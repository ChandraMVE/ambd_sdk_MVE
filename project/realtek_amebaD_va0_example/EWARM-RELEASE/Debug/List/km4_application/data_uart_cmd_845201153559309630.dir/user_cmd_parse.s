///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:54
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\src\mcu\module\data_uart_cmd\user_cmd_parse.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\data_uart_cmd_845201153559309630.dir\user_cmd_parse.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\src\mcu\module\data_uart_cmd\user_cmd_parse.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\data_uart_cmd_845201153559309630.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\data_uart_cmd_845201153559309630.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\data_uart_cmd_845201153559309630.dir\user_cmd_parse.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\data_uart_cmd_845201153559309630.dir\user_cmd_parse.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN data_uart_print
        EXTERN strcmp

        PUBLIC user_cmd_collect
        PUBLIC user_cmd_init


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
user_cmd_is_white_space:
        SUB      R1,R0,#+9      
        CMP      R1,#+5         
        BCC.N    ??user_cmd_is_white_space_0
        CMP      R0,#+32        
        BNE.N    ??user_cmd_is_white_space_1
??user_cmd_is_white_space_0:
        MOVS     R0,#+1         
        BX       LR             
??user_cmd_is_white_space_1:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
user_cmd_skip_spaces:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        B.N      ??user_cmd_skip_spaces_0
??user_cmd_skip_spaces_1:
        ADDS     R4,R4,#+1      
