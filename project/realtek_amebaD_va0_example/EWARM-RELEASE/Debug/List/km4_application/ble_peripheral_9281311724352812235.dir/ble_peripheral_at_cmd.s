///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:59
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\example\ble_peripheral\ble_peripheral_at_cmd.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\ble_peripheral_9281311724352812235.dir\ble_peripheral_at_cmd.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\example\ble_peripheral\ble_peripheral_at_cmd.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\ble_peripheral_9281311724352812235.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\ble_peripheral_9281311724352812235.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\ble_peripheral_9281311724352812235.dir\ble_peripheral_at_cmd.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\ble_peripheral_9281311724352812235.dir\ble_peripheral_at_cmd.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN _rtl_printf
        EXTERN _stratoi
        EXTERN _strcmp
        EXTERN _strlen
        EXTERN bond_storage_num
        EXTERN evt_queue_handle
        EXTERN gap_set_pairable_mode
        EXTERN gap_set_param
        EXTERN io_queue_handle
        EXTERN le_adv_set_param
        EXTERN le_bond_clear_all_keys
        EXTERN le_bond_pair
        EXTERN le_bond_passkey_input_confirm
        EXTERN le_bond_set_param
        EXTERN le_bond_user_confirm
        EXTERN le_find_key_entry_by_idx
        EXTERN le_get_gap_param
        EXTERN le_update_conn_param
        EXTERN os_delay
        EXTERN os_mem_alloc_intern
        EXTERN os_mem_free
        EXTERN os_msg_send_intern
        EXTERN parse_param
        EXTERN server_send_data

        PUBLIC ble_peripheral_app_handle_at_cmd
        PUBLIC ble_peripheral_at_cmd_auth
        PUBLIC ble_peripheral_at_cmd_bond_information
        PUBLIC ble_peripheral_at_cmd_send_msg
        PUBLIC ble_peripheral_at_cmd_send_userconf
        PUBLIC ble_peripheral_at_cmd_set_adv_int
        PUBLIC ble_peripheral_at_cmd_update_conn_request
        PUBLIC ble_peripheral_send_indi_notification


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hex_str_to_int:
        MOV      R2,R0          
        MOVS     R0,#+0         
        MOVS     R3,#+2         
        PUSH     {R4-R6,LR}     
        CMP      R2,#+2         
        BLS.N    ??hex_str_to_int_0
        LDRSB    R4,[R1, R0]    
        CMP      R4,#+48        
        BNE.N    ??hex_str_to_int_0
        LDRSB    R4,[R1, #+1]   
        CMP      R4,#+120       
        IT       NE                
        CMPNE    R4,#+88        
        BEQ.N    ??hex_str_to_int_1
??hex_str_to_int_0:
        MOV      R0,#+4294967295
        POP      {R4-R6,PC}     
??hex_str_to_int_2:
        SUB      R5,R4,#+48     
        CMP      R5,#+10        
        ITE      CS                
        MOVCS    R4,#+255       
        SUBCC    R4,R4,#+48     
??hex_str_to_int_3:
        MOV      R5,R0          
        UXTB     R0,R4          
        ORR      R0,R0,R5, LSL #+4
??hex_str_to_int_1:
        CMP      R3,R2          
        BCS.N    ??hex_str_to_int_4
        LDRSB    R4,[R1, R3]    
        ADDS     R3,R3,#+1      
        SUB      R6,R4,#+65     
        CMP      R6,#+6         
        IT       CC                
        SUBCC    R4,R4,#+55     
        BCC.N    ??hex_str_to_int_3
        SUB      R6,R4,#+97     
        CMP      R6,#+6         
        BCS.N    ??hex_str_to_int_2
        SUBS     R4,R4,#+87     
        B.N      ??hex_str_to_int_3
??hex_str_to_int_4:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ble_peripheral_at_cmd_send_msg:
        PUSH     {R0-R6,LR}     
        STRH     R0,[SP, #+10]  
        LDR.W    R4,??DataTable13_1
        LDR      R0,[R4, #+0]   
        MOVS     R2,#+17        
        MOVS     R3,#+2         
        STRB     R2,[SP, #+4]   
        STRH     R3,[SP, #+8]   
        CMP      R0,#+0         
        ITTT     NE                
        LDRNE.W  R1,??DataTable13_2
        LDRNE    R0,[R1, #+0]   
        CMPNE    R0,#+0         
        BEQ.N    ??ble_peripheral_at_cmd_send_msg_0
        MOVS     R3,#+82        
        ADR.W    R6,`ble_peripheral_at_cmd_send_msg::__func__`
        STR      R3,[SP, #+0]   
        MOV      R3,R6          
        MOVS     R2,#+0         
        ADD      R1,SP,#+8      
        LDR.W    R5,??DataTable13_3
        BL       os_msg_send_intern
        CBNZ.N   R0,??ble_peripheral_at_cmd_send_msg_1
        LDRH     R1,[SP, #+10]  
        MOV      R0,R5          
        B.N      ??ble_peripheral_at_cmd_send_msg_2
??ble_peripheral_at_cmd_send_msg_1:
        MOVS     R0,#+84        
        STR      R0,[SP, #+0]   
        LDR      R0,[R4, #+0]   
        MOV      R3,R6          
        MOVS     R2,#+0         
        ADD      R1,SP,#+4      
        BL       os_msg_send_intern
        CBNZ.N   R0,??ble_peripheral_at_cmd_send_msg_0
        LDRH     R1,[SP, #+10]  
        ADD      R0,R5,#+52     
??ble_peripheral_at_cmd_send_msg_2:
        BL       _rtl_printf    
??ble_peripheral_at_cmd_send_msg_0:
        POP      {R0-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ble_peripheral_at_cmd_set_adv_int:
        PUSH     {R2-R4,LR}     
        MOV      R4,R1          
        LDR      R0,[R4, #+4]   
        BL       _stratoi       
        STRH     R0,[SP, #+4]   
        LDR      R0,[R4, #+8]   
        BL       _stratoi       
        STRH     R0,[SP, #+2]   
        MOVS     R1,#+0         
        STRB     R1,[SP, #+0]   
        MOVS     R0,#+0         
        BL       ble_peripheral_at_cmd_send_msg
??ble_peripheral_at_cmd_set_adv_int_0:
        MOVS     R0,#+1         
        BL       os_delay       
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        LDRB     R0,[SP, #+0]   
        UBFX     R0,R0,#+2,#+2  
        CMP      R0,#+0         
        BNE.N    ??ble_peripheral_at_cmd_set_adv_int_0
        ADD      R2,SP,#+4      
        MOVS     R1,#+2         
        MOVW     R0,#+617       
        BL       le_adv_set_param
        ADD      R2,SP,#+2      
        MOVS     R1,#+2         
        MOV      R0,#+616       
        BL       le_adv_set_param
        MOVS     R0,#+1         
        BL       ble_peripheral_at_cmd_send_msg
??ble_peripheral_at_cmd_set_adv_int_1:
        MOVS     R0,#+1         
        BL       os_delay       
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        LDRB     R0,[SP, #+0]   
        UBFX     R0,R0,#+2,#+2  
        CMP      R0,#+2         
        BNE.N    ??ble_peripheral_at_cmd_set_adv_int_1
        MOVS     R0,#+0         
        POP      {R1,R2,R4,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R1,SP          
        MOV      R0,#+544       
        B.W      le_get_gap_param

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ble_peripheral_at_cmd_auth:
        PUSH     {R1-R9,LR}     
        MOV      R5,R0          
        MOV      R6,R1          
        LDR      R0,[R6, #+4]   
        ADR.W    R1,?_7         
        BL       _strcmp        
        CBNZ.N   R0,??ble_peripheral_at_cmd_auth_0
        CMP      R5,#+3         
        BNE.N    ??ble_peripheral_at_cmd_auth_1
        LDR      R0,[R6, #+8]   
        BL       _stratoi       
        UXTB     R0,R0          
        BL       le_bond_pair   
??ble_peripheral_at_cmd_auth_2:
        MOV      R0,R9          
??ble_peripheral_at_cmd_auth_3:
        POP      {R1-R9,PC}     
??ble_peripheral_at_cmd_auth_0:
        LDR      R0,[R6, #+4]   
        ADR.N    R1,??DataTable13
        BL       _strcmp        
        CBNZ.N   R0,??ble_peripheral_at_cmd_auth_4
        CMP      R5,#+4         
        BNE.N    ??ble_peripheral_at_cmd_auth_1
        LDR      R0,[R6, #+8]   
        BL       _stratoi       
        BL       ?Subroutine1   
??CrossCallReturnLabel_4:
        CMP      R0,#+7         
        ITE      CS                
        MOVCS    R7,#+2         
        MOVCC    R7,#+1         
        LDR      R8,[R6, #+12]  
        MOVS     R4,#+0         
        B.N      ??ble_peripheral_at_cmd_auth_5
??ble_peripheral_at_cmd_auth_6:
        LDRSB    R0,[R8, R4]    
        CMP      R0,#+48        
        BLT.W    ??ble_peripheral_at_cmd_auth_7
        ADDS     R4,R4,#+1      
        LDRSB    R0,[R8, R4]    
        CMP      R0,#+58        
        BGE.N    ??ble_peripheral_at_cmd_auth_7
        ADDS     R4,R4,#+2      
??ble_peripheral_at_cmd_auth_5:
        BL       ??Subroutine1_0
??CrossCallReturnLabel_2:
        CMP      R4,R0          
        BCC.N    ??ble_peripheral_at_cmd_auth_6
        LDR      R0,[R6, #+12]  
        BL       _stratoi       
        MOV      R6,R0          
        LDR.N    R0,??DataTable13_4
        CMP      R6,R0          
        BCC.N    ??ble_peripheral_at_cmd_auth_8
        LDR.N    R0,??DataTable13_5
        BL       _rtl_printf    
        MOVS     R7,#+2         
??ble_peripheral_at_cmd_auth_8:
        MOV      R2,R7          
        MOV      R1,R6          
        UXTB     R0,R5          
        BL       le_bond_passkey_input_confirm
        B.N      ??ble_peripheral_at_cmd_auth_2
??ble_peripheral_at_cmd_auth_4:
        LDR      R0,[R6, #+4]   
        ADR.W    R1,?_10        
        BL       _strcmp        
        CMP      R0,#+0         
??ble_peripheral_at_cmd_auth_1:
        BNE.N    ??ble_peripheral_at_cmd_auth_7
        MOVS     R1,#+1         
        MOVS     R2,#+0         
        STRB     R1,[SP, #+3]   
        STRH     R1,[SP, #+4]   
        STRB     R2,[SP, #+2]   
        STRB     R2,[SP, #+0]   
        MOVS     R1,#+3         
        MOVS     R2,#+1         
        STRB     R1,[SP, #+1]   
        STRH     R2,[SP, #+6]   
        CMP      R5,#+3         
        BLT.N    ??ble_peripheral_at_cmd_auth_9
        LDR      R0,[R6, #+8]   
        BL       _strlen        
        LDR      R1,[R6, #+8]   
        BL       hex_str_to_int 
        STRH     R0,[SP, #+4]   
        LDRH     R1,[SP, #+4]   
        STRH     R1,[SP, #+6]   
??ble_peripheral_at_cmd_auth_9:
        CMP      R5,#+4         
        BLT.N    ??ble_peripheral_at_cmd_auth_10
        LDR      R0,[R6, #+12]  
        BL       _stratoi       
        STRB     R0,[SP, #+1]   
??ble_peripheral_at_cmd_auth_10:
        CMP      R5,#+4         
        BLE.N    ??ble_peripheral_at_cmd_auth_11
        LDR      R0,[R6, #+16]  
        BL       _stratoi       
        STRB     R0,[SP, #+0]   
??ble_peripheral_at_cmd_auth_11:
        ADD      R2,SP,#+3      
        MOVS     R1,#+1         
        MOVW     R0,#+514       
        BL       gap_set_param  
        ADD      R2,SP,#+4      
        MOVS     R1,#+2         
        MOVW     R0,#+515       
        BL       gap_set_param  
        ADD      R2,SP,#+1      
        MOVS     R1,#+1         
        MOV      R0,#+516       
        BL       gap_set_param  
        ADD      R2,SP,#+2      
        MOVS     R1,#+1         
        MOVW     R0,#+517       
        BL       gap_set_param  
        MOV      R2,SP          
        MOVS     R1,#+1         
        MOVW     R0,#+531       
        BL       le_bond_set_param
        ADD      R2,SP,#+6      
        MOVS     R1,#+2         
        MOV      R0,#+532       
        BL       le_bond_set_param
        BL       gap_set_pairable_mode
        MOVS     R9,R0          
        ITE      NE                
        ADRNE.W  R0,?_12        
        ADREQ.W  R0,?_11        
        BL       _rtl_printf    
        B.N      ??ble_peripheral_at_cmd_auth_2
??ble_peripheral_at_cmd_auth_7:
        ADR.N    R0,?_8         
        BL       _rtl_printf    
        MOV      R0,#+4294967295
        B.N      ??ble_peripheral_at_cmd_auth_3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ble_peripheral_at_cmd_send_userconf:
        PUSH     {R3-R5,LR}     
        MOV      R4,R1          
        LDR      R0,[R4, #+4]   
        BL       _stratoi       
        MOV      R5,R0          
        LDR      R0,[R4, #+8]   
        BL       _stratoi       
        UXTB     R0,R0          
        CMP      R0,#+0         
        ITE      EQ                
        MOVEQ    R1,#+2         
        MOVNE    R1,#+1         
        UXTB     R0,R5          
        POP      {R2,R4,R5,LR}  
        B.W      le_bond_user_confirm

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ble_peripheral_at_cmd_update_conn_request:
        PUSH     {R0-R8,LR}     
        MOV      R6,R1          
        LDR      R0,[R6, #+4]   
        BL       _stratoi       
        MOV      R4,R0          
        LDR      R0,[R6, #+8]   
        BL       _strlen        
        LDR      R1,[R6, #+8]   
        BL       hex_str_to_int 
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        LDR      R1,[R6, #+12]  
        BL       hex_str_to_int 
        MOV      R7,R0          
        LDR      R0,[R6, #+16]  
        BL       _strlen        
        LDR      R1,[R6, #+16]  
        BL       hex_str_to_int 
        MOV      R8,R0          
        LDR      R0,[R6, #+20]  
        BL       _strlen        
        LDR      R1,[R6, #+20]  
        BL       hex_str_to_int 
        SUBS     R1,R7,#+1      
        SUBS     R2,R5,#+1      
        LSLS     R1,R1,#+17     
        LSLS     R2,R2,#+17     
        LSRS     R1,R1,#+16     
        LSRS     R2,R2,#+16     
        UXTH     R0,R0          
        STR      R1,[SP, #+8]   
        STR      R2,[SP, #+4]   
        STR      R0,[SP, #+0]   
        UXTH     R3,R8          
        UXTH     R2,R7          
        UXTH     R1,R5          
        UXTB     R0,R4          
        BL       le_update_conn_param
        ADD      SP,SP,#+16     
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R5,R0          
??Subroutine1_0:
        LDR      R0,[R6, #+12]  
        B.W      _strlen        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ble_peripheral_at_cmd_bond_information:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+24     
        MOV      R4,R1          
        LDR      R0,[R4, #+4]   
        ADR.N    R1,?_13        
        BL       _strcmp        
        CBNZ.N   R0,??ble_peripheral_at_cmd_bond_information_0
        BL       le_bond_clear_all_keys
??ble_peripheral_at_cmd_bond_information_1:
        MOVS     R0,#+0         
??ble_peripheral_at_cmd_bond_information_2:
        ADD      SP,SP,#+24     
        POP      {R4-R6,PC}     
??ble_peripheral_at_cmd_bond_information_0:
        LDR      R0,[R4, #+4]   
        ADR.N    R1,?_14        
        BL       _strcmp        
        CBNZ.N   R0,??ble_peripheral_at_cmd_bond_information_3
        MOVS     R4,#+0         
        LDR.N    R5,??DataTable13_6
        LDR.N    R6,??DataTable13_7
??ble_peripheral_at_cmd_bond_information_4:
        LDRB     R1,[R6, #+0]   
        UXTB     R0,R4          
        CMP      R0,R1          
        BCS.N    ??ble_peripheral_at_cmd_bond_information_1
        BL       le_find_key_entry_by_idx
        CBZ.N    R0,??ble_peripheral_at_cmd_bond_information_5
        LDRH     R1,[R0, #+2]   
        STR      R1,[SP, #+20]  
        LDRB     R2,[R0, #+14]  
        STR      R2,[SP, #+16]  
        LDRB     R1,[R0, #+8]   
        STR      R1,[SP, #+12]  
        LDRB     R2,[R0, #+9]   
        STR      R2,[SP, #+8]   
        LDRB     R1,[R0, #+10]  
        STR      R1,[SP, #+4]   
        LDRB     R2,[R0, #+11]  
        STR      R2,[SP, #+0]   
        LDRB     R3,[R0, #+12]  
        LDRB     R2,[R0, #+13]  
        LDRB     R1,[R0, #+1]   
        MOV      R0,R5          
        BL       _rtl_printf    
??ble_peripheral_at_cmd_bond_information_5:
        ADDS     R4,R4,#+1      
        B.N      ??ble_peripheral_at_cmd_bond_information_4
??ble_peripheral_at_cmd_bond_information_3:
        MOV      R0,#+4294967295
        B.N      ??ble_peripheral_at_cmd_bond_information_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ble_peripheral_send_indi_notification:
        PUSH     {R1-R11,LR}    
        MOV      R6,R0          
        MOV      R5,R1          
        LDR      R0,[R5, #+4]   
        BL       _stratoi       
        STRB     R0,[SP, #+8]   
        LDR      R0,[R5, #+8]   
        BL       _stratoi       
        MOV      R8,R0          
        LDR      R0,[R5, #+12]  
        BL       _strlen        
        LDR      R1,[R5, #+12]  
        BL       hex_str_to_int 
        MOV      R10,R0         
        LDR      R0,[R5, #+16]  
        BL       _stratoi       
        MOV      R7,R0          
        LDR      R0,[R5, #+20]  
        BL       _strlen        
        LDR      R1,[R5, #+20]  
        BL       hex_str_to_int 
        MOV      R4,R0          
        LDR.N    R2,??DataTable13_8
        CMN      R4,#+1         
        IT       EQ                
        ADDEQ    R0,R2,#+40     
        BEQ.N    ??ble_peripheral_send_indi_notification_0
        CBNZ.N   R4,??ble_peripheral_send_indi_notification_1
        ADD      R0,R2,#+116    
??ble_peripheral_send_indi_notification_0:
        BL       _rtl_printf    
        MOV      R0,#+4294967295
        B.N      ??ble_peripheral_send_indi_notification_2
??ble_peripheral_send_indi_notification_1:
        MOVW     R3,#+319       
        MOV      R1,R4          
        MOVS     R0,#+0         
        BL       os_mem_alloc_intern
        STR      R5,[SP, #+0]   
        SUB      R9,R6,#+6      
        MOV      R5,R4          
        MOVS     R6,#+0         
        MOV      R4,R0          
        B.N      ??ble_peripheral_send_indi_notification_3
??ble_peripheral_send_indi_notification_4:
        MOVS     R0,#+255       
        B.N      ??ble_peripheral_send_indi_notification_5
??ble_peripheral_send_indi_notification_6:
        CMP      R6,R9          
        BGE.N    ??ble_peripheral_send_indi_notification_4
        LDR      R1,[SP, #+0]   
        ADD      R11,R1,R6, LSL #+2
        LDR      R0,[R11, #+24] 
        BL       _strlen        
        LDR      R1,[R11, #+24] 
        BL       hex_str_to_int 
??ble_peripheral_send_indi_notification_5:
        STRB     R0,[R4, R6]    
        ADDS     R6,R6,#+1      
??ble_peripheral_send_indi_notification_3:
        CMP      R6,R5          
        BLT.N    ??ble_peripheral_send_indi_notification_6
        SXTB     R7,R7          
        STR      R7,[SP, #+4]   
        UXTH     R5,R5          
        STR      R5,[SP, #+0]   
        LDRB     R0,[SP, #+8]   
        MOV      R3,R4          
        UXTH     R2,R10         
        UXTB     R1,R8          
        BL       server_send_data
        CBZ.N    R4,??ble_peripheral_send_indi_notification_7
        MOV      R0,R4          
        BL       os_mem_free    
??ble_peripheral_send_indi_notification_7:
        MOVS     R0,#+0         
??ble_peripheral_send_indi_notification_2:
        POP      {R1-R11,PC}    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA8
        DC8      "KEY"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DATA32
        DC32     evt_queue_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DATA32
        DC32     io_queue_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DATA32
        DC32     0xf4240        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DATA32
        DC32     ?_3            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DATA32
        DC32     bond_storage_num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DATA32
        DC32     `ble_peripheral_send_indi_notification::__func__`

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ble_peripheral_app_handle_at_cmd:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+72     
        MOV      R5,R0          
        MOV      R4,R1          
        MOV      R0,SP          
        MOVS     R1,#+72        
        MOVS     R6,#+0         
        BL       __aeabi_memclr4
        CBZ.N    R4,??ble_peripheral_app_handle_at_cmd_0
        MOV      R1,SP          
        MOV      R0,R4          
        BL       parse_param    
        MOV      R6,R0          
??ble_peripheral_app_handle_at_cmd_0:
        CMP      R5,#+3         
        BEQ.N    ??ble_peripheral_app_handle_at_cmd_1
        CMP      R5,#+6         
        BEQ.N    ??ble_peripheral_app_handle_at_cmd_2
        CMP      R5,#+7         
        BEQ.N    ??ble_peripheral_app_handle_at_cmd_3
        CMP      R5,#+8         
        BEQ.N    ??ble_peripheral_app_handle_at_cmd_4
        CMP      R5,#+14        
        ITTT     EQ                
        MOVEQ    R1,SP          
        MOVEQ    R0,R6          
        BLEQ     ble_peripheral_send_indi_notification
        B.N      ??ble_peripheral_app_handle_at_cmd_5
??ble_peripheral_app_handle_at_cmd_1:
        MOV      R1,SP          
        MOV      R0,R6          
        BL       ble_peripheral_at_cmd_auth
        B.N      ??ble_peripheral_app_handle_at_cmd_5
??ble_peripheral_app_handle_at_cmd_2:
        MOV      R1,SP          
        MOV      R0,R6          
        BL       ble_peripheral_at_cmd_send_userconf
        B.N      ??ble_peripheral_app_handle_at_cmd_5
??ble_peripheral_app_handle_at_cmd_3:
        MOV      R1,SP          
        MOV      R0,R6          
        BL       ble_peripheral_at_cmd_update_conn_request
        B.N      ??ble_peripheral_app_handle_at_cmd_5
??ble_peripheral_app_handle_at_cmd_4:
        MOV      R1,SP          
        MOV      R0,R6          
        BL       ble_peripheral_at_cmd_bond_information
??ble_peripheral_app_handle_at_cmd_5:
        MOVS     R0,#+0         
        ADD      SP,SP,#+72     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[31]
`ble_peripheral_at_cmd_send_msg::__func__`:
        DATA8
        DC8 "ble_peripheral_at_cmd_send_msg"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DATA8
        DC8 "SEND"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DATA8
        DC8 "ERROR:input parameter error!\012\015"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DATA8
        DC8 "MODE"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DATA8
        DC8 "\012\015Set pairable mode success!\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DATA8
        DC8 "\012\015Set pairable mode fail!\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DATA8
        DC8 "CLEAR"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DATA8
        DC8 "INFO"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "ble peripheral at cmd send msg fail: subtype 0x%x"
        DATA16
        DS8 2
        DATA8
        DC8 0x62, 0x6C, 0x65, 0x20, 0x70, 0x65, 0x72, 0x69
        DC8 0x70, 0x68, 0x65, 0x72, 0x61, 0x6C, 0x20, 0x61
        DC8 0x74, 0x20, 0x63, 0x6D, 0x64, 0x20, 0x73, 0x65
        DC8 0x6E, 0x64, 0x20, 0x65, 0x76, 0x65, 0x6E, 0x74
        DC8 0x20, 0x66, 0x61, 0x69, 0x6C, 0x3A, 0x20, 0x73
        DC8 0x75, 0x62, 0x74, 0x79, 0x70, 0x65, 0x20, 0x30
        DC8 0x78, 0x25, 0x78, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "ERROR:passcode is out of range[0-999999] !\012\015"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 0x62, 0x6F, 0x6E, 0x64, 0x5F, 0x64, 0x65, 0x76
        DC8 0x5B, 0x25, 0x64, 0x5D, 0x3A, 0x20, 0x62, 0x64
        DC8 0x20, 0x30, 0x78, 0x25, 0x30, 0x32, 0x78, 0x25
        DC8 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78, 0x25
        DC8 0x30, 0x32, 0x78, 0x25, 0x30, 0x32, 0x78, 0x25
        DC8 0x30, 0x32, 0x78, 0x2C, 0x20, 0x61, 0x64, 0x64
        DC8 0x72, 0x5F, 0x74, 0x79, 0x70, 0x65, 0x20, 0x25
        DC8 0x64, 0x2C, 0x20, 0x66, 0x6C, 0x61, 0x67, 0x73
        DC8 0x20, 0x30, 0x78, 0x25, 0x78, 0x0D, 0x0A, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[38]
`ble_peripheral_send_indi_notification::__func__`:
        DATA8
        DC8 "ble_peripheral_send_indi_notification"
        DATA16
        DS8 2
        DATA8
        DC8 0x0A, 0x0D, 0x45, 0x72, 0x72, 0x6F, 0x72, 0x3A
        DC8 0x76, 0x61, 0x6C, 0x75, 0x65, 0x20, 0x6C, 0x65
        DC8 0x6E, 0x67, 0x74, 0x68, 0x20, 0x73, 0x68, 0x6F
        DC8 0x75, 0x6C, 0x64, 0x20, 0x62, 0x65, 0x20, 0x68
        DC8 0x65, 0x78, 0x61, 0x64, 0x65, 0x63, 0x69, 0x6D
        DC8 0x61, 0x6C, 0x20, 0x61, 0x6E, 0x64, 0x20, 0x73
        DC8 0x74, 0x61, 0x72, 0x74, 0x20, 0x77, 0x69, 0x74
        DC8 0x68, 0x20, 0x27, 0x30, 0x58, 0x27, 0x20, 0x6F
        DC8 0x72, 0x20, 0x27, 0x30, 0x78, 0x27, 0x0D, 0x0A
        DC8 0
        DATA
        DS8 3
        DATA8
        DC8 "\012\015Error:value length should larger than 0\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA32
        DC32 0x0
        DATA
        DS8 68

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DATA8
        DC8 "KEY"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   460 bytes in section .rodata
// 1'426 bytes in section .text
// 
// 1'426 bytes of CODE  memory
//   460 bytes of CONST memory
//
//Errors: none
//Warnings: 1
