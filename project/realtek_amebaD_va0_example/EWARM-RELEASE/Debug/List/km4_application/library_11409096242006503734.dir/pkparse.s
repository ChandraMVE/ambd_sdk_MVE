///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:34:11
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\ssl\mbedtls-2.4.0\library\pkparse.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\library_11409096242006503734.dir\pkparse.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\ssl\mbedtls-2.4.0\library\pkparse.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\library_11409096242006503734.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\library_11409096242006503734.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\library_11409096242006503734.dir\pkparse.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\library_11409096242006503734.dir\pkparse.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memset
        EXTERN device_mutex_lock
        EXTERN device_mutex_unlock
        EXTERN mbedtls_asn1_get_alg
        EXTERN mbedtls_asn1_get_bitstring_null
        EXTERN mbedtls_asn1_get_int
        EXTERN mbedtls_asn1_get_mpi
        EXTERN mbedtls_asn1_get_tag
        EXTERN mbedtls_mpi_size
        EXTERN mbedtls_oid_get_pk_alg
        EXTERN mbedtls_pem_free
        EXTERN mbedtls_pem_init
        EXTERN mbedtls_pem_read_buffer
        EXTERN mbedtls_pk_free
        EXTERN mbedtls_pk_info_from_type
        EXTERN mbedtls_pk_setup
        EXTERN mbedtls_rsa_check_privkey
        EXTERN mbedtls_rsa_check_pubkey
        EXTERN mbedtls_rsa_free
        EXTERN rom_ssl_ram_map

        PUBLIC mbedtls_pk_parse_key
        PUBLIC mbedtls_pk_parse_public_key
        PUBLIC mbedtls_pk_parse_subpubkey


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __vfp mbedtls_rsa_context *mbedtls_pk_rsa(mbedtls_pk_context const)
mbedtls_pk_rsa:
        MOV      R0,R1          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pk_get_pk_alg:
        PUSH     {R1-R7,LR}     
        MOV      R6,R0          
        MOV      R7,R1          
        MOV      R5,R2          
        MOV      R4,R3          
        MOVS     R2,#+12        
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       _memset        
        MOV      R3,R4          
        MOV      R2,SP          
        MOV      R1,R7          
        MOV      R0,R6          
        BL       mbedtls_asn1_get_alg
        CBZ.N    R0,??pk_get_pk_alg_0
        SUB      R0,R0,#+14976  
        POP      {R1-R7,PC}     
??pk_get_pk_alg_0:
        MOV      R1,R5          
        MOV      R0,SP          
        BL       mbedtls_oid_get_pk_alg
        CBZ.N    R0,??pk_get_pk_alg_1
        LDR.W    R0,??DataTable12
        POP      {R1-R7,PC}     
