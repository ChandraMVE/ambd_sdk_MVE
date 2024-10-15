///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:22
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\drivers\si\rl6548.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\si_13266940994884619816.dir\rl6548.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\drivers\si\rl6548.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\si_13266940994884619816.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\si_13266940994884619816.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\si_13266940994884619816.dir\rl6548.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\si_13266940994884619816.dir\rl6548.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DelayMs
        EXTERN DelayUs
        EXTERN DiagPrintf

        PUBLIC AUDIO_SI_ClkCmd
        PUBLIC AUDIO_SI_Cmd
        PUBLIC AUDIO_SI_ReadReg
        PUBLIC AUDIO_SI_WriteReg
        PUBLIC CODEC_ALC_deinit
        PUBLIC CODEC_DacEqConfig
        PUBLIC CODEC_DeInit
        PUBLIC CODEC_GetVolume
        PUBLIC CODEC_Init
        PUBLIC CODEC_MutePlay
        PUBLIC CODEC_MuteRecord
        PUBLIC CODEC_SetALC
        PUBLIC CODEC_SetAdcGain
        PUBLIC CODEC_SetAmicBst
        PUBLIC CODEC_SetCh
        PUBLIC CODEC_SetDmicBst
        PUBLIC CODEC_SetLineoutDifferential
        PUBLIC CODEC_SetMicBias
        PUBLIC CODEC_SetSr
        PUBLIC CODEC_SetVolume
        PUBLIC eq_16k_en_num
        PUBLIC eq_44p1k_en_num
        PUBLIC eq_48k_en_num
        PUBLIC eq_8k_en_num
        PUBLIC eq_param_16k
        PUBLIC eq_param_44p1k
        PUBLIC eq_param_48k
        PUBLIC eq_param_8k


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute int const eq_44p1k_en_num
eq_44p1k_en_num:
        DATA32
        DC32 5

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute int const eq_48k_en_num
eq_48k_en_num:
        DATA32
        DC32 5

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute int const eq_8k_en_num
eq_8k_en_num:
        DATA32
        DC32 5

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute int const eq_16k_en_num
eq_16k_en_num:
        DATA32
        DC32 5

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute int const eq_param_44p1k[25]
eq_param_44p1k:
        DATA32
        DC32 33'559'093, -67'022'453, 33'468'717, 67'031'763, -33'478'028
        DC32 33'554'432, -66'953'446, 33'401'798, 66'953'446, -33'401'798
        DC32 33'554'432, -66'800'800, 33'256'963, 66'800'800, -33'256'963
        DC32 33'590'569, -66'402'848, 32'890'561, 66'474'361, -32'962'119
        DC32 33'554'432, -65'767'370, 32'380'171, 65'767'370, -32'380'171
// __absolute int const eq_param_48k[25]
eq_param_48k:
        DC32 33'558'715, -67'029'517, 33'475'673, 67'038'073, -33'484'229
        DC32 33'554'432, -66'966'255, 33'414'173, 66'966'255, -33'414'173
        DC32 33'554'432, -66'826'519, 33'281'034, 66'826'519, -33'281'034
        DC32 33'587'656, -66'462'838, 32'944'010, 66'528'647, -33'009'854
        DC32 33'554'432, -65'887'104, 32'474'044, 65'887'104, -32'474'044
// __absolute int const eq_param_8k[25]
eq_param_8k:
        DC32 33'554'432, -65'613'668, 32'262'127, 65'613'668, -32'262'127
        DC32 33'554'432, -63'778'083, 31'018'653, 63'778'083, -31'018'653
        DC32 33'554'432, -61'624'649, 29'821'294, 61'624'649, -29'821'294
        DC32 33'554'432, -39'664'940, 22'540'264, 39'664'940, -22'540'264
        DC32 33'554'432, -19'838'523, 18'286'127, 19'838'523, -18'286'127
