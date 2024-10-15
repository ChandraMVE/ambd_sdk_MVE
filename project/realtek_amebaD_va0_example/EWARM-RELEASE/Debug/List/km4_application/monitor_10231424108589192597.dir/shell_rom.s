///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:10
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\app\monitor\rom\shell_rom.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\monitor_10231424108589192597.dir\shell_rom.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\app\monitor\rom\shell_rom.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\monitor_10231424108589192597.dir\shell_rom.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\monitor_10231424108589192597.dir\shell_rom.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DelayUs
        EXTERN DiagPrintf
        EXTERN LOGUART_GetChar
        EXTERN LOGUART_GetIMR
        EXTERN LOGUART_Readable
        EXTERN LOGUART_SetIMR
        EXTERN __aeabi_memset
        EXTERN _strcmp
        EXTERN _strupr
        EXTERN cmd_rom_table

        PUBLIC shell_argv_array
        PUBLIC shell_array_init
        PUBLIC shell_buf
        PUBLIC shell_cmd_chk
        PUBLIC shell_ctl
        PUBLIC shell_get_argc
        PUBLIC shell_get_argv
        PUBLIC shell_init_rom
        PUBLIC shell_recv_all_data_onetime
        PUBLIC shell_rom
        PUBLIC shell_task_rom
        PUBLIC shell_uart_irq_rom


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
shell_ctl:
        DS8 36
shell_recv_all_data_onetime:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
shell_argv_array:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
shell_buf:
        DS8 128

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
shell_array_init:
        MOVS     R3,R1          
        IT       NE                
        BNE.W    __aeabi_memset 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
shell_get_argc:
        MOV      R2,R0          
        MOVS     R0,#+0         
        B.N      ??shell_get_argc_0
??shell_get_argc_1:
        ADDS     R2,R2,#+1      