??user_cmd_skip_spaces_0:
        LDRSB    R0,[R4, #+0]   
        BL       user_cmd_is_white_space
        CMP      R0,#+0         
        BNE.N    ??user_cmd_skip_spaces_1
        MOV      R0,R4          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
user_cmd_find_end_of_word:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        B.N      ??user_cmd_find_end_of_word_0
??user_cmd_find_end_of_word_1:
        ADDS     R4,R4,#+1      
??user_cmd_find_end_of_word_0:
        LDRSB    R0,[R4, #+0]   
        BL       user_cmd_is_white_space
        CBNZ.N   R0,??user_cmd_find_end_of_word_2
        LDRSB    R0,[R4, R0]    
        CMP      R0,#+0         
        BNE.N    ??user_cmd_find_end_of_word_1
??user_cmd_find_end_of_word_2:
        MOV      R0,R4          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
cmd_clear_screen:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDRB     R0,[R4, #+72]  
        LDR      R1,[R4, #+296] 
        CMP      R0,R1          
        BGE.N    ??cmd_clear_screen_0
        BL       ?Subroutine1   
??CrossCallReturnLabel_4:
        B.N      ??cmd_clear_screen_0
??cmd_clear_screen_1:
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+296] 
        MOVS     R1,#+0         
        STRB     R1,[R4, R0]    
        ADR.N    R0,??DataTable34
        BL       data_uart_print
??cmd_clear_screen_0:
        LDR      R0,[R4, #+296] 
        CMP      R0,#+0         
        BNE.N    ??cmd_clear_screen_1
        STRB     R0,[R4, #+72]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DATA8
        DC8      "\b \b"        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
user_cmd_collect:
        PUSH     {R0-R11,LR}    
        MOV      R4,R0          
        SUB      SP,SP,#+76     
        ADD      R5,R4,#+292    
        ADR.W    R8,?_0         
        ADR.W    R10,??user_cmd_collect_0
        B.N      ??user_cmd_collect_2
??user_cmd_collect_3:
        ADR.W    R1,?_1         
??user_cmd_collect_4:
        MOV      R0,R8          
        BL       data_uart_print
??user_cmd_collect_5:
        MOVS     R2,#+0         
        STR      R2,[R5, #+4]   
        STRB     R2,[R4, #+72]  
        MOVS     R1,#+72        
        MOV      R0,R4          
        BL       __aeabi_memclr4
??user_cmd_collect_2:
        LDR      R0,[SP, #+84]  
        SUBS     R1,R0,#+1      
        STR      R1,[SP, #+84]  
        CMP      R0,#+0         
        BEQ.W    ??user_cmd_collect_6
        LDR      R0,[SP, #+80]  
        ADDS     R0,R0,#+1      
        STR      R0,[SP, #+80]  
        SUBS     R0,R0,#+1      
        LDRSB    R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??user_cmd_collect_2
        SUBS     R1,R4,#+1      
        ADDW     R6,R4,#+289    
        CMP      R0,#+8         
        BEQ.W    ??user_cmd_collect_7
        CMP      R0,#+10        
        IT       NE                
        CMPNE    R0,#+13        
        BEQ.N    ??user_cmd_collect_8
        CMP      R0,#+44        
        BEQ.W    ??user_cmd_collect_9
        CMP      R0,#+46        
        BEQ.W    ??user_cmd_collect_10
        CMP      R0,#+47        
        BEQ.W    ??user_cmd_collect_11
        CMP      R0,#+91        
        BEQ.W    ??user_cmd_collect_12
        CMP      R0,#+92        
        BEQ.W    ??user_cmd_collect_13
        CMP      R0,#+93        
        BEQ.W    ??user_cmd_collect_14
        B.N      ??user_cmd_collect_15
??user_cmd_collect_8:
        ADR.N    R0,??user_cmd_collect_0+4
        BL       data_uart_print
        LDR      R1,[R5, #+4]   
        MOVS     R0,#+3         
        STRB     R0,[R5, #+2]   
        CMP      R1,#+0         
        BLE.N    ??user_cmd_collect_5
        LDRB     R0,[R5, #+0]   
        CMP      R0,#+3         
        BNE.N    ??user_cmd_collect_16
        MOVS     R1,#+0         
        STRB     R1,[R5, #+0]   
        STRB     R1,[R5, #+1]   
        B.N      ??user_cmd_collect_17
??user_cmd_collect_16:
        LDRB     R0,[R5, #+1]   
        MOVS     R1,#+3         
        ADDS     R0,R0,#+1      
        SDIV     R1,R0,R1       
        ADD      R1,R1,R1, LSL #+1
        SUBS     R0,R0,R1       
        STRB     R0,[R5, #+1]   
        LDRB     R0,[R5, #+0]   
        LDRB     R1,[R5, #+1]   
        CMP      R1,R0          
        BNE.N    ??user_cmd_collect_17
        BL       ?Subroutine3   
??CrossCallReturnLabel_9:
        STRB     R0,[R5, #+0]   
??user_cmd_collect_17:
        LDR      R0,[R5, #+4]   
        LDRB     R1,[R5, #+1]   
        ADD      R3,R4,#+73     
        ADD      R9,SP,#+8      
        STRB     R0,[R6, R1]    
        LDRB     R12,[R5, #+1]  
        MOVS     R0,#+72        
        LDR      R2,[R5, #+4]   
        SMULBB   R12,R0,R12     
        MOV      R1,R4          
        ADD      R6,SP,#+40     
        ADD      R0,R3,R12      
        BL       __aeabi_memcpy 
        LDR      R0,[R5, #+4]   
        MOVS     R1,#+0         
        STRB     R1,[R4, R0]    
        STR      R1,[SP, #+0]   
        STR      R1,[SP, #+4]   
        MOVS     R0,#+0         
??user_cmd_collect_18:
        STR      R1,[R6, R0, LSL #+2]
        STR      R1,[R9, R0, LSL #+2]
        ADDS     R0,R0,#+1      
        CMP      R0,#+8         
        BLT.N    ??user_cmd_collect_18
        MOV      R0,R4          
        BL       user_cmd_skip_spaces
        MOV      R7,R0          
        LDRSB    R0,[R7, #+0]   
        CMP      R0,#+0         
??user_cmd_collect_19:
        BEQ.N    ??user_cmd_collect_5
        MOV      R0,R7          
        BL       user_cmd_find_end_of_word
        CMP      R7,R0          
        BEQ.N    ??user_cmd_collect_19
        STR      R7,[SP, #+0]   
        MOVS     R2,#+0         
        STRB     R2,[R0], #+1   
        LDRSB    R1,[R0, R2]    
        CMP      R1,#+0         
        BEQ.N    ??user_cmd_collect_20
        MOVS     R7,#+0         
??user_cmd_collect_21:
        BL       user_cmd_skip_spaces
        MOV      R1,R0          
        MOV      R2,R1          
        LDRSB    R12,[R2, #+0]  
        MOVS     R3,#+0         
        MOVS     R0,#+0         
        CMP      R12,#+120      
        BNE.N    ??user_cmd_collect_22
        MOVS     R0,#+1         
        ADDS     R2,R2,#+1      
        B.N      ??user_cmd_collect_23
??user_cmd_collect_22:
        CMP      R12,#+48       
        ITT      EQ                
        LDRSBEQ  R12,[R2, #+1]  
        CMPEQ    R12,#+120      
        BNE.N    ??user_cmd_collect_23
        MOVS     R0,#+1         
        ADDS     R2,R2,#+2      
        B.N      ??user_cmd_collect_23
??user_cmd_collect_24:
        CMP      R12,#+10       
        BCS.N    ??user_cmd_collect_25
        SUB      LR,LR,#+48     
??user_cmd_collect_26:
        MOV      R12,R3         
        AND      R3,LR,#0xF     
        ADD      R3,R3,R12, LSL #+4
??user_cmd_collect_23:
        LDRB     LR,[R2], #+1   
        ORR      LR,LR,#0x20    
        SXTB     LR,LR          
        SUB      R12,LR,#+48    
        CBZ.N    R0,??user_cmd_collect_27
        SUB      R11,LR,#+97    
        CMP      R11,#+6        
        BCS.N    ??user_cmd_collect_24
        SUB      LR,LR,#+87     
        B.N      ??user_cmd_collect_26
??user_cmd_collect_27:
        CMP      R12,#+10       
        ITTT     CC                
        MOVCC    R12,#+10       
        MLACC    R3,R12,R3,LR   
        SUBCC    R3,R3,#+48     
        BCC.N    ??user_cmd_collect_23
??user_cmd_collect_25:
        STR      R1,[R6, R7, LSL #+2]
        STR      R3,[R9, R7, LSL #+2]
        ADDS     R7,R7,#+1      
        CMP      R7,#+8         
        BGE.N    ??user_cmd_collect_28
        MOV      R0,R1          
        BL       user_cmd_find_end_of_word
        MOVS     R1,#+0         
        STRB     R1,[R0, #+0]   
        LDRSB    R2,[R0, #+1]!  
        CMP      R2,#+0         
        BNE.N    ??user_cmd_collect_21
??user_cmd_collect_28:
        STR      R7,[SP, #+4]   
??user_cmd_collect_20:
        LDR      R0,[SP, #+0]   
        ADR.N    R1,??user_cmd_collect_1
        MOV      R9,#+0         
        MOVS     R7,#+34        
        BL       strcmp         
        CBNZ.N   R0,??user_cmd_collect_29
        ADR.W    R11,??user_cmd_collect_1+4
        LDR      R6,[SP, #+88]  
        B.N      ??user_cmd_collect_30
??user_cmd_collect_31:
        ADDS     R0,R6,#+4      
        LDR      R1,[R0, R7]    
        MOV      R0,R11         
        ADD      R9,R9,#+1      
        BL       data_uart_print
        ADR.N    R1,??user_cmd_collect_1+8
        MOV      R0,R11         
        BL       data_uart_print
        ADD      R0,R6,#+8      
        LDR      R1,[R0, R7]    
        MOV      R0,R11         
        BL       data_uart_print
??user_cmd_collect_30:
        LSL      R7,R9,#+4      
        LDR      R0,[R6, R7]    
        CMP      R0,#+0         
        BNE.N    ??user_cmd_collect_31
        STR      R6,[SP, #+88]  
        ADR.W    R0,?_21        
        BL       data_uart_print
        ADR.W    R0,?_22        
        BL       data_uart_print
        ADR.W    R0,?_23        
        BL       data_uart_print
        ADR.W    R0,?_24        
        BL       data_uart_print
??user_cmd_collect_32:
        B.N      ??user_cmd_collect_5
??user_cmd_collect_29:
        LDR      R6,[SP, #+88]  
        B.N      ??user_cmd_collect_33
??user_cmd_collect_34:
        ADD      R9,R9,#+1      
??user_cmd_collect_33:
        ADD      R11,R6,R9, LSL #+4
        LDR      R0,[R11, #+0]  
        CBZ.N    R0,??user_cmd_collect_35
        LDR      R1,[SP, #+0]   
        BL       strcmp         
        CMP      R0,#+0         
        BNE.N    ??user_cmd_collect_34
        STR      R6,[SP, #+88]  
        LDR      R0,[SP, #+4]   
        STR      R9,[SP, #+72]  
        CBZ.N    R0,??user_cmd_collect_36
        LDR      R0,[SP, #+40]  
        LDRSB    R1,[R0, #+0]   
        CMP      R1,#+63        
        BNE.N    ??user_cmd_collect_36
        LDR      R0,[SP, #+88]  
        LSL      R6,R9,#+4      
        ADR.W    R9,??user_cmd_collect_1+4
        ADDS     R1,R0,#+4      
        LDR      R1,[R1, R6]    
        MOV      R0,R9          
        MOVS     R7,#+0         
        BL       data_uart_print
        ADR.N    R1,??user_cmd_collect_1+8
        MOV      R0,R9          
        BL       data_uart_print
        LDR      R0,[SP, #+88]  
        ADD      R1,R0,#+8      
        LDR      R1,[R1, R6]    
        MOV      R0,R9          
        BL       data_uart_print
        B.N      ??user_cmd_collect_37
        DATA
??user_cmd_collect_0:
        DATA8
        DC8      "\b",0x0,0x0   
        DC8      0x0D, 0x0A, 0x00, 0x00
        THUMB
??user_cmd_collect_36:
        LDR      R1,[R11, #+12] 
        MOV      R0,SP          
        BLX      R1             
        MOV      R7,R0          
        B.N      ??user_cmd_collect_37
??user_cmd_collect_35:
        STR      R6,[SP, #+88]  
??user_cmd_collect_37:
        CMP      R7,#+0         
        BEQ.N    ??user_cmd_collect_32
        CMP      R7,#+1         
        BEQ.N    ??user_cmd_collect_38
        CMP      R7,#+2         
        BEQ.N    ??user_cmd_collect_39
        CMP      R7,#+3         
        BEQ.N    ??user_cmd_collect_40
        CMP      R7,#+4         
        BEQ.N    ??user_cmd_collect_41
        CMP      R7,#+5         
        BEQ.N    ??user_cmd_collect_42
        CMP      R7,#+6         
        BEQ.N    ??user_cmd_collect_43
        CMP      R7,#+7         
        BEQ.N    ??user_cmd_collect_44
        CMP      R7,#+8         
        BEQ.N    ??user_cmd_collect_45
        CMP      R7,#+9         
        BEQ.N    ??user_cmd_collect_46
        CMP      R7,#+10        
        BEQ.N    ??user_cmd_collect_47
        CMP      R7,#+11        
        BEQ.N    ??user_cmd_collect_48
        CMP      R7,#+32        
        BEQ.W    ??user_cmd_collect_3
        CMP      R7,#+34        
        BEQ.N    ??user_cmd_collect_49
        CMP      R7,#+35        
        BEQ.N    ??user_cmd_collect_50
        CMP      R7,#+36        
        BEQ.N    ??user_cmd_collect_51
        CMP      R7,#+37        
        BEQ.N    ??user_cmd_collect_52
        CMP      R7,#+38        
        BEQ.N    ??user_cmd_collect_53
        CMP      R7,#+255       
        BNE.N    ??user_cmd_collect_32
        ADR.W    R1,?_18        
        B.N      ??user_cmd_collect_4
??user_cmd_collect_53:
        ADR.W    R1,?_17        
        B.N      ??user_cmd_collect_4
??user_cmd_collect_52:
        ADR.W    R1,?_16        
        B.N      ??user_cmd_collect_4
??user_cmd_collect_50:
        ADR.W    R1,?_15        
        B.N      ??user_cmd_collect_4
??user_cmd_collect_51:
        ADR.W    R1,?_14        
        B.N      ??user_cmd_collect_4
??user_cmd_collect_49:
        ADR.W    R1,?_13        
        B.N      ??user_cmd_collect_4
??user_cmd_collect_48:
        ADR.W    R1,?_12        
        B.N      ??user_cmd_collect_4
??user_cmd_collect_47:
        Nop                     
        ADR.N    R1,?_11        
        B.N      ??user_cmd_collect_4
??user_cmd_collect_46:
        ADR.N    R1,?_10        
        B.N      ??user_cmd_collect_4
??user_cmd_collect_45:
        ADR.N    R1,?_9         
        B.N      ??user_cmd_collect_4
??user_cmd_collect_44:
        ADR.N    R1,?_8         
        B.N      ??user_cmd_collect_4
??user_cmd_collect_43:
        ADR.N    R1,?_7         
        B.N      ??user_cmd_collect_4
??user_cmd_collect_42:
        ADR.N    R1,?_6         
        B.N      ??user_cmd_collect_4
??user_cmd_collect_41:
        ADR.N    R1,?_5         
        B.N      ??user_cmd_collect_4
??user_cmd_collect_40:
        ADR.N    R1,?_4         
        B.N      ??user_cmd_collect_4
??user_cmd_collect_39:
        ADR.N    R1,?_3         
        B.N      ??user_cmd_collect_4
??user_cmd_collect_38:
        ADR.N    R1,?_2         
        B.N      ??user_cmd_collect_4
??user_cmd_collect_7:
        LDR      R0,[R5, #+4]   
        CMP      R0,#+0         
        BLE.N    ??user_cmd_collect_54
        LDRB     R0,[R4, #+72]  
        CMP      R0,#+0         
        BEQ.N    ??user_cmd_collect_54
        MOVS     R0,#+0         
        B.N      ??user_cmd_collect_55
??user_cmd_collect_56:
        ADDS     R2,R0,R2       
        LDRB     R3,[R4, R2]    
        ADDS     R0,R0,#+1      
        UXTB     R0,R0          
        STRB     R3,[R1, R2]    
??user_cmd_collect_55:
        LDRB     R2,[R4, #+72]  
        LDR      R3,[R5, #+4]   
        SUBS     R6,R3,R2       
        CMP      R0,R6          
        BLT.N    ??user_cmd_collect_56
        SUBS     R3,R3,#+1      
        STR      R3,[R5, #+4]   
        LDRB     R1,[R4, #+72]  
        MOVS     R0,#+0         
        MOVS     R6,#+0         
        SUBS     R2,R1,#+1      
        STRB     R2,[R4, #+72]  
        LDR      R1,[R5, #+4]   
        ADR.W    R10,??DataTable36
        STRB     R0,[R4, R1]    
        LDRB     R0,[R4, #+72]  
        ADDS     R1,R4,R0       
        ADR.N    R0,??DataTable36_1
        BL       data_uart_print
        ADR.N    R0,??DataTable36_2
        BL       data_uart_print
??user_cmd_collect_57:
        BL       ?Subroutine4   
??CrossCallReturnLabel_12:
        BGE.N    ??user_cmd_collect_54
        BL       ?Subroutine2   
??CrossCallReturnLabel_8:
        ADDS     R6,R6,#+1      
        B.N      ??user_cmd_collect_57
??user_cmd_collect_9:
        LDRB     R0,[R5, #+0]   
        CMP      R0,#+3         
        BEQ.N    ??user_cmd_collect_54
        MOV      R0,R4          
        BL       cmd_clear_screen
        LDRB     R0,[R5, #+2]   
        CMP      R0,#+3         
        IT       EQ                
        LDRBEQ   R0,[R5, #+1]   
        BEQ.N    ??CrossCallReturnLabel_10
        LDRB     R1,[R5, #+0]   
        CMP      R0,R1          
        BEQ.N    ??user_cmd_collect_58
        ADDS     R0,R0,#+2      
        BL       ??Subroutine3_0
??CrossCallReturnLabel_10:
        STRB     R0,[R5, #+2]   
        LDRB     R0,[R5, #+2]   
        ADD      R1,R4,#+73     
        LDRB     R0,[R6, R0]    
        STR      R0,[R5, #+4]   
        STRB     R0,[R4, #+72]  
        LDRB     R3,[R5, #+2]   
        MOVS     R0,#+72        
        LDR      R2,[R5, #+4]   
        MULS     R3,R0,R3       
        MOV      R0,R4          
        ADD      R1,R1,R3       
        BL       __aeabi_memcpy 
        MOV      R1,R4          
        ADR.N    R0,??user_cmd_collect_1+4
        BL       data_uart_print
??user_cmd_collect_54:
        B.N      ??user_cmd_collect_2
??user_cmd_collect_10:
        LDRB     R0,[R5, #+0]   
        CMP      R0,#+3         
        BEQ.N    ??user_cmd_collect_54
        MOV      R0,R4          
        BL       cmd_clear_screen
        LDRB     R0,[R5, #+2]   
        CMP      R0,#+3         
        BNE.N    ??user_cmd_collect_59
        LDRB     R0,[R5, #+0]   
        B.N      ??CrossCallReturnLabel_10
??user_cmd_collect_59:
        LDRB     R1,[R5, #+1]   
        CMP      R0,R1          
        BEQ.N    ??user_cmd_collect_58
        BL       ?Subroutine3   
??CrossCallReturnLabel_11:
        B.N      ??CrossCallReturnLabel_10
??user_cmd_collect_58:
        MOVS     R0,#+3         
        STRB     R0,[R5, #+2]   
??user_cmd_collect_60:
        B.N      ??user_cmd_collect_2
??user_cmd_collect_12:
        LDRB     R0,[R4, #+72]  
        CMP      R0,#+0         
        BEQ.N    ??user_cmd_collect_60
        BL       ?Subroutine2   
??CrossCallReturnLabel_7:
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        B.N      ??user_cmd_collect_2
??user_cmd_collect_14:
        LDRB     R0,[R4, #+72]  
        LDR      R1,[R5, #+4]   
        CMP      R0,R1          
        BGE.N    ??CrossCallReturnLabel_0
        LDRSB    R1,[R4, R0]    
        ADR.N    R0,??DataTable36_3
        BL       data_uart_print
        LDRB     R0,[R4, #+72]  
        ADDS     R0,R0,#+1      
??user_cmd_collect_61:
        STRB     R0,[R4, #+72]  
??user_cmd_collect_62:
        B.N      ??user_cmd_collect_2
        Nop                     
        DATA
??user_cmd_collect_1:
        DATA8
        DC8      "?",0x0,0x0    
        DC8      0x25, 0x73, 0x00, 0x00
        DC8      "  *"          
        THUMB
??user_cmd_collect_13:
        LDRB     R0,[R4, #+72]  
        LDR      R1,[R5, #+4]   
        CMP      R0,R1          
        BGE.N    ??user_cmd_collect_62
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        LDR      R0,[R5, #+4]   
        B.N      ??user_cmd_collect_61
??user_cmd_collect_11:
        LDRB     R0,[R4, #+72]  
        CMP      R0,#+0         
        BEQ.N    ??user_cmd_collect_62
        BL       ?Subroutine2   
??CrossCallReturnLabel_6:
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        B.N      ??user_cmd_collect_11
??user_cmd_collect_15:
        LDR      R2,[R5, #+4]   
        CMP      R2,#+70        
        BGE.N    ??user_cmd_collect_62
        MOVS     R2,#+0         
        B.N      ??user_cmd_collect_63
??user_cmd_collect_64:
        SUBS     R3,R3,R2       
        LDRB     R6,[R1, R3]    
        ADDS     R2,R2,#+1      
        UXTB     R2,R2          
        STRB     R6,[R4, R3]    
??user_cmd_collect_63:
        LDRB     R6,[R4, #+72]  
        LDR      R3,[R5, #+4]   
        SUBS     R7,R3,R6       
        CMP      R2,R7          
        BLT.N    ??user_cmd_collect_64
        STRB     R0,[R4, R6]    
        LDRB     R0,[R4, #+72]  
        MOVS     R6,#+0         
        ADR.W    R10,??DataTable36
        BL       ?Subroutine1   
??CrossCallReturnLabel_2:
        LDR      R0,[R5, #+4]   
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+4]   
        LDRB     R0,[R4, #+72]  
        ADDS     R0,R0,#+1      
        STRB     R0,[R4, #+72]  
??user_cmd_collect_65:
        BL       ?Subroutine4   
??CrossCallReturnLabel_13:
        BGE.N    ??user_cmd_collect_62
        BL       ?Subroutine2   
??CrossCallReturnLabel_5:
        ADDS     R6,R6,#+1      
        B.N      ??user_cmd_collect_65
??user_cmd_collect_6:
        MOVS     R0,#+1         
        ADD      SP,SP,#+92     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR      R2,[R5, #+4]   
        LDRB     R1,[R4, #+72]  
        UXTB     R0,R6          
        SUBS     R2,R2,R1       
        CMP      R0,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        ADDS     R0,R0,#+1      
??Subroutine3_0:
        MOVS     R2,#+3         
        SDIV     R2,R0,R2       
        ADD      R2,R2,R2, LSL #+1
        SUBS     R0,R0,R2       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,R10         
        B.W      data_uart_print

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ADDS     R1,R4,R0       
        ADR.N    R0,??DataTable36_4
        B.W      data_uart_print

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36:
        DATA8
        DC8      "\b",0x0,0x0   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_1:
        DATA8
        DC8      "\b%s"         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_2:
        DATA8
        DC8      0x20, 0x08, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_3:
        DATA8
        DC8      0x25, 0x63, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_4:
        DATA8
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDRB     R0,[R4, #+72]  
        SUBS     R1,R0,#+1      
        STRB     R1,[R4, #+72]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
user_cmd_init:
        PUSH     {R3-R5,LR}     
        MOV      R5,R1          
        MOV      R4,R0          
        MOV      R1,#+300       
        BL       __aeabi_memclr4
        ADD      R0,R4,#+292    
        MOVS     R2,#+3         
        STRB     R2,[R0, #+0]   
        STRB     R2,[R0, #+1]   
        STRB     R2,[R0, #+2]   
        MOV      R1,R5          
        ADR.N    R0,?_32        
        POP      {R2,R4,R5,LR}  
        B.W      data_uart_print

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DATA8
        DC8 "%s\015\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DATA8
        DC8 "CMD:Error"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DATA8
        DC8 "GAP_CAUSE_ALREADY_IN_REQ"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DATA8
        DC8 "GAP_CAUSE_INVALID_STATE"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DATA8
        DC8 "GAP_CAUSE_INVALID_PARAM"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DATA8
        DC8 "GAP_CAUSE_NON_CONN"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DATA8
        DC8 "GAP_CAUSE_NOT_FIND_IRK"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DATA8
        DC8 "GAP_CAUSE_ERROR_CREDITS"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DATA8
        DC8 "GAP_CAUSE_SEND_REQ_FAILED"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DATA8
        DC8 "GAP_CAUSE_NO_RESOURCE"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DATA8
        DC8 "GAP_CAUSE_INVALID_PDU_SIZE"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DATA8
        DC8 "GAP_CAUSE_NOT_FIND"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DATA8
        DC8 "GAP_CAUSE_CONN_LIMIT"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DATA8
        DC8 "CMD:Command not found"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DATA8
        DC8 "CMD:Wrong number of parameters"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DATA8
        DC8 "CMD:Wrong parameter"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DATA8
        DC8 "CMD:Value out of range"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DATA8
        DC8 "CMD:Not support"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DATA8
        DC8 "GAP_CAUSE_ERROR_UNKNOWN"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DATA8
        DC8 ",.\015\012  *up down\015\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DATA8
        DC8 "[]\015\012  *left right\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DATA8
        DC8 "/\\\015\012  *home end\015\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DATA8
        DC8 "backspace\015\012  *delete\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DATA8
        DC8 ">> Command Parse Init (%s) <<\015\012"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_19:
        DATA8
        DC8 "%s"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_20:
        DATA8
        DC8 "  *"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_25:
        DATA8
        DC8 "?"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_26:
        DATA8
        DC8 "\010 \010"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_27:
        DATA8
        DC8 "\015\012"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_28:
        DATA8
        DC8 "\010%s"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_29:
        DATA8
        DC8 " \010"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_30:
        DATA8
        DC8 "\010"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_31:
        DATA8
        DC8 "%c"
        DS8 1

        END
// 
//    32 bytes in section .rodata
// 2'024 bytes in section .text
// 
// 2'024 bytes of CODE  memory
//    32 bytes of CONST memory
//
//Errors: none
//Warnings: none
