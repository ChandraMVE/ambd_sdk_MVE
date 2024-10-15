///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:31:13
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\board\amebad\src\hci\hci_uart.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\hci_3872863308568323889.dir\hci_uart.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\board\amebad\src\hci\hci_uart.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\hci_3872863308568323889.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\hci_3872863308568323889.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\hci_3872863308568323889.dir\hci_uart.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\hci_3872863308568323889.dir\hci_uart.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DiagPrintf
        EXTERN UART_CharGet
        EXTERN UART_CharPut
        EXTERN UART_DeInit
        EXTERN UART_INTConfig
        EXTERN UART_Init
        EXTERN UART_IntStatus
        EXTERN UART_LineStatusGet
        EXTERN UART_ModemStatusGet
        EXTERN UART_Readable
        EXTERN UART_RxCmd
        EXTERN UART_RxMonitorSatusGet
        EXTERN UART_SetBaud
        EXTERN UART_StructInit
        EXTERN _memcpy
        EXTERN _memset
        EXTERN bt_uart_tx
        EXTERN flag_for_hci_trx
        EXTERN irq_disable
        EXTERN irq_enable
        EXTERN irq_register
        EXTERN irq_unregister
        EXTERN osif_mem_alloc
        EXTERN osif_mem_free
        EXTERN osif_mem_peek
        EXTERN osif_sem_create
        EXTERN osif_sem_delete
        EXTERN osif_sem_give
        EXTERN osif_sem_take
        EXTERN osif_task_create
        EXTERN osif_task_delete

        PUBLIC hci_rx_data_len
        PUBLIC hci_rx_empty
        PUBLIC hci_rx_space_len
        PUBLIC hci_uart_deinit
        PUBLIC hci_uart_free
        PUBLIC hci_uart_init
        PUBLIC hci_uart_malloc
        PUBLIC hci_uart_obj
        PUBLIC hci_uart_recv
        PUBLIC hci_uart_rx_bridge
        PUBLIC hci_uart_rx_disable
        PUBLIC hci_uart_rx_enable
        PUBLIC hci_uart_set_baudrate
        PUBLIC hci_uart_tx
        PUBLIC hci_uart_tx_bridge
        PUBLIC hciuart_irq
        PUBLIC set_hci_uart_out
        PUBLIC uart_send_done_sem
        PUBLIC uart_send_done_task


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hci_uart_obj:
        DS8 4
uart_send_done_task:
        DS8 4
