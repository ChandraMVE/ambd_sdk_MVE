///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:33:12
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\example\cm_backtrace\example_cm_backtrace.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\example_4631722425835338249.dir\example_cm_backtrace.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\example\cm_backtrace\example_cm_backtrace.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\example_4631722425835338249.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\example_4631722425835338249.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\example_4631722425835338249.dir\example_cm_backtrace.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\example_4631722425835338249.dir\example_cm_backtrace.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1
        #define SHF_EXECINSTR 0x4

        SECTION `.image2.net.ram.text`:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION `.image2.ram.text`:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION `.psram.text`:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION `.text`:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, SHF_EXECINSTR

        EXTERN DiagSPrintf
        EXTERN __aeabi_memclr4
        EXTERN _rtl_printf
        EXTERN _strncpy
        EXTERN vTaskName
        EXTERN vTaskStackAddr
        EXTERN vTaskStackSize
        EXTERN vTaskStackTOPAddr

        PUBLIC cm_backtrace_assert
        PUBLIC cm_backtrace_call_stack
        PUBLIC cm_backtrace_fault
        PUBLIC cm_backtrace_firmware_info
        PUBLIC cm_backtrace_init
        PUBLIC fault_test_by_div0
        PUBLIC fault_test_by_unalign


        SECTION `.text`:CODE:NOROOT(2)
        THUMB