??pk_get_pk_alg_1:
        LDRSB    R0,[R5, R0]    
        CMP      R0,#+1         
        BNE.N    ??pk_get_pk_alg_2
        LDR      R0,[R4, #+0]   
        CMP      R0,#+5         
        IT       NE                
        CMPNE    R0,#+0         
        BNE.N    ??pk_get_pk_alg_3
        LDR      R0,[R4, #+4]   
        CBZ.N    R0,??pk_get_pk_alg_2
??pk_get_pk_alg_3:
        LDR.W    R0,??DataTable12_1
        POP      {R1-R7,PC}     
??pk_get_pk_alg_2:
        MOVS     R0,#+0         
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_pk_parse_subpubkey:
        PUSH     {R3-R9,LR}     
        SUB      SP,SP,#+24     
        MOV      R6,R2          
        MOVS     R4,#+0         
        MOV      R5,R0          
        STRB     R4,[SP, #+0]   
        MOVS     R3,#+48        
        ADD      R2,SP,#+4      
        BL       mbedtls_asn1_get_tag
        CBZ.N    R0,??mbedtls_pk_parse_subpubkey_0
        SUB      R0,R0,#+15616  
        B.N      ??mbedtls_pk_parse_subpubkey_1
??mbedtls_pk_parse_subpubkey_0:
        LDR      R0,[R5, #+0]   
        LDR      R1,[SP, #+4]   
        ADD      R3,SP,#+12     
        MOV      R2,SP          
        ADD      R9,R0,R1       
        MOV      R1,R9          
        MOV      R0,R5          
        BL       pk_get_pk_alg  
        CMP      R0,#+0         
        BNE.N    ??mbedtls_pk_parse_subpubkey_1
        ADD      R2,SP,#+4      
        MOV      R1,R9          
        MOV      R0,R5          
        BL       mbedtls_asn1_get_bitstring_null
        CBZ.N    R0,??mbedtls_pk_parse_subpubkey_2
        SUB      R0,R0,#+15104  
        B.N      ??mbedtls_pk_parse_subpubkey_1
??mbedtls_pk_parse_subpubkey_2:
        LDR      R0,[R5, #+0]   
        LDR      R1,[SP, #+4]   
        LDR.W    R8,??DataTable12_2
        ADD      R1,R0,R1       
        CMP      R1,R9          
        IT       NE                
        MOVNE    R0,R8          
        BNE.N    ??mbedtls_pk_parse_subpubkey_1
        LDRSB    R0,[SP, #+0]   
        LDR.W    R4,??DataTable12
        BL       mbedtls_pk_info_from_type
        CMP      R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_15
        BL       ?Subroutine5   
??CrossCallReturnLabel_20:
        CMP      R0,#+0         
        BNE.N    ??mbedtls_pk_parse_subpubkey_1
        LDRSB    R0,[SP, #+0]   
        CMP      R0,#+1         
        BNE.N    ??mbedtls_pk_parse_subpubkey_3
        LDR      R7,[R6, #+4]   
        MOVS     R3,#+48        
        ADD      R2,SP,#+8      
        MOV      R1,R9          
        MOV      R0,R5          
        BL       mbedtls_asn1_get_tag
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_pk_parse_subpubkey_4
        SUB      R4,R0,#+15104  
??mbedtls_pk_parse_subpubkey_5:
        CBNZ.N   R4,??mbedtls_pk_parse_subpubkey_3
??mbedtls_pk_parse_subpubkey_6:
        LDR      R1,[R5, #+0]   
        CMP      R1,R9          
        BEQ.N    ??CrossCallReturnLabel_15
??mbedtls_pk_parse_subpubkey_7:
        MOV      R4,R8          
        B.N      ??mbedtls_pk_parse_subpubkey_3
??mbedtls_pk_parse_subpubkey_4:
        LDR      R0,[R5, #+0]   
        LDR      R1,[SP, #+8]   
        ADD      R1,R0,R1       
        CMP      R1,R9          
        BNE.N    ??mbedtls_pk_parse_subpubkey_7
        ADD      R2,R7,#+8      
        MOV      R1,R9          
        MOV      R0,R5          
        BL       mbedtls_asn1_get_mpi
        MOVS     R4,R0          
        BNE.N    ??mbedtls_pk_parse_subpubkey_8
        ADD      R2,R7,#+20     
        MOV      R1,R9          
        MOV      R0,R5          
        BL       mbedtls_asn1_get_mpi
        MOVS     R4,R0          
        BNE.N    ??mbedtls_pk_parse_subpubkey_8
        LDR      R0,[R5, #+0]   
        CMP      R0,R9          
        BNE.N    ??mbedtls_pk_parse_subpubkey_7
        MOV      R0,R7          
        BL       mbedtls_rsa_check_pubkey
        CBZ.N    R0,??mbedtls_pk_parse_subpubkey_9
        LDR.W    R4,??DataTable12_3
        B.N      ??mbedtls_pk_parse_subpubkey_3
??mbedtls_pk_parse_subpubkey_9:
        ADD      R0,R7,#+8      
        BL       mbedtls_mpi_size
        STR      R0,[R7, #+4]   
        MOVS     R4,#+0         
        B.N      ??mbedtls_pk_parse_subpubkey_6
??mbedtls_pk_parse_subpubkey_8:
        SUB      R4,R4,#+15104  
        B.N      ??mbedtls_pk_parse_subpubkey_5
??mbedtls_pk_parse_subpubkey_3:
        BL       ?Subroutine3   
??CrossCallReturnLabel_15:
        MOV      R0,R4          
??mbedtls_pk_parse_subpubkey_1:
        ADD      SP,SP,#+28     
        POP      {R4-R9,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pk_parse_key_pkcs1_der:
        PUSH     {R2-R6,LR}     
        MOV      R5,R0          
        STR      R1,[SP, #+0]   
        MOV      R0,R2          
        ADD      R1,R1,R0       
        MOVS     R3,#+48        
        ADD      R2,SP,#+4      
        MOV      R0,SP          
        BL       mbedtls_asn1_get_tag
        CBNZ.N   R0,??pk_parse_key_pkcs1_der_0
        LDR      R0,[SP, #+0]   
        LDR      R1,[SP, #+4]   
        MOV      R2,R5          
        ADDS     R6,R0,R1       
        MOV      R1,R6          
        MOV      R0,SP          
        BL       mbedtls_asn1_get_int
        CBZ.N    R0,??pk_parse_key_pkcs1_der_1
??pk_parse_key_pkcs1_der_0:
        SUB      R0,R0,#+15616  
        POP      {R1,R2,R4-R6,PC}
??pk_parse_key_pkcs1_der_1:
        LDR      R0,[R5, #+0]   
        CBZ.N    R0,??pk_parse_key_pkcs1_der_2
        LDR.W    R0,??DataTable12_4
        POP      {R1,R2,R4-R6,PC}
??pk_parse_key_pkcs1_der_2:
        ADD      R2,R5,#+8      
        BL       ?Subroutine2   
??CrossCallReturnLabel_11:
        MOVS     R4,R0          
        BNE.N    ??pk_parse_key_pkcs1_der_3
        ADD      R2,R5,#+20     
        BL       ?Subroutine2   
??CrossCallReturnLabel_10:
        MOVS     R4,R0          
        BNE.N    ??pk_parse_key_pkcs1_der_3
        ADD      R2,R5,#+32     
        BL       ?Subroutine2   
??CrossCallReturnLabel_9:
        MOVS     R4,R0          
        BNE.N    ??pk_parse_key_pkcs1_der_3
        ADD      R2,R5,#+44     
        BL       ?Subroutine2   
??CrossCallReturnLabel_8:
        MOVS     R4,R0          
        BNE.N    ??pk_parse_key_pkcs1_der_3
        ADD      R2,R5,#+56     
        BL       ?Subroutine2   
??CrossCallReturnLabel_7:
        MOVS     R4,R0          
        BNE.N    ??pk_parse_key_pkcs1_der_3
        ADD      R2,R5,#+68     
        BL       ?Subroutine2   
??CrossCallReturnLabel_6:
        MOVS     R4,R0          
        BNE.N    ??pk_parse_key_pkcs1_der_3
        ADD      R2,R5,#+80     
        BL       ?Subroutine2   
??CrossCallReturnLabel_5:
        MOVS     R4,R0          
        BNE.N    ??pk_parse_key_pkcs1_der_3
        ADD      R2,R5,#+92     
        BL       ?Subroutine2   
??CrossCallReturnLabel_4:
        MOVS     R4,R0          
        BEQ.N    ??pk_parse_key_pkcs1_der_4
??pk_parse_key_pkcs1_der_3:
        MOV      R0,R5          
        BL       mbedtls_rsa_free
        SUB      R0,R4,#+15616  
        POP      {R1,R2,R4-R6,PC}
??pk_parse_key_pkcs1_der_4:
        ADD      R0,R5,#+8      
        BL       mbedtls_mpi_size
        STR      R0,[R5, #+4]   
        LDR      R0,[SP, #+0]   
        CMP      R0,R6          
        MOV      R0,R5          
        BEQ.N    ??pk_parse_key_pkcs1_der_5
        BL       mbedtls_rsa_free
        LDR.N    R0,??DataTable12_5
        POP      {R1,R2,R4-R6,PC}
??pk_parse_key_pkcs1_der_5:
        BL       mbedtls_rsa_check_privkey
        MOVS     R4,R0          
        BEQ.N    ??pk_parse_key_pkcs1_der_6
        MOV      R0,R5          
        BL       mbedtls_rsa_free
        MOV      R0,R4          
        POP      {R1,R2,R4-R6,PC}
??pk_parse_key_pkcs1_der_6:
        MOVS     R0,#+0         
        POP      {R1,R2,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R1,R6          
        MOV      R0,SP          
        B.W      mbedtls_asn1_get_mpi

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pk_parse_key_pkcs8_unencrypted_der:
        PUSH     {R4,R5,LR}     
        SUB      SP,SP,#+28     
        STR      R1,[SP, #+4]   
        MOVS     R1,#+0         
        STRB     R1,[SP, #+0]   
        LDR      R1,[SP, #+4]   
        MOV      R4,R0          
        MOV      R5,R2          
        MOVS     R3,#+48        
        ADD      R2,SP,#+8      
        ADD      R1,R1,R5       
        ADD      R0,SP,#+4      
        BL       mbedtls_asn1_get_tag
        CBNZ.N   R0,??pk_parse_key_pkcs8_unencrypted_der_0
        LDR      R0,[SP, #+4]   
        LDR      R1,[SP, #+8]   
        ADD      R2,SP,#+12     
        ADDS     R5,R0,R1       
        MOV      R1,R5          
        ADD      R0,SP,#+4      
        BL       mbedtls_asn1_get_int
        CBNZ.N   R0,??pk_parse_key_pkcs8_unencrypted_der_0
        LDR      R0,[SP, #+12]  
        CBZ.N    R0,??pk_parse_key_pkcs8_unencrypted_der_1
        LDR.N    R0,??DataTable12_4
        B.N      ??pk_parse_key_pkcs8_unencrypted_der_2
??pk_parse_key_pkcs8_unencrypted_der_1:
        ADD      R3,SP,#+16     
        MOV      R2,SP          
        MOV      R1,R5          
        ADD      R0,SP,#+4      
        BL       pk_get_pk_alg  
        CBNZ.N   R0,??pk_parse_key_pkcs8_unencrypted_der_0
        MOVS     R3,#+4         
        ADD      R2,SP,#+8      
        MOV      R1,R5          
        ADD      R0,SP,#+4      
        BL       mbedtls_asn1_get_tag
        CBZ.N    R0,??pk_parse_key_pkcs8_unencrypted_der_3
??pk_parse_key_pkcs8_unencrypted_der_0:
        SUB      R0,R0,#+15616  
        B.N      ??pk_parse_key_pkcs8_unencrypted_der_2
??pk_parse_key_pkcs8_unencrypted_der_3:
        LDR      R0,[SP, #+8]   
        CBNZ.N   R0,??pk_parse_key_pkcs8_unencrypted_der_4
        LDR.N    R0,??DataTable12_6
        B.N      ??pk_parse_key_pkcs8_unencrypted_der_2
??pk_parse_key_pkcs8_unencrypted_der_4:
        LDRSB    R0,[SP, #+0]   
        BL       mbedtls_pk_info_from_type
        CBZ.N    R0,??pk_parse_key_pkcs8_unencrypted_der_5
        MOV      R1,R0          
        MOV      R0,R4          
        BL       mbedtls_pk_setup
        CBNZ.N   R0,??pk_parse_key_pkcs8_unencrypted_der_2
        LDRSB    R2,[SP, #+0]   
        CMP      R2,#+1         
        BNE.N    ??pk_parse_key_pkcs8_unencrypted_der_5
        LDRD     R0,R1,[R4, #+0]
        BL       mbedtls_pk_rsa 
        LDR      R2,[SP, #+8]   
        LDR      R1,[SP, #+4]   
        BL       pk_parse_key_pkcs1_der
        MOVS     R5,R0          
        BEQ.N    ??pk_parse_key_pkcs8_unencrypted_der_6
        MOV      R0,R4          
        BL       mbedtls_pk_free
        MOV      R0,R5          
        B.N      ??pk_parse_key_pkcs8_unencrypted_der_2
??pk_parse_key_pkcs8_unencrypted_der_6:
        MOVS     R0,#+0         
        B.N      ??pk_parse_key_pkcs8_unencrypted_der_2
??pk_parse_key_pkcs8_unencrypted_der_5:
        LDR.N    R0,??DataTable12
??pk_parse_key_pkcs8_unencrypted_der_2:
        ADD      SP,SP,#+28     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_pk_parse_key:
        PUSH     {R4-R11,LR}    
        SUB      SP,SP,#+36     
        MOV      R6,R0          
        MOV      R9,R1          
        MOV      R5,R2          
        MOV      R4,R3          
        ADD      R0,SP,#+16     
        BL       mbedtls_pem_init
        CMP      R5,#+0         
        BEQ.N    ??mbedtls_pk_parse_key_0
        ADD      R0,R9,R5       
        STR      R0,[SP, #+28]  
        LDRB     R0,[R0, #-1]   
        LDR.W    R8,??DataTable12_7
        LDR.N    R7,??DataTable12_8
        CMP      R0,#+0         
        BNE.N    ??mbedtls_pk_parse_key_1
        STR      R4,[SP, #+32]  
        LDR      R0,[R7, #+60]  
        ADR.W    R10,?_0        
        ADR.W    R11,?_1        
        LDR      R4,[SP, #+72]  
        CBZ.N    R0,??mbedtls_pk_parse_key_2
        MOVS     R0,#+2         
        BL       device_mutex_lock
        BL       ?Subroutine4   
??CrossCallReturnLabel_17:
        BL       ?Subroutine6   
??CrossCallReturnLabel_23:
        B.N      ??mbedtls_pk_parse_key_3
??mbedtls_pk_parse_key_2:
        BL       ?Subroutine4   
??CrossCallReturnLabel_16:
        MOV      R4,R0          
??mbedtls_pk_parse_key_3:
        CBNZ.N   R4,??mbedtls_pk_parse_key_4
        MOVS     R0,#+1         
        BL       mbedtls_pk_info_from_type
        CMP      R0,#+0         
        BEQ.N    ??mbedtls_pk_parse_key_5
        BL       ?Subroutine5   
??CrossCallReturnLabel_19:
        MOVS     R4,R0          
        BNE.N    ??mbedtls_pk_parse_key_6
        LDR      R2,[SP, #+20]  
        LDR      R1,[SP, #+16]  
        LDR      R0,[R6, #+4]   
        BL       pk_parse_key_pkcs1_der
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_pk_parse_key_7
??mbedtls_pk_parse_key_6:
        BL       ?Subroutine3   
??CrossCallReturnLabel_14:
        B.N      ??mbedtls_pk_parse_key_7
??mbedtls_pk_parse_key_4:
        CMN      R4,#+4992      
        IT       EQ                
        LDREQ.N  R0,??DataTable12_9
        BEQ.N    ??mbedtls_pk_parse_key_8
        CMN      R4,#+4864      
        IT       EQ                
        LDREQ.N  R0,??DataTable12_10
        BEQ.N    ??mbedtls_pk_parse_key_8
        CMP      R4,R8          
        BNE.N    ??mbedtls_pk_parse_key_9
??mbedtls_pk_parse_key_1:
        LDR      R1,[SP, #+28]  
        LDRB     R0,[R1, #-1]   
        CMP      R0,#+0         
        BNE.N    ??mbedtls_pk_parse_key_0
        LDR.W    R0,[R7, #+60]  
        ADR.N    R4,?_2         
        ADR.W    R10,?_3        
        CBZ.N    R0,??mbedtls_pk_parse_key_10
        MOVS     R0,#+2         
        BL       device_mutex_lock
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        BL       ?Subroutine6   
??CrossCallReturnLabel_22:
        B.N      ??mbedtls_pk_parse_key_11
??mbedtls_pk_parse_key_10:
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        MOV      R4,R0          
??mbedtls_pk_parse_key_11:
        CBNZ.N   R4,??mbedtls_pk_parse_key_12
        LDR      R2,[SP, #+20]  
        LDR      R1,[SP, #+16]  
        MOV      R0,R6          
        BL       pk_parse_key_pkcs8_unencrypted_der
        MOVS     R4,R0          
        ITT      NE                
        MOVNE    R0,R6          
        BLNE     mbedtls_pk_free
??mbedtls_pk_parse_key_7:
        ADD      R0,SP,#+16     
        BL       mbedtls_pem_free
        B.N      ??mbedtls_pk_parse_key_9
??mbedtls_pk_parse_key_12:
        CMP      R4,R8          
        BEQ.N    ??mbedtls_pk_parse_key_0
??mbedtls_pk_parse_key_9:
        MOV      R0,R4          
        B.N      ??mbedtls_pk_parse_key_8
??mbedtls_pk_parse_key_0:
        MOV      R2,R5          
        MOV      R1,R9          
        MOV      R0,R6          
        BL       pk_parse_key_pkcs8_unencrypted_der
        CBZ.N    R0,??mbedtls_pk_parse_key_13
        BL       ?Subroutine3   
??CrossCallReturnLabel_13:
        MOVS     R0,#+1         
        BL       mbedtls_pk_info_from_type
        CBNZ.N   R0,??mbedtls_pk_parse_key_14
??mbedtls_pk_parse_key_5:
        LDR.N    R0,??DataTable12
        B.N      ??mbedtls_pk_parse_key_8
??mbedtls_pk_parse_key_14:
        BL       ?Subroutine5   
??CrossCallReturnLabel_18:
        CBNZ.N   R0,??mbedtls_pk_parse_key_13
        LDR      R0,[R6, #+4]   
        MOV      R2,R5          
        MOV      R1,R9          
        BL       pk_parse_key_pkcs1_der
        CBNZ.N   R0,??mbedtls_pk_parse_key_15
??mbedtls_pk_parse_key_13:
        MOVS     R0,#+0         
        B.N      ??mbedtls_pk_parse_key_8
??mbedtls_pk_parse_key_15:
        BL       ?Subroutine3   
??CrossCallReturnLabel_12:
        LDR.N    R0,??DataTable12_11
??mbedtls_pk_parse_key_8:
        ADD      SP,SP,#+36     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOV      R4,R0          
??Subroutine6_0:
        MOVS     R0,#+2         
        B.W      device_mutex_unlock

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOV      R1,R0          
        MOV      R0,R6          
        B.W      mbedtls_pk_setup

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR      R1,[SP, #+32]  
        ADD      R0,SP,#+12     
        STR      R0,[SP, #+8]   
        STR      R1,[SP, #+0]   
        STR      R4,[SP, #+4]   
        MOV      R3,R9          
        MOV      R2,R11         
        MOV      R1,R10         
        ADD      R0,SP,#+16     
        B.W      mbedtls_pem_read_buffer

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R0,R6          
        B.W      mbedtls_pk_free

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ADD      R0,SP,#+12     
        MOVS     R1,#+0         
        STR      R0,[SP, #+8]   
        STR      R1,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOV      R3,R9          
        MOV      R2,R10         
        MOV      R1,R4          
        ADD      R0,SP,#+16     
        B.W      mbedtls_pem_read_buffer

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_pk_parse_public_key:
        PUSH     {R4-R8,LR}     
        SUB      SP,SP,#+32     
        MOV      R6,R0          
        MOV      R7,R1          
        MOV      R4,R2          
        ADD      R0,SP,#+20     
        BL       mbedtls_pem_init
        CBZ.N    R4,??mbedtls_pk_parse_public_key_0
        ADDS     R0,R7,R4       
        LDRB     R0,[R0, #-1]   
        CBNZ.N   R0,??mbedtls_pk_parse_public_key_0
        LDR.N    R1,??DataTable12_8
        LDR      R0,[R1, #+60]  
        ADR.N    R5,?_4         
        ADR.W    R8,?_5         
        CBZ.N    R0,??mbedtls_pk_parse_public_key_1
        MOVS     R0,#+2         
        BL       device_mutex_lock
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        MOV      R5,R0          
        BL       ??Subroutine6_0
??CrossCallReturnLabel_21:
        B.N      ??mbedtls_pk_parse_public_key_2
??mbedtls_pk_parse_public_key_1:
        BL       ?Subroutine1   
??CrossCallReturnLabel_2:
        MOV      R5,R0          
??mbedtls_pk_parse_public_key_2:
        CBNZ.N   R5,??mbedtls_pk_parse_public_key_3
        LDR      R7,[SP, #+20]  
        LDR      R4,[SP, #+24]  
??mbedtls_pk_parse_public_key_0:
        STR      R7,[SP, #+12]  
        MOV      R2,R6          
        ADDS     R1,R7,R4       
        ADD      R0,SP,#+12     
        BL       mbedtls_pk_parse_subpubkey
        MOV      R4,R0          
        ADD      R0,SP,#+20     
        BL       mbedtls_pem_free
        MOV      R0,R4          
??mbedtls_pk_parse_public_key_4:
        ADD      SP,SP,#+32     
        POP      {R4-R8,PC}     
??mbedtls_pk_parse_public_key_3:
        CMN      R5,#+4224      
        BEQ.N    ??mbedtls_pk_parse_public_key_0
        ADD      R0,SP,#+20     
        BL       mbedtls_pem_free
        MOV      R0,R5          
        B.N      ??mbedtls_pk_parse_public_key_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     0xffffc380     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DATA32
        DC32     0xffffc580     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DATA32
        DC32     0xffffc49a     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DATA32
        DC32     0xffffc500     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DATA32
        DC32     0xffffc280     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DATA32
        DC32     0xffffc29a     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DATA32
        DC32     0xffffc2a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DATA32
        DC32     0xffffef80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DATA32
        DC32     rom_ssl_ram_map

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DATA32
        DC32     0xffffc480     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DATA32
        DC32     0xffffc400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DATA32
        DC32     0xffffc300     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ADD      R0,SP,#+16     
        MOVS     R1,#+0         
        STR      R0,[SP, #+8]   
        STR      R1,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOV      R3,R7          
        MOV      R2,R8          
        MOV      R1,R5          
        ADD      R0,SP,#+20     
        B.W      mbedtls_pem_read_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DATA8
        DC8 "-----BEGIN RSA PRIVATE KEY-----"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DATA8
        DC8 "-----END RSA PRIVATE KEY-----"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DATA8
        DC8 "-----BEGIN PRIVATE KEY-----"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DATA8
        DC8 "-----END PRIVATE KEY-----"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DATA8
        DC8 "-----BEGIN PUBLIC KEY-----"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DATA8
        DC8 "-----END PUBLIC KEY-----"
        DATA
        DS8 3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'446 bytes in section .text
// 
// 1'446 bytes of CODE memory
//
//Errors: none
//Warnings: none