uart_send_done_sem:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
set_hci_uart_out:
        LDR.W    R1,??DataTable22
        LDR      R1,[R1, #+0]   
        CBZ.N    R1,??set_hci_uart_out_0
        MOVW     R2,#+8272      
        STRB     R0,[R1, R2]    
        BX       LR             
??set_hci_uart_out_0:
        LDR.W    R0,??DataTable22_1
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+14     
        ITT      MI                
        LDRMI.W  R0,??DataTable22_2
        BMI.W    DiagPrintf     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_uart_tx_bridge:
        MOV      R1,R0          
        PUSH     {R7,LR}        
        LDR.W    R0,??DataTable22_3
        BL       UART_CharPut   
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_uart_rx_bridge:
        PUSH     {R7,LR}        
        BL       bt_uart_tx     
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_rx_empty:
        LDR.W    R0,??DataTable22
        LDR      R2,[R0, #+0]   
        ADD      R0,R2,#+66     
        LDRH     R1,[R0, #+0]   
        LDRH     R0,[R0, #+2]   
        CMP      R1,R0          
        BNE.N    ??hci_rx_empty_0
        MOVS     R0,#+1         
        BX       LR             
??hci_rx_empty_0:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_rx_data_len:
        LDR.W    R0,??DataTable22
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+66     
        LDRH     R0,[R1, #+2]   
        LDRH     R1,[R1, #+0]   
        ADD      R0,R0,#+8192   
        SUBS     R0,R0,R1       
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_rx_space_len:
        LDR.W    R0,??DataTable22
        LDR      R1,[R0, #+0]   
        LDRH     R0,[R1, #+66]! 
        LDRH     R1,[R1, #+2]   
        ADD      R0,R0,#+8192   
        SUBS     R0,R0,R1       
        SUBS     R0,R0,#+1      
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ASRS     R2,R0,#+12     
        ADD      R3,R0,R2, LSR #+19
        AND      R3,R3,#0xE000  
        SUBS     R0,R0,R3       
        UXTH     R0,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uart_send_done_handler:
        PUSH     {R4-R6,LR}     
        LDR.W    R4,??DataTable22_4
        LDR.W    R5,??DataTable22_1
        LDR.W    R6,??DataTable22
        B.N      ??uart_send_done_handler_0
??uart_send_done_handler_1:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+60]  
        CBZ.N    R0,??uart_send_done_handler_0
        BLX      R0             
??uart_send_done_handler_0:
        LDR      R0,[R6, #+8]   
        MOV      R1,#+4294967295
        BL       osif_sem_take  
        CMP      R0,#+0         
        BNE.N    ??uart_send_done_handler_1
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??uart_send_done_handler_0
        MOV      R0,R4          
        BL       DiagPrintf     
        B.N      ??uart_send_done_handler_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_uart_set_baudrate:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR.W    R0,??DataTable22_1
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+14     
        BPL.N    ??hci_uart_set_baudrate_0
        MOV      R1,R4          
        ADR.W    R0,?_20        
        BL       DiagPrintf     
??hci_uart_set_baudrate_0:
        MOV      R1,R4          
        LDR.W    R0,??DataTable22_3
        POP      {R4,LR}        
        B.W      UART_SetBaud   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_uart_rx_disable:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR.W    R0,??DataTable22_1
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+14     
        ITT      MI                
        ADRMI.W  R0,?_21        
        BLMI     DiagPrintf     
        MOVS     R2,#+0         
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        MOVS     R0,#+1         
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R1,#+33        
??Subroutine2_0:
        LDR.W    R0,??DataTable22_3
        B.W      UART_INTConfig 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_uart_rx_enable:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        LDR.W    R0,??DataTable22_1
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+14     
        ITT      MI                
        ADRMI.W  R0,?_22        
        BLMI     DiagPrintf     
        MOVS     R2,#+1         
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        MOVS     R0,#+0         
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        STRB     R0,[R4, #+64]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
receive_chars:
        PUSH     {R1-R11,LR}    
        MOV      R4,R0          
        MOVS     R7,#+16        
        MOV      R11,R1         
        LDR.W    R8,??DataTable22_5
        CMP      R4,#+0         
        MOVW     R6,#+8268      
        BNE.N    ??receive_chars_0
        MOV      R1,SP          
        LDR.W    R0,??DataTable22_3
        BL       UART_CharGet   
        LDR.W    R1,??DataTable22_1
        LDR      R0,[R1, #+0]   
        LSLS     R2,R0,#+14     
        BPL.N    ??receive_chars_1
        LDRB     R2,[SP, #+0]   
        MOV      R1,R11         
        ADD      R0,R8,#+84     
        BL       DiagPrintf     
        B.N      ??receive_chars_1
??receive_chars_0:
        LDR.W    R5,??DataTable22_3
        MOV      R0,R5          
        BL       UART_Readable  
        CMP      R0,#+0         
        BEQ.N    ??receive_chars_2
        MOV      R1,SP          
        MOV      R0,R5          
        BL       UART_CharGet   
        LDRB     R10,[SP, #+0]  
        LDR.W    R9,??DataTable22_1
        BL       hci_rx_space_len
        CBNZ.N   R0,??receive_chars_3
        LDR      R0,[R9, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??receive_chars_4
        MOV      R0,R8          
        BL       DiagPrintf     
        B.N      ??receive_chars_4
??receive_chars_3:
        ADDS     R0,R4,R6       
        LDRB     R0,[R0, #+4]   
        CMP      R0,#+1         
        BNE.N    ??receive_chars_5
        MOV      R0,R10         
        BL       hci_uart_rx_bridge
        B.N      ??receive_chars_4
??receive_chars_5:
        ADD      R5,R4,#+64     
        LDRH     R0,[R5, #+4]   
        ADDS     R1,R0,#+1      
        STRH     R1,[R5, #+4]   
        ADD      R0,R4,R0       
        STRB     R10,[R0, #+70] 
        LDRH     R0,[R5, #+4]   
        BL       ?Subroutine3   
??CrossCallReturnLabel_3:
        STRH     R0,[R5, #+4]   
        BL       hci_rx_data_len
        MOVW     R1,#+7156      
        CMP      R0,R1          
        BLT.N    ??receive_chars_4
        LDRB     R0,[R5, #+0]   
        CBNZ.N   R0,??receive_chars_4
        LDR      R1,[R9, #+0]   
        LSLS     R0,R1,#+14     
        BPL.N    ??receive_chars_6
        BL       hci_rx_data_len
        MOV      R1,R0          
        ADD      R0,R8,#+36     
        BL       DiagPrintf     
??receive_chars_6:
        MOV      R0,R4          
        BL       hci_uart_rx_disable
??receive_chars_4:
        SUBS     R7,R7,#+1      
        CMP      R7,#+0         
        BGT.N    ??receive_chars_0
??receive_chars_2:
        LDR.W    R1,??DataTable22_6
        LDRB     R0,[R1, #+0]   
        STR      R4,[SP, #+4]   
        CBNZ.N   R0,??receive_chars_1
        CMP      R11,#+0        
        ITTT     NE                
        LDRNE    R0,[R4, R6]    
        CMPNE    R0,#+0         
        BLXNE    R0             
??receive_chars_1:
        POP      {R0-R2,R4-R11,PC}

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
hciuart_irq:
        PUSH     {R3-R7,LR}     
        MOV      R5,R0          
        LDR.W    R6,??DataTable22_3
        MOV      R0,R6          
        BL       UART_IntStatus 
        STRB     R0,[SP, #+0]   
        LDRB     R0,[SP, #+0]   
        LSLS     R1,R0,#+31     
        BMI.N    ??hciuart_irq_1
        LDRB     R0,[SP, #+0]   
        LDR.W    R4,??DataTable22_1
        LDR.W    R7,??DataTable22_7
        UBFX     R1,R0,#+1,#+3  
        LDR      R0,[R4, #+0]   
        CMP      R1,#+6         
        BHI.N    ??hciuart_irq_2
        TBB      [PC, R1]       
        DATA
??hciuart_irq_0:
        DC8      0xD,0x11,0x3B,0x40
        DC8      0x4,0x71,0x3B,0x0
        THUMB
??hciuart_irq_3:
        MOV      R0,R6          
        BL       UART_RxMonitorSatusGet
        LDR      R0,[R4, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??hciuart_irq_4
        ADR.W    R0,?_23        
        B.N      ??hciuart_irq_5
??hciuart_irq_6:
        MOV      R0,R6          
        BL       UART_ModemStatusGet
??hciuart_irq_1:
        B.N      ??hciuart_irq_4
??hciuart_irq_7:
        CBNZ.N   R5,??hciuart_irq_8
        LSLS     R0,R0,#+14     
        BPL.N    ??hciuart_irq_4
        MOV      R0,R7          
        B.N      ??hciuart_irq_5
??hciuart_irq_8:
        LDR      R0,[R5, #+56]  
        CBNZ.N   R0,??hciuart_irq_9
        LDR      R0,[R5, #+44]  
        LSLS     R1,R0,#+30     
        BPL.N    ??hciuart_irq_10
        BIC      R0,R0,#0x2     
        STR      R0,[R5, #+44]  
        MOVS     R2,#+0         
        MOVS     R1,#+2         
        MOV      R0,R6          
        BL       UART_INTConfig 
??hciuart_irq_10:
        LDR.N    R0,??DataTable22
        LDR      R0,[R0, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??hciuart_irq_4
        BL       osif_sem_give  
        B.N      ??hciuart_irq_4
??hciuart_irq_9:
        MOVS     R4,#+16        
??hciuart_irq_11:
        LDR      R0,[R5, #+52]  
        LDRB     R1,[R0, #+0]   
        MOV      R0,R6          
        BL       UART_CharPut   
        LDR      R0,[R5, #+52]  
        ADDS     R1,R0,#+1      
        LDR      R0,[R5, #+56]  
        STR      R1,[R5, #+52]  
        SUBS     R0,R0,#+1      
        STR      R0,[R5, #+56]  
        SUBS     R4,R4,#+1      
        BEQ.N    ??hciuart_irq_4
        CMP      R0,#+0         
        BNE.N    ??hciuart_irq_11
        B.N      ??hciuart_irq_4
??hciuart_irq_12:
        MOVS     R1,#+1         
        MOV      R0,R5          
        BL       receive_chars  
        B.N      ??hciuart_irq_4
??hciuart_irq_13:
        MOV      R0,R6          
        BL       UART_LineStatusGet
        MOV      R5,R0          
        LDR      R0,[R4, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??hciuart_irq_14
        MOV      R1,R5          
        ADD      R0,R7,#+40     
        BL       DiagPrintf     
??hciuart_irq_14:
        LSLS     R0,R5,#+30     
        BPL.N    ??hciuart_irq_15
        LDR      R1,[R4, #+0]   
        LSLS     R0,R1,#+14     
        ITT      MI                
        ADDMI    R0,R7,#+76     
        BLMI     DiagPrintf     
??hciuart_irq_15:
        LSLS     R0,R5,#+29     
        BPL.N    ??hciuart_irq_16
        LDR      R1,[R4, #+0]   
        LSLS     R0,R1,#+14     
        ITT      MI                
        ADDMI    R0,R7,#+116    
        BLMI     DiagPrintf     
??hciuart_irq_16:
        LSLS     R0,R5,#+28     
        BPL.N    ??hciuart_irq_17
        LDR      R1,[R4, #+0]   
        LSLS     R0,R1,#+14     
        ITT      MI                
        ADDMI    R0,R7,#+160    
        BLMI     DiagPrintf     
??hciuart_irq_17:
        LSLS     R0,R5,#+27     
        BPL.N    ??hciuart_irq_4
        LDR      R1,[R4, #+0]   
        LSLS     R0,R1,#+14     
        BPL.N    ??hciuart_irq_4
        ADD      R0,R7,#+220    
??hciuart_irq_5:
        BL       DiagPrintf     
        B.N      ??hciuart_irq_4
??hciuart_irq_2:
        LSLS     R0,R0,#+14     
        ITT      MI                
        ADDMI    R0,R7,#+264    
        BLMI     DiagPrintf     
??hciuart_irq_4:
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_uart_tx:
        PUSH     {R7,LR}        
        LDR.N    R3,??DataTable22
        LDR      R3,[R3, #+0]   
        STR      R0,[R3, #+52]  
        LDR      R0,[R3, #+44]  
        STR      R1,[R3, #+48]  
        STR      R1,[R3, #+56]  
        STR      R2,[R3, #+60]  
        LSLS     R1,R0,#+30     
        BMI.N    ??hci_uart_tx_0
        ORR      R0,R0,#0x2     
        STR      R0,[R3, #+44]  
        MOVS     R2,#+1         
        MOVS     R1,#+2         
        BL       ??Subroutine2_0
??CrossCallReturnLabel_0:
        MOVS     R0,#+1         
        POP      {R1,PC}        
??hci_uart_tx_0:
        LDR.N    R0,??DataTable22_1
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+14     
        ITT      MI                
        LDRMI.N  R0,??DataTable22_8
        BLMI     DiagPrintf     
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_uart_malloc:
        PUSH     {R3-R7,LR}     
        LDR.N    R6,??DataTable22
        LDR      R0,[R6, #+0]   
        LDR.N    R4,??DataTable22_9
        LDR.N    R5,??DataTable22_1
        CBNZ.N   R0,??hci_uart_malloc_0
        MOVW     R7,#+8276      
        MOV      R1,R7          
        BL       osif_mem_alloc 
        STR      R0,[R6, #+0]   
        CBNZ.N   R0,??hci_uart_malloc_1
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??hci_uart_malloc_2
        MOVS     R0,#+0         
        BL       osif_mem_peek  
        MOV      R2,R0          
        MOV      R1,R7          
        MOV      R0,R4          
        BL       DiagPrintf     
        B.N      ??hci_uart_malloc_2
??hci_uart_malloc_1:
        MOV      R2,R7          
        MOVS     R1,#+0         
        BL       _memset        
        MOVS     R0,#+1         
        POP      {R1,R4-R7,PC}  
??hci_uart_malloc_0:
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+14     
        ITT      MI                
        ADDMI    R0,R4,#+40     
        BLMI     DiagPrintf     
??hci_uart_malloc_2:
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_uart_free:
        PUSH     {R4,LR}        
        LDR.N    R4,??DataTable22
        LDR      R0,[R4, #+0]   
        CBNZ.N   R0,??hci_uart_free_0
        LDR.N    R0,??DataTable22_1
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+14     
        BPL.N    ??hci_uart_free_1
        LDR.N    R0,??DataTable22_10
        BL       DiagPrintf     
        B.N      ??hci_uart_free_1
??hci_uart_free_0:
        BL       osif_mem_free  
        MOVS     R0,#+0         
        STR      R0,[R4, #+0]   
??hci_uart_free_1:
        MOVS     R0,#+1         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
hci_uart_init:
        PUSH     {R1-R7,LR}     
        MOV      R4,R0          
        BL       hci_uart_malloc
        CBZ.N    R0,??hci_uart_init_0
        LDR.N    R7,??DataTable22
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        ADD      R0,R7,#+8      
        LDR.N    R5,??DataTable22_11
        LDR.N    R6,??DataTable22_1
        BL       osif_sem_create
        CBNZ.N   R0,??hci_uart_init_1
        LDR      R0,[R6, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??hci_uart_init_0
        MOV      R0,R5          
        B.N      ??hci_uart_init_2
??hci_uart_init_1:
        MOVS     R0,#+5         
        MOV      R1,#+512       
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        MOVS     R3,#+0         
        LDR.W    R2,??DataTable22_12
        ADR.N    R1,?_24        
        ADDS     R0,R7,#+4      
        BL       osif_task_create
        CBNZ.N   R0,??hci_uart_init_3
        LDR      R0,[R6, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??hci_uart_init_0
        ADD      R0,R5,#+60     
??hci_uart_init_2:
        BL       DiagPrintf     
??hci_uart_init_0:
        MOVS     R0,#+0         
        POP      {R1-R7,PC}     
??hci_uart_init_3:
        LDR      R5,[R7, #+0]   
        LDR.N    R6,??DataTable22_3
        MOV      R0,R5          
        BL       UART_StructInit
        MOVS     R0,#+1         
        MOVS     R1,#+0         
        STR      R0,[R5, #+4]   
        STR      R1,[R5, #+8]   
        MOVS     R0,#+0         
        MOVS     R1,#+1         
        STR      R0,[R5, #+12]  
        STR      R1,[R5, #+16]  
        STR      R0,[R5, #+20]  
        MOVS     R1,#+192       
        MOVS     R0,#+1         
        STR      R1,[R5, #+28]  
        STR      R0,[R5, #+24]  
        MOV      R1,R5          
        MOV      R0,R6          
        BL       UART_Init      
        MOV      R1,#+115200    
        MOV      R0,R6          
        BL       UART_SetBaud   
        MOVS     R0,#+35        
        BL       irq_disable    
        MOVS     R0,#+35        
        BL       irq_unregister 
        LDR      R2,[R7, #+0]   
        MOVS     R3,#+14        
        MOVS     R1,#+35        
        LDR.N    R0,??DataTable22_13
        BL       irq_register   
        MOVS     R0,#+35        
        BL       irq_enable     
        LDR      R1,[R7, #+0]   
        MOVS     R0,#+37        
        MOVS     R2,#+1         
        STR      R0,[R1, #+44]  
        MOVS     R1,#+37        
        MOV      R0,R6          
        BL       UART_INTConfig 
        MOVS     R1,#+1         
        MOV      R0,R6          
        BL       UART_RxCmd     
        LDR      R0,[R7, #+0]   
        MOVW     R1,#+8268      
        STR      R4,[R0, R1]    
        MOVS     R0,#+1         
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_uart_deinit:
        PUSH     {R4,LR}        
        LDR.N    R0,??DataTable22_3
        BL       UART_DeInit    
        MOVS     R0,#+35        
        BL       irq_disable    
        MOVS     R0,#+35        
        BL       irq_unregister 
        LDR.N    R4,??DataTable22
        LDR      R0,[R4, #+4]   
        CBZ.N    R0,??hci_uart_deinit_0
        BL       osif_task_delete
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
??hci_uart_deinit_0:
        LDR      R0,[R4, #+8]   
        CBZ.N    R0,??hci_uart_deinit_1
        BL       osif_sem_delete
        MOVS     R0,#+0         
        STR      R0,[R4, #+8]   
??hci_uart_deinit_1:
        BL       hci_uart_free  
        MOVS     R0,#+1         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_uart_recv:
        PUSH     {R3-R9,LR}     
        MOV      R9,R0          
        LDR.N    R0,??DataTable22
        LDR      R5,[R0, #+0]   
        MOV      R4,R1          
        LDR.W    R8,??DataTable22_14
        LDR.N    R6,??DataTable22_1
        CBNZ.N   R5,??hci_uart_recv_0
        LDR      R0,[R6, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??hci_uart_recv_1
        MOV      R0,R8          
        BL       DiagPrintf     
        B.N      ??hci_uart_recv_1
??hci_uart_recv_0:
        BL       hci_rx_empty   
        CBZ.N    R0,??hci_uart_recv_2
??hci_uart_recv_1:
        MOVS     R0,#+0         
        B.N      ??hci_uart_recv_3
??hci_uart_recv_2:
        BL       hci_rx_data_len
        CMP      R4,R0          
        IT       GT                
        MOVGT    R4,R0          
        ADD      R7,R5,#+64     
        LDRH     R1,[R7, #+2]   
        RSB      R2,R1,#+8192   
        CMP      R2,R4          
        BGE.N    ??hci_uart_recv_4
        MOV      R4,R1          
        RSB      R4,R4,#+8192   
        UXTH     R4,R4          
??hci_uart_recv_4:
        CBZ.N    R4,??hci_uart_recv_5
        ADDS     R0,R5,R1       
        ADD      R1,R0,#+70     
        MOV      R2,R4          
        MOV      R0,R9          
        BL       _memcpy        
        LDRH     R0,[R7, #+2]   
        ADDS     R0,R4,R0       
        UXTH     R0,R0          
        BL       ?Subroutine3   
??CrossCallReturnLabel_4:
        STRH     R0,[R7, #+2]   
        LDRB     R0,[R7, #+0]   
        CMP      R0,#+1         
        BNE.N    ??hci_uart_recv_5
        BL       hci_rx_data_len
        MOVW     R1,#+6140      
        CMP      R0,R1          
        BGE.N    ??hci_uart_recv_5
        LDR      R0,[R6, #+0]   
        LSLS     R1,R0,#+14     
        BPL.N    ??hci_uart_recv_6
        BL       hci_rx_data_len
        MOV      R1,R0          
        ADD      R0,R8,#+44     
        BL       DiagPrintf     
??hci_uart_recv_6:
        MOV      R0,R5          
        BL       hci_uart_rx_enable
??hci_uart_recv_5:
        MOV      R0,R4          
??hci_uart_recv_3:
        POP      {R1,R4-R9,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DATA32
        DC32     hci_uart_obj   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DATA32
        DC32     0x4000a000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DATA32
        DC32     ?_9            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DATA32
        DC32     flag_for_hci_trx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_8:
        DATA32
        DC32     ?_12           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_9:
        DATA32
        DC32     ?_13           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_10:
        DATA32
        DC32     ?_15           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_11:
        DATA32
        DC32     ?_16           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_12:
        DATA32
        DC32     uart_send_done_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_13:
        DATA32
        DC32     hciuart_irq    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_14:
        DATA32
        DC32     ?_18           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LSRS     R1,R0,#+12     
        ADD      R2,R0,R1, LSR #+19
        AND      R2,R2,#0xE000  
        SUBS     R0,R0,R2       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DATA8
        DC8 "\015Set baudrate to %d\015\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DATA8
        DC8 "\015hci_uart_rx_disable\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DATA8
        DC8 "\015hci_uart_rx_enable\015\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DATA8
        DC8 "\015hciuart_irq: monitor done\015\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DATA8
        DC8 "uart_send_done_handler"
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\015set_hci_uart_out: hci_uart_obj is NULL\015\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 0x0D, 0x75, 0x61, 0x72, 0x74, 0x5F, 0x73, 0x65
        DC8 0x6E, 0x64, 0x5F, 0x64, 0x6F, 0x6E, 0x65, 0x5F
        DC8 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x3A, 0x20
        DC8 0x6F, 0x73, 0x69, 0x66, 0x5F, 0x73, 0x65, 0x6D
        DC8 0x5F, 0x74, 0x61, 0x6B, 0x65, 0x20, 0x75, 0x61
        DC8 0x72, 0x74, 0x5F, 0x73, 0x65, 0x6E, 0x64, 0x5F
        DC8 0x64, 0x6F, 0x6E, 0x65, 0x5F, 0x73, 0x65, 0x6D
        DC8 0x20, 0x66, 0x61, 0x69, 0x6C, 0x0D, 0x0A, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "\015transmit_chars: hci_adapter is NULL\015\012"
        DS8 1
        DC8 "\015hciuart_irq: LSR %08x interrupt\015\012"
        DS8 1
        DC8 "\015hciuart_irq: LSR over run interrupt\015\012"
        DS8 1
        DC8 "\015hciuart_irq: LSR parity error interrupt\015\012"
        DS8 1
        DC8 0x0D, 0x68, 0x63, 0x69, 0x75, 0x61, 0x72, 0x74
        DC8 0x5F, 0x69, 0x72, 0x71, 0x3A, 0x20, 0x4C, 0x53
        DC8 0x52, 0x20, 0x66, 0x72, 0x61, 0x6D, 0x65, 0x20
        DC8 0x65, 0x72, 0x72, 0x6F, 0x72, 0x28, 0x73, 0x74
        DC8 0x6F, 0x70, 0x20, 0x62, 0x69, 0x74, 0x20, 0x65
        DC8 0x72, 0x72, 0x6F, 0x72, 0x29, 0x20, 0x69, 0x6E
        DC8 0x74, 0x65, 0x72, 0x72, 0x75, 0x70, 0x74, 0x0D
        DC8 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 "\015hciuart_irq: LSR break error interrupt\015\012"
        DATA16
        DS8 2
        DATA8
        DC8 "\015hciuart_irq: Unknown interrupt type %u\015\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DATA8
        DC8 "\015uart_insert_char: rx buffer full\015\012"
        DC8 "\015uart_insert_char: rx disable, data len %d\015\012"
        DATA
        DS8 3
        DATA8
        DC8 0x0D, 0x72, 0x65, 0x63, 0x65, 0x69, 0x76, 0x65
        DC8 0x5F, 0x63, 0x68, 0x61, 0x72, 0x73, 0x3A, 0x20
        DC8 0x68, 0x63, 0x69, 0x5F, 0x61, 0x64, 0x61, 0x70
        DC8 0x74, 0x65, 0x72, 0x20, 0x69, 0x73, 0x20, 0x4E
        DC8 0x55, 0x4C, 0x4C, 0x2C, 0x20, 0x69, 0x6E, 0x64
        DC8 0x3A, 0x25, 0x78, 0x2C, 0x20, 0x64, 0x61, 0x74
        DC8 0x61, 0x3A, 0x25, 0x78, 0x0D, 0x0A, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DATA8
        DC8 0x0D, 0x68, 0x63, 0x69, 0x5F, 0x75, 0x61, 0x72
        DC8 0x74, 0x5F, 0x74, 0x78, 0x3A, 0x20, 0x54, 0x72
        DC8 0x61, 0x6E, 0x73, 0x6D, 0x69, 0x74, 0x74, 0x65
        DC8 0x72, 0x20, 0x46, 0x49, 0x46, 0x4F, 0x20, 0x65
        DC8 0x6D, 0x70, 0x74, 0x79, 0x20, 0x69, 0x6E, 0x74
        DC8 0x65, 0x72, 0x72, 0x75, 0x70, 0x74, 0x20, 0x68
        DC8 0x61, 0x73, 0x20, 0x62, 0x65, 0x65, 0x6E, 0x20
        DC8 0x65, 0x6E, 0x61, 0x62, 0x6C, 0x65, 0x64, 0x0D
        DC8 0x0A, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DATA8
        DC8 "\015hci_uart_malloc: need %d, left %d\015\012"
        DATA
        DS8 3
        DATA8
        DC8 "\015hci_uart_malloc: rx_buffer not free\015\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DATA8
        DC8 0x0D, 0x68, 0x63, 0x69, 0x5F, 0x75, 0x61, 0x72
        DC8 0x74, 0x5F, 0x66, 0x72, 0x65, 0x65, 0x3A, 0x20
        DC8 0x68, 0x63, 0x69, 0x5F, 0x75, 0x61, 0x72, 0x74
        DC8 0x5F, 0x6F, 0x62, 0x6A, 0x20, 0x3D, 0x20, 0x4E
        DC8 0x55, 0x4C, 0x4C, 0x2C, 0x20, 0x6E, 0x6F, 0x20
        DC8 0x6E, 0x65, 0x65, 0x64, 0x20, 0x66, 0x72, 0x65
        DC8 0x65, 0x0D, 0x0A, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DATA8
        DC8 0x0D, 0x68, 0x63, 0x69, 0x5F, 0x75, 0x61, 0x72
        DC8 0x74, 0x5F, 0x69, 0x6E, 0x69, 0x74, 0x3A, 0x20
        DC8 0x6F, 0x73, 0x69, 0x66, 0x5F, 0x73, 0x65, 0x6D
        DC8 0x5F, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x20
        DC8 0x75, 0x61, 0x72, 0x74, 0x5F, 0x73, 0x65, 0x6E
        DC8 0x64, 0x5F, 0x64, 0x6F, 0x6E, 0x65, 0x5F, 0x73
        DC8 0x65, 0x6D, 0x20, 0x66, 0x61, 0x69, 0x6C, 0x0D
        DC8 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x0D, 0x68, 0x63, 0x69, 0x5F, 0x75, 0x61, 0x72
        DC8 0x74, 0x5F, 0x69, 0x6E, 0x69, 0x74, 0x3A, 0x20
        DC8 0x6F, 0x73, 0x69, 0x66, 0x5F, 0x74, 0x61, 0x73
        DC8 0x6B, 0x5F, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65
        DC8 0x20, 0x75, 0x61, 0x72, 0x74, 0x5F, 0x73, 0x65
        DC8 0x6E, 0x64, 0x5F, 0x64, 0x6F, 0x6E, 0x65, 0x5F
        DC8 0x74, 0x61, 0x73, 0x6B, 0x20, 0x66, 0x61, 0x69
        DC8 0x6C, 0x0D, 0x0A, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DATA8
        DC8 "\015hci_uart_recv: the p_uart_obj is NULL\015\012"
        DATA
        DS8 3
        DATA8
        DC8 "\015hci_uart_recv: rx enable, data len %d\015\012"
        DATA
        DS8 3

        END
// 
//    12 bytes in section .bss
//   964 bytes in section .rodata
// 1'618 bytes in section .text
// 
// 1'618 bytes of CODE  memory
//   964 bytes of CONST memory
//    12 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