// static __vfp uint32_t cmb_get_psp(void)
cmb_get_psp:
        MRS R0, psp
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
// static __vfp uint32_t cmb_get_sp(void)
cmb_get_sp:
        MOV R0, sp
        BX       LR             

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
init_ok:
        DS8 1
        DS8 1
        DS8 1
        DS8 1
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 32
        DS8 32
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
call_stack_info:
        DS8 452

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
regs:
        DS8 72

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fault_test_by_unalign:
        PUSH     {R2-R4,LR}     
        LDR.W    R0,??DataTable32
        LDR      R1,[R0, #+0]   
        MOVS     R2,#+0         
        ADR.W    R4,?_55        
        ORR      R1,R1,#0x8     
        STR      R1,[R0, #+0]   
        LDR      R0,[R2, #+0]   
        MOVS     R1,#+0         
        BL       ?Subroutine1   
??CrossCallReturnLabel_7:
        MOVS     R2,#+0         
        LDR      R0,[R2, #+4]   
        MOVS     R1,#+4         
        BL       ?Subroutine1   
??CrossCallReturnLabel_6:
        MOVS     R1,#+0         
        LDR      R0,[R1, #+3]   
        MOVS     R1,#+3         
        STR      R0,[SP, #+0]   
        LDR      R2,[SP, #+0]   
        MOV      R0,R4          
        ADD      SP,SP,#+8      
        POP      {R4,LR}        
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        STR      R0,[SP, #+0]   
        LDR      R2,[SP, #+0]   
        MOV      R0,R4          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fault_test_by_div0:
        LDR.W    R0,??DataTable32
        LDR      R2,[R0, #+0]   
        MOVS     R3,#+10        
        MOVS     R1,#+0         
        ORR      R2,R2,#0x10    
        SDIV     R1,R3,R1       
        STR      R2,[R0, #+0]   
        ADR.W    R0,?_56        
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cm_backtrace_init:
        PUSH     {R4-R6,LR}     
        MOV      R5,R1          
        MOV      R6,R2          
        LDR.W    R4,??DataTable32_1
        MOV      R1,R0          
        MOVS     R2,#+32        
        ADD      R0,R4,#+44     
        BL       _strncpy       
        MOVS     R2,#+32        
        MOV      R1,R5          
        ADD      R0,R4,#+76     
        BL       _strncpy       
        MOVS     R2,#+32        
        MOV      R1,R6          
        ADD      R0,R4,#+108    
        BL       _strncpy       
        LDR.W    R0,??DataTable32_2
        STR      R0,[R4, #+12]  
        LDR.W    R1,??DataTable32_3
        SUBS     R0,R1,R0       
        STR      R0,[R4, #+16]  
        LDR.W    R1,??DataTable32_4
        LDR.W    R0,??DataTable32_5
        STR      R1,[R4, #+20]  
        SUBS     R0,R0,R1       
        ITT      NE                
        MOVNE    R1,#+1         
        STRNE    R1,[R4, #+28]  
        STR      R0,[R4, #+24]  
        LDR.W    R1,??DataTable32_6
        LDR.W    R0,??DataTable32_7
        STR      R1,[R4, #+32]  
        SUBS     R0,R0,R1       
        ITT      NE                
        MOVNE    R1,#+1         
        STRNE    R1,[R4, #+40]  
        STR      R0,[R4, #+36]  
        LDR.W    R0,??DataTable32_8
        STR      R0,[R4, #+4]   
        MOV      R1,#+4096      
        MOVS     R0,#+1         
        STR      R1,[R4, #+8]   
        STRB     R0,[R4, #+0]   
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cm_backtrace_firmware_info:
        LDR.W    R0,??DataTable32_1
        ADD      R3,R0,#+108    
        ADD      R2,R0,#+76     
        ADD      R1,R0,#+44     
        PUSH     {R7,LR}        
        LDR.W    R0,??DataTable32_9
        BL       _rtl_printf    
        ADR.N    R0,??DataTable31
        POP      {R1,LR}        
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
get_cur_thread_stack_info:
        PUSH     {R4-R6,LR}     
        MOV      R5,R2          
        MOVS     R4,R1          
        ADR.N    R6,??DataTable30
        ADR.W    R0,?_58        
        ADR.W    R2,`get_cur_thread_stack_info::__FUNCTION__`
        BNE.N    ??get_cur_thread_stack_info_0
        ADR.W    R1,?_59        
        BL       _rtl_printf    
        BL       ?Subroutine0   
??CrossCallReturnLabel_5:
        B.N      ??CrossCallReturnLabel_5
??get_cur_thread_stack_info_0:
        CBNZ.N   R5,??get_cur_thread_stack_info_1
        ADR.W    R1,?_60        
        BL       _rtl_printf    
        BL       ?Subroutine0   
??CrossCallReturnLabel_4:
        B.N      ??CrossCallReturnLabel_4
??get_cur_thread_stack_info_1:
        BL       vTaskStackAddr 
        STR      R0,[R4, #+0]   
        BL       vTaskStackSize 
        LSLS     R0,R0,#+2      
        STR      R0,[R5, #+0]   
        BL       vTaskStackTOPAddr
        MOV      R3,R0          
        LDR      R2,[R5, #+0]   
        LDR      R1,[R4, #+0]   
        LDR.W    R0,??DataTable32_10
        POP      {R4-R6,LR}     
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
get_cur_thread_name:
        B.W      vTaskName      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
dump_stack:
        PUSH     {R3-R9,LR}     
        LDR.W    R7,??DataTable32_1
        MOV      R9,R0          
        LDRB     R0,[R7, #+2]   
        MOV      R5,R2          
        ADD      R4,R1,R9       
        ADR.N    R6,??DataTable30
        LDR.W    R8,??DataTable32_11
        CBZ.N    R0,??dump_stack_0
        LDRB     R1,[R7, #+3]   
        CMP      R1,#+0         
        MOV      R1,R5          
        ITE      NE                
        ADDNE    R0,R8,#+40     
        ADDEQ    R0,R8,#+80     
        BL       _rtl_printf    
        BL       ?Subroutine0   
??CrossCallReturnLabel_3:
        CMP      R5,R9          
        IT       CC                
        MOVCC    R5,R9          
        BCC.N    ??dump_stack_0 
        CMP      R4,R5          
        IT       CC                
        MOVCC    R5,R4          
??dump_stack_0:
        BL       vTaskStackTOPAddr
        MOV      R2,R0          
        MOV      R1,R5          
        ADD      R0,R8,#+120    
        BL       _rtl_printf    
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        LDRB     R0,[R7, #+3]   
        CBZ.N    R0,??dump_stack_1
        BL       vTaskStackTOPAddr
        CMP      R0,R5          
        BCS.N    ??dump_stack_1 
        BL       vTaskStackTOPAddr
        MOV      R5,R0          
??dump_stack_1:
        MOV      R0,R8          
        BL       _rtl_printf    
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        ADR.W    R7,?_61        
        B.N      ??dump_stack_2 
??dump_stack_3:
        LDR      R2,[R5, #+0]   
        MOV      R1,R5          
        MOV      R0,R7          
        BL       _rtl_printf    
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        ADDS     R5,R5,#+4      
??dump_stack_2:
        CMP      R5,R4          
        BCC.N    ??dump_stack_3 
        ADD      R0,R8,#+164    
        BL       _rtl_printf    
        MOV      R0,R6          
        POP      {R1,R4-R9,LR}  
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,R6          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cm_backtrace_call_stack:
        PUSH     {R2-R10,LR}    
        MOV      R8,R1          
        MOV      R9,R2          
        LDR.W    R7,??DataTable32_1
        LDR      R1,[R7, #+8]   
        LDR      R2,[R7, #+4]   
        MOV      R6,R0          
        LDRB     R0,[R7, #+1]   
        SUBS     R2,R2,R1       
        STR      R2,[SP, #+0]   
        MOVS     R5,#+0         
        STR      R1,[SP, #+4]   
        MOVS     R4,#+0         
        CBZ.N    R0,??cm_backtrace_call_stack_0
        LDRB     R0,[R7, #+2]   
        CBNZ.N   R0,??cm_backtrace_call_stack_1
        LDR.W    R0,??DataTable32_12
        LDR      R1,[R0, #+24]  
        MOVS     R5,#+1         
        STR      R1,[R6, #+0]   
        LDR      R2,[R0, #+20]  
        LDR      R0,[R7, #+12]  
        SUBS     R2,R2,#+4      
        CMP      R2,R0          
        ITTT     CS                
        LDRCS    R1,[R7, #+16]  
        ADDCS    R0,R1,R0       
        CMPCS    R0,R2          
        BCS.N    ??cm_backtrace_call_stack_2
        LDR      R0,[R7, #+28]  
        CBZ.N    R0,??cm_backtrace_call_stack_3
        LDR      R0,[R7, #+20]  
        CMP      R2,R0          
        ITTT     CS                
        LDRCS    R1,[R7, #+24]  
        ADDCS    R0,R1,R0       
        CMPCS    R0,R2          
        BCS.N    ??cm_backtrace_call_stack_2
??cm_backtrace_call_stack_3:
        LDR      R0,[R7, #+40]  
        CBZ.N    R0,??cm_backtrace_call_stack_1
        LDR      R1,[R7, #+32]  
        CMP      R2,R1          
        ITTT     CS                
        LDRCS    R0,[R7, #+36]  
        ADDCS    R1,R0,R1       
        CMPCS    R1,R2          
        BCC.N    ??cm_backtrace_call_stack_1
??cm_backtrace_call_stack_2:
        CMP      R8,#+2         
        BCC.N    ??cm_backtrace_call_stack_1
        STR      R2,[R6, #+4]   
        MOVS     R5,#+2         
        MOVS     R4,#+1         
??cm_backtrace_call_stack_1:
        LDRB     R0,[R7, #+3]   
        CBZ.N    R0,??cm_backtrace_call_stack_4
        B.N      ??cm_backtrace_call_stack_5
??cm_backtrace_call_stack_0:
        BL       cmb_get_sp     
        MOV      R10,R0         
        BL       cmb_get_psp    
        CMP      R10,R0         
        BNE.N    ??cm_backtrace_call_stack_4
??cm_backtrace_call_stack_5:
        ADD      R2,SP,#+4      
        MOV      R1,SP          
        MOV      R0,R9          
        BL       get_cur_thread_stack_info
??cm_backtrace_call_stack_4:
        LDRB     R0,[R7, #+2]   
        CBZ.N    R0,??cm_backtrace_call_stack_6
        LDR      R0,[SP, #+0]   
        CMP      R9,R0          
        ITTTT    CS                
        MOVCS    R1,R0          
        LDRCS    R0,[SP, #+4]   
        ADDCS    R0,R0,R1       
        CMPCS    R0,R9          
        IT       CC                
        MOVCC    R9,R0          
??cm_backtrace_call_stack_6:
        MOV      R2,R5          
        MOV      R0,R4          
        B.N      ??cm_backtrace_call_stack_7
??cm_backtrace_call_stack_8:
        LDR      R3,[R9, #+0]   
        LDR      R1,[R7, #+12]  
        SUBS     R3,R3,#+4      
        CMP      R3,R1          
        ITTT     CS                
        LDRCS    R4,[R7, #+16]  
        ADDCS    R1,R4,R1       
        CMPCS    R1,R3          
        BCS.N    ??cm_backtrace_call_stack_9
        LDR      R1,[R7, #+28]  
        CBZ.N    R1,??cm_backtrace_call_stack_10
        LDR      R4,[R7, #+20]  
        CMP      R3,R4          
        ITTT     CS                
        LDRCS    R1,[R7, #+24]  
        ADDCS    R4,R1,R4       
        CMPCS    R4,R3          
        BCC.N    ??cm_backtrace_call_stack_10
??cm_backtrace_call_stack_9:
        CMP      R2,#+50        
        IT       CC                
        CMPCC    R2,R8          
        BCS.N    ??cm_backtrace_call_stack_10
        CMP      R2,#+2         
        BNE.N    ??cm_backtrace_call_stack_11
        CBZ.N    R0,??cm_backtrace_call_stack_11
        LDR      R1,[R6, #+4]   
        CMP      R3,R1          
        BEQ.N    ??cm_backtrace_call_stack_10
??cm_backtrace_call_stack_11:
        STR      R3,[R6, R2, LSL #+2]
        ADDS     R2,R2,#+1      
??cm_backtrace_call_stack_10:
        ADD      R9,R9,#+4      
??cm_backtrace_call_stack_7:
        LDR      R3,[SP, #+0]   
        LDR      R1,[SP, #+4]   
        ADDS     R3,R1,R3       
        CMP      R9,R3          
        BCC.N    ??cm_backtrace_call_stack_8
        MOV      R0,R2          
        POP      {R1,R2,R4-R10,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
print_call_stack:
        PUSH     {R4-R8,LR}     
        SUB      SP,SP,#+200    
        MOV      R4,R0          
        MOVS     R1,#+200       
        MOV      R0,SP          
        BL       __aeabi_memclr4
        MOV      R2,R4          
        MOVS     R1,#+50        
        MOV      R0,SP          
        BL       cm_backtrace_call_stack
        MOV      R4,R0          
        MOVS     R5,#+0         
        LDR.W    R6,??DataTable32_13
        ADR.W    R8,??DataTable31_1
        B.N      ??print_call_stack_0
??print_call_stack_1:
        ADD      R1,R5,R5, LSL #+3
        LDR      R2,[SP, R5, LSL #+2]
        ADDS     R7,R6,R1       
        MOV      R1,R8          
        MOV      R0,R7          
        BL       DiagSPrintf    
        MOVS     R0,#+32        
        STRB     R0,[R7, #+8]   
        ADDS     R5,R5,#+1      
??print_call_stack_0:
        CMP      R5,R4          
        BCC.N    ??print_call_stack_1
        ADR.N    R5,??DataTable30
        CBZ.N    R4,??print_call_stack_2
        MOV      R3,R6          
        ADR.W    R2,?_63        
        LDR.W    R1,??DataTable32_14
        LDR.W    R0,??DataTable32_15
        BL       _rtl_printf    
        B.N      ??print_call_stack_3
??print_call_stack_2:
        ADR.W    R0,?_53        
        BL       _rtl_printf    
??print_call_stack_3:
        BL       ?Subroutine3   
??CrossCallReturnLabel_54:
        ADD      SP,SP,#+200    
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
cm_backtrace_assert:
        PUSH     {R1-R7,LR}     
        MOV      R4,R0          
        LDR.W    R6,??DataTable32_1
        LDRB     R0,[R6, #+0]   
        ADR.N    R5,??DataTable31
        CBNZ.N   R0,??cm_backtrace_assert_0
        ADR.W    R2,`cm_backtrace_assert::__FUNCTION__`
        ADR.W    R1,?_64        
        ADR.W    R0,?_58        
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_53:
        B.N      ??CrossCallReturnLabel_53
??cm_backtrace_assert_0:
        BL       cmb_get_sp     
        MOV      R7,R0          
        ADR.N    R0,??DataTable31_2
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_52:
        BL       cm_backtrace_firmware_info
        MRS R0, msp
        CMP      R7,R0          
        BNE.N    ??cm_backtrace_assert_1
        LDR.W    R0,??DataTable32_16
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_51:
        MOV      R2,R4          
        LDR      R1,[R6, #+8]   
        LDR      R0,[R6, #+4]   
        B.N      ??cm_backtrace_assert_2
??cm_backtrace_assert_1:
        BL       cmb_get_psp    
        CMP      R7,R0          
        BNE.N    ??cm_backtrace_assert_3
        BL       get_cur_thread_name
        MOV      R1,R0          
        ADR.W    R0,?_52        
        BL       _rtl_printf    
        BL       ?Subroutine3   
??CrossCallReturnLabel_50:
        MOV      R2,SP          
        ADD      R1,SP,#+4      
        MOV      R0,R4          
        BL       get_cur_thread_stack_info
        MOV      R2,R4          
        LDR      R1,[SP, #+0]   
        LDR      R0,[SP, #+4]   
??cm_backtrace_assert_2:
        BL       dump_stack     
??cm_backtrace_assert_3:
        MOV      R0,R4          
        BL       print_call_stack
        POP      {R0-R2,R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_1:
        DATA8
        DC8      "%8x"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_2:
        DATA8
        DC8      "",0x0,0x0,0x0 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOV      R0,R5          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
cm_backtrace_fault:
        PUSH     {R4-R11,LR}    
        MOV      R10,R0         
        MOV      R5,R1          
        SUB      SP,SP,#+52     
        MOV      R1,R10         
        ADR.W    R0,?_66        
        BL       _rtl_printf    
        ADR.W    R9,??cm_backtrace_fault_0
        BL       ?Subroutine2   
??CrossCallReturnLabel_49:
        ADR.W    R1,?_70        
        LDR      R2,[R1, #+8]   
        LDR      R3,[R1, #+12]  
        LDR      R0,[R1, #+4]   
        STR      R2,[SP, #+44]  
        LDR      R2,[R1, #+16]  
        STR      R3,[SP, #+40]  
        LDR      R3,[R1, #+20]  
        STR      R2,[SP, #+36]  
        LDR      R2,[R1, #+24]  
        LDR      R11,[R1, #+0]  
        STR      R0,[SP, #+48]  
        STR      R3,[SP, #+32]  
        STR      R2,[SP, #+28]  
        LDR      R8,[R1, #+28]  
        LDR.W    R6,??DataTable32_1
        LDR      R1,[R6, #+8]   
        LDR      R2,[R6, #+4]   
        MOV      R7,R10         
        STR      R1,[SP, #+24]  
        SUBS     R2,R2,R1       
        STR      R2,[SP, #+20]  
        LDRB     R1,[R6, #+0]   
        MOV      R4,R7          
        ADR.W    R0,?_58        
        ADR.W    R2,`cm_backtrace_fault::__FUNCTION__`
        CBNZ.N   R1,??cm_backtrace_fault_1
        ADR.W    R1,?_64        
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_48:
        B.N      ??CrossCallReturnLabel_48
??cm_backtrace_fault_1:
        LDRB     R1,[R6, #+1]   
        CBZ.N    R1,??cm_backtrace_fault_2
        ADR.W    R1,?_67        
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_47:
        B.N      ??CrossCallReturnLabel_47
??cm_backtrace_fault_2:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+1]   
        ADR.N    R0,??cm_backtrace_fault_0+4
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_46:
        BL       cm_backtrace_firmware_info
        BL       cmb_get_psp    
        CMP      R10,R0         
        ITE      EQ                
        MOVEQ    R0,#+1         
        MOVNE    R0,#+0         
        STRB     R0,[R6, #+3]   
        LDR.W    R10,??DataTable32_17
        CBZ.N    R0,??cm_backtrace_fault_3
        BL       get_cur_thread_name
        CBZ.N    R0,??cm_backtrace_fault_4
        BL       get_cur_thread_name
        B.N      ??cm_backtrace_fault_5
        DATA
??cm_backtrace_fault_0:
        DATA8
        DC8      0x0D, 0x0A, 0x00, 0x00
        DC8      "",0x0,0x0,0x0 
        THUMB
??cm_backtrace_fault_4:
        ADR.W    R0,?_68        
??cm_backtrace_fault_5:
        MOV      R1,R0          
        ADR.W    R0,?_54        
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_45:
        BL       cmb_get_psp    
        MOV      R7,R0          
        MOV      R4,R0          
        ADD      R2,SP,#+24     
        ADD      R1,SP,#+20     
        BL       get_cur_thread_stack_info
        B.N      ??CrossCallReturnLabel_44
??cm_backtrace_fault_3:
        MOV      R0,R10         
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_44:
        ADDS     R7,R7,#+32     
        LSLS     R0,R5,#+27     
        BMI.N    ??cm_backtrace_fault_6
        ADDS     R7,R7,#+72     
        LSLS     R0,R5,#+25     
        BPL.N    ??cm_backtrace_fault_6
        LDR.W    R1,??DataTable32_18
        LDR      R2,[R1, #+0]   
        LSLS     R0,R2,#+5      
        IT       MI                
        ADDMI    R7,R7,#+64     
??cm_backtrace_fault_6:
        LDR      R0,[SP, #+20]  
        CMP      R7,R0          
        ITTTT    CS                
        MOVCS    R1,R0          
        LDRCS    R0,[SP, #+24]  
        ADDCS    R1,R0,R1       
        CMPCS    R1,R7          
        ITT      CC                
        MOVCC    R1,#+1         
        STRBCC   R1,[R6, #+2]   
        LDR      R1,[SP, #+24]  
        LDR      R0,[SP, #+20]  
        MOV      R2,R7          
        LDR.W    R5,??DataTable32_12
        BL       dump_stack     
        LDRB     R0,[R6, #+2]   
        CMP      R0,#+0         
        BNE.N    ??CrossCallReturnLabel_40
        ADD      R0,R10,#+52    
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_43:
        LDR      R2,[R4, #+0]   
        STR      R2,[R5, #+0]   
        LDR      R0,[R4, #+4]   
        STR      R0,[R5, #+4]   
        LDR      R1,[R4, #+8]   
        STR      R1,[R5, #+8]   
        LDR      R3,[R4, #+12]  
        STR      R3,[R5, #+12]  
        LDR      R6,[R4, #+16]  
        STR      R6,[R5, #+16]  
        LDR      R6,[R4, #+20]  
        STR      R6,[R5, #+20]  
        LDR      R6,[R4, #+24]  
        STR      R6,[R5, #+24]  
        LDR      R4,[R4, #+28]  
        STR      R3,[SP, #+16]  
        LDR      R3,[SP, #+40]  
        STR      R1,[SP, #+8]   
        LDR      R1,[SP, #+44]  
        STR      R3,[SP, #+12]  
        STR      R4,[R5, #+28]  
        LDR      R3,[SP, #+48]  
        ADDW     R4,R10,#+1892  
        STR      R1,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOV      R1,R11         
        MOV      R0,R4          
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_42:
        LDR      R1,[R5, #+24]  
        LDR      R0,[R5, #+28]  
        LDR      R3,[SP, #+32]  
        STR      R1,[SP, #+8]   
        LDR      R1,[R5, #+20]  
        STR      R0,[SP, #+16]  
        LDR      R0,[SP, #+28]  
        STR      R1,[SP, #+0]   
        LDR      R2,[R5, #+16]  
        LDR      R1,[SP, #+36]  
        STR      R0,[SP, #+4]   
        STR      R8,[SP, #+12]  
        MOV      R0,R4          
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_41:
        ADD      R0,R10,#+1936  
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_40:
        LDR.N    R0,??DataTable32_19
        LDR      R1,[R0, #+0]   
        ADD      R4,R5,#+36     
        STR      R1,[R5, #+32]  
        LDRB     R1,[R0, #+4]   
        LDR.N    R5,??DataTable32_20
        STRB     R1,[R4, #+0]   
        LDR      R2,[R0, #+16]  
        STR      R2,[R4, #+4]   
        LDRB     R1,[R0, #+5]   
        STRB     R1,[R4, #+8]   
        LDR      R2,[R0, #+20]  
        STR      R2,[R4, #+12]  
        LDRH     R1,[R0, #+6]   
        STRH     R1,[R4, #+16]  
        LDR      R2,[R0, #+8]   
        STR      R2,[R4, #+20]  
        LDRH     R1,[R0, #+12]  
        STR      R1,[R4, #+24]  
        LDRH     R2,[R0, #+24]  
        STR      R2,[R4, #+28]  
        LDR      R0,[R5, #+0]   
        STR      R0,[R4, #+32]  
        LDR      R0,[R4, #+20]  
        UBFX     R0,R0,#+1,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_39
        ADD      R0,R10,#+116   
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_39:
        LDR      R0,[R4, #+20]  
        UBFX     R0,R0,#+30,#+1 
        CMP      R0,#+0         
        BEQ.N    ??cm_backtrace_fault_7
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_34
        LSLS     R0,R0,#+31     
        BPL.N    ??CrossCallReturnLabel_38
        ADD      R0,R10,#+160   
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_38:
        LDRB     R0,[R4, #+0]   
        UBFX     R0,R0,#+1,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_37
        ADD      R0,R10,#+228   
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_37:
        LDRB     R0,[R4, #+0]   
        UBFX     R0,R0,#+3,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_36
        ADD      R0,R10,#+288   
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_36:
        LDRB     R0,[R4, #+0]   
        UBFX     R0,R0,#+4,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_35
        ADD      R0,R10,#+344   
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_35:
        LDRB     R1,[R4, #+0]   
        LSRS     R0,R1,#+7      
        IT       NE                
        TSTNE    R1,#0x3        
        BEQ.N    ??CrossCallReturnLabel_34
        LDR      R1,[R4, #+4]   
        ADDW     R0,R10,#+1388  
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_34:
        LDRB     R0,[R4, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_28
        LSLS     R0,R0,#+31     
        BPL.N    ??CrossCallReturnLabel_33
        ADD      R0,R10,#+396   
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_33:
        LDRB     R0,[R4, #+8]   
        UBFX     R0,R0,#+1,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_32
        ADD      R0,R10,#+448   
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_32:
        LDRB     R0,[R4, #+8]   
        UBFX     R0,R0,#+2,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_31
        ADD      R0,R10,#+504   
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_31:
        LDRB     R0,[R4, #+8]   
        UBFX     R0,R0,#+3,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_30
        ADD      R0,R10,#+560   
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_30:
        LDRB     R0,[R4, #+8]   
        UBFX     R0,R0,#+4,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_29
        ADD      R0,R10,#+600   
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_29:
        LDRB     R0,[R4, #+8]   
        LSLS     R1,R0,#+24     
        BPL.N    ??CrossCallReturnLabel_28
        LSLS     R0,R0,#+30     
        BPL.N    ??CrossCallReturnLabel_28
        LDR      R1,[R4, #+12]  
        ADDW     R0,R10,#+1444  
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_28:
        LDRH     R0,[R4, #+16]  
        CMP      R0,#+0         
??cm_backtrace_fault_7:
        BEQ.N    ??CrossCallReturnLabel_22
        LSLS     R0,R0,#+31     
        BPL.N    ??CrossCallReturnLabel_27
        ADD      R0,R10,#+640   
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_27:
        LDRH     R0,[R4, #+16]  
        UBFX     R0,R0,#+1,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_26
        ADD      R0,R10,#+712   
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_26:
        LDRH     R0,[R4, #+16]  
        UBFX     R0,R0,#+2,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_25
        ADD      R0,R10,#+788   
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_25:
        LDRH     R0,[R4, #+16]  
        UBFX     R0,R0,#+3,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_24
        ADD      R0,R10,#+884   
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_24:
        LDRH     R0,[R4, #+16]  
        UBFX     R0,R0,#+8,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_23
        ADD      R0,R10,#+956   
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_23:
        LDRH     R0,[R4, #+16]  
        UBFX     R0,R0,#+9,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_22
        ADD      R0,R10,#+1048  
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_22:
        LDR      R0,[R4, #+20]  
        LSRS     R0,R0,#+31     
        ITT      NE                
        LDRNE    R0,[R4, #+24]  
        CMPNE    R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_17
        LSLS     R0,R0,#+31     
        BPL.N    ??CrossCallReturnLabel_21
        ADDW     R0,R10,#+1148  
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_21:
        LDR      R0,[R4, #+24]  
        UBFX     R0,R0,#+1,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_20
        ADDW     R0,R10,#+1196  
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_20:
        LDR      R0,[R4, #+24]  
        UBFX     R0,R0,#+2,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_19
        ADD      R0,R10,#+1248  
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_19:
        LDR      R0,[R4, #+24]  
        UBFX     R0,R0,#+3,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_18
        ADDW     R0,R10,#+1292  
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_18:
        LDR      R0,[R4, #+24]  
        UBFX     R0,R0,#+4,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_17
        ADDW     R0,R10,#+1340  
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_17:
        LDR      R0,[R4, #+32]  
        CMP      R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_9
        LSLS     R0,R0,#+31     
        BPL.N    ??CrossCallReturnLabel_16
        ADDW     R0,R10,#+1484  
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_16:
        LDR      R0,[R4, #+32]  
        UBFX     R0,R0,#+2,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_15
        ADD      R0,R10,#+1528  
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_15:
        LDR      R0,[R4, #+32]  
        UBFX     R0,R0,#+3,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_14
        ADD      R0,R10,#+1600  
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_14:
        LDR      R0,[R4, #+32]  
        UBFX     R0,R0,#+4,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_13
        ADDW     R0,R10,#+1644  
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_13:
        LDR      R0,[R4, #+32]  
        UBFX     R0,R0,#+5,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_12
        ADDW     R0,R10,#+1700  
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_12:
        LDR      R0,[R4, #+32]  
        UBFX     R0,R0,#+6,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_11
        ADD      R0,R10,#+1752  
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_11:
        LDR      R0,[R4, #+32]  
        UBFX     R0,R0,#+7,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_10
        ADD      R0,R10,#+1808  
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_10:
        LDR      R0,[R4, #+32]  
        UBFX     R0,R0,#+1,#+1  
        CBZ.N    R0,??CrossCallReturnLabel_9
        LDR      R1,[R5, #+4]   
        ADD      R0,R10,#+1856  
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_9:
        MOV      R0,R7          
        BL       print_call_stack
        Nop                     
        ADR.N    R0,?_69        
        BL       _rtl_printf    
        BL       ?Subroutine2   
??CrossCallReturnLabel_8:
        ADD      SP,SP,#+52     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DATA32
        DC32     0xe000ed14     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DATA32
        DC32     init_ok        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_2:
        DATA32
        DC32     SFB(`.text`)   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_3:
        DATA32
        DC32     SFE(`.text`)   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_4:
        DATA32
        DC32     SFB(`.image2.ram.text`)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_5:
        DATA32
        DC32     SFE(`.image2.net.ram.text`)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_6:
        DATA32
        DC32     SFB(`.psram.text`)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_7:
        DATA32
        DC32     SFE(`.psram.text`)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_8:
        DATA32
        DC32     0x10005000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_9:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_10:
        DATA32
        DC32     ?_43           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_11:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_12:
        DATA32
        DC32     regs           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_13:
        DATA32
        DC32     call_stack_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_14:
        DATA32
        DC32     init_ok+44     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_15:
        DATA32
        DC32     ?_7            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_16:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_17:
        DATA32
        DC32     ?_8            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_18:
        DATA32
        DC32     0xe000ef34     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_19:
        DATA32
        DC32     0xe000ed24     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_20:
        DATA32
        DC32     0xe000ede4     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,R9          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DATA8
        DC8 "Assert on thread %s"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DATA8
        DC8 "Dump call stack has an error"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DATA8
        DC8 "Fault on thread %s"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DATA8
        DC8 "addr:0x%02X value:0x%08X\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DATA8
        DC8 "z:%d\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[26]
`get_cur_thread_stack_info::__FUNCTION__`:
        DATA8
        DC8 "get_cur_thread_stack_info"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DATA8
        DC8 "(%s) has assert failed at %s."
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DATA8
        DC8 "start_addr"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DATA8
        DC8 "size"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DATA8
        DC8 "  addr: %x    data: %x"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DATA8
        DC8 ".axf"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`cm_backtrace_assert::__FUNCTION__`:
        DATA8
        DC8 "cm_backtrace_assert"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DATA8
        DC8 "init_ok"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`cm_backtrace_fault::__FUNCTION__`:
        DATA8
        DC8 "cm_backtrace_fault"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DATA8
        DC8 "Enter CM BackTrace, SP 0x%x\015\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DATA8
        DC8 "!on_fault"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DATA8
        DC8 "NO_NAME"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DATA8
        DC8 "Exit CM BackTrace\015\012\015\012\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DATA32
        DC32 ?_44, ?_45, ?_46, ?_47, ?_48, ?_49, ?_50, ?_51

        SECTION `.text`:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, SHF_EXECINSTR

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.image2.net.ram.text`:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.image2.ram.text`:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.psram.text`:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION CSTACK:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 0x46, 0x69, 0x72, 0x6D, 0x77, 0x61, 0x72, 0x65
        DC8 0x20, 0x6E, 0x61, 0x6D, 0x65, 0x3A, 0x20, 0x25
        DC8 0x73, 0x2C, 0x20, 0x68, 0x61, 0x72, 0x64, 0x77
        DC8 0x61, 0x72, 0x65, 0x20, 0x76, 0x65, 0x72, 0x73
        DC8 0x69, 0x6F, 0x6E, 0x3A, 0x20, 0x25, 0x73, 0x2C
        DC8 0x20, 0x73, 0x6F, 0x66, 0x74, 0x77, 0x61, 0x72
        DC8 0x65, 0x20, 0x76, 0x65, 0x72, 0x73, 0x69, 0x6F
        DC8 0x6E, 0x3A, 0x20, 0x25, 0x73, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 0x41, 0x73, 0x73, 0x65, 0x72, 0x74, 0x20, 0x6F
        DC8 0x6E, 0x20, 0x69, 0x6E, 0x74, 0x65, 0x72, 0x72
        DC8 0x75, 0x70, 0x74, 0x20, 0x6F, 0x72, 0x20, 0x62
        DC8 0x61, 0x72, 0x65, 0x20, 0x6D, 0x65, 0x74, 0x61
        DC8 0x6C, 0x28, 0x6E, 0x6F, 0x20, 0x4F, 0x53, 0x29
        DC8 0x20, 0x65, 0x6E, 0x76, 0x69, 0x72, 0x6F, 0x6E
        DC8 0x6D, 0x65, 0x6E, 0x74, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "===== Thread stack information ====="
        DATA
        DS8 3
        DATA8
        DC8 "Error: Thread stack(%08x) was overflow"
        DS8 1
        DC8 "Error: Main stack(%08x) was overflow"
        DATA
        DS8 3
        DATA8
        DC8 "dump_stack sp point 0x%x, task sp 0x%x\015\012"
        DATA
        DS8 3
        DATA8
        DC8 "===================================="
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DATA8
        DC8 0x53, 0x68, 0x6F, 0x77, 0x20, 0x6D, 0x6F, 0x72
        DC8 0x65, 0x20, 0x63, 0x61, 0x6C, 0x6C, 0x20, 0x73
        DC8 0x74, 0x61, 0x63, 0x6B, 0x20, 0x69, 0x6E, 0x66
        DC8 0x6F, 0x20, 0x62, 0x79, 0x20, 0x72, 0x75, 0x6E
        DC8 0x3A, 0x20, 0x61, 0x64, 0x64, 0x72, 0x32, 0x6C
        DC8 0x69, 0x6E, 0x65, 0x20, 0x2D, 0x65, 0x20, 0x25
        DC8 0x73, 0x25, 0x73, 0x20, 0x2D, 0x66, 0x20, 0x25
        DC8 0x73, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DATA8
        DC8 0x46, 0x61, 0x75, 0x6C, 0x74, 0x20, 0x6F, 0x6E
        DC8 0x20, 0x69, 0x6E, 0x74, 0x65, 0x72, 0x72, 0x75
        DC8 0x70, 0x74, 0x20, 0x6F, 0x72, 0x20, 0x62, 0x61
        DC8 0x72, 0x65, 0x20, 0x6D, 0x65, 0x74, 0x61, 0x6C
        DC8 0x28, 0x6E, 0x6F, 0x20, 0x4F, 0x53, 0x29, 0x20
        DC8 0x65, 0x6E, 0x76, 0x69, 0x72, 0x6F, 0x6E, 0x6D
        DC8 0x65, 0x6E, 0x74, 0
        DC8 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D
        DC8 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D
        DC8 0x3D, 0x3D, 0x3D, 0x20, 0x52, 0x65, 0x67, 0x69
        DC8 0x73, 0x74, 0x65, 0x72, 0x73, 0x20, 0x69, 0x6E
        DC8 0x66, 0x6F, 0x72, 0x6D, 0x61, 0x74, 0x69, 0x6F
        DC8 0x6E, 0x20, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D
        DC8 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D
        DC8 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0
        DS8 1
        DC8 "Hard fault is caused by failed vector fetch"
        DC8 0x4D, 0x65, 0x6D, 0x6F, 0x72, 0x79, 0x20, 0x6D
        DC8 0x61, 0x6E, 0x61, 0x67, 0x65, 0x6D, 0x65, 0x6E
        DC8 0x74, 0x20, 0x66, 0x61, 0x75, 0x6C, 0x74, 0x20
        DC8 0x69, 0x73, 0x20, 0x63, 0x61, 0x75, 0x73, 0x65
        DC8 0x64, 0x20, 0x62, 0x79, 0x20, 0x69, 0x6E, 0x73
        DC8 0x74, 0x72, 0x75, 0x63, 0x74, 0x69, 0x6F, 0x6E
        DC8 0x20, 0x61, 0x63, 0x63, 0x65, 0x73, 0x73, 0x20
        DC8 0x76, 0x69, 0x6F, 0x6C, 0x61, 0x74, 0x69, 0x6F
        DC8 0x6E, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x4D, 0x65, 0x6D, 0x6F, 0x72, 0x79, 0x20, 0x6D
        DC8 0x61, 0x6E, 0x61, 0x67, 0x65, 0x6D, 0x65, 0x6E
        DC8 0x74, 0x20, 0x66, 0x61, 0x75, 0x6C, 0x74, 0x20
        DC8 0x69, 0x73, 0x20, 0x63, 0x61, 0x75, 0x73, 0x65
        DC8 0x64, 0x20, 0x62, 0x79, 0x20, 0x64, 0x61, 0x74
        DC8 0x61, 0x20, 0x61, 0x63, 0x63, 0x65, 0x73, 0x73
        DC8 0x20, 0x76, 0x69, 0x6F, 0x6C, 0x61, 0x74, 0x69
        DC8 0x6F, 0x6E, 0
        DS8 1
        DC8 0x4D, 0x65, 0x6D, 0x6F, 0x72, 0x79, 0x20, 0x6D
        DC8 0x61, 0x6E, 0x61, 0x67, 0x65, 0x6D, 0x65, 0x6E
        DC8 0x74, 0x20, 0x66, 0x61, 0x75, 0x6C, 0x74, 0x20
        DC8 0x69, 0x73, 0x20, 0x63, 0x61, 0x75, 0x73, 0x65
        DC8 0x64, 0x20, 0x62, 0x79, 0x20, 0x75, 0x6E, 0x73
        DC8 0x74, 0x61, 0x63, 0x6B, 0x69, 0x6E, 0x67, 0x20
        DC8 0x65, 0x72, 0x72, 0x6F, 0x72, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x4D, 0x65, 0x6D, 0x6F, 0x72, 0x79, 0x20, 0x6D
        DC8 0x61, 0x6E, 0x61, 0x67, 0x65, 0x6D, 0x65, 0x6E
        DC8 0x74, 0x20, 0x66, 0x61, 0x75, 0x6C, 0x74, 0x20
        DC8 0x69, 0x73, 0x20, 0x63, 0x61, 0x75, 0x73, 0x65
        DC8 0x64, 0x20, 0x62, 0x79, 0x20, 0x73, 0x74, 0x61
        DC8 0x63, 0x6B, 0x69, 0x6E, 0x67, 0x20, 0x65, 0x72
        DC8 0x72, 0x6F, 0x72, 0
        DC8 0x42, 0x75, 0x73, 0x20, 0x66, 0x61, 0x75, 0x6C
        DC8 0x74, 0x20, 0x69, 0x73, 0x20, 0x63, 0x61, 0x75
        DC8 0x73, 0x65, 0x64, 0x20, 0x62, 0x79, 0x20, 0x69
        DC8 0x6E, 0x73, 0x74, 0x72, 0x75, 0x63, 0x74, 0x69
        DC8 0x6F, 0x6E, 0x20, 0x61, 0x63, 0x63, 0x65, 0x73
        DC8 0x73, 0x20, 0x76, 0x69, 0x6F, 0x6C, 0x61, 0x74
        DC8 0x69, 0x6F, 0x6E, 0
        DC8 0x42, 0x75, 0x73, 0x20, 0x66, 0x61, 0x75, 0x6C
        DC8 0x74, 0x20, 0x69, 0x73, 0x20, 0x63, 0x61, 0x75
        DC8 0x73, 0x65, 0x64, 0x20, 0x62, 0x79, 0x20, 0x70
        DC8 0x72, 0x65, 0x63, 0x69, 0x73, 0x65, 0x20, 0x64
        DC8 0x61, 0x74, 0x61, 0x20, 0x61, 0x63, 0x63, 0x65
        DC8 0x73, 0x73, 0x20, 0x76, 0x69, 0x6F, 0x6C, 0x61
        DC8 0x74, 0x69, 0x6F, 0x6E, 0
        DATA
        DS8 3
        DATA8
        DC8 0x42, 0x75, 0x73, 0x20, 0x66, 0x61, 0x75, 0x6C
        DC8 0x74, 0x20, 0x69, 0x73, 0x20, 0x63, 0x61, 0x75
        DC8 0x73, 0x65, 0x64, 0x20, 0x62, 0x79, 0x20, 0x69
        DC8 0x6D, 0x70, 0x72, 0x65, 0x63, 0x69, 0x73, 0x65
        DC8 0x20, 0x64, 0x61, 0x74, 0x61, 0x20, 0x61, 0x63
        DC8 0x63, 0x65, 0x73, 0x73, 0x20, 0x76, 0x69, 0x6F
        DC8 0x6C, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0
        DS8 1
        DC8 "Bus fault is caused by unstacking error"
        DC8 "Bus fault is caused by stacking error"
        DATA16
        DS8 2
        DATA8
        DC8 0x55, 0x73, 0x61, 0x67, 0x65, 0x20, 0x66, 0x61
        DC8 0x75, 0x6C, 0x74, 0x20, 0x69, 0x73, 0x20, 0x63
        DC8 0x61, 0x75, 0x73, 0x65, 0x64, 0x20, 0x62, 0x79
        DC8 0x20, 0x61, 0x74, 0x74, 0x65, 0x6D, 0x70, 0x74
        DC8 0x73, 0x20, 0x74, 0x6F, 0x20, 0x65, 0x78, 0x65
        DC8 0x63, 0x75, 0x74, 0x65, 0x20, 0x61, 0x6E, 0x20
        DC8 0x75, 0x6E, 0x64, 0x65, 0x66, 0x69, 0x6E, 0x65
        DC8 0x64, 0x20, 0x69, 0x6E, 0x73, 0x74, 0x72, 0x75
        DC8 0x63, 0x74, 0x69, 0x6F, 0x6E, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x55, 0x73, 0x61, 0x67, 0x65, 0x20, 0x66, 0x61
        DC8 0x75, 0x6C, 0x74, 0x20, 0x69, 0x73, 0x20, 0x63
        DC8 0x61, 0x75, 0x73, 0x65, 0x64, 0x20, 0x62, 0x79
        DC8 0x20, 0x61, 0x74, 0x74, 0x65, 0x6D, 0x70, 0x74
        DC8 0x73, 0x20, 0x74, 0x6F, 0x20, 0x73, 0x77, 0x69
        DC8 0x74, 0x63, 0x68, 0x20, 0x74, 0x6F, 0x20, 0x61
        DC8 0x6E, 0x20, 0x69, 0x6E, 0x76, 0x61, 0x6C, 0x69
        DC8 0x64, 0x20, 0x73, 0x74, 0x61, 0x74, 0x65, 0x20
        DC8 0x28, 0x65, 0x2E, 0x67, 0x2E, 0x2C, 0x20, 0x41
        DC8 0x52, 0x4D, 0x29, 0
        DC8 0x55, 0x73, 0x61, 0x67, 0x65, 0x20, 0x66, 0x61
        DC8 0x75, 0x6C, 0x74, 0x20, 0x69, 0x73, 0x20, 0x63
        DC8 0x61, 0x75, 0x73, 0x65, 0x64, 0x20, 0x62, 0x79
        DC8 0x20, 0x61, 0x74, 0x74, 0x65, 0x6D, 0x70, 0x74
        DC8 0x73, 0x20, 0x74, 0x6F, 0x20, 0x64, 0x6F, 0x20
        DC8 0x61, 0x6E, 0x20, 0x65, 0x78, 0x63, 0x65, 0x70
        DC8 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x77, 0x69, 0x74
        DC8 0x68, 0x20, 0x61, 0x20, 0x62, 0x61, 0x64, 0x20
        DC8 0x76, 0x61, 0x6C, 0x75, 0x65, 0x20, 0x69, 0x6E
        DC8 0x20, 0x74, 0x68, 0x65, 0x20, 0x45, 0x58, 0x43
        DC8 0x5F, 0x52, 0x45, 0x54, 0x55, 0x52, 0x4E, 0x20
        DC8 0x6E, 0x75, 0x6D, 0x62, 0x65, 0x72, 0
        DS8 1
        DC8 0x55, 0x73, 0x61, 0x67, 0x65, 0x20, 0x66, 0x61
        DC8 0x75, 0x6C, 0x74, 0x20, 0x69, 0x73, 0x20, 0x63
        DC8 0x61, 0x75, 0x73, 0x65, 0x64, 0x20, 0x62, 0x79
        DC8 0x20, 0x61, 0x74, 0x74, 0x65, 0x6D, 0x70, 0x74
        DC8 0x73, 0x20, 0x74, 0x6F, 0x20, 0x65, 0x78, 0x65
        DC8 0x63, 0x75, 0x74, 0x65, 0x20, 0x61, 0x20, 0x63
        DC8 0x6F, 0x70, 0x72, 0x6F, 0x63, 0x65, 0x73, 0x73
        DC8 0x6F, 0x72, 0x20, 0x69, 0x6E, 0x73, 0x74, 0x72
        DC8 0x75, 0x63, 0x74, 0x69, 0x6F, 0x6E, 0
        DS8 1
        DC8 0x55, 0x73, 0x61, 0x67, 0x65, 0x20, 0x66, 0x61
        DC8 0x75, 0x6C, 0x74, 0x20, 0x69, 0x73, 0x20, 0x63
        DC8 0x61, 0x75, 0x73, 0x65, 0x64, 0x20, 0x62, 0x79
        DC8 0x20, 0x61, 0x6E, 0x20, 0x75, 0x6E, 0x61, 0x6C
        DC8 0x69, 0x67, 0x6E, 0x65, 0x64, 0x20, 0x61, 0x64
        DC8 0x64, 0x72, 0x65, 0x73, 0x73, 0x20, 0x61, 0x63
        DC8 0x63, 0x65, 0x73, 0x73, 0x28, 0x63, 0x61, 0x6E
        DC8 0x20, 0x62, 0x65, 0x20, 0x73, 0x65, 0x74, 0x20
        DC8 0x6F, 0x6E, 0x6C, 0x79, 0x20, 0x69, 0x66, 0x20
        DC8 0x55, 0x4E, 0x41, 0x4C, 0x49, 0x47, 0x4E, 0x5F
        DC8 0x54, 0x52, 0x50, 0x20, 0x69, 0x73, 0x20, 0x73
        DC8 0x65, 0x74, 0x29, 0
        DC8 0x55, 0x73, 0x61, 0x67, 0x65, 0x20, 0x66, 0x61
        DC8 0x75, 0x6C, 0x74, 0x20, 0x69, 0x73, 0x20, 0x63
        DC8 0x61, 0x75, 0x73, 0x65, 0x64, 0x20, 0x62, 0x79
        DC8 0x20, 0x61, 0x20, 0x64, 0x69, 0x76, 0x69, 0x73
        DC8 0x69, 0x6F, 0x6E, 0x20, 0x62, 0x79, 0x20, 0x7A
        DC8 0x65, 0x72, 0x6F, 0x20, 0x68, 0x61, 0x73, 0x20
        DC8 0x74, 0x61, 0x6B, 0x65, 0x6E, 0x20, 0x70, 0x6C
        DC8 0x61, 0x63, 0x65, 0x28, 0x63, 0x61, 0x6E, 0x20
        DC8 0x62, 0x65, 0x20, 0x73, 0x65, 0x74, 0x20, 0x6F
        DC8 0x6E, 0x6C, 0x79, 0x20, 0x69, 0x66, 0x20, 0x44
        DC8 0x49, 0x56, 0x5F, 0x30, 0x5F, 0x54, 0x52, 0x50
        DC8 0x20, 0x69, 0x73, 0x20, 0x73, 0x65, 0x74, 0x29
        DC8 0
        DATA
        DS8 3
        DATA8
        DC8 "Debug fault is caused by halt requested in NVIC"
        DC8 0x44, 0x65, 0x62, 0x75, 0x67, 0x20, 0x66, 0x61
        DC8 0x75, 0x6C, 0x74, 0x20, 0x69, 0x73, 0x20, 0x63
        DC8 0x61, 0x75, 0x73, 0x65, 0x64, 0x20, 0x62, 0x79
        DC8 0x20, 0x42, 0x4B, 0x50, 0x54, 0x20, 0x69, 0x6E
        DC8 0x73, 0x74, 0x72, 0x75, 0x63, 0x74, 0x69, 0x6F
        DC8 0x6E, 0x20, 0x65, 0x78, 0x65, 0x63, 0x75, 0x74
        DC8 0x65, 0x64, 0
        DS8 1
        DC8 "Debug fault is caused by DWT match occurred"
        DC8 "Debug fault is caused by Vector fetch occurred"
        DS8 1
        DC8 "Debug fault is caused by EDBGRQ signal asserted"
        DC8 0x54, 0x68, 0x65, 0x20, 0x6D, 0x65, 0x6D, 0x6F
        DC8 0x72, 0x79, 0x20, 0x6D, 0x61, 0x6E, 0x61, 0x67
        DC8 0x65, 0x6D, 0x65, 0x6E, 0x74, 0x20, 0x66, 0x61
        DC8 0x75, 0x6C, 0x74, 0x20, 0x6F, 0x63, 0x63, 0x75
        DC8 0x72, 0x72, 0x65, 0x64, 0x20, 0x61, 0x64, 0x64
        DC8 0x72, 0x65, 0x73, 0x73, 0x20, 0x69, 0x73, 0x20
        DC8 0x25, 0x30, 0x38, 0x78, 0
        DATA
        DS8 3
        DATA8
        DC8 "The bus fault occurred address is %08x"
        DS8 1
        DC8 "Secure fault is caused during laze state"
        DATA
        DS8 3
        DATA8
        DC8 0x53, 0x65, 0x63, 0x75, 0x72, 0x65, 0x20, 0x66
        DC8 0x61, 0x75, 0x6C, 0x74, 0x20, 0x69, 0x73, 0x20
        DC8 0x63, 0x61, 0x75, 0x73, 0x65, 0x64, 0x20, 0x64
        DC8 0x75, 0x72, 0x69, 0x6E, 0x67, 0x20, 0x6C, 0x61
        DC8 0x7A, 0x65, 0x20, 0x70, 0x72, 0x65, 0x73, 0x65
        DC8 0x72, 0x76, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x20
        DC8 0x6F, 0x66, 0x20, 0x66, 0x6C, 0x6F, 0x61, 0x74
        DC8 0x69, 0x6E, 0x67, 0x2D, 0x70, 0x6F, 0x69, 0x6E
        DC8 0x74, 0x20, 0x73, 0x74, 0x61, 0x74, 0x65, 0
        DC8 "Secure fault is caused by transition error"
        DS8 1
        DC8 0x53, 0x65, 0x63, 0x75, 0x72, 0x65, 0x20, 0x66
        DC8 0x61, 0x75, 0x6C, 0x74, 0x20, 0x69, 0x73, 0x20
        DC8 0x63, 0x61, 0x75, 0x73, 0x65, 0x64, 0x20, 0x62
        DC8 0x79, 0x20, 0x61, 0x74, 0x74, 0x72, 0x69, 0x62
        DC8 0x75, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x75, 0x6E
        DC8 0x69, 0x74, 0x20, 0x76, 0x69, 0x6F, 0x6C, 0x61
        DC8 0x74, 0x69, 0x6F, 0x6E, 0
        DATA
        DS8 3
        DATA8
        DC8 0x53, 0x65, 0x63, 0x75, 0x72, 0x65, 0x20, 0x66
        DC8 0x61, 0x75, 0x6C, 0x74, 0x20, 0x69, 0x73, 0x20
        DC8 0x63, 0x61, 0x75, 0x73, 0x65, 0x64, 0x20, 0x62
        DC8 0x79, 0x20, 0x69, 0x6E, 0x76, 0x61, 0x6C, 0x69
        DC8 0x64, 0x20, 0x65, 0x78, 0x63, 0x65, 0x70, 0x74
        DC8 0x69, 0x6F, 0x6E, 0x20, 0x72, 0x65, 0x74, 0x75
        DC8 0x72, 0x6E, 0
        DS8 1
        DC8 0x53, 0x65, 0x63, 0x75, 0x72, 0x65, 0x20, 0x66
        DC8 0x61, 0x75, 0x6C, 0x74, 0x20, 0x69, 0x73, 0x20
        DC8 0x63, 0x61, 0x75, 0x73, 0x65, 0x64, 0x20, 0x62
        DC8 0x79, 0x20, 0x69, 0x6E, 0x76, 0x61, 0x6C, 0x69
        DC8 0x64, 0x20, 0x69, 0x6E, 0x74, 0x65, 0x67, 0x72
        DC8 0x69, 0x74, 0x79, 0x20, 0x73, 0x69, 0x67, 0x6E
        DC8 0x61, 0x74, 0x75, 0x72, 0x65, 0
        DATA16
        DS8 2
        DATA8
        DC8 "Secure falut is caused by invalid entry point"
        DATA16
        DS8 2
        DATA8
        DC8 "Secure voilation address is 0x%x"
        DATA
        DS8 3
        DATA8
        DC8 "  %s: %x\015\012  %s: %x\015\012  %s: %x\015\012  %s: %x\015\012"
        DATA
        DS8 3
        DATA8
        DC8 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D
        DC8 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D
        DC8 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D
        DC8 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D
        DC8 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D
        DC8 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D
        DC8 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D
        DC8 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DATA8
        DC8 "\015\012stact addr 0x%x, size 0x%x, top 0x%x\015\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DATA8
        DC8 "R0 "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DATA8
        DC8 "R1 "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DATA8
        DC8 "R2 "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_47:
        DATA8
        DC8 "R3 "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_48:
        DATA8
        DC8 "R12"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_49:
        DATA8
        DC8 "LR "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_50:
        DATA8
        DC8 "PC "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_51:
        DATA8
        DC8 "PSR"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_57:
        DATA8
        DC8 "\015\012"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_62:
        DATA8
        DC8 "%8x"

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
?_65:
        DATA8
        DC8 ""

        END
// 
//   664 bytes in section .bss
// 2'469 bytes in section .rodata
// 2'652 bytes in section .text
// 
// 2'652 bytes of CODE  memory
// 2'469 bytes of CONST memory
//   664 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
