///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:55
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\src\ble\profile\client\ancs_client.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\client_13309746655310855042.dir\ancs_client.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\src\ble\profile\client\ancs_client.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\client_13309746655310855042.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\client_13309746655310855042.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\client_13309746655310855042.dir\ancs_client.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\client_13309746655310855042.dir\ancs_client.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr
        EXTERN __aeabi_memcpy
        EXTERN client_all_char_discovery
        EXTERN client_attr_write
        EXTERN client_by_uuid128_srv_discovery
        EXTERN client_register_spec_client_cb
        EXTERN memcmp
        EXTERN os_mem_free
        EXTERN os_mem_zalloc_intern
        EXTERN strlen
        EXTERN trace_log_buffer

        PUBLIC ANCS_UUID128_CHAR_CONTROL_POINT
        PUBLIC ANCS_UUID128_CHAR_DATA_SOURCE
        PUBLIC ANCS_UUID128_CHAR_NOTIFICATION_SOURCE
        PUBLIC ANCS_UUID128_SRV
        PUBLIC ancs_add_client
        PUBLIC ancs_cbs
        PUBLIC ancs_delete_client
        PUBLIC ancs_get_app_attr
        PUBLIC ancs_get_notification_attr
        PUBLIC ancs_perform_notification_action
        PUBLIC ancs_set_data_source_notify
        PUBLIC ancs_set_notification_source_notify
        PUBLIC ancs_start_discovery


        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
ancs_link_num:
        DATA8
        DS8 1
        DC8 255
        DC8 0, 0
        DATA32
        DC32 0x0
        DATA
        DS8 0
        DATA32
        DC32 0x0
