///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:53
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\src\ble\profile\client\gcs_client.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\client_13309746655310855042.dir\gcs_client.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\src\ble\profile\client\gcs_client.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\client_13309746655310855042.dir\gcs_client.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\client_13309746655310855042.dir\gcs_client.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN client_all_char_descriptor_discovery
        EXTERN client_all_char_discovery
        EXTERN client_all_primary_srv_discovery
        EXTERN client_attr_ind_confirm
        EXTERN client_attr_read
        EXTERN client_attr_read_using_uuid
        EXTERN client_attr_write
        EXTERN client_by_uuid128_char_discovery
        EXTERN client_by_uuid128_srv_discovery
        EXTERN client_by_uuid_char_discovery
        EXTERN client_by_uuid_srv_discovery
        EXTERN client_register_spec_client_cb
        EXTERN os_mem_free
        EXTERN os_mem_zalloc_intern
        EXTERN trace_log_buffer

        PUBLIC gcs_add_client
        PUBLIC gcs_all_char_descriptor_discovery
        PUBLIC gcs_all_char_discovery
        PUBLIC gcs_all_primary_srv_discovery
        PUBLIC gcs_attr_ind_confirm
        PUBLIC gcs_attr_read
        PUBLIC gcs_attr_read_using_uuid128
        PUBLIC gcs_attr_read_using_uuid16
        PUBLIC gcs_attr_write
        PUBLIC gcs_by_uuid128_char_discovery
        PUBLIC gcs_by_uuid128_srv_discovery
        PUBLIC gcs_by_uuid_char_discovery
        PUBLIC gcs_by_uuid_srv_discovery
        PUBLIC gcs_client_cbs
        PUBLIC gcs_delete_client


        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
gcs_link_num:
        DATA8
        DC8 0
        DC8 255
        DATA16
        DC16 0
        DATA32
        DC32 0x0
        DC32 0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
