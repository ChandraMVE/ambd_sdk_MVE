///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:34:07
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\ssl\mbedtls-2.4.0\library\cipher.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\library_11409096242006503734.dir\cipher.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\network\ssl\mbedtls-2.4.0\library\cipher.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\library_11409096242006503734.dir\cipher.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\library_11409096242006503734.dir\cipher.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr
        EXTERN __aeabi_memset
        EXTERN _memcpy
        EXTERN _memset
        EXTERN _strcmp
        EXTERN mbedtls_cipher_definitions
        EXTERN mbedtls_cipher_supported

        PUBLIC mbedtls_cipher_crypt
        PUBLIC mbedtls_cipher_finish
        PUBLIC mbedtls_cipher_free
        PUBLIC mbedtls_cipher_info_from_string
        PUBLIC mbedtls_cipher_info_from_type
        PUBLIC mbedtls_cipher_info_from_values
        PUBLIC mbedtls_cipher_init
        PUBLIC mbedtls_cipher_list
        PUBLIC mbedtls_cipher_reset
        PUBLIC mbedtls_cipher_set_iv
        PUBLIC mbedtls_cipher_set_padding_mode
        PUBLIC mbedtls_cipher_setkey
        PUBLIC mbedtls_cipher_setup
        PUBLIC mbedtls_cipher_update


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __vfp unsigned int mbedtls_cipher_get_block_size(struct <unnamed>#104 const *)
mbedtls_cipher_get_block_size:
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R0, #+0]   
        CMPNE    R0,#+0         
        BNE.N    ??mbedtls_cipher_get_block_size_0
        MOVS     R0,#+0         
        BX       LR             
??mbedtls_cipher_get_block_size_0:
        LDR      R0,[R0, #+20]  
        BX       LR             

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
supported_init:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_list:
        LDR.W    R2,??DataTable15
        LDR      R1,[R2, #+0]   
        LDR.W    R0,??DataTable15_1
        CMP      R1,#+0         
        BEQ.N    ??mbedtls_cipher_list_0
        BX       LR             
??mbedtls_cipher_list_0:
        PUSH     {R4,R5,LR}     
        LDR.W    R3,??DataTable15_2
        MOV      R4,R0          
        B.N      ??mbedtls_cipher_list_1
??mbedtls_cipher_list_2:
        LDRSB    R5,[R3], #+8   
        STR      R5,[R4], #+4   
??mbedtls_cipher_list_1:
        LDRSB    R1,[R3, #+0]   
        CMP      R1,#+0         
        BNE.N    ??mbedtls_cipher_list_2
        MOVS     R3,#+0         
        STR      R3,[R4, #+0]   
        MOVS     R1,#+1         
        STR      R1,[R2, #+0]   
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_info_from_type:
        PUSH     {R4,LR}        
        LDR.W    R2,??DataTable15_2
        MOV      R4,R0          
        B.N      ??mbedtls_cipher_info_from_type_0
??mbedtls_cipher_info_from_type_1:
        ADDS     R2,R2,#+8      
??mbedtls_cipher_info_from_type_0:
        LDR      R0,[R2, #+4]   
        CMP      R0,#+0         
        ITT      NE                
        LDRSBNE  R3,[R2, #+0]   
        CMPNE    R3,R4          
        BNE.N    ??mbedtls_cipher_info_from_type_1
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_info_from_string:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_cipher_info_from_string_0
        LDR.W    R5,??DataTable15_2
        B.N      ??mbedtls_cipher_info_from_string_1
??mbedtls_cipher_info_from_string_2:
        ADDS     R5,R5,#+8      
??mbedtls_cipher_info_from_string_1:
        LDR      R0,[R5, #+4]   
        CBZ.N    R0,??mbedtls_cipher_info_from_string_0
        LDR      R0,[R0, #+8]   
        MOV      R1,R4          
        BL       _strcmp        
        CMP      R0,#+0         
        BNE.N    ??mbedtls_cipher_info_from_string_2
        LDR      R0,[R5, #+4]   
        POP      {R1,R4,R5,PC}  
??mbedtls_cipher_info_from_string_0:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_info_from_values:
        PUSH     {R4,R5,R7,LR}  
        LDR.W    R4,??DataTable15_2
        B.N      ??mbedtls_cipher_info_from_values_0
??mbedtls_cipher_info_from_values_1:
        ADDS     R4,R4,#+8      
??mbedtls_cipher_info_from_values_0:
        LDR      R3,[R4, #+4]   
        CBZ.N    R3,??mbedtls_cipher_info_from_values_2
        LDR      R7,[R3, #+24]  
        LDRSB    R5,[R7, #+0]   
        CMP      R5,R0          
        ITTTT    EQ                
        LDREQ    R7,[R3, #+4]   
        CMPEQ    R7,R1          
        LDRSBEQ  R3,[R3, #+1]   
        CMPEQ    R3,R2          
        BNE.N    ??mbedtls_cipher_info_from_values_1
        LDR      R0,[R4, #+4]   
        POP      {R4,R5,R7,PC}  
??mbedtls_cipher_info_from_values_2:
        MOVS     R0,#+0         
        POP      {R4,R5,R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_init:
        MOVS     R2,#+64        
        MOVS     R1,#+0         
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_free:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        BEQ.N    ??mbedtls_cipher_free_0
        LDR      R0,[R4, #+60]  
        CBZ.N    R0,??mbedtls_cipher_free_1
        LDR      R1,[R4, #+0]   
        LDR      R2,[R1, #+24]  
        LDR      R1,[R2, #+36]  
        BLX      R1             
??mbedtls_cipher_free_1:
        MOVS     R1,#+64        
        B.N      ??mbedtls_cipher_free_2
??mbedtls_cipher_free_3:
        MOVS     R0,#+0         
        STRB     R0,[R4], #+1   
??mbedtls_cipher_free_2:
        MOV      R0,R1          
        SUBS     R1,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??mbedtls_cipher_free_3
??mbedtls_cipher_free_0:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_setup:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOVS     R5,R1          
        IT       NE                
        CMPNE    R4,#+0         
        BNE.N    ??mbedtls_cipher_setup_0
        B.N      ?Subroutine1   
??mbedtls_cipher_setup_0:
        MOVS     R2,#+64        
        MOVS     R1,#+0         
        BL       _memset        
        LDR      R1,[R5, #+24]  
        LDR      R0,[R1, #+32]  
        BLX      R0             
        STR      R0,[R4, #+60]  
        CBNZ.N   R0,??mbedtls_cipher_setup_1
        LDR.W    R0,??DataTable15_3
        POP      {R1,R4,R5,PC}  
??mbedtls_cipher_setup_1:
        STR      R5,[R4, #+0]   
        MOVS     R1,#+0         
        MOV      R0,R4          
        BL       mbedtls_cipher_set_padding_mode
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_setkey:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOV      R5,R3          
        LDR.W    R0,??DataTable15_4
        ITT      NE                
        LDRNE    R3,[R4, #+0]   
        CMPNE    R3,#+0         
        BEQ.N    ??mbedtls_cipher_setkey_0
        LDRB     R6,[R3, #+16]  
        LSLS     R7,R6,#+30     
        BMI.N    ??mbedtls_cipher_setkey_1
        LDR      R6,[R3, #+4]   
        CMP      R6,R2          
        BNE.N    ??mbedtls_cipher_setkey_0
??mbedtls_cipher_setkey_1:
        STR      R2,[R4, #+4]   
        STRB     R5,[R4, #+8]   
        CMP      R5,#+1         
        ITTT     NE                
        LDRSBNE  R2,[R3, #+1]   
        CMPNE    R2,#+3         
        CMPNE    R2,#+5         
        BNE.N    ??mbedtls_cipher_setkey_2
        LDR      R2,[R4, #+4]   
        LDR      R0,[R4, #+60]  
        LDR      R4,[R3, #+24]  
        LDR      R3,[R4, #+24]  
        ADD      SP,SP,#+4      
        POP      {R4-R7,LR}     
        BX       R3             
??mbedtls_cipher_setkey_2:
        CBNZ.N   R5,??mbedtls_cipher_setkey_0
        LDR      R2,[R4, #+4]   
        LDR      R0,[R4, #+60]  
        LDR      R4,[R3, #+24]  
        LDR      R3,[R4, #+28]  
        ADD      SP,SP,#+4      
        POP      {R4-R7,LR}     
        BX       R3             
??mbedtls_cipher_setkey_0:
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_set_iv:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        ITT      NE                
        LDRNE    R0,[R4, #+0]   
        CMPNE    R0,#+0         
        BEQ.N    ??mbedtls_cipher_set_iv_0
        CBZ.N    R1,??mbedtls_cipher_set_iv_0
        CMP      R2,#+17        
        BCC.N    ??mbedtls_cipher_set_iv_1
        LDR.W    R0,??DataTable15_5
        POP      {R1,R4,R5,PC}  
??mbedtls_cipher_set_iv_1:
        LDRB     R3,[R0, #+16]  
        LSLS     R5,R3,#+31     
        BPL.N    ??mbedtls_cipher_set_iv_2
        MOV      R5,R2          
??mbedtls_cipher_set_iv_3:
        MOV      R2,R5          
        ADD      R0,R4,#+40     
        BL       _memcpy        
        STR      R5,[R4, #+56]  
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
??mbedtls_cipher_set_iv_2:
        LDR      R5,[R0, #+12]  
        CMP      R2,R5          
        BCS.N    ??mbedtls_cipher_set_iv_3
??mbedtls_cipher_set_iv_0:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR.W    R0,??DataTable15_4
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_reset:
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R1,[R0, #+0]   
        CMPNE    R1,#+0         
        BNE.N    ??mbedtls_cipher_reset_0
        B.N      ?Subroutine0   
??mbedtls_cipher_reset_0:
        MOVS     R1,#+0         
        STR      R1,[R0, #+36]  
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_update:
        PUSH     {R0-R10,LR}    
        MOVS     R6,R0          
        MOV      R8,R1          
        MOV      R4,R2          
        MOV      R9,R3          
        ITT      NE                
        LDRNE    R0,[R6, #+0]   
        CMPNE    R0,#+0         
        BEQ.N    ??mbedtls_cipher_update_0
        LDR      R5,[SP, #+48]  
        CBZ.N    R5,??mbedtls_cipher_update_0
        MOVS     R0,#+0         
        STR      R0,[R5, #+0]   
        MOV      R0,R6          
        BL       mbedtls_cipher_get_block_size
        LDR      R12,[R6, #+0]  
        MOV      R7,R0          
        LDRSB    R0,[R12, #+1]  
        CMP      R0,#+1         
        BNE.N    ??mbedtls_cipher_update_1
        CMP      R4,R7          
        IT       NE                
        LDRNE.W  R0,??DataTable15_6
        BNE.N    ??mbedtls_cipher_update_2
        STR      R4,[R5, #+0]   
        LDR      R5,[R12, #+24] 
        BL       ?Subroutine6   
??CrossCallReturnLabel_2:
        LDR      R4,[R5, #+4]   
        MOV      R3,R9          
        MOV      R2,R8          
        BLX      R4             
??mbedtls_cipher_update_2:
        B.N      ??mbedtls_cipher_update_3
??mbedtls_cipher_update_1:
        CMP      R7,#+0         
        BEQ.N    ??mbedtls_cipher_update_4
        CMP      R8,R9          
        BNE.N    ??mbedtls_cipher_update_5
        LDR      R0,[R6, #+36]  
        CMP      R0,#+0         
        ITTT     EQ                
        UDIVEQ   R0,R4,R7       
        MLSEQ    R0,R7,R0,R4    
        CMPEQ    R0,#+0         
        BEQ.N    ??mbedtls_cipher_update_5
??mbedtls_cipher_update_0:
        LDR.W    R0,??DataTable15_4
        B.N      ??mbedtls_cipher_update_3
??mbedtls_cipher_update_5:
        LDRSB    R0,[R12, #+1]  
        CMP      R0,#+2         
        BNE.N    ??mbedtls_cipher_update_6
        LDRSB    R0,[R6, #+8]   
        CBNZ.N   R0,??mbedtls_cipher_update_7
        LDR      R0,[R6, #+36]  
        ADDS     R0,R0,R4       
        CMP      R7,R0          
        BCS.N    ??mbedtls_cipher_update_8
??mbedtls_cipher_update_9:
        LDR      R0,[R6, #+36]  
        CMP      R0,#+0         
        BEQ.N    ??mbedtls_cipher_update_10
        SUB      R10,R7,R0      
        ADD      R3,R6,#+20     
        MOV      R2,R10         
        MOV      R1,R8          
        ADD      R0,R3,R0       
        BL       _memcpy        
        ADD      R0,R6,#+20     
        STR      R9,[SP, #+4]   
        STR      R0,[SP, #+0]   
        LDR      R12,[R6, #+0]  
        BL       ?Subroutine6   
??CrossCallReturnLabel_3:
        LDR      LR,[R12, #+24] 
        ADD      R3,R6,#+40     
        MOV      R2,R7          
        LDR      R12,[LR, #+8]  
        BLX      R12            
        CBZ.N    R0,??mbedtls_cipher_update_11
        B.N      ??mbedtls_cipher_update_3
??mbedtls_cipher_update_7:
        CMP      R0,#+1         
        BNE.N    ??mbedtls_cipher_update_9
        LDR      R0,[R6, #+36]  
        ADDS     R0,R0,R4       
        CMP      R0,R7          
        BCS.N    ??mbedtls_cipher_update_9
??mbedtls_cipher_update_8:
        LDR      R0,[R6, #+36]  
        ADD      R3,R6,#+20     
        MOV      R2,R4          
        MOV      R1,R8          
        ADD      R0,R3,R0       
        BL       _memcpy        
        LDR      R0,[R6, #+36]  
        ADDS     R4,R4,R0       
        STR      R4,[R6, #+36]  
        B.N      ??mbedtls_cipher_update_12
??mbedtls_cipher_update_11:
        LDR      R0,[R5, #+0]   
        MOVS     R1,#+0         
        ADD      R9,R9,R7       
        ADDS     R0,R7,R0       
        STR      R0,[R5, #+0]   
        STR      R1,[R6, #+36]  
        ADD      R8,R8,R10      
        SUB      R4,R4,R10      
??mbedtls_cipher_update_10:
        CMP      R4,#+0         
        BEQ.N    ??mbedtls_cipher_update_12
        UDIV     R10,R4,R7      
        MLS      R10,R7,R10,R4  
        CMP      R10,#+0        
        ITTT     EQ                
        LDRSBEQ  R0,[R6, #+8]   
        CMPEQ    R0,#+0         
        MOVEQ    R10,R7         
        SUB      R4,R4,R10      
        MOV      R2,R10         
        ADD      R1,R8,R4       
        ADD      R0,R6,#+20     
        BL       _memcpy        
        LDR      R0,[R6, #+36]  
        CMP      R4,#+0         
        ADD      R0,R10,R0      
        STR      R0,[R6, #+36]  
        BEQ.N    ??mbedtls_cipher_update_12
        STR      R9,[SP, #+4]   
        STR      R8,[SP, #+0]   
        ADD      R3,R6,#+40     
        BL       ?Subroutine6   
??CrossCallReturnLabel_4:
        LDR      R6,[R6, #+0]   
        MOV      R2,R4          
        LDR      R7,[R6, #+24]  
        LDR      R6,[R7, #+8]   
        BLX      R6             
        CBZ.N    R0,??mbedtls_cipher_update_13
        B.N      ??mbedtls_cipher_update_3
??mbedtls_cipher_update_4:
        LDR.W    R0,??DataTable15_7
        B.N      ??mbedtls_cipher_update_3
??mbedtls_cipher_update_13:
        LDR      R0,[R5, #+0]   
        ADDS     R4,R4,R0       
        B.N      ??mbedtls_cipher_update_14
??mbedtls_cipher_update_6:
        CMP      R0,#+3         
        BNE.N    ??mbedtls_cipher_update_15
        ADD      R0,R6,#+40     
        BL       ?Subroutine5   
??CrossCallReturnLabel_0:
        ADD      R3,R6,#+36     
        BL       ?Subroutine6   
??CrossCallReturnLabel_5:
        LDR      R6,[R7, #+12]  
        MOV      R2,R4          
        BLX      R6             
        CBNZ.N   R0,??mbedtls_cipher_update_3
        STR      R4,[R5, #+0]   
        B.N      ??mbedtls_cipher_update_3
??mbedtls_cipher_update_15:
        CMP      R0,#+5         
        BNE.N    ??mbedtls_cipher_update_16
        ADD      R0,R6,#+20     
        BL       ?Subroutine5   
??CrossCallReturnLabel_1:
        ADD      R3,R6,#+40     
        ADD      R2,R6,#+36     
        LDR      R0,[R6, #+60]  
        LDR      R6,[R7, #+16]  
        MOV      R1,R4          
        BLX      R6             
        CBZ.N    R0,??mbedtls_cipher_update_14
        B.N      ??mbedtls_cipher_update_3
??mbedtls_cipher_update_16:
        CMP      R0,#+7         
        BNE.N    ??mbedtls_cipher_update_17
        LDR      R7,[R12, #+24] 
        LDR      R0,[R6, #+60]  
        MOV      R3,R9          
        LDR      R6,[R7, #+20]  
        MOV      R2,R8          
        MOV      R1,R4          
        BLX      R6             
        CBNZ.N   R0,??mbedtls_cipher_update_3
??mbedtls_cipher_update_14:
        STR      R4,[R5, #+0]   
??mbedtls_cipher_update_12:
        MOVS     R0,#+0         
        B.N      ??mbedtls_cipher_update_3
??mbedtls_cipher_update_17:
        LDR.N    R0,??DataTable15_5
??mbedtls_cipher_update_3:
        ADD      SP,SP,#+16     
        POP      {R4-R10,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDRSB    R1,[R6, #+8]   
        LDR      R0,[R6, #+60]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        STR      R9,[SP, #+8]   
        STR      R8,[SP, #+4]   
        STR      R0,[SP, #+0]   
        LDR      R7,[R12, #+24] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
add_pkcs_padding:
        MOV      R3,R2          
        SUBS     R1,R1,R3       
        BEQ.N    ??add_pkcs_padding_0
        MOV      R2,R1          
        ADD      R0,R0,R3       
        B.W      __aeabi_memset 
??add_pkcs_padding_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
get_pkcs_padding:
        MOVS     R3,#+0         
        PUSH     {R4-R7,LR}     
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R2,#+0         
        BNE.N    ??get_pkcs_padding_0
        B.N      ?Subroutine3   
??get_pkcs_padding_0:
        ADDS     R4,R0,R1       
        LDRB     R4,[R4, #-1]   
        SUBS     R5,R1,R4       
        STR      R5,[R2, #+0]   
        IT       CC                
        MOVCC    R3,#+1         
        SUBS     R2,R4,#+1      
        SBCS     R2,R2,R2       
        ORR      R3,R3,R2, LSR #+31
        MOVS     R2,#+0         
        B.N      ??get_pkcs_padding_1
??get_pkcs_padding_2:
        CMP      R2,R5          
        LDRB     R7,[R0, R2]    
        SBCS     R6,R6,R6       
        MVNS     R6,R6          
        LSRS     R6,R6,#+31     
        EORS     R7,R4,R7       
        SMULBB   R6,R6,R7       
        ADDS     R2,R2,#+1      
        ORRS     R3,R6,R3       
??get_pkcs_padding_1:
        CMP      R2,R1          
        BCC.N    ??get_pkcs_padding_2
        CBZ.N    R3,??get_pkcs_padding_3
        B.N      ?Subroutine2   
??get_pkcs_padding_3:
        MOVS     R0,#+0         
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
add_one_and_zeros_padding:
        SUBS     R1,R1,R2       
        MOVS     R3,#+128       
        STRB     R3,[R0, R2]    
        CMP      R1,#+2         
        BCC.N    ??add_one_and_zeros_padding_0
        ADD      R2,R0,R2       
        SUBS     R1,R1,#+1      
        ADDS     R0,R2,#+1      
        B.W      __aeabi_memclr 
??add_one_and_zeros_padding_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
get_one_and_zeros_padding:
        MOVS     R3,#+0         
        PUSH     {R4-R7,LR}     
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R2,#+0         
        BNE.N    ??get_one_and_zeros_padding_0
        B.N      ?Subroutine3   
??get_one_and_zeros_padding_0:
        MOVS     R4,#+255       
        STR      R3,[R2, #+0]   
        B.N      ??get_one_and_zeros_padding_1
??get_one_and_zeros_padding_2:
        SUBS     R1,R1,#+1      
        LDR      R12,[R2, #+0]  
        MULS     R7,R7,R1       
        ORR      R7,R7,R12      
        STR      R7,[R2, #+0]   
        CMP      R3,R6          
        ITE      NE                
        MOVNE    R6,#+0         
        MOVEQ    R6,#+1         
        LDRB     R5,[R5, #-1]   
        EOR      R5,R5,#0x80    
        ORRS     R6,R6,R5       
        ANDS     R4,R6,R4       
??get_one_and_zeros_padding_1:
        CBZ.N    R1,??get_one_and_zeros_padding_3
        ADDS     R5,R0,R1       
        LDRB     R7,[R5, #-1]   
        MOV      R6,R3          
        CBZ.N    R7,??get_one_and_zeros_padding_4
        MOVS     R7,#+1         
??get_one_and_zeros_padding_4:
        ORRS     R3,R7,R3       
        CMP      R3,R6          
        ITE      NE                
        MOVNE    R7,#+1         
        MOVEQ    R7,#+0         
        B.N      ??get_one_and_zeros_padding_2
??get_one_and_zeros_padding_3:
        CBZ.N    R4,??get_one_and_zeros_padding_5
        B.N      ?Subroutine2   
??get_one_and_zeros_padding_5:
        MOVS     R0,#+0         
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDR.N    R0,??DataTable15_4
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR.N    R0,??DataTable15_8
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
add_zeros_and_len_padding:
        PUSH     {R4-R7,LR}     
        SUBS     R3,R1,R2       
        MOVS     R4,#+1         
        SUBS     R5,R0,#+1      
        MOVS     R7,#+0         
        B.N      ??add_zeros_and_len_padding_0
??add_zeros_and_len_padding_1:
        ADDS     R6,R6,R2       
        STRB     R7,[R5, R6]    
        ADDS     R4,R4,#+1      
??add_zeros_and_len_padding_0:
        UXTB     R6,R4          
        CMP      R6,R3          
        BCC.N    ??add_zeros_and_len_padding_1
        STRB     R3,[R5, R1]    
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
get_zeros_and_len_padding:
        MOVS     R3,#+0         
        PUSH     {R4-R6,LR}     
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R2,#+0         
        BNE.N    ??get_zeros_and_len_padding_0
        B.N      ?Subroutine4   
??get_zeros_and_len_padding_0:
        ADDS     R4,R0,R1       
        LDRB     R5,[R4, #-1]   
        SUBS     R4,R1,R5       
        STR      R4,[R2, #+0]   
        IT       CC                
        MOVCC    R3,#+1         
        SUBS     R2,R5,#+1      
        SBCS     R2,R2,R2       
        ORR      R3,R3,R2, LSR #+31
        MOVS     R2,#+0         
        B.N      ??get_zeros_and_len_padding_1
??get_zeros_and_len_padding_2:
        CMP      R2,R4          
        SBCS     R5,R5,R5       
        LDRB     R6,[R0, R2]    
        MVNS     R5,R5          
        LSRS     R5,R5,#+31     
        SMULBB   R5,R5,R6       
        ADDS     R2,R2,#+1      
        ORRS     R3,R5,R3       
??get_zeros_and_len_padding_1:
        SUBS     R5,R1,#+1      
        CMP      R2,R5          
        BCC.N    ??get_zeros_and_len_padding_2
        CBZ.N    R3,??get_zeros_and_len_padding_3
        LDR.N    R0,??DataTable15_8
        POP      {R4-R6,PC}     
??get_zeros_and_len_padding_3:
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
add_zeros_padding:
        CMP      R2,R1          
        BCS.N    ??add_zeros_padding_0
        SUBS     R1,R1,R2       
        ADD      R0,R0,R2       
        B.W      __aeabi_memclr 
??add_zeros_padding_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
get_zeros_padding:
        MOVS     R3,#+0         
        PUSH     {R4-R6,LR}     
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R2,#+0         
        BNE.N    ??get_zeros_padding_0
        B.N      ?Subroutine4   
??get_zeros_padding_0:
        MOVS     R4,#+0         
        CMP      R1,#+0         
        B.N      ??get_zeros_padding_1
??get_zeros_padding_2:
        STR      R4,[R2, #+0]   
        ADDS     R6,R0,R1       
        LDRB     R6,[R6, #-1]   
        MOV      R5,R3          
        CBZ.N    R6,??get_zeros_padding_3
        MOVS     R6,#+1         
??get_zeros_padding_3:
        ORRS     R3,R6,R3       
        CMP      R3,R5          
        ITE      EQ                
        MOVEQ    R5,#+0         
        MOVNE    R5,#+1         
        MULS     R5,R5,R1       
        ORRS     R4,R5,R4       
        SUBS     R1,R1,#+1      
??get_zeros_padding_1:
        BNE.N    ??get_zeros_padding_2
        STR      R4,[R2, #+0]   
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR.N    R0,??DataTable15_4
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
get_no_padding:
        CMP      R0,#+0         
        IT       NE                
        CMPNE    R2,#+0         
        BNE.N    ??get_no_padding_0
        B.N      ?Subroutine0   
??get_no_padding_0:
        STR      R1,[R2, #+0]   
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR.N    R0,??DataTable15_4
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_finish:
        PUSH     {R1-R7,LR}     
        MOVS     R4,R0          
        MOV      R6,R1          
        MOV      R5,R2          
        ITT      NE                
        LDRNE    R0,[R4, #+0]   
        CMPNE    R0,#+0         
        BEQ.N    ??mbedtls_cipher_finish_0
        CBNZ.N   R5,??mbedtls_cipher_finish_1
??mbedtls_cipher_finish_0:
        LDR.N    R0,??DataTable15_4
        POP      {R1-R7,PC}     
??mbedtls_cipher_finish_1:
        MOVS     R1,#+0         
        STR      R1,[R5, #+0]   
        LDRSB    R1,[R0, #+1]   
        CMP      R1,#+3         
        IT       NE                
        CMPNE    R1,#+5         
        BEQ.N    ??mbedtls_cipher_finish_2
        CMP      R1,#+6         
        IT       NE                
        CMPNE    R1,#+7         
        BEQ.N    ??mbedtls_cipher_finish_2
        LDR.N    R7,??DataTable15_6
        CMP      R1,#+1         
        BEQ.N    ??mbedtls_cipher_finish_3
        CMP      R1,#+2         
        BNE.N    ??mbedtls_cipher_finish_4
        LDRSB    R1,[R4, #+8]   
        CMP      R1,#+1         
        BNE.N    ??mbedtls_cipher_finish_5
        LDR      R3,[R4, #+12]  
        CBNZ.N   R3,??mbedtls_cipher_finish_6
??mbedtls_cipher_finish_3:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+0         
        BEQ.N    ??mbedtls_cipher_finish_7
        B.N      ??mbedtls_cipher_finish_8
??mbedtls_cipher_finish_6:
        CBZ.N    R4,??mbedtls_cipher_finish_9
        LDR      R1,[R4, #+56]  
        CBNZ.N   R1,??mbedtls_cipher_finish_10
        LDR      R1,[R0, #+12]  
        B.N      ??mbedtls_cipher_finish_10
??mbedtls_cipher_finish_9:
        MOVS     R1,#+0         
??mbedtls_cipher_finish_10:
        LDR      R2,[R4, #+36]  
        ADD      R0,R4,#+20     
        BLX      R3             
??mbedtls_cipher_finish_11:
        MOV      R0,R4          
        BL       mbedtls_cipher_get_block_size
        ADD      R1,R4,#+20     
        STR      R6,[SP, #+4]   
        STR      R1,[SP, #+0]   
        LDR      R7,[R4, #+0]   
        MOV      R2,R0          
        LDRSB    R1,[R4, #+8]   
        LDR      R12,[R7, #+24] 
        LDR      R0,[R4, #+60]  
        ADD      R3,R4,#+40     
        LDR      R7,[R12, #+8]  
        BLX      R7             
        CBZ.N    R0,??mbedtls_cipher_finish_12
        POP      {R1-R7,PC}     
??mbedtls_cipher_finish_5:
        MOV      R0,R4          
        BL       mbedtls_cipher_get_block_size
        MOV      R1,R0          
        LDR      R0,[R4, #+36]  
        CMP      R1,R0          
        BEQ.N    ??mbedtls_cipher_finish_11
        LDR      R1,[R4, #+12]  
        CMP      R1,#+0         
        IT       EQ                
        CMPEQ    R0,#+0         
        BEQ.N    ??mbedtls_cipher_finish_7
??mbedtls_cipher_finish_8:
        MOV      R0,R7          
        POP      {R1-R7,PC}     
??mbedtls_cipher_finish_12:
        LDRSB    R0,[R4, #+8]   
        CMP      R0,#+0         
        MOV      R0,R4          
        BNE.N    ??mbedtls_cipher_finish_13
        BL       mbedtls_cipher_get_block_size
        MOV      R1,R0          
        LDR      R3,[R4, #+16]  
        MOV      R2,R5          
        MOV      R0,R6          
        ADD      SP,SP,#+12     
        POP      {R4-R7,LR}     
        BX       R3             
??mbedtls_cipher_finish_13:
        BL       mbedtls_cipher_get_block_size
        STR      R0,[R5, #+0]   
??mbedtls_cipher_finish_2:
        MOVS     R0,#+0         
        POP      {R1-R7,PC}     
??mbedtls_cipher_finish_4:
        LDR.N    R0,??DataTable15_5
??mbedtls_cipher_finish_7:
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
mbedtls_cipher_set_padding_mode:
        CBZ.N    R0,??mbedtls_cipher_set_padding_mode_1
        LDR      R2,[R0, #+0]   
        LDRSB    R3,[R2, #+1]   
        CMP      R3,#+2         
        BEQ.N    ??mbedtls_cipher_set_padding_mode_2
??mbedtls_cipher_set_padding_mode_1:
        B.N      ?Subroutine0   
??mbedtls_cipher_set_padding_mode_2:
        CMP      R1,#+4         
        BHI.N    ??mbedtls_cipher_set_padding_mode_3
        TBB      [PC, R1]       
        DATA
??mbedtls_cipher_set_padding_mode_0:
        DC8      0x3,0x9,0xC,0xF
        DC8      0x12,0x0       
        THUMB
??mbedtls_cipher_set_padding_mode_4:
        LDR.N    R1,??DataTable15_9
        LDR.N    R2,??DataTable15_10
??mbedtls_cipher_set_padding_mode_5:
        STR      R2,[R0, #+16]  
        STR      R1,[R0, #+12]  
        MOVS     R0,#+0         
        BX       LR             
??mbedtls_cipher_set_padding_mode_6:
        LDR.N    R1,??DataTable15_11
        LDR.N    R2,??DataTable15_12
        B.N      ??mbedtls_cipher_set_padding_mode_5
??mbedtls_cipher_set_padding_mode_7:
        LDR.N    R1,??DataTable15_13
        LDR.N    R2,??DataTable15_14
        B.N      ??mbedtls_cipher_set_padding_mode_5
??mbedtls_cipher_set_padding_mode_8:
        LDR.N    R1,??DataTable15_15
        LDR.N    R2,??DataTable15_16
        B.N      ??mbedtls_cipher_set_padding_mode_5
??mbedtls_cipher_set_padding_mode_9:
        MOVS     R1,#+0         
        LDR.N    R2,??DataTable15_17
        B.N      ??mbedtls_cipher_set_padding_mode_5
??mbedtls_cipher_set_padding_mode_3:
        LDR.N    R0,??DataTable15_5
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     supported_init 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     mbedtls_cipher_supported

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     mbedtls_cipher_definitions

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     0xffff9e80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DATA32
        DC32     0xffff9f00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DATA32
        DC32     0xffff9f80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DATA32
        DC32     0xffff9d80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DATA32
        DC32     0xffff9c80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DATA32
        DC32     0xffff9e00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DATA32
        DC32     add_pkcs_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DATA32
        DC32     get_pkcs_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DATA32
        DC32     add_one_and_zeros_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DATA32
        DC32     get_one_and_zeros_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DATA32
        DC32     add_zeros_and_len_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DATA32
        DC32     get_zeros_and_len_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DATA32
        DC32     add_zeros_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_16:
        DATA32
        DC32     get_zeros_padding

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_17:
        DATA32
        DC32     get_no_padding 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
mbedtls_cipher_crypt:
        PUSH     {R1-R7,LR}     
        MOV      R4,R0          
        MOV      R5,R3          
        BL       mbedtls_cipher_set_iv
        CBNZ.N   R0,??mbedtls_cipher_crypt_0
        MOV      R0,R4          
        BL       mbedtls_cipher_reset
        CBNZ.N   R0,??mbedtls_cipher_crypt_0
        LDR      R6,[SP, #+40]  
        LDR      R7,[SP, #+36]  
        LDR      R2,[SP, #+32]  
        STR      R6,[SP, #+0]   
        MOV      R3,R7          
        MOV      R1,R5          
        MOV      R0,R4          
        BL       mbedtls_cipher_update
        CBNZ.N   R0,??mbedtls_cipher_crypt_0
        LDR      R0,[R6, #+0]   
        ADD      R2,SP,#+4      
        ADDS     R1,R7,R0       
        MOV      R0,R4          
        BL       mbedtls_cipher_finish
        CBNZ.N   R0,??mbedtls_cipher_crypt_0
        LDR      R1,[R6, #+0]   
        LDR      R0,[SP, #+4]   
        ADDS     R1,R0,R1       
        STR      R1,[R6, #+0]   
        MOVS     R0,#+0         
??mbedtls_cipher_crypt_0:
        POP      {R1-R7,PC}     

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//     4 bytes in section .bss
// 1'730 bytes in section .text
// 
// 1'730 bytes of CODE memory
//     4 bytes of DATA memory
//
//Errors: none
//Warnings: none