// __absolute int const eq_param_16k[25]
eq_param_16k:
        DC32 49'000, 67'108'856, 33'554'439, 63'385'432, -30'027'000
        DC32 35'480'659, -59'906'497, 28'688'979, 63'345'492, -32'262'127
        DC32 37'593'178, -47'793'429, 23'926'236, 53'546'037, -30'844'839
        DC32 33'554'432, -19'838'523, 18'286'127, 19'838'523, -18'286'127
        DC32 33'554'432, -9'744'102, 16'392'189, 9'744'102, -16'392'189

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
AUDIO_SI_Cmd:
        LDR.W    R1,??DataTable7
        CMP      R0,#+1         
        BNE.N    ??AUDIO_SI_Cmd_0
        LDR      R0,[R1, #+0]   
        BIC      R0,R0,#0x80    
        STR      R0,[R1, #+0]   
        BX       LR             
??AUDIO_SI_Cmd_0:
        LDR      R2,[R1, #+0]   
        ORR      R2,R2,#0x80    
        STR      R2,[R1, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
AUDIO_SI_WriteReg:
        LSLS     R1,R1,#+16     
        ORR      R1,R1,R0, LSL #+8
        PUSH     {R4,LR}        
        LDR.W    R3,??DataTable7
        ORR      R1,R1,#0x1     
        MOVS     R2,#+0         
        STR      R1,[R3, #+0]   
        LDR.W    R0,??DataTable7_1
??AUDIO_SI_WriteReg_0:
        LDR      R1,[R3, #+0]   
        LSLS     R4,R1,#+31     
        BPL.N    ??AUDIO_SI_WriteReg_1
        ADDS     R2,R2,#+1      
        CMP      R2,R0          
        BCC.N    ??AUDIO_SI_WriteReg_0
??AUDIO_SI_WriteReg_1:
        CMP      R2,R0          
        BNE.N    ??AUDIO_SI_WriteReg_2
        LDR.W    R0,??DataTable7_2
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+14     
        BPL.N    ??AUDIO_SI_WriteReg_2
        ADR.W    R0,?_0         
        POP      {R4,LR}        
        B.W      DiagPrintf     
??AUDIO_SI_WriteReg_2:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
AUDIO_SI_ReadReg:
        LSLS     R0,R0,#+8      
        PUSH     {R4,LR}        
        LDR.W    R2,??DataTable7
        ORR      R0,R0,#0x10    
        MOVS     R1,#+0         
        STR      R0,[R2, #+0]   
        LDR.W    R3,??DataTable7_1
??AUDIO_SI_ReadReg_0:
        LDR      R0,[R2, #+0]   
        LSLS     R4,R0,#+27     
        BPL.N    ??AUDIO_SI_ReadReg_1
        ADDS     R1,R1,#+1      
        CMP      R1,R3          
        BCC.N    ??AUDIO_SI_ReadReg_0
??AUDIO_SI_ReadReg_1:
        CMP      R1,R3          
        BNE.N    ??AUDIO_SI_ReadReg_2
        LDR.W    R0,??DataTable7_2
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+14     
        ITT      MI                
        ADRMI.W  R0,?_1         
        BLMI     DiagPrintf     
        MOVS     R0,#+0         
        POP      {R4,PC}        
??AUDIO_SI_ReadReg_2:
        LSRS     R0,R0,#+16     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
AUDIO_SI_ClkCmd:
        LDR.W    R1,??DataTable7_3
        CMP      R0,#+1         
        BNE.N    ??AUDIO_SI_ClkCmd_0
        LDR      R0,[R1, #+0]   
        ORR      R0,R0,#0x1     
        STR      R0,[R1, #+0]   
        BX       LR             
??AUDIO_SI_ClkCmd_0:
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        STR      R2,[R1, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CODEC_Init:
        PUSH     {R4-R10,LR}    
        MOV      R8,R1          
        MOV      R4,R2          
        LDR.W    R1,??DataTable7_4
        LDR.W    R5,??DataTable7_5
        LDR      R2,[R1, #+0]   
        LDR      R5,[R5, #+0]   
        BIC      R2,R2,#0xFE    
        LSLS     R6,R5,#+5      
        ITE      PL                
        ORRPL    R2,R2,#0xD0    
        ORRMI    R2,R2,#0x54    
        MOV      R5,R3          
        MOV      R6,R0          
        STR      R2,[R1, #+0]   
        ORR      R7,R6,R6, LSL #+4
        MOVW     R9,#+8127      
        LSLS     R2,R5,#+27     
        BPL.N    ??CODEC_Init_0 
        MOV      R1,#+2576      
        BL       ?Subroutine6   
??CrossCallReturnLabel_16:
        MOV      R1,#+2576      
        MOVS     R0,#+21        
        BL       AUDIO_SI_WriteReg
        BL       ?Subroutine9   
??CrossCallReturnLabel_31:
        ORR      R1,R0,#0x7     
        BL       ??Subroutine10_0
??CrossCallReturnLabel_34:
        BL       ?Subroutine9   
??CrossCallReturnLabel_30:
        ORR      R1,R0,#0x10    
        BL       ??Subroutine10_0
??CrossCallReturnLabel_33:
        MOV      R1,R9          
        BL       ??Subroutine12_0
??CrossCallReturnLabel_40:
        BL       ?Subroutine17  
??CrossCallReturnLabel_64:
        ORR      R1,R0,#0x2     
        MOVS     R0,#+251       
        BL       AUDIO_SI_WriteReg
        MOVS     R0,#+17        
        BL       AUDIO_SI_ReadReg
        MOVW     R4,#+57343     
        ANDS     R0,R4,R0       
        ORR      R1,R0,#0x1000  
        MOVS     R0,#+17        
        BL       AUDIO_SI_WriteReg
        MOVS     R0,#+20        
        BL       AUDIO_SI_ReadReg
        ANDS     R4,R4,R0       
        ORR      R1,R4,#0x1000  
        MOVS     R0,#+20        
        BL       AUDIO_SI_WriteReg
        BL       ?Subroutine16  
??CrossCallReturnLabel_60:
        BL       ?Subroutine12  
??CrossCallReturnLabel_42:
        BL       ?Subroutine10  
??CrossCallReturnLabel_36:
        BL       ?Subroutine13  
??CrossCallReturnLabel_46:
        MOVS     R1,#+128       
        B.N      ??CODEC_Init_1 
??CODEC_Init_0:
        BL       ?Subroutine19  
??CrossCallReturnLabel_78:
        MOVW     R1,#+62463     
        ANDS     R0,R1,R0       
        ORR      R1,R0,#0x800   
        MOVS     R0,#+3         
        BL       AUDIO_SI_WriteReg
        MOVW     R10,#+33258    
        LSLS     R0,R5,#+28     
        BPL.N    ??CrossCallReturnLabel_53
        BL       ?Subroutine16  
??CrossCallReturnLabel_59:
        ORR      R1,R0,#0x3F    
        BL       ??Subroutine12_0
??CrossCallReturnLabel_39:
        BL       ?Subroutine4   
??CrossCallReturnLabel_5:
        AND      R0,R0,#0xC00   
        MOVW     R1,#+795       
        BL       ?Subroutine5   
??CrossCallReturnLabel_11:
        MOVW     R1,#+2044      
        BL       ?Subroutine14  
??CrossCallReturnLabel_51:
        BL       ?Subroutine18  
??CrossCallReturnLabel_73:
        BL       ?Subroutine11  
??CrossCallReturnLabel_93:
        BL       ?Subroutine15  
??CrossCallReturnLabel_55:
        MOVW     R1,#+40956     
        BL       ?Subroutine14  
??CrossCallReturnLabel_50:
        BL       ?Subroutine18  
??CrossCallReturnLabel_72:
        AND      R0,R0,#0x1C00  
        ORR      R0,R0,#0x8100  
        ORR      R1,R0,#0xFA    
        BL       ??Subroutine23_0
??CrossCallReturnLabel_91:
        BL       ?Subroutine4   
??CrossCallReturnLabel_4:
        AND      R0,R0,#0xC00   
        MOVW     R1,#+923       
        BL       ?Subroutine5   
??CrossCallReturnLabel_10:
        MOVS     R1,#+24        
        BL       ??Subroutine15_0
??CrossCallReturnLabel_53:
        TST      R5,#0x5        
        BEQ.N    ??CODEC_Init_2 
        BL       ?Subroutine18  
??CrossCallReturnLabel_71:
        MOVW     R1,#+40959     
        ANDS     R0,R1,R0       
        ORR      R1,R0,#0x8100  
        BL       ??Subroutine23_0
??CrossCallReturnLabel_90:
        MOVS     R0,#+5         
        BL       DelayUs        
        LSLS     R0,R5,#+31     
        BPL.N    ??CODEC_Init_3 
        MOVS     R0,#+12        
        BL       AUDIO_SI_ReadReg
        ORR      R1,R0,#0x10    
        BL       ??Subroutine15_0
??CrossCallReturnLabel_52:
        BL       ?Subroutine18  
??CrossCallReturnLabel_70:
        ORR      R1,R0,#0x600   
        BL       ??Subroutine23_0
??CrossCallReturnLabel_89:
        MOVS     R0,#+100       
        BL       DelayUs        
        BL       ?Subroutine19  
??CrossCallReturnLabel_77:
        MOVW     R1,#+65295     
        ANDS     R0,R1,R0       
        ORR      R1,R0,#0x3A0   
        B.N      ??CODEC_Init_4 
??CODEC_Init_3:
        BL       ?Subroutine19  
??CrossCallReturnLabel_76:
        AND      R0,R0,#0xFF00  
        ORR      R1,R0,#0x350   
??CODEC_Init_4:
        MOVS     R0,#+3         
        BL       AUDIO_SI_WriteReg
??CODEC_Init_2:
        TST      R5,#0xD        
        ITT      NE                
        MOVNE    R0,#+200       
        BLNE     DelayMs        
        LSLS     R0,R5,#+28     
        BPL.N    ??CrossCallReturnLabel_54
        BL       ?Subroutine4   
??CrossCallReturnLabel_3:
        AND      R0,R0,#0xC00   
        MOVW     R1,#+539       
        BL       ?Subroutine5   
??CrossCallReturnLabel_9:
        MOVW     R1,#+1276      
        BL       ?Subroutine14  
??CrossCallReturnLabel_49:
        BL       ?Subroutine18  
??CrossCallReturnLabel_69:
        BL       ?Subroutine11  
??CrossCallReturnLabel_92:
        BL       ?Subroutine15  
??CrossCallReturnLabel_54:
        TST      R5,#0x5        
        BEQ.N    ??CODEC_Init_5 
        BL       ?Subroutine4   
??CrossCallReturnLabel_2:
        MOVW     R1,#+3585      
        BL       ?Subroutine5   
??CrossCallReturnLabel_8:
        MOVS     R0,#+50        
        BL       DelayUs        
??CODEC_Init_5:
        MOV      R1,R9          
        BL       ??Subroutine12_0
??CrossCallReturnLabel_38:
        MOVW     R9,#+25376     
        MOV      R1,R9          
        MOVS     R0,#+17        
        BL       AUDIO_SI_WriteReg
        MOV      R1,R9          
        MOVS     R0,#+20        
        BL       AUDIO_SI_WriteReg
        TST      R5,#0x5        
        BEQ.N    ??CODEC_Init_6 
        BL       ?Subroutine7   
??CrossCallReturnLabel_21:
        MOV      R9,R0          
        BL       ?Subroutine8   
??CrossCallReturnLabel_26:
        MOVW     R1,#+63943     
        ANDS     R0,R1,R0       
        AND      R2,R1,R9       
        ORR      R10,R0,#0x4    
        ORR      R9,R2,#0x4     
        MOVS     R0,R6          
        BEQ.N    ??CODEC_Init_7 
        CMP      R6,#+1         
        BEQ.N    ??CODEC_Init_8 
        CMP      R6,#+3         
        BEQ.N    ??CODEC_Init_9 
        CMP      R6,#+8         
        BEQ.N    ??CODEC_Init_7 
        CMP      R6,#+9         
        BEQ.N    ??CODEC_Init_8 
        B.N      ??CODEC_Init_10
??CODEC_Init_9:
        ORR      R9,R9,#0x8     
        ORR      R10,R10,#0x8   
        B.N      ??CODEC_Init_10
??CODEC_Init_7:
        ORR      R9,R9,#0x10    
        ORR      R10,R10,#0x10  
        B.N      ??CODEC_Init_10
??CODEC_Init_8:
        ORR      R9,R9,#0x18    
        ORR      R10,R10,#0x18  
??CODEC_Init_10:
        MOV      R1,R9          
        BL       ?Subroutine6   
??CrossCallReturnLabel_15:
        MOV      R1,R10         
        MOVS     R0,#+21        
        BL       AUDIO_SI_WriteReg
        MOVS     R0,#+50        
        BL       DelayMs        
??CODEC_Init_6:
        BL       ?Subroutine10  
??CrossCallReturnLabel_35:
        BL       ?Subroutine13  
??CrossCallReturnLabel_45:
        BL       ?Subroutine17  
??CrossCallReturnLabel_63:
        MOVW     R7,#+65529     
        ANDS     R0,R7,R0       
        ORR      R1,R0,#0x8     
        MOVS     R0,#+251       
        BL       AUDIO_SI_WriteReg
        MOVS     R0,#+253       
        BL       AUDIO_SI_ReadReg
        ANDS     R7,R7,R0       
        ORR      R1,R7,#0x8     
        MOVS     R0,#+253       
        BL       AUDIO_SI_WriteReg
        MOVS     R0,#+39        
        BL       AUDIO_SI_ReadReg
        BL       ?Subroutine21  
??CrossCallReturnLabel_83:
        BL       AUDIO_SI_WriteReg
        MOVS     R0,#+250       
        BL       AUDIO_SI_ReadReg
        MOVW     R7,#+1535      
        ANDS     R7,R7,R0       
        ORR      R7,R7,#0x1000  
        MOV      R1,R7          
        MOVS     R0,#+250       
        BL       AUDIO_SI_WriteReg
        MOV      R1,R7          
        MOVS     R0,#+252       
        BL       AUDIO_SI_WriteReg
        LSLS     R0,R5,#+30     
        BPL.N    ??CrossCallReturnLabel_41
        MOVS     R0,#+17        
        BL       AUDIO_SI_ReadReg
        MOVW     R5,#+57342     
        ANDS     R0,R5,R0       
        ORR      R0,R0,#0x5000  
        ORR      R1,R0,#0x19    
        MOVS     R0,#+17        
        BL       AUDIO_SI_WriteReg
        BL       ?Subroutine7   
??CrossCallReturnLabel_20:
        ORR      R1,R0,#0x4     
        BL       ?Subroutine6   
??CrossCallReturnLabel_14:
        MOVS     R0,#+20        
        BL       AUDIO_SI_ReadReg
        ANDS     R5,R5,R0       
        ORR      R5,R5,#0x5000  
        ORR      R1,R5,#0x18    
        MOVS     R0,#+20        
        BL       AUDIO_SI_WriteReg
        BL       ?Subroutine8   
??CrossCallReturnLabel_25:
        ORR      R1,R0,#0x4     
        MOVS     R0,#+21        
        BL       AUDIO_SI_WriteReg
        BL       ?Subroutine20  
??CrossCallReturnLabel_82:
        MOVW     R1,#+63743     
        ANDS     R0,R1,R0       
        ORR      R1,R0,#0x100   
        BL       ??Subroutine13_0
??CrossCallReturnLabel_44:
        BL       ?Subroutine16  
??CrossCallReturnLabel_58:
        BL       ?Subroutine12  
??CrossCallReturnLabel_41:
        CMP      R6,#+1         
        IT       NE                
        CMPNE    R6,#+9         
        BNE.N    ??CrossCallReturnLabel_32
        BL       ?Subroutine20  
??CrossCallReturnLabel_81:
        MOVW     R1,#+34815     
        ANDS     R0,R1,R0       
        ORR      R1,R0,#0x800   
        BL       ??Subroutine13_0
??CrossCallReturnLabel_43:
        BL       ?Subroutine9   
??CrossCallReturnLabel_29:
        MOVW     R1,#+65523     
        ANDS     R1,R1,R0       
        BL       ??Subroutine10_0
??CrossCallReturnLabel_32:
        ORR      R4,R4,R8, LSL #+4
        ORR      R1,R4,#0x80    
??CODEC_Init_1:
        MOVS     R0,#+16        
        POP      {R4-R10,LR}    
        B.N      AUDIO_SI_WriteReg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        MOVS     R1,#+16        
??Subroutine15_0:
        MOVS     R0,#+12        
        B.N      AUDIO_SI_WriteReg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        MOV      R1,R7          
??Subroutine13_0:
        MOVS     R0,#+23        
        B.N      AUDIO_SI_WriteReg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOVS     R1,#+23        
??Subroutine10_0:
        MOVS     R0,#+27        
        B.N      AUDIO_SI_WriteReg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        ORRS     R1,R1,R0       
??Subroutine5_0:
        MOVS     R0,#+0         
        B.N      AUDIO_SI_WriteReg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CODEC_SetLineoutDifferential:
        PUSH     {R7,LR}        
        BL       ?Subroutine18  
??CrossCallReturnLabel_68:
        MOVW     R1,#+65343     
        ANDS     R1,R1,R0       
        MOVS     R0,#+2         
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CODEC_SetVolume:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        MOVS     R0,#+250       
        BL       AUDIO_SI_ReadReg
        LSRS     R0,R0,#+8      
        ORR      R1,R4,R0, LSL #+8
        MOVS     R0,#+250       
        BL       AUDIO_SI_WriteReg
        MOVS     R0,#+252       
        BL       AUDIO_SI_ReadReg
        LSRS     R0,R0,#+8      
        ORR      R1,R5,R0, LSL #+8
        MOVS     R0,#+252       
        B.N      ??Subroutine0_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CODEC_GetVolume:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOVS     R0,#+250       
        BL       AUDIO_SI_ReadReg
        MOV      R5,R0          
        MOVS     R0,#+252       
        BL       AUDIO_SI_ReadReg
        UXTB     R0,R0          
        UXTB     R5,R5          
        ORR      R5,R5,R0, LSL #+8
        STRH     R5,[R4, #+0]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CODEC_SetSr:
        PUSH     {R4-R6,LR}     
        MOV      R5,R0          
        MOVW     R4,#+65523     
        CMP      R5,#+1         
        IT       NE                
        CMPNE    R5,#+9         
        BNE.N    ??CODEC_SetSr_0
        BL       ?Subroutine20  
??CrossCallReturnLabel_80:
        BL       ?Subroutine22  
??CrossCallReturnLabel_85:
        ORRS     R5,R5,R6       
        ORR      R1,R5,#0x800   
        BL       AUDIO_SI_WriteReg
        BL       ?Subroutine9   
??CrossCallReturnLabel_28:
        AND      R1,R4,R0       
        B.N      ??CODEC_SetSr_1
??CODEC_SetSr_0:
        BL       ?Subroutine20  
??CrossCallReturnLabel_79:
        BL       ?Subroutine22  
??CrossCallReturnLabel_86:
        ORR      R1,R5,R6       
        BL       AUDIO_SI_WriteReg
        BL       ?Subroutine9   
??CrossCallReturnLabel_27:
        ANDS     R4,R4,R0       
        ORR      R1,R4,#0x4     
??CODEC_SetSr_1:
        MOVS     R0,#+27        
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        POP      {R4-R6,LR}     
        B.N      AUDIO_SI_WriteReg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine22:
        AND      R0,R0,#0x8700  
        ORR      R6,R0,R5, LSL #+4
        MOVS     R0,#+23        
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine20:
        MOVS     R0,#+23        
        B.N      AUDIO_SI_ReadReg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOVS     R0,#+27        
        B.N      AUDIO_SI_ReadReg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CODEC_SetCh:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        MOVS     R0,#+16        
        BL       AUDIO_SI_ReadReg
        MOVW     R2,#+65534     
        AND      R1,R2,R0       
        ORRS     R1,R4,R1       
        MOVS     R0,#+16        
        BL       AUDIO_SI_WriteReg
        MOVS     R0,#+39        
        BL       AUDIO_SI_ReadReg
        BL       ?Subroutine21  
??CrossCallReturnLabel_84:
        B.N      ?Subroutine3   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine21:
        MOVW     R1,#+65279     
        ANDS     R1,R1,R0       
        CBNZ.N   R4,??Subroutine21_0
        ORR      R1,R1,#0x100   
??Subroutine21_0:
        MOVS     R0,#+39        
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CODEC_SetAdcGain:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        MOVS     R0,#+19        
        BL       AUDIO_SI_ReadReg
        BIC      R0,R0,#0x1FC0  
        ORR      R1,R0,R4, LSL #+6
        MOVS     R0,#+19        
        BL       AUDIO_SI_WriteReg
        MOVS     R0,#+22        
        BL       AUDIO_SI_ReadReg
        BIC      R0,R0,#0x1FC0  
        ORR      R1,R0,R4, LSL #+6
        MOVS     R0,#+22        
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        POP      {R4,LR}        
        B.N      AUDIO_SI_WriteReg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CODEC_SetAmicBst:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       ?Subroutine19  
??CrossCallReturnLabel_75:
        LSRS     R0,R0,#+4      
        AND      R4,R4,#0x3     
        ORR      R4,R4,R0, LSL #+4
        LSLS     R5,R5,#+2      
        AND      R5,R5,#0xC     
        ORR      R1,R5,R4       
        MOVS     R0,#+3         
        B.N      ??Subroutine0_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine19:
        MOVS     R0,#+3         
        B.N      AUDIO_SI_ReadReg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CODEC_SetDmicBst:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        BL       ?Subroutine7   
??CrossCallReturnLabel_19:
        MOV      R1,R0          
        BFI      R1,R4,#+6,#+2  
        BL       ?Subroutine6   
??CrossCallReturnLabel_13:
        BL       ?Subroutine8   
??CrossCallReturnLabel_24:
        BFI      R0,R5,#+6,#+2  
        MOV      R1,R0          
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R0,#+21        
??Subroutine0_0:
        POP      {R2,R4,R5,LR}  
        B.N      AUDIO_SI_WriteReg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOVS     R0,#+21        
        B.N      AUDIO_SI_ReadReg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOVS     R0,#+18        
        B.N      AUDIO_SI_ReadReg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R0,#+18        
        B.N      AUDIO_SI_WriteReg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CODEC_SetMicBias:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        BL       ?Subroutine18  
??CrossCallReturnLabel_67:
        LSLS     R4,R4,#+11     
        BIC      R0,R0,#0x1800  
        AND      R4,R4,#0x1800  
        ORR      R1,R4,R0       
        MOVS     R0,#+2         
        B.N      ?Subroutine3   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine18:
        MOVS     R0,#+2         
        B.N      AUDIO_SI_ReadReg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CODEC_MuteRecord:
        PUSH     {R3-R5,LR}     
        MOV      R4,R1          
        MOVW     R5,#+65279     
        CMP      R0,#+1         
        BNE.N    ??CODEC_MuteRecord_0
        BL       ?Subroutine7   
??CrossCallReturnLabel_18:
        ORR      R1,R0,#0x100   
        B.N      ??CODEC_MuteRecord_1
??CODEC_MuteRecord_0:
        CBNZ.N   R0,??CrossCallReturnLabel_12
        BL       ?Subroutine7   
??CrossCallReturnLabel_17:
        AND      R1,R5,R0       
??CODEC_MuteRecord_1:
        BL       ?Subroutine6   
??CrossCallReturnLabel_12:
        CMP      R4,#+1         
        BNE.N    ??CODEC_MuteRecord_2
        BL       ?Subroutine8   
??CrossCallReturnLabel_23:
        ORR      R1,R0,#0x100   
        B.N      ??CODEC_MuteRecord_3
??CODEC_MuteRecord_2:
        CBNZ.N   R4,??CODEC_MuteRecord_4
        BL       ?Subroutine8   
??CrossCallReturnLabel_22:
        AND      R1,R5,R0       
??CODEC_MuteRecord_3:
        B.N      ?Subroutine0   
??CODEC_MuteRecord_4:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CODEC_MutePlay:
        PUSH     {R3-R5,LR}     
        MOV      R4,R1          
        MOVW     R5,#+65534     
        CMP      R0,#+1         
        BNE.N    ??CODEC_MutePlay_0
        BL       ?Subroutine17  
??CrossCallReturnLabel_62:
        ORR      R1,R0,#0x1     
        B.N      ??CODEC_MutePlay_1
??CODEC_MutePlay_0:
        CBNZ.N   R0,??CODEC_MutePlay_2
        BL       ?Subroutine17  
??CrossCallReturnLabel_61:
        AND      R1,R5,R0       
??CODEC_MutePlay_1:
        MOVS     R0,#+251       
        BL       AUDIO_SI_WriteReg
??CODEC_MutePlay_2:
        CMP      R4,#+1         
        BNE.N    ??CODEC_MutePlay_3
        MOVS     R0,#+253       
        BL       AUDIO_SI_ReadReg
        ORR      R1,R0,#0x1     
        B.N      ??CODEC_MutePlay_4
??CODEC_MutePlay_3:
        CBNZ.N   R4,??CODEC_MutePlay_5
        MOVS     R0,#+253       
        BL       AUDIO_SI_ReadReg
        AND      R1,R5,R0       
??CODEC_MutePlay_4:
        MOVS     R0,#+253       
        B.N      ??Subroutine0_0
??CODEC_MutePlay_5:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine17:
        MOVS     R0,#+251       
        B.N      AUDIO_SI_ReadReg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CODEC_DeInit:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        TST      R4,#0x5        
        BEQ.N    ??CrossCallReturnLabel_88
        BL       ?Subroutine4   
??CrossCallReturnLabel_1:
        BIC      R1,R0,#0xC00   
        BL       ??Subroutine5_0
??CrossCallReturnLabel_7:
        BL       ?Subroutine19  
??CrossCallReturnLabel_74:
        BIC      R1,R0,#0x300   
        ORR      R1,R1,#0xF0    
        MOVS     R0,#+3         
        BL       AUDIO_SI_WriteReg
        LSLS     R0,R4,#+31     
        BPL.N    ??CrossCallReturnLabel_88
        BL       ?Subroutine18  
??CrossCallReturnLabel_66:
        BIC      R1,R0,#0x400   
        BL       ??Subroutine23_0
??CrossCallReturnLabel_88:
        LSLS     R0,R4,#+30     
        BPL.N    ??CrossCallReturnLabel_37
        BL       ?Subroutine16  
??CrossCallReturnLabel_57:
        BIC      R1,R0,#0xE000  
        BL       ??Subroutine12_0
??CrossCallReturnLabel_37:
        LSLS     R0,R4,#+28     
        BPL.N    ??CODEC_DeInit_0
        MOVS     R0,#+1         
        BL       AUDIO_SI_ReadReg
        BIC      R1,R0,#0xC0    
        BL       ?Subroutine14  
??CrossCallReturnLabel_48:
        BL       ?Subroutine18  
??CrossCallReturnLabel_65:
        BIC      R1,R0,#0x20    
        ORR      R1,R1,#0xF     
        BL       ??Subroutine23_0
??CrossCallReturnLabel_87:
        MOVS     R0,#+1         
        BL       AUDIO_SI_ReadReg
        BIC      R1,R0,#0x400   
        BL       ?Subroutine14  
??CrossCallReturnLabel_47:
        BL       ?Subroutine4   
??CrossCallReturnLabel_0:
        BIC      R1,R0,#0x18    
        BL       ??Subroutine5_0
??CrossCallReturnLabel_6:
        BL       ?Subroutine16  
??CrossCallReturnLabel_56:
        LSRS     R1,R0,#+6      
        LSLS     R1,R1,#+6      
        MOVS     R0,#+24        
        B.N      ?Subroutine3   
??CODEC_DeInit_0:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine16:
        MOVS     R0,#+24        
        B.N      AUDIO_SI_ReadReg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        MOVS     R0,#+1         
        B.N      AUDIO_SI_WriteReg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        ORR      R1,R0,#0xE000  
??Subroutine12_0:
        MOVS     R0,#+24        
        B.N      AUDIO_SI_WriteReg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        AND      R0,R0,#0x1C00  
        ORR      R1,R10,R0      
        REQUIRE ??Subroutine23_0
        ;; // Fall through to label ??Subroutine23_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine23_0:
        MOVS     R0,#+2         
        B.N      AUDIO_SI_WriteReg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R0,#+0         
        B.N      AUDIO_SI_ReadReg

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CODEC_DacEqConfig:
        PUSH     {R4-R6,LR}     
        LDR.N    R4,??DataTable7_6
        CMP      R0,#+0         
        BEQ.N    ??CODEC_DacEqConfig_0
        CMP      R0,#+5         
        BEQ.N    ??CODEC_DacEqConfig_1
        CMP      R0,#+7         
        BEQ.N    ??CODEC_DacEqConfig_2
        CMP      R0,#+8         
        BNE.N    ??CODEC_DacEqConfig_3
??CODEC_DacEqConfig_4:
        MOVS     R5,#+0         
??CODEC_DacEqConfig_5:
        LDRH     R1,[R4, R5, LSL #+2]
        LSLS     R6,R5,#+1      
        ADD      R0,R6,#+43     
        BL       AUDIO_SI_WriteReg
        LDR      R1,[R4, R5, LSL #+2]
        ADD      R0,R6,#+44     
        ADDS     R5,R5,#+1      
        LSRS     R1,R1,#+16     
        BL       AUDIO_SI_WriteReg
        CMP      R5,#+25        
        BCC.N    ??CODEC_DacEqConfig_5
        MOVS     R5,#+0         
??CODEC_DacEqConfig_6:
        LDRH     R1,[R4, R5, LSL #+2]
        LSLS     R6,R5,#+1      
        ADD      R0,R6,#+94     
        BL       AUDIO_SI_WriteReg
        LDR      R1,[R4, R5, LSL #+2]
        ADD      R0,R6,#+95     
        ADDS     R5,R5,#+1      
        LSRS     R1,R1,#+16     
        BL       AUDIO_SI_WriteReg
        CMP      R5,#+25        
        BCC.N    ??CODEC_DacEqConfig_6
        MOVS     R1,#+0         
        MOVS     R0,#+42        
        BL       AUDIO_SI_WriteReg
        MOVS     R1,#+1         
        MOVS     R0,#+42        
        BL       AUDIO_SI_WriteReg
        MOVS     R1,#+0         
        MOVS     R0,#+93        
        BL       AUDIO_SI_WriteReg
        MOVS     R1,#+1         
        MOVS     R0,#+93        
        B.N      ?Subroutine2   
??CODEC_DacEqConfig_3:
        POP      {R4-R6,PC}     
??CODEC_DacEqConfig_0:
        ADDS     R4,R4,#+100    
        B.N      ??CODEC_DacEqConfig_4
??CODEC_DacEqConfig_2:
        ADDS     R4,R4,#+200    
        B.N      ??CODEC_DacEqConfig_4
??CODEC_DacEqConfig_1:
        ADD      R4,R4,#+300    
        B.N      ??CODEC_DacEqConfig_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     0x40010000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     0x186a0        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     0x40010004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     0x48000344     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     0x48000010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DATA32
        DC32     eq_param_44p1k 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CODEC_SetALC:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        MOVS     R0,#+30        
        BL       AUDIO_SI_ReadReg
        ORR      R1,R0,#0x41    
        MOVS     R0,#+30        
        BL       AUDIO_SI_WriteReg
        MOVS     R0,#+33        
        BL       AUDIO_SI_ReadReg
        ORR      R1,R0,R4, LSL #+10
        MOVS     R0,#+33        
        B.N      ?Subroutine3   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CODEC_ALC_deinit:
        PUSH     {R7,LR}        
        MOVS     R0,#+30        
        BL       AUDIO_SI_ReadReg
        BIC      R1,R0,#0x41    
        MOVS     R0,#+30        
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        POP      {R2,LR}        
        B.N      AUDIO_SI_WriteReg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DATA8
        DC8 "\015write codec reg fail!!\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DATA8
        DC8 "\015read codec reg fail!!\012"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   416 bytes in section .rodata
// 2'058 bytes in section .text
// 
// 2'058 bytes of CODE  memory
//   416 bytes of CONST memory
//
//Errors: none
//Warnings: none