gcs_all_primary_srv_discovery:
        PUSH     {R2-R6,LR}     
        LDR.W    R5,??DataTable26
        LDRB     R1,[R5, #+1]   
        MOV      R4,R0          
        BL       client_all_primary_srv_discovery
        MOVS     R6,R0          
        BEQ.N    ??gcs_all_primary_srv_discovery_0
        STR      R0,[SP, #+0]   
        MOV      R3,R4          
        MOVS     R2,#+2         
        LDR.W    R1,??DataTable26_1
        BL       ?Subroutine2   
??CrossCallReturnLabel_11:
        B.N      ??gcs_all_primary_srv_discovery_1
??gcs_all_primary_srv_discovery_0:
        LDR      R1,[R5, #+4]   
        MOVS     R0,#+0         
        STRB     R0,[R1, R4, LSL #+3]
??gcs_all_primary_srv_discovery_1:
        MOV      R0,R6          
        POP      {R1,R2,R4-R6,PC}

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`gcs_all_primary_srv_discovery{1}{2}{3}{4}::format`:
        DATA8
        DC8 0x21, 0x21, 0x21, 0x67, 0x63, 0x73, 0x5F, 0x61
        DC8 0x6C, 0x6C, 0x5F, 0x70, 0x72, 0x69, 0x6D, 0x61
        DC8 0x72, 0x79, 0x5F, 0x73, 0x72, 0x76, 0x5F, 0x64
        DC8 0x69, 0x73, 0x63, 0x6F, 0x76, 0x65, 0x72, 0x79
        DC8 0x3A, 0x20, 0x66, 0x61, 0x69, 0x6C, 0x65, 0x64
        DC8 0x2C, 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x69
        DC8 0x64, 0x20, 0x25, 0x64, 0x2C, 0x20, 0x63, 0x61
        DC8 0x75, 0x73, 0x65, 0x20, 0x25, 0x64, 0
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
gcs_by_uuid128_srv_discovery:
        PUSH     {R1-R7,LR}     
        BL       ?Subroutine9   
??CrossCallReturnLabel_26:
        BL       client_by_uuid128_srv_discovery
        MOVS     R7,R0          
        BEQ.N    ??gcs_by_uuid128_srv_discovery_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_15:
        LDR.W    R1,??DataTable26_2
        BL       ?Subroutine2   
??CrossCallReturnLabel_10:
        B.N      ??gcs_by_uuid128_srv_discovery_1
??gcs_by_uuid128_srv_discovery_0:
        LDR      R1,[R6, #+4]   
        MOVS     R0,#+1         
        STRB     R0,[R1, R4, LSL #+3]
??gcs_by_uuid128_srv_discovery_1:
        MOV      R0,R7          
        POP      {R1-R7,PC}     

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`gcs_by_uuid128_srv_discovery{1}{2}{3}{4}::format`:
        DATA8
        DC8 0x21, 0x21, 0x21, 0x67, 0x63, 0x73, 0x5F, 0x62
        DC8 0x79, 0x5F, 0x75, 0x75, 0x69, 0x64, 0x31, 0x32
        DC8 0x38, 0x5F, 0x73, 0x72, 0x76, 0x5F, 0x64, 0x69
        DC8 0x73, 0x63, 0x6F, 0x76, 0x65, 0x72, 0x79, 0x3A
        DC8 0x20, 0x66, 0x61, 0x69, 0x6C, 0x65, 0x64, 0x2C
        DC8 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x69, 0x64
        DC8 0x20, 0x25, 0x64, 0x2C, 0x20, 0x63, 0x61, 0x75
        DC8 0x73, 0x65, 0x20, 0x25, 0x64, 0x2C, 0x20, 0x70
        DC8 0x5F, 0x75, 0x75, 0x69, 0x64, 0x31, 0x32, 0x38
        DC8 0x20, 0x25, 0x70, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
gcs_by_uuid_srv_discovery:
        PUSH     {R1-R7,LR}     
        BL       ?Subroutine9   
??CrossCallReturnLabel_27:
        BL       client_by_uuid_srv_discovery
        MOVS     R7,R0          
        BEQ.N    ??gcs_by_uuid_srv_discovery_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_16:
        LDR.W    R1,??DataTable26_3
        BL       ?Subroutine2   
??CrossCallReturnLabel_9:
        B.N      ??gcs_by_uuid_srv_discovery_1
??gcs_by_uuid_srv_discovery_0:
        LDR      R1,[R6, #+4]   
        MOVS     R0,#+2         
        STRB     R0,[R1, R4, LSL #+3]
??gcs_by_uuid_srv_discovery_1:
        MOV      R0,R7          
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LDR.W    R6,??DataTable26
        MOV      R5,R1          
        LDRB     R1,[R6, #+1]   
        MOV      R4,R0          
        MOV      R2,R5          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        STR      R0,[SP, #+0]   
        STR      R5,[SP, #+4]   
        MOV      R3,R4          
        MOVS     R2,#+3         
        BX       LR             

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`gcs_by_uuid_srv_discovery{1}{2}{3}{4}::format`:
        DATA8
        DC8 0x21, 0x21, 0x21, 0x67, 0x63, 0x73, 0x5F, 0x62
        DC8 0x79, 0x5F, 0x75, 0x75, 0x69, 0x64, 0x5F, 0x73
        DC8 0x72, 0x76, 0x5F, 0x64, 0x69, 0x73, 0x63, 0x6F
        DC8 0x76, 0x65, 0x72, 0x79, 0x3A, 0x20, 0x66, 0x61
        DC8 0x69, 0x6C, 0x65, 0x64, 0x2C, 0x20, 0x63, 0x6F
        DC8 0x6E, 0x6E, 0x5F, 0x69, 0x64, 0x20, 0x25, 0x64
        DC8 0x2C, 0x20, 0x63, 0x61, 0x75, 0x73, 0x65, 0x20
        DC8 0x25, 0x64, 0x2C, 0x20, 0x75, 0x75, 0x69, 0x64
        DC8 0x31, 0x36, 0x20, 0x30, 0x78, 0x25, 0x78, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
gcs_all_char_discovery:
        PUSH     {R0-R8,LR}     
        BL       ?Subroutine8   
??CrossCallReturnLabel_24:
        BL       client_all_char_discovery
        MOV      R8,R0          
        CBZ.N    R0,??gcs_all_char_discovery_0
        BL       ?Subroutine6   
??CrossCallReturnLabel_20:
        LDR.W    R1,??DataTable26_4
        BL       ?Subroutine2   
??CrossCallReturnLabel_8:
        B.N      ??gcs_all_char_discovery_1
??gcs_all_char_discovery_0:
        LDR      R1,[R7, #+4]   
        MOVS     R0,#+3         
        STRB     R0,[R1, R4, LSL #+3]
??gcs_all_char_discovery_1:
        B.N      ?Subroutine0   

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`gcs_all_char_discovery{1}{2}{3}{4}::format`:
        DATA8
        DC8 0x21, 0x21, 0x21, 0x67, 0x63, 0x73, 0x5F, 0x61
        DC8 0x6C, 0x6C, 0x5F, 0x63, 0x68, 0x61, 0x72, 0x5F
        DC8 0x64, 0x69, 0x73, 0x63, 0x6F, 0x76, 0x65, 0x72
        DC8 0x79, 0x3A, 0x20, 0x66, 0x61, 0x69, 0x6C, 0x65
        DC8 0x64, 0x2C, 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x5F
        DC8 0x69, 0x64, 0x20, 0x25, 0x64, 0x2C, 0x20, 0x63
        DC8 0x61, 0x75, 0x73, 0x65, 0x20, 0x25, 0x64, 0x2C
        DC8 0x20, 0x73, 0x74, 0x61, 0x72, 0x74, 0x5F, 0x68
        DC8 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x20, 0x30, 0x78
        DC8 0x25, 0x78, 0x2C, 0x20, 0x65, 0x6E, 0x64, 0x5F
        DC8 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x20, 0x30
        DC8 0x78, 0x25, 0x78, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
gcs_by_uuid_char_discovery:
        PUSH     {R3-R9,LR}     
        SUB      SP,SP,#+16     
        BL       ?Subroutine10  
??CrossCallReturnLabel_28:
        BL       client_by_uuid_char_discovery
        MOV      R9,R0          
        CBZ.N    R0,??gcs_by_uuid_char_discovery_0
        BL       ?Subroutine5   
??CrossCallReturnLabel_18:
        LDR.W    R1,??DataTable26_5
        BL       ?Subroutine2   
??CrossCallReturnLabel_7:
        B.N      ??gcs_by_uuid_char_discovery_1
??gcs_by_uuid_char_discovery_0:
        LDR      R1,[R4, #+4]   
        MOVS     R0,#+4         
        STRB     R0,[R1, R8, LSL #+3]
??gcs_by_uuid_char_discovery_1:
        B.N      ?Subroutine1   

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`gcs_by_uuid_char_discovery{1}{2}{3}{4}::format`:
        DATA8
        DC8 0x21, 0x21, 0x21, 0x67, 0x63, 0x73, 0x5F, 0x62
        DC8 0x79, 0x5F, 0x75, 0x75, 0x69, 0x64, 0x5F, 0x63
        DC8 0x68, 0x61, 0x72, 0x5F, 0x64, 0x69, 0x73, 0x63
        DC8 0x6F, 0x76, 0x65, 0x72, 0x79, 0x3A, 0x20, 0x66
        DC8 0x61, 0x69, 0x6C, 0x65, 0x64, 0x2C, 0x20, 0x63
        DC8 0x6F, 0x6E, 0x6E, 0x5F, 0x69, 0x64, 0x20, 0x25
        DC8 0x64, 0x2C, 0x20, 0x63, 0x61, 0x75, 0x73, 0x65
        DC8 0x20, 0x25, 0x64, 0x2C, 0x20, 0x73, 0x74, 0x61
        DC8 0x72, 0x74, 0x5F, 0x68, 0x61, 0x6E, 0x64, 0x6C
        DC8 0x65, 0x20, 0x30, 0x78, 0x25, 0x78, 0x2C, 0x20
        DC8 0x65, 0x6E, 0x64, 0x5F, 0x68, 0x61, 0x6E, 0x64
        DC8 0x6C, 0x65, 0x20, 0x30, 0x78, 0x25, 0x78, 0x2C
        DC8 0x20, 0x75, 0x75, 0x69, 0x64, 0x31, 0x36, 0x20
        DC8 0x30, 0x78, 0x25, 0x78, 0
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
gcs_by_uuid128_char_discovery:
        PUSH     {R3-R9,LR}     
        SUB      SP,SP,#+16     
        BL       ?Subroutine10  
??CrossCallReturnLabel_29:
        BL       client_by_uuid128_char_discovery
        MOV      R9,R0          
        CBZ.N    R0,??gcs_by_uuid128_char_discovery_0
        BL       ?Subroutine5   
??CrossCallReturnLabel_19:
        LDR.W    R1,??DataTable26_6
        BL       ?Subroutine2   
??CrossCallReturnLabel_6:
        B.N      ??gcs_by_uuid128_char_discovery_1
??gcs_by_uuid128_char_discovery_0:
        LDR      R1,[R4, #+4]   
        MOVS     R0,#+5         
        STRB     R0,[R1, R8, LSL #+3]
??gcs_by_uuid128_char_discovery_1:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R0,R9          
        ADD      SP,SP,#+20     
        POP      {R4-R9,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOV      R7,R3          
        LDR.W    R4,??DataTable26
        STR      R7,[SP, #+0]   
        MOV      R5,R1          
        LDRB     R1,[R4, #+1]   
        MOV      R6,R2          
        MOV      R8,R0          
        MOV      R3,R6          
        MOV      R2,R5          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        STR      R0,[SP, #+0]   
        STR      R7,[SP, #+12]  
        STR      R6,[SP, #+8]   
        STR      R5,[SP, #+4]   
        MOV      R3,R8          
        MOVS     R2,#+5         
        BX       LR             

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`gcs_by_uuid128_char_discovery{1}{2}{3}{4}::format`:
        DATA8
        DC8 0x21, 0x21, 0x21, 0x67, 0x63, 0x73, 0x5F, 0x62
        DC8 0x79, 0x5F, 0x75, 0x75, 0x69, 0x64, 0x31, 0x32
        DC8 0x38, 0x5F, 0x63, 0x68, 0x61, 0x72, 0x5F, 0x64
        DC8 0x69, 0x73, 0x63, 0x6F, 0x76, 0x65, 0x72, 0x79
        DC8 0x3A, 0x20, 0x66, 0x61, 0x69, 0x6C, 0x65, 0x64
        DC8 0x2C, 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x69
        DC8 0x64, 0x20, 0x25, 0x64, 0x2C, 0x20, 0x63, 0x61
        DC8 0x75, 0x73, 0x65, 0x20, 0x25, 0x64, 0x2C, 0x20
        DC8 0x73, 0x74, 0x61, 0x72, 0x74, 0x5F, 0x68, 0x61
        DC8 0x6E, 0x64, 0x6C, 0x65, 0x20, 0x30, 0x78, 0x25
        DC8 0x78, 0x2C, 0x20, 0x65, 0x6E, 0x64, 0x5F, 0x68
        DC8 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x20, 0x30, 0x78
        DC8 0x25, 0x78, 0x2C, 0x20, 0x70, 0x5F, 0x75, 0x75
        DC8 0x69, 0x64, 0x31, 0x32, 0x38, 0x20, 0x25, 0x70
        DC8 0
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
gcs_all_char_descriptor_discovery:
        PUSH     {R0-R8,LR}     
        BL       ?Subroutine8   
??CrossCallReturnLabel_25:
        BL       client_all_char_descriptor_discovery
        MOV      R8,R0          
        CBZ.N    R0,??gcs_all_char_descriptor_discovery_0
        BL       ?Subroutine6   
??CrossCallReturnLabel_21:
        LDR.W    R1,??DataTable26_7
        BL       ?Subroutine2   
??CrossCallReturnLabel_5:
        B.N      ??gcs_all_char_descriptor_discovery_1
??gcs_all_char_descriptor_discovery_0:
        LDR      R1,[R7, #+4]   
        MOVS     R0,#+6         
        STRB     R0,[R1, R4, LSL #+3]
??gcs_all_char_descriptor_discovery_1:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R0,R8          
        ADD      SP,SP,#+16     
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDR.W    R7,??DataTable26
        MOV      R5,R1          
        LDRB     R1,[R7, #+1]   
        MOV      R6,R2          
        MOV      R4,R0          
        MOV      R3,R6          
        MOV      R2,R5          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        STR      R0,[SP, #+0]   
        STR      R6,[SP, #+8]   
        STR      R5,[SP, #+4]   
        MOV      R3,R4          
        MOVS     R2,#+4         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR.W    R0,??DataTable26_8
        B.W      trace_log_buffer

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`gcs_all_char_descriptor_discovery{1}{2}{3}{4}::format`:
        DATA8
        DC8 0x21, 0x21, 0x21, 0x67, 0x63, 0x73, 0x5F, 0x61
        DC8 0x6C, 0x6C, 0x5F, 0x63, 0x68, 0x61, 0x72, 0x5F
        DC8 0x64, 0x65, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74
        DC8 0x6F, 0x72, 0x5F, 0x64, 0x69, 0x73, 0x63, 0x6F
        DC8 0x76, 0x65, 0x72, 0x79, 0x3A, 0x20, 0x66, 0x61
        DC8 0x69, 0x6C, 0x65, 0x64, 0x2C, 0x20, 0x63, 0x6F
        DC8 0x6E, 0x6E, 0x5F, 0x69, 0x64, 0x20, 0x25, 0x64
        DC8 0x2C, 0x20, 0x63, 0x61, 0x75, 0x73, 0x65, 0x20
        DC8 0x25, 0x64, 0x2C, 0x20, 0x73, 0x74, 0x61, 0x72
        DC8 0x74, 0x5F, 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65
        DC8 0x20, 0x30, 0x78, 0x25, 0x78, 0x2C, 0x20, 0x65
        DC8 0x6E, 0x64, 0x5F, 0x68, 0x61, 0x6E, 0x64, 0x6C
        DC8 0x65, 0x20, 0x30, 0x78, 0x25, 0x78, 0
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
gcs_attr_read:
        PUSH     {R2-R6,LR}     
        LDR.W    R3,??DataTable26
        MOV      R5,R1          
        LDRB     R1,[R3, #+1]   
        MOV      R4,R0          
        MOV      R2,R5          
        BL       client_attr_read
        MOVS     R6,R0          
        BEQ.N    ??CrossCallReturnLabel_4
        BL       ?Subroutine4   
??CrossCallReturnLabel_17:
        LDR.W    R1,??DataTable26_9
        BL       ?Subroutine2   
??CrossCallReturnLabel_4:
        MOV      R0,R6          
        POP      {R1,R2,R4-R6,PC}

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`gcs_attr_read{1}{2}{3}{4}::format`:
        DATA8
        DC8 0x21, 0x21, 0x21, 0x67, 0x63, 0x73, 0x5F, 0x61
        DC8 0x74, 0x74, 0x72, 0x5F, 0x72, 0x65, 0x61, 0x64
        DC8 0x3A, 0x20, 0x66, 0x61, 0x69, 0x6C, 0x65, 0x64
        DC8 0x2C, 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x69
        DC8 0x64, 0x20, 0x25, 0x64, 0x2C, 0x20, 0x63, 0x61
        DC8 0x75, 0x73, 0x65, 0x20, 0x25, 0x64, 0x2C, 0x20
        DC8 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x20, 0x30
        DC8 0x78, 0x25, 0x78, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
gcs_attr_read_using_uuid16:
        LDR.W    R12,??DataTable26
        PUSH     {R0-R8,LR}     
        MOV      R6,R2          
        MOVS     R2,#+0         
        BL       ?Subroutine7   
??CrossCallReturnLabel_22:
        BL       client_attr_read_using_uuid
        MOV      R8,R0          
        CBZ.N    R0,??CrossCallReturnLabel_3
        BL       ?Subroutine3   
??CrossCallReturnLabel_12:
        LDR.W    R1,??DataTable26_10
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        B.N      ?Subroutine0   

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`gcs_attr_read_using_uuid16{1}{2}{3}{4}::format`:
        DATA8
        DC8 0x21, 0x21, 0x21, 0x67, 0x63, 0x73, 0x5F, 0x61
        DC8 0x74, 0x74, 0x72, 0x5F, 0x72, 0x65, 0x61, 0x64
        DC8 0x5F, 0x75, 0x73, 0x69, 0x6E, 0x67, 0x5F, 0x75
        DC8 0x75, 0x69, 0x64, 0x31, 0x36, 0x3A, 0x20, 0x66
        DC8 0x61, 0x69, 0x6C, 0x65, 0x64, 0x2C, 0x20, 0x63
        DC8 0x6F, 0x6E, 0x6E, 0x5F, 0x69, 0x64, 0x20, 0x25
        DC8 0x64, 0x2C, 0x20, 0x63, 0x61, 0x75, 0x73, 0x65
        DC8 0x20, 0x25, 0x64, 0x2C, 0x20, 0x73, 0x74, 0x61
        DC8 0x72, 0x74, 0x5F, 0x68, 0x61, 0x6E, 0x64, 0x6C
        DC8 0x65, 0x20, 0x30, 0x78, 0x25, 0x78, 0x2C, 0x20
        DC8 0x65, 0x6E, 0x64, 0x5F, 0x68, 0x61, 0x6E, 0x64
        DC8 0x6C, 0x65, 0x20, 0x30, 0x78, 0x25, 0x78, 0x2C
        DC8 0x20, 0x75, 0x75, 0x69, 0x64, 0x31, 0x36, 0x20
        DC8 0x30, 0x78, 0x25, 0x78, 0
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
gcs_attr_read_using_uuid128:
        LDR.W    R12,??DataTable26
        PUSH     {R0-R8,LR}     
        MOV      R6,R2          
        MOVS     R2,#+0         
        MOV      R5,R1          
        LDRB     R1,[R12, #+1]  
        MOV      R7,R3          
        STR      R2,[SP, #+0]   
        MOV      R4,R0          
        STR      R7,[SP, #+4]   
        MOV      R3,R6          
        MOV      R2,R5          
        BL       client_attr_read_using_uuid
        MOV      R8,R0          
        CBZ.N    R0,??CrossCallReturnLabel_2
        BL       ?Subroutine3   
??CrossCallReturnLabel_13:
        LDR.N    R1,??DataTable26_11
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        STR      R0,[SP, #+0]   
        STR      R7,[SP, #+12]  
        STR      R6,[SP, #+8]   
        STR      R5,[SP, #+4]   
        MOV      R3,R4          
        MOVS     R2,#+5         
        BX       LR             

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`gcs_attr_read_using_uuid128{1}{2}{3}{4}::format`:
        DATA8
        DC8 0x21, 0x21, 0x21, 0x67, 0x63, 0x73, 0x5F, 0x61
        DC8 0x74, 0x74, 0x72, 0x5F, 0x72, 0x65, 0x61, 0x64
        DC8 0x5F, 0x75, 0x73, 0x69, 0x6E, 0x67, 0x5F, 0x75
        DC8 0x75, 0x69, 0x64, 0x31, 0x32, 0x38, 0x3A, 0x20
        DC8 0x66, 0x61, 0x69, 0x6C, 0x65, 0x64, 0x2C, 0x20
        DC8 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x69, 0x64, 0x20
        DC8 0x25, 0x64, 0x2C, 0x20, 0x63, 0x61, 0x75, 0x73
        DC8 0x65, 0x20, 0x25, 0x64, 0x2C, 0x20, 0x73, 0x74
        DC8 0x61, 0x72, 0x74, 0x5F, 0x68, 0x61, 0x6E, 0x64
        DC8 0x6C, 0x65, 0x20, 0x30, 0x78, 0x25, 0x78, 0x2C
        DC8 0x20, 0x65, 0x6E, 0x64, 0x5F, 0x68, 0x61, 0x6E
        DC8 0x64, 0x6C, 0x65, 0x20, 0x30, 0x78, 0x25, 0x78
        DC8 0x2C, 0x20, 0x70, 0x5F, 0x75, 0x75, 0x69, 0x64
        DC8 0x31, 0x32, 0x38, 0x20, 0x25, 0x70, 0
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
gcs_attr_ind_confirm:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        BL       client_attr_ind_confirm
        MOVS     R5,R0          
        BEQ.N    ??CrossCallReturnLabel_1
        STR      R0,[SP, #+0]   
        MOV      R3,R4          
        MOVS     R2,#+2         
        LDR.N    R1,??DataTable26_12
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        MOV      R0,R5          
        POP      {R1,R4,R5,PC}  

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`gcs_attr_ind_confirm{1}{2}{3}{4}::format`:
        DATA8
        DC8 0x21, 0x21, 0x21, 0x67, 0x63, 0x73, 0x5F, 0x61
        DC8 0x74, 0x74, 0x72, 0x5F, 0x69, 0x6E, 0x64, 0x5F
        DC8 0x63, 0x6F, 0x6E, 0x66, 0x69, 0x72, 0x6D, 0x3A
        DC8 0x20, 0x66, 0x61, 0x69, 0x6C, 0x65, 0x64, 0x2C
        DC8 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x69, 0x64
        DC8 0x20, 0x25, 0x64, 0x2C, 0x20, 0x63, 0x61, 0x75
        DC8 0x73, 0x65, 0x20, 0x25, 0x64, 0
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
gcs_attr_write:
        LDR.W    R12,??DataTable26
        PUSH     {R0-R8,LR}     
        MOV      R6,R2          
        LDR      R2,[SP, #+40]  
        BL       ?Subroutine7   
??CrossCallReturnLabel_23:
        BL       client_attr_write
        MOV      R8,R0          
        CBZ.N    R0,??CrossCallReturnLabel_0
        BL       ?Subroutine3   
??CrossCallReturnLabel_14:
        LDR.N    R1,??DataTable26_13
        BL       ?Subroutine2   
??CrossCallReturnLabel_0:
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R5,R1          
        LDRB     R1,[R12, #+1]  
        MOV      R7,R3          
        STR      R2,[SP, #+4]   
        MOV      R4,R0          
        STR      R7,[SP, #+0]   
        MOV      R3,R6          
        MOV      R2,R5          
        BX       LR             

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`gcs_attr_write{1}{2}{3}{4}::format`:
        DATA8
        DC8 0x21, 0x21, 0x21, 0x67, 0x63, 0x73, 0x5F, 0x61
        DC8 0x74, 0x74, 0x72, 0x5F, 0x77, 0x72, 0x69, 0x74
        DC8 0x65, 0x3A, 0x20, 0x66, 0x61, 0x69, 0x6C, 0x65
        DC8 0x64, 0x2C, 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x5F
        DC8 0x69, 0x64, 0x20, 0x25, 0x64, 0x2C, 0x20, 0x63
        DC8 0x61, 0x75, 0x73, 0x65, 0x20, 0x25, 0x64, 0x2C
        DC8 0x20, 0x77, 0x72, 0x69, 0x74, 0x65, 0x5F, 0x74
        DC8 0x79, 0x70, 0x65, 0x20, 0x25, 0x64, 0x2C, 0x20
        DC8 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x20, 0x30
        DC8 0x78, 0x25, 0x78, 0x2C, 0x20, 0x6C, 0x65, 0x6E
        DC8 0x67, 0x74, 0x68, 0x20, 0x25, 0x64, 0
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
gcs_client_discover_state_cb:
        PUSH     {R3-R7,LR}     
        MOV      R7,R1          
        LDR.N    R6,??DataTable26
        MOV      R4,R0          
        LDR      R1,[R6, #+4]   
        SUB      SP,SP,#+16     
        MOVS     R0,#+0         
        STRB     R0,[SP, #+0]   
        MOV      R5,R4          
        LDRB     R0,[R1, R5, LSL #+3]
        MOV      R3,R7          
        MOVS     R2,#+1         
        STRB     R0,[SP, #+5]   
        LDR.N    R1,??DataTable26_14
        BL       ?Subroutine11  
??CrossCallReturnLabel_32:
        CMP      R7,#+11        
        ITTTT    NE                
        LDRNE    R1,[R6, #+4]   
        ADDNE    R2,R1,#+2      
        LDRHNE   R0,[R2, R5, LSL #+3]
        CMPNE    R0,#+0         
        BNE.N    ??gcs_client_discover_state_cb_0
        MOVS     R1,#+0         
        STRB     R1,[SP, #+4]   
        STRH     R1,[SP, #+6]   
        STR      R1,[SP, #+8]   
        B.N      ??gcs_client_discover_state_cb_1
??gcs_client_discover_state_cb_0:
        MOVS     R0,#+1         
        STRB     R0,[SP, #+4]   
        LDRH     R0,[R2, R5, LSL #+3]
        ADDS     R1,R1,#+4      
        STRH     R0,[SP, #+6]   
        LDR      R0,[R1, R5, LSL #+3]
        STR      R0,[SP, #+8]   
??gcs_client_discover_state_cb_1:
        LDR      R3,[R6, #+8]   
        CBZ.N    R3,??gcs_client_discover_state_cb_2
        LDRB     R0,[R6, #+1]   
        MOV      R2,SP          
        MOV      R1,R4          
        BLX      R3             
??gcs_client_discover_state_cb_2:
        LDRB     R0,[R6, #+0]   
        CMP      R4,R0          
        BCS.N    ??gcs_client_discover_state_cb_3
        LDR      R2,[R6, #+4]   
        MOVS     R1,#+0         
        ADDS     R0,R2,#+2      
        STRH     R1,[R0, R5, LSL #+3]
??gcs_client_discover_state_cb_3:
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
gcs_client_discover_result_cb:
        PUSH     {R3-R7,LR}     
        MOV      R6,R0          
        MOV      R4,R1          
        MOV      R5,R2          
        LDR.N    R7,??DataTable26_15
        MOV      R3,R4          
        MOVS     R2,#+1         
        ADD      R1,R7,#+124    
        BL       ?Subroutine11  
??CrossCallReturnLabel_31:
        LDR.N    R1,??DataTable26
        LDRB     R2,[R1, #+0]   
        MOV      R3,R6          
        LDR.N    R0,??DataTable26_8
        CMP      R6,R2          
        BCC.N    ??gcs_client_discover_result_cb_0
        MOVS     R2,#+1         
        MOV      R1,R7          
        B.N      ??gcs_client_discover_result_cb_1
??gcs_client_discover_result_cb_0:
        LDR      R2,[R1, #+4]   
        ADD      R6,R2,R3, LSL #+3
        LDRH     R2,[R6, #+2]   
        LDRH     R3,[R1, #+2]   
        CMP      R2,R3          
        BCC.N    ??gcs_client_discover_result_cb_2
        MOVS     R2,#+1         
        ADD      R1,R7,#+52     
??gcs_client_discover_result_cb_1:
        ADD      SP,SP,#+4      
        POP      {R4-R7,LR}     
        B.W      trace_log_buffer
??gcs_client_discover_result_cb_2:
        MOVS     R0,#+24        
        LDR      R1,[R6, #+4]   
        MULS     R2,R0,R2       
        ADDS     R7,R1,R2       
        MOVS     R2,#+22        
        MOV      R1,R5          
        ADDS     R0,R7,#+2      
        BL       __aeabi_memcpy 
        STRB     R4,[R7, #+0]   
        LDRH     R0,[R6, #+2]   
        ADDS     R0,R0,#+1      
        STRH     R0,[R6, #+2]   
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LDR.N    R0,??DataTable26_16
        B.W      trace_log_buffer

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`gcs_client_add_discov_result{1}{2}{3}{4}::format`:
        DATA8
        DC8 0x21, 0x21, 0x21, 0x67, 0x63, 0x73, 0x5F, 0x63
        DC8 0x6C, 0x69, 0x65, 0x6E, 0x74, 0x5F, 0x61, 0x64
        DC8 0x64, 0x5F, 0x64, 0x69, 0x73, 0x63, 0x6F, 0x76
        DC8 0x5F, 0x72, 0x65, 0x73, 0x75, 0x6C, 0x74, 0x3A
        DC8 0x20, 0x69, 0x6E, 0x76, 0x61, 0x6C, 0x69, 0x64
        DC8 0x20, 0x63, 0x6F, 0x6E, 0x6E, 0x5F, 0x69, 0x64
        DC8 0x20, 0x25, 0x64, 0
        DC8 0x21, 0x21, 0x21, 0x67, 0x63, 0x73, 0x5F, 0x63
        DC8 0x6C, 0x69, 0x65, 0x6E, 0x74, 0x5F, 0x61, 0x64
        DC8 0x64, 0x5F, 0x64, 0x69, 0x73, 0x63, 0x6F, 0x76
        DC8 0x5F, 0x72, 0x65, 0x73, 0x75, 0x6C, 0x74, 0x3A
        DC8 0x20, 0x66, 0x61, 0x69, 0x6C, 0x65, 0x64, 0x2C
        DC8 0x20, 0x67, 0x63, 0x73, 0x5F, 0x6D, 0x61, 0x78
        DC8 0x5F, 0x64, 0x69, 0x73, 0x63, 0x6F, 0x76, 0x5F
        DC8 0x74, 0x61, 0x62, 0x6C, 0x65, 0x5F, 0x6E, 0x75
        DC8 0x6D, 0x20, 0x25, 0x64, 0
        DATA
        DS8 3
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x67, 0x63, 0x73, 0x5F, 0x63
        DC8 0x6C, 0x69, 0x65, 0x6E, 0x74, 0x5F, 0x64, 0x69
        DC8 0x73, 0x63, 0x6F, 0x76, 0x65, 0x72, 0x5F, 0x72
        DC8 0x65, 0x73, 0x75, 0x6C, 0x74, 0x5F, 0x63, 0x62
        DC8 0x3A, 0x20, 0x72, 0x65, 0x73, 0x75, 0x6C, 0x74
        DC8 0x5F, 0x74, 0x79, 0x70, 0x65, 0x20, 0x3D, 0x20
        DC8 0x25, 0x64, 0
        DS8 1

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`gcs_client_discover_state_cb{2}{3}::format`:
        DATA8
        DC8 "!**gcs discovery_state %d"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
gcs_client_read_result_cb:
        PUSH     {R3-R8,LR}     
        SUB      SP,SP,#+20     
        MOV      R4,R0          
        MOV      R7,R1          
        MOV      R8,R2          
        MOV      R6,R3          
        LDR      R5,[SP, #+48]  
        STR      R7,[SP, #+0]   
        MOV      R3,R8          
        MOVS     R2,#+2         
        LDR.N    R1,??DataTable26_17
        LDR.N    R0,??DataTable26_16
        BL       trace_log_buffer
        LDR.N    R0,??DataTable26
        LDR      R3,[R0, #+8]   
        MOVS     R1,#+1         
        STRB     R1,[SP, #+4]   
        STRH     R7,[SP, #+8]   
        STRH     R8,[SP, #+10]  
        STRH     R6,[SP, #+12]  
        STR      R5,[SP, #+16]  
        CBZ.N    R3,??gcs_client_read_result_cb_0
        LDRB     R0,[R0, #+1]   
        ADD      R2,SP,#+4      
        MOV      R1,R4          
        BLX      R3             
??gcs_client_read_result_cb_0:
        ADD      SP,SP,#+24     
        POP      {R4-R8,PC}     

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`gcs_client_read_result_cb{2}{3}::format`:
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x67, 0x63, 0x73, 0x5F, 0x63
        DC8 0x6C, 0x69, 0x65, 0x6E, 0x74, 0x5F, 0x72, 0x65
        DC8 0x61, 0x64, 0x5F, 0x72, 0x65, 0x73, 0x75, 0x6C
        DC8 0x74, 0x5F, 0x63, 0x62, 0x3A, 0x20, 0x68, 0x61
        DC8 0x6E, 0x64, 0x6C, 0x65, 0x20, 0x30, 0x78, 0x25
        DC8 0x78, 0x2C, 0x20, 0x63, 0x61, 0x75, 0x73, 0x65
        DC8 0x20, 0x30, 0x78, 0x25, 0x78, 0
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
gcs_client_write_result_cb:
        PUSH     {R4-R7,LR}     
        SUB      SP,SP,#+20     
        MOV      R4,R0          
        MOV      R5,R1          
        MOV      R6,R2          
        MOV      R7,R3          
        STR      R7,[SP, #+0]   
        MOV      R3,R6          
        MOVS     R2,#+2         
        LDR.N    R1,??DataTable26_18
        LDR.N    R0,??DataTable26_16
        BL       trace_log_buffer
        LDR.N    R0,??DataTable26
        LDR      R3,[R0, #+8]   
        MOVS     R1,#+2         
        STRB     R1,[SP, #+4]   
        STRH     R7,[SP, #+8]   
        STRH     R6,[SP, #+10]  
        STRB     R5,[SP, #+12]  
        CBZ.N    R3,??gcs_client_write_result_cb_0
        LDRB     R0,[R0, #+1]   
        ADD      R2,SP,#+4      
        MOV      R1,R4          
        BLX      R3             
??gcs_client_write_result_cb_0:
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`gcs_client_write_result_cb{2}{3}::format`:
        DATA8
        DC8 0x21, 0x2A, 0x2A, 0x67, 0x63, 0x73, 0x5F, 0x63
        DC8 0x6C, 0x69, 0x65, 0x6E, 0x74, 0x5F, 0x77, 0x72
        DC8 0x69, 0x74, 0x65, 0x5F, 0x72, 0x65, 0x73, 0x75
        DC8 0x6C, 0x74, 0x5F, 0x63, 0x62, 0x3A, 0x20, 0x68
        DC8 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x20, 0x30, 0x78
        DC8 0x25, 0x78, 0x2C, 0x20, 0x63, 0x61, 0x75, 0x73
        DC8 0x65, 0x20, 0x30, 0x78, 0x25, 0x78, 0
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
gcs_client_notify_ind_cb:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+16     
        LDR      R6,[SP, #+40]  
        STRH     R3,[SP, #+8]   
        LDR.N    R5,??DataTable26
        LDR      R3,[R5, #+8]   
        MOV      R4,R0          
        MOVS     R7,#+3         
        MOVS     R0,#+0         
        STRB     R7,[SP, #+0]   
        STRB     R1,[SP, #+4]   
        STRH     R2,[SP, #+6]   
        STR      R6,[SP, #+12]  
        CBZ.N    R3,??gcs_client_notify_ind_cb_0
        LDRB     R0,[R5, #+1]   
        MOV      R2,SP          
        MOV      R1,R4          
        BLX      R3             
??gcs_client_notify_ind_cb_0:
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
gcs_client_disc_cb:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable26_19
        LDR.N    R0,??DataTable26_16
        BL       trace_log_buffer
        LDR.N    R0,??DataTable26
        LDRB     R2,[R0, #+0]   
        CMP      R4,R2          
        BCS.N    ??gcs_client_disc_cb_0
        LDR      R0,[R0, #+4]   
        MOVS     R2,#+0         
        ADD      R1,R0,R4, LSL #+3
        STRH     R2,[R1, #+2]   
??gcs_client_disc_cb_0:
        POP      {R4,PC}        

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`gcs_client_disc_cb{1}{2}::format`:
        DATA8
        DC8 "!**gcs_client_disc_cb."
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
gcs_add_client:
        PUSH     {R4-R10,LR}    
        MOV      R3,R1          
        LDR.W    R8,??DataTable26_8
        LDR.W    R9,??DataTable26_20
        CMP      R3,#+4         
        BLE.N    ??gcs_add_client_0
        MOVS     R2,#+1         
        MOV      R1,R9          
        MOV      R0,R8          
        BL       trace_log_buffer
        B.N      ??gcs_add_client_1
??gcs_add_client_0:
        LDR.N    R6,??DataTable26
        STR      R0,[R6, #+8]   
        STRH     R2,[R6, #+2]   
        STRB     R1,[R6, #+0]   
        ADR.W    R10,`gcs_add_client::__func__`
        MOVW     R3,#+391       
        MOV      R2,R10         
        LSLS     R1,R1,#+3      
        MOVS     R0,#+0         
        BL       os_mem_zalloc_intern
        STR      R0,[R6, #+4]   
        MOVS     R4,#+255       
        CBNZ.N   R0,??gcs_add_client_2
        MOVS     R2,#+0         
        ADD      R1,R9,#+40     
        B.N      ??gcs_add_client_3
??gcs_add_client_2:
        LDRH     R0,[R6, #+2]   
        MOVS     R5,#+24        
        MOVS     R7,#+0         
        MULS     R5,R5,R0       
        UXTH     R5,R5          
        B.N      ??gcs_add_client_4
??gcs_add_client_5:
        ADDS     R7,R7,#+1      
        UXTB     R7,R7          
??gcs_add_client_4:
        LDRB     R0,[R6, #+0]   
        CMP      R7,R0          
        BGE.N    ??gcs_add_client_6
        MOV      R3,#+402       
        MOV      R2,R10         
        MOV      R1,R5          
        MOVS     R0,#+0         
        BL       os_mem_zalloc_intern
        LDR      R1,[R6, #+4]   
        ADDS     R2,R1,#+4      
        STR      R0,[R2, R7, LSL #+3]
        CMP      R0,#+0         
        BNE.N    ??gcs_add_client_5
        MOVS     R2,#+0         
        ADD      R1,R9,#+88     
??gcs_add_client_3:
        MOV      R0,R8          
        BL       trace_log_buffer
        STRB     R4,[R6, #+1]   
??gcs_add_client_1:
        MOVS     R0,#+255       
        B.N      ??gcs_add_client_7
??gcs_add_client_6:
        ADR.N    R1,gcs_client_cbs
        ADDS     R0,R6,#+1      
        BL       client_register_spec_client_cb
        CBNZ.N   R0,??gcs_add_client_8
        STRB     R4,[R6, #+1]   
        MOVS     R2,#+0         
        ADD      R1,R9,#+140    
        MOV      R0,R8          
        BL       trace_log_buffer
        B.N      ??CrossCallReturnLabel_30
??gcs_add_client_8:
        LDRB     R3,[R6, #+1]   
        MOVS     R2,#+1         
        ADD      R1,R9,#+176    
        BL       ?Subroutine11  
??CrossCallReturnLabel_30:
        LDRB     R0,[R6, #+1]   
??gcs_add_client_7:
        POP      {R4-R10,PC}    

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`gcs_add_client{1}{2}{3}{4}::format`:
        DATA8
        DC8 "!!!gcs_add_client: invalid link_num %d"
        DS8 1
        DC8 "!!!gcs_add_client: allocate link table mem fail"
        DC8 "!!!gcs_add_client: allocate discov table mem fail"
        DATA16
        DS8 2
        DATA8
        DC8 "!!!gcs_add_client: register fail"
        DATA
        DS8 3
        DATA8
        DC8 "!**gcs_add_client: client id %d"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
gcs_delete_client:
        PUSH     {R3-R5,LR}     
        MOVS     R4,#+0         
        LDR.N    R5,??DataTable26
        B.N      ??gcs_delete_client_0
??gcs_delete_client_1:
        ADDS     R0,R0,#+4      
        LDR      R0,[R0, R4, LSL #+3]
        CBZ.N    R0,??gcs_delete_client_2
        BL       os_mem_free    
        LDR      R2,[R5, #+4]   
        MOVS     R1,#+0         
        ADDS     R0,R2,#+4      
        STR      R1,[R0, R4, LSL #+3]
??gcs_delete_client_2:
        ADDS     R4,R4,#+1      
        UXTB     R4,R4          
??gcs_delete_client_0:
        LDRB     R1,[R5, #+0]   
        LDR      R0,[R5, #+4]   
        CMP      R4,R1          
        BLT.N    ??gcs_delete_client_1
        CBZ.N    R0,??gcs_delete_client_3
        BL       os_mem_free    
        MOVS     R0,#+0         
        STR      R0,[R5, #+4]   
??gcs_delete_client_3:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DATA32
        DC32     gcs_link_num   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DATA32
        DC32     `gcs_all_primary_srv_discovery{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_2:
        DATA32
        DC32     `gcs_by_uuid128_srv_discovery{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_3:
        DATA32
        DC32     `gcs_by_uuid_srv_discovery{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_4:
        DATA32
        DC32     `gcs_all_char_discovery{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_5:
        DATA32
        DC32     `gcs_by_uuid_char_discovery{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_6:
        DATA32
        DC32     `gcs_by_uuid128_char_discovery{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_7:
        DATA32
        DC32     `gcs_all_char_descriptor_discovery{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_8:
        DATA32
        DC32     0x3f103000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_9:
        DATA32
        DC32     `gcs_attr_read{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_10:
        DATA32
        DC32     `gcs_attr_read_using_uuid16{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_11:
        DATA32
        DC32     `gcs_attr_read_using_uuid128{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_12:
        DATA32
        DC32     `gcs_attr_ind_confirm{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_13:
        DATA32
        DC32     `gcs_attr_write{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_14:
        DATA32
        DC32     `gcs_client_discover_state_cb{2}{3}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_15:
        DATA32
        DC32     `gcs_client_add_discov_result{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_16:
        DATA32
        DC32     0x3f103002     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_17:
        DATA32
        DC32     `gcs_client_read_result_cb{2}{3}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_18:
        DATA32
        DC32     `gcs_client_write_result_cb{2}{3}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_19:
        DATA32
        DC32     `gcs_client_disc_cb{1}{2}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_20:
        DATA32
        DC32     `gcs_add_client{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[15]
`gcs_add_client::__func__`:
        DATA8
        DC8 "gcs_add_client"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
gcs_client_cbs:
        DATA32
        DC32 gcs_client_discover_state_cb, gcs_client_discover_result_cb
        DC32 gcs_client_read_result_cb, gcs_client_write_result_cb
        DC32 gcs_client_notify_ind_cb, gcs_client_disc_cb

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'612 bytes in section .BTTRACE
//    12 bytes in section .data
// 1'422 bytes in section .text
// 
// 1'422 bytes of CODE  memory
// 1'612 bytes of CONST memory
//    12 bytes of DATA  memory
//
//Errors: none
//Warnings: none