??shell_get_argc_0:
        LDRB     R1,[R2, #+0]   
        CBZ.N    R1,??shell_get_argc_2
        CMP      R1,#+32        
        BEQ.N    ??shell_get_argc_1
        ADDS     R0,R0,#+1      
??shell_get_argc_3:
        LDRB     R1,[R2, #+0]   
        CMP      R1,#+32        
        ITT      NE                
        CMPNE    R1,#+0         
        ADDNE    R2,R2,#+1      
        BNE.N    ??shell_get_argc_3
        B.N      ??shell_get_argc_0
??shell_get_argc_2:
        UXTH     R1,R0          
        CMP      R1,#+16        
        IT       GE                
        MOVGE    R0,#+15        
        UXTB     R0,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
shell_get_argv:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        LDR.N    R6,??DataTable11_4
        MOVS     R2,#+0         
        MOVS     R1,#+64        
        MOV      R0,R6          
        MOVS     R5,#+0         
        BL       shell_array_init
??shell_get_argv_0:
        LDRB     R0,[R4, #+0]   
        CBZ.N    R0,??shell_get_argv_1
        UXTB     R0,R5          
        STR      R4,[R6, R0, LSL #+2]
        B.N      ??shell_get_argv_2
??shell_get_argv_3:
        ADDS     R4,R4,#+1      
??shell_get_argv_2:
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+32        
        IT       NE                
        CMPNE    R0,#+0         
        BNE.N    ??shell_get_argv_3
        MOVS     R0,#+0         
        STRB     R0,[R4], #+1   
        B.N      ??shell_get_argv_4
??shell_get_argv_5:
        ADDS     R4,R4,#+1      
??shell_get_argv_4:
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+32        
        BEQ.N    ??shell_get_argv_5
        ADDS     R5,R5,#+1      
        UXTB     R1,R5          
        CMP      R1,#+16        
        BNE.N    ??shell_get_argv_0
??shell_get_argv_1:
        MOV      R0,R6          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
shell_cmd_exec_rom:
        PUSH     {R4-R10,LR}    
        MOV      R9,R0          
        LDR      R7,[R9, #+8]   
        LDR      R8,[R9, #+16]  
        MOVS     R5,#+0         
        ADDS     R0,R7,#+1      
        BL       shell_get_argc 
        MOV      R4,R0          
        ADDS     R0,R7,#+1      
        BL       shell_get_argv 
        MOV      R6,R0          
        LDR      R9,[R9, #+20]  
        CBZ.N    R4,??shell_cmd_exec_rom_0
        LDR      R0,[R6, #+0]   
        BL       _strupr        
        B.N      ??shell_cmd_exec_rom_1
??shell_cmd_exec_rom_2:
        ADDS     R5,R5,#+1      
??shell_cmd_exec_rom_1:
        UXTB     R0,R5          
        CMP      R0,R9          
        BCS.N    ??shell_cmd_exec_rom_0
        LSLS     R0,R5,#+24     
        LSR      R10,R0,#+20    
        LDR      R1,[R8, R10]   
        LDR      R0,[R6, #+0]   
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??shell_cmd_exec_rom_2
        ADD      R3,R8,R10      
        LDR      R2,[R3, #+8]   
        SUBS     R0,R4,#+1      
        ADDS     R1,R6,#+4      
        UXTH     R0,R0          
        BLX      R2             
        LDR      R0,[R6, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+4         
        BL       shell_array_init
??shell_cmd_exec_rom_0:
        MOVS     R0,#+0         
        STRB     R0,[R7, #+0]   
        ADDS     R0,R7,#+1      
        MOVS     R2,#+0         
        MOVS     R1,#+127       
        POP      {R4-R10,LR}    
        B.N      shell_array_init

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
shell_cmd_chk:
        PUSH     {R3-R9,LR}     
        MOV      R4,R0          
        MOV      R7,R1          
        LDR      R1,[R7, #+8]   
        MOVS     R5,#+0         
        LDR      R8,[R7, #+12]  
        LDRB     R0,[R1, #+0]   
        ADR.N    R6,??DataTable11
        ADR.W    R9,??DataTable11_1
        MOV      R3,R0          
        CMP      R3,#+126       
        BLT.N    ??shell_cmd_chk_0
        BNE.N    ??shell_cmd_chk_1
        CMP      R4,#+13        
        IT       NE                
        CMPNE    R4,#+0         
        BEQ.N    ??shell_cmd_chk_2
        CMP      R4,#+8         
        IT       NE                
        CMPNE    R4,#+127       
        BEQ.N    ??shell_cmd_chk_3
??shell_cmd_chk_1:
        CMP      R0,#+126       
        BNE.N    ??shell_cmd_chk_4
        ADR.N    R0,?_3         
        BLX      R8             
        LDR      R0,[R7, #+8]   
        MOVS     R1,#+0         
        MOVS     R5,#+1         
        ADDS     R2,R0,#+1      
        LDRB     R0,[R0, #+0]   
        STRB     R1,[R2, R0]    
        LDR      R1,[R7, #+8]   
        ADDS     R0,R1,#+1      
??shell_cmd_chk_5:
        BLX      R8             
??shell_cmd_chk_4:
        MOV      R0,R5          
        POP      {R1,R4-R9,PC}  
??shell_cmd_chk_0:
        CMP      R4,#+10        
        IT       EQ                
        MOVEQ    R5,#+1         
        BEQ.N    ??shell_cmd_chk_4
        CMP      R4,#+13        
        IT       NE                
        CMPNE    R4,#+0         
        BNE.N    ??shell_cmd_chk_6
??shell_cmd_chk_2:
        MOVS     R0,#+1         
        STR      R0,[R7, #+24]  
        LDRB     R0,[R1, #+0]   
        MOVS     R5,#+2         
        MOVS     R3,#+0         
        ADDS     R6,R1,#+1      
        STRB     R3,[R6, R0]    
        CMP      R2,#+0         
        BEQ.N    ??shell_cmd_chk_4
        ADR.N    R0,??DataTable11_2
        B.N      ??shell_cmd_chk_5
??shell_cmd_chk_6:
        CMP      R4,#+8         
        IT       NE                
        CMPNE    R4,#+127       
        BNE.N    ??shell_cmd_chk_7
??shell_cmd_chk_3:
        MOVS     R5,#+1         
        CMP      R0,#+0         
        BEQ.N    ??shell_cmd_chk_4
        SUBS     R0,R0,#+1      
        STRB     R0,[R1, #+0]   
        MOVS     R1,#+8         
        MOV      R0,R6          
        BLX      R8             
        MOV      R0,R9          
        BLX      R8             
        MOVS     R1,#+8         
        MOV      R0,R6          
        BLX      R8             
        B.N      ??shell_cmd_chk_4
??shell_cmd_chk_7:
        CMP      R4,#+9         
        BNE.N    ??shell_cmd_chk_8
        MOVS     R0,#+32        
        ADDS     R1,R1,#+1      
        STRB     R0,[R1, R3]    
        LDR      R0,[R7, #+8]   
        MOVS     R5,#+1         
        LDRB     R3,[R0, #+0]   
        ADDS     R3,R3,#+1      
        STRB     R3,[R0, #+0]   
        CMP      R2,#+0         
        BEQ.N    ??shell_cmd_chk_4
        MOV      R0,R9          
        B.N      ??shell_cmd_chk_5
??shell_cmd_chk_8:
        MOVS     R5,#+1         
        CBZ.N    R2,??shell_cmd_chk_9
        MOV      R1,R4          
        MOV      R0,R6          
        BLX      R8             
??shell_cmd_chk_9:
        LDR      R0,[R7, #+8]   
        ADDS     R1,R0,#+1      
        LDRB     R0,[R0, #+0]   
        STRB     R4,[R1, R0]    
        LDR      R0,[R7, #+8]   
        LDRB     R1,[R0, #+0]   
        ADDS     R1,R1,#+1      
        STRB     R1,[R0, #+0]   
        B.N      ??shell_cmd_chk_4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
shell_uart_irq_rom:
        PUSH     {R3-R5,LR}     
        BL       LOGUART_GetIMR 
        MOV      R4,R0          
        MOVS     R0,#+0         
        BL       LOGUART_SetIMR 
        LDR.N    R5,??DataTable11_5
??shell_uart_irq_rom_0:
        MOVS     R0,#+0         
        BL       LOGUART_GetChar
        CMP      R0,#+27        
        BNE.N    ??shell_uart_irq_rom_1
        LDRB     R0,[R5, #+5]   
        CMP      R0,#+1         
        BEQ.N    ??shell_uart_irq_rom_2
        MOVS     R1,#+1         
        STRB     R1,[R5, #+5]   
        B.N      ??shell_uart_irq_rom_3
??shell_uart_irq_rom_2:
        LDRB     R0,[R5, #+6]   
        CMP      R0,#+1         
        ITT      NE                
        LDRNE    R0,[R5, #+32]  
        CMPNE    R0,#+1         
        BNE.N    ??shell_uart_irq_rom_3
        LDRB     R0,[R5, #+3]   
        CBNZ.N   R0,??shell_uart_irq_rom_4
        MOVS     R1,#+1         
        B.N      ??shell_uart_irq_rom_5
??shell_uart_irq_rom_1:
        LDRB     R1,[R5, #+3]   
        CMP      R1,#+1         
        BNE.N    ??shell_uart_irq_rom_6
        CMP      R0,#+91        
        BNE.N    ??shell_uart_irq_rom_3
        MOVS     R1,#+2         
??shell_uart_irq_rom_5:
        STRB     R1,[R5, #+3]   
        B.N      ??shell_uart_irq_rom_4
??shell_uart_irq_rom_6:
        LDRB     R1,[R5, #+3]   
        CMP      R1,#+2         
        BNE.N    ??shell_uart_irq_rom_7
??shell_uart_irq_rom_3:
        MOVS     R0,#+0         
        STRB     R0,[R5, #+3]   
        B.N      ??shell_uart_irq_rom_4
??shell_uart_irq_rom_7:
        MOVS     R2,#+1         
        MOV      R1,R5          
        BL       shell_cmd_chk  
        CMP      R0,#+2         
        BNE.N    ??shell_uart_irq_rom_4
        LDR      R0,[R5, #+8]   
        CBZ.N    R0,??shell_uart_irq_rom_8
        MOVS     R1,#+1         
        STRB     R1,[R5, #+4]   
        LDR      R0,[R5, #+32]  
        CBZ.N    R0,??shell_uart_irq_rom_4
        LDR      R0,[R5, #+28]  
        BLX      R0             
        B.N      ??shell_uart_irq_rom_4
??shell_uart_irq_rom_8:
        LDR      R0,[R5, #+8]   
        MOVS     R2,#+0         
        MOVS     R1,#+127       
        ADDS     R0,R0,#+1      
        BL       shell_array_init
??shell_uart_irq_rom_4:
        LDR      R0,[R5, #+36]  
        CMP      R0,#+1         
        BNE.N    ??shell_uart_irq_rom_9
        BL       LOGUART_Readable
        CMP      R0,#+0         
        BNE.N    ??shell_uart_irq_rom_0
??shell_uart_irq_rom_9:
        MOV      R0,R4          
        POP      {R1,R4,R5,LR}  
        B.W      LOGUART_SetIMR 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
shell_init_rom:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        MOV      R6,R1          
        LDR.N    R7,??DataTable11_6
        MOVS     R3,#+0         
        STRB     R3,[R7, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+127       
        ADDS     R0,R7,#+1      
        BL       shell_array_init
        LDR.N    R5,??DataTable11_5
        MOVS     R0,#+0         
        STRB     R0,[R5, #+0]   
        MOVS     R1,#+0         
        STRB     R1,[R5, #+1]   
        MOVS     R2,#+0         
        STRB     R2,[R5, #+2]   
        STRB     R0,[R5, #+3]   
        STRB     R1,[R5, #+6]   
        STR      R7,[R5, #+8]   
        LDR.N    R0,??DataTable11_7
        STR      R0,[R5, #+12]  
        CBZ.N    R4,??shell_init_rom_0
        STR      R6,[R5, #+16]  
        STR      R4,[R5, #+20]  
        B.N      ??shell_init_rom_1
??shell_init_rom_0:
        STR      R1,[SP, #+0]   
        MOV      R0,SP          
        BL       cmd_rom_table  
        LDR      R1,[SP, #+0]   
        STR      R1,[R5, #+16]  
        STR      R0,[R5, #+20]  
??shell_init_rom_1:
        MOVS     R0,#+0         
        STR      R0,[R5, #+32]  
        MOVS     R1,#+0         
        STRB     R1,[R5, #+4]   
        STRB     R0,[R5, #+5]   
        ADR.N    R0,??DataTable11_3
        BL       DiagPrintf     
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
shell_task_rom:
        PUSH     {R3-R5,LR}     
        ADR.N    R4,??DataTable11_3
        LDR.N    R5,??DataTable11_5
??shell_task_rom_0:
        LDRB     R0,[R5, #+4]   
        CMP      R0,#+1         
        BNE.N    ??shell_task_rom_0
        MOV      R0,R5          
        BL       shell_cmd_exec_rom
        MOV      R0,R4          
        BL       DiagPrintf     
        MOVS     R0,#+0         
        STRB     R0,[R5, #+4]   
        B.N      ??shell_task_rom_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
shell_rom:
        PUSH     {R4-R6,LR}     
        MOV      R4,R0          
        MOVS     R5,#+0         
        LDR.N    R6,??DataTable11_5
??shell_rom_0:
        MOVS     R0,#+100       
        BL       DelayUs        
        LDRB     R0,[R6, #+5]   
        ADDS     R5,R5,#+1      
        CMP      R0,#+1         
        BEQ.N    ??shell_rom_1  
        CMP      R4,R5          
        BCS.N    ??shell_rom_0  
        POP      {R4-R6,PC}     
??shell_rom_1:
        ADR.N    R4,??DataTable11_3
        MOV      R0,R4          
        BL       DiagPrintf     
        MOVS     R2,#+0         
        STRB     R2,[R6, #+3]   
        MOV      R0,#+4294967295
        LDR.N    R1,??DataTable11_8
        STR      R0,[R1, #+0]   
        MOVS     R2,#+1         
        STRB     R2,[R6, #+6]   
        B.N      ??shell_rom_2  
??shell_rom_3:
        MOV      R0,R6          
        BL       shell_cmd_exec_rom
        MOV      R0,R4          
        BL       DiagPrintf     
        MOVS     R0,#+0         
        STRB     R0,[R6, #+4]   
??shell_rom_2:
        LDRB     R0,[R6, #+4]   
        CMP      R0,#+1         
        BNE.N    ??shell_rom_2  
        B.N      ??shell_rom_3  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA8
        DC8      0x25, 0x63, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA8
        DC8      " ",0x0,0x0    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DATA8
        DC8      0x0D, 0x23, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DATA32
        DC32     shell_argv_array

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DATA32
        DC32     shell_ctl      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DATA32
        DC32     shell_buf      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DATA32
        DC32     DiagPrintf     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DATA8
        DC8 "\012\015 <<<Too long cmd string.>>> \012"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "%c"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_1:
        DATA8
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "\015\012"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DATA8
        DC8 "\015#"
        DS8 1

        END
// 
// 232 bytes in section .bss
//  14 bytes in section .rodata
// 862 bytes in section .text
// 
// 862 bytes of CODE  memory
//  14 bytes of CONST memory
// 232 bytes of DATA  memory
//
//Errors: none
//Warnings: none
