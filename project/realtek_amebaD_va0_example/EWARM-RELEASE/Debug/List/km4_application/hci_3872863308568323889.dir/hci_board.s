///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  22:02:42
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\board\amebad\src\hci\hci_board.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\hci_3872863308568323889.dir\hci_board.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\bluetooth\realtek\sdk\board\amebad\src\hci\hci_board.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\hci_3872863308568323889.dir\hci_board.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\hci_3872863308568323889.dir\hci_board.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DiagPrintf
        EXTERN EFUSERead8
        EXTERN EFUSEWrite8
        EXTERN EFUSE_LogicalMap_Read
        EXTERN _memcmp
        EXTERN _memcpy
        EXTERN _rtl_printf
        EXTERN bt_dck_write
        EXTERN bt_flatk_8721d
        EXTERN bt_iqk_8721d
        EXTERN bt_lok_write
        EXTERN hci_set_patch
        EXTERN os_delay
        EXTERN os_mem_free
        EXTERN os_mem_zalloc_intern
        EXTERN ota_get_cur_index
        EXTERN reset_iqk_type
        EXTERN rltk_bt_get_patch_code
        EXTERN rltk_coex_bt_enable
        EXTERN rltk_wlan_is_mp
        EXTERN rtlbt_config
        EXTERN rtlbt_config_len
        EXTERN rtlbt_fw_len
        EXTERN trace_log_buffer
        EXTERN wifi_disable_powersave
        EXTERN wifi_is_up
        EXTERN wifi_resume_powersave

        PUBLIC baudrates
        PUBLIC baudrates_length
        PUBLIC bt_change_gnt_bt_only
        PUBLIC bt_change_gnt_wifi_only
        PUBLIC bt_check_iqk
        PUBLIC bt_dump_iqk
        PUBLIC bt_iqk_efuse_valid
        PUBLIC bt_iqk_logic_efuse_valid
        PUBLIC bt_power_off
        PUBLIC bt_power_on
        PUBLIC bt_read_efuse
        PUBLIC bt_reset
        PUBLIC bt_show_efuse_value
        PUBLIC bt_write_lgc_efuse_value
        PUBLIC bt_write_phy_efuse_value
        PUBLIC fix_config_len
        PUBLIC g_iqk_data
        PUBLIC hci_board_complete
        PUBLIC hci_board_init
        PUBLIC hci_find_patch_address
        PUBLIC hci_flash_stream_read
        PUBLIC hci_normal_start
        PUBLIC hci_rtk_combine_config
        PUBLIC hci_rtk_find_patch
        PUBLIC hci_rtk_parse_config
        PUBLIC hci_start_iqk
        PUBLIC hci_tp_lgc_efuse
        PUBLIC hci_tp_phy_efuse
        PUBLIC rtlbt_init_config


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __vfp uint32_t SYSCFG_CUTVersion(void)
SYSCFG_CUTVersion:
        PUSH     {R4,LR}        
        LDR.W    R1,??DataTable49
        LDR      R0,[R1, #+0]   
        LDR      R4,[R1, #+0]   
        UBFX     R0,R0,#+4,#+2  
        CBNZ.N   R0,??SYSCFG_CUTVersion_0
        LDR.W    R0,??DataTable50
        LDR      R0,[R0, #+0]   
        UBFX     R0,R0,#+8,#+4  
        CBZ.N    R0,??SYSCFG_CUTVersion_1
        LDR      R0,[R1, #+0]   
        ANDS     R0,R0,#0xF     
        BNE.N    ??SYSCFG_CUTVersion_1
        MOVS     R0,#+1         
        POP      {R4,PC}        
??SYSCFG_CUTVersion_0:
        CMP      R0,#+1         
        BEQ.N    ??SYSCFG_CUTVersion_2
        LDR.W    R0,??DataTable51
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+14     
        ITT      MI                
        ADRMI.W  R0,?_37        
        BLMI     DiagPrintf     
??SYSCFG_CUTVersion_2:
        AND      R0,R4,#0xF     
??SYSCFG_CUTVersion_1:
        POP      {R4,PC}        

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\015Please Switch to 3.3V to PG EFUSE !!!!!"
        DATA
        DS8 3
        DATA8
        DC8 "\015\012 write physical efuse 0x%x =0x%02x"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "close hci uart flow ctrl: 0x%02x\012"
        DATA16
        DS8 2
        DATA8
        DC8 "BT ADDRESS: %02x:%02x:%02x:%02x:%02x:%02x\015\012"
        DC8 0x68, 0x63, 0x69, 0x5F, 0x72, 0x74, 0x6B, 0x5F
        DC8 0x70, 0x61, 0x72, 0x73, 0x65, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x3A, 0x20, 0x42, 0x54
        DC8 0x20, 0x41, 0x44, 0x44, 0x52, 0x45, 0x53, 0x53
        DC8 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25, 0x30
        DC8 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20
        DC8 0x25, 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32
        DC8 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x2C, 0x20
        DC8 0x75, 0x73, 0x65, 0x20, 0x74, 0x68, 0x65, 0x20
        DC8 0x64, 0x65, 0x66, 0x61, 0x75, 0x6C, 0x74, 0x20
        DC8 0x63, 0x6F, 0x6E, 0x66, 0x69, 0x67, 0x0D, 0x0A
        DC8 0
        DATA
        DS8 3
        DATA8
        DC8 "\015\012 WRITE  physical FLATK=tx_flatk=%x \015\012"
        DC8 "\015\012 WRITE logic FLATK=tx_flatk=%x \015\012"
baudrates:
        DATA32
        DC32 28'701, 115'200, 38'977'546, 230'400, 66'539'524, 921'600
        DC32 100'093'956, 921'600, 20'484, 1'000'000, 76'709'890, 1'500'000
        DC32 20'482, 2'000'000, 45'057, 2'500'000, 76'709'889, 3'000'000
        DC32 86'663'169, 3'500'000, 20'481, 4'000'000

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DATA8
        DC8 "\012We use BT ROM OTA2 PATCH ADDRESS:0x%x\012"
        DC8 "\012We use BT ROM OTA1 PATCH ADDRESS:0x%x\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DATA8
        DC8 "hci_rtk_combine_config: all config length is %x\015\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DATA8
        DC8 "\012 fw_chip_id patch =%x,mp_num_of_patch=%x \012"
        DC8 0x0A, 0x20, 0x20, 0x6C, 0x6D, 0x70, 0x5F, 0x73
        DC8 0x75, 0x62, 0x76, 0x65, 0x72, 0x73, 0x69, 0x6F
        DC8 0x6E, 0x3D, 0x25, 0x78, 0x20, 0x2C, 0x20, 0x66
        DC8 0x77, 0x5F, 0x6C, 0x65, 0x6E, 0x20, 0x3D, 0x25
        DC8 0x78, 0x2C, 0x20, 0x66, 0x77, 0x5F, 0x6F, 0x66
        DC8 0x66, 0x73, 0x65, 0x74, 0x20, 0x3D, 0x20, 0x25
        DC8 0x78, 0x20, 0x0A, 0
        DC8 "\012 fw_buf ,malloc %d byte fail, \012"
        DATA
        DS8 3
        DATA8
        DC8 "\012not support single patch on rom\012"
        DATA16
        DS8 2
        DATA8
        DC8 0x0A, 0x57, 0x65, 0x20, 0x75, 0x73, 0x65, 0x20
        DC8 0x6C, 0x6D, 0x70, 0x5F, 0x73, 0x75, 0x62, 0x76
        DC8 0x65, 0x72, 0x73, 0x69, 0x6F, 0x6E, 0x3D, 0x25
        DC8 0x78, 0x20, 0x66, 0x77, 0x5F, 0x62, 0x75, 0x66
        DC8 0x3D, 0x25, 0x78, 0x2C, 0x20, 0x66, 0x77, 0x5F
        DC8 0x6C, 0x65, 0x6E, 0x20, 0x3D, 0x20, 0x25, 0x78
        DC8 0x2C, 0x20, 0x63, 0x6F, 0x6E, 0x66, 0x69, 0x67
        DC8 0x5F, 0x62, 0x75, 0x66, 0x20, 0x3D, 0x20, 0x25
        DC8 0x78, 0x2C, 0x63, 0x6F, 0x6E, 0x66, 0x69, 0x67
        DC8 0x5F, 0x6C, 0x65, 0x6E, 0x3D, 0x20, 0x25, 0x78
        DC8 0x2C, 0x20, 0x62, 0x61, 0x75, 0x64, 0x72, 0x61
        DC8 0x74, 0x65, 0x20, 0x30, 0x78, 0x25, 0x78, 0x0A
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DATA8
        DC8 "\015\012==bt phy_efuse 0x120~0x12F:==\015\012 "
        DS8 1
        DC8 "\015\012==bt phy_efuse 0x1FD~0x1FF:==\015\012 "
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DATA8
        DC8 "\012WIFI is off !Please restart BT after WIFI on!\012"
        DC8 0x0D, 0x0A, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D
        DC8 0x3D, 0x3D, 0x3D, 0x3D, 0x74, 0x68, 0x69, 0x73
        DC8 0x20, 0x69, 0x73, 0x20, 0x42, 0x54, 0x20, 0x4D
        DC8 0x50, 0x20, 0x44, 0x52, 0x49, 0x56, 0x45, 0x52
        DC8 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D, 0x3D
        DC8 0x3D, 0x3D, 0x3D, 0x2C, 0x0D, 0x0A, 0x20, 0x74
        DC8 0x68, 0x69, 0x73, 0x20, 0x63, 0x75, 0x74, 0x20
        DC8 0x69, 0x73, 0x20, 0x41, 0x6D, 0x65, 0x62, 0x61
        DC8 0x44, 0x20, 0x25, 0x58, 0x20, 0x43, 0x55, 0x54
        DC8 0x0D, 0x0A, 0
        DS8 1
        DC8 0x0D, 0x0A, 0x2A, 0x2A, 0x2A, 0x2A, 0x2A, 0x2A
        DC8 0x2A, 0x2A, 0x2A, 0x2A, 0x2A, 0x74, 0x68, 0x69
        DC8 0x73, 0x20, 0x69, 0x73, 0x20, 0x42, 0x54, 0x20
        DC8 0x4E, 0x4F, 0x52, 0x4D, 0x41, 0x4C, 0x20, 0x44
        DC8 0x52, 0x49, 0x56, 0x45, 0x52, 0x2A, 0x2A, 0x2A
        DC8 0x2A, 0x2A, 0x2A, 0x2A, 0x2C, 0x0D, 0x0A, 0x20
        DC8 0x74, 0x68, 0x69, 0x73, 0x20, 0x63, 0x75, 0x74
        DC8 0x20, 0x69, 0x73, 0x20, 0x41, 0x6D, 0x65, 0x62
        DC8 0x61, 0x44, 0x20, 0x25, 0x58, 0x20, 0x43, 0x55
        DC8 0x54, 0x0D, 0x0A, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DATA8
        DC8 "Not Start upperStack, normal test\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DATA8
        DC8 0x70, 0x68, 0x79, 0x73, 0x69, 0x63, 0x61, 0x6C
        DC8 0x20, 0x65, 0x66, 0x75, 0x73, 0x65, 0x3A, 0x20
        DC8 0x68, 0x61, 0x73, 0x20, 0x64, 0x61, 0x74, 0x61
        DC8 0x20, 0x68, 0x63, 0x69, 0x5F, 0x74, 0x70, 0x5F
        DC8 0x70, 0x68, 0x79, 0x5F, 0x65, 0x66, 0x75, 0x73
        DC8 0x65, 0x5B, 0x31, 0x5D, 0x3D, 0x20, 0x25, 0x78
        DC8 0x20, 0x0D, 0x0A, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DATA8
        DC8 "bt_iqk_logic_efuse_valid: no data\015\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DATA8
        DC8 "bt_check_iqk:  NO IQK LOK DATA need start LOK,\015\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DATA8
        DC8 "\015\012 Please write logic efuse 0x1A6 =0x%02x"
        DATA16
        DS8 2
        DATA8
        DC8 "\015\012 Please write logic efuse 0x1A7 =0x%02x"
        DATA16
        DS8 2
        DATA8
        DC8 "\015\012 Please write logic efuse 0x1A8 =0x%02x"
        DATA16
        DS8 2
        DATA8
        DC8 "\015\012 Please write logic efuse 0x1A9 =0x%02x"
        DATA16
        DS8 2
        DATA8
        DC8 "\015\012 Please write logic efuse 0x1AA =0x%02x"
        DATA16
        DS8 2
        DATA8
        DC8 "\015\012 Please write logic efuse 0x1AB =0x%02x\015\012"
        DC8 0x62, 0x74, 0x5F, 0x63, 0x68, 0x65, 0x63, 0x6B
        DC8 0x5F, 0x69, 0x71, 0x6B, 0x3A, 0x57, 0x61, 0x72
        DC8 0x6E, 0x69, 0x6E, 0x67, 0x3A, 0x20, 0x49, 0x51
        DC8 0x4B, 0x20, 0x46, 0x61, 0x69, 0x6C, 0x2C, 0x20
        DC8 0x70, 0x6C, 0x65, 0x61, 0x73, 0x65, 0x20, 0x63
        DC8 0x6F, 0x6E, 0x6E, 0x65, 0x63, 0x74, 0x20, 0x64
        DC8 0x72, 0x69, 0x76, 0x65, 0x72, 0x20, 0x21, 0x21
        DC8 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x21, 0x0D
        DC8 0x0A, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DATA8
        DC8 "\015\012 write logic efuse 0x1A6 =0x%02x"
        DS8 1
        DC8 "\015\012 write logic efuse 0x1A7 =0x%02x"
        DS8 1
        DC8 "\015\012 write logic efuse 0x1A8 =0x%02x"
        DS8 1
        DC8 "\015\012 write logic efuse 0x1A9 =0x%02x"
        DS8 1
        DC8 "\015\012 write logic efuse 0x1Aa =0x%02x"
        DS8 1
        DC8 "\015\012 write logic efuse 0x1Ab =0x%02x"
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hci_tp_lgc_efuse:
        DS8 32

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
set_reg_value:
        PUSH     {R4,R5,LR}     
        LDR      R3,[R0, #+0]   
        MOVS     R4,#+0         
??set_reg_value_0:
        LSR      R5,R1,R4       
        LSLS     R5,R5,#+31     
        BMI.N    ??set_reg_value_1
        ADDS     R4,R4,#+1      
        CMP      R4,#+31        
        BCC.N    ??set_reg_value_0
??set_reg_value_1:
        BIC      R1,R3,R1       
        LSLS     R2,R2,R4       
        ORRS     R1,R2,R1       
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_rtk_parse_config:
        PUSH     {R0,R4-R11,LR} 
        SUB      SP,SP,#+24     
        MOV      R4,R2          
        MOV      R3,R0          
        LDRB     R0,[R3, #+0]   
        MOV      R2,R3          
        LDRB     R3,[R2, #+1]   
        ADD      R3,R0,R3, LSL #+8
        MOV      R0,R2          
        LDRB     R2,[R0, #+2]   
        MOV      R5,R0          
        ADD      R3,R3,R2, LSL #+16
        LDRB     R2,[R0, #+3]   
        LDRB     R0,[R5, #+4]   
        LDRB     R5,[R5, #+5]   
        ADD      R3,R3,R2, LSL #+24
        LDR.W    R2,??DataTable51_1
        ADD      R0,R0,R5, LSL #+8
        CMP      R3,R2          
        BEQ.N    ??hci_rtk_parse_config_0
        MOVS     R2,#+1         
        LDR.W    R1,??DataTable51_2
        LDR.W    R0,??DataTable51_3
        BL       trace_log_buffer
        MOVS     R0,#+0         
        B.N      ??hci_rtk_parse_config_1
??hci_rtk_parse_config_0:
        STRH     R1,[SP, #+12]  
        LDRH     R2,[SP, #+12]  
        ADDS     R1,R0,#+6      
        CMP      R1,R2          
        BEQ.N    ??hci_rtk_parse_config_2
        SUBS     R5,R2,#+6      
        MOV      R3,R0          
        STR      R5,[SP, #+0]   
        MOVS     R2,#+2         
        LDR.W    R1,??DataTable51_4
        LDR.W    R0,??DataTable51_5
        BL       trace_log_buffer
        LDRH     R2,[SP, #+12]  
        LDR      R1,[SP, #+24]  
        ASRS     R5,R5,#+8      
        SUBS     R0,R2,#+6      
        STRB     R0,[R1, #+4]   
        LDR      R0,[SP, #+24]  
        STRB     R5,[R0, #+5]   
??hci_rtk_parse_config_2:
        LDR      R1,[SP, #+24]  
        LDR.W    R0,??DataTable51_6
        STR      R0,[SP, #+16]  
        ADDS     R5,R1,#+6      
        LDR.W    R8,??DataTable51_7
        LDR.W    R11,??DataTable51_8
        B.N      ??hci_rtk_parse_config_3
??hci_rtk_parse_config_4:
        BL       rltk_wlan_is_mp
        CBNZ.N   R0,??hci_rtk_parse_config_5
        LDR      R0,[R11, #+0]  
        LSLS     R1,R0,#+27     
        BMI.N    ??hci_rtk_parse_config_6
??hci_rtk_parse_config_5:
        ADR.W    R0,?_38        
        BL       _rtl_printf    
        MOVS     R2,#+4         
        ADD      R1,R10,#+248   
        MOV      R0,R6          
        BL       _memcpy        
??hci_rtk_parse_config_6:
        LDRB     R0,[R6, #+0]   
        LDRB     R1,[R6, #+1]   
        ADD      R2,R0,R1, LSL #+8
        LDRB     R0,[R6, #+2]   
        LDRB     R1,[R6, #+3]   
        ADD      R2,R2,R0, LSL #+16
        ADD      R2,R2,R1, LSL #+24
        STR      R2,[R8, #+36]  
??hci_rtk_parse_config_3:
        LDR      R0,[SP, #+24]  
        LDRH     R1,[SP, #+12]  
        ADD      R1,R0,R1       
        CMP      R5,R1          
        BCS.W    ??hci_rtk_parse_config_7
        LDRB     R0,[R5, #+0]   
        LDRB     R1,[R5, #+1]   
        ADDS     R6,R5,#+2      
        LDRB     R9,[R6], #+1   
        ADD      R3,R0,R1, LSL #+8
        LDR.W    R10,??DataTable51_9
        ADD      R5,R6,R9       
        CMP      R3,#+12        
        BEQ.N    ??hci_rtk_parse_config_4
        CMP      R3,#+24        
        BEQ.N    ??hci_rtk_parse_config_8
        CMP      R3,#+48        
        BEQ.N    ??hci_rtk_parse_config_9
        CMP      R3,#+404       
        BEQ.N    ??hci_rtk_parse_config_10
        MOVW     R1,#+415       
        CMP      R3,R1          
        BEQ.W    ??hci_rtk_parse_config_11
        CMP      R3,#+420       
        BEQ.W    ??hci_rtk_parse_config_12
        B.N      ??hci_rtk_parse_config_13
??hci_rtk_parse_config_8:
        BL       rltk_wlan_is_mp
        CBNZ.N   R0,??hci_rtk_parse_config_14
        LDR      R0,[R11, #+0]  
        LSLS     R1,R0,#+27     
        BMI.N    ??hci_rtk_parse_config_3
??hci_rtk_parse_config_14:
        LDRB     R1,[R6, #+0]   
        MOV      R0,R10         
        AND      R1,R1,#0xFB    
        STRB     R1,[R6, #+0]   
??hci_rtk_parse_config_15:
        BL       _rtl_printf    
        B.N      ??hci_rtk_parse_config_3
??hci_rtk_parse_config_9:
        CMP      R9,#+6         
        BNE.N    ??hci_rtk_parse_config_3
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+255       
        ITT      EQ                
        LDRBEQ   R0,[R4, #+1]   
        CMPEQ    R0,#+255       
        BNE.N    ??hci_rtk_parse_config_16
        LDRB     R0,[R4, #+2]   
        CMP      R0,#+255       
        ITT      EQ                
        LDRBEQ   R0,[R4, #+3]   
        CMPEQ    R0,#+255       
        BNE.N    ??hci_rtk_parse_config_16
        LDRB     R0,[R4, #+4]   
        CMP      R0,#+255       
        ITT      EQ                
        LDRBEQ   R0,[R4, #+5]   
        CMPEQ    R0,#+255       
        BEQ.N    ??hci_rtk_parse_config_17
??hci_rtk_parse_config_16:
        MOVS     R0,#+0         
        ADDS     R1,R4,#+5      
??hci_rtk_parse_config_18:
        RSBS     R2,R0,#+0      
        LDRB     R3,[R1, R2]    
        STRB     R3,[R6, R0]    
        ADDS     R0,R0,#+1      
        CMP      R0,#+6         
        BLT.N    ??hci_rtk_parse_config_18
        LDRB     R0,[R4, #+5]   
        STR      R0,[SP, #+8]   
        LDRB     R1,[R4, #+4]   
        STR      R1,[SP, #+4]   
        LDRB     R0,[R4, #+3]   
        STR      R0,[SP, #+0]   
        LDRB     R3,[R4, #+2]   
        LDRB     R2,[R4, #+1]   
        LDRB     R1,[R4, #+0]   
        ADD      R0,R10,#+36    
??hci_rtk_parse_config_19:
        BL       _rtl_printf    
        B.N      ??hci_rtk_parse_config_3
??hci_rtk_parse_config_17:
        LDRB     R0,[R6, #+5]   
        STR      R0,[SP, #+8]   
        LDRB     R1,[R6, #+4]   
        STR      R1,[SP, #+4]   
        LDRB     R0,[R6, #+3]   
        STR      R0,[SP, #+0]   
        LDRB     R3,[R6, #+2]   
        LDRB     R2,[R6, #+1]   
        LDRB     R1,[R6, #+0]   
        ADD      R0,R10,#+80    
        B.N      ??hci_rtk_parse_config_19
??hci_rtk_parse_config_10:
        LDRB     R0,[R4, #+6]   
        CMP      R0,#+255       
        BNE.N    ??hci_rtk_parse_config_20
        LDRB     R0,[R8, #+2]   
        LSLS     R1,R0,#+31     
??hci_rtk_parse_config_21:
        BMI.N    ??hci_rtk_parse_config_3
        LDRB     R6,[R8, #+10]  
        LDRB     R0,[R8, #+11]  
        ORR      R6,R6,R0, LSL #+8
        MOV      R0,R6          
        BL       bt_flatk_8721d 
        MOV      R1,R6          
        LDR      R0,[SP, #+16]  
        B.N      ??hci_rtk_parse_config_15
??hci_rtk_parse_config_20:
        STRB     R0,[R6, #+0]   
        LDRB     R0,[R4, #+6]   
        LSLS     R1,R0,#+30     
        ITT      MI                
        LDRBMI   R0,[R4, #+7]   
        STRBMI   R0,[R6, #+1]   
        LDRB     R0,[R4, #+6]   
        LSLS     R1,R0,#+29     
        BPL.N    ??hci_rtk_parse_config_22
        LDRB     R0,[R4, #+8]   
        STRB     R0,[R6, #+2]   
        LDRB     R1,[R4, #+9]   
        STRB     R1,[R6, #+3]   
        LDRB     R7,[R4, #+8]   
        LDRB     R0,[R4, #+9]   
        ORR      R7,R7,R0, LSL #+8
        MOV      R0,R7          
        BL       bt_flatk_8721d 
        MOV      R1,R7          
        ADD      R0,R10,#+212   
        B.N      ??hci_rtk_parse_config_23
??hci_rtk_parse_config_22:
        LDRB     R0,[R8, #+2]   
        LSLS     R1,R0,#+31     
        BMI.N    ??hci_rtk_parse_config_24
        LDRB     R1,[R8, #+10]  
        LDRB     R0,[R8, #+11]  
        ORR      R7,R1,R0, LSL #+8
        MOV      R0,R7          
        BL       bt_flatk_8721d 
        MOV      R1,R7          
        LDR      R0,[SP, #+16]  
??hci_rtk_parse_config_23:
        BL       _rtl_printf    
??hci_rtk_parse_config_24:
        LDRB     R0,[R4, #+6]   
        LSLS     R1,R0,#+26     
        BPL.N    ??hci_rtk_parse_config_25
        LDRB     R0,[R4, #+10]  
        STRB     R0,[R6, #+4]   
        LDRB     R1,[R4, #+11]  
        STRB     R1,[R6, #+5]   
??hci_rtk_parse_config_25:
        LDR      R0,[R11, #+0]  
        LSLS     R1,R0,#+25     
        BMI.N    ??hci_rtk_parse_config_21
        MOV      R10,#+0        
??hci_rtk_parse_config_26:
        CMP      R10,R9         
        BGE.N    ??hci_rtk_parse_config_27
        LDRB     R2,[R6, R10]   
        ADD      R1,R10,#+406   
        ADR.W    R0,?_39        
        BL       _rtl_printf    
        ADD      R10,R10,#+1    
        B.N      ??hci_rtk_parse_config_26
??hci_rtk_parse_config_11:
        MOVS     R7,#+0         
        ADR.W    R10,?_39       
??hci_rtk_parse_config_28:
        CMP      R7,R9          
        BGE.N    ??hci_rtk_parse_config_27
        ADDS     R0,R4,R7       
        LDRB     R2,[R0, #+12]  
        CMP      R2,#+255       
        BEQ.N    ??hci_rtk_parse_config_29
        STRB     R2,[R6, R7]    
        LDR      R0,[R11, #+0]  
        LSLS     R1,R0,#+25     
        BMI.N    ??hci_rtk_parse_config_29
        ADD      R1,R7,#+412    
        MOV      R0,R10         
        BL       _rtl_printf    
??hci_rtk_parse_config_29:
        ADDS     R7,R7,#+1      
        B.N      ??hci_rtk_parse_config_28
??hci_rtk_parse_config_12:
        MOVS     R7,#+0         
        ADR.W    R10,?_39       
??hci_rtk_parse_config_30:
        CMP      R7,R9          
        BGE.N    ??hci_rtk_parse_config_27
        ADDS     R0,R4,R7       
        LDRB     R2,[R0, #+18]  
        CMP      R2,#+255       
        BEQ.N    ??hci_rtk_parse_config_31
        STRB     R2,[R6, R7]    
        LDR      R0,[R11, #+0]  
        LSLS     R1,R0,#+25     
        BMI.N    ??hci_rtk_parse_config_31
        ADD      R1,R7,#+418    
        MOV      R0,R10         
        BL       _rtl_printf    
??hci_rtk_parse_config_31:
        ADDS     R7,R7,#+1      
        B.N      ??hci_rtk_parse_config_30
??hci_rtk_parse_config_13:
        STR      R9,[SP, #+0]   
        MOVS     R2,#+2         
        LDR.W    R1,??DataTable51_10
        LDR.W    R0,??DataTable51_11
        BL       trace_log_buffer
??hci_rtk_parse_config_27:
        B.N      ??hci_rtk_parse_config_3
??hci_rtk_parse_config_7:
        MOVS     R0,#+1         
??hci_rtk_parse_config_1:
        ADD      SP,SP,#+28     
        POP      {R4-R11,PC}    

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`hci_rtk_parse_config{3}{4}{5}{6}{7}{8}::format`:
        DATA8
        DC8 "!!!hci_rtk_parse_config: invalid signature 0x%08x"
        DATA16
        DS8 2
        DATA8
        DC8 0x21, 0x21, 0x2A, 0x68, 0x63, 0x69, 0x5F, 0x72
        DC8 0x74, 0x6B, 0x5F, 0x70, 0x61, 0x72, 0x73, 0x65
        DC8 0x5F, 0x63, 0x6F, 0x6E, 0x66, 0x69, 0x67, 0x3A
        DC8 0x20, 0x69, 0x6E, 0x76, 0x61, 0x6C, 0x69, 0x64
        DC8 0x20, 0x6C, 0x65, 0x6E, 0x2C, 0x20, 0x73, 0x74
        DC8 0x61, 0x74, 0x65, 0x64, 0x20, 0x25, 0x75, 0x2C
        DC8 0x20, 0x63, 0x61, 0x6C, 0x63, 0x75, 0x6C, 0x61
        DC8 0x74, 0x65, 0x64, 0x20, 0x25, 0x75, 0
        DS8 1
        DC8 0x68, 0x63, 0x69, 0x5F, 0x72, 0x74, 0x6B, 0x5F
        DC8 0x70, 0x61, 0x72, 0x73, 0x65, 0x5F, 0x63, 0x6F
        DC8 0x6E, 0x66, 0x69, 0x67, 0x3A, 0x20, 0x65, 0x6E
        DC8 0x74, 0x72, 0x79, 0x20, 0x6F, 0x66, 0x66, 0x73
        DC8 0x65, 0x74, 0x20, 0x30, 0x78, 0x25, 0x30, 0x34
        DC8 0x78, 0x2C, 0x20, 0x6C, 0x65, 0x6E, 0x20, 0x30
        DC8 0x78, 0x25, 0x30, 0x32, 0x78, 0
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_flash_stream_read:
        MOV      R3,R2          
        MOV      R2,R1          
        MOV      R1,R0          
        PUSH     {R7,LR}        
        MOV      R0,R3          
        BL       _memcpy        
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_find_patch_address:
        PUSH     {R3-R7,LR}     
        LDR.W    R4,??DataTable51_8
        LDR      R0,[R4, #+0]   
        LSLS     R2,R0,#+25     
        BMI.N    ??hci_find_patch_address_0
        LDR      R1,[R4, #+0]   
        ADR.W    R0,?_40        
        BL       _rtl_printf    
??hci_find_patch_address_0:
        LDR      R1,[R4, #+0]   
        LSLS     R0,R1,#+31     
        BPL.N    ??hci_find_patch_address_1
        POP      {R0,R4-R7,LR}  
        B.W      rltk_bt_get_patch_code
??hci_find_patch_address_1:
        LDR.W    R4,??DataTable51_12
        LDR.W    R5,??DataTable51_13
        LDR.W    R6,??DataTable51_14
        BL       ota_get_cur_index
        CBNZ.N   R0,??hci_find_patch_address_2
        LDR.W    R7,??DataTable51_15
        MOV      R1,R7          
        MOV      R0,R6          
        BL       _rtl_printf    
        MOV      R3,R7          
        MOVS     R2,#+1         
        MOV      R1,R5          
        B.N      ??hci_find_patch_address_3
??hci_find_patch_address_2:
        LDR.W    R7,??DataTable51_16
        MOV      R1,R7          
        ADD      R0,R6,#+40     
        BL       _rtl_printf    
        MOV      R3,R7          
        MOVS     R2,#+1         
        ADD      R1,R5,#+44     
??hci_find_patch_address_3:
        MOV      R0,R4          
        BL       trace_log_buffer
        MOV      R0,R7          
        POP      {R1,R4-R7,PC}  

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`hci_find_patch_address{2}{4}{5}{6}{7}{8}{9}{10}::format`:
        DATA8
        DC8 "!**\012We use BT ROM OTA2 PATCH ADDRESS:0x%x\012"
        DS8 1
        DC8 "!**\012We use BT ROM OTA1 PATCH ADDRESS:0x%x\012"
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
hci_tp_phy_efuse:
        DS8 20
g_iqk_data:
        DS8 16
        DATA32
        DS8 4
rtlbt_init_config:
        DATA8
        DC8 85, 171, 35, 135, 25, 0, 48, 0, 6, 17, 40, 54, 18, 81, 137, 12, 0
        DC8 4, 4, 80, 247, 3, 24, 0, 1, 92, 148, 1, 6, 8, 0, 0, 0, 39, 7, 159
        DC8 1, 5, 35, 35, 35, 35, 89, 164, 1, 4, 254, 254, 254, 254
        DATA16
        DS8 2

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
baudrates_length:
        DATA32
        DC32 11

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_rtk_combine_config:
        PUSH     {R3-R7,LR}     
        LDR.W    R6,??DataTable51_17
        LDR      R4,[R6, #+0]   
        MOVW     R3,#+349       
        ADR.W    R2,`hci_rtk_combine_config::__func__`
        ADDS     R4,R4,#+44     
        UXTH     R4,R4          
        MOV      R1,R4          
        MOVS     R0,#+0         
        BL       os_mem_zalloc_intern
        MOVS     R2,#+50        
        LDR.W    R1,??DataTable51_18
        MOV      R5,R0          
        BL       _memcpy        
        LDR      R2,[R6, #+0]   
        LDR.W    R1,??DataTable51_19
        ADD      R0,R5,#+50     
        SUBS     R2,R2,#+6      
        BL       _memcpy        
        MOV      R3,R4          
        MOVS     R2,#+1         
        LDR.W    R1,??DataTable51_20
        LDR.W    R0,??DataTable51_5
        BL       trace_log_buffer
        ADDS     R7,R5,#+4      
        ADD      R0,R4,#+250    
        SUBS     R1,R4,#+6      
        STRB     R0,[R7, #+0]   
        ASRS     R1,R1,#+8      
        STRB     R1,[R7, #+1]   
        BL       ?Subroutine8   
??CrossCallReturnLabel_13:
        LSLS     R2,R1,#+25     
        BMI.N    ??hci_rtk_combine_config_0
        MOV      R1,R4          
        LDR.W    R0,??DataTable51_21
        BL       _rtl_printf    
        MOVS     R6,#+0         
        ADR.W    R7,?_41        
        B.N      ??hci_rtk_combine_config_1
??hci_rtk_combine_config_2:
        LDRB     R1,[R5, R0]    
        MOV      R0,R7          
        ADDS     R6,R6,#+1      
        BL       _rtl_printf    
??hci_rtk_combine_config_1:
        UXTB     R0,R6          
        CMP      R0,R4          
        BLT.N    ??hci_rtk_combine_config_2
??hci_rtk_combine_config_0:
        MOV      R0,R5          
        POP      {R1,R4-R7,PC}  

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`hci_rtk_combine_config{1}{2}{3}{4}::format`:
        DATA8
        DC8 0x21, 0x21, 0x2A, 0x68, 0x63, 0x69, 0x5F, 0x72
        DC8 0x74, 0x6B, 0x5F, 0x63, 0x6F, 0x6D, 0x62, 0x69
        DC8 0x6E, 0x65, 0x5F, 0x63, 0x6F, 0x6E, 0x66, 0x69
        DC8 0x67, 0x3A, 0x20, 0x69, 0x6E, 0x76, 0x61, 0x6C
        DC8 0x69, 0x64, 0x20, 0x6C, 0x65, 0x6E, 0x2C, 0x20
        DC8 0x63, 0x61, 0x6C, 0x63, 0x75, 0x6C, 0x61, 0x74
        DC8 0x65, 0x64, 0x20, 0x25, 0x75, 0
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
fix_config_len:
        LDR.W    R0,??DataTable51_17
        LDR      R0,[R0, #+0]   
        ADDS     R0,R0,#+44     
        UXTH     R0,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_rtk_find_patch:
        PUSH     {R4-R9,LR}     
        SUB      SP,SP,#+36     
        MOVS     R1,#+0         
        MOV      R8,R0          
        STRH     R1,[SP, #+14]  
        STRH     R1,[SP, #+16]  
        BL       hci_find_patch_address
        MOV      R7,R0          
        ADD      R2,SP,#+28     
        MOVS     R1,#+8         
        BL       hci_flash_stream_read
        ADD      R2,SP,#+20     
        MOVS     R1,#+4         
        ADD      R0,R7,#+8      
        BL       hci_flash_stream_read
        MOVS     R2,#+8         
        ADR.W    R1,?_42        
        ADD      R0,SP,#+28     
        BL       _memcmp        
        ADR.W    R4,`hci_rtk_find_patch::__func__`
        LDR.W    R5,??DataTable51_8
        LDR.W    R9,??DataTable51_22
        CMP      R0,#+0         
        BNE.W    ??hci_rtk_find_patch_0
        ADD      R2,SP,#+14     
        MOVS     R1,#+2         
        ADD      R0,R7,#+12     
        BL       hci_flash_stream_read
        LDRH     R0,[SP, #+14]  
        CMP      R0,#+1         
        BNE.N    ??hci_rtk_find_patch_1
        ADD      R2,SP,#+12     
        MOVS     R1,#+2         
        ADD      R0,R7,#+16     
        BL       hci_flash_stream_read
        LDRH     R3,[SP, #+14]  
        ADD      R0,R7,#+14     
        ADD      R2,SP,#+24     
        MOVS     R1,#+4         
        ADD      R0,R0,R3, LSL #+2
        BL       hci_flash_stream_read
        BL       rltk_wlan_is_mp
        CBZ.N    R0,??CrossCallReturnLabel_1
        BL       ?Subroutine6   
??CrossCallReturnLabel_10:
        BL       ?Subroutine3   
??CrossCallReturnLabel_1:
        LDRH     R1,[SP, #+12]  
        MOV      R3,#+450       
        MOV      R2,R4          
        MOVS     R0,#+0         
        BL       os_mem_zalloc_intern
        MOVS     R8,R0          
        BNE.N    ??hci_rtk_find_patch_2
        LDRH     R1,[SP, #+12]  
        ADD      R0,R9,#+96     
        BL       _rtl_printf    
        B.N      ??hci_rtk_find_patch_3
??hci_rtk_find_patch_1:
        MOVS     R6,#+0         
        B.N      ??hci_rtk_find_patch_4
??hci_rtk_find_patch_5:
        ADDS     R6,R6,#+1      
        UXTB     R6,R6          
??hci_rtk_find_patch_4:
        LDRH     R0,[SP, #+14]  
        CMP      R6,R0          
        BGE.N    ??CrossCallReturnLabel_0
        ADD      R0,R7,#+14     
        ADD      R2,SP,#+16     
        MOVS     R1,#+2         
        ADD      R0,R0,R6, LSL #+1
        BL       hci_flash_stream_read
        LDRH     R0,[SP, #+16]  
        CMP      R0,R8          
        BNE.N    ??hci_rtk_find_patch_5
        LDRH     R0,[SP, #+14]  
        ADD      R2,SP,#+12     
        MOVS     R1,#+2         
        ADD      R3,R7,R0, LSL #+1
        ADD      R3,R3,R6, LSL #+1
        ADD      R0,R3,#+14     
        BL       hci_flash_stream_read
        LDRH     R0,[SP, #+14]  
        ADD      R2,SP,#+24     
        MOVS     R1,#+4         
        ADD      R3,R7,R0, LSL #+2
        ADD      R3,R3,R6, LSL #+2
        ADD      R0,R3,#+14     
        BL       hci_flash_stream_read
        LDR      R0,[R5, #+0]   
        LSLS     R1,R0,#+25     
        BMI.N    ??CrossCallReturnLabel_0
        BL       ?Subroutine6   
??CrossCallReturnLabel_9:
        BL       ?Subroutine3   
??CrossCallReturnLabel_0:
        LDRH     R0,[SP, #+14]  
        CMP      R6,R0          
        BLT.N    ??CrossCallReturnLabel_1
        ADR.W    R0,?_43        
        B.N      ??hci_rtk_find_patch_6
??hci_rtk_find_patch_2:
        LDR      R0,[SP, #+24]  
        LDRH     R2,[SP, #+12]  
        ADDS     R1,R7,R0       
        MOV      R0,R8          
        BL       _memcpy        
        LDRH     R1,[SP, #+12]  
        LDR      R0,[SP, #+20]  
        ADD      R1,R8,R1       
        STRB     R0,[R1, #-4]   
        LDR      R0,[SP, #+20]  
        LDRH     R1,[SP, #+12]  
        LSRS     R0,R0,#+8      
        ADD      R1,R8,R1       
        STRB     R0,[R1, #-3]   
        LDR      R0,[SP, #+20]  
        LDRH     R1,[SP, #+12]  
        LSRS     R0,R0,#+16     
        ADD      R1,R8,R1       
        STRB     R0,[R1, #-2]   
        LDR      R0,[SP, #+20]  
        LDRH     R1,[SP, #+12]  
        LSRS     R0,R0,#+24     
        ADD      R1,R8,R1       
        STRB     R0,[R1, #-1]   
        B.N      ??hci_rtk_find_patch_7
??hci_rtk_find_patch_0:
        MOVS     R2,#+4         
        ADR.W    R1,`hci_rtk_find_patch::no_patch_sing`
        ADD      R0,SP,#+28     
        BL       _memcmp        
        CBNZ.N   R0,??hci_rtk_find_patch_8
        LDRB     R0,[R7, #+3]   
        STR      R0,[SP, #+0]   
        LDRB     R3,[R7, #+2]   
        LDRB     R2,[R7, #+1]   
        LDRB     R1,[R7, #+0]   
        ADR.W    R0,?_44        
        BL       _rtl_printf    
        B.N      ??hci_rtk_find_patch_3
??hci_rtk_find_patch_8:
        ADR.W    R0,?_45        
        BL       _rtl_printf    
        BL       rltk_bt_get_patch_code
        CMP      R7,R0          
        BEQ.N    ??hci_rtk_find_patch_9
        ADD      R0,R9,#+132    
??hci_rtk_find_patch_6:
        BL       _rtl_printf    
??hci_rtk_find_patch_3:
        MOVS     R0,#+0         
        B.N      ??hci_rtk_find_patch_10
??hci_rtk_find_patch_9:
        LDR.W    R1,??DataTable51_23
        LDR      R0,[R1, #+0]   
        MOVW     R3,#+477       
        MOV      R2,R4          
        STRH     R0,[SP, #+12]  
        LDRH     R1,[SP, #+12]  
        MOVS     R0,#+0         
        BL       os_mem_zalloc_intern
        MOV      R8,R0          
        BL       rltk_bt_get_patch_code
        LDRH     R2,[SP, #+12]  
        MOV      R1,R0          
        MOV      R0,R8          
        BL       _memcpy        
??hci_rtk_find_patch_7:
        LDR.W    R7,??DataTable51_7
        LDR.W    R2,??DataTable51_24
        MOVS     R1,#+50        
        ADD      R0,R7,#+40     
        BL       hci_rtk_parse_config
        CBZ.N    R0,??hci_rtk_find_patch_10
        BL       hci_rtk_combine_config
        MOV      R4,R0          
        LDR.W    R0,??DataTable51_17
        LDR      R6,[R0, #+0]   
        LDR      R1,[R5, #+0]   
        ADDS     R6,R6,#+44     
        LSLS     R0,R1,#+25     
        BMI.N    ??hci_rtk_find_patch_11
        LDR      R1,[R7, #+36]  
        MOV      R2,R8          
        ADD      R0,R9,#+168    
        STR      R1,[SP, #+8]   
        UXTH     R1,R6          
        STR      R1,[SP, #+4]   
        STR      R4,[SP, #+0]   
        LDRH     R3,[SP, #+12]  
        LDR      R1,[SP, #+20]  
        BL       _rtl_printf    
??hci_rtk_find_patch_11:
        LDR      R0,[R7, #+36]  
        LDRH     R1,[SP, #+12]  
        UXTH     R3,R6          
        STR      R0,[SP, #+0]   
        MOV      R2,R4          
        MOV      R0,R8          
        BL       hci_set_patch  
        MOVS     R0,#+1         
??hci_rtk_find_patch_10:
        ADD      SP,SP,#+36     
        POP      {R4-R9,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDRH     R2,[SP, #+14]  
        LDRH     R1,[SP, #+16]  
        MOV      R0,R9          
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDR      R3,[SP, #+24]  
        LDRH     R2,[SP, #+12]  
        LDR      R1,[SP, #+20]  
        ADD      R0,R9,#+44     
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_read_efuse:
        MOV      R3,#+516       
        ADR.W    R2,`bt_read_efuse::__func__`
        MOV      R1,#+1024      
        MOVS     R0,#+0         
        PUSH     {R4-R8,LR}     
        BL       os_mem_zalloc_intern
        MOV      R5,R0          
        MOVS     R4,#+0         
        BL       EFUSE_LogicalMap_Read
        CBNZ.N   R0,??bt_read_efuse_0
        ADR.W    R0,?_46        
        BL       _rtl_printf    
??bt_read_efuse_0:
        LDR.W    R6,??DataTable51_24
        MOVS     R2,#+32        
        ADD      R1,R5,#+400    
        MOV      R0,R6          
        BL       _memcpy        
        LDR.W    R7,??DataTable51_8
        LDR      R0,[R7, #+0]   
        ADR.W    R8,?_48        
        LSLS     R1,R0,#+25     
        BMI.N    ??bt_read_efuse_1
        ADR.W    R0,?_47        
        BL       _rtl_printf    
??bt_read_efuse_2:
        BL       ?Subroutine5   
??CrossCallReturnLabel_8:
        CMP      R4,#+32        
        BCC.N    ??bt_read_efuse_2
??bt_read_efuse_1:
        MOVS     R4,#+0         
        LDR.W    R6,??DataTable51_7
??bt_read_efuse_3:
        MOVS     R3,#+7         
        ADDS     R2,R6,R4       
        ADD      R1,R4,#+288    
        BL       ?Subroutine4   
??CrossCallReturnLabel_5:
        CMP      R4,#+7         
        ITTTT    EQ                
        LDRBEQ   R0,[R6, #+7]   
        CMPEQ    R0,#+0         
        MOVEQ    R1,#+19        
        STRBEQ   R1,[R6, #+7]   
        ADDS     R4,R4,#+1      
        CMP      R4,#+16        
        BCC.N    ??bt_read_efuse_3
        MOVS     R3,#+7         
        ADD      R2,R6,#+16     
        MOVW     R1,#+509       
        BL       ?Subroutine4   
??CrossCallReturnLabel_4:
        MOVS     R3,#+7         
        ADD      R2,R6,#+17     
        MOV      R1,#+510       
        BL       ?Subroutine4   
??CrossCallReturnLabel_3:
        MOVS     R3,#+7         
        ADD      R2,R6,#+18     
        MOVW     R1,#+511       
        BL       ?Subroutine4   
??CrossCallReturnLabel_2:
        LDR      R0,[R7, #+0]   
        LSLS     R1,R0,#+25     
        BMI.N    ??bt_read_efuse_4
        LDR.W    R7,??DataTable51_25
        MOV      R0,R7          
        BL       _rtl_printf    
        MOVS     R4,#+0         
??bt_read_efuse_5:
        BL       ?Subroutine5   
??CrossCallReturnLabel_7:
        CMP      R4,#+16        
        BCC.N    ??bt_read_efuse_5
        ADD      R0,R7,#+36     
        BL       _rtl_printf    
        MOVS     R4,#+16        
??bt_read_efuse_6:
        BL       ?Subroutine5   
??CrossCallReturnLabel_6:
        CMP      R4,#+19        
        BCC.N    ??bt_read_efuse_6
??bt_read_efuse_4:
        MOV      R0,R5          
        POP      {R4-R8,LR}     
        B.W      os_mem_free    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDRB     R1,[R6, R4]    
        MOV      R0,R8          
        ADDS     R4,R4,#+1      
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R0,#+0         
        B.W      EFUSERead8     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_power_on:
        MOVS     R2,#+3         
        MOVS     R1,#+3         
        MOV      R0,#+1073741824
        B.N      set_reg_value  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_power_off:
        PUSH     {R7,LR}        
        MOVS     R2,#+0         
        BL       ?Subroutine9   
??CrossCallReturnLabel_19:
        MOVS     R0,#+0         
        BL       rltk_coex_bt_enable
        BL       rltk_wlan_is_mp
        CBNZ.N   R0,??bt_power_off_0
        POP      {R0,LR}        
        B.W      wifi_resume_powersave
??bt_power_off_0:
        POP      {R0,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOVS     R1,#+3         
??Subroutine9_0:
        MOV      R0,#+1073741824
        B.N      set_reg_value  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_change_gnt_bt_only:
        MOVS     R2,#+3         
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_change_gnt_wifi_only:
        MOVS     R2,#+1         
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOV      R1,#+1536      
        LDR.W    R0,??DataTable51_26
        B.N      set_reg_value  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_reset:
        PUSH     {R4,LR}        
        BL       rltk_wlan_is_mp
        CBNZ.N   R0,??bt_reset_0
        BL       wifi_disable_powersave
??bt_reset_0:
        BL       ?Subroutine8   
??CrossCallReturnLabel_14:
        LSLS     R2,R1,#+30     
        BMI.N    ??bt_reset_1   
        ADR.W    R0,?_49        
        BL       _rtl_printf    
        MOVS     R2,#+17        
        MOVS     R1,#+31        
        LDR.W    R0,??DataTable51_27
        BL       set_reg_value  
??bt_reset_1:
        ADR.W    R0,?_50        
        BL       _rtl_printf    
        MOVS     R2,#+3         
        BL       ?Subroutine9   
??CrossCallReturnLabel_18:
        MOVS     R0,#+5         
        BL       os_delay       
        MOVS     R2,#+0         
        MOV      R1,#+65536     
        BL       ??Subroutine9_0
??CrossCallReturnLabel_17:
        MOVS     R0,#+5         
        BL       os_delay       
        LDR.W    R4,??DataTable51_28
        MOVS     R2,#+0         
        BL       ?Subroutine11  
??CrossCallReturnLabel_23:
        MOVS     R0,#+5         
        BL       os_delay       
        MOVS     R2,#+1         
        BL       ?Subroutine11  
??CrossCallReturnLabel_22:
        MOVS     R0,#+50        
        BL       os_delay       
        MOVS     R2,#+1         
        MOV      R1,#+16777216  
        LDR.W    R0,??DataTable51_29
        BL       set_reg_value  
        MOVS     R0,#+5         
        POP      {R4,LR}        
        B.W      os_delay       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOV      R1,#+16777216  
        MOV      R0,R4          
        B.W      set_reg_value  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_board_init:
        PUSH     {R4,LR}        
        MOVS     R0,#+0         
        LDR.W    R4,??DataTable51_30
        BL       wifi_is_up     
        CBNZ.N   R0,??hci_board_init_0
        MOVS     R0,#+1         
        BL       wifi_is_up     
        CBNZ.N   R0,??hci_board_init_0
        MOV      R0,R4          
        B.N      ?Subroutine0   
??hci_board_init_0:
        BL       SYSCFG_CUTVersion
        ADD      R3,R0,#+10     
        MOVS     R2,#+1         
        LDR.W    R1,??DataTable51_31
        LDR.W    R0,??DataTable51_12
        BL       trace_log_buffer
        BL       rltk_wlan_is_mp
        CBZ.N    R0,??hci_board_init_1
        BL       SYSCFG_CUTVersion
        ADD      R1,R0,#+10     
        ADD      R0,R4,#+48     
        B.N      ??hci_board_init_2
??hci_board_init_1:
        BL       ?Subroutine8   
??CrossCallReturnLabel_15:
        LSLS     R2,R1,#+25     
        BMI.N    ??hci_board_init_3
        BL       SYSCFG_CUTVersion
        ADD      R1,R0,#+10     
        ADD      R0,R4,#+124    
??hci_board_init_2:
        BL       _rtl_printf    
??hci_board_init_3:
        ADR.W    R1,?_52        
        ADR.W    R0,?_51        
        BL       _rtl_printf    
        BL       bt_read_efuse  
        MOVS     R0,#+1         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LDR.W    R0,??DataTable51_8
        LDR      R1,[R0, #+0]   
        BX       LR             

        SECTION `.BTTRACE`:CONST:REORDER:ROOT(2)
        DATA
`hci_board_init{2}{3}{4}{5}::format`:
        DATA8
        DC8 "!**hci_tp_open, this cut is AmebaD %X CUT"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_normal_start:
        PUSH     {R7,LR}        
        BL       rltk_wlan_is_mp
        CBNZ.N   R0,??hci_normal_start_0
        MOVS     R0,#+1         
        POP      {R1,LR}        
        B.W      rltk_coex_bt_enable
??hci_normal_start_0:
        POP      {R0,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_write_phy_efuse_value:
        PUSH     {R4-R8,LR}     
        LDR.N    R4,??DataTable51_7
        MOVS     R0,#+0         
        STRB     R0,[R4, #+0]   
        LDR      R0,[R4, #+20]  
        MOVS     R1,#+158       
        STRB     R1,[R4, #+1]   
        STRB     R0,[R4, #+3]   
        LSRS     R0,R0,#+8      
        STRB     R0,[R4, #+4]   
        LDR      R0,[R4, #+24]  
        LDR      R1,[R4, #+32]  
        MOVS     R2,#+254       
        STRB     R0,[R4, #+5]   
        LSRS     R0,R0,#+8      
        STRB     R0,[R4, #+6]   
        MOVS     R0,#+25        
        STRB     R0,[R4, #+8]   
        LDR      R0,[R4, #+28]  
        STRB     R2,[R4, #+2]   
        STRB     R1,[R4, #+12]  
        STRB     R0,[R4, #+13]  
        MOVS     R5,#+0         
        LDR.N    R6,??DataTable51
        LDR.W    R7,??DataTable51_32
??bt_write_phy_efuse_value_0:
        LDRB     R2,[R4, R5]    
        ADD      R8,R5,#+288    
        MOV      R1,R8          
        ADD      R0,R7,#+44     
        BL       _rtl_printf    
        LDR.W    R1,??DataTable51_33
        LDR      R0,[R1, #+0]   
        LSLS     R0,R0,#+5      
        BMI.N    ??bt_write_phy_efuse_value_1
        LDR      R1,[R6, #+0]   
        LSLS     R0,R1,#+14     
        BPL.N    ??bt_write_phy_efuse_value_2
        MOV      R0,R7          
        BL       DiagPrintf     
        B.N      ??bt_write_phy_efuse_value_2
??bt_write_phy_efuse_value_1:
        LDRB     R2,[R4, R5]    
        MOVS     R3,#+7         
        MOV      R1,R8          
        MOVS     R0,#+0         
        BL       EFUSEWrite8    
??bt_write_phy_efuse_value_2:
        ADDS     R5,R5,#+1      
        CMP      R5,#+16        
        BLT.N    ??bt_write_phy_efuse_value_0
        POP      {R4-R8,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_board_complete:
        PUSH     {R7,LR}        
        BL       rltk_wlan_is_mp
        CBNZ.N   R0,??hci_board_complete_0
        BL       ?Subroutine8   
??CrossCallReturnLabel_16:
        LSLS     R2,R1,#+27     
        BMI.N    ??hci_board_complete_1
        LDR.N    R0,??DataTable51_34
        BL       _rtl_printf    
??hci_board_complete_0:
        MOVS     R0,#+0         
        POP      {R1,PC}        
??hci_board_complete_1:
        ADR.W    R0,?_53        
        BL       _rtl_printf    
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_iqk_efuse_valid:
        PUSH     {R4,LR}        
        LDR.N    R2,??DataTable51_7
        LDRB     R1,[R2, #+1]   
        LSLS     R3,R1,#+31     
        BPL.N    ??bt_iqk_efuse_valid_0
        ADR.W    R0,?_54        
        B.N      ?Subroutine0   
??bt_iqk_efuse_valid_0:
        LDRB     R3,[R2, #+3]   
        LDRB     R4,[R2, #+4]   
        ORR      R3,R3,R4, LSL #+8
        STR      R3,[R0, #+0]   
        LDRB     R3,[R2, #+5]   
        LDRB     R4,[R2, #+6]   
        ORR      R3,R3,R4, LSL #+8
        STR      R3,[R0, #+4]   
        LDRB     R3,[R2, #+12]  
        STR      R3,[R0, #+12]  
        LDRB     R2,[R2, #+13]  
        STR      R2,[R0, #+8]   
        LDR.N    R0,??DataTable51_35
        BL       _rtl_printf    
        MOVS     R0,#+1         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BL       _rtl_printf    
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_iqk_logic_efuse_valid:
        PUSH     {R4-R6,LR}     
        LDR.N    R1,??DataTable51_24
        LDRB     R2,[R1, #+22]  
        CMP      R2,#+255       
        ITT      EQ                
        LDRBEQ   R3,[R1, #+23]  
        CMPEQ    R3,#+255       
        BEQ.N    ??bt_iqk_logic_efuse_valid_0
        LDRB     R3,[R1, #+24]  
        CMP      R3,#+255       
        ITT      EQ                
        LDRBEQ   R4,[R1, #+25]  
        CMPEQ    R4,#+255       
        BEQ.N    ??bt_iqk_logic_efuse_valid_0
        LDRB     R4,[R1, #+26]  
        CMP      R4,#+255       
        ITT      NE                
        LDRBNE   R5,[R1, #+27]  
        CMPNE    R5,#+255       
        BNE.N    ??bt_iqk_logic_efuse_valid_1
??bt_iqk_logic_efuse_valid_0:
        LDR.N    R0,??DataTable51_36
        B.N      ?Subroutine2   
??bt_iqk_logic_efuse_valid_1:
        LDRB     R6,[R1, #+23]  
        ORR      R2,R2,R6, LSL #+8
        STR      R2,[R0, #+0]   
        LDRB     R1,[R1, #+25]  
        STR      R4,[R0, #+12]  
        STR      R5,[R0, #+8]   
        ORR      R3,R3,R1, LSL #+8
        STR      R3,[R0, #+4]   
        ADR.W    R0,?_55        
        BL       _rtl_printf    
        MOVS     R0,#+1         
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_dump_iqk:
        PUSH     {R4,LR}        
        MOV      R4,R0          
        ADR.W    R0,?_56        
        BL       _rtl_printf    
        LDR      R1,[R4, #+0]   
        ADR.W    R0,?_57        
        BL       _rtl_printf    
        LDR      R1,[R4, #+4]   
        ADR.W    R0,?_58        
        BL       _rtl_printf    
        LDR      R1,[R4, #+12]  
        ADR.W    R0,?_59        
        BL       _rtl_printf    
        LDR      R1,[R4, #+8]   
        ADR.W    R0,?_60        
        POP      {R4,LR}        
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_check_iqk:
        LDR.N    R0,??DataTable51_24
        PUSH     {R3-R5,LR}     
        LDRB     R1,[R0, #+17]  
        SUB      SP,SP,#+16     
        LDR.N    R4,??DataTable51_7
        LSLS     R2,R1,#+31     
        BMI.N    ??bt_check_iqk_0
        ADR.W    R5,`bt_check_iqk::__FUNCTION__`
        MOV      R1,R5          
        ADR.W    R0,?_61        
        BL       _rtl_printf    
        MOV      R0,SP          
        BL       bt_iqk_logic_efuse_valid
        CBNZ.N   R0,??bt_check_iqk_1
        MOV      R1,R5          
        ADR.W    R0,?_62        
        BL       _rtl_printf    
        B.N      ??bt_check_iqk_2
??bt_check_iqk_0:
        MOV      R0,SP          
        BL       bt_iqk_efuse_valid
        CBZ.N    R0,??bt_check_iqk_3
        LDRB     R0,[R4, #+0]   
        CBZ.N    R0,??bt_check_iqk_4
        LDRB     R1,[R4, #+15]  
        LDRB     R0,[R4, #+14]  
        BL       bt_dck_write   
        B.N      ??bt_check_iqk_5
??bt_check_iqk_4:
        ADR.W    R0,?_63        
        BL       _rtl_printf    
??bt_check_iqk_5:
        MOV      R0,SP          
        BL       bt_dump_iqk    
        LDR      R1,[SP, #+12]  
        LDR      R0,[SP, #+8]   
        BL       bt_lok_write   
        B.N      ??bt_check_iqk_6
??bt_check_iqk_3:
        MOV      R0,SP          
        BL       bt_iqk_logic_efuse_valid
        CBZ.N    R0,??bt_check_iqk_7
??bt_check_iqk_1:
        MOV      R0,SP          
        BL       bt_dump_iqk    
        LDR      R1,[SP, #+12]  
        LDR      R0,[SP, #+8]   
        BL       bt_lok_write   
        MOVS     R0,#+0         
        STRB     R0,[R4, #+0]   
        LDRB     R1,[R4, #+1]   
        LDR      R0,[SP, #+0]   
        AND      R1,R1,#0xFE    
        STRB     R1,[R4, #+1]   
        STRB     R0,[R4, #+3]   
        LDR      R0,[SP, #+4]   
        LDR      R1,[SP, #+0]   
        STRB     R0,[R4, #+5]   
        LSRS     R0,R0,#+8      
        LSRS     R1,R1,#+8      
        STRB     R1,[R4, #+4]   
        STRB     R0,[R4, #+6]   
??bt_check_iqk_6:
        MOVS     R0,#+1         
        B.N      ??bt_check_iqk_8
??bt_check_iqk_7:
        LDR.N    R0,??DataTable51_37
        BL       _rtl_printf    
        BL       reset_iqk_type 
??bt_check_iqk_2:
        MOVS     R0,#+0         
??bt_check_iqk_8:
        ADD      SP,SP,#+20     
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
hci_start_iqk:
        PUSH     {R4-R6,LR}     
        LDR.N    R5,??DataTable51_38
        LDR.N    R6,??DataTable51_7
        BL       rltk_wlan_is_mp
        CBZ.N    R0,??hci_start_iqk_0
        LDR.N    R0,??DataTable51_26
        LDR      R1,[R0, #+0]   
        ADR.W    R0,?_64        
        BL       _rtl_printf    
        BL       ?Subroutine7   
??CrossCallReturnLabel_12:
        BL       ?Subroutine10  
??CrossCallReturnLabel_21:
        LDRB     R1,[R6, #+20]  
        MOV      R0,R5          
        BL       _rtl_printf    
        LDR      R0,[R6, #+20]  
        UBFX     R1,R0,#+8,#+8  
        ADD      R0,R5,#+44     
        BL       _rtl_printf    
        LDRB     R1,[R6, #+24]  
        ADD      R0,R5,#+88     
        BL       _rtl_printf    
        LDR      R0,[R6, #+24]  
        UBFX     R1,R0,#+8,#+8  
        ADD      R0,R5,#+132    
        BL       _rtl_printf    
        LDR      R1,[R6, #+32]  
        ADD      R0,R5,#+176    
        BL       _rtl_printf    
        LDR      R1,[R6, #+28]  
        ADD      R0,R5,#+220    
        BL       _rtl_printf    
        B.N      ??CrossCallReturnLabel_20
??hci_start_iqk_0:
        BL       ?Subroutine7   
??CrossCallReturnLabel_11:
        BL       ?Subroutine10  
??CrossCallReturnLabel_20:
        CBNZ.N   R4,??hci_start_iqk_1
        ADD      R0,R5,#+264    
        B.N      ?Subroutine2   
??hci_start_iqk_1:
        LDR      R1,[R6, #+32]  
        LDR      R0,[R6, #+28]  
        BL       bt_lok_write   
        MOVS     R0,#+0         
        STRB     R0,[R6, #+0]   
        LDR      R0,[R6, #+20]  
        LDRB     R1,[R6, #+1]   
        STRB     R0,[R6, #+3]   
        LSRS     R0,R0,#+8      
        STRB     R0,[R6, #+4]   
        LDR      R0,[R6, #+24]  
        AND      R1,R1,#0xFE    
        STRB     R1,[R6, #+1]   
        STRB     R0,[R6, #+5]   
        LSRS     R0,R0,#+8      
        STRB     R0,[R6, #+6]   
        MOVS     R0,#+1         
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49:
        DATA32
        DC32     0x480003f0     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOV      R4,R0          
        ADD      R0,R6,#+20     
        B.N      bt_dump_iqk    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOVS     R1,#+0         
        ADD      R0,R6,#+20     
        B.W      bt_iqk_8721d   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        BL       _rtl_printf    
        MOVS     R0,#+0         
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_write_lgc_efuse_value:
        PUSH     {R3-R5,LR}     
        LDR.N    R0,??DataTable51_7
        LDR      R1,[R0, #+20]  
        LDR.N    R4,??DataTable51_24
        LDR.N    R5,??DataTable51_39
        STRB     R1,[R4, #+22]  
        LSRS     R1,R1,#+8      
        STRB     R1,[R4, #+23]  
        LDR      R1,[R0, #+24]  
        STRB     R1,[R4, #+24]  
        LSRS     R1,R1,#+8      
        STRB     R1,[R4, #+25]  
        LDR      R1,[R0, #+32]  
        STRB     R1,[R4, #+26]  
        LDR      R0,[R0, #+28]  
        LDRB     R1,[R4, #+22]  
        STRB     R0,[R4, #+27]  
        MOV      R0,R5          
        BL       _rtl_printf    
        LDRB     R1,[R4, #+23]  
        ADD      R0,R5,#+36     
        BL       _rtl_printf    
        LDRB     R1,[R4, #+24]  
        ADD      R0,R5,#+72     
        BL       _rtl_printf    
        LDRB     R1,[R4, #+25]  
        ADD      R0,R5,#+108    
        BL       _rtl_printf    
        LDRB     R1,[R4, #+26]  
        ADD      R0,R5,#+144    
        BL       _rtl_printf    
        LDRB     R1,[R4, #+27]  
        ADD      R0,R5,#+180    
        POP      {R2,R4,R5,LR}  
        B.W      _rtl_printf    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50:
        DATA32
        DC32     0x4800000c     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
bt_show_efuse_value:
        PUSH     {R4-R6,LR}     
        MOVS     R4,#+0         
        LDR.N    R5,??DataTable51_32
        LDR.N    R6,??DataTable51_7
??bt_show_efuse_value_0:
        LDRB     R2,[R6, R4]    
        ADD      R1,R4,#+288    
        ADD      R0,R5,#+44     
        BL       _rtl_printf    
        ADDS     R4,R4,#+1      
        CMP      R4,#+16        
        BLT.N    ??bt_show_efuse_value_0
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_1:
        DATA32
        DC32     0x8723ab55     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_2:
        DATA32
        DC32     `hci_rtk_parse_config{3}{4}{5}{6}{7}{8}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_3:
        DATA32
        DC32     0x3f103c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_4:
        DATA32
        DC32     `hci_rtk_parse_config{3}{4}{5}{6}{7}{8}::format`+52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_5:
        DATA32
        DC32     0x3f103c01     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_6:
        DATA32
        DC32     ?_2+172        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_7:
        DATA32
        DC32     hci_tp_phy_efuse

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_8:
        DATA32
        DC32     0x8003028      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_9:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_10:
        DATA32
        DC32     `hci_rtk_parse_config{3}{4}{5}{6}{7}{8}::format`+116

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_11:
        DATA32
        DC32     0x3f103c03     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_12:
        DATA32
        DC32     0x3f103c02     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_13:
        DATA32
        DC32     `hci_find_patch_address{2}{4}{5}{6}{7}{8}{9}{10}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_14:
        DATA32
        DC32     ?_7            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_15:
        DATA32
        DC32     0x81f8000      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_16:
        DATA32
        DC32     0x80f8000      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_17:
        DATA32
        DC32     rtlbt_config_len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_18:
        DATA32
        DC32     hci_tp_phy_efuse+40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_19:
        DATA32
        DC32     rtlbt_config+6 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_20:
        DATA32
        DC32     `hci_rtk_combine_config{1}{2}{3}{4}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_21:
        DATA32
        DC32     ?_9            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_22:
        DATA32
        DC32     ?_10           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_23:
        DATA32
        DC32     rtlbt_fw_len   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_24:
        DATA32
        DC32     hci_tp_lgc_efuse

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_25:
        DATA32
        DC32     ?_15           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_26:
        DATA32
        DC32     0x40080764     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_27:
        DATA32
        DC32     0x48000440     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_28:
        DATA32
        DC32     0x40000204     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_29:
        DATA32
        DC32     0x40000214     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_30:
        DATA32
        DC32     ?_17           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_31:
        DATA32
        DC32     `hci_board_init{2}{3}{4}{5}::format`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_32:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_33:
        DATA32
        DC32     0x48000010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_34:
        DATA32
        DC32     ?_20           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_35:
        DATA32
        DC32     ?_21           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_36:
        DATA32
        DC32     ?_22           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_37:
        DATA32
        DC32     ?_23           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_38:
        DATA32
        DC32     ?_24           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_39:
        DATA32
        DC32     ?_31           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DATA8
        DC8 "\015CUT VERSION ERROR!\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DATA8
        DC8 "set hci baudrate 115200\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DATA8
        DC8 "\015\012 logic efuseMap[%x] = %x\015\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DATA8
        DC8 "\012We use DEBUG VAL:0x%x\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[23]
`hci_rtk_combine_config::__func__`:
        DATA8
        DC8 "hci_rtk_combine_config"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DATA8
        DC8 "\012:%02x"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[19]
`hci_rtk_find_patch::__func__`:
        DATA8
        DC8 "hci_rtk_find_patch"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DATA8
        DC8 "Realtech"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DATA8
        DC8 "\012 ERROR:no match patch\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DATA8
        DC8 "\012Wrong patch head %x %x %x %x\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DATA8
        DC8 "\012we use single patch\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __func__[14]
`bt_read_efuse::__func__`:
        DATA8
        DC8 "bt_read_efuse"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DATA8
        DC8 "EFUSE_LMAP_READ fail \012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DATA8
        DC8 "\015\012==logic_efuse:==\015\012 "
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DATA8
        DC8 "\012%x:"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DATA8
        DC8 "BT FW LOG OPEN\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DATA8
        DC8 "BT Reset...\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DATA8
        DC8 "\015\012BT BUILD Date: %s \015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DATA8
        DC8 "14-10-2024-22:02:41"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DATA8
        DC8 "Start upperStack\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DATA8
        DC8 "bt_iqk_efuse_valid: no data\015\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DATA8
        DC8 "logic efuse: has data\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DATA8
        DC8 "bt_iqk_dump:    DUMP,\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DATA8
        DC8 "the IQK_xx  data is 0x%x,\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DATA8
        DC8 "the IQK_yy  data is 0x%x,\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DATA8
        DC8 "the QDAC  data is 0x%x,\015\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DATA8
        DC8 "the IDAC  data is 0x%x,\015\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`bt_check_iqk::__FUNCTION__`:
        DATA8
        DC8 "bt_check_iqk"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DATA8
        DC8 "\015\012%s: USE FIX LOGIC EFUSE\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DATA8
        DC8 "\015\012%s: LOGIC EFUSE HAS NO DATA\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DATA8
        DC8 "\015\012hci_tp_phy_efuse[0]=0,\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DATA8
        DC8 "BT \\GNT_BT %x LOG...\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`hci_rtk_find_patch::no_patch_sing`:
        DATA8
        DC8 255, 255, 255, 255

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   360 bytes in section .BTTRACE
//    32 bytes in section .bss
//    96 bytes in section .data
// 1'816 bytes in section .rodata
// 3'966 bytes in section .text
// 
// 3'966 bytes of CODE  memory
// 2'176 bytes of CONST memory
//   128 bytes of DATA  memory
//
//Errors: none
//Warnings: none
