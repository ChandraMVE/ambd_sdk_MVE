///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:52
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\board\common\src\hci_process.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\src_1121922533988609257.dir\hci_process.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\board\common\src\hci_process.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\src_1121922533988609257.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\src_1121922533988609257.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\src_1121922533988609257.dir\hci_process.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\src_1121922533988609257.dir\hci_process.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memcpy
        EXTERN _rtl_printf
        EXTERN baudrates
        EXTERN baudrates_length
        EXTERN bt_check_iqk
        EXTERN hci_adapter_send
        EXTERN hci_normal_start
        EXTERN hci_rtk_find_patch
        EXTERN hci_start_iqk
        EXTERN hci_tp_phy_efuse
        EXTERN hci_uart_set_baudrate
        EXTERN os_delay
        EXTERN os_mem_free
        EXTERN os_mem_zalloc_intern
        EXTERN qsort
        EXTERN rltk_wlan_is_mp
        EXTERN trace_log_buffer

        PUBLIC hci_download_patch_check
        PUBLIC hci_patch_info
        PUBLIC hci_process_table
        PUBLIC hci_read_local_version_check
        PUBLIC hci_read_rom_check
        PUBLIC hci_set_baudrate_check
        PUBLIC hci_set_patch
        PUBLIC hci_thermal_check
        PUBLIC hci_total_step
        PUBLIC hci_tp_download_patch
        PUBLIC hci_tp_hci_reset
        PUBLIC hci_tp_read_local_ver
        PUBLIC hci_tp_read_rom_ver
        PUBLIC hci_tp_read_thermal
        PUBLIC hci_tp_rf_radio_ver
        PUBLIC hci_tp_rf_radio_ver_flow
        PUBLIC hci_tp_rx_test_cmd
        PUBLIC hci_tp_set_controller_baudrate
        PUBLIC hci_tp_test_end_cmd
        PUBLIC hci_tp_tx_test_cmd
        PUBLIC hci_tp_write_efuse_iqk
        PUBLIC hci_write_rf_check
        PUBLIC reset_iqk_type


        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
orignal_thermal:
        DATA32
        DS8 4
        DATA8
        DS8 1
        DC8 255

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_tp_read_local_ver:
        PUSH     {R7,LR}        
        MOVS     R2,#+0         
        LDR.W    R1,??DataTable42
        BL       ?Subroutine2   
??CrossCallReturnLabel_6:
        BL       hci_normal_start
        MOVS     R3,#+41        
        ADR.W    R2,`hci_tp_read_local_ver::__func__`
        BL       ?Subroutine3   
