///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:14
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\board\common\os\freertos\osif_freertos.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\os_2709483825731989932.dir\osif_freertos.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\board\common\os\freertos\osif_freertos.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\os_2709483825731989932.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\os_2709483825731989932.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\os_2709483825731989932.dir\osif_freertos.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\os_2709483825731989932.dir\osif_freertos.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN _memcpy
        EXTERN _rtl_printf
        EXTERN pvPortMalloc
        EXTERN pvTimerGetTimerID
        EXTERN uxQueueMessagesWaiting
        EXTERN uxQueueMessagesWaitingFromISR
        EXTERN uxTaskPriorityGet
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortYield
        EXTERN vQueueDelete
        EXTERN vTaskDelay
        EXTERN vTaskDelete
        EXTERN vTaskEndScheduler
        EXTERN vTaskPrioritySet
        EXTERN vTaskResume
        EXTERN vTaskStartScheduler
        EXTERN vTaskSuspend
        EXTERN vTaskSuspendAll
        EXTERN xPortGetFreeHeapSize
        EXTERN xQueueCreateCountingSemaphore
        EXTERN xQueueCreateMutex
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericSend
        EXTERN xQueueGenericSendFromISR
        EXTERN xQueueGetMutexHolder
        EXTERN xQueueGiveFromISR
        EXTERN xQueueGiveMutexRecursive
        EXTERN xQueuePeek
        EXTERN xQueuePeekFromISR
        EXTERN xQueueReceive
        EXTERN xQueueReceiveFromISR
        EXTERN xQueueSemaphoreTake
        EXTERN xQueueTakeMutexRecursive
        EXTERN xTaskCreate
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskGetTickCount
        EXTERN xTaskGetTickCountFromISR
        EXTERN xTaskNotifyStateClear
        EXTERN xTaskResumeAll
        EXTERN xTimerCreate
        EXTERN xTimerGenericCommand

        PUBLIC osif_create_secure_context
        PUBLIC osif_delay
        PUBLIC osif_lock
        PUBLIC osif_mem_aligned_alloc
        PUBLIC osif_mem_aligned_free
        PUBLIC osif_mem_alloc
        PUBLIC osif_mem_free
        PUBLIC osif_mem_peek
        PUBLIC osif_msg_peek
        PUBLIC osif_msg_queue_create
        PUBLIC osif_msg_queue_delete
        PUBLIC osif_msg_queue_peek
        PUBLIC osif_msg_recv
        PUBLIC osif_msg_send
        PUBLIC osif_mutex_create
        PUBLIC osif_mutex_delete
        PUBLIC osif_mutex_give
        PUBLIC osif_mutex_take
        PUBLIC osif_sched_resume
        PUBLIC osif_sched_start
        PUBLIC osif_sched_stop
        PUBLIC osif_sched_suspend
        PUBLIC osif_sem_create
        PUBLIC osif_sem_delete
        PUBLIC osif_sem_give
        PUBLIC osif_sem_take
        PUBLIC osif_signal_deinit
        PUBLIC osif_signal_init
        PUBLIC osif_sys_time_get
        PUBLIC osif_task_create
        PUBLIC osif_task_delete
        PUBLIC osif_task_handle_get
        PUBLIC osif_task_priority_get
        PUBLIC osif_task_priority_set
        PUBLIC osif_task_resume
        PUBLIC osif_task_signal_clear
        PUBLIC osif_task_signal_recv
        PUBLIC osif_task_signal_send
        PUBLIC osif_task_suspend
        PUBLIC osif_task_yield
        PUBLIC osif_timer_create
        PUBLIC osif_timer_delete
        PUBLIC osif_timer_dump
        PUBLIC osif_timer_id_get
        PUBLIC osif_timer_restart
        PUBLIC osif_timer_start
        PUBLIC osif_timer_state_get
        PUBLIC osif_timer_stop
        PUBLIC osif_unlock


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_delay:
        B.W      vTaskDelay     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_sys_time_get:
        MRS      R0,IPSR        
        CMP      R0,#+0         
        IT       EQ                
        BEQ.W    xTaskGetTickCount
        B.W      xTaskGetTickCountFromISR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_sched_start:
        PUSH     {R7,LR}        
        BL       vTaskStartScheduler
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_sched_stop:
        PUSH     {R7,LR}        
        BL       vTaskEndScheduler
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_sched_suspend:
        PUSH     {R7,LR}        
        BL       vTaskSuspendAll
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_sched_resume:
        PUSH     {R7,LR}        
        BL       xTaskResumeAll 
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_create:
        PUSH     {R1-R5,LR}     
        MOVS     R4,R0          
        MOV      R0,R2          
        BEQ.N    ??osif_task_create_0
        LDR      R5,[SP, #+28]  
        LDR      R2,[SP, #+24]  
        UXTH     R5,R5          
        STR      R4,[SP, #+4]   
        LSLS     R2,R2,#+16     
        STR      R5,[SP, #+0]   
        LSRS     R2,R2,#+18     
        BL       xTaskCreate    
        CMP      R0,#+1         
        BEQ.N    ??osif_task_create_1
??osif_task_create_0:
        MOVS     R0,#+0         
??osif_task_create_1:
        POP      {R1-R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_delete:
        PUSH     {R7,LR}        
        BL       vTaskDelete    
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_suspend:
        PUSH     {R7,LR}        
        BL       vTaskSuspend   
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_resume:
        PUSH     {R7,LR}        
        BL       vTaskResume    
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_yield:
        PUSH     {R7,LR}        
        BL       vPortYield     
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_handle_get:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        BNE.N    ??osif_task_handle_get_0
        MOVS     R0,#+0         
        POP      {R4,PC}        
??osif_task_handle_get_0:
        BL       xTaskGetCurrentTaskHandle
        B.N      ?Subroutine2   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_priority_get:
        PUSH     {R4,LR}        
        MOVS     R4,R1          
        BNE.N    ??osif_task_priority_get_0
        MOVS     R0,#+0         
        POP      {R4,PC}        
??osif_task_priority_get_0:
        BL       uxTaskPriorityGet
        STRH     R0,[R4, #+0]   
        MOVS     R0,#+1         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_priority_set:
        PUSH     {R7,LR}        
        BL       vTaskPrioritySet
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
sig_handle:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_signal_init:
        PUSH     {R4,LR}        
        MOVS     R1,#+0         
        MOVS     R0,#+1         
        LDR.W    R4,??DataTable7
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_signal_deinit:
        PUSH     {R4,LR}        
        LDR.W    R4,??DataTable7
        LDR      R0,[R4, #+0]   
        CBZ.N    R0,??osif_signal_deinit_0
        BL       vQueueDelete   
        MOVS     R0,#+0         
        STR      R0,[R4, #+0]   
??osif_signal_deinit_0:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_signal_send:
        PUSH     {R2-R4,LR}     
        LDR.W    R4,??DataTable7
        LDR      R0,[R4, #+0]   
        CBNZ.N   R0,??osif_task_signal_send_0
        LDR.W    R0,??DataTable7_1
        BL       _rtl_printf    
        MOVS     R0,#+0         
        POP      {R1,R2,R4,PC}  
??osif_task_signal_send_0:
        MRS      R0,IPSR        
        CBNZ.N   R0,??osif_task_signal_send_1
        LDR      R0,[R4, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        BL       xQueueGenericSend
        B.N      ??osif_task_signal_send_2
??osif_task_signal_send_1:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        LDR      R0,[R4, #+0]   
        MOV      R1,SP          
        BL       xQueueGiveFromISR
        LDR      R0,[SP, #+0]   
        CBZ.N    R0,??osif_task_signal_send_2
        MOV      R1,#+268435456 
        LDR.W    R0,??DataTable7_2
        STR      R1,[R0, #+0]   
??osif_task_signal_send_2:
        MOVS     R0,#+1         
        POP      {R1,R2,R4,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_signal_recv:
        PUSH     {R7,LR}        
        LDR.W    R3,??DataTable7
        LDR      R0,[R3, #+0]   
        CBNZ.N   R0,??osif_task_signal_recv_0
        LDR.W    R0,??DataTable7_3
        BL       _rtl_printf    
        B.N      ??osif_task_signal_recv_1
??osif_task_signal_recv_0:
        MRS      R0,IPSR        
        CBNZ.N   R0,??osif_task_signal_recv_2
        LDR      R0,[R3, #+0]   
        BL       xQueueSemaphoreTake
        B.N      ??CrossCallReturnLabel_0
??osif_task_signal_recv_2:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        LDR      R0,[R3, #+0]   
        MOV      R2,SP          
        MOVS     R1,#+0         
        BL       xQueueReceiveFromISR
        BL       ?Subroutine3   
??CrossCallReturnLabel_0:
        CMP      R0,#+1         
        BEQ.N    ??osif_task_signal_recv_3
??osif_task_signal_recv_1:
        MOVS     R0,#+0         
??osif_task_signal_recv_3:
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_task_signal_clear:
        PUSH     {R7,LR}        
        BL       xTaskNotifyStateClear
        CMP      R0,#+1         
        IT       NE                
        MOVNE    R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_lock:
        PUSH     {R7,LR}        
        MRS      R0,IPSR        
        CBNZ.N   R0,??osif_lock_0
        BL       vPortEnterCritical
        B.N      ??osif_lock_1  
??osif_lock_0:
        ADR.W    R0,?_2         
        BL       _rtl_printf    
??osif_lock_1:
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_unlock:
        MRS      R0,IPSR        
        CMP      R0,#+0         
        IT       EQ                
        BEQ.W    vPortExitCritical
        ADR.W    R0,?_2         
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_sem_create:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        MOV      R0,R2          
        BNE.N    ??osif_sem_create_0
        MOVS     R0,#+0         
        POP      {R4,PC}        
??osif_sem_create_0:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        BL       xQueueCreateCountingSemaphore
??Subroutine1_0:
        STR      R0,[R4, #+0]   
        CBZ.N    R0,??Subroutine1_1
        MOVS     R0,#+1         
??Subroutine1_1:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_sem_delete:
        PUSH     {R7,LR}        
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_sem_take:
        PUSH     {R7,LR}        
        MRS      R2,IPSR        
        CBNZ.N   R2,??osif_sem_take_0
        BL       xQueueSemaphoreTake
        B.N      ??CrossCallReturnLabel_1
??osif_sem_take_0:
        MOVS     R1,#+0         
        STR      R1,[SP, #+0]   
        MOV      R2,SP          
        BL       xQueueReceiveFromISR
        BL       ?Subroutine3   
??CrossCallReturnLabel_1:
        CMP      R0,#+1         
        IT       NE                
        MOVNE    R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_sem_give:
        PUSH     {R7,LR}        
        MRS      R1,IPSR        
        CBNZ.N   R1,??osif_sem_give_0
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        BL       xQueueGenericSend
        B.N      ??CrossCallReturnLabel_2
??osif_sem_give_0:
        MOVS     R2,#+0         
        STR      R2,[SP, #+0]   
        MOV      R1,SP          
        BL       xQueueGiveFromISR
        BL       ?Subroutine3   
??CrossCallReturnLabel_2:
        CMP      R0,#+1         
        IT       NE                
        MOVNE    R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDR      R1,[SP, #+0]   
        CBZ.N    R1,??Subroutine3_0
        MOV      R2,#+268435456 
        LDR.N    R1,??DataTable7_2
        STR      R2,[R1, #+0]   
??Subroutine3_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_mutex_create:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        BNE.N    ??osif_mutex_create_0
        MOVS     R0,#+0         
        POP      {R4,PC}        
??osif_mutex_create_0:
        MOVS     R0,#+4         
        BL       xQueueCreateMutex
        B.N      ??Subroutine1_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_mutex_delete:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        BL       xQueueGetMutexHolder
        CBNZ.N   R0,??osif_mutex_delete_0
        MOV      R0,R4          
        BL       vQueueDelete   
        MOVS     R0,#+1         
        POP      {R4,PC}        
??osif_mutex_delete_0:
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_mutex_take:
        PUSH     {R7,LR}        
        BL       xQueueTakeMutexRecursive
        CMP      R0,#+1         
        IT       NE                
        MOVNE    R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_mutex_give:
        PUSH     {R7,LR}        
        BL       xQueueGiveMutexRecursive
        CMP      R0,#+1         
        IT       NE                
        MOVNE    R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_msg_queue_create:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        MOV      R0,R1          
        MOV      R1,R2          
        BNE.N    ??osif_msg_queue_create_0
        MOVS     R0,#+0         
        POP      {R4,PC}        
??osif_msg_queue_create_0:
        MOVS     R2,#+0         
        BL       xQueueGenericCreate
        B.N      ??Subroutine1_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_msg_queue_delete:
        CMP      R0,#+0         
        BNE.N    ??osif_msg_queue_delete_0
        BX       LR             
??osif_msg_queue_delete_0:
        PUSH     {R7,LR}        
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BL       vQueueDelete   
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_msg_queue_peek:
        PUSH     {R4,LR}        
        MOV      R4,R1          
        CBZ.N    R0,??osif_msg_queue_peek_0
        MRS      R1,IPSR        
        CBNZ.N   R1,??osif_msg_queue_peek_1
        BL       uxQueueMessagesWaiting
        B.N      ??osif_msg_queue_peek_2
??osif_msg_queue_peek_1:
        BL       uxQueueMessagesWaitingFromISR
??osif_msg_queue_peek_2:
        STR      R0,[R4, #+0]   
        MOVS     R0,#+1         
??osif_msg_queue_peek_0:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_msg_send:
        CMP      R0,#+0         
        BNE.N    ??osif_msg_send_0
        BX       LR             
??osif_msg_send_0:
        PUSH     {R2-R4,LR}     
        MRS      R3,IPSR        
        CBNZ.N   R3,??osif_msg_send_1
        BL       xQueueGenericSend
        B.N      ??CrossCallReturnLabel_3
??osif_msg_send_1:
        MOVS     R4,#+0         
        STR      R4,[SP, #+0]   
        MOVS     R3,#+0         
        MOV      R2,SP          
        BL       xQueueGenericSendFromISR
        BL       ?Subroutine3   
??CrossCallReturnLabel_3:
        CMP      R0,#+1         
        IT       NE                
        MOVNE    R0,#+0         
        POP      {R1,R2,R4,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_msg_recv:
        CMP      R0,#+0         
        BNE.N    ??osif_msg_recv_0
        BX       LR             
??osif_msg_recv_0:
        PUSH     {R7,LR}        
        MRS      R3,IPSR        
        CBNZ.N   R3,??osif_msg_recv_1
        BL       xQueueReceive  
        B.N      ??CrossCallReturnLabel_4
??osif_msg_recv_1:
        MOVS     R2,#+0         
        STR      R2,[SP, #+0]   
        MOV      R2,SP          
        BL       xQueueReceiveFromISR
        BL       ?Subroutine3   
??CrossCallReturnLabel_4:
        CMP      R0,#+1         
        IT       NE                
        MOVNE    R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_msg_peek:
        CMP      R0,#+0         
        BNE.N    ??osif_msg_peek_0
        BX       LR             
??osif_msg_peek_0:
        PUSH     {R7,LR}        
        MRS      R3,IPSR        
        CBNZ.N   R3,??osif_msg_peek_1
        BL       xQueuePeek     
        B.N      ??osif_msg_peek_2
??osif_msg_peek_1:
        BL       xQueuePeekFromISR
??osif_msg_peek_2:
        CMP      R0,#+1         
        IT       NE                
        MOVNE    R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_mem_alloc:
        MOV      R0,R1          
        B.W      pvPortMalloc   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_mem_aligned_alloc:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R2          
        IT       EQ                
        MOVEQ    R4,#+32        
        ADDS     R0,R4,R1       
        ADDS     R0,R0,#+4      
        BL       pvPortMalloc   
        STR      R0,[SP, #+0]   
        CBZ.N    R0,??osif_mem_aligned_alloc_0
        ADDS     R5,R4,R0       
        ADDS     R5,R5,#+4      
        SUBS     R4,R4,#+1      
        BIC      R4,R5,R4       
        MOVS     R2,#+4         
        MOV      R1,SP          
        SUBS     R0,R4,#+4      
        BL       _memcpy        
        MOV      R0,R4          
??osif_mem_aligned_alloc_0:
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_mem_free:
        CMP      R0,#+0         
        IT       NE                
        BNE.W    vPortFree      
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_mem_aligned_free:
        CMP      R0,#+0         
        BNE.N    ??osif_mem_aligned_free_0
        BX       LR             
??osif_mem_aligned_free_0:
        PUSH     {R7,LR}        
        SUBS     R1,R0,#+4      
        MOVS     R2,#+4         
        MOV      R0,SP          
        BL       _memcpy        
        LDR      R0,[SP, #+0]   
        BL       vPortFree      
        POP      {R0,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_mem_peek:
        B.W      xPortGetFreeHeapSize

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_timer_id_get:
        PUSH     {R4,LR}        
        MOV      R4,R1          
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R0,[R0, #+0]   
        CMPNE    R0,#+0         
        BNE.N    ??osif_timer_id_get_0
        MOVS     R0,#+0         
        POP      {R4,PC}        
??osif_timer_id_get_0:
        BL       pvTimerGetTimerID
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        STR      R0,[R4, #+0]   
        MOVS     R0,#+1         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_timer_create:
        PUSH     {R3-R5,LR}     
        MOV      R5,R1          
        MOVS     R4,R0          
        MOV      R1,R3          
        BEQ.N    ??osif_timer_create_0
        LDR      R3,[SP, #+20]  
        MOVS     R0,R3          
        BEQ.N    ??osif_timer_create_0
        LDR      R0,[R4, #+0]   
        CBNZ.N   R0,??osif_timer_create_0
        LDR      R0,[SP, #+16]  
        STR      R3,[SP, #+0]   
        MOV      R3,R2          
        UXTB     R2,R0          
        MOV      R0,R5          
        BL       xTimerCreate   
        STR      R0,[R4, #+0]   
        CBZ.N    R0,??osif_timer_create_1
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  
??osif_timer_create_0:
        MOVS     R0,#+0         
??osif_timer_create_1:
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_timer_start:
        PUSH     {R2-R4,LR}     
        MOVS     R4,R0          
        ITT      NE                
        LDRNE    R0,[R4, #+0]   
        CMPNE    R0,#+0         
        BEQ.N    ??osif_timer_start_0
        MRS      R0,IPSR        
        CBNZ.N   R0,??osif_timer_start_1
        BL       xTaskGetTickCount
        MOV      R2,R0          
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        LDR      R0,[R4, #+0]   
        MOVS     R3,#+0         
        MOVS     R1,#+1         
        BL       xTimerGenericCommand
        B.N      ??CrossCallReturnLabel_5
??osif_timer_start_1:
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
        BL       xTaskGetTickCountFromISR
        MOV      R2,R0          
        MOVS     R1,#+0         
        STR      R1,[SP, #+0]   
        LDR      R0,[R4, #+0]   
        ADD      R3,SP,#+4      
        MOVS     R1,#+6         
        BL       xTimerGenericCommand
        BL       ?Subroutine4   
??CrossCallReturnLabel_5:
        CMP      R0,#+1         
        BEQ.N    ??osif_timer_start_2
??osif_timer_start_0:
        MOVS     R0,#+0         
??osif_timer_start_2:
        POP      {R1,R2,R4,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_timer_restart:
        PUSH     {R2-R4,LR}     
        MOV      R2,R1          
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R1,[R0, #+0]   
        CMPNE    R1,#+0         
        BEQ.N    ??osif_timer_restart_0
        MRS      R1,IPSR        
        CBNZ.N   R1,??osif_timer_restart_1
        MOVS     R4,#+0         
        STR      R4,[SP, #+0]   
        LDR      R0,[R0, #+0]   
        MOVS     R3,#+0         
        MOVS     R1,#+4         
        BL       xTimerGenericCommand
        B.N      ??CrossCallReturnLabel_6
??osif_timer_restart_1:
        MOVS     R1,#+0         
        STR      R1,[SP, #+4]   
        STR      R1,[SP, #+0]   
        LDR      R0,[R0, #+0]   
        ADD      R3,SP,#+4      
        MOVS     R1,#+9         
        BL       xTimerGenericCommand
        BL       ?Subroutine4   
??CrossCallReturnLabel_6:
        CMP      R0,#+1         
        BEQ.N    ??osif_timer_restart_2
??osif_timer_restart_0:
        MOVS     R0,#+0         
??osif_timer_restart_2:
        POP      {R1,R2,R4,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR      R1,[SP, #+4]   
        CBZ.N    R1,??Subroutine4_0
        MOV      R2,#+268435456 
        LDR.N    R1,??DataTable7_2
        STR      R2,[R1, #+0]   
??Subroutine4_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     sig_handle     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     0xe000ed04     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_timer_stop:
        PUSH     {R2-R4,LR}     
        CMP      R0,#+0         
        ITT      NE                
        LDRNE    R1,[R0, #+0]   
        CMPNE    R1,#+0         
        BEQ.N    ??osif_timer_stop_0
        MRS      R1,IPSR        
        CBNZ.N   R1,??osif_timer_stop_1
        MOVS     R4,#+0         
        STR      R4,[SP, #+0]   
        LDR      R0,[R0, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+3         
        BL       xTimerGenericCommand
        B.N      ??CrossCallReturnLabel_7
??osif_timer_stop_1:
        MOVS     R2,#+0         
        STR      R2,[SP, #+0]   
        MOVS     R1,#+0         
        STR      R1,[SP, #+4]   
        LDR      R0,[R0, #+0]   
        ADD      R3,SP,#+4      
        MOVS     R1,#+8         
        BL       xTimerGenericCommand
        BL       ?Subroutine4   
??CrossCallReturnLabel_7:
        CMP      R0,#+1         
        BEQ.N    ??osif_timer_stop_2
??osif_timer_stop_0:
        MOVS     R0,#+0         
??osif_timer_stop_2:
        POP      {R1,R2,R4,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_timer_delete:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        ITT      NE                
        LDRNE    R0,[R4, #+0]   
        CMPNE    R0,#+0         
        BNE.N    ??osif_timer_delete_0
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
??osif_timer_delete_0:
        MOVS     R5,#+0         
        STR      R5,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+5         
        BL       xTimerGenericCommand
        CMP      R0,#+0         
        IT       NE                
        STRNE    R5,[R4, #+0]   
        IT       NE                
        MOVNE    R0,#+1         
        UXTB     R0,R0          
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_timer_state_get:
        PUSH     {R3-R5,LR}     
        MOV      R4,R1          
        LDR      R1,[R0, #+0]   
        CMP      R0,#+0         
        MOV      R5,R1          
        IT       NE                
        CMPNE    R1,#+0         
        BNE.N    ??osif_timer_state_get_0
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
??osif_timer_state_get_0:
        MRS      R0,IPSR        
        CBNZ.N   R0,??osif_timer_state_get_1
        BL       vPortEnterCritical
        LDR      R0,[R5, #+20]  
        CBZ.N    R0,??osif_timer_state_get_2
        MOVS     R0,#+1         
??osif_timer_state_get_2:
        STR      R0,[R4, #+0]   
        BL       vPortExitCritical
??osif_timer_state_get_1:
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_timer_dump:
        MOVS     R0,#+1         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
osif_create_secure_context:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DATA8
        DC8 "warn: unexpected isr mode\015\012"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "osif_task_signal_send: sig_handle is null"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "osif_task_signal_recv: sig_handle is null"
        DATA16
        DS8 2

        END
// 
//     4 bytes in section .bss
//    88 bytes in section .rodata
// 1'300 bytes in section .text
// 
// 1'300 bytes of CODE  memory
//    88 bytes of CONST memory
//     4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