ANCS_UUID128_SRV:
        DATA8
        DC8 208, 0, 45, 18, 30, 75, 15, 164, 153, 78, 206, 181, 49, 244, 5, 121

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ancs_start_discovery:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        LDR.W    R5,??DataTable20
        MOVS     R2,#+0         
        MOV      R1,R5          
        LDR.W    R0,??DataTable20_1
        BL       trace_log_buffer
        LDR.W    R7,??DataTable20_2
        LDRB     R0,[R7, #+0]   
        CMP      R4,R0          
        BCC.N    ??ancs_start_discovery_0
        MOV      R3,R4          
        MOVS     R2,#+1         
        ADD      R1,R5,#+24     
        BL       ?Subroutine0   
??CrossCallReturnLabel_5:
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  
??ancs_start_discovery_0:
        LDR      R5,[R7, #+4]   
        LSLS     R6,R4,#+4      
        MOVS     R1,#+14        
        ADDS     R0,R5,R6       
        ADDS     R0,R0,#+2      
        BL       __aeabi_memclr 
        MOVS     R1,#+1         
        STRB     R1,[R5, R6]    
        LDRB     R1,[R7, #+1]   
        ADD      R2,R7,#+12     
        MOV      R0,R4          
        BL       client_by_uuid128_srv_discovery
        SUBS     R0,R0,#+1      
        SBCS     R0,R0,R0       
        LSRS     R0,R0,#+31     
        POP      {R1,R4-R7,PC}  

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`ancs_start_discovery{1}{2}::format`:
        DATA8
        DC8 "!**ancs_start_discovery"
        DC8 0x21, 0x21, 0x21, 0x61, 0x6E, 0x63, 0x73, 0x5F
        DC8 0x73, 0x74, 0x61, 0x72, 0x74, 0x5F, 0x64, 0x69
        DC8 0x73, 0x63, 0x6F, 0x76, 0x65, 0x72, 0x79, 0x3A
        DC8 0x20, 0x66, 0x61, 0x69, 0x6C, 0x65, 0x64, 0x20
        DC8 0x69, 0x6E, 0x76, 0x61, 0x6C, 0x69, 0x64, 0x20
        DC8 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x69, 0x64, 0x20
        DC8 0x25, 0x64, 0
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ancs_set_notification_source_notify:
        PUSH     {R0-R6,LR}     
        BL       ?Subroutine1   
??CrossCallReturnLabel_6:
        BCC.N    ??ancs_set_notification_source_notify_0
        MOV      R3,R0          
        MOVS     R2,#+1         
        LDR.W    R1,??DataTable20_3
        BL       ?Subroutine0   
??CrossCallReturnLabel_4:
        B.N      ??ancs_set_notification_source_notify_1
??ancs_set_notification_source_notify_0:
        LDR      R1,[R6, #+4]   
        LSLS     R5,R0,#+4      
        ADD      R1,R1,R5       
        LDRH     R3,[R1, #+10]  
        CBZ.N    R3,??ancs_set_notification_source_notify_1
        MOVS     R1,R4          
        IT       NE                
        MOVNE    R1,#+1         
        BL       ?Subroutine2   
??CrossCallReturnLabel_9:
        CBNZ.N   R0,??ancs_set_notification_source_notify_1
        LDR      R0,[R6, #+4]   
        ADD      R0,R0,R5       
        STRB     R4,[R0, #+1]   
        MOVS     R0,#+1         
        B.N      ??ancs_set_notification_source_notify_2
??ancs_set_notification_source_notify_1:
        MOVS     R0,#+0         
??ancs_set_notification_source_notify_2:
        ADD      SP,SP,#+16     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ancs_set_data_source_notify:
        PUSH     {R0-R6,LR}     
        BL       ?Subroutine1   
??CrossCallReturnLabel_7:
        BCC.N    ??ancs_set_data_source_notify_0
        MOV      R3,R0          
        MOVS     R2,#+1         
        LDR.W    R1,??DataTable20_4
        BL       ?Subroutine0   
??CrossCallReturnLabel_3:
        B.N      ??ancs_set_data_source_notify_1
??ancs_set_data_source_notify_0:
        LDR      R1,[R6, #+4]   
        LSLS     R5,R0,#+4      
        ADD      R1,R1,R5       
        LDRH     R3,[R1, #+14]  
        CBZ.N    R3,??ancs_set_data_source_notify_1
        MOVS     R1,R4          
        IT       NE                
        MOVNE    R1,#+1         
        BL       ?Subroutine2   
??CrossCallReturnLabel_8:
        CBNZ.N   R0,??ancs_set_data_source_notify_1
        LDR      R0,[R6, #+4]   
        ADD      R0,R0,R5       
        STRB     R4,[R0, #+1]   
        MOVS     R0,#+1         
        B.N      ??ancs_set_data_source_notify_2
??ancs_set_data_source_notify_1:
        MOVS     R0,#+0         
??ancs_set_data_source_notify_2:
        ADD      SP,SP,#+16     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        STRH     R1,[SP, #+8]   
        ADD      R1,SP,#+8      
        STR      R1,[SP, #+4]   
        MOVS     R2,#+2         
        LDRB     R1,[R6, #+1]   
        STR      R2,[SP, #+0]   
        MOVS     R2,#+1         
        B.W      client_attr_write

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR.W    R6,??DataTable20_2
        LDRB     R3,[R6, #+0]   
        MOV      R4,R1          
        CMP      R0,R3          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ancs_get_notification_attr:
        PUSH     {R1,R4-R8,LR}  
        MOV      R8,R0          
        SUB      SP,SP,#+44     
        MOVS     R0,#+0         
        MOV      R1,R2          
        STRB     R0,[SP, #+8]   
        LDR.W    R5,??DataTable20_2
        LDRB     R2,[R5, #+0]   
        MOVS     R6,#+0         
        ADDS     R7,R3,#+5      
        CMP      R8,R2          
        BCC.N    ??ancs_get_notification_attr_0
        MOV      R3,R8          
        MOVS     R2,#+1         
        LDR.W    R1,??DataTable20_5
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        B.N      ??ancs_get_notification_attr_1
??ancs_get_notification_attr_0:
        CMP      R3,#+26        
        BGE.N    ??ancs_get_notification_attr_2
        LDR      R2,[R5, #+4]   
        ADD      R0,R2,R8, LSL #+4
        LDRH     R4,[R0, #+6]   
        CBZ.N    R4,??ancs_get_notification_attr_1
        ADD      R2,SP,#+12     
        MOVS     R0,#+0         
        STRB     R0,[R2, #+0]   
        ADD      R0,SP,#+44     
        LDR      R0,[R0, #+0]   
        ADD      R2,SP,#+13     
        STR      R0,[R2, #+0]   
        MOV      R2,R3          
        ADD      R0,SP,#+17     
        BL       __aeabi_memcpy 
        ADD      R0,SP,#+12     
        STR      R0,[SP, #+4]   
        STR      R7,[SP, #+0]   
        LDRB     R1,[R5, #+1]   
        MOV      R3,R4          
        MOVS     R2,#+1         
        MOV      R0,R8          
        BL       client_attr_write
        CBNZ.N   R0,??ancs_get_notification_attr_1
        MOVS     R6,#+1         
??ancs_get_notification_attr_1:
        MOV      R0,R6          
??ancs_get_notification_attr_2:
        ADD      SP,SP,#+48     
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR.W    R0,??DataTable20_6
        B.W      trace_log_buffer

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ancs_get_app_attr:
        PUSH     {R1-R11,LR}    
        MOV      R9,R1          
        MOV      R8,R0          
        MOVS     R1,#+1         
        MOV      R4,R2          
        MOV      R10,R3         
        STRB     R1,[SP, #+8]   
        MOV      R0,R9          
        LDR.W    R7,??DataTable20_2
        BL       strlen         
        LDRB     R1,[R7, #+0]   
        ADD      R6,R0,R10      
        MOVS     R5,#+0         
        ADDS     R6,R6,#+2      
        MOV      R3,R8          
        CMP      R8,R1          
        BCC.N    ??ancs_get_app_attr_0
        MOVS     R2,#+1         
        LDR.W    R1,??DataTable20_7
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        B.N      ??ancs_get_app_attr_1
??ancs_get_app_attr_0:
        LDR      R1,[R7, #+4]   
        LSL      R11,R3,#+4     
        ADD      R1,R1,R11      
        LDRH     R0,[R1, #+6]   
        CBZ.N    R0,??ancs_get_app_attr_1
        STR      R4,[SP, #+0]   
        MOVS     R3,#+223       
        ADR.W    R2,`ancs_get_app_attr::__func__`
        UXTH     R1,R6          
        MOVS     R0,#+0         
        BL       os_mem_zalloc_intern
        MOV      R4,R0          
        ADD      R0,SP,#+8      
        LDRB     R1,[R0, #+0]   
        MOV      R0,R9          
        UXTH     R6,R6          
        STRB     R1,[R4, #+0]   
        BL       strlen         
        MOV      R2,R0          
        MOV      R1,R9          
        ADDS     R0,R4,#+1      
        BL       __aeabi_memcpy 
        MOV      R0,R9          
        BL       strlen         
        ADDS     R0,R0,#+1      
        UXTH     R0,R0          
        STRB     R5,[R4, R0]    
        LDR      R1,[SP, #+0]   
        ADDS     R0,R0,#+1      
        UXTH     R0,R0          
        MOV      R2,R10         
        ADD      R0,R4,R0       
        BL       __aeabi_memcpy 
        STR      R4,[SP, #+4]   
        STR      R6,[SP, #+0]   
        LDR      R0,[R7, #+4]   
        LDRB     R1,[R7, #+1]   
        MOVS     R2,#+1         
        ADD      R0,R0,R11      
        LDRH     R3,[R0, #+6]   
        MOV      R0,R8          
        BL       client_attr_write
        CBNZ.N   R0,??ancs_get_app_attr_2
        MOVS     R5,#+1         
??ancs_get_app_attr_2:
        CBZ.N    R4,??ancs_get_app_attr_1
        MOV      R0,R4          
        BL       os_mem_free    
??ancs_get_app_attr_1:
        MOV      R0,R5          
        POP      {R1-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ancs_perform_notification_action:
        PUSH     {R0-R6,LR}     
        SUB      SP,SP,#+24     
        MOVS     R1,#+2         
        STRB     R1,[SP, #+8]   
        LDR.N    R1,??DataTable20_2
        LDRB     R6,[R1, #+0]   
        MOVS     R4,#+0         
        MOV      R3,R0          
        CMP      R0,R6          
        BCC.N    ??ancs_perform_notification_action_0
        MOVS     R2,#+1         
        LDR.N    R1,??DataTable20_8
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        MOVS     R0,#+0         
        B.N      ??ancs_perform_notification_action_1
??ancs_perform_notification_action_0:
        LDR      R2,[R1, #+4]   
        ADD      R3,R2,R3, LSL #+4
        LDRH     R3,[R3, #+6]   
        CBZ.N    R3,??ancs_perform_notification_action_2
        ADD      R2,SP,#+28     
        ADD      R5,SP,#+12     
        MOVS     R6,#+2         
        STRB     R6,[R5, #+0]   
        LDR      R6,[R2, #+0]   
        ADD      R2,SP,#+32     
        ADD      R5,SP,#+13     
        STR      R6,[R5, #+0]   
        LDRB     R6,[R2, #+0]   
        ADD      R5,SP,#+17     
        ADD      R2,SP,#+12     
        STRB     R6,[R5, #+0]   
        LDRB     R1,[R1, #+1]   
        STR      R2,[SP, #+4]   
        MOVS     R6,#+6         
        STR      R6,[SP, #+0]   
        MOVS     R2,#+1         
        BL       client_attr_write
        CBNZ.N   R0,??ancs_perform_notification_action_2
        MOVS     R4,#+1         
??ancs_perform_notification_action_2:
        MOV      R0,R4          
??ancs_perform_notification_action_1:
        ADD      SP,SP,#+40     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ancs_client_discover_state_cb:
        PUSH     {R1-R9,LR}     
        MOV      R4,R0          
        MOVS     R0,#+0         
        MOV      R7,R1          
        STRB     R0,[SP, #+0]   
        LDR.W    R9,??DataTable20_1
        LDR.W    R8,??DataTable20_9
        MOV      R3,R7          
        MOVS     R2,#+1         
        ADD      R1,R8,#+32     
        MOV      R0,R9          
        BL       trace_log_buffer
        LDR.N    R5,??DataTable20_2
        LDR      R1,[R5, #+4]   
        LSLS     R6,R4,#+4      
        ADDS     R0,R1,R6       
        LDRSB    R2,[R0, #+0]   
        CMP      R2,#+1         
        BNE.N    ??ancs_client_discover_state_cb_0
        CMP      R7,#+2         
        BEQ.N    ??ancs_client_discover_state_cb_1
        CMP      R7,#+6         
        BEQ.N    ??ancs_client_discover_state_cb_2
        CMP      R7,#+11        
        BEQ.N    ??ancs_client_discover_state_cb_3
        B.N      ??ancs_client_discover_state_cb_4
??ancs_client_discover_state_cb_1:
        LDRH     R0,[R0, #+2]   
        CMP      R0,#+0         
        ITTT     EQ                
        ADDEQ    R1,R1,#+4      
        LDRHEQ   R0,[R1, R6]    
        CMPEQ    R0,#+0         
        BEQ.N    ??ancs_client_discover_state_cb_3
        MOVS     R2,#+0         
        MOV      R1,R8          
        MOV      R0,R9          
        BL       trace_log_buffer
        LDR      R0,[R5, #+4]   
        ADDS     R1,R0,#+4      
        LDRH     R3,[R1, R6]    
        ADD      R0,R0,R6       
        LDRB     R1,[R5, #+1]   
        LDRH     R2,[R0, #+2]   
        MOV      R0,R4          
        BL       client_all_char_discovery
        CBZ.N    R0,??ancs_client_discover_state_cb_0
??ancs_client_discover_state_cb_3:
        LDR      R1,[R5, #+4]   
        MOVS     R0,#+3         
        STRB     R0,[R1, R6]    
        B.N      ??ancs_client_discover_state_cb_5
??ancs_client_discover_state_cb_2:
        MOVS     R2,#+2         
        STRB     R2,[R0, #+0]   
??ancs_client_discover_state_cb_5:
        LDR      R3,[R5, #+8]   
        CBZ.N    R3,??ancs_client_discover_state_cb_0
        LDR      R0,[R5, #+4]   
        MOV      R2,SP          
        LDRB     R1,[R0, R6]    
        LDRB     R0,[R5, #+1]   
        STRB     R1,[SP, #+4]   
        MOV      R1,R4          
        BLX      R3             
??ancs_client_discover_state_cb_0:
        POP      {R0-R2,R4-R9,PC}
??ancs_client_discover_state_cb_4:
        MOVS     R2,#+0         
        ADD      R1,R8,#+88     
        LDR.N    R0,??DataTable20_6
        BL       trace_log_buffer
        B.N      ??ancs_client_discover_state_cb_0

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`ancs_start_char_discovery{1}{2}::format`:
        DATA8
        DC8 "!**ancs_start_char_discovery"
        DATA
        DS8 3
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x61, 0x6E, 0x63, 0x73, 0x5F
        DC8 0x63, 0x6C, 0x69, 0x65, 0x6E, 0x74, 0x5F, 0x64
        DC8 0x69, 0x73, 0x63, 0x6F, 0x76, 0x65, 0x72, 0x5F
        DC8 0x73, 0x74, 0x61, 0x74, 0x65, 0x5F, 0x63, 0x62
        DC8 0x3A, 0x20, 0x64, 0x69, 0x73, 0x63, 0x6F, 0x76
        DC8 0x65, 0x72, 0x79, 0x53, 0x74, 0x61, 0x74, 0x65
        DC8 0x20, 0x3D, 0x20, 0x25, 0x64, 0
        DATA16
        DS8 2
        DATA8
        DC8 "!!!Invalid Discovery State!"

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`ancs_set_notification_source_notify{1}{2}{3}{4}::format`:
        DATA8
        DC8 0x21, 0x21, 0x21, 0x61, 0x6E, 0x63, 0x73, 0x5F
        DC8 0x73, 0x65, 0x74, 0x5F, 0x6E, 0x6F, 0x74, 0x69
        DC8 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E
        DC8 0x5F, 0x73, 0x6F, 0x75, 0x72, 0x63, 0x65, 0x5F
        DC8 0x6E, 0x6F, 0x74, 0x69, 0x66, 0x79, 0x3A, 0x20
        DC8 0x66, 0x61, 0x69, 0x6C, 0x65, 0x64, 0x20, 0x69
        DC8 0x6E, 0x76, 0x61, 0x6C, 0x69, 0x64, 0x20, 0x63
        DC8 0x6F, 0x6E, 0x6E, 0x5F, 0x69, 0x64, 0x20, 0x25
        DC8 0x64, 0
        DATA16
        DS8 2

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`ancs_set_data_source_notify{1}{2}{3}{4}::format`:
        DATA8
        DC8 0x21, 0x21, 0x21, 0x61, 0x6E, 0x63, 0x73, 0x5F
        DC8 0x73, 0x65, 0x74, 0x5F, 0x64, 0x61, 0x74, 0x61
        DC8 0x5F, 0x73, 0x6F, 0x75, 0x72, 0x63, 0x65, 0x5F
        DC8 0x6E, 0x6F, 0x74, 0x69, 0x66, 0x79, 0x3A, 0x20
        DC8 0x66, 0x61, 0x69, 0x6C, 0x65, 0x64, 0x20, 0x69
        DC8 0x6E, 0x76, 0x61, 0x6C, 0x69, 0x64, 0x20, 0x63
        DC8 0x6F, 0x6E, 0x6E, 0x5F, 0x69, 0x64, 0x20, 0x25
        DC8 0x64, 0
        DATA16
        DS8 2

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`ancs_get_notification_attr{2}{3}{4}{5}::format`:
        DATA8
        DC8 0x21, 0x21, 0x21, 0x61, 0x6E, 0x63, 0x73, 0x5F
        DC8 0x67, 0x65, 0x74, 0x5F, 0x6E, 0x6F, 0x74, 0x69
        DC8 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E
        DC8 0x5F, 0x61, 0x74, 0x74, 0x72, 0x3A, 0x20, 0x66
        DC8 0x61, 0x69, 0x6C, 0x65, 0x64, 0x20, 0x69, 0x6E
        DC8 0x76, 0x61, 0x6C, 0x69, 0x64, 0x20, 0x63, 0x6F
        DC8 0x6E, 0x6E, 0x5F, 0x69, 0x64, 0x20, 0x25, 0x64
        DC8 0
        DATA
        DS8 3

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`ancs_get_app_attr{2}{3}{4}{5}::format`:
        DATA8
        DC8 "!!!ancs_get_app_attr: failed invalid conn_id %d"

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`ancs_perform_notification_action{2}{3}{4}{5}::format`:
        DATA8
        DC8 0x21, 0x21, 0x21, 0x61, 0x6E, 0x63, 0x73, 0x5F
        DC8 0x70, 0x65, 0x72, 0x66, 0x6F, 0x72, 0x6D, 0x5F
        DC8 0x6E, 0x6F, 0x74, 0x69, 0x66, 0x69, 0x63, 0x61
        DC8 0x74, 0x69, 0x6F, 0x6E, 0x5F, 0x61, 0x63, 0x74
        DC8 0x69, 0x6F, 0x6E, 0x3A, 0x20, 0x66, 0x61, 0x69
        DC8 0x6C, 0x65, 0x64, 0x20, 0x69, 0x6E, 0x76, 0x61
        DC8 0x6C, 0x69, 0x64, 0x20, 0x63, 0x6F, 0x6E, 0x6E
        DC8 0x5F, 0x69, 0x64, 0x20, 0x25, 0x64, 0
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ancs_client_discover_result_cb:
        PUSH     {R3-R7,LR}     
        MOV      R4,R0          
        MOV      R5,R1          
        MOV      R6,R2          
        LDR.N    R7,??DataTable20_10
        MOV      R3,R5          
        MOVS     R2,#+1         
        MOV      R1,R7          
        LDR.N    R0,??DataTable20_1
        BL       trace_log_buffer
        LDR.N    R1,??DataTable20_2
        LDR      R0,[R1, #+4]   
        ADD      R4,R0,R4, LSL #+4
        LDRSB    R1,[R4, #+0]   
        CMP      R1,#+1         
        BNE.N    ??ancs_client_discover_result_cb_0
        CMP      R5,#+2         
        BEQ.N    ??ancs_client_discover_result_cb_1
        CMP      R5,#+4         
        BEQ.N    ??ancs_client_discover_result_cb_2
        B.N      ??ancs_client_discover_result_cb_3
??ancs_client_discover_result_cb_1:
        LDRH     R0,[R6, #+0]   
        STRH     R0,[R4, #+2]   
        LDRH     R1,[R6, #+2]   
        STRH     R1,[R4, #+4]   
        POP      {R0,R4-R7,PC}  
??ancs_client_discover_result_cb_2:
        LDRH     R5,[R6, #+4]   
        MOVS     R2,#+16        
        ADDS     R1,R6,#+6      
        ADR.N    R0,ANCS_UUID128_CHAR_CONTROL_POINT
        BL       memcmp         
        CBNZ.N   R0,??ancs_client_discover_result_cb_4
        STRH     R5,[R4, #+6]   
        POP      {R0,R4-R7,PC}  
??ancs_client_discover_result_cb_4:
        MOVS     R2,#+16        
        ADDS     R1,R6,#+6      
        ADR.N    R0,ANCS_UUID128_CHAR_NOTIFICATION_SOURCE
        ADDS     R7,R5,#+1      
        BL       memcmp         
        CBNZ.N   R0,??ancs_client_discover_result_cb_5
        STRH     R5,[R4, #+8]   
        STRH     R7,[R4, #+10]  
        POP      {R0,R4-R7,PC}  
??ancs_client_discover_result_cb_5:
        MOVS     R2,#+16        
        ADDS     R1,R6,#+6      
        ADR.N    R0,ANCS_UUID128_CHAR_DATA_SOURCE
        BL       memcmp         
        CBNZ.N   R0,??ancs_client_discover_result_cb_0
        STRH     R5,[R4, #+12]  
        STRH     R7,[R4, #+14]  
        POP      {R0,R4-R7,PC}  
??ancs_client_discover_result_cb_3:
        ADD      R1,R7,#+52     
        MOVS     R2,#+0         
        LDR.N    R0,??DataTable20_6
        POP      {R3-R7,LR}     
        B.W      trace_log_buffer
??ancs_client_discover_result_cb_0:
        POP      {R0,R4-R7,PC}  

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`ancs_client_discover_result_cb{1}{2}::format`:
        DATA8
        DC8 "!**gap_client_discover_result_cb: resultType = %d"
        DATA16
        DS8 2
        DATA8
        DC8 "!!!Invalid Discovery Result Type!"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ancs_client_write_result_cb:
        PUSH     {R3-R9,LR}     
        LDR.N    R5,??DataTable20_2
        LDR      R1,[R5, #+4]   
        MOV      R4,R0          
        LSLS     R6,R4,#+4      
        SUB      SP,SP,#+16     
        ADDS     R1,R1,R6       
        MOVS     R0,#+1         
        MOV      R8,R2          
        MOV      R9,R3          
        ADDS     R7,R1,#+2      
        STRB     R0,[SP, #+4]   
        STR      R3,[SP, #+0]   
        MOV      R3,R8          
        MOVS     R2,#+2         
        LDR.N    R1,??DataTable20_11
        LDR.N    R0,??DataTable20_1
        BL       trace_log_buffer
        STRH     R9,[SP, #+10]  
        LDRH     R2,[R7, #+8]   
        LDR      R0,[R5, #+4]   
        CMP      R8,R2          
        BNE.N    ??ancs_client_write_result_cb_0
        ADDS     R0,R0,#+1      
        LDRB     R1,[R0, R6]    
        SUBS     R0,R1,#+1      
        SBCS     R0,R0,R0       
        LSRS     R0,R0,#+31     
??ancs_client_write_result_cb_1:
        STRB     R0,[SP, #+8]   
??ancs_client_write_result_cb_2:
        LDR      R3,[R5, #+8]   
        CBZ.N    R3,??ancs_client_write_result_cb_3
        LDRB     R0,[R5, #+1]   
        ADD      R2,SP,#+4      
        MOV      R1,R4          
        BLX      R3             
??ancs_client_write_result_cb_3:
        ADD      SP,SP,#+20     
        POP      {R4-R9,PC}     
??ancs_client_write_result_cb_0:
        LDRH     R2,[R7, #+12]  
        CMP      R8,R2          
        BNE.N    ??ancs_client_write_result_cb_4
        ADDS     R1,R0,#+1      
        LDRB     R0,[R1, R6]    
        CBNZ.N   R0,??ancs_client_write_result_cb_5
        MOVS     R1,#+3         
??ancs_client_write_result_cb_6:
        STRB     R1,[SP, #+8]   
        B.N      ??ancs_client_write_result_cb_2
??ancs_client_write_result_cb_5:
        MOVS     R0,#+2         
        B.N      ??ancs_client_write_result_cb_1
??ancs_client_write_result_cb_4:
        LDRH     R0,[R7, #+4]   
        CMP      R8,R0          
        BNE.N    ??ancs_client_write_result_cb_3
        MOVS     R1,#+4         
        B.N      ??ancs_client_write_result_cb_6

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`ancs_client_write_result_cb{2}{3}::format`:
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x61, 0x6E, 0x63, 0x73, 0x5F
        DC8 0x63, 0x6C, 0x69, 0x65, 0x6E, 0x74, 0x5F, 0x77
        DC8 0x72, 0x69, 0x74, 0x65, 0x5F, 0x72, 0x65, 0x73
        DC8 0x75, 0x6C, 0x74, 0x5F, 0x63, 0x62, 0x3A, 0x20
        DC8 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x3D, 0x30
        DC8 0x78, 0x25, 0x78, 0x20, 0x63, 0x61, 0x75, 0x73
        DC8 0x65, 0x20, 0x3D, 0x20, 0x30, 0x78, 0x25, 0x78
        DC8 0
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ancs_client_notify_ind_cb:
        PUSH     {R1-R7,LR}     
        LDR.N    R4,??DataTable20_2
        LDR      R6,[R4, #+4]   
        MOVS     R1,#+0         
        LDR      R5,[SP, #+32]  
        ADD      R7,R6,R0, LSL #+4
        ADDS     R6,R7,#+2      
        MOVS     R7,#+2         
        STRB     R7,[SP, #+0]   
        LDRH     R7,[R6, #+10]  
        CMP      R2,R7          
        BNE.N    ??ancs_client_notify_ind_cb_0
        STRB     R1,[SP, #+4]   
??ancs_client_notify_ind_cb_1:
        STRH     R3,[SP, #+6]   
        LDR      R3,[R4, #+8]   
        STR      R5,[SP, #+8]   
        CBZ.N    R3,??ancs_client_notify_ind_cb_2
        MOV      R1,R0          
        LDRB     R0,[R4, #+1]   
        MOV      R2,SP          
        BLX      R3             
        MOV      R1,R0          
??ancs_client_notify_ind_cb_2:
        MOV      R0,R1          
        POP      {R1-R7,PC}     
??ancs_client_notify_ind_cb_0:
        LDRH     R6,[R6, #+6]   
        CMP      R2,R6          
        BNE.N    ??ancs_client_notify_ind_cb_3
        MOVS     R2,#+1         
        STRB     R2,[SP, #+4]   
        B.N      ??ancs_client_notify_ind_cb_1
??ancs_client_notify_ind_cb_3:
        MOVS     R0,#+0         
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ancs_client_disc_cb:
        PUSH     {R1-R5,LR}     
        LDR.N    R5,??DataTable20_2
        MOV      R4,R0          
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable20_12
        LDR.N    R0,??DataTable20_1
        BL       trace_log_buffer
        LDR      R0,[R5, #+4]   
        MOVS     R1,#+16        
        ADD      R0,R0,R4, LSL #+4
        BL       __aeabi_memclr 
        LDR      R3,[R5, #+8]   
        CBZ.N    R3,??ancs_client_disc_cb_0
        MOVS     R0,#+3         
        STRB     R0,[SP, #+0]   
        LDRB     R0,[R5, #+1]   
        MOV      R2,SP          
        MOV      R1,R4          
        BLX      R3             
??ancs_client_disc_cb_0:
        POP      {R0-R2,R4,R5,PC}

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`ancs_client_disc_cb{1}{2}::format`:
        DATA8
        DC8 "!**gap_client_disc_cb."
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ancs_add_client:
        PUSH     {R4-R8,LR}     
        MOV      R5,R1          
        MOV      R3,R5          
        MOV      R4,R0          
        LDR.N    R6,??DataTable20_6
        LDR.W    R8,??DataTable20_13
        CMP      R3,#+4         
        BLE.N    ??ancs_add_client_0
        MOVS     R2,#+1         
        MOV      R1,R8          
        MOV      R0,R6          
        BL       trace_log_buffer
        MOVS     R0,#+255       
        B.N      ??ancs_add_client_1
??ancs_add_client_0:
        LDR.N    R7,??DataTable20_2
        ADR.N    R1,ancs_cbs    
        ADDS     R0,R7,#+1      
        BL       client_register_spec_client_cb
        CBNZ.N   R0,??ancs_add_client_2
        MOVS     R0,#+255       
        STRB     R0,[R7, #+1]   
        MOVS     R2,#+0         
        ADD      R1,R8,#+40     
        MOV      R0,R6          
        BL       trace_log_buffer
        B.N      ??ancs_add_client_3
??ancs_add_client_2:
        LDRB     R3,[R7, #+1]   
        MOVS     R2,#+1         
        ADD      R1,R8,#+68     
        LDR.N    R0,??DataTable20_1
        BL       trace_log_buffer
        STR      R4,[R7, #+8]   
        STRB.W   R5,[R7, #+0]   
        MOVW     R3,#+566       
        ADR.N    R2,`ancs_add_client::__func__`
        LSLS     R1,R5,#+4      
        MOVS     R0,#+0         
        BL       os_mem_zalloc_intern
        STR      R0,[R7, #+4]   
??ancs_add_client_3:
        LDRB     R0,[R7, #+1]   
??ancs_add_client_1:
        POP      {R4-R8,PC}     

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`ancs_add_client{1}{2}{3}{4}::format`:
        DATA8
        DC8 "!!!ancs_add_client: invalid link_num %d"
        DC8 "!!!ancs_add_client Fail !!!"
        DC8 "!**ancs_add_client: client ID = %d"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ancs_delete_client:
        PUSH     {R4,LR}        
        LDR.N    R4,??DataTable20_2
        LDR      R0,[R4, #+4]   
        CBZ.N    R0,??ancs_delete_client_0
        BL       os_mem_free    
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
??ancs_delete_client_0:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA32
        DC32     `ancs_start_discovery{1}{2}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DATA32
        DC32     0x3f103002     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DATA32
        DC32     ancs_link_num  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DATA32
        DC32     `ancs_set_notification_source_notify{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DATA32
        DC32     `ancs_set_data_source_notify{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DATA32
        DC32     `ancs_get_notification_attr{2}{3}{4}{5}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DATA32
        DC32     0x3f103000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DATA32
        DC32     `ancs_get_app_attr{2}{3}{4}{5}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DATA32
        DC32     `ancs_perform_notification_action{2}{3}{4}{5}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_9:
        DATA32
        DC32     `ancs_start_char_discovery{1}{2}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_10:
        DATA32
        DC32     `ancs_client_discover_result_cb{1}{2}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_11:
        DATA32
        DC32     `ancs_client_write_result_cb{2}{3}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_12:
        DATA32
        DC32     `ancs_client_disc_cb{1}{2}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_13:
        DATA32
        DC32     `ancs_add_client{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[18]
`ancs_get_app_attr::__func__`:
        DATA8
        DC8 "ancs_get_app_attr"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[16]
`ancs_add_client::__func__`:
        DATA8
        DC8 "ancs_add_client"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
ANCS_UUID128_CHAR_CONTROL_POINT:
        DATA8
        DC8 217, 217, 170, 253, 189, 155, 33, 152, 168, 73, 225, 69, 243, 216
        DC8 209, 105

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
ANCS_UUID128_CHAR_NOTIFICATION_SOURCE:
        DATA8
        DC8 189, 29, 162, 153, 230, 37, 88, 140, 217, 66, 1, 99, 13, 18, 191
        DC8 159

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
ANCS_UUID128_CHAR_DATA_SOURCE:
        DATA8
        DC8 251, 123, 124, 206, 106, 179, 68, 190, 181, 75, 214, 36, 233, 198
        DC8 234, 34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
ancs_cbs:
        DATA32
        DC32 ancs_client_discover_state_cb, ancs_client_discover_result_cb, 0x0
        DC32 ancs_client_write_result_cb, ancs_client_notify_ind_cb
        DC32 ancs_client_disc_cb

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   768 bytes in section .BTTRACE
//    28 bytes in section .data
// 1'450 bytes in section .text
// 
// 1'450 bytes of CODE  memory
//   768 bytes of CONST memory
//    28 bytes of DATA  memory
//
//Errors: none
//Warnings: none
