///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:13
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\app\monitor\rom\monitor_rom.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\monitor_10231424108589192597.dir\monitor_rom.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\app\monitor\rom\monitor_rom.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\monitor_10231424108589192597.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\monitor_10231424108589192597.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\monitor_10231424108589192597.dir\monitor_rom.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\monitor_10231424108589192597.dir\monitor_rom.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN BKUP_Set
        EXTERN ConfigDebug
        EXTERN DiagPrintf
        EXTERN EFUSERead8
        EXTERN EFUSEWrite8
        EXTERN EFUSE_LogicalMap_Read
        EXTERN EFUSE_LogicalMap_Write
        EXTERN FLASH_Erase
        EXTERN FLASH_RxCmd
        EXTERN FLASH_SetStatus
        EXTERN FLASH_TxData12B
        EXTERN RSIP_OTF_Cmd
        EXTERN SPIC_CALIB_PATTERN
        EXTERN _2char2hex
        EXTERN _strcmp
        EXTERN _strlen
        EXTERN _strtoul
        EXTERN flash_init_para

        PUBLIC cmd_dump_word
        PUBLIC cmd_efuse
        PUBLIC cmd_flash
        PUBLIC cmd_rom_table
        PUBLIC cmd_write_word


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_dump_word:
        MOV      R2,R1          
        PUSH     {R4-R6,LR}     
        LDR.W    R1,??DataTable48_1
        LDR      R4,[R1, #+0]   
        LDR.W    R5,??DataTable48_2
        LDR      R3,[R5, #+0]   
        AND      R4,R4,#0x40000 
        ADR.W    R1,?_21        
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R2, #+0]   
        CMPNE    R0,#+0         
        BEQ.N    ??cmd_dump_word_0
        BL       ??Subroutine1_0
??CrossCallReturnLabel_9:
        LSRS     R6,R0,#+2      
        LSLS     R6,R6,#+2      
        LSLS     R0,R6,#+4      
        BPL.N    ??cmd_dump_word_1
        CBZ.N    R4,??cmd_dump_word_1
        MOVS     R0,#+0         
        BL       RSIP_OTF_Cmd   
??cmd_dump_word_1:
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+15     
        BPL.N    ??cmd_dump_word_2
        LDR      R2,[R6, #+0]   
        MOV      R1,R6          
        ADR.W    R0,?_22        
        BL       DiagPrintf     
??cmd_dump_word_2:
        LSLS     R0,R6,#+4      
        BPL.N    ??CrossCallReturnLabel_19
        CBZ.N    R4,??CrossCallReturnLabel_19
        MOVS     R0,#+1         
        BL       RSIP_OTF_Cmd   
        BL       ?Subroutine4   
??CrossCallReturnLabel_17:
        LDR.W    R1,??DataTable48_3
        MOVS     R0,#+0         
        STR      R0,[R1, #+0]   
        BL       ?Subroutine4   
??CrossCallReturnLabel_18:
        LDR.W    R0,??DataTable48_4
        MOVS     R2,#+0         
        STR      R2,[R0, #+4]   
        DSB      SY             
        LDR      R2,[R0, #+0]   
        UBFX     R3,R2,#+13,#+15
??cmd_dump_word_3:
        UBFX     R4,R2,#+3,#+10 
??cmd_dump_word_4:
        MOVW     R0,#+16352     
        AND      R0,R0,R3, LSL #+5
        ORR      R0,R0,R4, LSL #+31
        STR      R0,[R1, #+16]  
        MOV      R0,R4          
        SUBS     R4,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??cmd_dump_word_4
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??cmd_dump_word_3
        BL       ?Subroutine4   
??CrossCallReturnLabel_19:
        MOVS     R0,#+1         
        POP      {R4-R6,PC}     
??cmd_dump_word_0:
        LSLS     R0,R3,#+15     
        ITT      MI                
        MOVMI    R0,R1          
        BLMI     DiagPrintf     
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_write_word:
        PUSH     {R3-R5,LR}     
        MOV      R4,R1          
        LDR      R0,[R4, #+0]   
        BL       ??Subroutine1_0
??CrossCallReturnLabel_8:
        MOVS     R2,#+16        
        MOVS     R1,#+0         
        LSRS     R5,R0,#+2      
        LDR      R0,[R4, #+4]   
        LSLS     R5,R5,#+2      
        BL       _strtoul       
        MOV      R4,R0          
        LDR.W    R0,??DataTable48_2
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+15     
        BPL.N    ??cmd_write_word_0
        MOV      R2,R4          
        MOV      R1,R5          
        ADR.W    R0,?_22        
        BL       DiagPrintf     
??cmd_write_word_0:
        STR      R4,[R5, #+0]   
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_flash:
        PUSH     {R1-R11,LR}    
        MOV      R6,R1          
        LDR      R0,[R6, #+0]   
        ADR.W    R1,?_23        
        LDR.W    R7,??DataTable48_5
        BL       _strcmp        
        MOVW     R8,#+16352     
        LDR.W    R5,??DataTable48_3
        LDR.W    R4,??DataTable48_2
        CMP      R0,#+0         
        BNE.W    ??cmd_flash_0  
        LDR      R0,[R4, #+0]   
        LSLS     R1,R0,#+15     
        ITT      MI                
        ADRMI.W  R0,?_24        
        BLMI     DiagPrintf     
        BL       ?Subroutine1   
??CrossCallReturnLabel_12:
        MOV      R9,R0          
        LDR      R0,[R6, #+4]   
        ADR.W    R1,?_25        
        BL       _strcmp        
        CBNZ.N   R0,??cmd_flash_1
        LDR      R0,[R4, #+0]   
        LSLS     R1,R0,#+15     
        ITT      MI                
        ADRMI.W  R0,?_26        
        BLMI     DiagPrintf     
        MOVS     R1,#+0         
        MOVS     R0,#+0         
        BL       FLASH_Erase    
        LDR      R0,[R4, #+0]   
        LSLS     R1,R0,#+15     
        BPL.N    ??cmd_flash_2  
        ADR.W    R0,?_27        
        B.N      ??cmd_flash_3  
??cmd_flash_1:
        LDR      R0,[R6, #+4]   
        ADR.W    R1,?_28        
        BL       _strcmp        
        CBNZ.N   R0,??cmd_flash_4
        LDR      R0,[R4, #+0]   
        LSLS     R1,R0,#+15     
        BPL.N    ??cmd_flash_5  
        MOV      R1,R9          
        ADR.W    R0,?_29        
        BL       DiagPrintf     
??cmd_flash_5:
        MOV      R1,R9          
        MOVS     R0,#+1         
        BL       FLASH_Erase    
        LDR      R0,[R4, #+0]   
        LSLS     R1,R0,#+15     
        BPL.N    ??cmd_flash_2  
        ADR.W    R0,?_30        
        B.N      ??cmd_flash_3  
??cmd_flash_4:
        LDR      R0,[R6, #+4]   
        ADR.W    R1,?_31        
        BL       _strcmp        
        CBNZ.N   R0,??cmd_flash_2
        LDR      R0,[R4, #+0]   
        LSLS     R1,R0,#+15     
        BPL.N    ??cmd_flash_6  
        MOV      R1,R9          
        ADR.W    R0,?_32        
        BL       DiagPrintf     
??cmd_flash_6:
        MOV      R1,R9          
        MOVS     R0,#+2         
        BL       FLASH_Erase    
        LDR      R0,[R4, #+0]   
        LSLS     R1,R0,#+15     
        BPL.N    ??cmd_flash_2  
        ADR.W    R0,?_33        
??cmd_flash_3:
        BL       DiagPrintf     
??cmd_flash_2:
        LDR.W    R2,??DataTable48_6
        MOVS     R1,#+4         
        MOVS     R0,#+0         
        BL       FLASH_TxData12B
        DSB      SY             
        ISB      SY             
        MOVS     R0,#+0         
        STR      R0,[R5, #+0]   
        DSB      SY             
        ISB      SY             
        MOVS     R1,#+0         
        STR      R1,[R7, #+112] 
        DSB      SY             
        LDR      R1,[R7, #+108] 
        UBFX     R2,R1,#+13,#+15
??cmd_flash_7:
        UBFX     R3,R1,#+3,#+10 
??cmd_flash_8:
        AND      R0,R8,R2, LSL #+5
        ORR      R0,R0,R3, LSL #+31
        STR      R0,[R5, #+16]  
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??cmd_flash_8  
        MOV      R0,R2          
        SUBS     R2,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??cmd_flash_7  
        DSB      SY             
        ISB      SY             
        LDR      R0,[R4, #+0]   
        LSLS     R1,R0,#+15     
        ITT      MI                
        ADRMI.W  R0,?_34        
        BLMI     DiagPrintf     
??cmd_flash_0:
        LDR      R0,[R6, #+0]   
        ADR.W    R1,?_35        
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??CrossCallReturnLabel_0
        LDR.W    R1,??DataTable48_1
        LDR      R0,[R1, #+0]   
        MOV      R10,#+0        
        AND      R0,R0,#0x40000 
        STR      R0,[SP, #+8]   
        LDR      R1,[R4, #+0]   
        LSLS     R0,R1,#+15     
        ITT      MI                
        ADRMI.W  R0,?_36        
        BLMI     DiagPrintf     
        LDR      R0,[SP, #+8]   
        CBZ.N    R0,??cmd_flash_9
        MOVS     R0,#+0         
        BL       RSIP_OTF_Cmd   
??cmd_flash_9:
        LDR      R0,[R6, #+4]   
        BL       ??Subroutine1_0
??CrossCallReturnLabel_7:
        MOV      R11,R0         
        LDR      R0,[R6, #+8]   
        MOVS     R2,#+10        
        MOVS     R1,#+0         
        BL       _strtoul       
        LSR      R9,R0,#+2      
        B.N      ??cmd_flash_10 
??cmd_flash_11:
        LDR      R0,[R4, #+0]   
        LSLS     R1,R0,#+15     
        BPL.N    ??cmd_flash_12 
        ADD      R0,R11,#+134217728
        ADDS     R0,R0,#+12     
        ADD      R1,R11,#+134217728
        LDR      R0,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDR      R1,[R1, #+0]   
        ADD      R2,R11,#+134217728
        LDR      R3,[R2, #+4]!  
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        ADD      R0,R11,#+134217728
        LDR      R2,[R0, #+0]   
        MOV      R1,R11         
        ADR.W    R0,?_37        
        BL       DiagPrintf     
??cmd_flash_12:
        ADD      R11,R11,#+16   
        ADD      R10,R10,#+1    
??cmd_flash_10:
        CMP      R10,R9         
        BCC.N    ??cmd_flash_11 
        LDR      R0,[SP, #+8]   
        CBZ.N    R0,??CrossCallReturnLabel_0
        MOVS     R0,#+1         
        BL       RSIP_OTF_Cmd   
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        LDR      R0,[R6, #+0]   
        ADR.W    R1,?_38        
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??CrossCallReturnLabel_1
        STR      R0,[SP, #+0]   
        LDR      R0,[R6, #+4]   
        BL       ??Subroutine1_0
??CrossCallReturnLabel_6:
        MOV      R9,R0          
        BL       ?Subroutine1   
??CrossCallReturnLabel_11:
        STR      R0,[SP, #+0]   
        LDR      R0,[R4, #+0]   
        LSLS     R1,R0,#+15     
        BPL.N    ??cmd_flash_13 
        LDR      R2,[SP, #+0]   
        MOV      R1,R9          
        ADR.W    R0,?_39        
        BL       DiagPrintf     
??cmd_flash_13:
        MOV      R2,SP          
        MOVS     R1,#+4         
        MOV      R0,R9          
        BL       FLASH_TxData12B
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        LDR      R0,[R6, #+0]   
        ADR.W    R1,?_40        
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??cmd_flash_14 
        BL       ?Subroutine1   
??CrossCallReturnLabel_10:
        STRB     R0,[SP, #+0]   
        LDR      R0,[R6, #+4]   
        LDR.W    R11,??DataTable48_7
        ADR.N    R1,??DataTable44
        ADD      R9,R11,#+78    
        ADD      R10,SP,#+2     
        BL       _strcmp        
        CBNZ.N   R0,??cmd_flash_15
        BL       ?Subroutine6   
??CrossCallReturnLabel_27:
        LDR      R0,[R11, #+24] 
        CBZ.N    R0,??cmd_flash_16
        LDRB     R0,[R9, #+1]   
        ADD      R2,SP,#+3      
        MOVS     R1,#+1         
        BL       FLASH_RxCmd    
??cmd_flash_16:
        LDR      R0,[R4, #+0]   
        LSLS     R1,R0,#+15     
        BPL.N    ??cmd_flash_15 
        LDRB     R2,[R10, #+1]  
        LDRB     R1,[SP, #+2]   
        ADR.W    R0,?_42        
        BL       DiagPrintf     
??cmd_flash_15:
        LDR      R0,[R6, #+4]   
        ADR.W    R1,?_43        
        BL       _strcmp        
        CBNZ.N   R0,??cmd_flash_17
        LDRB     R0,[R9, #+2]   
        MOV      R2,SP          
        MOVS     R1,#+1         
        BL       FLASH_SetStatus
??cmd_flash_17:
        LDR      R0,[R6, #+4]   
        ADR.W    R1,?_44        
        BL       _strcmp        
        CBNZ.N   R0,??cmd_flash_14
        LDRB     R0,[R9, #+3]   
        CBNZ.N   R0,??cmd_flash_18
        BL       ?Subroutine6   
??CrossCallReturnLabel_26:
        LDRB     R0,[SP, #+0]   
        ADD      R2,SP,#+2      
        MOVS     R1,#+2         
        STRB     R0,[R10, #+1]  
        LDRB     R0,[R9, #+2]   
        B.N      ??cmd_flash_19 
??cmd_flash_18:
        MOV      R2,SP          
        MOVS     R1,#+1         
??cmd_flash_19:
        BL       FLASH_SetStatus
??cmd_flash_14:
        LDR      R0,[R6, #+0]   
        ADR.W    R1,?_45        
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??CrossCallReturnLabel_20
        LDR      R0,[R6, #+4]   
        ADR.W    R1,?_46        
        BL       _strcmp        
        CBNZ.N   R0,??cmd_flash_20
        LDR      R0,[R4, #+0]   
        LSLS     R1,R0,#+15     
        ITT      MI                
        ADRMI.W  R0,?_47        
        BLMI     DiagPrintf     
        BL       ?Subroutine4   
??CrossCallReturnLabel_21:
        LDR      R0,[R7, #+0]   
        MOVS     R1,#+0         
        BIC      R0,R0,#0x20000 
        STR      R0,[R7, #+0]   
        STR      R1,[R5, #+0]   
        BL       ?Subroutine4   
??CrossCallReturnLabel_22:
        MOVS     R0,#+0         
        STR      R0,[R7, #+112] 
        DSB      SY             
        LDR      R1,[R7, #+0]   
        BIC      R1,R1,#0x10000 
        STR      R1,[R7, #+0]   
        DSB      SY             
        LDR      R1,[R7, #+108] 
        UBFX     R2,R1,#+13,#+15
??cmd_flash_21:
        UBFX     R3,R1,#+3,#+10 
??cmd_flash_22:
        AND      R0,R8,R2, LSL #+5
        ORR      R0,R0,R3, LSL #+31
        STR      R0,[R5, #+36]  
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??cmd_flash_22 
        MOV      R0,R2          
        SUBS     R2,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??cmd_flash_21 
        B.N      ??CrossCallReturnLabel_15
??cmd_flash_20:
        LDR      R0,[R6, #+4]   
        ADR.W    R1,?_48        
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??cmd_flash_23 
        LDR      R0,[R4, #+0]   
        LSLS     R1,R0,#+15     
        ITT      MI                
        ADRMI.W  R0,?_49        
        BLMI     DiagPrintf     
        BL       ?Subroutine2   
??CrossCallReturnLabel_14:
        LDR      R1,[R7, #+0]   
        ORR      R1,R1,#0x20000 
        STR      R1,[R7, #+0]   
        BL       ?Subroutine4   
??CrossCallReturnLabel_23:
        STR      R0,[R7, #+112] 
        BL       ?Subroutine3   
??CrossCallReturnLabel_16:
        DSB      SY             
        MOV      R0,R7          
        LDR      R1,[R0, #+0]   
        ORR      R1,R1,#0x10000 
        STR      R1,[R0, #+0]   
        B.N      ??CrossCallReturnLabel_15
??cmd_flash_23:
        LDR      R0,[R6, #+4]   
        ADR.W    R1,?_50        
        BL       _strcmp        
        CBNZ.N   R0,??CrossCallReturnLabel_20
        LDR      R0,[R4, #+0]   
        LSLS     R1,R0,#+15     
        ITT      MI                
        ADRMI.W  R0,?_51        
        BLMI     DiagPrintf     
        BL       ?Subroutine2   
??CrossCallReturnLabel_13:
        MOVS     R1,#+0         
        STR      R1,[R7, #+112] 
        BL       ?Subroutine3   
??CrossCallReturnLabel_15:
        BL       ?Subroutine4   
??CrossCallReturnLabel_20:
        MOVS     R0,#+0         
        POP      {R1-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44:
        DATA8
        DC8      "get"          

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDRB     R0,[R9, #+0]   
        ADD      R2,SP,#+2      
        MOVS     R1,#+1         
        B.W      FLASH_RxCmd    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        DSB      SY             
        ISB      SY             
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        DSB      SY             
        LDR      R1,[R7, #+108] 
        UBFX     R2,R1,#+13,#+15
??Subroutine3_0:
        UBFX     R3,R1,#+3,#+10 
??Subroutine3_1:
        AND      R0,R8,R2, LSL #+5
        ORR      R0,R0,R3, LSL #+31
        STR      R0,[R5, #+16]  
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??Subroutine3_1
        MOV      R0,R2          
        SUBS     R2,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??Subroutine3_0
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        DSB      SY             
        ISB      SY             
        MOVS     R0,#+0         
        STR      R0,[R5, #+0]   
        DSB      SY             
        ISB      SY             
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR      R0,[R6, #+8]   
??Subroutine1_0:
        MOVS     R2,#+16        
        MOVS     R1,#+0         
        B.W      _strtoul       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        DSB      SY             
        ISB      SY             
        MOVS     R0,#+0         
        STR      R0,[R5, #+0]   
        DSB      SY             
        ISB      SY             
        MOVS     R1,#+0         
        STR      R1,[R7, #+112] 
        DSB      SY             
        LDR      R1,[R7, #+108] 
        UBFX     R2,R1,#+13,#+15
??Subroutine0_0:
        UBFX     R3,R1,#+3,#+10 
??Subroutine0_1:
        AND      R0,R8,R2, LSL #+5
        ORR      R0,R0,R3, LSL #+31
        STR      R0,[R5, #+16]  
        MOV      R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??Subroutine0_1
        MOV      R0,R2          
        SUBS     R2,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??Subroutine0_0
        DSB      SY             
        ISB      SY             
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_efuse:
        PUSH     {R3-R11,LR}    
        MOV      R5,R1          
        ADR.W    R1,?_52        
        SUB      SP,SP,#+1080   
        LDR      R0,[R5, #+0]   
        LDR.W    R8,??DataTable48_8
        LDR.N    R7,??DataTable48_2
        BL       _strcmp        
        ADD      R6,SP,#+56     
        CMP      R0,#+0         
        BNE.N    ??cmd_efuse_0  
        LDR      R0,[R5, #+4]   
        BL       ??Subroutine1_0
??CrossCallReturnLabel_5:
        MOV      R9,R0          
        LDR      R0,[R5, #+8]   
        BL       ??Subroutine1_0
??CrossCallReturnLabel_4:
        BL       ?Subroutine8   
??CrossCallReturnLabel_31:
        MOV      R2,R0          
        LDR      R0,[R7, #+0]   
        LSLS     R1,R2,#+31     
        BPL.N    ??cmd_efuse_1  
        LSLS     R0,R0,#+15     
        BPL.W    ??cmd_efuse_2  
        MOV      R1,R2          
        B.N      ??cmd_efuse_3  
??cmd_efuse_1:
        LSR      R11,R2,#+1     
        CMP      R11,R4         
        BEQ.N    ??cmd_efuse_4  
        LSLS     R0,R0,#+15     
        ITT      MI                
        ADDMI    R0,R8,#+80     
        BLMI     DiagPrintf     
        CMP      R11,R4         
        IT       LS                
        MOVLS    R4,R11         
??cmd_efuse_4:
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+15     
        BPL.N    ??cmd_efuse_5  
        LSL      R2,R11,#+1     
        MOV      R1,R4          
        ADD      R0,R8,#+148    
        BL       DiagPrintf     
??cmd_efuse_5:
        MOV      R11,#+0        
        B.N      ??cmd_efuse_6  
??cmd_efuse_7:
        LSL      R0,R11,#+1     
        BL       ?Subroutine7   
??CrossCallReturnLabel_29:
        STRB     R0,[R6, R11]   
        ADD      R11,R11,#+1    
??cmd_efuse_6:
        CMP      R11,R4         
        BCC.N    ??cmd_efuse_7  
        LDR.N    R0,??DataTable48_9
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+5      
        BMI.N    ??cmd_efuse_8  
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??cmd_efuse_0  
        MOV      R0,R8          
        BL       DiagPrintf     
        B.N      ??cmd_efuse_0  
??cmd_efuse_8:
        ADD      R2,SP,#+56     
        MOV      R1,R4          
        MOV      R0,R9          
        BL       EFUSE_LogicalMap_Write
??cmd_efuse_0:
        LDR      R0,[R5, #+0]   
        ADR.W    R1,?_53        
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??cmd_efuse_9  
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+15     
        ITT      MI                
        ADRMI.W  R0,?_54        
        BLMI     DiagPrintf     
        ADD      R0,SP,#+56     
        BL       EFUSE_LogicalMap_Read
        UXTB     R0,R0          
        CBNZ.N   R0,??cmd_efuse_10
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+15     
        ITT      MI                
        ADRMI.W  R0,?_55        
        BLMI     DiagPrintf     
??cmd_efuse_10:
        MOVS     R4,#+0         
??cmd_efuse_11:
        LDR      R0,[R7, #+0]   
        LSLS     R2,R0,#+15     
        BPL.N    ??cmd_efuse_12 
        BL       ?Subroutine5   
??CrossCallReturnLabel_24:
        ADD      R0,R8,#+188    
        BL       DiagPrintf     
??cmd_efuse_12:
        ADDS     R4,R4,#+16     
        CMP      R4,#+1024      
        BCC.N    ??cmd_efuse_11 
??cmd_efuse_9:
        LDR      R0,[R5, #+0]   
        ADR.W    R1,?_56        
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??cmd_efuse_13 
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+15     
        ITT      MI                
        ADRMI.W  R0,?_57        
        BLMI     DiagPrintf     
        MOVS     R4,#+0         
??cmd_efuse_14:
        SUB      R0,R4,#+336    
        CMP      R0,#+48        
        BCC.N    ??cmd_efuse_15 
        ADD      R0,SP,#+56     
        ADDS     R2,R0,R4       
        MOVS     R3,#+7         
        MOV      R1,R4          
        MOVS     R0,#+0         
        BL       EFUSERead8     
        B.N      ??cmd_efuse_16 
??cmd_efuse_15:
        MOVS     R0,#+255       
        STRB     R0,[R6, R4]    
??cmd_efuse_16:
        ADDS     R4,R4,#+1      
        CMP      R4,#+512       
        BCC.N    ??cmd_efuse_14 
        MOVS     R4,#+0         
??cmd_efuse_17:
        LDR      R0,[R7, #+0]   
        LSLS     R2,R0,#+15     
        BPL.N    ??cmd_efuse_18 
        BL       ?Subroutine5   
??CrossCallReturnLabel_25:
        ADD      R0,R8,#+284    
        BL       DiagPrintf     
??cmd_efuse_18:
        ADDS     R4,R4,#+16     
        CMP      R4,#+512       
        BCC.N    ??cmd_efuse_17 
??cmd_efuse_13:
        LDR      R0,[R5, #+0]   
        ADR.W    R1,?_58        
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??cmd_efuse_2  
        LDR      R0,[R5, #+4]   
        BL       ??Subroutine1_0
??CrossCallReturnLabel_3:
        MOV      R9,R0          
        LDR      R0,[R5, #+8]   
        BL       ??Subroutine1_0
??CrossCallReturnLabel_2:
        BL       ?Subroutine8   
??CrossCallReturnLabel_30:
        LDR      R1,[R7, #+0]   
        LSLS     R2,R0,#+31     
        BPL.N    ??cmd_efuse_19 
        LSLS     R1,R1,#+15     
        BPL.N    ??cmd_efuse_2  
        MOV      R1,R0          
??cmd_efuse_3:
        ADD      R0,R8,#+44     
        BL       DiagPrintf     
        B.N      ??cmd_efuse_2  
??cmd_efuse_19:
        LSRS     R5,R0,#+1      
        CMP      R5,R4          
        BEQ.N    ??cmd_efuse_20 
        LSLS     R0,R1,#+15     
        ITT      MI                
        ADDMI    R0,R8,#+80     
        BLMI     DiagPrintf     
        CMP      R5,R4          
        IT       LS                
        MOVLS    R4,R5          
??cmd_efuse_20:
        MOVS     R7,#+0         
        B.N      ??cmd_efuse_21 
??cmd_efuse_22:
        LSLS     R0,R7,#+1      
        BL       ?Subroutine7   
??CrossCallReturnLabel_28:
        STRB     R0,[R6, R7]    
        ADDS     R7,R7,#+1      
??cmd_efuse_21:
        CMP      R7,R4          
        BCC.N    ??cmd_efuse_22 
        LDR.N    R7,??DataTable48_2
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+15     
        BPL.N    ??cmd_efuse_23 
        LSLS     R2,R5,#+1      
        MOV      R1,R4          
        ADD      R0,R8,#+380    
        BL       DiagPrintf     
??cmd_efuse_23:
        MOVS     R5,#+0         
        ADR.W    R8,?_59        
        B.N      ??cmd_efuse_24 
??cmd_efuse_25:
        LDR      R0,[R7, #+0]   
        ADD      R10,R5,R9      
        LSLS     R1,R0,#+15     
        BPL.N    ??cmd_efuse_26 
        LDRB     R2,[R6, R5]    
        MOV      R1,R10         
        MOV      R0,R8          
        BL       DiagPrintf     
??cmd_efuse_26:
        LDRB     R2,[R6, R5]    
        MOVS     R3,#+7         
        MOV      R1,R10         
        MOVS     R0,#+0         
        BL       EFUSEWrite8    
        ADDS     R5,R5,#+1      
??cmd_efuse_24:
        CMP      R5,R4          
        BCC.N    ??cmd_efuse_25 
??cmd_efuse_2:
        ADD      SP,SP,#+1024   
        MOVS     R0,#+0         
        ADD      SP,SP,#+60     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDR      R10,[R5, #+12] 
        MOV      R4,R0          
        MOV      R0,R10         
        B.W      _strlen        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        ADD      R1,R10,#+1     
        LDRB     R1,[R1, R0]    
        LDRB     R0,[R10, R0]   
        B.W      _2char2hex     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        ADDS     R0,R6,R4       
        LDRB     R1,[R0, #+15]  
        STR      R1,[SP, #+52]  
        LDRB     R2,[R0, #+14]  
        STR      R2,[SP, #+48]  
        LDRB     R1,[R0, #+13]  
        STR      R1,[SP, #+44]  
        LDRB     R2,[R0, #+12]  
        STR      R2,[SP, #+40]  
        LDRB     R1,[R0, #+11]  
        STR      R1,[SP, #+36]  
        LDRB     R2,[R0, #+10]  
        STR      R2,[SP, #+32]  
        LDRB     R1,[R0, #+9]   
        STR      R1,[SP, #+28]  
        LDRB     R2,[R0, #+8]   
        STR      R2,[SP, #+24]  
        LDRB     R1,[R0, #+7]   
        STR      R1,[SP, #+20]  
        LDRB     R2,[R0, #+6]   
        STR      R2,[SP, #+16]  
        LDRB     R1,[R0, #+5]   
        STR      R1,[SP, #+12]  
        LDRB     R2,[R0, #+4]   
        STR      R2,[SP, #+8]   
        LDRB     R1,[R0, #+3]   
        STR      R1,[SP, #+4]   
        LDRB     R2,[R0, #+2]   
        MOV      R1,R4          
        STR      R2,[SP, #+0]   
        LDRB     R3,[R0, #+1]   
        LDRB     R2,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
cmd_reboot:
        PUSH     {R7,LR}        
        MOV      R0,R1          
        LDR.W    R0,[R0, #+0]   
        ADR.N    R1,?_60        
        BL       _strcmp        
        CBNZ.N   R0,??cmd_reboot_0
        MOV      R1,#+512       
        BL       BKUP_Set       
??cmd_reboot_0:
        LDR.N    R0,??DataTable48_2
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+15     
        ITT      MI                
        ADRMI.W  R0,?_61        
        BLMI     DiagPrintf     
        DSB      SY             
        LDR.N    R1,??DataTable48_10
        LDR      R2,[R1, #+0]   
        LDR.N    R0,??DataTable48_11
        AND      R2,R2,#0x700   
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        DSB      SY             
??cmd_reboot_1:
        Nop                     
        B.N      ??cmd_reboot_1 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
shell_cmd_table_rom:
        DATA32
        DC32 ?_0
        DATA16
        DC16 0
        DS8 2
        DATA32
        DC32 cmd_rom_help, ?_1, ?_2
        DATA16
        DC16 4
        DS8 2
        DATA32
        DC32 cmd_dump_word, ?_3, ?_4
        DATA16
        DC16 4
        DS8 2
        DATA32
        DC32 cmd_write_word, ?_5, ?_6
        DATA16
        DC16 8
        DS8 2
        DATA32
        DC32 cmd_flash, ?_7, ?_8
        DATA16
        DC16 8
        DS8 2
        DATA32
        DC32 cmd_efuse, ?_9, ?_10
        DATA16
        DC16 4
        DS8 2
        DATA32
        DC32 cmd_reboot, ?_11

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_rom_table:
        LDR.N    R1,??DataTable48_12
        STR      R1,[R0, #+0]   
        MOVS     R0,#+6         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_rom_help:
        PUSH     {R3-R7,LR}     
        LDR.N    R5,??DataTable48_2
        LDR      R0,[R5, #+0]   
        LDR.N    R4,??DataTable48_13
        LSLS     R1,R0,#+15     
        ITT      MI                
        MOVMI    R0,R4          
        BLMI     DiagPrintf     
        MOVS     R6,#+0         
        ADR.N    R7,??DataTable48
??cmd_rom_help_0:
        LDR.N    R0,??DataTable48_12
        ADD      R1,R0,R6, LSL #+4
        LDR      R1,[R1, #+12]  
        CBZ.N    R1,??cmd_rom_help_1
        LDR      R0,[R5, #+0]   
        LSLS     R2,R0,#+15     
        ITT      MI                
        MOVMI    R0,R7          
        BLMI     DiagPrintf     
??cmd_rom_help_1:
        ADDS     R6,R6,#+1      
        CMP      R6,#+6         
        BCC.N    ??cmd_rom_help_0
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+15     
        ITT      MI                
        ADDMI    R0,R4,#+56     
        BLMI     DiagPrintf     
        MOVS     R0,#+1         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48:
        DATA8
        DC8      "%s\n"         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_1:
        DATA32
        DC32     0x4800022c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_2:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_3:
        DATA32
        DC32     0xe000ef50     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_4:
        DATA32
        DC32     0xe000ed80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_5:
        DATA32
        DC32     0xe000ed14     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_6:
        DATA32
        DC32     SPIC_CALIB_PATTERN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_7:
        DATA32
        DC32     flash_init_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_8:
        DATA32
        DC32     ?_12           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_9:
        DATA32
        DC32     0x48000010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_10:
        DATA32
        DC32     0xe000ed0c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_11:
        DATA32
        DC32     0x5fa0004      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_12:
        DATA32
        DC32     shell_cmd_table_rom

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_13:
        DATA32
        DC32     ?_19           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DATA8
        DC8 "Wrong argument number!\015\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DATA8
        DC8 "%08X: %08X \012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DATA8
        DC8 "erase"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DATA8
        DC8 "Erase Falsh Start\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DATA8
        DC8 "chip"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DATA8
        DC8 "Erase Chip start!!\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DATA8
        DC8 "Erase Chip success!!\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DATA8
        DC8 "block"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DATA8
        DC8 "Erase block = %x\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DATA8
        DC8 "Erase block success!!\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DATA8
        DC8 "sector"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DATA8
        DC8 "Erase Sector = %x\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DATA8
        DC8 "Erase Sector success!!\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DATA8
        DC8 "Erase Falsh End\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DATA8
        DC8 "read"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DATA8
        DC8 "Falsh read\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DATA8
        DC8 "%08x: %08x %08x  %08x %08x \012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DATA8
        DC8 "write"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DATA8
        DC8 "Falsh write addr:%x data:%x \012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DATA8
        DC8 "status"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DATA8
        DC8 "status: %x %x\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DATA8
        DC8 "set1"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DATA8
        DC8 "set2"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DATA8
        DC8 "cache"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DATA8
        DC8 "disable"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DATA8
        DC8 "cache disable \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DATA8
        DC8 "enable"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DATA8
        DC8 "cache enable \012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DATA8
        DC8 "flush"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DATA8
        DC8 "cache flush \012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DATA8
        DC8 "wmap"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DATA8
        DC8 "rmap"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DATA8
        DC8 "efuse rmap \012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DATA8
        DC8 "EFUSE_LogicalMap_Read fail \012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DATA8
        DC8 "rraw"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DATA8
        DC8 "efuse rraw\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DATA8
        DC8 "wraw"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DATA8
        DC8 "wraw: %x %x \012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DATA8
        DC8 "uartburn"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DATA8
        DC8 "\012\015Rebooting ...\012\015"
        DATA16
        DS8 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_0:
        DATA8
        DC8 "?"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "\tHELP (?) \012\t\t Print this help messag\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "DW"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 9, 0x44, 0x57, 0x20, 0x0A, 9, 9, 0x20
        DC8 0x3C, 0x41, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73
        DC8 0x2C, 0x20, 0x48, 0x65, 0x78, 0x3E, 0x20, 0x3C
        DC8 0x4C, 0x65, 0x6E, 0x2C, 0x20, 0x44, 0x65, 0x63
        DC8 0x3E, 0x3A, 0x20, 0x0A, 9, 9, 0x20, 0x44
        DC8 0x75, 0x6D, 0x70, 0x20, 0x6D, 0x65, 0x6D, 0x6F
        DC8 0x72, 0x79, 0x20, 0x77, 0x6F, 0x72, 0x64, 0x20
        DC8 0x6F, 0x72, 0x20, 0x52, 0x65, 0x61, 0x64, 0x20
        DC8 0x48, 0x77, 0x20, 0x77, 0x6F, 0x72, 0x64, 0x20
        DC8 0x72, 0x65, 0x67, 0x69, 0x73, 0x74, 0x65, 0x72
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DATA8
        DC8 "EW"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DATA8
        DC8 9, 0x45, 0x57, 0x20, 0x0A, 9, 9, 0x20
        DC8 0x3C, 0x41, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73
        DC8 0x2C, 0x20, 0x48, 0x65, 0x78, 0x3E, 0x20, 0x3C
        DC8 0x56, 0x61, 0x6C, 0x75, 0x65, 0x2C, 0x20, 0x48
        DC8 0x65, 0x78, 0x3E, 0x3A, 0x20, 0x0A, 9, 9
        DC8 0x20, 0x57, 0x72, 0x69, 0x74, 0x65, 0x20, 0x6D
        DC8 0x65, 0x6D, 0x6F, 0x72, 0x79, 0x20, 0x77, 0x6F
        DC8 0x72, 0x64, 0x20, 0x6F, 0x72, 0x20, 0x57, 0x72
        DC8 0x69, 0x74, 0x65, 0x20, 0x48, 0x77, 0x20, 0x77
        DC8 0x6F, 0x72, 0x64, 0x20, 0x72, 0x65, 0x67, 0x69
        DC8 0x73, 0x74, 0x65, 0x72, 0x20, 0x0A, 9, 9
        DC8 0x20, 0x43, 0x61, 0x6E, 0x20, 0x77, 0x72, 0x69
        DC8 0x74, 0x65, 0x20, 0x6F, 0x6E, 0x65, 0x20, 0x77
        DC8 0x6F, 0x72, 0x64, 0x20, 0x61, 0x74, 0x20, 0x74
        DC8 0x68, 0x65, 0x20, 0x73, 0x61, 0x6D, 0x65, 0x20
        DC8 0x74, 0x69, 0x6D, 0x65, 0x20, 0x0A, 9, 9
        DC8 0x20, 0x45, 0x78, 0x3A, 0x20, 0x45, 0x57, 0x20
        DC8 0x41, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73, 0x20
        DC8 0x56, 0x61, 0x6C, 0x75, 0x65, 0x30, 0x20, 0x56
        DC8 0x61, 0x6C, 0x75, 0x65, 0x31, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DATA8
        DC8 "FLASH"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DATA8
        DC8 9, 0x46, 0x4C, 0x41, 0x53, 0x48, 0x20, 0x0A
        DC8 9, 9, 0x20, 0x65, 0x72, 0x61, 0x73, 0x65
        DC8 0x20, 0x63, 0x68, 0x69, 0x70, 0x20, 0x0A, 9
        DC8 9, 0x20, 0x65, 0x72, 0x61, 0x73, 0x65, 0x20
        DC8 0x73, 0x65, 0x63, 0x74, 0x6F, 0x72, 0x20, 0x61
        DC8 0x64, 0x64, 0x72, 0x20, 0x0A, 9, 9, 0x20
        DC8 0x65, 0x72, 0x61, 0x73, 0x65, 0x20, 0x62, 0x6C
        DC8 0x6F, 0x63, 0x6B, 0x20, 0x61, 0x64, 0x64, 0x72
        DC8 0x20, 0x0A, 9, 9, 0x20, 0x72, 0x65, 0x61
        DC8 0x64, 0x20, 0x61, 0x64, 0x64, 0x72, 0x20, 0x6C
        DC8 0x65, 0x6E, 0x20, 0x0A, 9, 9, 0x20, 0x77
        DC8 0x72, 0x69, 0x74, 0x65, 0x20, 0x61, 0x64, 0x64
        DC8 0x72, 0x20, 0x64, 0x61, 0x74, 0x61, 0x20, 0x0A
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DATA8
        DC8 "EFUSE"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DATA8
        DC8 9, 0x45, 0x46, 0x55, 0x53, 0x45, 0x20, 0x0A
        DC8 9, 9, 0x20, 0x77, 0x6D, 0x61, 0x70, 0x20
        DC8 0x61, 0x64, 0x64, 0x72, 0x20, 0x6C, 0x65, 0x6E
        DC8 0x20, 0x64, 0x61, 0x74, 0x61, 0x0A, 9, 9
        DC8 0x20, 0x72, 0x6D, 0x61, 0x70, 0x20, 0x0A, 9
        DC8 9, 0x20, 0x61, 0x75, 0x74, 0x6F, 0x6C, 0x6F
        DC8 0x61, 0x64, 0x20, 0x0A, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DATA8
        DC8 "REBOOT"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DATA8
        DC8 9, 0x52, 0x45, 0x42, 0x4F, 0x4F, 0x54, 0x20
        DC8 0x0A, 9, 9, 0x20, 0x3C, 0x69, 0x74, 0x65
        DC8 0x6D, 0x2C, 0x20, 0x73, 0x74, 0x72, 0x69, 0x6E
        DC8 0x67, 0x3E, 0x20, 0x3A, 0x20, 0x0A, 9, 9
        DC8 0x20, 0x69, 0x74, 0x65, 0x6D, 0x3A, 0x20, 0x75
        DC8 0x61, 0x72, 0x74, 0x62, 0x75, 0x72, 0x6E, 0x20
        DC8 0x6F, 0x72, 0x20, 0x4E, 0x2F, 0x41, 0x20, 0x0A
        DC8 9, 9, 0x20, 0x0A, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DATA8
        DC8 "\015Please Switch to 3.3V to PG EFUSE !!!!!"
        DATA
        DS8 3
        DATA8
        DC8 "string length(%d) should be odd \012"
        DATA16
        DS8 2
        DATA8
        DC8 0x4F, 0x6F, 0x70, 0x73, 0x3A, 0x20, 0x77, 0x72
        DC8 0x69, 0x74, 0x65, 0x20, 0x6C, 0x65, 0x6E, 0x74
        DC8 0x68, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x6D, 0x61
        DC8 0x74, 0x63, 0x68, 0x20, 0x69, 0x6E, 0x70, 0x75
        DC8 0x74, 0x20, 0x73, 0x74, 0x72, 0x69, 0x6E, 0x67
        DC8 0x20, 0x6C, 0x65, 0x6E, 0x74, 0x67, 0x2C, 0x20
        DC8 0x63, 0x68, 0x6F, 0x6F, 0x73, 0x65, 0x20, 0x73
        DC8 0x6D, 0x61, 0x6C, 0x6C, 0x65, 0x72, 0x20, 0x6F
        DC8 0x6E, 0x65, 0x0A, 0
        DC8 "efuse wmap write len:%d, string len:%d\012"
        DC8 0x45, 0x46, 0x55, 0x53, 0x45, 0x5B, 0x25, 0x30
        DC8 0x33, 0x78, 0x5D, 0x3A, 0x20, 0x25, 0x30, 0x32
        DC8 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25
        DC8 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78
        DC8 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25, 0x30
        DC8 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20
        DC8 0x25, 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32
        DC8 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25
        DC8 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78
        DC8 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25, 0x30
        DC8 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20
        DC8 0x25, 0x30, 0x32, 0x78, 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x52, 0x61, 0x77, 0x4D, 0x61, 0x70, 0x5B, 0x25
        DC8 0x30, 0x33, 0x78, 0x5D, 0x3A, 0x20, 0x25, 0x30
        DC8 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20
        DC8 0x25, 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32
        DC8 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25
        DC8 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78
        DC8 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25, 0x30
        DC8 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20
        DC8 0x25, 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32
        DC8 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25
        DC8 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78
        DC8 0x20, 0x25, 0x30, 0x32, 0x78, 0x0A, 0
        DS8 1
        DC8 "efuse wraw write len:%d, string len:%d\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DATA8
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x20, 0x43, 0x4F, 0x4D, 0x4D, 0x41, 0x4E
        DC8 0x44, 0x20, 0x4D, 0x4F, 0x44, 0x45, 0x20, 0x48
        DC8 0x45, 0x4C, 0x50, 0x20, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x0A, 0
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x20, 0x43, 0x4F, 0x4D, 0x4D, 0x41, 0x4E
        DC8 0x44, 0x20, 0x4D, 0x4F, 0x44, 0x45, 0x20, 0x45
        DC8 0x4E, 0x44, 0x20, 0x20, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x0A, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_41:
        DATA8
        DC8 "get"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_62:
        DATA8
        DC8 "%s\012"

        END
// 
//    96 bytes in section .data
// 1'086 bytes in section .rodata
// 2'726 bytes in section .text
// 
// 2'726 bytes of CODE  memory
// 1'086 bytes of CONST memory
//    96 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