??CrossCallReturnLabel_17:
        CBZ.N    R0,??hci_tp_read_local_ver_0
        MOVS     R1,#+1         
        STRB     R1,[R0, #+0]   
        STRB     R1,[R0, #+1]   
        MOVS     R1,#+0         
        MOVS     R3,#+16        
        STRB     R1,[R0, #+3]   
        B.N      ??Subroutine0_1
??hci_tp_read_local_ver_0:
        MOVS     R0,#+2         
        POP      {R1,PC}        

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`hci_tp_read_local_ver{1}{2}{3}{4}::format`:
        DATA8
        DC8 "hci_tp_read_local_ver"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_read_local_version_check:
        PUSH     {R3-R5,LR}     
        ADDS     R0,R1,#+6      
        LDRB     R1,[R0, #+0]   
        LDRB     R0,[R0, #+1]   
        LDR.W    R4,??DataTable42_1
        MOVS     R2,#+1         
        ADD      R5,R1,R0, LSL #+8
        MOV      R1,R4          
        LDR.W    R0,??DataTable42_2
        MOV      R3,R5          
        BL       trace_log_buffer
        MOVW     R1,#+34593     
        CMP      R5,R1          
        BEQ.N    ??hci_read_local_version_check_0
        MOVS     R2,#+0         
        ADD      R1,R4,#+36     
        LDR.W    R0,??DataTable42_3
        BL       trace_log_buffer
        ADR.W    R1,`hci_read_local_version_check::__FUNCTION__`
        ADR.W    R0,?_6         
        BL       _rtl_printf    
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  
??hci_read_local_version_check_0:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`hci_read_local_version_check{3}{4}{5}{6}::format`:
        DATA8
        DC8 "!**hci_tp_config: lmp_subver 0x%04x"
        DC8 "!!!hci_tp_config: Patch already exists"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_tp_read_rom_ver:
        PUSH     {R7,LR}        
        MOVS     R2,#+0         
        LDR.W    R1,??DataTable42_4
        BL       ?Subroutine2   
??CrossCallReturnLabel_5:
        MOVS     R3,#+86        
        ADR.W    R2,`hci_tp_read_rom_ver::__func__`
        BL       ?Subroutine3   
??CrossCallReturnLabel_16:
        CBZ.N    R0,??hci_tp_read_rom_ver_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_18:
        MOVS     R2,#+109       
        B.N      ?Subroutine0   
??hci_tp_read_rom_ver_0:
        MOVS     R0,#+2         
        POP      {R1,PC}        

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`hci_tp_read_rom_ver{1}{2}{3}{4}::format`:
        DATA8
        DC8 "hci_tp_read_rom_ver"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_read_rom_check:
        PUSH     {R4-R6,LR}     
        LDRB     R5,[R1, #+0]   
        MOVS     R2,#+1         
        LDR.W    R1,??DataTable42_5
        MOV      R3,R5          
        LDR.W    R0,??DataTable42_2
        BL       trace_log_buffer
        ADDS     R6,R5,#+1      
        ADR.W    R4,`hci_read_rom_check::__FUNCTION__`
        UXTB     R3,R6          
        MOV      R2,R5          
        MOV      R1,R4          
        LDR.W    R0,??DataTable42_6
        BL       _rtl_printf    
        UXTB     R0,R6          
        BL       hci_rtk_find_patch
        CBNZ.N   R0,??hci_read_rom_check_0
        MOV      R1,R4          
        ADR.W    R0,?_7         
        BL       _rtl_printf    
        MOVS     R0,#+255       
        POP      {R4-R6,PC}     
??hci_read_rom_check_0:
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`hci_read_rom_check{2}{3}{4}{5}::format`:
        DATA8
        DC8 "!**hci_tp_config: rom_version 0x%02x"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_tp_read_thermal:
        PUSH     {R7,LR}        
        MOVS     R2,#+0         
        LDR.W    R1,??DataTable42_7
        BL       ?Subroutine2   
??CrossCallReturnLabel_4:
        BL       rltk_wlan_is_mp
        CBZ.N    R0,??hci_tp_read_thermal_0
        MOVS     R3,#+134       
        ADR.W    R2,`hci_tp_read_thermal::__func__`
        BL       ?Subroutine3   
??CrossCallReturnLabel_15:
        CBZ.N    R0,??hci_tp_read_thermal_1
        BL       ?Subroutine4   
??CrossCallReturnLabel_19:
        MOVS     R2,#+64        
        B.N      ?Subroutine0   
??hci_tp_read_thermal_1:
        MOVS     R0,#+2         
        POP      {R1,PC}        
??hci_tp_read_thermal_0:
        MOVS     R0,#+4         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R3,#+252       
??Subroutine0_0:
        STRB     R1,[R0, #+3]   
        STRB     R2,[R0, #+1]   
??Subroutine0_1:
        STRB     R3,[R0, #+2]   
        MOVS     R1,#+4         
        REQUIRE ??Subroutine5_0
        ;; // Fall through to label ??Subroutine5_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
??Subroutine5_0:
        BL       hci_adapter_send
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`hci_tp_read_thermal{1}{2}{3}{4}::format`:
        DATA8
        DC8 "hci_tp_read_thermal"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
freq_cmp:
        LDR      R0,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        CBNZ.N   R0,??freq_cmp_0
        MOVS     R0,#+1         
        BX       LR             
??freq_cmp_0:
        CBNZ.N   R1,??freq_cmp_1
        MOV      R0,#+4294967295
        BX       LR             
??freq_cmp_1:
        SUBS     R0,R0,R1       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_thermal_check:
        PUSH     {R4-R6,LR}     
        LDR.W    R5,??DataTable42_8
        LDRB     R3,[R5, #+4]   
        LDRB     R4,[R1, #+0]   
        LDR.W    R0,??DataTable42_9
        LDR.W    R6,??DataTable42_10
        ADR.W    R1,`hci_thermal_check::__FUNCTION__`
        CMP      R3,#+3         
        LDR      R0,[R0, #+0]   
        BLT.N    ??hci_thermal_check_0
        LSLS     R2,R0,#+25     
        BMI.N    ??hci_thermal_check_1
        MOV      R2,R4          
        ADR.W    R0,?_8         
        BL       _rtl_printf    
??hci_thermal_check_1:
        LDR.W    R3,??DataTable42_11
        MOVS     R2,#+1         
        MOVS     R1,#+3         
        MOV      R0,R5          
        BL       qsort          
        LDRB     R1,[R5, #+1]   
        MOV      R0,R6          
        BL       _rtl_printf    
        LDRB     R4,[R5, #+1]   
        ADD      R0,R6,#+44     
        AND      R4,R4,#0x3F    
        MOV      R1,R4          
        BL       _rtl_printf    
        LDR.W    R0,??DataTable42_12
        STRB     R4,[R0, #+7]   
        MOVS     R1,#+0         
        STRB     R1,[R5, #+4]   
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     
??hci_thermal_check_0:
        LSLS     R2,R0,#+25     
        BMI.N    ??hci_thermal_check_2
        MOV      R2,R4          
        ADD      R0,R6,#+80     
        BL       _rtl_printf    
??hci_thermal_check_2:
        LDRB     R0,[R5, #+4]   
        STRB     R4,[R5, R0]    
        ADDS     R0,R0,#+1      
        STRB     R0,[R5, #+4]   
        MOVS     R0,#+3         
        POP      {R4-R6,PC}     

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hci_patch_info:
        DS8 24

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_set_patch:
        PUSH     {R2-R8,LR}     
        LDR.W    R7,??DataTable42_13
        STR      R0,[R7, #+0]   
        MOVS     R0,#+0         
        STRH     R1,[R7, #+14]  
        STRH     R0,[R7, #+10]  
        LDRH     R0,[R7, #+14]  
        LDR      R1,[R7, #+0]   
        LDR      R4,[SP, #+32]  
        STR      R2,[R7, #+4]   
        ADD      R1,R1,R0       
        STRH     R3,[R7, #+16]  
        STR      R4,[R7, #+20]  
        SUBS     R1,R1,#+12     
        LDRB     R2,[R1, #+4]   
        LDRB     R3,[R1, #+5]   
        ADD      R4,R2,R3, LSL #+8
        LDRB     R2,[R1, #+6]   
        LDRB     R3,[R1, #+7]   
        ADD      R4,R4,R2, LSL #+16
        LDRB     R2,[R1, #+0]   
        ADD      R4,R4,R3, LSL #+24
        LDRB     R3,[R1, #+1]   
        ADD      R5,R2,R3, LSL #+8
        LDRB     R2,[R1, #+2]   
        LDRB     R3,[R1, #+3]   
        ADD      R5,R5,R2, LSL #+16
        LDRB     R2,[R1, #+8]   
        ADD      R5,R5,R3, LSL #+24
        LDRB     R3,[R1, #+9]   
        ADD      R6,R2,R3, LSL #+8
        LDRB     R2,[R1, #+10]  
        LDRB     R1,[R1, #+11]  
        ADD      R6,R6,R2, LSL #+16
        LDRH     R2,[R7, #+16]  
        ADD      R6,R6,R1, LSL #+24
        MOVS     R1,#+252       
        ADDS     R2,R0,R2       
        MOVS     R0,#+252       
        SDIV     R3,R2,R1       
        MLS      R2,R0,R3,R2    
        UXTB     R0,R2          
        MOV      R1,R3          
        CMP      R0,#+0         
        ITE      NE                
        ADDNE    R1,R1,#+1      
        MOVEQ    R2,#+252       
        STRB     R2,[R7, #+13]  
        STRH     R1,[R7, #+8]   
        UXTB     R2,R2          
        UXTH     R1,R1          
        LDR.W    R7,??DataTable42_2
        LDR.W    R8,??DataTable42_14
        STR      R2,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOV      R3,R4          
        MOVS     R2,#+3         
        MOV      R1,R8          
        MOV      R0,R7          
        BL       trace_log_buffer
        STR      R6,[SP, #+4]   
        STR      R5,[SP, #+0]   
        MOV      R3,R4          
        MOVS     R2,#+3         
        ADD      R1,R8,#+64     
        MOV      R0,R7          
        BL       trace_log_buffer
        BL       rltk_wlan_is_mp
        CBZ.N    R0,??hci_set_patch_0
        MOV      R3,R6          
        MOV      R2,R5          
        MOV      R1,R4          
        LDR.W    R0,??DataTable42_15
        BL       _rtl_printf    
??hci_set_patch_0:
        MOVS     R0,#+1         
        POP      {R1,R2,R4-R8,PC}

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`hci_set_patch{6}{7}{8}{9}::format`:
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x68, 0x63, 0x69, 0x5F, 0x72
        DC8 0x74, 0x6B, 0x5F, 0x6C, 0x6F, 0x61, 0x64, 0x5F
        DC8 0x70, 0x61, 0x74, 0x63, 0x68, 0x3A, 0x73, 0x76
        DC8 0x6E, 0x20, 0x25, 0x64, 0x20, 0x70, 0x61, 0x74
        DC8 0x63, 0x68, 0x20, 0x66, 0x72, 0x61, 0x67, 0x20
        DC8 0x63, 0x6F, 0x75, 0x6E, 0x74, 0x20, 0x25, 0x75
        DC8 0x2C, 0x20, 0x74, 0x61, 0x69, 0x6C, 0x20, 0x6C
        DC8 0x65, 0x6E, 0x20, 0x25, 0x75, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x42, 0x54, 0x20, 0x70, 0x61
        DC8 0x74, 0x63, 0x68, 0x3A, 0x73, 0x76, 0x6E, 0x20
        DC8 0x25, 0x64, 0x20, 0x63, 0x6F, 0x65, 0x78, 0x20
        DC8 0x73, 0x76, 0x6E, 0x5F, 0x76, 0x65, 0x72, 0x73
        DC8 0x69, 0x6F, 0x6E, 0x3A, 0x20, 0x25, 0x78, 0x20
        DC8 0x4C, 0x4D, 0x50, 0x20, 0x56, 0x45, 0x52, 0x53
        DC8 0x49, 0x4F, 0x4E, 0x3A, 0x25, 0x78, 0x0A, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_tp_download_patch:
        PUSH     {R3-R7,LR}     
        LDR.W    R6,??DataTable42_13
        LDRH     R0,[R6, #+8]   
        LDRH     R1,[R6, #+10]  
        LDR.W    R4,??DataTable42_16
        LDR.W    R7,??DataTable42_17
        CMP      R1,R0          
        BCS.N    ??hci_tp_download_patch_0
        CMP      R1,#+127       
        BLE.N    ??hci_tp_download_patch_1
        SUB      R5,R1,#+128    
        MOVS     R2,#+127       
        SDIV     R2,R5,R2       
        RSB      R2,R2,R2, LSL #+7
        SUBS     R5,R5,R2       
        ADDS     R5,R5,#+1      
        B.N      ??hci_tp_download_patch_2
??hci_tp_download_patch_1:
        LSRS     R2,R1,#+6      
        ADD      R3,R1,R2, LSR #+25
        BIC      R3,R3,#0x7F    
        SUBS     R5,R1,R3       
??hci_tp_download_patch_2:
        ADDS     R1,R1,#+1      
        CMP      R1,R0          
        BNE.N    ??hci_tp_download_patch_3
        MOVS     R2,#+0         
        MOV      R1,R7          
        MOV      R0,R4          
        BL       trace_log_buffer
        ORR      R5,R5,#0x80    
        LDRB     R0,[R6, #+13]  
        B.N      ??hci_tp_download_patch_4
??hci_tp_download_patch_3:
        MOVS     R0,#+252       
??hci_tp_download_patch_4:
        STRB     R0,[R6, #+12]  
??hci_tp_download_patch_0:
        LDRB     R0,[R6, #+12]  
        UXTB     R3,R5          
        MOVS     R2,#+2         
        STR      R0,[SP, #+0]   
        ADD      R1,R7,#+40     
        MOV      R0,R4          
        BL       trace_log_buffer
        LDRB     R1,[R6, #+12]  
        ADR.W    R7,`hci_tp_download_patch::__func__`
        MOV      R3,#+296       
        MOV      R2,R7          
        ADDS     R1,R1,#+5      
        BL       ??Subroutine3_0
??CrossCallReturnLabel_13:
        MOVS     R4,R0          
        BEQ.N    ??hci_tp_download_patch_5
        MOVS     R0,#+1         
        STRB     R0,[R4, #+0]   
        MOVS     R1,#+32        
        MOVS     R2,#+252       
        STRB     R1,[R4, #+1]   
        STRB     R2,[R4, #+2]   
        LDRB     R0,[R6, #+12]  
        MOVS     R7,#+252       
        STRB     R5,[R4, #+4]   
        ADDS     R0,R0,#+1      
        STRB     R0,[R4, #+3]   
        LDRH     R0,[R6, #+10]  
        ADDS     R5,R4,#+5      
        LDRB     R2,[R6, #+12]  
        MULS     R7,R7,R0       
        LDRH     R0,[R6, #+14]  
        UXTH     R7,R7          
        CMP      R7,R0          
        BLT.N    ??hci_tp_download_patch_6
        LDR      R1,[R6, #+4]   
        RSBS     R0,R0,#+0      
        ADD      R1,R1,R7       
        ADD      R1,R1,R0       
        MOV      R0,R5          
        B.N      ??hci_tp_download_patch_7
??hci_tp_download_patch_6:
        LDR      R3,[R6, #+0]   
        ADDS     R1,R3,R7       
        ADDS     R3,R7,R2       
        CMP      R0,R3          
        IT       GE                
        MOVGE    R0,R5          
        BGE.N    ??hci_tp_download_patch_7
        SUBS     R2,R0,R7       
        MOV      R0,R5          
        BL       _memcpy        
        LDRB     R1,[R6, #+12]  
        LDRH     R0,[R6, #+14]  
        ADDS     R2,R7,R1       
        SUBS     R2,R2,R0       
        SUBS     R7,R0,R7       
        LDR      R1,[R6, #+4]   
        ADDS     R0,R5,R7       
??hci_tp_download_patch_7:
        BL       _memcpy        
        LDRH     R0,[R6, #+10]  
        LDRB     R1,[R6, #+12]  
        ADDS     R0,R0,#+1      
        STRH     R0,[R6, #+10]  
        ADDS     R1,R1,#+5      
        MOV      R0,R4          
        BL       hci_adapter_send
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  
??hci_tp_download_patch_5:
        MOV      R1,R7          
        ADR.W    R0,?_9         
        BL       _rtl_printf    
        MOVS     R0,#+2         
        POP      {R1,R4-R7,PC}  

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`hci_tp_download_patch{1}{2}{5}{6}{7}{8}{9}{10}::format`:
        DATA8
        DC8 "hci_tp_download_patch: send last frag"
        DATA16
        DS8 2
        DATA8
        DC8 "hci_tp_download_patch: frag index %d, len %d"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_download_patch_check:
        PUSH     {R4,LR}        
        LDRB     R0,[R1, #+0]   
        LSLS     R3,R0,#+24     
        BPL.N    ??hci_download_patch_check_0
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable42_18
        LDR.N    R0,??DataTable42_2
        BL       trace_log_buffer
        LDR.N    R4,??DataTable42_13
        LDR      R0,[R4, #+0]   
        BL       os_mem_free    
        LDR      R0,[R4, #+4]   
        BL       os_mem_free    
        MOVS     R0,#+0         
        POP      {R4,PC}        
??hci_download_patch_check_0:
        MOVS     R0,#+3         
        POP      {R4,PC}        

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`hci_download_patch_check{2}{3}{4}{5}{6}{7}::format`:
        DATA8
        DC8 "!**Download patch completely\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_tp_set_controller_baudrate:
        PUSH     {R3-R5,LR}     
        LDR.N    R4,??DataTable42_13
        LDR      R3,[R4, #+20]  
        MOVS     R2,#+1         
        LDR.N    R1,??DataTable42_19
        LDR.N    R0,??DataTable42_16
        BL       trace_log_buffer
        ADR.W    R5,`hci_tp_set_controller_baudrate::__func__`
        MOV      R3,#+366       
        MOV      R2,R5          
        MOVS     R1,#+8         
        BL       ??Subroutine3_0
??CrossCallReturnLabel_12:
        CBZ.N    R0,??hci_tp_set_controller_baudrate_0
        MOVS     R1,#+1         
        STRB     R1,[R0, #+0]   
        MOVS     R2,#+23        
        MOVS     R3,#+252       
        MOVS     R1,#+4         
        STRB     R2,[R0, #+1]   
        STRB     R3,[R0, #+2]   
        STRB     R1,[R0, #+3]   
        LDR      R2,[R4, #+20]  
        STRB     R2,[R0, #+4]   
        LDR      R1,[R4, #+20]  
        LSRS     R1,R1,#+8      
        STRB     R1,[R0, #+5]   
        LDR      R1,[R4, #+20]  
        LSRS     R1,R1,#+16     
        STRB     R1,[R0, #+6]   
        LDR      R1,[R4, #+20]  
        LSRS     R1,R1,#+24     
        STRB     R1,[R0, #+7]   
        B.N      ?Subroutine1   
??hci_tp_set_controller_baudrate_0:
        MOV      R1,R5          
        ADR.W    R0,?_9         
        BL       _rtl_printf    
        MOVS     R0,#+2         
        POP      {R1,R4,R5,PC}  

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`hci_tp_set_controller_baudrate{1}{2}{3}{4}::format`:
        DATA8
        DC8 "hci_tp_set_controller_baudrate: baudrate 0x%08x"

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`hci_rtk_convert_buadrate{3}{4}{5}{6}::format`:
        DATA8
        DC8 0x68, 0x63, 0x69, 0x5F, 0x72, 0x74, 0x6B, 0x5F
        DC8 0x63, 0x6F, 0x6E, 0x76, 0x65, 0x72, 0x74, 0x5F
        DC8 0x62, 0x75, 0x61, 0x64, 0x72, 0x61, 0x74, 0x65
        DC8 0x3A, 0x20, 0x75, 0x73, 0x65, 0x20, 0x64, 0x65
        DC8 0x66, 0x61, 0x75, 0x6C, 0x74, 0x20, 0x62, 0x61
        DC8 0x75, 0x64, 0x72, 0x61, 0x74, 0x65, 0x5B, 0x31
        DC8 0x31, 0x35, 0x32, 0x30, 0x30, 0x5D, 0
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_set_baudrate_check:
        PUSH     {R4-R6,LR}     
        LDR.N    R0,??DataTable42_13
        LDR      R0,[R0, #+20]  
        MOV      R4,#+115200    
        MOVS     R1,#+0         
        LDR.N    R2,??DataTable42_20
        B.N      ??hci_set_baudrate_check_0
??hci_set_baudrate_check_1:
        ADDS     R1,R1,#+1      
??hci_set_baudrate_check_0:
        LDR.N    R5,??DataTable42_21
        LDR      R6,[R5, #+0]   
        UXTB     R3,R1          
        CMP      R3,R6          
        BCS.N    ??hci_set_baudrate_check_2
        LDR      R5,[R2, R3, LSL #+3]
        CMP      R5,R0          
        BNE.N    ??hci_set_baudrate_check_1
        ADD      R0,R2,R3, LSL #+3
        LDR      R4,[R0, #+4]   
??hci_set_baudrate_check_3:
        MOV      R0,R4          
        BL       hci_uart_set_baudrate
        MOVS     R0,#+50        
        BL       os_delay       
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     
??hci_set_baudrate_check_2:
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable42_22
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        B.N      ??hci_set_baudrate_check_3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR.N    R0,??DataTable42_16
        B.W      trace_log_buffer

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_tp_rf_radio_ver:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable42_23
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        ADR.W    R0,?_10        
        BL       _rtl_printf    
        MOVW     R3,#+427       
        ADR.W    R2,`hci_tp_rf_radio_ver::__func__`
        MOVS     R1,#+8         
        BL       ??Subroutine3_0
??CrossCallReturnLabel_11:
        CBZ.N    R0,??hci_tp_rf_radio_ver_0
        MOVS     R1,#+1         
        STRB     R1,[R0, #+0]   
        MOVS     R1,#+4         
        STRB     R1,[R0, #+3]   
        STRB     R5,[R0, #+5]   
        MOVS     R1,#+0         
        MOVS     R2,#+74        
        MOVS     R3,#+253       
        LSRS     R5,R5,#+8      
        STRB     R1,[R0, #+7]   
        STRB     R2,[R0, #+1]   
        STRB     R3,[R0, #+2]   
        STRB     R4,[R0, #+4]   
        STRB     R5,[R0, #+6]   
        B.N      ?Subroutine1   
??hci_tp_rf_radio_ver_0:
        MOVS     R0,#+2         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R1,#+8         
        BL       hci_adapter_send
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`hci_tp_rf_radio_ver{1}{2}{3}{4}::format`:
        DATA8
        DC8 "hci_tp_rf_radio_ver"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
reset_iqk_type:
        MOVS     R0,#+255       
        LDR.N    R1,??DataTable42_8
        STRB     R0,[R1, #+5]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
hci_tp_rf_radio_ver_flow:
        PUSH     {R4,LR}        
        LDR.N    R4,??DataTable42_8
        LDRB     R0,[R4, #+5]   
        CMP      R0,#+2         
        BEQ.N    ??hci_tp_rf_radio_ver_flow_0
        BL       bt_check_iqk   
        CMP      R0,#+1         
        BNE.N    ??hci_tp_rf_radio_ver_flow_1
        MOVS     R0,#+4         
        POP      {R4,PC}        
??hci_tp_rf_radio_ver_flow_1:
        ADR.W    R0,?_11        
        BL       _rtl_printf    
        MOVS     R0,#+2         
        STRB     R0,[R4, #+5]   
??hci_tp_rf_radio_ver_flow_0:
        LDRB     R0,[R4, #+4]   
        CBNZ.N   R0,??hci_tp_rf_radio_ver_flow_2
        MOV      R1,#+16384     
        B.N      ??hci_tp_rf_radio_ver_flow_3
??hci_tp_rf_radio_ver_flow_2:
        CMP      R0,#+1         
        IT       EQ                
        MOVEQ    R1,#+384       
        BEQ.N    ??hci_tp_rf_radio_ver_flow_3
        CMP      R0,#+2         
        IT       EQ                
        MOVEQ    R1,#+14336     
        BEQ.N    ??hci_tp_rf_radio_ver_flow_3
        CMP      R0,#+3         
        BNE.N    ??hci_tp_rf_radio_ver_flow_4
        MOV      R1,#+1024      
        MOVS     R0,#+63        
??hci_tp_rf_radio_ver_flow_3:
        BL       hci_tp_rf_radio_ver
        B.N      ??hci_tp_rf_radio_ver_flow_5
??hci_tp_rf_radio_ver_flow_4:
        ADR.N    R0,?_12        
        BL       _rtl_printf    
??hci_tp_rf_radio_ver_flow_5:
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
hci_write_rf_check:
        PUSH     {R4,LR}        
        LDR.N    R4,??DataTable42_8
        LDRB     R1,[R4, #+4]   
        CMP      R1,#+3         
        BLT.N    ??hci_write_rf_check_0
        BL       hci_start_iqk  
        CBNZ.N   R0,??hci_write_rf_check_1
        STRB     R0,[R4, #+4]   
        MOVS     R0,#+2         
        POP      {R4,PC}        
??hci_write_rf_check_1:
        Nop                     
        ADR.N    R0,?_13        
        BL       _rtl_printf    
        MOVS     R0,#+0         
        STRB     R0,[R4, #+4]   
        POP      {R4,PC}        
??hci_write_rf_check_0:
        ADR.N    R0,?_14        
        BL       _rtl_printf    
        LDRB     R0,[R4, #+4]   
        ADDS     R0,R0,#+1      
        STRB     R0,[R4, #+4]   
        MOVS     R0,#+3         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
hci_tp_write_efuse_iqk:
        PUSH     {R4,LR}        
        MOVS     R2,#+0         
        LDR.W    R1,??DataTable42_24
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        MOV      R3,#+520       
        ADR.N    R2,`hci_tp_write_efuse_iqk::__func__`
        MOVS     R1,#+23        
        BL       ??Subroutine3_0
??CrossCallReturnLabel_10:
        MOVS     R4,R0          
        BEQ.N    ??hci_tp_write_efuse_iqk_0
        MOVS     R0,#+1         
        STRB     R0,[R4, #+0]   
        MOVS     R1,#+145       
        MOVS     R2,#+253       
        MOVS     R0,#+19        
        STRB     R1,[R4, #+1]   
        STRB     R2,[R4, #+2]   
        STRB     R0,[R4, #+3]   
        ADDS     R0,R4,#+4      
        MOVS     R2,#+19        
        LDR.N    R1,??DataTable42_12
        BL       _memcpy        
        MOVS     R1,#+23        
        MOV      R0,R4          
        BL       hci_adapter_send
        MOVS     R0,#+0         
        POP      {R4,PC}        
??hci_tp_write_efuse_iqk_0:
        MOVS     R0,#+2         
        POP      {R4,PC}        

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`hci_tp_write_efuse_iqk{1}{2}{3}{4}::format`:
        DATA8
        DC8 "hci_tp_write_efuse_iqk"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
hci_tp_hci_reset:
        PUSH     {R7,LR}        
        MOVS     R2,#+0         
        LDR.W    R1,??DataTable42_25
        BL       ?Subroutine2   
??CrossCallReturnLabel_0:
        MOVW     R3,#+546       
        ADR.N    R2,`hci_tp_hci_reset::__func__`
        BL       ?Subroutine3   
??CrossCallReturnLabel_14:
        CBZ.N    R0,??hci_tp_hci_reset_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_20:
        MOVS     R2,#+3         
        MOVS     R3,#+12        
        B.N      ??Subroutine0_0
??hci_tp_hci_reset_0:
        MOVS     R0,#+2         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+0]   
        MOVS     R1,#+0         
        BX       LR             

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`hci_tp_hci_reset{1}{2}{3}{4}::format`:
        DATA8
        DC8 "hci_reset"
        DATA16
        DS8 2

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
hci_process_table:
        DATA16
        DC16 64'842
        DS8 2
        DATA32
        DC32 hci_tp_rf_radio_ver_flow, hci_write_rf_check
        DATA16
        DC16 4'097
        DS8 2
        DATA32
        DC32 hci_tp_read_local_ver, hci_read_local_version_check
        DATA16
        DC16 64'621
        DS8 2
        DATA32
        DC32 hci_tp_read_rom_ver, hci_read_rom_check
        DATA16
        DC16 64'535
        DS8 2
        DATA32
        DC32 hci_tp_set_controller_baudrate, hci_set_baudrate_check
        DATA16
        DC16 64'544
        DS8 2
        DATA32
        DC32 hci_tp_download_patch, hci_download_patch_check
        DATA16
        DC16 64'913
        DS8 2
        DATA32
        DC32 hci_tp_write_efuse_iqk, 0x0
        DATA16
        DC16 3'075
        DS8 2
        DATA32
        DC32 hci_tp_hci_reset, 0x0

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
hci_total_step:
        DATA8
        DC8 7

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
hci_tp_tx_test_cmd:
        PUSH     {R7,LR}        
        LDR.N    R0,??DataTable42_26
        BL       _rtl_printf    
        MOVW     R3,#+595       
        ADR.N    R2,`hci_tp_tx_test_cmd::__func__`
        MOVS     R1,#+7         
        BL       ??Subroutine3_0
??CrossCallReturnLabel_9:
        CBZ.N    R0,??hci_tp_tx_test_cmd_0
        MOVS     R1,#+1         
        STRB     R1,[R0, #+0]   
        MOVS     R1,#+3         
        MOVS     R2,#+30        
        STRB     R1,[R0, #+3]   
        STRB     R2,[R0, #+1]   
        MOVS     R1,#+255       
        MOVS     R3,#+32        
        MOVS     R2,#+0         
        STRB     R1,[R0, #+5]   
        STRB     R3,[R0, #+2]   
        STRB     R2,[R0, #+4]   
        STRB     R2,[R0, #+6]   
        MOVS     R1,#+7         
        B.N      ??Subroutine5_0
??hci_tp_tx_test_cmd_0:
        MOVS     R0,#+2         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42:
        DATA32
        DC32     `hci_tp_read_local_ver{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_1:
        DATA32
        DC32     `hci_read_local_version_check{3}{4}{5}{6}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_2:
        DATA32
        DC32     0x3f103c02     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_3:
        DATA32
        DC32     0x3f103c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_4:
        DATA32
        DC32     `hci_tp_read_rom_ver{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_5:
        DATA32
        DC32     `hci_read_rom_check{2}{3}{4}{5}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_6:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_7:
        DATA32
        DC32     `hci_tp_read_thermal{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_8:
        DATA32
        DC32     orignal_thermal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_9:
        DATA32
        DC32     0x8003028      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_10:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_11:
        DATA32
        DC32     freq_cmp       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_12:
        DATA32
        DC32     hci_tp_phy_efuse

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_13:
        DATA32
        DC32     hci_patch_info 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_14:
        DATA32
        DC32     `hci_set_patch{6}{7}{8}{9}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_15:
        DATA32
        DC32     ?_4            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_16:
        DATA32
        DC32     0x3f103c03     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_17:
        DATA32
        DC32     `hci_tp_download_patch{1}{2}{5}{6}{7}{8}{9}{10}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_18:
        DATA32
        DC32     `hci_download_patch_check{2}{3}{4}{5}{6}{7}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_19:
        DATA32
        DC32     `hci_tp_set_controller_baudrate{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_20:
        DATA32
        DC32     baudrates      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_21:
        DATA32
        DC32     baudrates_length

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_22:
        DATA32
        DC32     `hci_rtk_convert_buadrate{3}{4}{5}{6}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_23:
        DATA32
        DC32     `hci_tp_rf_radio_ver{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_24:
        DATA32
        DC32     `hci_tp_write_efuse_iqk{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_25:
        DATA32
        DC32     `hci_tp_hci_reset{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_26:
        DATA32
        DC32     ?_5            

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
hci_tp_rx_test_cmd:
        PUSH     {R7,LR}        
        Nop                     
        ADR.W    R0,?_15        
        BL       _rtl_printf    
        MOV      R3,#+624       
        ADR.N    R2,`hci_tp_rx_test_cmd::__func__`
        MOVS     R1,#+6         
        BL       ??Subroutine3_0
??CrossCallReturnLabel_8:
        CBZ.N    R0,??hci_tp_rx_test_cmd_0
        MOVS     R1,#+1         
        STRB     R1,[R0, #+0]   
        MOVS     R2,#+29        
        STRB     R2,[R0, #+1]   
        MOVS     R3,#+32        
        STRB     R1,[R0, #+3]   
        MOVS     R2,#+0         
        STRB     R3,[R0, #+2]   
        STRB     R2,[R0, #+4]   
        MOVS     R1,#+5         
        B.N      ??Subroutine5_0
??hci_tp_rx_test_cmd_0:
        MOVS     R0,#+2         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R1,#+4         
??Subroutine3_0:
        MOVS     R0,#+0         
        B.W      os_mem_zalloc_intern

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
hci_tp_test_end_cmd:
        PUSH     {R7,LR}        
        Nop                     
        ADR.W    R0,?_15        
        BL       _rtl_printf    
        MOVW     R3,#+650       
        ADR.N    R2,`hci_tp_test_end_cmd::__func__`
        MOVS     R1,#+6         
        BL       ??Subroutine3_0
??CrossCallReturnLabel_7:
        CBZ.N    R0,??hci_tp_test_end_cmd_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_21:
        MOVS     R2,#+31        
        MOVS     R3,#+32        
        B.N      ??Subroutine0_0
??hci_tp_test_end_cmd_0:
        MOVS     R0,#+2         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[22]
`hci_tp_read_local_ver::__func__`:
        DATA8
        DC8 "hci_tp_read_local_ver"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[29]
`hci_read_local_version_check::__FUNCTION__`:
        DATA8
        DC8 "hci_read_local_version_check"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DATA8
        DC8 "%s: Patch already exists\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[20]
`hci_tp_read_rom_ver::__func__`:
        DATA8
        DC8 "hci_tp_read_rom_ver"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`hci_read_rom_check::__FUNCTION__`:
        DATA8
        DC8 "hci_read_rom_check"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DATA8
        DC8 "\015\012%s: error operate\015\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[20]
`hci_tp_read_thermal::__func__`:
        DATA8
        DC8 "hci_tp_read_thermal"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`hci_thermal_check::__FUNCTION__`:
        DATA8
        DC8 "hci_thermal_check"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DATA8
        DC8 "%s: thermal_check 0x%02x\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[22]
`hci_tp_download_patch::__func__`:
        DATA8
        DC8 "hci_tp_download_patch"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DATA8
        DC8 "%s:p_cmd is NULL \012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[31]
`hci_tp_set_controller_baudrate::__func__`:
        DATA8
        DC8 "hci_tp_set_controller_baudrate"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[20]
`hci_tp_rf_radio_ver::__func__`:
        DATA8
        DC8 "hci_tp_rf_radio_ver"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DATA8
        DC8 "hci_tp_rf_radio_ver\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DATA8
        DC8 "we need start iqk\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DATA8
        DC8 "IQK error\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DATA8
        DC8 "\012\015IQK OK\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DATA8
        DC8 "continue add  %x\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[23]
`hci_tp_write_efuse_iqk::__func__`:
        DATA8
        DC8 "hci_tp_write_efuse_iqk"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[17]
`hci_tp_hci_reset::__func__`:
        DATA8
        DC8 "hci_tp_hci_reset"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[19]
`hci_tp_tx_test_cmd::__func__`:
        DATA8
        DC8 "hci_tp_tx_test_cmd"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[19]
`hci_tp_rx_test_cmd::__func__`:
        DATA8
        DC8 "hci_tp_rx_test_cmd"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DATA8
        DC8 "hci_tp_rx_test_cmd 2402\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[20]
`hci_tp_test_end_cmd::__func__`:
        DATA8
        DC8 "hci_tp_test_end_cmd"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "%s: rom_version 0x%04x, bt_hci_chip_id 0x%04x\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "\012\015thermal_check OK orignal_thermal[1] = %x\012"
        DC8 "\012\015thermal_check OK thermal = %x\012"
        DATA
        DS8 3
        DATA8
        DC8 "%s: thermal_check 0x%02x, time %x\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DATA8
        DC8 0x42, 0x54, 0x20, 0x70, 0x61, 0x74, 0x63, 0x68
        DC8 0x3A, 0x73, 0x76, 0x6E, 0x20, 0x25, 0x64, 0x20
        DC8 0x63, 0x6F, 0x65, 0x78, 0x20, 0x73, 0x76, 0x6E
        DC8 0x5F, 0x76, 0x65, 0x72, 0x73, 0x69, 0x6F, 0x6E
        DC8 0x3A, 0x20, 0x25, 0x78, 0x20, 0x4C, 0x4D, 0x50
        DC8 0x20, 0x56, 0x45, 0x52, 0x53, 0x49, 0x4F, 0x4E
        DC8 0x3A, 0x25, 0x78, 0x0A, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DATA8
        DC8 "hci_tp_tx_test_cmd 2402, 0xFF, 0x00\012"
        DATA
        DS8 3

        END
// 
//   580 bytes in section .BTTRACE
//    24 bytes in section .bss
//    91 bytes in section .data
//   260 bytes in section .rodata
// 2'218 bytes in section .text
// 
// 2'218 bytes of CODE  memory
//   840 bytes of CONST memory
//   115 bytes of DATA  memory
//
//Errors: none
//Warnings: none
