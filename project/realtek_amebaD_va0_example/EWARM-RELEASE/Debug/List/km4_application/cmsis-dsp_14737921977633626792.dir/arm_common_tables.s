///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:10
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\cmsis-dsp\Source\CommonTables\arm_common_tables.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\cmsis-dsp_14737921977633626792.dir\arm_common_tables.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\cmsis-dsp\Source\CommonTables\arm_common_tables.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\cmsis-dsp_14737921977633626792.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\cmsis-dsp_14737921977633626792.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\cmsis-dsp_14737921977633626792.dir\arm_common_tables.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\cmsis-dsp_14737921977633626792.dir\arm_common_tables.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC armBitRevIndexTable128
        PUBLIC armBitRevIndexTable16
        PUBLIC armBitRevIndexTable2048
        PUBLIC armBitRevIndexTable256
        PUBLIC armBitRevIndexTable32
        PUBLIC armBitRevIndexTable4096
        PUBLIC armBitRevIndexTable512
        PUBLIC armBitRevIndexTable64
        PUBLIC armBitRevIndexTable_fixed_1024
        PUBLIC armBitRevIndexTable_fixed_128
        PUBLIC armBitRevIndexTable_fixed_16
        PUBLIC armBitRevIndexTable_fixed_2048
        PUBLIC armBitRevIndexTable_fixed_256
        PUBLIC armBitRevIndexTable_fixed_32
        PUBLIC armBitRevIndexTable_fixed_4096
        PUBLIC armBitRevIndexTable_fixed_512
        PUBLIC armBitRevIndexTable_fixed_64
        PUBLIC armBitRevTable
        PUBLIC armRecipTableQ15
        PUBLIC armRecipTableQ31
        PUBLIC sinTable_f32
        PUBLIC sinTable_q15
        PUBLIC sinTable_q31
        PUBLIC twiddleCoef_1024_q15
        PUBLIC twiddleCoef_1024_q31
        PUBLIC twiddleCoef_128
        PUBLIC twiddleCoef_128_q15
        PUBLIC twiddleCoef_128_q31
        PUBLIC twiddleCoef_16
        PUBLIC twiddleCoef_16_q15
        PUBLIC twiddleCoef_16_q31
        PUBLIC twiddleCoef_2048
        PUBLIC twiddleCoef_2048_q15
        PUBLIC twiddleCoef_2048_q31
        PUBLIC twiddleCoef_256
        PUBLIC twiddleCoef_256_q15
        PUBLIC twiddleCoef_256_q31
        PUBLIC twiddleCoef_32
        PUBLIC twiddleCoef_32_q15
        PUBLIC twiddleCoef_32_q31
        PUBLIC twiddleCoef_4096
        PUBLIC twiddleCoef_4096_q15
        PUBLIC twiddleCoef_4096_q31
        PUBLIC twiddleCoef_512
        PUBLIC twiddleCoef_512_q15
        PUBLIC twiddleCoef_512_q31
        PUBLIC twiddleCoef_64
        PUBLIC twiddleCoef_64_q15
        PUBLIC twiddleCoef_64_q31
        PUBLIC twiddleCoef_rfft_1024
        PUBLIC twiddleCoef_rfft_128
        PUBLIC twiddleCoef_rfft_2048
        PUBLIC twiddleCoef_rfft_256
        PUBLIC twiddleCoef_rfft_32
        PUBLIC twiddleCoef_rfft_4096
        PUBLIC twiddleCoef_rfft_512
        PUBLIC twiddleCoef_rfft_64


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
armBitRevTable:
        DATA16
        DC16 1'024, 512, 1'536, 256, 1'280, 768, 1'792, 128, 1'152, 640, 1'664
        DC16 384, 1'408, 896, 1'920, 64, 1'088, 576, 1'600, 320, 1'344, 832
        DC16 1'856, 192, 1'216, 704, 1'728, 448, 1'472, 960, 1'984, 32, 1'056
        DC16 544, 1'568, 288, 1'312, 800, 1'824, 160, 1'184, 672, 1'696, 416
        DC16 1'440, 928, 1'952, 96, 1'120, 608, 1'632, 352, 1'376, 864, 1'888
        DC16 224, 1'248, 736, 1'760, 480, 1'504, 992, 2'016, 16, 1'040, 528
        DC16 1'552, 272, 1'296, 784, 1'808, 144, 1'168, 656, 1'680, 400, 1'424
        DC16 912, 1'936, 80, 1'104, 592, 1'616, 336, 1'360, 848, 1'872, 208
        DC16 1'232, 720, 1'744, 464, 1'488, 976, 2'000, 48, 1'072, 560, 1'584
        DC16 304, 1'328, 816, 1'840, 176, 1'200, 688, 1'712, 432, 1'456, 944
        DC16 1'968, 112, 1'136, 624, 1'648, 368, 1'392, 880, 1'904, 240, 1'264
        DC16 752, 1'776, 496, 1'520, 1'008, 2'032, 8, 1'032, 520, 1'544, 264
        DC16 1'288, 776, 1'800, 136, 1'160, 648, 1'672, 392, 1'416, 904, 1'928
        DC16 72, 1'096, 584, 1'608, 328, 1'352, 840, 1'864, 200, 1'224, 712
        DC16 1'736, 456, 1'480, 968, 1'992, 40, 1'064, 552, 1'576, 296, 1'320
        DC16 808, 1'832, 168, 1'192, 680, 1'704, 424, 1'448, 936, 1'960, 104
        DC16 1'128, 616, 1'640, 360, 1'384, 872, 1'896, 232, 1'256, 744, 1'768
        DC16 488, 1'512, 1'000, 2'024, 24, 1'048, 536, 1'560, 280, 1'304, 792
        DC16 1'816, 152, 1'176, 664, 1'688, 408, 1'432, 920, 1'944, 88, 1'112
        DC16 600, 1'624, 344, 1'368, 856, 1'880, 216, 1'240, 728, 1'752, 472
        DC16 1'496, 984, 2'008, 56, 1'080, 568, 1'592, 312, 1'336, 824, 1'848
        DC16 184, 1'208, 696, 1'720, 440, 1'464, 952, 1'976, 120, 1'144, 632
        DC16 1'656, 376, 1'400, 888, 1'912, 248, 1'272, 760, 1'784, 504, 1'528
        DC16 1'016, 2'040, 4, 1'028, 516, 1'540, 260, 1'284, 772, 1'796, 132
        DC16 1'156, 644, 1'668, 388, 1'412, 900, 1'924, 68, 1'092, 580, 1'604
        DC16 324, 1'348, 836, 1'860, 196, 1'220, 708, 1'732, 452, 1'476, 964
        DC16 1'988, 36, 1'060, 548, 1'572, 292, 1'316, 804, 1'828, 164, 1'188
        DC16 676, 1'700, 420, 1'444, 932, 1'956, 100, 1'124, 612, 1'636, 356
        DC16 1'380, 868, 1'892, 228, 1'252, 740, 1'764, 484, 1'508, 996, 2'020
        DC16 20, 1'044, 532, 1'556, 276, 1'300, 788, 1'812, 148, 1'172, 660
        DC16 1'684, 404, 1'428, 916, 1'940, 84, 1'108, 596, 1'620, 340, 1'364
        DC16 852, 1'876, 212, 1'236, 724, 1'748, 468, 1'492, 980, 2'004, 52
        DC16 1'076, 564, 1'588, 308, 1'332, 820, 1'844, 180, 1'204, 692, 1'716
        DC16 436, 1'460, 948, 1'972, 116, 1'140, 628, 1'652, 372, 1'396, 884
        DC16 1'908, 244, 1'268, 756, 1'780, 500, 1'524, 1'012, 2'036, 12, 1'036
        DC16 524, 1'548, 268, 1'292, 780, 1'804, 140, 1'164, 652, 1'676, 396
        DC16 1'420, 908, 1'932, 76, 1'100, 588, 1'612, 332, 1'356, 844, 1'868
        DC16 204, 1'228, 716, 1'740, 460, 1'484, 972, 1'996, 44, 1'068, 556
        DC16 1'580, 300, 1'324, 812, 1'836, 172, 1'196, 684, 1'708, 428, 1'452
        DC16 940, 1'964, 108, 1'132, 620, 1'644, 364, 1'388, 876, 1'900, 236
        DC16 1'260, 748, 1'772, 492, 1'516, 1'004, 2'028, 28, 1'052, 540, 1'564
        DC16 284, 1'308, 796, 1'820, 156, 1'180, 668, 1'692, 412, 1'436, 924
        DC16 1'948, 92, 1'116, 604, 1'628, 348, 1'372, 860, 1'884, 220, 1'244
        DC16 732, 1'756, 476, 1'500, 988, 2'012, 60, 1'084, 572, 1'596, 316
        DC16 1'340, 828, 1'852, 188, 1'212, 700, 1'724, 444, 1'468, 956, 1'980
        DC16 124, 1'148, 636, 1'660, 380, 1'404, 892, 1'916, 252, 1'276, 764
        DC16 1'788, 508, 1'532, 1'020, 2'044, 2, 1'026, 514, 1'538, 258, 1'282
        DC16 770, 1'794, 130, 1'154, 642, 1'666, 386, 1'410, 898, 1'922, 66
        DC16 1'090, 578, 1'602, 322, 1'346, 834, 1'858, 194, 1'218, 706, 1'730
        DC16 450, 1'474, 962, 1'986, 34, 1'058, 546, 1'570, 290, 1'314, 802
        DC16 1'826, 162, 1'186, 674, 1'698, 418, 1'442, 930, 1'954, 98, 1'122
        DC16 610, 1'634, 354, 1'378, 866, 1'890, 226, 1'250, 738, 1'762, 482
        DC16 1'506, 994, 2'018, 18, 1'042, 530, 1'554, 274, 1'298, 786, 1'810
        DC16 146, 1'170, 658, 1'682, 402, 1'426, 914, 1'938, 82, 1'106, 594
        DC16 1'618, 338, 1'362, 850, 1'874, 210, 1'234, 722, 1'746, 466, 1'490
        DC16 978, 2'002, 50, 1'074, 562, 1'586, 306, 1'330, 818, 1'842, 178
        DC16 1'202, 690, 1'714, 434, 1'458, 946, 1'970, 114, 1'138, 626, 1'650
        DC16 370, 1'394, 882, 1'906, 242, 1'266, 754, 1'778, 498, 1'522, 1'010
        DC16 2'034, 10, 1'034, 522, 1'546, 266, 1'290, 778, 1'802, 138, 1'162
        DC16 650, 1'674, 394, 1'418, 906, 1'930, 74, 1'098, 586, 1'610, 330
        DC16 1'354, 842, 1'866, 202, 1'226, 714, 1'738, 458, 1'482, 970, 1'994
        DC16 42, 1'066, 554, 1'578, 298, 1'322, 810, 1'834, 170, 1'194, 682
        DC16 1'706, 426, 1'450, 938, 1'962, 106, 1'130, 618, 1'642, 362, 1'386
        DC16 874, 1'898, 234, 1'258, 746, 1'770, 490, 1'514, 1'002, 2'026, 26
        DC16 1'050, 538, 1'562, 282, 1'306, 794, 1'818, 154, 1'178, 666, 1'690
        DC16 410, 1'434, 922, 1'946, 90, 1'114, 602, 1'626, 346, 1'370, 858
        DC16 1'882, 218, 1'242, 730, 1'754, 474, 1'498, 986, 2'010, 58, 1'082
        DC16 570, 1'594, 314, 1'338, 826, 1'850, 186, 1'210, 698, 1'722, 442
        DC16 1'466, 954, 1'978, 122, 1'146, 634, 1'658, 378, 1'402, 890, 1'914
        DC16 250, 1'274, 762, 1'786, 506, 1'530, 1'018, 2'042, 6, 1'030, 518
        DC16 1'542, 262, 1'286, 774, 1'798, 134, 1'158, 646, 1'670, 390, 1'414
        DC16 902, 1'926, 70, 1'094, 582, 1'606, 326, 1'350, 838, 1'862, 198
        DC16 1'222, 710, 1'734, 454, 1'478, 966, 1'990, 38, 1'062, 550, 1'574
        DC16 294, 1'318, 806, 1'830, 166, 1'190, 678, 1'702, 422, 1'446, 934
        DC16 1'958, 102, 1'126, 614, 1'638, 358, 1'382, 870, 1'894, 230, 1'254
        DC16 742, 1'766, 486, 1'510, 998, 2'022, 22, 1'046, 534, 1'558, 278
        DC16 1'302, 790, 1'814, 150, 1'174, 662, 1'686, 406, 1'430, 918, 1'942
        DC16 86, 1'110, 598, 1'622, 342, 1'366, 854, 1'878, 214, 1'238, 726
        DC16 1'750, 470, 1'494, 982, 2'006, 54, 1'078, 566, 1'590, 310, 1'334
        DC16 822, 1'846, 182, 1'206, 694, 1'718, 438, 1'462, 950, 1'974, 118
        DC16 1'142, 630, 1'654, 374, 1'398, 886, 1'910, 246, 1'270, 758, 1'782
        DC16 502, 1'526, 1'014, 2'038, 14, 1'038, 526, 1'550, 270, 1'294, 782
        DC16 1'806, 142, 1'166, 654, 1'678, 398, 1'422, 910, 1'934, 78, 1'102
        DC16 590, 1'614, 334, 1'358, 846, 1'870, 206, 1'230, 718, 1'742, 462
        DC16 1'486, 974, 1'998, 46, 1'070, 558, 1'582, 302, 1'326, 814, 1'838
        DC16 174, 1'198, 686, 1'710, 430, 1'454, 942, 1'966, 110, 1'134, 622
        DC16 1'646, 366, 1'390, 878, 1'902, 238, 1'262, 750, 1'774, 494, 1'518
        DC16 1'006, 2'030, 30, 1'054, 542, 1'566, 286, 1'310, 798, 1'822, 158
        DC16 1'182, 670, 1'694, 414, 1'438, 926, 1'950, 94, 1'118, 606, 1'630
        DC16 350, 1'374, 862, 1'886, 222, 1'246, 734, 1'758, 478, 1'502, 990
        DC16 2'014, 62, 1'086, 574, 1'598, 318, 1'342, 830, 1'854, 190, 1'214
        DC16 702, 1'726, 446, 1'470, 958, 1'982, 126, 1'150, 638, 1'662, 382
        DC16 1'406, 894, 1'918, 254, 1'278, 766, 1'790, 510, 1'534, 1'022
        DC16 2'046, 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_16:
        DATA32
        DC32 0x3f80'0000, 0x0, 0x3f6c'835e, 0x3ec3'ef15, 0x3f35'04f3
        DC32 0x3f35'04f3, 0x3ec3'ef15, 0x3f6c'835e, 0x0, 0x3f80'0000
        DC32 0xbec3'ef15, 0x3f6c'835e, 0xbf35'04f3, 0x3f35'04f3, 0xbf6c'835e
        DC32 0x3ec3'ef15, 0xbf80'0000, 0x0, 0xbf6c'835e, 0xbec3'ef15
        DC32 0xbf35'04f3, 0xbf35'04f3, 0xbec3'ef15, 0xbf6c'835e, 0x8000'0000
        DC32 0xbf80'0000, 0x3ec3'ef15, 0xbf6c'835e, 0x3f35'04f3, 0xbf35'04f3
        DC32 0x3f6c'835e, 0xbec3'ef15

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_32:
        DATA32
        DC32 0x3f80'0000, 0x0, 0x3f7b'14be, 0x3e47'c5c2, 0x3f6c'835e
        DC32 0x3ec3'ef15, 0x3f54'db31, 0x3f0e'39da, 0x3f35'04f3, 0x3f35'04f3
        DC32 0x3f0e'39da, 0x3f54'db31, 0x3ec3'ef15, 0x3f6c'835e, 0x3e47'c5c2
        DC32 0x3f7b'14be, 0x0, 0x3f80'0000, 0xbe47'c5c2, 0x3f7b'14be
        DC32 0xbec3'ef15, 0x3f6c'835e, 0xbf0e'39da, 0x3f54'db31, 0xbf35'04f3
        DC32 0x3f35'04f3, 0xbf54'db31, 0x3f0e'39da, 0xbf6c'835e, 0x3ec3'ef15
        DC32 0xbf7b'14be, 0x3e47'c5c2, 0xbf80'0000, 0x0, 0xbf7b'14be
        DC32 0xbe47'c5c2, 0xbf6c'835e, 0xbec3'ef15, 0xbf54'db31, 0xbf0e'39da
        DC32 0xbf35'04f3, 0xbf35'04f3, 0xbf0e'39da, 0xbf54'db31, 0xbec3'ef15
        DC32 0xbf6c'835e, 0xbe47'c5c2, 0xbf7b'14be, 0x8000'0000, 0xbf80'0000
        DC32 0x3e47'c5c2, 0xbf7b'14be, 0x3ec3'ef15, 0xbf6c'835e, 0x3f0e'39da
        DC32 0xbf54'db31, 0x3f35'04f3, 0xbf35'04f3, 0x3f54'db31, 0xbf0e'39da
        DC32 0x3f6c'835e, 0xbec3'ef15, 0x3f7b'14be, 0xbe47'c5c2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_64:
        DATA32
        DC32 0x3f80'0000, 0x0, 0x3f7e'c46d, 0x3dc8'bd36, 0x3f7b'14be
        DC32 0x3e47'c5c2, 0x3f74'fa0b, 0x3e94'a031, 0x3f6c'835e, 0x3ec3'ef15
        DC32 0x3f61'c598, 0x3ef1'5aea, 0x3f54'db31, 0x3f0e'39da, 0x3f45'e403
        DC32 0x3f22'6799, 0x3f35'04f3, 0x3f35'04f3, 0x3f22'6799, 0x3f45'e403
        DC32 0x3f0e'39da, 0x3f54'db31, 0x3ef1'5aea, 0x3f61'c598, 0x3ec3'ef15
        DC32 0x3f6c'835e, 0x3e94'a031, 0x3f74'fa0b, 0x3e47'c5c2, 0x3f7b'14be
        DC32 0x3dc8'bd36, 0x3f7e'c46d, 0x0, 0x3f80'0000, 0xbdc8'bd36
        DC32 0x3f7e'c46d, 0xbe47'c5c2, 0x3f7b'14be, 0xbe94'a031, 0x3f74'fa0b
        DC32 0xbec3'ef15, 0x3f6c'835e, 0xbef1'5aea, 0x3f61'c598, 0xbf0e'39da
        DC32 0x3f54'db31, 0xbf22'6799, 0x3f45'e403, 0xbf35'04f3, 0x3f35'04f3
        DC32 0xbf45'e403, 0x3f22'6799, 0xbf54'db31, 0x3f0e'39da, 0xbf61'c598
        DC32 0x3ef1'5aea, 0xbf6c'835e, 0x3ec3'ef15, 0xbf74'fa0b, 0x3e94'a031
        DC32 0xbf7b'14be, 0x3e47'c5c2, 0xbf7e'c46d, 0x3dc8'bd36, 0xbf80'0000
        DC32 0x0, 0xbf7e'c46d, 0xbdc8'bd36, 0xbf7b'14be, 0xbe47'c5c2
        DC32 0xbf74'fa0b, 0xbe94'a031, 0xbf6c'835e, 0xbec3'ef15, 0xbf61'c598
        DC32 0xbef1'5aea, 0xbf54'db31, 0xbf0e'39da, 0xbf45'e403, 0xbf22'6799
        DC32 0xbf35'04f3, 0xbf35'04f3, 0xbf22'6799, 0xbf45'e403, 0xbf0e'39da
        DC32 0xbf54'db31, 0xbef1'5aea, 0xbf61'c598, 0xbec3'ef15, 0xbf6c'835e
        DC32 0xbe94'a031, 0xbf74'fa0b, 0xbe47'c5c2, 0xbf7b'14be, 0xbdc8'bd36
        DC32 0xbf7e'c46d, 0x8000'0000, 0xbf80'0000, 0x3dc8'bd36, 0xbf7e'c46d
        DC32 0x3e47'c5c2, 0xbf7b'14be, 0x3e94'a031, 0xbf74'fa0b, 0x3ec3'ef15
        DC32 0xbf6c'835e, 0x3ef1'5aea, 0xbf61'c598, 0x3f0e'39da, 0xbf54'db31
        DC32 0x3f22'6799, 0xbf45'e403, 0x3f35'04f3, 0xbf35'04f3, 0x3f45'e403
        DC32 0xbf22'6799, 0x3f54'db31, 0xbf0e'39da, 0x3f61'c598, 0xbef1'5aea
        DC32 0x3f6c'835e, 0xbec3'ef15, 0x3f74'fa0b, 0xbe94'a031, 0x3f7b'14be
        DC32 0xbe47'c5c2, 0x3f7e'c46d, 0xbdc8'bd36

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_128:
        DATA32
        DC32 0x3f80'0000, 0x0, 0x3f7f'b10f, 0x3d48'fb2f, 0x3f7e'c46d
        DC32 0x3dc8'bd36, 0x3f7d'3aac, 0x3e16'4083, 0x3f7b'14be, 0x3e47'c5c2
        DC32 0x3f78'53f8, 0x3e78'cfcc, 0x3f74'fa0b, 0x3e94'a031, 0x3f71'0908
        DC32 0x3eac'7cd4, 0x3f6c'835e, 0x3ec3'ef15, 0x3f67'6bd8, 0x3eda'e880
        DC32 0x3f61'c598, 0x3ef1'5aea, 0x3f5b'941a, 0x3f03'9c3d, 0x3f54'db31
        DC32 0x3f0e'39da, 0x3f4d'9f02, 0x3f18'7fc0, 0x3f45'e403, 0x3f22'6799
        DC32 0x3f3d'aef9, 0x3f2b'eb4a, 0x3f35'04f3, 0x3f35'04f3, 0x3f2b'eb4a
        DC32 0x3f3d'aef9, 0x3f22'6799, 0x3f45'e403, 0x3f18'7fc0, 0x3f4d'9f02
        DC32 0x3f0e'39da, 0x3f54'db31, 0x3f03'9c3d, 0x3f5b'941a, 0x3ef1'5aea
        DC32 0x3f61'c598, 0x3eda'e880, 0x3f67'6bd8, 0x3ec3'ef15, 0x3f6c'835e
        DC32 0x3eac'7cd4, 0x3f71'0908, 0x3e94'a031, 0x3f74'fa0b, 0x3e78'cfcc
        DC32 0x3f78'53f8, 0x3e47'c5c2, 0x3f7b'14be, 0x3e16'4083, 0x3f7d'3aac
        DC32 0x3dc8'bd36, 0x3f7e'c46d, 0x3d48'fb2f, 0x3f7f'b10f, 0x0
        DC32 0x3f80'0000, 0xbd48'fb2f, 0x3f7f'b10f, 0xbdc8'bd36, 0x3f7e'c46d
        DC32 0xbe16'4083, 0x3f7d'3aac, 0xbe47'c5c2, 0x3f7b'14be, 0xbe78'cfcc
        DC32 0x3f78'53f8, 0xbe94'a031, 0x3f74'fa0b, 0xbeac'7cd4, 0x3f71'0908
        DC32 0xbec3'ef15, 0x3f6c'835e, 0xbeda'e880, 0x3f67'6bd8, 0xbef1'5aea
        DC32 0x3f61'c598, 0xbf03'9c3d, 0x3f5b'941a, 0xbf0e'39da, 0x3f54'db31
        DC32 0xbf18'7fc0, 0x3f4d'9f02, 0xbf22'6799, 0x3f45'e403, 0xbf2b'eb4a
        DC32 0x3f3d'aef9, 0xbf35'04f3, 0x3f35'04f3, 0xbf3d'aef9, 0x3f2b'eb4a
        DC32 0xbf45'e403, 0x3f22'6799, 0xbf4d'9f02, 0x3f18'7fc0, 0xbf54'db31
        DC32 0x3f0e'39da, 0xbf5b'941a, 0x3f03'9c3d, 0xbf61'c598, 0x3ef1'5aea
        DC32 0xbf67'6bd8, 0x3eda'e880, 0xbf6c'835e, 0x3ec3'ef15, 0xbf71'0908
        DC32 0x3eac'7cd4, 0xbf74'fa0b, 0x3e94'a031, 0xbf78'53f8, 0x3e78'cfcc
        DC32 0xbf7b'14be, 0x3e47'c5c2, 0xbf7d'3aac, 0x3e16'4083, 0xbf7e'c46d
        DC32 0x3dc8'bd36, 0xbf7f'b10f, 0x3d48'fb2f, 0xbf80'0000, 0x0
        DC32 0xbf7f'b10f, 0xbd48'fb2f, 0xbf7e'c46d, 0xbdc8'bd36, 0xbf7d'3aac
        DC32 0xbe16'4083, 0xbf7b'14be, 0xbe47'c5c2, 0xbf78'53f8, 0xbe78'cfcc
        DC32 0xbf74'fa0b, 0xbe94'a031, 0xbf71'0908, 0xbeac'7cd4, 0xbf6c'835e
        DC32 0xbec3'ef15, 0xbf67'6bd8, 0xbeda'e880, 0xbf61'c598, 0xbef1'5aea
        DC32 0xbf5b'941a, 0xbf03'9c3d, 0xbf54'db31, 0xbf0e'39da, 0xbf4d'9f02
        DC32 0xbf18'7fc0, 0xbf45'e403, 0xbf22'6799, 0xbf3d'aef9, 0xbf2b'eb4a
        DC32 0xbf35'04f3, 0xbf35'04f3, 0xbf2b'eb4a, 0xbf3d'aef9, 0xbf22'6799
        DC32 0xbf45'e403, 0xbf18'7fc0, 0xbf4d'9f02, 0xbf0e'39da, 0xbf54'db31
        DC32 0xbf03'9c3d, 0xbf5b'941a, 0xbef1'5aea, 0xbf61'c598, 0xbeda'e880
        DC32 0xbf67'6bd8, 0xbec3'ef15, 0xbf6c'835e, 0xbeac'7cd4, 0xbf71'0908
        DC32 0xbe94'a031, 0xbf74'fa0b, 0xbe78'cfcc, 0xbf78'53f8, 0xbe47'c5c2
        DC32 0xbf7b'14be, 0xbe16'4083, 0xbf7d'3aac, 0xbdc8'bd36, 0xbf7e'c46d
        DC32 0xbd48'fb2f, 0xbf7f'b10f, 0x8000'0000, 0xbf80'0000, 0x3d48'fb2f
        DC32 0xbf7f'b10f, 0x3dc8'bd36, 0xbf7e'c46d, 0x3e16'4083, 0xbf7d'3aac
        DC32 0x3e47'c5c2, 0xbf7b'14be, 0x3e78'cfcc, 0xbf78'53f8, 0x3e94'a031
        DC32 0xbf74'fa0b, 0x3eac'7cd4, 0xbf71'0908, 0x3ec3'ef15, 0xbf6c'835e
        DC32 0x3eda'e880, 0xbf67'6bd8, 0x3ef1'5aea, 0xbf61'c598, 0x3f03'9c3d
        DC32 0xbf5b'941a, 0x3f0e'39da, 0xbf54'db31, 0x3f18'7fc0, 0xbf4d'9f02
        DC32 0x3f22'6799, 0xbf45'e403, 0x3f2b'eb4a, 0xbf3d'aef9, 0x3f35'04f3
        DC32 0xbf35'04f3, 0x3f3d'aef9, 0xbf2b'eb4a, 0x3f45'e403, 0xbf22'6799
        DC32 0x3f4d'9f02, 0xbf18'7fc0, 0x3f54'db31, 0xbf0e'39da, 0x3f5b'941a
        DC32 0xbf03'9c3d, 0x3f61'c598, 0xbef1'5aea, 0x3f67'6bd8, 0xbeda'e880
        DC32 0x3f6c'835e, 0xbec3'ef15, 0x3f71'0908, 0xbeac'7cd4, 0x3f74'fa0b
        DC32 0xbe94'a031, 0x3f78'53f8, 0xbe78'cfcc, 0x3f7b'14be, 0xbe47'c5c2
        DC32 0x3f7d'3aac, 0xbe16'4083, 0x3f7e'c46d, 0xbdc8'bd36, 0x3f7f'b10f
        DC32 0xbd48'fb2f

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_256:
        DATA32
        DC32 0x3f80'0000, 0x0, 0x3f7f'ec43, 0x3cc9'0ab0, 0x3f7f'b10f
        DC32 0x3d48'fb2f, 0x3f7f'4e6d, 0x3d96'a905, 0x3f7e'c46d, 0x3dc8'bd36
        DC32 0x3f7e'1324, 0x3dfa'b273, 0x3f7d'3aac, 0x3e16'4083, 0x3f7c'3b28
        DC32 0x3e2f'10a2, 0x3f7b'14be, 0x3e47'c5c2, 0x3f79'c79d, 0x3e60'5c13
        DC32 0x3f78'53f8, 0x3e78'cfcc, 0x3f76'ba07, 0x3e88'8e93, 0x3f74'fa0b
        DC32 0x3e94'a031, 0x3f73'1447, 0x3ea0'9ae5, 0x3f71'0908, 0x3eac'7cd4
        DC32 0x3f6e'd89e, 0x3eb8'442a, 0x3f6c'835e, 0x3ec3'ef15, 0x3f6a'09a7
        DC32 0x3ecf'7bca, 0x3f67'6bd8, 0x3eda'e880, 0x3f64'aa59, 0x3ee6'3375
        DC32 0x3f61'c598, 0x3ef1'5aea, 0x3f5e'be05, 0x3efc'5d27, 0x3f5b'941a
        DC32 0x3f03'9c3d, 0x3f58'4853, 0x3f08'f59b, 0x3f54'db31, 0x3f0e'39da
        DC32 0x3f51'4d3d, 0x3f13'682a, 0x3f4d'9f02, 0x3f18'7fc0, 0x3f49'd112
        DC32 0x3f1d'7fd1, 0x3f45'e403, 0x3f22'6799, 0x3f41'd870, 0x3f27'3656
        DC32 0x3f3d'aef9, 0x3f2b'eb4a, 0x3f39'6842, 0x3f30'85bb, 0x3f35'04f3
        DC32 0x3f35'04f3, 0x3f30'85bb, 0x3f39'6842, 0x3f2b'eb4a, 0x3f3d'aef9
        DC32 0x3f27'3656, 0x3f41'd870, 0x3f22'6799, 0x3f45'e403, 0x3f1d'7fd1
        DC32 0x3f49'd112, 0x3f18'7fc0, 0x3f4d'9f02, 0x3f13'682a, 0x3f51'4d3d
        DC32 0x3f0e'39da, 0x3f54'db31, 0x3f08'f59b, 0x3f58'4853, 0x3f03'9c3d
        DC32 0x3f5b'941a, 0x3efc'5d27, 0x3f5e'be05, 0x3ef1'5aea, 0x3f61'c598
        DC32 0x3ee6'3375, 0x3f64'aa59, 0x3eda'e880, 0x3f67'6bd8, 0x3ecf'7bca
        DC32 0x3f6a'09a7, 0x3ec3'ef15, 0x3f6c'835e, 0x3eb8'442a, 0x3f6e'd89e
        DC32 0x3eac'7cd4, 0x3f71'0908, 0x3ea0'9ae5, 0x3f73'1447, 0x3e94'a031
        DC32 0x3f74'fa0b, 0x3e88'8e93, 0x3f76'ba07, 0x3e78'cfcc, 0x3f78'53f8
        DC32 0x3e60'5c13, 0x3f79'c79d, 0x3e47'c5c2, 0x3f7b'14be, 0x3e2f'10a2
        DC32 0x3f7c'3b28, 0x3e16'4083, 0x3f7d'3aac, 0x3dfa'b273, 0x3f7e'1324
        DC32 0x3dc8'bd36, 0x3f7e'c46d, 0x3d96'a905, 0x3f7f'4e6d, 0x3d48'fb2f
        DC32 0x3f7f'b10f, 0x3cc9'0ab0, 0x3f7f'ec43, 0x0, 0x3f80'0000
        DC32 0xbcc9'0ab0, 0x3f7f'ec43, 0xbd48'fb2f, 0x3f7f'b10f, 0xbd96'a905
        DC32 0x3f7f'4e6d, 0xbdc8'bd36, 0x3f7e'c46d, 0xbdfa'b273, 0x3f7e'1324
        DC32 0xbe16'4083, 0x3f7d'3aac, 0xbe2f'10a2, 0x3f7c'3b28, 0xbe47'c5c2
        DC32 0x3f7b'14be, 0xbe60'5c13, 0x3f79'c79d, 0xbe78'cfcc, 0x3f78'53f8
        DC32 0xbe88'8e93, 0x3f76'ba07, 0xbe94'a031, 0x3f74'fa0b, 0xbea0'9ae5
        DC32 0x3f73'1447, 0xbeac'7cd4, 0x3f71'0908, 0xbeb8'442a, 0x3f6e'd89e
        DC32 0xbec3'ef15, 0x3f6c'835e, 0xbecf'7bca, 0x3f6a'09a7, 0xbeda'e880
        DC32 0x3f67'6bd8, 0xbee6'3375, 0x3f64'aa59, 0xbef1'5aea, 0x3f61'c598
        DC32 0xbefc'5d27, 0x3f5e'be05, 0xbf03'9c3d, 0x3f5b'941a, 0xbf08'f59b
        DC32 0x3f58'4853, 0xbf0e'39da, 0x3f54'db31, 0xbf13'682a, 0x3f51'4d3d
        DC32 0xbf18'7fc0, 0x3f4d'9f02, 0xbf1d'7fd1, 0x3f49'd112, 0xbf22'6799
        DC32 0x3f45'e403, 0xbf27'3656, 0x3f41'd870, 0xbf2b'eb4a, 0x3f3d'aef9
        DC32 0xbf30'85bb, 0x3f39'6842, 0xbf35'04f3, 0x3f35'04f3, 0xbf39'6842
        DC32 0x3f30'85bb, 0xbf3d'aef9, 0x3f2b'eb4a, 0xbf41'd870, 0x3f27'3656
        DC32 0xbf45'e403, 0x3f22'6799, 0xbf49'd112, 0x3f1d'7fd1, 0xbf4d'9f02
        DC32 0x3f18'7fc0, 0xbf51'4d3d, 0x3f13'682a, 0xbf54'db31, 0x3f0e'39da
        DC32 0xbf58'4853, 0x3f08'f59b, 0xbf5b'941a, 0x3f03'9c3d, 0xbf5e'be05
        DC32 0x3efc'5d27, 0xbf61'c598, 0x3ef1'5aea, 0xbf64'aa59, 0x3ee6'3375
        DC32 0xbf67'6bd8, 0x3eda'e880, 0xbf6a'09a7, 0x3ecf'7bca, 0xbf6c'835e
        DC32 0x3ec3'ef15, 0xbf6e'd89e, 0x3eb8'442a, 0xbf71'0908, 0x3eac'7cd4
        DC32 0xbf73'1447, 0x3ea0'9ae5, 0xbf74'fa0b, 0x3e94'a031, 0xbf76'ba07
        DC32 0x3e88'8e93, 0xbf78'53f8, 0x3e78'cfcc, 0xbf79'c79d, 0x3e60'5c13
        DC32 0xbf7b'14be, 0x3e47'c5c2, 0xbf7c'3b28, 0x3e2f'10a2, 0xbf7d'3aac
        DC32 0x3e16'4083, 0xbf7e'1324, 0x3dfa'b273, 0xbf7e'c46d, 0x3dc8'bd36
        DC32 0xbf7f'4e6d, 0x3d96'a905, 0xbf7f'b10f, 0x3d48'fb2f, 0xbf7f'ec43
        DC32 0x3cc9'0ab0, 0xbf80'0000, 0x0, 0xbf7f'ec43, 0xbcc9'0ab0
        DC32 0xbf7f'b10f, 0xbd48'fb2f, 0xbf7f'4e6d, 0xbd96'a905, 0xbf7e'c46d
        DC32 0xbdc8'bd36, 0xbf7e'1324, 0xbdfa'b273, 0xbf7d'3aac, 0xbe16'4083
        DC32 0xbf7c'3b28, 0xbe2f'10a2, 0xbf7b'14be, 0xbe47'c5c2, 0xbf79'c79d
        DC32 0xbe60'5c13, 0xbf78'53f8, 0xbe78'cfcc, 0xbf76'ba07, 0xbe88'8e93
        DC32 0xbf74'fa0b, 0xbe94'a031, 0xbf73'1447, 0xbea0'9ae5, 0xbf71'0908
        DC32 0xbeac'7cd4, 0xbf6e'd89e, 0xbeb8'442a, 0xbf6c'835e, 0xbec3'ef15
        DC32 0xbf6a'09a7, 0xbecf'7bca, 0xbf67'6bd8, 0xbeda'e880, 0xbf64'aa59
        DC32 0xbee6'3375, 0xbf61'c598, 0xbef1'5aea, 0xbf5e'be05, 0xbefc'5d27
        DC32 0xbf5b'941a, 0xbf03'9c3d, 0xbf58'4853, 0xbf08'f59b, 0xbf54'db31
        DC32 0xbf0e'39da, 0xbf51'4d3d, 0xbf13'682a, 0xbf4d'9f02, 0xbf18'7fc0
        DC32 0xbf49'd112, 0xbf1d'7fd1, 0xbf45'e403, 0xbf22'6799, 0xbf41'd870
        DC32 0xbf27'3656, 0xbf3d'aef9, 0xbf2b'eb4a, 0xbf39'6842, 0xbf30'85bb
        DC32 0xbf35'04f3, 0xbf35'04f3, 0xbf30'85bb, 0xbf39'6842, 0xbf2b'eb4a
        DC32 0xbf3d'aef9, 0xbf27'3656, 0xbf41'd870, 0xbf22'6799, 0xbf45'e403
        DC32 0xbf1d'7fd1, 0xbf49'd112, 0xbf18'7fc0, 0xbf4d'9f02, 0xbf13'682a
        DC32 0xbf51'4d3d, 0xbf0e'39da, 0xbf54'db31, 0xbf08'f59b, 0xbf58'4853
        DC32 0xbf03'9c3d, 0xbf5b'941a, 0xbefc'5d27, 0xbf5e'be05, 0xbef1'5aea
        DC32 0xbf61'c598, 0xbee6'3375, 0xbf64'aa59, 0xbeda'e880, 0xbf67'6bd8
        DC32 0xbecf'7bca, 0xbf6a'09a7, 0xbec3'ef15, 0xbf6c'835e, 0xbeb8'442a
        DC32 0xbf6e'd89e, 0xbeac'7cd4, 0xbf71'0908, 0xbea0'9ae5, 0xbf73'1447
        DC32 0xbe94'a031, 0xbf74'fa0b, 0xbe88'8e93, 0xbf76'ba07, 0xbe78'cfcc
        DC32 0xbf78'53f8, 0xbe60'5c13, 0xbf79'c79d, 0xbe47'c5c2, 0xbf7b'14be
        DC32 0xbe2f'10a2, 0xbf7c'3b28, 0xbe16'4083, 0xbf7d'3aac, 0xbdfa'b273
        DC32 0xbf7e'1324, 0xbdc8'bd36, 0xbf7e'c46d, 0xbd96'a905, 0xbf7f'4e6d
        DC32 0xbd48'fb2f, 0xbf7f'b10f, 0xbcc9'0ab0, 0xbf7f'ec43, 0x8000'0000
        DC32 0xbf80'0000, 0x3cc9'0ab0, 0xbf7f'ec43, 0x3d48'fb2f, 0xbf7f'b10f
        DC32 0x3d96'a905, 0xbf7f'4e6d, 0x3dc8'bd36, 0xbf7e'c46d, 0x3dfa'b273
        DC32 0xbf7e'1324, 0x3e16'4083, 0xbf7d'3aac, 0x3e2f'10a2, 0xbf7c'3b28
        DC32 0x3e47'c5c2, 0xbf7b'14be, 0x3e60'5c13, 0xbf79'c79d, 0x3e78'cfcc
        DC32 0xbf78'53f8, 0x3e88'8e93, 0xbf76'ba07, 0x3e94'a031, 0xbf74'fa0b
        DC32 0x3ea0'9ae5, 0xbf73'1447, 0x3eac'7cd4, 0xbf71'0908, 0x3eb8'442a
        DC32 0xbf6e'd89e, 0x3ec3'ef15, 0xbf6c'835e, 0x3ecf'7bca, 0xbf6a'09a7
        DC32 0x3eda'e880, 0xbf67'6bd8, 0x3ee6'3375, 0xbf64'aa59, 0x3ef1'5aea
        DC32 0xbf61'c598, 0x3efc'5d27, 0xbf5e'be05, 0x3f03'9c3d, 0xbf5b'941a
        DC32 0x3f08'f59b, 0xbf58'4853, 0x3f0e'39da, 0xbf54'db31, 0x3f13'682a
        DC32 0xbf51'4d3d, 0x3f18'7fc0, 0xbf4d'9f02, 0x3f1d'7fd1, 0xbf49'd112
        DC32 0x3f22'6799, 0xbf45'e403, 0x3f27'3656, 0xbf41'd870, 0x3f2b'eb4a
        DC32 0xbf3d'aef9, 0x3f30'85bb, 0xbf39'6842, 0x3f35'04f3, 0xbf35'04f3
        DC32 0x3f39'6842, 0xbf30'85bb, 0x3f3d'aef9, 0xbf2b'eb4a, 0x3f41'd870
        DC32 0xbf27'3656, 0x3f45'e403, 0xbf22'6799, 0x3f49'd112, 0xbf1d'7fd1
        DC32 0x3f4d'9f02, 0xbf18'7fc0, 0x3f51'4d3d, 0xbf13'682a, 0x3f54'db31
        DC32 0xbf0e'39da, 0x3f58'4853, 0xbf08'f59b, 0x3f5b'941a, 0xbf03'9c3d
        DC32 0x3f5e'be05, 0xbefc'5d27, 0x3f61'c598, 0xbef1'5aea, 0x3f64'aa59
        DC32 0xbee6'3375, 0x3f67'6bd8, 0xbeda'e880, 0x3f6a'09a7, 0xbecf'7bca
        DC32 0x3f6c'835e, 0xbec3'ef15, 0x3f6e'd89e, 0xbeb8'442a, 0x3f71'0908
        DC32 0xbeac'7cd4, 0x3f73'1447, 0xbea0'9ae5, 0x3f74'fa0b, 0xbe94'a031
        DC32 0x3f76'ba07, 0xbe88'8e93, 0x3f78'53f8, 0xbe78'cfcc, 0x3f79'c79d
        DC32 0xbe60'5c13, 0x3f7b'14be, 0xbe47'c5c2, 0x3f7c'3b28, 0xbe2f'10a2
        DC32 0x3f7d'3aac, 0xbe16'4083, 0x3f7e'1324, 0xbdfa'b273, 0x3f7e'c46d
        DC32 0xbdc8'bd36, 0x3f7f'4e6d, 0xbd96'a905, 0x3f7f'b10f, 0xbd48'fb2f
        DC32 0x3f7f'ec43, 0xbcc9'0ab0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_512:
        DATA32
        DC32 0x3f80'0000, 0x0, 0x3f7f'fb11, 0x3c49'0e90, 0x3f7f'ec43
        DC32 0x3cc9'0ab0, 0x3f7f'd398, 0x3d16'c32c, 0x3f7f'b10f, 0x3d48'fb2f
        DC32 0x3f7f'84ab, 0x3d7b'2b74, 0x3f7f'4e6d, 0x3d96'a905, 0x3f7f'0e58
        DC32 0x3daf'b680, 0x3f7e'c46d, 0x3dc8'bd36, 0x3f7e'70b0, 0x3de1'bc2e
        DC32 0x3f7e'1324, 0x3dfa'b273, 0x3f7d'abcc, 0x3e09'cf86, 0x3f7d'3aac
        DC32 0x3e16'4083, 0x3f7c'bfc9, 0x3e22'abb6, 0x3f7c'3b28, 0x3e2f'10a2
        DC32 0x3f7b'accd, 0x3e3b'6ecf, 0x3f7b'14be, 0x3e47'c5c2, 0x3f7a'7302
        DC32 0x3e54'1501, 0x3f79'c79d, 0x3e60'5c13, 0x3f79'1298, 0x3e6c'9a7f
        DC32 0x3f78'53f8, 0x3e78'cfcc, 0x3f77'8bc5, 0x3e82'7dc0, 0x3f76'ba07
        DC32 0x3e88'8e93, 0x3f75'dec6, 0x3e8e'9a22, 0x3f74'fa0b, 0x3e94'a031
        DC32 0x3f74'0bdd, 0x3e9a'a086, 0x3f73'1447, 0x3ea0'9ae5, 0x3f72'1352
        DC32 0x3ea6'8f12, 0x3f71'0908, 0x3eac'7cd4, 0x3f6f'f573, 0x3eb2'63ef
        DC32 0x3f6e'd89e, 0x3eb8'442a, 0x3f6d'b293, 0x3ebe'1d4a, 0x3f6c'835e
        DC32 0x3ec3'ef15, 0x3f6b'4b0c, 0x3ec9'b953, 0x3f6a'09a7, 0x3ecf'7bca
        DC32 0x3f68'bf3c, 0x3ed5'3641, 0x3f67'6bd8, 0x3eda'e880, 0x3f66'0f88
        DC32 0x3ee0'924f, 0x3f64'aa59, 0x3ee6'3375, 0x3f63'3c5a, 0x3eeb'cbbb
        DC32 0x3f61'c598, 0x3ef1'5aea, 0x3f60'4621, 0x3ef6'e0cb, 0x3f5e'be05
        DC32 0x3efc'5d27, 0x3f5d'2d53, 0x3f00'e7e4, 0x3f5b'941a, 0x3f03'9c3d
        DC32 0x3f59'f26a, 0x3f06'4b82, 0x3f58'4853, 0x3f08'f59b, 0x3f56'95e5
        DC32 0x3f0b'9a6b, 0x3f54'db31, 0x3f0e'39da, 0x3f53'1849, 0x3f10'd3cd
        DC32 0x3f51'4d3d, 0x3f13'682a, 0x3f4f'7a1f, 0x3f15'f6d9, 0x3f4d'9f02
        DC32 0x3f18'7fc0, 0x3f4b'bbf8, 0x3f1b'02c6, 0x3f49'd112, 0x3f1d'7fd1
        DC32 0x3f47'de65, 0x3f1f'f6cb, 0x3f45'e403, 0x3f22'6799, 0x3f43'e200
        DC32 0x3f24'd225, 0x3f41'd870, 0x3f27'3656, 0x3f3f'c767, 0x3f29'9415
        DC32 0x3f3d'aef9, 0x3f2b'eb4a, 0x3f3b'8f3b, 0x3f2e'3bde, 0x3f39'6842
        DC32 0x3f30'85bb, 0x3f37'3a23, 0x3f32'c8c9, 0x3f35'04f3, 0x3f35'04f3
        DC32 0x3f32'c8c9, 0x3f37'3a23, 0x3f30'85bb, 0x3f39'6842, 0x3f2e'3bde
        DC32 0x3f3b'8f3b, 0x3f2b'eb4a, 0x3f3d'aef9, 0x3f29'9415, 0x3f3f'c767
        DC32 0x3f27'3656, 0x3f41'd870, 0x3f24'd225, 0x3f43'e200, 0x3f22'6799
        DC32 0x3f45'e403, 0x3f1f'f6cb, 0x3f47'de65, 0x3f1d'7fd1, 0x3f49'd112
        DC32 0x3f1b'02c6, 0x3f4b'bbf8, 0x3f18'7fc0, 0x3f4d'9f02, 0x3f15'f6d9
        DC32 0x3f4f'7a1f, 0x3f13'682a, 0x3f51'4d3d, 0x3f10'd3cd, 0x3f53'1849
        DC32 0x3f0e'39da, 0x3f54'db31, 0x3f0b'9a6b, 0x3f56'95e5, 0x3f08'f59b
        DC32 0x3f58'4853, 0x3f06'4b82, 0x3f59'f26a, 0x3f03'9c3d, 0x3f5b'941a
        DC32 0x3f00'e7e4, 0x3f5d'2d53, 0x3efc'5d27, 0x3f5e'be05, 0x3ef6'e0cb
        DC32 0x3f60'4621, 0x3ef1'5aea, 0x3f61'c598, 0x3eeb'cbbb, 0x3f63'3c5a
        DC32 0x3ee6'3375, 0x3f64'aa59, 0x3ee0'924f, 0x3f66'0f88, 0x3eda'e880
        DC32 0x3f67'6bd8, 0x3ed5'3641, 0x3f68'bf3c, 0x3ecf'7bca, 0x3f6a'09a7
        DC32 0x3ec9'b953, 0x3f6b'4b0c, 0x3ec3'ef15, 0x3f6c'835e, 0x3ebe'1d4a
        DC32 0x3f6d'b293, 0x3eb8'442a, 0x3f6e'd89e, 0x3eb2'63ef, 0x3f6f'f573
        DC32 0x3eac'7cd4, 0x3f71'0908, 0x3ea6'8f12, 0x3f72'1352, 0x3ea0'9ae5
        DC32 0x3f73'1447, 0x3e9a'a086, 0x3f74'0bdd, 0x3e94'a031, 0x3f74'fa0b
        DC32 0x3e8e'9a22, 0x3f75'dec6, 0x3e88'8e93, 0x3f76'ba07, 0x3e82'7dc0
        DC32 0x3f77'8bc5, 0x3e78'cfcc, 0x3f78'53f8, 0x3e6c'9a7f, 0x3f79'1298
        DC32 0x3e60'5c13, 0x3f79'c79d, 0x3e54'1501, 0x3f7a'7302, 0x3e47'c5c2
        DC32 0x3f7b'14be, 0x3e3b'6ecf, 0x3f7b'accd, 0x3e2f'10a2, 0x3f7c'3b28
        DC32 0x3e22'abb6, 0x3f7c'bfc9, 0x3e16'4083, 0x3f7d'3aac, 0x3e09'cf86
        DC32 0x3f7d'abcc, 0x3dfa'b273, 0x3f7e'1324, 0x3de1'bc2e, 0x3f7e'70b0
        DC32 0x3dc8'bd36, 0x3f7e'c46d, 0x3daf'b680, 0x3f7f'0e58, 0x3d96'a905
        DC32 0x3f7f'4e6d, 0x3d7b'2b74, 0x3f7f'84ab, 0x3d48'fb2f, 0x3f7f'b10f
        DC32 0x3d16'c32c, 0x3f7f'd398, 0x3cc9'0ab0, 0x3f7f'ec43, 0x3c49'0e90
        DC32 0x3f7f'fb11, 0x0, 0x3f80'0000, 0xbc49'0e90, 0x3f7f'fb11
        DC32 0xbcc9'0ab0, 0x3f7f'ec43, 0xbd16'c32c, 0x3f7f'd398, 0xbd48'fb2f
        DC32 0x3f7f'b10f, 0xbd7b'2b74, 0x3f7f'84ab, 0xbd96'a905, 0x3f7f'4e6d
        DC32 0xbdaf'b680, 0x3f7f'0e58, 0xbdc8'bd36, 0x3f7e'c46d, 0xbde1'bc2e
        DC32 0x3f7e'70b0, 0xbdfa'b273, 0x3f7e'1324, 0xbe09'cf86, 0x3f7d'abcc
        DC32 0xbe16'4083, 0x3f7d'3aac, 0xbe22'abb6, 0x3f7c'bfc9, 0xbe2f'10a2
        DC32 0x3f7c'3b28, 0xbe3b'6ecf, 0x3f7b'accd, 0xbe47'c5c2, 0x3f7b'14be
        DC32 0xbe54'1501, 0x3f7a'7302, 0xbe60'5c13, 0x3f79'c79d, 0xbe6c'9a7f
        DC32 0x3f79'1298, 0xbe78'cfcc, 0x3f78'53f8, 0xbe82'7dc0, 0x3f77'8bc5
        DC32 0xbe88'8e93, 0x3f76'ba07, 0xbe8e'9a22, 0x3f75'dec6, 0xbe94'a031
        DC32 0x3f74'fa0b, 0xbe9a'a086, 0x3f74'0bdd, 0xbea0'9ae5, 0x3f73'1447
        DC32 0xbea6'8f12, 0x3f72'1352, 0xbeac'7cd4, 0x3f71'0908, 0xbeb2'63ef
        DC32 0x3f6f'f573, 0xbeb8'442a, 0x3f6e'd89e, 0xbebe'1d4a, 0x3f6d'b293
        DC32 0xbec3'ef15, 0x3f6c'835e, 0xbec9'b953, 0x3f6b'4b0c, 0xbecf'7bca
        DC32 0x3f6a'09a7, 0xbed5'3641, 0x3f68'bf3c, 0xbeda'e880, 0x3f67'6bd8
        DC32 0xbee0'924f, 0x3f66'0f88, 0xbee6'3375, 0x3f64'aa59, 0xbeeb'cbbb
        DC32 0x3f63'3c5a, 0xbef1'5aea, 0x3f61'c598, 0xbef6'e0cb, 0x3f60'4621
        DC32 0xbefc'5d27, 0x3f5e'be05, 0xbf00'e7e4, 0x3f5d'2d53, 0xbf03'9c3d
        DC32 0x3f5b'941a, 0xbf06'4b82, 0x3f59'f26a, 0xbf08'f59b, 0x3f58'4853
        DC32 0xbf0b'9a6b, 0x3f56'95e5, 0xbf0e'39da, 0x3f54'db31, 0xbf10'd3cd
        DC32 0x3f53'1849, 0xbf13'682a, 0x3f51'4d3d, 0xbf15'f6d9, 0x3f4f'7a1f
        DC32 0xbf18'7fc0, 0x3f4d'9f02, 0xbf1b'02c6, 0x3f4b'bbf8, 0xbf1d'7fd1
        DC32 0x3f49'd112, 0xbf1f'f6cb, 0x3f47'de65, 0xbf22'6799, 0x3f45'e403
        DC32 0xbf24'd225, 0x3f43'e200, 0xbf27'3656, 0x3f41'd870, 0xbf29'9415
        DC32 0x3f3f'c767, 0xbf2b'eb4a, 0x3f3d'aef9, 0xbf2e'3bde, 0x3f3b'8f3b
        DC32 0xbf30'85bb, 0x3f39'6842, 0xbf32'c8c9, 0x3f37'3a23, 0xbf35'04f3
        DC32 0x3f35'04f3, 0xbf37'3a23, 0x3f32'c8c9, 0xbf39'6842, 0x3f30'85bb
        DC32 0xbf3b'8f3b, 0x3f2e'3bde, 0xbf3d'aef9, 0x3f2b'eb4a, 0xbf3f'c767
        DC32 0x3f29'9415, 0xbf41'd870, 0x3f27'3656, 0xbf43'e200, 0x3f24'd225
        DC32 0xbf45'e403, 0x3f22'6799, 0xbf47'de65, 0x3f1f'f6cb, 0xbf49'd112
        DC32 0x3f1d'7fd1, 0xbf4b'bbf8, 0x3f1b'02c6, 0xbf4d'9f02, 0x3f18'7fc0
        DC32 0xbf4f'7a1f, 0x3f15'f6d9, 0xbf51'4d3d, 0x3f13'682a, 0xbf53'1849
        DC32 0x3f10'd3cd, 0xbf54'db31, 0x3f0e'39da, 0xbf56'95e5, 0x3f0b'9a6b
        DC32 0xbf58'4853, 0x3f08'f59b, 0xbf59'f26a, 0x3f06'4b82, 0xbf5b'941a
        DC32 0x3f03'9c3d, 0xbf5d'2d53, 0x3f00'e7e4, 0xbf5e'be05, 0x3efc'5d27
        DC32 0xbf60'4621, 0x3ef6'e0cb, 0xbf61'c598, 0x3ef1'5aea, 0xbf63'3c5a
        DC32 0x3eeb'cbbb, 0xbf64'aa59, 0x3ee6'3375, 0xbf66'0f88, 0x3ee0'924f
        DC32 0xbf67'6bd8, 0x3eda'e880, 0xbf68'bf3c, 0x3ed5'3641, 0xbf6a'09a7
        DC32 0x3ecf'7bca, 0xbf6b'4b0c, 0x3ec9'b953, 0xbf6c'835e, 0x3ec3'ef15
        DC32 0xbf6d'b293, 0x3ebe'1d4a, 0xbf6e'd89e, 0x3eb8'442a, 0xbf6f'f573
        DC32 0x3eb2'63ef, 0xbf71'0908, 0x3eac'7cd4, 0xbf72'1352, 0x3ea6'8f12
        DC32 0xbf73'1447, 0x3ea0'9ae5, 0xbf74'0bdd, 0x3e9a'a086, 0xbf74'fa0b
        DC32 0x3e94'a031, 0xbf75'dec6, 0x3e8e'9a22, 0xbf76'ba07, 0x3e88'8e93
        DC32 0xbf77'8bc5, 0x3e82'7dc0, 0xbf78'53f8, 0x3e78'cfcc, 0xbf79'1298
        DC32 0x3e6c'9a7f, 0xbf79'c79d, 0x3e60'5c13, 0xbf7a'7302, 0x3e54'1501
        DC32 0xbf7b'14be, 0x3e47'c5c2, 0xbf7b'accd, 0x3e3b'6ecf, 0xbf7c'3b28
        DC32 0x3e2f'10a2, 0xbf7c'bfc9, 0x3e22'abb6, 0xbf7d'3aac, 0x3e16'4083
        DC32 0xbf7d'abcc, 0x3e09'cf86, 0xbf7e'1324, 0x3dfa'b273, 0xbf7e'70b0
        DC32 0x3de1'bc2e, 0xbf7e'c46d, 0x3dc8'bd36, 0xbf7f'0e58, 0x3daf'b680
        DC32 0xbf7f'4e6d, 0x3d96'a905, 0xbf7f'84ab, 0x3d7b'2b74, 0xbf7f'b10f
        DC32 0x3d48'fb2f, 0xbf7f'd398, 0x3d16'c32c, 0xbf7f'ec43, 0x3cc9'0ab0
        DC32 0xbf7f'fb11, 0x3c49'0e90, 0xbf80'0000, 0x0, 0xbf7f'fb11
        DC32 0xbc49'0e90, 0xbf7f'ec43, 0xbcc9'0ab0, 0xbf7f'd398, 0xbd16'c32c
        DC32 0xbf7f'b10f, 0xbd48'fb2f, 0xbf7f'84ab, 0xbd7b'2b74, 0xbf7f'4e6d
        DC32 0xbd96'a905, 0xbf7f'0e58, 0xbdaf'b680, 0xbf7e'c46d, 0xbdc8'bd36
        DC32 0xbf7e'70b0, 0xbde1'bc2e, 0xbf7e'1324, 0xbdfa'b273, 0xbf7d'abcc
        DC32 0xbe09'cf86, 0xbf7d'3aac, 0xbe16'4083, 0xbf7c'bfc9, 0xbe22'abb6
        DC32 0xbf7c'3b28, 0xbe2f'10a2, 0xbf7b'accd, 0xbe3b'6ecf, 0xbf7b'14be
        DC32 0xbe47'c5c2, 0xbf7a'7302, 0xbe54'1501, 0xbf79'c79d, 0xbe60'5c13
        DC32 0xbf79'1298, 0xbe6c'9a7f, 0xbf78'53f8, 0xbe78'cfcc, 0xbf77'8bc5
        DC32 0xbe82'7dc0, 0xbf76'ba07, 0xbe88'8e93, 0xbf75'dec6, 0xbe8e'9a22
        DC32 0xbf74'fa0b, 0xbe94'a031, 0xbf74'0bdd, 0xbe9a'a086, 0xbf73'1447
        DC32 0xbea0'9ae5, 0xbf72'1352, 0xbea6'8f12, 0xbf71'0908, 0xbeac'7cd4
        DC32 0xbf6f'f573, 0xbeb2'63ef, 0xbf6e'd89e, 0xbeb8'442a, 0xbf6d'b293
        DC32 0xbebe'1d4a, 0xbf6c'835e, 0xbec3'ef15, 0xbf6b'4b0c, 0xbec9'b953
        DC32 0xbf6a'09a7, 0xbecf'7bca, 0xbf68'bf3c, 0xbed5'3641, 0xbf67'6bd8
        DC32 0xbeda'e880, 0xbf66'0f88, 0xbee0'924f, 0xbf64'aa59, 0xbee6'3375
        DC32 0xbf63'3c5a, 0xbeeb'cbbb, 0xbf61'c598, 0xbef1'5aea, 0xbf60'4621
        DC32 0xbef6'e0cb, 0xbf5e'be05, 0xbefc'5d27, 0xbf5d'2d53, 0xbf00'e7e4
        DC32 0xbf5b'941a, 0xbf03'9c3d, 0xbf59'f26a, 0xbf06'4b82, 0xbf58'4853
        DC32 0xbf08'f59b, 0xbf56'95e5, 0xbf0b'9a6b, 0xbf54'db31, 0xbf0e'39da
        DC32 0xbf53'1849, 0xbf10'd3cd, 0xbf51'4d3d, 0xbf13'682a, 0xbf4f'7a1f
        DC32 0xbf15'f6d9, 0xbf4d'9f02, 0xbf18'7fc0, 0xbf4b'bbf8, 0xbf1b'02c6
        DC32 0xbf49'd112, 0xbf1d'7fd1, 0xbf47'de65, 0xbf1f'f6cb, 0xbf45'e403
        DC32 0xbf22'6799, 0xbf43'e200, 0xbf24'd225, 0xbf41'd870, 0xbf27'3656
        DC32 0xbf3f'c767, 0xbf29'9415, 0xbf3d'aef9, 0xbf2b'eb4a, 0xbf3b'8f3b
        DC32 0xbf2e'3bde, 0xbf39'6842, 0xbf30'85bb, 0xbf37'3a23, 0xbf32'c8c9
        DC32 0xbf35'04f3, 0xbf35'04f3, 0xbf32'c8c9, 0xbf37'3a23, 0xbf30'85bb
        DC32 0xbf39'6842, 0xbf2e'3bde, 0xbf3b'8f3b, 0xbf2b'eb4a, 0xbf3d'aef9
        DC32 0xbf29'9415, 0xbf3f'c767, 0xbf27'3656, 0xbf41'd870, 0xbf24'd225
        DC32 0xbf43'e200, 0xbf22'6799, 0xbf45'e403, 0xbf1f'f6cb, 0xbf47'de65
        DC32 0xbf1d'7fd1, 0xbf49'd112, 0xbf1b'02c6, 0xbf4b'bbf8, 0xbf18'7fc0
        DC32 0xbf4d'9f02, 0xbf15'f6d9, 0xbf4f'7a1f, 0xbf13'682a, 0xbf51'4d3d
        DC32 0xbf10'd3cd, 0xbf53'1849, 0xbf0e'39da, 0xbf54'db31, 0xbf0b'9a6b
        DC32 0xbf56'95e5, 0xbf08'f59b, 0xbf58'4853, 0xbf06'4b82, 0xbf59'f26a
        DC32 0xbf03'9c3d, 0xbf5b'941a, 0xbf00'e7e4, 0xbf5d'2d53, 0xbefc'5d27
        DC32 0xbf5e'be05, 0xbef6'e0cb, 0xbf60'4621, 0xbef1'5aea, 0xbf61'c598
        DC32 0xbeeb'cbbb, 0xbf63'3c5a, 0xbee6'3375, 0xbf64'aa59, 0xbee0'924f
        DC32 0xbf66'0f88, 0xbeda'e880, 0xbf67'6bd8, 0xbed5'3641, 0xbf68'bf3c
        DC32 0xbecf'7bca, 0xbf6a'09a7, 0xbec9'b953, 0xbf6b'4b0c, 0xbec3'ef15
        DC32 0xbf6c'835e, 0xbebe'1d4a, 0xbf6d'b293, 0xbeb8'442a, 0xbf6e'd89e
        DC32 0xbeb2'63ef, 0xbf6f'f573, 0xbeac'7cd4, 0xbf71'0908, 0xbea6'8f12
        DC32 0xbf72'1352, 0xbea0'9ae5, 0xbf73'1447, 0xbe9a'a086, 0xbf74'0bdd
        DC32 0xbe94'a031, 0xbf74'fa0b, 0xbe8e'9a22, 0xbf75'dec6, 0xbe88'8e93
        DC32 0xbf76'ba07, 0xbe82'7dc0, 0xbf77'8bc5, 0xbe78'cfcc, 0xbf78'53f8
        DC32 0xbe6c'9a7f, 0xbf79'1298, 0xbe60'5c13, 0xbf79'c79d, 0xbe54'1501
        DC32 0xbf7a'7302, 0xbe47'c5c2, 0xbf7b'14be, 0xbe3b'6ecf, 0xbf7b'accd
        DC32 0xbe2f'10a2, 0xbf7c'3b28, 0xbe22'abb6, 0xbf7c'bfc9, 0xbe16'4083
        DC32 0xbf7d'3aac, 0xbe09'cf86, 0xbf7d'abcc, 0xbdfa'b273, 0xbf7e'1324
        DC32 0xbde1'bc2e, 0xbf7e'70b0, 0xbdc8'bd36, 0xbf7e'c46d, 0xbdaf'b680
        DC32 0xbf7f'0e58, 0xbd96'a905, 0xbf7f'4e6d, 0xbd7b'2b74, 0xbf7f'84ab
        DC32 0xbd48'fb2f, 0xbf7f'b10f, 0xbd16'c32c, 0xbf7f'd398, 0xbcc9'0ab0
        DC32 0xbf7f'ec43, 0xbc49'0e90, 0xbf7f'fb11, 0x8000'0000, 0xbf80'0000
        DC32 0x3c49'0e90, 0xbf7f'fb11, 0x3cc9'0ab0, 0xbf7f'ec43, 0x3d16'c32c
        DC32 0xbf7f'd398, 0x3d48'fb2f, 0xbf7f'b10f, 0x3d7b'2b74, 0xbf7f'84ab
        DC32 0x3d96'a905, 0xbf7f'4e6d, 0x3daf'b680, 0xbf7f'0e58, 0x3dc8'bd36
        DC32 0xbf7e'c46d, 0x3de1'bc2e, 0xbf7e'70b0, 0x3dfa'b273, 0xbf7e'1324
        DC32 0x3e09'cf86, 0xbf7d'abcc, 0x3e16'4083, 0xbf7d'3aac, 0x3e22'abb6
        DC32 0xbf7c'bfc9, 0x3e2f'10a2, 0xbf7c'3b28, 0x3e3b'6ecf, 0xbf7b'accd
        DC32 0x3e47'c5c2, 0xbf7b'14be, 0x3e54'1501, 0xbf7a'7302, 0x3e60'5c13
        DC32 0xbf79'c79d, 0x3e6c'9a7f, 0xbf79'1298, 0x3e78'cfcc, 0xbf78'53f8
        DC32 0x3e82'7dc0, 0xbf77'8bc5, 0x3e88'8e93, 0xbf76'ba07, 0x3e8e'9a22
        DC32 0xbf75'dec6, 0x3e94'a031, 0xbf74'fa0b, 0x3e9a'a086, 0xbf74'0bdd
        DC32 0x3ea0'9ae5, 0xbf73'1447, 0x3ea6'8f12, 0xbf72'1352, 0x3eac'7cd4
        DC32 0xbf71'0908, 0x3eb2'63ef, 0xbf6f'f573, 0x3eb8'442a, 0xbf6e'd89e
        DC32 0x3ebe'1d4a, 0xbf6d'b293, 0x3ec3'ef15, 0xbf6c'835e, 0x3ec9'b953
        DC32 0xbf6b'4b0c, 0x3ecf'7bca, 0xbf6a'09a7, 0x3ed5'3641, 0xbf68'bf3c
        DC32 0x3eda'e880, 0xbf67'6bd8, 0x3ee0'924f, 0xbf66'0f88, 0x3ee6'3375
        DC32 0xbf64'aa59, 0x3eeb'cbbb, 0xbf63'3c5a, 0x3ef1'5aea, 0xbf61'c598
        DC32 0x3ef6'e0cb, 0xbf60'4621, 0x3efc'5d27, 0xbf5e'be05, 0x3f00'e7e4
        DC32 0xbf5d'2d53, 0x3f03'9c3d, 0xbf5b'941a, 0x3f06'4b82, 0xbf59'f26a
        DC32 0x3f08'f59b, 0xbf58'4853, 0x3f0b'9a6b, 0xbf56'95e5, 0x3f0e'39da
        DC32 0xbf54'db31, 0x3f10'd3cd, 0xbf53'1849, 0x3f13'682a, 0xbf51'4d3d
        DC32 0x3f15'f6d9, 0xbf4f'7a1f, 0x3f18'7fc0, 0xbf4d'9f02, 0x3f1b'02c6
        DC32 0xbf4b'bbf8, 0x3f1d'7fd1, 0xbf49'd112, 0x3f1f'f6cb, 0xbf47'de65
        DC32 0x3f22'6799, 0xbf45'e403, 0x3f24'd225, 0xbf43'e200, 0x3f27'3656
        DC32 0xbf41'd870, 0x3f29'9415, 0xbf3f'c767, 0x3f2b'eb4a, 0xbf3d'aef9
        DC32 0x3f2e'3bde, 0xbf3b'8f3b, 0x3f30'85bb, 0xbf39'6842, 0x3f32'c8c9
        DC32 0xbf37'3a23, 0x3f35'04f3, 0xbf35'04f3, 0x3f37'3a23, 0xbf32'c8c9
        DC32 0x3f39'6842, 0xbf30'85bb, 0x3f3b'8f3b, 0xbf2e'3bde, 0x3f3d'aef9
        DC32 0xbf2b'eb4a, 0x3f3f'c767, 0xbf29'9415, 0x3f41'd870, 0xbf27'3656
        DC32 0x3f43'e200, 0xbf24'd225, 0x3f45'e403, 0xbf22'6799, 0x3f47'de65
        DC32 0xbf1f'f6cb, 0x3f49'd112, 0xbf1d'7fd1, 0x3f4b'bbf8, 0xbf1b'02c6
        DC32 0x3f4d'9f02, 0xbf18'7fc0, 0x3f4f'7a1f, 0xbf15'f6d9, 0x3f51'4d3d
        DC32 0xbf13'682a, 0x3f53'1849, 0xbf10'd3cd, 0x3f54'db31, 0xbf0e'39da
        DC32 0x3f56'95e5, 0xbf0b'9a6b, 0x3f58'4853, 0xbf08'f59b, 0x3f59'f26a
        DC32 0xbf06'4b82, 0x3f5b'941a, 0xbf03'9c3d, 0x3f5d'2d53, 0xbf00'e7e4
        DC32 0x3f5e'be05, 0xbefc'5d27, 0x3f60'4621, 0xbef6'e0cb, 0x3f61'c598
        DC32 0xbef1'5aea, 0x3f63'3c5a, 0xbeeb'cbbb, 0x3f64'aa59, 0xbee6'3375
        DC32 0x3f66'0f88, 0xbee0'924f, 0x3f67'6bd8, 0xbeda'e880, 0x3f68'bf3c
        DC32 0xbed5'3641, 0x3f6a'09a7, 0xbecf'7bca, 0x3f6b'4b0c, 0xbec9'b953
        DC32 0x3f6c'835e, 0xbec3'ef15, 0x3f6d'b293, 0xbebe'1d4a, 0x3f6e'd89e
        DC32 0xbeb8'442a, 0x3f6f'f573, 0xbeb2'63ef, 0x3f71'0908, 0xbeac'7cd4
        DC32 0x3f72'1352, 0xbea6'8f12, 0x3f73'1447, 0xbea0'9ae5, 0x3f74'0bdd
        DC32 0xbe9a'a086, 0x3f74'fa0b, 0xbe94'a031, 0x3f75'dec6, 0xbe8e'9a22
        DC32 0x3f76'ba07, 0xbe88'8e93, 0x3f77'8bc5, 0xbe82'7dc0, 0x3f78'53f8
        DC32 0xbe78'cfcc, 0x3f79'1298, 0xbe6c'9a7f, 0x3f79'c79d, 0xbe60'5c13
        DC32 0x3f7a'7302, 0xbe54'1501, 0x3f7b'14be, 0xbe47'c5c2, 0x3f7b'accd
        DC32 0xbe3b'6ecf, 0x3f7c'3b28, 0xbe2f'10a2, 0x3f7c'bfc9, 0xbe22'abb6
        DC32 0x3f7d'3aac, 0xbe16'4083, 0x3f7d'abcc, 0xbe09'cf86, 0x3f7e'1324
        DC32 0xbdfa'b273, 0x3f7e'70b0, 0xbde1'bc2e, 0x3f7e'c46d, 0xbdc8'bd36
        DC32 0x3f7f'0e58, 0xbdaf'b680, 0x3f7f'4e6d, 0xbd96'a905, 0x3f7f'84ab
        DC32 0xbd7b'2b74, 0x3f7f'b10f, 0xbd48'fb2f, 0x3f7f'd398, 0xbd16'c32c
        DC32 0x3f7f'ec43, 0xbcc9'0ab0, 0x3f7f'fb11, 0xbc49'0e90

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_2048:
        DATA32
        DC32 0x3f80'0000, 0x0, 0x3f7f'ffb1, 0x3b49'0fc7, 0x3f7f'fec4
        DC32 0x3bc9'0f89, 0x3f7f'fd39, 0x3c16'cb59, 0x3f7f'fb11, 0x3c49'0e90
        DC32 0x3f7f'f84a, 0x3c7b'514b, 0x3f7f'f4e6, 0x3c96'c9b6, 0x3f7f'f0e3
        DC32 0x3caf'ea69, 0x3f7f'ec43, 0x3cc9'0ab0, 0x3f7f'e705, 0x3ce2'2a7b
        DC32 0x3f7f'e129, 0x3cfb'49b9, 0x3f7f'daaf, 0x3d0a'342f, 0x3f7f'd398
        DC32 0x3d16'c32c, 0x3f7f'cbe2, 0x3d23'51cc, 0x3f7f'c38f, 0x3d2f'e007
        DC32 0x3f7f'ba9e, 0x3d3c'6dd5, 0x3f7f'b10f, 0x3d48'fb2f, 0x3f7f'a6e3
        DC32 0x3d55'880e, 0x3f7f'9c18, 0x3d62'1468, 0x3f7f'90b1, 0x3d6e'a038
        DC32 0x3f7f'84ab, 0x3d7b'2b74, 0x3f7f'7808, 0x3d83'db0a, 0x3f7f'6ac7
        DC32 0x3d8a'200a, 0x3f7f'5ce9, 0x3d90'64b4, 0x3f7f'4e6d, 0x3d96'a905
        DC32 0x3f7f'3f54, 0x3d9c'ecf9, 0x3f7f'2f9d, 0x3da3'308c, 0x3f7f'1f49
        DC32 0x3da9'73ba, 0x3f7f'0e58, 0x3daf'b680, 0x3f7e'fcc9, 0x3db5'f8da
        DC32 0x3f7e'ea9d, 0x3dbc'3ac3, 0x3f7e'd7d4, 0x3dc2'7c39, 0x3f7e'c46d
        DC32 0x3dc8'bd36, 0x3f7e'b069, 0x3dce'fdb7, 0x3f7e'9bc9, 0x3dd5'3db9
        DC32 0x3f7e'868b, 0x3ddb'7d37, 0x3f7e'70b0, 0x3de1'bc2e, 0x3f7e'5a38
        DC32 0x3de7'fa9a, 0x3f7e'4323, 0x3dee'3876, 0x3f7e'2b72, 0x3df4'75c0
        DC32 0x3f7e'1324, 0x3dfa'b273, 0x3f7d'fa38, 0x3e00'7745, 0x3f7d'e0b1
        DC32 0x3e03'9502, 0x3f7d'c68c, 0x3e06'b26e, 0x3f7d'abcc, 0x3e09'cf86
        DC32 0x3f7d'906e, 0x3e0c'ec4a, 0x3f7d'7474, 0x3e10'08b7, 0x3f7d'57de
        DC32 0x3e13'24ca, 0x3f7d'3aac, 0x3e16'4083, 0x3f7d'1cdd, 0x3e19'5be0
        DC32 0x3f7c'fe73, 0x3e1c'76de, 0x3f7c'df6c, 0x3e1f'917b, 0x3f7c'bfc9
        DC32 0x3e22'abb6, 0x3f7c'9f8a, 0x3e25'c58c, 0x3f7c'7eb0, 0x3e28'defc
        DC32 0x3f7c'5d3a, 0x3e2b'f804, 0x3f7c'3b28, 0x3e2f'10a2, 0x3f7c'187a
        DC32 0x3e32'28d4, 0x3f7b'f531, 0x3e35'4098, 0x3f7b'd14d, 0x3e38'57ec
        DC32 0x3f7b'accd, 0x3e3b'6ecf, 0x3f7b'87b2, 0x3e3e'853e, 0x3f7b'61fc
        DC32 0x3e41'9b37, 0x3f7b'3bab, 0x3e44'b0b9, 0x3f7b'14be, 0x3e47'c5c2
        DC32 0x3f7a'ed37, 0x3e4a'da4f, 0x3f7a'c516, 0x3e4d'ee60, 0x3f7a'9c59
        DC32 0x3e51'01f1, 0x3f7a'7302, 0x3e54'1501, 0x3f7a'4910, 0x3e57'278f
        DC32 0x3f7a'1e84, 0x3e5a'3997, 0x3f79'f35e, 0x3e5d'4b1a, 0x3f79'c79d
        DC32 0x3e60'5c13, 0x3f79'9b43, 0x3e63'6c83, 0x3f79'6e4e, 0x3e66'7c66
        DC32 0x3f79'40c0, 0x3e69'8bba, 0x3f79'1298, 0x3e6c'9a7f, 0x3f78'e3d6
        DC32 0x3e6f'a8b2, 0x3f78'b47b, 0x3e72'b651, 0x3f78'8486, 0x3e75'c35a
        DC32 0x3f78'53f8, 0x3e78'cfcc, 0x3f78'22d1, 0x3e7b'dba4, 0x3f77'f110
        DC32 0x3e7e'e6e1, 0x3f77'beb7, 0x3e80'f8c0, 0x3f77'8bc5, 0x3e82'7dc0
        DC32 0x3f77'583a, 0x3e84'0270, 0x3f77'2417, 0x3e85'86ce, 0x3f76'ef5b
        DC32 0x3e87'0ada, 0x3f76'ba07, 0x3e88'8e93, 0x3f76'841b, 0x3e8a'11f8
        DC32 0x3f76'4d97, 0x3e8b'9507, 0x3f76'167a, 0x3e8d'17c0, 0x3f75'dec6
        DC32 0x3e8e'9a22, 0x3f75'a67b, 0x3e90'1c2c, 0x3f75'6d97, 0x3e91'9ddd
        DC32 0x3f75'341d, 0x3e93'1f35, 0x3f74'fa0b, 0x3e94'a031, 0x3f74'bf62
        DC32 0x3e96'20d2, 0x3f74'8422, 0x3e97'a117, 0x3f74'484b, 0x3e99'20fe
        DC32 0x3f74'0bdd, 0x3e9a'a086, 0x3f73'ced9, 0x3e9c'1faf, 0x3f73'913f
        DC32 0x3e9d'9e78, 0x3f73'530e, 0x3e9f'1cdf, 0x3f73'1447, 0x3ea0'9ae5
        DC32 0x3f72'd4eb, 0x3ea2'1887, 0x3f72'94f8, 0x3ea3'95c5, 0x3f72'5470
        DC32 0x3ea5'129f, 0x3f72'1352, 0x3ea6'8f12, 0x3f71'd19f, 0x3ea8'0b1f
        DC32 0x3f71'8f57, 0x3ea9'86c4, 0x3f71'4c7a, 0x3eab'0201, 0x3f71'0908
        DC32 0x3eac'7cd4, 0x3f70'c502, 0x3ead'f73c, 0x3f70'8066, 0x3eaf'713a
        DC32 0x3f70'3b37, 0x3eb0'eacb, 0x3f6f'f573, 0x3eb2'63ef, 0x3f6f'af1b
        DC32 0x3eb3'dca5, 0x3f6f'6830, 0x3eb5'54ec, 0x3f6f'20b0, 0x3eb6'ccc3
        DC32 0x3f6e'd89e, 0x3eb8'442a, 0x3f6e'8ff8, 0x3eb9'bb1e, 0x3f6e'46be
        DC32 0x3ebb'31a0, 0x3f6d'fcf2, 0x3ebc'a7af, 0x3f6d'b293, 0x3ebe'1d4a
        DC32 0x3f6d'67a1, 0x3ebf'926f, 0x3f6d'1c1d, 0x3ec1'071e, 0x3f6c'd007
        DC32 0x3ec2'7b55, 0x3f6c'835e, 0x3ec3'ef15, 0x3f6c'3624, 0x3ec5'625c
        DC32 0x3f6b'e858, 0x3ec6'd529, 0x3f6b'99fb, 0x3ec8'477c, 0x3f6b'4b0c
        DC32 0x3ec9'b953, 0x3f6a'fb8c, 0x3ecb'2aae, 0x3f6a'ab7b, 0x3ecc'9b8b
        DC32 0x3f6a'5ad9, 0x3ece'0bea, 0x3f6a'09a7, 0x3ecf'7bca, 0x3f69'b7e4
        DC32 0x3ed0'eb2a, 0x3f69'6591, 0x3ed2'5a09, 0x3f69'12ae, 0x3ed3'c867
        DC32 0x3f68'bf3c, 0x3ed5'3641, 0x3f68'6b39, 0x3ed6'a399, 0x3f68'16a8
        DC32 0x3ed8'106b, 0x3f67'c187, 0x3ed9'7cb9, 0x3f67'6bd8, 0x3eda'e880
        DC32 0x3f67'1599, 0x3edc'53c1, 0x3f66'becc, 0x3edd'be79, 0x3f66'6771
        DC32 0x3edf'28a9, 0x3f66'0f88, 0x3ee0'924f, 0x3f65'b710, 0x3ee1'fb6a
        DC32 0x3f65'5e0b, 0x3ee3'63fa, 0x3f65'0479, 0x3ee4'cbfe, 0x3f64'aa59
        DC32 0x3ee6'3375, 0x3f64'4fac, 0x3ee7'9a5d, 0x3f63'f473, 0x3ee9'00b7
        DC32 0x3f63'98ac, 0x3eea'6681, 0x3f63'3c5a, 0x3eeb'cbbb, 0x3f62'df7b
        DC32 0x3eed'3063, 0x3f62'8210, 0x3eee'9479, 0x3f62'241a, 0x3eef'f7fb
        DC32 0x3f61'c598, 0x3ef1'5aea, 0x3f61'668a, 0x3ef2'bd43, 0x3f61'06f2
        DC32 0x3ef4'1f07, 0x3f60'a6cf, 0x3ef5'8035, 0x3f60'4621, 0x3ef6'e0cb
        DC32 0x3f5f'e4e9, 0x3ef8'40c8, 0x3f5f'8327, 0x3ef9'a02d, 0x3f5f'20db
        DC32 0x3efa'fef7, 0x3f5e'be05, 0x3efc'5d27, 0x3f5e'5aa6, 0x3efd'babb
        DC32 0x3f5d'f6be, 0x3eff'17b2, 0x3f5d'924d, 0x3f00'3a06, 0x3f5d'2d53
        DC32 0x3f00'e7e4, 0x3f5c'c7d1, 0x3f01'9573, 0x3f5c'61c7, 0x3f02'42b1
        DC32 0x3f5b'fb34, 0x3f02'ef9f, 0x3f5b'941a, 0x3f03'9c3d, 0x3f5b'2c79
        DC32 0x3f04'4889, 0x3f5a'c450, 0x3f04'f484, 0x3f5a'5ba0, 0x3f05'a02c
        DC32 0x3f59'f26a, 0x3f06'4b82, 0x3f59'88ad, 0x3f06'f686, 0x3f59'1e6a
        DC32 0x3f07'a136, 0x3f58'b3a1, 0x3f08'4b92, 0x3f58'4853, 0x3f08'f59b
        DC32 0x3f57'dc7f, 0x3f09'9f4e, 0x3f57'7026, 0x3f0a'48ad, 0x3f57'0348
        DC32 0x3f0a'f1b7, 0x3f56'95e5, 0x3f0b'9a6b, 0x3f56'27fe, 0x3f0c'42c9
        DC32 0x3f55'b993, 0x3f0c'ead0, 0x3f55'4aa4, 0x3f0d'9281, 0x3f54'db31
        DC32 0x3f0e'39da, 0x3f54'6b3b, 0x3f0e'e0db, 0x3f53'fac3, 0x3f0f'8784
        DC32 0x3f53'89c7, 0x3f10'2dd5, 0x3f53'1849, 0x3f10'd3cd, 0x3f52'a649
        DC32 0x3f11'796b, 0x3f52'33c6, 0x3f12'1eb0, 0x3f51'c0c2, 0x3f12'c39a
        DC32 0x3f51'4d3d, 0x3f13'682a, 0x3f50'd937, 0x3f14'0c5f, 0x3f50'64af
        DC32 0x3f14'b039, 0x3f4f'efa8, 0x3f15'53b7, 0x3f4f'7a1f, 0x3f15'f6d9
        DC32 0x3f4f'0417, 0x3f16'999f, 0x3f4e'8d90, 0x3f17'3c07, 0x3f4e'1689
        DC32 0x3f17'de12, 0x3f4d'9f02, 0x3f18'7fc0, 0x3f4d'26fd, 0x3f19'210f
        DC32 0x3f4c'ae79, 0x3f19'c200, 0x3f4c'3578, 0x3f1a'6293, 0x3f4b'bbf8
        DC32 0x3f1b'02c6, 0x3f4b'41fa, 0x3f1b'a299, 0x3f4a'c77f, 0x3f1c'420c
        DC32 0x3f4a'4c87, 0x3f1c'e11f, 0x3f49'd112, 0x3f1d'7fd1, 0x3f49'5521
        DC32 0x3f1e'1e22, 0x3f48'd8b3, 0x3f1e'bc12, 0x3f48'5bca, 0x3f1f'599f
        DC32 0x3f47'de65, 0x3f1f'f6cb, 0x3f47'6085, 0x3f20'9393, 0x3f46'e22a
        DC32 0x3f21'2ff9, 0x3f46'6354, 0x3f21'cbfb, 0x3f45'e403, 0x3f22'6799
        DC32 0x3f45'6439, 0x3f23'02d3, 0x3f44'e3f5, 0x3f23'9da9, 0x3f44'6337
        DC32 0x3f24'381a, 0x3f43'e200, 0x3f24'd225, 0x3f43'6051, 0x3f25'6bcb
        DC32 0x3f42'de29, 0x3f26'050a, 0x3f42'5b89, 0x3f26'9de3, 0x3f41'd870
        DC32 0x3f27'3656, 0x3f41'54e1, 0x3f27'ce61, 0x3f40'd0da, 0x3f28'6605
        DC32 0x3f40'4c5c, 0x3f28'fd41, 0x3f3f'c767, 0x3f29'9415, 0x3f3f'41fc
        DC32 0x3f2a'2a80, 0x3f3e'bc1b, 0x3f2a'c082, 0x3f3e'35c5, 0x3f2b'561b
        DC32 0x3f3d'aef9, 0x3f2b'eb4a, 0x3f3d'27b8, 0x3f2c'800f, 0x3f3c'a003
        DC32 0x3f2d'1469, 0x3f3c'17d9, 0x3f2d'a859, 0x3f3b'8f3b, 0x3f2e'3bde
        DC32 0x3f3b'0629, 0x3f2e'cef7, 0x3f3a'7ca4, 0x3f2f'61a5, 0x3f39'f2ac
        DC32 0x3f2f'f3e6, 0x3f39'6842, 0x3f30'85bb, 0x3f38'dd65, 0x3f31'1722
        DC32 0x3f38'5216, 0x3f31'a81d, 0x3f37'c655, 0x3f32'38aa, 0x3f37'3a23
        DC32 0x3f32'c8c9, 0x3f36'ad7f, 0x3f33'587a, 0x3f36'206c, 0x3f33'e7bc
        DC32 0x3f35'92e7, 0x3f34'768f, 0x3f35'04f3, 0x3f35'04f3, 0x3f34'768f
        DC32 0x3f35'92e7, 0x3f33'e7bc, 0x3f36'206c, 0x3f33'587a, 0x3f36'ad7f
        DC32 0x3f32'c8c9, 0x3f37'3a23, 0x3f32'38aa, 0x3f37'c655, 0x3f31'a81d
        DC32 0x3f38'5216, 0x3f31'1722, 0x3f38'dd65, 0x3f30'85bb, 0x3f39'6842
        DC32 0x3f2f'f3e6, 0x3f39'f2ac, 0x3f2f'61a5, 0x3f3a'7ca4, 0x3f2e'cef7
        DC32 0x3f3b'0629, 0x3f2e'3bde, 0x3f3b'8f3b, 0x3f2d'a859, 0x3f3c'17d9
        DC32 0x3f2d'1469, 0x3f3c'a003, 0x3f2c'800f, 0x3f3d'27b8, 0x3f2b'eb4a
        DC32 0x3f3d'aef9, 0x3f2b'561b, 0x3f3e'35c5, 0x3f2a'c082, 0x3f3e'bc1b
        DC32 0x3f2a'2a80, 0x3f3f'41fc, 0x3f29'9415, 0x3f3f'c767, 0x3f28'fd41
        DC32 0x3f40'4c5c, 0x3f28'6605, 0x3f40'd0da, 0x3f27'ce61, 0x3f41'54e1
        DC32 0x3f27'3656, 0x3f41'd870, 0x3f26'9de3, 0x3f42'5b89, 0x3f26'050a
        DC32 0x3f42'de29, 0x3f25'6bcb, 0x3f43'6051, 0x3f24'd225, 0x3f43'e200
        DC32 0x3f24'381a, 0x3f44'6337, 0x3f23'9da9, 0x3f44'e3f5, 0x3f23'02d3
        DC32 0x3f45'6439, 0x3f22'6799, 0x3f45'e403, 0x3f21'cbfb, 0x3f46'6354
        DC32 0x3f21'2ff9, 0x3f46'e22a, 0x3f20'9393, 0x3f47'6085, 0x3f1f'f6cb
        DC32 0x3f47'de65, 0x3f1f'599f, 0x3f48'5bca, 0x3f1e'bc12, 0x3f48'd8b3
        DC32 0x3f1e'1e22, 0x3f49'5521, 0x3f1d'7fd1, 0x3f49'd112, 0x3f1c'e11f
        DC32 0x3f4a'4c87, 0x3f1c'420c, 0x3f4a'c77f, 0x3f1b'a299, 0x3f4b'41fa
        DC32 0x3f1b'02c6, 0x3f4b'bbf8, 0x3f1a'6293, 0x3f4c'3578, 0x3f19'c200
        DC32 0x3f4c'ae79, 0x3f19'210f, 0x3f4d'26fd, 0x3f18'7fc0, 0x3f4d'9f02
        DC32 0x3f17'de12, 0x3f4e'1689, 0x3f17'3c07, 0x3f4e'8d90, 0x3f16'999f
        DC32 0x3f4f'0417, 0x3f15'f6d9, 0x3f4f'7a1f, 0x3f15'53b7, 0x3f4f'efa8
        DC32 0x3f14'b039, 0x3f50'64af, 0x3f14'0c5f, 0x3f50'd937, 0x3f13'682a
        DC32 0x3f51'4d3d, 0x3f12'c39a, 0x3f51'c0c2, 0x3f12'1eb0, 0x3f52'33c6
        DC32 0x3f11'796b, 0x3f52'a649, 0x3f10'd3cd, 0x3f53'1849, 0x3f10'2dd5
        DC32 0x3f53'89c7, 0x3f0f'8784, 0x3f53'fac3, 0x3f0e'e0db, 0x3f54'6b3b
        DC32 0x3f0e'39da, 0x3f54'db31, 0x3f0d'9281, 0x3f55'4aa4, 0x3f0c'ead0
        DC32 0x3f55'b993, 0x3f0c'42c9, 0x3f56'27fe, 0x3f0b'9a6b, 0x3f56'95e5
        DC32 0x3f0a'f1b7, 0x3f57'0348, 0x3f0a'48ad, 0x3f57'7026, 0x3f09'9f4e
        DC32 0x3f57'dc7f, 0x3f08'f59b, 0x3f58'4853, 0x3f08'4b92, 0x3f58'b3a1
        DC32 0x3f07'a136, 0x3f59'1e6a, 0x3f06'f686, 0x3f59'88ad, 0x3f06'4b82
        DC32 0x3f59'f26a, 0x3f05'a02c, 0x3f5a'5ba0, 0x3f04'f484, 0x3f5a'c450
        DC32 0x3f04'4889, 0x3f5b'2c79, 0x3f03'9c3d, 0x3f5b'941a, 0x3f02'ef9f
        DC32 0x3f5b'fb34, 0x3f02'42b1, 0x3f5c'61c7, 0x3f01'9573, 0x3f5c'c7d1
        DC32 0x3f00'e7e4, 0x3f5d'2d53, 0x3f00'3a06, 0x3f5d'924d, 0x3eff'17b2
        DC32 0x3f5d'f6be, 0x3efd'babb, 0x3f5e'5aa6, 0x3efc'5d27, 0x3f5e'be05
        DC32 0x3efa'fef7, 0x3f5f'20db, 0x3ef9'a02d, 0x3f5f'8327, 0x3ef8'40c8
        DC32 0x3f5f'e4e9, 0x3ef6'e0cb, 0x3f60'4621, 0x3ef5'8035, 0x3f60'a6cf
        DC32 0x3ef4'1f07, 0x3f61'06f2, 0x3ef2'bd43, 0x3f61'668a, 0x3ef1'5aea
        DC32 0x3f61'c598, 0x3eef'f7fb, 0x3f62'241a, 0x3eee'9479, 0x3f62'8210
        DC32 0x3eed'3063, 0x3f62'df7b, 0x3eeb'cbbb, 0x3f63'3c5a, 0x3eea'6681
        DC32 0x3f63'98ac, 0x3ee9'00b7, 0x3f63'f473, 0x3ee7'9a5d, 0x3f64'4fac
        DC32 0x3ee6'3375, 0x3f64'aa59, 0x3ee4'cbfe, 0x3f65'0479, 0x3ee3'63fa
        DC32 0x3f65'5e0b, 0x3ee1'fb6a, 0x3f65'b710, 0x3ee0'924f, 0x3f66'0f88
        DC32 0x3edf'28a9, 0x3f66'6771, 0x3edd'be79, 0x3f66'becc, 0x3edc'53c1
        DC32 0x3f67'1599, 0x3eda'e880, 0x3f67'6bd8, 0x3ed9'7cb9, 0x3f67'c187
        DC32 0x3ed8'106b, 0x3f68'16a8, 0x3ed6'a399, 0x3f68'6b39, 0x3ed5'3641
        DC32 0x3f68'bf3c, 0x3ed3'c867, 0x3f69'12ae, 0x3ed2'5a09, 0x3f69'6591
        DC32 0x3ed0'eb2a, 0x3f69'b7e4, 0x3ecf'7bca, 0x3f6a'09a7, 0x3ece'0bea
        DC32 0x3f6a'5ad9, 0x3ecc'9b8b, 0x3f6a'ab7b, 0x3ecb'2aae, 0x3f6a'fb8c
        DC32 0x3ec9'b953, 0x3f6b'4b0c, 0x3ec8'477c, 0x3f6b'99fb, 0x3ec6'd529
        DC32 0x3f6b'e858, 0x3ec5'625c, 0x3f6c'3624, 0x3ec3'ef15, 0x3f6c'835e
        DC32 0x3ec2'7b55, 0x3f6c'd007, 0x3ec1'071e, 0x3f6d'1c1d, 0x3ebf'926f
        DC32 0x3f6d'67a1, 0x3ebe'1d4a, 0x3f6d'b293, 0x3ebc'a7af, 0x3f6d'fcf2
        DC32 0x3ebb'31a0, 0x3f6e'46be, 0x3eb9'bb1e, 0x3f6e'8ff8, 0x3eb8'442a
        DC32 0x3f6e'd89e, 0x3eb6'ccc3, 0x3f6f'20b0, 0x3eb5'54ec, 0x3f6f'6830
        DC32 0x3eb3'dca5, 0x3f6f'af1b, 0x3eb2'63ef, 0x3f6f'f573, 0x3eb0'eacb
        DC32 0x3f70'3b37, 0x3eaf'713a, 0x3f70'8066, 0x3ead'f73c, 0x3f70'c502
        DC32 0x3eac'7cd4, 0x3f71'0908, 0x3eab'0201, 0x3f71'4c7a, 0x3ea9'86c4
        DC32 0x3f71'8f57, 0x3ea8'0b1f, 0x3f71'd19f, 0x3ea6'8f12, 0x3f72'1352
        DC32 0x3ea5'129f, 0x3f72'5470, 0x3ea3'95c5, 0x3f72'94f8, 0x3ea2'1887
        DC32 0x3f72'd4eb, 0x3ea0'9ae5, 0x3f73'1447, 0x3e9f'1cdf, 0x3f73'530e
        DC32 0x3e9d'9e78, 0x3f73'913f, 0x3e9c'1faf, 0x3f73'ced9, 0x3e9a'a086
        DC32 0x3f74'0bdd, 0x3e99'20fe, 0x3f74'484b, 0x3e97'a117, 0x3f74'8422
        DC32 0x3e96'20d2, 0x3f74'bf62, 0x3e94'a031, 0x3f74'fa0b, 0x3e93'1f35
        DC32 0x3f75'341d, 0x3e91'9ddd, 0x3f75'6d97, 0x3e90'1c2c, 0x3f75'a67b
        DC32 0x3e8e'9a22, 0x3f75'dec6, 0x3e8d'17c0, 0x3f76'167a, 0x3e8b'9507
        DC32 0x3f76'4d97, 0x3e8a'11f8, 0x3f76'841b, 0x3e88'8e93, 0x3f76'ba07
        DC32 0x3e87'0ada, 0x3f76'ef5b, 0x3e85'86ce, 0x3f77'2417, 0x3e84'0270
        DC32 0x3f77'583a, 0x3e82'7dc0, 0x3f77'8bc5, 0x3e80'f8c0, 0x3f77'beb7
        DC32 0x3e7e'e6e1, 0x3f77'f110, 0x3e7b'dba4, 0x3f78'22d1, 0x3e78'cfcc
        DC32 0x3f78'53f8, 0x3e75'c35a, 0x3f78'8486, 0x3e72'b651, 0x3f78'b47b
        DC32 0x3e6f'a8b2, 0x3f78'e3d6, 0x3e6c'9a7f, 0x3f79'1298, 0x3e69'8bba
        DC32 0x3f79'40c0, 0x3e66'7c66, 0x3f79'6e4e, 0x3e63'6c83, 0x3f79'9b43
        DC32 0x3e60'5c13, 0x3f79'c79d, 0x3e5d'4b1a, 0x3f79'f35e, 0x3e5a'3997
        DC32 0x3f7a'1e84, 0x3e57'278f, 0x3f7a'4910, 0x3e54'1501, 0x3f7a'7302
        DC32 0x3e51'01f1, 0x3f7a'9c59, 0x3e4d'ee60, 0x3f7a'c516, 0x3e4a'da4f
        DC32 0x3f7a'ed37, 0x3e47'c5c2, 0x3f7b'14be, 0x3e44'b0b9, 0x3f7b'3bab
        DC32 0x3e41'9b37, 0x3f7b'61fc, 0x3e3e'853e, 0x3f7b'87b2, 0x3e3b'6ecf
        DC32 0x3f7b'accd, 0x3e38'57ec, 0x3f7b'd14d, 0x3e35'4098, 0x3f7b'f531
        DC32 0x3e32'28d4, 0x3f7c'187a, 0x3e2f'10a2, 0x3f7c'3b28, 0x3e2b'f804
        DC32 0x3f7c'5d3a, 0x3e28'defc, 0x3f7c'7eb0, 0x3e25'c58c, 0x3f7c'9f8a
        DC32 0x3e22'abb6, 0x3f7c'bfc9, 0x3e1f'917b, 0x3f7c'df6c, 0x3e1c'76de
        DC32 0x3f7c'fe73, 0x3e19'5be0, 0x3f7d'1cdd, 0x3e16'4083, 0x3f7d'3aac
        DC32 0x3e13'24ca, 0x3f7d'57de, 0x3e10'08b7, 0x3f7d'7474, 0x3e0c'ec4a
        DC32 0x3f7d'906e, 0x3e09'cf86, 0x3f7d'abcc, 0x3e06'b26e, 0x3f7d'c68c
        DC32 0x3e03'9502, 0x3f7d'e0b1, 0x3e00'7745, 0x3f7d'fa38, 0x3dfa'b273
        DC32 0x3f7e'1324, 0x3df4'75c0, 0x3f7e'2b72, 0x3dee'3876, 0x3f7e'4323
        DC32 0x3de7'fa9a, 0x3f7e'5a38, 0x3de1'bc2e, 0x3f7e'70b0, 0x3ddb'7d37
        DC32 0x3f7e'868b, 0x3dd5'3db9, 0x3f7e'9bc9, 0x3dce'fdb7, 0x3f7e'b069
        DC32 0x3dc8'bd36, 0x3f7e'c46d, 0x3dc2'7c39, 0x3f7e'd7d4, 0x3dbc'3ac3
        DC32 0x3f7e'ea9d, 0x3db5'f8da, 0x3f7e'fcc9, 0x3daf'b680, 0x3f7f'0e58
        DC32 0x3da9'73ba, 0x3f7f'1f49, 0x3da3'308c, 0x3f7f'2f9d, 0x3d9c'ecf9
        DC32 0x3f7f'3f54, 0x3d96'a905, 0x3f7f'4e6d, 0x3d90'64b4, 0x3f7f'5ce9
        DC32 0x3d8a'200a, 0x3f7f'6ac7, 0x3d83'db0a, 0x3f7f'7808, 0x3d7b'2b74
        DC32 0x3f7f'84ab, 0x3d6e'a038, 0x3f7f'90b1, 0x3d62'1468, 0x3f7f'9c18
        DC32 0x3d55'880e, 0x3f7f'a6e3, 0x3d48'fb2f, 0x3f7f'b10f, 0x3d3c'6dd5
        DC32 0x3f7f'ba9e, 0x3d2f'e007, 0x3f7f'c38f, 0x3d23'51cc, 0x3f7f'cbe2
        DC32 0x3d16'c32c, 0x3f7f'd398, 0x3d0a'342f, 0x3f7f'daaf, 0x3cfb'49b9
        DC32 0x3f7f'e129, 0x3ce2'2a7b, 0x3f7f'e705, 0x3cc9'0ab0, 0x3f7f'ec43
        DC32 0x3caf'ea69, 0x3f7f'f0e3, 0x3c96'c9b6, 0x3f7f'f4e6, 0x3c7b'514b
        DC32 0x3f7f'f84a, 0x3c49'0e90, 0x3f7f'fb11, 0x3c16'cb59, 0x3f7f'fd39
        DC32 0x3bc9'0f89, 0x3f7f'fec4, 0x3b49'0fc7, 0x3f7f'ffb1, 0x0
        DC32 0x3f80'0000, 0xbb49'0fc7, 0x3f7f'ffb1, 0xbbc9'0f89, 0x3f7f'fec4
        DC32 0xbc16'cb59, 0x3f7f'fd39, 0xbc49'0e90, 0x3f7f'fb11, 0xbc7b'514b
        DC32 0x3f7f'f84a, 0xbc96'c9b6, 0x3f7f'f4e6, 0xbcaf'ea69, 0x3f7f'f0e3
        DC32 0xbcc9'0ab0, 0x3f7f'ec43, 0xbce2'2a7b, 0x3f7f'e705, 0xbcfb'49b9
        DC32 0x3f7f'e129, 0xbd0a'342f, 0x3f7f'daaf, 0xbd16'c32c, 0x3f7f'd398
        DC32 0xbd23'51cc, 0x3f7f'cbe2, 0xbd2f'e007, 0x3f7f'c38f, 0xbd3c'6dd5
        DC32 0x3f7f'ba9e, 0xbd48'fb2f, 0x3f7f'b10f, 0xbd55'880e, 0x3f7f'a6e3
        DC32 0xbd62'1468, 0x3f7f'9c18, 0xbd6e'a038, 0x3f7f'90b1, 0xbd7b'2b74
        DC32 0x3f7f'84ab, 0xbd83'db0a, 0x3f7f'7808, 0xbd8a'200a, 0x3f7f'6ac7
        DC32 0xbd90'64b4, 0x3f7f'5ce9, 0xbd96'a905, 0x3f7f'4e6d, 0xbd9c'ecf9
        DC32 0x3f7f'3f54, 0xbda3'308c, 0x3f7f'2f9d, 0xbda9'73ba, 0x3f7f'1f49
        DC32 0xbdaf'b680, 0x3f7f'0e58, 0xbdb5'f8da, 0x3f7e'fcc9, 0xbdbc'3ac3
        DC32 0x3f7e'ea9d, 0xbdc2'7c39, 0x3f7e'd7d4, 0xbdc8'bd36, 0x3f7e'c46d
        DC32 0xbdce'fdb7, 0x3f7e'b069, 0xbdd5'3db9, 0x3f7e'9bc9, 0xbddb'7d37
        DC32 0x3f7e'868b, 0xbde1'bc2e, 0x3f7e'70b0, 0xbde7'fa9a, 0x3f7e'5a38
        DC32 0xbdee'3876, 0x3f7e'4323, 0xbdf4'75c0, 0x3f7e'2b72, 0xbdfa'b273
        DC32 0x3f7e'1324, 0xbe00'7745, 0x3f7d'fa38, 0xbe03'9502, 0x3f7d'e0b1
        DC32 0xbe06'b26e, 0x3f7d'c68c, 0xbe09'cf86, 0x3f7d'abcc, 0xbe0c'ec4a
        DC32 0x3f7d'906e, 0xbe10'08b7, 0x3f7d'7474, 0xbe13'24ca, 0x3f7d'57de
        DC32 0xbe16'4083, 0x3f7d'3aac, 0xbe19'5be0, 0x3f7d'1cdd, 0xbe1c'76de
        DC32 0x3f7c'fe73, 0xbe1f'917b, 0x3f7c'df6c, 0xbe22'abb6, 0x3f7c'bfc9
        DC32 0xbe25'c58c, 0x3f7c'9f8a, 0xbe28'defc, 0x3f7c'7eb0, 0xbe2b'f804
        DC32 0x3f7c'5d3a, 0xbe2f'10a2, 0x3f7c'3b28, 0xbe32'28d4, 0x3f7c'187a
        DC32 0xbe35'4098, 0x3f7b'f531, 0xbe38'57ec, 0x3f7b'd14d, 0xbe3b'6ecf
        DC32 0x3f7b'accd, 0xbe3e'853e, 0x3f7b'87b2, 0xbe41'9b37, 0x3f7b'61fc
        DC32 0xbe44'b0b9, 0x3f7b'3bab, 0xbe47'c5c2, 0x3f7b'14be, 0xbe4a'da4f
        DC32 0x3f7a'ed37, 0xbe4d'ee60, 0x3f7a'c516, 0xbe51'01f1, 0x3f7a'9c59
        DC32 0xbe54'1501, 0x3f7a'7302, 0xbe57'278f, 0x3f7a'4910, 0xbe5a'3997
        DC32 0x3f7a'1e84, 0xbe5d'4b1a, 0x3f79'f35e, 0xbe60'5c13, 0x3f79'c79d
        DC32 0xbe63'6c83, 0x3f79'9b43, 0xbe66'7c66, 0x3f79'6e4e, 0xbe69'8bba
        DC32 0x3f79'40c0, 0xbe6c'9a7f, 0x3f79'1298, 0xbe6f'a8b2, 0x3f78'e3d6
        DC32 0xbe72'b651, 0x3f78'b47b, 0xbe75'c35a, 0x3f78'8486, 0xbe78'cfcc
        DC32 0x3f78'53f8, 0xbe7b'dba4, 0x3f78'22d1, 0xbe7e'e6e1, 0x3f77'f110
        DC32 0xbe80'f8c0, 0x3f77'beb7, 0xbe82'7dc0, 0x3f77'8bc5, 0xbe84'0270
        DC32 0x3f77'583a, 0xbe85'86ce, 0x3f77'2417, 0xbe87'0ada, 0x3f76'ef5b
        DC32 0xbe88'8e93, 0x3f76'ba07, 0xbe8a'11f8, 0x3f76'841b, 0xbe8b'9507
        DC32 0x3f76'4d97, 0xbe8d'17c0, 0x3f76'167a, 0xbe8e'9a22, 0x3f75'dec6
        DC32 0xbe90'1c2c, 0x3f75'a67b, 0xbe91'9ddd, 0x3f75'6d97, 0xbe93'1f35
        DC32 0x3f75'341d, 0xbe94'a031, 0x3f74'fa0b, 0xbe96'20d2, 0x3f74'bf62
        DC32 0xbe97'a117, 0x3f74'8422, 0xbe99'20fe, 0x3f74'484b, 0xbe9a'a086
        DC32 0x3f74'0bdd, 0xbe9c'1faf, 0x3f73'ced9, 0xbe9d'9e78, 0x3f73'913f
        DC32 0xbe9f'1cdf, 0x3f73'530e, 0xbea0'9ae5, 0x3f73'1447, 0xbea2'1887
        DC32 0x3f72'd4eb, 0xbea3'95c5, 0x3f72'94f8, 0xbea5'129f, 0x3f72'5470
        DC32 0xbea6'8f12, 0x3f72'1352, 0xbea8'0b1f, 0x3f71'd19f, 0xbea9'86c4
        DC32 0x3f71'8f57, 0xbeab'0201, 0x3f71'4c7a, 0xbeac'7cd4, 0x3f71'0908
        DC32 0xbead'f73c, 0x3f70'c502, 0xbeaf'713a, 0x3f70'8066, 0xbeb0'eacb
        DC32 0x3f70'3b37, 0xbeb2'63ef, 0x3f6f'f573, 0xbeb3'dca5, 0x3f6f'af1b
        DC32 0xbeb5'54ec, 0x3f6f'6830, 0xbeb6'ccc3, 0x3f6f'20b0, 0xbeb8'442a
        DC32 0x3f6e'd89e, 0xbeb9'bb1e, 0x3f6e'8ff8, 0xbebb'31a0, 0x3f6e'46be
        DC32 0xbebc'a7af, 0x3f6d'fcf2, 0xbebe'1d4a, 0x3f6d'b293, 0xbebf'926f
        DC32 0x3f6d'67a1, 0xbec1'071e, 0x3f6d'1c1d, 0xbec2'7b55, 0x3f6c'd007
        DC32 0xbec3'ef15, 0x3f6c'835e, 0xbec5'625c, 0x3f6c'3624, 0xbec6'd529
        DC32 0x3f6b'e858, 0xbec8'477c, 0x3f6b'99fb, 0xbec9'b953, 0x3f6b'4b0c
        DC32 0xbecb'2aae, 0x3f6a'fb8c, 0xbecc'9b8b, 0x3f6a'ab7b, 0xbece'0bea
        DC32 0x3f6a'5ad9, 0xbecf'7bca, 0x3f6a'09a7, 0xbed0'eb2a, 0x3f69'b7e4
        DC32 0xbed2'5a09, 0x3f69'6591, 0xbed3'c867, 0x3f69'12ae, 0xbed5'3641
        DC32 0x3f68'bf3c, 0xbed6'a399, 0x3f68'6b39, 0xbed8'106b, 0x3f68'16a8
        DC32 0xbed9'7cb9, 0x3f67'c187, 0xbeda'e880, 0x3f67'6bd8, 0xbedc'53c1
        DC32 0x3f67'1599, 0xbedd'be79, 0x3f66'becc, 0xbedf'28a9, 0x3f66'6771
        DC32 0xbee0'924f, 0x3f66'0f88, 0xbee1'fb6a, 0x3f65'b710, 0xbee3'63fa
        DC32 0x3f65'5e0b, 0xbee4'cbfe, 0x3f65'0479, 0xbee6'3375, 0x3f64'aa59
        DC32 0xbee7'9a5d, 0x3f64'4fac, 0xbee9'00b7, 0x3f63'f473, 0xbeea'6681
        DC32 0x3f63'98ac, 0xbeeb'cbbb, 0x3f63'3c5a, 0xbeed'3063, 0x3f62'df7b
        DC32 0xbeee'9479, 0x3f62'8210, 0xbeef'f7fb, 0x3f62'241a, 0xbef1'5aea
        DC32 0x3f61'c598, 0xbef2'bd43, 0x3f61'668a, 0xbef4'1f07, 0x3f61'06f2
        DC32 0xbef5'8035, 0x3f60'a6cf, 0xbef6'e0cb, 0x3f60'4621, 0xbef8'40c8
        DC32 0x3f5f'e4e9, 0xbef9'a02d, 0x3f5f'8327, 0xbefa'fef7, 0x3f5f'20db
        DC32 0xbefc'5d27, 0x3f5e'be05, 0xbefd'babb, 0x3f5e'5aa6, 0xbeff'17b2
        DC32 0x3f5d'f6be, 0xbf00'3a06, 0x3f5d'924d, 0xbf00'e7e4, 0x3f5d'2d53
        DC32 0xbf01'9573, 0x3f5c'c7d1, 0xbf02'42b1, 0x3f5c'61c7, 0xbf02'ef9f
        DC32 0x3f5b'fb34, 0xbf03'9c3d, 0x3f5b'941a, 0xbf04'4889, 0x3f5b'2c79
        DC32 0xbf04'f484, 0x3f5a'c450, 0xbf05'a02c, 0x3f5a'5ba0, 0xbf06'4b82
        DC32 0x3f59'f26a, 0xbf06'f686, 0x3f59'88ad, 0xbf07'a136, 0x3f59'1e6a
        DC32 0xbf08'4b92, 0x3f58'b3a1, 0xbf08'f59b, 0x3f58'4853, 0xbf09'9f4e
        DC32 0x3f57'dc7f, 0xbf0a'48ad, 0x3f57'7026, 0xbf0a'f1b7, 0x3f57'0348
        DC32 0xbf0b'9a6b, 0x3f56'95e5, 0xbf0c'42c9, 0x3f56'27fe, 0xbf0c'ead0
        DC32 0x3f55'b993, 0xbf0d'9281, 0x3f55'4aa4, 0xbf0e'39da, 0x3f54'db31
        DC32 0xbf0e'e0db, 0x3f54'6b3b, 0xbf0f'8784, 0x3f53'fac3, 0xbf10'2dd5
        DC32 0x3f53'89c7, 0xbf10'd3cd, 0x3f53'1849, 0xbf11'796b, 0x3f52'a649
        DC32 0xbf12'1eb0, 0x3f52'33c6, 0xbf12'c39a, 0x3f51'c0c2, 0xbf13'682a
        DC32 0x3f51'4d3d, 0xbf14'0c5f, 0x3f50'd937, 0xbf14'b039, 0x3f50'64af
        DC32 0xbf15'53b7, 0x3f4f'efa8, 0xbf15'f6d9, 0x3f4f'7a1f, 0xbf16'999f
        DC32 0x3f4f'0417, 0xbf17'3c07, 0x3f4e'8d90, 0xbf17'de12, 0x3f4e'1689
        DC32 0xbf18'7fc0, 0x3f4d'9f02, 0xbf19'210f, 0x3f4d'26fd, 0xbf19'c200
        DC32 0x3f4c'ae79, 0xbf1a'6293, 0x3f4c'3578, 0xbf1b'02c6, 0x3f4b'bbf8
        DC32 0xbf1b'a299, 0x3f4b'41fa, 0xbf1c'420c, 0x3f4a'c77f, 0xbf1c'e11f
        DC32 0x3f4a'4c87, 0xbf1d'7fd1, 0x3f49'd112, 0xbf1e'1e22, 0x3f49'5521
        DC32 0xbf1e'bc12, 0x3f48'd8b3, 0xbf1f'599f, 0x3f48'5bca, 0xbf1f'f6cb
        DC32 0x3f47'de65, 0xbf20'9393, 0x3f47'6085, 0xbf21'2ff9, 0x3f46'e22a
        DC32 0xbf21'cbfb, 0x3f46'6354, 0xbf22'6799, 0x3f45'e403, 0xbf23'02d3
        DC32 0x3f45'6439, 0xbf23'9da9, 0x3f44'e3f5, 0xbf24'381a, 0x3f44'6337
        DC32 0xbf24'd225, 0x3f43'e200, 0xbf25'6bcb, 0x3f43'6051, 0xbf26'050a
        DC32 0x3f42'de29, 0xbf26'9de3, 0x3f42'5b89, 0xbf27'3656, 0x3f41'd870
        DC32 0xbf27'ce61, 0x3f41'54e1, 0xbf28'6605, 0x3f40'd0da, 0xbf28'fd41
        DC32 0x3f40'4c5c, 0xbf29'9415, 0x3f3f'c767, 0xbf2a'2a80, 0x3f3f'41fc
        DC32 0xbf2a'c082, 0x3f3e'bc1b, 0xbf2b'561b, 0x3f3e'35c5, 0xbf2b'eb4a
        DC32 0x3f3d'aef9, 0xbf2c'800f, 0x3f3d'27b8, 0xbf2d'1469, 0x3f3c'a003
        DC32 0xbf2d'a859, 0x3f3c'17d9, 0xbf2e'3bde, 0x3f3b'8f3b, 0xbf2e'cef7
        DC32 0x3f3b'0629, 0xbf2f'61a5, 0x3f3a'7ca4, 0xbf2f'f3e6, 0x3f39'f2ac
        DC32 0xbf30'85bb, 0x3f39'6842, 0xbf31'1722, 0x3f38'dd65, 0xbf31'a81d
        DC32 0x3f38'5216, 0xbf32'38aa, 0x3f37'c655, 0xbf32'c8c9, 0x3f37'3a23
        DC32 0xbf33'587a, 0x3f36'ad7f, 0xbf33'e7bc, 0x3f36'206c, 0xbf34'768f
        DC32 0x3f35'92e7, 0xbf35'04f3, 0x3f35'04f3, 0xbf35'92e7, 0x3f34'768f
        DC32 0xbf36'206c, 0x3f33'e7bc, 0xbf36'ad7f, 0x3f33'587a, 0xbf37'3a23
        DC32 0x3f32'c8c9, 0xbf37'c655, 0x3f32'38aa, 0xbf38'5216, 0x3f31'a81d
        DC32 0xbf38'dd65, 0x3f31'1722, 0xbf39'6842, 0x3f30'85bb, 0xbf39'f2ac
        DC32 0x3f2f'f3e6, 0xbf3a'7ca4, 0x3f2f'61a5, 0xbf3b'0629, 0x3f2e'cef7
        DC32 0xbf3b'8f3b, 0x3f2e'3bde, 0xbf3c'17d9, 0x3f2d'a859, 0xbf3c'a003
        DC32 0x3f2d'1469, 0xbf3d'27b8, 0x3f2c'800f, 0xbf3d'aef9, 0x3f2b'eb4a
        DC32 0xbf3e'35c5, 0x3f2b'561b, 0xbf3e'bc1b, 0x3f2a'c082, 0xbf3f'41fc
        DC32 0x3f2a'2a80, 0xbf3f'c767, 0x3f29'9415, 0xbf40'4c5c, 0x3f28'fd41
        DC32 0xbf40'd0da, 0x3f28'6605, 0xbf41'54e1, 0x3f27'ce61, 0xbf41'd870
        DC32 0x3f27'3656, 0xbf42'5b89, 0x3f26'9de3, 0xbf42'de29, 0x3f26'050a
        DC32 0xbf43'6051, 0x3f25'6bcb, 0xbf43'e200, 0x3f24'd225, 0xbf44'6337
        DC32 0x3f24'381a, 0xbf44'e3f5, 0x3f23'9da9, 0xbf45'6439, 0x3f23'02d3
        DC32 0xbf45'e403, 0x3f22'6799, 0xbf46'6354, 0x3f21'cbfb, 0xbf46'e22a
        DC32 0x3f21'2ff9, 0xbf47'6085, 0x3f20'9393, 0xbf47'de65, 0x3f1f'f6cb
        DC32 0xbf48'5bca, 0x3f1f'599f, 0xbf48'd8b3, 0x3f1e'bc12, 0xbf49'5521
        DC32 0x3f1e'1e22, 0xbf49'd112, 0x3f1d'7fd1, 0xbf4a'4c87, 0x3f1c'e11f
        DC32 0xbf4a'c77f, 0x3f1c'420c, 0xbf4b'41fa, 0x3f1b'a299, 0xbf4b'bbf8
        DC32 0x3f1b'02c6, 0xbf4c'3578, 0x3f1a'6293, 0xbf4c'ae79, 0x3f19'c200
        DC32 0xbf4d'26fd, 0x3f19'210f, 0xbf4d'9f02, 0x3f18'7fc0, 0xbf4e'1689
        DC32 0x3f17'de12, 0xbf4e'8d90, 0x3f17'3c07, 0xbf4f'0417, 0x3f16'999f
        DC32 0xbf4f'7a1f, 0x3f15'f6d9, 0xbf4f'efa8, 0x3f15'53b7, 0xbf50'64af
        DC32 0x3f14'b039, 0xbf50'd937, 0x3f14'0c5f, 0xbf51'4d3d, 0x3f13'682a
        DC32 0xbf51'c0c2, 0x3f12'c39a, 0xbf52'33c6, 0x3f12'1eb0, 0xbf52'a649
        DC32 0x3f11'796b, 0xbf53'1849, 0x3f10'd3cd, 0xbf53'89c7, 0x3f10'2dd5
        DC32 0xbf53'fac3, 0x3f0f'8784, 0xbf54'6b3b, 0x3f0e'e0db, 0xbf54'db31
        DC32 0x3f0e'39da, 0xbf55'4aa4, 0x3f0d'9281, 0xbf55'b993, 0x3f0c'ead0
        DC32 0xbf56'27fe, 0x3f0c'42c9, 0xbf56'95e5, 0x3f0b'9a6b, 0xbf57'0348
        DC32 0x3f0a'f1b7, 0xbf57'7026, 0x3f0a'48ad, 0xbf57'dc7f, 0x3f09'9f4e
        DC32 0xbf58'4853, 0x3f08'f59b, 0xbf58'b3a1, 0x3f08'4b92, 0xbf59'1e6a
        DC32 0x3f07'a136, 0xbf59'88ad, 0x3f06'f686, 0xbf59'f26a, 0x3f06'4b82
        DC32 0xbf5a'5ba0, 0x3f05'a02c, 0xbf5a'c450, 0x3f04'f484, 0xbf5b'2c79
        DC32 0x3f04'4889, 0xbf5b'941a, 0x3f03'9c3d, 0xbf5b'fb34, 0x3f02'ef9f
        DC32 0xbf5c'61c7, 0x3f02'42b1, 0xbf5c'c7d1, 0x3f01'9573, 0xbf5d'2d53
        DC32 0x3f00'e7e4, 0xbf5d'924d, 0x3f00'3a06, 0xbf5d'f6be, 0x3eff'17b2
        DC32 0xbf5e'5aa6, 0x3efd'babb, 0xbf5e'be05, 0x3efc'5d27, 0xbf5f'20db
        DC32 0x3efa'fef7, 0xbf5f'8327, 0x3ef9'a02d, 0xbf5f'e4e9, 0x3ef8'40c8
        DC32 0xbf60'4621, 0x3ef6'e0cb, 0xbf60'a6cf, 0x3ef5'8035, 0xbf61'06f2
        DC32 0x3ef4'1f07, 0xbf61'668a, 0x3ef2'bd43, 0xbf61'c598, 0x3ef1'5aea
        DC32 0xbf62'241a, 0x3eef'f7fb, 0xbf62'8210, 0x3eee'9479, 0xbf62'df7b
        DC32 0x3eed'3063, 0xbf63'3c5a, 0x3eeb'cbbb, 0xbf63'98ac, 0x3eea'6681
        DC32 0xbf63'f473, 0x3ee9'00b7, 0xbf64'4fac, 0x3ee7'9a5d, 0xbf64'aa59
        DC32 0x3ee6'3375, 0xbf65'0479, 0x3ee4'cbfe, 0xbf65'5e0b, 0x3ee3'63fa
        DC32 0xbf65'b710, 0x3ee1'fb6a, 0xbf66'0f88, 0x3ee0'924f, 0xbf66'6771
        DC32 0x3edf'28a9, 0xbf66'becc, 0x3edd'be79, 0xbf67'1599, 0x3edc'53c1
        DC32 0xbf67'6bd8, 0x3eda'e880, 0xbf67'c187, 0x3ed9'7cb9, 0xbf68'16a8
        DC32 0x3ed8'106b, 0xbf68'6b39, 0x3ed6'a399, 0xbf68'bf3c, 0x3ed5'3641
        DC32 0xbf69'12ae, 0x3ed3'c867, 0xbf69'6591, 0x3ed2'5a09, 0xbf69'b7e4
        DC32 0x3ed0'eb2a, 0xbf6a'09a7, 0x3ecf'7bca, 0xbf6a'5ad9, 0x3ece'0bea
        DC32 0xbf6a'ab7b, 0x3ecc'9b8b, 0xbf6a'fb8c, 0x3ecb'2aae, 0xbf6b'4b0c
        DC32 0x3ec9'b953, 0xbf6b'99fb, 0x3ec8'477c, 0xbf6b'e858, 0x3ec6'd529
        DC32 0xbf6c'3624, 0x3ec5'625c, 0xbf6c'835e, 0x3ec3'ef15, 0xbf6c'd007
        DC32 0x3ec2'7b55, 0xbf6d'1c1d, 0x3ec1'071e, 0xbf6d'67a1, 0x3ebf'926f
        DC32 0xbf6d'b293, 0x3ebe'1d4a, 0xbf6d'fcf2, 0x3ebc'a7af, 0xbf6e'46be
        DC32 0x3ebb'31a0, 0xbf6e'8ff8, 0x3eb9'bb1e, 0xbf6e'd89e, 0x3eb8'442a
        DC32 0xbf6f'20b0, 0x3eb6'ccc3, 0xbf6f'6830, 0x3eb5'54ec, 0xbf6f'af1b
        DC32 0x3eb3'dca5, 0xbf6f'f573, 0x3eb2'63ef, 0xbf70'3b37, 0x3eb0'eacb
        DC32 0xbf70'8066, 0x3eaf'713a, 0xbf70'c502, 0x3ead'f73c, 0xbf71'0908
        DC32 0x3eac'7cd4, 0xbf71'4c7a, 0x3eab'0201, 0xbf71'8f57, 0x3ea9'86c4
        DC32 0xbf71'd19f, 0x3ea8'0b1f, 0xbf72'1352, 0x3ea6'8f12, 0xbf72'5470
        DC32 0x3ea5'129f, 0xbf72'94f8, 0x3ea3'95c5, 0xbf72'd4eb, 0x3ea2'1887
        DC32 0xbf73'1447, 0x3ea0'9ae5, 0xbf73'530e, 0x3e9f'1cdf, 0xbf73'913f
        DC32 0x3e9d'9e78, 0xbf73'ced9, 0x3e9c'1faf, 0xbf74'0bdd, 0x3e9a'a086
        DC32 0xbf74'484b, 0x3e99'20fe, 0xbf74'8422, 0x3e97'a117, 0xbf74'bf62
        DC32 0x3e96'20d2, 0xbf74'fa0b, 0x3e94'a031, 0xbf75'341d, 0x3e93'1f35
        DC32 0xbf75'6d97, 0x3e91'9ddd, 0xbf75'a67b, 0x3e90'1c2c, 0xbf75'dec6
        DC32 0x3e8e'9a22, 0xbf76'167a, 0x3e8d'17c0, 0xbf76'4d97, 0x3e8b'9507
        DC32 0xbf76'841b, 0x3e8a'11f8, 0xbf76'ba07, 0x3e88'8e93, 0xbf76'ef5b
        DC32 0x3e87'0ada, 0xbf77'2417, 0x3e85'86ce, 0xbf77'583a, 0x3e84'0270
        DC32 0xbf77'8bc5, 0x3e82'7dc0, 0xbf77'beb7, 0x3e80'f8c0, 0xbf77'f110
        DC32 0x3e7e'e6e1, 0xbf78'22d1, 0x3e7b'dba4, 0xbf78'53f8, 0x3e78'cfcc
        DC32 0xbf78'8486, 0x3e75'c35a, 0xbf78'b47b, 0x3e72'b651, 0xbf78'e3d6
        DC32 0x3e6f'a8b2, 0xbf79'1298, 0x3e6c'9a7f, 0xbf79'40c0, 0x3e69'8bba
        DC32 0xbf79'6e4e, 0x3e66'7c66, 0xbf79'9b43, 0x3e63'6c83, 0xbf79'c79d
        DC32 0x3e60'5c13, 0xbf79'f35e, 0x3e5d'4b1a, 0xbf7a'1e84, 0x3e5a'3997
        DC32 0xbf7a'4910, 0x3e57'278f, 0xbf7a'7302, 0x3e54'1501, 0xbf7a'9c59
        DC32 0x3e51'01f1, 0xbf7a'c516, 0x3e4d'ee60, 0xbf7a'ed37, 0x3e4a'da4f
        DC32 0xbf7b'14be, 0x3e47'c5c2, 0xbf7b'3bab, 0x3e44'b0b9, 0xbf7b'61fc
        DC32 0x3e41'9b37, 0xbf7b'87b2, 0x3e3e'853e, 0xbf7b'accd, 0x3e3b'6ecf
        DC32 0xbf7b'd14d, 0x3e38'57ec, 0xbf7b'f531, 0x3e35'4098, 0xbf7c'187a
        DC32 0x3e32'28d4, 0xbf7c'3b28, 0x3e2f'10a2, 0xbf7c'5d3a, 0x3e2b'f804
        DC32 0xbf7c'7eb0, 0x3e28'defc, 0xbf7c'9f8a, 0x3e25'c58c, 0xbf7c'bfc9
        DC32 0x3e22'abb6, 0xbf7c'df6c, 0x3e1f'917b, 0xbf7c'fe73, 0x3e1c'76de
        DC32 0xbf7d'1cdd, 0x3e19'5be0, 0xbf7d'3aac, 0x3e16'4083, 0xbf7d'57de
        DC32 0x3e13'24ca, 0xbf7d'7474, 0x3e10'08b7, 0xbf7d'906e, 0x3e0c'ec4a
        DC32 0xbf7d'abcc, 0x3e09'cf86, 0xbf7d'c68c, 0x3e06'b26e, 0xbf7d'e0b1
        DC32 0x3e03'9502, 0xbf7d'fa38, 0x3e00'7745, 0xbf7e'1324, 0x3dfa'b273
        DC32 0xbf7e'2b72, 0x3df4'75c0, 0xbf7e'4323, 0x3dee'3876, 0xbf7e'5a38
        DC32 0x3de7'fa9a, 0xbf7e'70b0, 0x3de1'bc2e, 0xbf7e'868b, 0x3ddb'7d37
        DC32 0xbf7e'9bc9, 0x3dd5'3db9, 0xbf7e'b069, 0x3dce'fdb7, 0xbf7e'c46d
        DC32 0x3dc8'bd36, 0xbf7e'd7d4, 0x3dc2'7c39, 0xbf7e'ea9d, 0x3dbc'3ac3
        DC32 0xbf7e'fcc9, 0x3db5'f8da, 0xbf7f'0e58, 0x3daf'b680, 0xbf7f'1f49
        DC32 0x3da9'73ba, 0xbf7f'2f9d, 0x3da3'308c, 0xbf7f'3f54, 0x3d9c'ecf9
        DC32 0xbf7f'4e6d, 0x3d96'a905, 0xbf7f'5ce9, 0x3d90'64b4, 0xbf7f'6ac7
        DC32 0x3d8a'200a, 0xbf7f'7808, 0x3d83'db0a, 0xbf7f'84ab, 0x3d7b'2b74
        DC32 0xbf7f'90b1, 0x3d6e'a038, 0xbf7f'9c18, 0x3d62'1468, 0xbf7f'a6e3
        DC32 0x3d55'880e, 0xbf7f'b10f, 0x3d48'fb2f, 0xbf7f'ba9e, 0x3d3c'6dd5
        DC32 0xbf7f'c38f, 0x3d2f'e007, 0xbf7f'cbe2, 0x3d23'51cc, 0xbf7f'd398
        DC32 0x3d16'c32c, 0xbf7f'daaf, 0x3d0a'342f, 0xbf7f'e129, 0x3cfb'49b9
        DC32 0xbf7f'e705, 0x3ce2'2a7b, 0xbf7f'ec43, 0x3cc9'0ab0, 0xbf7f'f0e3
        DC32 0x3caf'ea69, 0xbf7f'f4e6, 0x3c96'c9b6, 0xbf7f'f84a, 0x3c7b'514b
        DC32 0xbf7f'fb11, 0x3c49'0e90, 0xbf7f'fd39, 0x3c16'cb59, 0xbf7f'fec4
        DC32 0x3bc9'0f89, 0xbf7f'ffb1, 0x3b49'0fc7, 0xbf80'0000, 0x0
        DC32 0xbf7f'ffb1, 0xbb49'0fc7, 0xbf7f'fec4, 0xbbc9'0f89, 0xbf7f'fd39
        DC32 0xbc16'cb59, 0xbf7f'fb11, 0xbc49'0e90, 0xbf7f'f84a, 0xbc7b'514b
        DC32 0xbf7f'f4e6, 0xbc96'c9b6, 0xbf7f'f0e3, 0xbcaf'ea69, 0xbf7f'ec43
        DC32 0xbcc9'0ab0, 0xbf7f'e705, 0xbce2'2a7b, 0xbf7f'e129, 0xbcfb'49b9
        DC32 0xbf7f'daaf, 0xbd0a'342f, 0xbf7f'd398, 0xbd16'c32c, 0xbf7f'cbe2
        DC32 0xbd23'51cc, 0xbf7f'c38f, 0xbd2f'e007, 0xbf7f'ba9e, 0xbd3c'6dd5
        DC32 0xbf7f'b10f, 0xbd48'fb2f, 0xbf7f'a6e3, 0xbd55'880e, 0xbf7f'9c18
        DC32 0xbd62'1468, 0xbf7f'90b1, 0xbd6e'a038, 0xbf7f'84ab, 0xbd7b'2b74
        DC32 0xbf7f'7808, 0xbd83'db0a, 0xbf7f'6ac7, 0xbd8a'200a, 0xbf7f'5ce9
        DC32 0xbd90'64b4, 0xbf7f'4e6d, 0xbd96'a905, 0xbf7f'3f54, 0xbd9c'ecf9
        DC32 0xbf7f'2f9d, 0xbda3'308c, 0xbf7f'1f49, 0xbda9'73ba, 0xbf7f'0e58
        DC32 0xbdaf'b680, 0xbf7e'fcc9, 0xbdb5'f8da, 0xbf7e'ea9d, 0xbdbc'3ac3
        DC32 0xbf7e'd7d4, 0xbdc2'7c39, 0xbf7e'c46d, 0xbdc8'bd36, 0xbf7e'b069
        DC32 0xbdce'fdb7, 0xbf7e'9bc9, 0xbdd5'3db9, 0xbf7e'868b, 0xbddb'7d37
        DC32 0xbf7e'70b0, 0xbde1'bc2e, 0xbf7e'5a38, 0xbde7'fa9a, 0xbf7e'4323
        DC32 0xbdee'3876, 0xbf7e'2b72, 0xbdf4'75c0, 0xbf7e'1324, 0xbdfa'b273
        DC32 0xbf7d'fa38, 0xbe00'7745, 0xbf7d'e0b1, 0xbe03'9502, 0xbf7d'c68c
        DC32 0xbe06'b26e, 0xbf7d'abcc, 0xbe09'cf86, 0xbf7d'906e, 0xbe0c'ec4a
        DC32 0xbf7d'7474, 0xbe10'08b7, 0xbf7d'57de, 0xbe13'24ca, 0xbf7d'3aac
        DC32 0xbe16'4083, 0xbf7d'1cdd, 0xbe19'5be0, 0xbf7c'fe73, 0xbe1c'76de
        DC32 0xbf7c'df6c, 0xbe1f'917b, 0xbf7c'bfc9, 0xbe22'abb6, 0xbf7c'9f8a
        DC32 0xbe25'c58c, 0xbf7c'7eb0, 0xbe28'defc, 0xbf7c'5d3a, 0xbe2b'f804
        DC32 0xbf7c'3b28, 0xbe2f'10a2, 0xbf7c'187a, 0xbe32'28d4, 0xbf7b'f531
        DC32 0xbe35'4098, 0xbf7b'd14d, 0xbe38'57ec, 0xbf7b'accd, 0xbe3b'6ecf
        DC32 0xbf7b'87b2, 0xbe3e'853e, 0xbf7b'61fc, 0xbe41'9b37, 0xbf7b'3bab
        DC32 0xbe44'b0b9, 0xbf7b'14be, 0xbe47'c5c2, 0xbf7a'ed37, 0xbe4a'da4f
        DC32 0xbf7a'c516, 0xbe4d'ee60, 0xbf7a'9c59, 0xbe51'01f1, 0xbf7a'7302
        DC32 0xbe54'1501, 0xbf7a'4910, 0xbe57'278f, 0xbf7a'1e84, 0xbe5a'3997
        DC32 0xbf79'f35e, 0xbe5d'4b1a, 0xbf79'c79d, 0xbe60'5c13, 0xbf79'9b43
        DC32 0xbe63'6c83, 0xbf79'6e4e, 0xbe66'7c66, 0xbf79'40c0, 0xbe69'8bba
        DC32 0xbf79'1298, 0xbe6c'9a7f, 0xbf78'e3d6, 0xbe6f'a8b2, 0xbf78'b47b
        DC32 0xbe72'b651, 0xbf78'8486, 0xbe75'c35a, 0xbf78'53f8, 0xbe78'cfcc
        DC32 0xbf78'22d1, 0xbe7b'dba4, 0xbf77'f110, 0xbe7e'e6e1, 0xbf77'beb7
        DC32 0xbe80'f8c0, 0xbf77'8bc5, 0xbe82'7dc0, 0xbf77'583a, 0xbe84'0270
        DC32 0xbf77'2417, 0xbe85'86ce, 0xbf76'ef5b, 0xbe87'0ada, 0xbf76'ba07
        DC32 0xbe88'8e93, 0xbf76'841b, 0xbe8a'11f8, 0xbf76'4d97, 0xbe8b'9507
        DC32 0xbf76'167a, 0xbe8d'17c0, 0xbf75'dec6, 0xbe8e'9a22, 0xbf75'a67b
        DC32 0xbe90'1c2c, 0xbf75'6d97, 0xbe91'9ddd, 0xbf75'341d, 0xbe93'1f35
        DC32 0xbf74'fa0b, 0xbe94'a031, 0xbf74'bf62, 0xbe96'20d2, 0xbf74'8422
        DC32 0xbe97'a117, 0xbf74'484b, 0xbe99'20fe, 0xbf74'0bdd, 0xbe9a'a086
        DC32 0xbf73'ced9, 0xbe9c'1faf, 0xbf73'913f, 0xbe9d'9e78, 0xbf73'530e
        DC32 0xbe9f'1cdf, 0xbf73'1447, 0xbea0'9ae5, 0xbf72'd4eb, 0xbea2'1887
        DC32 0xbf72'94f8, 0xbea3'95c5, 0xbf72'5470, 0xbea5'129f, 0xbf72'1352
        DC32 0xbea6'8f12, 0xbf71'd19f, 0xbea8'0b1f, 0xbf71'8f57, 0xbea9'86c4
        DC32 0xbf71'4c7a, 0xbeab'0201, 0xbf71'0908, 0xbeac'7cd4, 0xbf70'c502
        DC32 0xbead'f73c, 0xbf70'8066, 0xbeaf'713a, 0xbf70'3b37, 0xbeb0'eacb
        DC32 0xbf6f'f573, 0xbeb2'63ef, 0xbf6f'af1b, 0xbeb3'dca5, 0xbf6f'6830
        DC32 0xbeb5'54ec, 0xbf6f'20b0, 0xbeb6'ccc3, 0xbf6e'd89e, 0xbeb8'442a
        DC32 0xbf6e'8ff8, 0xbeb9'bb1e, 0xbf6e'46be, 0xbebb'31a0, 0xbf6d'fcf2
        DC32 0xbebc'a7af, 0xbf6d'b293, 0xbebe'1d4a, 0xbf6d'67a1, 0xbebf'926f
        DC32 0xbf6d'1c1d, 0xbec1'071e, 0xbf6c'd007, 0xbec2'7b55, 0xbf6c'835e
        DC32 0xbec3'ef15, 0xbf6c'3624, 0xbec5'625c, 0xbf6b'e858, 0xbec6'd529
        DC32 0xbf6b'99fb, 0xbec8'477c, 0xbf6b'4b0c, 0xbec9'b953, 0xbf6a'fb8c
        DC32 0xbecb'2aae, 0xbf6a'ab7b, 0xbecc'9b8b, 0xbf6a'5ad9, 0xbece'0bea
        DC32 0xbf6a'09a7, 0xbecf'7bca, 0xbf69'b7e4, 0xbed0'eb2a, 0xbf69'6591
        DC32 0xbed2'5a09, 0xbf69'12ae, 0xbed3'c867, 0xbf68'bf3c, 0xbed5'3641
        DC32 0xbf68'6b39, 0xbed6'a399, 0xbf68'16a8, 0xbed8'106b, 0xbf67'c187
        DC32 0xbed9'7cb9, 0xbf67'6bd8, 0xbeda'e880, 0xbf67'1599, 0xbedc'53c1
        DC32 0xbf66'becc, 0xbedd'be79, 0xbf66'6771, 0xbedf'28a9, 0xbf66'0f88
        DC32 0xbee0'924f, 0xbf65'b710, 0xbee1'fb6a, 0xbf65'5e0b, 0xbee3'63fa
        DC32 0xbf65'0479, 0xbee4'cbfe, 0xbf64'aa59, 0xbee6'3375, 0xbf64'4fac
        DC32 0xbee7'9a5d, 0xbf63'f473, 0xbee9'00b7, 0xbf63'98ac, 0xbeea'6681
        DC32 0xbf63'3c5a, 0xbeeb'cbbb, 0xbf62'df7b, 0xbeed'3063, 0xbf62'8210
        DC32 0xbeee'9479, 0xbf62'241a, 0xbeef'f7fb, 0xbf61'c598, 0xbef1'5aea
        DC32 0xbf61'668a, 0xbef2'bd43, 0xbf61'06f2, 0xbef4'1f07, 0xbf60'a6cf
        DC32 0xbef5'8035, 0xbf60'4621, 0xbef6'e0cb, 0xbf5f'e4e9, 0xbef8'40c8
        DC32 0xbf5f'8327, 0xbef9'a02d, 0xbf5f'20db, 0xbefa'fef7, 0xbf5e'be05
        DC32 0xbefc'5d27, 0xbf5e'5aa6, 0xbefd'babb, 0xbf5d'f6be, 0xbeff'17b2
        DC32 0xbf5d'924d, 0xbf00'3a06, 0xbf5d'2d53, 0xbf00'e7e4, 0xbf5c'c7d1
        DC32 0xbf01'9573, 0xbf5c'61c7, 0xbf02'42b1, 0xbf5b'fb34, 0xbf02'ef9f
        DC32 0xbf5b'941a, 0xbf03'9c3d, 0xbf5b'2c79, 0xbf04'4889, 0xbf5a'c450
        DC32 0xbf04'f484, 0xbf5a'5ba0, 0xbf05'a02c, 0xbf59'f26a, 0xbf06'4b82
        DC32 0xbf59'88ad, 0xbf06'f686, 0xbf59'1e6a, 0xbf07'a136, 0xbf58'b3a1
        DC32 0xbf08'4b92, 0xbf58'4853, 0xbf08'f59b, 0xbf57'dc7f, 0xbf09'9f4e
        DC32 0xbf57'7026, 0xbf0a'48ad, 0xbf57'0348, 0xbf0a'f1b7, 0xbf56'95e5
        DC32 0xbf0b'9a6b, 0xbf56'27fe, 0xbf0c'42c9, 0xbf55'b993, 0xbf0c'ead0
        DC32 0xbf55'4aa4, 0xbf0d'9281, 0xbf54'db31, 0xbf0e'39da, 0xbf54'6b3b
        DC32 0xbf0e'e0db, 0xbf53'fac3, 0xbf0f'8784, 0xbf53'89c7, 0xbf10'2dd5
        DC32 0xbf53'1849, 0xbf10'd3cd, 0xbf52'a649, 0xbf11'796b, 0xbf52'33c6
        DC32 0xbf12'1eb0, 0xbf51'c0c2, 0xbf12'c39a, 0xbf51'4d3d, 0xbf13'682a
        DC32 0xbf50'd937, 0xbf14'0c5f, 0xbf50'64af, 0xbf14'b039, 0xbf4f'efa8
        DC32 0xbf15'53b7, 0xbf4f'7a1f, 0xbf15'f6d9, 0xbf4f'0417, 0xbf16'999f
        DC32 0xbf4e'8d90, 0xbf17'3c07, 0xbf4e'1689, 0xbf17'de12, 0xbf4d'9f02
        DC32 0xbf18'7fc0, 0xbf4d'26fd, 0xbf19'210f, 0xbf4c'ae79, 0xbf19'c200
        DC32 0xbf4c'3578, 0xbf1a'6293, 0xbf4b'bbf8, 0xbf1b'02c6, 0xbf4b'41fa
        DC32 0xbf1b'a299, 0xbf4a'c77f, 0xbf1c'420c, 0xbf4a'4c87, 0xbf1c'e11f
        DC32 0xbf49'd112, 0xbf1d'7fd1, 0xbf49'5521, 0xbf1e'1e22, 0xbf48'd8b3
        DC32 0xbf1e'bc12, 0xbf48'5bca, 0xbf1f'599f, 0xbf47'de65, 0xbf1f'f6cb
        DC32 0xbf47'6085, 0xbf20'9393, 0xbf46'e22a, 0xbf21'2ff9, 0xbf46'6354
        DC32 0xbf21'cbfb, 0xbf45'e403, 0xbf22'6799, 0xbf45'6439, 0xbf23'02d3
        DC32 0xbf44'e3f5, 0xbf23'9da9, 0xbf44'6337, 0xbf24'381a, 0xbf43'e200
        DC32 0xbf24'd225, 0xbf43'6051, 0xbf25'6bcb, 0xbf42'de29, 0xbf26'050a
        DC32 0xbf42'5b89, 0xbf26'9de3, 0xbf41'd870, 0xbf27'3656, 0xbf41'54e1
        DC32 0xbf27'ce61, 0xbf40'd0da, 0xbf28'6605, 0xbf40'4c5c, 0xbf28'fd41
        DC32 0xbf3f'c767, 0xbf29'9415, 0xbf3f'41fc, 0xbf2a'2a80, 0xbf3e'bc1b
        DC32 0xbf2a'c082, 0xbf3e'35c5, 0xbf2b'561b, 0xbf3d'aef9, 0xbf2b'eb4a
        DC32 0xbf3d'27b8, 0xbf2c'800f, 0xbf3c'a003, 0xbf2d'1469, 0xbf3c'17d9
        DC32 0xbf2d'a859, 0xbf3b'8f3b, 0xbf2e'3bde, 0xbf3b'0629, 0xbf2e'cef7
        DC32 0xbf3a'7ca4, 0xbf2f'61a5, 0xbf39'f2ac, 0xbf2f'f3e6, 0xbf39'6842
        DC32 0xbf30'85bb, 0xbf38'dd65, 0xbf31'1722, 0xbf38'5216, 0xbf31'a81d
        DC32 0xbf37'c655, 0xbf32'38aa, 0xbf37'3a23, 0xbf32'c8c9, 0xbf36'ad7f
        DC32 0xbf33'587a, 0xbf36'206c, 0xbf33'e7bc, 0xbf35'92e7, 0xbf34'768f
        DC32 0xbf35'04f3, 0xbf35'04f3, 0xbf34'768f, 0xbf35'92e7, 0xbf33'e7bc
        DC32 0xbf36'206c, 0xbf33'587a, 0xbf36'ad7f, 0xbf32'c8c9, 0xbf37'3a23
        DC32 0xbf32'38aa, 0xbf37'c655, 0xbf31'a81d, 0xbf38'5216, 0xbf31'1722
        DC32 0xbf38'dd65, 0xbf30'85bb, 0xbf39'6842, 0xbf2f'f3e6, 0xbf39'f2ac
        DC32 0xbf2f'61a5, 0xbf3a'7ca4, 0xbf2e'cef7, 0xbf3b'0629, 0xbf2e'3bde
        DC32 0xbf3b'8f3b, 0xbf2d'a859, 0xbf3c'17d9, 0xbf2d'1469, 0xbf3c'a003
        DC32 0xbf2c'800f, 0xbf3d'27b8, 0xbf2b'eb4a, 0xbf3d'aef9, 0xbf2b'561b
        DC32 0xbf3e'35c5, 0xbf2a'c082, 0xbf3e'bc1b, 0xbf2a'2a80, 0xbf3f'41fc
        DC32 0xbf29'9415, 0xbf3f'c767, 0xbf28'fd41, 0xbf40'4c5c, 0xbf28'6605
        DC32 0xbf40'd0da, 0xbf27'ce61, 0xbf41'54e1, 0xbf27'3656, 0xbf41'd870
        DC32 0xbf26'9de3, 0xbf42'5b89, 0xbf26'050a, 0xbf42'de29, 0xbf25'6bcb
        DC32 0xbf43'6051, 0xbf24'd225, 0xbf43'e200, 0xbf24'381a, 0xbf44'6337
        DC32 0xbf23'9da9, 0xbf44'e3f5, 0xbf23'02d3, 0xbf45'6439, 0xbf22'6799
        DC32 0xbf45'e403, 0xbf21'cbfb, 0xbf46'6354, 0xbf21'2ff9, 0xbf46'e22a
        DC32 0xbf20'9393, 0xbf47'6085, 0xbf1f'f6cb, 0xbf47'de65, 0xbf1f'599f
        DC32 0xbf48'5bca, 0xbf1e'bc12, 0xbf48'd8b3, 0xbf1e'1e22, 0xbf49'5521
        DC32 0xbf1d'7fd1, 0xbf49'd112, 0xbf1c'e11f, 0xbf4a'4c87, 0xbf1c'420c
        DC32 0xbf4a'c77f, 0xbf1b'a299, 0xbf4b'41fa, 0xbf1b'02c6, 0xbf4b'bbf8
        DC32 0xbf1a'6293, 0xbf4c'3578, 0xbf19'c200, 0xbf4c'ae79, 0xbf19'210f
        DC32 0xbf4d'26fd, 0xbf18'7fc0, 0xbf4d'9f02, 0xbf17'de12, 0xbf4e'1689
        DC32 0xbf17'3c07, 0xbf4e'8d90, 0xbf16'999f, 0xbf4f'0417, 0xbf15'f6d9
        DC32 0xbf4f'7a1f, 0xbf15'53b7, 0xbf4f'efa8, 0xbf14'b039, 0xbf50'64af
        DC32 0xbf14'0c5f, 0xbf50'd937, 0xbf13'682a, 0xbf51'4d3d, 0xbf12'c39a
        DC32 0xbf51'c0c2, 0xbf12'1eb0, 0xbf52'33c6, 0xbf11'796b, 0xbf52'a649
        DC32 0xbf10'd3cd, 0xbf53'1849, 0xbf10'2dd5, 0xbf53'89c7, 0xbf0f'8784
        DC32 0xbf53'fac3, 0xbf0e'e0db, 0xbf54'6b3b, 0xbf0e'39da, 0xbf54'db31
        DC32 0xbf0d'9281, 0xbf55'4aa4, 0xbf0c'ead0, 0xbf55'b993, 0xbf0c'42c9
        DC32 0xbf56'27fe, 0xbf0b'9a6b, 0xbf56'95e5, 0xbf0a'f1b7, 0xbf57'0348
        DC32 0xbf0a'48ad, 0xbf57'7026, 0xbf09'9f4e, 0xbf57'dc7f, 0xbf08'f59b
        DC32 0xbf58'4853, 0xbf08'4b92, 0xbf58'b3a1, 0xbf07'a136, 0xbf59'1e6a
        DC32 0xbf06'f686, 0xbf59'88ad, 0xbf06'4b82, 0xbf59'f26a, 0xbf05'a02c
        DC32 0xbf5a'5ba0, 0xbf04'f484, 0xbf5a'c450, 0xbf04'4889, 0xbf5b'2c79
        DC32 0xbf03'9c3d, 0xbf5b'941a, 0xbf02'ef9f, 0xbf5b'fb34, 0xbf02'42b1
        DC32 0xbf5c'61c7, 0xbf01'9573, 0xbf5c'c7d1, 0xbf00'e7e4, 0xbf5d'2d53
        DC32 0xbf00'3a06, 0xbf5d'924d, 0xbeff'17b2, 0xbf5d'f6be, 0xbefd'babb
        DC32 0xbf5e'5aa6, 0xbefc'5d27, 0xbf5e'be05, 0xbefa'fef7, 0xbf5f'20db
        DC32 0xbef9'a02d, 0xbf5f'8327, 0xbef8'40c8, 0xbf5f'e4e9, 0xbef6'e0cb
        DC32 0xbf60'4621, 0xbef5'8035, 0xbf60'a6cf, 0xbef4'1f07, 0xbf61'06f2
        DC32 0xbef2'bd43, 0xbf61'668a, 0xbef1'5aea, 0xbf61'c598, 0xbeef'f7fb
        DC32 0xbf62'241a, 0xbeee'9479, 0xbf62'8210, 0xbeed'3063, 0xbf62'df7b
        DC32 0xbeeb'cbbb, 0xbf63'3c5a, 0xbeea'6681, 0xbf63'98ac, 0xbee9'00b7
        DC32 0xbf63'f473, 0xbee7'9a5d, 0xbf64'4fac, 0xbee6'3375, 0xbf64'aa59
        DC32 0xbee4'cbfe, 0xbf65'0479, 0xbee3'63fa, 0xbf65'5e0b, 0xbee1'fb6a
        DC32 0xbf65'b710, 0xbee0'924f, 0xbf66'0f88, 0xbedf'28a9, 0xbf66'6771
        DC32 0xbedd'be79, 0xbf66'becc, 0xbedc'53c1, 0xbf67'1599, 0xbeda'e880
        DC32 0xbf67'6bd8, 0xbed9'7cb9, 0xbf67'c187, 0xbed8'106b, 0xbf68'16a8
        DC32 0xbed6'a399, 0xbf68'6b39, 0xbed5'3641, 0xbf68'bf3c, 0xbed3'c867
        DC32 0xbf69'12ae, 0xbed2'5a09, 0xbf69'6591, 0xbed0'eb2a, 0xbf69'b7e4
        DC32 0xbecf'7bca, 0xbf6a'09a7, 0xbece'0bea, 0xbf6a'5ad9, 0xbecc'9b8b
        DC32 0xbf6a'ab7b, 0xbecb'2aae, 0xbf6a'fb8c, 0xbec9'b953, 0xbf6b'4b0c
        DC32 0xbec8'477c, 0xbf6b'99fb, 0xbec6'd529, 0xbf6b'e858, 0xbec5'625c
        DC32 0xbf6c'3624, 0xbec3'ef15, 0xbf6c'835e, 0xbec2'7b55, 0xbf6c'd007
        DC32 0xbec1'071e, 0xbf6d'1c1d, 0xbebf'926f, 0xbf6d'67a1, 0xbebe'1d4a
        DC32 0xbf6d'b293, 0xbebc'a7af, 0xbf6d'fcf2, 0xbebb'31a0, 0xbf6e'46be
        DC32 0xbeb9'bb1e, 0xbf6e'8ff8, 0xbeb8'442a, 0xbf6e'd89e, 0xbeb6'ccc3
        DC32 0xbf6f'20b0, 0xbeb5'54ec, 0xbf6f'6830, 0xbeb3'dca5, 0xbf6f'af1b
        DC32 0xbeb2'63ef, 0xbf6f'f573, 0xbeb0'eacb, 0xbf70'3b37, 0xbeaf'713a
        DC32 0xbf70'8066, 0xbead'f73c, 0xbf70'c502, 0xbeac'7cd4, 0xbf71'0908
        DC32 0xbeab'0201, 0xbf71'4c7a, 0xbea9'86c4, 0xbf71'8f57, 0xbea8'0b1f
        DC32 0xbf71'd19f, 0xbea6'8f12, 0xbf72'1352, 0xbea5'129f, 0xbf72'5470
        DC32 0xbea3'95c5, 0xbf72'94f8, 0xbea2'1887, 0xbf72'd4eb, 0xbea0'9ae5
        DC32 0xbf73'1447, 0xbe9f'1cdf, 0xbf73'530e, 0xbe9d'9e78, 0xbf73'913f
        DC32 0xbe9c'1faf, 0xbf73'ced9, 0xbe9a'a086, 0xbf74'0bdd, 0xbe99'20fe
        DC32 0xbf74'484b, 0xbe97'a117, 0xbf74'8422, 0xbe96'20d2, 0xbf74'bf62
        DC32 0xbe94'a031, 0xbf74'fa0b, 0xbe93'1f35, 0xbf75'341d, 0xbe91'9ddd
        DC32 0xbf75'6d97, 0xbe90'1c2c, 0xbf75'a67b, 0xbe8e'9a22, 0xbf75'dec6
        DC32 0xbe8d'17c0, 0xbf76'167a, 0xbe8b'9507, 0xbf76'4d97, 0xbe8a'11f8
        DC32 0xbf76'841b, 0xbe88'8e93, 0xbf76'ba07, 0xbe87'0ada, 0xbf76'ef5b
        DC32 0xbe85'86ce, 0xbf77'2417, 0xbe84'0270, 0xbf77'583a, 0xbe82'7dc0
        DC32 0xbf77'8bc5, 0xbe80'f8c0, 0xbf77'beb7, 0xbe7e'e6e1, 0xbf77'f110
        DC32 0xbe7b'dba4, 0xbf78'22d1, 0xbe78'cfcc, 0xbf78'53f8, 0xbe75'c35a
        DC32 0xbf78'8486, 0xbe72'b651, 0xbf78'b47b, 0xbe6f'a8b2, 0xbf78'e3d6
        DC32 0xbe6c'9a7f, 0xbf79'1298, 0xbe69'8bba, 0xbf79'40c0, 0xbe66'7c66
        DC32 0xbf79'6e4e, 0xbe63'6c83, 0xbf79'9b43, 0xbe60'5c13, 0xbf79'c79d
        DC32 0xbe5d'4b1a, 0xbf79'f35e, 0xbe5a'3997, 0xbf7a'1e84, 0xbe57'278f
        DC32 0xbf7a'4910, 0xbe54'1501, 0xbf7a'7302, 0xbe51'01f1, 0xbf7a'9c59
        DC32 0xbe4d'ee60, 0xbf7a'c516, 0xbe4a'da4f, 0xbf7a'ed37, 0xbe47'c5c2
        DC32 0xbf7b'14be, 0xbe44'b0b9, 0xbf7b'3bab, 0xbe41'9b37, 0xbf7b'61fc
        DC32 0xbe3e'853e, 0xbf7b'87b2, 0xbe3b'6ecf, 0xbf7b'accd, 0xbe38'57ec
        DC32 0xbf7b'd14d, 0xbe35'4098, 0xbf7b'f531, 0xbe32'28d4, 0xbf7c'187a
        DC32 0xbe2f'10a2, 0xbf7c'3b28, 0xbe2b'f804, 0xbf7c'5d3a, 0xbe28'defc
        DC32 0xbf7c'7eb0, 0xbe25'c58c, 0xbf7c'9f8a, 0xbe22'abb6, 0xbf7c'bfc9
        DC32 0xbe1f'917b, 0xbf7c'df6c, 0xbe1c'76de, 0xbf7c'fe73, 0xbe19'5be0
        DC32 0xbf7d'1cdd, 0xbe16'4083, 0xbf7d'3aac, 0xbe13'24ca, 0xbf7d'57de
        DC32 0xbe10'08b7, 0xbf7d'7474, 0xbe0c'ec4a, 0xbf7d'906e, 0xbe09'cf86
        DC32 0xbf7d'abcc, 0xbe06'b26e, 0xbf7d'c68c, 0xbe03'9502, 0xbf7d'e0b1
        DC32 0xbe00'7745, 0xbf7d'fa38, 0xbdfa'b273, 0xbf7e'1324, 0xbdf4'75c0
        DC32 0xbf7e'2b72, 0xbdee'3876, 0xbf7e'4323, 0xbde7'fa9a, 0xbf7e'5a38
        DC32 0xbde1'bc2e, 0xbf7e'70b0, 0xbddb'7d37, 0xbf7e'868b, 0xbdd5'3db9
        DC32 0xbf7e'9bc9, 0xbdce'fdb7, 0xbf7e'b069, 0xbdc8'bd36, 0xbf7e'c46d
        DC32 0xbdc2'7c39, 0xbf7e'd7d4, 0xbdbc'3ac3, 0xbf7e'ea9d, 0xbdb5'f8da
        DC32 0xbf7e'fcc9, 0xbdaf'b680, 0xbf7f'0e58, 0xbda9'73ba, 0xbf7f'1f49
        DC32 0xbda3'308c, 0xbf7f'2f9d, 0xbd9c'ecf9, 0xbf7f'3f54, 0xbd96'a905
        DC32 0xbf7f'4e6d, 0xbd90'64b4, 0xbf7f'5ce9, 0xbd8a'200a, 0xbf7f'6ac7
        DC32 0xbd83'db0a, 0xbf7f'7808, 0xbd7b'2b74, 0xbf7f'84ab, 0xbd6e'a038
        DC32 0xbf7f'90b1, 0xbd62'1468, 0xbf7f'9c18, 0xbd55'880e, 0xbf7f'a6e3
        DC32 0xbd48'fb2f, 0xbf7f'b10f, 0xbd3c'6dd5, 0xbf7f'ba9e, 0xbd2f'e007
        DC32 0xbf7f'c38f, 0xbd23'51cc, 0xbf7f'cbe2, 0xbd16'c32c, 0xbf7f'd398
        DC32 0xbd0a'342f, 0xbf7f'daaf, 0xbcfb'49b9, 0xbf7f'e129, 0xbce2'2a7b
        DC32 0xbf7f'e705, 0xbcc9'0ab0, 0xbf7f'ec43, 0xbcaf'ea69, 0xbf7f'f0e3
        DC32 0xbc96'c9b6, 0xbf7f'f4e6, 0xbc7b'514b, 0xbf7f'f84a, 0xbc49'0e90
        DC32 0xbf7f'fb11, 0xbc16'cb59, 0xbf7f'fd39, 0xbbc9'0f89, 0xbf7f'fec4
        DC32 0xbb49'0fc7, 0xbf7f'ffb1, 0x8000'0000, 0xbf80'0000, 0x3b49'0fc7
        DC32 0xbf7f'ffb1, 0x3bc9'0f89, 0xbf7f'fec4, 0x3c16'cb59, 0xbf7f'fd39
        DC32 0x3c49'0e90, 0xbf7f'fb11, 0x3c7b'514b, 0xbf7f'f84a, 0x3c96'c9b6
        DC32 0xbf7f'f4e6, 0x3caf'ea69, 0xbf7f'f0e3, 0x3cc9'0ab0, 0xbf7f'ec43
        DC32 0x3ce2'2a7b, 0xbf7f'e705, 0x3cfb'49b9, 0xbf7f'e129, 0x3d0a'342f
        DC32 0xbf7f'daaf, 0x3d16'c32c, 0xbf7f'd398, 0x3d23'51cc, 0xbf7f'cbe2
        DC32 0x3d2f'e007, 0xbf7f'c38f, 0x3d3c'6dd5, 0xbf7f'ba9e, 0x3d48'fb2f
        DC32 0xbf7f'b10f, 0x3d55'880e, 0xbf7f'a6e3, 0x3d62'1468, 0xbf7f'9c18
        DC32 0x3d6e'a038, 0xbf7f'90b1, 0x3d7b'2b74, 0xbf7f'84ab, 0x3d83'db0a
        DC32 0xbf7f'7808, 0x3d8a'200a, 0xbf7f'6ac7, 0x3d90'64b4, 0xbf7f'5ce9
        DC32 0x3d96'a905, 0xbf7f'4e6d, 0x3d9c'ecf9, 0xbf7f'3f54, 0x3da3'308c
        DC32 0xbf7f'2f9d, 0x3da9'73ba, 0xbf7f'1f49, 0x3daf'b680, 0xbf7f'0e58
        DC32 0x3db5'f8da, 0xbf7e'fcc9, 0x3dbc'3ac3, 0xbf7e'ea9d, 0x3dc2'7c39
        DC32 0xbf7e'd7d4, 0x3dc8'bd36, 0xbf7e'c46d, 0x3dce'fdb7, 0xbf7e'b069
        DC32 0x3dd5'3db9, 0xbf7e'9bc9, 0x3ddb'7d37, 0xbf7e'868b, 0x3de1'bc2e
        DC32 0xbf7e'70b0, 0x3de7'fa9a, 0xbf7e'5a38, 0x3dee'3876, 0xbf7e'4323
        DC32 0x3df4'75c0, 0xbf7e'2b72, 0x3dfa'b273, 0xbf7e'1324, 0x3e00'7745
        DC32 0xbf7d'fa38, 0x3e03'9502, 0xbf7d'e0b1, 0x3e06'b26e, 0xbf7d'c68c
        DC32 0x3e09'cf86, 0xbf7d'abcc, 0x3e0c'ec4a, 0xbf7d'906e, 0x3e10'08b7
        DC32 0xbf7d'7474, 0x3e13'24ca, 0xbf7d'57de, 0x3e16'4083, 0xbf7d'3aac
        DC32 0x3e19'5be0, 0xbf7d'1cdd, 0x3e1c'76de, 0xbf7c'fe73, 0x3e1f'917b
        DC32 0xbf7c'df6c, 0x3e22'abb6, 0xbf7c'bfc9, 0x3e25'c58c, 0xbf7c'9f8a
        DC32 0x3e28'defc, 0xbf7c'7eb0, 0x3e2b'f804, 0xbf7c'5d3a, 0x3e2f'10a2
        DC32 0xbf7c'3b28, 0x3e32'28d4, 0xbf7c'187a, 0x3e35'4098, 0xbf7b'f531
        DC32 0x3e38'57ec, 0xbf7b'd14d, 0x3e3b'6ecf, 0xbf7b'accd, 0x3e3e'853e
        DC32 0xbf7b'87b2, 0x3e41'9b37, 0xbf7b'61fc, 0x3e44'b0b9, 0xbf7b'3bab
        DC32 0x3e47'c5c2, 0xbf7b'14be, 0x3e4a'da4f, 0xbf7a'ed37, 0x3e4d'ee60
        DC32 0xbf7a'c516, 0x3e51'01f1, 0xbf7a'9c59, 0x3e54'1501, 0xbf7a'7302
        DC32 0x3e57'278f, 0xbf7a'4910, 0x3e5a'3997, 0xbf7a'1e84, 0x3e5d'4b1a
        DC32 0xbf79'f35e, 0x3e60'5c13, 0xbf79'c79d, 0x3e63'6c83, 0xbf79'9b43
        DC32 0x3e66'7c66, 0xbf79'6e4e, 0x3e69'8bba, 0xbf79'40c0, 0x3e6c'9a7f
        DC32 0xbf79'1298, 0x3e6f'a8b2, 0xbf78'e3d6, 0x3e72'b651, 0xbf78'b47b
        DC32 0x3e75'c35a, 0xbf78'8486, 0x3e78'cfcc, 0xbf78'53f8, 0x3e7b'dba4
        DC32 0xbf78'22d1, 0x3e7e'e6e1, 0xbf77'f110, 0x3e80'f8c0, 0xbf77'beb7
        DC32 0x3e82'7dc0, 0xbf77'8bc5, 0x3e84'0270, 0xbf77'583a, 0x3e85'86ce
        DC32 0xbf77'2417, 0x3e87'0ada, 0xbf76'ef5b, 0x3e88'8e93, 0xbf76'ba07
        DC32 0x3e8a'11f8, 0xbf76'841b, 0x3e8b'9507, 0xbf76'4d97, 0x3e8d'17c0
        DC32 0xbf76'167a, 0x3e8e'9a22, 0xbf75'dec6, 0x3e90'1c2c, 0xbf75'a67b
        DC32 0x3e91'9ddd, 0xbf75'6d97, 0x3e93'1f35, 0xbf75'341d, 0x3e94'a031
        DC32 0xbf74'fa0b, 0x3e96'20d2, 0xbf74'bf62, 0x3e97'a117, 0xbf74'8422
        DC32 0x3e99'20fe, 0xbf74'484b, 0x3e9a'a086, 0xbf74'0bdd, 0x3e9c'1faf
        DC32 0xbf73'ced9, 0x3e9d'9e78, 0xbf73'913f, 0x3e9f'1cdf, 0xbf73'530e
        DC32 0x3ea0'9ae5, 0xbf73'1447, 0x3ea2'1887, 0xbf72'd4eb, 0x3ea3'95c5
        DC32 0xbf72'94f8, 0x3ea5'129f, 0xbf72'5470, 0x3ea6'8f12, 0xbf72'1352
        DC32 0x3ea8'0b1f, 0xbf71'd19f, 0x3ea9'86c4, 0xbf71'8f57, 0x3eab'0201
        DC32 0xbf71'4c7a, 0x3eac'7cd4, 0xbf71'0908, 0x3ead'f73c, 0xbf70'c502
        DC32 0x3eaf'713a, 0xbf70'8066, 0x3eb0'eacb, 0xbf70'3b37, 0x3eb2'63ef
        DC32 0xbf6f'f573, 0x3eb3'dca5, 0xbf6f'af1b, 0x3eb5'54ec, 0xbf6f'6830
        DC32 0x3eb6'ccc3, 0xbf6f'20b0, 0x3eb8'442a, 0xbf6e'd89e, 0x3eb9'bb1e
        DC32 0xbf6e'8ff8, 0x3ebb'31a0, 0xbf6e'46be, 0x3ebc'a7af, 0xbf6d'fcf2
        DC32 0x3ebe'1d4a, 0xbf6d'b293, 0x3ebf'926f, 0xbf6d'67a1, 0x3ec1'071e
        DC32 0xbf6d'1c1d, 0x3ec2'7b55, 0xbf6c'd007, 0x3ec3'ef15, 0xbf6c'835e
        DC32 0x3ec5'625c, 0xbf6c'3624, 0x3ec6'd529, 0xbf6b'e858, 0x3ec8'477c
        DC32 0xbf6b'99fb, 0x3ec9'b953, 0xbf6b'4b0c, 0x3ecb'2aae, 0xbf6a'fb8c
        DC32 0x3ecc'9b8b, 0xbf6a'ab7b, 0x3ece'0bea, 0xbf6a'5ad9, 0x3ecf'7bca
        DC32 0xbf6a'09a7, 0x3ed0'eb2a, 0xbf69'b7e4, 0x3ed2'5a09, 0xbf69'6591
        DC32 0x3ed3'c867, 0xbf69'12ae, 0x3ed5'3641, 0xbf68'bf3c, 0x3ed6'a399
        DC32 0xbf68'6b39, 0x3ed8'106b, 0xbf68'16a8, 0x3ed9'7cb9, 0xbf67'c187
        DC32 0x3eda'e880, 0xbf67'6bd8, 0x3edc'53c1, 0xbf67'1599, 0x3edd'be79
        DC32 0xbf66'becc, 0x3edf'28a9, 0xbf66'6771, 0x3ee0'924f, 0xbf66'0f88
        DC32 0x3ee1'fb6a, 0xbf65'b710, 0x3ee3'63fa, 0xbf65'5e0b, 0x3ee4'cbfe
        DC32 0xbf65'0479, 0x3ee6'3375, 0xbf64'aa59, 0x3ee7'9a5d, 0xbf64'4fac
        DC32 0x3ee9'00b7, 0xbf63'f473, 0x3eea'6681, 0xbf63'98ac, 0x3eeb'cbbb
        DC32 0xbf63'3c5a, 0x3eed'3063, 0xbf62'df7b, 0x3eee'9479, 0xbf62'8210
        DC32 0x3eef'f7fb, 0xbf62'241a, 0x3ef1'5aea, 0xbf61'c598, 0x3ef2'bd43
        DC32 0xbf61'668a, 0x3ef4'1f07, 0xbf61'06f2, 0x3ef5'8035, 0xbf60'a6cf
        DC32 0x3ef6'e0cb, 0xbf60'4621, 0x3ef8'40c8, 0xbf5f'e4e9, 0x3ef9'a02d
        DC32 0xbf5f'8327, 0x3efa'fef7, 0xbf5f'20db, 0x3efc'5d27, 0xbf5e'be05
        DC32 0x3efd'babb, 0xbf5e'5aa6, 0x3eff'17b2, 0xbf5d'f6be, 0x3f00'3a06
        DC32 0xbf5d'924d, 0x3f00'e7e4, 0xbf5d'2d53, 0x3f01'9573, 0xbf5c'c7d1
        DC32 0x3f02'42b1, 0xbf5c'61c7, 0x3f02'ef9f, 0xbf5b'fb34, 0x3f03'9c3d
        DC32 0xbf5b'941a, 0x3f04'4889, 0xbf5b'2c79, 0x3f04'f484, 0xbf5a'c450
        DC32 0x3f05'a02c, 0xbf5a'5ba0, 0x3f06'4b82, 0xbf59'f26a, 0x3f06'f686
        DC32 0xbf59'88ad, 0x3f07'a136, 0xbf59'1e6a, 0x3f08'4b92, 0xbf58'b3a1
        DC32 0x3f08'f59b, 0xbf58'4853, 0x3f09'9f4e, 0xbf57'dc7f, 0x3f0a'48ad
        DC32 0xbf57'7026, 0x3f0a'f1b7, 0xbf57'0348, 0x3f0b'9a6b, 0xbf56'95e5
        DC32 0x3f0c'42c9, 0xbf56'27fe, 0x3f0c'ead0, 0xbf55'b993, 0x3f0d'9281
        DC32 0xbf55'4aa4, 0x3f0e'39da, 0xbf54'db31, 0x3f0e'e0db, 0xbf54'6b3b
        DC32 0x3f0f'8784, 0xbf53'fac3, 0x3f10'2dd5, 0xbf53'89c7, 0x3f10'd3cd
        DC32 0xbf53'1849, 0x3f11'796b, 0xbf52'a649, 0x3f12'1eb0, 0xbf52'33c6
        DC32 0x3f12'c39a, 0xbf51'c0c2, 0x3f13'682a, 0xbf51'4d3d, 0x3f14'0c5f
        DC32 0xbf50'd937, 0x3f14'b039, 0xbf50'64af, 0x3f15'53b7, 0xbf4f'efa8
        DC32 0x3f15'f6d9, 0xbf4f'7a1f, 0x3f16'999f, 0xbf4f'0417, 0x3f17'3c07
        DC32 0xbf4e'8d90, 0x3f17'de12, 0xbf4e'1689, 0x3f18'7fc0, 0xbf4d'9f02
        DC32 0x3f19'210f, 0xbf4d'26fd, 0x3f19'c200, 0xbf4c'ae79, 0x3f1a'6293
        DC32 0xbf4c'3578, 0x3f1b'02c6, 0xbf4b'bbf8, 0x3f1b'a299, 0xbf4b'41fa
        DC32 0x3f1c'420c, 0xbf4a'c77f, 0x3f1c'e11f, 0xbf4a'4c87, 0x3f1d'7fd1
        DC32 0xbf49'd112, 0x3f1e'1e22, 0xbf49'5521, 0x3f1e'bc12, 0xbf48'd8b3
        DC32 0x3f1f'599f, 0xbf48'5bca, 0x3f1f'f6cb, 0xbf47'de65, 0x3f20'9393
        DC32 0xbf47'6085, 0x3f21'2ff9, 0xbf46'e22a, 0x3f21'cbfb, 0xbf46'6354
        DC32 0x3f22'6799, 0xbf45'e403, 0x3f23'02d3, 0xbf45'6439, 0x3f23'9da9
        DC32 0xbf44'e3f5, 0x3f24'381a, 0xbf44'6337, 0x3f24'd225, 0xbf43'e200
        DC32 0x3f25'6bcb, 0xbf43'6051, 0x3f26'050a, 0xbf42'de29, 0x3f26'9de3
        DC32 0xbf42'5b89, 0x3f27'3656, 0xbf41'd870, 0x3f27'ce61, 0xbf41'54e1
        DC32 0x3f28'6605, 0xbf40'd0da, 0x3f28'fd41, 0xbf40'4c5c, 0x3f29'9415
        DC32 0xbf3f'c767, 0x3f2a'2a80, 0xbf3f'41fc, 0x3f2a'c082, 0xbf3e'bc1b
        DC32 0x3f2b'561b, 0xbf3e'35c5, 0x3f2b'eb4a, 0xbf3d'aef9, 0x3f2c'800f
        DC32 0xbf3d'27b8, 0x3f2d'1469, 0xbf3c'a003, 0x3f2d'a859, 0xbf3c'17d9
        DC32 0x3f2e'3bde, 0xbf3b'8f3b, 0x3f2e'cef7, 0xbf3b'0629, 0x3f2f'61a5
        DC32 0xbf3a'7ca4, 0x3f2f'f3e6, 0xbf39'f2ac, 0x3f30'85bb, 0xbf39'6842
        DC32 0x3f31'1722, 0xbf38'dd65, 0x3f31'a81d, 0xbf38'5216, 0x3f32'38aa
        DC32 0xbf37'c655, 0x3f32'c8c9, 0xbf37'3a23, 0x3f33'587a, 0xbf36'ad7f
        DC32 0x3f33'e7bc, 0xbf36'206c, 0x3f34'768f, 0xbf35'92e7, 0x3f35'04f3
        DC32 0xbf35'04f3, 0x3f35'92e7, 0xbf34'768f, 0x3f36'206c, 0xbf33'e7bc
        DC32 0x3f36'ad7f, 0xbf33'587a, 0x3f37'3a23, 0xbf32'c8c9, 0x3f37'c655
        DC32 0xbf32'38aa, 0x3f38'5216, 0xbf31'a81d, 0x3f38'dd65, 0xbf31'1722
        DC32 0x3f39'6842, 0xbf30'85bb, 0x3f39'f2ac, 0xbf2f'f3e6, 0x3f3a'7ca4
        DC32 0xbf2f'61a5, 0x3f3b'0629, 0xbf2e'cef7, 0x3f3b'8f3b, 0xbf2e'3bde
        DC32 0x3f3c'17d9, 0xbf2d'a859, 0x3f3c'a003, 0xbf2d'1469, 0x3f3d'27b8
        DC32 0xbf2c'800f, 0x3f3d'aef9, 0xbf2b'eb4a, 0x3f3e'35c5, 0xbf2b'561b
        DC32 0x3f3e'bc1b, 0xbf2a'c082, 0x3f3f'41fc, 0xbf2a'2a80, 0x3f3f'c767
        DC32 0xbf29'9415, 0x3f40'4c5c, 0xbf28'fd41, 0x3f40'd0da, 0xbf28'6605
        DC32 0x3f41'54e1, 0xbf27'ce61, 0x3f41'd870, 0xbf27'3656, 0x3f42'5b89
        DC32 0xbf26'9de3, 0x3f42'de29, 0xbf26'050a, 0x3f43'6051, 0xbf25'6bcb
        DC32 0x3f43'e200, 0xbf24'd225, 0x3f44'6337, 0xbf24'381a, 0x3f44'e3f5
        DC32 0xbf23'9da9, 0x3f45'6439, 0xbf23'02d3, 0x3f45'e403, 0xbf22'6799
        DC32 0x3f46'6354, 0xbf21'cbfb, 0x3f46'e22a, 0xbf21'2ff9, 0x3f47'6085
        DC32 0xbf20'9393, 0x3f47'de65, 0xbf1f'f6cb, 0x3f48'5bca, 0xbf1f'599f
        DC32 0x3f48'd8b3, 0xbf1e'bc12, 0x3f49'5521, 0xbf1e'1e22, 0x3f49'd112
        DC32 0xbf1d'7fd1, 0x3f4a'4c87, 0xbf1c'e11f, 0x3f4a'c77f, 0xbf1c'420c
        DC32 0x3f4b'41fa, 0xbf1b'a299, 0x3f4b'bbf8, 0xbf1b'02c6, 0x3f4c'3578
        DC32 0xbf1a'6293, 0x3f4c'ae79, 0xbf19'c200, 0x3f4d'26fd, 0xbf19'210f
        DC32 0x3f4d'9f02, 0xbf18'7fc0, 0x3f4e'1689, 0xbf17'de12, 0x3f4e'8d90
        DC32 0xbf17'3c07, 0x3f4f'0417, 0xbf16'999f, 0x3f4f'7a1f, 0xbf15'f6d9
        DC32 0x3f4f'efa8, 0xbf15'53b7, 0x3f50'64af, 0xbf14'b039, 0x3f50'd937
        DC32 0xbf14'0c5f, 0x3f51'4d3d, 0xbf13'682a, 0x3f51'c0c2, 0xbf12'c39a
        DC32 0x3f52'33c6, 0xbf12'1eb0, 0x3f52'a649, 0xbf11'796b, 0x3f53'1849
        DC32 0xbf10'd3cd, 0x3f53'89c7, 0xbf10'2dd5, 0x3f53'fac3, 0xbf0f'8784
        DC32 0x3f54'6b3b, 0xbf0e'e0db, 0x3f54'db31, 0xbf0e'39da, 0x3f55'4aa4
        DC32 0xbf0d'9281, 0x3f55'b993, 0xbf0c'ead0, 0x3f56'27fe, 0xbf0c'42c9
        DC32 0x3f56'95e5, 0xbf0b'9a6b, 0x3f57'0348, 0xbf0a'f1b7, 0x3f57'7026
        DC32 0xbf0a'48ad, 0x3f57'dc7f, 0xbf09'9f4e, 0x3f58'4853, 0xbf08'f59b
        DC32 0x3f58'b3a1, 0xbf08'4b92, 0x3f59'1e6a, 0xbf07'a136, 0x3f59'88ad
        DC32 0xbf06'f686, 0x3f59'f26a, 0xbf06'4b82, 0x3f5a'5ba0, 0xbf05'a02c
        DC32 0x3f5a'c450, 0xbf04'f484, 0x3f5b'2c79, 0xbf04'4889, 0x3f5b'941a
        DC32 0xbf03'9c3d, 0x3f5b'fb34, 0xbf02'ef9f, 0x3f5c'61c7, 0xbf02'42b1
        DC32 0x3f5c'c7d1, 0xbf01'9573, 0x3f5d'2d53, 0xbf00'e7e4, 0x3f5d'924d
        DC32 0xbf00'3a06, 0x3f5d'f6be, 0xbeff'17b2, 0x3f5e'5aa6, 0xbefd'babb
        DC32 0x3f5e'be05, 0xbefc'5d27, 0x3f5f'20db, 0xbefa'fef7, 0x3f5f'8327
        DC32 0xbef9'a02d, 0x3f5f'e4e9, 0xbef8'40c8, 0x3f60'4621, 0xbef6'e0cb
        DC32 0x3f60'a6cf, 0xbef5'8035, 0x3f61'06f2, 0xbef4'1f07, 0x3f61'668a
        DC32 0xbef2'bd43, 0x3f61'c598, 0xbef1'5aea, 0x3f62'241a, 0xbeef'f7fb
        DC32 0x3f62'8210, 0xbeee'9479, 0x3f62'df7b, 0xbeed'3063, 0x3f63'3c5a
        DC32 0xbeeb'cbbb, 0x3f63'98ac, 0xbeea'6681, 0x3f63'f473, 0xbee9'00b7
        DC32 0x3f64'4fac, 0xbee7'9a5d, 0x3f64'aa59, 0xbee6'3375, 0x3f65'0479
        DC32 0xbee4'cbfe, 0x3f65'5e0b, 0xbee3'63fa, 0x3f65'b710, 0xbee1'fb6a
        DC32 0x3f66'0f88, 0xbee0'924f, 0x3f66'6771, 0xbedf'28a9, 0x3f66'becc
        DC32 0xbedd'be79, 0x3f67'1599, 0xbedc'53c1, 0x3f67'6bd8, 0xbeda'e880
        DC32 0x3f67'c187, 0xbed9'7cb9, 0x3f68'16a8, 0xbed8'106b, 0x3f68'6b39
        DC32 0xbed6'a399, 0x3f68'bf3c, 0xbed5'3641, 0x3f69'12ae, 0xbed3'c867
        DC32 0x3f69'6591, 0xbed2'5a09, 0x3f69'b7e4, 0xbed0'eb2a, 0x3f6a'09a7
        DC32 0xbecf'7bca, 0x3f6a'5ad9, 0xbece'0bea, 0x3f6a'ab7b, 0xbecc'9b8b
        DC32 0x3f6a'fb8c, 0xbecb'2aae, 0x3f6b'4b0c, 0xbec9'b953, 0x3f6b'99fb
        DC32 0xbec8'477c, 0x3f6b'e858, 0xbec6'd529, 0x3f6c'3624, 0xbec5'625c
        DC32 0x3f6c'835e, 0xbec3'ef15, 0x3f6c'd007, 0xbec2'7b55, 0x3f6d'1c1d
        DC32 0xbec1'071e, 0x3f6d'67a1, 0xbebf'926f, 0x3f6d'b293, 0xbebe'1d4a
        DC32 0x3f6d'fcf2, 0xbebc'a7af, 0x3f6e'46be, 0xbebb'31a0, 0x3f6e'8ff8
        DC32 0xbeb9'bb1e, 0x3f6e'd89e, 0xbeb8'442a, 0x3f6f'20b0, 0xbeb6'ccc3
        DC32 0x3f6f'6830, 0xbeb5'54ec, 0x3f6f'af1b, 0xbeb3'dca5, 0x3f6f'f573
        DC32 0xbeb2'63ef, 0x3f70'3b37, 0xbeb0'eacb, 0x3f70'8066, 0xbeaf'713a
        DC32 0x3f70'c502, 0xbead'f73c, 0x3f71'0908, 0xbeac'7cd4, 0x3f71'4c7a
        DC32 0xbeab'0201, 0x3f71'8f57, 0xbea9'86c4, 0x3f71'd19f, 0xbea8'0b1f
        DC32 0x3f72'1352, 0xbea6'8f12, 0x3f72'5470, 0xbea5'129f, 0x3f72'94f8
        DC32 0xbea3'95c5, 0x3f72'd4eb, 0xbea2'1887, 0x3f73'1447, 0xbea0'9ae5
        DC32 0x3f73'530e, 0xbe9f'1cdf, 0x3f73'913f, 0xbe9d'9e78, 0x3f73'ced9
        DC32 0xbe9c'1faf, 0x3f74'0bdd, 0xbe9a'a086, 0x3f74'484b, 0xbe99'20fe
        DC32 0x3f74'8422, 0xbe97'a117, 0x3f74'bf62, 0xbe96'20d2, 0x3f74'fa0b
        DC32 0xbe94'a031, 0x3f75'341d, 0xbe93'1f35, 0x3f75'6d97, 0xbe91'9ddd
        DC32 0x3f75'a67b, 0xbe90'1c2c, 0x3f75'dec6, 0xbe8e'9a22, 0x3f76'167a
        DC32 0xbe8d'17c0, 0x3f76'4d97, 0xbe8b'9507, 0x3f76'841b, 0xbe8a'11f8
        DC32 0x3f76'ba07, 0xbe88'8e93, 0x3f76'ef5b, 0xbe87'0ada, 0x3f77'2417
        DC32 0xbe85'86ce, 0x3f77'583a, 0xbe84'0270, 0x3f77'8bc5, 0xbe82'7dc0
        DC32 0x3f77'beb7, 0xbe80'f8c0, 0x3f77'f110, 0xbe7e'e6e1, 0x3f78'22d1
        DC32 0xbe7b'dba4, 0x3f78'53f8, 0xbe78'cfcc, 0x3f78'8486, 0xbe75'c35a
        DC32 0x3f78'b47b, 0xbe72'b651, 0x3f78'e3d6, 0xbe6f'a8b2, 0x3f79'1298
        DC32 0xbe6c'9a7f, 0x3f79'40c0, 0xbe69'8bba, 0x3f79'6e4e, 0xbe66'7c66
        DC32 0x3f79'9b43, 0xbe63'6c83, 0x3f79'c79d, 0xbe60'5c13, 0x3f79'f35e
        DC32 0xbe5d'4b1a, 0x3f7a'1e84, 0xbe5a'3997, 0x3f7a'4910, 0xbe57'278f
        DC32 0x3f7a'7302, 0xbe54'1501, 0x3f7a'9c59, 0xbe51'01f1, 0x3f7a'c516
        DC32 0xbe4d'ee60, 0x3f7a'ed37, 0xbe4a'da4f, 0x3f7b'14be, 0xbe47'c5c2
        DC32 0x3f7b'3bab, 0xbe44'b0b9, 0x3f7b'61fc, 0xbe41'9b37, 0x3f7b'87b2
        DC32 0xbe3e'853e, 0x3f7b'accd, 0xbe3b'6ecf, 0x3f7b'd14d, 0xbe38'57ec
        DC32 0x3f7b'f531, 0xbe35'4098, 0x3f7c'187a, 0xbe32'28d4, 0x3f7c'3b28
        DC32 0xbe2f'10a2, 0x3f7c'5d3a, 0xbe2b'f804, 0x3f7c'7eb0, 0xbe28'defc
        DC32 0x3f7c'9f8a, 0xbe25'c58c, 0x3f7c'bfc9, 0xbe22'abb6, 0x3f7c'df6c
        DC32 0xbe1f'917b, 0x3f7c'fe73, 0xbe1c'76de, 0x3f7d'1cdd, 0xbe19'5be0
        DC32 0x3f7d'3aac, 0xbe16'4083, 0x3f7d'57de, 0xbe13'24ca, 0x3f7d'7474
        DC32 0xbe10'08b7, 0x3f7d'906e, 0xbe0c'ec4a, 0x3f7d'abcc, 0xbe09'cf86
        DC32 0x3f7d'c68c, 0xbe06'b26e, 0x3f7d'e0b1, 0xbe03'9502, 0x3f7d'fa38
        DC32 0xbe00'7745, 0x3f7e'1324, 0xbdfa'b273, 0x3f7e'2b72, 0xbdf4'75c0
        DC32 0x3f7e'4323, 0xbdee'3876, 0x3f7e'5a38, 0xbde7'fa9a, 0x3f7e'70b0
        DC32 0xbde1'bc2e, 0x3f7e'868b, 0xbddb'7d37, 0x3f7e'9bc9, 0xbdd5'3db9
        DC32 0x3f7e'b069, 0xbdce'fdb7, 0x3f7e'c46d, 0xbdc8'bd36, 0x3f7e'd7d4
        DC32 0xbdc2'7c39, 0x3f7e'ea9d, 0xbdbc'3ac3, 0x3f7e'fcc9, 0xbdb5'f8da
        DC32 0x3f7f'0e58, 0xbdaf'b680, 0x3f7f'1f49, 0xbda9'73ba, 0x3f7f'2f9d
        DC32 0xbda3'308c, 0x3f7f'3f54, 0xbd9c'ecf9, 0x3f7f'4e6d, 0xbd96'a905
        DC32 0x3f7f'5ce9, 0xbd90'64b4, 0x3f7f'6ac7, 0xbd8a'200a, 0x3f7f'7808
        DC32 0xbd83'db0a, 0x3f7f'84ab, 0xbd7b'2b74, 0x3f7f'90b1, 0xbd6e'a038
        DC32 0x3f7f'9c18, 0xbd62'1468, 0x3f7f'a6e3, 0xbd55'880e, 0x3f7f'b10f
        DC32 0xbd48'fb2f, 0x3f7f'ba9e, 0xbd3c'6dd5, 0x3f7f'c38f, 0xbd2f'e007
        DC32 0x3f7f'cbe2, 0xbd23'51cc, 0x3f7f'd398, 0xbd16'c32c, 0x3f7f'daaf
        DC32 0xbd0a'342f, 0x3f7f'e129, 0xbcfb'49b9, 0x3f7f'e705, 0xbce2'2a7b
        DC32 0x3f7f'ec43, 0xbcc9'0ab0, 0x3f7f'f0e3, 0xbcaf'ea69, 0x3f7f'f4e6
        DC32 0xbc96'c9b6, 0x3f7f'f84a, 0xbc7b'514b, 0x3f7f'fb11, 0xbc49'0e90
        DC32 0x3f7f'fd39, 0xbc16'cb59, 0x3f7f'fec4, 0xbbc9'0f89, 0x3f7f'ffb1
        DC32 0xbb49'0fc7

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_4096:
        DATA32
        DC32 0x3f80'0000, 0x0, 0x3f7f'ffec, 0x3ac9'0fd4, 0x3f7f'ffb1
        DC32 0x3b49'0fc7, 0x3f7f'ff4e, 0x3b96'cbc1, 0x3f7f'fec4, 0x3bc9'0f89
        DC32 0x3f7f'fe13, 0x3bfb'5330, 0x3f7f'fd39, 0x3c16'cb59, 0x3f7f'fc39
        DC32 0x3c2f'ed02, 0x3f7f'fb11, 0x3c49'0e90, 0x3f7f'f9c1, 0x3c62'3000
        DC32 0x3f7f'f84a, 0x3c7b'514b, 0x3f7f'f6ac, 0x3c8a'3938, 0x3f7f'f4e6
        DC32 0x3c96'c9b6, 0x3f7f'f2f8, 0x3ca3'5a1c, 0x3f7f'f0e3, 0x3caf'ea69
        DC32 0x3f7f'eea7, 0x3cbc'7a9b, 0x3f7f'ec43, 0x3cc9'0ab0, 0x3f7f'e9b8
        DC32 0x3cd5'9aa6, 0x3f7f'e705, 0x3ce2'2a7b, 0x3f7f'e42b, 0x3cee'ba2d
        DC32 0x3f7f'e129, 0x3cfb'49b9, 0x3f7f'de00, 0x3d03'ec90, 0x3f7f'daaf
        DC32 0x3d0a'342f, 0x3f7f'd737, 0x3d10'7bb8, 0x3f7f'd398, 0x3d16'c32c
        DC32 0x3f7f'cfd1, 0x3d1d'0a88, 0x3f7f'cbe2, 0x3d23'51cc, 0x3f7f'c7cc
        DC32 0x3d29'98f6, 0x3f7f'c38f, 0x3d2f'e007, 0x3f7f'bf2a, 0x3d36'26fc
        DC32 0x3f7f'ba9e, 0x3d3c'6dd5, 0x3f7f'b5ea, 0x3d42'b491, 0x3f7f'b10f
        DC32 0x3d48'fb2f, 0x3f7f'ac0d, 0x3d4f'41af, 0x3f7f'a6e3, 0x3d55'880e
        DC32 0x3f7f'a191, 0x3d5b'ce4c, 0x3f7f'9c18, 0x3d62'1468, 0x3f7f'9678
        DC32 0x3d68'5a62, 0x3f7f'90b1, 0x3d6e'a038, 0x3f7f'8ac2, 0x3d74'e5e9
        DC32 0x3f7f'84ab, 0x3d7b'2b74, 0x3f7f'7e6d, 0x3d80'b86c, 0x3f7f'7808
        DC32 0x3d83'db0a, 0x3f7f'717b, 0x3d86'fd94, 0x3f7f'6ac7, 0x3d8a'200a
        DC32 0x3f7f'63ec, 0x3d8d'426a, 0x3f7f'5ce9, 0x3d90'64b4, 0x3f7f'55bf
        DC32 0x3d93'86e7, 0x3f7f'4e6d, 0x3d96'a905, 0x3f7f'46f4, 0x3d99'cb0a
        DC32 0x3f7f'3f54, 0x3d9c'ecf9, 0x3f7f'378d, 0x3da0'0ecf, 0x3f7f'2f9d
        DC32 0x3da3'308c, 0x3f7f'2787, 0x3da6'5230, 0x3f7f'1f49, 0x3da9'73ba
        DC32 0x3f7f'16e4, 0x3dac'952b, 0x3f7f'0e58, 0x3daf'b680, 0x3f7f'05a4
        DC32 0x3db2'd7bb, 0x3f7e'fcc9, 0x3db5'f8da, 0x3f7e'f3c7, 0x3db9'19dd
        DC32 0x3f7e'ea9d, 0x3dbc'3ac3, 0x3f7e'e14c, 0x3dbf'5b8d, 0x3f7e'd7d4
        DC32 0x3dc2'7c39, 0x3f7e'ce34, 0x3dc5'9cc6, 0x3f7e'c46d, 0x3dc8'bd36
        DC32 0x3f7e'ba7f, 0x3dcb'dd86, 0x3f7e'b069, 0x3dce'fdb7, 0x3f7e'a62d
        DC32 0x3dd2'1dc8, 0x3f7e'9bc9, 0x3dd5'3db9, 0x3f7e'913d, 0x3dd8'5d89
        DC32 0x3f7e'868b, 0x3ddb'7d37, 0x3f7e'7bb1, 0x3dde'9cc4, 0x3f7e'70b0
        DC32 0x3de1'bc2e, 0x3f7e'6588, 0x3de4'db76, 0x3f7e'5a38, 0x3de7'fa9a
        DC32 0x3f7e'4ec1, 0x3deb'199a, 0x3f7e'4323, 0x3dee'3876, 0x3f7e'375e
        DC32 0x3df1'572e, 0x3f7e'2b72, 0x3df4'75c0, 0x3f7e'1f5e, 0x3df7'942c
        DC32 0x3f7e'1324, 0x3dfa'b273, 0x3f7e'06c2, 0x3dfd'd092, 0x3f7d'fa38
        DC32 0x3e00'7745, 0x3f7d'ed88, 0x3e02'062e, 0x3f7d'e0b1, 0x3e03'9502
        DC32 0x3f7d'd3b2, 0x3e05'23c2, 0x3f7d'c68c, 0x3e06'b26e, 0x3f7d'b940
        DC32 0x3e08'4105, 0x3f7d'abcc, 0x3e09'cf86, 0x3f7d'9e30, 0x3e0b'5df3
        DC32 0x3f7d'906e, 0x3e0c'ec4a, 0x3f7d'8285, 0x3e0e'7a8b, 0x3f7d'7474
        DC32 0x3e10'08b7, 0x3f7d'663d, 0x3e11'96cc, 0x3f7d'57de, 0x3e13'24ca
        DC32 0x3f7d'4959, 0x3e14'b2b2, 0x3f7d'3aac, 0x3e16'4083, 0x3f7d'2bd8
        DC32 0x3e17'ce3d, 0x3f7d'1cdd, 0x3e19'5be0, 0x3f7d'0dbc, 0x3e1a'e96b
        DC32 0x3f7c'fe73, 0x3e1c'76de, 0x3f7c'ef03, 0x3e1e'0438, 0x3f7c'df6c
        DC32 0x3e1f'917b, 0x3f7c'cfae, 0x3e21'1ea5, 0x3f7c'bfc9, 0x3e22'abb6
        DC32 0x3f7c'afbd, 0x3e24'38ad, 0x3f7c'9f8a, 0x3e25'c58c, 0x3f7c'8f31
        DC32 0x3e27'5251, 0x3f7c'7eb0, 0x3e28'defc, 0x3f7c'6e08, 0x3e2a'6b8d
        DC32 0x3f7c'5d3a, 0x3e2b'f804, 0x3f7c'4c44, 0x3e2d'8461, 0x3f7c'3b28
        DC32 0x3e2f'10a2, 0x3f7c'29e5, 0x3e30'9cc9, 0x3f7c'187a, 0x3e32'28d4
        DC32 0x3f7c'06e9, 0x3e33'b4c4, 0x3f7b'f531, 0x3e35'4098, 0x3f7b'e353
        DC32 0x3e36'cc50, 0x3f7b'd14d, 0x3e38'57ec, 0x3f7b'bf20, 0x3e39'e36c
        DC32 0x3f7b'accd, 0x3e3b'6ecf, 0x3f7b'9a53, 0x3e3c'fa15, 0x3f7b'87b2
        DC32 0x3e3e'853e, 0x3f7b'74ea, 0x3e40'1049, 0x3f7b'61fc, 0x3e41'9b37
        DC32 0x3f7b'4ee7, 0x3e43'2607, 0x3f7b'3bab, 0x3e44'b0b9, 0x3f7b'2848
        DC32 0x3e46'3b4d, 0x3f7b'14be, 0x3e47'c5c2, 0x3f7b'010e, 0x3e49'5018
        DC32 0x3f7a'ed37, 0x3e4a'da4f, 0x3f7a'd93a, 0x3e4c'6467, 0x3f7a'c516
        DC32 0x3e4d'ee60, 0x3f7a'b0cb, 0x3e4f'7838, 0x3f7a'9c59, 0x3e51'01f1
        DC32 0x3f7a'87c1, 0x3e52'8b89, 0x3f7a'7302, 0x3e54'1501, 0x3f7a'5e1c
        DC32 0x3e55'9e58, 0x3f7a'4910, 0x3e57'278f, 0x3f7a'33dd, 0x3e58'b0a4
        DC32 0x3f7a'1e84, 0x3e5a'3997, 0x3f7a'0904, 0x3e5b'c26a, 0x3f79'f35e
        DC32 0x3e5d'4b1a, 0x3f79'dd91, 0x3e5e'd3a8, 0x3f79'c79d, 0x3e60'5c13
        DC32 0x3f79'b183, 0x3e61'e45c, 0x3f79'9b43, 0x3e63'6c83, 0x3f79'84dc
        DC32 0x3e64'f486, 0x3f79'6e4e, 0x3e66'7c66, 0x3f79'579a, 0x3e68'0422
        DC32 0x3f79'40c0, 0x3e69'8bba, 0x3f79'29bf, 0x3e6b'132f, 0x3f79'1298
        DC32 0x3e6c'9a7f, 0x3f78'fb4a, 0x3e6e'21ab, 0x3f78'e3d6, 0x3e6f'a8b2
        DC32 0x3f78'cc3b, 0x3e71'2f94, 0x3f78'b47b, 0x3e72'b651, 0x3f78'9c93
        DC32 0x3e74'3ce8, 0x3f78'8486, 0x3e75'c35a, 0x3f78'6c52, 0x3e77'49a6
        DC32 0x3f78'53f8, 0x3e78'cfcc, 0x3f78'3b77, 0x3e7a'55cb, 0x3f78'22d1
        DC32 0x3e7b'dba4, 0x3f78'0a04, 0x3e7d'6156, 0x3f77'f110, 0x3e7e'e6e1
        DC32 0x3f77'd7f7, 0x3e80'3622, 0x3f77'beb7, 0x3e80'f8c0, 0x3f77'a551
        DC32 0x3e81'bb4a, 0x3f77'8bc5, 0x3e82'7dc0, 0x3f77'7213, 0x3e83'4022
        DC32 0x3f77'583a, 0x3e84'0270, 0x3f77'3e3c, 0x3e84'c4aa, 0x3f77'2417
        DC32 0x3e85'86ce, 0x3f77'09cc, 0x3e86'48df, 0x3f76'ef5b, 0x3e87'0ada
        DC32 0x3f76'd4c4, 0x3e87'ccc1, 0x3f76'ba07, 0x3e88'8e93, 0x3f76'9f24
        DC32 0x3e89'5050, 0x3f76'841b, 0x3e8a'11f8, 0x3f76'68ec, 0x3e8a'd38a
        DC32 0x3f76'4d97, 0x3e8b'9507, 0x3f76'321b, 0x3e8c'566e, 0x3f76'167a
        DC32 0x3e8d'17c0, 0x3f75'fab3, 0x3e8d'd8fc, 0x3f75'dec6, 0x3e8e'9a22
        DC32 0x3f75'c2b3, 0x3e8f'5b32, 0x3f75'a67b, 0x3e90'1c2c, 0x3f75'8a1c
        DC32 0x3e90'dd10, 0x3f75'6d97, 0x3e91'9ddd, 0x3f75'50ed, 0x3e92'5e94
        DC32 0x3f75'341d, 0x3e93'1f35, 0x3f75'1727, 0x3e93'dfbf, 0x3f74'fa0b
        DC32 0x3e94'a031, 0x3f74'dcc9, 0x3e95'608d, 0x3f74'bf62, 0x3e96'20d2
        DC32 0x3f74'a1d5, 0x3e96'e100, 0x3f74'8422, 0x3e97'a117, 0x3f74'6649
        DC32 0x3e98'6116, 0x3f74'484b, 0x3e99'20fe, 0x3f74'2a27, 0x3e99'e0ce
        DC32 0x3f74'0bdd, 0x3e9a'a086, 0x3f73'ed6e, 0x3e9b'6027, 0x3f73'ced9
        DC32 0x3e9c'1faf, 0x3f73'b01f, 0x3e9c'df20, 0x3f73'913f, 0x3e9d'9e78
        DC32 0x3f73'7239, 0x3e9e'5db8, 0x3f73'530e, 0x3e9f'1cdf, 0x3f73'33be
        DC32 0x3e9f'dbee, 0x3f73'1447, 0x3ea0'9ae5, 0x3f72'f4ac, 0x3ea1'59c2
        DC32 0x3f72'd4eb, 0x3ea2'1887, 0x3f72'b504, 0x3ea2'd733, 0x3f72'94f8
        DC32 0x3ea3'95c5, 0x3f72'74c7, 0x3ea4'543f, 0x3f72'5470, 0x3ea5'129f
        DC32 0x3f72'33f4, 0x3ea5'd0e5, 0x3f72'1352, 0x3ea6'8f12, 0x3f71'f28c
        DC32 0x3ea7'4d25, 0x3f71'd19f, 0x3ea8'0b1f, 0x3f71'b08e, 0x3ea8'c8fe
        DC32 0x3f71'8f57, 0x3ea9'86c4, 0x3f71'6dfb, 0x3eaa'446f, 0x3f71'4c7a
        DC32 0x3eab'0201, 0x3f71'2ad4, 0x3eab'bf77, 0x3f71'0908, 0x3eac'7cd4
        DC32 0x3f70'e717, 0x3ead'3a15, 0x3f70'c502, 0x3ead'f73c, 0x3f70'a2c6
        DC32 0x3eae'b449, 0x3f70'8066, 0x3eaf'713a, 0x3f70'5de1, 0x3eb0'2e10
        DC32 0x3f70'3b37, 0x3eb0'eacb, 0x3f70'1867, 0x3eb1'a76b, 0x3f6f'f573
        DC32 0x3eb2'63ef, 0x3f6f'd25a, 0x3eb3'2058, 0x3f6f'af1b, 0x3eb3'dca5
        DC32 0x3f6f'8bb8, 0x3eb4'98d6, 0x3f6f'6830, 0x3eb5'54ec, 0x3f6f'4483
        DC32 0x3eb6'10e6, 0x3f6f'20b0, 0x3eb6'ccc3, 0x3f6e'fcba, 0x3eb7'8884
        DC32 0x3f6e'd89e, 0x3eb8'442a, 0x3f6e'b45d, 0x3eb8'ffb2, 0x3f6e'8ff8
        DC32 0x3eb9'bb1e, 0x3f6e'6b6d, 0x3eba'766e, 0x3f6e'46be, 0x3ebb'31a0
        DC32 0x3f6e'21eb, 0x3ebb'ecb6, 0x3f6d'fcf2, 0x3ebc'a7af, 0x3f6d'd7d5
        DC32 0x3ebd'628b, 0x3f6d'b293, 0x3ebe'1d4a, 0x3f6d'8d2d, 0x3ebe'd7eb
        DC32 0x3f6d'67a1, 0x3ebf'926f, 0x3f6d'41f2, 0x3ec0'4cd5, 0x3f6d'1c1d
        DC32 0x3ec1'071e, 0x3f6c'f624, 0x3ec1'c148, 0x3f6c'd007, 0x3ec2'7b55
        DC32 0x3f6c'a9c5, 0x3ec3'3544, 0x3f6c'835e, 0x3ec3'ef15, 0x3f6c'5cd4
        DC32 0x3ec4'a8c8, 0x3f6c'3624, 0x3ec5'625c, 0x3f6c'0f50, 0x3ec6'1bd2
        DC32 0x3f6b'e858, 0x3ec6'd529, 0x3f6b'c13b, 0x3ec7'8e62, 0x3f6b'99fb
        DC32 0x3ec8'477c, 0x3f6b'7295, 0x3ec9'0077, 0x3f6b'4b0c, 0x3ec9'b953
        DC32 0x3f6b'235e, 0x3eca'7210, 0x3f6a'fb8c, 0x3ecb'2aae, 0x3f6a'd395
        DC32 0x3ecb'e32c, 0x3f6a'ab7b, 0x3ecc'9b8b, 0x3f6a'833c, 0x3ecd'53ca
        DC32 0x3f6a'5ad9, 0x3ece'0bea, 0x3f6a'3252, 0x3ece'c3ea, 0x3f6a'09a7
        DC32 0x3ecf'7bca, 0x3f69'e0d7, 0x3ed0'338a, 0x3f69'b7e4, 0x3ed0'eb2a
        DC32 0x3f69'8ecc, 0x3ed1'a2aa, 0x3f69'6591, 0x3ed2'5a09, 0x3f69'3c32
        DC32 0x3ed3'1148, 0x3f69'12ae, 0x3ed3'c867, 0x3f68'e907, 0x3ed4'7f64
        DC32 0x3f68'bf3c, 0x3ed5'3641, 0x3f68'954c, 0x3ed5'ecfd, 0x3f68'6b39
        DC32 0x3ed6'a399, 0x3f68'4103, 0x3ed7'5a13, 0x3f68'16a8, 0x3ed8'106b
        DC32 0x3f67'ec2a, 0x3ed8'c6a3, 0x3f67'c187, 0x3ed9'7cb9, 0x3f67'96c1
        DC32 0x3eda'32ad, 0x3f67'6bd8, 0x3eda'e880, 0x3f67'40ca, 0x3edb'9e31
        DC32 0x3f67'1599, 0x3edc'53c1, 0x3f66'ea45, 0x3edd'092e, 0x3f66'becc
        DC32 0x3edd'be79, 0x3f66'9330, 0x3ede'73a2, 0x3f66'6771, 0x3edf'28a9
        DC32 0x3f66'3b8e, 0x3edf'dd8d, 0x3f66'0f88, 0x3ee0'924f, 0x3f65'e35e
        DC32 0x3ee1'46ee, 0x3f65'b710, 0x3ee1'fb6a, 0x3f65'8aa0, 0x3ee2'afc4
        DC32 0x3f65'5e0b, 0x3ee3'63fa, 0x3f65'3154, 0x3ee4'180e, 0x3f65'0479
        DC32 0x3ee4'cbfe, 0x3f64'd77b, 0x3ee5'7fcb, 0x3f64'aa59, 0x3ee6'3375
        DC32 0x3f64'7d14, 0x3ee6'e6fb, 0x3f64'4fac, 0x3ee7'9a5d, 0x3f64'2221
        DC32 0x3ee8'4d9c, 0x3f63'f473, 0x3ee9'00b7, 0x3f63'c6a1, 0x3ee9'b3ae
        DC32 0x3f63'98ac, 0x3eea'6681, 0x3f63'6a95, 0x3eeb'1930, 0x3f63'3c5a
        DC32 0x3eeb'cbbb, 0x3f63'0dfc, 0x3eec'7e21, 0x3f62'df7b, 0x3eed'3063
        DC32 0x3f62'b0d7, 0x3eed'e280, 0x3f62'8210, 0x3eee'9479, 0x3f62'5326
        DC32 0x3eef'464c, 0x3f62'241a, 0x3eef'f7fb, 0x3f61'f4ea, 0x3ef0'a985
        DC32 0x3f61'c598, 0x3ef1'5aea, 0x3f61'9622, 0x3ef2'0c29, 0x3f61'668a
        DC32 0x3ef2'bd43, 0x3f61'36d0, 0x3ef3'6e38, 0x3f61'06f2, 0x3ef4'1f07
        DC32 0x3f60'd6f2, 0x3ef4'cfb1, 0x3f60'a6cf, 0x3ef5'8035, 0x3f60'7689
        DC32 0x3ef6'3093, 0x3f60'4621, 0x3ef6'e0cb, 0x3f60'1596, 0x3ef7'90dc
        DC32 0x3f5f'e4e9, 0x3ef8'40c8, 0x3f5f'b419, 0x3ef8'f08e, 0x3f5f'8327
        DC32 0x3ef9'a02d, 0x3f5f'5212, 0x3efa'4fa5, 0x3f5f'20db, 0x3efa'fef7
        DC32 0x3f5e'ef81, 0x3efb'ae22, 0x3f5e'be05, 0x3efc'5d27, 0x3f5e'8c67
        DC32 0x3efd'0c04, 0x3f5e'5aa6, 0x3efd'babb, 0x3f5e'28c3, 0x3efe'694a
        DC32 0x3f5d'f6be, 0x3eff'17b2, 0x3f5d'c497, 0x3eff'c5f3, 0x3f5d'924d
        DC32 0x3f00'3a06, 0x3f5d'5fe1, 0x3f00'90ff, 0x3f5d'2d53, 0x3f00'e7e4
        DC32 0x3f5c'faa3, 0x3f01'3eb5, 0x3f5c'c7d1, 0x3f01'9573, 0x3f5c'94dd
        DC32 0x3f01'ec1c, 0x3f5c'61c7, 0x3f02'42b1, 0x3f5c'2e8e, 0x3f02'9932
        DC32 0x3f5b'fb34, 0x3f02'ef9f, 0x3f5b'c7b8, 0x3f03'45f8, 0x3f5b'941a
        DC32 0x3f03'9c3d, 0x3f5b'605a, 0x3f03'f26d, 0x3f5b'2c79, 0x3f04'4889
        DC32 0x3f5a'f875, 0x3f04'9e91, 0x3f5a'c450, 0x3f04'f484, 0x3f5a'9009
        DC32 0x3f05'4a62, 0x3f5a'5ba0, 0x3f05'a02c, 0x3f5a'2716, 0x3f05'f5e2
        DC32 0x3f59'f26a, 0x3f06'4b82, 0x3f59'bd9c, 0x3f06'a10e, 0x3f59'88ad
        DC32 0x3f06'f686, 0x3f59'539c, 0x3f07'4be8, 0x3f59'1e6a, 0x3f07'a136
        DC32 0x3f58'e917, 0x3f07'f66f, 0x3f58'b3a1, 0x3f08'4b92, 0x3f58'7e0b
        DC32 0x3f08'a0a1, 0x3f58'4853, 0x3f08'f59b, 0x3f58'1279, 0x3f09'4a7f
        DC32 0x3f57'dc7f, 0x3f09'9f4e, 0x3f57'a663, 0x3f09'f409, 0x3f57'7026
        DC32 0x3f0a'48ad, 0x3f57'39c7, 0x3f0a'9d3d, 0x3f57'0348, 0x3f0a'f1b7
        DC32 0x3f56'cca7, 0x3f0b'461c, 0x3f56'95e5, 0x3f0b'9a6b, 0x3f56'5f02
        DC32 0x3f0b'eea5, 0x3f56'27fe, 0x3f0c'42c9, 0x3f55'f0d9, 0x3f0c'96d7
        DC32 0x3f55'b993, 0x3f0c'ead0, 0x3f55'822c, 0x3f0d'3eb3, 0x3f55'4aa4
        DC32 0x3f0d'9281, 0x3f55'12fb, 0x3f0d'e638, 0x3f54'db31, 0x3f0e'39da
        DC32 0x3f54'a347, 0x3f0e'8d65, 0x3f54'6b3b, 0x3f0e'e0db, 0x3f54'330f
        DC32 0x3f0f'343b, 0x3f53'fac3, 0x3f0f'8784, 0x3f53'c255, 0x3f0f'dab8
        DC32 0x3f53'89c7, 0x3f10'2dd5, 0x3f53'5118, 0x3f10'80dc, 0x3f53'1849
        DC32 0x3f10'd3cd, 0x3f52'df59, 0x3f11'26a7, 0x3f52'a649, 0x3f11'796b
        DC32 0x3f52'6d18, 0x3f11'cc19, 0x3f52'33c6, 0x3f12'1eb0, 0x3f51'fa54
        DC32 0x3f12'7130, 0x3f51'c0c2, 0x3f12'c39a, 0x3f51'8710, 0x3f13'15ee
        DC32 0x3f51'4d3d, 0x3f13'682a, 0x3f51'134a, 0x3f13'ba50, 0x3f50'd937
        DC32 0x3f14'0c5f, 0x3f50'9f03, 0x3f14'5e58, 0x3f50'64af, 0x3f14'b039
        DC32 0x3f50'2a3b, 0x3f15'0204, 0x3f4f'efa8, 0x3f15'53b7, 0x3f4f'b4f4
        DC32 0x3f15'a554, 0x3f4f'7a1f, 0x3f15'f6d9, 0x3f4f'3f2b, 0x3f16'4847
        DC32 0x3f4f'0417, 0x3f16'999f, 0x3f4e'c8e4, 0x3f16'eadf, 0x3f4e'8d90
        DC32 0x3f17'3c07, 0x3f4e'521c, 0x3f17'8d18, 0x3f4e'1689, 0x3f17'de12
        DC32 0x3f4d'dad5, 0x3f18'2ef5, 0x3f4d'9f02, 0x3f18'7fc0, 0x3f4d'6310
        DC32 0x3f18'd073, 0x3f4d'26fd, 0x3f19'210f, 0x3f4c'eacb, 0x3f19'7194
        DC32 0x3f4c'ae79, 0x3f19'c200, 0x3f4c'7208, 0x3f1a'1255, 0x3f4c'3578
        DC32 0x3f1a'6293, 0x3f4b'f8c7, 0x3f1a'b2b8, 0x3f4b'bbf8, 0x3f1b'02c6
        DC32 0x3f4b'7f09, 0x3f1b'52bb, 0x3f4b'41fa, 0x3f1b'a299, 0x3f4b'04cc
        DC32 0x3f1b'f25f, 0x3f4a'c77f, 0x3f1c'420c, 0x3f4a'8a13, 0x3f1c'91a2
        DC32 0x3f4a'4c87, 0x3f1c'e11f, 0x3f4a'0edc, 0x3f1d'3084, 0x3f49'd112
        DC32 0x3f1d'7fd1, 0x3f49'9329, 0x3f1d'cf06, 0x3f49'5521, 0x3f1e'1e22
        DC32 0x3f49'16fa, 0x3f1e'6d26, 0x3f48'd8b3, 0x3f1e'bc12, 0x3f48'9a4e
        DC32 0x3f1f'0ae5, 0x3f48'5bca, 0x3f1f'599f, 0x3f48'1d27, 0x3f1f'a841
        DC32 0x3f47'de65, 0x3f1f'f6cb, 0x3f47'9f84, 0x3f20'453b, 0x3f47'6085
        DC32 0x3f20'9393, 0x3f47'2167, 0x3f20'e1d2, 0x3f46'e22a, 0x3f21'2ff9
        DC32 0x3f46'a2ce, 0x3f21'7e06, 0x3f46'6354, 0x3f21'cbfb, 0x3f46'23bb
        DC32 0x3f22'19d7, 0x3f45'e403, 0x3f22'6799, 0x3f45'a42d, 0x3f22'b543
        DC32 0x3f45'6439, 0x3f23'02d3, 0x3f45'2426, 0x3f23'504b, 0x3f44'e3f5
        DC32 0x3f23'9da9, 0x3f44'a3a5, 0x3f23'eaee, 0x3f44'6337, 0x3f24'381a
        DC32 0x3f44'22ab, 0x3f24'852c, 0x3f43'e200, 0x3f24'd225, 0x3f43'a138
        DC32 0x3f25'1f04, 0x3f43'6051, 0x3f25'6bcb, 0x3f43'1f4c, 0x3f25'b877
        DC32 0x3f42'de29, 0x3f26'050a, 0x3f42'9ce8, 0x3f26'5184, 0x3f42'5b89
        DC32 0x3f26'9de3, 0x3f42'1a0b, 0x3f26'ea2a, 0x3f41'd870, 0x3f27'3656
        DC32 0x3f41'96b7, 0x3f27'8268, 0x3f41'54e1, 0x3f27'ce61, 0x3f41'12ec
        DC32 0x3f28'1a40, 0x3f40'd0da, 0x3f28'6605, 0x3f40'8ea9, 0x3f28'b1b0
        DC32 0x3f40'4c5c, 0x3f28'fd41, 0x3f40'09f0, 0x3f29'48b8, 0x3f3f'c767
        DC32 0x3f29'9415, 0x3f3f'84c0, 0x3f29'df57, 0x3f3f'41fc, 0x3f2a'2a80
        DC32 0x3f3e'ff1b, 0x3f2a'758e, 0x3f3e'bc1b, 0x3f2a'c082, 0x3f3e'78ff
        DC32 0x3f2b'0b5b, 0x3f3e'35c5, 0x3f2b'561b, 0x3f3d'f26e, 0x3f2b'a0bf
        DC32 0x3f3d'aef9, 0x3f2b'eb4a, 0x3f3d'6b67, 0x3f2c'35b9, 0x3f3d'27b8
        DC32 0x3f2c'800f, 0x3f3c'e3ec, 0x3f2c'ca49, 0x3f3c'a003, 0x3f2d'1469
        DC32 0x3f3c'5bfc, 0x3f2d'5e6f, 0x3f3c'17d9, 0x3f2d'a859, 0x3f3b'd398
        DC32 0x3f2d'f229, 0x3f3b'8f3b, 0x3f2e'3bde, 0x3f3b'4ac1, 0x3f2e'8578
        DC32 0x3f3b'0629, 0x3f2e'cef7, 0x3f3a'c175, 0x3f2f'185b, 0x3f3a'7ca4
        DC32 0x3f2f'61a5, 0x3f3a'37b7, 0x3f2f'aad3, 0x3f39'f2ac, 0x3f2f'f3e6
        DC32 0x3f39'ad85, 0x3f30'3cde, 0x3f39'6842, 0x3f30'85bb, 0x3f39'22e1
        DC32 0x3f30'ce7c, 0x3f38'dd65, 0x3f31'1722, 0x3f38'97cb, 0x3f31'5fad
        DC32 0x3f38'5216, 0x3f31'a81d, 0x3f38'0c43, 0x3f31'f071, 0x3f37'c655
        DC32 0x3f32'38aa, 0x3f37'804a, 0x3f32'80c7, 0x3f37'3a23, 0x3f32'c8c9
        DC32 0x3f36'f3df, 0x3f33'10af, 0x3f36'ad7f, 0x3f33'587a, 0x3f36'6704
        DC32 0x3f33'a029, 0x3f36'206c, 0x3f33'e7bc, 0x3f35'd9b8, 0x3f34'2f34
        DC32 0x3f35'92e7, 0x3f34'768f, 0x3f35'4bfb, 0x3f34'bdcf, 0x3f35'04f3
        DC32 0x3f35'04f3, 0x3f34'bdcf, 0x3f35'4bfb, 0x3f34'768f, 0x3f35'92e7
        DC32 0x3f34'2f34, 0x3f35'd9b8, 0x3f33'e7bc, 0x3f36'206c, 0x3f33'a029
        DC32 0x3f36'6704, 0x3f33'587a, 0x3f36'ad7f, 0x3f33'10af, 0x3f36'f3df
        DC32 0x3f32'c8c9, 0x3f37'3a23, 0x3f32'80c7, 0x3f37'804a, 0x3f32'38aa
        DC32 0x3f37'c655, 0x3f31'f071, 0x3f38'0c43, 0x3f31'a81d, 0x3f38'5216
        DC32 0x3f31'5fad, 0x3f38'97cb, 0x3f31'1722, 0x3f38'dd65, 0x3f30'ce7c
        DC32 0x3f39'22e1, 0x3f30'85bb, 0x3f39'6842, 0x3f30'3cde, 0x3f39'ad85
        DC32 0x3f2f'f3e6, 0x3f39'f2ac, 0x3f2f'aad3, 0x3f3a'37b7, 0x3f2f'61a5
        DC32 0x3f3a'7ca4, 0x3f2f'185b, 0x3f3a'c175, 0x3f2e'cef7, 0x3f3b'0629
        DC32 0x3f2e'8578, 0x3f3b'4ac1, 0x3f2e'3bde, 0x3f3b'8f3b, 0x3f2d'f229
        DC32 0x3f3b'd398, 0x3f2d'a859, 0x3f3c'17d9, 0x3f2d'5e6f, 0x3f3c'5bfc
        DC32 0x3f2d'1469, 0x3f3c'a003, 0x3f2c'ca49, 0x3f3c'e3ec, 0x3f2c'800f
        DC32 0x3f3d'27b8, 0x3f2c'35b9, 0x3f3d'6b67, 0x3f2b'eb4a, 0x3f3d'aef9
        DC32 0x3f2b'a0bf, 0x3f3d'f26e, 0x3f2b'561b, 0x3f3e'35c5, 0x3f2b'0b5b
        DC32 0x3f3e'78ff, 0x3f2a'c082, 0x3f3e'bc1b, 0x3f2a'758e, 0x3f3e'ff1b
        DC32 0x3f2a'2a80, 0x3f3f'41fc, 0x3f29'df57, 0x3f3f'84c0, 0x3f29'9415
        DC32 0x3f3f'c767, 0x3f29'48b8, 0x3f40'09f0, 0x3f28'fd41, 0x3f40'4c5c
        DC32 0x3f28'b1b0, 0x3f40'8ea9, 0x3f28'6605, 0x3f40'd0da, 0x3f28'1a40
        DC32 0x3f41'12ec, 0x3f27'ce61, 0x3f41'54e1, 0x3f27'8268, 0x3f41'96b7
        DC32 0x3f27'3656, 0x3f41'd870, 0x3f26'ea2a, 0x3f42'1a0b, 0x3f26'9de3
        DC32 0x3f42'5b89, 0x3f26'5184, 0x3f42'9ce8, 0x3f26'050a, 0x3f42'de29
        DC32 0x3f25'b877, 0x3f43'1f4c, 0x3f25'6bcb, 0x3f43'6051, 0x3f25'1f04
        DC32 0x3f43'a138, 0x3f24'd225, 0x3f43'e200, 0x3f24'852c, 0x3f44'22ab
        DC32 0x3f24'381a, 0x3f44'6337, 0x3f23'eaee, 0x3f44'a3a5, 0x3f23'9da9
        DC32 0x3f44'e3f5, 0x3f23'504b, 0x3f45'2426, 0x3f23'02d3, 0x3f45'6439
        DC32 0x3f22'b543, 0x3f45'a42d, 0x3f22'6799, 0x3f45'e403, 0x3f22'19d7
        DC32 0x3f46'23bb, 0x3f21'cbfb, 0x3f46'6354, 0x3f21'7e06, 0x3f46'a2ce
        DC32 0x3f21'2ff9, 0x3f46'e22a, 0x3f20'e1d2, 0x3f47'2167, 0x3f20'9393
        DC32 0x3f47'6085, 0x3f20'453b, 0x3f47'9f84, 0x3f1f'f6cb, 0x3f47'de65
        DC32 0x3f1f'a841, 0x3f48'1d27, 0x3f1f'599f, 0x3f48'5bca, 0x3f1f'0ae5
        DC32 0x3f48'9a4e, 0x3f1e'bc12, 0x3f48'd8b3, 0x3f1e'6d26, 0x3f49'16fa
        DC32 0x3f1e'1e22, 0x3f49'5521, 0x3f1d'cf06, 0x3f49'9329, 0x3f1d'7fd1
        DC32 0x3f49'd112, 0x3f1d'3084, 0x3f4a'0edc, 0x3f1c'e11f, 0x3f4a'4c87
        DC32 0x3f1c'91a2, 0x3f4a'8a13, 0x3f1c'420c, 0x3f4a'c77f, 0x3f1b'f25f
        DC32 0x3f4b'04cc, 0x3f1b'a299, 0x3f4b'41fa, 0x3f1b'52bb, 0x3f4b'7f09
        DC32 0x3f1b'02c6, 0x3f4b'bbf8, 0x3f1a'b2b8, 0x3f4b'f8c7, 0x3f1a'6293
        DC32 0x3f4c'3578, 0x3f1a'1255, 0x3f4c'7208, 0x3f19'c200, 0x3f4c'ae79
        DC32 0x3f19'7194, 0x3f4c'eacb, 0x3f19'210f, 0x3f4d'26fd, 0x3f18'd073
        DC32 0x3f4d'6310, 0x3f18'7fc0, 0x3f4d'9f02, 0x3f18'2ef5, 0x3f4d'dad5
        DC32 0x3f17'de12, 0x3f4e'1689, 0x3f17'8d18, 0x3f4e'521c, 0x3f17'3c07
        DC32 0x3f4e'8d90, 0x3f16'eadf, 0x3f4e'c8e4, 0x3f16'999f, 0x3f4f'0417
        DC32 0x3f16'4847, 0x3f4f'3f2b, 0x3f15'f6d9, 0x3f4f'7a1f, 0x3f15'a554
        DC32 0x3f4f'b4f4, 0x3f15'53b7, 0x3f4f'efa8, 0x3f15'0204, 0x3f50'2a3b
        DC32 0x3f14'b039, 0x3f50'64af, 0x3f14'5e58, 0x3f50'9f03, 0x3f14'0c5f
        DC32 0x3f50'd937, 0x3f13'ba50, 0x3f51'134a, 0x3f13'682a, 0x3f51'4d3d
        DC32 0x3f13'15ee, 0x3f51'8710, 0x3f12'c39a, 0x3f51'c0c2, 0x3f12'7130
        DC32 0x3f51'fa54, 0x3f12'1eb0, 0x3f52'33c6, 0x3f11'cc19, 0x3f52'6d18
        DC32 0x3f11'796b, 0x3f52'a649, 0x3f11'26a7, 0x3f52'df59, 0x3f10'd3cd
        DC32 0x3f53'1849, 0x3f10'80dc, 0x3f53'5118, 0x3f10'2dd5, 0x3f53'89c7
        DC32 0x3f0f'dab8, 0x3f53'c255, 0x3f0f'8784, 0x3f53'fac3, 0x3f0f'343b
        DC32 0x3f54'330f, 0x3f0e'e0db, 0x3f54'6b3b, 0x3f0e'8d65, 0x3f54'a347
        DC32 0x3f0e'39da, 0x3f54'db31, 0x3f0d'e638, 0x3f55'12fb, 0x3f0d'9281
        DC32 0x3f55'4aa4, 0x3f0d'3eb3, 0x3f55'822c, 0x3f0c'ead0, 0x3f55'b993
        DC32 0x3f0c'96d7, 0x3f55'f0d9, 0x3f0c'42c9, 0x3f56'27fe, 0x3f0b'eea5
        DC32 0x3f56'5f02, 0x3f0b'9a6b, 0x3f56'95e5, 0x3f0b'461c, 0x3f56'cca7
        DC32 0x3f0a'f1b7, 0x3f57'0348, 0x3f0a'9d3d, 0x3f57'39c7, 0x3f0a'48ad
        DC32 0x3f57'7026, 0x3f09'f409, 0x3f57'a663, 0x3f09'9f4e, 0x3f57'dc7f
        DC32 0x3f09'4a7f, 0x3f58'1279, 0x3f08'f59b, 0x3f58'4853, 0x3f08'a0a1
        DC32 0x3f58'7e0b, 0x3f08'4b92, 0x3f58'b3a1, 0x3f07'f66f, 0x3f58'e917
        DC32 0x3f07'a136, 0x3f59'1e6a, 0x3f07'4be8, 0x3f59'539c, 0x3f06'f686
        DC32 0x3f59'88ad, 0x3f06'a10e, 0x3f59'bd9c, 0x3f06'4b82, 0x3f59'f26a
        DC32 0x3f05'f5e2, 0x3f5a'2716, 0x3f05'a02c, 0x3f5a'5ba0, 0x3f05'4a62
        DC32 0x3f5a'9009, 0x3f04'f484, 0x3f5a'c450, 0x3f04'9e91, 0x3f5a'f875
        DC32 0x3f04'4889, 0x3f5b'2c79, 0x3f03'f26d, 0x3f5b'605a, 0x3f03'9c3d
        DC32 0x3f5b'941a, 0x3f03'45f8, 0x3f5b'c7b8, 0x3f02'ef9f, 0x3f5b'fb34
        DC32 0x3f02'9932, 0x3f5c'2e8e, 0x3f02'42b1, 0x3f5c'61c7, 0x3f01'ec1c
        DC32 0x3f5c'94dd, 0x3f01'9573, 0x3f5c'c7d1, 0x3f01'3eb5, 0x3f5c'faa3
        DC32 0x3f00'e7e4, 0x3f5d'2d53, 0x3f00'90ff, 0x3f5d'5fe1, 0x3f00'3a06
        DC32 0x3f5d'924d, 0x3eff'c5f3, 0x3f5d'c497, 0x3eff'17b2, 0x3f5d'f6be
        DC32 0x3efe'694a, 0x3f5e'28c3, 0x3efd'babb, 0x3f5e'5aa6, 0x3efd'0c04
        DC32 0x3f5e'8c67, 0x3efc'5d27, 0x3f5e'be05, 0x3efb'ae22, 0x3f5e'ef81
        DC32 0x3efa'fef7, 0x3f5f'20db, 0x3efa'4fa5, 0x3f5f'5212, 0x3ef9'a02d
        DC32 0x3f5f'8327, 0x3ef8'f08e, 0x3f5f'b419, 0x3ef8'40c8, 0x3f5f'e4e9
        DC32 0x3ef7'90dc, 0x3f60'1596, 0x3ef6'e0cb, 0x3f60'4621, 0x3ef6'3093
        DC32 0x3f60'7689, 0x3ef5'8035, 0x3f60'a6cf, 0x3ef4'cfb1, 0x3f60'd6f2
        DC32 0x3ef4'1f07, 0x3f61'06f2, 0x3ef3'6e38, 0x3f61'36d0, 0x3ef2'bd43
        DC32 0x3f61'668a, 0x3ef2'0c29, 0x3f61'9622, 0x3ef1'5aea, 0x3f61'c598
        DC32 0x3ef0'a985, 0x3f61'f4ea, 0x3eef'f7fb, 0x3f62'241a, 0x3eef'464c
        DC32 0x3f62'5326, 0x3eee'9479, 0x3f62'8210, 0x3eed'e280, 0x3f62'b0d7
        DC32 0x3eed'3063, 0x3f62'df7b, 0x3eec'7e21, 0x3f63'0dfc, 0x3eeb'cbbb
        DC32 0x3f63'3c5a, 0x3eeb'1930, 0x3f63'6a95, 0x3eea'6681, 0x3f63'98ac
        DC32 0x3ee9'b3ae, 0x3f63'c6a1, 0x3ee9'00b7, 0x3f63'f473, 0x3ee8'4d9c
        DC32 0x3f64'2221, 0x3ee7'9a5d, 0x3f64'4fac, 0x3ee6'e6fb, 0x3f64'7d14
        DC32 0x3ee6'3375, 0x3f64'aa59, 0x3ee5'7fcb, 0x3f64'd77b, 0x3ee4'cbfe
        DC32 0x3f65'0479, 0x3ee4'180e, 0x3f65'3154, 0x3ee3'63fa, 0x3f65'5e0b
        DC32 0x3ee2'afc4, 0x3f65'8aa0, 0x3ee1'fb6a, 0x3f65'b710, 0x3ee1'46ee
        DC32 0x3f65'e35e, 0x3ee0'924f, 0x3f66'0f88, 0x3edf'dd8d, 0x3f66'3b8e
        DC32 0x3edf'28a9, 0x3f66'6771, 0x3ede'73a2, 0x3f66'9330, 0x3edd'be79
        DC32 0x3f66'becc, 0x3edd'092e, 0x3f66'ea45, 0x3edc'53c1, 0x3f67'1599
        DC32 0x3edb'9e31, 0x3f67'40ca, 0x3eda'e880, 0x3f67'6bd8, 0x3eda'32ad
        DC32 0x3f67'96c1, 0x3ed9'7cb9, 0x3f67'c187, 0x3ed8'c6a3, 0x3f67'ec2a
        DC32 0x3ed8'106b, 0x3f68'16a8, 0x3ed7'5a13, 0x3f68'4103, 0x3ed6'a399
        DC32 0x3f68'6b39, 0x3ed5'ecfd, 0x3f68'954c, 0x3ed5'3641, 0x3f68'bf3c
        DC32 0x3ed4'7f64, 0x3f68'e907, 0x3ed3'c867, 0x3f69'12ae, 0x3ed3'1148
        DC32 0x3f69'3c32, 0x3ed2'5a09, 0x3f69'6591, 0x3ed1'a2aa, 0x3f69'8ecc
        DC32 0x3ed0'eb2a, 0x3f69'b7e4, 0x3ed0'338a, 0x3f69'e0d7, 0x3ecf'7bca
        DC32 0x3f6a'09a7, 0x3ece'c3ea, 0x3f6a'3252, 0x3ece'0bea, 0x3f6a'5ad9
        DC32 0x3ecd'53ca, 0x3f6a'833c, 0x3ecc'9b8b, 0x3f6a'ab7b, 0x3ecb'e32c
        DC32 0x3f6a'd395, 0x3ecb'2aae, 0x3f6a'fb8c, 0x3eca'7210, 0x3f6b'235e
        DC32 0x3ec9'b953, 0x3f6b'4b0c, 0x3ec9'0077, 0x3f6b'7295, 0x3ec8'477c
        DC32 0x3f6b'99fb, 0x3ec7'8e62, 0x3f6b'c13b, 0x3ec6'd529, 0x3f6b'e858
        DC32 0x3ec6'1bd2, 0x3f6c'0f50, 0x3ec5'625c, 0x3f6c'3624, 0x3ec4'a8c8
        DC32 0x3f6c'5cd4, 0x3ec3'ef15, 0x3f6c'835e, 0x3ec3'3544, 0x3f6c'a9c5
        DC32 0x3ec2'7b55, 0x3f6c'd007, 0x3ec1'c148, 0x3f6c'f624, 0x3ec1'071e
        DC32 0x3f6d'1c1d, 0x3ec0'4cd5, 0x3f6d'41f2, 0x3ebf'926f, 0x3f6d'67a1
        DC32 0x3ebe'd7eb, 0x3f6d'8d2d, 0x3ebe'1d4a, 0x3f6d'b293, 0x3ebd'628b
        DC32 0x3f6d'd7d5, 0x3ebc'a7af, 0x3f6d'fcf2, 0x3ebb'ecb6, 0x3f6e'21eb
        DC32 0x3ebb'31a0, 0x3f6e'46be, 0x3eba'766e, 0x3f6e'6b6d, 0x3eb9'bb1e
        DC32 0x3f6e'8ff8, 0x3eb8'ffb2, 0x3f6e'b45d, 0x3eb8'442a, 0x3f6e'd89e
        DC32 0x3eb7'8884, 0x3f6e'fcba, 0x3eb6'ccc3, 0x3f6f'20b0, 0x3eb6'10e6
        DC32 0x3f6f'4483, 0x3eb5'54ec, 0x3f6f'6830, 0x3eb4'98d6, 0x3f6f'8bb8
        DC32 0x3eb3'dca5, 0x3f6f'af1b, 0x3eb3'2058, 0x3f6f'd25a, 0x3eb2'63ef
        DC32 0x3f6f'f573, 0x3eb1'a76b, 0x3f70'1867, 0x3eb0'eacb, 0x3f70'3b37
        DC32 0x3eb0'2e10, 0x3f70'5de1, 0x3eaf'713a, 0x3f70'8066, 0x3eae'b449
        DC32 0x3f70'a2c6, 0x3ead'f73c, 0x3f70'c502, 0x3ead'3a15, 0x3f70'e717
        DC32 0x3eac'7cd4, 0x3f71'0908, 0x3eab'bf77, 0x3f71'2ad4, 0x3eab'0201
        DC32 0x3f71'4c7a, 0x3eaa'446f, 0x3f71'6dfb, 0x3ea9'86c4, 0x3f71'8f57
        DC32 0x3ea8'c8fe, 0x3f71'b08e, 0x3ea8'0b1f, 0x3f71'd19f, 0x3ea7'4d25
        DC32 0x3f71'f28c, 0x3ea6'8f12, 0x3f72'1352, 0x3ea5'd0e5, 0x3f72'33f4
        DC32 0x3ea5'129f, 0x3f72'5470, 0x3ea4'543f, 0x3f72'74c7, 0x3ea3'95c5
        DC32 0x3f72'94f8, 0x3ea2'd733, 0x3f72'b504, 0x3ea2'1887, 0x3f72'd4eb
        DC32 0x3ea1'59c2, 0x3f72'f4ac, 0x3ea0'9ae5, 0x3f73'1447, 0x3e9f'dbee
        DC32 0x3f73'33be, 0x3e9f'1cdf, 0x3f73'530e, 0x3e9e'5db8, 0x3f73'7239
        DC32 0x3e9d'9e78, 0x3f73'913f, 0x3e9c'df20, 0x3f73'b01f, 0x3e9c'1faf
        DC32 0x3f73'ced9, 0x3e9b'6027, 0x3f73'ed6e, 0x3e9a'a086, 0x3f74'0bdd
        DC32 0x3e99'e0ce, 0x3f74'2a27, 0x3e99'20fe, 0x3f74'484b, 0x3e98'6116
        DC32 0x3f74'6649, 0x3e97'a117, 0x3f74'8422, 0x3e96'e100, 0x3f74'a1d5
        DC32 0x3e96'20d2, 0x3f74'bf62, 0x3e95'608d, 0x3f74'dcc9, 0x3e94'a031
        DC32 0x3f74'fa0b, 0x3e93'dfbf, 0x3f75'1727, 0x3e93'1f35, 0x3f75'341d
        DC32 0x3e92'5e94, 0x3f75'50ed, 0x3e91'9ddd, 0x3f75'6d97, 0x3e90'dd10
        DC32 0x3f75'8a1c, 0x3e90'1c2c, 0x3f75'a67b, 0x3e8f'5b32, 0x3f75'c2b3
        DC32 0x3e8e'9a22, 0x3f75'dec6, 0x3e8d'd8fc, 0x3f75'fab3, 0x3e8d'17c0
        DC32 0x3f76'167a, 0x3e8c'566e, 0x3f76'321b, 0x3e8b'9507, 0x3f76'4d97
        DC32 0x3e8a'd38a, 0x3f76'68ec, 0x3e8a'11f8, 0x3f76'841b, 0x3e89'5050
        DC32 0x3f76'9f24, 0x3e88'8e93, 0x3f76'ba07, 0x3e87'ccc1, 0x3f76'd4c4
        DC32 0x3e87'0ada, 0x3f76'ef5b, 0x3e86'48df, 0x3f77'09cc, 0x3e85'86ce
        DC32 0x3f77'2417, 0x3e84'c4aa, 0x3f77'3e3c, 0x3e84'0270, 0x3f77'583a
        DC32 0x3e83'4022, 0x3f77'7213, 0x3e82'7dc0, 0x3f77'8bc5, 0x3e81'bb4a
        DC32 0x3f77'a551, 0x3e80'f8c0, 0x3f77'beb7, 0x3e80'3622, 0x3f77'd7f7
        DC32 0x3e7e'e6e1, 0x3f77'f110, 0x3e7d'6156, 0x3f78'0a04, 0x3e7b'dba4
        DC32 0x3f78'22d1, 0x3e7a'55cb, 0x3f78'3b77, 0x3e78'cfcc, 0x3f78'53f8
        DC32 0x3e77'49a6, 0x3f78'6c52, 0x3e75'c35a, 0x3f78'8486, 0x3e74'3ce8
        DC32 0x3f78'9c93, 0x3e72'b651, 0x3f78'b47b, 0x3e71'2f94, 0x3f78'cc3b
        DC32 0x3e6f'a8b2, 0x3f78'e3d6, 0x3e6e'21ab, 0x3f78'fb4a, 0x3e6c'9a7f
        DC32 0x3f79'1298, 0x3e6b'132f, 0x3f79'29bf, 0x3e69'8bba, 0x3f79'40c0
        DC32 0x3e68'0422, 0x3f79'579a, 0x3e66'7c66, 0x3f79'6e4e, 0x3e64'f486
        DC32 0x3f79'84dc, 0x3e63'6c83, 0x3f79'9b43, 0x3e61'e45c, 0x3f79'b183
        DC32 0x3e60'5c13, 0x3f79'c79d, 0x3e5e'd3a8, 0x3f79'dd91, 0x3e5d'4b1a
        DC32 0x3f79'f35e, 0x3e5b'c26a, 0x3f7a'0904, 0x3e5a'3997, 0x3f7a'1e84
        DC32 0x3e58'b0a4, 0x3f7a'33dd, 0x3e57'278f, 0x3f7a'4910, 0x3e55'9e58
        DC32 0x3f7a'5e1c, 0x3e54'1501, 0x3f7a'7302, 0x3e52'8b89, 0x3f7a'87c1
        DC32 0x3e51'01f1, 0x3f7a'9c59, 0x3e4f'7838, 0x3f7a'b0cb, 0x3e4d'ee60
        DC32 0x3f7a'c516, 0x3e4c'6467, 0x3f7a'd93a, 0x3e4a'da4f, 0x3f7a'ed37
        DC32 0x3e49'5018, 0x3f7b'010e, 0x3e47'c5c2, 0x3f7b'14be, 0x3e46'3b4d
        DC32 0x3f7b'2848, 0x3e44'b0b9, 0x3f7b'3bab, 0x3e43'2607, 0x3f7b'4ee7
        DC32 0x3e41'9b37, 0x3f7b'61fc, 0x3e40'1049, 0x3f7b'74ea, 0x3e3e'853e
        DC32 0x3f7b'87b2, 0x3e3c'fa15, 0x3f7b'9a53, 0x3e3b'6ecf, 0x3f7b'accd
        DC32 0x3e39'e36c, 0x3f7b'bf20, 0x3e38'57ec, 0x3f7b'd14d, 0x3e36'cc50
        DC32 0x3f7b'e353, 0x3e35'4098, 0x3f7b'f531, 0x3e33'b4c4, 0x3f7c'06e9
        DC32 0x3e32'28d4, 0x3f7c'187a, 0x3e30'9cc9, 0x3f7c'29e5, 0x3e2f'10a2
        DC32 0x3f7c'3b28, 0x3e2d'8461, 0x3f7c'4c44, 0x3e2b'f804, 0x3f7c'5d3a
        DC32 0x3e2a'6b8d, 0x3f7c'6e08, 0x3e28'defc, 0x3f7c'7eb0, 0x3e27'5251
        DC32 0x3f7c'8f31, 0x3e25'c58c, 0x3f7c'9f8a, 0x3e24'38ad, 0x3f7c'afbd
        DC32 0x3e22'abb6, 0x3f7c'bfc9, 0x3e21'1ea5, 0x3f7c'cfae, 0x3e1f'917b
        DC32 0x3f7c'df6c, 0x3e1e'0438, 0x3f7c'ef03, 0x3e1c'76de, 0x3f7c'fe73
        DC32 0x3e1a'e96b, 0x3f7d'0dbc, 0x3e19'5be0, 0x3f7d'1cdd, 0x3e17'ce3d
        DC32 0x3f7d'2bd8, 0x3e16'4083, 0x3f7d'3aac, 0x3e14'b2b2, 0x3f7d'4959
        DC32 0x3e13'24ca, 0x3f7d'57de, 0x3e11'96cc, 0x3f7d'663d, 0x3e10'08b7
        DC32 0x3f7d'7474, 0x3e0e'7a8b, 0x3f7d'8285, 0x3e0c'ec4a, 0x3f7d'906e
        DC32 0x3e0b'5df3, 0x3f7d'9e30, 0x3e09'cf86, 0x3f7d'abcc, 0x3e08'4105
        DC32 0x3f7d'b940, 0x3e06'b26e, 0x3f7d'c68c, 0x3e05'23c2, 0x3f7d'd3b2
        DC32 0x3e03'9502, 0x3f7d'e0b1, 0x3e02'062e, 0x3f7d'ed88, 0x3e00'7745
        DC32 0x3f7d'fa38, 0x3dfd'd092, 0x3f7e'06c2, 0x3dfa'b273, 0x3f7e'1324
        DC32 0x3df7'942c, 0x3f7e'1f5e, 0x3df4'75c0, 0x3f7e'2b72, 0x3df1'572e
        DC32 0x3f7e'375e, 0x3dee'3876, 0x3f7e'4323, 0x3deb'199a, 0x3f7e'4ec1
        DC32 0x3de7'fa9a, 0x3f7e'5a38, 0x3de4'db76, 0x3f7e'6588, 0x3de1'bc2e
        DC32 0x3f7e'70b0, 0x3dde'9cc4, 0x3f7e'7bb1, 0x3ddb'7d37, 0x3f7e'868b
        DC32 0x3dd8'5d89, 0x3f7e'913d, 0x3dd5'3db9, 0x3f7e'9bc9, 0x3dd2'1dc8
        DC32 0x3f7e'a62d, 0x3dce'fdb7, 0x3f7e'b069, 0x3dcb'dd86, 0x3f7e'ba7f
        DC32 0x3dc8'bd36, 0x3f7e'c46d, 0x3dc5'9cc6, 0x3f7e'ce34, 0x3dc2'7c39
        DC32 0x3f7e'd7d4, 0x3dbf'5b8d, 0x3f7e'e14c, 0x3dbc'3ac3, 0x3f7e'ea9d
        DC32 0x3db9'19dd, 0x3f7e'f3c7, 0x3db5'f8da, 0x3f7e'fcc9, 0x3db2'd7bb
        DC32 0x3f7f'05a4, 0x3daf'b680, 0x3f7f'0e58, 0x3dac'952b, 0x3f7f'16e4
        DC32 0x3da9'73ba, 0x3f7f'1f49, 0x3da6'5230, 0x3f7f'2787, 0x3da3'308c
        DC32 0x3f7f'2f9d, 0x3da0'0ecf, 0x3f7f'378d, 0x3d9c'ecf9, 0x3f7f'3f54
        DC32 0x3d99'cb0a, 0x3f7f'46f4, 0x3d96'a905, 0x3f7f'4e6d, 0x3d93'86e7
        DC32 0x3f7f'55bf, 0x3d90'64b4, 0x3f7f'5ce9, 0x3d8d'426a, 0x3f7f'63ec
        DC32 0x3d8a'200a, 0x3f7f'6ac7, 0x3d86'fd94, 0x3f7f'717b, 0x3d83'db0a
        DC32 0x3f7f'7808, 0x3d80'b86c, 0x3f7f'7e6d, 0x3d7b'2b74, 0x3f7f'84ab
        DC32 0x3d74'e5e9, 0x3f7f'8ac2, 0x3d6e'a038, 0x3f7f'90b1, 0x3d68'5a62
        DC32 0x3f7f'9678, 0x3d62'1468, 0x3f7f'9c18, 0x3d5b'ce4c, 0x3f7f'a191
        DC32 0x3d55'880e, 0x3f7f'a6e3, 0x3d4f'41af, 0x3f7f'ac0d, 0x3d48'fb2f
        DC32 0x3f7f'b10f, 0x3d42'b491, 0x3f7f'b5ea, 0x3d3c'6dd5, 0x3f7f'ba9e
        DC32 0x3d36'26fc, 0x3f7f'bf2a, 0x3d2f'e007, 0x3f7f'c38f, 0x3d29'98f6
        DC32 0x3f7f'c7cc, 0x3d23'51cc, 0x3f7f'cbe2, 0x3d1d'0a88, 0x3f7f'cfd1
        DC32 0x3d16'c32c, 0x3f7f'd398, 0x3d10'7bb8, 0x3f7f'd737, 0x3d0a'342f
        DC32 0x3f7f'daaf, 0x3d03'ec90, 0x3f7f'de00, 0x3cfb'49b9, 0x3f7f'e129
        DC32 0x3cee'ba2d, 0x3f7f'e42b, 0x3ce2'2a7b, 0x3f7f'e705, 0x3cd5'9aa6
        DC32 0x3f7f'e9b8, 0x3cc9'0ab0, 0x3f7f'ec43, 0x3cbc'7a9b, 0x3f7f'eea7
        DC32 0x3caf'ea69, 0x3f7f'f0e3, 0x3ca3'5a1c, 0x3f7f'f2f8, 0x3c96'c9b6
        DC32 0x3f7f'f4e6, 0x3c8a'3938, 0x3f7f'f6ac, 0x3c7b'514b, 0x3f7f'f84a
        DC32 0x3c62'3000, 0x3f7f'f9c1, 0x3c49'0e90, 0x3f7f'fb11, 0x3c2f'ed02
        DC32 0x3f7f'fc39, 0x3c16'cb59, 0x3f7f'fd39, 0x3bfb'5330, 0x3f7f'fe13
        DC32 0x3bc9'0f89, 0x3f7f'fec4, 0x3b96'cbc1, 0x3f7f'ff4e, 0x3b49'0fc7
        DC32 0x3f7f'ffb1, 0x3ac9'0fd4, 0x3f7f'ffec, 0x0, 0x3f80'0000
        DC32 0xbac9'0fd4, 0x3f7f'ffec, 0xbb49'0fc7, 0x3f7f'ffb1, 0xbb96'cbc1
        DC32 0x3f7f'ff4e, 0xbbc9'0f89, 0x3f7f'fec4, 0xbbfb'5330, 0x3f7f'fe13
        DC32 0xbc16'cb59, 0x3f7f'fd39, 0xbc2f'ed02, 0x3f7f'fc39, 0xbc49'0e90
        DC32 0x3f7f'fb11, 0xbc62'3000, 0x3f7f'f9c1, 0xbc7b'514b, 0x3f7f'f84a
        DC32 0xbc8a'3938, 0x3f7f'f6ac, 0xbc96'c9b6, 0x3f7f'f4e6, 0xbca3'5a1c
        DC32 0x3f7f'f2f8, 0xbcaf'ea69, 0x3f7f'f0e3, 0xbcbc'7a9b, 0x3f7f'eea7
        DC32 0xbcc9'0ab0, 0x3f7f'ec43, 0xbcd5'9aa6, 0x3f7f'e9b8, 0xbce2'2a7b
        DC32 0x3f7f'e705, 0xbcee'ba2d, 0x3f7f'e42b, 0xbcfb'49b9, 0x3f7f'e129
        DC32 0xbd03'ec90, 0x3f7f'de00, 0xbd0a'342f, 0x3f7f'daaf, 0xbd10'7bb8
        DC32 0x3f7f'd737, 0xbd16'c32c, 0x3f7f'd398, 0xbd1d'0a88, 0x3f7f'cfd1
        DC32 0xbd23'51cc, 0x3f7f'cbe2, 0xbd29'98f6, 0x3f7f'c7cc, 0xbd2f'e007
        DC32 0x3f7f'c38f, 0xbd36'26fc, 0x3f7f'bf2a, 0xbd3c'6dd5, 0x3f7f'ba9e
        DC32 0xbd42'b491, 0x3f7f'b5ea, 0xbd48'fb2f, 0x3f7f'b10f, 0xbd4f'41af
        DC32 0x3f7f'ac0d, 0xbd55'880e, 0x3f7f'a6e3, 0xbd5b'ce4c, 0x3f7f'a191
        DC32 0xbd62'1468, 0x3f7f'9c18, 0xbd68'5a62, 0x3f7f'9678, 0xbd6e'a038
        DC32 0x3f7f'90b1, 0xbd74'e5e9, 0x3f7f'8ac2, 0xbd7b'2b74, 0x3f7f'84ab
        DC32 0xbd80'b86c, 0x3f7f'7e6d, 0xbd83'db0a, 0x3f7f'7808, 0xbd86'fd94
        DC32 0x3f7f'717b, 0xbd8a'200a, 0x3f7f'6ac7, 0xbd8d'426a, 0x3f7f'63ec
        DC32 0xbd90'64b4, 0x3f7f'5ce9, 0xbd93'86e7, 0x3f7f'55bf, 0xbd96'a905
        DC32 0x3f7f'4e6d, 0xbd99'cb0a, 0x3f7f'46f4, 0xbd9c'ecf9, 0x3f7f'3f54
        DC32 0xbda0'0ecf, 0x3f7f'378d, 0xbda3'308c, 0x3f7f'2f9d, 0xbda6'5230
        DC32 0x3f7f'2787, 0xbda9'73ba, 0x3f7f'1f49, 0xbdac'952b, 0x3f7f'16e4
        DC32 0xbdaf'b680, 0x3f7f'0e58, 0xbdb2'd7bb, 0x3f7f'05a4, 0xbdb5'f8da
        DC32 0x3f7e'fcc9, 0xbdb9'19dd, 0x3f7e'f3c7, 0xbdbc'3ac3, 0x3f7e'ea9d
        DC32 0xbdbf'5b8d, 0x3f7e'e14c, 0xbdc2'7c39, 0x3f7e'd7d4, 0xbdc5'9cc6
        DC32 0x3f7e'ce34, 0xbdc8'bd36, 0x3f7e'c46d, 0xbdcb'dd86, 0x3f7e'ba7f
        DC32 0xbdce'fdb7, 0x3f7e'b069, 0xbdd2'1dc8, 0x3f7e'a62d, 0xbdd5'3db9
        DC32 0x3f7e'9bc9, 0xbdd8'5d89, 0x3f7e'913d, 0xbddb'7d37, 0x3f7e'868b
        DC32 0xbdde'9cc4, 0x3f7e'7bb1, 0xbde1'bc2e, 0x3f7e'70b0, 0xbde4'db76
        DC32 0x3f7e'6588, 0xbde7'fa9a, 0x3f7e'5a38, 0xbdeb'199a, 0x3f7e'4ec1
        DC32 0xbdee'3876, 0x3f7e'4323, 0xbdf1'572e, 0x3f7e'375e, 0xbdf4'75c0
        DC32 0x3f7e'2b72, 0xbdf7'942c, 0x3f7e'1f5e, 0xbdfa'b273, 0x3f7e'1324
        DC32 0xbdfd'd092, 0x3f7e'06c2, 0xbe00'7745, 0x3f7d'fa38, 0xbe02'062e
        DC32 0x3f7d'ed88, 0xbe03'9502, 0x3f7d'e0b1, 0xbe05'23c2, 0x3f7d'd3b2
        DC32 0xbe06'b26e, 0x3f7d'c68c, 0xbe08'4105, 0x3f7d'b940, 0xbe09'cf86
        DC32 0x3f7d'abcc, 0xbe0b'5df3, 0x3f7d'9e30, 0xbe0c'ec4a, 0x3f7d'906e
        DC32 0xbe0e'7a8b, 0x3f7d'8285, 0xbe10'08b7, 0x3f7d'7474, 0xbe11'96cc
        DC32 0x3f7d'663d, 0xbe13'24ca, 0x3f7d'57de, 0xbe14'b2b2, 0x3f7d'4959
        DC32 0xbe16'4083, 0x3f7d'3aac, 0xbe17'ce3d, 0x3f7d'2bd8, 0xbe19'5be0
        DC32 0x3f7d'1cdd, 0xbe1a'e96b, 0x3f7d'0dbc, 0xbe1c'76de, 0x3f7c'fe73
        DC32 0xbe1e'0438, 0x3f7c'ef03, 0xbe1f'917b, 0x3f7c'df6c, 0xbe21'1ea5
        DC32 0x3f7c'cfae, 0xbe22'abb6, 0x3f7c'bfc9, 0xbe24'38ad, 0x3f7c'afbd
        DC32 0xbe25'c58c, 0x3f7c'9f8a, 0xbe27'5251, 0x3f7c'8f31, 0xbe28'defc
        DC32 0x3f7c'7eb0, 0xbe2a'6b8d, 0x3f7c'6e08, 0xbe2b'f804, 0x3f7c'5d3a
        DC32 0xbe2d'8461, 0x3f7c'4c44, 0xbe2f'10a2, 0x3f7c'3b28, 0xbe30'9cc9
        DC32 0x3f7c'29e5, 0xbe32'28d4, 0x3f7c'187a, 0xbe33'b4c4, 0x3f7c'06e9
        DC32 0xbe35'4098, 0x3f7b'f531, 0xbe36'cc50, 0x3f7b'e353, 0xbe38'57ec
        DC32 0x3f7b'd14d, 0xbe39'e36c, 0x3f7b'bf20, 0xbe3b'6ecf, 0x3f7b'accd
        DC32 0xbe3c'fa15, 0x3f7b'9a53, 0xbe3e'853e, 0x3f7b'87b2, 0xbe40'1049
        DC32 0x3f7b'74ea, 0xbe41'9b37, 0x3f7b'61fc, 0xbe43'2607, 0x3f7b'4ee7
        DC32 0xbe44'b0b9, 0x3f7b'3bab, 0xbe46'3b4d, 0x3f7b'2848, 0xbe47'c5c2
        DC32 0x3f7b'14be, 0xbe49'5018, 0x3f7b'010e, 0xbe4a'da4f, 0x3f7a'ed37
        DC32 0xbe4c'6467, 0x3f7a'd93a, 0xbe4d'ee60, 0x3f7a'c516, 0xbe4f'7838
        DC32 0x3f7a'b0cb, 0xbe51'01f1, 0x3f7a'9c59, 0xbe52'8b89, 0x3f7a'87c1
        DC32 0xbe54'1501, 0x3f7a'7302, 0xbe55'9e58, 0x3f7a'5e1c, 0xbe57'278f
        DC32 0x3f7a'4910, 0xbe58'b0a4, 0x3f7a'33dd, 0xbe5a'3997, 0x3f7a'1e84
        DC32 0xbe5b'c26a, 0x3f7a'0904, 0xbe5d'4b1a, 0x3f79'f35e, 0xbe5e'd3a8
        DC32 0x3f79'dd91, 0xbe60'5c13, 0x3f79'c79d, 0xbe61'e45c, 0x3f79'b183
        DC32 0xbe63'6c83, 0x3f79'9b43, 0xbe64'f486, 0x3f79'84dc, 0xbe66'7c66
        DC32 0x3f79'6e4e, 0xbe68'0422, 0x3f79'579a, 0xbe69'8bba, 0x3f79'40c0
        DC32 0xbe6b'132f, 0x3f79'29bf, 0xbe6c'9a7f, 0x3f79'1298, 0xbe6e'21ab
        DC32 0x3f78'fb4a, 0xbe6f'a8b2, 0x3f78'e3d6, 0xbe71'2f94, 0x3f78'cc3b
        DC32 0xbe72'b651, 0x3f78'b47b, 0xbe74'3ce8, 0x3f78'9c93, 0xbe75'c35a
        DC32 0x3f78'8486, 0xbe77'49a6, 0x3f78'6c52, 0xbe78'cfcc, 0x3f78'53f8
        DC32 0xbe7a'55cb, 0x3f78'3b77, 0xbe7b'dba4, 0x3f78'22d1, 0xbe7d'6156
        DC32 0x3f78'0a04, 0xbe7e'e6e1, 0x3f77'f110, 0xbe80'3622, 0x3f77'd7f7
        DC32 0xbe80'f8c0, 0x3f77'beb7, 0xbe81'bb4a, 0x3f77'a551, 0xbe82'7dc0
        DC32 0x3f77'8bc5, 0xbe83'4022, 0x3f77'7213, 0xbe84'0270, 0x3f77'583a
        DC32 0xbe84'c4aa, 0x3f77'3e3c, 0xbe85'86ce, 0x3f77'2417, 0xbe86'48df
        DC32 0x3f77'09cc, 0xbe87'0ada, 0x3f76'ef5b, 0xbe87'ccc1, 0x3f76'd4c4
        DC32 0xbe88'8e93, 0x3f76'ba07, 0xbe89'5050, 0x3f76'9f24, 0xbe8a'11f8
        DC32 0x3f76'841b, 0xbe8a'd38a, 0x3f76'68ec, 0xbe8b'9507, 0x3f76'4d97
        DC32 0xbe8c'566e, 0x3f76'321b, 0xbe8d'17c0, 0x3f76'167a, 0xbe8d'd8fc
        DC32 0x3f75'fab3, 0xbe8e'9a22, 0x3f75'dec6, 0xbe8f'5b32, 0x3f75'c2b3
        DC32 0xbe90'1c2c, 0x3f75'a67b, 0xbe90'dd10, 0x3f75'8a1c, 0xbe91'9ddd
        DC32 0x3f75'6d97, 0xbe92'5e94, 0x3f75'50ed, 0xbe93'1f35, 0x3f75'341d
        DC32 0xbe93'dfbf, 0x3f75'1727, 0xbe94'a031, 0x3f74'fa0b, 0xbe95'608d
        DC32 0x3f74'dcc9, 0xbe96'20d2, 0x3f74'bf62, 0xbe96'e100, 0x3f74'a1d5
        DC32 0xbe97'a117, 0x3f74'8422, 0xbe98'6116, 0x3f74'6649, 0xbe99'20fe
        DC32 0x3f74'484b, 0xbe99'e0ce, 0x3f74'2a27, 0xbe9a'a086, 0x3f74'0bdd
        DC32 0xbe9b'6027, 0x3f73'ed6e, 0xbe9c'1faf, 0x3f73'ced9, 0xbe9c'df20
        DC32 0x3f73'b01f, 0xbe9d'9e78, 0x3f73'913f, 0xbe9e'5db8, 0x3f73'7239
        DC32 0xbe9f'1cdf, 0x3f73'530e, 0xbe9f'dbee, 0x3f73'33be, 0xbea0'9ae5
        DC32 0x3f73'1447, 0xbea1'59c2, 0x3f72'f4ac, 0xbea2'1887, 0x3f72'd4eb
        DC32 0xbea2'd733, 0x3f72'b504, 0xbea3'95c5, 0x3f72'94f8, 0xbea4'543f
        DC32 0x3f72'74c7, 0xbea5'129f, 0x3f72'5470, 0xbea5'd0e5, 0x3f72'33f4
        DC32 0xbea6'8f12, 0x3f72'1352, 0xbea7'4d25, 0x3f71'f28c, 0xbea8'0b1f
        DC32 0x3f71'd19f, 0xbea8'c8fe, 0x3f71'b08e, 0xbea9'86c4, 0x3f71'8f57
        DC32 0xbeaa'446f, 0x3f71'6dfb, 0xbeab'0201, 0x3f71'4c7a, 0xbeab'bf77
        DC32 0x3f71'2ad4, 0xbeac'7cd4, 0x3f71'0908, 0xbead'3a15, 0x3f70'e717
        DC32 0xbead'f73c, 0x3f70'c502, 0xbeae'b449, 0x3f70'a2c6, 0xbeaf'713a
        DC32 0x3f70'8066, 0xbeb0'2e10, 0x3f70'5de1, 0xbeb0'eacb, 0x3f70'3b37
        DC32 0xbeb1'a76b, 0x3f70'1867, 0xbeb2'63ef, 0x3f6f'f573, 0xbeb3'2058
        DC32 0x3f6f'd25a, 0xbeb3'dca5, 0x3f6f'af1b, 0xbeb4'98d6, 0x3f6f'8bb8
        DC32 0xbeb5'54ec, 0x3f6f'6830, 0xbeb6'10e6, 0x3f6f'4483, 0xbeb6'ccc3
        DC32 0x3f6f'20b0, 0xbeb7'8884, 0x3f6e'fcba, 0xbeb8'442a, 0x3f6e'd89e
        DC32 0xbeb8'ffb2, 0x3f6e'b45d, 0xbeb9'bb1e, 0x3f6e'8ff8, 0xbeba'766e
        DC32 0x3f6e'6b6d, 0xbebb'31a0, 0x3f6e'46be, 0xbebb'ecb6, 0x3f6e'21eb
        DC32 0xbebc'a7af, 0x3f6d'fcf2, 0xbebd'628b, 0x3f6d'd7d5, 0xbebe'1d4a
        DC32 0x3f6d'b293, 0xbebe'd7eb, 0x3f6d'8d2d, 0xbebf'926f, 0x3f6d'67a1
        DC32 0xbec0'4cd5, 0x3f6d'41f2, 0xbec1'071e, 0x3f6d'1c1d, 0xbec1'c148
        DC32 0x3f6c'f624, 0xbec2'7b55, 0x3f6c'd007, 0xbec3'3544, 0x3f6c'a9c5
        DC32 0xbec3'ef15, 0x3f6c'835e, 0xbec4'a8c8, 0x3f6c'5cd4, 0xbec5'625c
        DC32 0x3f6c'3624, 0xbec6'1bd2, 0x3f6c'0f50, 0xbec6'd529, 0x3f6b'e858
        DC32 0xbec7'8e62, 0x3f6b'c13b, 0xbec8'477c, 0x3f6b'99fb, 0xbec9'0077
        DC32 0x3f6b'7295, 0xbec9'b953, 0x3f6b'4b0c, 0xbeca'7210, 0x3f6b'235e
        DC32 0xbecb'2aae, 0x3f6a'fb8c, 0xbecb'e32c, 0x3f6a'd395, 0xbecc'9b8b
        DC32 0x3f6a'ab7b, 0xbecd'53ca, 0x3f6a'833c, 0xbece'0bea, 0x3f6a'5ad9
        DC32 0xbece'c3ea, 0x3f6a'3252, 0xbecf'7bca, 0x3f6a'09a7, 0xbed0'338a
        DC32 0x3f69'e0d7, 0xbed0'eb2a, 0x3f69'b7e4, 0xbed1'a2aa, 0x3f69'8ecc
        DC32 0xbed2'5a09, 0x3f69'6591, 0xbed3'1148, 0x3f69'3c32, 0xbed3'c867
        DC32 0x3f69'12ae, 0xbed4'7f64, 0x3f68'e907, 0xbed5'3641, 0x3f68'bf3c
        DC32 0xbed5'ecfd, 0x3f68'954c, 0xbed6'a399, 0x3f68'6b39, 0xbed7'5a13
        DC32 0x3f68'4103, 0xbed8'106b, 0x3f68'16a8, 0xbed8'c6a3, 0x3f67'ec2a
        DC32 0xbed9'7cb9, 0x3f67'c187, 0xbeda'32ad, 0x3f67'96c1, 0xbeda'e880
        DC32 0x3f67'6bd8, 0xbedb'9e31, 0x3f67'40ca, 0xbedc'53c1, 0x3f67'1599
        DC32 0xbedd'092e, 0x3f66'ea45, 0xbedd'be79, 0x3f66'becc, 0xbede'73a2
        DC32 0x3f66'9330, 0xbedf'28a9, 0x3f66'6771, 0xbedf'dd8d, 0x3f66'3b8e
        DC32 0xbee0'924f, 0x3f66'0f88, 0xbee1'46ee, 0x3f65'e35e, 0xbee1'fb6a
        DC32 0x3f65'b710, 0xbee2'afc4, 0x3f65'8aa0, 0xbee3'63fa, 0x3f65'5e0b
        DC32 0xbee4'180e, 0x3f65'3154, 0xbee4'cbfe, 0x3f65'0479, 0xbee5'7fcb
        DC32 0x3f64'd77b, 0xbee6'3375, 0x3f64'aa59, 0xbee6'e6fb, 0x3f64'7d14
        DC32 0xbee7'9a5d, 0x3f64'4fac, 0xbee8'4d9c, 0x3f64'2221, 0xbee9'00b7
        DC32 0x3f63'f473, 0xbee9'b3ae, 0x3f63'c6a1, 0xbeea'6681, 0x3f63'98ac
        DC32 0xbeeb'1930, 0x3f63'6a95, 0xbeeb'cbbb, 0x3f63'3c5a, 0xbeec'7e21
        DC32 0x3f63'0dfc, 0xbeed'3063, 0x3f62'df7b, 0xbeed'e280, 0x3f62'b0d7
        DC32 0xbeee'9479, 0x3f62'8210, 0xbeef'464c, 0x3f62'5326, 0xbeef'f7fb
        DC32 0x3f62'241a, 0xbef0'a985, 0x3f61'f4ea, 0xbef1'5aea, 0x3f61'c598
        DC32 0xbef2'0c29, 0x3f61'9622, 0xbef2'bd43, 0x3f61'668a, 0xbef3'6e38
        DC32 0x3f61'36d0, 0xbef4'1f07, 0x3f61'06f2, 0xbef4'cfb1, 0x3f60'd6f2
        DC32 0xbef5'8035, 0x3f60'a6cf, 0xbef6'3093, 0x3f60'7689, 0xbef6'e0cb
        DC32 0x3f60'4621, 0xbef7'90dc, 0x3f60'1596, 0xbef8'40c8, 0x3f5f'e4e9
        DC32 0xbef8'f08e, 0x3f5f'b419, 0xbef9'a02d, 0x3f5f'8327, 0xbefa'4fa5
        DC32 0x3f5f'5212, 0xbefa'fef7, 0x3f5f'20db, 0xbefb'ae22, 0x3f5e'ef81
        DC32 0xbefc'5d27, 0x3f5e'be05, 0xbefd'0c04, 0x3f5e'8c67, 0xbefd'babb
        DC32 0x3f5e'5aa6, 0xbefe'694a, 0x3f5e'28c3, 0xbeff'17b2, 0x3f5d'f6be
        DC32 0xbeff'c5f3, 0x3f5d'c497, 0xbf00'3a06, 0x3f5d'924d, 0xbf00'90ff
        DC32 0x3f5d'5fe1, 0xbf00'e7e4, 0x3f5d'2d53, 0xbf01'3eb5, 0x3f5c'faa3
        DC32 0xbf01'9573, 0x3f5c'c7d1, 0xbf01'ec1c, 0x3f5c'94dd, 0xbf02'42b1
        DC32 0x3f5c'61c7, 0xbf02'9932, 0x3f5c'2e8e, 0xbf02'ef9f, 0x3f5b'fb34
        DC32 0xbf03'45f8, 0x3f5b'c7b8, 0xbf03'9c3d, 0x3f5b'941a, 0xbf03'f26d
        DC32 0x3f5b'605a, 0xbf04'4889, 0x3f5b'2c79, 0xbf04'9e91, 0x3f5a'f875
        DC32 0xbf04'f484, 0x3f5a'c450, 0xbf05'4a62, 0x3f5a'9009, 0xbf05'a02c
        DC32 0x3f5a'5ba0, 0xbf05'f5e2, 0x3f5a'2716, 0xbf06'4b82, 0x3f59'f26a
        DC32 0xbf06'a10e, 0x3f59'bd9c, 0xbf06'f686, 0x3f59'88ad, 0xbf07'4be8
        DC32 0x3f59'539c, 0xbf07'a136, 0x3f59'1e6a, 0xbf07'f66f, 0x3f58'e917
        DC32 0xbf08'4b92, 0x3f58'b3a1, 0xbf08'a0a1, 0x3f58'7e0b, 0xbf08'f59b
        DC32 0x3f58'4853, 0xbf09'4a7f, 0x3f58'1279, 0xbf09'9f4e, 0x3f57'dc7f
        DC32 0xbf09'f409, 0x3f57'a663, 0xbf0a'48ad, 0x3f57'7026, 0xbf0a'9d3d
        DC32 0x3f57'39c7, 0xbf0a'f1b7, 0x3f57'0348, 0xbf0b'461c, 0x3f56'cca7
        DC32 0xbf0b'9a6b, 0x3f56'95e5, 0xbf0b'eea5, 0x3f56'5f02, 0xbf0c'42c9
        DC32 0x3f56'27fe, 0xbf0c'96d7, 0x3f55'f0d9, 0xbf0c'ead0, 0x3f55'b993
        DC32 0xbf0d'3eb3, 0x3f55'822c, 0xbf0d'9281, 0x3f55'4aa4, 0xbf0d'e638
        DC32 0x3f55'12fb, 0xbf0e'39da, 0x3f54'db31, 0xbf0e'8d65, 0x3f54'a347
        DC32 0xbf0e'e0db, 0x3f54'6b3b, 0xbf0f'343b, 0x3f54'330f, 0xbf0f'8784
        DC32 0x3f53'fac3, 0xbf0f'dab8, 0x3f53'c255, 0xbf10'2dd5, 0x3f53'89c7
        DC32 0xbf10'80dc, 0x3f53'5118, 0xbf10'd3cd, 0x3f53'1849, 0xbf11'26a7
        DC32 0x3f52'df59, 0xbf11'796b, 0x3f52'a649, 0xbf11'cc19, 0x3f52'6d18
        DC32 0xbf12'1eb0, 0x3f52'33c6, 0xbf12'7130, 0x3f51'fa54, 0xbf12'c39a
        DC32 0x3f51'c0c2, 0xbf13'15ee, 0x3f51'8710, 0xbf13'682a, 0x3f51'4d3d
        DC32 0xbf13'ba50, 0x3f51'134a, 0xbf14'0c5f, 0x3f50'd937, 0xbf14'5e58
        DC32 0x3f50'9f03, 0xbf14'b039, 0x3f50'64af, 0xbf15'0204, 0x3f50'2a3b
        DC32 0xbf15'53b7, 0x3f4f'efa8, 0xbf15'a554, 0x3f4f'b4f4, 0xbf15'f6d9
        DC32 0x3f4f'7a1f, 0xbf16'4847, 0x3f4f'3f2b, 0xbf16'999f, 0x3f4f'0417
        DC32 0xbf16'eadf, 0x3f4e'c8e4, 0xbf17'3c07, 0x3f4e'8d90, 0xbf17'8d18
        DC32 0x3f4e'521c, 0xbf17'de12, 0x3f4e'1689, 0xbf18'2ef5, 0x3f4d'dad5
        DC32 0xbf18'7fc0, 0x3f4d'9f02, 0xbf18'd073, 0x3f4d'6310, 0xbf19'210f
        DC32 0x3f4d'26fd, 0xbf19'7194, 0x3f4c'eacb, 0xbf19'c200, 0x3f4c'ae79
        DC32 0xbf1a'1255, 0x3f4c'7208, 0xbf1a'6293, 0x3f4c'3578, 0xbf1a'b2b8
        DC32 0x3f4b'f8c7, 0xbf1b'02c6, 0x3f4b'bbf8, 0xbf1b'52bb, 0x3f4b'7f09
        DC32 0xbf1b'a299, 0x3f4b'41fa, 0xbf1b'f25f, 0x3f4b'04cc, 0xbf1c'420c
        DC32 0x3f4a'c77f, 0xbf1c'91a2, 0x3f4a'8a13, 0xbf1c'e11f, 0x3f4a'4c87
        DC32 0xbf1d'3084, 0x3f4a'0edc, 0xbf1d'7fd1, 0x3f49'd112, 0xbf1d'cf06
        DC32 0x3f49'9329, 0xbf1e'1e22, 0x3f49'5521, 0xbf1e'6d26, 0x3f49'16fa
        DC32 0xbf1e'bc12, 0x3f48'd8b3, 0xbf1f'0ae5, 0x3f48'9a4e, 0xbf1f'599f
        DC32 0x3f48'5bca, 0xbf1f'a841, 0x3f48'1d27, 0xbf1f'f6cb, 0x3f47'de65
        DC32 0xbf20'453b, 0x3f47'9f84, 0xbf20'9393, 0x3f47'6085, 0xbf20'e1d2
        DC32 0x3f47'2167, 0xbf21'2ff9, 0x3f46'e22a, 0xbf21'7e06, 0x3f46'a2ce
        DC32 0xbf21'cbfb, 0x3f46'6354, 0xbf22'19d7, 0x3f46'23bb, 0xbf22'6799
        DC32 0x3f45'e403, 0xbf22'b543, 0x3f45'a42d, 0xbf23'02d3, 0x3f45'6439
        DC32 0xbf23'504b, 0x3f45'2426, 0xbf23'9da9, 0x3f44'e3f5, 0xbf23'eaee
        DC32 0x3f44'a3a5, 0xbf24'381a, 0x3f44'6337, 0xbf24'852c, 0x3f44'22ab
        DC32 0xbf24'd225, 0x3f43'e200, 0xbf25'1f04, 0x3f43'a138, 0xbf25'6bcb
        DC32 0x3f43'6051, 0xbf25'b877, 0x3f43'1f4c, 0xbf26'050a, 0x3f42'de29
        DC32 0xbf26'5184, 0x3f42'9ce8, 0xbf26'9de3, 0x3f42'5b89, 0xbf26'ea2a
        DC32 0x3f42'1a0b, 0xbf27'3656, 0x3f41'd870, 0xbf27'8268, 0x3f41'96b7
        DC32 0xbf27'ce61, 0x3f41'54e1, 0xbf28'1a40, 0x3f41'12ec, 0xbf28'6605
        DC32 0x3f40'd0da, 0xbf28'b1b0, 0x3f40'8ea9, 0xbf28'fd41, 0x3f40'4c5c
        DC32 0xbf29'48b8, 0x3f40'09f0, 0xbf29'9415, 0x3f3f'c767, 0xbf29'df57
        DC32 0x3f3f'84c0, 0xbf2a'2a80, 0x3f3f'41fc, 0xbf2a'758e, 0x3f3e'ff1b
        DC32 0xbf2a'c082, 0x3f3e'bc1b, 0xbf2b'0b5b, 0x3f3e'78ff, 0xbf2b'561b
        DC32 0x3f3e'35c5, 0xbf2b'a0bf, 0x3f3d'f26e, 0xbf2b'eb4a, 0x3f3d'aef9
        DC32 0xbf2c'35b9, 0x3f3d'6b67, 0xbf2c'800f, 0x3f3d'27b8, 0xbf2c'ca49
        DC32 0x3f3c'e3ec, 0xbf2d'1469, 0x3f3c'a003, 0xbf2d'5e6f, 0x3f3c'5bfc
        DC32 0xbf2d'a859, 0x3f3c'17d9, 0xbf2d'f229, 0x3f3b'd398, 0xbf2e'3bde
        DC32 0x3f3b'8f3b, 0xbf2e'8578, 0x3f3b'4ac1, 0xbf2e'cef7, 0x3f3b'0629
        DC32 0xbf2f'185b, 0x3f3a'c175, 0xbf2f'61a5, 0x3f3a'7ca4, 0xbf2f'aad3
        DC32 0x3f3a'37b7, 0xbf2f'f3e6, 0x3f39'f2ac, 0xbf30'3cde, 0x3f39'ad85
        DC32 0xbf30'85bb, 0x3f39'6842, 0xbf30'ce7c, 0x3f39'22e1, 0xbf31'1722
        DC32 0x3f38'dd65, 0xbf31'5fad, 0x3f38'97cb, 0xbf31'a81d, 0x3f38'5216
        DC32 0xbf31'f071, 0x3f38'0c43, 0xbf32'38aa, 0x3f37'c655, 0xbf32'80c7
        DC32 0x3f37'804a, 0xbf32'c8c9, 0x3f37'3a23, 0xbf33'10af, 0x3f36'f3df
        DC32 0xbf33'587a, 0x3f36'ad7f, 0xbf33'a029, 0x3f36'6704, 0xbf33'e7bc
        DC32 0x3f36'206c, 0xbf34'2f34, 0x3f35'd9b8, 0xbf34'768f, 0x3f35'92e7
        DC32 0xbf34'bdcf, 0x3f35'4bfb, 0xbf35'04f3, 0x3f35'04f3, 0xbf35'4bfb
        DC32 0x3f34'bdcf, 0xbf35'92e7, 0x3f34'768f, 0xbf35'd9b8, 0x3f34'2f34
        DC32 0xbf36'206c, 0x3f33'e7bc, 0xbf36'6704, 0x3f33'a029, 0xbf36'ad7f
        DC32 0x3f33'587a, 0xbf36'f3df, 0x3f33'10af, 0xbf37'3a23, 0x3f32'c8c9
        DC32 0xbf37'804a, 0x3f32'80c7, 0xbf37'c655, 0x3f32'38aa, 0xbf38'0c43
        DC32 0x3f31'f071, 0xbf38'5216, 0x3f31'a81d, 0xbf38'97cb, 0x3f31'5fad
        DC32 0xbf38'dd65, 0x3f31'1722, 0xbf39'22e1, 0x3f30'ce7c, 0xbf39'6842
        DC32 0x3f30'85bb, 0xbf39'ad85, 0x3f30'3cde, 0xbf39'f2ac, 0x3f2f'f3e6
        DC32 0xbf3a'37b7, 0x3f2f'aad3, 0xbf3a'7ca4, 0x3f2f'61a5, 0xbf3a'c175
        DC32 0x3f2f'185b, 0xbf3b'0629, 0x3f2e'cef7, 0xbf3b'4ac1, 0x3f2e'8578
        DC32 0xbf3b'8f3b, 0x3f2e'3bde, 0xbf3b'd398, 0x3f2d'f229, 0xbf3c'17d9
        DC32 0x3f2d'a859, 0xbf3c'5bfc, 0x3f2d'5e6f, 0xbf3c'a003, 0x3f2d'1469
        DC32 0xbf3c'e3ec, 0x3f2c'ca49, 0xbf3d'27b8, 0x3f2c'800f, 0xbf3d'6b67
        DC32 0x3f2c'35b9, 0xbf3d'aef9, 0x3f2b'eb4a, 0xbf3d'f26e, 0x3f2b'a0bf
        DC32 0xbf3e'35c5, 0x3f2b'561b, 0xbf3e'78ff, 0x3f2b'0b5b, 0xbf3e'bc1b
        DC32 0x3f2a'c082, 0xbf3e'ff1b, 0x3f2a'758e, 0xbf3f'41fc, 0x3f2a'2a80
        DC32 0xbf3f'84c0, 0x3f29'df57, 0xbf3f'c767, 0x3f29'9415, 0xbf40'09f0
        DC32 0x3f29'48b8, 0xbf40'4c5c, 0x3f28'fd41, 0xbf40'8ea9, 0x3f28'b1b0
        DC32 0xbf40'd0da, 0x3f28'6605, 0xbf41'12ec, 0x3f28'1a40, 0xbf41'54e1
        DC32 0x3f27'ce61, 0xbf41'96b7, 0x3f27'8268, 0xbf41'd870, 0x3f27'3656
        DC32 0xbf42'1a0b, 0x3f26'ea2a, 0xbf42'5b89, 0x3f26'9de3, 0xbf42'9ce8
        DC32 0x3f26'5184, 0xbf42'de29, 0x3f26'050a, 0xbf43'1f4c, 0x3f25'b877
        DC32 0xbf43'6051, 0x3f25'6bcb, 0xbf43'a138, 0x3f25'1f04, 0xbf43'e200
        DC32 0x3f24'd225, 0xbf44'22ab, 0x3f24'852c, 0xbf44'6337, 0x3f24'381a
        DC32 0xbf44'a3a5, 0x3f23'eaee, 0xbf44'e3f5, 0x3f23'9da9, 0xbf45'2426
        DC32 0x3f23'504b, 0xbf45'6439, 0x3f23'02d3, 0xbf45'a42d, 0x3f22'b543
        DC32 0xbf45'e403, 0x3f22'6799, 0xbf46'23bb, 0x3f22'19d7, 0xbf46'6354
        DC32 0x3f21'cbfb, 0xbf46'a2ce, 0x3f21'7e06, 0xbf46'e22a, 0x3f21'2ff9
        DC32 0xbf47'2167, 0x3f20'e1d2, 0xbf47'6085, 0x3f20'9393, 0xbf47'9f84
        DC32 0x3f20'453b, 0xbf47'de65, 0x3f1f'f6cb, 0xbf48'1d27, 0x3f1f'a841
        DC32 0xbf48'5bca, 0x3f1f'599f, 0xbf48'9a4e, 0x3f1f'0ae5, 0xbf48'd8b3
        DC32 0x3f1e'bc12, 0xbf49'16fa, 0x3f1e'6d26, 0xbf49'5521, 0x3f1e'1e22
        DC32 0xbf49'9329, 0x3f1d'cf06, 0xbf49'd112, 0x3f1d'7fd1, 0xbf4a'0edc
        DC32 0x3f1d'3084, 0xbf4a'4c87, 0x3f1c'e11f, 0xbf4a'8a13, 0x3f1c'91a2
        DC32 0xbf4a'c77f, 0x3f1c'420c, 0xbf4b'04cc, 0x3f1b'f25f, 0xbf4b'41fa
        DC32 0x3f1b'a299, 0xbf4b'7f09, 0x3f1b'52bb, 0xbf4b'bbf8, 0x3f1b'02c6
        DC32 0xbf4b'f8c7, 0x3f1a'b2b8, 0xbf4c'3578, 0x3f1a'6293, 0xbf4c'7208
        DC32 0x3f1a'1255, 0xbf4c'ae79, 0x3f19'c200, 0xbf4c'eacb, 0x3f19'7194
        DC32 0xbf4d'26fd, 0x3f19'210f, 0xbf4d'6310, 0x3f18'd073, 0xbf4d'9f02
        DC32 0x3f18'7fc0, 0xbf4d'dad5, 0x3f18'2ef5, 0xbf4e'1689, 0x3f17'de12
        DC32 0xbf4e'521c, 0x3f17'8d18, 0xbf4e'8d90, 0x3f17'3c07, 0xbf4e'c8e4
        DC32 0x3f16'eadf, 0xbf4f'0417, 0x3f16'999f, 0xbf4f'3f2b, 0x3f16'4847
        DC32 0xbf4f'7a1f, 0x3f15'f6d9, 0xbf4f'b4f4, 0x3f15'a554, 0xbf4f'efa8
        DC32 0x3f15'53b7, 0xbf50'2a3b, 0x3f15'0204, 0xbf50'64af, 0x3f14'b039
        DC32 0xbf50'9f03, 0x3f14'5e58, 0xbf50'd937, 0x3f14'0c5f, 0xbf51'134a
        DC32 0x3f13'ba50, 0xbf51'4d3d, 0x3f13'682a, 0xbf51'8710, 0x3f13'15ee
        DC32 0xbf51'c0c2, 0x3f12'c39a, 0xbf51'fa54, 0x3f12'7130, 0xbf52'33c6
        DC32 0x3f12'1eb0, 0xbf52'6d18, 0x3f11'cc19, 0xbf52'a649, 0x3f11'796b
        DC32 0xbf52'df59, 0x3f11'26a7, 0xbf53'1849, 0x3f10'd3cd, 0xbf53'5118
        DC32 0x3f10'80dc, 0xbf53'89c7, 0x3f10'2dd5, 0xbf53'c255, 0x3f0f'dab8
        DC32 0xbf53'fac3, 0x3f0f'8784, 0xbf54'330f, 0x3f0f'343b, 0xbf54'6b3b
        DC32 0x3f0e'e0db, 0xbf54'a347, 0x3f0e'8d65, 0xbf54'db31, 0x3f0e'39da
        DC32 0xbf55'12fb, 0x3f0d'e638, 0xbf55'4aa4, 0x3f0d'9281, 0xbf55'822c
        DC32 0x3f0d'3eb3, 0xbf55'b993, 0x3f0c'ead0, 0xbf55'f0d9, 0x3f0c'96d7
        DC32 0xbf56'27fe, 0x3f0c'42c9, 0xbf56'5f02, 0x3f0b'eea5, 0xbf56'95e5
        DC32 0x3f0b'9a6b, 0xbf56'cca7, 0x3f0b'461c, 0xbf57'0348, 0x3f0a'f1b7
        DC32 0xbf57'39c7, 0x3f0a'9d3d, 0xbf57'7026, 0x3f0a'48ad, 0xbf57'a663
        DC32 0x3f09'f409, 0xbf57'dc7f, 0x3f09'9f4e, 0xbf58'1279, 0x3f09'4a7f
        DC32 0xbf58'4853, 0x3f08'f59b, 0xbf58'7e0b, 0x3f08'a0a1, 0xbf58'b3a1
        DC32 0x3f08'4b92, 0xbf58'e917, 0x3f07'f66f, 0xbf59'1e6a, 0x3f07'a136
        DC32 0xbf59'539c, 0x3f07'4be8, 0xbf59'88ad, 0x3f06'f686, 0xbf59'bd9c
        DC32 0x3f06'a10e, 0xbf59'f26a, 0x3f06'4b82, 0xbf5a'2716, 0x3f05'f5e2
        DC32 0xbf5a'5ba0, 0x3f05'a02c, 0xbf5a'9009, 0x3f05'4a62, 0xbf5a'c450
        DC32 0x3f04'f484, 0xbf5a'f875, 0x3f04'9e91, 0xbf5b'2c79, 0x3f04'4889
        DC32 0xbf5b'605a, 0x3f03'f26d, 0xbf5b'941a, 0x3f03'9c3d, 0xbf5b'c7b8
        DC32 0x3f03'45f8, 0xbf5b'fb34, 0x3f02'ef9f, 0xbf5c'2e8e, 0x3f02'9932
        DC32 0xbf5c'61c7, 0x3f02'42b1, 0xbf5c'94dd, 0x3f01'ec1c, 0xbf5c'c7d1
        DC32 0x3f01'9573, 0xbf5c'faa3, 0x3f01'3eb5, 0xbf5d'2d53, 0x3f00'e7e4
        DC32 0xbf5d'5fe1, 0x3f00'90ff, 0xbf5d'924d, 0x3f00'3a06, 0xbf5d'c497
        DC32 0x3eff'c5f3, 0xbf5d'f6be, 0x3eff'17b2, 0xbf5e'28c3, 0x3efe'694a
        DC32 0xbf5e'5aa6, 0x3efd'babb, 0xbf5e'8c67, 0x3efd'0c04, 0xbf5e'be05
        DC32 0x3efc'5d27, 0xbf5e'ef81, 0x3efb'ae22, 0xbf5f'20db, 0x3efa'fef7
        DC32 0xbf5f'5212, 0x3efa'4fa5, 0xbf5f'8327, 0x3ef9'a02d, 0xbf5f'b419
        DC32 0x3ef8'f08e, 0xbf5f'e4e9, 0x3ef8'40c8, 0xbf60'1596, 0x3ef7'90dc
        DC32 0xbf60'4621, 0x3ef6'e0cb, 0xbf60'7689, 0x3ef6'3093, 0xbf60'a6cf
        DC32 0x3ef5'8035, 0xbf60'd6f2, 0x3ef4'cfb1, 0xbf61'06f2, 0x3ef4'1f07
        DC32 0xbf61'36d0, 0x3ef3'6e38, 0xbf61'668a, 0x3ef2'bd43, 0xbf61'9622
        DC32 0x3ef2'0c29, 0xbf61'c598, 0x3ef1'5aea, 0xbf61'f4ea, 0x3ef0'a985
        DC32 0xbf62'241a, 0x3eef'f7fb, 0xbf62'5326, 0x3eef'464c, 0xbf62'8210
        DC32 0x3eee'9479, 0xbf62'b0d7, 0x3eed'e280, 0xbf62'df7b, 0x3eed'3063
        DC32 0xbf63'0dfc, 0x3eec'7e21, 0xbf63'3c5a, 0x3eeb'cbbb, 0xbf63'6a95
        DC32 0x3eeb'1930, 0xbf63'98ac, 0x3eea'6681, 0xbf63'c6a1, 0x3ee9'b3ae
        DC32 0xbf63'f473, 0x3ee9'00b7, 0xbf64'2221, 0x3ee8'4d9c, 0xbf64'4fac
        DC32 0x3ee7'9a5d, 0xbf64'7d14, 0x3ee6'e6fb, 0xbf64'aa59, 0x3ee6'3375
        DC32 0xbf64'd77b, 0x3ee5'7fcb, 0xbf65'0479, 0x3ee4'cbfe, 0xbf65'3154
        DC32 0x3ee4'180e, 0xbf65'5e0b, 0x3ee3'63fa, 0xbf65'8aa0, 0x3ee2'afc4
        DC32 0xbf65'b710, 0x3ee1'fb6a, 0xbf65'e35e, 0x3ee1'46ee, 0xbf66'0f88
        DC32 0x3ee0'924f, 0xbf66'3b8e, 0x3edf'dd8d, 0xbf66'6771, 0x3edf'28a9
        DC32 0xbf66'9330, 0x3ede'73a2, 0xbf66'becc, 0x3edd'be79, 0xbf66'ea45
        DC32 0x3edd'092e, 0xbf67'1599, 0x3edc'53c1, 0xbf67'40ca, 0x3edb'9e31
        DC32 0xbf67'6bd8, 0x3eda'e880, 0xbf67'96c1, 0x3eda'32ad, 0xbf67'c187
        DC32 0x3ed9'7cb9, 0xbf67'ec2a, 0x3ed8'c6a3, 0xbf68'16a8, 0x3ed8'106b
        DC32 0xbf68'4103, 0x3ed7'5a13, 0xbf68'6b39, 0x3ed6'a399, 0xbf68'954c
        DC32 0x3ed5'ecfd, 0xbf68'bf3c, 0x3ed5'3641, 0xbf68'e907, 0x3ed4'7f64
        DC32 0xbf69'12ae, 0x3ed3'c867, 0xbf69'3c32, 0x3ed3'1148, 0xbf69'6591
        DC32 0x3ed2'5a09, 0xbf69'8ecc, 0x3ed1'a2aa, 0xbf69'b7e4, 0x3ed0'eb2a
        DC32 0xbf69'e0d7, 0x3ed0'338a, 0xbf6a'09a7, 0x3ecf'7bca, 0xbf6a'3252
        DC32 0x3ece'c3ea, 0xbf6a'5ad9, 0x3ece'0bea, 0xbf6a'833c, 0x3ecd'53ca
        DC32 0xbf6a'ab7b, 0x3ecc'9b8b, 0xbf6a'd395, 0x3ecb'e32c, 0xbf6a'fb8c
        DC32 0x3ecb'2aae, 0xbf6b'235e, 0x3eca'7210, 0xbf6b'4b0c, 0x3ec9'b953
        DC32 0xbf6b'7295, 0x3ec9'0077, 0xbf6b'99fb, 0x3ec8'477c, 0xbf6b'c13b
        DC32 0x3ec7'8e62, 0xbf6b'e858, 0x3ec6'd529, 0xbf6c'0f50, 0x3ec6'1bd2
        DC32 0xbf6c'3624, 0x3ec5'625c, 0xbf6c'5cd4, 0x3ec4'a8c8, 0xbf6c'835e
        DC32 0x3ec3'ef15, 0xbf6c'a9c5, 0x3ec3'3544, 0xbf6c'd007, 0x3ec2'7b55
        DC32 0xbf6c'f624, 0x3ec1'c148, 0xbf6d'1c1d, 0x3ec1'071e, 0xbf6d'41f2
        DC32 0x3ec0'4cd5, 0xbf6d'67a1, 0x3ebf'926f, 0xbf6d'8d2d, 0x3ebe'd7eb
        DC32 0xbf6d'b293, 0x3ebe'1d4a, 0xbf6d'd7d5, 0x3ebd'628b, 0xbf6d'fcf2
        DC32 0x3ebc'a7af, 0xbf6e'21eb, 0x3ebb'ecb6, 0xbf6e'46be, 0x3ebb'31a0
        DC32 0xbf6e'6b6d, 0x3eba'766e, 0xbf6e'8ff8, 0x3eb9'bb1e, 0xbf6e'b45d
        DC32 0x3eb8'ffb2, 0xbf6e'd89e, 0x3eb8'442a, 0xbf6e'fcba, 0x3eb7'8884
        DC32 0xbf6f'20b0, 0x3eb6'ccc3, 0xbf6f'4483, 0x3eb6'10e6, 0xbf6f'6830
        DC32 0x3eb5'54ec, 0xbf6f'8bb8, 0x3eb4'98d6, 0xbf6f'af1b, 0x3eb3'dca5
        DC32 0xbf6f'd25a, 0x3eb3'2058, 0xbf6f'f573, 0x3eb2'63ef, 0xbf70'1867
        DC32 0x3eb1'a76b, 0xbf70'3b37, 0x3eb0'eacb, 0xbf70'5de1, 0x3eb0'2e10
        DC32 0xbf70'8066, 0x3eaf'713a, 0xbf70'a2c6, 0x3eae'b449, 0xbf70'c502
        DC32 0x3ead'f73c, 0xbf70'e717, 0x3ead'3a15, 0xbf71'0908, 0x3eac'7cd4
        DC32 0xbf71'2ad4, 0x3eab'bf77, 0xbf71'4c7a, 0x3eab'0201, 0xbf71'6dfb
        DC32 0x3eaa'446f, 0xbf71'8f57, 0x3ea9'86c4, 0xbf71'b08e, 0x3ea8'c8fe
        DC32 0xbf71'd19f, 0x3ea8'0b1f, 0xbf71'f28c, 0x3ea7'4d25, 0xbf72'1352
        DC32 0x3ea6'8f12, 0xbf72'33f4, 0x3ea5'd0e5, 0xbf72'5470, 0x3ea5'129f
        DC32 0xbf72'74c7, 0x3ea4'543f, 0xbf72'94f8, 0x3ea3'95c5, 0xbf72'b504
        DC32 0x3ea2'd733, 0xbf72'd4eb, 0x3ea2'1887, 0xbf72'f4ac, 0x3ea1'59c2
        DC32 0xbf73'1447, 0x3ea0'9ae5, 0xbf73'33be, 0x3e9f'dbee, 0xbf73'530e
        DC32 0x3e9f'1cdf, 0xbf73'7239, 0x3e9e'5db8, 0xbf73'913f, 0x3e9d'9e78
        DC32 0xbf73'b01f, 0x3e9c'df20, 0xbf73'ced9, 0x3e9c'1faf, 0xbf73'ed6e
        DC32 0x3e9b'6027, 0xbf74'0bdd, 0x3e9a'a086, 0xbf74'2a27, 0x3e99'e0ce
        DC32 0xbf74'484b, 0x3e99'20fe, 0xbf74'6649, 0x3e98'6116, 0xbf74'8422
        DC32 0x3e97'a117, 0xbf74'a1d5, 0x3e96'e100, 0xbf74'bf62, 0x3e96'20d2
        DC32 0xbf74'dcc9, 0x3e95'608d, 0xbf74'fa0b, 0x3e94'a031, 0xbf75'1727
        DC32 0x3e93'dfbf, 0xbf75'341d, 0x3e93'1f35, 0xbf75'50ed, 0x3e92'5e94
        DC32 0xbf75'6d97, 0x3e91'9ddd, 0xbf75'8a1c, 0x3e90'dd10, 0xbf75'a67b
        DC32 0x3e90'1c2c, 0xbf75'c2b3, 0x3e8f'5b32, 0xbf75'dec6, 0x3e8e'9a22
        DC32 0xbf75'fab3, 0x3e8d'd8fc, 0xbf76'167a, 0x3e8d'17c0, 0xbf76'321b
        DC32 0x3e8c'566e, 0xbf76'4d97, 0x3e8b'9507, 0xbf76'68ec, 0x3e8a'd38a
        DC32 0xbf76'841b, 0x3e8a'11f8, 0xbf76'9f24, 0x3e89'5050, 0xbf76'ba07
        DC32 0x3e88'8e93, 0xbf76'd4c4, 0x3e87'ccc1, 0xbf76'ef5b, 0x3e87'0ada
        DC32 0xbf77'09cc, 0x3e86'48df, 0xbf77'2417, 0x3e85'86ce, 0xbf77'3e3c
        DC32 0x3e84'c4aa, 0xbf77'583a, 0x3e84'0270, 0xbf77'7213, 0x3e83'4022
        DC32 0xbf77'8bc5, 0x3e82'7dc0, 0xbf77'a551, 0x3e81'bb4a, 0xbf77'beb7
        DC32 0x3e80'f8c0, 0xbf77'd7f7, 0x3e80'3622, 0xbf77'f110, 0x3e7e'e6e1
        DC32 0xbf78'0a04, 0x3e7d'6156, 0xbf78'22d1, 0x3e7b'dba4, 0xbf78'3b77
        DC32 0x3e7a'55cb, 0xbf78'53f8, 0x3e78'cfcc, 0xbf78'6c52, 0x3e77'49a6
        DC32 0xbf78'8486, 0x3e75'c35a, 0xbf78'9c93, 0x3e74'3ce8, 0xbf78'b47b
        DC32 0x3e72'b651, 0xbf78'cc3b, 0x3e71'2f94, 0xbf78'e3d6, 0x3e6f'a8b2
        DC32 0xbf78'fb4a, 0x3e6e'21ab, 0xbf79'1298, 0x3e6c'9a7f, 0xbf79'29bf
        DC32 0x3e6b'132f, 0xbf79'40c0, 0x3e69'8bba, 0xbf79'579a, 0x3e68'0422
        DC32 0xbf79'6e4e, 0x3e66'7c66, 0xbf79'84dc, 0x3e64'f486, 0xbf79'9b43
        DC32 0x3e63'6c83, 0xbf79'b183, 0x3e61'e45c, 0xbf79'c79d, 0x3e60'5c13
        DC32 0xbf79'dd91, 0x3e5e'd3a8, 0xbf79'f35e, 0x3e5d'4b1a, 0xbf7a'0904
        DC32 0x3e5b'c26a, 0xbf7a'1e84, 0x3e5a'3997, 0xbf7a'33dd, 0x3e58'b0a4
        DC32 0xbf7a'4910, 0x3e57'278f, 0xbf7a'5e1c, 0x3e55'9e58, 0xbf7a'7302
        DC32 0x3e54'1501, 0xbf7a'87c1, 0x3e52'8b89, 0xbf7a'9c59, 0x3e51'01f1
        DC32 0xbf7a'b0cb, 0x3e4f'7838, 0xbf7a'c516, 0x3e4d'ee60, 0xbf7a'd93a
        DC32 0x3e4c'6467, 0xbf7a'ed37, 0x3e4a'da4f, 0xbf7b'010e, 0x3e49'5018
        DC32 0xbf7b'14be, 0x3e47'c5c2, 0xbf7b'2848, 0x3e46'3b4d, 0xbf7b'3bab
        DC32 0x3e44'b0b9, 0xbf7b'4ee7, 0x3e43'2607, 0xbf7b'61fc, 0x3e41'9b37
        DC32 0xbf7b'74ea, 0x3e40'1049, 0xbf7b'87b2, 0x3e3e'853e, 0xbf7b'9a53
        DC32 0x3e3c'fa15, 0xbf7b'accd, 0x3e3b'6ecf, 0xbf7b'bf20, 0x3e39'e36c
        DC32 0xbf7b'd14d, 0x3e38'57ec, 0xbf7b'e353, 0x3e36'cc50, 0xbf7b'f531
        DC32 0x3e35'4098, 0xbf7c'06e9, 0x3e33'b4c4, 0xbf7c'187a, 0x3e32'28d4
        DC32 0xbf7c'29e5, 0x3e30'9cc9, 0xbf7c'3b28, 0x3e2f'10a2, 0xbf7c'4c44
        DC32 0x3e2d'8461, 0xbf7c'5d3a, 0x3e2b'f804, 0xbf7c'6e08, 0x3e2a'6b8d
        DC32 0xbf7c'7eb0, 0x3e28'defc, 0xbf7c'8f31, 0x3e27'5251, 0xbf7c'9f8a
        DC32 0x3e25'c58c, 0xbf7c'afbd, 0x3e24'38ad, 0xbf7c'bfc9, 0x3e22'abb6
        DC32 0xbf7c'cfae, 0x3e21'1ea5, 0xbf7c'df6c, 0x3e1f'917b, 0xbf7c'ef03
        DC32 0x3e1e'0438, 0xbf7c'fe73, 0x3e1c'76de, 0xbf7d'0dbc, 0x3e1a'e96b
        DC32 0xbf7d'1cdd, 0x3e19'5be0, 0xbf7d'2bd8, 0x3e17'ce3d, 0xbf7d'3aac
        DC32 0x3e16'4083, 0xbf7d'4959, 0x3e14'b2b2, 0xbf7d'57de, 0x3e13'24ca
        DC32 0xbf7d'663d, 0x3e11'96cc, 0xbf7d'7474, 0x3e10'08b7, 0xbf7d'8285
        DC32 0x3e0e'7a8b, 0xbf7d'906e, 0x3e0c'ec4a, 0xbf7d'9e30, 0x3e0b'5df3
        DC32 0xbf7d'abcc, 0x3e09'cf86, 0xbf7d'b940, 0x3e08'4105, 0xbf7d'c68c
        DC32 0x3e06'b26e, 0xbf7d'd3b2, 0x3e05'23c2, 0xbf7d'e0b1, 0x3e03'9502
        DC32 0xbf7d'ed88, 0x3e02'062e, 0xbf7d'fa38, 0x3e00'7745, 0xbf7e'06c2
        DC32 0x3dfd'd092, 0xbf7e'1324, 0x3dfa'b273, 0xbf7e'1f5e, 0x3df7'942c
        DC32 0xbf7e'2b72, 0x3df4'75c0, 0xbf7e'375e, 0x3df1'572e, 0xbf7e'4323
        DC32 0x3dee'3876, 0xbf7e'4ec1, 0x3deb'199a, 0xbf7e'5a38, 0x3de7'fa9a
        DC32 0xbf7e'6588, 0x3de4'db76, 0xbf7e'70b0, 0x3de1'bc2e, 0xbf7e'7bb1
        DC32 0x3dde'9cc4, 0xbf7e'868b, 0x3ddb'7d37, 0xbf7e'913d, 0x3dd8'5d89
        DC32 0xbf7e'9bc9, 0x3dd5'3db9, 0xbf7e'a62d, 0x3dd2'1dc8, 0xbf7e'b069
        DC32 0x3dce'fdb7, 0xbf7e'ba7f, 0x3dcb'dd86, 0xbf7e'c46d, 0x3dc8'bd36
        DC32 0xbf7e'ce34, 0x3dc5'9cc6, 0xbf7e'd7d4, 0x3dc2'7c39, 0xbf7e'e14c
        DC32 0x3dbf'5b8d, 0xbf7e'ea9d, 0x3dbc'3ac3, 0xbf7e'f3c7, 0x3db9'19dd
        DC32 0xbf7e'fcc9, 0x3db5'f8da, 0xbf7f'05a4, 0x3db2'd7bb, 0xbf7f'0e58
        DC32 0x3daf'b680, 0xbf7f'16e4, 0x3dac'952b, 0xbf7f'1f49, 0x3da9'73ba
        DC32 0xbf7f'2787, 0x3da6'5230, 0xbf7f'2f9d, 0x3da3'308c, 0xbf7f'378d
        DC32 0x3da0'0ecf, 0xbf7f'3f54, 0x3d9c'ecf9, 0xbf7f'46f4, 0x3d99'cb0a
        DC32 0xbf7f'4e6d, 0x3d96'a905, 0xbf7f'55bf, 0x3d93'86e7, 0xbf7f'5ce9
        DC32 0x3d90'64b4, 0xbf7f'63ec, 0x3d8d'426a, 0xbf7f'6ac7, 0x3d8a'200a
        DC32 0xbf7f'717b, 0x3d86'fd94, 0xbf7f'7808, 0x3d83'db0a, 0xbf7f'7e6d
        DC32 0x3d80'b86c, 0xbf7f'84ab, 0x3d7b'2b74, 0xbf7f'8ac2, 0x3d74'e5e9
        DC32 0xbf7f'90b1, 0x3d6e'a038, 0xbf7f'9678, 0x3d68'5a62, 0xbf7f'9c18
        DC32 0x3d62'1468, 0xbf7f'a191, 0x3d5b'ce4c, 0xbf7f'a6e3, 0x3d55'880e
        DC32 0xbf7f'ac0d, 0x3d4f'41af, 0xbf7f'b10f, 0x3d48'fb2f, 0xbf7f'b5ea
        DC32 0x3d42'b491, 0xbf7f'ba9e, 0x3d3c'6dd5, 0xbf7f'bf2a, 0x3d36'26fc
        DC32 0xbf7f'c38f, 0x3d2f'e007, 0xbf7f'c7cc, 0x3d29'98f6, 0xbf7f'cbe2
        DC32 0x3d23'51cc, 0xbf7f'cfd1, 0x3d1d'0a88, 0xbf7f'd398, 0x3d16'c32c
        DC32 0xbf7f'd737, 0x3d10'7bb8, 0xbf7f'daaf, 0x3d0a'342f, 0xbf7f'de00
        DC32 0x3d03'ec90, 0xbf7f'e129, 0x3cfb'49b9, 0xbf7f'e42b, 0x3cee'ba2d
        DC32 0xbf7f'e705, 0x3ce2'2a7b, 0xbf7f'e9b8, 0x3cd5'9aa6, 0xbf7f'ec43
        DC32 0x3cc9'0ab0, 0xbf7f'eea7, 0x3cbc'7a9b, 0xbf7f'f0e3, 0x3caf'ea69
        DC32 0xbf7f'f2f8, 0x3ca3'5a1c, 0xbf7f'f4e6, 0x3c96'c9b6, 0xbf7f'f6ac
        DC32 0x3c8a'3938, 0xbf7f'f84a, 0x3c7b'514b, 0xbf7f'f9c1, 0x3c62'3000
        DC32 0xbf7f'fb11, 0x3c49'0e90, 0xbf7f'fc39, 0x3c2f'ed02, 0xbf7f'fd39
        DC32 0x3c16'cb59, 0xbf7f'fe13, 0x3bfb'5330, 0xbf7f'fec4, 0x3bc9'0f89
        DC32 0xbf7f'ff4e, 0x3b96'cbc1, 0xbf7f'ffb1, 0x3b49'0fc7, 0xbf7f'ffec
        DC32 0x3ac9'0fd4, 0xbf80'0000, 0x0, 0xbf7f'ffec, 0xbac9'0fd4
        DC32 0xbf7f'ffb1, 0xbb49'0fc7, 0xbf7f'ff4e, 0xbb96'cbc1, 0xbf7f'fec4
        DC32 0xbbc9'0f89, 0xbf7f'fe13, 0xbbfb'5330, 0xbf7f'fd39, 0xbc16'cb59
        DC32 0xbf7f'fc39, 0xbc2f'ed02, 0xbf7f'fb11, 0xbc49'0e90, 0xbf7f'f9c1
        DC32 0xbc62'3000, 0xbf7f'f84a, 0xbc7b'514b, 0xbf7f'f6ac, 0xbc8a'3938
        DC32 0xbf7f'f4e6, 0xbc96'c9b6, 0xbf7f'f2f8, 0xbca3'5a1c, 0xbf7f'f0e3
        DC32 0xbcaf'ea69, 0xbf7f'eea7, 0xbcbc'7a9b, 0xbf7f'ec43, 0xbcc9'0ab0
        DC32 0xbf7f'e9b8, 0xbcd5'9aa6, 0xbf7f'e705, 0xbce2'2a7b, 0xbf7f'e42b
        DC32 0xbcee'ba2d, 0xbf7f'e129, 0xbcfb'49b9, 0xbf7f'de00, 0xbd03'ec90
        DC32 0xbf7f'daaf, 0xbd0a'342f, 0xbf7f'd737, 0xbd10'7bb8, 0xbf7f'd398
        DC32 0xbd16'c32c, 0xbf7f'cfd1, 0xbd1d'0a88, 0xbf7f'cbe2, 0xbd23'51cc
        DC32 0xbf7f'c7cc, 0xbd29'98f6, 0xbf7f'c38f, 0xbd2f'e007, 0xbf7f'bf2a
        DC32 0xbd36'26fc, 0xbf7f'ba9e, 0xbd3c'6dd5, 0xbf7f'b5ea, 0xbd42'b491
        DC32 0xbf7f'b10f, 0xbd48'fb2f, 0xbf7f'ac0d, 0xbd4f'41af, 0xbf7f'a6e3
        DC32 0xbd55'880e, 0xbf7f'a191, 0xbd5b'ce4c, 0xbf7f'9c18, 0xbd62'1468
        DC32 0xbf7f'9678, 0xbd68'5a62, 0xbf7f'90b1, 0xbd6e'a038, 0xbf7f'8ac2
        DC32 0xbd74'e5e9, 0xbf7f'84ab, 0xbd7b'2b74, 0xbf7f'7e6d, 0xbd80'b86c
        DC32 0xbf7f'7808, 0xbd83'db0a, 0xbf7f'717b, 0xbd86'fd94, 0xbf7f'6ac7
        DC32 0xbd8a'200a, 0xbf7f'63ec, 0xbd8d'426a, 0xbf7f'5ce9, 0xbd90'64b4
        DC32 0xbf7f'55bf, 0xbd93'86e7, 0xbf7f'4e6d, 0xbd96'a905, 0xbf7f'46f4
        DC32 0xbd99'cb0a, 0xbf7f'3f54, 0xbd9c'ecf9, 0xbf7f'378d, 0xbda0'0ecf
        DC32 0xbf7f'2f9d, 0xbda3'308c, 0xbf7f'2787, 0xbda6'5230, 0xbf7f'1f49
        DC32 0xbda9'73ba, 0xbf7f'16e4, 0xbdac'952b, 0xbf7f'0e58, 0xbdaf'b680
        DC32 0xbf7f'05a4, 0xbdb2'd7bb, 0xbf7e'fcc9, 0xbdb5'f8da, 0xbf7e'f3c7
        DC32 0xbdb9'19dd, 0xbf7e'ea9d, 0xbdbc'3ac3, 0xbf7e'e14c, 0xbdbf'5b8d
        DC32 0xbf7e'd7d4, 0xbdc2'7c39, 0xbf7e'ce34, 0xbdc5'9cc6, 0xbf7e'c46d
        DC32 0xbdc8'bd36, 0xbf7e'ba7f, 0xbdcb'dd86, 0xbf7e'b069, 0xbdce'fdb7
        DC32 0xbf7e'a62d, 0xbdd2'1dc8, 0xbf7e'9bc9, 0xbdd5'3db9, 0xbf7e'913d
        DC32 0xbdd8'5d89, 0xbf7e'868b, 0xbddb'7d37, 0xbf7e'7bb1, 0xbdde'9cc4
        DC32 0xbf7e'70b0, 0xbde1'bc2e, 0xbf7e'6588, 0xbde4'db76, 0xbf7e'5a38
        DC32 0xbde7'fa9a, 0xbf7e'4ec1, 0xbdeb'199a, 0xbf7e'4323, 0xbdee'3876
        DC32 0xbf7e'375e, 0xbdf1'572e, 0xbf7e'2b72, 0xbdf4'75c0, 0xbf7e'1f5e
        DC32 0xbdf7'942c, 0xbf7e'1324, 0xbdfa'b273, 0xbf7e'06c2, 0xbdfd'd092
        DC32 0xbf7d'fa38, 0xbe00'7745, 0xbf7d'ed88, 0xbe02'062e, 0xbf7d'e0b1
        DC32 0xbe03'9502, 0xbf7d'd3b2, 0xbe05'23c2, 0xbf7d'c68c, 0xbe06'b26e
        DC32 0xbf7d'b940, 0xbe08'4105, 0xbf7d'abcc, 0xbe09'cf86, 0xbf7d'9e30
        DC32 0xbe0b'5df3, 0xbf7d'906e, 0xbe0c'ec4a, 0xbf7d'8285, 0xbe0e'7a8b
        DC32 0xbf7d'7474, 0xbe10'08b7, 0xbf7d'663d, 0xbe11'96cc, 0xbf7d'57de
        DC32 0xbe13'24ca, 0xbf7d'4959, 0xbe14'b2b2, 0xbf7d'3aac, 0xbe16'4083
        DC32 0xbf7d'2bd8, 0xbe17'ce3d, 0xbf7d'1cdd, 0xbe19'5be0, 0xbf7d'0dbc
        DC32 0xbe1a'e96b, 0xbf7c'fe73, 0xbe1c'76de, 0xbf7c'ef03, 0xbe1e'0438
        DC32 0xbf7c'df6c, 0xbe1f'917b, 0xbf7c'cfae, 0xbe21'1ea5, 0xbf7c'bfc9
        DC32 0xbe22'abb6, 0xbf7c'afbd, 0xbe24'38ad, 0xbf7c'9f8a, 0xbe25'c58c
        DC32 0xbf7c'8f31, 0xbe27'5251, 0xbf7c'7eb0, 0xbe28'defc, 0xbf7c'6e08
        DC32 0xbe2a'6b8d, 0xbf7c'5d3a, 0xbe2b'f804, 0xbf7c'4c44, 0xbe2d'8461
        DC32 0xbf7c'3b28, 0xbe2f'10a2, 0xbf7c'29e5, 0xbe30'9cc9, 0xbf7c'187a
        DC32 0xbe32'28d4, 0xbf7c'06e9, 0xbe33'b4c4, 0xbf7b'f531, 0xbe35'4098
        DC32 0xbf7b'e353, 0xbe36'cc50, 0xbf7b'd14d, 0xbe38'57ec, 0xbf7b'bf20
        DC32 0xbe39'e36c, 0xbf7b'accd, 0xbe3b'6ecf, 0xbf7b'9a53, 0xbe3c'fa15
        DC32 0xbf7b'87b2, 0xbe3e'853e, 0xbf7b'74ea, 0xbe40'1049, 0xbf7b'61fc
        DC32 0xbe41'9b37, 0xbf7b'4ee7, 0xbe43'2607, 0xbf7b'3bab, 0xbe44'b0b9
        DC32 0xbf7b'2848, 0xbe46'3b4d, 0xbf7b'14be, 0xbe47'c5c2, 0xbf7b'010e
        DC32 0xbe49'5018, 0xbf7a'ed37, 0xbe4a'da4f, 0xbf7a'd93a, 0xbe4c'6467
        DC32 0xbf7a'c516, 0xbe4d'ee60, 0xbf7a'b0cb, 0xbe4f'7838, 0xbf7a'9c59
        DC32 0xbe51'01f1, 0xbf7a'87c1, 0xbe52'8b89, 0xbf7a'7302, 0xbe54'1501
        DC32 0xbf7a'5e1c, 0xbe55'9e58, 0xbf7a'4910, 0xbe57'278f, 0xbf7a'33dd
        DC32 0xbe58'b0a4, 0xbf7a'1e84, 0xbe5a'3997, 0xbf7a'0904, 0xbe5b'c26a
        DC32 0xbf79'f35e, 0xbe5d'4b1a, 0xbf79'dd91, 0xbe5e'd3a8, 0xbf79'c79d
        DC32 0xbe60'5c13, 0xbf79'b183, 0xbe61'e45c, 0xbf79'9b43, 0xbe63'6c83
        DC32 0xbf79'84dc, 0xbe64'f486, 0xbf79'6e4e, 0xbe66'7c66, 0xbf79'579a
        DC32 0xbe68'0422, 0xbf79'40c0, 0xbe69'8bba, 0xbf79'29bf, 0xbe6b'132f
        DC32 0xbf79'1298, 0xbe6c'9a7f, 0xbf78'fb4a, 0xbe6e'21ab, 0xbf78'e3d6
        DC32 0xbe6f'a8b2, 0xbf78'cc3b, 0xbe71'2f94, 0xbf78'b47b, 0xbe72'b651
        DC32 0xbf78'9c93, 0xbe74'3ce8, 0xbf78'8486, 0xbe75'c35a, 0xbf78'6c52
        DC32 0xbe77'49a6, 0xbf78'53f8, 0xbe78'cfcc, 0xbf78'3b77, 0xbe7a'55cb
        DC32 0xbf78'22d1, 0xbe7b'dba4, 0xbf78'0a04, 0xbe7d'6156, 0xbf77'f110
        DC32 0xbe7e'e6e1, 0xbf77'd7f7, 0xbe80'3622, 0xbf77'beb7, 0xbe80'f8c0
        DC32 0xbf77'a551, 0xbe81'bb4a, 0xbf77'8bc5, 0xbe82'7dc0, 0xbf77'7213
        DC32 0xbe83'4022, 0xbf77'583a, 0xbe84'0270, 0xbf77'3e3c, 0xbe84'c4aa
        DC32 0xbf77'2417, 0xbe85'86ce, 0xbf77'09cc, 0xbe86'48df, 0xbf76'ef5b
        DC32 0xbe87'0ada, 0xbf76'd4c4, 0xbe87'ccc1, 0xbf76'ba07, 0xbe88'8e93
        DC32 0xbf76'9f24, 0xbe89'5050, 0xbf76'841b, 0xbe8a'11f8, 0xbf76'68ec
        DC32 0xbe8a'd38a, 0xbf76'4d97, 0xbe8b'9507, 0xbf76'321b, 0xbe8c'566e
        DC32 0xbf76'167a, 0xbe8d'17c0, 0xbf75'fab3, 0xbe8d'd8fc, 0xbf75'dec6
        DC32 0xbe8e'9a22, 0xbf75'c2b3, 0xbe8f'5b32, 0xbf75'a67b, 0xbe90'1c2c
        DC32 0xbf75'8a1c, 0xbe90'dd10, 0xbf75'6d97, 0xbe91'9ddd, 0xbf75'50ed
        DC32 0xbe92'5e94, 0xbf75'341d, 0xbe93'1f35, 0xbf75'1727, 0xbe93'dfbf
        DC32 0xbf74'fa0b, 0xbe94'a031, 0xbf74'dcc9, 0xbe95'608d, 0xbf74'bf62
        DC32 0xbe96'20d2, 0xbf74'a1d5, 0xbe96'e100, 0xbf74'8422, 0xbe97'a117
        DC32 0xbf74'6649, 0xbe98'6116, 0xbf74'484b, 0xbe99'20fe, 0xbf74'2a27
        DC32 0xbe99'e0ce, 0xbf74'0bdd, 0xbe9a'a086, 0xbf73'ed6e, 0xbe9b'6027
        DC32 0xbf73'ced9, 0xbe9c'1faf, 0xbf73'b01f, 0xbe9c'df20, 0xbf73'913f
        DC32 0xbe9d'9e78, 0xbf73'7239, 0xbe9e'5db8, 0xbf73'530e, 0xbe9f'1cdf
        DC32 0xbf73'33be, 0xbe9f'dbee, 0xbf73'1447, 0xbea0'9ae5, 0xbf72'f4ac
        DC32 0xbea1'59c2, 0xbf72'd4eb, 0xbea2'1887, 0xbf72'b504, 0xbea2'd733
        DC32 0xbf72'94f8, 0xbea3'95c5, 0xbf72'74c7, 0xbea4'543f, 0xbf72'5470
        DC32 0xbea5'129f, 0xbf72'33f4, 0xbea5'd0e5, 0xbf72'1352, 0xbea6'8f12
        DC32 0xbf71'f28c, 0xbea7'4d25, 0xbf71'd19f, 0xbea8'0b1f, 0xbf71'b08e
        DC32 0xbea8'c8fe, 0xbf71'8f57, 0xbea9'86c4, 0xbf71'6dfb, 0xbeaa'446f
        DC32 0xbf71'4c7a, 0xbeab'0201, 0xbf71'2ad4, 0xbeab'bf77, 0xbf71'0908
        DC32 0xbeac'7cd4, 0xbf70'e717, 0xbead'3a15, 0xbf70'c502, 0xbead'f73c
        DC32 0xbf70'a2c6, 0xbeae'b449, 0xbf70'8066, 0xbeaf'713a, 0xbf70'5de1
        DC32 0xbeb0'2e10, 0xbf70'3b37, 0xbeb0'eacb, 0xbf70'1867, 0xbeb1'a76b
        DC32 0xbf6f'f573, 0xbeb2'63ef, 0xbf6f'd25a, 0xbeb3'2058, 0xbf6f'af1b
        DC32 0xbeb3'dca5, 0xbf6f'8bb8, 0xbeb4'98d6, 0xbf6f'6830, 0xbeb5'54ec
        DC32 0xbf6f'4483, 0xbeb6'10e6, 0xbf6f'20b0, 0xbeb6'ccc3, 0xbf6e'fcba
        DC32 0xbeb7'8884, 0xbf6e'd89e, 0xbeb8'442a, 0xbf6e'b45d, 0xbeb8'ffb2
        DC32 0xbf6e'8ff8, 0xbeb9'bb1e, 0xbf6e'6b6d, 0xbeba'766e, 0xbf6e'46be
        DC32 0xbebb'31a0, 0xbf6e'21eb, 0xbebb'ecb6, 0xbf6d'fcf2, 0xbebc'a7af
        DC32 0xbf6d'd7d5, 0xbebd'628b, 0xbf6d'b293, 0xbebe'1d4a, 0xbf6d'8d2d
        DC32 0xbebe'd7eb, 0xbf6d'67a1, 0xbebf'926f, 0xbf6d'41f2, 0xbec0'4cd5
        DC32 0xbf6d'1c1d, 0xbec1'071e, 0xbf6c'f624, 0xbec1'c148, 0xbf6c'd007
        DC32 0xbec2'7b55, 0xbf6c'a9c5, 0xbec3'3544, 0xbf6c'835e, 0xbec3'ef15
        DC32 0xbf6c'5cd4, 0xbec4'a8c8, 0xbf6c'3624, 0xbec5'625c, 0xbf6c'0f50
        DC32 0xbec6'1bd2, 0xbf6b'e858, 0xbec6'd529, 0xbf6b'c13b, 0xbec7'8e62
        DC32 0xbf6b'99fb, 0xbec8'477c, 0xbf6b'7295, 0xbec9'0077, 0xbf6b'4b0c
        DC32 0xbec9'b953, 0xbf6b'235e, 0xbeca'7210, 0xbf6a'fb8c, 0xbecb'2aae
        DC32 0xbf6a'd395, 0xbecb'e32c, 0xbf6a'ab7b, 0xbecc'9b8b, 0xbf6a'833c
        DC32 0xbecd'53ca, 0xbf6a'5ad9, 0xbece'0bea, 0xbf6a'3252, 0xbece'c3ea
        DC32 0xbf6a'09a7, 0xbecf'7bca, 0xbf69'e0d7, 0xbed0'338a, 0xbf69'b7e4
        DC32 0xbed0'eb2a, 0xbf69'8ecc, 0xbed1'a2aa, 0xbf69'6591, 0xbed2'5a09
        DC32 0xbf69'3c32, 0xbed3'1148, 0xbf69'12ae, 0xbed3'c867, 0xbf68'e907
        DC32 0xbed4'7f64, 0xbf68'bf3c, 0xbed5'3641, 0xbf68'954c, 0xbed5'ecfd
        DC32 0xbf68'6b39, 0xbed6'a399, 0xbf68'4103, 0xbed7'5a13, 0xbf68'16a8
        DC32 0xbed8'106b, 0xbf67'ec2a, 0xbed8'c6a3, 0xbf67'c187, 0xbed9'7cb9
        DC32 0xbf67'96c1, 0xbeda'32ad, 0xbf67'6bd8, 0xbeda'e880, 0xbf67'40ca
        DC32 0xbedb'9e31, 0xbf67'1599, 0xbedc'53c1, 0xbf66'ea45, 0xbedd'092e
        DC32 0xbf66'becc, 0xbedd'be79, 0xbf66'9330, 0xbede'73a2, 0xbf66'6771
        DC32 0xbedf'28a9, 0xbf66'3b8e, 0xbedf'dd8d, 0xbf66'0f88, 0xbee0'924f
        DC32 0xbf65'e35e, 0xbee1'46ee, 0xbf65'b710, 0xbee1'fb6a, 0xbf65'8aa0
        DC32 0xbee2'afc4, 0xbf65'5e0b, 0xbee3'63fa, 0xbf65'3154, 0xbee4'180e
        DC32 0xbf65'0479, 0xbee4'cbfe, 0xbf64'd77b, 0xbee5'7fcb, 0xbf64'aa59
        DC32 0xbee6'3375, 0xbf64'7d14, 0xbee6'e6fb, 0xbf64'4fac, 0xbee7'9a5d
        DC32 0xbf64'2221, 0xbee8'4d9c, 0xbf63'f473, 0xbee9'00b7, 0xbf63'c6a1
        DC32 0xbee9'b3ae, 0xbf63'98ac, 0xbeea'6681, 0xbf63'6a95, 0xbeeb'1930
        DC32 0xbf63'3c5a, 0xbeeb'cbbb, 0xbf63'0dfc, 0xbeec'7e21, 0xbf62'df7b
        DC32 0xbeed'3063, 0xbf62'b0d7, 0xbeed'e280, 0xbf62'8210, 0xbeee'9479
        DC32 0xbf62'5326, 0xbeef'464c, 0xbf62'241a, 0xbeef'f7fb, 0xbf61'f4ea
        DC32 0xbef0'a985, 0xbf61'c598, 0xbef1'5aea, 0xbf61'9622, 0xbef2'0c29
        DC32 0xbf61'668a, 0xbef2'bd43, 0xbf61'36d0, 0xbef3'6e38, 0xbf61'06f2
        DC32 0xbef4'1f07, 0xbf60'd6f2, 0xbef4'cfb1, 0xbf60'a6cf, 0xbef5'8035
        DC32 0xbf60'7689, 0xbef6'3093, 0xbf60'4621, 0xbef6'e0cb, 0xbf60'1596
        DC32 0xbef7'90dc, 0xbf5f'e4e9, 0xbef8'40c8, 0xbf5f'b419, 0xbef8'f08e
        DC32 0xbf5f'8327, 0xbef9'a02d, 0xbf5f'5212, 0xbefa'4fa5, 0xbf5f'20db
        DC32 0xbefa'fef7, 0xbf5e'ef81, 0xbefb'ae22, 0xbf5e'be05, 0xbefc'5d27
        DC32 0xbf5e'8c67, 0xbefd'0c04, 0xbf5e'5aa6, 0xbefd'babb, 0xbf5e'28c3
        DC32 0xbefe'694a, 0xbf5d'f6be, 0xbeff'17b2, 0xbf5d'c497, 0xbeff'c5f3
        DC32 0xbf5d'924d, 0xbf00'3a06, 0xbf5d'5fe1, 0xbf00'90ff, 0xbf5d'2d53
        DC32 0xbf00'e7e4, 0xbf5c'faa3, 0xbf01'3eb5, 0xbf5c'c7d1, 0xbf01'9573
        DC32 0xbf5c'94dd, 0xbf01'ec1c, 0xbf5c'61c7, 0xbf02'42b1, 0xbf5c'2e8e
        DC32 0xbf02'9932, 0xbf5b'fb34, 0xbf02'ef9f, 0xbf5b'c7b8, 0xbf03'45f8
        DC32 0xbf5b'941a, 0xbf03'9c3d, 0xbf5b'605a, 0xbf03'f26d, 0xbf5b'2c79
        DC32 0xbf04'4889, 0xbf5a'f875, 0xbf04'9e91, 0xbf5a'c450, 0xbf04'f484
        DC32 0xbf5a'9009, 0xbf05'4a62, 0xbf5a'5ba0, 0xbf05'a02c, 0xbf5a'2716
        DC32 0xbf05'f5e2, 0xbf59'f26a, 0xbf06'4b82, 0xbf59'bd9c, 0xbf06'a10e
        DC32 0xbf59'88ad, 0xbf06'f686, 0xbf59'539c, 0xbf07'4be8, 0xbf59'1e6a
        DC32 0xbf07'a136, 0xbf58'e917, 0xbf07'f66f, 0xbf58'b3a1, 0xbf08'4b92
        DC32 0xbf58'7e0b, 0xbf08'a0a1, 0xbf58'4853, 0xbf08'f59b, 0xbf58'1279
        DC32 0xbf09'4a7f, 0xbf57'dc7f, 0xbf09'9f4e, 0xbf57'a663, 0xbf09'f409
        DC32 0xbf57'7026, 0xbf0a'48ad, 0xbf57'39c7, 0xbf0a'9d3d, 0xbf57'0348
        DC32 0xbf0a'f1b7, 0xbf56'cca7, 0xbf0b'461c, 0xbf56'95e5, 0xbf0b'9a6b
        DC32 0xbf56'5f02, 0xbf0b'eea5, 0xbf56'27fe, 0xbf0c'42c9, 0xbf55'f0d9
        DC32 0xbf0c'96d7, 0xbf55'b993, 0xbf0c'ead0, 0xbf55'822c, 0xbf0d'3eb3
        DC32 0xbf55'4aa4, 0xbf0d'9281, 0xbf55'12fb, 0xbf0d'e638, 0xbf54'db31
        DC32 0xbf0e'39da, 0xbf54'a347, 0xbf0e'8d65, 0xbf54'6b3b, 0xbf0e'e0db
        DC32 0xbf54'330f, 0xbf0f'343b, 0xbf53'fac3, 0xbf0f'8784, 0xbf53'c255
        DC32 0xbf0f'dab8, 0xbf53'89c7, 0xbf10'2dd5, 0xbf53'5118, 0xbf10'80dc
        DC32 0xbf53'1849, 0xbf10'd3cd, 0xbf52'df59, 0xbf11'26a7, 0xbf52'a649
        DC32 0xbf11'796b, 0xbf52'6d18, 0xbf11'cc19, 0xbf52'33c6, 0xbf12'1eb0
        DC32 0xbf51'fa54, 0xbf12'7130, 0xbf51'c0c2, 0xbf12'c39a, 0xbf51'8710
        DC32 0xbf13'15ee, 0xbf51'4d3d, 0xbf13'682a, 0xbf51'134a, 0xbf13'ba50
        DC32 0xbf50'd937, 0xbf14'0c5f, 0xbf50'9f03, 0xbf14'5e58, 0xbf50'64af
        DC32 0xbf14'b039, 0xbf50'2a3b, 0xbf15'0204, 0xbf4f'efa8, 0xbf15'53b7
        DC32 0xbf4f'b4f4, 0xbf15'a554, 0xbf4f'7a1f, 0xbf15'f6d9, 0xbf4f'3f2b
        DC32 0xbf16'4847, 0xbf4f'0417, 0xbf16'999f, 0xbf4e'c8e4, 0xbf16'eadf
        DC32 0xbf4e'8d90, 0xbf17'3c07, 0xbf4e'521c, 0xbf17'8d18, 0xbf4e'1689
        DC32 0xbf17'de12, 0xbf4d'dad5, 0xbf18'2ef5, 0xbf4d'9f02, 0xbf18'7fc0
        DC32 0xbf4d'6310, 0xbf18'd073, 0xbf4d'26fd, 0xbf19'210f, 0xbf4c'eacb
        DC32 0xbf19'7194, 0xbf4c'ae79, 0xbf19'c200, 0xbf4c'7208, 0xbf1a'1255
        DC32 0xbf4c'3578, 0xbf1a'6293, 0xbf4b'f8c7, 0xbf1a'b2b8, 0xbf4b'bbf8
        DC32 0xbf1b'02c6, 0xbf4b'7f09, 0xbf1b'52bb, 0xbf4b'41fa, 0xbf1b'a299
        DC32 0xbf4b'04cc, 0xbf1b'f25f, 0xbf4a'c77f, 0xbf1c'420c, 0xbf4a'8a13
        DC32 0xbf1c'91a2, 0xbf4a'4c87, 0xbf1c'e11f, 0xbf4a'0edc, 0xbf1d'3084
        DC32 0xbf49'd112, 0xbf1d'7fd1, 0xbf49'9329, 0xbf1d'cf06, 0xbf49'5521
        DC32 0xbf1e'1e22, 0xbf49'16fa, 0xbf1e'6d26, 0xbf48'd8b3, 0xbf1e'bc12
        DC32 0xbf48'9a4e, 0xbf1f'0ae5, 0xbf48'5bca, 0xbf1f'599f, 0xbf48'1d27
        DC32 0xbf1f'a841, 0xbf47'de65, 0xbf1f'f6cb, 0xbf47'9f84, 0xbf20'453b
        DC32 0xbf47'6085, 0xbf20'9393, 0xbf47'2167, 0xbf20'e1d2, 0xbf46'e22a
        DC32 0xbf21'2ff9, 0xbf46'a2ce, 0xbf21'7e06, 0xbf46'6354, 0xbf21'cbfb
        DC32 0xbf46'23bb, 0xbf22'19d7, 0xbf45'e403, 0xbf22'6799, 0xbf45'a42d
        DC32 0xbf22'b543, 0xbf45'6439, 0xbf23'02d3, 0xbf45'2426, 0xbf23'504b
        DC32 0xbf44'e3f5, 0xbf23'9da9, 0xbf44'a3a5, 0xbf23'eaee, 0xbf44'6337
        DC32 0xbf24'381a, 0xbf44'22ab, 0xbf24'852c, 0xbf43'e200, 0xbf24'd225
        DC32 0xbf43'a138, 0xbf25'1f04, 0xbf43'6051, 0xbf25'6bcb, 0xbf43'1f4c
        DC32 0xbf25'b877, 0xbf42'de29, 0xbf26'050a, 0xbf42'9ce8, 0xbf26'5184
        DC32 0xbf42'5b89, 0xbf26'9de3, 0xbf42'1a0b, 0xbf26'ea2a, 0xbf41'd870
        DC32 0xbf27'3656, 0xbf41'96b7, 0xbf27'8268, 0xbf41'54e1, 0xbf27'ce61
        DC32 0xbf41'12ec, 0xbf28'1a40, 0xbf40'd0da, 0xbf28'6605, 0xbf40'8ea9
        DC32 0xbf28'b1b0, 0xbf40'4c5c, 0xbf28'fd41, 0xbf40'09f0, 0xbf29'48b8
        DC32 0xbf3f'c767, 0xbf29'9415, 0xbf3f'84c0, 0xbf29'df57, 0xbf3f'41fc
        DC32 0xbf2a'2a80, 0xbf3e'ff1b, 0xbf2a'758e, 0xbf3e'bc1b, 0xbf2a'c082
        DC32 0xbf3e'78ff, 0xbf2b'0b5b, 0xbf3e'35c5, 0xbf2b'561b, 0xbf3d'f26e
        DC32 0xbf2b'a0bf, 0xbf3d'aef9, 0xbf2b'eb4a, 0xbf3d'6b67, 0xbf2c'35b9
        DC32 0xbf3d'27b8, 0xbf2c'800f, 0xbf3c'e3ec, 0xbf2c'ca49, 0xbf3c'a003
        DC32 0xbf2d'1469, 0xbf3c'5bfc, 0xbf2d'5e6f, 0xbf3c'17d9, 0xbf2d'a859
        DC32 0xbf3b'd398, 0xbf2d'f229, 0xbf3b'8f3b, 0xbf2e'3bde, 0xbf3b'4ac1
        DC32 0xbf2e'8578, 0xbf3b'0629, 0xbf2e'cef7, 0xbf3a'c175, 0xbf2f'185b
        DC32 0xbf3a'7ca4, 0xbf2f'61a5, 0xbf3a'37b7, 0xbf2f'aad3, 0xbf39'f2ac
        DC32 0xbf2f'f3e6, 0xbf39'ad85, 0xbf30'3cde, 0xbf39'6842, 0xbf30'85bb
        DC32 0xbf39'22e1, 0xbf30'ce7c, 0xbf38'dd65, 0xbf31'1722, 0xbf38'97cb
        DC32 0xbf31'5fad, 0xbf38'5216, 0xbf31'a81d, 0xbf38'0c43, 0xbf31'f071
        DC32 0xbf37'c655, 0xbf32'38aa, 0xbf37'804a, 0xbf32'80c7, 0xbf37'3a23
        DC32 0xbf32'c8c9, 0xbf36'f3df, 0xbf33'10af, 0xbf36'ad7f, 0xbf33'587a
        DC32 0xbf36'6704, 0xbf33'a029, 0xbf36'206c, 0xbf33'e7bc, 0xbf35'd9b8
        DC32 0xbf34'2f34, 0xbf35'92e7, 0xbf34'768f, 0xbf35'4bfb, 0xbf34'bdcf
        DC32 0xbf35'04f3, 0xbf35'04f3, 0xbf34'bdcf, 0xbf35'4bfb, 0xbf34'768f
        DC32 0xbf35'92e7, 0xbf34'2f34, 0xbf35'd9b8, 0xbf33'e7bc, 0xbf36'206c
        DC32 0xbf33'a029, 0xbf36'6704, 0xbf33'587a, 0xbf36'ad7f, 0xbf33'10af
        DC32 0xbf36'f3df, 0xbf32'c8c9, 0xbf37'3a23, 0xbf32'80c7, 0xbf37'804a
        DC32 0xbf32'38aa, 0xbf37'c655, 0xbf31'f071, 0xbf38'0c43, 0xbf31'a81d
        DC32 0xbf38'5216, 0xbf31'5fad, 0xbf38'97cb, 0xbf31'1722, 0xbf38'dd65
        DC32 0xbf30'ce7c, 0xbf39'22e1, 0xbf30'85bb, 0xbf39'6842, 0xbf30'3cde
        DC32 0xbf39'ad85, 0xbf2f'f3e6, 0xbf39'f2ac, 0xbf2f'aad3, 0xbf3a'37b7
        DC32 0xbf2f'61a5, 0xbf3a'7ca4, 0xbf2f'185b, 0xbf3a'c175, 0xbf2e'cef7
        DC32 0xbf3b'0629, 0xbf2e'8578, 0xbf3b'4ac1, 0xbf2e'3bde, 0xbf3b'8f3b
        DC32 0xbf2d'f229, 0xbf3b'd398, 0xbf2d'a859, 0xbf3c'17d9, 0xbf2d'5e6f
        DC32 0xbf3c'5bfc, 0xbf2d'1469, 0xbf3c'a003, 0xbf2c'ca49, 0xbf3c'e3ec
        DC32 0xbf2c'800f, 0xbf3d'27b8, 0xbf2c'35b9, 0xbf3d'6b67, 0xbf2b'eb4a
        DC32 0xbf3d'aef9, 0xbf2b'a0bf, 0xbf3d'f26e, 0xbf2b'561b, 0xbf3e'35c5
        DC32 0xbf2b'0b5b, 0xbf3e'78ff, 0xbf2a'c082, 0xbf3e'bc1b, 0xbf2a'758e
        DC32 0xbf3e'ff1b, 0xbf2a'2a80, 0xbf3f'41fc, 0xbf29'df57, 0xbf3f'84c0
        DC32 0xbf29'9415, 0xbf3f'c767, 0xbf29'48b8, 0xbf40'09f0, 0xbf28'fd41
        DC32 0xbf40'4c5c, 0xbf28'b1b0, 0xbf40'8ea9, 0xbf28'6605, 0xbf40'd0da
        DC32 0xbf28'1a40, 0xbf41'12ec, 0xbf27'ce61, 0xbf41'54e1, 0xbf27'8268
        DC32 0xbf41'96b7, 0xbf27'3656, 0xbf41'd870, 0xbf26'ea2a, 0xbf42'1a0b
        DC32 0xbf26'9de3, 0xbf42'5b89, 0xbf26'5184, 0xbf42'9ce8, 0xbf26'050a
        DC32 0xbf42'de29, 0xbf25'b877, 0xbf43'1f4c, 0xbf25'6bcb, 0xbf43'6051
        DC32 0xbf25'1f04, 0xbf43'a138, 0xbf24'd225, 0xbf43'e200, 0xbf24'852c
        DC32 0xbf44'22ab, 0xbf24'381a, 0xbf44'6337, 0xbf23'eaee, 0xbf44'a3a5
        DC32 0xbf23'9da9, 0xbf44'e3f5, 0xbf23'504b, 0xbf45'2426, 0xbf23'02d3
        DC32 0xbf45'6439, 0xbf22'b543, 0xbf45'a42d, 0xbf22'6799, 0xbf45'e403
        DC32 0xbf22'19d7, 0xbf46'23bb, 0xbf21'cbfb, 0xbf46'6354, 0xbf21'7e06
        DC32 0xbf46'a2ce, 0xbf21'2ff9, 0xbf46'e22a, 0xbf20'e1d2, 0xbf47'2167
        DC32 0xbf20'9393, 0xbf47'6085, 0xbf20'453b, 0xbf47'9f84, 0xbf1f'f6cb
        DC32 0xbf47'de65, 0xbf1f'a841, 0xbf48'1d27, 0xbf1f'599f, 0xbf48'5bca
        DC32 0xbf1f'0ae5, 0xbf48'9a4e, 0xbf1e'bc12, 0xbf48'd8b3, 0xbf1e'6d26
        DC32 0xbf49'16fa, 0xbf1e'1e22, 0xbf49'5521, 0xbf1d'cf06, 0xbf49'9329
        DC32 0xbf1d'7fd1, 0xbf49'd112, 0xbf1d'3084, 0xbf4a'0edc, 0xbf1c'e11f
        DC32 0xbf4a'4c87, 0xbf1c'91a2, 0xbf4a'8a13, 0xbf1c'420c, 0xbf4a'c77f
        DC32 0xbf1b'f25f, 0xbf4b'04cc, 0xbf1b'a299, 0xbf4b'41fa, 0xbf1b'52bb
        DC32 0xbf4b'7f09, 0xbf1b'02c6, 0xbf4b'bbf8, 0xbf1a'b2b8, 0xbf4b'f8c7
        DC32 0xbf1a'6293, 0xbf4c'3578, 0xbf1a'1255, 0xbf4c'7208, 0xbf19'c200
        DC32 0xbf4c'ae79, 0xbf19'7194, 0xbf4c'eacb, 0xbf19'210f, 0xbf4d'26fd
        DC32 0xbf18'd073, 0xbf4d'6310, 0xbf18'7fc0, 0xbf4d'9f02, 0xbf18'2ef5
        DC32 0xbf4d'dad5, 0xbf17'de12, 0xbf4e'1689, 0xbf17'8d18, 0xbf4e'521c
        DC32 0xbf17'3c07, 0xbf4e'8d90, 0xbf16'eadf, 0xbf4e'c8e4, 0xbf16'999f
        DC32 0xbf4f'0417, 0xbf16'4847, 0xbf4f'3f2b, 0xbf15'f6d9, 0xbf4f'7a1f
        DC32 0xbf15'a554, 0xbf4f'b4f4, 0xbf15'53b7, 0xbf4f'efa8, 0xbf15'0204
        DC32 0xbf50'2a3b, 0xbf14'b039, 0xbf50'64af, 0xbf14'5e58, 0xbf50'9f03
        DC32 0xbf14'0c5f, 0xbf50'd937, 0xbf13'ba50, 0xbf51'134a, 0xbf13'682a
        DC32 0xbf51'4d3d, 0xbf13'15ee, 0xbf51'8710, 0xbf12'c39a, 0xbf51'c0c2
        DC32 0xbf12'7130, 0xbf51'fa54, 0xbf12'1eb0, 0xbf52'33c6, 0xbf11'cc19
        DC32 0xbf52'6d18, 0xbf11'796b, 0xbf52'a649, 0xbf11'26a7, 0xbf52'df59
        DC32 0xbf10'd3cd, 0xbf53'1849, 0xbf10'80dc, 0xbf53'5118, 0xbf10'2dd5
        DC32 0xbf53'89c7, 0xbf0f'dab8, 0xbf53'c255, 0xbf0f'8784, 0xbf53'fac3
        DC32 0xbf0f'343b, 0xbf54'330f, 0xbf0e'e0db, 0xbf54'6b3b, 0xbf0e'8d65
        DC32 0xbf54'a347, 0xbf0e'39da, 0xbf54'db31, 0xbf0d'e638, 0xbf55'12fb
        DC32 0xbf0d'9281, 0xbf55'4aa4, 0xbf0d'3eb3, 0xbf55'822c, 0xbf0c'ead0
        DC32 0xbf55'b993, 0xbf0c'96d7, 0xbf55'f0d9, 0xbf0c'42c9, 0xbf56'27fe
        DC32 0xbf0b'eea5, 0xbf56'5f02, 0xbf0b'9a6b, 0xbf56'95e5, 0xbf0b'461c
        DC32 0xbf56'cca7, 0xbf0a'f1b7, 0xbf57'0348, 0xbf0a'9d3d, 0xbf57'39c7
        DC32 0xbf0a'48ad, 0xbf57'7026, 0xbf09'f409, 0xbf57'a663, 0xbf09'9f4e
        DC32 0xbf57'dc7f, 0xbf09'4a7f, 0xbf58'1279, 0xbf08'f59b, 0xbf58'4853
        DC32 0xbf08'a0a1, 0xbf58'7e0b, 0xbf08'4b92, 0xbf58'b3a1, 0xbf07'f66f
        DC32 0xbf58'e917, 0xbf07'a136, 0xbf59'1e6a, 0xbf07'4be8, 0xbf59'539c
        DC32 0xbf06'f686, 0xbf59'88ad, 0xbf06'a10e, 0xbf59'bd9c, 0xbf06'4b82
        DC32 0xbf59'f26a, 0xbf05'f5e2, 0xbf5a'2716, 0xbf05'a02c, 0xbf5a'5ba0
        DC32 0xbf05'4a62, 0xbf5a'9009, 0xbf04'f484, 0xbf5a'c450, 0xbf04'9e91
        DC32 0xbf5a'f875, 0xbf04'4889, 0xbf5b'2c79, 0xbf03'f26d, 0xbf5b'605a
        DC32 0xbf03'9c3d, 0xbf5b'941a, 0xbf03'45f8, 0xbf5b'c7b8, 0xbf02'ef9f
        DC32 0xbf5b'fb34, 0xbf02'9932, 0xbf5c'2e8e, 0xbf02'42b1, 0xbf5c'61c7
        DC32 0xbf01'ec1c, 0xbf5c'94dd, 0xbf01'9573, 0xbf5c'c7d1, 0xbf01'3eb5
        DC32 0xbf5c'faa3, 0xbf00'e7e4, 0xbf5d'2d53, 0xbf00'90ff, 0xbf5d'5fe1
        DC32 0xbf00'3a06, 0xbf5d'924d, 0xbeff'c5f3, 0xbf5d'c497, 0xbeff'17b2
        DC32 0xbf5d'f6be, 0xbefe'694a, 0xbf5e'28c3, 0xbefd'babb, 0xbf5e'5aa6
        DC32 0xbefd'0c04, 0xbf5e'8c67, 0xbefc'5d27, 0xbf5e'be05, 0xbefb'ae22
        DC32 0xbf5e'ef81, 0xbefa'fef7, 0xbf5f'20db, 0xbefa'4fa5, 0xbf5f'5212
        DC32 0xbef9'a02d, 0xbf5f'8327, 0xbef8'f08e, 0xbf5f'b419, 0xbef8'40c8
        DC32 0xbf5f'e4e9, 0xbef7'90dc, 0xbf60'1596, 0xbef6'e0cb, 0xbf60'4621
        DC32 0xbef6'3093, 0xbf60'7689, 0xbef5'8035, 0xbf60'a6cf, 0xbef4'cfb1
        DC32 0xbf60'd6f2, 0xbef4'1f07, 0xbf61'06f2, 0xbef3'6e38, 0xbf61'36d0
        DC32 0xbef2'bd43, 0xbf61'668a, 0xbef2'0c29, 0xbf61'9622, 0xbef1'5aea
        DC32 0xbf61'c598, 0xbef0'a985, 0xbf61'f4ea, 0xbeef'f7fb, 0xbf62'241a
        DC32 0xbeef'464c, 0xbf62'5326, 0xbeee'9479, 0xbf62'8210, 0xbeed'e280
        DC32 0xbf62'b0d7, 0xbeed'3063, 0xbf62'df7b, 0xbeec'7e21, 0xbf63'0dfc
        DC32 0xbeeb'cbbb, 0xbf63'3c5a, 0xbeeb'1930, 0xbf63'6a95, 0xbeea'6681
        DC32 0xbf63'98ac, 0xbee9'b3ae, 0xbf63'c6a1, 0xbee9'00b7, 0xbf63'f473
        DC32 0xbee8'4d9c, 0xbf64'2221, 0xbee7'9a5d, 0xbf64'4fac, 0xbee6'e6fb
        DC32 0xbf64'7d14, 0xbee6'3375, 0xbf64'aa59, 0xbee5'7fcb, 0xbf64'd77b
        DC32 0xbee4'cbfe, 0xbf65'0479, 0xbee4'180e, 0xbf65'3154, 0xbee3'63fa
        DC32 0xbf65'5e0b, 0xbee2'afc4, 0xbf65'8aa0, 0xbee1'fb6a, 0xbf65'b710
        DC32 0xbee1'46ee, 0xbf65'e35e, 0xbee0'924f, 0xbf66'0f88, 0xbedf'dd8d
        DC32 0xbf66'3b8e, 0xbedf'28a9, 0xbf66'6771, 0xbede'73a2, 0xbf66'9330
        DC32 0xbedd'be79, 0xbf66'becc, 0xbedd'092e, 0xbf66'ea45, 0xbedc'53c1
        DC32 0xbf67'1599, 0xbedb'9e31, 0xbf67'40ca, 0xbeda'e880, 0xbf67'6bd8
        DC32 0xbeda'32ad, 0xbf67'96c1, 0xbed9'7cb9, 0xbf67'c187, 0xbed8'c6a3
        DC32 0xbf67'ec2a, 0xbed8'106b, 0xbf68'16a8, 0xbed7'5a13, 0xbf68'4103
        DC32 0xbed6'a399, 0xbf68'6b39, 0xbed5'ecfd, 0xbf68'954c, 0xbed5'3641
        DC32 0xbf68'bf3c, 0xbed4'7f64, 0xbf68'e907, 0xbed3'c867, 0xbf69'12ae
        DC32 0xbed3'1148, 0xbf69'3c32, 0xbed2'5a09, 0xbf69'6591, 0xbed1'a2aa
        DC32 0xbf69'8ecc, 0xbed0'eb2a, 0xbf69'b7e4, 0xbed0'338a, 0xbf69'e0d7
        DC32 0xbecf'7bca, 0xbf6a'09a7, 0xbece'c3ea, 0xbf6a'3252, 0xbece'0bea
        DC32 0xbf6a'5ad9, 0xbecd'53ca, 0xbf6a'833c, 0xbecc'9b8b, 0xbf6a'ab7b
        DC32 0xbecb'e32c, 0xbf6a'd395, 0xbecb'2aae, 0xbf6a'fb8c, 0xbeca'7210
        DC32 0xbf6b'235e, 0xbec9'b953, 0xbf6b'4b0c, 0xbec9'0077, 0xbf6b'7295
        DC32 0xbec8'477c, 0xbf6b'99fb, 0xbec7'8e62, 0xbf6b'c13b, 0xbec6'd529
        DC32 0xbf6b'e858, 0xbec6'1bd2, 0xbf6c'0f50, 0xbec5'625c, 0xbf6c'3624
        DC32 0xbec4'a8c8, 0xbf6c'5cd4, 0xbec3'ef15, 0xbf6c'835e, 0xbec3'3544
        DC32 0xbf6c'a9c5, 0xbec2'7b55, 0xbf6c'd007, 0xbec1'c148, 0xbf6c'f624
        DC32 0xbec1'071e, 0xbf6d'1c1d, 0xbec0'4cd5, 0xbf6d'41f2, 0xbebf'926f
        DC32 0xbf6d'67a1, 0xbebe'd7eb, 0xbf6d'8d2d, 0xbebe'1d4a, 0xbf6d'b293
        DC32 0xbebd'628b, 0xbf6d'd7d5, 0xbebc'a7af, 0xbf6d'fcf2, 0xbebb'ecb6
        DC32 0xbf6e'21eb, 0xbebb'31a0, 0xbf6e'46be, 0xbeba'766e, 0xbf6e'6b6d
        DC32 0xbeb9'bb1e, 0xbf6e'8ff8, 0xbeb8'ffb2, 0xbf6e'b45d, 0xbeb8'442a
        DC32 0xbf6e'd89e, 0xbeb7'8884, 0xbf6e'fcba, 0xbeb6'ccc3, 0xbf6f'20b0
        DC32 0xbeb6'10e6, 0xbf6f'4483, 0xbeb5'54ec, 0xbf6f'6830, 0xbeb4'98d6
        DC32 0xbf6f'8bb8, 0xbeb3'dca5, 0xbf6f'af1b, 0xbeb3'2058, 0xbf6f'd25a
        DC32 0xbeb2'63ef, 0xbf6f'f573, 0xbeb1'a76b, 0xbf70'1867, 0xbeb0'eacb
        DC32 0xbf70'3b37, 0xbeb0'2e10, 0xbf70'5de1, 0xbeaf'713a, 0xbf70'8066
        DC32 0xbeae'b449, 0xbf70'a2c6, 0xbead'f73c, 0xbf70'c502, 0xbead'3a15
        DC32 0xbf70'e717, 0xbeac'7cd4, 0xbf71'0908, 0xbeab'bf77, 0xbf71'2ad4
        DC32 0xbeab'0201, 0xbf71'4c7a, 0xbeaa'446f, 0xbf71'6dfb, 0xbea9'86c4
        DC32 0xbf71'8f57, 0xbea8'c8fe, 0xbf71'b08e, 0xbea8'0b1f, 0xbf71'd19f
        DC32 0xbea7'4d25, 0xbf71'f28c, 0xbea6'8f12, 0xbf72'1352, 0xbea5'd0e5
        DC32 0xbf72'33f4, 0xbea5'129f, 0xbf72'5470, 0xbea4'543f, 0xbf72'74c7
        DC32 0xbea3'95c5, 0xbf72'94f8, 0xbea2'd733, 0xbf72'b504, 0xbea2'1887
        DC32 0xbf72'd4eb, 0xbea1'59c2, 0xbf72'f4ac, 0xbea0'9ae5, 0xbf73'1447
        DC32 0xbe9f'dbee, 0xbf73'33be, 0xbe9f'1cdf, 0xbf73'530e, 0xbe9e'5db8
        DC32 0xbf73'7239, 0xbe9d'9e78, 0xbf73'913f, 0xbe9c'df20, 0xbf73'b01f
        DC32 0xbe9c'1faf, 0xbf73'ced9, 0xbe9b'6027, 0xbf73'ed6e, 0xbe9a'a086
        DC32 0xbf74'0bdd, 0xbe99'e0ce, 0xbf74'2a27, 0xbe99'20fe, 0xbf74'484b
        DC32 0xbe98'6116, 0xbf74'6649, 0xbe97'a117, 0xbf74'8422, 0xbe96'e100
        DC32 0xbf74'a1d5, 0xbe96'20d2, 0xbf74'bf62, 0xbe95'608d, 0xbf74'dcc9
        DC32 0xbe94'a031, 0xbf74'fa0b, 0xbe93'dfbf, 0xbf75'1727, 0xbe93'1f35
        DC32 0xbf75'341d, 0xbe92'5e94, 0xbf75'50ed, 0xbe91'9ddd, 0xbf75'6d97
        DC32 0xbe90'dd10, 0xbf75'8a1c, 0xbe90'1c2c, 0xbf75'a67b, 0xbe8f'5b32
        DC32 0xbf75'c2b3, 0xbe8e'9a22, 0xbf75'dec6, 0xbe8d'd8fc, 0xbf75'fab3
        DC32 0xbe8d'17c0, 0xbf76'167a, 0xbe8c'566e, 0xbf76'321b, 0xbe8b'9507
        DC32 0xbf76'4d97, 0xbe8a'd38a, 0xbf76'68ec, 0xbe8a'11f8, 0xbf76'841b
        DC32 0xbe89'5050, 0xbf76'9f24, 0xbe88'8e93, 0xbf76'ba07, 0xbe87'ccc1
        DC32 0xbf76'd4c4, 0xbe87'0ada, 0xbf76'ef5b, 0xbe86'48df, 0xbf77'09cc
        DC32 0xbe85'86ce, 0xbf77'2417, 0xbe84'c4aa, 0xbf77'3e3c, 0xbe84'0270
        DC32 0xbf77'583a, 0xbe83'4022, 0xbf77'7213, 0xbe82'7dc0, 0xbf77'8bc5
        DC32 0xbe81'bb4a, 0xbf77'a551, 0xbe80'f8c0, 0xbf77'beb7, 0xbe80'3622
        DC32 0xbf77'd7f7, 0xbe7e'e6e1, 0xbf77'f110, 0xbe7d'6156, 0xbf78'0a04
        DC32 0xbe7b'dba4, 0xbf78'22d1, 0xbe7a'55cb, 0xbf78'3b77, 0xbe78'cfcc
        DC32 0xbf78'53f8, 0xbe77'49a6, 0xbf78'6c52, 0xbe75'c35a, 0xbf78'8486
        DC32 0xbe74'3ce8, 0xbf78'9c93, 0xbe72'b651, 0xbf78'b47b, 0xbe71'2f94
        DC32 0xbf78'cc3b, 0xbe6f'a8b2, 0xbf78'e3d6, 0xbe6e'21ab, 0xbf78'fb4a
        DC32 0xbe6c'9a7f, 0xbf79'1298, 0xbe6b'132f, 0xbf79'29bf, 0xbe69'8bba
        DC32 0xbf79'40c0, 0xbe68'0422, 0xbf79'579a, 0xbe66'7c66, 0xbf79'6e4e
        DC32 0xbe64'f486, 0xbf79'84dc, 0xbe63'6c83, 0xbf79'9b43, 0xbe61'e45c
        DC32 0xbf79'b183, 0xbe60'5c13, 0xbf79'c79d, 0xbe5e'd3a8, 0xbf79'dd91
        DC32 0xbe5d'4b1a, 0xbf79'f35e, 0xbe5b'c26a, 0xbf7a'0904, 0xbe5a'3997
        DC32 0xbf7a'1e84, 0xbe58'b0a4, 0xbf7a'33dd, 0xbe57'278f, 0xbf7a'4910
        DC32 0xbe55'9e58, 0xbf7a'5e1c, 0xbe54'1501, 0xbf7a'7302, 0xbe52'8b89
        DC32 0xbf7a'87c1, 0xbe51'01f1, 0xbf7a'9c59, 0xbe4f'7838, 0xbf7a'b0cb
        DC32 0xbe4d'ee60, 0xbf7a'c516, 0xbe4c'6467, 0xbf7a'd93a, 0xbe4a'da4f
        DC32 0xbf7a'ed37, 0xbe49'5018, 0xbf7b'010e, 0xbe47'c5c2, 0xbf7b'14be
        DC32 0xbe46'3b4d, 0xbf7b'2848, 0xbe44'b0b9, 0xbf7b'3bab, 0xbe43'2607
        DC32 0xbf7b'4ee7, 0xbe41'9b37, 0xbf7b'61fc, 0xbe40'1049, 0xbf7b'74ea
        DC32 0xbe3e'853e, 0xbf7b'87b2, 0xbe3c'fa15, 0xbf7b'9a53, 0xbe3b'6ecf
        DC32 0xbf7b'accd, 0xbe39'e36c, 0xbf7b'bf20, 0xbe38'57ec, 0xbf7b'd14d
        DC32 0xbe36'cc50, 0xbf7b'e353, 0xbe35'4098, 0xbf7b'f531, 0xbe33'b4c4
        DC32 0xbf7c'06e9, 0xbe32'28d4, 0xbf7c'187a, 0xbe30'9cc9, 0xbf7c'29e5
        DC32 0xbe2f'10a2, 0xbf7c'3b28, 0xbe2d'8461, 0xbf7c'4c44, 0xbe2b'f804
        DC32 0xbf7c'5d3a, 0xbe2a'6b8d, 0xbf7c'6e08, 0xbe28'defc, 0xbf7c'7eb0
        DC32 0xbe27'5251, 0xbf7c'8f31, 0xbe25'c58c, 0xbf7c'9f8a, 0xbe24'38ad
        DC32 0xbf7c'afbd, 0xbe22'abb6, 0xbf7c'bfc9, 0xbe21'1ea5, 0xbf7c'cfae
        DC32 0xbe1f'917b, 0xbf7c'df6c, 0xbe1e'0438, 0xbf7c'ef03, 0xbe1c'76de
        DC32 0xbf7c'fe73, 0xbe1a'e96b, 0xbf7d'0dbc, 0xbe19'5be0, 0xbf7d'1cdd
        DC32 0xbe17'ce3d, 0xbf7d'2bd8, 0xbe16'4083, 0xbf7d'3aac, 0xbe14'b2b2
        DC32 0xbf7d'4959, 0xbe13'24ca, 0xbf7d'57de, 0xbe11'96cc, 0xbf7d'663d
        DC32 0xbe10'08b7, 0xbf7d'7474, 0xbe0e'7a8b, 0xbf7d'8285, 0xbe0c'ec4a
        DC32 0xbf7d'906e, 0xbe0b'5df3, 0xbf7d'9e30, 0xbe09'cf86, 0xbf7d'abcc
        DC32 0xbe08'4105, 0xbf7d'b940, 0xbe06'b26e, 0xbf7d'c68c, 0xbe05'23c2
        DC32 0xbf7d'd3b2, 0xbe03'9502, 0xbf7d'e0b1, 0xbe02'062e, 0xbf7d'ed88
        DC32 0xbe00'7745, 0xbf7d'fa38, 0xbdfd'd092, 0xbf7e'06c2, 0xbdfa'b273
        DC32 0xbf7e'1324, 0xbdf7'942c, 0xbf7e'1f5e, 0xbdf4'75c0, 0xbf7e'2b72
        DC32 0xbdf1'572e, 0xbf7e'375e, 0xbdee'3876, 0xbf7e'4323, 0xbdeb'199a
        DC32 0xbf7e'4ec1, 0xbde7'fa9a, 0xbf7e'5a38, 0xbde4'db76, 0xbf7e'6588
        DC32 0xbde1'bc2e, 0xbf7e'70b0, 0xbdde'9cc4, 0xbf7e'7bb1, 0xbddb'7d37
        DC32 0xbf7e'868b, 0xbdd8'5d89, 0xbf7e'913d, 0xbdd5'3db9, 0xbf7e'9bc9
        DC32 0xbdd2'1dc8, 0xbf7e'a62d, 0xbdce'fdb7, 0xbf7e'b069, 0xbdcb'dd86
        DC32 0xbf7e'ba7f, 0xbdc8'bd36, 0xbf7e'c46d, 0xbdc5'9cc6, 0xbf7e'ce34
        DC32 0xbdc2'7c39, 0xbf7e'd7d4, 0xbdbf'5b8d, 0xbf7e'e14c, 0xbdbc'3ac3
        DC32 0xbf7e'ea9d, 0xbdb9'19dd, 0xbf7e'f3c7, 0xbdb5'f8da, 0xbf7e'fcc9
        DC32 0xbdb2'd7bb, 0xbf7f'05a4, 0xbdaf'b680, 0xbf7f'0e58, 0xbdac'952b
        DC32 0xbf7f'16e4, 0xbda9'73ba, 0xbf7f'1f49, 0xbda6'5230, 0xbf7f'2787
        DC32 0xbda3'308c, 0xbf7f'2f9d, 0xbda0'0ecf, 0xbf7f'378d, 0xbd9c'ecf9
        DC32 0xbf7f'3f54, 0xbd99'cb0a, 0xbf7f'46f4, 0xbd96'a905, 0xbf7f'4e6d
        DC32 0xbd93'86e7, 0xbf7f'55bf, 0xbd90'64b4, 0xbf7f'5ce9, 0xbd8d'426a
        DC32 0xbf7f'63ec, 0xbd8a'200a, 0xbf7f'6ac7, 0xbd86'fd94, 0xbf7f'717b
        DC32 0xbd83'db0a, 0xbf7f'7808, 0xbd80'b86c, 0xbf7f'7e6d, 0xbd7b'2b74
        DC32 0xbf7f'84ab, 0xbd74'e5e9, 0xbf7f'8ac2, 0xbd6e'a038, 0xbf7f'90b1
        DC32 0xbd68'5a62, 0xbf7f'9678, 0xbd62'1468, 0xbf7f'9c18, 0xbd5b'ce4c
        DC32 0xbf7f'a191, 0xbd55'880e, 0xbf7f'a6e3, 0xbd4f'41af, 0xbf7f'ac0d
        DC32 0xbd48'fb2f, 0xbf7f'b10f, 0xbd42'b491, 0xbf7f'b5ea, 0xbd3c'6dd5
        DC32 0xbf7f'ba9e, 0xbd36'26fc, 0xbf7f'bf2a, 0xbd2f'e007, 0xbf7f'c38f
        DC32 0xbd29'98f6, 0xbf7f'c7cc, 0xbd23'51cc, 0xbf7f'cbe2, 0xbd1d'0a88
        DC32 0xbf7f'cfd1, 0xbd16'c32c, 0xbf7f'd398, 0xbd10'7bb8, 0xbf7f'd737
        DC32 0xbd0a'342f, 0xbf7f'daaf, 0xbd03'ec90, 0xbf7f'de00, 0xbcfb'49b9
        DC32 0xbf7f'e129, 0xbcee'ba2d, 0xbf7f'e42b, 0xbce2'2a7b, 0xbf7f'e705
        DC32 0xbcd5'9aa6, 0xbf7f'e9b8, 0xbcc9'0ab0, 0xbf7f'ec43, 0xbcbc'7a9b
        DC32 0xbf7f'eea7, 0xbcaf'ea69, 0xbf7f'f0e3, 0xbca3'5a1c, 0xbf7f'f2f8
        DC32 0xbc96'c9b6, 0xbf7f'f4e6, 0xbc8a'3938, 0xbf7f'f6ac, 0xbc7b'514b
        DC32 0xbf7f'f84a, 0xbc62'3000, 0xbf7f'f9c1, 0xbc49'0e90, 0xbf7f'fb11
        DC32 0xbc2f'ed02, 0xbf7f'fc39, 0xbc16'cb59, 0xbf7f'fd39, 0xbbfb'5330
        DC32 0xbf7f'fe13, 0xbbc9'0f89, 0xbf7f'fec4, 0xbb96'cbc1, 0xbf7f'ff4e
        DC32 0xbb49'0fc7, 0xbf7f'ffb1, 0xbac9'0fd4, 0xbf7f'ffec, 0x8000'0000
        DC32 0xbf80'0000, 0x3ac9'0fd4, 0xbf7f'ffec, 0x3b49'0fc7, 0xbf7f'ffb1
        DC32 0x3b96'cbc1, 0xbf7f'ff4e, 0x3bc9'0f89, 0xbf7f'fec4, 0x3bfb'5330
        DC32 0xbf7f'fe13, 0x3c16'cb59, 0xbf7f'fd39, 0x3c2f'ed02, 0xbf7f'fc39
        DC32 0x3c49'0e90, 0xbf7f'fb11, 0x3c62'3000, 0xbf7f'f9c1, 0x3c7b'514b
        DC32 0xbf7f'f84a, 0x3c8a'3938, 0xbf7f'f6ac, 0x3c96'c9b6, 0xbf7f'f4e6
        DC32 0x3ca3'5a1c, 0xbf7f'f2f8, 0x3caf'ea69, 0xbf7f'f0e3, 0x3cbc'7a9b
        DC32 0xbf7f'eea7, 0x3cc9'0ab0, 0xbf7f'ec43, 0x3cd5'9aa6, 0xbf7f'e9b8
        DC32 0x3ce2'2a7b, 0xbf7f'e705, 0x3cee'ba2d, 0xbf7f'e42b, 0x3cfb'49b9
        DC32 0xbf7f'e129, 0x3d03'ec90, 0xbf7f'de00, 0x3d0a'342f, 0xbf7f'daaf
        DC32 0x3d10'7bb8, 0xbf7f'd737, 0x3d16'c32c, 0xbf7f'd398, 0x3d1d'0a88
        DC32 0xbf7f'cfd1, 0x3d23'51cc, 0xbf7f'cbe2, 0x3d29'98f6, 0xbf7f'c7cc
        DC32 0x3d2f'e007, 0xbf7f'c38f, 0x3d36'26fc, 0xbf7f'bf2a, 0x3d3c'6dd5
        DC32 0xbf7f'ba9e, 0x3d42'b491, 0xbf7f'b5ea, 0x3d48'fb2f, 0xbf7f'b10f
        DC32 0x3d4f'41af, 0xbf7f'ac0d, 0x3d55'880e, 0xbf7f'a6e3, 0x3d5b'ce4c
        DC32 0xbf7f'a191, 0x3d62'1468, 0xbf7f'9c18, 0x3d68'5a62, 0xbf7f'9678
        DC32 0x3d6e'a038, 0xbf7f'90b1, 0x3d74'e5e9, 0xbf7f'8ac2, 0x3d7b'2b74
        DC32 0xbf7f'84ab, 0x3d80'b86c, 0xbf7f'7e6d, 0x3d83'db0a, 0xbf7f'7808
        DC32 0x3d86'fd94, 0xbf7f'717b, 0x3d8a'200a, 0xbf7f'6ac7, 0x3d8d'426a
        DC32 0xbf7f'63ec, 0x3d90'64b4, 0xbf7f'5ce9, 0x3d93'86e7, 0xbf7f'55bf
        DC32 0x3d96'a905, 0xbf7f'4e6d, 0x3d99'cb0a, 0xbf7f'46f4, 0x3d9c'ecf9
        DC32 0xbf7f'3f54, 0x3da0'0ecf, 0xbf7f'378d, 0x3da3'308c, 0xbf7f'2f9d
        DC32 0x3da6'5230, 0xbf7f'2787, 0x3da9'73ba, 0xbf7f'1f49, 0x3dac'952b
        DC32 0xbf7f'16e4, 0x3daf'b680, 0xbf7f'0e58, 0x3db2'd7bb, 0xbf7f'05a4
        DC32 0x3db5'f8da, 0xbf7e'fcc9, 0x3db9'19dd, 0xbf7e'f3c7, 0x3dbc'3ac3
        DC32 0xbf7e'ea9d, 0x3dbf'5b8d, 0xbf7e'e14c, 0x3dc2'7c39, 0xbf7e'd7d4
        DC32 0x3dc5'9cc6, 0xbf7e'ce34, 0x3dc8'bd36, 0xbf7e'c46d, 0x3dcb'dd86
        DC32 0xbf7e'ba7f, 0x3dce'fdb7, 0xbf7e'b069, 0x3dd2'1dc8, 0xbf7e'a62d
        DC32 0x3dd5'3db9, 0xbf7e'9bc9, 0x3dd8'5d89, 0xbf7e'913d, 0x3ddb'7d37
        DC32 0xbf7e'868b, 0x3dde'9cc4, 0xbf7e'7bb1, 0x3de1'bc2e, 0xbf7e'70b0
        DC32 0x3de4'db76, 0xbf7e'6588, 0x3de7'fa9a, 0xbf7e'5a38, 0x3deb'199a
        DC32 0xbf7e'4ec1, 0x3dee'3876, 0xbf7e'4323, 0x3df1'572e, 0xbf7e'375e
        DC32 0x3df4'75c0, 0xbf7e'2b72, 0x3df7'942c, 0xbf7e'1f5e, 0x3dfa'b273
        DC32 0xbf7e'1324, 0x3dfd'd092, 0xbf7e'06c2, 0x3e00'7745, 0xbf7d'fa38
        DC32 0x3e02'062e, 0xbf7d'ed88, 0x3e03'9502, 0xbf7d'e0b1, 0x3e05'23c2
        DC32 0xbf7d'd3b2, 0x3e06'b26e, 0xbf7d'c68c, 0x3e08'4105, 0xbf7d'b940
        DC32 0x3e09'cf86, 0xbf7d'abcc, 0x3e0b'5df3, 0xbf7d'9e30, 0x3e0c'ec4a
        DC32 0xbf7d'906e, 0x3e0e'7a8b, 0xbf7d'8285, 0x3e10'08b7, 0xbf7d'7474
        DC32 0x3e11'96cc, 0xbf7d'663d, 0x3e13'24ca, 0xbf7d'57de, 0x3e14'b2b2
        DC32 0xbf7d'4959, 0x3e16'4083, 0xbf7d'3aac, 0x3e17'ce3d, 0xbf7d'2bd8
        DC32 0x3e19'5be0, 0xbf7d'1cdd, 0x3e1a'e96b, 0xbf7d'0dbc, 0x3e1c'76de
        DC32 0xbf7c'fe73, 0x3e1e'0438, 0xbf7c'ef03, 0x3e1f'917b, 0xbf7c'df6c
        DC32 0x3e21'1ea5, 0xbf7c'cfae, 0x3e22'abb6, 0xbf7c'bfc9, 0x3e24'38ad
        DC32 0xbf7c'afbd, 0x3e25'c58c, 0xbf7c'9f8a, 0x3e27'5251, 0xbf7c'8f31
        DC32 0x3e28'defc, 0xbf7c'7eb0, 0x3e2a'6b8d, 0xbf7c'6e08, 0x3e2b'f804
        DC32 0xbf7c'5d3a, 0x3e2d'8461, 0xbf7c'4c44, 0x3e2f'10a2, 0xbf7c'3b28
        DC32 0x3e30'9cc9, 0xbf7c'29e5, 0x3e32'28d4, 0xbf7c'187a, 0x3e33'b4c4
        DC32 0xbf7c'06e9, 0x3e35'4098, 0xbf7b'f531, 0x3e36'cc50, 0xbf7b'e353
        DC32 0x3e38'57ec, 0xbf7b'd14d, 0x3e39'e36c, 0xbf7b'bf20, 0x3e3b'6ecf
        DC32 0xbf7b'accd, 0x3e3c'fa15, 0xbf7b'9a53, 0x3e3e'853e, 0xbf7b'87b2
        DC32 0x3e40'1049, 0xbf7b'74ea, 0x3e41'9b37, 0xbf7b'61fc, 0x3e43'2607
        DC32 0xbf7b'4ee7, 0x3e44'b0b9, 0xbf7b'3bab, 0x3e46'3b4d, 0xbf7b'2848
        DC32 0x3e47'c5c2, 0xbf7b'14be, 0x3e49'5018, 0xbf7b'010e, 0x3e4a'da4f
        DC32 0xbf7a'ed37, 0x3e4c'6467, 0xbf7a'd93a, 0x3e4d'ee60, 0xbf7a'c516
        DC32 0x3e4f'7838, 0xbf7a'b0cb, 0x3e51'01f1, 0xbf7a'9c59, 0x3e52'8b89
        DC32 0xbf7a'87c1, 0x3e54'1501, 0xbf7a'7302, 0x3e55'9e58, 0xbf7a'5e1c
        DC32 0x3e57'278f, 0xbf7a'4910, 0x3e58'b0a4, 0xbf7a'33dd, 0x3e5a'3997
        DC32 0xbf7a'1e84, 0x3e5b'c26a, 0xbf7a'0904, 0x3e5d'4b1a, 0xbf79'f35e
        DC32 0x3e5e'd3a8, 0xbf79'dd91, 0x3e60'5c13, 0xbf79'c79d, 0x3e61'e45c
        DC32 0xbf79'b183, 0x3e63'6c83, 0xbf79'9b43, 0x3e64'f486, 0xbf79'84dc
        DC32 0x3e66'7c66, 0xbf79'6e4e, 0x3e68'0422, 0xbf79'579a, 0x3e69'8bba
        DC32 0xbf79'40c0, 0x3e6b'132f, 0xbf79'29bf, 0x3e6c'9a7f, 0xbf79'1298
        DC32 0x3e6e'21ab, 0xbf78'fb4a, 0x3e6f'a8b2, 0xbf78'e3d6, 0x3e71'2f94
        DC32 0xbf78'cc3b, 0x3e72'b651, 0xbf78'b47b, 0x3e74'3ce8, 0xbf78'9c93
        DC32 0x3e75'c35a, 0xbf78'8486, 0x3e77'49a6, 0xbf78'6c52, 0x3e78'cfcc
        DC32 0xbf78'53f8, 0x3e7a'55cb, 0xbf78'3b77, 0x3e7b'dba4, 0xbf78'22d1
        DC32 0x3e7d'6156, 0xbf78'0a04, 0x3e7e'e6e1, 0xbf77'f110, 0x3e80'3622
        DC32 0xbf77'd7f7, 0x3e80'f8c0, 0xbf77'beb7, 0x3e81'bb4a, 0xbf77'a551
        DC32 0x3e82'7dc0, 0xbf77'8bc5, 0x3e83'4022, 0xbf77'7213, 0x3e84'0270
        DC32 0xbf77'583a, 0x3e84'c4aa, 0xbf77'3e3c, 0x3e85'86ce, 0xbf77'2417
        DC32 0x3e86'48df, 0xbf77'09cc, 0x3e87'0ada, 0xbf76'ef5b, 0x3e87'ccc1
        DC32 0xbf76'd4c4, 0x3e88'8e93, 0xbf76'ba07, 0x3e89'5050, 0xbf76'9f24
        DC32 0x3e8a'11f8, 0xbf76'841b, 0x3e8a'd38a, 0xbf76'68ec, 0x3e8b'9507
        DC32 0xbf76'4d97, 0x3e8c'566e, 0xbf76'321b, 0x3e8d'17c0, 0xbf76'167a
        DC32 0x3e8d'd8fc, 0xbf75'fab3, 0x3e8e'9a22, 0xbf75'dec6, 0x3e8f'5b32
        DC32 0xbf75'c2b3, 0x3e90'1c2c, 0xbf75'a67b, 0x3e90'dd10, 0xbf75'8a1c
        DC32 0x3e91'9ddd, 0xbf75'6d97, 0x3e92'5e94, 0xbf75'50ed, 0x3e93'1f35
        DC32 0xbf75'341d, 0x3e93'dfbf, 0xbf75'1727, 0x3e94'a031, 0xbf74'fa0b
        DC32 0x3e95'608d, 0xbf74'dcc9, 0x3e96'20d2, 0xbf74'bf62, 0x3e96'e100
        DC32 0xbf74'a1d5, 0x3e97'a117, 0xbf74'8422, 0x3e98'6116, 0xbf74'6649
        DC32 0x3e99'20fe, 0xbf74'484b, 0x3e99'e0ce, 0xbf74'2a27, 0x3e9a'a086
        DC32 0xbf74'0bdd, 0x3e9b'6027, 0xbf73'ed6e, 0x3e9c'1faf, 0xbf73'ced9
        DC32 0x3e9c'df20, 0xbf73'b01f, 0x3e9d'9e78, 0xbf73'913f, 0x3e9e'5db8
        DC32 0xbf73'7239, 0x3e9f'1cdf, 0xbf73'530e, 0x3e9f'dbee, 0xbf73'33be
        DC32 0x3ea0'9ae5, 0xbf73'1447, 0x3ea1'59c2, 0xbf72'f4ac, 0x3ea2'1887
        DC32 0xbf72'd4eb, 0x3ea2'd733, 0xbf72'b504, 0x3ea3'95c5, 0xbf72'94f8
        DC32 0x3ea4'543f, 0xbf72'74c7, 0x3ea5'129f, 0xbf72'5470, 0x3ea5'd0e5
        DC32 0xbf72'33f4, 0x3ea6'8f12, 0xbf72'1352, 0x3ea7'4d25, 0xbf71'f28c
        DC32 0x3ea8'0b1f, 0xbf71'd19f, 0x3ea8'c8fe, 0xbf71'b08e, 0x3ea9'86c4
        DC32 0xbf71'8f57, 0x3eaa'446f, 0xbf71'6dfb, 0x3eab'0201, 0xbf71'4c7a
        DC32 0x3eab'bf77, 0xbf71'2ad4, 0x3eac'7cd4, 0xbf71'0908, 0x3ead'3a15
        DC32 0xbf70'e717, 0x3ead'f73c, 0xbf70'c502, 0x3eae'b449, 0xbf70'a2c6
        DC32 0x3eaf'713a, 0xbf70'8066, 0x3eb0'2e10, 0xbf70'5de1, 0x3eb0'eacb
        DC32 0xbf70'3b37, 0x3eb1'a76b, 0xbf70'1867, 0x3eb2'63ef, 0xbf6f'f573
        DC32 0x3eb3'2058, 0xbf6f'd25a, 0x3eb3'dca5, 0xbf6f'af1b, 0x3eb4'98d6
        DC32 0xbf6f'8bb8, 0x3eb5'54ec, 0xbf6f'6830, 0x3eb6'10e6, 0xbf6f'4483
        DC32 0x3eb6'ccc3, 0xbf6f'20b0, 0x3eb7'8884, 0xbf6e'fcba, 0x3eb8'442a
        DC32 0xbf6e'd89e, 0x3eb8'ffb2, 0xbf6e'b45d, 0x3eb9'bb1e, 0xbf6e'8ff8
        DC32 0x3eba'766e, 0xbf6e'6b6d, 0x3ebb'31a0, 0xbf6e'46be, 0x3ebb'ecb6
        DC32 0xbf6e'21eb, 0x3ebc'a7af, 0xbf6d'fcf2, 0x3ebd'628b, 0xbf6d'd7d5
        DC32 0x3ebe'1d4a, 0xbf6d'b293, 0x3ebe'd7eb, 0xbf6d'8d2d, 0x3ebf'926f
        DC32 0xbf6d'67a1, 0x3ec0'4cd5, 0xbf6d'41f2, 0x3ec1'071e, 0xbf6d'1c1d
        DC32 0x3ec1'c148, 0xbf6c'f624, 0x3ec2'7b55, 0xbf6c'd007, 0x3ec3'3544
        DC32 0xbf6c'a9c5, 0x3ec3'ef15, 0xbf6c'835e, 0x3ec4'a8c8, 0xbf6c'5cd4
        DC32 0x3ec5'625c, 0xbf6c'3624, 0x3ec6'1bd2, 0xbf6c'0f50, 0x3ec6'd529
        DC32 0xbf6b'e858, 0x3ec7'8e62, 0xbf6b'c13b, 0x3ec8'477c, 0xbf6b'99fb
        DC32 0x3ec9'0077, 0xbf6b'7295, 0x3ec9'b953, 0xbf6b'4b0c, 0x3eca'7210
        DC32 0xbf6b'235e, 0x3ecb'2aae, 0xbf6a'fb8c, 0x3ecb'e32c, 0xbf6a'd395
        DC32 0x3ecc'9b8b, 0xbf6a'ab7b, 0x3ecd'53ca, 0xbf6a'833c, 0x3ece'0bea
        DC32 0xbf6a'5ad9, 0x3ece'c3ea, 0xbf6a'3252, 0x3ecf'7bca, 0xbf6a'09a7
        DC32 0x3ed0'338a, 0xbf69'e0d7, 0x3ed0'eb2a, 0xbf69'b7e4, 0x3ed1'a2aa
        DC32 0xbf69'8ecc, 0x3ed2'5a09, 0xbf69'6591, 0x3ed3'1148, 0xbf69'3c32
        DC32 0x3ed3'c867, 0xbf69'12ae, 0x3ed4'7f64, 0xbf68'e907, 0x3ed5'3641
        DC32 0xbf68'bf3c, 0x3ed5'ecfd, 0xbf68'954c, 0x3ed6'a399, 0xbf68'6b39
        DC32 0x3ed7'5a13, 0xbf68'4103, 0x3ed8'106b, 0xbf68'16a8, 0x3ed8'c6a3
        DC32 0xbf67'ec2a, 0x3ed9'7cb9, 0xbf67'c187, 0x3eda'32ad, 0xbf67'96c1
        DC32 0x3eda'e880, 0xbf67'6bd8, 0x3edb'9e31, 0xbf67'40ca, 0x3edc'53c1
        DC32 0xbf67'1599, 0x3edd'092e, 0xbf66'ea45, 0x3edd'be79, 0xbf66'becc
        DC32 0x3ede'73a2, 0xbf66'9330, 0x3edf'28a9, 0xbf66'6771, 0x3edf'dd8d
        DC32 0xbf66'3b8e, 0x3ee0'924f, 0xbf66'0f88, 0x3ee1'46ee, 0xbf65'e35e
        DC32 0x3ee1'fb6a, 0xbf65'b710, 0x3ee2'afc4, 0xbf65'8aa0, 0x3ee3'63fa
        DC32 0xbf65'5e0b, 0x3ee4'180e, 0xbf65'3154, 0x3ee4'cbfe, 0xbf65'0479
        DC32 0x3ee5'7fcb, 0xbf64'd77b, 0x3ee6'3375, 0xbf64'aa59, 0x3ee6'e6fb
        DC32 0xbf64'7d14, 0x3ee7'9a5d, 0xbf64'4fac, 0x3ee8'4d9c, 0xbf64'2221
        DC32 0x3ee9'00b7, 0xbf63'f473, 0x3ee9'b3ae, 0xbf63'c6a1, 0x3eea'6681
        DC32 0xbf63'98ac, 0x3eeb'1930, 0xbf63'6a95, 0x3eeb'cbbb, 0xbf63'3c5a
        DC32 0x3eec'7e21, 0xbf63'0dfc, 0x3eed'3063, 0xbf62'df7b, 0x3eed'e280
        DC32 0xbf62'b0d7, 0x3eee'9479, 0xbf62'8210, 0x3eef'464c, 0xbf62'5326
        DC32 0x3eef'f7fb, 0xbf62'241a, 0x3ef0'a985, 0xbf61'f4ea, 0x3ef1'5aea
        DC32 0xbf61'c598, 0x3ef2'0c29, 0xbf61'9622, 0x3ef2'bd43, 0xbf61'668a
        DC32 0x3ef3'6e38, 0xbf61'36d0, 0x3ef4'1f07, 0xbf61'06f2, 0x3ef4'cfb1
        DC32 0xbf60'd6f2, 0x3ef5'8035, 0xbf60'a6cf, 0x3ef6'3093, 0xbf60'7689
        DC32 0x3ef6'e0cb, 0xbf60'4621, 0x3ef7'90dc, 0xbf60'1596, 0x3ef8'40c8
        DC32 0xbf5f'e4e9, 0x3ef8'f08e, 0xbf5f'b419, 0x3ef9'a02d, 0xbf5f'8327
        DC32 0x3efa'4fa5, 0xbf5f'5212, 0x3efa'fef7, 0xbf5f'20db, 0x3efb'ae22
        DC32 0xbf5e'ef81, 0x3efc'5d27, 0xbf5e'be05, 0x3efd'0c04, 0xbf5e'8c67
        DC32 0x3efd'babb, 0xbf5e'5aa6, 0x3efe'694a, 0xbf5e'28c3, 0x3eff'17b2
        DC32 0xbf5d'f6be, 0x3eff'c5f3, 0xbf5d'c497, 0x3f00'3a06, 0xbf5d'924d
        DC32 0x3f00'90ff, 0xbf5d'5fe1, 0x3f00'e7e4, 0xbf5d'2d53, 0x3f01'3eb5
        DC32 0xbf5c'faa3, 0x3f01'9573, 0xbf5c'c7d1, 0x3f01'ec1c, 0xbf5c'94dd
        DC32 0x3f02'42b1, 0xbf5c'61c7, 0x3f02'9932, 0xbf5c'2e8e, 0x3f02'ef9f
        DC32 0xbf5b'fb34, 0x3f03'45f8, 0xbf5b'c7b8, 0x3f03'9c3d, 0xbf5b'941a
        DC32 0x3f03'f26d, 0xbf5b'605a, 0x3f04'4889, 0xbf5b'2c79, 0x3f04'9e91
        DC32 0xbf5a'f875, 0x3f04'f484, 0xbf5a'c450, 0x3f05'4a62, 0xbf5a'9009
        DC32 0x3f05'a02c, 0xbf5a'5ba0, 0x3f05'f5e2, 0xbf5a'2716, 0x3f06'4b82
        DC32 0xbf59'f26a, 0x3f06'a10e, 0xbf59'bd9c, 0x3f06'f686, 0xbf59'88ad
        DC32 0x3f07'4be8, 0xbf59'539c, 0x3f07'a136, 0xbf59'1e6a, 0x3f07'f66f
        DC32 0xbf58'e917, 0x3f08'4b92, 0xbf58'b3a1, 0x3f08'a0a1, 0xbf58'7e0b
        DC32 0x3f08'f59b, 0xbf58'4853, 0x3f09'4a7f, 0xbf58'1279, 0x3f09'9f4e
        DC32 0xbf57'dc7f, 0x3f09'f409, 0xbf57'a663, 0x3f0a'48ad, 0xbf57'7026
        DC32 0x3f0a'9d3d, 0xbf57'39c7, 0x3f0a'f1b7, 0xbf57'0348, 0x3f0b'461c
        DC32 0xbf56'cca7, 0x3f0b'9a6b, 0xbf56'95e5, 0x3f0b'eea5, 0xbf56'5f02
        DC32 0x3f0c'42c9, 0xbf56'27fe, 0x3f0c'96d7, 0xbf55'f0d9, 0x3f0c'ead0
        DC32 0xbf55'b993, 0x3f0d'3eb3, 0xbf55'822c, 0x3f0d'9281, 0xbf55'4aa4
        DC32 0x3f0d'e638, 0xbf55'12fb, 0x3f0e'39da, 0xbf54'db31, 0x3f0e'8d65
        DC32 0xbf54'a347, 0x3f0e'e0db, 0xbf54'6b3b, 0x3f0f'343b, 0xbf54'330f
        DC32 0x3f0f'8784, 0xbf53'fac3, 0x3f0f'dab8, 0xbf53'c255, 0x3f10'2dd5
        DC32 0xbf53'89c7, 0x3f10'80dc, 0xbf53'5118, 0x3f10'd3cd, 0xbf53'1849
        DC32 0x3f11'26a7, 0xbf52'df59, 0x3f11'796b, 0xbf52'a649, 0x3f11'cc19
        DC32 0xbf52'6d18, 0x3f12'1eb0, 0xbf52'33c6, 0x3f12'7130, 0xbf51'fa54
        DC32 0x3f12'c39a, 0xbf51'c0c2, 0x3f13'15ee, 0xbf51'8710, 0x3f13'682a
        DC32 0xbf51'4d3d, 0x3f13'ba50, 0xbf51'134a, 0x3f14'0c5f, 0xbf50'd937
        DC32 0x3f14'5e58, 0xbf50'9f03, 0x3f14'b039, 0xbf50'64af, 0x3f15'0204
        DC32 0xbf50'2a3b, 0x3f15'53b7, 0xbf4f'efa8, 0x3f15'a554, 0xbf4f'b4f4
        DC32 0x3f15'f6d9, 0xbf4f'7a1f, 0x3f16'4847, 0xbf4f'3f2b, 0x3f16'999f
        DC32 0xbf4f'0417, 0x3f16'eadf, 0xbf4e'c8e4, 0x3f17'3c07, 0xbf4e'8d90
        DC32 0x3f17'8d18, 0xbf4e'521c, 0x3f17'de12, 0xbf4e'1689, 0x3f18'2ef5
        DC32 0xbf4d'dad5, 0x3f18'7fc0, 0xbf4d'9f02, 0x3f18'd073, 0xbf4d'6310
        DC32 0x3f19'210f, 0xbf4d'26fd, 0x3f19'7194, 0xbf4c'eacb, 0x3f19'c200
        DC32 0xbf4c'ae79, 0x3f1a'1255, 0xbf4c'7208, 0x3f1a'6293, 0xbf4c'3578
        DC32 0x3f1a'b2b8, 0xbf4b'f8c7, 0x3f1b'02c6, 0xbf4b'bbf8, 0x3f1b'52bb
        DC32 0xbf4b'7f09, 0x3f1b'a299, 0xbf4b'41fa, 0x3f1b'f25f, 0xbf4b'04cc
        DC32 0x3f1c'420c, 0xbf4a'c77f, 0x3f1c'91a2, 0xbf4a'8a13, 0x3f1c'e11f
        DC32 0xbf4a'4c87, 0x3f1d'3084, 0xbf4a'0edc, 0x3f1d'7fd1, 0xbf49'd112
        DC32 0x3f1d'cf06, 0xbf49'9329, 0x3f1e'1e22, 0xbf49'5521, 0x3f1e'6d26
        DC32 0xbf49'16fa, 0x3f1e'bc12, 0xbf48'd8b3, 0x3f1f'0ae5, 0xbf48'9a4e
        DC32 0x3f1f'599f, 0xbf48'5bca, 0x3f1f'a841, 0xbf48'1d27, 0x3f1f'f6cb
        DC32 0xbf47'de65, 0x3f20'453b, 0xbf47'9f84, 0x3f20'9393, 0xbf47'6085
        DC32 0x3f20'e1d2, 0xbf47'2167, 0x3f21'2ff9, 0xbf46'e22a, 0x3f21'7e06
        DC32 0xbf46'a2ce, 0x3f21'cbfb, 0xbf46'6354, 0x3f22'19d7, 0xbf46'23bb
        DC32 0x3f22'6799, 0xbf45'e403, 0x3f22'b543, 0xbf45'a42d, 0x3f23'02d3
        DC32 0xbf45'6439, 0x3f23'504b, 0xbf45'2426, 0x3f23'9da9, 0xbf44'e3f5
        DC32 0x3f23'eaee, 0xbf44'a3a5, 0x3f24'381a, 0xbf44'6337, 0x3f24'852c
        DC32 0xbf44'22ab, 0x3f24'd225, 0xbf43'e200, 0x3f25'1f04, 0xbf43'a138
        DC32 0x3f25'6bcb, 0xbf43'6051, 0x3f25'b877, 0xbf43'1f4c, 0x3f26'050a
        DC32 0xbf42'de29, 0x3f26'5184, 0xbf42'9ce8, 0x3f26'9de3, 0xbf42'5b89
        DC32 0x3f26'ea2a, 0xbf42'1a0b, 0x3f27'3656, 0xbf41'd870, 0x3f27'8268
        DC32 0xbf41'96b7, 0x3f27'ce61, 0xbf41'54e1, 0x3f28'1a40, 0xbf41'12ec
        DC32 0x3f28'6605, 0xbf40'd0da, 0x3f28'b1b0, 0xbf40'8ea9, 0x3f28'fd41
        DC32 0xbf40'4c5c, 0x3f29'48b8, 0xbf40'09f0, 0x3f29'9415, 0xbf3f'c767
        DC32 0x3f29'df57, 0xbf3f'84c0, 0x3f2a'2a80, 0xbf3f'41fc, 0x3f2a'758e
        DC32 0xbf3e'ff1b, 0x3f2a'c082, 0xbf3e'bc1b, 0x3f2b'0b5b, 0xbf3e'78ff
        DC32 0x3f2b'561b, 0xbf3e'35c5, 0x3f2b'a0bf, 0xbf3d'f26e, 0x3f2b'eb4a
        DC32 0xbf3d'aef9, 0x3f2c'35b9, 0xbf3d'6b67, 0x3f2c'800f, 0xbf3d'27b8
        DC32 0x3f2c'ca49, 0xbf3c'e3ec, 0x3f2d'1469, 0xbf3c'a003, 0x3f2d'5e6f
        DC32 0xbf3c'5bfc, 0x3f2d'a859, 0xbf3c'17d9, 0x3f2d'f229, 0xbf3b'd398
        DC32 0x3f2e'3bde, 0xbf3b'8f3b, 0x3f2e'8578, 0xbf3b'4ac1, 0x3f2e'cef7
        DC32 0xbf3b'0629, 0x3f2f'185b, 0xbf3a'c175, 0x3f2f'61a5, 0xbf3a'7ca4
        DC32 0x3f2f'aad3, 0xbf3a'37b7, 0x3f2f'f3e6, 0xbf39'f2ac, 0x3f30'3cde
        DC32 0xbf39'ad85, 0x3f30'85bb, 0xbf39'6842, 0x3f30'ce7c, 0xbf39'22e1
        DC32 0x3f31'1722, 0xbf38'dd65, 0x3f31'5fad, 0xbf38'97cb, 0x3f31'a81d
        DC32 0xbf38'5216, 0x3f31'f071, 0xbf38'0c43, 0x3f32'38aa, 0xbf37'c655
        DC32 0x3f32'80c7, 0xbf37'804a, 0x3f32'c8c9, 0xbf37'3a23, 0x3f33'10af
        DC32 0xbf36'f3df, 0x3f33'587a, 0xbf36'ad7f, 0x3f33'a029, 0xbf36'6704
        DC32 0x3f33'e7bc, 0xbf36'206c, 0x3f34'2f34, 0xbf35'd9b8, 0x3f34'768f
        DC32 0xbf35'92e7, 0x3f34'bdcf, 0xbf35'4bfb, 0x3f35'04f3, 0xbf35'04f3
        DC32 0x3f35'4bfb, 0xbf34'bdcf, 0x3f35'92e7, 0xbf34'768f, 0x3f35'd9b8
        DC32 0xbf34'2f34, 0x3f36'206c, 0xbf33'e7bc, 0x3f36'6704, 0xbf33'a029
        DC32 0x3f36'ad7f, 0xbf33'587a, 0x3f36'f3df, 0xbf33'10af, 0x3f37'3a23
        DC32 0xbf32'c8c9, 0x3f37'804a, 0xbf32'80c7, 0x3f37'c655, 0xbf32'38aa
        DC32 0x3f38'0c43, 0xbf31'f071, 0x3f38'5216, 0xbf31'a81d, 0x3f38'97cb
        DC32 0xbf31'5fad, 0x3f38'dd65, 0xbf31'1722, 0x3f39'22e1, 0xbf30'ce7c
        DC32 0x3f39'6842, 0xbf30'85bb, 0x3f39'ad85, 0xbf30'3cde, 0x3f39'f2ac
        DC32 0xbf2f'f3e6, 0x3f3a'37b7, 0xbf2f'aad3, 0x3f3a'7ca4, 0xbf2f'61a5
        DC32 0x3f3a'c175, 0xbf2f'185b, 0x3f3b'0629, 0xbf2e'cef7, 0x3f3b'4ac1
        DC32 0xbf2e'8578, 0x3f3b'8f3b, 0xbf2e'3bde, 0x3f3b'd398, 0xbf2d'f229
        DC32 0x3f3c'17d9, 0xbf2d'a859, 0x3f3c'5bfc, 0xbf2d'5e6f, 0x3f3c'a003
        DC32 0xbf2d'1469, 0x3f3c'e3ec, 0xbf2c'ca49, 0x3f3d'27b8, 0xbf2c'800f
        DC32 0x3f3d'6b67, 0xbf2c'35b9, 0x3f3d'aef9, 0xbf2b'eb4a, 0x3f3d'f26e
        DC32 0xbf2b'a0bf, 0x3f3e'35c5, 0xbf2b'561b, 0x3f3e'78ff, 0xbf2b'0b5b
        DC32 0x3f3e'bc1b, 0xbf2a'c082, 0x3f3e'ff1b, 0xbf2a'758e, 0x3f3f'41fc
        DC32 0xbf2a'2a80, 0x3f3f'84c0, 0xbf29'df57, 0x3f3f'c767, 0xbf29'9415
        DC32 0x3f40'09f0, 0xbf29'48b8, 0x3f40'4c5c, 0xbf28'fd41, 0x3f40'8ea9
        DC32 0xbf28'b1b0, 0x3f40'd0da, 0xbf28'6605, 0x3f41'12ec, 0xbf28'1a40
        DC32 0x3f41'54e1, 0xbf27'ce61, 0x3f41'96b7, 0xbf27'8268, 0x3f41'd870
        DC32 0xbf27'3656, 0x3f42'1a0b, 0xbf26'ea2a, 0x3f42'5b89, 0xbf26'9de3
        DC32 0x3f42'9ce8, 0xbf26'5184, 0x3f42'de29, 0xbf26'050a, 0x3f43'1f4c
        DC32 0xbf25'b877, 0x3f43'6051, 0xbf25'6bcb, 0x3f43'a138, 0xbf25'1f04
        DC32 0x3f43'e200, 0xbf24'd225, 0x3f44'22ab, 0xbf24'852c, 0x3f44'6337
        DC32 0xbf24'381a, 0x3f44'a3a5, 0xbf23'eaee, 0x3f44'e3f5, 0xbf23'9da9
        DC32 0x3f45'2426, 0xbf23'504b, 0x3f45'6439, 0xbf23'02d3, 0x3f45'a42d
        DC32 0xbf22'b543, 0x3f45'e403, 0xbf22'6799, 0x3f46'23bb, 0xbf22'19d7
        DC32 0x3f46'6354, 0xbf21'cbfb, 0x3f46'a2ce, 0xbf21'7e06, 0x3f46'e22a
        DC32 0xbf21'2ff9, 0x3f47'2167, 0xbf20'e1d2, 0x3f47'6085, 0xbf20'9393
        DC32 0x3f47'9f84, 0xbf20'453b, 0x3f47'de65, 0xbf1f'f6cb, 0x3f48'1d27
        DC32 0xbf1f'a841, 0x3f48'5bca, 0xbf1f'599f, 0x3f48'9a4e, 0xbf1f'0ae5
        DC32 0x3f48'd8b3, 0xbf1e'bc12, 0x3f49'16fa, 0xbf1e'6d26, 0x3f49'5521
        DC32 0xbf1e'1e22, 0x3f49'9329, 0xbf1d'cf06, 0x3f49'd112, 0xbf1d'7fd1
        DC32 0x3f4a'0edc, 0xbf1d'3084, 0x3f4a'4c87, 0xbf1c'e11f, 0x3f4a'8a13
        DC32 0xbf1c'91a2, 0x3f4a'c77f, 0xbf1c'420c, 0x3f4b'04cc, 0xbf1b'f25f
        DC32 0x3f4b'41fa, 0xbf1b'a299, 0x3f4b'7f09, 0xbf1b'52bb, 0x3f4b'bbf8
        DC32 0xbf1b'02c6, 0x3f4b'f8c7, 0xbf1a'b2b8, 0x3f4c'3578, 0xbf1a'6293
        DC32 0x3f4c'7208, 0xbf1a'1255, 0x3f4c'ae79, 0xbf19'c200, 0x3f4c'eacb
        DC32 0xbf19'7194, 0x3f4d'26fd, 0xbf19'210f, 0x3f4d'6310, 0xbf18'd073
        DC32 0x3f4d'9f02, 0xbf18'7fc0, 0x3f4d'dad5, 0xbf18'2ef5, 0x3f4e'1689
        DC32 0xbf17'de12, 0x3f4e'521c, 0xbf17'8d18, 0x3f4e'8d90, 0xbf17'3c07
        DC32 0x3f4e'c8e4, 0xbf16'eadf, 0x3f4f'0417, 0xbf16'999f, 0x3f4f'3f2b
        DC32 0xbf16'4847, 0x3f4f'7a1f, 0xbf15'f6d9, 0x3f4f'b4f4, 0xbf15'a554
        DC32 0x3f4f'efa8, 0xbf15'53b7, 0x3f50'2a3b, 0xbf15'0204, 0x3f50'64af
        DC32 0xbf14'b039, 0x3f50'9f03, 0xbf14'5e58, 0x3f50'd937, 0xbf14'0c5f
        DC32 0x3f51'134a, 0xbf13'ba50, 0x3f51'4d3d, 0xbf13'682a, 0x3f51'8710
        DC32 0xbf13'15ee, 0x3f51'c0c2, 0xbf12'c39a, 0x3f51'fa54, 0xbf12'7130
        DC32 0x3f52'33c6, 0xbf12'1eb0, 0x3f52'6d18, 0xbf11'cc19, 0x3f52'a649
        DC32 0xbf11'796b, 0x3f52'df59, 0xbf11'26a7, 0x3f53'1849, 0xbf10'd3cd
        DC32 0x3f53'5118, 0xbf10'80dc, 0x3f53'89c7, 0xbf10'2dd5, 0x3f53'c255
        DC32 0xbf0f'dab8, 0x3f53'fac3, 0xbf0f'8784, 0x3f54'330f, 0xbf0f'343b
        DC32 0x3f54'6b3b, 0xbf0e'e0db, 0x3f54'a347, 0xbf0e'8d65, 0x3f54'db31
        DC32 0xbf0e'39da, 0x3f55'12fb, 0xbf0d'e638, 0x3f55'4aa4, 0xbf0d'9281
        DC32 0x3f55'822c, 0xbf0d'3eb3, 0x3f55'b993, 0xbf0c'ead0, 0x3f55'f0d9
        DC32 0xbf0c'96d7, 0x3f56'27fe, 0xbf0c'42c9, 0x3f56'5f02, 0xbf0b'eea5
        DC32 0x3f56'95e5, 0xbf0b'9a6b, 0x3f56'cca7, 0xbf0b'461c, 0x3f57'0348
        DC32 0xbf0a'f1b7, 0x3f57'39c7, 0xbf0a'9d3d, 0x3f57'7026, 0xbf0a'48ad
        DC32 0x3f57'a663, 0xbf09'f409, 0x3f57'dc7f, 0xbf09'9f4e, 0x3f58'1279
        DC32 0xbf09'4a7f, 0x3f58'4853, 0xbf08'f59b, 0x3f58'7e0b, 0xbf08'a0a1
        DC32 0x3f58'b3a1, 0xbf08'4b92, 0x3f58'e917, 0xbf07'f66f, 0x3f59'1e6a
        DC32 0xbf07'a136, 0x3f59'539c, 0xbf07'4be8, 0x3f59'88ad, 0xbf06'f686
        DC32 0x3f59'bd9c, 0xbf06'a10e, 0x3f59'f26a, 0xbf06'4b82, 0x3f5a'2716
        DC32 0xbf05'f5e2, 0x3f5a'5ba0, 0xbf05'a02c, 0x3f5a'9009, 0xbf05'4a62
        DC32 0x3f5a'c450, 0xbf04'f484, 0x3f5a'f875, 0xbf04'9e91, 0x3f5b'2c79
        DC32 0xbf04'4889, 0x3f5b'605a, 0xbf03'f26d, 0x3f5b'941a, 0xbf03'9c3d
        DC32 0x3f5b'c7b8, 0xbf03'45f8, 0x3f5b'fb34, 0xbf02'ef9f, 0x3f5c'2e8e
        DC32 0xbf02'9932, 0x3f5c'61c7, 0xbf02'42b1, 0x3f5c'94dd, 0xbf01'ec1c
        DC32 0x3f5c'c7d1, 0xbf01'9573, 0x3f5c'faa3, 0xbf01'3eb5, 0x3f5d'2d53
        DC32 0xbf00'e7e4, 0x3f5d'5fe1, 0xbf00'90ff, 0x3f5d'924d, 0xbf00'3a06
        DC32 0x3f5d'c497, 0xbeff'c5f3, 0x3f5d'f6be, 0xbeff'17b2, 0x3f5e'28c3
        DC32 0xbefe'694a, 0x3f5e'5aa6, 0xbefd'babb, 0x3f5e'8c67, 0xbefd'0c04
        DC32 0x3f5e'be05, 0xbefc'5d27, 0x3f5e'ef81, 0xbefb'ae22, 0x3f5f'20db
        DC32 0xbefa'fef7, 0x3f5f'5212, 0xbefa'4fa5, 0x3f5f'8327, 0xbef9'a02d
        DC32 0x3f5f'b419, 0xbef8'f08e, 0x3f5f'e4e9, 0xbef8'40c8, 0x3f60'1596
        DC32 0xbef7'90dc, 0x3f60'4621, 0xbef6'e0cb, 0x3f60'7689, 0xbef6'3093
        DC32 0x3f60'a6cf, 0xbef5'8035, 0x3f60'd6f2, 0xbef4'cfb1, 0x3f61'06f2
        DC32 0xbef4'1f07, 0x3f61'36d0, 0xbef3'6e38, 0x3f61'668a, 0xbef2'bd43
        DC32 0x3f61'9622, 0xbef2'0c29, 0x3f61'c598, 0xbef1'5aea, 0x3f61'f4ea
        DC32 0xbef0'a985, 0x3f62'241a, 0xbeef'f7fb, 0x3f62'5326, 0xbeef'464c
        DC32 0x3f62'8210, 0xbeee'9479, 0x3f62'b0d7, 0xbeed'e280, 0x3f62'df7b
        DC32 0xbeed'3063, 0x3f63'0dfc, 0xbeec'7e21, 0x3f63'3c5a, 0xbeeb'cbbb
        DC32 0x3f63'6a95, 0xbeeb'1930, 0x3f63'98ac, 0xbeea'6681, 0x3f63'c6a1
        DC32 0xbee9'b3ae, 0x3f63'f473, 0xbee9'00b7, 0x3f64'2221, 0xbee8'4d9c
        DC32 0x3f64'4fac, 0xbee7'9a5d, 0x3f64'7d14, 0xbee6'e6fb, 0x3f64'aa59
        DC32 0xbee6'3375, 0x3f64'd77b, 0xbee5'7fcb, 0x3f65'0479, 0xbee4'cbfe
        DC32 0x3f65'3154, 0xbee4'180e, 0x3f65'5e0b, 0xbee3'63fa, 0x3f65'8aa0
        DC32 0xbee2'afc4, 0x3f65'b710, 0xbee1'fb6a, 0x3f65'e35e, 0xbee1'46ee
        DC32 0x3f66'0f88, 0xbee0'924f, 0x3f66'3b8e, 0xbedf'dd8d, 0x3f66'6771
        DC32 0xbedf'28a9, 0x3f66'9330, 0xbede'73a2, 0x3f66'becc, 0xbedd'be79
        DC32 0x3f66'ea45, 0xbedd'092e, 0x3f67'1599, 0xbedc'53c1, 0x3f67'40ca
        DC32 0xbedb'9e31, 0x3f67'6bd8, 0xbeda'e880, 0x3f67'96c1, 0xbeda'32ad
        DC32 0x3f67'c187, 0xbed9'7cb9, 0x3f67'ec2a, 0xbed8'c6a3, 0x3f68'16a8
        DC32 0xbed8'106b, 0x3f68'4103, 0xbed7'5a13, 0x3f68'6b39, 0xbed6'a399
        DC32 0x3f68'954c, 0xbed5'ecfd, 0x3f68'bf3c, 0xbed5'3641, 0x3f68'e907
        DC32 0xbed4'7f64, 0x3f69'12ae, 0xbed3'c867, 0x3f69'3c32, 0xbed3'1148
        DC32 0x3f69'6591, 0xbed2'5a09, 0x3f69'8ecc, 0xbed1'a2aa, 0x3f69'b7e4
        DC32 0xbed0'eb2a, 0x3f69'e0d7, 0xbed0'338a, 0x3f6a'09a7, 0xbecf'7bca
        DC32 0x3f6a'3252, 0xbece'c3ea, 0x3f6a'5ad9, 0xbece'0bea, 0x3f6a'833c
        DC32 0xbecd'53ca, 0x3f6a'ab7b, 0xbecc'9b8b, 0x3f6a'd395, 0xbecb'e32c
        DC32 0x3f6a'fb8c, 0xbecb'2aae, 0x3f6b'235e, 0xbeca'7210, 0x3f6b'4b0c
        DC32 0xbec9'b953, 0x3f6b'7295, 0xbec9'0077, 0x3f6b'99fb, 0xbec8'477c
        DC32 0x3f6b'c13b, 0xbec7'8e62, 0x3f6b'e858, 0xbec6'd529, 0x3f6c'0f50
        DC32 0xbec6'1bd2, 0x3f6c'3624, 0xbec5'625c, 0x3f6c'5cd4, 0xbec4'a8c8
        DC32 0x3f6c'835e, 0xbec3'ef15, 0x3f6c'a9c5, 0xbec3'3544, 0x3f6c'd007
        DC32 0xbec2'7b55, 0x3f6c'f624, 0xbec1'c148, 0x3f6d'1c1d, 0xbec1'071e
        DC32 0x3f6d'41f2, 0xbec0'4cd5, 0x3f6d'67a1, 0xbebf'926f, 0x3f6d'8d2d
        DC32 0xbebe'd7eb, 0x3f6d'b293, 0xbebe'1d4a, 0x3f6d'd7d5, 0xbebd'628b
        DC32 0x3f6d'fcf2, 0xbebc'a7af, 0x3f6e'21eb, 0xbebb'ecb6, 0x3f6e'46be
        DC32 0xbebb'31a0, 0x3f6e'6b6d, 0xbeba'766e, 0x3f6e'8ff8, 0xbeb9'bb1e
        DC32 0x3f6e'b45d, 0xbeb8'ffb2, 0x3f6e'd89e, 0xbeb8'442a, 0x3f6e'fcba
        DC32 0xbeb7'8884, 0x3f6f'20b0, 0xbeb6'ccc3, 0x3f6f'4483, 0xbeb6'10e6
        DC32 0x3f6f'6830, 0xbeb5'54ec, 0x3f6f'8bb8, 0xbeb4'98d6, 0x3f6f'af1b
        DC32 0xbeb3'dca5, 0x3f6f'd25a, 0xbeb3'2058, 0x3f6f'f573, 0xbeb2'63ef
        DC32 0x3f70'1867, 0xbeb1'a76b, 0x3f70'3b37, 0xbeb0'eacb, 0x3f70'5de1
        DC32 0xbeb0'2e10, 0x3f70'8066, 0xbeaf'713a, 0x3f70'a2c6, 0xbeae'b449
        DC32 0x3f70'c502, 0xbead'f73c, 0x3f70'e717, 0xbead'3a15, 0x3f71'0908
        DC32 0xbeac'7cd4, 0x3f71'2ad4, 0xbeab'bf77, 0x3f71'4c7a, 0xbeab'0201
        DC32 0x3f71'6dfb, 0xbeaa'446f, 0x3f71'8f57, 0xbea9'86c4, 0x3f71'b08e
        DC32 0xbea8'c8fe, 0x3f71'd19f, 0xbea8'0b1f, 0x3f71'f28c, 0xbea7'4d25
        DC32 0x3f72'1352, 0xbea6'8f12, 0x3f72'33f4, 0xbea5'd0e5, 0x3f72'5470
        DC32 0xbea5'129f, 0x3f72'74c7, 0xbea4'543f, 0x3f72'94f8, 0xbea3'95c5
        DC32 0x3f72'b504, 0xbea2'd733, 0x3f72'd4eb, 0xbea2'1887, 0x3f72'f4ac
        DC32 0xbea1'59c2, 0x3f73'1447, 0xbea0'9ae5, 0x3f73'33be, 0xbe9f'dbee
        DC32 0x3f73'530e, 0xbe9f'1cdf, 0x3f73'7239, 0xbe9e'5db8, 0x3f73'913f
        DC32 0xbe9d'9e78, 0x3f73'b01f, 0xbe9c'df20, 0x3f73'ced9, 0xbe9c'1faf
        DC32 0x3f73'ed6e, 0xbe9b'6027, 0x3f74'0bdd, 0xbe9a'a086, 0x3f74'2a27
        DC32 0xbe99'e0ce, 0x3f74'484b, 0xbe99'20fe, 0x3f74'6649, 0xbe98'6116
        DC32 0x3f74'8422, 0xbe97'a117, 0x3f74'a1d5, 0xbe96'e100, 0x3f74'bf62
        DC32 0xbe96'20d2, 0x3f74'dcc9, 0xbe95'608d, 0x3f74'fa0b, 0xbe94'a031
        DC32 0x3f75'1727, 0xbe93'dfbf, 0x3f75'341d, 0xbe93'1f35, 0x3f75'50ed
        DC32 0xbe92'5e94, 0x3f75'6d97, 0xbe91'9ddd, 0x3f75'8a1c, 0xbe90'dd10
        DC32 0x3f75'a67b, 0xbe90'1c2c, 0x3f75'c2b3, 0xbe8f'5b32, 0x3f75'dec6
        DC32 0xbe8e'9a22, 0x3f75'fab3, 0xbe8d'd8fc, 0x3f76'167a, 0xbe8d'17c0
        DC32 0x3f76'321b, 0xbe8c'566e, 0x3f76'4d97, 0xbe8b'9507, 0x3f76'68ec
        DC32 0xbe8a'd38a, 0x3f76'841b, 0xbe8a'11f8, 0x3f76'9f24, 0xbe89'5050
        DC32 0x3f76'ba07, 0xbe88'8e93, 0x3f76'd4c4, 0xbe87'ccc1, 0x3f76'ef5b
        DC32 0xbe87'0ada, 0x3f77'09cc, 0xbe86'48df, 0x3f77'2417, 0xbe85'86ce
        DC32 0x3f77'3e3c, 0xbe84'c4aa, 0x3f77'583a, 0xbe84'0270, 0x3f77'7213
        DC32 0xbe83'4022, 0x3f77'8bc5, 0xbe82'7dc0, 0x3f77'a551, 0xbe81'bb4a
        DC32 0x3f77'beb7, 0xbe80'f8c0, 0x3f77'd7f7, 0xbe80'3622, 0x3f77'f110
        DC32 0xbe7e'e6e1, 0x3f78'0a04, 0xbe7d'6156, 0x3f78'22d1, 0xbe7b'dba4
        DC32 0x3f78'3b77, 0xbe7a'55cb, 0x3f78'53f8, 0xbe78'cfcc, 0x3f78'6c52
        DC32 0xbe77'49a6, 0x3f78'8486, 0xbe75'c35a, 0x3f78'9c93, 0xbe74'3ce8
        DC32 0x3f78'b47b, 0xbe72'b651, 0x3f78'cc3b, 0xbe71'2f94, 0x3f78'e3d6
        DC32 0xbe6f'a8b2, 0x3f78'fb4a, 0xbe6e'21ab, 0x3f79'1298, 0xbe6c'9a7f
        DC32 0x3f79'29bf, 0xbe6b'132f, 0x3f79'40c0, 0xbe69'8bba, 0x3f79'579a
        DC32 0xbe68'0422, 0x3f79'6e4e, 0xbe66'7c66, 0x3f79'84dc, 0xbe64'f486
        DC32 0x3f79'9b43, 0xbe63'6c83, 0x3f79'b183, 0xbe61'e45c, 0x3f79'c79d
        DC32 0xbe60'5c13, 0x3f79'dd91, 0xbe5e'd3a8, 0x3f79'f35e, 0xbe5d'4b1a
        DC32 0x3f7a'0904, 0xbe5b'c26a, 0x3f7a'1e84, 0xbe5a'3997, 0x3f7a'33dd
        DC32 0xbe58'b0a4, 0x3f7a'4910, 0xbe57'278f, 0x3f7a'5e1c, 0xbe55'9e58
        DC32 0x3f7a'7302, 0xbe54'1501, 0x3f7a'87c1, 0xbe52'8b89, 0x3f7a'9c59
        DC32 0xbe51'01f1, 0x3f7a'b0cb, 0xbe4f'7838, 0x3f7a'c516, 0xbe4d'ee60
        DC32 0x3f7a'd93a, 0xbe4c'6467, 0x3f7a'ed37, 0xbe4a'da4f, 0x3f7b'010e
        DC32 0xbe49'5018, 0x3f7b'14be, 0xbe47'c5c2, 0x3f7b'2848, 0xbe46'3b4d
        DC32 0x3f7b'3bab, 0xbe44'b0b9, 0x3f7b'4ee7, 0xbe43'2607, 0x3f7b'61fc
        DC32 0xbe41'9b37, 0x3f7b'74ea, 0xbe40'1049, 0x3f7b'87b2, 0xbe3e'853e
        DC32 0x3f7b'9a53, 0xbe3c'fa15, 0x3f7b'accd, 0xbe3b'6ecf, 0x3f7b'bf20
        DC32 0xbe39'e36c, 0x3f7b'd14d, 0xbe38'57ec, 0x3f7b'e353, 0xbe36'cc50
        DC32 0x3f7b'f531, 0xbe35'4098, 0x3f7c'06e9, 0xbe33'b4c4, 0x3f7c'187a
        DC32 0xbe32'28d4, 0x3f7c'29e5, 0xbe30'9cc9, 0x3f7c'3b28, 0xbe2f'10a2
        DC32 0x3f7c'4c44, 0xbe2d'8461, 0x3f7c'5d3a, 0xbe2b'f804, 0x3f7c'6e08
        DC32 0xbe2a'6b8d, 0x3f7c'7eb0, 0xbe28'defc, 0x3f7c'8f31, 0xbe27'5251
        DC32 0x3f7c'9f8a, 0xbe25'c58c, 0x3f7c'afbd, 0xbe24'38ad, 0x3f7c'bfc9
        DC32 0xbe22'abb6, 0x3f7c'cfae, 0xbe21'1ea5, 0x3f7c'df6c, 0xbe1f'917b
        DC32 0x3f7c'ef03, 0xbe1e'0438, 0x3f7c'fe73, 0xbe1c'76de, 0x3f7d'0dbc
        DC32 0xbe1a'e96b, 0x3f7d'1cdd, 0xbe19'5be0, 0x3f7d'2bd8, 0xbe17'ce3d
        DC32 0x3f7d'3aac, 0xbe16'4083, 0x3f7d'4959, 0xbe14'b2b2, 0x3f7d'57de
        DC32 0xbe13'24ca, 0x3f7d'663d, 0xbe11'96cc, 0x3f7d'7474, 0xbe10'08b7
        DC32 0x3f7d'8285, 0xbe0e'7a8b, 0x3f7d'906e, 0xbe0c'ec4a, 0x3f7d'9e30
        DC32 0xbe0b'5df3, 0x3f7d'abcc, 0xbe09'cf86, 0x3f7d'b940, 0xbe08'4105
        DC32 0x3f7d'c68c, 0xbe06'b26e, 0x3f7d'd3b2, 0xbe05'23c2, 0x3f7d'e0b1
        DC32 0xbe03'9502, 0x3f7d'ed88, 0xbe02'062e, 0x3f7d'fa38, 0xbe00'7745
        DC32 0x3f7e'06c2, 0xbdfd'd092, 0x3f7e'1324, 0xbdfa'b273, 0x3f7e'1f5e
        DC32 0xbdf7'942c, 0x3f7e'2b72, 0xbdf4'75c0, 0x3f7e'375e, 0xbdf1'572e
        DC32 0x3f7e'4323, 0xbdee'3876, 0x3f7e'4ec1, 0xbdeb'199a, 0x3f7e'5a38
        DC32 0xbde7'fa9a, 0x3f7e'6588, 0xbde4'db76, 0x3f7e'70b0, 0xbde1'bc2e
        DC32 0x3f7e'7bb1, 0xbdde'9cc4, 0x3f7e'868b, 0xbddb'7d37, 0x3f7e'913d
        DC32 0xbdd8'5d89, 0x3f7e'9bc9, 0xbdd5'3db9, 0x3f7e'a62d, 0xbdd2'1dc8
        DC32 0x3f7e'b069, 0xbdce'fdb7, 0x3f7e'ba7f, 0xbdcb'dd86, 0x3f7e'c46d
        DC32 0xbdc8'bd36, 0x3f7e'ce34, 0xbdc5'9cc6, 0x3f7e'd7d4, 0xbdc2'7c39
        DC32 0x3f7e'e14c, 0xbdbf'5b8d, 0x3f7e'ea9d, 0xbdbc'3ac3, 0x3f7e'f3c7
        DC32 0xbdb9'19dd, 0x3f7e'fcc9, 0xbdb5'f8da, 0x3f7f'05a4, 0xbdb2'd7bb
        DC32 0x3f7f'0e58, 0xbdaf'b680, 0x3f7f'16e4, 0xbdac'952b, 0x3f7f'1f49
        DC32 0xbda9'73ba, 0x3f7f'2787, 0xbda6'5230, 0x3f7f'2f9d, 0xbda3'308c
        DC32 0x3f7f'378d, 0xbda0'0ecf, 0x3f7f'3f54, 0xbd9c'ecf9, 0x3f7f'46f4
        DC32 0xbd99'cb0a, 0x3f7f'4e6d, 0xbd96'a905, 0x3f7f'55bf, 0xbd93'86e7
        DC32 0x3f7f'5ce9, 0xbd90'64b4, 0x3f7f'63ec, 0xbd8d'426a, 0x3f7f'6ac7
        DC32 0xbd8a'200a, 0x3f7f'717b, 0xbd86'fd94, 0x3f7f'7808, 0xbd83'db0a
        DC32 0x3f7f'7e6d, 0xbd80'b86c, 0x3f7f'84ab, 0xbd7b'2b74, 0x3f7f'8ac2
        DC32 0xbd74'e5e9, 0x3f7f'90b1, 0xbd6e'a038, 0x3f7f'9678, 0xbd68'5a62
        DC32 0x3f7f'9c18, 0xbd62'1468, 0x3f7f'a191, 0xbd5b'ce4c, 0x3f7f'a6e3
        DC32 0xbd55'880e, 0x3f7f'ac0d, 0xbd4f'41af, 0x3f7f'b10f, 0xbd48'fb2f
        DC32 0x3f7f'b5ea, 0xbd42'b491, 0x3f7f'ba9e, 0xbd3c'6dd5, 0x3f7f'bf2a
        DC32 0xbd36'26fc, 0x3f7f'c38f, 0xbd2f'e007, 0x3f7f'c7cc, 0xbd29'98f6
        DC32 0x3f7f'cbe2, 0xbd23'51cc, 0x3f7f'cfd1, 0xbd1d'0a88, 0x3f7f'd398
        DC32 0xbd16'c32c, 0x3f7f'd737, 0xbd10'7bb8, 0x3f7f'daaf, 0xbd0a'342f
        DC32 0x3f7f'de00, 0xbd03'ec90, 0x3f7f'e129, 0xbcfb'49b9, 0x3f7f'e42b
        DC32 0xbcee'ba2d, 0x3f7f'e705, 0xbce2'2a7b, 0x3f7f'e9b8, 0xbcd5'9aa6
        DC32 0x3f7f'ec43, 0xbcc9'0ab0, 0x3f7f'eea7, 0xbcbc'7a9b, 0x3f7f'f0e3
        DC32 0xbcaf'ea69, 0x3f7f'f2f8, 0xbca3'5a1c, 0x3f7f'f4e6, 0xbc96'c9b6
        DC32 0x3f7f'f6ac, 0xbc8a'3938, 0x3f7f'f84a, 0xbc7b'514b, 0x3f7f'f9c1
        DC32 0xbc62'3000, 0x3f7f'fb11, 0xbc49'0e90, 0x3f7f'fc39, 0xbc2f'ed02
        DC32 0x3f7f'fd39, 0xbc16'cb59, 0x3f7f'fe13, 0xbbfb'5330, 0x3f7f'fec4
        DC32 0xbbc9'0f89, 0x3f7f'ff4e, 0xbb96'cbc1, 0x3f7f'ffb1, 0xbb49'0fc7
        DC32 0x3f7f'ffec, 0xbac9'0fd4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_16_q31:
        DATA32
        DC32 2'147'483'647, 0, 1'984'016'188, 821'806'413, 1'518'500'250
        DC32 1'518'500'250, 821'806'413, 1'984'016'188, 0, 2'147'483'647
        DC32 -821'806'414, 1'984'016'188, -1'518'500'250, 1'518'500'250
        DC32 -1'984'016'189, 821'806'413, -2'147'483'648, 0, -1'984'016'189
        DC32 -821'806'414, -1'518'500'250, -1'518'500'250, -821'806'414
        DC32 -1'984'016'189

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_32_q31:
        DATA32
        DC32 2'147'483'647, 0, 2'106'220'351, 418'953'276, 1'984'016'188
        DC32 821'806'413, 1'785'567'396, 1'193'077'990, 1'518'500'250
        DC32 1'518'500'250, 1'193'077'990, 1'785'567'396, 821'806'413
        DC32 1'984'016'188, 418'953'276, 2'106'220'351, 0, 2'147'483'647
        DC32 -418'953'277, 2'106'220'351, -821'806'414, 1'984'016'188
        DC32 -1'193'077'991, 1'785'567'396, -1'518'500'250, 1'518'500'250
        DC32 -1'785'567'397, 1'193'077'990, -1'984'016'189, 821'806'413
        DC32 -2'106'220'352, 418'953'276, -2'147'483'648, 0, -2'106'220'352
        DC32 -418'953'277, -1'984'016'189, -821'806'414, -1'785'567'397
        DC32 -1'193'077'991, -1'518'500'250, -1'518'500'250, -1'193'077'991
        DC32 -1'785'567'397, -821'806'414, -1'984'016'189, -418'953'277
        DC32 -2'106'220'352

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_64_q31:
        DATA32
        DC32 2'147'483'647, 0, 2'137'142'927, 210'490'206, 2'106'220'351
        DC32 418'953'276, 2'055'013'723, 623'381'597, 1'984'016'188
        DC32 821'806'413, 1'893'911'494, 1'012'316'784, 1'785'567'396
        DC32 1'193'077'990, 1'660'027'308, 1'362'349'204, 1'518'500'250
        DC32 1'518'500'250, 1'362'349'204, 1'660'027'308, 1'193'077'990
        DC32 1'785'567'396, 1'012'316'784, 1'893'911'494, 821'806'413
        DC32 1'984'016'188, 623'381'597, 2'055'013'723, 418'953'276
        DC32 2'106'220'351, 210'490'206, 2'137'142'927, 0, 2'147'483'647
        DC32 -210'490'207, 2'137'142'927, -418'953'277, 2'106'220'351
        DC32 -623'381'598, 2'055'013'723, -821'806'414, 1'984'016'188
        DC32 -1'012'316'785, 1'893'911'494, -1'193'077'991, 1'785'567'396
        DC32 -1'362'349'205, 1'660'027'308, -1'518'500'250, 1'518'500'250
        DC32 -1'660'027'309, 1'362'349'204, -1'785'567'397, 1'193'077'990
        DC32 -1'893'911'494, 1'012'316'784, -1'984'016'189, 821'806'413
        DC32 -2'055'013'724, 623'381'597, -2'106'220'352, 418'953'276
        DC32 -2'137'142'928, 210'490'206, -2'147'483'648, 0, -2'137'142'928
        DC32 -210'490'207, -2'106'220'352, -418'953'277, -2'055'013'724
        DC32 -623'381'598, -1'984'016'189, -821'806'414, -1'893'911'494
        DC32 -1'012'316'785, -1'785'567'397, -1'193'077'991, -1'660'027'309
        DC32 -1'362'349'205, -1'518'500'250, -1'518'500'250, -1'362'349'205
        DC32 -1'660'027'309, -1'193'077'991, -1'785'567'397, -1'012'316'785
        DC32 -1'893'911'494, -821'806'414, -1'984'016'189, -623'381'598
        DC32 -2'055'013'724, -418'953'277, -2'106'220'352, -210'490'207
        DC32 -2'137'142'928

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_128_q31:
        DATA32
        DC32 2'147'483'647, 0, 2'144'896'909, 105'372'028, 2'137'142'927
        DC32 210'490'206, 2'124'240'380, 315'101'294, 2'106'220'351
        DC32 418'953'276, 2'083'126'254, 521'795'963, 2'055'013'723
        DC32 623'381'597, 2'021'950'483, 723'465'451, 1'984'016'188
        DC32 821'806'413, 1'941'302'224, 918'167'571, 1'893'911'494
        DC32 1'012'316'784, 1'841'958'164, 1'104'027'236, 1'785'567'396
        DC32 1'193'077'990, 1'724'875'039, 1'279'254'515, 1'660'027'308
        DC32 1'362'349'204, 1'591'180'425, 1'442'161'874, 1'518'500'250
        DC32 1'518'500'250, 1'442'161'874, 1'591'180'425, 1'362'349'204
        DC32 1'660'027'308, 1'279'254'515, 1'724'875'039, 1'193'077'990
        DC32 1'785'567'396, 1'104'027'236, 1'841'958'164, 1'012'316'784
        DC32 1'893'911'494, 918'167'571, 1'941'302'224, 821'806'413
        DC32 1'984'016'188, 723'465'451, 2'021'950'483, 623'381'597
        DC32 2'055'013'723, 521'795'963, 2'083'126'254, 418'953'276
        DC32 2'106'220'351, 315'101'294, 2'124'240'380, 210'490'206
        DC32 2'137'142'927, 105'372'028, 2'144'896'909, 0, 2'147'483'647
        DC32 -105'372'029, 2'144'896'909, -210'490'207, 2'137'142'927
        DC32 -315'101'295, 2'124'240'380, -418'953'277, 2'106'220'351
        DC32 -521'795'964, 2'083'126'254, -623'381'598, 2'055'013'723
        DC32 -723'465'452, 2'021'950'483, -821'806'414, 1'984'016'188
        DC32 -918'167'572, 1'941'302'224, -1'012'316'785, 1'893'911'494
        DC32 -1'104'027'237, 1'841'958'164, -1'193'077'991, 1'785'567'396
        DC32 -1'279'254'516, 1'724'875'039, -1'362'349'205, 1'660'027'308
        DC32 -1'442'161'875, 1'591'180'425, -1'518'500'250, 1'518'500'250
        DC32 -1'591'180'426, 1'442'161'874, -1'660'027'309, 1'362'349'204
        DC32 -1'724'875'040, 1'279'254'515, -1'785'567'397, 1'193'077'990
        DC32 -1'841'958'165, 1'104'027'236, -1'893'911'494, 1'012'316'784
        DC32 -1'941'302'225, 918'167'571, -1'984'016'189, 821'806'413
        DC32 -2'021'950'484, 723'465'451, -2'055'013'724, 623'381'597
        DC32 -2'083'126'255, 521'795'963, -2'106'220'352, 418'953'276
        DC32 -2'124'240'381, 315'101'294, -2'137'142'928, 210'490'206
        DC32 -2'144'896'910, 105'372'028, -2'147'483'648, 0, -2'144'896'910
        DC32 -105'372'029, -2'137'142'928, -210'490'207, -2'124'240'381
        DC32 -315'101'295, -2'106'220'352, -418'953'277, -2'083'126'255
        DC32 -521'795'964, -2'055'013'724, -623'381'598, -2'021'950'484
        DC32 -723'465'452, -1'984'016'189, -821'806'414, -1'941'302'225
        DC32 -918'167'572, -1'893'911'494, -1'012'316'785, -1'841'958'165
        DC32 -1'104'027'237, -1'785'567'397, -1'193'077'991, -1'724'875'040
        DC32 -1'279'254'516, -1'660'027'309, -1'362'349'205, -1'591'180'426
        DC32 -1'442'161'875, -1'518'500'250, -1'518'500'250, -1'442'161'875
        DC32 -1'591'180'426, -1'362'349'205, -1'660'027'309, -1'279'254'516
        DC32 -1'724'875'040, -1'193'077'991, -1'785'567'397, -1'104'027'237
        DC32 -1'841'958'165, -1'012'316'785, -1'893'911'494, -918'167'572
        DC32 -1'941'302'225, -821'806'414, -1'984'016'189, -723'465'452
        DC32 -2'021'950'484, -623'381'598, -2'055'013'724, -521'795'964
        DC32 -2'083'126'255, -418'953'277, -2'106'220'352, -315'101'295
        DC32 -2'124'240'381, -210'490'207, -2'137'142'928, -105'372'029
        DC32 -2'144'896'910

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_256_q31:
        DATA32
        DC32 2'147'483'647, 0, 2'146'836'866, 52'701'887, 2'144'896'909
        DC32 105'372'028, 2'141'664'948, 157'978'697, 2'137'142'927
        DC32 210'490'206, 2'131'333'571, 262'874'923, 2'124'240'380
        DC32 315'101'294, 2'115'867'625, 367'137'860, 2'106'220'351
        DC32 418'953'276, 2'095'304'369, 470'516'330, 2'083'126'254
        DC32 521'795'963, 2'069'693'341, 572'761'285, 2'055'013'723
        DC32 623'381'597, 2'039'096'241, 673'626'408, 2'021'950'483
        DC32 723'465'451, 2'003'586'779, 772'868'706, 1'984'016'188
        DC32 821'806'413, 1'963'250'501, 870'249'095, 1'941'302'224
        DC32 918'167'571, 1'918'184'580, 965'532'978, 1'893'911'494
        DC32 1'012'316'784, 1'868'497'585, 1'058'490'807, 1'841'958'164
        DC32 1'104'027'236, 1'814'309'216, 1'148'898'640, 1'785'567'396
        DC32 1'193'077'990, 1'755'750'017, 1'236'538'675, 1'724'875'039
        DC32 1'279'254'515, 1'692'961'062, 1'321'199'780, 1'660'027'308
        DC32 1'362'349'204, 1'626'093'616, 1'402'677'999, 1'591'180'425
        DC32 1'442'161'874, 1'555'308'767, 1'480'777'044, 1'518'500'250
        DC32 1'518'500'250, 1'480'777'044, 1'555'308'767, 1'442'161'874
        DC32 1'591'180'425, 1'402'677'999, 1'626'093'616, 1'362'349'204
        DC32 1'660'027'308, 1'321'199'780, 1'692'961'062, 1'279'254'515
        DC32 1'724'875'039, 1'236'538'675, 1'755'750'017, 1'193'077'990
        DC32 1'785'567'396, 1'148'898'640, 1'814'309'216, 1'104'027'236
        DC32 1'841'958'164, 1'058'490'807, 1'868'497'585, 1'012'316'784
        DC32 1'893'911'494, 965'532'978, 1'918'184'580, 918'167'571
        DC32 1'941'302'224, 870'249'095, 1'963'250'501, 821'806'413
        DC32 1'984'016'188, 772'868'706, 2'003'586'779, 723'465'451
        DC32 2'021'950'483, 673'626'408, 2'039'096'241, 623'381'597
        DC32 2'055'013'723, 572'761'285, 2'069'693'341, 521'795'963
        DC32 2'083'126'254, 470'516'330, 2'095'304'369, 418'953'276
        DC32 2'106'220'351, 367'137'860, 2'115'867'625, 315'101'294
        DC32 2'124'240'380, 262'874'923, 2'131'333'571, 210'490'206
        DC32 2'137'142'927, 157'978'697, 2'141'664'948, 105'372'028
        DC32 2'144'896'909, 52'701'887, 2'146'836'866, 0, 2'147'483'647
        DC32 -52'701'887, 2'146'836'866, -105'372'029, 2'144'896'909
        DC32 -157'978'698, 2'141'664'948, -210'490'207, 2'137'142'927
        DC32 -262'874'924, 2'131'333'571, -315'101'295, 2'124'240'380
        DC32 -367'137'861, 2'115'867'625, -418'953'277, 2'106'220'351
        DC32 -470'516'331, 2'095'304'369, -521'795'964, 2'083'126'254
        DC32 -572'761'286, 2'069'693'341, -623'381'598, 2'055'013'723
        DC32 -673'626'409, 2'039'096'241, -723'465'452, 2'021'950'483
        DC32 -772'868'706, 2'003'586'779, -821'806'414, 1'984'016'188
        DC32 -870'249'096, 1'963'250'501, -918'167'572, 1'941'302'224
        DC32 -965'532'979, 1'918'184'580, -1'012'316'785, 1'893'911'494
        DC32 -1'058'490'808, 1'868'497'585, -1'104'027'237, 1'841'958'164
        DC32 -1'148'898'641, 1'814'309'216, -1'193'077'991, 1'785'567'396
        DC32 -1'236'538'676, 1'755'750'017, -1'279'254'516, 1'724'875'039
        DC32 -1'321'199'781, 1'692'961'062, -1'362'349'205, 1'660'027'308
        DC32 -1'402'678'000, 1'626'093'616, -1'442'161'875, 1'591'180'425
        DC32 -1'480'777'045, 1'555'308'767, -1'518'500'250, 1'518'500'250
        DC32 -1'555'308'768, 1'480'777'044, -1'591'180'426, 1'442'161'874
        DC32 -1'626'093'616, 1'402'677'999, -1'660'027'309, 1'362'349'204
        DC32 -1'692'961'063, 1'321'199'780, -1'724'875'040, 1'279'254'515
        DC32 -1'755'750'018, 1'236'538'675, -1'785'567'397, 1'193'077'990
        DC32 -1'814'309'217, 1'148'898'640, -1'841'958'165, 1'104'027'236
        DC32 -1'868'497'586, 1'058'490'807, -1'893'911'494, 1'012'316'784
        DC32 -1'918'184'581, 965'532'978, -1'941'302'225, 918'167'571
        DC32 -1'963'250'502, 870'249'095, -1'984'016'189, 821'806'413
        DC32 -2'003'586'780, 772'868'706, -2'021'950'484, 723'465'451
        DC32 -2'039'096'242, 673'626'408, -2'055'013'724, 623'381'597
        DC32 -2'069'693'342, 572'761'285, -2'083'126'255, 521'795'963
        DC32 -2'095'304'370, 470'516'330, -2'106'220'352, 418'953'276
        DC32 -2'115'867'626, 367'137'860, -2'124'240'381, 315'101'294
        DC32 -2'131'333'572, 262'874'923, -2'137'142'928, 210'490'206
        DC32 -2'141'664'948, 157'978'697, -2'144'896'910, 105'372'028
        DC32 -2'146'836'867, 52'701'887, -2'147'483'648, 0, -2'146'836'867
        DC32 -52'701'887, -2'144'896'910, -105'372'029, -2'141'664'948
        DC32 -157'978'698, -2'137'142'928, -210'490'207, -2'131'333'572
        DC32 -262'874'924, -2'124'240'381, -315'101'295, -2'115'867'626
        DC32 -367'137'861, -2'106'220'352, -418'953'277, -2'095'304'370
        DC32 -470'516'331, -2'083'126'255, -521'795'964, -2'069'693'342
        DC32 -572'761'286, -2'055'013'724, -623'381'598, -2'039'096'242
        DC32 -673'626'409, -2'021'950'484, -723'465'452, -2'003'586'780
        DC32 -772'868'706, -1'984'016'189, -821'806'414, -1'963'250'502
        DC32 -870'249'096, -1'941'302'225, -918'167'572, -1'918'184'581
        DC32 -965'532'979, -1'893'911'494, -1'012'316'785, -1'868'497'586
        DC32 -1'058'490'808, -1'841'958'165, -1'104'027'237, -1'814'309'217
        DC32 -1'148'898'641, -1'785'567'397, -1'193'077'991, -1'755'750'018
        DC32 -1'236'538'676, -1'724'875'040, -1'279'254'516, -1'692'961'063
        DC32 -1'321'199'781, -1'660'027'309, -1'362'349'205, -1'626'093'616
        DC32 -1'402'678'000, -1'591'180'426, -1'442'161'875, -1'555'308'768
        DC32 -1'480'777'045, -1'518'500'250, -1'518'500'250, -1'480'777'045
        DC32 -1'555'308'768, -1'442'161'875, -1'591'180'426, -1'402'678'000
        DC32 -1'626'093'616, -1'362'349'205, -1'660'027'309, -1'321'199'781
        DC32 -1'692'961'063, -1'279'254'516, -1'724'875'040, -1'236'538'676
        DC32 -1'755'750'018, -1'193'077'991, -1'785'567'397, -1'148'898'641
        DC32 -1'814'309'217, -1'104'027'237, -1'841'958'165, -1'058'490'808
        DC32 -1'868'497'586, -1'012'316'785, -1'893'911'494, -965'532'979
        DC32 -1'918'184'581, -918'167'572, -1'941'302'225, -870'249'096
        DC32 -1'963'250'502, -821'806'414, -1'984'016'189, -772'868'706
        DC32 -2'003'586'780, -723'465'452, -2'021'950'484, -673'626'409
        DC32 -2'039'096'242, -623'381'598, -2'055'013'724, -572'761'286
        DC32 -2'069'693'342, -521'795'964, -2'083'126'255, -470'516'331
        DC32 -2'095'304'370, -418'953'277, -2'106'220'352, -367'137'861
        DC32 -2'115'867'626, -315'101'295, -2'124'240'381, -262'874'924
        DC32 -2'131'333'572, -210'490'207, -2'137'142'928, -157'978'698
        DC32 -2'141'664'948, -105'372'029, -2'144'896'910, -52'701'887
        DC32 -2'146'836'867

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_512_q31:
        DATA32
        DC32 2'147'483'647, 0, 2'147'321'946, 26'352'927, 2'146'836'866
        DC32 52'701'887, 2'146'028'480, 79'042'909, 2'144'896'909, 105'372'028
        DC32 2'143'442'326, 131'685'278, 2'141'664'948, 157'978'697
        DC32 2'139'565'043, 184'248'325, 2'137'142'927, 210'490'206
        DC32 2'134'398'965, 236'700'387, 2'131'333'571, 262'874'923
        DC32 2'127'947'206, 289'009'870, 2'124'240'380, 315'101'294
        DC32 2'120'213'651, 341'145'265, 2'115'867'625, 367'137'860
        DC32 2'111'202'958, 393'075'166, 2'106'220'351, 418'953'276
        DC32 2'100'920'556, 444'768'293, 2'095'304'369, 470'516'330
        DC32 2'089'372'637, 496'193'509, 2'083'126'254, 521'795'963
        DC32 2'076'566'159, 547'319'836, 2'069'693'341, 572'761'285
        DC32 2'062'508'835, 598'116'478, 2'055'013'723, 623'381'597
        DC32 2'047'209'133, 648'552'837, 2'039'096'241, 673'626'408
        DC32 2'030'676'268, 698'598'532, 2'021'950'483, 723'465'451
        DC32 2'012'920'200, 748'223'418, 2'003'586'779, 772'868'706
        DC32 1'993'951'624, 797'397'602, 1'984'016'188, 821'806'413
        DC32 1'973'781'967, 846'091'463, 1'963'250'501, 870'249'095
        DC32 1'952'423'377, 894'275'670, 1'941'302'224, 918'167'571
        DC32 1'929'888'720, 941'921'200, 1'918'184'580, 965'532'978
        DC32 1'906'191'570, 988'999'351, 1'893'911'494, 1'012'316'784
        DC32 1'881'346'201, 1'035'481'765, 1'868'497'585, 1'058'490'807
        DC32 1'855'367'580, 1'081'340'445, 1'841'958'164, 1'104'027'236
        DC32 1'828'271'355, 1'126'547'765, 1'814'309'216, 1'148'898'640
        DC32 1'800'073'848, 1'171'076'495, 1'785'567'396, 1'193'077'990
        DC32 1'770'792'044, 1'214'899'812, 1'755'750'017, 1'236'538'675
        DC32 1'740'443'580, 1'257'991'319, 1'724'875'039, 1'279'254'515
        DC32 1'709'046'739, 1'300'325'060, 1'692'961'062, 1'321'199'780
        DC32 1'676'620'431, 1'341'875'533, 1'660'027'308, 1'362'349'204
        DC32 1'643'184'190, 1'382'617'710, 1'626'093'616, 1'402'677'999
        DC32 1'608'758'157, 1'422'527'050, 1'591'180'425, 1'442'161'874
        DC32 1'573'363'068, 1'461'579'513, 1'555'308'767, 1'480'777'044
        DC32 1'537'020'243, 1'499'751'575, 1'518'500'250, 1'518'500'250
        DC32 1'499'751'575, 1'537'020'243, 1'480'777'044, 1'555'308'767
        DC32 1'461'579'513, 1'573'363'068, 1'442'161'874, 1'591'180'425
        DC32 1'422'527'050, 1'608'758'157, 1'402'677'999, 1'626'093'616
        DC32 1'382'617'710, 1'643'184'190, 1'362'349'204, 1'660'027'308
        DC32 1'341'875'533, 1'676'620'431, 1'321'199'780, 1'692'961'062
        DC32 1'300'325'060, 1'709'046'739, 1'279'254'515, 1'724'875'039
        DC32 1'257'991'319, 1'740'443'580, 1'236'538'675, 1'755'750'017
        DC32 1'214'899'812, 1'770'792'044, 1'193'077'990, 1'785'567'396
        DC32 1'171'076'495, 1'800'073'848, 1'148'898'640, 1'814'309'216
        DC32 1'126'547'765, 1'828'271'355, 1'104'027'236, 1'841'958'164
        DC32 1'081'340'445, 1'855'367'580, 1'058'490'807, 1'868'497'585
        DC32 1'035'481'765, 1'881'346'201, 1'012'316'784, 1'893'911'494
        DC32 988'999'351, 1'906'191'570, 965'532'978, 1'918'184'580
        DC32 941'921'200, 1'929'888'720, 918'167'571, 1'941'302'224
        DC32 894'275'670, 1'952'423'377, 870'249'095, 1'963'250'501
        DC32 846'091'463, 1'973'781'967, 821'806'413, 1'984'016'188
        DC32 797'397'602, 1'993'951'624, 772'868'706, 2'003'586'779
        DC32 748'223'418, 2'012'920'200, 723'465'451, 2'021'950'483
        DC32 698'598'532, 2'030'676'268, 673'626'408, 2'039'096'241
        DC32 648'552'837, 2'047'209'133, 623'381'597, 2'055'013'723
        DC32 598'116'478, 2'062'508'835, 572'761'285, 2'069'693'341
        DC32 547'319'836, 2'076'566'159, 521'795'963, 2'083'126'254
        DC32 496'193'509, 2'089'372'637, 470'516'330, 2'095'304'369
        DC32 444'768'293, 2'100'920'556, 418'953'276, 2'106'220'351
        DC32 393'075'166, 2'111'202'958, 367'137'860, 2'115'867'625
        DC32 341'145'265, 2'120'213'651, 315'101'294, 2'124'240'380
        DC32 289'009'870, 2'127'947'206, 262'874'923, 2'131'333'571
        DC32 236'700'387, 2'134'398'965, 210'490'206, 2'137'142'927
        DC32 184'248'325, 2'139'565'043, 157'978'697, 2'141'664'948
        DC32 131'685'278, 2'143'442'326, 105'372'028, 2'144'896'909, 79'042'909
        DC32 2'146'028'480, 52'701'887, 2'146'836'866, 26'352'927
        DC32 2'147'321'946, 0, 2'147'483'647, -26'352'928, 2'147'321'946
        DC32 -52'701'887, 2'146'836'866, -79'042'910, 2'146'028'480
        DC32 -105'372'029, 2'144'896'909, -131'685'279, 2'143'442'326
        DC32 -157'978'698, 2'141'664'948, -184'248'326, 2'139'565'043
        DC32 -210'490'207, 2'137'142'927, -236'700'388, 2'134'398'965
        DC32 -262'874'924, 2'131'333'571, -289'009'871, 2'127'947'206
        DC32 -315'101'295, 2'124'240'380, -341'145'266, 2'120'213'651
        DC32 -367'137'861, 2'115'867'625, -393'075'167, 2'111'202'958
        DC32 -418'953'277, 2'106'220'351, -444'768'294, 2'100'920'556
        DC32 -470'516'331, 2'095'304'369, -496'193'510, 2'089'372'637
        DC32 -521'795'964, 2'083'126'254, -547'319'837, 2'076'566'159
        DC32 -572'761'286, 2'069'693'341, -598'116'479, 2'062'508'835
        DC32 -623'381'598, 2'055'013'723, -648'552'838, 2'047'209'133
        DC32 -673'626'409, 2'039'096'241, -698'598'533, 2'030'676'268
        DC32 -723'465'452, 2'021'950'483, -748'223'419, 2'012'920'200
        DC32 -772'868'706, 2'003'586'779, -797'397'603, 1'993'951'624
        DC32 -821'806'414, 1'984'016'188, -846'091'464, 1'973'781'967
        DC32 -870'249'096, 1'963'250'501, -894'275'671, 1'952'423'377
        DC32 -918'167'572, 1'941'302'224, -941'921'200, 1'929'888'720
        DC32 -965'532'979, 1'918'184'580, -988'999'352, 1'906'191'570
        DC32 -1'012'316'785, 1'893'911'494, -1'035'481'766, 1'881'346'201
        DC32 -1'058'490'808, 1'868'497'585, -1'081'340'446, 1'855'367'580
        DC32 -1'104'027'237, 1'841'958'164, -1'126'547'766, 1'828'271'355
        DC32 -1'148'898'641, 1'814'309'216, -1'171'076'496, 1'800'073'848
        DC32 -1'193'077'991, 1'785'567'396, -1'214'899'813, 1'770'792'044
        DC32 -1'236'538'676, 1'755'750'017, -1'257'991'320, 1'740'443'580
        DC32 -1'279'254'516, 1'724'875'039, -1'300'325'061, 1'709'046'739
        DC32 -1'321'199'781, 1'692'961'062, -1'341'875'534, 1'676'620'431
        DC32 -1'362'349'205, 1'660'027'308, -1'382'617'711, 1'643'184'190
        DC32 -1'402'678'000, 1'626'093'616, -1'422'527'051, 1'608'758'157
        DC32 -1'442'161'875, 1'591'180'425, -1'461'579'514, 1'573'363'068
        DC32 -1'480'777'045, 1'555'308'767, -1'499'751'576, 1'537'020'243
        DC32 -1'518'500'250, 1'518'500'250, -1'537'020'244, 1'499'751'575
        DC32 -1'555'308'768, 1'480'777'044, -1'573'363'069, 1'461'579'513
        DC32 -1'591'180'426, 1'442'161'874, -1'608'758'158, 1'422'527'050
        DC32 -1'626'093'616, 1'402'677'999, -1'643'184'191, 1'382'617'710
        DC32 -1'660'027'309, 1'362'349'204, -1'676'620'432, 1'341'875'533
        DC32 -1'692'961'063, 1'321'199'780, -1'709'046'740, 1'300'325'060
        DC32 -1'724'875'040, 1'279'254'515, -1'740'443'581, 1'257'991'319
        DC32 -1'755'750'018, 1'236'538'675, -1'770'792'044, 1'214'899'812
        DC32 -1'785'567'397, 1'193'077'990, -1'800'073'849, 1'171'076'495
        DC32 -1'814'309'217, 1'148'898'640, -1'828'271'356, 1'126'547'765
        DC32 -1'841'958'165, 1'104'027'236, -1'855'367'581, 1'081'340'445
        DC32 -1'868'497'586, 1'058'490'807, -1'881'346'202, 1'035'481'765
        DC32 -1'893'911'494, 1'012'316'784, -1'906'191'571, 988'999'351
        DC32 -1'918'184'581, 965'532'978, -1'929'888'720, 941'921'200
        DC32 -1'941'302'225, 918'167'571, -1'952'423'377, 894'275'670
        DC32 -1'963'250'502, 870'249'095, -1'973'781'968, 846'091'463
        DC32 -1'984'016'189, 821'806'413, -1'993'951'625, 797'397'602
        DC32 -2'003'586'780, 772'868'706, -2'012'920'201, 748'223'418
        DC32 -2'021'950'484, 723'465'451, -2'030'676'269, 698'598'532
        DC32 -2'039'096'242, 673'626'408, -2'047'209'134, 648'552'837
        DC32 -2'055'013'724, 623'381'597, -2'062'508'836, 598'116'478
        DC32 -2'069'693'342, 572'761'285, -2'076'566'160, 547'319'836
        DC32 -2'083'126'255, 521'795'963, -2'089'372'638, 496'193'509
        DC32 -2'095'304'370, 470'516'330, -2'100'920'557, 444'768'293
        DC32 -2'106'220'352, 418'953'276, -2'111'202'959, 393'075'166
        DC32 -2'115'867'626, 367'137'860, -2'120'213'652, 341'145'265
        DC32 -2'124'240'381, 315'101'294, -2'127'947'207, 289'009'870
        DC32 -2'131'333'572, 262'874'923, -2'134'398'966, 236'700'387
        DC32 -2'137'142'928, 210'490'206, -2'139'565'043, 184'248'325
        DC32 -2'141'664'948, 157'978'697, -2'143'442'327, 131'685'278
        DC32 -2'144'896'910, 105'372'028, -2'146'028'480, 79'042'909
        DC32 -2'146'836'867, 52'701'887, -2'147'321'947, 26'352'927
        DC32 -2'147'483'648, 0, -2'147'321'947, -26'352'928, -2'146'836'867
        DC32 -52'701'887, -2'146'028'480, -79'042'910, -2'144'896'910
        DC32 -105'372'029, -2'143'442'327, -131'685'279, -2'141'664'948
        DC32 -157'978'698, -2'139'565'043, -184'248'326, -2'137'142'928
        DC32 -210'490'207, -2'134'398'966, -236'700'388, -2'131'333'572
        DC32 -262'874'924, -2'127'947'207, -289'009'871, -2'124'240'381
        DC32 -315'101'295, -2'120'213'652, -341'145'266, -2'115'867'626
        DC32 -367'137'861, -2'111'202'959, -393'075'167, -2'106'220'352
        DC32 -418'953'277, -2'100'920'557, -444'768'294, -2'095'304'370
        DC32 -470'516'331, -2'089'372'638, -496'193'510, -2'083'126'255
        DC32 -521'795'964, -2'076'566'160, -547'319'837, -2'069'693'342
        DC32 -572'761'286, -2'062'508'836, -598'116'479, -2'055'013'724
        DC32 -623'381'598, -2'047'209'134, -648'552'838, -2'039'096'242
        DC32 -673'626'409, -2'030'676'269, -698'598'533, -2'021'950'484
        DC32 -723'465'452, -2'012'920'201, -748'223'419, -2'003'586'780
        DC32 -772'868'706, -1'993'951'625, -797'397'603, -1'984'016'189
        DC32 -821'806'414, -1'973'781'968, -846'091'464, -1'963'250'502
        DC32 -870'249'096, -1'952'423'377, -894'275'671, -1'941'302'225
        DC32 -918'167'572, -1'929'888'720, -941'921'200, -1'918'184'581
        DC32 -965'532'979, -1'906'191'571, -988'999'352, -1'893'911'494
        DC32 -1'012'316'785, -1'881'346'202, -1'035'481'766, -1'868'497'586
        DC32 -1'058'490'808, -1'855'367'581, -1'081'340'446, -1'841'958'165
        DC32 -1'104'027'237, -1'828'271'356, -1'126'547'766, -1'814'309'217
        DC32 -1'148'898'641, -1'800'073'849, -1'171'076'496, -1'785'567'397
        DC32 -1'193'077'991, -1'770'792'044, -1'214'899'813, -1'755'750'018
        DC32 -1'236'538'676, -1'740'443'581, -1'257'991'320, -1'724'875'040
        DC32 -1'279'254'516, -1'709'046'740, -1'300'325'061, -1'692'961'063
        DC32 -1'321'199'781, -1'676'620'432, -1'341'875'534, -1'660'027'309
        DC32 -1'362'349'205, -1'643'184'191, -1'382'617'711, -1'626'093'616
        DC32 -1'402'678'000, -1'608'758'158, -1'422'527'051, -1'591'180'426
        DC32 -1'442'161'875, -1'573'363'069, -1'461'579'514, -1'555'308'768
        DC32 -1'480'777'045, -1'537'020'244, -1'499'751'576, -1'518'500'250
        DC32 -1'518'500'250, -1'499'751'576, -1'537'020'244, -1'480'777'045
        DC32 -1'555'308'768, -1'461'579'514, -1'573'363'069, -1'442'161'875
        DC32 -1'591'180'426, -1'422'527'051, -1'608'758'158, -1'402'678'000
        DC32 -1'626'093'616, -1'382'617'711, -1'643'184'191, -1'362'349'205
        DC32 -1'660'027'309, -1'341'875'534, -1'676'620'432, -1'321'199'781
        DC32 -1'692'961'063, -1'300'325'061, -1'709'046'740, -1'279'254'516
        DC32 -1'724'875'040, -1'257'991'320, -1'740'443'581, -1'236'538'676
        DC32 -1'755'750'018, -1'214'899'813, -1'770'792'044, -1'193'077'991
        DC32 -1'785'567'397, -1'171'076'496, -1'800'073'849, -1'148'898'641
        DC32 -1'814'309'217, -1'126'547'766, -1'828'271'356, -1'104'027'237
        DC32 -1'841'958'165, -1'081'340'446, -1'855'367'581, -1'058'490'808
        DC32 -1'868'497'586, -1'035'481'766, -1'881'346'202, -1'012'316'785
        DC32 -1'893'911'494, -988'999'352, -1'906'191'571, -965'532'979
        DC32 -1'918'184'581, -941'921'200, -1'929'888'720, -918'167'572
        DC32 -1'941'302'225, -894'275'671, -1'952'423'377, -870'249'096
        DC32 -1'963'250'502, -846'091'464, -1'973'781'968, -821'806'414
        DC32 -1'984'016'189, -797'397'603, -1'993'951'625, -772'868'706
        DC32 -2'003'586'780, -748'223'419, -2'012'920'201, -723'465'452
        DC32 -2'021'950'484, -698'598'533, -2'030'676'269, -673'626'409
        DC32 -2'039'096'242, -648'552'838, -2'047'209'134, -623'381'598
        DC32 -2'055'013'724, -598'116'479, -2'062'508'836, -572'761'286
        DC32 -2'069'693'342, -547'319'837, -2'076'566'160, -521'795'964
        DC32 -2'083'126'255, -496'193'510, -2'089'372'638, -470'516'331
        DC32 -2'095'304'370, -444'768'294, -2'100'920'557, -418'953'277
        DC32 -2'106'220'352, -393'075'167, -2'111'202'959, -367'137'861
        DC32 -2'115'867'626, -341'145'266, -2'120'213'652, -315'101'295
        DC32 -2'124'240'381, -289'009'871, -2'127'947'207, -262'874'924
        DC32 -2'131'333'572, -236'700'388, -2'134'398'966, -210'490'207
        DC32 -2'137'142'928, -184'248'326, -2'139'565'043, -157'978'698
        DC32 -2'141'664'948, -131'685'279, -2'143'442'327, -105'372'029
        DC32 -2'144'896'910, -79'042'910, -2'146'028'480, -52'701'887
        DC32 -2'146'836'867, -26'352'928, -2'147'321'947

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_1024_q31:
        DATA32
        DC32 2'147'483'647, 0, 2'147'443'222, 13'176'712, 2'147'321'946
        DC32 26'352'927, 2'147'119'825, 39'528'151, 2'146'836'866, 52'701'887
        DC32 2'146'473'079, 65'873'638, 2'146'028'480, 79'042'909
        DC32 2'145'503'083, 92'209'204, 2'144'896'909, 105'372'028
        DC32 2'144'209'982, 118'530'884, 2'143'442'326, 131'685'278
        DC32 2'142'593'970, 144'834'714, 2'141'664'948, 157'978'697
        DC32 2'140'655'292, 171'116'732, 2'139'565'043, 184'248'325
        DC32 2'138'394'239, 197'372'981, 2'137'142'927, 210'490'206
        DC32 2'135'811'152, 223'599'506, 2'134'398'965, 236'700'387
        DC32 2'132'906'420, 249'792'357, 2'131'333'571, 262'874'923
        DC32 2'129'680'479, 275'947'591, 2'127'947'206, 289'009'870
        DC32 2'126'133'817, 302'061'268, 2'124'240'380, 315'101'294
        DC32 2'122'266'966, 328'129'456, 2'120'213'651, 341'145'265
        DC32 2'118'080'510, 354'148'229, 2'115'867'625, 367'137'860
        DC32 2'113'575'079, 380'113'669, 2'111'202'958, 393'075'166
        DC32 2'108'751'351, 406'021'864, 2'106'220'351, 418'953'276
        DC32 2'103'610'053, 431'868'914, 2'100'920'556, 444'768'293
        DC32 2'098'151'960, 457'650'927, 2'095'304'369, 470'516'330
        DC32 2'092'377'892, 483'364'019, 2'089'372'637, 496'193'509
        DC32 2'086'288'719, 509'004'318, 2'083'126'254, 521'795'963
        DC32 2'079'885'360, 534'567'962, 2'076'566'159, 547'319'836
        DC32 2'073'168'777, 560'051'103, 2'069'693'341, 572'761'285
        DC32 2'066'139'983, 585'449'902, 2'062'508'835, 598'116'478
        DC32 2'058'800'035, 610'760'535, 2'055'013'723, 623'381'597
        DC32 2'051'150'040, 635'979'189, 2'047'209'133, 648'552'837
        DC32 2'043'191'149, 661'102'068, 2'039'096'241, 673'626'408
        DC32 2'034'924'561, 686'125'386, 2'030'676'268, 698'598'532
        DC32 2'026'351'521, 711'045'377, 2'021'950'483, 723'465'451
        DC32 2'017'473'320, 735'858'287, 2'012'920'200, 748'223'418
        DC32 2'008'291'295, 760'560'379, 2'003'586'779, 772'868'706
        DC32 1'998'806'829, 785'147'934, 1'993'951'624, 797'397'602
        DC32 1'989'021'349, 809'617'248, 1'984'016'188, 821'806'413
        DC32 1'978'936'330, 833'964'637, 1'973'781'967, 846'091'463
        DC32 1'968'553'291, 858'186'434, 1'963'250'501, 870'249'095
        DC32 1'957'873'795, 882'278'991, 1'952'423'377, 894'275'670
        DC32 1'946'899'450, 906'238'681, 1'941'302'224, 918'167'571
        DC32 1'935'631'910, 930'061'894, 1'929'888'720, 941'921'200
        DC32 1'924'072'870, 953'745'043, 1'918'184'580, 965'532'978
        DC32 1'912'224'072, 977'284'561, 1'906'191'570, 988'999'351
        DC32 1'900'087'300, 1'000'676'905, 1'893'911'494, 1'012'316'784
        DC32 1'887'664'382, 1'023'918'549, 1'881'346'201, 1'035'481'765
        DC32 1'874'957'189, 1'047'005'996, 1'868'497'585, 1'058'490'807
        DC32 1'861'967'634, 1'069'935'767, 1'855'367'580, 1'081'340'445
        DC32 1'848'697'673, 1'092'704'410, 1'841'958'164, 1'104'027'236
        DC32 1'835'149'306, 1'115'308'496, 1'828'271'355, 1'126'547'765
        DC32 1'821'324'572, 1'137'744'620, 1'814'309'216, 1'148'898'640
        DC32 1'807'225'552, 1'160'009'404, 1'800'073'848, 1'171'076'495
        DC32 1'792'854'372, 1'182'099'495, 1'785'567'396, 1'193'077'990
        DC32 1'778'213'194, 1'204'011'566, 1'770'792'044, 1'214'899'812
        DC32 1'763'304'224, 1'225'742'318, 1'755'750'017, 1'236'538'675
        DC32 1'748'129'706, 1'247'288'477, 1'740'443'580, 1'257'991'319
        DC32 1'732'691'927, 1'268'646'799, 1'724'875'039, 1'279'254'515
        DC32 1'716'993'211, 1'289'814'068, 1'709'046'739, 1'300'325'060
        DC32 1'701'035'922, 1'310'787'095, 1'692'961'062, 1'321'199'780
        DC32 1'684'822'463, 1'331'562'723, 1'676'620'431, 1'341'875'533
        DC32 1'668'355'276, 1'352'137'822, 1'660'027'308, 1'362'349'204
        DC32 1'651'636'841, 1'372'509'294, 1'643'184'190, 1'382'617'710
        DC32 1'634'669'675, 1'392'674'071, 1'626'093'616, 1'402'677'999
        DC32 1'617'456'334, 1'412'629'117, 1'608'758'157, 1'422'527'050
        DC32 1'599'999'411, 1'432'371'426, 1'591'180'425, 1'442'161'874
        DC32 1'582'301'533, 1'451'898'025, 1'573'363'068, 1'461'579'513
        DC32 1'564'365'366, 1'471'205'974, 1'555'308'767, 1'480'777'044
        DC32 1'546'193'612, 1'490'292'364, 1'537'020'243, 1'499'751'575
        DC32 1'527'789'007, 1'509'154'322, 1'518'500'250, 1'518'500'250
        DC32 1'509'154'322, 1'527'789'007, 1'499'751'575, 1'537'020'243
        DC32 1'490'292'364, 1'546'193'612, 1'480'777'044, 1'555'308'767
        DC32 1'471'205'974, 1'564'365'366, 1'461'579'513, 1'573'363'068
        DC32 1'451'898'025, 1'582'301'533, 1'442'161'874, 1'591'180'425
        DC32 1'432'371'426, 1'599'999'411, 1'422'527'050, 1'608'758'157
        DC32 1'412'629'117, 1'617'456'334, 1'402'677'999, 1'626'093'616
        DC32 1'392'674'071, 1'634'669'675, 1'382'617'710, 1'643'184'190
        DC32 1'372'509'294, 1'651'636'841, 1'362'349'204, 1'660'027'308
        DC32 1'352'137'822, 1'668'355'276, 1'341'875'533, 1'676'620'431
        DC32 1'331'562'723, 1'684'822'463, 1'321'199'780, 1'692'961'062
        DC32 1'310'787'095, 1'701'035'922, 1'300'325'060, 1'709'046'739
        DC32 1'289'814'068, 1'716'993'211, 1'279'254'515, 1'724'875'039
        DC32 1'268'646'799, 1'732'691'927, 1'257'991'319, 1'740'443'580
        DC32 1'247'288'477, 1'748'129'706, 1'236'538'675, 1'755'750'017
        DC32 1'225'742'318, 1'763'304'224, 1'214'899'812, 1'770'792'044
        DC32 1'204'011'566, 1'778'213'194, 1'193'077'990, 1'785'567'396
        DC32 1'182'099'495, 1'792'854'372, 1'171'076'495, 1'800'073'848
        DC32 1'160'009'404, 1'807'225'552, 1'148'898'640, 1'814'309'216
        DC32 1'137'744'620, 1'821'324'572, 1'126'547'765, 1'828'271'355
        DC32 1'115'308'496, 1'835'149'306, 1'104'027'236, 1'841'958'164
        DC32 1'092'704'410, 1'848'697'673, 1'081'340'445, 1'855'367'580
        DC32 1'069'935'767, 1'861'967'634, 1'058'490'807, 1'868'497'585
        DC32 1'047'005'996, 1'874'957'189, 1'035'481'765, 1'881'346'201
        DC32 1'023'918'549, 1'887'664'382, 1'012'316'784, 1'893'911'494
        DC32 1'000'676'905, 1'900'087'300, 988'999'351, 1'906'191'570
        DC32 977'284'561, 1'912'224'072, 965'532'978, 1'918'184'580
        DC32 953'745'043, 1'924'072'870, 941'921'200, 1'929'888'720
        DC32 930'061'894, 1'935'631'910, 918'167'571, 1'941'302'224
        DC32 906'238'681, 1'946'899'450, 894'275'670, 1'952'423'377
        DC32 882'278'991, 1'957'873'795, 870'249'095, 1'963'250'501
        DC32 858'186'434, 1'968'553'291, 846'091'463, 1'973'781'967
        DC32 833'964'637, 1'978'936'330, 821'806'413, 1'984'016'188
        DC32 809'617'248, 1'989'021'349, 797'397'602, 1'993'951'624
        DC32 785'147'934, 1'998'806'829, 772'868'706, 2'003'586'779
        DC32 760'560'379, 2'008'291'295, 748'223'418, 2'012'920'200
        DC32 735'858'287, 2'017'473'320, 723'465'451, 2'021'950'483
        DC32 711'045'377, 2'026'351'521, 698'598'532, 2'030'676'268
        DC32 686'125'386, 2'034'924'561, 673'626'408, 2'039'096'241
        DC32 661'102'068, 2'043'191'149, 648'552'837, 2'047'209'133
        DC32 635'979'189, 2'051'150'040, 623'381'597, 2'055'013'723
        DC32 610'760'535, 2'058'800'035, 598'116'478, 2'062'508'835
        DC32 585'449'902, 2'066'139'983, 572'761'285, 2'069'693'341
        DC32 560'051'103, 2'073'168'777, 547'319'836, 2'076'566'159
        DC32 534'567'962, 2'079'885'360, 521'795'963, 2'083'126'254
        DC32 509'004'318, 2'086'288'719, 496'193'509, 2'089'372'637
        DC32 483'364'019, 2'092'377'892, 470'516'330, 2'095'304'369
        DC32 457'650'927, 2'098'151'960, 444'768'293, 2'100'920'556
        DC32 431'868'914, 2'103'610'053, 418'953'276, 2'106'220'351
        DC32 406'021'864, 2'108'751'351, 393'075'166, 2'111'202'958
        DC32 380'113'669, 2'113'575'079, 367'137'860, 2'115'867'625
        DC32 354'148'229, 2'118'080'510, 341'145'265, 2'120'213'651
        DC32 328'129'456, 2'122'266'966, 315'101'294, 2'124'240'380
        DC32 302'061'268, 2'126'133'817, 289'009'870, 2'127'947'206
        DC32 275'947'591, 2'129'680'479, 262'874'923, 2'131'333'571
        DC32 249'792'357, 2'132'906'420, 236'700'387, 2'134'398'965
        DC32 223'599'506, 2'135'811'152, 210'490'206, 2'137'142'927
        DC32 197'372'981, 2'138'394'239, 184'248'325, 2'139'565'043
        DC32 171'116'732, 2'140'655'292, 157'978'697, 2'141'664'948
        DC32 144'834'714, 2'142'593'970, 131'685'278, 2'143'442'326
        DC32 118'530'884, 2'144'209'982, 105'372'028, 2'144'896'909, 92'209'204
        DC32 2'145'503'083, 79'042'909, 2'146'028'480, 65'873'638
        DC32 2'146'473'079, 52'701'887, 2'146'836'866, 39'528'151
        DC32 2'147'119'825, 26'352'927, 2'147'321'946, 13'176'712
        DC32 2'147'443'222, 0, 2'147'483'647, -13'176'712, 2'147'443'222
        DC32 -26'352'928, 2'147'321'946, -39'528'152, 2'147'119'825
        DC32 -52'701'887, 2'146'836'866, -65'873'639, 2'146'473'079
        DC32 -79'042'910, 2'146'028'480, -92'209'205, 2'145'503'083
        DC32 -105'372'029, 2'144'896'909, -118'530'885, 2'144'209'982
        DC32 -131'685'279, 2'143'442'326, -144'834'715, 2'142'593'970
        DC32 -157'978'698, 2'141'664'948, -171'116'733, 2'140'655'292
        DC32 -184'248'326, 2'139'565'043, -197'372'982, 2'138'394'239
        DC32 -210'490'207, 2'137'142'927, -223'599'507, 2'135'811'152
        DC32 -236'700'388, 2'134'398'965, -249'792'358, 2'132'906'420
        DC32 -262'874'924, 2'131'333'571, -275'947'592, 2'129'680'479
        DC32 -289'009'871, 2'127'947'206, -302'061'269, 2'126'133'817
        DC32 -315'101'295, 2'124'240'380, -328'129'457, 2'122'266'966
        DC32 -341'145'266, 2'120'213'651, -354'148'230, 2'118'080'510
        DC32 -367'137'861, 2'115'867'625, -380'113'669, 2'113'575'079
        DC32 -393'075'167, 2'111'202'958, -406'021'865, 2'108'751'351
        DC32 -418'953'277, 2'106'220'351, -431'868'915, 2'103'610'053
        DC32 -444'768'294, 2'100'920'556, -457'650'928, 2'098'151'960
        DC32 -470'516'331, 2'095'304'369, -483'364'020, 2'092'377'892
        DC32 -496'193'510, 2'089'372'637, -509'004'319, 2'086'288'719
        DC32 -521'795'964, 2'083'126'254, -534'567'963, 2'079'885'360
        DC32 -547'319'837, 2'076'566'159, -560'051'104, 2'073'168'777
        DC32 -572'761'286, 2'069'693'341, -585'449'903, 2'066'139'983
        DC32 -598'116'479, 2'062'508'835, -610'760'536, 2'058'800'035
        DC32 -623'381'598, 2'055'013'723, -635'979'190, 2'051'150'040
        DC32 -648'552'838, 2'047'209'133, -661'102'068, 2'043'191'149
        DC32 -673'626'409, 2'039'096'241, -686'125'387, 2'034'924'561
        DC32 -698'598'533, 2'030'676'268, -711'045'378, 2'026'351'521
        DC32 -723'465'452, 2'021'950'483, -735'858'288, 2'017'473'320
        DC32 -748'223'419, 2'012'920'200, -760'560'380, 2'008'291'295
        DC32 -772'868'706, 2'003'586'779, -785'147'935, 1'998'806'829
        DC32 -797'397'603, 1'993'951'624, -809'617'249, 1'989'021'349
        DC32 -821'806'414, 1'984'016'188, -833'964'638, 1'978'936'330
        DC32 -846'091'464, 1'973'781'967, -858'186'435, 1'968'553'291
        DC32 -870'249'096, 1'963'250'501, -882'278'992, 1'957'873'795
        DC32 -894'275'671, 1'952'423'377, -906'238'681, 1'946'899'450
        DC32 -918'167'572, 1'941'302'224, -930'061'894, 1'935'631'910
        DC32 -941'921'200, 1'929'888'720, -953'745'044, 1'924'072'870
        DC32 -965'532'979, 1'918'184'580, -977'284'562, 1'912'224'072
        DC32 -988'999'352, 1'906'191'570, -1'000'676'905, 1'900'087'300
        DC32 -1'012'316'785, 1'893'911'494, -1'023'918'550, 1'887'664'382
        DC32 -1'035'481'766, 1'881'346'201, -1'047'005'997, 1'874'957'189
        DC32 -1'058'490'808, 1'868'497'585, -1'069'935'768, 1'861'967'634
        DC32 -1'081'340'446, 1'855'367'580, -1'092'704'411, 1'848'697'673
        DC32 -1'104'027'237, 1'841'958'164, -1'115'308'497, 1'835'149'306
        DC32 -1'126'547'766, 1'828'271'355, -1'137'744'621, 1'821'324'572
        DC32 -1'148'898'641, 1'814'309'216, -1'160'009'405, 1'807'225'552
        DC32 -1'171'076'496, 1'800'073'848, -1'182'099'496, 1'792'854'372
        DC32 -1'193'077'991, 1'785'567'396, -1'204'011'567, 1'778'213'194
        DC32 -1'214'899'813, 1'770'792'044, -1'225'742'319, 1'763'304'224
        DC32 -1'236'538'676, 1'755'750'017, -1'247'288'478, 1'748'129'706
        DC32 -1'257'991'320, 1'740'443'580, -1'268'646'800, 1'732'691'927
        DC32 -1'279'254'516, 1'724'875'039, -1'289'814'069, 1'716'993'211
        DC32 -1'300'325'061, 1'709'046'739, -1'310'787'096, 1'701'035'922
        DC32 -1'321'199'781, 1'692'961'062, -1'331'562'724, 1'684'822'463
        DC32 -1'341'875'534, 1'676'620'431, -1'352'137'823, 1'668'355'276
        DC32 -1'362'349'205, 1'660'027'308, -1'372'509'295, 1'651'636'841
        DC32 -1'382'617'711, 1'643'184'190, -1'392'674'072, 1'634'669'675
        DC32 -1'402'678'000, 1'626'093'616, -1'412'629'118, 1'617'456'334
        DC32 -1'422'527'051, 1'608'758'157, -1'432'371'427, 1'599'999'411
        DC32 -1'442'161'875, 1'591'180'425, -1'451'898'026, 1'582'301'533
        DC32 -1'461'579'514, 1'573'363'068, -1'471'205'975, 1'564'365'366
        DC32 -1'480'777'045, 1'555'308'767, -1'490'292'365, 1'546'193'612
        DC32 -1'499'751'576, 1'537'020'243, -1'509'154'323, 1'527'789'007
        DC32 -1'518'500'250, 1'518'500'250, -1'527'789'007, 1'509'154'322
        DC32 -1'537'020'244, 1'499'751'575, -1'546'193'613, 1'490'292'364
        DC32 -1'555'308'768, 1'480'777'044, -1'564'365'367, 1'471'205'974
        DC32 -1'573'363'069, 1'461'579'513, -1'582'301'534, 1'451'898'025
        DC32 -1'591'180'426, 1'442'161'874, -1'599'999'412, 1'432'371'426
        DC32 -1'608'758'158, 1'422'527'050, -1'617'456'335, 1'412'629'117
        DC32 -1'626'093'616, 1'402'677'999, -1'634'669'676, 1'392'674'071
        DC32 -1'643'184'191, 1'382'617'710, -1'651'636'842, 1'372'509'294
        DC32 -1'660'027'309, 1'362'349'204, -1'668'355'277, 1'352'137'822
        DC32 -1'676'620'432, 1'341'875'533, -1'684'822'464, 1'331'562'723
        DC32 -1'692'961'063, 1'321'199'780, -1'701'035'923, 1'310'787'095
        DC32 -1'709'046'740, 1'300'325'060, -1'716'993'212, 1'289'814'068
        DC32 -1'724'875'040, 1'279'254'515, -1'732'691'928, 1'268'646'799
        DC32 -1'740'443'581, 1'257'991'319, -1'748'129'707, 1'247'288'477
        DC32 -1'755'750'018, 1'236'538'675, -1'763'304'225, 1'225'742'318
        DC32 -1'770'792'044, 1'214'899'812, -1'778'213'195, 1'204'011'566
        DC32 -1'785'567'397, 1'193'077'990, -1'792'854'373, 1'182'099'495
        DC32 -1'800'073'849, 1'171'076'495, -1'807'225'553, 1'160'009'404
        DC32 -1'814'309'217, 1'148'898'640, -1'821'324'572, 1'137'744'620
        DC32 -1'828'271'356, 1'126'547'765, -1'835'149'307, 1'115'308'496
        DC32 -1'841'958'165, 1'104'027'236, -1'848'697'674, 1'092'704'410
        DC32 -1'855'367'581, 1'081'340'445, -1'861'967'635, 1'069'935'767
        DC32 -1'868'497'586, 1'058'490'807, -1'874'957'190, 1'047'005'996
        DC32 -1'881'346'202, 1'035'481'765, -1'887'664'383, 1'023'918'549
        DC32 -1'893'911'494, 1'012'316'784, -1'900'087'301, 1'000'676'905
        DC32 -1'906'191'571, 988'999'351, -1'912'224'073, 977'284'561
        DC32 -1'918'184'581, 965'532'978, -1'924'072'871, 953'745'043
        DC32 -1'929'888'720, 941'921'200, -1'935'631'911, 930'061'894
        DC32 -1'941'302'225, 918'167'571, -1'946'899'451, 906'238'681
        DC32 -1'952'423'377, 894'275'670, -1'957'873'796, 882'278'991
        DC32 -1'963'250'502, 870'249'095, -1'968'553'292, 858'186'434
        DC32 -1'973'781'968, 846'091'463, -1'978'936'331, 833'964'637
        DC32 -1'984'016'189, 821'806'413, -1'989'021'350, 809'617'248
        DC32 -1'993'951'625, 797'397'602, -1'998'806'829, 785'147'934
        DC32 -2'003'586'780, 772'868'706, -2'008'291'296, 760'560'379
        DC32 -2'012'920'201, 748'223'418, -2'017'473'321, 735'858'287
        DC32 -2'021'950'484, 723'465'451, -2'026'351'522, 711'045'377
        DC32 -2'030'676'269, 698'598'532, -2'034'924'562, 686'125'386
        DC32 -2'039'096'242, 673'626'408, -2'043'191'150, 661'102'068
        DC32 -2'047'209'134, 648'552'837, -2'051'150'041, 635'979'189
        DC32 -2'055'013'724, 623'381'597, -2'058'800'036, 610'760'535
        DC32 -2'062'508'836, 598'116'478, -2'066'139'984, 585'449'902
        DC32 -2'069'693'342, 572'761'285, -2'073'168'778, 560'051'103
        DC32 -2'076'566'160, 547'319'836, -2'079'885'361, 534'567'962
        DC32 -2'083'126'255, 521'795'963, -2'086'288'720, 509'004'318
        DC32 -2'089'372'638, 496'193'509, -2'092'377'893, 483'364'019
        DC32 -2'095'304'370, 470'516'330, -2'098'151'960, 457'650'927
        DC32 -2'100'920'557, 444'768'293, -2'103'610'054, 431'868'914
        DC32 -2'106'220'352, 418'953'276, -2'108'751'352, 406'021'864
        DC32 -2'111'202'959, 393'075'166, -2'113'575'080, 380'113'669
        DC32 -2'115'867'626, 367'137'860, -2'118'080'511, 354'148'229
        DC32 -2'120'213'652, 341'145'265, -2'122'266'967, 328'129'456
        DC32 -2'124'240'381, 315'101'294, -2'126'133'818, 302'061'268
        DC32 -2'127'947'207, 289'009'870, -2'129'680'480, 275'947'591
        DC32 -2'131'333'572, 262'874'923, -2'132'906'420, 249'792'357
        DC32 -2'134'398'966, 236'700'387, -2'135'811'153, 223'599'506
        DC32 -2'137'142'928, 210'490'206, -2'138'394'240, 197'372'981
        DC32 -2'139'565'043, 184'248'325, -2'140'655'293, 171'116'732
        DC32 -2'141'664'948, 157'978'697, -2'142'593'971, 144'834'714
        DC32 -2'143'442'327, 131'685'278, -2'144'209'983, 118'530'884
        DC32 -2'144'896'910, 105'372'028, -2'145'503'084, 92'209'204
        DC32 -2'146'028'480, 79'042'909, -2'146'473'080, 65'873'638
        DC32 -2'146'836'867, 52'701'887, -2'147'119'826, 39'528'151
        DC32 -2'147'321'947, 26'352'927, -2'147'443'223, 13'176'712
        DC32 -2'147'483'648, 0, -2'147'443'223, -13'176'712, -2'147'321'947
        DC32 -26'352'928, -2'147'119'826, -39'528'152, -2'146'836'867
        DC32 -52'701'887, -2'146'473'080, -65'873'639, -2'146'028'480
        DC32 -79'042'910, -2'145'503'084, -92'209'205, -2'144'896'910
        DC32 -105'372'029, -2'144'209'983, -118'530'885, -2'143'442'327
        DC32 -131'685'279, -2'142'593'971, -144'834'715, -2'141'664'948
        DC32 -157'978'698, -2'140'655'293, -171'116'733, -2'139'565'043
        DC32 -184'248'326, -2'138'394'240, -197'372'982, -2'137'142'928
        DC32 -210'490'207, -2'135'811'153, -223'599'507, -2'134'398'966
        DC32 -236'700'388, -2'132'906'420, -249'792'358, -2'131'333'572
        DC32 -262'874'924, -2'129'680'480, -275'947'592, -2'127'947'207
        DC32 -289'009'871, -2'126'133'818, -302'061'269, -2'124'240'381
        DC32 -315'101'295, -2'122'266'967, -328'129'457, -2'120'213'652
        DC32 -341'145'266, -2'118'080'511, -354'148'230, -2'115'867'626
        DC32 -367'137'861, -2'113'575'080, -380'113'669, -2'111'202'959
        DC32 -393'075'167, -2'108'751'352, -406'021'865, -2'106'220'352
        DC32 -418'953'277, -2'103'610'054, -431'868'915, -2'100'920'557
        DC32 -444'768'294, -2'098'151'960, -457'650'928, -2'095'304'370
        DC32 -470'516'331, -2'092'377'893, -483'364'020, -2'089'372'638
        DC32 -496'193'510, -2'086'288'720, -509'004'319, -2'083'126'255
        DC32 -521'795'964, -2'079'885'361, -534'567'963, -2'076'566'160
        DC32 -547'319'837, -2'073'168'778, -560'051'104, -2'069'693'342
        DC32 -572'761'286, -2'066'139'984, -585'449'903, -2'062'508'836
        DC32 -598'116'479, -2'058'800'036, -610'760'536, -2'055'013'724
        DC32 -623'381'598, -2'051'150'041, -635'979'190, -2'047'209'134
        DC32 -648'552'838, -2'043'191'150, -661'102'068, -2'039'096'242
        DC32 -673'626'409, -2'034'924'562, -686'125'387, -2'030'676'269
        DC32 -698'598'533, -2'026'351'522, -711'045'378, -2'021'950'484
        DC32 -723'465'452, -2'017'473'321, -735'858'288, -2'012'920'201
        DC32 -748'223'419, -2'008'291'296, -760'560'380, -2'003'586'780
        DC32 -772'868'706, -1'998'806'829, -785'147'935, -1'993'951'625
        DC32 -797'397'603, -1'989'021'350, -809'617'249, -1'984'016'189
        DC32 -821'806'414, -1'978'936'331, -833'964'638, -1'973'781'968
        DC32 -846'091'464, -1'968'553'292, -858'186'435, -1'963'250'502
        DC32 -870'249'096, -1'957'873'796, -882'278'992, -1'952'423'377
        DC32 -894'275'671, -1'946'899'451, -906'238'681, -1'941'302'225
        DC32 -918'167'572, -1'935'631'911, -930'061'894, -1'929'888'720
        DC32 -941'921'200, -1'924'072'871, -953'745'044, -1'918'184'581
        DC32 -965'532'979, -1'912'224'073, -977'284'562, -1'906'191'571
        DC32 -988'999'352, -1'900'087'301, -1'000'676'905, -1'893'911'494
        DC32 -1'012'316'785, -1'887'664'383, -1'023'918'550, -1'881'346'202
        DC32 -1'035'481'766, -1'874'957'190, -1'047'005'997, -1'868'497'586
        DC32 -1'058'490'808, -1'861'967'635, -1'069'935'768, -1'855'367'581
        DC32 -1'081'340'446, -1'848'697'674, -1'092'704'411, -1'841'958'165
        DC32 -1'104'027'237, -1'835'149'307, -1'115'308'497, -1'828'271'356
        DC32 -1'126'547'766, -1'821'324'572, -1'137'744'621, -1'814'309'217
        DC32 -1'148'898'641, -1'807'225'553, -1'160'009'405, -1'800'073'849
        DC32 -1'171'076'496, -1'792'854'373, -1'182'099'496, -1'785'567'397
        DC32 -1'193'077'991, -1'778'213'195, -1'204'011'567, -1'770'792'044
        DC32 -1'214'899'813, -1'763'304'225, -1'225'742'319, -1'755'750'018
        DC32 -1'236'538'676, -1'748'129'707, -1'247'288'478, -1'740'443'581
        DC32 -1'257'991'320, -1'732'691'928, -1'268'646'800, -1'724'875'040
        DC32 -1'279'254'516, -1'716'993'212, -1'289'814'069, -1'709'046'740
        DC32 -1'300'325'061, -1'701'035'923, -1'310'787'096, -1'692'961'063
        DC32 -1'321'199'781, -1'684'822'464, -1'331'562'724, -1'676'620'432
        DC32 -1'341'875'534, -1'668'355'277, -1'352'137'823, -1'660'027'309
        DC32 -1'362'349'205, -1'651'636'842, -1'372'509'295, -1'643'184'191
        DC32 -1'382'617'711, -1'634'669'676, -1'392'674'072, -1'626'093'616
        DC32 -1'402'678'000, -1'617'456'335, -1'412'629'118, -1'608'758'158
        DC32 -1'422'527'051, -1'599'999'412, -1'432'371'427, -1'591'180'426
        DC32 -1'442'161'875, -1'582'301'534, -1'451'898'026, -1'573'363'069
        DC32 -1'461'579'514, -1'564'365'367, -1'471'205'975, -1'555'308'768
        DC32 -1'480'777'045, -1'546'193'613, -1'490'292'365, -1'537'020'244
        DC32 -1'499'751'576, -1'527'789'007, -1'509'154'323, -1'518'500'250
        DC32 -1'518'500'250, -1'509'154'323, -1'527'789'007, -1'499'751'576
        DC32 -1'537'020'244, -1'490'292'365, -1'546'193'613, -1'480'777'045
        DC32 -1'555'308'768, -1'471'205'975, -1'564'365'367, -1'461'579'514
        DC32 -1'573'363'069, -1'451'898'026, -1'582'301'534, -1'442'161'875
        DC32 -1'591'180'426, -1'432'371'427, -1'599'999'412, -1'422'527'051
        DC32 -1'608'758'158, -1'412'629'118, -1'617'456'335, -1'402'678'000
        DC32 -1'626'093'616, -1'392'674'072, -1'634'669'676, -1'382'617'711
        DC32 -1'643'184'191, -1'372'509'295, -1'651'636'842, -1'362'349'205
        DC32 -1'660'027'309, -1'352'137'823, -1'668'355'277, -1'341'875'534
        DC32 -1'676'620'432, -1'331'562'724, -1'684'822'464, -1'321'199'781
        DC32 -1'692'961'063, -1'310'787'096, -1'701'035'923, -1'300'325'061
        DC32 -1'709'046'740, -1'289'814'069, -1'716'993'212, -1'279'254'516
        DC32 -1'724'875'040, -1'268'646'800, -1'732'691'928, -1'257'991'320
        DC32 -1'740'443'581, -1'247'288'478, -1'748'129'707, -1'236'538'676
        DC32 -1'755'750'018, -1'225'742'319, -1'763'304'225, -1'214'899'813
        DC32 -1'770'792'044, -1'204'011'567, -1'778'213'195, -1'193'077'991
        DC32 -1'785'567'397, -1'182'099'496, -1'792'854'373, -1'171'076'496
        DC32 -1'800'073'849, -1'160'009'405, -1'807'225'553, -1'148'898'641
        DC32 -1'814'309'217, -1'137'744'621, -1'821'324'572, -1'126'547'766
        DC32 -1'828'271'356, -1'115'308'497, -1'835'149'307, -1'104'027'237
        DC32 -1'841'958'165, -1'092'704'411, -1'848'697'674, -1'081'340'446
        DC32 -1'855'367'581, -1'069'935'768, -1'861'967'635, -1'058'490'808
        DC32 -1'868'497'586, -1'047'005'997, -1'874'957'190, -1'035'481'766
        DC32 -1'881'346'202, -1'023'918'550, -1'887'664'383, -1'012'316'785
        DC32 -1'893'911'494, -1'000'676'905, -1'900'087'301, -988'999'352
        DC32 -1'906'191'571, -977'284'562, -1'912'224'073, -965'532'979
        DC32 -1'918'184'581, -953'745'044, -1'924'072'871, -941'921'200
        DC32 -1'929'888'720, -930'061'894, -1'935'631'911, -918'167'572
        DC32 -1'941'302'225, -906'238'681, -1'946'899'451, -894'275'671
        DC32 -1'952'423'377, -882'278'992, -1'957'873'796, -870'249'096
        DC32 -1'963'250'502, -858'186'435, -1'968'553'292, -846'091'464
        DC32 -1'973'781'968, -833'964'638, -1'978'936'331, -821'806'414
        DC32 -1'984'016'189, -809'617'249, -1'989'021'350, -797'397'603
        DC32 -1'993'951'625, -785'147'935, -1'998'806'829, -772'868'706
        DC32 -2'003'586'780, -760'560'380, -2'008'291'296, -748'223'419
        DC32 -2'012'920'201, -735'858'288, -2'017'473'321, -723'465'452
        DC32 -2'021'950'484, -711'045'378, -2'026'351'522, -698'598'533
        DC32 -2'030'676'269, -686'125'387, -2'034'924'562, -673'626'409
        DC32 -2'039'096'242, -661'102'068, -2'043'191'150, -648'552'838
        DC32 -2'047'209'134, -635'979'190, -2'051'150'041, -623'381'598
        DC32 -2'055'013'724, -610'760'536, -2'058'800'036, -598'116'479
        DC32 -2'062'508'836, -585'449'903, -2'066'139'984, -572'761'286
        DC32 -2'069'693'342, -560'051'104, -2'073'168'778, -547'319'837
        DC32 -2'076'566'160, -534'567'963, -2'079'885'361, -521'795'964
        DC32 -2'083'126'255, -509'004'319, -2'086'288'720, -496'193'510
        DC32 -2'089'372'638, -483'364'020, -2'092'377'893, -470'516'331
        DC32 -2'095'304'370, -457'650'928, -2'098'151'960, -444'768'294
        DC32 -2'100'920'557, -431'868'915, -2'103'610'054, -418'953'277
        DC32 -2'106'220'352, -406'021'865, -2'108'751'352, -393'075'167
        DC32 -2'111'202'959, -380'113'669, -2'113'575'080, -367'137'861
        DC32 -2'115'867'626, -354'148'230, -2'118'080'511, -341'145'266
        DC32 -2'120'213'652, -328'129'457, -2'122'266'967, -315'101'295
        DC32 -2'124'240'381, -302'061'269, -2'126'133'818, -289'009'871
        DC32 -2'127'947'207, -275'947'592, -2'129'680'480, -262'874'924
        DC32 -2'131'333'572, -249'792'358, -2'132'906'420, -236'700'388
        DC32 -2'134'398'966, -223'599'507, -2'135'811'153, -210'490'207
        DC32 -2'137'142'928, -197'372'982, -2'138'394'240, -184'248'326
        DC32 -2'139'565'043, -171'116'733, -2'140'655'293, -157'978'698
        DC32 -2'141'664'948, -144'834'715, -2'142'593'971, -131'685'279
        DC32 -2'143'442'327, -118'530'885, -2'144'209'983, -105'372'029
        DC32 -2'144'896'910, -92'209'205, -2'145'503'084, -79'042'910
        DC32 -2'146'028'480, -65'873'639, -2'146'473'080, -52'701'887
        DC32 -2'146'836'867, -39'528'152, -2'147'119'826, -26'352'928
        DC32 -2'147'321'947, -13'176'712, -2'147'443'223

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_2048_q31:
        DATA32
        DC32 2'147'483'647, 0, 2'147'473'541, 6'588'387, 2'147'443'222
        DC32 13'176'712, 2'147'392'690, 19'764'912, 2'147'321'946, 26'352'927
        DC32 2'147'230'991, 32'940'694, 2'147'119'825, 39'528'151
        DC32 2'146'988'449, 46'115'236, 2'146'836'866, 52'701'887
        DC32 2'146'665'075, 59'288'041, 2'146'473'079, 65'873'638
        DC32 2'146'260'880, 72'458'614, 2'146'028'480, 79'042'909
        DC32 2'145'775'880, 85'626'460, 2'145'503'083, 92'209'204
        DC32 2'145'210'092, 98'791'081, 2'144'896'909, 105'372'028
        DC32 2'144'563'538, 111'951'983, 2'144'209'982, 118'530'884
        DC32 2'143'836'243, 125'108'670, 2'143'442'326, 131'685'278
        DC32 2'143'028'234, 138'260'647, 2'142'593'970, 144'834'714
        DC32 2'142'139'540, 151'407'418, 2'141'664'948, 157'978'697
        DC32 2'141'170'197, 164'548'489, 2'140'655'292, 171'116'732
        DC32 2'140'120'239, 177'683'365, 2'139'565'043, 184'248'325
        DC32 2'138'989'707, 190'811'551, 2'138'394'239, 197'372'981
        DC32 2'137'778'644, 203'932'553, 2'137'142'927, 210'490'206
        DC32 2'136'487'094, 217'045'877, 2'135'811'152, 223'599'506
        DC32 2'135'115'107, 230'151'030, 2'134'398'965, 236'700'387
        DC32 2'133'662'734, 243'247'517, 2'132'906'420, 249'792'357
        DC32 2'132'130'030, 256'334'846, 2'131'333'571, 262'874'923
        DC32 2'130'517'052, 269'412'525, 2'129'680'479, 275'947'591
        DC32 2'128'823'861, 282'480'060, 2'127'947'206, 289'009'870
        DC32 2'127'050'522, 295'536'960, 2'126'133'817, 302'061'268
        DC32 2'125'197'100, 308'582'734, 2'124'240'380, 315'101'294
        DC32 2'123'263'665, 321'616'889, 2'122'266'966, 328'129'456
        DC32 2'121'250'291, 334'638'935, 2'120'213'651, 341'145'265
        DC32 2'119'157'054, 347'648'383, 2'118'080'510, 354'148'229
        DC32 2'116'984'031, 360'644'742, 2'115'867'625, 367'137'860
        DC32 2'114'731'305, 373'627'523, 2'113'575'079, 380'113'669
        DC32 2'112'398'960, 386'596'237, 2'111'202'958, 393'075'166
        DC32 2'109'987'085, 399'550'395, 2'108'751'351, 406'021'864
        DC32 2'107'495'770, 412'489'511, 2'106'220'351, 418'953'276
        DC32 2'104'925'109, 425'413'097, 2'103'610'053, 431'868'914
        DC32 2'102'275'198, 438'320'667, 2'100'920'556, 444'768'293
        DC32 2'099'546'138, 451'211'734, 2'098'151'960, 457'650'927
        DC32 2'096'738'032, 464'085'812, 2'095'304'369, 470'516'330
        DC32 2'093'850'984, 476'942'419, 2'092'377'892, 483'364'019
        DC32 2'090'885'105, 489'781'069, 2'089'372'637, 496'193'509
        DC32 2'087'840'504, 502'601'279, 2'086'288'719, 509'004'318
        DC32 2'084'717'298, 515'402'566, 2'083'126'254, 521'795'963
        DC32 2'081'515'603, 528'184'448, 2'079'885'360, 534'567'962
        DC32 2'078'235'540, 540'946'445, 2'076'566'159, 547'319'836
        DC32 2'074'877'233, 553'688'075, 2'073'168'777, 560'051'103
        DC32 2'071'440'808, 566'408'860, 2'069'693'341, 572'761'285
        DC32 2'067'926'394, 579'108'319, 2'066'139'983, 585'449'902
        DC32 2'064'334'124, 591'785'975, 2'062'508'835, 598'116'478
        DC32 2'060'664'133, 604'441'351, 2'058'800'035, 610'760'535
        DC32 2'056'916'559, 617'073'970, 2'055'013'723, 623'381'597
        DC32 2'053'091'544, 629'683'357, 2'051'150'040, 635'979'189
        DC32 2'049'189'230, 642'269'036, 2'047'209'133, 648'552'837
        DC32 2'045'209'766, 654'830'534, 2'043'191'149, 661'102'068
        DC32 2'041'153'301, 667'367'378, 2'039'096'241, 673'626'408
        DC32 2'037'019'988, 679'879'097, 2'034'924'561, 686'125'386
        DC32 2'032'809'982, 692'365'218, 2'030'676'268, 698'598'532
        DC32 2'028'523'441, 704'825'272, 2'026'351'521, 711'045'377
        DC32 2'024'160'528, 717'258'789, 2'021'950'483, 723'465'451
        DC32 2'019'721'407, 729'665'303, 2'017'473'320, 735'858'287
        DC32 2'015'206'244, 742'044'345, 2'012'920'200, 748'223'418
        DC32 2'010'615'210, 754'395'449, 2'008'291'295, 760'560'379
        DC32 2'005'948'477, 766'718'151, 2'003'586'779, 772'868'706
        DC32 2'001'206'222, 779'011'986, 1'998'806'829, 785'147'934
        DC32 1'996'388'622, 791'276'492, 1'993'951'624, 797'397'602
        DC32 1'991'495'859, 803'511'206, 1'989'021'349, 809'617'248
        DC32 1'986'528'118, 815'715'669, 1'984'016'188, 821'806'413
        DC32 1'981'485'585, 827'889'421, 1'978'936'330, 833'964'637
        DC32 1'976'368'450, 840'032'003, 1'973'781'967, 846'091'463
        DC32 1'971'176'906, 852'142'959, 1'968'553'291, 858'186'434
        DC32 1'965'911'148, 864'221'832, 1'963'250'501, 870'249'095
        DC32 1'960'571'375, 876'268'167, 1'957'873'795, 882'278'991
        DC32 1'955'157'787, 888'281'511, 1'952'423'377, 894'275'670
        DC32 1'949'670'589, 900'261'412, 1'946'899'450, 906'238'681
        DC32 1'944'109'987, 912'207'419, 1'941'302'224, 918'167'571
        DC32 1'938'476'190, 924'119'082, 1'935'631'910, 930'061'894
        DC32 1'932'769'411, 935'995'952, 1'929'888'720, 941'921'200
        DC32 1'926'989'864, 947'837'582, 1'924'072'870, 953'745'043
        DC32 1'921'137'766, 959'643'527, 1'918'184'580, 965'532'978
        DC32 1'915'213'340, 971'413'341, 1'912'224'072, 977'284'561
        DC32 1'909'216'806, 983'146'583, 1'906'191'570, 988'999'351
        DC32 1'903'148'392, 994'842'810, 1'900'087'300, 1'000'676'905
        DC32 1'897'008'325, 1'006'501'581, 1'893'911'494, 1'012'316'784
        DC32 1'890'796'836, 1'018'122'458, 1'887'664'382, 1'023'918'549
        DC32 1'884'514'161, 1'029'705'003, 1'881'346'201, 1'035'481'765
        DC32 1'878'160'534, 1'041'248'781, 1'874'957'189, 1'047'005'996
        DC32 1'871'736'196, 1'052'753'356, 1'868'497'585, 1'058'490'807
        DC32 1'865'241'388, 1'064'218'296, 1'861'967'634, 1'069'935'767
        DC32 1'858'676'354, 1'075'643'168, 1'855'367'580, 1'081'340'445
        DC32 1'852'041'343, 1'087'027'543, 1'848'697'673, 1'092'704'410
        DC32 1'845'336'603, 1'098'370'992, 1'841'958'164, 1'104'027'236
        DC32 1'838'562'388, 1'109'673'088, 1'835'149'306, 1'115'308'496
        DC32 1'831'718'951, 1'120'933'406, 1'828'271'355, 1'126'547'765
        DC32 1'824'806'551, 1'132'151'521, 1'821'324'572, 1'137'744'620
        DC32 1'817'825'449, 1'143'327'011, 1'814'309'216, 1'148'898'640
        DC32 1'810'775'906, 1'154'459'455, 1'807'225'552, 1'160'009'404
        DC32 1'803'658'189, 1'165'548'435, 1'800'073'848, 1'171'076'495
        DC32 1'796'472'565, 1'176'593'532, 1'792'854'372, 1'182'099'495
        DC32 1'789'219'304, 1'187'594'332, 1'785'567'396, 1'193'077'990
        DC32 1'781'898'681, 1'198'550'419, 1'778'213'194, 1'204'011'566
        DC32 1'774'510'970, 1'209'461'381, 1'770'792'044, 1'214'899'812
        DC32 1'767'056'450, 1'220'326'808, 1'763'304'224, 1'225'742'318
        DC32 1'759'535'401, 1'231'146'290, 1'755'750'017, 1'236'538'675
        DC32 1'751'948'107, 1'241'919'421, 1'748'129'706, 1'247'288'477
        DC32 1'744'294'852, 1'252'645'793, 1'740'443'580, 1'257'991'319
        DC32 1'736'575'926, 1'263'325'005, 1'732'691'927, 1'268'646'799
        DC32 1'728'791'619, 1'273'956'653, 1'724'875'039, 1'279'254'515
        DC32 1'720'942'224, 1'284'540'337, 1'716'993'211, 1'289'814'068
        DC32 1'713'028'037, 1'295'075'659, 1'709'046'739, 1'300'325'060
        DC32 1'705'049'355, 1'305'562'222, 1'701'035'922, 1'310'787'095
        DC32 1'697'006'478, 1'315'999'631, 1'692'961'062, 1'321'199'780
        DC32 1'688'899'711, 1'326'387'494, 1'684'822'463, 1'331'562'723
        DC32 1'680'729'357, 1'336'725'419, 1'676'620'431, 1'341'875'533
        DC32 1'672'495'725, 1'347'013'017, 1'668'355'276, 1'352'137'822
        DC32 1'664'199'124, 1'357'249'900, 1'660'027'308, 1'362'349'204
        DC32 1'655'839'867, 1'367'435'684, 1'651'636'841, 1'372'509'294
        DC32 1'647'418'269, 1'377'569'985, 1'643'184'190, 1'382'617'710
        DC32 1'638'934'646, 1'387'652'421, 1'634'669'675, 1'392'674'071
        DC32 1'630'389'318, 1'397'682'613, 1'626'093'616, 1'402'677'999
        DC32 1'621'782'607, 1'407'660'183, 1'617'456'334, 1'412'629'117
        DC32 1'613'114'837, 1'417'584'755, 1'608'758'157, 1'422'527'050
        DC32 1'604'386'334, 1'427'455'956, 1'599'999'411, 1'432'371'426
        DC32 1'595'597'427, 1'437'273'414, 1'591'180'425, 1'442'161'874
        DC32 1'586'748'447, 1'447'036'759, 1'582'301'533, 1'451'898'025
        DC32 1'577'839'726, 1'456'745'625, 1'573'363'068, 1'461'579'513
        DC32 1'568'871'600, 1'466'399'645, 1'564'365'366, 1'471'205'974
        DC32 1'559'844'408, 1'475'998'455, 1'555'308'767, 1'480'777'044
        DC32 1'550'758'488, 1'485'541'695, 1'546'193'612, 1'490'292'364
        DC32 1'541'614'183, 1'495'029'006, 1'537'020'243, 1'499'751'575
        DC32 1'532'411'837, 1'504'460'029, 1'527'789'007, 1'509'154'322
        DC32 1'523'151'796, 1'513'834'410, 1'518'500'250, 1'518'500'250
        DC32 1'513'834'410, 1'523'151'796, 1'509'154'322, 1'527'789'007
        DC32 1'504'460'029, 1'532'411'837, 1'499'751'575, 1'537'020'243
        DC32 1'495'029'006, 1'541'614'183, 1'490'292'364, 1'546'193'612
        DC32 1'485'541'695, 1'550'758'488, 1'480'777'044, 1'555'308'767
        DC32 1'475'998'455, 1'559'844'408, 1'471'205'974, 1'564'365'366
        DC32 1'466'399'645, 1'568'871'600, 1'461'579'513, 1'573'363'068
        DC32 1'456'745'625, 1'577'839'726, 1'451'898'025, 1'582'301'533
        DC32 1'447'036'759, 1'586'748'447, 1'442'161'874, 1'591'180'425
        DC32 1'437'273'414, 1'595'597'427, 1'432'371'426, 1'599'999'411
        DC32 1'427'455'956, 1'604'386'334, 1'422'527'050, 1'608'758'157
        DC32 1'417'584'755, 1'613'114'837, 1'412'629'117, 1'617'456'334
        DC32 1'407'660'183, 1'621'782'607, 1'402'677'999, 1'626'093'616
        DC32 1'397'682'613, 1'630'389'318, 1'392'674'071, 1'634'669'675
        DC32 1'387'652'421, 1'638'934'646, 1'382'617'710, 1'643'184'190
        DC32 1'377'569'985, 1'647'418'269, 1'372'509'294, 1'651'636'841
        DC32 1'367'435'684, 1'655'839'867, 1'362'349'204, 1'660'027'308
        DC32 1'357'249'900, 1'664'199'124, 1'352'137'822, 1'668'355'276
        DC32 1'347'013'017, 1'672'495'725, 1'341'875'533, 1'676'620'431
        DC32 1'336'725'419, 1'680'729'357, 1'331'562'723, 1'684'822'463
        DC32 1'326'387'494, 1'688'899'711, 1'321'199'780, 1'692'961'062
        DC32 1'315'999'631, 1'697'006'478, 1'310'787'095, 1'701'035'922
        DC32 1'305'562'222, 1'705'049'355, 1'300'325'060, 1'709'046'739
        DC32 1'295'075'659, 1'713'028'037, 1'289'814'068, 1'716'993'211
        DC32 1'284'540'337, 1'720'942'224, 1'279'254'515, 1'724'875'039
        DC32 1'273'956'653, 1'728'791'619, 1'268'646'799, 1'732'691'927
        DC32 1'263'325'005, 1'736'575'926, 1'257'991'319, 1'740'443'580
        DC32 1'252'645'793, 1'744'294'852, 1'247'288'477, 1'748'129'706
        DC32 1'241'919'421, 1'751'948'107, 1'236'538'675, 1'755'750'017
        DC32 1'231'146'290, 1'759'535'401, 1'225'742'318, 1'763'304'224
        DC32 1'220'326'808, 1'767'056'450, 1'214'899'812, 1'770'792'044
        DC32 1'209'461'381, 1'774'510'970, 1'204'011'566, 1'778'213'194
        DC32 1'198'550'419, 1'781'898'681, 1'193'077'990, 1'785'567'396
        DC32 1'187'594'332, 1'789'219'304, 1'182'099'495, 1'792'854'372
        DC32 1'176'593'532, 1'796'472'565, 1'171'076'495, 1'800'073'848
        DC32 1'165'548'435, 1'803'658'189, 1'160'009'404, 1'807'225'552
        DC32 1'154'459'455, 1'810'775'906, 1'148'898'640, 1'814'309'216
        DC32 1'143'327'011, 1'817'825'449, 1'137'744'620, 1'821'324'572
        DC32 1'132'151'521, 1'824'806'551, 1'126'547'765, 1'828'271'355
        DC32 1'120'933'406, 1'831'718'951, 1'115'308'496, 1'835'149'306
        DC32 1'109'673'088, 1'838'562'388, 1'104'027'236, 1'841'958'164
        DC32 1'098'370'992, 1'845'336'603, 1'092'704'410, 1'848'697'673
        DC32 1'087'027'543, 1'852'041'343, 1'081'340'445, 1'855'367'580
        DC32 1'075'643'168, 1'858'676'354, 1'069'935'767, 1'861'967'634
        DC32 1'064'218'296, 1'865'241'388, 1'058'490'807, 1'868'497'585
        DC32 1'052'753'356, 1'871'736'196, 1'047'005'996, 1'874'957'189
        DC32 1'041'248'781, 1'878'160'534, 1'035'481'765, 1'881'346'201
        DC32 1'029'705'003, 1'884'514'161, 1'023'918'549, 1'887'664'382
        DC32 1'018'122'458, 1'890'796'836, 1'012'316'784, 1'893'911'494
        DC32 1'006'501'581, 1'897'008'325, 1'000'676'905, 1'900'087'300
        DC32 994'842'810, 1'903'148'392, 988'999'351, 1'906'191'570
        DC32 983'146'583, 1'909'216'806, 977'284'561, 1'912'224'072
        DC32 971'413'341, 1'915'213'340, 965'532'978, 1'918'184'580
        DC32 959'643'527, 1'921'137'766, 953'745'043, 1'924'072'870
        DC32 947'837'582, 1'926'989'864, 941'921'200, 1'929'888'720
        DC32 935'995'952, 1'932'769'411, 930'061'894, 1'935'631'910
        DC32 924'119'082, 1'938'476'190, 918'167'571, 1'941'302'224
        DC32 912'207'419, 1'944'109'987, 906'238'681, 1'946'899'450
        DC32 900'261'412, 1'949'670'589, 894'275'670, 1'952'423'377
        DC32 888'281'511, 1'955'157'787, 882'278'991, 1'957'873'795
        DC32 876'268'167, 1'960'571'375, 870'249'095, 1'963'250'501
        DC32 864'221'832, 1'965'911'148, 858'186'434, 1'968'553'291
        DC32 852'142'959, 1'971'176'906, 846'091'463, 1'973'781'967
        DC32 840'032'003, 1'976'368'450, 833'964'637, 1'978'936'330
        DC32 827'889'421, 1'981'485'585, 821'806'413, 1'984'016'188
        DC32 815'715'669, 1'986'528'118, 809'617'248, 1'989'021'349
        DC32 803'511'206, 1'991'495'859, 797'397'602, 1'993'951'624
        DC32 791'276'492, 1'996'388'622, 785'147'934, 1'998'806'829
        DC32 779'011'986, 2'001'206'222, 772'868'706, 2'003'586'779
        DC32 766'718'151, 2'005'948'477, 760'560'379, 2'008'291'295
        DC32 754'395'449, 2'010'615'210, 748'223'418, 2'012'920'200
        DC32 742'044'345, 2'015'206'244, 735'858'287, 2'017'473'320
        DC32 729'665'303, 2'019'721'407, 723'465'451, 2'021'950'483
        DC32 717'258'789, 2'024'160'528, 711'045'377, 2'026'351'521
        DC32 704'825'272, 2'028'523'441, 698'598'532, 2'030'676'268
        DC32 692'365'218, 2'032'809'982, 686'125'386, 2'034'924'561
        DC32 679'879'097, 2'037'019'988, 673'626'408, 2'039'096'241
        DC32 667'367'378, 2'041'153'301, 661'102'068, 2'043'191'149
        DC32 654'830'534, 2'045'209'766, 648'552'837, 2'047'209'133
        DC32 642'269'036, 2'049'189'230, 635'979'189, 2'051'150'040
        DC32 629'683'357, 2'053'091'544, 623'381'597, 2'055'013'723
        DC32 617'073'970, 2'056'916'559, 610'760'535, 2'058'800'035
        DC32 604'441'351, 2'060'664'133, 598'116'478, 2'062'508'835
        DC32 591'785'975, 2'064'334'124, 585'449'902, 2'066'139'983
        DC32 579'108'319, 2'067'926'394, 572'761'285, 2'069'693'341
        DC32 566'408'860, 2'071'440'808, 560'051'103, 2'073'168'777
        DC32 553'688'075, 2'074'877'233, 547'319'836, 2'076'566'159
        DC32 540'946'445, 2'078'235'540, 534'567'962, 2'079'885'360
        DC32 528'184'448, 2'081'515'603, 521'795'963, 2'083'126'254
        DC32 515'402'566, 2'084'717'298, 509'004'318, 2'086'288'719
        DC32 502'601'279, 2'087'840'504, 496'193'509, 2'089'372'637
        DC32 489'781'069, 2'090'885'105, 483'364'019, 2'092'377'892
        DC32 476'942'419, 2'093'850'984, 470'516'330, 2'095'304'369
        DC32 464'085'812, 2'096'738'032, 457'650'927, 2'098'151'960
        DC32 451'211'734, 2'099'546'138, 444'768'293, 2'100'920'556
        DC32 438'320'667, 2'102'275'198, 431'868'914, 2'103'610'053
        DC32 425'413'097, 2'104'925'109, 418'953'276, 2'106'220'351
        DC32 412'489'511, 2'107'495'770, 406'021'864, 2'108'751'351
        DC32 399'550'395, 2'109'987'085, 393'075'166, 2'111'202'958
        DC32 386'596'237, 2'112'398'960, 380'113'669, 2'113'575'079
        DC32 373'627'523, 2'114'731'305, 367'137'860, 2'115'867'625
        DC32 360'644'742, 2'116'984'031, 354'148'229, 2'118'080'510
        DC32 347'648'383, 2'119'157'054, 341'145'265, 2'120'213'651
        DC32 334'638'935, 2'121'250'291, 328'129'456, 2'122'266'966
        DC32 321'616'889, 2'123'263'665, 315'101'294, 2'124'240'380
        DC32 308'582'734, 2'125'197'100, 302'061'268, 2'126'133'817
        DC32 295'536'960, 2'127'050'522, 289'009'870, 2'127'947'206
        DC32 282'480'060, 2'128'823'861, 275'947'591, 2'129'680'479
        DC32 269'412'525, 2'130'517'052, 262'874'923, 2'131'333'571
        DC32 256'334'846, 2'132'130'030, 249'792'357, 2'132'906'420
        DC32 243'247'517, 2'133'662'734, 236'700'387, 2'134'398'965
        DC32 230'151'030, 2'135'115'107, 223'599'506, 2'135'811'152
        DC32 217'045'877, 2'136'487'094, 210'490'206, 2'137'142'927
        DC32 203'932'553, 2'137'778'644, 197'372'981, 2'138'394'239
        DC32 190'811'551, 2'138'989'707, 184'248'325, 2'139'565'043
        DC32 177'683'365, 2'140'120'239, 171'116'732, 2'140'655'292
        DC32 164'548'489, 2'141'170'197, 157'978'697, 2'141'664'948
        DC32 151'407'418, 2'142'139'540, 144'834'714, 2'142'593'970
        DC32 138'260'647, 2'143'028'234, 131'685'278, 2'143'442'326
        DC32 125'108'670, 2'143'836'243, 118'530'884, 2'144'209'982
        DC32 111'951'983, 2'144'563'538, 105'372'028, 2'144'896'909, 98'791'081
        DC32 2'145'210'092, 92'209'204, 2'145'503'083, 85'626'460
        DC32 2'145'775'880, 79'042'909, 2'146'028'480, 72'458'614
        DC32 2'146'260'880, 65'873'638, 2'146'473'079, 59'288'041
        DC32 2'146'665'075, 52'701'887, 2'146'836'866, 46'115'236
        DC32 2'146'988'449, 39'528'151, 2'147'119'825, 32'940'694
        DC32 2'147'230'991, 26'352'927, 2'147'321'946, 19'764'912
        DC32 2'147'392'690, 13'176'712, 2'147'443'222, 6'588'387, 2'147'473'541
        DC32 0, 2'147'483'647, -6'588'387, 2'147'473'541, -13'176'712
        DC32 2'147'443'222, -19'764'913, 2'147'392'690, -26'352'928
        DC32 2'147'321'946, -32'940'695, 2'147'230'991, -39'528'152
        DC32 2'147'119'825, -46'115'237, 2'146'988'449, -52'701'887
        DC32 2'146'836'866, -59'288'042, 2'146'665'075, -65'873'639
        DC32 2'146'473'079, -72'458'615, 2'146'260'880, -79'042'910
        DC32 2'146'028'480, -85'626'460, 2'145'775'880, -92'209'205
        DC32 2'145'503'083, -98'791'082, 2'145'210'092, -105'372'029
        DC32 2'144'896'909, -111'951'984, 2'144'563'538, -118'530'885
        DC32 2'144'209'982, -125'108'671, 2'143'836'243, -131'685'279
        DC32 2'143'442'326, -138'260'648, 2'143'028'234, -144'834'715
        DC32 2'142'593'970, -151'407'419, 2'142'139'540, -157'978'698
        DC32 2'141'664'948, -164'548'490, 2'141'170'197, -171'116'733
        DC32 2'140'655'292, -177'683'366, 2'140'120'239, -184'248'326
        DC32 2'139'565'043, -190'811'552, 2'138'989'707, -197'372'982
        DC32 2'138'394'239, -203'932'554, 2'137'778'644, -210'490'207
        DC32 2'137'142'927, -217'045'878, 2'136'487'094, -223'599'507
        DC32 2'135'811'152, -230'151'031, 2'135'115'107, -236'700'388
        DC32 2'134'398'965, -243'247'518, 2'133'662'734, -249'792'358
        DC32 2'132'906'420, -256'334'847, 2'132'130'030, -262'874'924
        DC32 2'131'333'571, -269'412'526, 2'130'517'052, -275'947'592
        DC32 2'129'680'479, -282'480'061, 2'128'823'861, -289'009'871
        DC32 2'127'947'206, -295'536'961, 2'127'050'522, -302'061'269
        DC32 2'126'133'817, -308'582'734, 2'125'197'100, -315'101'295
        DC32 2'124'240'380, -321'616'890, 2'123'263'665, -328'129'457
        DC32 2'122'266'966, -334'638'936, 2'121'250'291, -341'145'266
        DC32 2'120'213'651, -347'648'384, 2'119'157'054, -354'148'230
        DC32 2'118'080'510, -360'644'743, 2'116'984'031, -367'137'861
        DC32 2'115'867'625, -373'627'524, 2'114'731'305, -380'113'669
        DC32 2'113'575'079, -386'596'237, 2'112'398'960, -393'075'167
        DC32 2'111'202'958, -399'550'396, 2'109'987'085, -406'021'865
        DC32 2'108'751'351, -412'489'512, 2'107'495'770, -418'953'277
        DC32 2'106'220'351, -425'413'098, 2'104'925'109, -431'868'915
        DC32 2'103'610'053, -438'320'668, 2'102'275'198, -444'768'294
        DC32 2'100'920'556, -451'211'734, 2'099'546'138, -457'650'928
        DC32 2'098'151'960, -464'085'813, 2'096'738'032, -470'516'331
        DC32 2'095'304'369, -476'942'420, 2'093'850'984, -483'364'020
        DC32 2'092'377'892, -489'781'070, 2'090'885'105, -496'193'510
        DC32 2'089'372'637, -502'601'279, 2'087'840'504, -509'004'319
        DC32 2'086'288'719, -515'402'567, 2'084'717'298, -521'795'964
        DC32 2'083'126'254, -528'184'449, 2'081'515'603, -534'567'963
        DC32 2'079'885'360, -540'946'446, 2'078'235'540, -547'319'837
        DC32 2'076'566'159, -553'688'076, 2'074'877'233, -560'051'104
        DC32 2'073'168'777, -566'408'861, 2'071'440'808, -572'761'286
        DC32 2'069'693'341, -579'108'320, 2'067'926'394, -585'449'903
        DC32 2'066'139'983, -591'785'976, 2'064'334'124, -598'116'479
        DC32 2'062'508'835, -604'441'352, 2'060'664'133, -610'760'536
        DC32 2'058'800'035, -617'073'971, 2'056'916'559, -623'381'598
        DC32 2'055'013'723, -629'683'358, 2'053'091'544, -635'979'190
        DC32 2'051'150'040, -642'269'037, 2'049'189'230, -648'552'838
        DC32 2'047'209'133, -654'830'535, 2'045'209'766, -661'102'068
        DC32 2'043'191'149, -667'367'379, 2'041'153'301, -673'626'409
        DC32 2'039'096'241, -679'879'098, 2'037'019'988, -686'125'387
        DC32 2'034'924'561, -692'365'219, 2'032'809'982, -698'598'533
        DC32 2'030'676'268, -704'825'273, 2'028'523'441, -711'045'378
        DC32 2'026'351'521, -717'258'790, 2'024'160'528, -723'465'452
        DC32 2'021'950'483, -729'665'304, 2'019'721'407, -735'858'288
        DC32 2'017'473'320, -742'044'346, 2'015'206'244, -748'223'419
        DC32 2'012'920'200, -754'395'450, 2'010'615'210, -760'560'380
        DC32 2'008'291'295, -766'718'152, 2'005'948'477, -772'868'706
        DC32 2'003'586'779, -779'011'987, 2'001'206'222, -785'147'935
        DC32 1'998'806'829, -791'276'493, 1'996'388'622, -797'397'603
        DC32 1'993'951'624, -803'511'207, 1'991'495'859, -809'617'249
        DC32 1'989'021'349, -815'715'670, 1'986'528'118, -821'806'414
        DC32 1'984'016'188, -827'889'422, 1'981'485'585, -833'964'638
        DC32 1'978'936'330, -840'032'004, 1'976'368'450, -846'091'464
        DC32 1'973'781'967, -852'142'960, 1'971'176'906, -858'186'435
        DC32 1'968'553'291, -864'221'833, 1'965'911'148, -870'249'096
        DC32 1'963'250'501, -876'268'168, 1'960'571'375, -882'278'992
        DC32 1'957'873'795, -888'281'512, 1'955'157'787, -894'275'671
        DC32 1'952'423'377, -900'261'413, 1'949'670'589, -906'238'681
        DC32 1'946'899'450, -912'207'420, 1'944'109'987, -918'167'572
        DC32 1'941'302'224, -924'119'082, 1'938'476'190, -930'061'894
        DC32 1'935'631'910, -935'995'952, 1'932'769'411, -941'921'200
        DC32 1'929'888'720, -947'837'583, 1'926'989'864, -953'745'044
        DC32 1'924'072'870, -959'643'527, 1'921'137'766, -965'532'979
        DC32 1'918'184'580, -971'413'342, 1'915'213'340, -977'284'562
        DC32 1'912'224'072, -983'146'584, 1'909'216'806, -988'999'352
        DC32 1'906'191'570, -994'842'810, 1'903'148'392, -1'000'676'905
        DC32 1'900'087'300, -1'006'501'582, 1'897'008'325, -1'012'316'785
        DC32 1'893'911'494, -1'018'122'459, 1'890'796'836, -1'023'918'550
        DC32 1'887'664'382, -1'029'705'004, 1'884'514'161, -1'035'481'766
        DC32 1'881'346'201, -1'041'248'782, 1'878'160'534, -1'047'005'997
        DC32 1'874'957'189, -1'052'753'357, 1'871'736'196, -1'058'490'808
        DC32 1'868'497'585, -1'064'218'297, 1'865'241'388, -1'069'935'768
        DC32 1'861'967'634, -1'075'643'169, 1'858'676'354, -1'081'340'446
        DC32 1'855'367'580, -1'087'027'544, 1'852'041'343, -1'092'704'411
        DC32 1'848'697'673, -1'098'370'993, 1'845'336'603, -1'104'027'237
        DC32 1'841'958'164, -1'109'673'089, 1'838'562'388, -1'115'308'497
        DC32 1'835'149'306, -1'120'933'407, 1'831'718'951, -1'126'547'766
        DC32 1'828'271'355, -1'132'151'522, 1'824'806'551, -1'137'744'621
        DC32 1'821'324'572, -1'143'327'012, 1'817'825'449, -1'148'898'641
        DC32 1'814'309'216, -1'154'459'456, 1'810'775'906, -1'160'009'405
        DC32 1'807'225'552, -1'165'548'436, 1'803'658'189, -1'171'076'496
        DC32 1'800'073'848, -1'176'593'533, 1'796'472'565, -1'182'099'496
        DC32 1'792'854'372, -1'187'594'333, 1'789'219'304, -1'193'077'991
        DC32 1'785'567'396, -1'198'550'420, 1'781'898'681, -1'204'011'567
        DC32 1'778'213'194, -1'209'461'382, 1'774'510'970, -1'214'899'813
        DC32 1'770'792'044, -1'220'326'809, 1'767'056'450, -1'225'742'319
        DC32 1'763'304'224, -1'231'146'291, 1'759'535'401, -1'236'538'676
        DC32 1'755'750'017, -1'241'919'422, 1'751'948'107, -1'247'288'478
        DC32 1'748'129'706, -1'252'645'794, 1'744'294'852, -1'257'991'320
        DC32 1'740'443'580, -1'263'325'006, 1'736'575'926, -1'268'646'800
        DC32 1'732'691'927, -1'273'956'654, 1'728'791'619, -1'279'254'516
        DC32 1'724'875'039, -1'284'540'338, 1'720'942'224, -1'289'814'069
        DC32 1'716'993'211, -1'295'075'659, 1'713'028'037, -1'300'325'061
        DC32 1'709'046'739, -1'305'562'222, 1'705'049'355, -1'310'787'096
        DC32 1'701'035'922, -1'315'999'632, 1'697'006'478, -1'321'199'781
        DC32 1'692'961'062, -1'326'387'494, 1'688'899'711, -1'331'562'724
        DC32 1'684'822'463, -1'336'725'419, 1'680'729'357, -1'341'875'534
        DC32 1'676'620'431, -1'347'013'017, 1'672'495'725, -1'352'137'823
        DC32 1'668'355'276, -1'357'249'901, 1'664'199'124, -1'362'349'205
        DC32 1'660'027'308, -1'367'435'685, 1'655'839'867, -1'372'509'295
        DC32 1'651'636'841, -1'377'569'986, 1'647'418'269, -1'382'617'711
        DC32 1'643'184'190, -1'387'652'422, 1'638'934'646, -1'392'674'072
        DC32 1'634'669'675, -1'397'682'614, 1'630'389'318, -1'402'678'000
        DC32 1'626'093'616, -1'407'660'184, 1'621'782'607, -1'412'629'118
        DC32 1'617'456'334, -1'417'584'756, 1'613'114'837, -1'422'527'051
        DC32 1'608'758'157, -1'427'455'957, 1'604'386'334, -1'432'371'427
        DC32 1'599'999'411, -1'437'273'415, 1'595'597'427, -1'442'161'875
        DC32 1'591'180'425, -1'447'036'760, 1'586'748'447, -1'451'898'026
        DC32 1'582'301'533, -1'456'745'626, 1'577'839'726, -1'461'579'514
        DC32 1'573'363'068, -1'466'399'645, 1'568'871'600, -1'471'205'975
        DC32 1'564'365'366, -1'475'998'456, 1'559'844'408, -1'480'777'045
        DC32 1'555'308'767, -1'485'541'696, 1'550'758'488, -1'490'292'365
        DC32 1'546'193'612, -1'495'029'006, 1'541'614'183, -1'499'751'576
        DC32 1'537'020'243, -1'504'460'030, 1'532'411'837, -1'509'154'323
        DC32 1'527'789'007, -1'513'834'411, 1'523'151'796, -1'518'500'250
        DC32 1'518'500'250, -1'523'151'797, 1'513'834'410, -1'527'789'007
        DC32 1'509'154'322, -1'532'411'838, 1'504'460'029, -1'537'020'244
        DC32 1'499'751'575, -1'541'614'184, 1'495'029'006, -1'546'193'613
        DC32 1'490'292'364, -1'550'758'489, 1'485'541'695, -1'555'308'768
        DC32 1'480'777'044, -1'559'844'409, 1'475'998'455, -1'564'365'367
        DC32 1'471'205'974, -1'568'871'601, 1'466'399'645, -1'573'363'069
        DC32 1'461'579'513, -1'577'839'727, 1'456'745'625, -1'582'301'534
        DC32 1'451'898'025, -1'586'748'447, 1'447'036'759, -1'591'180'426
        DC32 1'442'161'874, -1'595'597'428, 1'437'273'414, -1'599'999'412
        DC32 1'432'371'426, -1'604'386'335, 1'427'455'956, -1'608'758'158
        DC32 1'422'527'050, -1'613'114'838, 1'417'584'755, -1'617'456'335
        DC32 1'412'629'117, -1'621'782'608, 1'407'660'183, -1'626'093'616
        DC32 1'402'677'999, -1'630'389'319, 1'397'682'613, -1'634'669'676
        DC32 1'392'674'071, -1'638'934'647, 1'387'652'421, -1'643'184'191
        DC32 1'382'617'710, -1'647'418'270, 1'377'569'985, -1'651'636'842
        DC32 1'372'509'294, -1'655'839'868, 1'367'435'684, -1'660'027'309
        DC32 1'362'349'204, -1'664'199'125, 1'357'249'900, -1'668'355'277
        DC32 1'352'137'822, -1'672'495'726, 1'347'013'017, -1'676'620'432
        DC32 1'341'875'533, -1'680'729'358, 1'336'725'419, -1'684'822'464
        DC32 1'331'562'723, -1'688'899'712, 1'326'387'494, -1'692'961'063
        DC32 1'321'199'780, -1'697'006'479, 1'315'999'631, -1'701'035'923
        DC32 1'310'787'095, -1'705'049'355, 1'305'562'222, -1'709'046'740
        DC32 1'300'325'060, -1'713'028'038, 1'295'075'659, -1'716'993'212
        DC32 1'289'814'068, -1'720'942'225, 1'284'540'337, -1'724'875'040
        DC32 1'279'254'515, -1'728'791'620, 1'273'956'653, -1'732'691'928
        DC32 1'268'646'799, -1'736'575'927, 1'263'325'005, -1'740'443'581
        DC32 1'257'991'319, -1'744'294'853, 1'252'645'793, -1'748'129'707
        DC32 1'247'288'477, -1'751'948'107, 1'241'919'421, -1'755'750'018
        DC32 1'236'538'675, -1'759'535'402, 1'231'146'290, -1'763'304'225
        DC32 1'225'742'318, -1'767'056'451, 1'220'326'808, -1'770'792'044
        DC32 1'214'899'812, -1'774'510'971, 1'209'461'381, -1'778'213'195
        DC32 1'204'011'566, -1'781'898'682, 1'198'550'419, -1'785'567'397
        DC32 1'193'077'990, -1'789'219'305, 1'187'594'332, -1'792'854'373
        DC32 1'182'099'495, -1'796'472'565, 1'176'593'532, -1'800'073'849
        DC32 1'171'076'495, -1'803'658'190, 1'165'548'435, -1'807'225'553
        DC32 1'160'009'404, -1'810'775'907, 1'154'459'455, -1'814'309'217
        DC32 1'148'898'640, -1'817'825'450, 1'143'327'011, -1'821'324'572
        DC32 1'137'744'620, -1'824'806'552, 1'132'151'521, -1'828'271'356
        DC32 1'126'547'765, -1'831'718'952, 1'120'933'406, -1'835'149'307
        DC32 1'115'308'496, -1'838'562'388, 1'109'673'088, -1'841'958'165
        DC32 1'104'027'236, -1'845'336'604, 1'098'370'992, -1'848'697'674
        DC32 1'092'704'410, -1'852'041'344, 1'087'027'543, -1'855'367'581
        DC32 1'081'340'445, -1'858'676'355, 1'075'643'168, -1'861'967'635
        DC32 1'069'935'767, -1'865'241'389, 1'064'218'296, -1'868'497'586
        DC32 1'058'490'807, -1'871'736'197, 1'052'753'356, -1'874'957'190
        DC32 1'047'005'996, -1'878'160'535, 1'041'248'781, -1'881'346'202
        DC32 1'035'481'765, -1'884'514'162, 1'029'705'003, -1'887'664'383
        DC32 1'023'918'549, -1'890'796'837, 1'018'122'458, -1'893'911'494
        DC32 1'012'316'784, -1'897'008'325, 1'006'501'581, -1'900'087'301
        DC32 1'000'676'905, -1'903'148'392, 994'842'810, -1'906'191'571
        DC32 988'999'351, -1'909'216'807, 983'146'583, -1'912'224'073
        DC32 977'284'561, -1'915'213'340, 971'413'341, -1'918'184'581
        DC32 965'532'978, -1'921'137'767, 959'643'527, -1'924'072'871
        DC32 953'745'043, -1'926'989'864, 947'837'582, -1'929'888'720
        DC32 941'921'200, -1'932'769'411, 935'995'952, -1'935'631'911
        DC32 930'061'894, -1'938'476'191, 924'119'082, -1'941'302'225
        DC32 918'167'571, -1'944'109'988, 912'207'419, -1'946'899'451
        DC32 906'238'681, -1'949'670'590, 900'261'412, -1'952'423'377
        DC32 894'275'670, -1'955'157'788, 888'281'511, -1'957'873'796
        DC32 882'278'991, -1'960'571'376, 876'268'167, -1'963'250'502
        DC32 870'249'095, -1'965'911'149, 864'221'832, -1'968'553'292
        DC32 858'186'434, -1'971'176'907, 852'142'959, -1'973'781'968
        DC32 846'091'463, -1'976'368'451, 840'032'003, -1'978'936'331
        DC32 833'964'637, -1'981'485'586, 827'889'421, -1'984'016'189
        DC32 821'806'413, -1'986'528'119, 815'715'669, -1'989'021'350
        DC32 809'617'248, -1'991'495'860, 803'511'206, -1'993'951'625
        DC32 797'397'602, -1'996'388'623, 791'276'492, -1'998'806'829
        DC32 785'147'934, -2'001'206'223, 779'011'986, -2'003'586'780
        DC32 772'868'706, -2'005'948'478, 766'718'151, -2'008'291'296
        DC32 760'560'379, -2'010'615'211, 754'395'449, -2'012'920'201
        DC32 748'223'418, -2'015'206'245, 742'044'345, -2'017'473'321
        DC32 735'858'287, -2'019'721'408, 729'665'303, -2'021'950'484
        DC32 723'465'451, -2'024'160'529, 717'258'789, -2'026'351'522
        DC32 711'045'377, -2'028'523'442, 704'825'272, -2'030'676'269
        DC32 698'598'532, -2'032'809'982, 692'365'218, -2'034'924'562
        DC32 686'125'386, -2'037'019'989, 679'879'097, -2'039'096'242
        DC32 673'626'408, -2'041'153'302, 667'367'378, -2'043'191'150
        DC32 661'102'068, -2'045'209'767, 654'830'534, -2'047'209'134
        DC32 648'552'837, -2'049'189'231, 642'269'036, -2'051'150'041
        DC32 635'979'189, -2'053'091'544, 629'683'357, -2'055'013'724
        DC32 623'381'597, -2'056'916'560, 617'073'970, -2'058'800'036
        DC32 610'760'535, -2'060'664'134, 604'441'351, -2'062'508'836
        DC32 598'116'478, -2'064'334'125, 591'785'975, -2'066'139'984
        DC32 585'449'902, -2'067'926'395, 579'108'319, -2'069'693'342
        DC32 572'761'285, -2'071'440'809, 566'408'860, -2'073'168'778
        DC32 560'051'103, -2'074'877'234, 553'688'075, -2'076'566'160
        DC32 547'319'836, -2'078'235'541, 540'946'445, -2'079'885'361
        DC32 534'567'962, -2'081'515'604, 528'184'448, -2'083'126'255
        DC32 521'795'963, -2'084'717'299, 515'402'566, -2'086'288'720
        DC32 509'004'318, -2'087'840'505, 502'601'279, -2'089'372'638
        DC32 496'193'509, -2'090'885'106, 489'781'069, -2'092'377'893
        DC32 483'364'019, -2'093'850'985, 476'942'419, -2'095'304'370
        DC32 470'516'330, -2'096'738'033, 464'085'812, -2'098'151'960
        DC32 457'650'927, -2'099'546'139, 451'211'734, -2'100'920'557
        DC32 444'768'293, -2'102'275'199, 438'320'667, -2'103'610'054
        DC32 431'868'914, -2'104'925'110, 425'413'097, -2'106'220'352
        DC32 418'953'276, -2'107'495'771, 412'489'511, -2'108'751'352
        DC32 406'021'864, -2'109'987'086, 399'550'395, -2'111'202'959
        DC32 393'075'166, -2'112'398'961, 386'596'237, -2'113'575'080
        DC32 380'113'669, -2'114'731'305, 373'627'523, -2'115'867'626
        DC32 367'137'860, -2'116'984'032, 360'644'742, -2'118'080'511
        DC32 354'148'229, -2'119'157'055, 347'648'383, -2'120'213'652
        DC32 341'145'265, -2'121'250'292, 334'638'935, -2'122'266'967
        DC32 328'129'456, -2'123'263'666, 321'616'889, -2'124'240'381
        DC32 315'101'294, -2'125'197'101, 308'582'734, -2'126'133'818
        DC32 302'061'268, -2'127'050'522, 295'536'960, -2'127'947'207
        DC32 289'009'870, -2'128'823'862, 282'480'060, -2'129'680'480
        DC32 275'947'591, -2'130'517'053, 269'412'525, -2'131'333'572
        DC32 262'874'923, -2'132'130'030, 256'334'846, -2'132'906'420
        DC32 249'792'357, -2'133'662'735, 243'247'517, -2'134'398'966
        DC32 236'700'387, -2'135'115'108, 230'151'030, -2'135'811'153
        DC32 223'599'506, -2'136'487'095, 217'045'877, -2'137'142'928
        DC32 210'490'206, -2'137'778'645, 203'932'553, -2'138'394'240
        DC32 197'372'981, -2'138'989'708, 190'811'551, -2'139'565'043
        DC32 184'248'325, -2'140'120'240, 177'683'365, -2'140'655'293
        DC32 171'116'732, -2'141'170'198, 164'548'489, -2'141'664'948
        DC32 157'978'697, -2'142'139'541, 151'407'418, -2'142'593'971
        DC32 144'834'714, -2'143'028'234, 138'260'647, -2'143'442'327
        DC32 131'685'278, -2'143'836'244, 125'108'670, -2'144'209'983
        DC32 118'530'884, -2'144'563'539, 111'951'983, -2'144'896'910
        DC32 105'372'028, -2'145'210'093, 98'791'081, -2'145'503'084
        DC32 92'209'204, -2'145'775'881, 85'626'460, -2'146'028'480, 79'042'909
        DC32 -2'146'260'881, 72'458'614, -2'146'473'080, 65'873'638
        DC32 -2'146'665'076, 59'288'041, -2'146'836'867, 52'701'887
        DC32 -2'146'988'450, 46'115'236, -2'147'119'826, 39'528'151
        DC32 -2'147'230'992, 32'940'694, -2'147'321'947, 26'352'927
        DC32 -2'147'392'691, 19'764'912, -2'147'443'223, 13'176'712
        DC32 -2'147'473'542, 6'588'387, -2'147'483'648, 0, -2'147'473'542
        DC32 -6'588'387, -2'147'443'223, -13'176'712, -2'147'392'691
        DC32 -19'764'913, -2'147'321'947, -26'352'928, -2'147'230'992
        DC32 -32'940'695, -2'147'119'826, -39'528'152, -2'146'988'450
        DC32 -46'115'237, -2'146'836'867, -52'701'887, -2'146'665'076
        DC32 -59'288'042, -2'146'473'080, -65'873'639, -2'146'260'881
        DC32 -72'458'615, -2'146'028'480, -79'042'910, -2'145'775'881
        DC32 -85'626'460, -2'145'503'084, -92'209'205, -2'145'210'093
        DC32 -98'791'082, -2'144'896'910, -105'372'029, -2'144'563'539
        DC32 -111'951'984, -2'144'209'983, -118'530'885, -2'143'836'244
        DC32 -125'108'671, -2'143'442'327, -131'685'279, -2'143'028'234
        DC32 -138'260'648, -2'142'593'971, -144'834'715, -2'142'139'541
        DC32 -151'407'419, -2'141'664'948, -157'978'698, -2'141'170'198
        DC32 -164'548'490, -2'140'655'293, -171'116'733, -2'140'120'240
        DC32 -177'683'366, -2'139'565'043, -184'248'326, -2'138'989'708
        DC32 -190'811'552, -2'138'394'240, -197'372'982, -2'137'778'645
        DC32 -203'932'554, -2'137'142'928, -210'490'207, -2'136'487'095
        DC32 -217'045'878, -2'135'811'153, -223'599'507, -2'135'115'108
        DC32 -230'151'031, -2'134'398'966, -236'700'388, -2'133'662'735
        DC32 -243'247'518, -2'132'906'420, -249'792'358, -2'132'130'030
        DC32 -256'334'847, -2'131'333'572, -262'874'924, -2'130'517'053
        DC32 -269'412'526, -2'129'680'480, -275'947'592, -2'128'823'862
        DC32 -282'480'061, -2'127'947'207, -289'009'871, -2'127'050'522
        DC32 -295'536'961, -2'126'133'818, -302'061'269, -2'125'197'101
        DC32 -308'582'734, -2'124'240'381, -315'101'295, -2'123'263'666
        DC32 -321'616'890, -2'122'266'967, -328'129'457, -2'121'250'292
        DC32 -334'638'936, -2'120'213'652, -341'145'266, -2'119'157'055
        DC32 -347'648'384, -2'118'080'511, -354'148'230, -2'116'984'032
        DC32 -360'644'743, -2'115'867'626, -367'137'861, -2'114'731'305
        DC32 -373'627'524, -2'113'575'080, -380'113'669, -2'112'398'961
        DC32 -386'596'237, -2'111'202'959, -393'075'167, -2'109'987'086
        DC32 -399'550'396, -2'108'751'352, -406'021'865, -2'107'495'771
        DC32 -412'489'512, -2'106'220'352, -418'953'277, -2'104'925'110
        DC32 -425'413'098, -2'103'610'054, -431'868'915, -2'102'275'199
        DC32 -438'320'668, -2'100'920'557, -444'768'294, -2'099'546'139
        DC32 -451'211'734, -2'098'151'960, -457'650'928, -2'096'738'033
        DC32 -464'085'813, -2'095'304'370, -470'516'331, -2'093'850'985
        DC32 -476'942'420, -2'092'377'893, -483'364'020, -2'090'885'106
        DC32 -489'781'070, -2'089'372'638, -496'193'510, -2'087'840'505
        DC32 -502'601'279, -2'086'288'720, -509'004'319, -2'084'717'299
        DC32 -515'402'567, -2'083'126'255, -521'795'964, -2'081'515'604
        DC32 -528'184'449, -2'079'885'361, -534'567'963, -2'078'235'541
        DC32 -540'946'446, -2'076'566'160, -547'319'837, -2'074'877'234
        DC32 -553'688'076, -2'073'168'778, -560'051'104, -2'071'440'809
        DC32 -566'408'861, -2'069'693'342, -572'761'286, -2'067'926'395
        DC32 -579'108'320, -2'066'139'984, -585'449'903, -2'064'334'125
        DC32 -591'785'976, -2'062'508'836, -598'116'479, -2'060'664'134
        DC32 -604'441'352, -2'058'800'036, -610'760'536, -2'056'916'560
        DC32 -617'073'971, -2'055'013'724, -623'381'598, -2'053'091'544
        DC32 -629'683'358, -2'051'150'041, -635'979'190, -2'049'189'231
        DC32 -642'269'037, -2'047'209'134, -648'552'838, -2'045'209'767
        DC32 -654'830'535, -2'043'191'150, -661'102'068, -2'041'153'302
        DC32 -667'367'379, -2'039'096'242, -673'626'409, -2'037'019'989
        DC32 -679'879'098, -2'034'924'562, -686'125'387, -2'032'809'982
        DC32 -692'365'219, -2'030'676'269, -698'598'533, -2'028'523'442
        DC32 -704'825'273, -2'026'351'522, -711'045'378, -2'024'160'529
        DC32 -717'258'790, -2'021'950'484, -723'465'452, -2'019'721'408
        DC32 -729'665'304, -2'017'473'321, -735'858'288, -2'015'206'245
        DC32 -742'044'346, -2'012'920'201, -748'223'419, -2'010'615'211
        DC32 -754'395'450, -2'008'291'296, -760'560'380, -2'005'948'478
        DC32 -766'718'152, -2'003'586'780, -772'868'706, -2'001'206'223
        DC32 -779'011'987, -1'998'806'829, -785'147'935, -1'996'388'623
        DC32 -791'276'493, -1'993'951'625, -797'397'603, -1'991'495'860
        DC32 -803'511'207, -1'989'021'350, -809'617'249, -1'986'528'119
        DC32 -815'715'670, -1'984'016'189, -821'806'414, -1'981'485'586
        DC32 -827'889'422, -1'978'936'331, -833'964'638, -1'976'368'451
        DC32 -840'032'004, -1'973'781'968, -846'091'464, -1'971'176'907
        DC32 -852'142'960, -1'968'553'292, -858'186'435, -1'965'911'149
        DC32 -864'221'833, -1'963'250'502, -870'249'096, -1'960'571'376
        DC32 -876'268'168, -1'957'873'796, -882'278'992, -1'955'157'788
        DC32 -888'281'512, -1'952'423'377, -894'275'671, -1'949'670'590
        DC32 -900'261'413, -1'946'899'451, -906'238'681, -1'944'109'988
        DC32 -912'207'420, -1'941'302'225, -918'167'572, -1'938'476'191
        DC32 -924'119'082, -1'935'631'911, -930'061'894, -1'932'769'411
        DC32 -935'995'952, -1'929'888'720, -941'921'200, -1'926'989'864
        DC32 -947'837'583, -1'924'072'871, -953'745'044, -1'921'137'767
        DC32 -959'643'527, -1'918'184'581, -965'532'979, -1'915'213'340
        DC32 -971'413'342, -1'912'224'073, -977'284'562, -1'909'216'807
        DC32 -983'146'584, -1'906'191'571, -988'999'352, -1'903'148'392
        DC32 -994'842'810, -1'900'087'301, -1'000'676'905, -1'897'008'325
        DC32 -1'006'501'582, -1'893'911'494, -1'012'316'785, -1'890'796'837
        DC32 -1'018'122'459, -1'887'664'383, -1'023'918'550, -1'884'514'162
        DC32 -1'029'705'004, -1'881'346'202, -1'035'481'766, -1'878'160'535
        DC32 -1'041'248'782, -1'874'957'190, -1'047'005'997, -1'871'736'197
        DC32 -1'052'753'357, -1'868'497'586, -1'058'490'808, -1'865'241'389
        DC32 -1'064'218'297, -1'861'967'635, -1'069'935'768, -1'858'676'355
        DC32 -1'075'643'169, -1'855'367'581, -1'081'340'446, -1'852'041'344
        DC32 -1'087'027'544, -1'848'697'674, -1'092'704'411, -1'845'336'604
        DC32 -1'098'370'993, -1'841'958'165, -1'104'027'237, -1'838'562'388
        DC32 -1'109'673'089, -1'835'149'307, -1'115'308'497, -1'831'718'952
        DC32 -1'120'933'407, -1'828'271'356, -1'126'547'766, -1'824'806'552
        DC32 -1'132'151'522, -1'821'324'572, -1'137'744'621, -1'817'825'450
        DC32 -1'143'327'012, -1'814'309'217, -1'148'898'641, -1'810'775'907
        DC32 -1'154'459'456, -1'807'225'553, -1'160'009'405, -1'803'658'190
        DC32 -1'165'548'436, -1'800'073'849, -1'171'076'496, -1'796'472'565
        DC32 -1'176'593'533, -1'792'854'373, -1'182'099'496, -1'789'219'305
        DC32 -1'187'594'333, -1'785'567'397, -1'193'077'991, -1'781'898'682
        DC32 -1'198'550'420, -1'778'213'195, -1'204'011'567, -1'774'510'971
        DC32 -1'209'461'382, -1'770'792'044, -1'214'899'813, -1'767'056'451
        DC32 -1'220'326'809, -1'763'304'225, -1'225'742'319, -1'759'535'402
        DC32 -1'231'146'291, -1'755'750'018, -1'236'538'676, -1'751'948'107
        DC32 -1'241'919'422, -1'748'129'707, -1'247'288'478, -1'744'294'853
        DC32 -1'252'645'794, -1'740'443'581, -1'257'991'320, -1'736'575'927
        DC32 -1'263'325'006, -1'732'691'928, -1'268'646'800, -1'728'791'620
        DC32 -1'273'956'654, -1'724'875'040, -1'279'254'516, -1'720'942'225
        DC32 -1'284'540'338, -1'716'993'212, -1'289'814'069, -1'713'028'038
        DC32 -1'295'075'659, -1'709'046'740, -1'300'325'061, -1'705'049'355
        DC32 -1'305'562'222, -1'701'035'923, -1'310'787'096, -1'697'006'479
        DC32 -1'315'999'632, -1'692'961'063, -1'321'199'781, -1'688'899'712
        DC32 -1'326'387'494, -1'684'822'464, -1'331'562'724, -1'680'729'358
        DC32 -1'336'725'419, -1'676'620'432, -1'341'875'534, -1'672'495'726
        DC32 -1'347'013'017, -1'668'355'277, -1'352'137'823, -1'664'199'125
        DC32 -1'357'249'901, -1'660'027'309, -1'362'349'205, -1'655'839'868
        DC32 -1'367'435'685, -1'651'636'842, -1'372'509'295, -1'647'418'270
        DC32 -1'377'569'986, -1'643'184'191, -1'382'617'711, -1'638'934'647
        DC32 -1'387'652'422, -1'634'669'676, -1'392'674'072, -1'630'389'319
        DC32 -1'397'682'614, -1'626'093'616, -1'402'678'000, -1'621'782'608
        DC32 -1'407'660'184, -1'617'456'335, -1'412'629'118, -1'613'114'838
        DC32 -1'417'584'756, -1'608'758'158, -1'422'527'051, -1'604'386'335
        DC32 -1'427'455'957, -1'599'999'412, -1'432'371'427, -1'595'597'428
        DC32 -1'437'273'415, -1'591'180'426, -1'442'161'875, -1'586'748'447
        DC32 -1'447'036'760, -1'582'301'534, -1'451'898'026, -1'577'839'727
        DC32 -1'456'745'626, -1'573'363'069, -1'461'579'514, -1'568'871'601
        DC32 -1'466'399'645, -1'564'365'367, -1'471'205'975, -1'559'844'409
        DC32 -1'475'998'456, -1'555'308'768, -1'480'777'045, -1'550'758'489
        DC32 -1'485'541'696, -1'546'193'613, -1'490'292'365, -1'541'614'184
        DC32 -1'495'029'006, -1'537'020'244, -1'499'751'576, -1'532'411'838
        DC32 -1'504'460'030, -1'527'789'007, -1'509'154'323, -1'523'151'797
        DC32 -1'513'834'411, -1'518'500'250, -1'518'500'250, -1'513'834'411
        DC32 -1'523'151'797, -1'509'154'323, -1'527'789'007, -1'504'460'030
        DC32 -1'532'411'838, -1'499'751'576, -1'537'020'244, -1'495'029'006
        DC32 -1'541'614'184, -1'490'292'365, -1'546'193'613, -1'485'541'696
        DC32 -1'550'758'489, -1'480'777'045, -1'555'308'768, -1'475'998'456
        DC32 -1'559'844'409, -1'471'205'975, -1'564'365'367, -1'466'399'645
        DC32 -1'568'871'601, -1'461'579'514, -1'573'363'069, -1'456'745'626
        DC32 -1'577'839'727, -1'451'898'026, -1'582'301'534, -1'447'036'760
        DC32 -1'586'748'447, -1'442'161'875, -1'591'180'426, -1'437'273'415
        DC32 -1'595'597'428, -1'432'371'427, -1'599'999'412, -1'427'455'957
        DC32 -1'604'386'335, -1'422'527'051, -1'608'758'158, -1'417'584'756
        DC32 -1'613'114'838, -1'412'629'118, -1'617'456'335, -1'407'660'184
        DC32 -1'621'782'608, -1'402'678'000, -1'626'093'616, -1'397'682'614
        DC32 -1'630'389'319, -1'392'674'072, -1'634'669'676, -1'387'652'422
        DC32 -1'638'934'647, -1'382'617'711, -1'643'184'191, -1'377'569'986
        DC32 -1'647'418'270, -1'372'509'295, -1'651'636'842, -1'367'435'685
        DC32 -1'655'839'868, -1'362'349'205, -1'660'027'309, -1'357'249'901
        DC32 -1'664'199'125, -1'352'137'823, -1'668'355'277, -1'347'013'017
        DC32 -1'672'495'726, -1'341'875'534, -1'676'620'432, -1'336'725'419
        DC32 -1'680'729'358, -1'331'562'724, -1'684'822'464, -1'326'387'494
        DC32 -1'688'899'712, -1'321'199'781, -1'692'961'063, -1'315'999'632
        DC32 -1'697'006'479, -1'310'787'096, -1'701'035'923, -1'305'562'222
        DC32 -1'705'049'355, -1'300'325'061, -1'709'046'740, -1'295'075'659
        DC32 -1'713'028'038, -1'289'814'069, -1'716'993'212, -1'284'540'338
        DC32 -1'720'942'225, -1'279'254'516, -1'724'875'040, -1'273'956'654
        DC32 -1'728'791'620, -1'268'646'800, -1'732'691'928, -1'263'325'006
        DC32 -1'736'575'927, -1'257'991'320, -1'740'443'581, -1'252'645'794
        DC32 -1'744'294'853, -1'247'288'478, -1'748'129'707, -1'241'919'422
        DC32 -1'751'948'107, -1'236'538'676, -1'755'750'018, -1'231'146'291
        DC32 -1'759'535'402, -1'225'742'319, -1'763'304'225, -1'220'326'809
        DC32 -1'767'056'451, -1'214'899'813, -1'770'792'044, -1'209'461'382
        DC32 -1'774'510'971, -1'204'011'567, -1'778'213'195, -1'198'550'420
        DC32 -1'781'898'682, -1'193'077'991, -1'785'567'397, -1'187'594'333
        DC32 -1'789'219'305, -1'182'099'496, -1'792'854'373, -1'176'593'533
        DC32 -1'796'472'565, -1'171'076'496, -1'800'073'849, -1'165'548'436
        DC32 -1'803'658'190, -1'160'009'405, -1'807'225'553, -1'154'459'456
        DC32 -1'810'775'907, -1'148'898'641, -1'814'309'217, -1'143'327'012
        DC32 -1'817'825'450, -1'137'744'621, -1'821'324'572, -1'132'151'522
        DC32 -1'824'806'552, -1'126'547'766, -1'828'271'356, -1'120'933'407
        DC32 -1'831'718'952, -1'115'308'497, -1'835'149'307, -1'109'673'089
        DC32 -1'838'562'388, -1'104'027'237, -1'841'958'165, -1'098'370'993
        DC32 -1'845'336'604, -1'092'704'411, -1'848'697'674, -1'087'027'544
        DC32 -1'852'041'344, -1'081'340'446, -1'855'367'581, -1'075'643'169
        DC32 -1'858'676'355, -1'069'935'768, -1'861'967'635, -1'064'218'297
        DC32 -1'865'241'389, -1'058'490'808, -1'868'497'586, -1'052'753'357
        DC32 -1'871'736'197, -1'047'005'997, -1'874'957'190, -1'041'248'782
        DC32 -1'878'160'535, -1'035'481'766, -1'881'346'202, -1'029'705'004
        DC32 -1'884'514'162, -1'023'918'550, -1'887'664'383, -1'018'122'459
        DC32 -1'890'796'837, -1'012'316'785, -1'893'911'494, -1'006'501'582
        DC32 -1'897'008'325, -1'000'676'905, -1'900'087'301, -994'842'810
        DC32 -1'903'148'392, -988'999'352, -1'906'191'571, -983'146'584
        DC32 -1'909'216'807, -977'284'562, -1'912'224'073, -971'413'342
        DC32 -1'915'213'340, -965'532'979, -1'918'184'581, -959'643'527
        DC32 -1'921'137'767, -953'745'044, -1'924'072'871, -947'837'583
        DC32 -1'926'989'864, -941'921'200, -1'929'888'720, -935'995'952
        DC32 -1'932'769'411, -930'061'894, -1'935'631'911, -924'119'082
        DC32 -1'938'476'191, -918'167'572, -1'941'302'225, -912'207'420
        DC32 -1'944'109'988, -906'238'681, -1'946'899'451, -900'261'413
        DC32 -1'949'670'590, -894'275'671, -1'952'423'377, -888'281'512
        DC32 -1'955'157'788, -882'278'992, -1'957'873'796, -876'268'168
        DC32 -1'960'571'376, -870'249'096, -1'963'250'502, -864'221'833
        DC32 -1'965'911'149, -858'186'435, -1'968'553'292, -852'142'960
        DC32 -1'971'176'907, -846'091'464, -1'973'781'968, -840'032'004
        DC32 -1'976'368'451, -833'964'638, -1'978'936'331, -827'889'422
        DC32 -1'981'485'586, -821'806'414, -1'984'016'189, -815'715'670
        DC32 -1'986'528'119, -809'617'249, -1'989'021'350, -803'511'207
        DC32 -1'991'495'860, -797'397'603, -1'993'951'625, -791'276'493
        DC32 -1'996'388'623, -785'147'935, -1'998'806'829, -779'011'987
        DC32 -2'001'206'223, -772'868'706, -2'003'586'780, -766'718'152
        DC32 -2'005'948'478, -760'560'380, -2'008'291'296, -754'395'450
        DC32 -2'010'615'211, -748'223'419, -2'012'920'201, -742'044'346
        DC32 -2'015'206'245, -735'858'288, -2'017'473'321, -729'665'304
        DC32 -2'019'721'408, -723'465'452, -2'021'950'484, -717'258'790
        DC32 -2'024'160'529, -711'045'378, -2'026'351'522, -704'825'273
        DC32 -2'028'523'442, -698'598'533, -2'030'676'269, -692'365'219
        DC32 -2'032'809'982, -686'125'387, -2'034'924'562, -679'879'098
        DC32 -2'037'019'989, -673'626'409, -2'039'096'242, -667'367'379
        DC32 -2'041'153'302, -661'102'068, -2'043'191'150, -654'830'535
        DC32 -2'045'209'767, -648'552'838, -2'047'209'134, -642'269'037
        DC32 -2'049'189'231, -635'979'190, -2'051'150'041, -629'683'358
        DC32 -2'053'091'544, -623'381'598, -2'055'013'724, -617'073'971
        DC32 -2'056'916'560, -610'760'536, -2'058'800'036, -604'441'352
        DC32 -2'060'664'134, -598'116'479, -2'062'508'836, -591'785'976
        DC32 -2'064'334'125, -585'449'903, -2'066'139'984, -579'108'320
        DC32 -2'067'926'395, -572'761'286, -2'069'693'342, -566'408'861
        DC32 -2'071'440'809, -560'051'104, -2'073'168'778, -553'688'076
        DC32 -2'074'877'234, -547'319'837, -2'076'566'160, -540'946'446
        DC32 -2'078'235'541, -534'567'963, -2'079'885'361, -528'184'449
        DC32 -2'081'515'604, -521'795'964, -2'083'126'255, -515'402'567
        DC32 -2'084'717'299, -509'004'319, -2'086'288'720, -502'601'279
        DC32 -2'087'840'505, -496'193'510, -2'089'372'638, -489'781'070
        DC32 -2'090'885'106, -483'364'020, -2'092'377'893, -476'942'420
        DC32 -2'093'850'985, -470'516'331, -2'095'304'370, -464'085'813
        DC32 -2'096'738'033, -457'650'928, -2'098'151'960, -451'211'734
        DC32 -2'099'546'139, -444'768'294, -2'100'920'557, -438'320'668
        DC32 -2'102'275'199, -431'868'915, -2'103'610'054, -425'413'098
        DC32 -2'104'925'110, -418'953'277, -2'106'220'352, -412'489'512
        DC32 -2'107'495'771, -406'021'865, -2'108'751'352, -399'550'396
        DC32 -2'109'987'086, -393'075'167, -2'111'202'959, -386'596'237
        DC32 -2'112'398'961, -380'113'669, -2'113'575'080, -373'627'524
        DC32 -2'114'731'305, -367'137'861, -2'115'867'626, -360'644'743
        DC32 -2'116'984'032, -354'148'230, -2'118'080'511, -347'648'384
        DC32 -2'119'157'055, -341'145'266, -2'120'213'652, -334'638'936
        DC32 -2'121'250'292, -328'129'457, -2'122'266'967, -321'616'890
        DC32 -2'123'263'666, -315'101'295, -2'124'240'381, -308'582'734
        DC32 -2'125'197'101, -302'061'269, -2'126'133'818, -295'536'961
        DC32 -2'127'050'522, -289'009'871, -2'127'947'207, -282'480'061
        DC32 -2'128'823'862, -275'947'592, -2'129'680'480, -269'412'526
        DC32 -2'130'517'053, -262'874'924, -2'131'333'572, -256'334'847
        DC32 -2'132'130'030, -249'792'358, -2'132'906'420, -243'247'518
        DC32 -2'133'662'735, -236'700'388, -2'134'398'966, -230'151'031
        DC32 -2'135'115'108, -223'599'507, -2'135'811'153, -217'045'878
        DC32 -2'136'487'095, -210'490'207, -2'137'142'928, -203'932'554
        DC32 -2'137'778'645, -197'372'982, -2'138'394'240, -190'811'552
        DC32 -2'138'989'708, -184'248'326, -2'139'565'043, -177'683'366
        DC32 -2'140'120'240, -171'116'733, -2'140'655'293, -164'548'490
        DC32 -2'141'170'198, -157'978'698, -2'141'664'948, -151'407'419
        DC32 -2'142'139'541, -144'834'715, -2'142'593'971, -138'260'648
        DC32 -2'143'028'234, -131'685'279, -2'143'442'327, -125'108'671
        DC32 -2'143'836'244, -118'530'885, -2'144'209'983, -111'951'984
        DC32 -2'144'563'539, -105'372'029, -2'144'896'910, -98'791'082
        DC32 -2'145'210'093, -92'209'205, -2'145'503'084, -85'626'460
        DC32 -2'145'775'881, -79'042'910, -2'146'028'480, -72'458'615
        DC32 -2'146'260'881, -65'873'639, -2'146'473'080, -59'288'042
        DC32 -2'146'665'076, -52'701'887, -2'146'836'867, -46'115'237
        DC32 -2'146'988'450, -39'528'152, -2'147'119'826, -32'940'695
        DC32 -2'147'230'992, -26'352'928, -2'147'321'947, -19'764'913
        DC32 -2'147'392'691, -13'176'712, -2'147'443'223, -6'588'387
        DC32 -2'147'473'542

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_4096_q31:
        DATA32
        DC32 2'147'483'647, 0, 2'147'481'121, 3'294'197, 2'147'473'541
        DC32 6'588'387, 2'147'460'908, 9'882'561, 2'147'443'222, 13'176'712
        DC32 2'147'420'482, 16'470'831, 2'147'392'690, 19'764'912
        DC32 2'147'359'844, 23'058'947, 2'147'321'946, 26'352'927
        DC32 2'147'278'995, 29'646'846, 2'147'230'991, 32'940'694
        DC32 2'147'177'934, 36'234'465, 2'147'119'825, 39'528'151
        DC32 2'147'056'663, 42'821'744, 2'146'988'449, 46'115'236
        DC32 2'146'915'183, 49'408'619, 2'146'836'866, 52'701'887
        DC32 2'146'753'496, 55'995'030, 2'146'665'075, 59'288'041
        DC32 2'146'571'603, 62'580'913, 2'146'473'079, 65'873'638
        DC32 2'146'369'505, 69'166'207, 2'146'260'880, 72'458'614
        DC32 2'146'147'205, 75'750'851, 2'146'028'480, 79'042'909
        DC32 2'145'904'704, 82'334'781, 2'145'775'880, 85'626'460
        DC32 2'145'642'006, 88'917'936, 2'145'503'083, 92'209'204
        DC32 2'145'359'112, 95'500'255, 2'145'210'092, 98'791'081
        DC32 2'145'056'024, 102'081'674, 2'144'896'909, 105'372'028
        DC32 2'144'732'747, 108'662'133, 2'144'563'538, 111'951'983
        DC32 2'144'389'283, 115'241'569, 2'144'209'982, 118'530'884
        DC32 2'144'025'635, 121'819'920, 2'143'836'243, 125'108'670
        DC32 2'143'641'807, 128'397'125, 2'143'442'326, 131'685'278
        DC32 2'143'237'801, 134'973'121, 2'143'028'234, 138'260'647
        DC32 2'142'813'623, 141'547'847, 2'142'593'970, 144'834'714
        DC32 2'142'369'276, 148'121'240, 2'142'139'540, 151'407'418
        DC32 2'141'904'764, 154'693'239, 2'141'664'948, 157'978'697
        DC32 2'141'420'092, 161'263'783, 2'141'170'197, 164'548'489
        DC32 2'140'915'263, 167'832'808, 2'140'655'292, 171'116'732
        DC32 2'140'390'284, 174'400'254, 2'140'120'239, 177'683'365
        DC32 2'139'845'158, 180'966'058, 2'139'565'043, 184'248'325
        DC32 2'139'279'892, 187'530'158, 2'138'989'707, 190'811'551
        DC32 2'138'694'490, 194'092'494, 2'138'394'239, 197'372'981
        DC32 2'138'088'957, 200'653'003, 2'137'778'644, 203'932'553
        DC32 2'137'463'300, 207'211'623, 2'137'142'927, 210'490'206
        DC32 2'136'817'525, 213'768'293, 2'136'487'094, 217'045'877
        DC32 2'136'151'636, 220'322'951, 2'135'811'152, 223'599'506
        DC32 2'135'465'642, 226'875'535, 2'135'115'107, 230'151'030
        DC32 2'134'759'548, 233'425'983, 2'134'398'965, 236'700'387
        DC32 2'134'033'360, 239'974'235, 2'133'662'734, 243'247'517
        DC32 2'133'287'087, 246'520'227, 2'132'906'420, 249'792'357
        DC32 2'132'520'734, 253'063'900, 2'132'130'030, 256'334'846
        DC32 2'131'734'308, 259'605'190, 2'131'333'571, 262'874'923
        DC32 2'130'927'819, 266'144'037, 2'130'517'052, 269'412'525
        DC32 2'130'101'272, 272'680'379, 2'129'680'479, 275'947'591
        DC32 2'129'254'675, 279'214'154, 2'128'823'861, 282'480'060
        DC32 2'128'388'038, 285'745'302, 2'127'947'206, 289'009'870
        DC32 2'127'501'367, 292'273'759, 2'127'050'522, 295'536'960
        DC32 2'126'594'671, 298'799'466, 2'126'133'817, 302'061'268
        DC32 2'125'667'959, 305'322'360, 2'125'197'100, 308'582'734
        DC32 2'124'721'240, 311'842'381, 2'124'240'380, 315'101'294
        DC32 2'123'754'521, 318'359'466, 2'123'263'665, 321'616'889
        DC32 2'122'767'813, 324'873'555, 2'122'266'966, 328'129'456
        DC32 2'121'761'125, 331'384'586, 2'121'250'291, 334'638'935
        DC32 2'120'734'466, 337'892'498, 2'120'213'651, 341'145'265
        DC32 2'119'687'846, 344'397'229, 2'119'157'054, 347'648'383
        DC32 2'118'621'275, 350'898'719, 2'118'080'510, 354'148'229
        DC32 2'117'534'762, 357'396'906, 2'116'984'031, 360'644'742
        DC32 2'116'428'318, 363'891'729, 2'115'867'625, 367'137'860
        DC32 2'115'301'954, 370'383'127, 2'114'731'305, 373'627'523
        DC32 2'114'155'679, 376'871'039, 2'113'575'079, 380'113'669
        DC32 2'112'989'506, 383'355'404, 2'112'398'960, 386'596'237
        DC32 2'111'803'444, 389'836'160, 2'111'202'958, 393'075'166
        DC32 2'110'597'505, 396'313'247, 2'109'987'085, 399'550'395
        DC32 2'109'371'700, 402'786'604, 2'108'751'351, 406'021'864
        DC32 2'108'126'041, 409'256'169, 2'107'495'770, 412'489'511
        DC32 2'106'860'539, 415'721'883, 2'106'220'351, 418'953'276
        DC32 2'105'575'207, 422'183'683, 2'104'925'109, 425'413'097
        DC32 2'104'270'057, 428'641'510, 2'103'610'053, 431'868'914
        DC32 2'102'945'100, 435'095'302, 2'102'275'198, 438'320'667
        DC32 2'101'600'350, 441'544'999, 2'100'920'556, 444'768'293
        DC32 2'100'235'818, 447'990'540, 2'099'546'138, 451'211'734
        DC32 2'098'851'518, 454'431'865, 2'098'151'960, 457'650'927
        DC32 2'097'447'464, 460'868'912, 2'096'738'032, 464'085'812
        DC32 2'096'023'667, 467'301'621, 2'095'304'369, 470'516'330
        DC32 2'094'580'141, 473'729'932, 2'093'850'984, 476'942'419
        DC32 2'093'116'901, 480'153'784, 2'092'377'892, 483'364'019
        DC32 2'091'633'959, 486'573'116, 2'090'885'105, 489'781'069
        DC32 2'090'131'330, 492'987'869, 2'089'372'637, 496'193'509
        DC32 2'088'609'028, 499'397'981, 2'087'840'504, 502'601'279
        DC32 2'087'067'067, 505'803'393, 2'086'288'719, 509'004'318
        DC32 2'085'505'462, 512'204'044, 2'084'717'298, 515'402'566
        DC32 2'083'924'228, 518'599'874, 2'083'126'254, 521'795'963
        DC32 2'082'323'378, 524'990'823, 2'081'515'603, 528'184'448
        DC32 2'080'702'929, 531'376'831, 2'079'885'360, 534'567'962
        DC32 2'079'062'896, 537'757'836, 2'078'235'540, 540'946'445
        DC32 2'077'403'294, 544'133'781, 2'076'566'159, 547'319'836
        DC32 2'075'724'138, 550'504'603, 2'074'877'233, 553'688'075
        DC32 2'074'025'445, 556'870'245, 2'073'168'777, 560'051'103
        DC32 2'072'307'230, 563'230'644, 2'071'440'808, 566'408'860
        DC32 2'070'569'511, 569'585'742, 2'069'693'341, 572'761'285
        DC32 2'068'812'302, 575'935'480, 2'067'926'394, 579'108'319
        DC32 2'067'035'620, 582'279'796, 2'066'139'983, 585'449'902
        DC32 2'065'239'483, 588'618'631, 2'064'334'124, 591'785'975
        DC32 2'063'423'907, 594'951'927, 2'062'508'835, 598'116'478
        DC32 2'061'588'910, 601'279'622, 2'060'664'133, 604'441'351
        DC32 2'059'734'507, 607'601'658, 2'058'800'035, 610'760'535
        DC32 2'057'860'718, 613'917'975, 2'056'916'559, 617'073'970
        DC32 2'055'967'560, 620'228'513, 2'055'013'723, 623'381'597
        DC32 2'054'055'050, 626'533'214, 2'053'091'544, 629'683'357
        DC32 2'052'123'206, 632'832'018, 2'051'150'040, 635'979'189
        DC32 2'050'172'047, 639'124'865, 2'049'189'230, 642'269'036
        DC32 2'048'201'591, 645'411'696, 2'047'209'133, 648'552'837
        DC32 2'046'211'857, 651'692'453, 2'045'209'766, 654'830'534
        DC32 2'044'202'863, 657'967'075, 2'043'191'149, 661'102'068
        DC32 2'042'174'628, 664'235'505, 2'041'153'301, 667'367'378
        DC32 2'040'127'171, 670'497'682, 2'039'096'241, 673'626'408
        DC32 2'038'060'512, 676'753'548, 2'037'019'988, 679'879'097
        DC32 2'035'974'670, 683'003'045, 2'034'924'561, 686'125'386
        DC32 2'033'869'664, 689'246'113, 2'032'809'982, 692'365'218
        DC32 2'031'745'515, 695'482'693, 2'030'676'268, 698'598'532
        DC32 2'029'602'243, 701'712'728, 2'028'523'441, 704'825'272
        DC32 2'027'439'867, 707'936'157, 2'026'351'521, 711'045'377
        DC32 2'025'258'408, 714'152'923, 2'024'160'528, 717'258'789
        DC32 2'023'057'886, 720'362'968, 2'021'950'483, 723'465'451
        DC32 2'020'838'323, 726'566'232, 2'019'721'407, 729'665'303
        DC32 2'018'599'739, 732'762'657, 2'017'473'320, 735'858'287
        DC32 2'016'342'155, 738'952'185, 2'015'206'244, 742'044'345
        DC32 2'014'065'592, 745'134'758, 2'012'920'200, 748'223'418
        DC32 2'011'770'072, 751'310'317, 2'010'615'210, 754'395'449
        DC32 2'009'455'617, 757'478'805, 2'008'291'295, 760'560'379
        DC32 2'007'122'248, 763'640'163, 2'005'948'477, 766'718'151
        DC32 2'004'769'987, 769'794'334, 2'003'586'779, 772'868'706
        DC32 2'002'398'856, 775'941'259, 2'001'206'222, 779'011'986
        DC32 2'000'008'878, 782'080'880, 1'998'806'829, 785'147'934
        DC32 1'997'600'075, 788'213'140, 1'996'388'622, 791'276'492
        DC32 1'995'172'471, 794'337'981, 1'993'951'624, 797'397'602
        DC32 1'992'726'086, 800'455'346, 1'991'495'859, 803'511'206
        DC32 1'990'260'946, 806'565'176, 1'989'021'349, 809'617'248
        DC32 1'987'777'072, 812'667'415, 1'986'528'118, 815'715'669
        DC32 1'985'274'489, 818'762'004, 1'984'016'188, 821'806'413
        DC32 1'982'753'219, 824'848'888, 1'981'485'585, 827'889'421
        DC32 1'980'213'287, 830'928'007, 1'978'936'330, 833'964'637
        DC32 1'977'654'717, 836'999'305, 1'976'368'450, 840'032'003
        DC32 1'975'077'532, 843'062'725, 1'973'781'967, 846'091'463
        DC32 1'972'481'757, 849'118'210, 1'971'176'906, 852'142'959
        DC32 1'969'867'416, 855'165'703, 1'968'553'291, 858'186'434
        DC32 1'967'234'534, 861'205'146, 1'965'911'148, 864'221'832
        DC32 1'964'583'136, 867'236'484, 1'963'250'501, 870'249'095
        DC32 1'961'913'246, 873'259'658, 1'960'571'375, 876'268'167
        DC32 1'959'224'890, 879'274'614, 1'957'873'795, 882'278'991
        DC32 1'956'518'093, 885'281'293, 1'955'157'787, 888'281'511
        DC32 1'953'792'881, 891'279'639, 1'952'423'377, 894'275'670
        DC32 1'951'049'278, 897'269'597, 1'949'670'589, 900'261'412
        DC32 1'948'287'312, 903'251'109, 1'946'899'450, 906'238'681
        DC32 1'945'507'008, 909'224'119, 1'944'109'987, 912'207'419
        DC32 1'942'708'391, 915'188'572, 1'941'302'224, 918'167'571
        DC32 1'939'891'490, 921'144'410, 1'938'476'190, 924'119'082
        DC32 1'937'056'329, 927'091'578, 1'935'631'910, 930'061'894
        DC32 1'934'202'936, 933'030'020, 1'932'769'411, 935'995'952
        DC32 1'931'331'337, 938'959'680, 1'929'888'720, 941'921'200
        DC32 1'928'441'560, 944'880'502, 1'926'989'864, 947'837'582
        DC32 1'925'533'632, 950'792'431, 1'924'072'870, 953'745'043
        DC32 1'922'607'580, 956'695'410, 1'921'137'766, 959'643'527
        DC32 1'919'663'432, 962'589'385, 1'918'184'580, 965'532'978
        DC32 1'916'701'215, 968'474'299, 1'915'213'340, 971'413'341
        DC32 1'913'720'957, 974'350'098, 1'912'224'072, 977'284'561
        DC32 1'910'722'687, 980'216'725, 1'909'216'806, 983'146'583
        DC32 1'907'706'432, 986'074'127, 1'906'191'570, 988'999'351
        DC32 1'904'672'222, 991'922'247, 1'903'148'392, 994'842'810
        DC32 1'901'620'083, 997'761'031, 1'900'087'300, 1'000'676'905
        DC32 1'898'550'046, 1'003'590'423, 1'897'008'325, 1'006'501'581
        DC32 1'895'462'139, 1'009'410'370, 1'893'911'494, 1'012'316'784
        DC32 1'892'356'391, 1'015'220'815, 1'890'796'836, 1'018'122'458
        DC32 1'889'232'832, 1'021'021'705, 1'887'664'382, 1'023'918'549
        DC32 1'886'091'491, 1'026'812'985, 1'884'514'161, 1'029'705'003
        DC32 1'882'932'396, 1'032'594'599, 1'881'346'201, 1'035'481'765
        DC32 1'879'755'579, 1'038'366'495, 1'878'160'534, 1'041'248'781
        DC32 1'876'561'069, 1'044'128'617, 1'874'957'189, 1'047'005'996
        DC32 1'873'348'896, 1'049'880'911, 1'871'736'196, 1'052'753'356
        DC32 1'870'119'091, 1'055'623'324, 1'868'497'585, 1'058'490'807
        DC32 1'866'871'683, 1'061'355'800, 1'865'241'388, 1'064'218'296
        DC32 1'863'606'703, 1'067'078'287, 1'861'967'634, 1'069'935'767
        DC32 1'860'324'183, 1'072'790'730, 1'858'676'354, 1'075'643'168
        DC32 1'857'024'152, 1'078'493'075, 1'855'367'580, 1'081'340'445
        DC32 1'853'706'643, 1'084'185'270, 1'852'041'343, 1'087'027'543
        DC32 1'850'371'685, 1'089'867'259, 1'848'697'673, 1'092'704'410
        DC32 1'847'019'311, 1'095'538'990, 1'845'336'603, 1'098'370'992
        DC32 1'843'649'553, 1'101'200'410, 1'841'958'164, 1'104'027'236
        DC32 1'840'262'441, 1'106'851'464, 1'838'562'388, 1'109'673'088
        DC32 1'836'858'008, 1'112'492'101, 1'835'149'306, 1'115'308'496
        DC32 1'833'436'286, 1'118'122'266, 1'831'718'951, 1'120'933'406
        DC32 1'829'997'306, 1'123'741'908, 1'828'271'355, 1'126'547'765
        DC32 1'826'541'102, 1'129'350'972, 1'824'806'551, 1'132'151'521
        DC32 1'823'067'706, 1'134'949'406, 1'821'324'572, 1'137'744'620
        DC32 1'819'577'151, 1'140'537'157, 1'817'825'449, 1'143'327'011
        DC32 1'816'069'469, 1'146'114'174, 1'814'309'216, 1'148'898'640
        DC32 1'812'544'694, 1'151'680'403, 1'810'775'906, 1'154'459'455
        DC32 1'809'002'858, 1'157'235'791, 1'807'225'552, 1'160'009'404
        DC32 1'805'443'995, 1'162'780'288, 1'803'658'189, 1'165'548'435
        DC32 1'801'868'138, 1'168'313'840, 1'800'073'848, 1'171'076'495
        DC32 1'798'275'322, 1'173'836'395, 1'796'472'565, 1'176'593'532
        DC32 1'794'665'580, 1'179'347'901, 1'792'854'372, 1'182'099'495
        DC32 1'791'038'945, 1'184'848'308, 1'789'219'304, 1'187'594'332
        DC32 1'787'395'453, 1'190'337'562, 1'785'567'396, 1'193'077'990
        DC32 1'783'735'137, 1'195'815'612, 1'781'898'681, 1'198'550'419
        DC32 1'780'058'032, 1'201'282'406, 1'778'213'194, 1'204'011'566
        DC32 1'776'364'172, 1'206'737'894, 1'774'510'970, 1'209'461'381
        DC32 1'772'653'592, 1'212'182'023, 1'770'792'044, 1'214'899'812
        DC32 1'768'926'328, 1'217'614'743, 1'767'056'450, 1'220'326'808
        DC32 1'765'182'414, 1'223'036'002, 1'763'304'224, 1'225'742'318
        DC32 1'761'421'885, 1'228'445'750, 1'759'535'401, 1'231'146'290
        DC32 1'757'644'777, 1'233'843'934, 1'755'750'017, 1'236'538'675
        DC32 1'753'851'125, 1'239'230'506, 1'751'948'107, 1'241'919'421
        DC32 1'750'040'966, 1'244'605'413, 1'748'129'706, 1'247'288'477
        DC32 1'746'214'334, 1'249'968'606, 1'744'294'852, 1'252'645'793
        DC32 1'742'371'266, 1'255'320'033, 1'740'443'580, 1'257'991'319
        DC32 1'738'511'799, 1'260'659'645, 1'736'575'926, 1'263'325'005
        DC32 1'734'635'968, 1'265'987'391, 1'732'691'927, 1'268'646'799
        DC32 1'730'743'810, 1'271'303'222, 1'728'791'619, 1'273'956'653
        DC32 1'726'835'361, 1'276'607'086, 1'724'875'039, 1'279'254'515
        DC32 1'722'910'659, 1'281'898'934, 1'720'942'224, 1'284'540'337
        DC32 1'718'969'740, 1'287'178'717, 1'716'993'211, 1'289'814'068
        DC32 1'715'012'642, 1'292'446'384, 1'713'028'037, 1'295'075'659
        DC32 1'711'039'401, 1'297'701'886, 1'709'046'739, 1'300'325'060
        DC32 1'707'050'055, 1'302'945'174, 1'705'049'355, 1'305'562'222
        DC32 1'703'044'642, 1'308'176'197, 1'701'035'922, 1'310'787'095
        DC32 1'699'023'199, 1'313'394'908, 1'697'006'478, 1'315'999'631
        DC32 1'694'985'764, 1'318'601'257, 1'692'961'062, 1'321'199'780
        DC32 1'690'932'376, 1'323'795'194, 1'688'899'711, 1'326'387'494
        DC32 1'686'863'071, 1'328'976'672, 1'684'822'463, 1'331'562'723
        DC32 1'682'777'890, 1'334'145'640, 1'680'729'357, 1'336'725'419
        DC32 1'678'676'869, 1'339'302'051, 1'676'620'431, 1'341'875'533
        DC32 1'674'560'048, 1'344'445'856, 1'672'495'725, 1'347'013'017
        DC32 1'670'427'466, 1'349'577'007, 1'668'355'276, 1'352'137'822
        DC32 1'666'279'160, 1'354'695'455, 1'664'199'124, 1'357'249'900
        DC32 1'662'115'171, 1'359'801'152, 1'660'027'308, 1'362'349'204
        DC32 1'657'935'538, 1'364'894'050, 1'655'839'867, 1'367'435'684
        DC32 1'653'740'300, 1'369'974'101, 1'651'636'841, 1'372'509'294
        DC32 1'649'529'495, 1'375'041'257, 1'647'418'269, 1'377'569'985
        DC32 1'645'303'165, 1'380'095'471, 1'643'184'190, 1'382'617'710
        DC32 1'641'061'349, 1'385'136'695, 1'638'934'646, 1'387'652'421
        DC32 1'636'804'086, 1'390'164'882, 1'634'669'675, 1'392'674'071
        DC32 1'632'531'417, 1'395'179'984, 1'630'389'318, 1'397'682'613
        DC32 1'628'243'383, 1'400'181'953, 1'626'093'616, 1'402'677'999
        DC32 1'623'940'022, 1'405'170'744, 1'621'782'607, 1'407'660'183
        DC32 1'619'621'376, 1'410'146'309, 1'617'456'334, 1'412'629'117
        DC32 1'615'287'486, 1'415'108'601, 1'613'114'837, 1'417'584'755
        DC32 1'610'938'392, 1'420'057'573, 1'608'758'157, 1'422'527'050
        DC32 1'606'574'136, 1'424'993'180, 1'604'386'334, 1'427'455'956
        DC32 1'602'194'758, 1'429'915'373, 1'599'999'411, 1'432'371'426
        DC32 1'597'800'299, 1'434'824'108, 1'595'597'427, 1'437'273'414
        DC32 1'593'390'801, 1'439'719'338, 1'591'180'425, 1'442'161'874
        DC32 1'588'966'305, 1'444'601'016, 1'586'748'447, 1'447'036'759
        DC32 1'584'526'854, 1'449'469'098, 1'582'301'533, 1'451'898'025
        DC32 1'580'072'488, 1'454'323'536, 1'577'839'726, 1'456'745'625
        DC32 1'575'603'250, 1'459'164'286, 1'573'363'068, 1'461'579'513
        DC32 1'571'119'182, 1'463'991'301, 1'568'871'600, 1'466'399'645
        DC32 1'566'620'326, 1'468'804'537, 1'564'365'366, 1'471'205'974
        DC32 1'562'106'725, 1'473'603'948, 1'559'844'408, 1'475'998'455
        DC32 1'557'578'420, 1'478'389'489, 1'555'308'767, 1'480'777'044
        DC32 1'553'035'455, 1'483'161'115, 1'550'758'488, 1'485'541'695
        DC32 1'548'477'872, 1'487'918'780, 1'546'193'612, 1'490'292'364
        DC32 1'543'905'714, 1'492'662'441, 1'541'614'183, 1'495'029'006
        DC32 1'539'319'024, 1'497'392'052, 1'537'020'243, 1'499'751'575
        DC32 1'534'717'846, 1'502'107'569, 1'532'411'837, 1'504'460'029
        DC32 1'530'102'222, 1'506'808'948, 1'527'789'007, 1'509'154'322
        DC32 1'525'472'196, 1'511'496'144, 1'523'151'796, 1'513'834'410
        DC32 1'520'827'812, 1'516'169'114, 1'518'500'250, 1'518'500'250
        DC32 1'516'169'114, 1'520'827'812, 1'513'834'410, 1'523'151'796
        DC32 1'511'496'144, 1'525'472'196, 1'509'154'322, 1'527'789'007
        DC32 1'506'808'948, 1'530'102'222, 1'504'460'029, 1'532'411'837
        DC32 1'502'107'569, 1'534'717'846, 1'499'751'575, 1'537'020'243
        DC32 1'497'392'052, 1'539'319'024, 1'495'029'006, 1'541'614'183
        DC32 1'492'662'441, 1'543'905'714, 1'490'292'364, 1'546'193'612
        DC32 1'487'918'780, 1'548'477'872, 1'485'541'695, 1'550'758'488
        DC32 1'483'161'115, 1'553'035'455, 1'480'777'044, 1'555'308'767
        DC32 1'478'389'489, 1'557'578'420, 1'475'998'455, 1'559'844'408
        DC32 1'473'603'948, 1'562'106'725, 1'471'205'974, 1'564'365'366
        DC32 1'468'804'537, 1'566'620'326, 1'466'399'645, 1'568'871'600
        DC32 1'463'991'301, 1'571'119'182, 1'461'579'513, 1'573'363'068
        DC32 1'459'164'286, 1'575'603'250, 1'456'745'625, 1'577'839'726
        DC32 1'454'323'536, 1'580'072'488, 1'451'898'025, 1'582'301'533
        DC32 1'449'469'098, 1'584'526'854, 1'447'036'759, 1'586'748'447
        DC32 1'444'601'016, 1'588'966'305, 1'442'161'874, 1'591'180'425
        DC32 1'439'719'338, 1'593'390'801, 1'437'273'414, 1'595'597'427
        DC32 1'434'824'108, 1'597'800'299, 1'432'371'426, 1'599'999'411
        DC32 1'429'915'373, 1'602'194'758, 1'427'455'956, 1'604'386'334
        DC32 1'424'993'180, 1'606'574'136, 1'422'527'050, 1'608'758'157
        DC32 1'420'057'573, 1'610'938'392, 1'417'584'755, 1'613'114'837
        DC32 1'415'108'601, 1'615'287'486, 1'412'629'117, 1'617'456'334
        DC32 1'410'146'309, 1'619'621'376, 1'407'660'183, 1'621'782'607
        DC32 1'405'170'744, 1'623'940'022, 1'402'677'999, 1'626'093'616
        DC32 1'400'181'953, 1'628'243'383, 1'397'682'613, 1'630'389'318
        DC32 1'395'179'984, 1'632'531'417, 1'392'674'071, 1'634'669'675
        DC32 1'390'164'882, 1'636'804'086, 1'387'652'421, 1'638'934'646
        DC32 1'385'136'695, 1'641'061'349, 1'382'617'710, 1'643'184'190
        DC32 1'380'095'471, 1'645'303'165, 1'377'569'985, 1'647'418'269
        DC32 1'375'041'257, 1'649'529'495, 1'372'509'294, 1'651'636'841
        DC32 1'369'974'101, 1'653'740'300, 1'367'435'684, 1'655'839'867
        DC32 1'364'894'050, 1'657'935'538, 1'362'349'204, 1'660'027'308
        DC32 1'359'801'152, 1'662'115'171, 1'357'249'900, 1'664'199'124
        DC32 1'354'695'455, 1'666'279'160, 1'352'137'822, 1'668'355'276
        DC32 1'349'577'007, 1'670'427'466, 1'347'013'017, 1'672'495'725
        DC32 1'344'445'856, 1'674'560'048, 1'341'875'533, 1'676'620'431
        DC32 1'339'302'051, 1'678'676'869, 1'336'725'419, 1'680'729'357
        DC32 1'334'145'640, 1'682'777'890, 1'331'562'723, 1'684'822'463
        DC32 1'328'976'672, 1'686'863'071, 1'326'387'494, 1'688'899'711
        DC32 1'323'795'194, 1'690'932'376, 1'321'199'780, 1'692'961'062
        DC32 1'318'601'257, 1'694'985'764, 1'315'999'631, 1'697'006'478
        DC32 1'313'394'908, 1'699'023'199, 1'310'787'095, 1'701'035'922
        DC32 1'308'176'197, 1'703'044'642, 1'305'562'222, 1'705'049'355
        DC32 1'302'945'174, 1'707'050'055, 1'300'325'060, 1'709'046'739
        DC32 1'297'701'886, 1'711'039'401, 1'295'075'659, 1'713'028'037
        DC32 1'292'446'384, 1'715'012'642, 1'289'814'068, 1'716'993'211
        DC32 1'287'178'717, 1'718'969'740, 1'284'540'337, 1'720'942'224
        DC32 1'281'898'934, 1'722'910'659, 1'279'254'515, 1'724'875'039
        DC32 1'276'607'086, 1'726'835'361, 1'273'956'653, 1'728'791'619
        DC32 1'271'303'222, 1'730'743'810, 1'268'646'799, 1'732'691'927
        DC32 1'265'987'391, 1'734'635'968, 1'263'325'005, 1'736'575'926
        DC32 1'260'659'645, 1'738'511'799, 1'257'991'319, 1'740'443'580
        DC32 1'255'320'033, 1'742'371'266, 1'252'645'793, 1'744'294'852
        DC32 1'249'968'606, 1'746'214'334, 1'247'288'477, 1'748'129'706
        DC32 1'244'605'413, 1'750'040'966, 1'241'919'421, 1'751'948'107
        DC32 1'239'230'506, 1'753'851'125, 1'236'538'675, 1'755'750'017
        DC32 1'233'843'934, 1'757'644'777, 1'231'146'290, 1'759'535'401
        DC32 1'228'445'750, 1'761'421'885, 1'225'742'318, 1'763'304'224
        DC32 1'223'036'002, 1'765'182'414, 1'220'326'808, 1'767'056'450
        DC32 1'217'614'743, 1'768'926'328, 1'214'899'812, 1'770'792'044
        DC32 1'212'182'023, 1'772'653'592, 1'209'461'381, 1'774'510'970
        DC32 1'206'737'894, 1'776'364'172, 1'204'011'566, 1'778'213'194
        DC32 1'201'282'406, 1'780'058'032, 1'198'550'419, 1'781'898'681
        DC32 1'195'815'612, 1'783'735'137, 1'193'077'990, 1'785'567'396
        DC32 1'190'337'562, 1'787'395'453, 1'187'594'332, 1'789'219'304
        DC32 1'184'848'308, 1'791'038'945, 1'182'099'495, 1'792'854'372
        DC32 1'179'347'901, 1'794'665'580, 1'176'593'532, 1'796'472'565
        DC32 1'173'836'395, 1'798'275'322, 1'171'076'495, 1'800'073'848
        DC32 1'168'313'840, 1'801'868'138, 1'165'548'435, 1'803'658'189
        DC32 1'162'780'288, 1'805'443'995, 1'160'009'404, 1'807'225'552
        DC32 1'157'235'791, 1'809'002'858, 1'154'459'455, 1'810'775'906
        DC32 1'151'680'403, 1'812'544'694, 1'148'898'640, 1'814'309'216
        DC32 1'146'114'174, 1'816'069'469, 1'143'327'011, 1'817'825'449
        DC32 1'140'537'157, 1'819'577'151, 1'137'744'620, 1'821'324'572
        DC32 1'134'949'406, 1'823'067'706, 1'132'151'521, 1'824'806'551
        DC32 1'129'350'972, 1'826'541'102, 1'126'547'765, 1'828'271'355
        DC32 1'123'741'908, 1'829'997'306, 1'120'933'406, 1'831'718'951
        DC32 1'118'122'266, 1'833'436'286, 1'115'308'496, 1'835'149'306
        DC32 1'112'492'101, 1'836'858'008, 1'109'673'088, 1'838'562'388
        DC32 1'106'851'464, 1'840'262'441, 1'104'027'236, 1'841'958'164
        DC32 1'101'200'410, 1'843'649'553, 1'098'370'992, 1'845'336'603
        DC32 1'095'538'990, 1'847'019'311, 1'092'704'410, 1'848'697'673
        DC32 1'089'867'259, 1'850'371'685, 1'087'027'543, 1'852'041'343
        DC32 1'084'185'270, 1'853'706'643, 1'081'340'445, 1'855'367'580
        DC32 1'078'493'075, 1'857'024'152, 1'075'643'168, 1'858'676'354
        DC32 1'072'790'730, 1'860'324'183, 1'069'935'767, 1'861'967'634
        DC32 1'067'078'287, 1'863'606'703, 1'064'218'296, 1'865'241'388
        DC32 1'061'355'800, 1'866'871'683, 1'058'490'807, 1'868'497'585
        DC32 1'055'623'324, 1'870'119'091, 1'052'753'356, 1'871'736'196
        DC32 1'049'880'911, 1'873'348'896, 1'047'005'996, 1'874'957'189
        DC32 1'044'128'617, 1'876'561'069, 1'041'248'781, 1'878'160'534
        DC32 1'038'366'495, 1'879'755'579, 1'035'481'765, 1'881'346'201
        DC32 1'032'594'599, 1'882'932'396, 1'029'705'003, 1'884'514'161
        DC32 1'026'812'985, 1'886'091'491, 1'023'918'549, 1'887'664'382
        DC32 1'021'021'705, 1'889'232'832, 1'018'122'458, 1'890'796'836
        DC32 1'015'220'815, 1'892'356'391, 1'012'316'784, 1'893'911'494
        DC32 1'009'410'370, 1'895'462'139, 1'006'501'581, 1'897'008'325
        DC32 1'003'590'423, 1'898'550'046, 1'000'676'905, 1'900'087'300
        DC32 997'761'031, 1'901'620'083, 994'842'810, 1'903'148'392
        DC32 991'922'247, 1'904'672'222, 988'999'351, 1'906'191'570
        DC32 986'074'127, 1'907'706'432, 983'146'583, 1'909'216'806
        DC32 980'216'725, 1'910'722'687, 977'284'561, 1'912'224'072
        DC32 974'350'098, 1'913'720'957, 971'413'341, 1'915'213'340
        DC32 968'474'299, 1'916'701'215, 965'532'978, 1'918'184'580
        DC32 962'589'385, 1'919'663'432, 959'643'527, 1'921'137'766
        DC32 956'695'410, 1'922'607'580, 953'745'043, 1'924'072'870
        DC32 950'792'431, 1'925'533'632, 947'837'582, 1'926'989'864
        DC32 944'880'502, 1'928'441'560, 941'921'200, 1'929'888'720
        DC32 938'959'680, 1'931'331'337, 935'995'952, 1'932'769'411
        DC32 933'030'020, 1'934'202'936, 930'061'894, 1'935'631'910
        DC32 927'091'578, 1'937'056'329, 924'119'082, 1'938'476'190
        DC32 921'144'410, 1'939'891'490, 918'167'571, 1'941'302'224
        DC32 915'188'572, 1'942'708'391, 912'207'419, 1'944'109'987
        DC32 909'224'119, 1'945'507'008, 906'238'681, 1'946'899'450
        DC32 903'251'109, 1'948'287'312, 900'261'412, 1'949'670'589
        DC32 897'269'597, 1'951'049'278, 894'275'670, 1'952'423'377
        DC32 891'279'639, 1'953'792'881, 888'281'511, 1'955'157'787
        DC32 885'281'293, 1'956'518'093, 882'278'991, 1'957'873'795
        DC32 879'274'614, 1'959'224'890, 876'268'167, 1'960'571'375
        DC32 873'259'658, 1'961'913'246, 870'249'095, 1'963'250'501
        DC32 867'236'484, 1'964'583'136, 864'221'832, 1'965'911'148
        DC32 861'205'146, 1'967'234'534, 858'186'434, 1'968'553'291
        DC32 855'165'703, 1'969'867'416, 852'142'959, 1'971'176'906
        DC32 849'118'210, 1'972'481'757, 846'091'463, 1'973'781'967
        DC32 843'062'725, 1'975'077'532, 840'032'003, 1'976'368'450
        DC32 836'999'305, 1'977'654'717, 833'964'637, 1'978'936'330
        DC32 830'928'007, 1'980'213'287, 827'889'421, 1'981'485'585
        DC32 824'848'888, 1'982'753'219, 821'806'413, 1'984'016'188
        DC32 818'762'004, 1'985'274'489, 815'715'669, 1'986'528'118
        DC32 812'667'415, 1'987'777'072, 809'617'248, 1'989'021'349
        DC32 806'565'176, 1'990'260'946, 803'511'206, 1'991'495'859
        DC32 800'455'346, 1'992'726'086, 797'397'602, 1'993'951'624
        DC32 794'337'981, 1'995'172'471, 791'276'492, 1'996'388'622
        DC32 788'213'140, 1'997'600'075, 785'147'934, 1'998'806'829
        DC32 782'080'880, 2'000'008'878, 779'011'986, 2'001'206'222
        DC32 775'941'259, 2'002'398'856, 772'868'706, 2'003'586'779
        DC32 769'794'334, 2'004'769'987, 766'718'151, 2'005'948'477
        DC32 763'640'163, 2'007'122'248, 760'560'379, 2'008'291'295
        DC32 757'478'805, 2'009'455'617, 754'395'449, 2'010'615'210
        DC32 751'310'317, 2'011'770'072, 748'223'418, 2'012'920'200
        DC32 745'134'758, 2'014'065'592, 742'044'345, 2'015'206'244
        DC32 738'952'185, 2'016'342'155, 735'858'287, 2'017'473'320
        DC32 732'762'657, 2'018'599'739, 729'665'303, 2'019'721'407
        DC32 726'566'232, 2'020'838'323, 723'465'451, 2'021'950'483
        DC32 720'362'968, 2'023'057'886, 717'258'789, 2'024'160'528
        DC32 714'152'923, 2'025'258'408, 711'045'377, 2'026'351'521
        DC32 707'936'157, 2'027'439'867, 704'825'272, 2'028'523'441
        DC32 701'712'728, 2'029'602'243, 698'598'532, 2'030'676'268
        DC32 695'482'693, 2'031'745'515, 692'365'218, 2'032'809'982
        DC32 689'246'113, 2'033'869'664, 686'125'386, 2'034'924'561
        DC32 683'003'045, 2'035'974'670, 679'879'097, 2'037'019'988
        DC32 676'753'548, 2'038'060'512, 673'626'408, 2'039'096'241
        DC32 670'497'682, 2'040'127'171, 667'367'378, 2'041'153'301
        DC32 664'235'505, 2'042'174'628, 661'102'068, 2'043'191'149
        DC32 657'967'075, 2'044'202'863, 654'830'534, 2'045'209'766
        DC32 651'692'453, 2'046'211'857, 648'552'837, 2'047'209'133
        DC32 645'411'696, 2'048'201'591, 642'269'036, 2'049'189'230
        DC32 639'124'865, 2'050'172'047, 635'979'189, 2'051'150'040
        DC32 632'832'018, 2'052'123'206, 629'683'357, 2'053'091'544
        DC32 626'533'214, 2'054'055'050, 623'381'597, 2'055'013'723
        DC32 620'228'513, 2'055'967'560, 617'073'970, 2'056'916'559
        DC32 613'917'975, 2'057'860'718, 610'760'535, 2'058'800'035
        DC32 607'601'658, 2'059'734'507, 604'441'351, 2'060'664'133
        DC32 601'279'622, 2'061'588'910, 598'116'478, 2'062'508'835
        DC32 594'951'927, 2'063'423'907, 591'785'975, 2'064'334'124
        DC32 588'618'631, 2'065'239'483, 585'449'902, 2'066'139'983
        DC32 582'279'796, 2'067'035'620, 579'108'319, 2'067'926'394
        DC32 575'935'480, 2'068'812'302, 572'761'285, 2'069'693'341
        DC32 569'585'742, 2'070'569'511, 566'408'860, 2'071'440'808
        DC32 563'230'644, 2'072'307'230, 560'051'103, 2'073'168'777
        DC32 556'870'245, 2'074'025'445, 553'688'075, 2'074'877'233
        DC32 550'504'603, 2'075'724'138, 547'319'836, 2'076'566'159
        DC32 544'133'781, 2'077'403'294, 540'946'445, 2'078'235'540
        DC32 537'757'836, 2'079'062'896, 534'567'962, 2'079'885'360
        DC32 531'376'831, 2'080'702'929, 528'184'448, 2'081'515'603
        DC32 524'990'823, 2'082'323'378, 521'795'963, 2'083'126'254
        DC32 518'599'874, 2'083'924'228, 515'402'566, 2'084'717'298
        DC32 512'204'044, 2'085'505'462, 509'004'318, 2'086'288'719
        DC32 505'803'393, 2'087'067'067, 502'601'279, 2'087'840'504
        DC32 499'397'981, 2'088'609'028, 496'193'509, 2'089'372'637
        DC32 492'987'869, 2'090'131'330, 489'781'069, 2'090'885'105
        DC32 486'573'116, 2'091'633'959, 483'364'019, 2'092'377'892
        DC32 480'153'784, 2'093'116'901, 476'942'419, 2'093'850'984
        DC32 473'729'932, 2'094'580'141, 470'516'330, 2'095'304'369
        DC32 467'301'621, 2'096'023'667, 464'085'812, 2'096'738'032
        DC32 460'868'912, 2'097'447'464, 457'650'927, 2'098'151'960
        DC32 454'431'865, 2'098'851'518, 451'211'734, 2'099'546'138
        DC32 447'990'540, 2'100'235'818, 444'768'293, 2'100'920'556
        DC32 441'544'999, 2'101'600'350, 438'320'667, 2'102'275'198
        DC32 435'095'302, 2'102'945'100, 431'868'914, 2'103'610'053
        DC32 428'641'510, 2'104'270'057, 425'413'097, 2'104'925'109
        DC32 422'183'683, 2'105'575'207, 418'953'276, 2'106'220'351
        DC32 415'721'883, 2'106'860'539, 412'489'511, 2'107'495'770
        DC32 409'256'169, 2'108'126'041, 406'021'864, 2'108'751'351
        DC32 402'786'604, 2'109'371'700, 399'550'395, 2'109'987'085
        DC32 396'313'247, 2'110'597'505, 393'075'166, 2'111'202'958
        DC32 389'836'160, 2'111'803'444, 386'596'237, 2'112'398'960
        DC32 383'355'404, 2'112'989'506, 380'113'669, 2'113'575'079
        DC32 376'871'039, 2'114'155'679, 373'627'523, 2'114'731'305
        DC32 370'383'127, 2'115'301'954, 367'137'860, 2'115'867'625
        DC32 363'891'729, 2'116'428'318, 360'644'742, 2'116'984'031
        DC32 357'396'906, 2'117'534'762, 354'148'229, 2'118'080'510
        DC32 350'898'719, 2'118'621'275, 347'648'383, 2'119'157'054
        DC32 344'397'229, 2'119'687'846, 341'145'265, 2'120'213'651
        DC32 337'892'498, 2'120'734'466, 334'638'935, 2'121'250'291
        DC32 331'384'586, 2'121'761'125, 328'129'456, 2'122'266'966
        DC32 324'873'555, 2'122'767'813, 321'616'889, 2'123'263'665
        DC32 318'359'466, 2'123'754'521, 315'101'294, 2'124'240'380
        DC32 311'842'381, 2'124'721'240, 308'582'734, 2'125'197'100
        DC32 305'322'360, 2'125'667'959, 302'061'268, 2'126'133'817
        DC32 298'799'466, 2'126'594'671, 295'536'960, 2'127'050'522
        DC32 292'273'759, 2'127'501'367, 289'009'870, 2'127'947'206
        DC32 285'745'302, 2'128'388'038, 282'480'060, 2'128'823'861
        DC32 279'214'154, 2'129'254'675, 275'947'591, 2'129'680'479
        DC32 272'680'379, 2'130'101'272, 269'412'525, 2'130'517'052
        DC32 266'144'037, 2'130'927'819, 262'874'923, 2'131'333'571
        DC32 259'605'190, 2'131'734'308, 256'334'846, 2'132'130'030
        DC32 253'063'900, 2'132'520'734, 249'792'357, 2'132'906'420
        DC32 246'520'227, 2'133'287'087, 243'247'517, 2'133'662'734
        DC32 239'974'235, 2'134'033'360, 236'700'387, 2'134'398'965
        DC32 233'425'983, 2'134'759'548, 230'151'030, 2'135'115'107
        DC32 226'875'535, 2'135'465'642, 223'599'506, 2'135'811'152
        DC32 220'322'951, 2'136'151'636, 217'045'877, 2'136'487'094
        DC32 213'768'293, 2'136'817'525, 210'490'206, 2'137'142'927
        DC32 207'211'623, 2'137'463'300, 203'932'553, 2'137'778'644
        DC32 200'653'003, 2'138'088'957, 197'372'981, 2'138'394'239
        DC32 194'092'494, 2'138'694'490, 190'811'551, 2'138'989'707
        DC32 187'530'158, 2'139'279'892, 184'248'325, 2'139'565'043
        DC32 180'966'058, 2'139'845'158, 177'683'365, 2'140'120'239
        DC32 174'400'254, 2'140'390'284, 171'116'732, 2'140'655'292
        DC32 167'832'808, 2'140'915'263, 164'548'489, 2'141'170'197
        DC32 161'263'783, 2'141'420'092, 157'978'697, 2'141'664'948
        DC32 154'693'239, 2'141'904'764, 151'407'418, 2'142'139'540
        DC32 148'121'240, 2'142'369'276, 144'834'714, 2'142'593'970
        DC32 141'547'847, 2'142'813'623, 138'260'647, 2'143'028'234
        DC32 134'973'121, 2'143'237'801, 131'685'278, 2'143'442'326
        DC32 128'397'125, 2'143'641'807, 125'108'670, 2'143'836'243
        DC32 121'819'920, 2'144'025'635, 118'530'884, 2'144'209'982
        DC32 115'241'569, 2'144'389'283, 111'951'983, 2'144'563'538
        DC32 108'662'133, 2'144'732'747, 105'372'028, 2'144'896'909
        DC32 102'081'674, 2'145'056'024, 98'791'081, 2'145'210'092, 95'500'255
        DC32 2'145'359'112, 92'209'204, 2'145'503'083, 88'917'936
        DC32 2'145'642'006, 85'626'460, 2'145'775'880, 82'334'781
        DC32 2'145'904'704, 79'042'909, 2'146'028'480, 75'750'851
        DC32 2'146'147'205, 72'458'614, 2'146'260'880, 69'166'207
        DC32 2'146'369'505, 65'873'638, 2'146'473'079, 62'580'913
        DC32 2'146'571'603, 59'288'041, 2'146'665'075, 55'995'030
        DC32 2'146'753'496, 52'701'887, 2'146'836'866, 49'408'619
        DC32 2'146'915'183, 46'115'236, 2'146'988'449, 42'821'744
        DC32 2'147'056'663, 39'528'151, 2'147'119'825, 36'234'465
        DC32 2'147'177'934, 32'940'694, 2'147'230'991, 29'646'846
        DC32 2'147'278'995, 26'352'927, 2'147'321'946, 23'058'947
        DC32 2'147'359'844, 19'764'912, 2'147'392'690, 16'470'831
        DC32 2'147'420'482, 13'176'712, 2'147'443'222, 9'882'561, 2'147'460'908
        DC32 6'588'387, 2'147'473'541, 3'294'197, 2'147'481'121, 0
        DC32 2'147'483'647, -3'294'198, 2'147'481'121, -6'588'387
        DC32 2'147'473'541, -9'882'562, 2'147'460'908, -13'176'712
        DC32 2'147'443'222, -16'470'832, 2'147'420'482, -19'764'913
        DC32 2'147'392'690, -23'058'948, 2'147'359'844, -26'352'928
        DC32 2'147'321'946, -29'646'847, 2'147'278'995, -32'940'695
        DC32 2'147'230'991, -36'234'466, 2'147'177'934, -39'528'152
        DC32 2'147'119'825, -42'821'745, 2'147'056'663, -46'115'237
        DC32 2'146'988'449, -49'408'620, 2'146'915'183, -52'701'887
        DC32 2'146'836'866, -55'995'031, 2'146'753'496, -59'288'042
        DC32 2'146'665'075, -62'580'914, 2'146'571'603, -65'873'639
        DC32 2'146'473'079, -69'166'208, 2'146'369'505, -72'458'615
        DC32 2'146'260'880, -75'750'852, 2'146'147'205, -79'042'910
        DC32 2'146'028'480, -82'334'782, 2'145'904'704, -85'626'460
        DC32 2'145'775'880, -88'917'937, 2'145'642'006, -92'209'205
        DC32 2'145'503'083, -95'500'256, 2'145'359'112, -98'791'082
        DC32 2'145'210'092, -102'081'675, 2'145'056'024, -105'372'029
        DC32 2'144'896'909, -108'662'134, 2'144'732'747, -111'951'984
        DC32 2'144'563'538, -115'241'570, 2'144'389'283, -118'530'885
        DC32 2'144'209'982, -121'819'921, 2'144'025'635, -125'108'671
        DC32 2'143'836'243, -128'397'126, 2'143'641'807, -131'685'279
        DC32 2'143'442'326, -134'973'122, 2'143'237'801, -138'260'648
        DC32 2'143'028'234, -141'547'848, 2'142'813'623, -144'834'715
        DC32 2'142'593'970, -148'121'241, 2'142'369'276, -151'407'419
        DC32 2'142'139'540, -154'693'240, 2'141'904'764, -157'978'698
        DC32 2'141'664'948, -161'263'784, 2'141'420'092, -164'548'490
        DC32 2'141'170'197, -167'832'809, 2'140'915'263, -171'116'733
        DC32 2'140'655'292, -174'400'255, 2'140'390'284, -177'683'366
        DC32 2'140'120'239, -180'966'059, 2'139'845'158, -184'248'326
        DC32 2'139'565'043, -187'530'159, 2'139'279'892, -190'811'552
        DC32 2'138'989'707, -194'092'495, 2'138'694'490, -197'372'982
        DC32 2'138'394'239, -200'653'004, 2'138'088'957, -203'932'554
        DC32 2'137'778'644, -207'211'624, 2'137'463'300, -210'490'207
        DC32 2'137'142'927, -213'768'294, 2'136'817'525, -217'045'878
        DC32 2'136'487'094, -220'322'952, 2'136'151'636, -223'599'507
        DC32 2'135'811'152, -226'875'536, 2'135'465'642, -230'151'031
        DC32 2'135'115'107, -233'425'984, 2'134'759'548, -236'700'388
        DC32 2'134'398'965, -239'974'235, 2'134'033'360, -243'247'518
        DC32 2'133'662'734, -246'520'228, 2'133'287'087, -249'792'358
        DC32 2'132'906'420, -253'063'901, 2'132'520'734, -256'334'847
        DC32 2'132'130'030, -259'605'191, 2'131'734'308, -262'874'924
        DC32 2'131'333'571, -266'144'038, 2'130'927'819, -269'412'526
        DC32 2'130'517'052, -272'680'380, 2'130'101'272, -275'947'592
        DC32 2'129'680'479, -279'214'155, 2'129'254'675, -282'480'061
        DC32 2'128'823'861, -285'745'302, 2'128'388'038, -289'009'871
        DC32 2'127'947'206, -292'273'760, 2'127'501'367, -295'536'961
        DC32 2'127'050'522, -298'799'467, 2'126'594'671, -302'061'269
        DC32 2'126'133'817, -305'322'361, 2'125'667'959, -308'582'734
        DC32 2'125'197'100, -311'842'382, 2'124'721'240, -315'101'295
        DC32 2'124'240'380, -318'359'467, 2'123'754'521, -321'616'890
        DC32 2'123'263'665, -324'873'556, 2'122'767'813, -328'129'457
        DC32 2'122'266'966, -331'384'587, 2'121'761'125, -334'638'936
        DC32 2'121'250'291, -337'892'499, 2'120'734'466, -341'145'266
        DC32 2'120'213'651, -344'397'230, 2'119'687'846, -347'648'384
        DC32 2'119'157'054, -350'898'720, 2'118'621'275, -354'148'230
        DC32 2'118'080'510, -357'396'907, 2'117'534'762, -360'644'743
        DC32 2'116'984'031, -363'891'730, 2'116'428'318, -367'137'861
        DC32 2'115'867'625, -370'383'128, 2'115'301'954, -373'627'524
        DC32 2'114'731'305, -376'871'040, 2'114'155'679, -380'113'669
        DC32 2'113'575'079, -383'355'404, 2'112'989'506, -386'596'237
        DC32 2'112'398'960, -389'836'161, 2'111'803'444, -393'075'167
        DC32 2'111'202'958, -396'313'248, 2'110'597'505, -399'550'396
        DC32 2'109'987'085, -402'786'605, 2'109'371'700, -406'021'865
        DC32 2'108'751'351, -409'256'170, 2'108'126'041, -412'489'512
        DC32 2'107'495'770, -415'721'884, 2'106'860'539, -418'953'277
        DC32 2'106'220'351, -422'183'684, 2'105'575'207, -425'413'098
        DC32 2'104'925'109, -428'641'511, 2'104'270'057, -431'868'915
        DC32 2'103'610'053, -435'095'303, 2'102'945'100, -438'320'668
        DC32 2'102'275'198, -441'545'000, 2'101'600'350, -444'768'294
        DC32 2'100'920'556, -447'990'541, 2'100'235'818, -451'211'734
        DC32 2'099'546'138, -454'431'866, 2'098'851'518, -457'650'928
        DC32 2'098'151'960, -460'868'913, 2'097'447'464, -464'085'813
        DC32 2'096'738'032, -467'301'622, 2'096'023'667, -470'516'331
        DC32 2'095'304'369, -473'729'933, 2'094'580'141, -476'942'420
        DC32 2'093'850'984, -480'153'785, 2'093'116'901, -483'364'020
        DC32 2'092'377'892, -486'573'117, 2'091'633'959, -489'781'070
        DC32 2'090'885'105, -492'987'870, 2'090'131'330, -496'193'510
        DC32 2'089'372'637, -499'397'982, 2'088'609'028, -502'601'279
        DC32 2'087'840'504, -505'803'394, 2'087'067'067, -509'004'319
        DC32 2'086'288'719, -512'204'045, 2'085'505'462, -515'402'567
        DC32 2'084'717'298, -518'599'875, 2'083'924'228, -521'795'964
        DC32 2'083'126'254, -524'990'824, 2'082'323'378, -528'184'449
        DC32 2'081'515'603, -531'376'831, 2'080'702'929, -534'567'963
        DC32 2'079'885'360, -537'757'837, 2'079'062'896, -540'946'446
        DC32 2'078'235'540, -544'133'782, 2'077'403'294, -547'319'837
        DC32 2'076'566'159, -550'504'604, 2'075'724'138, -553'688'076
        DC32 2'074'877'233, -556'870'245, 2'074'025'445, -560'051'104
        DC32 2'073'168'777, -563'230'645, 2'072'307'230, -566'408'861
        DC32 2'071'440'808, -569'585'743, 2'070'569'511, -572'761'286
        DC32 2'069'693'341, -575'935'481, 2'068'812'302, -579'108'320
        DC32 2'067'926'394, -582'279'797, 2'067'035'620, -585'449'903
        DC32 2'066'139'983, -588'618'632, 2'065'239'483, -591'785'976
        DC32 2'064'334'124, -594'951'928, 2'063'423'907, -598'116'479
        DC32 2'062'508'835, -601'279'623, 2'061'588'910, -604'441'352
        DC32 2'060'664'133, -607'601'659, 2'059'734'507, -610'760'536
        DC32 2'058'800'035, -613'917'976, 2'057'860'718, -617'073'971
        DC32 2'056'916'559, -620'228'514, 2'055'967'560, -623'381'598
        DC32 2'055'013'723, -626'533'215, 2'054'055'050, -629'683'358
        DC32 2'053'091'544, -632'832'019, 2'052'123'206, -635'979'190
        DC32 2'051'150'040, -639'124'866, 2'050'172'047, -642'269'037
        DC32 2'049'189'230, -645'411'697, 2'048'201'591, -648'552'838
        DC32 2'047'209'133, -651'692'453, 2'046'211'857, -654'830'535
        DC32 2'045'209'766, -657'967'076, 2'044'202'863, -661'102'068
        DC32 2'043'191'149, -664'235'505, 2'042'174'628, -667'367'379
        DC32 2'041'153'301, -670'497'683, 2'040'127'171, -673'626'409
        DC32 2'039'096'241, -676'753'549, 2'038'060'512, -679'879'098
        DC32 2'037'019'988, -683'003'046, 2'035'974'670, -686'125'387
        DC32 2'034'924'561, -689'246'114, 2'033'869'664, -692'365'219
        DC32 2'032'809'982, -695'482'694, 2'031'745'515, -698'598'533
        DC32 2'030'676'268, -701'712'729, 2'029'602'243, -704'825'273
        DC32 2'028'523'441, -707'936'158, 2'027'439'867, -711'045'378
        DC32 2'026'351'521, -714'152'924, 2'025'258'408, -717'258'790
        DC32 2'024'160'528, -720'362'969, 2'023'057'886, -723'465'452
        DC32 2'021'950'483, -726'566'233, 2'020'838'323, -729'665'304
        DC32 2'019'721'407, -732'762'658, 2'018'599'739, -735'858'288
        DC32 2'017'473'320, -738'952'186, 2'016'342'155, -742'044'346
        DC32 2'015'206'244, -745'134'759, 2'014'065'592, -748'223'419
        DC32 2'012'920'200, -751'310'318, 2'011'770'072, -754'395'450
        DC32 2'010'615'210, -757'478'806, 2'009'455'617, -760'560'380
        DC32 2'008'291'295, -763'640'164, 2'007'122'248, -766'718'152
        DC32 2'005'948'477, -769'794'335, 2'004'769'987, -772'868'706
        DC32 2'003'586'779, -775'941'260, 2'002'398'856, -779'011'987
        DC32 2'001'206'222, -782'080'881, 2'000'008'878, -785'147'935
        DC32 1'998'806'829, -788'213'141, 1'997'600'075, -791'276'493
        DC32 1'996'388'622, -794'337'982, 1'995'172'471, -797'397'603
        DC32 1'993'951'624, -800'455'347, 1'992'726'086, -803'511'207
        DC32 1'991'495'859, -806'565'177, 1'990'260'946, -809'617'249
        DC32 1'989'021'349, -812'667'416, 1'987'777'072, -815'715'670
        DC32 1'986'528'118, -818'762'005, 1'985'274'489, -821'806'414
        DC32 1'984'016'188, -824'848'888, 1'982'753'219, -827'889'422
        DC32 1'981'485'585, -830'928'008, 1'980'213'287, -833'964'638
        DC32 1'978'936'330, -836'999'306, 1'977'654'717, -840'032'004
        DC32 1'976'368'450, -843'062'726, 1'975'077'532, -846'091'464
        DC32 1'973'781'967, -849'118'211, 1'972'481'757, -852'142'960
        DC32 1'971'176'906, -855'165'704, 1'969'867'416, -858'186'435
        DC32 1'968'553'291, -861'205'147, 1'967'234'534, -864'221'833
        DC32 1'965'911'148, -867'236'485, 1'964'583'136, -870'249'096
        DC32 1'963'250'501, -873'259'659, 1'961'913'246, -876'268'168
        DC32 1'960'571'375, -879'274'615, 1'959'224'890, -882'278'992
        DC32 1'957'873'795, -885'281'294, 1'956'518'093, -888'281'512
        DC32 1'955'157'787, -891'279'640, 1'953'792'881, -894'275'671
        DC32 1'952'423'377, -897'269'598, 1'951'049'278, -900'261'413
        DC32 1'949'670'589, -903'251'110, 1'948'287'312, -906'238'681
        DC32 1'946'899'450, -909'224'120, 1'945'507'008, -912'207'420
        DC32 1'944'109'987, -915'188'573, 1'942'708'391, -918'167'572
        DC32 1'941'302'224, -921'144'411, 1'939'891'490, -924'119'082
        DC32 1'938'476'190, -927'091'579, 1'937'056'329, -930'061'894
        DC32 1'935'631'910, -933'030'021, 1'934'202'936, -935'995'952
        DC32 1'932'769'411, -938'959'681, 1'931'331'337, -941'921'200
        DC32 1'929'888'720, -944'880'503, 1'928'441'560, -947'837'583
        DC32 1'926'989'864, -950'792'432, 1'925'533'632, -953'745'044
        DC32 1'924'072'870, -956'695'411, 1'922'607'580, -959'643'527
        DC32 1'921'137'766, -962'589'386, 1'919'663'432, -965'532'979
        DC32 1'918'184'580, -968'474'300, 1'916'701'215, -971'413'342
        DC32 1'915'213'340, -974'350'099, 1'913'720'957, -977'284'562
        DC32 1'912'224'072, -980'216'726, 1'910'722'687, -983'146'584
        DC32 1'909'216'806, -986'074'128, 1'907'706'432, -988'999'352
        DC32 1'906'191'570, -991'922'248, 1'904'672'222, -994'842'810
        DC32 1'903'148'392, -997'761'032, 1'901'620'083, -1'000'676'905
        DC32 1'900'087'300, -1'003'590'424, 1'898'550'046, -1'006'501'582
        DC32 1'897'008'325, -1'009'410'371, 1'895'462'139, -1'012'316'785
        DC32 1'893'911'494, -1'015'220'816, 1'892'356'391, -1'018'122'459
        DC32 1'890'796'836, -1'021'021'706, 1'889'232'832, -1'023'918'550
        DC32 1'887'664'382, -1'026'812'985, 1'886'091'491, -1'029'705'004
        DC32 1'884'514'161, -1'032'594'600, 1'882'932'396, -1'035'481'766
        DC32 1'881'346'201, -1'038'366'496, 1'879'755'579, -1'041'248'782
        DC32 1'878'160'534, -1'044'128'618, 1'876'561'069, -1'047'005'997
        DC32 1'874'957'189, -1'049'880'912, 1'873'348'896, -1'052'753'357
        DC32 1'871'736'196, -1'055'623'325, 1'870'119'091, -1'058'490'808
        DC32 1'868'497'585, -1'061'355'801, 1'866'871'683, -1'064'218'297
        DC32 1'865'241'388, -1'067'078'288, 1'863'606'703, -1'069'935'768
        DC32 1'861'967'634, -1'072'790'731, 1'860'324'183, -1'075'643'169
        DC32 1'858'676'354, -1'078'493'076, 1'857'024'152, -1'081'340'446
        DC32 1'855'367'580, -1'084'185'270, 1'853'706'643, -1'087'027'544
        DC32 1'852'041'343, -1'089'867'260, 1'850'371'685, -1'092'704'411
        DC32 1'848'697'673, -1'095'538'991, 1'847'019'311, -1'098'370'993
        DC32 1'845'336'603, -1'101'200'411, 1'843'649'553, -1'104'027'237
        DC32 1'841'958'164, -1'106'851'465, 1'840'262'441, -1'109'673'089
        DC32 1'838'562'388, -1'112'492'102, 1'836'858'008, -1'115'308'497
        DC32 1'835'149'306, -1'118'122'267, 1'833'436'286, -1'120'933'407
        DC32 1'831'718'951, -1'123'741'908, 1'829'997'306, -1'126'547'766
        DC32 1'828'271'355, -1'129'350'973, 1'826'541'102, -1'132'151'522
        DC32 1'824'806'551, -1'134'949'407, 1'823'067'706, -1'137'744'621
        DC32 1'821'324'572, -1'140'537'158, 1'819'577'151, -1'143'327'012
        DC32 1'817'825'449, -1'146'114'175, 1'816'069'469, -1'148'898'641
        DC32 1'814'309'216, -1'151'680'404, 1'812'544'694, -1'154'459'456
        DC32 1'810'775'906, -1'157'235'792, 1'809'002'858, -1'160'009'405
        DC32 1'807'225'552, -1'162'780'289, 1'805'443'995, -1'165'548'436
        DC32 1'803'658'189, -1'168'313'840, 1'801'868'138, -1'171'076'496
        DC32 1'800'073'848, -1'173'836'396, 1'798'275'322, -1'176'593'533
        DC32 1'796'472'565, -1'179'347'902, 1'794'665'580, -1'182'099'496
        DC32 1'792'854'372, -1'184'848'309, 1'791'038'945, -1'187'594'333
        DC32 1'789'219'304, -1'190'337'562, 1'787'395'453, -1'193'077'991
        DC32 1'785'567'396, -1'195'815'612, 1'783'735'137, -1'198'550'420
        DC32 1'781'898'681, -1'201'282'407, 1'780'058'032, -1'204'011'567
        DC32 1'778'213'194, -1'206'737'895, 1'776'364'172, -1'209'461'382
        DC32 1'774'510'970, -1'212'182'024, 1'772'653'592, -1'214'899'813
        DC32 1'770'792'044, -1'217'614'744, 1'768'926'328, -1'220'326'809
        DC32 1'767'056'450, -1'223'036'003, 1'765'182'414, -1'225'742'319
        DC32 1'763'304'224, -1'228'445'750, 1'761'421'885, -1'231'146'291
        DC32 1'759'535'401, -1'233'843'935, 1'757'644'777, -1'236'538'676
        DC32 1'755'750'017, -1'239'230'507, 1'753'851'125, -1'241'919'422
        DC32 1'751'948'107, -1'244'605'414, 1'750'040'966, -1'247'288'478
        DC32 1'748'129'706, -1'249'968'607, 1'746'214'334, -1'252'645'794
        DC32 1'744'294'852, -1'255'320'034, 1'742'371'266, -1'257'991'320
        DC32 1'740'443'580, -1'260'659'646, 1'738'511'799, -1'263'325'006
        DC32 1'736'575'926, -1'265'987'392, 1'734'635'968, -1'268'646'800
        DC32 1'732'691'927, -1'271'303'223, 1'730'743'810, -1'273'956'654
        DC32 1'728'791'619, -1'276'607'087, 1'726'835'361, -1'279'254'516
        DC32 1'724'875'039, -1'281'898'935, 1'722'910'659, -1'284'540'338
        DC32 1'720'942'224, -1'287'178'718, 1'718'969'740, -1'289'814'069
        DC32 1'716'993'211, -1'292'446'385, 1'715'012'642, -1'295'075'659
        DC32 1'713'028'037, -1'297'701'887, 1'711'039'401, -1'300'325'061
        DC32 1'709'046'739, -1'302'945'174, 1'707'050'055, -1'305'562'222
        DC32 1'705'049'355, -1'308'176'198, 1'703'044'642, -1'310'787'096
        DC32 1'701'035'922, -1'313'394'909, 1'699'023'199, -1'315'999'632
        DC32 1'697'006'478, -1'318'601'258, 1'694'985'764, -1'321'199'781
        DC32 1'692'961'062, -1'323'795'195, 1'690'932'376, -1'326'387'494
        DC32 1'688'899'711, -1'328'976'673, 1'686'863'071, -1'331'562'724
        DC32 1'684'822'463, -1'334'145'641, 1'682'777'890, -1'336'725'419
        DC32 1'680'729'357, -1'339'302'052, 1'678'676'869, -1'341'875'534
        DC32 1'676'620'431, -1'344'445'857, 1'674'560'048, -1'347'013'017
        DC32 1'672'495'725, -1'349'577'008, 1'670'427'466, -1'352'137'823
        DC32 1'668'355'276, -1'354'695'456, 1'666'279'160, -1'357'249'901
        DC32 1'664'199'124, -1'359'801'153, 1'662'115'171, -1'362'349'205
        DC32 1'660'027'308, -1'364'894'051, 1'657'935'538, -1'367'435'685
        DC32 1'655'839'867, -1'369'974'102, 1'653'740'300, -1'372'509'295
        DC32 1'651'636'841, -1'375'041'258, 1'649'529'495, -1'377'569'986
        DC32 1'647'418'269, -1'380'095'472, 1'645'303'165, -1'382'617'711
        DC32 1'643'184'190, -1'385'136'696, 1'641'061'349, -1'387'652'422
        DC32 1'638'934'646, -1'390'164'883, 1'636'804'086, -1'392'674'072
        DC32 1'634'669'675, -1'395'179'984, 1'632'531'417, -1'397'682'614
        DC32 1'630'389'318, -1'400'181'954, 1'628'243'383, -1'402'678'000
        DC32 1'626'093'616, -1'405'170'745, 1'623'940'022, -1'407'660'184
        DC32 1'621'782'607, -1'410'146'310, 1'619'621'376, -1'412'629'118
        DC32 1'617'456'334, -1'415'108'602, 1'615'287'486, -1'417'584'756
        DC32 1'613'114'837, -1'420'057'574, 1'610'938'392, -1'422'527'051
        DC32 1'608'758'157, -1'424'993'180, 1'606'574'136, -1'427'455'957
        DC32 1'604'386'334, -1'429'915'374, 1'602'194'758, -1'432'371'427
        DC32 1'599'999'411, -1'434'824'109, 1'597'800'299, -1'437'273'415
        DC32 1'595'597'427, -1'439'719'339, 1'593'390'801, -1'442'161'875
        DC32 1'591'180'425, -1'444'601'017, 1'588'966'305, -1'447'036'760
        DC32 1'586'748'447, -1'449'469'098, 1'584'526'854, -1'451'898'026
        DC32 1'582'301'533, -1'454'323'537, 1'580'072'488, -1'456'745'626
        DC32 1'577'839'726, -1'459'164'287, 1'575'603'250, -1'461'579'514
        DC32 1'573'363'068, -1'463'991'302, 1'571'119'182, -1'466'399'645
        DC32 1'568'871'600, -1'468'804'538, 1'566'620'326, -1'471'205'975
        DC32 1'564'365'366, -1'473'603'949, 1'562'106'725, -1'475'998'456
        DC32 1'559'844'408, -1'478'389'490, 1'557'578'420, -1'480'777'045
        DC32 1'555'308'767, -1'483'161'116, 1'553'035'455, -1'485'541'696
        DC32 1'550'758'488, -1'487'918'781, 1'548'477'872, -1'490'292'365
        DC32 1'546'193'612, -1'492'662'442, 1'543'905'714, -1'495'029'006
        DC32 1'541'614'183, -1'497'392'053, 1'539'319'024, -1'499'751'576
        DC32 1'537'020'243, -1'502'107'570, 1'534'717'846, -1'504'460'030
        DC32 1'532'411'837, -1'506'808'949, 1'530'102'222, -1'509'154'323
        DC32 1'527'789'007, -1'511'496'145, 1'525'472'196, -1'513'834'411
        DC32 1'523'151'796, -1'516'169'115, 1'520'827'812, -1'518'500'250
        DC32 1'518'500'250, -1'520'827'813, 1'516'169'114, -1'523'151'797
        DC32 1'513'834'410, -1'525'472'197, 1'511'496'144, -1'527'789'007
        DC32 1'509'154'322, -1'530'102'223, 1'506'808'948, -1'532'411'838
        DC32 1'504'460'029, -1'534'717'847, 1'502'107'569, -1'537'020'244
        DC32 1'499'751'575, -1'539'319'025, 1'497'392'052, -1'541'614'184
        DC32 1'495'029'006, -1'543'905'715, 1'492'662'441, -1'546'193'613
        DC32 1'490'292'364, -1'548'477'873, 1'487'918'780, -1'550'758'489
        DC32 1'485'541'695, -1'553'035'456, 1'483'161'115, -1'555'308'768
        DC32 1'480'777'044, -1'557'578'421, 1'478'389'489, -1'559'844'409
        DC32 1'475'998'455, -1'562'106'726, 1'473'603'948, -1'564'365'367
        DC32 1'471'205'974, -1'566'620'327, 1'468'804'537, -1'568'871'601
        DC32 1'466'399'645, -1'571'119'183, 1'463'991'301, -1'573'363'069
        DC32 1'461'579'513, -1'575'603'251, 1'459'164'286, -1'577'839'727
        DC32 1'456'745'625, -1'580'072'489, 1'454'323'536, -1'582'301'534
        DC32 1'451'898'025, -1'584'526'855, 1'449'469'098, -1'586'748'447
        DC32 1'447'036'759, -1'588'966'306, 1'444'601'016, -1'591'180'426
        DC32 1'442'161'874, -1'593'390'802, 1'439'719'338, -1'595'597'428
        DC32 1'437'273'414, -1'597'800'300, 1'434'824'108, -1'599'999'412
        DC32 1'432'371'426, -1'602'194'758, 1'429'915'373, -1'604'386'335
        DC32 1'427'455'956, -1'606'574'137, 1'424'993'180, -1'608'758'158
        DC32 1'422'527'050, -1'610'938'393, 1'420'057'573, -1'613'114'838
        DC32 1'417'584'755, -1'615'287'487, 1'415'108'601, -1'617'456'335
        DC32 1'412'629'117, -1'619'621'377, 1'410'146'309, -1'621'782'608
        DC32 1'407'660'183, -1'623'940'023, 1'405'170'744, -1'626'093'616
        DC32 1'402'677'999, -1'628'243'384, 1'400'181'953, -1'630'389'319
        DC32 1'397'682'613, -1'632'531'418, 1'395'179'984, -1'634'669'676
        DC32 1'392'674'071, -1'636'804'087, 1'390'164'882, -1'638'934'647
        DC32 1'387'652'421, -1'641'061'350, 1'385'136'695, -1'643'184'191
        DC32 1'382'617'710, -1'645'303'166, 1'380'095'471, -1'647'418'270
        DC32 1'377'569'985, -1'649'529'496, 1'375'041'257, -1'651'636'842
        DC32 1'372'509'294, -1'653'740'300, 1'369'974'101, -1'655'839'868
        DC32 1'367'435'684, -1'657'935'539, 1'364'894'050, -1'660'027'309
        DC32 1'362'349'204, -1'662'115'172, 1'359'801'152, -1'664'199'125
        DC32 1'357'249'900, -1'666'279'161, 1'354'695'455, -1'668'355'277
        DC32 1'352'137'822, -1'670'427'467, 1'349'577'007, -1'672'495'726
        DC32 1'347'013'017, -1'674'560'049, 1'344'445'856, -1'676'620'432
        DC32 1'341'875'533, -1'678'676'870, 1'339'302'051, -1'680'729'358
        DC32 1'336'725'419, -1'682'777'891, 1'334'145'640, -1'684'822'464
        DC32 1'331'562'723, -1'686'863'072, 1'328'976'672, -1'688'899'712
        DC32 1'326'387'494, -1'690'932'377, 1'323'795'194, -1'692'961'063
        DC32 1'321'199'780, -1'694'985'765, 1'318'601'257, -1'697'006'479
        DC32 1'315'999'631, -1'699'023'200, 1'313'394'908, -1'701'035'923
        DC32 1'310'787'095, -1'703'044'643, 1'308'176'197, -1'705'049'355
        DC32 1'305'562'222, -1'707'050'056, 1'302'945'174, -1'709'046'740
        DC32 1'300'325'060, -1'711'039'402, 1'297'701'886, -1'713'028'038
        DC32 1'295'075'659, -1'715'012'642, 1'292'446'384, -1'716'993'212
        DC32 1'289'814'068, -1'718'969'741, 1'287'178'717, -1'720'942'225
        DC32 1'284'540'337, -1'722'910'660, 1'281'898'934, -1'724'875'040
        DC32 1'279'254'515, -1'726'835'362, 1'276'607'086, -1'728'791'620
        DC32 1'273'956'653, -1'730'743'810, 1'271'303'222, -1'732'691'928
        DC32 1'268'646'799, -1'734'635'969, 1'265'987'391, -1'736'575'927
        DC32 1'263'325'005, -1'738'511'800, 1'260'659'645, -1'740'443'581
        DC32 1'257'991'319, -1'742'371'267, 1'255'320'033, -1'744'294'853
        DC32 1'252'645'793, -1'746'214'335, 1'249'968'606, -1'748'129'707
        DC32 1'247'288'477, -1'750'040'966, 1'244'605'413, -1'751'948'107
        DC32 1'241'919'421, -1'753'851'126, 1'239'230'506, -1'755'750'018
        DC32 1'236'538'675, -1'757'644'778, 1'233'843'934, -1'759'535'402
        DC32 1'231'146'290, -1'761'421'886, 1'228'445'750, -1'763'304'225
        DC32 1'225'742'318, -1'765'182'415, 1'223'036'002, -1'767'056'451
        DC32 1'220'326'808, -1'768'926'329, 1'217'614'743, -1'770'792'044
        DC32 1'214'899'812, -1'772'653'593, 1'212'182'023, -1'774'510'971
        DC32 1'209'461'381, -1'776'364'173, 1'206'737'894, -1'778'213'195
        DC32 1'204'011'566, -1'780'058'033, 1'201'282'406, -1'781'898'682
        DC32 1'198'550'419, -1'783'735'138, 1'195'815'612, -1'785'567'397
        DC32 1'193'077'990, -1'787'395'454, 1'190'337'562, -1'789'219'305
        DC32 1'187'594'332, -1'791'038'946, 1'184'848'308, -1'792'854'373
        DC32 1'182'099'495, -1'794'665'581, 1'179'347'901, -1'796'472'565
        DC32 1'176'593'532, -1'798'275'323, 1'173'836'395, -1'800'073'849
        DC32 1'171'076'495, -1'801'868'139, 1'168'313'840, -1'803'658'190
        DC32 1'165'548'435, -1'805'443'996, 1'162'780'288, -1'807'225'553
        DC32 1'160'009'404, -1'809'002'859, 1'157'235'791, -1'810'775'907
        DC32 1'154'459'455, -1'812'544'694, 1'151'680'403, -1'814'309'217
        DC32 1'148'898'640, -1'816'069'470, 1'146'114'174, -1'817'825'450
        DC32 1'143'327'011, -1'819'577'152, 1'140'537'157, -1'821'324'572
        DC32 1'137'744'620, -1'823'067'707, 1'134'949'406, -1'824'806'552
        DC32 1'132'151'521, -1'826'541'103, 1'129'350'972, -1'828'271'356
        DC32 1'126'547'765, -1'829'997'307, 1'123'741'908, -1'831'718'952
        DC32 1'120'933'406, -1'833'436'286, 1'118'122'266, -1'835'149'307
        DC32 1'115'308'496, -1'836'858'009, 1'112'492'101, -1'838'562'388
        DC32 1'109'673'088, -1'840'262'442, 1'106'851'464, -1'841'958'165
        DC32 1'104'027'236, -1'843'649'554, 1'101'200'410, -1'845'336'604
        DC32 1'098'370'992, -1'847'019'312, 1'095'538'990, -1'848'697'674
        DC32 1'092'704'410, -1'850'371'686, 1'089'867'259, -1'852'041'344
        DC32 1'087'027'543, -1'853'706'644, 1'084'185'270, -1'855'367'581
        DC32 1'081'340'445, -1'857'024'153, 1'078'493'075, -1'858'676'355
        DC32 1'075'643'168, -1'860'324'184, 1'072'790'730, -1'861'967'635
        DC32 1'069'935'767, -1'863'606'704, 1'067'078'287, -1'865'241'389
        DC32 1'064'218'296, -1'866'871'684, 1'061'355'800, -1'868'497'586
        DC32 1'058'490'807, -1'870'119'092, 1'055'623'324, -1'871'736'197
        DC32 1'052'753'356, -1'873'348'897, 1'049'880'911, -1'874'957'190
        DC32 1'047'005'996, -1'876'561'070, 1'044'128'617, -1'878'160'535
        DC32 1'041'248'781, -1'879'755'580, 1'038'366'495, -1'881'346'202
        DC32 1'035'481'765, -1'882'932'397, 1'032'594'599, -1'884'514'162
        DC32 1'029'705'003, -1'886'091'491, 1'026'812'985, -1'887'664'383
        DC32 1'023'918'549, -1'889'232'833, 1'021'021'705, -1'890'796'837
        DC32 1'018'122'458, -1'892'356'392, 1'015'220'815, -1'893'911'494
        DC32 1'012'316'784, -1'895'462'140, 1'009'410'370, -1'897'008'325
        DC32 1'006'501'581, -1'898'550'047, 1'003'590'423, -1'900'087'301
        DC32 1'000'676'905, -1'901'620'084, 997'761'031, -1'903'148'392
        DC32 994'842'810, -1'904'672'222, 991'922'247, -1'906'191'571
        DC32 988'999'351, -1'907'706'433, 986'074'127, -1'909'216'807
        DC32 983'146'583, -1'910'722'688, 980'216'725, -1'912'224'073
        DC32 977'284'561, -1'913'720'958, 974'350'098, -1'915'213'340
        DC32 971'413'341, -1'916'701'216, 968'474'299, -1'918'184'581
        DC32 965'532'978, -1'919'663'433, 962'589'385, -1'921'137'767
        DC32 959'643'527, -1'922'607'581, 956'695'410, -1'924'072'871
        DC32 953'745'043, -1'925'533'633, 950'792'431, -1'926'989'864
        DC32 947'837'582, -1'928'441'561, 944'880'502, -1'929'888'720
        DC32 941'921'200, -1'931'331'338, 938'959'680, -1'932'769'411
        DC32 935'995'952, -1'934'202'937, 933'030'020, -1'935'631'911
        DC32 930'061'894, -1'937'056'330, 927'091'578, -1'938'476'191
        DC32 924'119'082, -1'939'891'491, 921'144'410, -1'941'302'225
        DC32 918'167'571, -1'942'708'392, 915'188'572, -1'944'109'988
        DC32 912'207'419, -1'945'507'008, 909'224'119, -1'946'899'451
        DC32 906'238'681, -1'948'287'313, 903'251'109, -1'949'670'590
        DC32 900'261'412, -1'951'049'279, 897'269'597, -1'952'423'377
        DC32 894'275'670, -1'953'792'881, 891'279'639, -1'955'157'788
        DC32 888'281'511, -1'956'518'094, 885'281'293, -1'957'873'796
        DC32 882'278'991, -1'959'224'891, 879'274'614, -1'960'571'376
        DC32 876'268'167, -1'961'913'247, 873'259'658, -1'963'250'502
        DC32 870'249'095, -1'964'583'137, 867'236'484, -1'965'911'149
        DC32 864'221'832, -1'967'234'535, 861'205'146, -1'968'553'292
        DC32 858'186'434, -1'969'867'417, 855'165'703, -1'971'176'907
        DC32 852'142'959, -1'972'481'758, 849'118'210, -1'973'781'968
        DC32 846'091'463, -1'975'077'533, 843'062'725, -1'976'368'451
        DC32 840'032'003, -1'977'654'718, 836'999'305, -1'978'936'331
        DC32 833'964'637, -1'980'213'288, 830'928'007, -1'981'485'586
        DC32 827'889'421, -1'982'753'220, 824'848'888, -1'984'016'189
        DC32 821'806'413, -1'985'274'490, 818'762'004, -1'986'528'119
        DC32 815'715'669, -1'987'777'073, 812'667'415, -1'989'021'350
        DC32 809'617'248, -1'990'260'947, 806'565'176, -1'991'495'860
        DC32 803'511'206, -1'992'726'087, 800'455'346, -1'993'951'625
        DC32 797'397'602, -1'995'172'471, 794'337'981, -1'996'388'623
        DC32 791'276'492, -1'997'600'076, 788'213'140, -1'998'806'829
        DC32 785'147'934, -2'000'008'879, 782'080'880, -2'001'206'223
        DC32 779'011'986, -2'002'398'857, 775'941'259, -2'003'586'780
        DC32 772'868'706, -2'004'769'988, 769'794'334, -2'005'948'478
        DC32 766'718'151, -2'007'122'249, 763'640'163, -2'008'291'296
        DC32 760'560'379, -2'009'455'618, 757'478'805, -2'010'615'211
        DC32 754'395'449, -2'011'770'073, 751'310'317, -2'012'920'201
        DC32 748'223'418, -2'014'065'593, 745'134'758, -2'015'206'245
        DC32 742'044'345, -2'016'342'155, 738'952'185, -2'017'473'321
        DC32 735'858'287, -2'018'599'739, 732'762'657, -2'019'721'408
        DC32 729'665'303, -2'020'838'324, 726'566'232, -2'021'950'484
        DC32 723'465'451, -2'023'057'887, 720'362'968, -2'024'160'529
        DC32 717'258'789, -2'025'258'409, 714'152'923, -2'026'351'522
        DC32 711'045'377, -2'027'439'868, 707'936'157, -2'028'523'442
        DC32 704'825'272, -2'029'602'244, 701'712'728, -2'030'676'269
        DC32 698'598'532, -2'031'745'516, 695'482'693, -2'032'809'982
        DC32 692'365'218, -2'033'869'665, 689'246'113, -2'034'924'562
        DC32 686'125'386, -2'035'974'671, 683'003'045, -2'037'019'989
        DC32 679'879'097, -2'038'060'513, 676'753'548, -2'039'096'242
        DC32 673'626'408, -2'040'127'172, 670'497'682, -2'041'153'302
        DC32 667'367'378, -2'042'174'629, 664'235'505, -2'043'191'150
        DC32 661'102'068, -2'044'202'864, 657'967'075, -2'045'209'767
        DC32 654'830'534, -2'046'211'858, 651'692'453, -2'047'209'134
        DC32 648'552'837, -2'048'201'592, 645'411'696, -2'049'189'231
        DC32 642'269'036, -2'050'172'048, 639'124'865, -2'051'150'041
        DC32 635'979'189, -2'052'123'207, 632'832'018, -2'053'091'544
        DC32 629'683'357, -2'054'055'051, 626'533'214, -2'055'013'724
        DC32 623'381'597, -2'055'967'561, 620'228'513, -2'056'916'560
        DC32 617'073'970, -2'057'860'719, 613'917'975, -2'058'800'036
        DC32 610'760'535, -2'059'734'508, 607'601'658, -2'060'664'134
        DC32 604'441'351, -2'061'588'910, 601'279'622, -2'062'508'836
        DC32 598'116'478, -2'063'423'908, 594'951'927, -2'064'334'125
        DC32 591'785'975, -2'065'239'484, 588'618'631, -2'066'139'984
        DC32 585'449'902, -2'067'035'621, 582'279'796, -2'067'926'395
        DC32 579'108'319, -2'068'812'303, 575'935'480, -2'069'693'342
        DC32 572'761'285, -2'070'569'511, 569'585'742, -2'071'440'809
        DC32 566'408'860, -2'072'307'231, 563'230'644, -2'073'168'778
        DC32 560'051'103, -2'074'025'446, 556'870'245, -2'074'877'234
        DC32 553'688'075, -2'075'724'139, 550'504'603, -2'076'566'160
        DC32 547'319'836, -2'077'403'295, 544'133'781, -2'078'235'541
        DC32 540'946'445, -2'079'062'897, 537'757'836, -2'079'885'361
        DC32 534'567'962, -2'080'702'930, 531'376'831, -2'081'515'604
        DC32 528'184'448, -2'082'323'379, 524'990'823, -2'083'126'255
        DC32 521'795'963, -2'083'924'229, 518'599'874, -2'084'717'299
        DC32 515'402'566, -2'085'505'463, 512'204'044, -2'086'288'720
        DC32 509'004'318, -2'087'067'068, 505'803'393, -2'087'840'505
        DC32 502'601'279, -2'088'609'029, 499'397'981, -2'089'372'638
        DC32 496'193'509, -2'090'131'331, 492'987'869, -2'090'885'106
        DC32 489'781'069, -2'091'633'960, 486'573'116, -2'092'377'893
        DC32 483'364'019, -2'093'116'902, 480'153'784, -2'093'850'985
        DC32 476'942'419, -2'094'580'142, 473'729'932, -2'095'304'370
        DC32 470'516'330, -2'096'023'668, 467'301'621, -2'096'738'033
        DC32 464'085'812, -2'097'447'464, 460'868'912, -2'098'151'960
        DC32 457'650'927, -2'098'851'519, 454'431'865, -2'099'546'139
        DC32 451'211'734, -2'100'235'819, 447'990'540, -2'100'920'557
        DC32 444'768'293, -2'101'600'351, 441'544'999, -2'102'275'199
        DC32 438'320'667, -2'102'945'101, 435'095'302, -2'103'610'054
        DC32 431'868'914, -2'104'270'058, 428'641'510, -2'104'925'110
        DC32 425'413'097, -2'105'575'208, 422'183'683, -2'106'220'352
        DC32 418'953'276, -2'106'860'540, 415'721'883, -2'107'495'771
        DC32 412'489'511, -2'108'126'042, 409'256'169, -2'108'751'352
        DC32 406'021'864, -2'109'371'701, 402'786'604, -2'109'987'086
        DC32 399'550'395, -2'110'597'506, 396'313'247, -2'111'202'959
        DC32 393'075'166, -2'111'803'445, 389'836'160, -2'112'398'961
        DC32 386'596'237, -2'112'989'506, 383'355'404, -2'113'575'080
        DC32 380'113'669, -2'114'155'680, 376'871'039, -2'114'731'305
        DC32 373'627'523, -2'115'301'955, 370'383'127, -2'115'867'626
        DC32 367'137'860, -2'116'428'319, 363'891'729, -2'116'984'032
        DC32 360'644'742, -2'117'534'763, 357'396'906, -2'118'080'511
        DC32 354'148'229, -2'118'621'276, 350'898'719, -2'119'157'055
        DC32 347'648'383, -2'119'687'847, 344'397'229, -2'120'213'652
        DC32 341'145'265, -2'120'734'467, 337'892'498, -2'121'250'292
        DC32 334'638'935, -2'121'761'126, 331'384'586, -2'122'266'967
        DC32 328'129'456, -2'122'767'814, 324'873'555, -2'123'263'666
        DC32 321'616'889, -2'123'754'522, 318'359'466, -2'124'240'381
        DC32 315'101'294, -2'124'721'240, 311'842'381, -2'125'197'101
        DC32 308'582'734, -2'125'667'960, 305'322'360, -2'126'133'818
        DC32 302'061'268, -2'126'594'672, 298'799'466, -2'127'050'522
        DC32 295'536'960, -2'127'501'368, 292'273'759, -2'127'947'207
        DC32 289'009'870, -2'128'388'039, 285'745'302, -2'128'823'862
        DC32 282'480'060, -2'129'254'676, 279'214'154, -2'129'680'480
        DC32 275'947'591, -2'130'101'272, 272'680'379, -2'130'517'053
        DC32 269'412'525, -2'130'927'819, 266'144'037, -2'131'333'572
        DC32 262'874'923, -2'131'734'309, 259'605'190, -2'132'130'030
        DC32 256'334'846, -2'132'520'734, 253'063'900, -2'132'906'420
        DC32 249'792'357, -2'133'287'087, 246'520'227, -2'133'662'735
        DC32 243'247'517, -2'134'033'361, 239'974'235, -2'134'398'966
        DC32 236'700'387, -2'134'759'549, 233'425'983, -2'135'115'108
        DC32 230'151'030, -2'135'465'643, 226'875'535, -2'135'811'153
        DC32 223'599'506, -2'136'151'637, 220'322'951, -2'136'487'095
        DC32 217'045'877, -2'136'817'525, 213'768'293, -2'137'142'928
        DC32 210'490'206, -2'137'463'301, 207'211'623, -2'137'778'645
        DC32 203'932'553, -2'138'088'958, 200'653'003, -2'138'394'240
        DC32 197'372'981, -2'138'694'491, 194'092'494, -2'138'989'708
        DC32 190'811'551, -2'139'279'893, 187'530'158, -2'139'565'043
        DC32 184'248'325, -2'139'845'159, 180'966'058, -2'140'120'240
        DC32 177'683'365, -2'140'390'285, 174'400'254, -2'140'655'293
        DC32 171'116'732, -2'140'915'264, 167'832'808, -2'141'170'198
        DC32 164'548'489, -2'141'420'093, 161'263'783, -2'141'664'948
        DC32 157'978'697, -2'141'904'765, 154'693'239, -2'142'139'541
        DC32 151'407'418, -2'142'369'277, 148'121'240, -2'142'593'971
        DC32 144'834'714, -2'142'813'624, 141'547'847, -2'143'028'234
        DC32 138'260'647, -2'143'237'802, 134'973'121, -2'143'442'327
        DC32 131'685'278, -2'143'641'807, 128'397'125, -2'143'836'244
        DC32 125'108'670, -2'144'025'636, 121'819'920, -2'144'209'983
        DC32 118'530'884, -2'144'389'284, 115'241'569, -2'144'563'539
        DC32 111'951'983, -2'144'732'748, 108'662'133, -2'144'896'910
        DC32 105'372'028, -2'145'056'025, 102'081'674, -2'145'210'093
        DC32 98'791'081, -2'145'359'112, 95'500'255, -2'145'503'084, 92'209'204
        DC32 -2'145'642'007, 88'917'936, -2'145'775'881, 85'626'460
        DC32 -2'145'904'705, 82'334'781, -2'146'028'480, 79'042'909
        DC32 -2'146'147'206, 75'750'851, -2'146'260'881, 72'458'614
        DC32 -2'146'369'506, 69'166'207, -2'146'473'080, 65'873'638
        DC32 -2'146'571'604, 62'580'913, -2'146'665'076, 59'288'041
        DC32 -2'146'753'497, 55'995'030, -2'146'836'867, 52'701'887
        DC32 -2'146'915'184, 49'408'619, -2'146'988'450, 46'115'236
        DC32 -2'147'056'664, 42'821'744, -2'147'119'826, 39'528'151
        DC32 -2'147'177'935, 36'234'465, -2'147'230'992, 32'940'694
        DC32 -2'147'278'996, 29'646'846, -2'147'321'947, 26'352'927
        DC32 -2'147'359'845, 23'058'947, -2'147'392'691, 19'764'912
        DC32 -2'147'420'483, 16'470'831, -2'147'443'223, 13'176'712
        DC32 -2'147'460'909, 9'882'561, -2'147'473'542, 6'588'387
        DC32 -2'147'481'122, 3'294'197, -2'147'483'648, 0, -2'147'481'122
        DC32 -3'294'198, -2'147'473'542, -6'588'387, -2'147'460'909, -9'882'562
        DC32 -2'147'443'223, -13'176'712, -2'147'420'483, -16'470'832
        DC32 -2'147'392'691, -19'764'913, -2'147'359'845, -23'058'948
        DC32 -2'147'321'947, -26'352'928, -2'147'278'996, -29'646'847
        DC32 -2'147'230'992, -32'940'695, -2'147'177'935, -36'234'466
        DC32 -2'147'119'826, -39'528'152, -2'147'056'664, -42'821'745
        DC32 -2'146'988'450, -46'115'237, -2'146'915'184, -49'408'620
        DC32 -2'146'836'867, -52'701'887, -2'146'753'497, -55'995'031
        DC32 -2'146'665'076, -59'288'042, -2'146'571'604, -62'580'914
        DC32 -2'146'473'080, -65'873'639, -2'146'369'506, -69'166'208
        DC32 -2'146'260'881, -72'458'615, -2'146'147'206, -75'750'852
        DC32 -2'146'028'480, -79'042'910, -2'145'904'705, -82'334'782
        DC32 -2'145'775'881, -85'626'460, -2'145'642'007, -88'917'937
        DC32 -2'145'503'084, -92'209'205, -2'145'359'112, -95'500'256
        DC32 -2'145'210'093, -98'791'082, -2'145'056'025, -102'081'675
        DC32 -2'144'896'910, -105'372'029, -2'144'732'748, -108'662'134
        DC32 -2'144'563'539, -111'951'984, -2'144'389'284, -115'241'570
        DC32 -2'144'209'983, -118'530'885, -2'144'025'636, -121'819'921
        DC32 -2'143'836'244, -125'108'671, -2'143'641'807, -128'397'126
        DC32 -2'143'442'327, -131'685'279, -2'143'237'802, -134'973'122
        DC32 -2'143'028'234, -138'260'648, -2'142'813'624, -141'547'848
        DC32 -2'142'593'971, -144'834'715, -2'142'369'277, -148'121'241
        DC32 -2'142'139'541, -151'407'419, -2'141'904'765, -154'693'240
        DC32 -2'141'664'948, -157'978'698, -2'141'420'093, -161'263'784
        DC32 -2'141'170'198, -164'548'490, -2'140'915'264, -167'832'809
        DC32 -2'140'655'293, -171'116'733, -2'140'390'285, -174'400'255
        DC32 -2'140'120'240, -177'683'366, -2'139'845'159, -180'966'059
        DC32 -2'139'565'043, -184'248'326, -2'139'279'893, -187'530'159
        DC32 -2'138'989'708, -190'811'552, -2'138'694'491, -194'092'495
        DC32 -2'138'394'240, -197'372'982, -2'138'088'958, -200'653'004
        DC32 -2'137'778'645, -203'932'554, -2'137'463'301, -207'211'624
        DC32 -2'137'142'928, -210'490'207, -2'136'817'525, -213'768'294
        DC32 -2'136'487'095, -217'045'878, -2'136'151'637, -220'322'952
        DC32 -2'135'811'153, -223'599'507, -2'135'465'643, -226'875'536
        DC32 -2'135'115'108, -230'151'031, -2'134'759'549, -233'425'984
        DC32 -2'134'398'966, -236'700'388, -2'134'033'361, -239'974'235
        DC32 -2'133'662'735, -243'247'518, -2'133'287'087, -246'520'228
        DC32 -2'132'906'420, -249'792'358, -2'132'520'734, -253'063'901
        DC32 -2'132'130'030, -256'334'847, -2'131'734'309, -259'605'191
        DC32 -2'131'333'572, -262'874'924, -2'130'927'819, -266'144'038
        DC32 -2'130'517'053, -269'412'526, -2'130'101'272, -272'680'380
        DC32 -2'129'680'480, -275'947'592, -2'129'254'676, -279'214'155
        DC32 -2'128'823'862, -282'480'061, -2'128'388'039, -285'745'302
        DC32 -2'127'947'207, -289'009'871, -2'127'501'368, -292'273'760
        DC32 -2'127'050'522, -295'536'961, -2'126'594'672, -298'799'467
        DC32 -2'126'133'818, -302'061'269, -2'125'667'960, -305'322'361
        DC32 -2'125'197'101, -308'582'734, -2'124'721'240, -311'842'382
        DC32 -2'124'240'381, -315'101'295, -2'123'754'522, -318'359'467
        DC32 -2'123'263'666, -321'616'890, -2'122'767'814, -324'873'556
        DC32 -2'122'266'967, -328'129'457, -2'121'761'126, -331'384'587
        DC32 -2'121'250'292, -334'638'936, -2'120'734'467, -337'892'499
        DC32 -2'120'213'652, -341'145'266, -2'119'687'847, -344'397'230
        DC32 -2'119'157'055, -347'648'384, -2'118'621'276, -350'898'720
        DC32 -2'118'080'511, -354'148'230, -2'117'534'763, -357'396'907
        DC32 -2'116'984'032, -360'644'743, -2'116'428'319, -363'891'730
        DC32 -2'115'867'626, -367'137'861, -2'115'301'955, -370'383'128
        DC32 -2'114'731'305, -373'627'524, -2'114'155'680, -376'871'040
        DC32 -2'113'575'080, -380'113'669, -2'112'989'506, -383'355'404
        DC32 -2'112'398'961, -386'596'237, -2'111'803'445, -389'836'161
        DC32 -2'111'202'959, -393'075'167, -2'110'597'506, -396'313'248
        DC32 -2'109'987'086, -399'550'396, -2'109'371'701, -402'786'605
        DC32 -2'108'751'352, -406'021'865, -2'108'126'042, -409'256'170
        DC32 -2'107'495'771, -412'489'512, -2'106'860'540, -415'721'884
        DC32 -2'106'220'352, -418'953'277, -2'105'575'208, -422'183'684
        DC32 -2'104'925'110, -425'413'098, -2'104'270'058, -428'641'511
        DC32 -2'103'610'054, -431'868'915, -2'102'945'101, -435'095'303
        DC32 -2'102'275'199, -438'320'668, -2'101'600'351, -441'545'000
        DC32 -2'100'920'557, -444'768'294, -2'100'235'819, -447'990'541
        DC32 -2'099'546'139, -451'211'734, -2'098'851'519, -454'431'866
        DC32 -2'098'151'960, -457'650'928, -2'097'447'464, -460'868'913
        DC32 -2'096'738'033, -464'085'813, -2'096'023'668, -467'301'622
        DC32 -2'095'304'370, -470'516'331, -2'094'580'142, -473'729'933
        DC32 -2'093'850'985, -476'942'420, -2'093'116'902, -480'153'785
        DC32 -2'092'377'893, -483'364'020, -2'091'633'960, -486'573'117
        DC32 -2'090'885'106, -489'781'070, -2'090'131'331, -492'987'870
        DC32 -2'089'372'638, -496'193'510, -2'088'609'029, -499'397'982
        DC32 -2'087'840'505, -502'601'279, -2'087'067'068, -505'803'394
        DC32 -2'086'288'720, -509'004'319, -2'085'505'463, -512'204'045
        DC32 -2'084'717'299, -515'402'567, -2'083'924'229, -518'599'875
        DC32 -2'083'126'255, -521'795'964, -2'082'323'379, -524'990'824
        DC32 -2'081'515'604, -528'184'449, -2'080'702'930, -531'376'831
        DC32 -2'079'885'361, -534'567'963, -2'079'062'897, -537'757'837
        DC32 -2'078'235'541, -540'946'446, -2'077'403'295, -544'133'782
        DC32 -2'076'566'160, -547'319'837, -2'075'724'139, -550'504'604
        DC32 -2'074'877'234, -553'688'076, -2'074'025'446, -556'870'245
        DC32 -2'073'168'778, -560'051'104, -2'072'307'231, -563'230'645
        DC32 -2'071'440'809, -566'408'861, -2'070'569'511, -569'585'743
        DC32 -2'069'693'342, -572'761'286, -2'068'812'303, -575'935'481
        DC32 -2'067'926'395, -579'108'320, -2'067'035'621, -582'279'797
        DC32 -2'066'139'984, -585'449'903, -2'065'239'484, -588'618'632
        DC32 -2'064'334'125, -591'785'976, -2'063'423'908, -594'951'928
        DC32 -2'062'508'836, -598'116'479, -2'061'588'910, -601'279'623
        DC32 -2'060'664'134, -604'441'352, -2'059'734'508, -607'601'659
        DC32 -2'058'800'036, -610'760'536, -2'057'860'719, -613'917'976
        DC32 -2'056'916'560, -617'073'971, -2'055'967'561, -620'228'514
        DC32 -2'055'013'724, -623'381'598, -2'054'055'051, -626'533'215
        DC32 -2'053'091'544, -629'683'358, -2'052'123'207, -632'832'019
        DC32 -2'051'150'041, -635'979'190, -2'050'172'048, -639'124'866
        DC32 -2'049'189'231, -642'269'037, -2'048'201'592, -645'411'697
        DC32 -2'047'209'134, -648'552'838, -2'046'211'858, -651'692'453
        DC32 -2'045'209'767, -654'830'535, -2'044'202'864, -657'967'076
        DC32 -2'043'191'150, -661'102'068, -2'042'174'629, -664'235'505
        DC32 -2'041'153'302, -667'367'379, -2'040'127'172, -670'497'683
        DC32 -2'039'096'242, -673'626'409, -2'038'060'513, -676'753'549
        DC32 -2'037'019'989, -679'879'098, -2'035'974'671, -683'003'046
        DC32 -2'034'924'562, -686'125'387, -2'033'869'665, -689'246'114
        DC32 -2'032'809'982, -692'365'219, -2'031'745'516, -695'482'694
        DC32 -2'030'676'269, -698'598'533, -2'029'602'244, -701'712'729
        DC32 -2'028'523'442, -704'825'273, -2'027'439'868, -707'936'158
        DC32 -2'026'351'522, -711'045'378, -2'025'258'409, -714'152'924
        DC32 -2'024'160'529, -717'258'790, -2'023'057'887, -720'362'969
        DC32 -2'021'950'484, -723'465'452, -2'020'838'324, -726'566'233
        DC32 -2'019'721'408, -729'665'304, -2'018'599'739, -732'762'658
        DC32 -2'017'473'321, -735'858'288, -2'016'342'155, -738'952'186
        DC32 -2'015'206'245, -742'044'346, -2'014'065'593, -745'134'759
        DC32 -2'012'920'201, -748'223'419, -2'011'770'073, -751'310'318
        DC32 -2'010'615'211, -754'395'450, -2'009'455'618, -757'478'806
        DC32 -2'008'291'296, -760'560'380, -2'007'122'249, -763'640'164
        DC32 -2'005'948'478, -766'718'152, -2'004'769'988, -769'794'335
        DC32 -2'003'586'780, -772'868'706, -2'002'398'857, -775'941'260
        DC32 -2'001'206'223, -779'011'987, -2'000'008'879, -782'080'881
        DC32 -1'998'806'829, -785'147'935, -1'997'600'076, -788'213'141
        DC32 -1'996'388'623, -791'276'493, -1'995'172'471, -794'337'982
        DC32 -1'993'951'625, -797'397'603, -1'992'726'087, -800'455'347
        DC32 -1'991'495'860, -803'511'207, -1'990'260'947, -806'565'177
        DC32 -1'989'021'350, -809'617'249, -1'987'777'073, -812'667'416
        DC32 -1'986'528'119, -815'715'670, -1'985'274'490, -818'762'005
        DC32 -1'984'016'189, -821'806'414, -1'982'753'220, -824'848'888
        DC32 -1'981'485'586, -827'889'422, -1'980'213'288, -830'928'008
        DC32 -1'978'936'331, -833'964'638, -1'977'654'718, -836'999'306
        DC32 -1'976'368'451, -840'032'004, -1'975'077'533, -843'062'726
        DC32 -1'973'781'968, -846'091'464, -1'972'481'758, -849'118'211
        DC32 -1'971'176'907, -852'142'960, -1'969'867'417, -855'165'704
        DC32 -1'968'553'292, -858'186'435, -1'967'234'535, -861'205'147
        DC32 -1'965'911'149, -864'221'833, -1'964'583'137, -867'236'485
        DC32 -1'963'250'502, -870'249'096, -1'961'913'247, -873'259'659
        DC32 -1'960'571'376, -876'268'168, -1'959'224'891, -879'274'615
        DC32 -1'957'873'796, -882'278'992, -1'956'518'094, -885'281'294
        DC32 -1'955'157'788, -888'281'512, -1'953'792'881, -891'279'640
        DC32 -1'952'423'377, -894'275'671, -1'951'049'279, -897'269'598
        DC32 -1'949'670'590, -900'261'413, -1'948'287'313, -903'251'110
        DC32 -1'946'899'451, -906'238'681, -1'945'507'008, -909'224'120
        DC32 -1'944'109'988, -912'207'420, -1'942'708'392, -915'188'573
        DC32 -1'941'302'225, -918'167'572, -1'939'891'491, -921'144'411
        DC32 -1'938'476'191, -924'119'082, -1'937'056'330, -927'091'579
        DC32 -1'935'631'911, -930'061'894, -1'934'202'937, -933'030'021
        DC32 -1'932'769'411, -935'995'952, -1'931'331'338, -938'959'681
        DC32 -1'929'888'720, -941'921'200, -1'928'441'561, -944'880'503
        DC32 -1'926'989'864, -947'837'583, -1'925'533'633, -950'792'432
        DC32 -1'924'072'871, -953'745'044, -1'922'607'581, -956'695'411
        DC32 -1'921'137'767, -959'643'527, -1'919'663'433, -962'589'386
        DC32 -1'918'184'581, -965'532'979, -1'916'701'216, -968'474'300
        DC32 -1'915'213'340, -971'413'342, -1'913'720'958, -974'350'099
        DC32 -1'912'224'073, -977'284'562, -1'910'722'688, -980'216'726
        DC32 -1'909'216'807, -983'146'584, -1'907'706'433, -986'074'128
        DC32 -1'906'191'571, -988'999'352, -1'904'672'222, -991'922'248
        DC32 -1'903'148'392, -994'842'810, -1'901'620'084, -997'761'032
        DC32 -1'900'087'301, -1'000'676'905, -1'898'550'047, -1'003'590'424
        DC32 -1'897'008'325, -1'006'501'582, -1'895'462'140, -1'009'410'371
        DC32 -1'893'911'494, -1'012'316'785, -1'892'356'392, -1'015'220'816
        DC32 -1'890'796'837, -1'018'122'459, -1'889'232'833, -1'021'021'706
        DC32 -1'887'664'383, -1'023'918'550, -1'886'091'491, -1'026'812'985
        DC32 -1'884'514'162, -1'029'705'004, -1'882'932'397, -1'032'594'600
        DC32 -1'881'346'202, -1'035'481'766, -1'879'755'580, -1'038'366'496
        DC32 -1'878'160'535, -1'041'248'782, -1'876'561'070, -1'044'128'618
        DC32 -1'874'957'190, -1'047'005'997, -1'873'348'897, -1'049'880'912
        DC32 -1'871'736'197, -1'052'753'357, -1'870'119'092, -1'055'623'325
        DC32 -1'868'497'586, -1'058'490'808, -1'866'871'684, -1'061'355'801
        DC32 -1'865'241'389, -1'064'218'297, -1'863'606'704, -1'067'078'288
        DC32 -1'861'967'635, -1'069'935'768, -1'860'324'184, -1'072'790'731
        DC32 -1'858'676'355, -1'075'643'169, -1'857'024'153, -1'078'493'076
        DC32 -1'855'367'581, -1'081'340'446, -1'853'706'644, -1'084'185'270
        DC32 -1'852'041'344, -1'087'027'544, -1'850'371'686, -1'089'867'260
        DC32 -1'848'697'674, -1'092'704'411, -1'847'019'312, -1'095'538'991
        DC32 -1'845'336'604, -1'098'370'993, -1'843'649'554, -1'101'200'411
        DC32 -1'841'958'165, -1'104'027'237, -1'840'262'442, -1'106'851'465
        DC32 -1'838'562'388, -1'109'673'089, -1'836'858'009, -1'112'492'102
        DC32 -1'835'149'307, -1'115'308'497, -1'833'436'286, -1'118'122'267
        DC32 -1'831'718'952, -1'120'933'407, -1'829'997'307, -1'123'741'908
        DC32 -1'828'271'356, -1'126'547'766, -1'826'541'103, -1'129'350'973
        DC32 -1'824'806'552, -1'132'151'522, -1'823'067'707, -1'134'949'407
        DC32 -1'821'324'572, -1'137'744'621, -1'819'577'152, -1'140'537'158
        DC32 -1'817'825'450, -1'143'327'012, -1'816'069'470, -1'146'114'175
        DC32 -1'814'309'217, -1'148'898'641, -1'812'544'694, -1'151'680'404
        DC32 -1'810'775'907, -1'154'459'456, -1'809'002'859, -1'157'235'792
        DC32 -1'807'225'553, -1'160'009'405, -1'805'443'996, -1'162'780'289
        DC32 -1'803'658'190, -1'165'548'436, -1'801'868'139, -1'168'313'840
        DC32 -1'800'073'849, -1'171'076'496, -1'798'275'323, -1'173'836'396
        DC32 -1'796'472'565, -1'176'593'533, -1'794'665'581, -1'179'347'902
        DC32 -1'792'854'373, -1'182'099'496, -1'791'038'946, -1'184'848'309
        DC32 -1'789'219'305, -1'187'594'333, -1'787'395'454, -1'190'337'562
        DC32 -1'785'567'397, -1'193'077'991, -1'783'735'138, -1'195'815'612
        DC32 -1'781'898'682, -1'198'550'420, -1'780'058'033, -1'201'282'407
        DC32 -1'778'213'195, -1'204'011'567, -1'776'364'173, -1'206'737'895
        DC32 -1'774'510'971, -1'209'461'382, -1'772'653'593, -1'212'182'024
        DC32 -1'770'792'044, -1'214'899'813, -1'768'926'329, -1'217'614'744
        DC32 -1'767'056'451, -1'220'326'809, -1'765'182'415, -1'223'036'003
        DC32 -1'763'304'225, -1'225'742'319, -1'761'421'886, -1'228'445'750
        DC32 -1'759'535'402, -1'231'146'291, -1'757'644'778, -1'233'843'935
        DC32 -1'755'750'018, -1'236'538'676, -1'753'851'126, -1'239'230'507
        DC32 -1'751'948'107, -1'241'919'422, -1'750'040'966, -1'244'605'414
        DC32 -1'748'129'707, -1'247'288'478, -1'746'214'335, -1'249'968'607
        DC32 -1'744'294'853, -1'252'645'794, -1'742'371'267, -1'255'320'034
        DC32 -1'740'443'581, -1'257'991'320, -1'738'511'800, -1'260'659'646
        DC32 -1'736'575'927, -1'263'325'006, -1'734'635'969, -1'265'987'392
        DC32 -1'732'691'928, -1'268'646'800, -1'730'743'810, -1'271'303'223
        DC32 -1'728'791'620, -1'273'956'654, -1'726'835'362, -1'276'607'087
        DC32 -1'724'875'040, -1'279'254'516, -1'722'910'660, -1'281'898'935
        DC32 -1'720'942'225, -1'284'540'338, -1'718'969'741, -1'287'178'718
        DC32 -1'716'993'212, -1'289'814'069, -1'715'012'642, -1'292'446'385
        DC32 -1'713'028'038, -1'295'075'659, -1'711'039'402, -1'297'701'887
        DC32 -1'709'046'740, -1'300'325'061, -1'707'050'056, -1'302'945'174
        DC32 -1'705'049'355, -1'305'562'222, -1'703'044'643, -1'308'176'198
        DC32 -1'701'035'923, -1'310'787'096, -1'699'023'200, -1'313'394'909
        DC32 -1'697'006'479, -1'315'999'632, -1'694'985'765, -1'318'601'258
        DC32 -1'692'961'063, -1'321'199'781, -1'690'932'377, -1'323'795'195
        DC32 -1'688'899'712, -1'326'387'494, -1'686'863'072, -1'328'976'673
        DC32 -1'684'822'464, -1'331'562'724, -1'682'777'891, -1'334'145'641
        DC32 -1'680'729'358, -1'336'725'419, -1'678'676'870, -1'339'302'052
        DC32 -1'676'620'432, -1'341'875'534, -1'674'560'049, -1'344'445'857
        DC32 -1'672'495'726, -1'347'013'017, -1'670'427'467, -1'349'577'008
        DC32 -1'668'355'277, -1'352'137'823, -1'666'279'161, -1'354'695'456
        DC32 -1'664'199'125, -1'357'249'901, -1'662'115'172, -1'359'801'153
        DC32 -1'660'027'309, -1'362'349'205, -1'657'935'539, -1'364'894'051
        DC32 -1'655'839'868, -1'367'435'685, -1'653'740'300, -1'369'974'102
        DC32 -1'651'636'842, -1'372'509'295, -1'649'529'496, -1'375'041'258
        DC32 -1'647'418'270, -1'377'569'986, -1'645'303'166, -1'380'095'472
        DC32 -1'643'184'191, -1'382'617'711, -1'641'061'350, -1'385'136'696
        DC32 -1'638'934'647, -1'387'652'422, -1'636'804'087, -1'390'164'883
        DC32 -1'634'669'676, -1'392'674'072, -1'632'531'418, -1'395'179'984
        DC32 -1'630'389'319, -1'397'682'614, -1'628'243'384, -1'400'181'954
        DC32 -1'626'093'616, -1'402'678'000, -1'623'940'023, -1'405'170'745
        DC32 -1'621'782'608, -1'407'660'184, -1'619'621'377, -1'410'146'310
        DC32 -1'617'456'335, -1'412'629'118, -1'615'287'487, -1'415'108'602
        DC32 -1'613'114'838, -1'417'584'756, -1'610'938'393, -1'420'057'574
        DC32 -1'608'758'158, -1'422'527'051, -1'606'574'137, -1'424'993'180
        DC32 -1'604'386'335, -1'427'455'957, -1'602'194'758, -1'429'915'374
        DC32 -1'599'999'412, -1'432'371'427, -1'597'800'300, -1'434'824'109
        DC32 -1'595'597'428, -1'437'273'415, -1'593'390'802, -1'439'719'339
        DC32 -1'591'180'426, -1'442'161'875, -1'588'966'306, -1'444'601'017
        DC32 -1'586'748'447, -1'447'036'760, -1'584'526'855, -1'449'469'098
        DC32 -1'582'301'534, -1'451'898'026, -1'580'072'489, -1'454'323'537
        DC32 -1'577'839'727, -1'456'745'626, -1'575'603'251, -1'459'164'287
        DC32 -1'573'363'069, -1'461'579'514, -1'571'119'183, -1'463'991'302
        DC32 -1'568'871'601, -1'466'399'645, -1'566'620'327, -1'468'804'538
        DC32 -1'564'365'367, -1'471'205'975, -1'562'106'726, -1'473'603'949
        DC32 -1'559'844'409, -1'475'998'456, -1'557'578'421, -1'478'389'490
        DC32 -1'555'308'768, -1'480'777'045, -1'553'035'456, -1'483'161'116
        DC32 -1'550'758'489, -1'485'541'696, -1'548'477'873, -1'487'918'781
        DC32 -1'546'193'613, -1'490'292'365, -1'543'905'715, -1'492'662'442
        DC32 -1'541'614'184, -1'495'029'006, -1'539'319'025, -1'497'392'053
        DC32 -1'537'020'244, -1'499'751'576, -1'534'717'847, -1'502'107'570
        DC32 -1'532'411'838, -1'504'460'030, -1'530'102'223, -1'506'808'949
        DC32 -1'527'789'007, -1'509'154'323, -1'525'472'197, -1'511'496'145
        DC32 -1'523'151'797, -1'513'834'411, -1'520'827'813, -1'516'169'115
        DC32 -1'518'500'250, -1'518'500'250, -1'516'169'115, -1'520'827'813
        DC32 -1'513'834'411, -1'523'151'797, -1'511'496'145, -1'525'472'197
        DC32 -1'509'154'323, -1'527'789'007, -1'506'808'949, -1'530'102'223
        DC32 -1'504'460'030, -1'532'411'838, -1'502'107'570, -1'534'717'847
        DC32 -1'499'751'576, -1'537'020'244, -1'497'392'053, -1'539'319'025
        DC32 -1'495'029'006, -1'541'614'184, -1'492'662'442, -1'543'905'715
        DC32 -1'490'292'365, -1'546'193'613, -1'487'918'781, -1'548'477'873
        DC32 -1'485'541'696, -1'550'758'489, -1'483'161'116, -1'553'035'456
        DC32 -1'480'777'045, -1'555'308'768, -1'478'389'490, -1'557'578'421
        DC32 -1'475'998'456, -1'559'844'409, -1'473'603'949, -1'562'106'726
        DC32 -1'471'205'975, -1'564'365'367, -1'468'804'538, -1'566'620'327
        DC32 -1'466'399'645, -1'568'871'601, -1'463'991'302, -1'571'119'183
        DC32 -1'461'579'514, -1'573'363'069, -1'459'164'287, -1'575'603'251
        DC32 -1'456'745'626, -1'577'839'727, -1'454'323'537, -1'580'072'489
        DC32 -1'451'898'026, -1'582'301'534, -1'449'469'098, -1'584'526'855
        DC32 -1'447'036'760, -1'586'748'447, -1'444'601'017, -1'588'966'306
        DC32 -1'442'161'875, -1'591'180'426, -1'439'719'339, -1'593'390'802
        DC32 -1'437'273'415, -1'595'597'428, -1'434'824'109, -1'597'800'300
        DC32 -1'432'371'427, -1'599'999'412, -1'429'915'374, -1'602'194'758
        DC32 -1'427'455'957, -1'604'386'335, -1'424'993'180, -1'606'574'137
        DC32 -1'422'527'051, -1'608'758'158, -1'420'057'574, -1'610'938'393
        DC32 -1'417'584'756, -1'613'114'838, -1'415'108'602, -1'615'287'487
        DC32 -1'412'629'118, -1'617'456'335, -1'410'146'310, -1'619'621'377
        DC32 -1'407'660'184, -1'621'782'608, -1'405'170'745, -1'623'940'023
        DC32 -1'402'678'000, -1'626'093'616, -1'400'181'954, -1'628'243'384
        DC32 -1'397'682'614, -1'630'389'319, -1'395'179'984, -1'632'531'418
        DC32 -1'392'674'072, -1'634'669'676, -1'390'164'883, -1'636'804'087
        DC32 -1'387'652'422, -1'638'934'647, -1'385'136'696, -1'641'061'350
        DC32 -1'382'617'711, -1'643'184'191, -1'380'095'472, -1'645'303'166
        DC32 -1'377'569'986, -1'647'418'270, -1'375'041'258, -1'649'529'496
        DC32 -1'372'509'295, -1'651'636'842, -1'369'974'102, -1'653'740'300
        DC32 -1'367'435'685, -1'655'839'868, -1'364'894'051, -1'657'935'539
        DC32 -1'362'349'205, -1'660'027'309, -1'359'801'153, -1'662'115'172
        DC32 -1'357'249'901, -1'664'199'125, -1'354'695'456, -1'666'279'161
        DC32 -1'352'137'823, -1'668'355'277, -1'349'577'008, -1'670'427'467
        DC32 -1'347'013'017, -1'672'495'726, -1'344'445'857, -1'674'560'049
        DC32 -1'341'875'534, -1'676'620'432, -1'339'302'052, -1'678'676'870
        DC32 -1'336'725'419, -1'680'729'358, -1'334'145'641, -1'682'777'891
        DC32 -1'331'562'724, -1'684'822'464, -1'328'976'673, -1'686'863'072
        DC32 -1'326'387'494, -1'688'899'712, -1'323'795'195, -1'690'932'377
        DC32 -1'321'199'781, -1'692'961'063, -1'318'601'258, -1'694'985'765
        DC32 -1'315'999'632, -1'697'006'479, -1'313'394'909, -1'699'023'200
        DC32 -1'310'787'096, -1'701'035'923, -1'308'176'198, -1'703'044'643
        DC32 -1'305'562'222, -1'705'049'355, -1'302'945'174, -1'707'050'056
        DC32 -1'300'325'061, -1'709'046'740, -1'297'701'887, -1'711'039'402
        DC32 -1'295'075'659, -1'713'028'038, -1'292'446'385, -1'715'012'642
        DC32 -1'289'814'069, -1'716'993'212, -1'287'178'718, -1'718'969'741
        DC32 -1'284'540'338, -1'720'942'225, -1'281'898'935, -1'722'910'660
        DC32 -1'279'254'516, -1'724'875'040, -1'276'607'087, -1'726'835'362
        DC32 -1'273'956'654, -1'728'791'620, -1'271'303'223, -1'730'743'810
        DC32 -1'268'646'800, -1'732'691'928, -1'265'987'392, -1'734'635'969
        DC32 -1'263'325'006, -1'736'575'927, -1'260'659'646, -1'738'511'800
        DC32 -1'257'991'320, -1'740'443'581, -1'255'320'034, -1'742'371'267
        DC32 -1'252'645'794, -1'744'294'853, -1'249'968'607, -1'746'214'335
        DC32 -1'247'288'478, -1'748'129'707, -1'244'605'414, -1'750'040'966
        DC32 -1'241'919'422, -1'751'948'107, -1'239'230'507, -1'753'851'126
        DC32 -1'236'538'676, -1'755'750'018, -1'233'843'935, -1'757'644'778
        DC32 -1'231'146'291, -1'759'535'402, -1'228'445'750, -1'761'421'886
        DC32 -1'225'742'319, -1'763'304'225, -1'223'036'003, -1'765'182'415
        DC32 -1'220'326'809, -1'767'056'451, -1'217'614'744, -1'768'926'329
        DC32 -1'214'899'813, -1'770'792'044, -1'212'182'024, -1'772'653'593
        DC32 -1'209'461'382, -1'774'510'971, -1'206'737'895, -1'776'364'173
        DC32 -1'204'011'567, -1'778'213'195, -1'201'282'407, -1'780'058'033
        DC32 -1'198'550'420, -1'781'898'682, -1'195'815'612, -1'783'735'138
        DC32 -1'193'077'991, -1'785'567'397, -1'190'337'562, -1'787'395'454
        DC32 -1'187'594'333, -1'789'219'305, -1'184'848'309, -1'791'038'946
        DC32 -1'182'099'496, -1'792'854'373, -1'179'347'902, -1'794'665'581
        DC32 -1'176'593'533, -1'796'472'565, -1'173'836'396, -1'798'275'323
        DC32 -1'171'076'496, -1'800'073'849, -1'168'313'840, -1'801'868'139
        DC32 -1'165'548'436, -1'803'658'190, -1'162'780'289, -1'805'443'996
        DC32 -1'160'009'405, -1'807'225'553, -1'157'235'792, -1'809'002'859
        DC32 -1'154'459'456, -1'810'775'907, -1'151'680'404, -1'812'544'694
        DC32 -1'148'898'641, -1'814'309'217, -1'146'114'175, -1'816'069'470
        DC32 -1'143'327'012, -1'817'825'450, -1'140'537'158, -1'819'577'152
        DC32 -1'137'744'621, -1'821'324'572, -1'134'949'407, -1'823'067'707
        DC32 -1'132'151'522, -1'824'806'552, -1'129'350'973, -1'826'541'103
        DC32 -1'126'547'766, -1'828'271'356, -1'123'741'908, -1'829'997'307
        DC32 -1'120'933'407, -1'831'718'952, -1'118'122'267, -1'833'436'286
        DC32 -1'115'308'497, -1'835'149'307, -1'112'492'102, -1'836'858'009
        DC32 -1'109'673'089, -1'838'562'388, -1'106'851'465, -1'840'262'442
        DC32 -1'104'027'237, -1'841'958'165, -1'101'200'411, -1'843'649'554
        DC32 -1'098'370'993, -1'845'336'604, -1'095'538'991, -1'847'019'312
        DC32 -1'092'704'411, -1'848'697'674, -1'089'867'260, -1'850'371'686
        DC32 -1'087'027'544, -1'852'041'344, -1'084'185'270, -1'853'706'644
        DC32 -1'081'340'446, -1'855'367'581, -1'078'493'076, -1'857'024'153
        DC32 -1'075'643'169, -1'858'676'355, -1'072'790'731, -1'860'324'184
        DC32 -1'069'935'768, -1'861'967'635, -1'067'078'288, -1'863'606'704
        DC32 -1'064'218'297, -1'865'241'389, -1'061'355'801, -1'866'871'684
        DC32 -1'058'490'808, -1'868'497'586, -1'055'623'325, -1'870'119'092
        DC32 -1'052'753'357, -1'871'736'197, -1'049'880'912, -1'873'348'897
        DC32 -1'047'005'997, -1'874'957'190, -1'044'128'618, -1'876'561'070
        DC32 -1'041'248'782, -1'878'160'535, -1'038'366'496, -1'879'755'580
        DC32 -1'035'481'766, -1'881'346'202, -1'032'594'600, -1'882'932'397
        DC32 -1'029'705'004, -1'884'514'162, -1'026'812'985, -1'886'091'491
        DC32 -1'023'918'550, -1'887'664'383, -1'021'021'706, -1'889'232'833
        DC32 -1'018'122'459, -1'890'796'837, -1'015'220'816, -1'892'356'392
        DC32 -1'012'316'785, -1'893'911'494, -1'009'410'371, -1'895'462'140
        DC32 -1'006'501'582, -1'897'008'325, -1'003'590'424, -1'898'550'047
        DC32 -1'000'676'905, -1'900'087'301, -997'761'032, -1'901'620'084
        DC32 -994'842'810, -1'903'148'392, -991'922'248, -1'904'672'222
        DC32 -988'999'352, -1'906'191'571, -986'074'128, -1'907'706'433
        DC32 -983'146'584, -1'909'216'807, -980'216'726, -1'910'722'688
        DC32 -977'284'562, -1'912'224'073, -974'350'099, -1'913'720'958
        DC32 -971'413'342, -1'915'213'340, -968'474'300, -1'916'701'216
        DC32 -965'532'979, -1'918'184'581, -962'589'386, -1'919'663'433
        DC32 -959'643'527, -1'921'137'767, -956'695'411, -1'922'607'581
        DC32 -953'745'044, -1'924'072'871, -950'792'432, -1'925'533'633
        DC32 -947'837'583, -1'926'989'864, -944'880'503, -1'928'441'561
        DC32 -941'921'200, -1'929'888'720, -938'959'681, -1'931'331'338
        DC32 -935'995'952, -1'932'769'411, -933'030'021, -1'934'202'937
        DC32 -930'061'894, -1'935'631'911, -927'091'579, -1'937'056'330
        DC32 -924'119'082, -1'938'476'191, -921'144'411, -1'939'891'491
        DC32 -918'167'572, -1'941'302'225, -915'188'573, -1'942'708'392
        DC32 -912'207'420, -1'944'109'988, -909'224'120, -1'945'507'008
        DC32 -906'238'681, -1'946'899'451, -903'251'110, -1'948'287'313
        DC32 -900'261'413, -1'949'670'590, -897'269'598, -1'951'049'279
        DC32 -894'275'671, -1'952'423'377, -891'279'640, -1'953'792'881
        DC32 -888'281'512, -1'955'157'788, -885'281'294, -1'956'518'094
        DC32 -882'278'992, -1'957'873'796, -879'274'615, -1'959'224'891
        DC32 -876'268'168, -1'960'571'376, -873'259'659, -1'961'913'247
        DC32 -870'249'096, -1'963'250'502, -867'236'485, -1'964'583'137
        DC32 -864'221'833, -1'965'911'149, -861'205'147, -1'967'234'535
        DC32 -858'186'435, -1'968'553'292, -855'165'704, -1'969'867'417
        DC32 -852'142'960, -1'971'176'907, -849'118'211, -1'972'481'758
        DC32 -846'091'464, -1'973'781'968, -843'062'726, -1'975'077'533
        DC32 -840'032'004, -1'976'368'451, -836'999'306, -1'977'654'718
        DC32 -833'964'638, -1'978'936'331, -830'928'008, -1'980'213'288
        DC32 -827'889'422, -1'981'485'586, -824'848'888, -1'982'753'220
        DC32 -821'806'414, -1'984'016'189, -818'762'005, -1'985'274'490
        DC32 -815'715'670, -1'986'528'119, -812'667'416, -1'987'777'073
        DC32 -809'617'249, -1'989'021'350, -806'565'177, -1'990'260'947
        DC32 -803'511'207, -1'991'495'860, -800'455'347, -1'992'726'087
        DC32 -797'397'603, -1'993'951'625, -794'337'982, -1'995'172'471
        DC32 -791'276'493, -1'996'388'623, -788'213'141, -1'997'600'076
        DC32 -785'147'935, -1'998'806'829, -782'080'881, -2'000'008'879
        DC32 -779'011'987, -2'001'206'223, -775'941'260, -2'002'398'857
        DC32 -772'868'706, -2'003'586'780, -769'794'335, -2'004'769'988
        DC32 -766'718'152, -2'005'948'478, -763'640'164, -2'007'122'249
        DC32 -760'560'380, -2'008'291'296, -757'478'806, -2'009'455'618
        DC32 -754'395'450, -2'010'615'211, -751'310'318, -2'011'770'073
        DC32 -748'223'419, -2'012'920'201, -745'134'759, -2'014'065'593
        DC32 -742'044'346, -2'015'206'245, -738'952'186, -2'016'342'155
        DC32 -735'858'288, -2'017'473'321, -732'762'658, -2'018'599'739
        DC32 -729'665'304, -2'019'721'408, -726'566'233, -2'020'838'324
        DC32 -723'465'452, -2'021'950'484, -720'362'969, -2'023'057'887
        DC32 -717'258'790, -2'024'160'529, -714'152'924, -2'025'258'409
        DC32 -711'045'378, -2'026'351'522, -707'936'158, -2'027'439'868
        DC32 -704'825'273, -2'028'523'442, -701'712'729, -2'029'602'244
        DC32 -698'598'533, -2'030'676'269, -695'482'694, -2'031'745'516
        DC32 -692'365'219, -2'032'809'982, -689'246'114, -2'033'869'665
        DC32 -686'125'387, -2'034'924'562, -683'003'046, -2'035'974'671
        DC32 -679'879'098, -2'037'019'989, -676'753'549, -2'038'060'513
        DC32 -673'626'409, -2'039'096'242, -670'497'683, -2'040'127'172
        DC32 -667'367'379, -2'041'153'302, -664'235'505, -2'042'174'629
        DC32 -661'102'068, -2'043'191'150, -657'967'076, -2'044'202'864
        DC32 -654'830'535, -2'045'209'767, -651'692'453, -2'046'211'858
        DC32 -648'552'838, -2'047'209'134, -645'411'697, -2'048'201'592
        DC32 -642'269'037, -2'049'189'231, -639'124'866, -2'050'172'048
        DC32 -635'979'190, -2'051'150'041, -632'832'019, -2'052'123'207
        DC32 -629'683'358, -2'053'091'544, -626'533'215, -2'054'055'051
        DC32 -623'381'598, -2'055'013'724, -620'228'514, -2'055'967'561
        DC32 -617'073'971, -2'056'916'560, -613'917'976, -2'057'860'719
        DC32 -610'760'536, -2'058'800'036, -607'601'659, -2'059'734'508
        DC32 -604'441'352, -2'060'664'134, -601'279'623, -2'061'588'910
        DC32 -598'116'479, -2'062'508'836, -594'951'928, -2'063'423'908
        DC32 -591'785'976, -2'064'334'125, -588'618'632, -2'065'239'484
        DC32 -585'449'903, -2'066'139'984, -582'279'797, -2'067'035'621
        DC32 -579'108'320, -2'067'926'395, -575'935'481, -2'068'812'303
        DC32 -572'761'286, -2'069'693'342, -569'585'743, -2'070'569'511
        DC32 -566'408'861, -2'071'440'809, -563'230'645, -2'072'307'231
        DC32 -560'051'104, -2'073'168'778, -556'870'245, -2'074'025'446
        DC32 -553'688'076, -2'074'877'234, -550'504'604, -2'075'724'139
        DC32 -547'319'837, -2'076'566'160, -544'133'782, -2'077'403'295
        DC32 -540'946'446, -2'078'235'541, -537'757'837, -2'079'062'897
        DC32 -534'567'963, -2'079'885'361, -531'376'831, -2'080'702'930
        DC32 -528'184'449, -2'081'515'604, -524'990'824, -2'082'323'379
        DC32 -521'795'964, -2'083'126'255, -518'599'875, -2'083'924'229
        DC32 -515'402'567, -2'084'717'299, -512'204'045, -2'085'505'463
        DC32 -509'004'319, -2'086'288'720, -505'803'394, -2'087'067'068
        DC32 -502'601'279, -2'087'840'505, -499'397'982, -2'088'609'029
        DC32 -496'193'510, -2'089'372'638, -492'987'870, -2'090'131'331
        DC32 -489'781'070, -2'090'885'106, -486'573'117, -2'091'633'960
        DC32 -483'364'020, -2'092'377'893, -480'153'785, -2'093'116'902
        DC32 -476'942'420, -2'093'850'985, -473'729'933, -2'094'580'142
        DC32 -470'516'331, -2'095'304'370, -467'301'622, -2'096'023'668
        DC32 -464'085'813, -2'096'738'033, -460'868'913, -2'097'447'464
        DC32 -457'650'928, -2'098'151'960, -454'431'866, -2'098'851'519
        DC32 -451'211'734, -2'099'546'139, -447'990'541, -2'100'235'819
        DC32 -444'768'294, -2'100'920'557, -441'545'000, -2'101'600'351
        DC32 -438'320'668, -2'102'275'199, -435'095'303, -2'102'945'101
        DC32 -431'868'915, -2'103'610'054, -428'641'511, -2'104'270'058
        DC32 -425'413'098, -2'104'925'110, -422'183'684, -2'105'575'208
        DC32 -418'953'277, -2'106'220'352, -415'721'884, -2'106'860'540
        DC32 -412'489'512, -2'107'495'771, -409'256'170, -2'108'126'042
        DC32 -406'021'865, -2'108'751'352, -402'786'605, -2'109'371'701
        DC32 -399'550'396, -2'109'987'086, -396'313'248, -2'110'597'506
        DC32 -393'075'167, -2'111'202'959, -389'836'161, -2'111'803'445
        DC32 -386'596'237, -2'112'398'961, -383'355'404, -2'112'989'506
        DC32 -380'113'669, -2'113'575'080, -376'871'040, -2'114'155'680
        DC32 -373'627'524, -2'114'731'305, -370'383'128, -2'115'301'955
        DC32 -367'137'861, -2'115'867'626, -363'891'730, -2'116'428'319
        DC32 -360'644'743, -2'116'984'032, -357'396'907, -2'117'534'763
        DC32 -354'148'230, -2'118'080'511, -350'898'720, -2'118'621'276
        DC32 -347'648'384, -2'119'157'055, -344'397'230, -2'119'687'847
        DC32 -341'145'266, -2'120'213'652, -337'892'499, -2'120'734'467
        DC32 -334'638'936, -2'121'250'292, -331'384'587, -2'121'761'126
        DC32 -328'129'457, -2'122'266'967, -324'873'556, -2'122'767'814
        DC32 -321'616'890, -2'123'263'666, -318'359'467, -2'123'754'522
        DC32 -315'101'295, -2'124'240'381, -311'842'382, -2'124'721'240
        DC32 -308'582'734, -2'125'197'101, -305'322'361, -2'125'667'960
        DC32 -302'061'269, -2'126'133'818, -298'799'467, -2'126'594'672
        DC32 -295'536'961, -2'127'050'522, -292'273'760, -2'127'501'368
        DC32 -289'009'871, -2'127'947'207, -285'745'302, -2'128'388'039
        DC32 -282'480'061, -2'128'823'862, -279'214'155, -2'129'254'676
        DC32 -275'947'592, -2'129'680'480, -272'680'380, -2'130'101'272
        DC32 -269'412'526, -2'130'517'053, -266'144'038, -2'130'927'819
        DC32 -262'874'924, -2'131'333'572, -259'605'191, -2'131'734'309
        DC32 -256'334'847, -2'132'130'030, -253'063'901, -2'132'520'734
        DC32 -249'792'358, -2'132'906'420, -246'520'228, -2'133'287'087
        DC32 -243'247'518, -2'133'662'735, -239'974'235, -2'134'033'361
        DC32 -236'700'388, -2'134'398'966, -233'425'984, -2'134'759'549
        DC32 -230'151'031, -2'135'115'108, -226'875'536, -2'135'465'643
        DC32 -223'599'507, -2'135'811'153, -220'322'952, -2'136'151'637
        DC32 -217'045'878, -2'136'487'095, -213'768'294, -2'136'817'525
        DC32 -210'490'207, -2'137'142'928, -207'211'624, -2'137'463'301
        DC32 -203'932'554, -2'137'778'645, -200'653'004, -2'138'088'958
        DC32 -197'372'982, -2'138'394'240, -194'092'495, -2'138'694'491
        DC32 -190'811'552, -2'138'989'708, -187'530'159, -2'139'279'893
        DC32 -184'248'326, -2'139'565'043, -180'966'059, -2'139'845'159
        DC32 -177'683'366, -2'140'120'240, -174'400'255, -2'140'390'285
        DC32 -171'116'733, -2'140'655'293, -167'832'809, -2'140'915'264
        DC32 -164'548'490, -2'141'170'198, -161'263'784, -2'141'420'093
        DC32 -157'978'698, -2'141'664'948, -154'693'240, -2'141'904'765
        DC32 -151'407'419, -2'142'139'541, -148'121'241, -2'142'369'277
        DC32 -144'834'715, -2'142'593'971, -141'547'848, -2'142'813'624
        DC32 -138'260'648, -2'143'028'234, -134'973'122, -2'143'237'802
        DC32 -131'685'279, -2'143'442'327, -128'397'126, -2'143'641'807
        DC32 -125'108'671, -2'143'836'244, -121'819'921, -2'144'025'636
        DC32 -118'530'885, -2'144'209'983, -115'241'570, -2'144'389'284
        DC32 -111'951'984, -2'144'563'539, -108'662'134, -2'144'732'748
        DC32 -105'372'029, -2'144'896'910, -102'081'675, -2'145'056'025
        DC32 -98'791'082, -2'145'210'093, -95'500'256, -2'145'359'112
        DC32 -92'209'205, -2'145'503'084, -88'917'937, -2'145'642'007
        DC32 -85'626'460, -2'145'775'881, -82'334'782, -2'145'904'705
        DC32 -79'042'910, -2'146'028'480, -75'750'852, -2'146'147'206
        DC32 -72'458'615, -2'146'260'881, -69'166'208, -2'146'369'506
        DC32 -65'873'639, -2'146'473'080, -62'580'914, -2'146'571'604
        DC32 -59'288'042, -2'146'665'076, -55'995'031, -2'146'753'497
        DC32 -52'701'887, -2'146'836'867, -49'408'620, -2'146'915'184
        DC32 -46'115'237, -2'146'988'450, -42'821'745, -2'147'056'664
        DC32 -39'528'152, -2'147'119'826, -36'234'466, -2'147'177'935
        DC32 -32'940'695, -2'147'230'992, -29'646'847, -2'147'278'996
        DC32 -26'352'928, -2'147'321'947, -23'058'948, -2'147'359'845
        DC32 -19'764'913, -2'147'392'691, -16'470'832, -2'147'420'483
        DC32 -13'176'712, -2'147'443'223, -9'882'562, -2'147'460'909
        DC32 -6'588'387, -2'147'473'542, -3'294'198, -2'147'481'122

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_16_q15:
        DATA16
        DC16 32'767, 0, 30'273, 12'539, 23'170, 23'170, 12'539, 30'273, 0
        DC16 32'767, -12'540, 30'273, -23'171, 23'170, -30'274, 12'539, -32'768
        DC16 0, -30'274, -12'540, -23'171, -23'171, -12'540, -30'274

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_32_q15:
        DATA16
        DC16 32'767, 0, 32'138, 6'392, 30'273, 12'539, 27'245, 18'204, 23'170
        DC16 23'170, 18'204, 27'245, 12'539, 30'273, 6'392, 32'138, 0, 32'767
        DC16 -6'393, 32'138, -12'540, 30'273, -18'205, 27'245, -23'171, 23'170
        DC16 -27'246, 18'204, -30'274, 12'539, -32'139, 6'392, -32'768, 0
        DC16 -32'139, -6'393, -30'274, -12'540, -27'246, -18'205, -23'171
        DC16 -23'171, -18'205, -27'246, -12'540, -30'274, -6'393, -32'139

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_64_q15:
        DATA16
        DC16 32'767, 0, 32'610, 3'211, 32'138, 6'392, 31'357, 9'512, 30'273
        DC16 12'539, 28'898, 15'446, 27'245, 18'204, 25'330, 20'787, 23'170
        DC16 23'170, 20'787, 25'330, 18'204, 27'245, 15'446, 28'898, 12'539
        DC16 30'273, 9'512, 31'357, 6'392, 32'138, 3'211, 32'610, 0, 32'767
        DC16 -3'212, 32'610, -6'393, 32'138, -9'513, 31'357, -12'540, 30'273
        DC16 -15'447, 28'898, -18'205, 27'245, -20'788, 25'330, -23'171, 23'170
        DC16 -25'331, 20'787, -27'246, 18'204, -28'899, 15'446, -30'274, 12'539
        DC16 -31'358, 9'512, -32'139, 6'392, -32'611, 3'211, -32'768, 0
        DC16 -32'611, -3'212, -32'139, -6'393, -31'358, -9'513, -30'274
        DC16 -12'540, -28'899, -15'447, -27'246, -18'205, -25'331, -20'788
        DC16 -23'171, -23'171, -20'788, -25'331, -18'205, -27'246, -15'447
        DC16 -28'899, -12'540, -30'274, -9'513, -31'358, -6'393, -32'139
        DC16 -3'212, -32'611

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_128_q15:
        DATA16
        DC16 32'767, 0, 32'728, 1'607, 32'610, 3'211, 32'413, 4'808, 32'138
        DC16 6'392, 31'785, 7'961, 31'357, 9'512, 30'852, 11'039, 30'273
        DC16 12'539, 29'621, 14'010, 28'898, 15'446, 28'106, 16'846, 27'245
        DC16 18'204, 26'319, 19'519, 25'330, 20'787, 24'279, 22'005, 23'170
        DC16 23'170, 22'005, 24'279, 20'787, 25'330, 19'519, 26'319, 18'204
        DC16 27'245, 16'846, 28'106, 15'446, 28'898, 14'010, 29'621, 12'539
        DC16 30'273, 11'039, 30'852, 9'512, 31'357, 7'961, 31'785, 6'392
        DC16 32'138, 4'808, 32'413, 3'211, 32'610, 1'607, 32'728, 0, 32'767
        DC16 -1'608, 32'728, -3'212, 32'610, -4'809, 32'413, -6'393, 32'138
        DC16 -7'962, 31'785, -9'513, 31'357, -11'040, 30'852, -12'540, 30'273
        DC16 -14'011, 29'621, -15'447, 28'898, -16'847, 28'106, -18'205, 27'245
        DC16 -19'520, 26'319, -20'788, 25'330, -22'006, 24'279, -23'171, 23'170
        DC16 -24'280, 22'005, -25'331, 20'787, -26'320, 19'519, -27'246, 18'204
        DC16 -28'107, 16'846, -28'899, 15'446, -29'622, 14'010, -30'274, 12'539
        DC16 -30'853, 11'039, -31'358, 9'512, -31'786, 7'961, -32'139, 6'392
        DC16 -32'414, 4'808, -32'611, 3'211, -32'729, 1'607, -32'768, 0
        DC16 -32'729, -1'608, -32'611, -3'212, -32'414, -4'809, -32'139, -6'393
        DC16 -31'786, -7'962, -31'358, -9'513, -30'853, -11'040, -30'274
        DC16 -12'540, -29'622, -14'011, -28'899, -15'447, -28'107, -16'847
        DC16 -27'246, -18'205, -26'320, -19'520, -25'331, -20'788, -24'280
        DC16 -22'006, -23'171, -23'171, -22'006, -24'280, -20'788, -25'331
        DC16 -19'520, -26'320, -18'205, -27'246, -16'847, -28'107, -15'447
        DC16 -28'899, -14'011, -29'622, -12'540, -30'274, -11'040, -30'853
        DC16 -9'513, -31'358, -7'962, -31'786, -6'393, -32'139, -4'809, -32'414
        DC16 -3'212, -32'611, -1'608, -32'729

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_256_q15:
        DATA16
        DC16 32'767, 0, 32'758, 804, 32'728, 1'607, 32'679, 2'410, 32'610
        DC16 3'211, 32'521, 4'011, 32'413, 4'808, 32'285, 5'602, 32'138, 6'392
        DC16 31'971, 7'179, 31'785, 7'961, 31'581, 8'739, 31'357, 9'512, 31'114
        DC16 10'278, 30'852, 11'039, 30'572, 11'793, 30'273, 12'539, 29'956
        DC16 13'278, 29'621, 14'010, 29'269, 14'732, 28'898, 15'446, 28'511
        DC16 16'151, 28'106, 16'846, 27'684, 17'530, 27'245, 18'204, 26'790
        DC16 18'868, 26'319, 19'519, 25'832, 20'159, 25'330, 20'787, 24'812
        DC16 21'403, 24'279, 22'005, 23'732, 22'594, 23'170, 23'170, 22'594
        DC16 23'732, 22'005, 24'279, 21'403, 24'812, 20'787, 25'330, 20'159
        DC16 25'832, 19'519, 26'319, 18'868, 26'790, 18'204, 27'245, 17'530
        DC16 27'684, 16'846, 28'106, 16'151, 28'511, 15'446, 28'898, 14'732
        DC16 29'269, 14'010, 29'621, 13'278, 29'956, 12'539, 30'273, 11'793
        DC16 30'572, 11'039, 30'852, 10'278, 31'114, 9'512, 31'357, 8'739
        DC16 31'581, 7'961, 31'785, 7'179, 31'971, 6'392, 32'138, 5'602, 32'285
        DC16 4'808, 32'413, 4'011, 32'521, 3'211, 32'610, 2'410, 32'679, 1'607
        DC16 32'728, 804, 32'758, 0, 32'767, -805, 32'758, -1'608, 32'728
        DC16 -2'411, 32'679, -3'212, 32'610, -4'012, 32'521, -4'809, 32'413
        DC16 -5'603, 32'285, -6'393, 32'138, -7'180, 31'971, -7'962, 31'785
        DC16 -8'740, 31'581, -9'513, 31'357, -10'279, 31'114, -11'040, 30'852
        DC16 -11'794, 30'572, -12'540, 30'273, -13'279, 29'956, -14'011, 29'621
        DC16 -14'733, 29'269, -15'447, 28'898, -16'152, 28'511, -16'847, 28'106
        DC16 -17'531, 27'684, -18'205, 27'245, -18'869, 26'790, -19'520, 26'319
        DC16 -20'160, 25'832, -20'788, 25'330, -21'404, 24'812, -22'006, 24'279
        DC16 -22'595, 23'732, -23'171, 23'170, -23'733, 22'594, -24'280, 22'005
        DC16 -24'813, 21'403, -25'331, 20'787, -25'833, 20'159, -26'320, 19'519
        DC16 -26'791, 18'868, -27'246, 18'204, -27'685, 17'530, -28'107, 16'846
        DC16 -28'512, 16'151, -28'899, 15'446, -29'270, 14'732, -29'622, 14'010
        DC16 -29'957, 13'278, -30'274, 12'539, -30'573, 11'793, -30'853, 11'039
        DC16 -31'115, 10'278, -31'358, 9'512, -31'582, 8'739, -31'786, 7'961
        DC16 -31'972, 7'179, -32'139, 6'392, -32'286, 5'602, -32'414, 4'808
        DC16 -32'522, 4'011, -32'611, 3'211, -32'680, 2'410, -32'729, 1'607
        DC16 -32'759, 804, -32'768, 0, -32'759, -805, -32'729, -1'608, -32'680
        DC16 -2'411, -32'611, -3'212, -32'522, -4'012, -32'414, -4'809, -32'286
        DC16 -5'603, -32'139, -6'393, -31'972, -7'180, -31'786, -7'962, -31'582
        DC16 -8'740, -31'358, -9'513, -31'115, -10'279, -30'853, -11'040
        DC16 -30'573, -11'794, -30'274, -12'540, -29'957, -13'279, -29'622
        DC16 -14'011, -29'270, -14'733, -28'899, -15'447, -28'512, -16'152
        DC16 -28'107, -16'847, -27'685, -17'531, -27'246, -18'205, -26'791
        DC16 -18'869, -26'320, -19'520, -25'833, -20'160, -25'331, -20'788
        DC16 -24'813, -21'404, -24'280, -22'006, -23'733, -22'595, -23'171
        DC16 -23'171, -22'595, -23'733, -22'006, -24'280, -21'404, -24'813
        DC16 -20'788, -25'331, -20'160, -25'833, -19'520, -26'320, -18'869
        DC16 -26'791, -18'205, -27'246, -17'531, -27'685, -16'847, -28'107
        DC16 -16'152, -28'512, -15'447, -28'899, -14'733, -29'270, -14'011
        DC16 -29'622, -13'279, -29'957, -12'540, -30'274, -11'794, -30'573
        DC16 -11'040, -30'853, -10'279, -31'115, -9'513, -31'358, -8'740
        DC16 -31'582, -7'962, -31'786, -7'180, -31'972, -6'393, -32'139, -5'603
        DC16 -32'286, -4'809, -32'414, -4'012, -32'522, -3'212, -32'611, -2'411
        DC16 -32'680, -1'608, -32'729, -805, -32'759

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_512_q15:
        DATA16
        DC16 32'767, 0, 32'765, 402, 32'758, 804, 32'745, 1'206, 32'728, 1'607
        DC16 32'706, 2'009, 32'679, 2'410, 32'647, 2'811, 32'610, 3'211, 32'568
        DC16 3'611, 32'521, 4'011, 32'469, 4'409, 32'413, 4'808, 32'351, 5'205
        DC16 32'285, 5'602, 32'214, 5'997, 32'138, 6'392, 32'057, 6'786, 31'971
        DC16 7'179, 31'881, 7'571, 31'785, 7'961, 31'685, 8'351, 31'581, 8'739
        DC16 31'471, 9'126, 31'357, 9'512, 31'237, 9'896, 31'114, 10'278
        DC16 30'985, 10'659, 30'852, 11'039, 30'714, 11'416, 30'572, 11'793
        DC16 30'425, 12'167, 30'273, 12'539, 30'117, 12'910, 29'956, 13'278
        DC16 29'791, 13'645, 29'621, 14'010, 29'447, 14'372, 29'269, 14'732
        DC16 29'086, 15'090, 28'898, 15'446, 28'707, 15'800, 28'511, 16'151
        DC16 28'310, 16'499, 28'106, 16'846, 27'897, 17'189, 27'684, 17'530
        DC16 27'466, 17'869, 27'245, 18'204, 27'020, 18'537, 26'790, 18'868
        DC16 26'557, 19'195, 26'319, 19'519, 26'077, 19'841, 25'832, 20'159
        DC16 25'583, 20'475, 25'330, 20'787, 25'073, 21'097, 24'812, 21'403
        DC16 24'547, 21'706, 24'279, 22'005, 24'007, 22'301, 23'732, 22'594
        DC16 23'453, 22'884, 23'170, 23'170, 22'884, 23'453, 22'594, 23'732
        DC16 22'301, 24'007, 22'005, 24'279, 21'706, 24'547, 21'403, 24'812
        DC16 21'097, 25'073, 20'787, 25'330, 20'475, 25'583, 20'159, 25'832
        DC16 19'841, 26'077, 19'519, 26'319, 19'195, 26'557, 18'868, 26'790
        DC16 18'537, 27'020, 18'204, 27'245, 17'869, 27'466, 17'530, 27'684
        DC16 17'189, 27'897, 16'846, 28'106, 16'499, 28'310, 16'151, 28'511
        DC16 15'800, 28'707, 15'446, 28'898, 15'090, 29'086, 14'732, 29'269
        DC16 14'372, 29'447, 14'010, 29'621, 13'645, 29'791, 13'278, 29'956
        DC16 12'910, 30'117, 12'539, 30'273, 12'167, 30'425, 11'793, 30'572
        DC16 11'416, 30'714, 11'039, 30'852, 10'659, 30'985, 10'278, 31'114
        DC16 9'896, 31'237, 9'512, 31'357, 9'126, 31'471, 8'739, 31'581, 8'351
        DC16 31'685, 7'961, 31'785, 7'571, 31'881, 7'179, 31'971, 6'786, 32'057
        DC16 6'392, 32'138, 5'997, 32'214, 5'602, 32'285, 5'205, 32'351, 4'808
        DC16 32'413, 4'409, 32'469, 4'011, 32'521, 3'611, 32'568, 3'211, 32'610
        DC16 2'811, 32'647, 2'410, 32'679, 2'009, 32'706, 1'607, 32'728, 1'206
        DC16 32'745, 804, 32'758, 402, 32'765, 0, 32'767, -403, 32'765, -805
        DC16 32'758, -1'207, 32'745, -1'608, 32'728, -2'010, 32'706, -2'411
        DC16 32'679, -2'812, 32'647, -3'212, 32'610, -3'612, 32'568, -4'012
        DC16 32'521, -4'410, 32'469, -4'809, 32'413, -5'206, 32'351, -5'603
        DC16 32'285, -5'998, 32'214, -6'393, 32'138, -6'787, 32'057, -7'180
        DC16 31'971, -7'572, 31'881, -7'962, 31'785, -8'352, 31'685, -8'740
        DC16 31'581, -9'127, 31'471, -9'513, 31'357, -9'897, 31'237, -10'279
        DC16 31'114, -10'660, 30'985, -11'040, 30'852, -11'417, 30'714, -11'794
        DC16 30'572, -12'168, 30'425, -12'540, 30'273, -12'911, 30'117, -13'279
        DC16 29'956, -13'646, 29'791, -14'011, 29'621, -14'373, 29'447, -14'733
        DC16 29'269, -15'091, 29'086, -15'447, 28'898, -15'801, 28'707, -16'152
        DC16 28'511, -16'500, 28'310, -16'847, 28'106, -17'190, 27'897, -17'531
        DC16 27'684, -17'870, 27'466, -18'205, 27'245, -18'538, 27'020, -18'869
        DC16 26'790, -19'196, 26'557, -19'520, 26'319, -19'842, 26'077, -20'160
        DC16 25'832, -20'476, 25'583, -20'788, 25'330, -21'098, 25'073, -21'404
        DC16 24'812, -21'707, 24'547, -22'006, 24'279, -22'302, 24'007, -22'595
        DC16 23'732, -22'885, 23'453, -23'171, 23'170, -23'454, 22'884, -23'733
        DC16 22'594, -24'008, 22'301, -24'280, 22'005, -24'548, 21'706, -24'813
        DC16 21'403, -25'074, 21'097, -25'331, 20'787, -25'584, 20'475, -25'833
        DC16 20'159, -26'078, 19'841, -26'320, 19'519, -26'558, 19'195, -26'791
        DC16 18'868, -27'021, 18'537, -27'246, 18'204, -27'467, 17'869, -27'685
        DC16 17'530, -27'898, 17'189, -28'107, 16'846, -28'311, 16'499, -28'512
        DC16 16'151, -28'708, 15'800, -28'899, 15'446, -29'087, 15'090, -29'270
        DC16 14'732, -29'448, 14'372, -29'622, 14'010, -29'792, 13'645, -29'957
        DC16 13'278, -30'118, 12'910, -30'274, 12'539, -30'426, 12'167, -30'573
        DC16 11'793, -30'715, 11'416, -30'853, 11'039, -30'986, 10'659, -31'115
        DC16 10'278, -31'238, 9'896, -31'358, 9'512, -31'472, 9'126, -31'582
        DC16 8'739, -31'686, 8'351, -31'786, 7'961, -31'882, 7'571, -31'972
        DC16 7'179, -32'058, 6'786, -32'139, 6'392, -32'215, 5'997, -32'286
        DC16 5'602, -32'352, 5'205, -32'414, 4'808, -32'470, 4'409, -32'522
        DC16 4'011, -32'569, 3'611, -32'611, 3'211, -32'648, 2'811, -32'680
        DC16 2'410, -32'707, 2'009, -32'729, 1'607, -32'746, 1'206, -32'759
        DC16 804, -32'766, 402, -32'768, 0, -32'766, -403, -32'759, -805
        DC16 -32'746, -1'207, -32'729, -1'608, -32'707, -2'010, -32'680, -2'411
        DC16 -32'648, -2'812, -32'611, -3'212, -32'569, -3'612, -32'522, -4'012
        DC16 -32'470, -4'410, -32'414, -4'809, -32'352, -5'206, -32'286, -5'603
        DC16 -32'215, -5'998, -32'139, -6'393, -32'058, -6'787, -31'972, -7'180
        DC16 -31'882, -7'572, -31'786, -7'962, -31'686, -8'352, -31'582, -8'740
        DC16 -31'472, -9'127, -31'358, -9'513, -31'238, -9'897, -31'115
        DC16 -10'279, -30'986, -10'660, -30'853, -11'040, -30'715, -11'417
        DC16 -30'573, -11'794, -30'426, -12'168, -30'274, -12'540, -30'118
        DC16 -12'911, -29'957, -13'279, -29'792, -13'646, -29'622, -14'011
        DC16 -29'448, -14'373, -29'270, -14'733, -29'087, -15'091, -28'899
        DC16 -15'447, -28'708, -15'801, -28'512, -16'152, -28'311, -16'500
        DC16 -28'107, -16'847, -27'898, -17'190, -27'685, -17'531, -27'467
        DC16 -17'870, -27'246, -18'205, -27'021, -18'538, -26'791, -18'869
        DC16 -26'558, -19'196, -26'320, -19'520, -26'078, -19'842, -25'833
        DC16 -20'160, -25'584, -20'476, -25'331, -20'788, -25'074, -21'098
        DC16 -24'813, -21'404, -24'548, -21'707, -24'280, -22'006, -24'008
        DC16 -22'302, -23'733, -22'595, -23'454, -22'885, -23'171, -23'171
        DC16 -22'885, -23'454, -22'595, -23'733, -22'302, -24'008, -22'006
        DC16 -24'280, -21'707, -24'548, -21'404, -24'813, -21'098, -25'074
        DC16 -20'788, -25'331, -20'476, -25'584, -20'160, -25'833, -19'842
        DC16 -26'078, -19'520, -26'320, -19'196, -26'558, -18'869, -26'791
        DC16 -18'538, -27'021, -18'205, -27'246, -17'870, -27'467, -17'531
        DC16 -27'685, -17'190, -27'898, -16'847, -28'107, -16'500, -28'311
        DC16 -16'152, -28'512, -15'801, -28'708, -15'447, -28'899, -15'091
        DC16 -29'087, -14'733, -29'270, -14'373, -29'448, -14'011, -29'622
        DC16 -13'646, -29'792, -13'279, -29'957, -12'911, -30'118, -12'540
        DC16 -30'274, -12'168, -30'426, -11'794, -30'573, -11'417, -30'715
        DC16 -11'040, -30'853, -10'660, -30'986, -10'279, -31'115, -9'897
        DC16 -31'238, -9'513, -31'358, -9'127, -31'472, -8'740, -31'582, -8'352
        DC16 -31'686, -7'962, -31'786, -7'572, -31'882, -7'180, -31'972, -6'787
        DC16 -32'058, -6'393, -32'139, -5'998, -32'215, -5'603, -32'286, -5'206
        DC16 -32'352, -4'809, -32'414, -4'410, -32'470, -4'012, -32'522, -3'612
        DC16 -32'569, -3'212, -32'611, -2'812, -32'648, -2'411, -32'680, -2'010
        DC16 -32'707, -1'608, -32'729, -1'207, -32'746, -805, -32'759, -403
        DC16 -32'766

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_1024_q15:
        DATA16
        DC16 32'767, 0, 32'767, 201, 32'765, 402, 32'762, 603, 32'758, 804
        DC16 32'752, 1'005, 32'745, 1'206, 32'737, 1'407, 32'728, 1'607, 32'718
        DC16 1'808, 32'706, 2'009, 32'693, 2'210, 32'679, 2'410, 32'663, 2'611
        DC16 32'647, 2'811, 32'629, 3'011, 32'610, 3'211, 32'589, 3'411, 32'568
        DC16 3'611, 32'545, 3'811, 32'521, 4'011, 32'496, 4'210, 32'469, 4'409
        DC16 32'442, 4'609, 32'413, 4'808, 32'383, 5'006, 32'351, 5'205, 32'319
        DC16 5'403, 32'285, 5'602, 32'250, 5'800, 32'214, 5'997, 32'176, 6'195
        DC16 32'138, 6'392, 32'098, 6'589, 32'057, 6'786, 32'015, 6'983, 31'971
        DC16 7'179, 31'927, 7'375, 31'881, 7'571, 31'834, 7'766, 31'785, 7'961
        DC16 31'736, 8'156, 31'685, 8'351, 31'634, 8'545, 31'581, 8'739, 31'526
        DC16 8'933, 31'471, 9'126, 31'414, 9'319, 31'357, 9'512, 31'298, 9'704
        DC16 31'237, 9'896, 31'176, 10'087, 31'114, 10'278, 31'050, 10'469
        DC16 30'985, 10'659, 30'919, 10'849, 30'852, 11'039, 30'784, 11'228
        DC16 30'714, 11'416, 30'644, 11'605, 30'572, 11'793, 30'499, 11'980
        DC16 30'425, 12'167, 30'350, 12'353, 30'273, 12'539, 30'196, 12'725
        DC16 30'117, 12'910, 30'037, 13'094, 29'956, 13'278, 29'874, 13'462
        DC16 29'791, 13'645, 29'707, 13'828, 29'621, 14'010, 29'535, 14'191
        DC16 29'447, 14'372, 29'359, 14'552, 29'269, 14'732, 29'178, 14'912
        DC16 29'086, 15'090, 28'993, 15'269, 28'898, 15'446, 28'803, 15'623
        DC16 28'707, 15'800, 28'609, 15'976, 28'511, 16'151, 28'411, 16'325
        DC16 28'310, 16'499, 28'208, 16'673, 28'106, 16'846, 28'002, 17'018
        DC16 27'897, 17'189, 27'791, 17'360, 27'684, 17'530, 27'576, 17'700
        DC16 27'466, 17'869, 27'356, 18'037, 27'245, 18'204, 27'133, 18'371
        DC16 27'020, 18'537, 26'905, 18'703, 26'790, 18'868, 26'674, 19'032
        DC16 26'557, 19'195, 26'438, 19'358, 26'319, 19'519, 26'199, 19'681
        DC16 26'077, 19'841, 25'955, 20'001, 25'832, 20'159, 25'708, 20'318
        DC16 25'583, 20'475, 25'457, 20'631, 25'330, 20'787, 25'201, 20'942
        DC16 25'073, 21'097, 24'943, 21'250, 24'812, 21'403, 24'680, 21'555
        DC16 24'547, 21'706, 24'414, 21'856, 24'279, 22'005, 24'144, 22'154
        DC16 24'007, 22'301, 23'870, 22'448, 23'732, 22'594, 23'593, 22'740
        DC16 23'453, 22'884, 23'312, 23'027, 23'170, 23'170, 23'027, 23'312
        DC16 22'884, 23'453, 22'740, 23'593, 22'594, 23'732, 22'448, 23'870
        DC16 22'301, 24'007, 22'154, 24'144, 22'005, 24'279, 21'856, 24'414
        DC16 21'706, 24'547, 21'555, 24'680, 21'403, 24'812, 21'250, 24'943
        DC16 21'097, 25'073, 20'942, 25'201, 20'787, 25'330, 20'631, 25'457
        DC16 20'475, 25'583, 20'318, 25'708, 20'159, 25'832, 20'001, 25'955
        DC16 19'841, 26'077, 19'681, 26'199, 19'519, 26'319, 19'358, 26'438
        DC16 19'195, 26'557, 19'032, 26'674, 18'868, 26'790, 18'703, 26'905
        DC16 18'537, 27'020, 18'371, 27'133, 18'204, 27'245, 18'037, 27'356
        DC16 17'869, 27'466, 17'700, 27'576, 17'530, 27'684, 17'360, 27'791
        DC16 17'189, 27'897, 17'018, 28'002, 16'846, 28'106, 16'673, 28'208
        DC16 16'499, 28'310, 16'325, 28'411, 16'151, 28'511, 15'976, 28'609
        DC16 15'800, 28'707, 15'623, 28'803, 15'446, 28'898, 15'269, 28'993
        DC16 15'090, 29'086, 14'912, 29'178, 14'732, 29'269, 14'552, 29'359
        DC16 14'372, 29'447, 14'191, 29'535, 14'010, 29'621, 13'828, 29'707
        DC16 13'645, 29'791, 13'462, 29'874, 13'278, 29'956, 13'094, 30'037
        DC16 12'910, 30'117, 12'725, 30'196, 12'539, 30'273, 12'353, 30'350
        DC16 12'167, 30'425, 11'980, 30'499, 11'793, 30'572, 11'605, 30'644
        DC16 11'416, 30'714, 11'228, 30'784, 11'039, 30'852, 10'849, 30'919
        DC16 10'659, 30'985, 10'469, 31'050, 10'278, 31'114, 10'087, 31'176
        DC16 9'896, 31'237, 9'704, 31'298, 9'512, 31'357, 9'319, 31'414, 9'126
        DC16 31'471, 8'933, 31'526, 8'739, 31'581, 8'545, 31'634, 8'351, 31'685
        DC16 8'156, 31'736, 7'961, 31'785, 7'766, 31'834, 7'571, 31'881, 7'375
        DC16 31'927, 7'179, 31'971, 6'983, 32'015, 6'786, 32'057, 6'589, 32'098
        DC16 6'392, 32'138, 6'195, 32'176, 5'997, 32'214, 5'800, 32'250, 5'602
        DC16 32'285, 5'403, 32'319, 5'205, 32'351, 5'006, 32'383, 4'808, 32'413
        DC16 4'609, 32'442, 4'409, 32'469, 4'210, 32'496, 4'011, 32'521, 3'811
        DC16 32'545, 3'611, 32'568, 3'411, 32'589, 3'211, 32'610, 3'011, 32'629
        DC16 2'811, 32'647, 2'611, 32'663, 2'410, 32'679, 2'210, 32'693, 2'009
        DC16 32'706, 1'808, 32'718, 1'607, 32'728, 1'407, 32'737, 1'206, 32'745
        DC16 1'005, 32'752, 804, 32'758, 603, 32'762, 402, 32'765, 201, 32'767
        DC16 0, 32'767, -202, 32'767, -403, 32'765, -604, 32'762, -805, 32'758
        DC16 -1'006, 32'752, -1'207, 32'745, -1'408, 32'737, -1'608, 32'728
        DC16 -1'809, 32'718, -2'010, 32'706, -2'211, 32'693, -2'411, 32'679
        DC16 -2'612, 32'663, -2'812, 32'647, -3'012, 32'629, -3'212, 32'610
        DC16 -3'412, 32'589, -3'612, 32'568, -3'812, 32'545, -4'012, 32'521
        DC16 -4'211, 32'496, -4'410, 32'469, -4'610, 32'442, -4'809, 32'413
        DC16 -5'007, 32'383, -5'206, 32'351, -5'404, 32'319, -5'603, 32'285
        DC16 -5'801, 32'250, -5'998, 32'214, -6'196, 32'176, -6'393, 32'138
        DC16 -6'590, 32'098, -6'787, 32'057, -6'984, 32'015, -7'180, 31'971
        DC16 -7'376, 31'927, -7'572, 31'881, -7'767, 31'834, -7'962, 31'785
        DC16 -8'157, 31'736, -8'352, 31'685, -8'546, 31'634, -8'740, 31'581
        DC16 -8'934, 31'526, -9'127, 31'471, -9'320, 31'414, -9'513, 31'357
        DC16 -9'705, 31'298, -9'897, 31'237, -10'088, 31'176, -10'279, 31'114
        DC16 -10'470, 31'050, -10'660, 30'985, -10'850, 30'919, -11'040, 30'852
        DC16 -11'229, 30'784, -11'417, 30'714, -11'606, 30'644, -11'794, 30'572
        DC16 -11'981, 30'499, -12'168, 30'425, -12'354, 30'350, -12'540, 30'273
        DC16 -12'726, 30'196, -12'911, 30'117, -13'095, 30'037, -13'279, 29'956
        DC16 -13'463, 29'874, -13'646, 29'791, -13'829, 29'707, -14'011, 29'621
        DC16 -14'192, 29'535, -14'373, 29'447, -14'553, 29'359, -14'733, 29'269
        DC16 -14'913, 29'178, -15'091, 29'086, -15'270, 28'993, -15'447, 28'898
        DC16 -15'624, 28'803, -15'801, 28'707, -15'977, 28'609, -16'152, 28'511
        DC16 -16'326, 28'411, -16'500, 28'310, -16'674, 28'208, -16'847, 28'106
        DC16 -17'019, 28'002, -17'190, 27'897, -17'361, 27'791, -17'531, 27'684
        DC16 -17'701, 27'576, -17'870, 27'466, -18'038, 27'356, -18'205, 27'245
        DC16 -18'372, 27'133, -18'538, 27'020, -18'704, 26'905, -18'869, 26'790
        DC16 -19'033, 26'674, -19'196, 26'557, -19'359, 26'438, -19'520, 26'319
        DC16 -19'682, 26'199, -19'842, 26'077, -20'002, 25'955, -20'160, 25'832
        DC16 -20'319, 25'708, -20'476, 25'583, -20'632, 25'457, -20'788, 25'330
        DC16 -20'943, 25'201, -21'098, 25'073, -21'251, 24'943, -21'404, 24'812
        DC16 -21'556, 24'680, -21'707, 24'547, -21'857, 24'414, -22'006, 24'279
        DC16 -22'155, 24'144, -22'302, 24'007, -22'449, 23'870, -22'595, 23'732
        DC16 -22'741, 23'593, -22'885, 23'453, -23'028, 23'312, -23'171, 23'170
        DC16 -23'313, 23'027, -23'454, 22'884, -23'594, 22'740, -23'733, 22'594
        DC16 -23'871, 22'448, -24'008, 22'301, -24'145, 22'154, -24'280, 22'005
        DC16 -24'415, 21'856, -24'548, 21'706, -24'681, 21'555, -24'813, 21'403
        DC16 -24'944, 21'250, -25'074, 21'097, -25'202, 20'942, -25'331, 20'787
        DC16 -25'458, 20'631, -25'584, 20'475, -25'709, 20'318, -25'833, 20'159
        DC16 -25'956, 20'001, -26'078, 19'841, -26'200, 19'681, -26'320, 19'519
        DC16 -26'439, 19'358, -26'558, 19'195, -26'675, 19'032, -26'791, 18'868
        DC16 -26'906, 18'703, -27'021, 18'537, -27'134, 18'371, -27'246, 18'204
        DC16 -27'357, 18'037, -27'467, 17'869, -27'577, 17'700, -27'685, 17'530
        DC16 -27'792, 17'360, -27'898, 17'189, -28'003, 17'018, -28'107, 16'846
        DC16 -28'209, 16'673, -28'311, 16'499, -28'412, 16'325, -28'512, 16'151
        DC16 -28'610, 15'976, -28'708, 15'800, -28'804, 15'623, -28'899, 15'446
        DC16 -28'994, 15'269, -29'087, 15'090, -29'179, 14'912, -29'270, 14'732
        DC16 -29'360, 14'552, -29'448, 14'372, -29'536, 14'191, -29'622, 14'010
        DC16 -29'708, 13'828, -29'792, 13'645, -29'875, 13'462, -29'957, 13'278
        DC16 -30'038, 13'094, -30'118, 12'910, -30'197, 12'725, -30'274, 12'539
        DC16 -30'351, 12'353, -30'426, 12'167, -30'500, 11'980, -30'573, 11'793
        DC16 -30'645, 11'605, -30'715, 11'416, -30'785, 11'228, -30'853, 11'039
        DC16 -30'920, 10'849, -30'986, 10'659, -31'051, 10'469, -31'115, 10'278
        DC16 -31'177, 10'087, -31'238, 9'896, -31'299, 9'704, -31'358, 9'512
        DC16 -31'415, 9'319, -31'472, 9'126, -31'527, 8'933, -31'582, 8'739
        DC16 -31'635, 8'545, -31'686, 8'351, -31'737, 8'156, -31'786, 7'961
        DC16 -31'835, 7'766, -31'882, 7'571, -31'928, 7'375, -31'972, 7'179
        DC16 -32'016, 6'983, -32'058, 6'786, -32'099, 6'589, -32'139, 6'392
        DC16 -32'177, 6'195, -32'215, 5'997, -32'251, 5'800, -32'286, 5'602
        DC16 -32'320, 5'403, -32'352, 5'205, -32'384, 5'006, -32'414, 4'808
        DC16 -32'443, 4'609, -32'470, 4'409, -32'497, 4'210, -32'522, 4'011
        DC16 -32'546, 3'811, -32'569, 3'611, -32'590, 3'411, -32'611, 3'211
        DC16 -32'630, 3'011, -32'648, 2'811, -32'664, 2'611, -32'680, 2'410
        DC16 -32'694, 2'210, -32'707, 2'009, -32'719, 1'808, -32'729, 1'607
        DC16 -32'738, 1'407, -32'746, 1'206, -32'753, 1'005, -32'759, 804
        DC16 -32'763, 603, -32'766, 402, -32'768, 201, -32'768, 0, -32'768
        DC16 -202, -32'766, -403, -32'763, -604, -32'759, -805, -32'753, -1'006
        DC16 -32'746, -1'207, -32'738, -1'408, -32'729, -1'608, -32'719, -1'809
        DC16 -32'707, -2'010, -32'694, -2'211, -32'680, -2'411, -32'664, -2'612
        DC16 -32'648, -2'812, -32'630, -3'012, -32'611, -3'212, -32'590, -3'412
        DC16 -32'569, -3'612, -32'546, -3'812, -32'522, -4'012, -32'497, -4'211
        DC16 -32'470, -4'410, -32'443, -4'610, -32'414, -4'809, -32'384, -5'007
        DC16 -32'352, -5'206, -32'320, -5'404, -32'286, -5'603, -32'251, -5'801
        DC16 -32'215, -5'998, -32'177, -6'196, -32'139, -6'393, -32'099, -6'590
        DC16 -32'058, -6'787, -32'016, -6'984, -31'972, -7'180, -31'928, -7'376
        DC16 -31'882, -7'572, -31'835, -7'767, -31'786, -7'962, -31'737, -8'157
        DC16 -31'686, -8'352, -31'635, -8'546, -31'582, -8'740, -31'527, -8'934
        DC16 -31'472, -9'127, -31'415, -9'320, -31'358, -9'513, -31'299, -9'705
        DC16 -31'238, -9'897, -31'177, -10'088, -31'115, -10'279, -31'051
        DC16 -10'470, -30'986, -10'660, -30'920, -10'850, -30'853, -11'040
        DC16 -30'785, -11'229, -30'715, -11'417, -30'645, -11'606, -30'573
        DC16 -11'794, -30'500, -11'981, -30'426, -12'168, -30'351, -12'354
        DC16 -30'274, -12'540, -30'197, -12'726, -30'118, -12'911, -30'038
        DC16 -13'095, -29'957, -13'279, -29'875, -13'463, -29'792, -13'646
        DC16 -29'708, -13'829, -29'622, -14'011, -29'536, -14'192, -29'448
        DC16 -14'373, -29'360, -14'553, -29'270, -14'733, -29'179, -14'913
        DC16 -29'087, -15'091, -28'994, -15'270, -28'899, -15'447, -28'804
        DC16 -15'624, -28'708, -15'801, -28'610, -15'977, -28'512, -16'152
        DC16 -28'412, -16'326, -28'311, -16'500, -28'209, -16'674, -28'107
        DC16 -16'847, -28'003, -17'019, -27'898, -17'190, -27'792, -17'361
        DC16 -27'685, -17'531, -27'577, -17'701, -27'467, -17'870, -27'357
        DC16 -18'038, -27'246, -18'205, -27'134, -18'372, -27'021, -18'538
        DC16 -26'906, -18'704, -26'791, -18'869, -26'675, -19'033, -26'558
        DC16 -19'196, -26'439, -19'359, -26'320, -19'520, -26'200, -19'682
        DC16 -26'078, -19'842, -25'956, -20'002, -25'833, -20'160, -25'709
        DC16 -20'319, -25'584, -20'476, -25'458, -20'632, -25'331, -20'788
        DC16 -25'202, -20'943, -25'074, -21'098, -24'944, -21'251, -24'813
        DC16 -21'404, -24'681, -21'556, -24'548, -21'707, -24'415, -21'857
        DC16 -24'280, -22'006, -24'145, -22'155, -24'008, -22'302, -23'871
        DC16 -22'449, -23'733, -22'595, -23'594, -22'741, -23'454, -22'885
        DC16 -23'313, -23'028, -23'171, -23'171, -23'028, -23'313, -22'885
        DC16 -23'454, -22'741, -23'594, -22'595, -23'733, -22'449, -23'871
        DC16 -22'302, -24'008, -22'155, -24'145, -22'006, -24'280, -21'857
        DC16 -24'415, -21'707, -24'548, -21'556, -24'681, -21'404, -24'813
        DC16 -21'251, -24'944, -21'098, -25'074, -20'943, -25'202, -20'788
        DC16 -25'331, -20'632, -25'458, -20'476, -25'584, -20'319, -25'709
        DC16 -20'160, -25'833, -20'002, -25'956, -19'842, -26'078, -19'682
        DC16 -26'200, -19'520, -26'320, -19'359, -26'439, -19'196, -26'558
        DC16 -19'033, -26'675, -18'869, -26'791, -18'704, -26'906, -18'538
        DC16 -27'021, -18'372, -27'134, -18'205, -27'246, -18'038, -27'357
        DC16 -17'870, -27'467, -17'701, -27'577, -17'531, -27'685, -17'361
        DC16 -27'792, -17'190, -27'898, -17'019, -28'003, -16'847, -28'107
        DC16 -16'674, -28'209, -16'500, -28'311, -16'326, -28'412, -16'152
        DC16 -28'512, -15'977, -28'610, -15'801, -28'708, -15'624, -28'804
        DC16 -15'447, -28'899, -15'270, -28'994, -15'091, -29'087, -14'913
        DC16 -29'179, -14'733, -29'270, -14'553, -29'360, -14'373, -29'448
        DC16 -14'192, -29'536, -14'011, -29'622, -13'829, -29'708, -13'646
        DC16 -29'792, -13'463, -29'875, -13'279, -29'957, -13'095, -30'038
        DC16 -12'911, -30'118, -12'726, -30'197, -12'540, -30'274, -12'354
        DC16 -30'351, -12'168, -30'426, -11'981, -30'500, -11'794, -30'573
        DC16 -11'606, -30'645, -11'417, -30'715, -11'229, -30'785, -11'040
        DC16 -30'853, -10'850, -30'920, -10'660, -30'986, -10'470, -31'051
        DC16 -10'279, -31'115, -10'088, -31'177, -9'897, -31'238, -9'705
        DC16 -31'299, -9'513, -31'358, -9'320, -31'415, -9'127, -31'472, -8'934
        DC16 -31'527, -8'740, -31'582, -8'546, -31'635, -8'352, -31'686, -8'157
        DC16 -31'737, -7'962, -31'786, -7'767, -31'835, -7'572, -31'882, -7'376
        DC16 -31'928, -7'180, -31'972, -6'984, -32'016, -6'787, -32'058, -6'590
        DC16 -32'099, -6'393, -32'139, -6'196, -32'177, -5'998, -32'215, -5'801
        DC16 -32'251, -5'603, -32'286, -5'404, -32'320, -5'206, -32'352, -5'007
        DC16 -32'384, -4'809, -32'414, -4'610, -32'443, -4'410, -32'470, -4'211
        DC16 -32'497, -4'012, -32'522, -3'812, -32'546, -3'612, -32'569, -3'412
        DC16 -32'590, -3'212, -32'611, -3'012, -32'630, -2'812, -32'648, -2'612
        DC16 -32'664, -2'411, -32'680, -2'211, -32'694, -2'010, -32'707, -1'809
        DC16 -32'719, -1'608, -32'729, -1'408, -32'738, -1'207, -32'746, -1'006
        DC16 -32'753, -805, -32'759, -604, -32'763, -403, -32'766, -202
        DC16 -32'768

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_2048_q15:
        DATA16
        DC16 32'767, 0, 32'767, 100, 32'767, 201, 32'766, 301, 32'765, 402
        DC16 32'764, 502, 32'762, 603, 32'760, 703, 32'758, 804, 32'755, 904
        DC16 32'752, 1'005, 32'749, 1'105, 32'745, 1'206, 32'741, 1'306, 32'737
        DC16 1'407, 32'733, 1'507, 32'728, 1'607, 32'723, 1'708, 32'718, 1'808
        DC16 32'712, 1'909, 32'706, 2'009, 32'700, 2'109, 32'693, 2'210, 32'686
        DC16 2'310, 32'679, 2'410, 32'671, 2'510, 32'663, 2'611, 32'655, 2'711
        DC16 32'647, 2'811, 32'638, 2'911, 32'629, 3'011, 32'619, 3'111, 32'610
        DC16 3'211, 32'600, 3'311, 32'589, 3'411, 32'579, 3'511, 32'568, 3'611
        DC16 32'557, 3'711, 32'545, 3'811, 32'533, 3'911, 32'521, 4'011, 32'509
        DC16 4'110, 32'496, 4'210, 32'483, 4'310, 32'469, 4'409, 32'456, 4'509
        DC16 32'442, 4'609, 32'427, 4'708, 32'413, 4'808, 32'398, 4'907, 32'383
        DC16 5'006, 32'367, 5'106, 32'351, 5'205, 32'335, 5'304, 32'319, 5'403
        DC16 32'302, 5'503, 32'285, 5'602, 32'268, 5'701, 32'250, 5'800, 32'232
        DC16 5'898, 32'214, 5'997, 32'195, 6'096, 32'176, 6'195, 32'157, 6'294
        DC16 32'138, 6'392, 32'118, 6'491, 32'098, 6'589, 32'078, 6'688, 32'057
        DC16 6'786, 32'036, 6'884, 32'015, 6'983, 31'993, 7'081, 31'971, 7'179
        DC16 31'949, 7'277, 31'927, 7'375, 31'904, 7'473, 31'881, 7'571, 31'857
        DC16 7'669, 31'834, 7'766, 31'810, 7'864, 31'785, 7'961, 31'761, 8'059
        DC16 31'736, 8'156, 31'711, 8'254, 31'685, 8'351, 31'660, 8'448, 31'634
        DC16 8'545, 31'607, 8'642, 31'581, 8'739, 31'554, 8'836, 31'526, 8'933
        DC16 31'499, 9'029, 31'471, 9'126, 31'443, 9'223, 31'414, 9'319, 31'386
        DC16 9'415, 31'357, 9'512, 31'327, 9'608, 31'298, 9'704, 31'268, 9'800
        DC16 31'237, 9'896, 31'207, 9'991, 31'176, 10'087, 31'145, 10'183
        DC16 31'114, 10'278, 31'082, 10'374, 31'050, 10'469, 31'018, 10'564
        DC16 30'985, 10'659, 30'952, 10'754, 30'919, 10'849, 30'886, 10'944
        DC16 30'852, 11'039, 30'818, 11'133, 30'784, 11'228, 30'749, 11'322
        DC16 30'714, 11'416, 30'679, 11'511, 30'644, 11'605, 30'608, 11'699
        DC16 30'572, 11'793, 30'535, 11'886, 30'499, 11'980, 30'462, 12'073
        DC16 30'425, 12'167, 30'387, 12'260, 30'350, 12'353, 30'312, 12'446
        DC16 30'273, 12'539, 30'235, 12'632, 30'196, 12'725, 30'156, 12'817
        DC16 30'117, 12'910, 30'077, 13'002, 30'037, 13'094, 29'997, 13'186
        DC16 29'956, 13'278, 29'915, 13'370, 29'874, 13'462, 29'833, 13'554
        DC16 29'791, 13'645, 29'749, 13'736, 29'707, 13'828, 29'664, 13'919
        DC16 29'621, 14'010, 29'578, 14'100, 29'535, 14'191, 29'491, 14'282
        DC16 29'447, 14'372, 29'403, 14'462, 29'359, 14'552, 29'314, 14'642
        DC16 29'269, 14'732, 29'223, 14'822, 29'178, 14'912, 29'132, 15'001
        DC16 29'086, 15'090, 29'039, 15'180, 28'993, 15'269, 28'946, 15'357
        DC16 28'898, 15'446, 28'851, 15'535, 28'803, 15'623, 28'755, 15'712
        DC16 28'707, 15'800, 28'658, 15'888, 28'609, 15'976, 28'560, 16'063
        DC16 28'511, 16'151, 28'461, 16'238, 28'411, 16'325, 28'361, 16'413
        DC16 28'310, 16'499, 28'259, 16'586, 28'208, 16'673, 28'157, 16'759
        DC16 28'106, 16'846, 28'054, 16'932, 28'002, 17'018, 27'949, 17'104
        DC16 27'897, 17'189, 27'844, 17'275, 27'791, 17'360, 27'737, 17'445
        DC16 27'684, 17'530, 27'630, 17'615, 27'576, 17'700, 27'521, 17'784
        DC16 27'466, 17'869, 27'411, 17'953, 27'356, 18'037, 27'301, 18'121
        DC16 27'245, 18'204, 27'189, 18'288, 27'133, 18'371, 27'076, 18'454
        DC16 27'020, 18'537, 26'963, 18'620, 26'905, 18'703, 26'848, 18'785
        DC16 26'790, 18'868, 26'732, 18'950, 26'674, 19'032, 26'615, 19'113
        DC16 26'557, 19'195, 26'498, 19'276, 26'438, 19'358, 26'379, 19'439
        DC16 26'319, 19'519, 26'259, 19'600, 26'199, 19'681, 26'138, 19'761
        DC16 26'077, 19'841, 26'016, 19'921, 25'955, 20'001, 25'894, 20'080
        DC16 25'832, 20'159, 25'770, 20'239, 25'708, 20'318, 25'645, 20'396
        DC16 25'583, 20'475, 25'520, 20'553, 25'457, 20'631, 25'393, 20'709
        DC16 25'330, 20'787, 25'266, 20'865, 25'201, 20'942, 25'137, 21'020
        DC16 25'073, 21'097, 25'008, 21'173, 24'943, 21'250, 24'877, 21'326
        DC16 24'812, 21'403, 24'746, 21'479, 24'680, 21'555, 24'614, 21'630
        DC16 24'547, 21'706, 24'480, 21'781, 24'414, 21'856, 24'346, 21'931
        DC16 24'279, 22'005, 24'211, 22'080, 24'144, 22'154, 24'075, 22'228
        DC16 24'007, 22'301, 23'939, 22'375, 23'870, 22'448, 23'801, 22'521
        DC16 23'732, 22'594, 23'662, 22'667, 23'593, 22'740, 23'523, 22'812
        DC16 23'453, 22'884, 23'382, 22'956, 23'312, 23'027, 23'241, 23'099
        DC16 23'170, 23'170, 23'099, 23'241, 23'027, 23'312, 22'956, 23'382
        DC16 22'884, 23'453, 22'812, 23'523, 22'740, 23'593, 22'667, 23'662
        DC16 22'594, 23'732, 22'521, 23'801, 22'448, 23'870, 22'375, 23'939
        DC16 22'301, 24'007, 22'228, 24'075, 22'154, 24'144, 22'080, 24'211
        DC16 22'005, 24'279, 21'931, 24'346, 21'856, 24'414, 21'781, 24'480
        DC16 21'706, 24'547, 21'630, 24'614, 21'555, 24'680, 21'479, 24'746
        DC16 21'403, 24'812, 21'326, 24'877, 21'250, 24'943, 21'173, 25'008
        DC16 21'097, 25'073, 21'020, 25'137, 20'942, 25'201, 20'865, 25'266
        DC16 20'787, 25'330, 20'709, 25'393, 20'631, 25'457, 20'553, 25'520
        DC16 20'475, 25'583, 20'396, 25'645, 20'318, 25'708, 20'239, 25'770
        DC16 20'159, 25'832, 20'080, 25'894, 20'001, 25'955, 19'921, 26'016
        DC16 19'841, 26'077, 19'761, 26'138, 19'681, 26'199, 19'600, 26'259
        DC16 19'519, 26'319, 19'439, 26'379, 19'358, 26'438, 19'276, 26'498
        DC16 19'195, 26'557, 19'113, 26'615, 19'032, 26'674, 18'950, 26'732
        DC16 18'868, 26'790, 18'785, 26'848, 18'703, 26'905, 18'620, 26'963
        DC16 18'537, 27'020, 18'454, 27'076, 18'371, 27'133, 18'288, 27'189
        DC16 18'204, 27'245, 18'121, 27'301, 18'037, 27'356, 17'953, 27'411
        DC16 17'869, 27'466, 17'784, 27'521, 17'700, 27'576, 17'615, 27'630
        DC16 17'530, 27'684, 17'445, 27'737, 17'360, 27'791, 17'275, 27'844
        DC16 17'189, 27'897, 17'104, 27'949, 17'018, 28'002, 16'932, 28'054
        DC16 16'846, 28'106, 16'759, 28'157, 16'673, 28'208, 16'586, 28'259
        DC16 16'499, 28'310, 16'413, 28'361, 16'325, 28'411, 16'238, 28'461
        DC16 16'151, 28'511, 16'063, 28'560, 15'976, 28'609, 15'888, 28'658
        DC16 15'800, 28'707, 15'712, 28'755, 15'623, 28'803, 15'535, 28'851
        DC16 15'446, 28'898, 15'357, 28'946, 15'269, 28'993, 15'180, 29'039
        DC16 15'090, 29'086, 15'001, 29'132, 14'912, 29'178, 14'822, 29'223
        DC16 14'732, 29'269, 14'642, 29'314, 14'552, 29'359, 14'462, 29'403
        DC16 14'372, 29'447, 14'282, 29'491, 14'191, 29'535, 14'100, 29'578
        DC16 14'010, 29'621, 13'919, 29'664, 13'828, 29'707, 13'736, 29'749
        DC16 13'645, 29'791, 13'554, 29'833, 13'462, 29'874, 13'370, 29'915
        DC16 13'278, 29'956, 13'186, 29'997, 13'094, 30'037, 13'002, 30'077
        DC16 12'910, 30'117, 12'817, 30'156, 12'725, 30'196, 12'632, 30'235
        DC16 12'539, 30'273, 12'446, 30'312, 12'353, 30'350, 12'260, 30'387
        DC16 12'167, 30'425, 12'073, 30'462, 11'980, 30'499, 11'886, 30'535
        DC16 11'793, 30'572, 11'699, 30'608, 11'605, 30'644, 11'511, 30'679
        DC16 11'416, 30'714, 11'322, 30'749, 11'228, 30'784, 11'133, 30'818
        DC16 11'039, 30'852, 10'944, 30'886, 10'849, 30'919, 10'754, 30'952
        DC16 10'659, 30'985, 10'564, 31'018, 10'469, 31'050, 10'374, 31'082
        DC16 10'278, 31'114, 10'183, 31'145, 10'087, 31'176, 9'991, 31'207
        DC16 9'896, 31'237, 9'800, 31'268, 9'704, 31'298, 9'608, 31'327, 9'512
        DC16 31'357, 9'415, 31'386, 9'319, 31'414, 9'223, 31'443, 9'126, 31'471
        DC16 9'029, 31'499, 8'933, 31'526, 8'836, 31'554, 8'739, 31'581, 8'642
        DC16 31'607, 8'545, 31'634, 8'448, 31'660, 8'351, 31'685, 8'254, 31'711
        DC16 8'156, 31'736, 8'059, 31'761, 7'961, 31'785, 7'864, 31'810, 7'766
        DC16 31'834, 7'669, 31'857, 7'571, 31'881, 7'473, 31'904, 7'375, 31'927
        DC16 7'277, 31'949, 7'179, 31'971, 7'081, 31'993, 6'983, 32'015, 6'884
        DC16 32'036, 6'786, 32'057, 6'688, 32'078, 6'589, 32'098, 6'491, 32'118
        DC16 6'392, 32'138, 6'294, 32'157, 6'195, 32'176, 6'096, 32'195, 5'997
        DC16 32'214, 5'898, 32'232, 5'800, 32'250, 5'701, 32'268, 5'602, 32'285
        DC16 5'503, 32'302, 5'403, 32'319, 5'304, 32'335, 5'205, 32'351, 5'106
        DC16 32'367, 5'006, 32'383, 4'907, 32'398, 4'808, 32'413, 4'708, 32'427
        DC16 4'609, 32'442, 4'509, 32'456, 4'409, 32'469, 4'310, 32'483, 4'210
        DC16 32'496, 4'110, 32'509, 4'011, 32'521, 3'911, 32'533, 3'811, 32'545
        DC16 3'711, 32'557, 3'611, 32'568, 3'511, 32'579, 3'411, 32'589, 3'311
        DC16 32'600, 3'211, 32'610, 3'111, 32'619, 3'011, 32'629, 2'911, 32'638
        DC16 2'811, 32'647, 2'711, 32'655, 2'611, 32'663, 2'510, 32'671, 2'410
        DC16 32'679, 2'310, 32'686, 2'210, 32'693, 2'109, 32'700, 2'009, 32'706
        DC16 1'909, 32'712, 1'808, 32'718, 1'708, 32'723, 1'607, 32'728, 1'507
        DC16 32'733, 1'407, 32'737, 1'306, 32'741, 1'206, 32'745, 1'105, 32'749
        DC16 1'005, 32'752, 904, 32'755, 804, 32'758, 703, 32'760, 603, 32'762
        DC16 502, 32'764, 402, 32'765, 301, 32'766, 201, 32'767, 100, 32'767, 0
        DC16 32'767, -101, 32'767, -202, 32'767, -302, 32'766, -403, 32'765
        DC16 -503, 32'764, -604, 32'762, -704, 32'760, -805, 32'758, -905
        DC16 32'755, -1'006, 32'752, -1'106, 32'749, -1'207, 32'745, -1'307
        DC16 32'741, -1'408, 32'737, -1'508, 32'733, -1'608, 32'728, -1'709
        DC16 32'723, -1'809, 32'718, -1'910, 32'712, -2'010, 32'706, -2'110
        DC16 32'700, -2'211, 32'693, -2'311, 32'686, -2'411, 32'679, -2'511
        DC16 32'671, -2'612, 32'663, -2'712, 32'655, -2'812, 32'647, -2'912
        DC16 32'638, -3'012, 32'629, -3'112, 32'619, -3'212, 32'610, -3'312
        DC16 32'600, -3'412, 32'589, -3'512, 32'579, -3'612, 32'568, -3'712
        DC16 32'557, -3'812, 32'545, -3'912, 32'533, -4'012, 32'521, -4'111
        DC16 32'509, -4'211, 32'496, -4'311, 32'483, -4'410, 32'469, -4'510
        DC16 32'456, -4'610, 32'442, -4'709, 32'427, -4'809, 32'413, -4'908
        DC16 32'398, -5'007, 32'383, -5'107, 32'367, -5'206, 32'351, -5'305
        DC16 32'335, -5'404, 32'319, -5'504, 32'302, -5'603, 32'285, -5'702
        DC16 32'268, -5'801, 32'250, -5'899, 32'232, -5'998, 32'214, -6'097
        DC16 32'195, -6'196, 32'176, -6'295, 32'157, -6'393, 32'138, -6'492
        DC16 32'118, -6'590, 32'098, -6'689, 32'078, -6'787, 32'057, -6'885
        DC16 32'036, -6'984, 32'015, -7'082, 31'993, -7'180, 31'971, -7'278
        DC16 31'949, -7'376, 31'927, -7'474, 31'904, -7'572, 31'881, -7'670
        DC16 31'857, -7'767, 31'834, -7'865, 31'810, -7'962, 31'785, -8'060
        DC16 31'761, -8'157, 31'736, -8'255, 31'711, -8'352, 31'685, -8'449
        DC16 31'660, -8'546, 31'634, -8'643, 31'607, -8'740, 31'581, -8'837
        DC16 31'554, -8'934, 31'526, -9'030, 31'499, -9'127, 31'471, -9'224
        DC16 31'443, -9'320, 31'414, -9'416, 31'386, -9'513, 31'357, -9'609
        DC16 31'327, -9'705, 31'298, -9'801, 31'268, -9'897, 31'237, -9'992
        DC16 31'207, -10'088, 31'176, -10'184, 31'145, -10'279, 31'114, -10'375
        DC16 31'082, -10'470, 31'050, -10'565, 31'018, -10'660, 30'985, -10'755
        DC16 30'952, -10'850, 30'919, -10'945, 30'886, -11'040, 30'852, -11'134
        DC16 30'818, -11'229, 30'784, -11'323, 30'749, -11'417, 30'714, -11'512
        DC16 30'679, -11'606, 30'644, -11'700, 30'608, -11'794, 30'572, -11'887
        DC16 30'535, -11'981, 30'499, -12'074, 30'462, -12'168, 30'425, -12'261
        DC16 30'387, -12'354, 30'350, -12'447, 30'312, -12'540, 30'273, -12'633
        DC16 30'235, -12'726, 30'196, -12'818, 30'156, -12'911, 30'117, -13'003
        DC16 30'077, -13'095, 30'037, -13'187, 29'997, -13'279, 29'956, -13'371
        DC16 29'915, -13'463, 29'874, -13'555, 29'833, -13'646, 29'791, -13'737
        DC16 29'749, -13'829, 29'707, -13'920, 29'664, -14'011, 29'621, -14'101
        DC16 29'578, -14'192, 29'535, -14'283, 29'491, -14'373, 29'447, -14'463
        DC16 29'403, -14'553, 29'359, -14'643, 29'314, -14'733, 29'269, -14'823
        DC16 29'223, -14'913, 29'178, -15'002, 29'132, -15'091, 29'086, -15'181
        DC16 29'039, -15'270, 28'993, -15'358, 28'946, -15'447, 28'898, -15'536
        DC16 28'851, -15'624, 28'803, -15'713, 28'755, -15'801, 28'707, -15'889
        DC16 28'658, -15'977, 28'609, -16'064, 28'560, -16'152, 28'511, -16'239
        DC16 28'461, -16'326, 28'411, -16'414, 28'361, -16'500, 28'310, -16'587
        DC16 28'259, -16'674, 28'208, -16'760, 28'157, -16'847, 28'106, -16'933
        DC16 28'054, -17'019, 28'002, -17'105, 27'949, -17'190, 27'897, -17'276
        DC16 27'844, -17'361, 27'791, -17'446, 27'737, -17'531, 27'684, -17'616
        DC16 27'630, -17'701, 27'576, -17'785, 27'521, -17'870, 27'466, -17'954
        DC16 27'411, -18'038, 27'356, -18'122, 27'301, -18'205, 27'245, -18'289
        DC16 27'189, -18'372, 27'133, -18'455, 27'076, -18'538, 27'020, -18'621
        DC16 26'963, -18'704, 26'905, -18'786, 26'848, -18'869, 26'790, -18'951
        DC16 26'732, -19'033, 26'674, -19'114, 26'615, -19'196, 26'557, -19'277
        DC16 26'498, -19'359, 26'438, -19'440, 26'379, -19'520, 26'319, -19'601
        DC16 26'259, -19'682, 26'199, -19'762, 26'138, -19'842, 26'077, -19'922
        DC16 26'016, -20'002, 25'955, -20'081, 25'894, -20'160, 25'832, -20'240
        DC16 25'770, -20'319, 25'708, -20'397, 25'645, -20'476, 25'583, -20'554
        DC16 25'520, -20'632, 25'457, -20'710, 25'393, -20'788, 25'330, -20'866
        DC16 25'266, -20'943, 25'201, -21'021, 25'137, -21'098, 25'073, -21'174
        DC16 25'008, -21'251, 24'943, -21'327, 24'877, -21'404, 24'812, -21'480
        DC16 24'746, -21'556, 24'680, -21'631, 24'614, -21'707, 24'547, -21'782
        DC16 24'480, -21'857, 24'414, -21'932, 24'346, -22'006, 24'279, -22'081
        DC16 24'211, -22'155, 24'144, -22'229, 24'075, -22'302, 24'007, -22'376
        DC16 23'939, -22'449, 23'870, -22'522, 23'801, -22'595, 23'732, -22'668
        DC16 23'662, -22'741, 23'593, -22'813, 23'523, -22'885, 23'453, -22'957
        DC16 23'382, -23'028, 23'312, -23'100, 23'241, -23'171, 23'170, -23'242
        DC16 23'099, -23'313, 23'027, -23'383, 22'956, -23'454, 22'884, -23'524
        DC16 22'812, -23'594, 22'740, -23'663, 22'667, -23'733, 22'594, -23'802
        DC16 22'521, -23'871, 22'448, -23'940, 22'375, -24'008, 22'301, -24'076
        DC16 22'228, -24'145, 22'154, -24'212, 22'080, -24'280, 22'005, -24'347
        DC16 21'931, -24'415, 21'856, -24'481, 21'781, -24'548, 21'706, -24'615
        DC16 21'630, -24'681, 21'555, -24'747, 21'479, -24'813, 21'403, -24'878
        DC16 21'326, -24'944, 21'250, -25'009, 21'173, -25'074, 21'097, -25'138
        DC16 21'020, -25'202, 20'942, -25'267, 20'865, -25'331, 20'787, -25'394
        DC16 20'709, -25'458, 20'631, -25'521, 20'553, -25'584, 20'475, -25'646
        DC16 20'396, -25'709, 20'318, -25'771, 20'239, -25'833, 20'159, -25'895
        DC16 20'080, -25'956, 20'001, -26'017, 19'921, -26'078, 19'841, -26'139
        DC16 19'761, -26'200, 19'681, -26'260, 19'600, -26'320, 19'519, -26'380
        DC16 19'439, -26'439, 19'358, -26'499, 19'276, -26'558, 19'195, -26'616
        DC16 19'113, -26'675, 19'032, -26'733, 18'950, -26'791, 18'868, -26'849
        DC16 18'785, -26'906, 18'703, -26'964, 18'620, -27'021, 18'537, -27'077
        DC16 18'454, -27'134, 18'371, -27'190, 18'288, -27'246, 18'204, -27'302
        DC16 18'121, -27'357, 18'037, -27'412, 17'953, -27'467, 17'869, -27'522
        DC16 17'784, -27'577, 17'700, -27'631, 17'615, -27'685, 17'530, -27'738
        DC16 17'445, -27'792, 17'360, -27'845, 17'275, -27'898, 17'189, -27'950
        DC16 17'104, -28'003, 17'018, -28'055, 16'932, -28'107, 16'846, -28'158
        DC16 16'759, -28'209, 16'673, -28'260, 16'586, -28'311, 16'499, -28'362
        DC16 16'413, -28'412, 16'325, -28'462, 16'238, -28'512, 16'151, -28'561
        DC16 16'063, -28'610, 15'976, -28'659, 15'888, -28'708, 15'800, -28'756
        DC16 15'712, -28'804, 15'623, -28'852, 15'535, -28'899, 15'446, -28'947
        DC16 15'357, -28'994, 15'269, -29'040, 15'180, -29'087, 15'090, -29'133
        DC16 15'001, -29'179, 14'912, -29'224, 14'822, -29'270, 14'732, -29'315
        DC16 14'642, -29'360, 14'552, -29'404, 14'462, -29'448, 14'372, -29'492
        DC16 14'282, -29'536, 14'191, -29'579, 14'100, -29'622, 14'010, -29'665
        DC16 13'919, -29'708, 13'828, -29'750, 13'736, -29'792, 13'645, -29'834
        DC16 13'554, -29'875, 13'462, -29'916, 13'370, -29'957, 13'278, -29'998
        DC16 13'186, -30'038, 13'094, -30'078, 13'002, -30'118, 12'910, -30'157
        DC16 12'817, -30'197, 12'725, -30'236, 12'632, -30'274, 12'539, -30'313
        DC16 12'446, -30'351, 12'353, -30'388, 12'260, -30'426, 12'167, -30'463
        DC16 12'073, -30'500, 11'980, -30'536, 11'886, -30'573, 11'793, -30'609
        DC16 11'699, -30'645, 11'605, -30'680, 11'511, -30'715, 11'416, -30'750
        DC16 11'322, -30'785, 11'228, -30'819, 11'133, -30'853, 11'039, -30'887
        DC16 10'944, -30'920, 10'849, -30'953, 10'754, -30'986, 10'659, -31'019
        DC16 10'564, -31'051, 10'469, -31'083, 10'374, -31'115, 10'278, -31'146
        DC16 10'183, -31'177, 10'087, -31'208, 9'991, -31'238, 9'896, -31'269
        DC16 9'800, -31'299, 9'704, -31'328, 9'608, -31'358, 9'512, -31'387
        DC16 9'415, -31'415, 9'319, -31'444, 9'223, -31'472, 9'126, -31'500
        DC16 9'029, -31'527, 8'933, -31'555, 8'836, -31'582, 8'739, -31'608
        DC16 8'642, -31'635, 8'545, -31'661, 8'448, -31'686, 8'351, -31'712
        DC16 8'254, -31'737, 8'156, -31'762, 8'059, -31'786, 7'961, -31'811
        DC16 7'864, -31'835, 7'766, -31'858, 7'669, -31'882, 7'571, -31'905
        DC16 7'473, -31'928, 7'375, -31'950, 7'277, -31'972, 7'179, -31'994
        DC16 7'081, -32'016, 6'983, -32'037, 6'884, -32'058, 6'786, -32'079
        DC16 6'688, -32'099, 6'589, -32'119, 6'491, -32'139, 6'392, -32'158
        DC16 6'294, -32'177, 6'195, -32'196, 6'096, -32'215, 5'997, -32'233
        DC16 5'898, -32'251, 5'800, -32'269, 5'701, -32'286, 5'602, -32'303
        DC16 5'503, -32'320, 5'403, -32'336, 5'304, -32'352, 5'205, -32'368
        DC16 5'106, -32'384, 5'006, -32'399, 4'907, -32'414, 4'808, -32'428
        DC16 4'708, -32'443, 4'609, -32'457, 4'509, -32'470, 4'409, -32'484
        DC16 4'310, -32'497, 4'210, -32'510, 4'110, -32'522, 4'011, -32'534
        DC16 3'911, -32'546, 3'811, -32'558, 3'711, -32'569, 3'611, -32'580
        DC16 3'511, -32'590, 3'411, -32'601, 3'311, -32'611, 3'211, -32'620
        DC16 3'111, -32'630, 3'011, -32'639, 2'911, -32'648, 2'811, -32'656
        DC16 2'711, -32'664, 2'611, -32'672, 2'510, -32'680, 2'410, -32'687
        DC16 2'310, -32'694, 2'210, -32'701, 2'109, -32'707, 2'009, -32'713
        DC16 1'909, -32'719, 1'808, -32'724, 1'708, -32'729, 1'607, -32'734
        DC16 1'507, -32'738, 1'407, -32'742, 1'306, -32'746, 1'206, -32'750
        DC16 1'105, -32'753, 1'005, -32'756, 904, -32'759, 804, -32'761, 703
        DC16 -32'763, 603, -32'765, 502, -32'766, 402, -32'767, 301, -32'768
        DC16 201, -32'768, 100, -32'768, 0, -32'768, -101, -32'768, -202
        DC16 -32'767, -302, -32'766, -403, -32'765, -503, -32'763, -604
        DC16 -32'761, -704, -32'759, -805, -32'756, -905, -32'753, -1'006
        DC16 -32'750, -1'106, -32'746, -1'207, -32'742, -1'307, -32'738, -1'408
        DC16 -32'734, -1'508, -32'729, -1'608, -32'724, -1'709, -32'719, -1'809
        DC16 -32'713, -1'910, -32'707, -2'010, -32'701, -2'110, -32'694, -2'211
        DC16 -32'687, -2'311, -32'680, -2'411, -32'672, -2'511, -32'664, -2'612
        DC16 -32'656, -2'712, -32'648, -2'812, -32'639, -2'912, -32'630, -3'012
        DC16 -32'620, -3'112, -32'611, -3'212, -32'601, -3'312, -32'590, -3'412
        DC16 -32'580, -3'512, -32'569, -3'612, -32'558, -3'712, -32'546, -3'812
        DC16 -32'534, -3'912, -32'522, -4'012, -32'510, -4'111, -32'497, -4'211
        DC16 -32'484, -4'311, -32'470, -4'410, -32'457, -4'510, -32'443, -4'610
        DC16 -32'428, -4'709, -32'414, -4'809, -32'399, -4'908, -32'384, -5'007
        DC16 -32'368, -5'107, -32'352, -5'206, -32'336, -5'305, -32'320, -5'404
        DC16 -32'303, -5'504, -32'286, -5'603, -32'269, -5'702, -32'251, -5'801
        DC16 -32'233, -5'899, -32'215, -5'998, -32'196, -6'097, -32'177, -6'196
        DC16 -32'158, -6'295, -32'139, -6'393, -32'119, -6'492, -32'099, -6'590
        DC16 -32'079, -6'689, -32'058, -6'787, -32'037, -6'885, -32'016, -6'984
        DC16 -31'994, -7'082, -31'972, -7'180, -31'950, -7'278, -31'928, -7'376
        DC16 -31'905, -7'474, -31'882, -7'572, -31'858, -7'670, -31'835, -7'767
        DC16 -31'811, -7'865, -31'786, -7'962, -31'762, -8'060, -31'737, -8'157
        DC16 -31'712, -8'255, -31'686, -8'352, -31'661, -8'449, -31'635, -8'546
        DC16 -31'608, -8'643, -31'582, -8'740, -31'555, -8'837, -31'527, -8'934
        DC16 -31'500, -9'030, -31'472, -9'127, -31'444, -9'224, -31'415, -9'320
        DC16 -31'387, -9'416, -31'358, -9'513, -31'328, -9'609, -31'299, -9'705
        DC16 -31'269, -9'801, -31'238, -9'897, -31'208, -9'992, -31'177
        DC16 -10'088, -31'146, -10'184, -31'115, -10'279, -31'083, -10'375
        DC16 -31'051, -10'470, -31'019, -10'565, -30'986, -10'660, -30'953
        DC16 -10'755, -30'920, -10'850, -30'887, -10'945, -30'853, -11'040
        DC16 -30'819, -11'134, -30'785, -11'229, -30'750, -11'323, -30'715
        DC16 -11'417, -30'680, -11'512, -30'645, -11'606, -30'609, -11'700
        DC16 -30'573, -11'794, -30'536, -11'887, -30'500, -11'981, -30'463
        DC16 -12'074, -30'426, -12'168, -30'388, -12'261, -30'351, -12'354
        DC16 -30'313, -12'447, -30'274, -12'540, -30'236, -12'633, -30'197
        DC16 -12'726, -30'157, -12'818, -30'118, -12'911, -30'078, -13'003
        DC16 -30'038, -13'095, -29'998, -13'187, -29'957, -13'279, -29'916
        DC16 -13'371, -29'875, -13'463, -29'834, -13'555, -29'792, -13'646
        DC16 -29'750, -13'737, -29'708, -13'829, -29'665, -13'920, -29'622
        DC16 -14'011, -29'579, -14'101, -29'536, -14'192, -29'492, -14'283
        DC16 -29'448, -14'373, -29'404, -14'463, -29'360, -14'553, -29'315
        DC16 -14'643, -29'270, -14'733, -29'224, -14'823, -29'179, -14'913
        DC16 -29'133, -15'002, -29'087, -15'091, -29'040, -15'181, -28'994
        DC16 -15'270, -28'947, -15'358, -28'899, -15'447, -28'852, -15'536
        DC16 -28'804, -15'624, -28'756, -15'713, -28'708, -15'801, -28'659
        DC16 -15'889, -28'610, -15'977, -28'561, -16'064, -28'512, -16'152
        DC16 -28'462, -16'239, -28'412, -16'326, -28'362, -16'414, -28'311
        DC16 -16'500, -28'260, -16'587, -28'209, -16'674, -28'158, -16'760
        DC16 -28'107, -16'847, -28'055, -16'933, -28'003, -17'019, -27'950
        DC16 -17'105, -27'898, -17'190, -27'845, -17'276, -27'792, -17'361
        DC16 -27'738, -17'446, -27'685, -17'531, -27'631, -17'616, -27'577
        DC16 -17'701, -27'522, -17'785, -27'467, -17'870, -27'412, -17'954
        DC16 -27'357, -18'038, -27'302, -18'122, -27'246, -18'205, -27'190
        DC16 -18'289, -27'134, -18'372, -27'077, -18'455, -27'021, -18'538
        DC16 -26'964, -18'621, -26'906, -18'704, -26'849, -18'786, -26'791
        DC16 -18'869, -26'733, -18'951, -26'675, -19'033, -26'616, -19'114
        DC16 -26'558, -19'196, -26'499, -19'277, -26'439, -19'359, -26'380
        DC16 -19'440, -26'320, -19'520, -26'260, -19'601, -26'200, -19'682
        DC16 -26'139, -19'762, -26'078, -19'842, -26'017, -19'922, -25'956
        DC16 -20'002, -25'895, -20'081, -25'833, -20'160, -25'771, -20'240
        DC16 -25'709, -20'319, -25'646, -20'397, -25'584, -20'476, -25'521
        DC16 -20'554, -25'458, -20'632, -25'394, -20'710, -25'331, -20'788
        DC16 -25'267, -20'866, -25'202, -20'943, -25'138, -21'021, -25'074
        DC16 -21'098, -25'009, -21'174, -24'944, -21'251, -24'878, -21'327
        DC16 -24'813, -21'404, -24'747, -21'480, -24'681, -21'556, -24'615
        DC16 -21'631, -24'548, -21'707, -24'481, -21'782, -24'415, -21'857
        DC16 -24'347, -21'932, -24'280, -22'006, -24'212, -22'081, -24'145
        DC16 -22'155, -24'076, -22'229, -24'008, -22'302, -23'940, -22'376
        DC16 -23'871, -22'449, -23'802, -22'522, -23'733, -22'595, -23'663
        DC16 -22'668, -23'594, -22'741, -23'524, -22'813, -23'454, -22'885
        DC16 -23'383, -22'957, -23'313, -23'028, -23'242, -23'100, -23'171
        DC16 -23'171, -23'100, -23'242, -23'028, -23'313, -22'957, -23'383
        DC16 -22'885, -23'454, -22'813, -23'524, -22'741, -23'594, -22'668
        DC16 -23'663, -22'595, -23'733, -22'522, -23'802, -22'449, -23'871
        DC16 -22'376, -23'940, -22'302, -24'008, -22'229, -24'076, -22'155
        DC16 -24'145, -22'081, -24'212, -22'006, -24'280, -21'932, -24'347
        DC16 -21'857, -24'415, -21'782, -24'481, -21'707, -24'548, -21'631
        DC16 -24'615, -21'556, -24'681, -21'480, -24'747, -21'404, -24'813
        DC16 -21'327, -24'878, -21'251, -24'944, -21'174, -25'009, -21'098
        DC16 -25'074, -21'021, -25'138, -20'943, -25'202, -20'866, -25'267
        DC16 -20'788, -25'331, -20'710, -25'394, -20'632, -25'458, -20'554
        DC16 -25'521, -20'476, -25'584, -20'397, -25'646, -20'319, -25'709
        DC16 -20'240, -25'771, -20'160, -25'833, -20'081, -25'895, -20'002
        DC16 -25'956, -19'922, -26'017, -19'842, -26'078, -19'762, -26'139
        DC16 -19'682, -26'200, -19'601, -26'260, -19'520, -26'320, -19'440
        DC16 -26'380, -19'359, -26'439, -19'277, -26'499, -19'196, -26'558
        DC16 -19'114, -26'616, -19'033, -26'675, -18'951, -26'733, -18'869
        DC16 -26'791, -18'786, -26'849, -18'704, -26'906, -18'621, -26'964
        DC16 -18'538, -27'021, -18'455, -27'077, -18'372, -27'134, -18'289
        DC16 -27'190, -18'205, -27'246, -18'122, -27'302, -18'038, -27'357
        DC16 -17'954, -27'412, -17'870, -27'467, -17'785, -27'522, -17'701
        DC16 -27'577, -17'616, -27'631, -17'531, -27'685, -17'446, -27'738
        DC16 -17'361, -27'792, -17'276, -27'845, -17'190, -27'898, -17'105
        DC16 -27'950, -17'019, -28'003, -16'933, -28'055, -16'847, -28'107
        DC16 -16'760, -28'158, -16'674, -28'209, -16'587, -28'260, -16'500
        DC16 -28'311, -16'414, -28'362, -16'326, -28'412, -16'239, -28'462
        DC16 -16'152, -28'512, -16'064, -28'561, -15'977, -28'610, -15'889
        DC16 -28'659, -15'801, -28'708, -15'713, -28'756, -15'624, -28'804
        DC16 -15'536, -28'852, -15'447, -28'899, -15'358, -28'947, -15'270
        DC16 -28'994, -15'181, -29'040, -15'091, -29'087, -15'002, -29'133
        DC16 -14'913, -29'179, -14'823, -29'224, -14'733, -29'270, -14'643
        DC16 -29'315, -14'553, -29'360, -14'463, -29'404, -14'373, -29'448
        DC16 -14'283, -29'492, -14'192, -29'536, -14'101, -29'579, -14'011
        DC16 -29'622, -13'920, -29'665, -13'829, -29'708, -13'737, -29'750
        DC16 -13'646, -29'792, -13'555, -29'834, -13'463, -29'875, -13'371
        DC16 -29'916, -13'279, -29'957, -13'187, -29'998, -13'095, -30'038
        DC16 -13'003, -30'078, -12'911, -30'118, -12'818, -30'157, -12'726
        DC16 -30'197, -12'633, -30'236, -12'540, -30'274, -12'447, -30'313
        DC16 -12'354, -30'351, -12'261, -30'388, -12'168, -30'426, -12'074
        DC16 -30'463, -11'981, -30'500, -11'887, -30'536, -11'794, -30'573
        DC16 -11'700, -30'609, -11'606, -30'645, -11'512, -30'680, -11'417
        DC16 -30'715, -11'323, -30'750, -11'229, -30'785, -11'134, -30'819
        DC16 -11'040, -30'853, -10'945, -30'887, -10'850, -30'920, -10'755
        DC16 -30'953, -10'660, -30'986, -10'565, -31'019, -10'470, -31'051
        DC16 -10'375, -31'083, -10'279, -31'115, -10'184, -31'146, -10'088
        DC16 -31'177, -9'992, -31'208, -9'897, -31'238, -9'801, -31'269, -9'705
        DC16 -31'299, -9'609, -31'328, -9'513, -31'358, -9'416, -31'387, -9'320
        DC16 -31'415, -9'224, -31'444, -9'127, -31'472, -9'030, -31'500, -8'934
        DC16 -31'527, -8'837, -31'555, -8'740, -31'582, -8'643, -31'608, -8'546
        DC16 -31'635, -8'449, -31'661, -8'352, -31'686, -8'255, -31'712, -8'157
        DC16 -31'737, -8'060, -31'762, -7'962, -31'786, -7'865, -31'811, -7'767
        DC16 -31'835, -7'670, -31'858, -7'572, -31'882, -7'474, -31'905, -7'376
        DC16 -31'928, -7'278, -31'950, -7'180, -31'972, -7'082, -31'994, -6'984
        DC16 -32'016, -6'885, -32'037, -6'787, -32'058, -6'689, -32'079, -6'590
        DC16 -32'099, -6'492, -32'119, -6'393, -32'139, -6'295, -32'158, -6'196
        DC16 -32'177, -6'097, -32'196, -5'998, -32'215, -5'899, -32'233, -5'801
        DC16 -32'251, -5'702, -32'269, -5'603, -32'286, -5'504, -32'303, -5'404
        DC16 -32'320, -5'305, -32'336, -5'206, -32'352, -5'107, -32'368, -5'007
        DC16 -32'384, -4'908, -32'399, -4'809, -32'414, -4'709, -32'428, -4'610
        DC16 -32'443, -4'510, -32'457, -4'410, -32'470, -4'311, -32'484, -4'211
        DC16 -32'497, -4'111, -32'510, -4'012, -32'522, -3'912, -32'534, -3'812
        DC16 -32'546, -3'712, -32'558, -3'612, -32'569, -3'512, -32'580, -3'412
        DC16 -32'590, -3'312, -32'601, -3'212, -32'611, -3'112, -32'620, -3'012
        DC16 -32'630, -2'912, -32'639, -2'812, -32'648, -2'712, -32'656, -2'612
        DC16 -32'664, -2'511, -32'672, -2'411, -32'680, -2'311, -32'687, -2'211
        DC16 -32'694, -2'110, -32'701, -2'010, -32'707, -1'910, -32'713, -1'809
        DC16 -32'719, -1'709, -32'724, -1'608, -32'729, -1'508, -32'734, -1'408
        DC16 -32'738, -1'307, -32'742, -1'207, -32'746, -1'106, -32'750, -1'006
        DC16 -32'753, -905, -32'756, -805, -32'759, -704, -32'761, -604
        DC16 -32'763, -503, -32'765, -403, -32'766, -302, -32'767, -202
        DC16 -32'768, -101, -32'768

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_4096_q15:
        DATA16
        DC16 32'767, 0, 32'767, 50, 32'767, 100, 32'767, 150, 32'767, 201
        DC16 32'767, 251, 32'766, 301, 32'766, 351, 32'765, 402, 32'764, 452
        DC16 32'764, 502, 32'763, 552, 32'762, 603, 32'761, 653, 32'760, 703
        DC16 32'759, 753, 32'758, 804, 32'756, 854, 32'755, 904, 32'754, 954
        DC16 32'752, 1'005, 32'750, 1'055, 32'749, 1'105, 32'747, 1'155, 32'745
        DC16 1'206, 32'743, 1'256, 32'741, 1'306, 32'739, 1'356, 32'737, 1'407
        DC16 32'735, 1'457, 32'733, 1'507, 32'730, 1'557, 32'728, 1'607, 32'726
        DC16 1'658, 32'723, 1'708, 32'720, 1'758, 32'718, 1'808, 32'715, 1'858
        DC16 32'712, 1'909, 32'709, 1'959, 32'706, 2'009, 32'703, 2'059, 32'700
        DC16 2'109, 32'696, 2'159, 32'693, 2'210, 32'689, 2'260, 32'686, 2'310
        DC16 32'682, 2'360, 32'679, 2'410, 32'675, 2'460, 32'671, 2'510, 32'667
        DC16 2'560, 32'663, 2'611, 32'659, 2'661, 32'655, 2'711, 32'651, 2'761
        DC16 32'647, 2'811, 32'642, 2'861, 32'638, 2'911, 32'633, 2'961, 32'629
        DC16 3'011, 32'624, 3'061, 32'619, 3'111, 32'615, 3'161, 32'610, 3'211
        DC16 32'605, 3'261, 32'600, 3'311, 32'595, 3'361, 32'589, 3'411, 32'584
        DC16 3'461, 32'579, 3'511, 32'573, 3'561, 32'568, 3'611, 32'562, 3'661
        DC16 32'557, 3'711, 32'551, 3'761, 32'545, 3'811, 32'539, 3'861, 32'533
        DC16 3'911, 32'527, 3'961, 32'521, 4'011, 32'515, 4'061, 32'509, 4'110
        DC16 32'502, 4'160, 32'496, 4'210, 32'489, 4'260, 32'483, 4'310, 32'476
        DC16 4'360, 32'469, 4'409, 32'463, 4'459, 32'456, 4'509, 32'449, 4'559
        DC16 32'442, 4'609, 32'435, 4'658, 32'427, 4'708, 32'420, 4'758, 32'413
        DC16 4'808, 32'405, 4'857, 32'398, 4'907, 32'390, 4'957, 32'383, 5'006
        DC16 32'375, 5'056, 32'367, 5'106, 32'359, 5'155, 32'351, 5'205, 32'343
        DC16 5'255, 32'335, 5'304, 32'327, 5'354, 32'319, 5'403, 32'311, 5'453
        DC16 32'302, 5'503, 32'294, 5'552, 32'285, 5'602, 32'276, 5'651, 32'268
        DC16 5'701, 32'259, 5'750, 32'250, 5'800, 32'241, 5'849, 32'232, 5'898
        DC16 32'223, 5'948, 32'214, 5'997, 32'205, 6'047, 32'195, 6'096, 32'186
        DC16 6'146, 32'176, 6'195, 32'167, 6'244, 32'157, 6'294, 32'148, 6'343
        DC16 32'138, 6'392, 32'128, 6'442, 32'118, 6'491, 32'108, 6'540, 32'098
        DC16 6'589, 32'088, 6'639, 32'078, 6'688, 32'067, 6'737, 32'057, 6'786
        DC16 32'047, 6'835, 32'036, 6'884, 32'025, 6'934, 32'015, 6'983, 32'004
        DC16 7'032, 31'993, 7'081, 31'982, 7'130, 31'971, 7'179, 31'960, 7'228
        DC16 31'949, 7'277, 31'938, 7'326, 31'927, 7'375, 31'915, 7'424, 31'904
        DC16 7'473, 31'892, 7'522, 31'881, 7'571, 31'869, 7'620, 31'857, 7'669
        DC16 31'846, 7'717, 31'834, 7'766, 31'822, 7'815, 31'810, 7'864, 31'798
        DC16 7'913, 31'785, 7'961, 31'773, 8'010, 31'761, 8'059, 31'749, 8'108
        DC16 31'736, 8'156, 31'723, 8'205, 31'711, 8'254, 31'698, 8'302, 31'685
        DC16 8'351, 31'673, 8'400, 31'660, 8'448, 31'647, 8'497, 31'634, 8'545
        DC16 31'620, 8'594, 31'607, 8'642, 31'594, 8'691, 31'581, 8'739, 31'567
        DC16 8'788, 31'554, 8'836, 31'540, 8'884, 31'526, 8'933, 31'513, 8'981
        DC16 31'499, 9'029, 31'485, 9'078, 31'471, 9'126, 31'457, 9'174, 31'443
        DC16 9'223, 31'429, 9'271, 31'414, 9'319, 31'400, 9'367, 31'386, 9'415
        DC16 31'371, 9'463, 31'357, 9'512, 31'342, 9'560, 31'327, 9'608, 31'312
        DC16 9'656, 31'298, 9'704, 31'283, 9'752, 31'268, 9'800, 31'253, 9'848
        DC16 31'237, 9'896, 31'222, 9'944, 31'207, 9'991, 31'192, 10'039
        DC16 31'176, 10'087, 31'161, 10'135, 31'145, 10'183, 31'129, 10'230
        DC16 31'114, 10'278, 31'098, 10'326, 31'082, 10'374, 31'066, 10'421
        DC16 31'050, 10'469, 31'034, 10'517, 31'018, 10'564, 31'001, 10'612
        DC16 30'985, 10'659, 30'969, 10'707, 30'952, 10'754, 30'936, 10'802
        DC16 30'919, 10'849, 30'902, 10'897, 30'886, 10'944, 30'869, 10'991
        DC16 30'852, 11'039, 30'835, 11'086, 30'818, 11'133, 30'801, 11'181
        DC16 30'784, 11'228, 30'766, 11'275, 30'749, 11'322, 30'732, 11'369
        DC16 30'714, 11'416, 30'697, 11'464, 30'679, 11'511, 30'661, 11'558
        DC16 30'644, 11'605, 30'626, 11'652, 30'608, 11'699, 30'590, 11'746
        DC16 30'572, 11'793, 30'554, 11'839, 30'535, 11'886, 30'517, 11'933
        DC16 30'499, 11'980, 30'480, 12'027, 30'462, 12'073, 30'443, 12'120
        DC16 30'425, 12'167, 30'406, 12'213, 30'387, 12'260, 30'368, 12'307
        DC16 30'350, 12'353, 30'331, 12'400, 30'312, 12'446, 30'292, 12'493
        DC16 30'273, 12'539, 30'254, 12'586, 30'235, 12'632, 30'215, 12'678
        DC16 30'196, 12'725, 30'176, 12'771, 30'156, 12'817, 30'137, 12'864
        DC16 30'117, 12'910, 30'097, 12'956, 30'077, 13'002, 30'057, 13'048
        DC16 30'037, 13'094, 30'017, 13'140, 29'997, 13'186, 29'977, 13'232
        DC16 29'956, 13'278, 29'936, 13'324, 29'915, 13'370, 29'895, 13'416
        DC16 29'874, 13'462, 29'854, 13'508, 29'833, 13'554, 29'812, 13'599
        DC16 29'791, 13'645, 29'770, 13'691, 29'749, 13'736, 29'728, 13'782
        DC16 29'707, 13'828, 29'686, 13'873, 29'664, 13'919, 29'643, 13'964
        DC16 29'621, 14'010, 29'600, 14'055, 29'578, 14'100, 29'557, 14'146
        DC16 29'535, 14'191, 29'513, 14'236, 29'491, 14'282, 29'469, 14'327
        DC16 29'447, 14'372, 29'425, 14'417, 29'403, 14'462, 29'381, 14'507
        DC16 29'359, 14'552, 29'336, 14'598, 29'314, 14'642, 29'291, 14'687
        DC16 29'269, 14'732, 29'246, 14'777, 29'223, 14'822, 29'201, 14'867
        DC16 29'178, 14'912, 29'155, 14'956, 29'132, 15'001, 29'109, 15'046
        DC16 29'086, 15'090, 29'062, 15'135, 29'039, 15'180, 29'016, 15'224
        DC16 28'993, 15'269, 28'969, 15'313, 28'946, 15'357, 28'922, 15'402
        DC16 28'898, 15'446, 28'875, 15'491, 28'851, 15'535, 28'827, 15'579
        DC16 28'803, 15'623, 28'779, 15'667, 28'755, 15'712, 28'731, 15'756
        DC16 28'707, 15'800, 28'682, 15'844, 28'658, 15'888, 28'634, 15'932
        DC16 28'609, 15'976, 28'585, 16'019, 28'560, 16'063, 28'535, 16'107
        DC16 28'511, 16'151, 28'486, 16'195, 28'461, 16'238, 28'436, 16'282
        DC16 28'411, 16'325, 28'386, 16'369, 28'361, 16'413, 28'335, 16'456
        DC16 28'310, 16'499, 28'285, 16'543, 28'259, 16'586, 28'234, 16'630
        DC16 28'208, 16'673, 28'183, 16'716, 28'157, 16'759, 28'131, 16'802
        DC16 28'106, 16'846, 28'080, 16'889, 28'054, 16'932, 28'028, 16'975
        DC16 28'002, 17'018, 27'976, 17'061, 27'949, 17'104, 27'923, 17'146
        DC16 27'897, 17'189, 27'870, 17'232, 27'844, 17'275, 27'817, 17'317
        DC16 27'791, 17'360, 27'764, 17'403, 27'737, 17'445, 27'711, 17'488
        DC16 27'684, 17'530, 27'657, 17'573, 27'630, 17'615, 27'603, 17'658
        DC16 27'576, 17'700, 27'548, 17'742, 27'521, 17'784, 27'494, 17'827
        DC16 27'466, 17'869, 27'439, 17'911, 27'411, 17'953, 27'384, 17'995
        DC16 27'356, 18'037, 27'329, 18'079, 27'301, 18'121, 27'273, 18'163
        DC16 27'245, 18'204, 27'217, 18'246, 27'189, 18'288, 27'161, 18'330
        DC16 27'133, 18'371, 27'105, 18'413, 27'076, 18'454, 27'048, 18'496
        DC16 27'020, 18'537, 26'991, 18'579, 26'963, 18'620, 26'934, 18'662
        DC16 26'905, 18'703, 26'877, 18'744, 26'848, 18'785, 26'819, 18'826
        DC16 26'790, 18'868, 26'761, 18'909, 26'732, 18'950, 26'703, 18'991
        DC16 26'674, 19'032, 26'645, 19'073, 26'615, 19'113, 26'586, 19'154
        DC16 26'557, 19'195, 26'527, 19'236, 26'498, 19'276, 26'468, 19'317
        DC16 26'438, 19'358, 26'409, 19'398, 26'379, 19'439, 26'349, 19'479
        DC16 26'319, 19'519, 26'289, 19'560, 26'259, 19'600, 26'229, 19'640
        DC16 26'199, 19'681, 26'169, 19'721, 26'138, 19'761, 26'108, 19'801
        DC16 26'077, 19'841, 26'047, 19'881, 26'016, 19'921, 25'986, 19'961
        DC16 25'955, 20'001, 25'925, 20'040, 25'894, 20'080, 25'863, 20'120
        DC16 25'832, 20'159, 25'801, 20'199, 25'770, 20'239, 25'739, 20'278
        DC16 25'708, 20'318, 25'677, 20'357, 25'645, 20'396, 25'614, 20'436
        DC16 25'583, 20'475, 25'551, 20'514, 25'520, 20'553, 25'488, 20'592
        DC16 25'457, 20'631, 25'425, 20'671, 25'393, 20'709, 25'361, 20'748
        DC16 25'330, 20'787, 25'298, 20'826, 25'266, 20'865, 25'234, 20'904
        DC16 25'201, 20'942, 25'169, 20'981, 25'137, 21'020, 25'105, 21'058
        DC16 25'073, 21'097, 25'040, 21'135, 25'008, 21'173, 24'975, 21'212
        DC16 24'943, 21'250, 24'910, 21'288, 24'877, 21'326, 24'845, 21'365
        DC16 24'812, 21'403, 24'779, 21'441, 24'746, 21'479, 24'713, 21'517
        DC16 24'680, 21'555, 24'647, 21'592, 24'614, 21'630, 24'580, 21'668
        DC16 24'547, 21'706, 24'514, 21'743, 24'480, 21'781, 24'447, 21'818
        DC16 24'414, 21'856, 24'380, 21'893, 24'346, 21'931, 24'313, 21'968
        DC16 24'279, 22'005, 24'245, 22'042, 24'211, 22'080, 24'177, 22'117
        DC16 24'144, 22'154, 24'109, 22'191, 24'075, 22'228, 24'041, 22'265
        DC16 24'007, 22'301, 23'973, 22'338, 23'939, 22'375, 23'904, 22'412
        DC16 23'870, 22'448, 23'835, 22'485, 23'801, 22'521, 23'766, 22'558
        DC16 23'732, 22'594, 23'697, 22'631, 23'662, 22'667, 23'627, 22'703
        DC16 23'593, 22'740, 23'558, 22'776, 23'523, 22'812, 23'488, 22'848
        DC16 23'453, 22'884, 23'417, 22'920, 23'382, 22'956, 23'347, 22'992
        DC16 23'312, 23'027, 23'276, 23'063, 23'241, 23'099, 23'205, 23'134
        DC16 23'170, 23'170, 23'134, 23'205, 23'099, 23'241, 23'063, 23'276
        DC16 23'027, 23'312, 22'992, 23'347, 22'956, 23'382, 22'920, 23'417
        DC16 22'884, 23'453, 22'848, 23'488, 22'812, 23'523, 22'776, 23'558
        DC16 22'740, 23'593, 22'703, 23'627, 22'667, 23'662, 22'631, 23'697
        DC16 22'594, 23'732, 22'558, 23'766, 22'521, 23'801, 22'485, 23'835
        DC16 22'448, 23'870, 22'412, 23'904, 22'375, 23'939, 22'338, 23'973
        DC16 22'301, 24'007, 22'265, 24'041, 22'228, 24'075, 22'191, 24'109
        DC16 22'154, 24'144, 22'117, 24'177, 22'080, 24'211, 22'042, 24'245
        DC16 22'005, 24'279, 21'968, 24'313, 21'931, 24'346, 21'893, 24'380
        DC16 21'856, 24'414, 21'818, 24'447, 21'781, 24'480, 21'743, 24'514
        DC16 21'706, 24'547, 21'668, 24'580, 21'630, 24'614, 21'592, 24'647
        DC16 21'555, 24'680, 21'517, 24'713, 21'479, 24'746, 21'441, 24'779
        DC16 21'403, 24'812, 21'365, 24'845, 21'326, 24'877, 21'288, 24'910
        DC16 21'250, 24'943, 21'212, 24'975, 21'173, 25'008, 21'135, 25'040
        DC16 21'097, 25'073, 21'058, 25'105, 21'020, 25'137, 20'981, 25'169
        DC16 20'942, 25'201, 20'904, 25'234, 20'865, 25'266, 20'826, 25'298
        DC16 20'787, 25'330, 20'748, 25'361, 20'709, 25'393, 20'671, 25'425
        DC16 20'631, 25'457, 20'592, 25'488, 20'553, 25'520, 20'514, 25'551
        DC16 20'475, 25'583, 20'436, 25'614, 20'396, 25'645, 20'357, 25'677
        DC16 20'318, 25'708, 20'278, 25'739, 20'239, 25'770, 20'199, 25'801
        DC16 20'159, 25'832, 20'120, 25'863, 20'080, 25'894, 20'040, 25'925
        DC16 20'001, 25'955, 19'961, 25'986, 19'921, 26'016, 19'881, 26'047
        DC16 19'841, 26'077, 19'801, 26'108, 19'761, 26'138, 19'721, 26'169
        DC16 19'681, 26'199, 19'640, 26'229, 19'600, 26'259, 19'560, 26'289
        DC16 19'519, 26'319, 19'479, 26'349, 19'439, 26'379, 19'398, 26'409
        DC16 19'358, 26'438, 19'317, 26'468, 19'276, 26'498, 19'236, 26'527
        DC16 19'195, 26'557, 19'154, 26'586, 19'113, 26'615, 19'073, 26'645
        DC16 19'032, 26'674, 18'991, 26'703, 18'950, 26'732, 18'909, 26'761
        DC16 18'868, 26'790, 18'826, 26'819, 18'785, 26'848, 18'744, 26'877
        DC16 18'703, 26'905, 18'662, 26'934, 18'620, 26'963, 18'579, 26'991
        DC16 18'537, 27'020, 18'496, 27'048, 18'454, 27'076, 18'413, 27'105
        DC16 18'371, 27'133, 18'330, 27'161, 18'288, 27'189, 18'246, 27'217
        DC16 18'204, 27'245, 18'163, 27'273, 18'121, 27'301, 18'079, 27'329
        DC16 18'037, 27'356, 17'995, 27'384, 17'953, 27'411, 17'911, 27'439
        DC16 17'869, 27'466, 17'827, 27'494, 17'784, 27'521, 17'742, 27'548
        DC16 17'700, 27'576, 17'658, 27'603, 17'615, 27'630, 17'573, 27'657
        DC16 17'530, 27'684, 17'488, 27'711, 17'445, 27'737, 17'403, 27'764
        DC16 17'360, 27'791, 17'317, 27'817, 17'275, 27'844, 17'232, 27'870
        DC16 17'189, 27'897, 17'146, 27'923, 17'104, 27'949, 17'061, 27'976
        DC16 17'018, 28'002, 16'975, 28'028, 16'932, 28'054, 16'889, 28'080
        DC16 16'846, 28'106, 16'802, 28'131, 16'759, 28'157, 16'716, 28'183
        DC16 16'673, 28'208, 16'630, 28'234, 16'586, 28'259, 16'543, 28'285
        DC16 16'499, 28'310, 16'456, 28'335, 16'413, 28'361, 16'369, 28'386
        DC16 16'325, 28'411, 16'282, 28'436, 16'238, 28'461, 16'195, 28'486
        DC16 16'151, 28'511, 16'107, 28'535, 16'063, 28'560, 16'019, 28'585
        DC16 15'976, 28'609, 15'932, 28'634, 15'888, 28'658, 15'844, 28'682
        DC16 15'800, 28'707, 15'756, 28'731, 15'712, 28'755, 15'667, 28'779
        DC16 15'623, 28'803, 15'579, 28'827, 15'535, 28'851, 15'491, 28'875
        DC16 15'446, 28'898, 15'402, 28'922, 15'357, 28'946, 15'313, 28'969
        DC16 15'269, 28'993, 15'224, 29'016, 15'180, 29'039, 15'135, 29'062
        DC16 15'090, 29'086, 15'046, 29'109, 15'001, 29'132, 14'956, 29'155
        DC16 14'912, 29'178, 14'867, 29'201, 14'822, 29'223, 14'777, 29'246
        DC16 14'732, 29'269, 14'687, 29'291, 14'642, 29'314, 14'598, 29'336
        DC16 14'552, 29'359, 14'507, 29'381, 14'462, 29'403, 14'417, 29'425
        DC16 14'372, 29'447, 14'327, 29'469, 14'282, 29'491, 14'236, 29'513
        DC16 14'191, 29'535, 14'146, 29'557, 14'100, 29'578, 14'055, 29'600
        DC16 14'010, 29'621, 13'964, 29'643, 13'919, 29'664, 13'873, 29'686
        DC16 13'828, 29'707, 13'782, 29'728, 13'736, 29'749, 13'691, 29'770
        DC16 13'645, 29'791, 13'599, 29'812, 13'554, 29'833, 13'508, 29'854
        DC16 13'462, 29'874, 13'416, 29'895, 13'370, 29'915, 13'324, 29'936
        DC16 13'278, 29'956, 13'232, 29'977, 13'186, 29'997, 13'140, 30'017
        DC16 13'094, 30'037, 13'048, 30'057, 13'002, 30'077, 12'956, 30'097
        DC16 12'910, 30'117, 12'864, 30'137, 12'817, 30'156, 12'771, 30'176
        DC16 12'725, 30'196, 12'678, 30'215, 12'632, 30'235, 12'586, 30'254
        DC16 12'539, 30'273, 12'493, 30'292, 12'446, 30'312, 12'400, 30'331
        DC16 12'353, 30'350, 12'307, 30'368, 12'260, 30'387, 12'213, 30'406
        DC16 12'167, 30'425, 12'120, 30'443, 12'073, 30'462, 12'027, 30'480
        DC16 11'980, 30'499, 11'933, 30'517, 11'886, 30'535, 11'839, 30'554
        DC16 11'793, 30'572, 11'746, 30'590, 11'699, 30'608, 11'652, 30'626
        DC16 11'605, 30'644, 11'558, 30'661, 11'511, 30'679, 11'464, 30'697
        DC16 11'416, 30'714, 11'369, 30'732, 11'322, 30'749, 11'275, 30'766
        DC16 11'228, 30'784, 11'181, 30'801, 11'133, 30'818, 11'086, 30'835
        DC16 11'039, 30'852, 10'991, 30'869, 10'944, 30'886, 10'897, 30'902
        DC16 10'849, 30'919, 10'802, 30'936, 10'754, 30'952, 10'707, 30'969
        DC16 10'659, 30'985, 10'612, 31'001, 10'564, 31'018, 10'517, 31'034
        DC16 10'469, 31'050, 10'421, 31'066, 10'374, 31'082, 10'326, 31'098
        DC16 10'278, 31'114, 10'230, 31'129, 10'183, 31'145, 10'135, 31'161
        DC16 10'087, 31'176, 10'039, 31'192, 9'991, 31'207, 9'944, 31'222
        DC16 9'896, 31'237, 9'848, 31'253, 9'800, 31'268, 9'752, 31'283, 9'704
        DC16 31'298, 9'656, 31'312, 9'608, 31'327, 9'560, 31'342, 9'512, 31'357
        DC16 9'463, 31'371, 9'415, 31'386, 9'367, 31'400, 9'319, 31'414, 9'271
        DC16 31'429, 9'223, 31'443, 9'174, 31'457, 9'126, 31'471, 9'078, 31'485
        DC16 9'029, 31'499, 8'981, 31'513, 8'933, 31'526, 8'884, 31'540, 8'836
        DC16 31'554, 8'788, 31'567, 8'739, 31'581, 8'691, 31'594, 8'642, 31'607
        DC16 8'594, 31'620, 8'545, 31'634, 8'497, 31'647, 8'448, 31'660, 8'400
        DC16 31'673, 8'351, 31'685, 8'302, 31'698, 8'254, 31'711, 8'205, 31'723
        DC16 8'156, 31'736, 8'108, 31'749, 8'059, 31'761, 8'010, 31'773, 7'961
        DC16 31'785, 7'913, 31'798, 7'864, 31'810, 7'815, 31'822, 7'766, 31'834
        DC16 7'717, 31'846, 7'669, 31'857, 7'620, 31'869, 7'571, 31'881, 7'522
        DC16 31'892, 7'473, 31'904, 7'424, 31'915, 7'375, 31'927, 7'326, 31'938
        DC16 7'277, 31'949, 7'228, 31'960, 7'179, 31'971, 7'130, 31'982, 7'081
        DC16 31'993, 7'032, 32'004, 6'983, 32'015, 6'934, 32'025, 6'884, 32'036
        DC16 6'835, 32'047, 6'786, 32'057, 6'737, 32'067, 6'688, 32'078, 6'639
        DC16 32'088, 6'589, 32'098, 6'540, 32'108, 6'491, 32'118, 6'442, 32'128
        DC16 6'392, 32'138, 6'343, 32'148, 6'294, 32'157, 6'244, 32'167, 6'195
        DC16 32'176, 6'146, 32'186, 6'096, 32'195, 6'047, 32'205, 5'997, 32'214
        DC16 5'948, 32'223, 5'898, 32'232, 5'849, 32'241, 5'800, 32'250, 5'750
        DC16 32'259, 5'701, 32'268, 5'651, 32'276, 5'602, 32'285, 5'552, 32'294
        DC16 5'503, 32'302, 5'453, 32'311, 5'403, 32'319, 5'354, 32'327, 5'304
        DC16 32'335, 5'255, 32'343, 5'205, 32'351, 5'155, 32'359, 5'106, 32'367
        DC16 5'056, 32'375, 5'006, 32'383, 4'957, 32'390, 4'907, 32'398, 4'857
        DC16 32'405, 4'808, 32'413, 4'758, 32'420, 4'708, 32'427, 4'658, 32'435
        DC16 4'609, 32'442, 4'559, 32'449, 4'509, 32'456, 4'459, 32'463, 4'409
        DC16 32'469, 4'360, 32'476, 4'310, 32'483, 4'260, 32'489, 4'210, 32'496
        DC16 4'160, 32'502, 4'110, 32'509, 4'061, 32'515, 4'011, 32'521, 3'961
        DC16 32'527, 3'911, 32'533, 3'861, 32'539, 3'811, 32'545, 3'761, 32'551
        DC16 3'711, 32'557, 3'661, 32'562, 3'611, 32'568, 3'561, 32'573, 3'511
        DC16 32'579, 3'461, 32'584, 3'411, 32'589, 3'361, 32'595, 3'311, 32'600
        DC16 3'261, 32'605, 3'211, 32'610, 3'161, 32'615, 3'111, 32'619, 3'061
        DC16 32'624, 3'011, 32'629, 2'961, 32'633, 2'911, 32'638, 2'861, 32'642
        DC16 2'811, 32'647, 2'761, 32'651, 2'711, 32'655, 2'661, 32'659, 2'611
        DC16 32'663, 2'560, 32'667, 2'510, 32'671, 2'460, 32'675, 2'410, 32'679
        DC16 2'360, 32'682, 2'310, 32'686, 2'260, 32'689, 2'210, 32'693, 2'159
        DC16 32'696, 2'109, 32'700, 2'059, 32'703, 2'009, 32'706, 1'959, 32'709
        DC16 1'909, 32'712, 1'858, 32'715, 1'808, 32'718, 1'758, 32'720, 1'708
        DC16 32'723, 1'658, 32'726, 1'607, 32'728, 1'557, 32'730, 1'507, 32'733
        DC16 1'457, 32'735, 1'407, 32'737, 1'356, 32'739, 1'306, 32'741, 1'256
        DC16 32'743, 1'206, 32'745, 1'155, 32'747, 1'105, 32'749, 1'055, 32'750
        DC16 1'005, 32'752, 954, 32'754, 904, 32'755, 854, 32'756, 804, 32'758
        DC16 753, 32'759, 703, 32'760, 653, 32'761, 603, 32'762, 552, 32'763
        DC16 502, 32'764, 452, 32'764, 402, 32'765, 351, 32'766, 301, 32'766
        DC16 251, 32'767, 201, 32'767, 150, 32'767, 100, 32'767, 50, 32'767, 0
        DC16 32'767, -51, 32'767, -101, 32'767, -151, 32'767, -202, 32'767
        DC16 -252, 32'767, -302, 32'766, -352, 32'766, -403, 32'765, -453
        DC16 32'764, -503, 32'764, -553, 32'763, -604, 32'762, -654, 32'761
        DC16 -704, 32'760, -754, 32'759, -805, 32'758, -855, 32'756, -905
        DC16 32'755, -955, 32'754, -1'006, 32'752, -1'056, 32'750, -1'106
        DC16 32'749, -1'156, 32'747, -1'207, 32'745, -1'257, 32'743, -1'307
        DC16 32'741, -1'357, 32'739, -1'408, 32'737, -1'458, 32'735, -1'508
        DC16 32'733, -1'558, 32'730, -1'608, 32'728, -1'659, 32'726, -1'709
        DC16 32'723, -1'759, 32'720, -1'809, 32'718, -1'859, 32'715, -1'910
        DC16 32'712, -1'960, 32'709, -2'010, 32'706, -2'060, 32'703, -2'110
        DC16 32'700, -2'160, 32'696, -2'211, 32'693, -2'261, 32'689, -2'311
        DC16 32'686, -2'361, 32'682, -2'411, 32'679, -2'461, 32'675, -2'511
        DC16 32'671, -2'561, 32'667, -2'612, 32'663, -2'662, 32'659, -2'712
        DC16 32'655, -2'762, 32'651, -2'812, 32'647, -2'862, 32'642, -2'912
        DC16 32'638, -2'962, 32'633, -3'012, 32'629, -3'062, 32'624, -3'112
        DC16 32'619, -3'162, 32'615, -3'212, 32'610, -3'262, 32'605, -3'312
        DC16 32'600, -3'362, 32'595, -3'412, 32'589, -3'462, 32'584, -3'512
        DC16 32'579, -3'562, 32'573, -3'612, 32'568, -3'662, 32'562, -3'712
        DC16 32'557, -3'762, 32'551, -3'812, 32'545, -3'862, 32'539, -3'912
        DC16 32'533, -3'962, 32'527, -4'012, 32'521, -4'062, 32'515, -4'111
        DC16 32'509, -4'161, 32'502, -4'211, 32'496, -4'261, 32'489, -4'311
        DC16 32'483, -4'361, 32'476, -4'410, 32'469, -4'460, 32'463, -4'510
        DC16 32'456, -4'560, 32'449, -4'610, 32'442, -4'659, 32'435, -4'709
        DC16 32'427, -4'759, 32'420, -4'809, 32'413, -4'858, 32'405, -4'908
        DC16 32'398, -4'958, 32'390, -5'007, 32'383, -5'057, 32'375, -5'107
        DC16 32'367, -5'156, 32'359, -5'206, 32'351, -5'256, 32'343, -5'305
        DC16 32'335, -5'355, 32'327, -5'404, 32'319, -5'454, 32'311, -5'504
        DC16 32'302, -5'553, 32'294, -5'603, 32'285, -5'652, 32'276, -5'702
        DC16 32'268, -5'751, 32'259, -5'801, 32'250, -5'850, 32'241, -5'899
        DC16 32'232, -5'949, 32'223, -5'998, 32'214, -6'048, 32'205, -6'097
        DC16 32'195, -6'147, 32'186, -6'196, 32'176, -6'245, 32'167, -6'295
        DC16 32'157, -6'344, 32'148, -6'393, 32'138, -6'443, 32'128, -6'492
        DC16 32'118, -6'541, 32'108, -6'590, 32'098, -6'640, 32'088, -6'689
        DC16 32'078, -6'738, 32'067, -6'787, 32'057, -6'836, 32'047, -6'885
        DC16 32'036, -6'935, 32'025, -6'984, 32'015, -7'033, 32'004, -7'082
        DC16 31'993, -7'131, 31'982, -7'180, 31'971, -7'229, 31'960, -7'278
        DC16 31'949, -7'327, 31'938, -7'376, 31'927, -7'425, 31'915, -7'474
        DC16 31'904, -7'523, 31'892, -7'572, 31'881, -7'621, 31'869, -7'670
        DC16 31'857, -7'718, 31'846, -7'767, 31'834, -7'816, 31'822, -7'865
        DC16 31'810, -7'914, 31'798, -7'962, 31'785, -8'011, 31'773, -8'060
        DC16 31'761, -8'109, 31'749, -8'157, 31'736, -8'206, 31'723, -8'255
        DC16 31'711, -8'303, 31'698, -8'352, 31'685, -8'401, 31'673, -8'449
        DC16 31'660, -8'498, 31'647, -8'546, 31'634, -8'595, 31'620, -8'643
        DC16 31'607, -8'692, 31'594, -8'740, 31'581, -8'789, 31'567, -8'837
        DC16 31'554, -8'885, 31'540, -8'934, 31'526, -8'982, 31'513, -9'030
        DC16 31'499, -9'079, 31'485, -9'127, 31'471, -9'175, 31'457, -9'224
        DC16 31'443, -9'272, 31'429, -9'320, 31'414, -9'368, 31'400, -9'416
        DC16 31'386, -9'464, 31'371, -9'513, 31'357, -9'561, 31'342, -9'609
        DC16 31'327, -9'657, 31'312, -9'705, 31'298, -9'753, 31'283, -9'801
        DC16 31'268, -9'849, 31'253, -9'897, 31'237, -9'945, 31'222, -9'992
        DC16 31'207, -10'040, 31'192, -10'088, 31'176, -10'136, 31'161, -10'184
        DC16 31'145, -10'231, 31'129, -10'279, 31'114, -10'327, 31'098, -10'375
        DC16 31'082, -10'422, 31'066, -10'470, 31'050, -10'518, 31'034, -10'565
        DC16 31'018, -10'613, 31'001, -10'660, 30'985, -10'708, 30'969, -10'755
        DC16 30'952, -10'803, 30'936, -10'850, 30'919, -10'898, 30'902, -10'945
        DC16 30'886, -10'992, 30'869, -11'040, 30'852, -11'087, 30'835, -11'134
        DC16 30'818, -11'182, 30'801, -11'229, 30'784, -11'276, 30'766, -11'323
        DC16 30'749, -11'370, 30'732, -11'417, 30'714, -11'465, 30'697, -11'512
        DC16 30'679, -11'559, 30'661, -11'606, 30'644, -11'653, 30'626, -11'700
        DC16 30'608, -11'747, 30'590, -11'794, 30'572, -11'840, 30'554, -11'887
        DC16 30'535, -11'934, 30'517, -11'981, 30'499, -12'028, 30'480, -12'074
        DC16 30'462, -12'121, 30'443, -12'168, 30'425, -12'214, 30'406, -12'261
        DC16 30'387, -12'308, 30'368, -12'354, 30'350, -12'401, 30'331, -12'447
        DC16 30'312, -12'494, 30'292, -12'540, 30'273, -12'587, 30'254, -12'633
        DC16 30'235, -12'679, 30'215, -12'726, 30'196, -12'772, 30'176, -12'818
        DC16 30'156, -12'865, 30'137, -12'911, 30'117, -12'957, 30'097, -13'003
        DC16 30'077, -13'049, 30'057, -13'095, 30'037, -13'141, 30'017, -13'187
        DC16 29'997, -13'233, 29'977, -13'279, 29'956, -13'325, 29'936, -13'371
        DC16 29'915, -13'417, 29'895, -13'463, 29'874, -13'509, 29'854, -13'555
        DC16 29'833, -13'600, 29'812, -13'646, 29'791, -13'692, 29'770, -13'737
        DC16 29'749, -13'783, 29'728, -13'829, 29'707, -13'874, 29'686, -13'920
        DC16 29'664, -13'965, 29'643, -14'011, 29'621, -14'056, 29'600, -14'101
        DC16 29'578, -14'147, 29'557, -14'192, 29'535, -14'237, 29'513, -14'283
        DC16 29'491, -14'328, 29'469, -14'373, 29'447, -14'418, 29'425, -14'463
        DC16 29'403, -14'508, 29'381, -14'553, 29'359, -14'599, 29'336, -14'643
        DC16 29'314, -14'688, 29'291, -14'733, 29'269, -14'778, 29'246, -14'823
        DC16 29'223, -14'868, 29'201, -14'913, 29'178, -14'957, 29'155, -15'002
        DC16 29'132, -15'047, 29'109, -15'091, 29'086, -15'136, 29'062, -15'181
        DC16 29'039, -15'225, 29'016, -15'270, 28'993, -15'314, 28'969, -15'358
        DC16 28'946, -15'403, 28'922, -15'447, 28'898, -15'492, 28'875, -15'536
        DC16 28'851, -15'580, 28'827, -15'624, 28'803, -15'668, 28'779, -15'713
        DC16 28'755, -15'757, 28'731, -15'801, 28'707, -15'845, 28'682, -15'889
        DC16 28'658, -15'933, 28'634, -15'977, 28'609, -16'020, 28'585, -16'064
        DC16 28'560, -16'108, 28'535, -16'152, 28'511, -16'196, 28'486, -16'239
        DC16 28'461, -16'283, 28'436, -16'326, 28'411, -16'370, 28'386, -16'414
        DC16 28'361, -16'457, 28'335, -16'500, 28'310, -16'544, 28'285, -16'587
        DC16 28'259, -16'631, 28'234, -16'674, 28'208, -16'717, 28'183, -16'760
        DC16 28'157, -16'803, 28'131, -16'847, 28'106, -16'890, 28'080, -16'933
        DC16 28'054, -16'976, 28'028, -17'019, 28'002, -17'062, 27'976, -17'105
        DC16 27'949, -17'147, 27'923, -17'190, 27'897, -17'233, 27'870, -17'276
        DC16 27'844, -17'318, 27'817, -17'361, 27'791, -17'404, 27'764, -17'446
        DC16 27'737, -17'489, 27'711, -17'531, 27'684, -17'574, 27'657, -17'616
        DC16 27'630, -17'659, 27'603, -17'701, 27'576, -17'743, 27'548, -17'785
        DC16 27'521, -17'828, 27'494, -17'870, 27'466, -17'912, 27'439, -17'954
        DC16 27'411, -17'996, 27'384, -18'038, 27'356, -18'080, 27'329, -18'122
        DC16 27'301, -18'164, 27'273, -18'205, 27'245, -18'247, 27'217, -18'289
        DC16 27'189, -18'331, 27'161, -18'372, 27'133, -18'414, 27'105, -18'455
        DC16 27'076, -18'497, 27'048, -18'538, 27'020, -18'580, 26'991, -18'621
        DC16 26'963, -18'663, 26'934, -18'704, 26'905, -18'745, 26'877, -18'786
        DC16 26'848, -18'827, 26'819, -18'869, 26'790, -18'910, 26'761, -18'951
        DC16 26'732, -18'992, 26'703, -19'033, 26'674, -19'074, 26'645, -19'114
        DC16 26'615, -19'155, 26'586, -19'196, 26'557, -19'237, 26'527, -19'277
        DC16 26'498, -19'318, 26'468, -19'359, 26'438, -19'399, 26'409, -19'440
        DC16 26'379, -19'480, 26'349, -19'520, 26'319, -19'561, 26'289, -19'601
        DC16 26'259, -19'641, 26'229, -19'682, 26'199, -19'722, 26'169, -19'762
        DC16 26'138, -19'802, 26'108, -19'842, 26'077, -19'882, 26'047, -19'922
        DC16 26'016, -19'962, 25'986, -20'002, 25'955, -20'041, 25'925, -20'081
        DC16 25'894, -20'121, 25'863, -20'160, 25'832, -20'200, 25'801, -20'240
        DC16 25'770, -20'279, 25'739, -20'319, 25'708, -20'358, 25'677, -20'397
        DC16 25'645, -20'437, 25'614, -20'476, 25'583, -20'515, 25'551, -20'554
        DC16 25'520, -20'593, 25'488, -20'632, 25'457, -20'672, 25'425, -20'710
        DC16 25'393, -20'749, 25'361, -20'788, 25'330, -20'827, 25'298, -20'866
        DC16 25'266, -20'905, 25'234, -20'943, 25'201, -20'982, 25'169, -21'021
        DC16 25'137, -21'059, 25'105, -21'098, 25'073, -21'136, 25'040, -21'174
        DC16 25'008, -21'213, 24'975, -21'251, 24'943, -21'289, 24'910, -21'327
        DC16 24'877, -21'366, 24'845, -21'404, 24'812, -21'442, 24'779, -21'480
        DC16 24'746, -21'518, 24'713, -21'556, 24'680, -21'593, 24'647, -21'631
        DC16 24'614, -21'669, 24'580, -21'707, 24'547, -21'744, 24'514, -21'782
        DC16 24'480, -21'819, 24'447, -21'857, 24'414, -21'894, 24'380, -21'932
        DC16 24'346, -21'969, 24'313, -22'006, 24'279, -22'043, 24'245, -22'081
        DC16 24'211, -22'118, 24'177, -22'155, 24'144, -22'192, 24'109, -22'229
        DC16 24'075, -22'266, 24'041, -22'302, 24'007, -22'339, 23'973, -22'376
        DC16 23'939, -22'413, 23'904, -22'449, 23'870, -22'486, 23'835, -22'522
        DC16 23'801, -22'559, 23'766, -22'595, 23'732, -22'632, 23'697, -22'668
        DC16 23'662, -22'704, 23'627, -22'741, 23'593, -22'777, 23'558, -22'813
        DC16 23'523, -22'849, 23'488, -22'885, 23'453, -22'921, 23'417, -22'957
        DC16 23'382, -22'993, 23'347, -23'028, 23'312, -23'064, 23'276, -23'100
        DC16 23'241, -23'135, 23'205, -23'171, 23'170, -23'206, 23'134, -23'242
        DC16 23'099, -23'277, 23'063, -23'313, 23'027, -23'348, 22'992, -23'383
        DC16 22'956, -23'418, 22'920, -23'454, 22'884, -23'489, 22'848, -23'524
        DC16 22'812, -23'559, 22'776, -23'594, 22'740, -23'628, 22'703, -23'663
        DC16 22'667, -23'698, 22'631, -23'733, 22'594, -23'767, 22'558, -23'802
        DC16 22'521, -23'836, 22'485, -23'871, 22'448, -23'905, 22'412, -23'940
        DC16 22'375, -23'974, 22'338, -24'008, 22'301, -24'042, 22'265, -24'076
        DC16 22'228, -24'110, 22'191, -24'145, 22'154, -24'178, 22'117, -24'212
        DC16 22'080, -24'246, 22'042, -24'280, 22'005, -24'314, 21'968, -24'347
        DC16 21'931, -24'381, 21'893, -24'415, 21'856, -24'448, 21'818, -24'481
        DC16 21'781, -24'515, 21'743, -24'548, 21'706, -24'581, 21'668, -24'615
        DC16 21'630, -24'648, 21'592, -24'681, 21'555, -24'714, 21'517, -24'747
        DC16 21'479, -24'780, 21'441, -24'813, 21'403, -24'846, 21'365, -24'878
        DC16 21'326, -24'911, 21'288, -24'944, 21'250, -24'976, 21'212, -25'009
        DC16 21'173, -25'041, 21'135, -25'074, 21'097, -25'106, 21'058, -25'138
        DC16 21'020, -25'170, 20'981, -25'202, 20'942, -25'235, 20'904, -25'267
        DC16 20'865, -25'299, 20'826, -25'331, 20'787, -25'362, 20'748, -25'394
        DC16 20'709, -25'426, 20'671, -25'458, 20'631, -25'489, 20'592, -25'521
        DC16 20'553, -25'552, 20'514, -25'584, 20'475, -25'615, 20'436, -25'646
        DC16 20'396, -25'678, 20'357, -25'709, 20'318, -25'740, 20'278, -25'771
        DC16 20'239, -25'802, 20'199, -25'833, 20'159, -25'864, 20'120, -25'895
        DC16 20'080, -25'926, 20'040, -25'956, 20'001, -25'987, 19'961, -26'017
        DC16 19'921, -26'048, 19'881, -26'078, 19'841, -26'109, 19'801, -26'139
        DC16 19'761, -26'170, 19'721, -26'200, 19'681, -26'230, 19'640, -26'260
        DC16 19'600, -26'290, 19'560, -26'320, 19'519, -26'350, 19'479, -26'380
        DC16 19'439, -26'410, 19'398, -26'439, 19'358, -26'469, 19'317, -26'499
        DC16 19'276, -26'528, 19'236, -26'558, 19'195, -26'587, 19'154, -26'616
        DC16 19'113, -26'646, 19'073, -26'675, 19'032, -26'704, 18'991, -26'733
        DC16 18'950, -26'762, 18'909, -26'791, 18'868, -26'820, 18'826, -26'849
        DC16 18'785, -26'878, 18'744, -26'906, 18'703, -26'935, 18'662, -26'964
        DC16 18'620, -26'992, 18'579, -27'021, 18'537, -27'049, 18'496, -27'077
        DC16 18'454, -27'106, 18'413, -27'134, 18'371, -27'162, 18'330, -27'190
        DC16 18'288, -27'218, 18'246, -27'246, 18'204, -27'274, 18'163, -27'302
        DC16 18'121, -27'330, 18'079, -27'357, 18'037, -27'385, 17'995, -27'412
        DC16 17'953, -27'440, 17'911, -27'467, 17'869, -27'495, 17'827, -27'522
        DC16 17'784, -27'549, 17'742, -27'577, 17'700, -27'604, 17'658, -27'631
        DC16 17'615, -27'658, 17'573, -27'685, 17'530, -27'712, 17'488, -27'738
        DC16 17'445, -27'765, 17'403, -27'792, 17'360, -27'818, 17'317, -27'845
        DC16 17'275, -27'871, 17'232, -27'898, 17'189, -27'924, 17'146, -27'950
        DC16 17'104, -27'977, 17'061, -28'003, 17'018, -28'029, 16'975, -28'055
        DC16 16'932, -28'081, 16'889, -28'107, 16'846, -28'132, 16'802, -28'158
        DC16 16'759, -28'184, 16'716, -28'209, 16'673, -28'235, 16'630, -28'260
        DC16 16'586, -28'286, 16'543, -28'311, 16'499, -28'336, 16'456, -28'362
        DC16 16'413, -28'387, 16'369, -28'412, 16'325, -28'437, 16'282, -28'462
        DC16 16'238, -28'487, 16'195, -28'512, 16'151, -28'536, 16'107, -28'561
        DC16 16'063, -28'586, 16'019, -28'610, 15'976, -28'635, 15'932, -28'659
        DC16 15'888, -28'683, 15'844, -28'708, 15'800, -28'732, 15'756, -28'756
        DC16 15'712, -28'780, 15'667, -28'804, 15'623, -28'828, 15'579, -28'852
        DC16 15'535, -28'876, 15'491, -28'899, 15'446, -28'923, 15'402, -28'947
        DC16 15'357, -28'970, 15'313, -28'994, 15'269, -29'017, 15'224, -29'040
        DC16 15'180, -29'063, 15'135, -29'087, 15'090, -29'110, 15'046, -29'133
        DC16 15'001, -29'156, 14'956, -29'179, 14'912, -29'202, 14'867, -29'224
        DC16 14'822, -29'247, 14'777, -29'270, 14'732, -29'292, 14'687, -29'315
        DC16 14'642, -29'337, 14'598, -29'360, 14'552, -29'382, 14'507, -29'404
        DC16 14'462, -29'426, 14'417, -29'448, 14'372, -29'470, 14'327, -29'492
        DC16 14'282, -29'514, 14'236, -29'536, 14'191, -29'558, 14'146, -29'579
        DC16 14'100, -29'601, 14'055, -29'622, 14'010, -29'644, 13'964, -29'665
        DC16 13'919, -29'687, 13'873, -29'708, 13'828, -29'729, 13'782, -29'750
        DC16 13'736, -29'771, 13'691, -29'792, 13'645, -29'813, 13'599, -29'834
        DC16 13'554, -29'855, 13'508, -29'875, 13'462, -29'896, 13'416, -29'916
        DC16 13'370, -29'937, 13'324, -29'957, 13'278, -29'978, 13'232, -29'998
        DC16 13'186, -30'018, 13'140, -30'038, 13'094, -30'058, 13'048, -30'078
        DC16 13'002, -30'098, 12'956, -30'118, 12'910, -30'138, 12'864, -30'157
        DC16 12'817, -30'177, 12'771, -30'197, 12'725, -30'216, 12'678, -30'236
        DC16 12'632, -30'255, 12'586, -30'274, 12'539, -30'293, 12'493, -30'313
        DC16 12'446, -30'332, 12'400, -30'351, 12'353, -30'369, 12'307, -30'388
        DC16 12'260, -30'407, 12'213, -30'426, 12'167, -30'444, 12'120, -30'463
        DC16 12'073, -30'481, 12'027, -30'500, 11'980, -30'518, 11'933, -30'536
        DC16 11'886, -30'555, 11'839, -30'573, 11'793, -30'591, 11'746, -30'609
        DC16 11'699, -30'627, 11'652, -30'645, 11'605, -30'662, 11'558, -30'680
        DC16 11'511, -30'698, 11'464, -30'715, 11'416, -30'733, 11'369, -30'750
        DC16 11'322, -30'767, 11'275, -30'785, 11'228, -30'802, 11'181, -30'819
        DC16 11'133, -30'836, 11'086, -30'853, 11'039, -30'870, 10'991, -30'887
        DC16 10'944, -30'903, 10'897, -30'920, 10'849, -30'937, 10'802, -30'953
        DC16 10'754, -30'970, 10'707, -30'986, 10'659, -31'002, 10'612, -31'019
        DC16 10'564, -31'035, 10'517, -31'051, 10'469, -31'067, 10'421, -31'083
        DC16 10'374, -31'099, 10'326, -31'115, 10'278, -31'130, 10'230, -31'146
        DC16 10'183, -31'162, 10'135, -31'177, 10'087, -31'193, 10'039, -31'208
        DC16 9'991, -31'223, 9'944, -31'238, 9'896, -31'254, 9'848, -31'269
        DC16 9'800, -31'284, 9'752, -31'299, 9'704, -31'313, 9'656, -31'328
        DC16 9'608, -31'343, 9'560, -31'358, 9'512, -31'372, 9'463, -31'387
        DC16 9'415, -31'401, 9'367, -31'415, 9'319, -31'430, 9'271, -31'444
        DC16 9'223, -31'458, 9'174, -31'472, 9'126, -31'486, 9'078, -31'500
        DC16 9'029, -31'514, 8'981, -31'527, 8'933, -31'541, 8'884, -31'555
        DC16 8'836, -31'568, 8'788, -31'582, 8'739, -31'595, 8'691, -31'608
        DC16 8'642, -31'621, 8'594, -31'635, 8'545, -31'648, 8'497, -31'661
        DC16 8'448, -31'674, 8'400, -31'686, 8'351, -31'699, 8'302, -31'712
        DC16 8'254, -31'724, 8'205, -31'737, 8'156, -31'750, 8'108, -31'762
        DC16 8'059, -31'774, 8'010, -31'786, 7'961, -31'799, 7'913, -31'811
        DC16 7'864, -31'823, 7'815, -31'835, 7'766, -31'847, 7'717, -31'858
        DC16 7'669, -31'870, 7'620, -31'882, 7'571, -31'893, 7'522, -31'905
        DC16 7'473, -31'916, 7'424, -31'928, 7'375, -31'939, 7'326, -31'950
        DC16 7'277, -31'961, 7'228, -31'972, 7'179, -31'983, 7'130, -31'994
        DC16 7'081, -32'005, 7'032, -32'016, 6'983, -32'026, 6'934, -32'037
        DC16 6'884, -32'048, 6'835, -32'058, 6'786, -32'068, 6'737, -32'079
        DC16 6'688, -32'089, 6'639, -32'099, 6'589, -32'109, 6'540, -32'119
        DC16 6'491, -32'129, 6'442, -32'139, 6'392, -32'149, 6'343, -32'158
        DC16 6'294, -32'168, 6'244, -32'177, 6'195, -32'187, 6'146, -32'196
        DC16 6'096, -32'206, 6'047, -32'215, 5'997, -32'224, 5'948, -32'233
        DC16 5'898, -32'242, 5'849, -32'251, 5'800, -32'260, 5'750, -32'269
        DC16 5'701, -32'277, 5'651, -32'286, 5'602, -32'295, 5'552, -32'303
        DC16 5'503, -32'312, 5'453, -32'320, 5'403, -32'328, 5'354, -32'336
        DC16 5'304, -32'344, 5'255, -32'352, 5'205, -32'360, 5'155, -32'368
        DC16 5'106, -32'376, 5'056, -32'384, 5'006, -32'391, 4'957, -32'399
        DC16 4'907, -32'406, 4'857, -32'414, 4'808, -32'421, 4'758, -32'428
        DC16 4'708, -32'436, 4'658, -32'443, 4'609, -32'450, 4'559, -32'457
        DC16 4'509, -32'464, 4'459, -32'470, 4'409, -32'477, 4'360, -32'484
        DC16 4'310, -32'490, 4'260, -32'497, 4'210, -32'503, 4'160, -32'510
        DC16 4'110, -32'516, 4'061, -32'522, 4'011, -32'528, 3'961, -32'534
        DC16 3'911, -32'540, 3'861, -32'546, 3'811, -32'552, 3'761, -32'558
        DC16 3'711, -32'563, 3'661, -32'569, 3'611, -32'574, 3'561, -32'580
        DC16 3'511, -32'585, 3'461, -32'590, 3'411, -32'596, 3'361, -32'601
        DC16 3'311, -32'606, 3'261, -32'611, 3'211, -32'616, 3'161, -32'620
        DC16 3'111, -32'625, 3'061, -32'630, 3'011, -32'634, 2'961, -32'639
        DC16 2'911, -32'643, 2'861, -32'648, 2'811, -32'652, 2'761, -32'656
        DC16 2'711, -32'660, 2'661, -32'664, 2'611, -32'668, 2'560, -32'672
        DC16 2'510, -32'676, 2'460, -32'680, 2'410, -32'683, 2'360, -32'687
        DC16 2'310, -32'690, 2'260, -32'694, 2'210, -32'697, 2'159, -32'701
        DC16 2'109, -32'704, 2'059, -32'707, 2'009, -32'710, 1'959, -32'713
        DC16 1'909, -32'716, 1'858, -32'719, 1'808, -32'721, 1'758, -32'724
        DC16 1'708, -32'727, 1'658, -32'729, 1'607, -32'731, 1'557, -32'734
        DC16 1'507, -32'736, 1'457, -32'738, 1'407, -32'740, 1'356, -32'742
        DC16 1'306, -32'744, 1'256, -32'746, 1'206, -32'748, 1'155, -32'750
        DC16 1'105, -32'751, 1'055, -32'753, 1'005, -32'755, 954, -32'756, 904
        DC16 -32'757, 854, -32'759, 804, -32'760, 753, -32'761, 703, -32'762
        DC16 653, -32'763, 603, -32'764, 552, -32'765, 502, -32'765, 452
        DC16 -32'766, 402, -32'767, 351, -32'767, 301, -32'768, 251, -32'768
        DC16 201, -32'768, 150, -32'768, 100, -32'768, 50, -32'768, 0, -32'768
        DC16 -51, -32'768, -101, -32'768, -151, -32'768, -202, -32'768, -252
        DC16 -32'767, -302, -32'767, -352, -32'766, -403, -32'765, -453
        DC16 -32'765, -503, -32'764, -553, -32'763, -604, -32'762, -654
        DC16 -32'761, -704, -32'760, -754, -32'759, -805, -32'757, -855
        DC16 -32'756, -905, -32'755, -955, -32'753, -1'006, -32'751, -1'056
        DC16 -32'750, -1'106, -32'748, -1'156, -32'746, -1'207, -32'744, -1'257
        DC16 -32'742, -1'307, -32'740, -1'357, -32'738, -1'408, -32'736, -1'458
        DC16 -32'734, -1'508, -32'731, -1'558, -32'729, -1'608, -32'727, -1'659
        DC16 -32'724, -1'709, -32'721, -1'759, -32'719, -1'809, -32'716, -1'859
        DC16 -32'713, -1'910, -32'710, -1'960, -32'707, -2'010, -32'704, -2'060
        DC16 -32'701, -2'110, -32'697, -2'160, -32'694, -2'211, -32'690, -2'261
        DC16 -32'687, -2'311, -32'683, -2'361, -32'680, -2'411, -32'676, -2'461
        DC16 -32'672, -2'511, -32'668, -2'561, -32'664, -2'612, -32'660, -2'662
        DC16 -32'656, -2'712, -32'652, -2'762, -32'648, -2'812, -32'643, -2'862
        DC16 -32'639, -2'912, -32'634, -2'962, -32'630, -3'012, -32'625, -3'062
        DC16 -32'620, -3'112, -32'616, -3'162, -32'611, -3'212, -32'606, -3'262
        DC16 -32'601, -3'312, -32'596, -3'362, -32'590, -3'412, -32'585, -3'462
        DC16 -32'580, -3'512, -32'574, -3'562, -32'569, -3'612, -32'563, -3'662
        DC16 -32'558, -3'712, -32'552, -3'762, -32'546, -3'812, -32'540, -3'862
        DC16 -32'534, -3'912, -32'528, -3'962, -32'522, -4'012, -32'516, -4'062
        DC16 -32'510, -4'111, -32'503, -4'161, -32'497, -4'211, -32'490, -4'261
        DC16 -32'484, -4'311, -32'477, -4'361, -32'470, -4'410, -32'464, -4'460
        DC16 -32'457, -4'510, -32'450, -4'560, -32'443, -4'610, -32'436, -4'659
        DC16 -32'428, -4'709, -32'421, -4'759, -32'414, -4'809, -32'406, -4'858
        DC16 -32'399, -4'908, -32'391, -4'958, -32'384, -5'007, -32'376, -5'057
        DC16 -32'368, -5'107, -32'360, -5'156, -32'352, -5'206, -32'344, -5'256
        DC16 -32'336, -5'305, -32'328, -5'355, -32'320, -5'404, -32'312, -5'454
        DC16 -32'303, -5'504, -32'295, -5'553, -32'286, -5'603, -32'277, -5'652
        DC16 -32'269, -5'702, -32'260, -5'751, -32'251, -5'801, -32'242, -5'850
        DC16 -32'233, -5'899, -32'224, -5'949, -32'215, -5'998, -32'206, -6'048
        DC16 -32'196, -6'097, -32'187, -6'147, -32'177, -6'196, -32'168, -6'245
        DC16 -32'158, -6'295, -32'149, -6'344, -32'139, -6'393, -32'129, -6'443
        DC16 -32'119, -6'492, -32'109, -6'541, -32'099, -6'590, -32'089, -6'640
        DC16 -32'079, -6'689, -32'068, -6'738, -32'058, -6'787, -32'048, -6'836
        DC16 -32'037, -6'885, -32'026, -6'935, -32'016, -6'984, -32'005, -7'033
        DC16 -31'994, -7'082, -31'983, -7'131, -31'972, -7'180, -31'961, -7'229
        DC16 -31'950, -7'278, -31'939, -7'327, -31'928, -7'376, -31'916, -7'425
        DC16 -31'905, -7'474, -31'893, -7'523, -31'882, -7'572, -31'870, -7'621
        DC16 -31'858, -7'670, -31'847, -7'718, -31'835, -7'767, -31'823, -7'816
        DC16 -31'811, -7'865, -31'799, -7'914, -31'786, -7'962, -31'774, -8'011
        DC16 -31'762, -8'060, -31'750, -8'109, -31'737, -8'157, -31'724, -8'206
        DC16 -31'712, -8'255, -31'699, -8'303, -31'686, -8'352, -31'674, -8'401
        DC16 -31'661, -8'449, -31'648, -8'498, -31'635, -8'546, -31'621, -8'595
        DC16 -31'608, -8'643, -31'595, -8'692, -31'582, -8'740, -31'568, -8'789
        DC16 -31'555, -8'837, -31'541, -8'885, -31'527, -8'934, -31'514, -8'982
        DC16 -31'500, -9'030, -31'486, -9'079, -31'472, -9'127, -31'458, -9'175
        DC16 -31'444, -9'224, -31'430, -9'272, -31'415, -9'320, -31'401, -9'368
        DC16 -31'387, -9'416, -31'372, -9'464, -31'358, -9'513, -31'343, -9'561
        DC16 -31'328, -9'609, -31'313, -9'657, -31'299, -9'705, -31'284, -9'753
        DC16 -31'269, -9'801, -31'254, -9'849, -31'238, -9'897, -31'223, -9'945
        DC16 -31'208, -9'992, -31'193, -10'040, -31'177, -10'088, -31'162
        DC16 -10'136, -31'146, -10'184, -31'130, -10'231, -31'115, -10'279
        DC16 -31'099, -10'327, -31'083, -10'375, -31'067, -10'422, -31'051
        DC16 -10'470, -31'035, -10'518, -31'019, -10'565, -31'002, -10'613
        DC16 -30'986, -10'660, -30'970, -10'708, -30'953, -10'755, -30'937
        DC16 -10'803, -30'920, -10'850, -30'903, -10'898, -30'887, -10'945
        DC16 -30'870, -10'992, -30'853, -11'040, -30'836, -11'087, -30'819
        DC16 -11'134, -30'802, -11'182, -30'785, -11'229, -30'767, -11'276
        DC16 -30'750, -11'323, -30'733, -11'370, -30'715, -11'417, -30'698
        DC16 -11'465, -30'680, -11'512, -30'662, -11'559, -30'645, -11'606
        DC16 -30'627, -11'653, -30'609, -11'700, -30'591, -11'747, -30'573
        DC16 -11'794, -30'555, -11'840, -30'536, -11'887, -30'518, -11'934
        DC16 -30'500, -11'981, -30'481, -12'028, -30'463, -12'074, -30'444
        DC16 -12'121, -30'426, -12'168, -30'407, -12'214, -30'388, -12'261
        DC16 -30'369, -12'308, -30'351, -12'354, -30'332, -12'401, -30'313
        DC16 -12'447, -30'293, -12'494, -30'274, -12'540, -30'255, -12'587
        DC16 -30'236, -12'633, -30'216, -12'679, -30'197, -12'726, -30'177
        DC16 -12'772, -30'157, -12'818, -30'138, -12'865, -30'118, -12'911
        DC16 -30'098, -12'957, -30'078, -13'003, -30'058, -13'049, -30'038
        DC16 -13'095, -30'018, -13'141, -29'998, -13'187, -29'978, -13'233
        DC16 -29'957, -13'279, -29'937, -13'325, -29'916, -13'371, -29'896
        DC16 -13'417, -29'875, -13'463, -29'855, -13'509, -29'834, -13'555
        DC16 -29'813, -13'600, -29'792, -13'646, -29'771, -13'692, -29'750
        DC16 -13'737, -29'729, -13'783, -29'708, -13'829, -29'687, -13'874
        DC16 -29'665, -13'920, -29'644, -13'965, -29'622, -14'011, -29'601
        DC16 -14'056, -29'579, -14'101, -29'558, -14'147, -29'536, -14'192
        DC16 -29'514, -14'237, -29'492, -14'283, -29'470, -14'328, -29'448
        DC16 -14'373, -29'426, -14'418, -29'404, -14'463, -29'382, -14'508
        DC16 -29'360, -14'553, -29'337, -14'599, -29'315, -14'643, -29'292
        DC16 -14'688, -29'270, -14'733, -29'247, -14'778, -29'224, -14'823
        DC16 -29'202, -14'868, -29'179, -14'913, -29'156, -14'957, -29'133
        DC16 -15'002, -29'110, -15'047, -29'087, -15'091, -29'063, -15'136
        DC16 -29'040, -15'181, -29'017, -15'225, -28'994, -15'270, -28'970
        DC16 -15'314, -28'947, -15'358, -28'923, -15'403, -28'899, -15'447
        DC16 -28'876, -15'492, -28'852, -15'536, -28'828, -15'580, -28'804
        DC16 -15'624, -28'780, -15'668, -28'756, -15'713, -28'732, -15'757
        DC16 -28'708, -15'801, -28'683, -15'845, -28'659, -15'889, -28'635
        DC16 -15'933, -28'610, -15'977, -28'586, -16'020, -28'561, -16'064
        DC16 -28'536, -16'108, -28'512, -16'152, -28'487, -16'196, -28'462
        DC16 -16'239, -28'437, -16'283, -28'412, -16'326, -28'387, -16'370
        DC16 -28'362, -16'414, -28'336, -16'457, -28'311, -16'500, -28'286
        DC16 -16'544, -28'260, -16'587, -28'235, -16'631, -28'209, -16'674
        DC16 -28'184, -16'717, -28'158, -16'760, -28'132, -16'803, -28'107
        DC16 -16'847, -28'081, -16'890, -28'055, -16'933, -28'029, -16'976
        DC16 -28'003, -17'019, -27'977, -17'062, -27'950, -17'105, -27'924
        DC16 -17'147, -27'898, -17'190, -27'871, -17'233, -27'845, -17'276
        DC16 -27'818, -17'318, -27'792, -17'361, -27'765, -17'404, -27'738
        DC16 -17'446, -27'712, -17'489, -27'685, -17'531, -27'658, -17'574
        DC16 -27'631, -17'616, -27'604, -17'659, -27'577, -17'701, -27'549
        DC16 -17'743, -27'522, -17'785, -27'495, -17'828, -27'467, -17'870
        DC16 -27'440, -17'912, -27'412, -17'954, -27'385, -17'996, -27'357
        DC16 -18'038, -27'330, -18'080, -27'302, -18'122, -27'274, -18'164
        DC16 -27'246, -18'205, -27'218, -18'247, -27'190, -18'289, -27'162
        DC16 -18'331, -27'134, -18'372, -27'106, -18'414, -27'077, -18'455
        DC16 -27'049, -18'497, -27'021, -18'538, -26'992, -18'580, -26'964
        DC16 -18'621, -26'935, -18'663, -26'906, -18'704, -26'878, -18'745
        DC16 -26'849, -18'786, -26'820, -18'827, -26'791, -18'869, -26'762
        DC16 -18'910, -26'733, -18'951, -26'704, -18'992, -26'675, -19'033
        DC16 -26'646, -19'074, -26'616, -19'114, -26'587, -19'155, -26'558
        DC16 -19'196, -26'528, -19'237, -26'499, -19'277, -26'469, -19'318
        DC16 -26'439, -19'359, -26'410, -19'399, -26'380, -19'440, -26'350
        DC16 -19'480, -26'320, -19'520, -26'290, -19'561, -26'260, -19'601
        DC16 -26'230, -19'641, -26'200, -19'682, -26'170, -19'722, -26'139
        DC16 -19'762, -26'109, -19'802, -26'078, -19'842, -26'048, -19'882
        DC16 -26'017, -19'922, -25'987, -19'962, -25'956, -20'002, -25'926
        DC16 -20'041, -25'895, -20'081, -25'864, -20'121, -25'833, -20'160
        DC16 -25'802, -20'200, -25'771, -20'240, -25'740, -20'279, -25'709
        DC16 -20'319, -25'678, -20'358, -25'646, -20'397, -25'615, -20'437
        DC16 -25'584, -20'476, -25'552, -20'515, -25'521, -20'554, -25'489
        DC16 -20'593, -25'458, -20'632, -25'426, -20'672, -25'394, -20'710
        DC16 -25'362, -20'749, -25'331, -20'788, -25'299, -20'827, -25'267
        DC16 -20'866, -25'235, -20'905, -25'202, -20'943, -25'170, -20'982
        DC16 -25'138, -21'021, -25'106, -21'059, -25'074, -21'098, -25'041
        DC16 -21'136, -25'009, -21'174, -24'976, -21'213, -24'944, -21'251
        DC16 -24'911, -21'289, -24'878, -21'327, -24'846, -21'366, -24'813
        DC16 -21'404, -24'780, -21'442, -24'747, -21'480, -24'714, -21'518
        DC16 -24'681, -21'556, -24'648, -21'593, -24'615, -21'631, -24'581
        DC16 -21'669, -24'548, -21'707, -24'515, -21'744, -24'481, -21'782
        DC16 -24'448, -21'819, -24'415, -21'857, -24'381, -21'894, -24'347
        DC16 -21'932, -24'314, -21'969, -24'280, -22'006, -24'246, -22'043
        DC16 -24'212, -22'081, -24'178, -22'118, -24'145, -22'155, -24'110
        DC16 -22'192, -24'076, -22'229, -24'042, -22'266, -24'008, -22'302
        DC16 -23'974, -22'339, -23'940, -22'376, -23'905, -22'413, -23'871
        DC16 -22'449, -23'836, -22'486, -23'802, -22'522, -23'767, -22'559
        DC16 -23'733, -22'595, -23'698, -22'632, -23'663, -22'668, -23'628
        DC16 -22'704, -23'594, -22'741, -23'559, -22'777, -23'524, -22'813
        DC16 -23'489, -22'849, -23'454, -22'885, -23'418, -22'921, -23'383
        DC16 -22'957, -23'348, -22'993, -23'313, -23'028, -23'277, -23'064
        DC16 -23'242, -23'100, -23'206, -23'135, -23'171, -23'171, -23'135
        DC16 -23'206, -23'100, -23'242, -23'064, -23'277, -23'028, -23'313
        DC16 -22'993, -23'348, -22'957, -23'383, -22'921, -23'418, -22'885
        DC16 -23'454, -22'849, -23'489, -22'813, -23'524, -22'777, -23'559
        DC16 -22'741, -23'594, -22'704, -23'628, -22'668, -23'663, -22'632
        DC16 -23'698, -22'595, -23'733, -22'559, -23'767, -22'522, -23'802
        DC16 -22'486, -23'836, -22'449, -23'871, -22'413, -23'905, -22'376
        DC16 -23'940, -22'339, -23'974, -22'302, -24'008, -22'266, -24'042
        DC16 -22'229, -24'076, -22'192, -24'110, -22'155, -24'145, -22'118
        DC16 -24'178, -22'081, -24'212, -22'043, -24'246, -22'006, -24'280
        DC16 -21'969, -24'314, -21'932, -24'347, -21'894, -24'381, -21'857
        DC16 -24'415, -21'819, -24'448, -21'782, -24'481, -21'744, -24'515
        DC16 -21'707, -24'548, -21'669, -24'581, -21'631, -24'615, -21'593
        DC16 -24'648, -21'556, -24'681, -21'518, -24'714, -21'480, -24'747
        DC16 -21'442, -24'780, -21'404, -24'813, -21'366, -24'846, -21'327
        DC16 -24'878, -21'289, -24'911, -21'251, -24'944, -21'213, -24'976
        DC16 -21'174, -25'009, -21'136, -25'041, -21'098, -25'074, -21'059
        DC16 -25'106, -21'021, -25'138, -20'982, -25'170, -20'943, -25'202
        DC16 -20'905, -25'235, -20'866, -25'267, -20'827, -25'299, -20'788
        DC16 -25'331, -20'749, -25'362, -20'710, -25'394, -20'672, -25'426
        DC16 -20'632, -25'458, -20'593, -25'489, -20'554, -25'521, -20'515
        DC16 -25'552, -20'476, -25'584, -20'437, -25'615, -20'397, -25'646
        DC16 -20'358, -25'678, -20'319, -25'709, -20'279, -25'740, -20'240
        DC16 -25'771, -20'200, -25'802, -20'160, -25'833, -20'121, -25'864
        DC16 -20'081, -25'895, -20'041, -25'926, -20'002, -25'956, -19'962
        DC16 -25'987, -19'922, -26'017, -19'882, -26'048, -19'842, -26'078
        DC16 -19'802, -26'109, -19'762, -26'139, -19'722, -26'170, -19'682
        DC16 -26'200, -19'641, -26'230, -19'601, -26'260, -19'561, -26'290
        DC16 -19'520, -26'320, -19'480, -26'350, -19'440, -26'380, -19'399
        DC16 -26'410, -19'359, -26'439, -19'318, -26'469, -19'277, -26'499
        DC16 -19'237, -26'528, -19'196, -26'558, -19'155, -26'587, -19'114
        DC16 -26'616, -19'074, -26'646, -19'033, -26'675, -18'992, -26'704
        DC16 -18'951, -26'733, -18'910, -26'762, -18'869, -26'791, -18'827
        DC16 -26'820, -18'786, -26'849, -18'745, -26'878, -18'704, -26'906
        DC16 -18'663, -26'935, -18'621, -26'964, -18'580, -26'992, -18'538
        DC16 -27'021, -18'497, -27'049, -18'455, -27'077, -18'414, -27'106
        DC16 -18'372, -27'134, -18'331, -27'162, -18'289, -27'190, -18'247
        DC16 -27'218, -18'205, -27'246, -18'164, -27'274, -18'122, -27'302
        DC16 -18'080, -27'330, -18'038, -27'357, -17'996, -27'385, -17'954
        DC16 -27'412, -17'912, -27'440, -17'870, -27'467, -17'828, -27'495
        DC16 -17'785, -27'522, -17'743, -27'549, -17'701, -27'577, -17'659
        DC16 -27'604, -17'616, -27'631, -17'574, -27'658, -17'531, -27'685
        DC16 -17'489, -27'712, -17'446, -27'738, -17'404, -27'765, -17'361
        DC16 -27'792, -17'318, -27'818, -17'276, -27'845, -17'233, -27'871
        DC16 -17'190, -27'898, -17'147, -27'924, -17'105, -27'950, -17'062
        DC16 -27'977, -17'019, -28'003, -16'976, -28'029, -16'933, -28'055
        DC16 -16'890, -28'081, -16'847, -28'107, -16'803, -28'132, -16'760
        DC16 -28'158, -16'717, -28'184, -16'674, -28'209, -16'631, -28'235
        DC16 -16'587, -28'260, -16'544, -28'286, -16'500, -28'311, -16'457
        DC16 -28'336, -16'414, -28'362, -16'370, -28'387, -16'326, -28'412
        DC16 -16'283, -28'437, -16'239, -28'462, -16'196, -28'487, -16'152
        DC16 -28'512, -16'108, -28'536, -16'064, -28'561, -16'020, -28'586
        DC16 -15'977, -28'610, -15'933, -28'635, -15'889, -28'659, -15'845
        DC16 -28'683, -15'801, -28'708, -15'757, -28'732, -15'713, -28'756
        DC16 -15'668, -28'780, -15'624, -28'804, -15'580, -28'828, -15'536
        DC16 -28'852, -15'492, -28'876, -15'447, -28'899, -15'403, -28'923
        DC16 -15'358, -28'947, -15'314, -28'970, -15'270, -28'994, -15'225
        DC16 -29'017, -15'181, -29'040, -15'136, -29'063, -15'091, -29'087
        DC16 -15'047, -29'110, -15'002, -29'133, -14'957, -29'156, -14'913
        DC16 -29'179, -14'868, -29'202, -14'823, -29'224, -14'778, -29'247
        DC16 -14'733, -29'270, -14'688, -29'292, -14'643, -29'315, -14'599
        DC16 -29'337, -14'553, -29'360, -14'508, -29'382, -14'463, -29'404
        DC16 -14'418, -29'426, -14'373, -29'448, -14'328, -29'470, -14'283
        DC16 -29'492, -14'237, -29'514, -14'192, -29'536, -14'147, -29'558
        DC16 -14'101, -29'579, -14'056, -29'601, -14'011, -29'622, -13'965
        DC16 -29'644, -13'920, -29'665, -13'874, -29'687, -13'829, -29'708
        DC16 -13'783, -29'729, -13'737, -29'750, -13'692, -29'771, -13'646
        DC16 -29'792, -13'600, -29'813, -13'555, -29'834, -13'509, -29'855
        DC16 -13'463, -29'875, -13'417, -29'896, -13'371, -29'916, -13'325
        DC16 -29'937, -13'279, -29'957, -13'233, -29'978, -13'187, -29'998
        DC16 -13'141, -30'018, -13'095, -30'038, -13'049, -30'058, -13'003
        DC16 -30'078, -12'957, -30'098, -12'911, -30'118, -12'865, -30'138
        DC16 -12'818, -30'157, -12'772, -30'177, -12'726, -30'197, -12'679
        DC16 -30'216, -12'633, -30'236, -12'587, -30'255, -12'540, -30'274
        DC16 -12'494, -30'293, -12'447, -30'313, -12'401, -30'332, -12'354
        DC16 -30'351, -12'308, -30'369, -12'261, -30'388, -12'214, -30'407
        DC16 -12'168, -30'426, -12'121, -30'444, -12'074, -30'463, -12'028
        DC16 -30'481, -11'981, -30'500, -11'934, -30'518, -11'887, -30'536
        DC16 -11'840, -30'555, -11'794, -30'573, -11'747, -30'591, -11'700
        DC16 -30'609, -11'653, -30'627, -11'606, -30'645, -11'559, -30'662
        DC16 -11'512, -30'680, -11'465, -30'698, -11'417, -30'715, -11'370
        DC16 -30'733, -11'323, -30'750, -11'276, -30'767, -11'229, -30'785
        DC16 -11'182, -30'802, -11'134, -30'819, -11'087, -30'836, -11'040
        DC16 -30'853, -10'992, -30'870, -10'945, -30'887, -10'898, -30'903
        DC16 -10'850, -30'920, -10'803, -30'937, -10'755, -30'953, -10'708
        DC16 -30'970, -10'660, -30'986, -10'613, -31'002, -10'565, -31'019
        DC16 -10'518, -31'035, -10'470, -31'051, -10'422, -31'067, -10'375
        DC16 -31'083, -10'327, -31'099, -10'279, -31'115, -10'231, -31'130
        DC16 -10'184, -31'146, -10'136, -31'162, -10'088, -31'177, -10'040
        DC16 -31'193, -9'992, -31'208, -9'945, -31'223, -9'897, -31'238, -9'849
        DC16 -31'254, -9'801, -31'269, -9'753, -31'284, -9'705, -31'299, -9'657
        DC16 -31'313, -9'609, -31'328, -9'561, -31'343, -9'513, -31'358, -9'464
        DC16 -31'372, -9'416, -31'387, -9'368, -31'401, -9'320, -31'415, -9'272
        DC16 -31'430, -9'224, -31'444, -9'175, -31'458, -9'127, -31'472, -9'079
        DC16 -31'486, -9'030, -31'500, -8'982, -31'514, -8'934, -31'527, -8'885
        DC16 -31'541, -8'837, -31'555, -8'789, -31'568, -8'740, -31'582, -8'692
        DC16 -31'595, -8'643, -31'608, -8'595, -31'621, -8'546, -31'635, -8'498
        DC16 -31'648, -8'449, -31'661, -8'401, -31'674, -8'352, -31'686, -8'303
        DC16 -31'699, -8'255, -31'712, -8'206, -31'724, -8'157, -31'737, -8'109
        DC16 -31'750, -8'060, -31'762, -8'011, -31'774, -7'962, -31'786, -7'914
        DC16 -31'799, -7'865, -31'811, -7'816, -31'823, -7'767, -31'835, -7'718
        DC16 -31'847, -7'670, -31'858, -7'621, -31'870, -7'572, -31'882, -7'523
        DC16 -31'893, -7'474, -31'905, -7'425, -31'916, -7'376, -31'928, -7'327
        DC16 -31'939, -7'278, -31'950, -7'229, -31'961, -7'180, -31'972, -7'131
        DC16 -31'983, -7'082, -31'994, -7'033, -32'005, -6'984, -32'016, -6'935
        DC16 -32'026, -6'885, -32'037, -6'836, -32'048, -6'787, -32'058, -6'738
        DC16 -32'068, -6'689, -32'079, -6'640, -32'089, -6'590, -32'099, -6'541
        DC16 -32'109, -6'492, -32'119, -6'443, -32'129, -6'393, -32'139, -6'344
        DC16 -32'149, -6'295, -32'158, -6'245, -32'168, -6'196, -32'177, -6'147
        DC16 -32'187, -6'097, -32'196, -6'048, -32'206, -5'998, -32'215, -5'949
        DC16 -32'224, -5'899, -32'233, -5'850, -32'242, -5'801, -32'251, -5'751
        DC16 -32'260, -5'702, -32'269, -5'652, -32'277, -5'603, -32'286, -5'553
        DC16 -32'295, -5'504, -32'303, -5'454, -32'312, -5'404, -32'320, -5'355
        DC16 -32'328, -5'305, -32'336, -5'256, -32'344, -5'206, -32'352, -5'156
        DC16 -32'360, -5'107, -32'368, -5'057, -32'376, -5'007, -32'384, -4'958
        DC16 -32'391, -4'908, -32'399, -4'858, -32'406, -4'809, -32'414, -4'759
        DC16 -32'421, -4'709, -32'428, -4'659, -32'436, -4'610, -32'443, -4'560
        DC16 -32'450, -4'510, -32'457, -4'460, -32'464, -4'410, -32'470, -4'361
        DC16 -32'477, -4'311, -32'484, -4'261, -32'490, -4'211, -32'497, -4'161
        DC16 -32'503, -4'111, -32'510, -4'062, -32'516, -4'012, -32'522, -3'962
        DC16 -32'528, -3'912, -32'534, -3'862, -32'540, -3'812, -32'546, -3'762
        DC16 -32'552, -3'712, -32'558, -3'662, -32'563, -3'612, -32'569, -3'562
        DC16 -32'574, -3'512, -32'580, -3'462, -32'585, -3'412, -32'590, -3'362
        DC16 -32'596, -3'312, -32'601, -3'262, -32'606, -3'212, -32'611, -3'162
        DC16 -32'616, -3'112, -32'620, -3'062, -32'625, -3'012, -32'630, -2'962
        DC16 -32'634, -2'912, -32'639, -2'862, -32'643, -2'812, -32'648, -2'762
        DC16 -32'652, -2'712, -32'656, -2'662, -32'660, -2'612, -32'664, -2'561
        DC16 -32'668, -2'511, -32'672, -2'461, -32'676, -2'411, -32'680, -2'361
        DC16 -32'683, -2'311, -32'687, -2'261, -32'690, -2'211, -32'694, -2'160
        DC16 -32'697, -2'110, -32'701, -2'060, -32'704, -2'010, -32'707, -1'960
        DC16 -32'710, -1'910, -32'713, -1'859, -32'716, -1'809, -32'719, -1'759
        DC16 -32'721, -1'709, -32'724, -1'659, -32'727, -1'608, -32'729, -1'558
        DC16 -32'731, -1'508, -32'734, -1'458, -32'736, -1'408, -32'738, -1'357
        DC16 -32'740, -1'307, -32'742, -1'257, -32'744, -1'207, -32'746, -1'156
        DC16 -32'748, -1'106, -32'750, -1'056, -32'751, -1'006, -32'753, -955
        DC16 -32'755, -905, -32'756, -855, -32'757, -805, -32'759, -754
        DC16 -32'760, -704, -32'761, -654, -32'762, -604, -32'763, -553
        DC16 -32'764, -503, -32'765, -453, -32'765, -403, -32'766, -352
        DC16 -32'767, -302, -32'767, -252, -32'768, -202, -32'768, -151
        DC16 -32'768, -101, -32'768, -51, -32'768

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
armRecipTableQ15:
        DATA16
        DC16 32'515, 32'019, 31'537, 31'070, 30'616, 30'176, 29'748, 29'332
        DC16 28'927, 28'534, 28'150, 27'778, 27'414, 27'061, 26'716, 26'380
        DC16 26'052, 25'732, 25'420, 25'116, 24'819, 24'528, 24'245, 23'968
        DC16 23'697, 23'432, 23'173, 22'920, 22'672, 22'430, 22'192, 21'960
        DC16 21'732, 21'509, 21'291, 21'077, 20'867, 20'662, 20'460, 20'262
        DC16 20'068, 19'878, 19'692, 19'508, 19'329, 19'152, 18'979, 18'808
        DC16 18'641, 18'477, 18'316, 18'157, 18'001, 17'848, 17'697, 17'549
        DC16 17'404, 17'260, 17'119, 16'981, 16'844, 16'710, 16'578, 16'448

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
armRecipTableQ31:
        DATA32
        DC32 2'130'964'543, 2'098'426'912, 2'066'868'025, 2'036'244'372
        DC32 2'006'514'985, 1'977'641'256, 1'949'586'765, 1'922'317'131
        DC32 1'895'799'872, 1'870'004'273, 1'844'901'267, 1'820'463'331
        DC32 1'796'664'378, 1'773'479'670, 1'750'885'727, 1'728'860'253
        DC32 1'707'382'061, 1'686'431'001, 1'665'987'902, 1'646'034'511
        DC32 1'626'553'441, 1'607'528'115, 1'588'942'725, 1'570'782'187
        DC32 1'553'032'097, 1'535'678'694, 1'518'708'826, 1'502'109'919
        DC32 1'485'869'939, 1'469'977'368, 1'454'421'176, 1'439'190'795
        DC32 1'424'276'096, 1'409'667'364, 1'395'355'279, 1'381'330'896
        DC32 1'367'585'626, 1'354'111'219, 1'340'899'746, 1'327'943'586
        DC32 1'315'235'406, 1'302'768'157, 1'290'535'051, 1'278'529'552
        DC32 1'266'745'366, 1'255'176'431, 1'243'816'900, 1'232'661'142
        DC32 1'221'703'719, 1'210'939'390, 1'200'363'095, 1'189'969'949
        DC32 1'179'755'237, 1'169'714'402, 1'159'843'041, 1'150'136'900
        DC32 1'140'591'866, 1'131'203'960, 1'121'969'332, 1'112'884'262
        DC32 1'103'945'142, 1'095'148'486, 1'086'490'915, 1'077'969'154

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
armBitRevIndexTable16:
        DATA16
        DC16 8, 64, 24, 72, 16, 64, 40, 80, 32, 64, 56, 88, 48, 72, 88, 104, 72
        DC16 96, 104, 112

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
armBitRevIndexTable32:
        DATA16
        DC16 8, 64, 16, 128, 24, 192, 32, 64, 40, 72, 48, 136, 56, 200, 64, 128
        DC16 72, 80, 88, 208, 80, 144, 96, 192, 104, 208, 112, 152, 120, 216
        DC16 136, 192, 144, 160, 168, 208, 152, 224, 176, 208, 184, 232, 216
        DC16 240, 200, 224, 232, 240

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
armBitRevIndexTable64:
        DATA16
        DC16 8, 64, 16, 128, 24, 192, 32, 256, 40, 320, 48, 384, 56, 448, 80
        DC16 136, 88, 200, 96, 264, 104, 328, 112, 392, 120, 456, 152, 208, 160
        DC16 272, 168, 336, 176, 400, 184, 464, 224, 280, 232, 344, 240, 408
        DC16 248, 472, 296, 352, 304, 416, 312, 480, 368, 424, 376, 488, 440
        DC16 496

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
armBitRevIndexTable128:
        DATA16
        DC16 8, 512, 16, 64, 24, 576, 32, 128, 40, 640, 48, 192, 56, 704, 64
        DC16 256, 72, 768, 80, 320, 88, 832, 96, 384, 104, 896, 112, 448, 120
        DC16 960, 128, 512, 136, 520, 144, 768, 152, 584, 160, 520, 168, 648
        DC16 176, 200, 184, 712, 192, 264, 200, 776, 208, 328, 216, 840, 224
        DC16 392, 232, 904, 240, 456, 248, 968, 264, 528, 272, 320, 280, 592
        DC16 288, 768, 296, 656, 304, 328, 312, 720, 328, 784, 344, 848, 352
        DC16 400, 360, 912, 368, 464, 376, 976, 384, 576, 392, 536, 400, 832
        DC16 408, 600, 416, 584, 424, 664, 432, 840, 440, 728, 448, 592, 456
        DC16 792, 464, 848, 472, 856, 480, 600, 488, 920, 496, 856, 504, 984
        DC16 520, 544, 528, 576, 536, 608, 552, 672, 560, 608, 568, 736, 576
        DC16 768, 584, 800, 592, 832, 600, 864, 608, 800, 616, 928, 624, 864
        DC16 632, 992, 648, 672, 656, 896, 664, 928, 688, 904, 696, 744, 704
        DC16 896, 712, 808, 720, 912, 728, 872, 736, 928, 744, 936, 752, 920
        DC16 760, 1'000, 776, 800, 784, 832, 792, 864, 808, 904, 816, 864, 824
        DC16 920, 840, 864, 856, 880, 872, 944, 888, 1'008, 904, 928, 912, 960
        DC16 920, 992, 944, 968, 952, 1'000, 968, 992, 984, 1'008

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
armBitRevIndexTable256:
        DATA16
        DC16 8, 512, 16, 1'024, 24, 1'536, 32, 64, 40, 576, 48, 1'088, 56
        DC16 1'600, 64, 128, 72, 640, 80, 1'152, 88, 1'664, 96, 192, 104, 704
        DC16 112, 1'216, 120, 1'728, 128, 256, 136, 768, 144, 1'280, 152, 1'792
        DC16 160, 320, 168, 832, 176, 1'344, 184, 1'856, 192, 384, 200, 896
        DC16 208, 1'408, 216, 1'920, 224, 448, 232, 960, 240, 1'472, 248, 1'984
        DC16 256, 512, 264, 520, 272, 1'032, 280, 1'544, 288, 640, 296, 584
        DC16 304, 1'096, 312, 1'608, 320, 768, 328, 648, 336, 1'160, 344, 1'672
        DC16 352, 896, 360, 712, 368, 1'224, 376, 1'736, 384, 520, 392, 776
        DC16 400, 1'288, 408, 1'800, 416, 648, 424, 840, 432, 1'352, 440, 1'864
        DC16 448, 776, 456, 904, 464, 1'416, 472, 1'928, 480, 904, 488, 968
        DC16 496, 1'480, 504, 1'992, 520, 528, 512, 1'024, 528, 1'040, 536
        DC16 1'552, 544, 1'152, 552, 592, 560, 1'104, 568, 1'616, 576, 1'280
        DC16 584, 656, 592, 1'168, 600, 1'680, 608, 1'408, 616, 720, 624, 1'232
        DC16 632, 1'744, 640, 1'032, 648, 784, 656, 1'296, 664, 1'808, 672
        DC16 1'160, 680, 848, 688, 1'360, 696, 1'872, 704, 1'288, 712, 912, 720
        DC16 1'424, 728, 1'936, 736, 1'416, 744, 976, 752, 1'488, 760, 2'000
        DC16 768, 1'536, 776, 1'552, 784, 1'048, 792, 1'560, 800, 1'664, 808
        DC16 1'680, 816, 1'112, 824, 1'624, 832, 1'792, 840, 1'808, 848, 1'176
        DC16 856, 1'688, 864, 1'920, 872, 1'936, 880, 1'240, 888, 1'752, 896
        DC16 1'544, 904, 1'560, 912, 1'304, 920, 1'816, 928, 1'672, 936, 1'688
        DC16 944, 1'368, 952, 1'880, 960, 1'800, 968, 1'816, 976, 1'432, 984
        DC16 1'944, 992, 1'928, 1'000, 1'944, 1'008, 1'496, 1'016, 2'008, 1'032
        DC16 1'152, 1'040, 1'056, 1'048, 1'568, 1'064, 1'408, 1'072, 1'120
        DC16 1'080, 1'632, 1'088, 1'536, 1'096, 1'160, 1'104, 1'184, 1'112
        DC16 1'696, 1'120, 1'552, 1'128, 1'416, 1'136, 1'248, 1'144, 1'760
        DC16 1'160, 1'664, 1'168, 1'312, 1'176, 1'824, 1'184, 1'544, 1'192
        DC16 1'920, 1'200, 1'376, 1'208, 1'888, 1'216, 1'568, 1'224, 1'672
        DC16 1'232, 1'440, 1'240, 1'952, 1'248, 1'560, 1'256, 1'928, 1'264
        DC16 1'504, 1'272, 2'016, 1'288, 1'312, 1'296, 1'408, 1'304, 1'576
        DC16 1'320, 1'424, 1'328, 1'416, 1'336, 1'640, 1'344, 1'792, 1'352
        DC16 1'824, 1'360, 1'920, 1'368, 1'704, 1'376, 1'800, 1'384, 1'432
        DC16 1'392, 1'928, 1'400, 1'768, 1'416, 1'680, 1'432, 1'832, 1'440
        DC16 1'576, 1'448, 1'936, 1'456, 1'832, 1'464, 1'896, 1'472, 1'808
        DC16 1'480, 1'688, 1'488, 1'936, 1'496, 1'960, 1'504, 1'816, 1'512
        DC16 1'944, 1'520, 1'944, 1'528, 2'024, 1'560, 1'584, 1'592, 1'648
        DC16 1'600, 1'792, 1'608, 1'920, 1'616, 1'800, 1'624, 1'712, 1'632
        DC16 1'808, 1'640, 1'936, 1'648, 1'816, 1'656, 1'776, 1'672, 1'696
        DC16 1'688, 1'840, 1'704, 1'952, 1'712, 1'928, 1'720, 1'904, 1'728
        DC16 1'824, 1'736, 1'952, 1'744, 1'832, 1'752, 1'968, 1'760, 1'840
        DC16 1'768, 1'960, 1'776, 1'944, 1'784, 2'032, 1'864, 1'872, 1'848
        DC16 1'944, 1'872, 1'888, 1'880, 1'904, 1'888, 1'984, 1'896, 2'000
        DC16 1'912, 2'032, 1'904, 2'016, 1'976, 2'032, 1'960, 1'968, 2'008
        DC16 2'032, 1'992, 2'016, 2'024, 2'032

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
armBitRevIndexTable512:
        DATA16
        DC16 8, 512, 16, 1'024, 24, 1'536, 32, 2'048, 40, 2'560, 48, 3'072, 56
        DC16 3'584, 72, 576, 80, 1'088, 88, 1'600, 96, 2'112, 104, 2'624, 112
        DC16 3'136, 120, 3'648, 136, 640, 144, 1'152, 152, 1'664, 160, 2'176
        DC16 168, 2'688, 176, 3'200, 184, 3'712, 200, 704, 208, 1'216, 216
        DC16 1'728, 224, 2'240, 232, 2'752, 240, 3'264, 248, 3'776, 264, 768
        DC16 272, 1'280, 280, 1'792, 288, 2'304, 296, 2'816, 304, 3'328, 312
        DC16 3'840, 328, 832, 336, 1'344, 344, 1'856, 352, 2'368, 360, 2'880
        DC16 368, 3'392, 376, 3'904, 392, 896, 400, 1'408, 408, 1'920, 416
        DC16 2'432, 424, 2'944, 432, 3'456, 440, 3'968, 456, 960, 464, 1'472
        DC16 472, 1'984, 480, 2'496, 488, 3'008, 496, 3'520, 504, 4'032, 528
        DC16 1'032, 536, 1'544, 544, 2'056, 552, 2'568, 560, 3'080, 568, 3'592
        DC16 592, 1'096, 600, 1'608, 608, 2'120, 616, 2'632, 624, 3'144, 632
        DC16 3'656, 656, 1'160, 664, 1'672, 672, 2'184, 680, 2'696, 688, 3'208
        DC16 696, 3'720, 720, 1'224, 728, 1'736, 736, 2'248, 744, 2'760, 752
        DC16 3'272, 760, 3'784, 784, 1'288, 792, 1'800, 800, 2'312, 808, 2'824
        DC16 816, 3'336, 824, 3'848, 848, 1'352, 856, 1'864, 864, 2'376, 872
        DC16 2'888, 880, 3'400, 888, 3'912, 912, 1'416, 920, 1'928, 928, 2'440
        DC16 936, 2'952, 944, 3'464, 952, 3'976, 976, 1'480, 984, 1'992, 992
        DC16 2'504, 1'000, 3'016, 1'008, 3'528, 1'016, 4'040, 1'048, 1'552
        DC16 1'056, 2'064, 1'064, 2'576, 1'072, 3'088, 1'080, 3'600, 1'112
        DC16 1'616, 1'120, 2'128, 1'128, 2'640, 1'136, 3'152, 1'144, 3'664
        DC16 1'176, 1'680, 1'184, 2'192, 1'192, 2'704, 1'200, 3'216, 1'208
        DC16 3'728, 1'240, 1'744, 1'248, 2'256, 1'256, 2'768, 1'264, 3'280
        DC16 1'272, 3'792, 1'304, 1'808, 1'312, 2'320, 1'320, 2'832, 1'328
        DC16 3'344, 1'336, 3'856, 1'368, 1'872, 1'376, 2'384, 1'384, 2'896
        DC16 1'392, 3'408, 1'400, 3'920, 1'432, 1'936, 1'440, 2'448, 1'448
        DC16 2'960, 1'456, 3'472, 1'464, 3'984, 1'496, 2'000, 1'504, 2'512
        DC16 1'512, 3'024, 1'520, 3'536, 1'528, 4'048, 1'568, 2'072, 1'576
        DC16 2'584, 1'584, 3'096, 1'592, 3'608, 1'632, 2'136, 1'640, 2'648
        DC16 1'648, 3'160, 1'656, 3'672, 1'696, 2'200, 1'704, 2'712, 1'712
        DC16 3'224, 1'720, 3'736, 1'760, 2'264, 1'768, 2'776, 1'776, 3'288
        DC16 1'784, 3'800, 1'824, 2'328, 1'832, 2'840, 1'840, 3'352, 1'848
        DC16 3'864, 1'888, 2'392, 1'896, 2'904, 1'904, 3'416, 1'912, 3'928
        DC16 1'952, 2'456, 1'960, 2'968, 1'968, 3'480, 1'976, 3'992, 2'016
        DC16 2'520, 2'024, 3'032, 2'032, 3'544, 2'040, 4'056, 2'088, 2'592
        DC16 2'096, 3'104, 2'104, 3'616, 2'152, 2'656, 2'160, 3'168, 2'168
        DC16 3'680, 2'216, 2'720, 2'224, 3'232, 2'232, 3'744, 2'280, 2'784
        DC16 2'288, 3'296, 2'296, 3'808, 2'344, 2'848, 2'352, 3'360, 2'360
        DC16 3'872, 2'408, 2'912, 2'416, 3'424, 2'424, 3'936, 2'472, 2'976
        DC16 2'480, 3'488, 2'488, 4'000, 2'536, 3'040, 2'544, 3'552, 2'552
        DC16 4'064, 2'608, 3'112, 2'616, 3'624, 2'672, 3'176, 2'680, 3'688
        DC16 2'736, 3'240, 2'744, 3'752, 2'800, 3'304, 2'808, 3'816, 2'864
        DC16 3'368, 2'872, 3'880, 2'928, 3'432, 2'936, 3'944, 2'992, 3'496
        DC16 3'000, 4'008, 3'056, 3'560, 3'064, 4'072, 3'128, 3'632, 3'192
        DC16 3'696, 3'256, 3'760, 3'320, 3'824, 3'384, 3'888, 3'448, 3'952
        DC16 3'512, 4'016, 3'576, 4'080

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
armBitRevIndexTable2048:
        DATA16
        DC16 8, 4'096, 16, 8'192, 24, 12'288, 32, 512, 40, 4'608, 48, 8'704, 56
        DC16 12'800, 64, 1'024, 72, 5'120, 80, 9'216, 88, 13'312, 96, 1'536
        DC16 104, 5'632, 112, 9'728, 120, 13'824, 128, 2'048, 136, 6'144, 144
        DC16 10'240, 152, 14'336, 160, 2'560, 168, 6'656, 176, 10'752, 184
        DC16 14'848, 192, 3'072, 200, 7'168, 208, 11'264, 216, 15'360, 224
        DC16 3'584, 232, 7'680, 240, 11'776, 248, 15'872, 256, 1'024, 264
        DC16 4'160, 272, 8'256, 280, 12'352, 288, 576, 296, 4'672, 304, 8'768
        DC16 312, 12'864, 320, 1'088, 328, 5'184, 336, 9'280, 344, 13'376, 352
        DC16 1'600, 360, 5'696, 368, 9'792, 376, 13'888, 384, 2'112, 392, 6'208
        DC16 400, 10'304, 408, 14'400, 416, 2'624, 424, 6'720, 432, 10'816, 440
        DC16 14'912, 448, 3'136, 456, 7'232, 464, 11'328, 472, 15'424, 480
        DC16 3'648, 488, 7'744, 496, 11'840, 504, 15'936, 512, 2'048, 520
        DC16 4'224, 528, 8'320, 536, 12'416, 544, 640, 552, 4'736, 560, 8'832
        DC16 568, 12'928, 576, 1'152, 584, 5'248, 592, 9'344, 600, 13'440, 608
        DC16 1'664, 616, 5'760, 624, 9'856, 632, 13'952, 640, 2'176, 648, 6'272
        DC16 656, 10'368, 664, 14'464, 672, 2'688, 680, 6'784, 688, 10'880, 696
        DC16 14'976, 704, 3'200, 712, 7'296, 720, 11'392, 728, 15'488, 736
        DC16 3'712, 744, 7'808, 752, 11'904, 760, 16'000, 768, 3'072, 776
        DC16 4'288, 784, 8'384, 792, 12'480, 800, 3'200, 808, 4'800, 816, 8'896
        DC16 824, 12'992, 832, 1'216, 840, 5'312, 848, 9'408, 856, 13'504, 864
        DC16 1'728, 872, 5'824, 880, 9'920, 888, 14'016, 896, 2'240, 904, 6'336
        DC16 912, 10'432, 920, 14'528, 928, 2'752, 936, 6'848, 944, 10'944, 952
        DC16 15'040, 960, 3'264, 968, 7'360, 976, 11'456, 984, 15'552, 992
        DC16 3'776, 1'000, 7'872, 1'008, 11'968, 1'016, 16'064, 1'032, 4'352
        DC16 1'040, 8'448, 1'048, 12'544, 1'056, 3'072, 1'064, 4'864, 1'072
        DC16 8'960, 1'080, 13'056, 1'088, 1'280, 1'096, 5'376, 1'104, 9'472
        DC16 1'112, 13'568, 1'120, 1'792, 1'128, 5'888, 1'136, 9'984, 1'144
        DC16 14'080, 1'152, 2'304, 1'160, 6'400, 1'168, 10'496, 1'176, 14'592
        DC16 1'184, 2'816, 1'192, 6'912, 1'200, 11'008, 1'208, 15'104, 1'216
        DC16 3'328, 1'224, 7'424, 1'232, 11'520, 1'240, 15'616, 1'248, 3'840
        DC16 1'256, 7'936, 1'264, 12'032, 1'272, 16'128, 1'288, 4'416, 1'296
        DC16 8'512, 1'304, 12'608, 1'312, 3'328, 1'320, 4'928, 1'328, 9'024
        DC16 1'336, 13'120, 1'352, 5'440, 1'360, 9'536, 1'368, 13'632, 1'376
        DC16 1'856, 1'384, 5'952, 1'392, 10'048, 1'400, 14'144, 1'408, 2'368
        DC16 1'416, 6'464, 1'424, 10'560, 1'432, 14'656, 1'440, 2'880, 1'448
        DC16 6'976, 1'456, 11'072, 1'464, 15'168, 1'472, 3'392, 1'480, 7'488
        DC16 1'488, 11'584, 1'496, 15'680, 1'504, 3'904, 1'512, 8'000, 1'520
        DC16 12'096, 1'528, 16'192, 1'536, 2'112, 1'544, 4'480, 1'552, 8'576
        DC16 1'560, 12'672, 1'568, 2'240, 1'576, 4'992, 1'584, 9'088, 1'592
        DC16 13'184, 1'600, 2'368, 1'608, 5'504, 1'616, 9'600, 1'624, 13'696
        DC16 1'632, 1'920, 1'640, 6'016, 1'648, 10'112, 1'656, 14'208, 1'664
        DC16 2'432, 1'672, 6'528, 1'680, 10'624, 1'688, 14'720, 1'696, 2'944
        DC16 1'704, 7'040, 1'712, 11'136, 1'720, 15'232, 1'728, 3'456, 1'736
        DC16 7'552, 1'744, 11'648, 1'752, 15'744, 1'760, 3'968, 1'768, 8'064
        DC16 1'776, 12'160, 1'784, 16'256, 1'792, 3'136, 1'800, 4'544, 1'808
        DC16 8'640, 1'816, 12'736, 1'824, 3'264, 1'832, 5'056, 1'840, 9'152
        DC16 1'848, 13'248, 1'856, 3'392, 1'864, 5'568, 1'872, 9'664, 1'880
        DC16 13'760, 1'888, 1'984, 1'896, 6'080, 1'904, 10'176, 1'912, 14'272
        DC16 1'920, 2'496, 1'928, 6'592, 1'936, 10'688, 1'944, 14'784, 1'952
        DC16 3'008, 1'960, 7'104, 1'968, 11'200, 1'976, 15'296, 1'984, 3'520
        DC16 1'992, 7'616, 2'000, 11'712, 2'008, 15'808, 2'016, 4'032, 2'024
        DC16 8'128, 2'032, 12'224, 2'040, 16'320, 2'048, 4'096, 2'056, 4'104
        DC16 2'064, 8'200, 2'072, 12'296, 2'080, 4'224, 2'088, 4'616, 2'096
        DC16 8'712, 2'104, 12'808, 2'112, 4'352, 2'120, 5'128, 2'128, 9'224
        DC16 2'136, 13'320, 2'144, 4'480, 2'152, 5'640, 2'160, 9'736, 2'168
        DC16 13'832, 2'176, 4'104, 2'184, 6'152, 2'192, 10'248, 2'200, 14'344
        DC16 2'208, 2'568, 2'216, 6'664, 2'224, 10'760, 2'232, 14'856, 2'240
        DC16 3'080, 2'248, 7'176, 2'256, 11'272, 2'264, 15'368, 2'272, 3'592
        DC16 2'280, 7'688, 2'288, 11'784, 2'296, 15'880, 2'304, 5'120, 2'312
        DC16 4'168, 2'320, 8'264, 2'328, 12'360, 2'336, 5'248, 2'344, 4'680
        DC16 2'352, 8'776, 2'360, 12'872, 2'368, 5'376, 2'376, 5'192, 2'384
        DC16 9'288, 2'392, 13'384, 2'400, 5'504, 2'408, 5'704, 2'416, 9'800
        DC16 2'424, 13'896, 2'432, 5'128, 2'440, 6'216, 2'448, 10'312, 2'456
        DC16 14'408, 2'464, 2'632, 2'472, 6'728, 2'480, 10'824, 2'488, 14'920
        DC16 2'496, 3'144, 2'504, 7'240, 2'512, 11'336, 2'520, 15'432, 2'528
        DC16 3'656, 2'536, 7'752, 2'544, 11'848, 2'552, 15'944, 2'560, 6'144
        DC16 2'568, 4'232, 2'576, 8'328, 2'584, 12'424, 2'592, 6'272, 2'600
        DC16 4'744, 2'608, 8'840, 2'616, 12'936, 2'624, 6'400, 2'632, 5'256
        DC16 2'640, 9'352, 2'648, 13'448, 2'656, 6'528, 2'664, 5'768, 2'672
        DC16 9'864, 2'680, 13'960, 2'688, 6'152, 2'696, 6'280, 2'704, 10'376
        DC16 2'712, 14'472, 2'720, 6'280, 2'728, 6'792, 2'736, 10'888, 2'744
        DC16 14'984, 2'752, 3'208, 2'760, 7'304, 2'768, 11'400, 2'776, 15'496
        DC16 2'784, 3'720, 2'792, 7'816, 2'800, 11'912, 2'808, 16'008, 2'816
        DC16 7'168, 2'824, 4'296, 2'832, 8'392, 2'840, 12'488, 2'848, 7'296
        DC16 2'856, 4'808, 2'864, 8'904, 2'872, 13'000, 2'880, 7'424, 2'888
        DC16 5'320, 2'896, 9'416, 2'904, 13'512, 2'912, 7'552, 2'920, 5'832
        DC16 2'928, 9'928, 2'936, 14'024, 2'944, 7'176, 2'952, 6'344, 2'960
        DC16 10'440, 2'968, 14'536, 2'976, 7'304, 2'984, 6'856, 2'992, 10'952
        DC16 3'000, 15'048, 3'008, 3'272, 3'016, 7'368, 3'024, 11'464, 3'032
        DC16 15'560, 3'040, 3'784, 3'048, 7'880, 3'056, 11'976, 3'064, 16'072
        DC16 3'072, 4'160, 3'080, 4'360, 3'088, 8'456, 3'096, 12'552, 3'104
        DC16 4'288, 3'112, 4'872, 3'120, 8'968, 3'128, 13'064, 3'136, 4'416
        DC16 3'144, 5'384, 3'152, 9'480, 3'160, 13'576, 3'168, 4'544, 3'176
        DC16 5'896, 3'184, 9'992, 3'192, 14'088, 3'200, 4'168, 3'208, 6'408
        DC16 3'216, 10'504, 3'224, 14'600, 3'232, 4'296, 3'240, 6'920, 3'248
        DC16 11'016, 3'256, 15'112, 3'264, 3'336, 3'272, 7'432, 3'280, 11'528
        DC16 3'288, 15'624, 3'296, 3'848, 3'304, 7'944, 3'312, 12'040, 3'320
        DC16 16'136, 3'328, 5'184, 3'336, 4'424, 3'344, 8'520, 3'352, 12'616
        DC16 3'360, 5'312, 3'368, 4'936, 3'376, 9'032, 3'384, 13'128, 3'392
        DC16 5'440, 3'400, 5'448, 3'408, 9'544, 3'416, 13'640, 3'424, 5'568
        DC16 3'432, 5'960, 3'440, 10'056, 3'448, 14'152, 3'456, 5'192, 3'464
        DC16 6'472, 3'472, 10'568, 3'480, 14'664, 3'488, 5'320, 3'496, 6'984
        DC16 3'504, 11'080, 3'512, 15'176, 3'520, 5'448, 3'528, 7'496, 3'536
        DC16 11'592, 3'544, 15'688, 3'552, 3'912, 3'560, 8'008, 3'568, 12'104
        DC16 3'576, 16'200, 3'584, 6'208, 3'592, 4'488, 3'600, 8'584, 3'608
        DC16 12'680, 3'616, 6'336, 3'624, 5'000, 3'632, 9'096, 3'640, 13'192
        DC16 3'648, 6'464, 3'656, 5'512, 3'664, 9'608, 3'672, 13'704, 3'680
        DC16 6'592, 3'688, 6'024, 3'696, 10'120, 3'704, 14'216, 3'712, 6'216
        DC16 3'720, 6'536, 3'728, 10'632, 3'736, 14'728, 3'744, 6'344, 3'752
        DC16 7'048, 3'760, 11'144, 3'768, 15'240, 3'776, 6'472, 3'784, 7'560
        DC16 3'792, 11'656, 3'800, 15'752, 3'808, 3'976, 3'816, 8'072, 3'824
        DC16 12'168, 3'832, 16'264, 3'840, 7'232, 3'848, 4'552, 3'856, 8'648
        DC16 3'864, 12'744, 3'872, 7'360, 3'880, 5'064, 3'888, 9'160, 3'896
        DC16 13'256, 3'904, 7'488, 3'912, 5'576, 3'920, 9'672, 3'928, 13'768
        DC16 3'936, 7'616, 3'944, 6'088, 3'952, 10'184, 3'960, 14'280, 3'968
        DC16 7'240, 3'976, 6'600, 3'984, 10'696, 3'992, 14'792, 4'000, 7'368
        DC16 4'008, 7'112, 4'016, 11'208, 4'024, 15'304, 4'032, 7'496, 4'040
        DC16 7'624, 4'048, 11'720, 4'056, 15'816, 4'064, 7'624, 4'072, 8'136
        DC16 4'080, 12'232, 4'088, 16'328, 4'096, 8'192, 4'104, 4'112, 4'112
        DC16 8'208, 4'120, 12'304, 4'128, 8'320, 4'136, 4'624, 4'144, 8'720
        DC16 4'152, 12'816, 4'160, 8'448, 4'168, 5'136, 4'176, 9'232, 4'184
        DC16 13'328, 4'192, 8'576, 4'200, 5'648, 4'208, 9'744, 4'216, 13'840
        DC16 4'224, 8'200, 4'232, 6'160, 4'240, 10'256, 4'248, 14'352, 4'256
        DC16 8'328, 4'264, 6'672, 4'272, 10'768, 4'280, 14'864, 4'288, 8'456
        DC16 4'296, 7'184, 4'304, 11'280, 4'312, 15'376, 4'320, 8'584, 4'328
        DC16 7'696, 4'336, 11'792, 4'344, 15'888, 4'352, 9'216, 4'360, 9'232
        DC16 4'368, 8'272, 4'376, 12'368, 4'384, 9'344, 4'392, 4'688, 4'400
        DC16 8'784, 4'408, 12'880, 4'416, 9'472, 4'424, 5'200, 4'432, 9'296
        DC16 4'440, 13'392, 4'448, 9'600, 4'456, 5'712, 4'464, 9'808, 4'472
        DC16 13'904, 4'480, 9'224, 4'488, 6'224, 4'496, 10'320, 4'504, 14'416
        DC16 4'512, 9'352, 4'520, 6'736, 4'528, 10'832, 4'536, 14'928, 4'544
        DC16 9'480, 4'552, 7'248, 4'560, 11'344, 4'568, 15'440, 4'576, 9'608
        DC16 4'584, 7'760, 4'592, 11'856, 4'600, 15'952, 4'608, 10'240, 4'616
        DC16 10'256, 4'624, 8'336, 4'632, 12'432, 4'640, 10'368, 4'648, 4'752
        DC16 4'656, 8'848, 4'664, 12'944, 4'672, 10'496, 4'680, 5'264, 4'688
        DC16 9'360, 4'696, 13'456, 4'704, 10'624, 4'712, 5'776, 4'720, 9'872
        DC16 4'728, 13'968, 4'736, 10'248, 4'744, 6'288, 4'752, 10'384, 4'760
        DC16 14'480, 4'768, 10'376, 4'776, 6'800, 4'784, 10'896, 4'792, 14'992
        DC16 4'800, 10'504, 4'808, 7'312, 4'816, 11'408, 4'824, 15'504, 4'832
        DC16 10'632, 4'840, 7'824, 4'848, 11'920, 4'856, 16'016, 4'864, 11'264
        DC16 4'872, 11'280, 4'880, 8'400, 4'888, 12'496, 4'896, 11'392, 4'904
        DC16 11'408, 4'912, 8'912, 4'920, 13'008, 4'928, 11'520, 4'936, 5'328
        DC16 4'944, 9'424, 4'952, 13'520, 4'960, 11'648, 4'968, 5'840, 4'976
        DC16 9'936, 4'984, 14'032, 4'992, 11'272, 5'000, 6'352, 5'008, 10'448
        DC16 5'016, 14'544, 5'024, 11'400, 5'032, 6'864, 5'040, 10'960, 5'048
        DC16 15'056, 5'056, 11'528, 5'064, 7'376, 5'072, 11'472, 5'080, 15'568
        DC16 5'088, 11'656, 5'096, 7'888, 5'104, 11'984, 5'112, 16'080, 5'120
        DC16 8'256, 5'128, 8'272, 5'136, 8'464, 5'144, 12'560, 5'152, 8'384
        DC16 5'160, 8'400, 5'168, 8'976, 5'176, 13'072, 5'184, 8'512, 5'192
        DC16 5'392, 5'200, 9'488, 5'208, 13'584, 5'216, 8'640, 5'224, 5'904
        DC16 5'232, 10'000, 5'240, 14'096, 5'248, 8'264, 5'256, 6'416, 5'264
        DC16 10'512, 5'272, 14'608, 5'280, 8'392, 5'288, 6'928, 5'296, 11'024
        DC16 5'304, 15'120, 5'312, 8'520, 5'320, 7'440, 5'328, 11'536, 5'336
        DC16 15'632, 5'344, 8'648, 5'352, 7'952, 5'360, 12'048, 5'368, 16'144
        DC16 5'376, 9'280, 5'384, 9'296, 5'392, 8'528, 5'400, 12'624, 5'408
        DC16 9'408, 5'416, 9'424, 5'424, 9'040, 5'432, 13'136, 5'440, 9'536
        DC16 5'448, 5'456, 5'456, 9'552, 5'464, 13'648, 5'472, 9'664, 5'480
        DC16 5'968, 5'488, 10'064, 5'496, 14'160, 5'504, 9'288, 5'512, 6'480
        DC16 5'520, 10'576, 5'528, 14'672, 5'536, 9'416, 5'544, 6'992, 5'552
        DC16 11'088, 5'560, 15'184, 5'568, 9'544, 5'576, 7'504, 5'584, 11'600
        DC16 5'592, 15'696, 5'600, 9'672, 5'608, 8'016, 5'616, 12'112, 5'624
        DC16 16'208, 5'632, 10'304, 5'640, 10'320, 5'648, 8'592, 5'656, 12'688
        DC16 5'664, 10'432, 5'672, 10'448, 5'680, 9'104, 5'688, 13'200, 5'696
        DC16 10'560, 5'704, 10'576, 5'712, 9'616, 5'720, 13'712, 5'728, 10'688
        DC16 5'736, 6'032, 5'744, 10'128, 5'752, 14'224, 5'760, 10'312, 5'768
        DC16 6'544, 5'776, 10'640, 5'784, 14'736, 5'792, 10'440, 5'800, 7'056
        DC16 5'808, 11'152, 5'816, 15'248, 5'824, 10'568, 5'832, 7'568, 5'840
        DC16 11'664, 5'848, 15'760, 5'856, 10'696, 5'864, 8'080, 5'872, 12'176
        DC16 5'880, 16'272, 5'888, 11'328, 5'896, 11'344, 5'904, 8'656, 5'912
        DC16 12'752, 5'920, 11'456, 5'928, 11'472, 5'936, 9'168, 5'944, 13'264
        DC16 5'952, 11'584, 5'960, 11'600, 5'968, 9'680, 5'976, 13'776, 5'984
        DC16 11'712, 5'992, 6'096, 6'000, 10'192, 6'008, 14'288, 6'016, 11'336
        DC16 6'024, 6'608, 6'032, 10'704, 6'040, 14'800, 6'048, 11'464, 6'056
        DC16 7'120, 6'064, 11'216, 6'072, 15'312, 6'080, 11'592, 6'088, 7'632
        DC16 6'096, 11'728, 6'104, 15'824, 6'112, 11'720, 6'120, 8'144, 6'128
        DC16 12'240, 6'136, 16'336, 6'144, 12'288, 6'152, 12'304, 6'160, 8'216
        DC16 6'168, 12'312, 6'176, 12'416, 6'184, 12'432, 6'192, 8'728, 6'200
        DC16 12'824, 6'208, 12'544, 6'216, 12'560, 6'224, 9'240, 6'232, 13'336
        DC16 6'240, 12'672, 6'248, 12'688, 6'256, 9'752, 6'264, 13'848, 6'272
        DC16 12'296, 6'280, 12'312, 6'288, 10'264, 6'296, 14'360, 6'304, 12'424
        DC16 6'312, 6'680, 6'320, 10'776, 6'328, 14'872, 6'336, 12'552, 6'344
        DC16 7'192, 6'352, 11'288, 6'360, 15'384, 6'368, 12'680, 6'376, 7'704
        DC16 6'384, 11'800, 6'392, 15'896, 6'400, 13'312, 6'408, 13'328, 6'416
        DC16 8'280, 6'424, 12'376, 6'432, 13'440, 6'440, 13'456, 6'448, 8'792
        DC16 6'456, 12'888, 6'464, 13'568, 6'472, 13'584, 6'480, 9'304, 6'488
        DC16 13'400, 6'496, 13'696, 6'504, 13'712, 6'512, 9'816, 6'520, 13'912
        DC16 6'528, 13'320, 6'536, 13'336, 6'544, 10'328, 6'552, 14'424, 6'560
        DC16 13'448, 6'568, 6'744, 6'576, 10'840, 6'584, 14'936, 6'592, 13'576
        DC16 6'600, 7'256, 6'608, 11'352, 6'616, 15'448, 6'624, 13'704, 6'632
        DC16 7'768, 6'640, 11'864, 6'648, 15'960, 6'656, 14'336, 6'664, 14'352
        DC16 6'672, 8'344, 6'680, 12'440, 6'688, 14'464, 6'696, 14'480, 6'704
        DC16 8'856, 6'712, 12'952, 6'720, 14'592, 6'728, 14'608, 6'736, 9'368
        DC16 6'744, 13'464, 6'752, 14'720, 6'760, 14'736, 6'768, 9'880, 6'776
        DC16 13'976, 6'784, 14'344, 6'792, 14'360, 6'800, 10'392, 6'808, 14'488
        DC16 6'816, 14'472, 6'824, 14'488, 6'832, 10'904, 6'840, 15'000, 6'848
        DC16 14'600, 6'856, 7'320, 6'864, 11'416, 6'872, 15'512, 6'880, 14'728
        DC16 6'888, 7'832, 6'896, 11'928, 6'904, 16'024, 6'912, 15'360, 6'920
        DC16 15'376, 6'928, 8'408, 6'936, 12'504, 6'944, 15'488, 6'952, 15'504
        DC16 6'960, 8'920, 6'968, 13'016, 6'976, 15'616, 6'984, 15'632, 6'992
        DC16 9'432, 7'000, 13'528, 7'008, 15'744, 7'016, 15'760, 7'024, 9'944
        DC16 7'032, 14'040, 7'040, 15'368, 7'048, 15'384, 7'056, 10'456, 7'064
        DC16 14'552, 7'072, 15'496, 7'080, 15'512, 7'088, 10'968, 7'096, 15'064
        DC16 7'104, 15'624, 7'112, 7'384, 7'120, 11'480, 7'128, 15'576, 7'136
        DC16 15'752, 7'144, 7'896, 7'152, 11'992, 7'160, 16'088, 7'168, 12'352
        DC16 7'176, 12'368, 7'184, 8'472, 7'192, 12'568, 7'200, 12'480, 7'208
        DC16 12'496, 7'216, 8'984, 7'224, 13'080, 7'232, 12'608, 7'240, 12'624
        DC16 7'248, 9'496, 7'256, 13'592, 7'264, 12'736, 7'272, 12'752, 7'280
        DC16 10'008, 7'288, 14'104, 7'296, 12'360, 7'304, 12'376, 7'312, 10'520
        DC16 7'320, 14'616, 7'328, 12'488, 7'336, 12'504, 7'344, 11'032, 7'352
        DC16 15'128, 7'360, 12'616, 7'368, 7'448, 7'376, 11'544, 7'384, 15'640
        DC16 7'392, 12'744, 7'400, 7'960, 7'408, 12'056, 7'416, 16'152, 7'424
        DC16 13'376, 7'432, 13'392, 7'440, 8'536, 7'448, 12'632, 7'456, 13'504
        DC16 7'464, 13'520, 7'472, 9'048, 7'480, 13'144, 7'488, 13'632, 7'496
        DC16 13'648, 7'504, 9'560, 7'512, 13'656, 7'520, 13'760, 7'528, 13'776
        DC16 7'536, 10'072, 7'544, 14'168, 7'552, 13'384, 7'560, 13'400, 7'568
        DC16 10'584, 7'576, 14'680, 7'584, 13'512, 7'592, 13'528, 7'600, 11'096
        DC16 7'608, 15'192, 7'616, 13'640, 7'624, 13'656, 7'632, 11'608, 7'640
        DC16 15'704, 7'648, 13'768, 7'656, 8'024, 7'664, 12'120, 7'672, 16'216
        DC16 7'680, 14'400, 7'688, 14'416, 7'696, 8'600, 7'704, 12'696, 7'712
        DC16 14'528, 7'720, 14'544, 7'728, 9'112, 7'736, 13'208, 7'744, 14'656
        DC16 7'752, 14'672, 7'760, 9'624, 7'768, 13'720, 7'776, 14'784, 7'784
        DC16 14'800, 7'792, 10'136, 7'800, 14'232, 7'808, 14'408, 7'816, 14'424
        DC16 7'824, 10'648, 7'832, 14'744, 7'840, 14'536, 7'848, 14'552, 7'856
        DC16 11'160, 7'864, 15'256, 7'872, 14'664, 7'880, 14'680, 7'888, 11'672
        DC16 7'896, 15'768, 7'904, 14'792, 7'912, 8'088, 7'920, 12'184, 7'928
        DC16 16'280, 7'936, 15'424, 7'944, 15'440, 7'952, 8'664, 7'960, 12'760
        DC16 7'968, 15'552, 7'976, 15'568, 7'984, 9'176, 7'992, 13'272, 8'000
        DC16 15'680, 8'008, 15'696, 8'016, 9'688, 8'024, 13'784, 8'032, 15'808
        DC16 8'040, 15'824, 8'048, 10'200, 8'056, 14'296, 8'064, 15'432, 8'072
        DC16 15'448, 8'080, 10'712, 8'088, 14'808, 8'096, 15'560, 8'104, 15'576
        DC16 8'112, 11'224, 8'120, 15'320, 8'128, 15'688, 8'136, 15'704, 8'144
        DC16 11'736, 8'152, 15'832, 8'160, 15'816, 8'168, 15'832, 8'176, 12'248
        DC16 8'184, 16'344, 8'200, 8'320, 8'208, 8'224, 8'216, 12'320, 8'232
        DC16 10'368, 8'240, 8'736, 8'248, 12'832, 8'256, 8'448, 8'264, 8'384
        DC16 8'272, 9'248, 8'280, 13'344, 8'288, 9'232, 8'296, 10'432, 8'304
        DC16 9'760, 8'312, 13'856, 8'328, 12'416, 8'336, 10'272, 8'344, 14'368
        DC16 8'352, 12'296, 8'360, 14'464, 8'368, 10'784, 8'376, 14'880, 8'384
        DC16 8'456, 8'392, 12'480, 8'400, 11'296, 8'408, 15'392, 8'416, 12'552
        DC16 8'424, 14'528, 8'432, 11'808, 8'440, 15'904, 8'448, 9'216, 8'456
        DC16 8'576, 8'464, 9'232, 8'472, 12'384, 8'480, 9'248, 8'488, 10'624
        DC16 8'496, 8'800, 8'504, 12'896, 8'512, 9'472, 8'520, 8'640, 8'528
        DC16 9'312, 8'536, 13'408, 8'544, 9'296, 8'552, 10'688, 8'560, 9'824
        DC16 8'568, 13'920, 8'576, 9'224, 8'584, 12'672, 8'592, 10'336, 8'600
        DC16 14'432, 8'608, 13'320, 8'616, 14'720, 8'624, 10'848, 8'632, 14'944
        DC16 8'640, 9'480, 8'648, 12'736, 8'656, 11'360, 8'664, 15'456, 8'672
        DC16 13'576, 8'680, 14'784, 8'688, 11'872, 8'696, 15'968, 8'704, 12'288
        DC16 8'712, 12'416, 8'720, 12'296, 8'728, 12'448, 8'736, 12'304, 8'744
        DC16 10'376, 8'752, 8'864, 8'760, 12'960, 8'768, 12'352, 8'776, 12'480
        DC16 8'784, 9'376, 8'792, 13'472, 8'800, 12'368, 8'808, 10'440, 8'816
        DC16 9'888, 8'824, 13'984, 8'832, 12'320, 8'840, 12'424, 8'848, 10'400
        DC16 8'856, 14'496, 8'864, 12'312, 8'872, 14'472, 8'880, 10'912, 8'888
        DC16 15'008, 8'896, 12'384, 8'904, 12'488, 8'912, 11'424, 8'920, 15'520
        DC16 8'928, 12'568, 8'936, 14'536, 8'944, 11'936, 8'952, 16'032, 8'960
        DC16 12'544, 8'968, 12'672, 8'976, 12'552, 8'984, 12'512, 8'992, 12'560
        DC16 9'000, 10'632, 9'008, 12'568, 9'016, 13'024, 9'024, 12'608, 9'032
        DC16 12'736, 9'040, 9'440, 9'048, 13'536, 9'056, 12'624, 9'064, 10'696
        DC16 9'072, 9'952, 9'080, 14'048, 9'088, 9'240, 9'096, 12'680, 9'104
        DC16 10'464, 9'112, 14'560, 9'120, 13'336, 9'128, 14'728, 9'136, 10'976
        DC16 9'144, 15'072, 9'152, 9'496, 9'160, 12'744, 9'168, 11'488, 9'176
        DC16 15'584, 9'184, 13'592, 9'192, 14'792, 9'200, 12'000, 9'208, 16'096
        DC16 9'224, 9'344, 9'232, 9'248, 9'240, 12'576, 9'256, 11'392, 9'264
        DC16 12'560, 9'272, 13'088, 9'280, 9'472, 9'288, 9'408, 9'296, 9'504
        DC16 9'304, 13'600, 9'312, 9'488, 9'320, 11'456, 9'328, 10'016, 9'336
        DC16 14'112, 9'352, 13'440, 9'360, 10'528, 9'368, 14'624, 9'376, 12'360
        DC16 9'384, 15'488, 9'392, 11'040, 9'400, 15'136, 9'408, 9'480, 9'416
        DC16 13'504, 9'424, 11'552, 9'432, 15'648, 9'440, 12'616, 9'448, 15'552
        DC16 9'456, 12'064, 9'464, 16'160, 9'480, 9'600, 9'488, 9'504, 9'496
        DC16 12'640, 9'512, 11'648, 9'520, 12'624, 9'528, 13'152, 9'544, 9'664
        DC16 9'552, 9'568, 9'560, 13'664, 9'576, 11'712, 9'584, 10'080, 9'592
        DC16 14'176, 9'608, 13'696, 9'616, 10'592, 9'624, 14'688, 9'632, 13'384
        DC16 9'640, 15'744, 9'648, 11'104, 9'656, 15'200, 9'672, 13'760, 9'680
        DC16 11'616, 9'688, 15'712, 9'696, 13'640, 9'704, 15'808, 9'712, 12'128
        DC16 9'720, 16'224, 9'728, 13'312, 9'736, 13'440, 9'744, 13'320, 9'752
        DC16 12'704, 9'760, 13'328, 9'768, 11'400, 9'776, 13'336, 9'784, 13'216
        DC16 9'792, 13'376, 9'800, 13'504, 9'808, 13'384, 9'816, 13'728, 9'824
        DC16 13'392, 9'832, 11'464, 9'840, 10'144, 9'848, 14'240, 9'856, 13'344
        DC16 9'864, 13'448, 9'872, 10'656, 9'880, 14'752, 9'888, 12'376, 9'896
        DC16 15'496, 9'904, 11'168, 9'912, 15'264, 9'920, 13'408, 9'928, 13'512
        DC16 9'936, 11'680, 9'944, 15'776, 9'952, 12'632, 9'960, 15'560, 9'968
        DC16 12'192, 9'976, 16'288, 9'984, 13'568, 9'992, 13'696, 10'000
        DC16 13'576, 10'008, 12'768, 10'016, 13'584, 10'024, 11'656, 10'032
        DC16 13'592, 10'040, 13'280, 10'048, 13'632, 10'056, 13'760, 10'064
        DC16 13'640, 10'072, 13'792, 10'080, 13'648, 10'088, 11'720, 10'096
        DC16 10'208, 10'104, 14'304, 10'112, 13'600, 10'120, 13'704, 10'128
        DC16 10'720, 10'136, 14'816, 10'144, 13'400, 10'152, 15'752, 10'160
        DC16 11'232, 10'168, 15'328, 10'176, 13'664, 10'184, 13'768, 10'192
        DC16 11'744, 10'200, 15'840, 10'208, 13'656, 10'216, 15'816, 10'224
        DC16 12'256, 10'232, 16'352, 10'248, 10'272, 10'256, 10'368, 10'264
        DC16 12'328, 10'280, 10'384, 10'288, 10'376, 10'296, 12'840, 10'304
        DC16 11'264, 10'312, 11'296, 10'320, 11'392, 10'328, 13'352, 10'336
        DC16 11'272, 10'344, 10'448, 10'352, 11'400, 10'360, 13'864, 10'376
        DC16 12'432, 10'392, 14'376, 10'400, 12'328, 10'408, 14'480, 10'416
        DC16 10'792, 10'424, 14'888, 10'432, 11'280, 10'440, 12'496, 10'448
        DC16 11'304, 10'456, 15'400, 10'464, 11'288, 10'472, 14'544, 10'480
        DC16 11'816, 10'488, 15'912, 10'496, 11'264, 10'504, 11'272, 10'512
        DC16 11'280, 10'520, 12'392, 10'528, 11'296, 10'536, 10'640, 10'544
        DC16 12'496, 10'552, 12'904, 10'560, 11'328, 10'568, 11'360, 10'576
        DC16 11'456, 10'584, 13'416, 10'592, 11'336, 10'600, 10'704, 10'608
        DC16 11'464, 10'616, 13'928, 10'624, 11'392, 10'632, 12'688, 10'640
        DC16 11'304, 10'648, 14'440, 10'656, 13'352, 10'664, 14'736, 10'672
        DC16 10'856, 10'680, 14'952, 10'688, 11'344, 10'696, 12'752, 10'704
        DC16 11'368, 10'712, 15'464, 10'720, 11'352, 10'728, 14'800, 10'736
        DC16 11'880, 10'744, 15'976, 10'752, 14'336, 10'760, 14'368, 10'768
        DC16 14'464, 10'776, 12'456, 10'784, 14'344, 10'792, 14'376, 10'800
        DC16 14'472, 10'808, 12'968, 10'816, 15'360, 10'824, 15'392, 10'832
        DC16 15'488, 10'840, 13'480, 10'848, 15'368, 10'856, 15'400, 10'864
        DC16 15'496, 10'872, 13'992, 10'880, 14'352, 10'888, 12'440, 10'896
        DC16 14'480, 10'904, 14'504, 10'912, 14'360, 10'920, 14'488, 10'928
        DC16 14'488, 10'936, 15'016, 10'944, 15'376, 10'952, 12'504, 10'960
        DC16 11'432, 10'968, 15'528, 10'976, 15'384, 10'984, 14'552, 10'992
        DC16 11'944, 11'000, 16'040, 11'008, 14'400, 11'016, 14'432, 11'024
        DC16 14'528, 11'032, 12'520, 11'040, 14'408, 11'048, 14'440, 11'056
        DC16 14'536, 11'064, 13'032, 11'072, 15'424, 11'080, 15'456, 11'088
        DC16 15'552, 11'096, 13'544, 11'104, 15'432, 11'112, 15'464, 11'120
        DC16 15'560, 11'128, 14'056, 11'136, 14'416, 11'144, 12'696, 11'152
        DC16 14'544, 11'160, 14'568, 11'168, 14'424, 11'176, 14'744, 11'184
        DC16 14'552, 11'192, 15'080, 11'200, 15'440, 11'208, 12'760, 11'216
        DC16 11'496, 11'224, 15'592, 11'232, 15'448, 11'240, 14'808, 11'248
        DC16 12'008, 11'256, 16'104, 11'272, 11'296, 11'280, 11'392, 11'288
        DC16 12'584, 11'304, 11'408, 11'312, 12'688, 11'320, 13'096, 11'328
        DC16 11'520, 11'336, 11'552, 11'344, 11'648, 11'352, 13'608, 11'360
        DC16 11'528, 11'368, 11'472, 11'376, 11'656, 11'384, 14'120, 11'400
        DC16 13'456, 11'416, 14'632, 11'424, 12'392, 11'432, 15'504, 11'440
        DC16 14'440, 11'448, 15'144, 11'456, 11'536, 11'464, 13'520, 11'472
        DC16 11'560, 11'480, 15'656, 11'488, 11'544, 11'496, 15'568, 11'504
        DC16 12'072, 11'512, 16'168, 11'528, 11'552, 11'536, 11'648, 11'544
        DC16 12'648, 11'560, 11'664, 11'568, 12'752, 11'576, 13'160, 11'592
        DC16 11'616, 11'600, 11'712, 11'608, 13'672, 11'624, 11'728, 11'632
        DC16 11'720, 11'640, 14'184, 11'656, 13'712, 11'672, 14'696, 11'680
        DC16 13'416, 11'688, 15'760, 11'696, 15'464, 11'704, 15'208, 11'720
        DC16 13'776, 11'736, 15'720, 11'744, 13'672, 11'752, 15'824, 11'760
        DC16 12'136, 11'768, 16'232, 11'776, 14'592, 11'784, 14'624, 11'792
        DC16 14'720, 11'800, 12'712, 11'808, 14'600, 11'816, 14'632, 11'824
        DC16 14'728, 11'832, 13'224, 11'840, 15'616, 11'848, 15'648, 11'856
        DC16 15'744, 11'864, 13'736, 11'872, 15'624, 11'880, 15'656, 11'888
        DC16 15'752, 11'896, 14'248, 11'904, 14'608, 11'912, 13'464, 11'920
        DC16 14'736, 11'928, 14'760, 11'936, 14'616, 11'944, 15'512, 11'952
        DC16 14'744, 11'960, 15'272, 11'968, 15'632, 11'976, 13'528, 11'984
        DC16 15'760, 11'992, 15'784, 12'000, 15'640, 12'008, 15'576, 12'016
        DC16 12'200, 12'024, 16'296, 12'032, 14'656, 12'040, 14'688, 12'048
        DC16 14'784, 12'056, 12'776, 12'064, 14'664, 12'072, 14'696, 12'080
        DC16 14'792, 12'088, 13'288, 12'096, 15'680, 12'104, 15'712, 12'112
        DC16 15'808, 12'120, 13'800, 12'128, 15'688, 12'136, 15'720, 12'144
        DC16 15'816, 12'152, 14'312, 12'160, 14'672, 12'168, 13'720, 12'176
        DC16 14'800, 12'184, 14'824, 12'192, 14'680, 12'200, 15'768, 12'208
        DC16 14'808, 12'216, 15'336, 12'224, 15'696, 12'232, 13'784, 12'240
        DC16 15'824, 12'248, 15'848, 12'256, 15'704, 12'264, 15'832, 12'272
        DC16 15'832, 12'280, 16'360, 12'312, 12'336, 12'344, 12'848, 12'352
        DC16 12'544, 12'360, 12'552, 12'368, 12'560, 12'376, 13'360, 12'384
        DC16 12'576, 12'392, 12'584, 12'400, 13'336, 12'408, 13'872, 12'424
        DC16 12'448, 12'440, 14'384, 12'456, 14'496, 12'464, 14'472, 12'472
        DC16 14'896, 12'480, 12'672, 12'488, 12'512, 12'496, 12'688, 12'504
        DC16 15'408, 12'512, 12'680, 12'520, 14'560, 12'528, 14'728, 12'536
        DC16 15'920, 12'544, 13'312, 12'552, 13'320, 12'560, 13'328, 12'568
        DC16 13'336, 12'576, 13'344, 12'584, 13'352, 12'592, 13'360, 12'600
        DC16 12'912, 12'608, 13'568, 12'616, 13'576, 12'624, 13'584, 12'632
        DC16 13'424, 12'640, 13'600, 12'648, 13'608, 12'656, 13'400, 12'664
        DC16 13'936, 12'672, 13'440, 12'680, 12'704, 12'688, 13'456, 12'696
        DC16 14'448, 12'704, 13'448, 12'712, 14'752, 12'720, 15'496, 12'728
        DC16 14'960, 12'736, 13'696, 12'744, 12'768, 12'752, 13'712, 12'760
        DC16 15'472, 12'768, 13'704, 12'776, 14'816, 12'784, 15'752, 12'792
        DC16 15'984, 12'800, 14'336, 12'808, 14'464, 12'816, 14'344, 12'824
        DC16 14'472, 12'832, 14'352, 12'840, 14'480, 12'848, 14'360, 12'856
        DC16 12'976, 12'864, 14'400, 12'872, 14'528, 12'880, 14'408, 12'888
        DC16 13'488, 12'896, 14'416, 12'904, 14'544, 12'912, 14'424, 12'920
        DC16 14'000, 12'928, 14'368, 12'936, 14'496, 12'944, 14'376, 12'952
        DC16 14'512, 12'960, 14'384, 12'968, 14'504, 12'976, 14'488, 12'984
        DC16 15'024, 12'992, 14'432, 13'000, 14'560, 13'008, 14'440, 13'016
        DC16 15'536, 13'024, 14'448, 13'032, 14'568, 13'040, 14'744, 13'048
        DC16 16'048, 13'056, 14'592, 13'064, 14'720, 13'072, 14'600, 13'080
        DC16 14'728, 13'088, 14'608, 13'096, 14'736, 13'104, 14'616, 13'112
        DC16 14'744, 13'120, 14'656, 13'128, 14'784, 13'136, 14'664, 13'144
        DC16 13'552, 13'152, 14'672, 13'160, 14'800, 13'168, 14'680, 13'176
        DC16 14'064, 13'184, 14'624, 13'192, 14'752, 13'200, 14'632, 13'208
        DC16 14'576, 13'216, 13'464, 13'224, 14'760, 13'232, 15'512, 13'240
        DC16 15'088, 13'248, 14'688, 13'256, 14'816, 13'264, 14'696, 13'272
        DC16 15'600, 13'280, 13'720, 13'288, 14'824, 13'296, 15'768, 13'304
        DC16 16'112, 13'336, 13'360, 13'368, 14'616, 13'376, 13'568, 13'384
        DC16 13'576, 13'392, 13'584, 13'400, 13'616, 13'408, 13'600, 13'416
        DC16 13'608, 13'424, 13'592, 13'432, 14'128, 13'448, 13'472, 13'464
        DC16 14'640, 13'480, 15'520, 13'488, 14'536, 13'496, 15'152, 13'504
        DC16 13'696, 13'512, 13'536, 13'520, 13'712, 13'528, 15'664, 13'536
        DC16 13'704, 13'544, 15'584, 13'552, 14'792, 13'560, 16'176, 13'592
        DC16 13'616, 13'624, 14'680, 13'656, 13'680, 13'688, 14'192, 13'704
        DC16 13'728, 13'720, 14'704, 13'736, 15'776, 13'744, 15'560, 13'752
        DC16 15'216, 13'768, 13'792, 13'784, 15'728, 13'800, 15'840, 13'808
        DC16 15'816, 13'816, 16'240, 13'824, 15'360, 13'832, 15'488, 13'840
        DC16 15'368, 13'848, 15'496, 13'856, 15'376, 13'864, 15'504, 13'872
        DC16 15'384, 13'880, 15'512, 13'888, 15'424, 13'896, 15'552, 13'904
        DC16 15'432, 13'912, 15'560, 13'920, 15'440, 13'928, 15'568, 13'936
        DC16 15'448, 13'944, 14'256, 13'952, 15'392, 13'960, 15'520, 13'968
        DC16 15'400, 13'976, 14'768, 13'984, 15'408, 13'992, 15'528, 14'000
        DC16 14'552, 14'008, 15'280, 14'016, 15'456, 14'024, 15'584, 14'032
        DC16 15'464, 14'040, 15'792, 14'048, 15'472, 14'056, 15'592, 14'064
        DC16 14'808, 14'072, 16'304, 14'080, 15'616, 14'088, 15'744, 14'096
        DC16 15'624, 14'104, 15'752, 14'112, 15'632, 14'120, 15'760, 14'128
        DC16 15'640, 14'136, 15'768, 14'144, 15'680, 14'152, 15'808, 14'160
        DC16 15'688, 14'168, 15'816, 14'176, 15'696, 14'184, 15'824, 14'192
        DC16 15'704, 14'200, 14'320, 14'208, 15'648, 14'216, 15'776, 14'224
        DC16 15'656, 14'232, 14'832, 14'240, 15'664, 14'248, 15'784, 14'256
        DC16 15'576, 14'264, 15'344, 14'272, 15'712, 14'280, 15'840, 14'288
        DC16 15'720, 14'296, 15'856, 14'304, 15'728, 14'312, 15'848, 14'320
        DC16 15'832, 14'328, 16'368, 14'392, 14'488, 14'400, 14'592, 14'408
        DC16 14'600, 14'416, 14'608, 14'424, 14'616, 14'432, 14'624, 14'440
        DC16 14'632, 14'448, 14'640, 14'456, 15'512, 14'504, 14'512, 14'520
        DC16 14'904, 14'528, 14'720, 14'536, 14'728, 14'544, 14'736, 14'552
        DC16 15'416, 14'560, 14'752, 14'568, 14'576, 14'584, 15'928, 14'576
        DC16 14'760, 14'592, 15'360, 14'600, 15'368, 14'608, 15'376, 14'616
        DC16 15'384, 14'624, 15'392, 14'632, 15'400, 14'640, 15'408, 14'648
        DC16 15'416, 14'656, 15'616, 14'664, 15'624, 14'672, 15'632, 14'680
        DC16 15'640, 14'688, 15'648, 14'696, 15'656, 14'704, 15'664, 14'712
        DC16 15'576, 14'720, 15'488, 14'728, 15'496, 14'736, 15'504, 14'744
        DC16 15'512, 14'752, 15'520, 14'760, 14'768, 14'776, 14'968, 14'768
        DC16 15'528, 14'784, 15'744, 14'792, 15'752, 14'800, 15'760, 14'808
        DC16 15'480, 14'816, 15'776, 14'824, 14'832, 14'840, 15'992, 14'832
        DC16 15'784, 14'856, 14'864, 14'864, 14'880, 14'872, 14'896, 14'880
        DC16 14'976, 14'888, 14'992, 14'896, 15'008, 14'904, 15'024, 14'912
        DC16 15'104, 14'920, 15'120, 14'928, 15'136, 14'936, 15'152, 14'944
        DC16 15'232, 14'952, 15'248, 14'960, 15'264, 14'968, 15'280, 14'984
        DC16 15'008, 15'000, 15'024, 15'016, 15'024, 15'040, 15'112, 15'048
        DC16 15'128, 15'056, 15'144, 15'064, 15'544, 15'072, 15'240, 15'080
        DC16 15'256, 15'088, 15'272, 15'096, 16'056, 15'104, 15'872, 15'112
        DC16 15'888, 15'120, 15'904, 15'128, 15'920, 15'136, 16'000, 15'144
        DC16 16'016, 15'152, 16'032, 15'160, 16'048, 15'168, 16'128, 15'176
        DC16 16'144, 15'184, 16'160, 15'192, 16'176, 15'200, 16'256, 15'208
        DC16 16'272, 15'216, 16'288, 15'224, 16'304, 15'232, 15'880, 15'240
        DC16 15'896, 15'248, 15'912, 15'256, 15'928, 15'264, 16'008, 15'272
        DC16 16'024, 15'280, 16'040, 15'288, 16'056, 15'296, 16'136, 15'304
        DC16 16'152, 15'312, 16'168, 15'320, 15'608, 15'328, 16'264, 15'336
        DC16 16'280, 15'344, 16'296, 15'352, 16'120, 15'416, 15'512, 15'424
        DC16 15'616, 15'432, 15'624, 15'440, 15'632, 15'448, 15'640, 15'456
        DC16 15'648, 15'464, 15'656, 15'472, 15'664, 15'480, 15'768, 15'528
        DC16 15'536, 15'544, 16'048, 15'552, 15'744, 15'560, 15'752, 15'568
        DC16 15'760, 15'576, 15'672, 15'584, 15'776, 15'592, 15'600, 15'600
        DC16 15'784, 15'608, 16'184, 15'672, 15'768, 15'736, 15'832, 15'784
        DC16 15'792, 15'800, 16'304, 15'848, 15'856, 15'880, 16'000, 15'864
        DC16 16'248, 15'888, 16'000, 15'896, 16'008, 15'904, 16'000, 15'912
        DC16 16'016, 15'920, 16'008, 15'928, 16'024, 15'936, 16'128, 15'944
        DC16 16'160, 15'952, 16'256, 15'960, 16'288, 15'968, 16'136, 15'976
        DC16 16'168, 15'984, 16'264, 15'992, 16'296, 16'008, 16'032, 16'024
        DC16 16'040, 16'064, 16'144, 16'040, 16'048, 16'072, 16'176, 16'080
        DC16 16'272, 16'088, 16'304, 16'096, 16'152, 16'104, 16'184, 16'112
        DC16 16'280, 16'136, 16'256, 16'120, 16'312, 16'144, 16'256, 16'152
        DC16 16'264, 16'160, 16'256, 16'168, 16'272, 16'176, 16'264, 16'184
        DC16 16'280, 16'200, 16'208, 16'208, 16'224, 16'216, 16'240, 16'224
        DC16 16'320, 16'232, 16'336, 16'240, 16'352, 16'248, 16'368, 16'264
        DC16 16'288, 16'280, 16'296, 16'296, 16'304, 16'344, 16'368, 16'328
        DC16 16'352, 16'360, 16'368

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
armBitRevIndexTable4096:
        DATA16
        DC16 8, 4'096, 16, 8'192, 24, 12'288, 32, 16'384, 40, 20'480, 48
        DC16 24'576, 56, 28'672, 64, 512, 72, 4'608, 80, 8'704, 88, 12'800, 96
        DC16 16'896, 104, 20'992, 112, 25'088, 120, 29'184, 128, 1'024, 136
        DC16 5'120, 144, 9'216, 152, 13'312, 160, 17'408, 168, 21'504, 176
        DC16 25'600, 184, 29'696, 192, 1'536, 200, 5'632, 208, 9'728, 216
        DC16 13'824, 224, 17'920, 232, 22'016, 240, 26'112, 248, 30'208, 256
        DC16 2'048, 264, 6'144, 272, 10'240, 280, 14'336, 288, 18'432, 296
        DC16 22'528, 304, 26'624, 312, 30'720, 320, 2'560, 328, 6'656, 336
        DC16 10'752, 344, 14'848, 352, 18'944, 360, 23'040, 368, 27'136, 376
        DC16 31'232, 384, 3'072, 392, 7'168, 400, 11'264, 408, 15'360, 416
        DC16 19'456, 424, 23'552, 432, 27'648, 440, 31'744, 448, 3'584, 456
        DC16 7'680, 464, 11'776, 472, 15'872, 480, 19'968, 488, 24'064, 496
        DC16 28'160, 504, 32'256, 520, 4'160, 528, 8'256, 536, 12'352, 544
        DC16 16'448, 552, 20'544, 560, 24'640, 568, 28'736, 584, 4'672, 592
        DC16 8'768, 600, 12'864, 608, 16'960, 616, 21'056, 624, 25'152, 632
        DC16 29'248, 640, 1'088, 648, 5'184, 656, 9'280, 664, 13'376, 672
        DC16 17'472, 680, 21'568, 688, 25'664, 696, 29'760, 704, 1'600, 712
        DC16 5'696, 720, 9'792, 728, 13'888, 736, 17'984, 744, 22'080, 752
        DC16 26'176, 760, 30'272, 768, 2'112, 776, 6'208, 784, 10'304, 792
        DC16 14'400, 800, 18'496, 808, 22'592, 816, 26'688, 824, 30'784, 832
        DC16 2'624, 840, 6'720, 848, 10'816, 856, 14'912, 864, 19'008, 872
        DC16 23'104, 880, 27'200, 888, 31'296, 896, 3'136, 904, 7'232, 912
        DC16 11'328, 920, 15'424, 928, 19'520, 936, 23'616, 944, 27'712, 952
        DC16 31'808, 960, 3'648, 968, 7'744, 976, 11'840, 984, 15'936, 992
        DC16 20'032, 1'000, 24'128, 1'008, 28'224, 1'016, 32'320, 1'032, 4'224
        DC16 1'040, 8'320, 1'048, 12'416, 1'056, 16'512, 1'064, 20'608, 1'072
        DC16 24'704, 1'080, 28'800, 1'096, 4'736, 1'104, 8'832, 1'112, 12'928
        DC16 1'120, 17'024, 1'128, 21'120, 1'136, 25'216, 1'144, 29'312, 1'160
        DC16 5'248, 1'168, 9'344, 1'176, 13'440, 1'184, 17'536, 1'192, 21'632
        DC16 1'200, 25'728, 1'208, 29'824, 1'216, 1'664, 1'224, 5'760, 1'232
        DC16 9'856, 1'240, 13'952, 1'248, 18'048, 1'256, 22'144, 1'264, 26'240
        DC16 1'272, 30'336, 1'280, 2'176, 1'288, 6'272, 1'296, 10'368, 1'304
        DC16 14'464, 1'312, 18'560, 1'320, 22'656, 1'328, 26'752, 1'336, 30'848
        DC16 1'344, 2'688, 1'352, 6'784, 1'360, 10'880, 1'368, 14'976, 1'376
        DC16 19'072, 1'384, 23'168, 1'392, 27'264, 1'400, 31'360, 1'408, 3'200
        DC16 1'416, 7'296, 1'424, 11'392, 1'432, 15'488, 1'440, 19'584, 1'448
        DC16 23'680, 1'456, 27'776, 1'464, 31'872, 1'472, 3'712, 1'480, 7'808
        DC16 1'488, 11'904, 1'496, 16'000, 1'504, 20'096, 1'512, 24'192, 1'520
        DC16 28'288, 1'528, 32'384, 1'544, 4'288, 1'552, 8'384, 1'560, 12'480
        DC16 1'568, 16'576, 1'576, 20'672, 1'584, 24'768, 1'592, 28'864, 1'608
        DC16 4'800, 1'616, 8'896, 1'624, 12'992, 1'632, 17'088, 1'640, 21'184
        DC16 1'648, 25'280, 1'656, 29'376, 1'672, 5'312, 1'680, 9'408, 1'688
        DC16 13'504, 1'696, 17'600, 1'704, 21'696, 1'712, 25'792, 1'720, 29'888
        DC16 1'736, 5'824, 1'744, 9'920, 1'752, 14'016, 1'760, 18'112, 1'768
        DC16 22'208, 1'776, 26'304, 1'784, 30'400, 1'792, 2'240, 1'800, 6'336
        DC16 1'808, 10'432, 1'816, 14'528, 1'824, 18'624, 1'832, 22'720, 1'840
        DC16 26'816, 1'848, 30'912, 1'856, 2'752, 1'864, 6'848, 1'872, 10'944
        DC16 1'880, 15'040, 1'888, 19'136, 1'896, 23'232, 1'904, 27'328, 1'912
        DC16 31'424, 1'920, 3'264, 1'928, 7'360, 1'936, 11'456, 1'944, 15'552
        DC16 1'952, 19'648, 1'960, 23'744, 1'968, 27'840, 1'976, 31'936, 1'984
        DC16 3'776, 1'992, 7'872, 2'000, 11'968, 2'008, 16'064, 2'016, 20'160
        DC16 2'024, 24'256, 2'032, 28'352, 2'040, 32'448, 2'056, 4'352, 2'064
        DC16 8'448, 2'072, 12'544, 2'080, 16'640, 2'088, 20'736, 2'096, 24'832
        DC16 2'104, 28'928, 2'120, 4'864, 2'128, 8'960, 2'136, 13'056, 2'144
        DC16 17'152, 2'152, 21'248, 2'160, 25'344, 2'168, 29'440, 2'184, 5'376
        DC16 2'192, 9'472, 2'200, 13'568, 2'208, 17'664, 2'216, 21'760, 2'224
        DC16 25'856, 2'232, 29'952, 2'248, 5'888, 2'256, 9'984, 2'264, 14'080
        DC16 2'272, 18'176, 2'280, 22'272, 2'288, 26'368, 2'296, 30'464, 2'312
        DC16 6'400, 2'320, 10'496, 2'328, 14'592, 2'336, 18'688, 2'344, 22'784
        DC16 2'352, 26'880, 2'360, 30'976, 2'368, 2'816, 2'376, 6'912, 2'384
        DC16 11'008, 2'392, 15'104, 2'400, 19'200, 2'408, 23'296, 2'416, 27'392
        DC16 2'424, 31'488, 2'432, 3'328, 2'440, 7'424, 2'448, 11'520, 2'456
        DC16 15'616, 2'464, 19'712, 2'472, 23'808, 2'480, 27'904, 2'488, 32'000
        DC16 2'496, 3'840, 2'504, 7'936, 2'512, 12'032, 2'520, 16'128, 2'528
        DC16 20'224, 2'536, 24'320, 2'544, 28'416, 2'552, 32'512, 2'568, 4'416
        DC16 2'576, 8'512, 2'584, 12'608, 2'592, 16'704, 2'600, 20'800, 2'608
        DC16 24'896, 2'616, 28'992, 2'632, 4'928, 2'640, 9'024, 2'648, 13'120
        DC16 2'656, 17'216, 2'664, 21'312, 2'672, 25'408, 2'680, 29'504, 2'696
        DC16 5'440, 2'704, 9'536, 2'712, 13'632, 2'720, 17'728, 2'728, 21'824
        DC16 2'736, 25'920, 2'744, 30'016, 2'760, 5'952, 2'768, 10'048, 2'776
        DC16 14'144, 2'784, 18'240, 2'792, 22'336, 2'800, 26'432, 2'808, 30'528
        DC16 2'824, 6'464, 2'832, 10'560, 2'840, 14'656, 2'848, 18'752, 2'856
        DC16 22'848, 2'864, 26'944, 2'872, 31'040, 2'888, 6'976, 2'896, 11'072
        DC16 2'904, 15'168, 2'912, 19'264, 2'920, 23'360, 2'928, 27'456, 2'936
        DC16 31'552, 2'944, 3'392, 2'952, 7'488, 2'960, 11'584, 2'968, 15'680
        DC16 2'976, 19'776, 2'984, 23'872, 2'992, 27'968, 3'000, 32'064, 3'008
        DC16 3'904, 3'016, 8'000, 3'024, 12'096, 3'032, 16'192, 3'040, 20'288
        DC16 3'048, 24'384, 3'056, 28'480, 3'064, 32'576, 3'080, 4'480, 3'088
        DC16 8'576, 3'096, 12'672, 3'104, 16'768, 3'112, 20'864, 3'120, 24'960
        DC16 3'128, 29'056, 3'144, 4'992, 3'152, 9'088, 3'160, 13'184, 3'168
        DC16 17'280, 3'176, 21'376, 3'184, 25'472, 3'192, 29'568, 3'208, 5'504
        DC16 3'216, 9'600, 3'224, 13'696, 3'232, 17'792, 3'240, 21'888, 3'248
        DC16 25'984, 3'256, 30'080, 3'272, 6'016, 3'280, 10'112, 3'288, 14'208
        DC16 3'296, 18'304, 3'304, 22'400, 3'312, 26'496, 3'320, 30'592, 3'336
        DC16 6'528, 3'344, 10'624, 3'352, 14'720, 3'360, 18'816, 3'368, 22'912
        DC16 3'376, 27'008, 3'384, 31'104, 3'400, 7'040, 3'408, 11'136, 3'416
        DC16 15'232, 3'424, 19'328, 3'432, 23'424, 3'440, 27'520, 3'448, 31'616
        DC16 3'464, 7'552, 3'472, 11'648, 3'480, 15'744, 3'488, 19'840, 3'496
        DC16 23'936, 3'504, 28'032, 3'512, 32'128, 3'520, 3'968, 3'528, 8'064
        DC16 3'536, 12'160, 3'544, 16'256, 3'552, 20'352, 3'560, 24'448, 3'568
        DC16 28'544, 3'576, 32'640, 3'592, 4'544, 3'600, 8'640, 3'608, 12'736
        DC16 3'616, 16'832, 3'624, 20'928, 3'632, 25'024, 3'640, 29'120, 3'656
        DC16 5'056, 3'664, 9'152, 3'672, 13'248, 3'680, 17'344, 3'688, 21'440
        DC16 3'696, 25'536, 3'704, 29'632, 3'720, 5'568, 3'728, 9'664, 3'736
        DC16 13'760, 3'744, 17'856, 3'752, 21'952, 3'760, 26'048, 3'768, 30'144
        DC16 3'784, 6'080, 3'792, 10'176, 3'800, 14'272, 3'808, 18'368, 3'816
        DC16 22'464, 3'824, 26'560, 3'832, 30'656, 3'848, 6'592, 3'856, 10'688
        DC16 3'864, 14'784, 3'872, 18'880, 3'880, 22'976, 3'888, 27'072, 3'896
        DC16 31'168, 3'912, 7'104, 3'920, 11'200, 3'928, 15'296, 3'936, 19'392
        DC16 3'944, 23'488, 3'952, 27'584, 3'960, 31'680, 3'976, 7'616, 3'984
        DC16 11'712, 3'992, 15'808, 4'000, 19'904, 4'008, 24'000, 4'016, 28'096
        DC16 4'024, 32'192, 4'040, 8'128, 4'048, 12'224, 4'056, 16'320, 4'064
        DC16 20'416, 4'072, 24'512, 4'080, 28'608, 4'088, 32'704, 4'112, 8'200
        DC16 4'120, 12'296, 4'128, 16'392, 4'136, 20'488, 4'144, 24'584, 4'152
        DC16 28'680, 4'168, 4'616, 4'176, 8'712, 4'184, 12'808, 4'192, 16'904
        DC16 4'200, 21'000, 4'208, 25'096, 4'216, 29'192, 4'232, 5'128, 4'240
        DC16 9'224, 4'248, 13'320, 4'256, 17'416, 4'264, 21'512, 4'272, 25'608
        DC16 4'280, 29'704, 4'296, 5'640, 4'304, 9'736, 4'312, 13'832, 4'320
        DC16 17'928, 4'328, 22'024, 4'336, 26'120, 4'344, 30'216, 4'360, 6'152
        DC16 4'368, 10'248, 4'376, 14'344, 4'384, 18'440, 4'392, 22'536, 4'400
        DC16 26'632, 4'408, 30'728, 4'424, 6'664, 4'432, 10'760, 4'440, 14'856
        DC16 4'448, 18'952, 4'456, 23'048, 4'464, 27'144, 4'472, 31'240, 4'488
        DC16 7'176, 4'496, 11'272, 4'504, 15'368, 4'512, 19'464, 4'520, 23'560
        DC16 4'528, 27'656, 4'536, 31'752, 4'552, 7'688, 4'560, 11'784, 4'568
        DC16 15'880, 4'576, 19'976, 4'584, 24'072, 4'592, 28'168, 4'600, 32'264
        DC16 4'624, 8'264, 4'632, 12'360, 4'640, 16'456, 4'648, 20'552, 4'656
        DC16 24'648, 4'664, 28'744, 4'688, 8'776, 4'696, 12'872, 4'704, 16'968
        DC16 4'712, 21'064, 4'720, 25'160, 4'728, 29'256, 4'744, 5'192, 4'752
        DC16 9'288, 4'760, 13'384, 4'768, 17'480, 4'776, 21'576, 4'784, 25'672
        DC16 4'792, 29'768, 4'808, 5'704, 4'816, 9'800, 4'824, 13'896, 4'832
        DC16 17'992, 4'840, 22'088, 4'848, 26'184, 4'856, 30'280, 4'872, 6'216
        DC16 4'880, 10'312, 4'888, 14'408, 4'896, 18'504, 4'904, 22'600, 4'912
        DC16 26'696, 4'920, 30'792, 4'936, 6'728, 4'944, 10'824, 4'952, 14'920
        DC16 4'960, 19'016, 4'968, 23'112, 4'976, 27'208, 4'984, 31'304, 5'000
        DC16 7'240, 5'008, 11'336, 5'016, 15'432, 5'024, 19'528, 5'032, 23'624
        DC16 5'040, 27'720, 5'048, 31'816, 5'064, 7'752, 5'072, 11'848, 5'080
        DC16 15'944, 5'088, 20'040, 5'096, 24'136, 5'104, 28'232, 5'112, 32'328
        DC16 5'136, 8'328, 5'144, 12'424, 5'152, 16'520, 5'160, 20'616, 5'168
        DC16 24'712, 5'176, 28'808, 5'200, 8'840, 5'208, 12'936, 5'216, 17'032
        DC16 5'224, 21'128, 5'232, 25'224, 5'240, 29'320, 5'264, 9'352, 5'272
        DC16 13'448, 5'280, 17'544, 5'288, 21'640, 5'296, 25'736, 5'304, 29'832
        DC16 5'320, 5'768, 5'328, 9'864, 5'336, 13'960, 5'344, 18'056, 5'352
        DC16 22'152, 5'360, 26'248, 5'368, 30'344, 5'384, 6'280, 5'392, 10'376
        DC16 5'400, 14'472, 5'408, 18'568, 5'416, 22'664, 5'424, 26'760, 5'432
        DC16 30'856, 5'448, 6'792, 5'456, 10'888, 5'464, 14'984, 5'472, 19'080
        DC16 5'480, 23'176, 5'488, 27'272, 5'496, 31'368, 5'512, 7'304, 5'520
        DC16 11'400, 5'528, 15'496, 5'536, 19'592, 5'544, 23'688, 5'552, 27'784
        DC16 5'560, 31'880, 5'576, 7'816, 5'584, 11'912, 5'592, 16'008, 5'600
        DC16 20'104, 5'608, 24'200, 5'616, 28'296, 5'624, 32'392, 5'648, 8'392
        DC16 5'656, 12'488, 5'664, 16'584, 5'672, 20'680, 5'680, 24'776, 5'688
        DC16 28'872, 5'712, 8'904, 5'720, 13'000, 5'728, 17'096, 5'736, 21'192
        DC16 5'744, 25'288, 5'752, 29'384, 5'776, 9'416, 5'784, 13'512, 5'792
        DC16 17'608, 5'800, 21'704, 5'808, 25'800, 5'816, 29'896, 5'840, 9'928
        DC16 5'848, 14'024, 5'856, 18'120, 5'864, 22'216, 5'872, 26'312, 5'880
        DC16 30'408, 5'896, 6'344, 5'904, 10'440, 5'912, 14'536, 5'920, 18'632
        DC16 5'928, 22'728, 5'936, 26'824, 5'944, 30'920, 5'960, 6'856, 5'968
        DC16 10'952, 5'976, 15'048, 5'984, 19'144, 5'992, 23'240, 6'000, 27'336
        DC16 6'008, 31'432, 6'024, 7'368, 6'032, 11'464, 6'040, 15'560, 6'048
        DC16 19'656, 6'056, 23'752, 6'064, 27'848, 6'072, 31'944, 6'088, 7'880
        DC16 6'096, 11'976, 6'104, 16'072, 6'112, 20'168, 6'120, 24'264, 6'128
        DC16 28'360, 6'136, 32'456, 6'160, 8'456, 6'168, 12'552, 6'176, 16'648
        DC16 6'184, 20'744, 6'192, 24'840, 6'200, 28'936, 6'224, 8'968, 6'232
        DC16 13'064, 6'240, 17'160, 6'248, 21'256, 6'256, 25'352, 6'264, 29'448
        DC16 6'288, 9'480, 6'296, 13'576, 6'304, 17'672, 6'312, 21'768, 6'320
        DC16 25'864, 6'328, 29'960, 6'352, 9'992, 6'360, 14'088, 6'368, 18'184
        DC16 6'376, 22'280, 6'384, 26'376, 6'392, 30'472, 6'416, 10'504, 6'424
        DC16 14'600, 6'432, 18'696, 6'440, 22'792, 6'448, 26'888, 6'456, 30'984
        DC16 6'472, 6'920, 6'480, 11'016, 6'488, 15'112, 6'496, 19'208, 6'504
        DC16 23'304, 6'512, 27'400, 6'520, 31'496, 6'536, 7'432, 6'544, 11'528
        DC16 6'552, 15'624, 6'560, 19'720, 6'568, 23'816, 6'576, 27'912, 6'584
        DC16 32'008, 6'600, 7'944, 6'608, 12'040, 6'616, 16'136, 6'624, 20'232
        DC16 6'632, 24'328, 6'640, 28'424, 6'648, 32'520, 6'672, 8'520, 6'680
        DC16 12'616, 6'688, 16'712, 6'696, 20'808, 6'704, 24'904, 6'712, 29'000
        DC16 6'736, 9'032, 6'744, 13'128, 6'752, 17'224, 6'760, 21'320, 6'768
        DC16 25'416, 6'776, 29'512, 6'800, 9'544, 6'808, 13'640, 6'816, 17'736
        DC16 6'824, 21'832, 6'832, 25'928, 6'840, 30'024, 6'864, 10'056, 6'872
        DC16 14'152, 6'880, 18'248, 6'888, 22'344, 6'896, 26'440, 6'904, 30'536
        DC16 6'928, 10'568, 6'936, 14'664, 6'944, 18'760, 6'952, 22'856, 6'960
        DC16 26'952, 6'968, 31'048, 6'992, 11'080, 7'000, 15'176, 7'008, 19'272
        DC16 7'016, 23'368, 7'024, 27'464, 7'032, 31'560, 7'048, 7'496, 7'056
        DC16 11'592, 7'064, 15'688, 7'072, 19'784, 7'080, 23'880, 7'088, 27'976
        DC16 7'096, 32'072, 7'112, 8'008, 7'120, 12'104, 7'128, 16'200, 7'136
        DC16 20'296, 7'144, 24'392, 7'152, 28'488, 7'160, 32'584, 7'184, 8'584
        DC16 7'192, 12'680, 7'200, 16'776, 7'208, 20'872, 7'216, 24'968, 7'224
        DC16 29'064, 7'248, 9'096, 7'256, 13'192, 7'264, 17'288, 7'272, 21'384
        DC16 7'280, 25'480, 7'288, 29'576, 7'312, 9'608, 7'320, 13'704, 7'328
        DC16 17'800, 7'336, 21'896, 7'344, 25'992, 7'352, 30'088, 7'376, 10'120
        DC16 7'384, 14'216, 7'392, 18'312, 7'400, 22'408, 7'408, 26'504, 7'416
        DC16 30'600, 7'440, 10'632, 7'448, 14'728, 7'456, 18'824, 7'464, 22'920
        DC16 7'472, 27'016, 7'480, 31'112, 7'504, 11'144, 7'512, 15'240, 7'520
        DC16 19'336, 7'528, 23'432, 7'536, 27'528, 7'544, 31'624, 7'568, 11'656
        DC16 7'576, 15'752, 7'584, 19'848, 7'592, 23'944, 7'600, 28'040, 7'608
        DC16 32'136, 7'624, 8'072, 7'632, 12'168, 7'640, 16'264, 7'648, 20'360
        DC16 7'656, 24'456, 7'664, 28'552, 7'672, 32'648, 7'696, 8'648, 7'704
        DC16 12'744, 7'712, 16'840, 7'720, 20'936, 7'728, 25'032, 7'736, 29'128
        DC16 7'760, 9'160, 7'768, 13'256, 7'776, 17'352, 7'784, 21'448, 7'792
        DC16 25'544, 7'800, 29'640, 7'824, 9'672, 7'832, 13'768, 7'840, 17'864
        DC16 7'848, 21'960, 7'856, 26'056, 7'864, 30'152, 7'888, 10'184, 7'896
        DC16 14'280, 7'904, 18'376, 7'912, 22'472, 7'920, 26'568, 7'928, 30'664
        DC16 7'952, 10'696, 7'960, 14'792, 7'968, 18'888, 7'976, 22'984, 7'984
        DC16 27'080, 7'992, 31'176, 8'016, 11'208, 8'024, 15'304, 8'032, 19'400
        DC16 8'040, 23'496, 8'048, 27'592, 8'056, 31'688, 8'080, 11'720, 8'088
        DC16 15'816, 8'096, 19'912, 8'104, 24'008, 8'112, 28'104, 8'120, 32'200
        DC16 8'144, 12'232, 8'152, 16'328, 8'160, 20'424, 8'168, 24'520, 8'176
        DC16 28'616, 8'184, 32'712, 8'216, 12'304, 8'224, 16'400, 8'232, 20'496
        DC16 8'240, 24'592, 8'248, 28'688, 8'272, 8'720, 8'280, 12'816, 8'288
        DC16 16'912, 8'296, 21'008, 8'304, 25'104, 8'312, 29'200, 8'336, 9'232
        DC16 8'344, 13'328, 8'352, 17'424, 8'360, 21'520, 8'368, 25'616, 8'376
        DC16 29'712, 8'400, 9'744, 8'408, 13'840, 8'416, 17'936, 8'424, 22'032
        DC16 8'432, 26'128, 8'440, 30'224, 8'464, 10'256, 8'472, 14'352, 8'480
        DC16 18'448, 8'488, 22'544, 8'496, 26'640, 8'504, 30'736, 8'528, 10'768
        DC16 8'536, 14'864, 8'544, 18'960, 8'552, 23'056, 8'560, 27'152, 8'568
        DC16 31'248, 8'592, 11'280, 8'600, 15'376, 8'608, 19'472, 8'616, 23'568
        DC16 8'624, 27'664, 8'632, 31'760, 8'656, 11'792, 8'664, 15'888, 8'672
        DC16 19'984, 8'680, 24'080, 8'688, 28'176, 8'696, 32'272, 8'728, 12'368
        DC16 8'736, 16'464, 8'744, 20'560, 8'752, 24'656, 8'760, 28'752, 8'792
        DC16 12'880, 8'800, 16'976, 8'808, 21'072, 8'816, 25'168, 8'824, 29'264
        DC16 8'848, 9'296, 8'856, 13'392, 8'864, 17'488, 8'872, 21'584, 8'880
        DC16 25'680, 8'888, 29'776, 8'912, 9'808, 8'920, 13'904, 8'928, 18'000
        DC16 8'936, 22'096, 8'944, 26'192, 8'952, 30'288, 8'976, 10'320, 8'984
        DC16 14'416, 8'992, 18'512, 9'000, 22'608, 9'008, 26'704, 9'016, 30'800
        DC16 9'040, 10'832, 9'048, 14'928, 9'056, 19'024, 9'064, 23'120, 9'072
        DC16 27'216, 9'080, 31'312, 9'104, 11'344, 9'112, 15'440, 9'120, 19'536
        DC16 9'128, 23'632, 9'136, 27'728, 9'144, 31'824, 9'168, 11'856, 9'176
        DC16 15'952, 9'184, 20'048, 9'192, 24'144, 9'200, 28'240, 9'208, 32'336
        DC16 9'240, 12'432, 9'248, 16'528, 9'256, 20'624, 9'264, 24'720, 9'272
        DC16 28'816, 9'304, 12'944, 9'312, 17'040, 9'320, 21'136, 9'328, 25'232
        DC16 9'336, 29'328, 9'368, 13'456, 9'376, 17'552, 9'384, 21'648, 9'392
        DC16 25'744, 9'400, 29'840, 9'424, 9'872, 9'432, 13'968, 9'440, 18'064
        DC16 9'448, 22'160, 9'456, 26'256, 9'464, 30'352, 9'488, 10'384, 9'496
        DC16 14'480, 9'504, 18'576, 9'512, 22'672, 9'520, 26'768, 9'528, 30'864
        DC16 9'552, 10'896, 9'560, 14'992, 9'568, 19'088, 9'576, 23'184, 9'584
        DC16 27'280, 9'592, 31'376, 9'616, 11'408, 9'624, 15'504, 9'632, 19'600
        DC16 9'640, 23'696, 9'648, 27'792, 9'656, 31'888, 9'680, 11'920, 9'688
        DC16 16'016, 9'696, 20'112, 9'704, 24'208, 9'712, 28'304, 9'720, 32'400
        DC16 9'752, 12'496, 9'760, 16'592, 9'768, 20'688, 9'776, 24'784, 9'784
        DC16 28'880, 9'816, 13'008, 9'824, 17'104, 9'832, 21'200, 9'840, 25'296
        DC16 9'848, 29'392, 9'880, 13'520, 9'888, 17'616, 9'896, 21'712, 9'904
        DC16 25'808, 9'912, 29'904, 9'944, 14'032, 9'952, 18'128, 9'960, 22'224
        DC16 9'968, 26'320, 9'976, 30'416, 10'000, 10'448, 10'008, 14'544
        DC16 10'016, 18'640, 10'024, 22'736, 10'032, 26'832, 10'040, 30'928
        DC16 10'064, 10'960, 10'072, 15'056, 10'080, 19'152, 10'088, 23'248
        DC16 10'096, 27'344, 10'104, 31'440, 10'128, 11'472, 10'136, 15'568
        DC16 10'144, 19'664, 10'152, 23'760, 10'160, 27'856, 10'168, 31'952
        DC16 10'192, 11'984, 10'200, 16'080, 10'208, 20'176, 10'216, 24'272
        DC16 10'224, 28'368, 10'232, 32'464, 10'264, 12'560, 10'272, 16'656
        DC16 10'280, 20'752, 10'288, 24'848, 10'296, 28'944, 10'328, 13'072
        DC16 10'336, 17'168, 10'344, 21'264, 10'352, 25'360, 10'360, 29'456
        DC16 10'392, 13'584, 10'400, 17'680, 10'408, 21'776, 10'416, 25'872
        DC16 10'424, 29'968, 10'456, 14'096, 10'464, 18'192, 10'472, 22'288
        DC16 10'480, 26'384, 10'488, 30'480, 10'520, 14'608, 10'528, 18'704
        DC16 10'536, 22'800, 10'544, 26'896, 10'552, 30'992, 10'576, 11'024
        DC16 10'584, 15'120, 10'592, 19'216, 10'600, 23'312, 10'608, 27'408
        DC16 10'616, 31'504, 10'640, 11'536, 10'648, 15'632, 10'656, 19'728
        DC16 10'664, 23'824, 10'672, 27'920, 10'680, 32'016, 10'704, 12'048
        DC16 10'712, 16'144, 10'720, 20'240, 10'728, 24'336, 10'736, 28'432
        DC16 10'744, 32'528, 10'776, 12'624, 10'784, 16'720, 10'792, 20'816
        DC16 10'800, 24'912, 10'808, 29'008, 10'840, 13'136, 10'848, 17'232
        DC16 10'856, 21'328, 10'864, 25'424, 10'872, 29'520, 10'904, 13'648
        DC16 10'912, 17'744, 10'920, 21'840, 10'928, 25'936, 10'936, 30'032
        DC16 10'968, 14'160, 10'976, 18'256, 10'984, 22'352, 10'992, 26'448
        DC16 11'000, 30'544, 11'032, 14'672, 11'040, 18'768, 11'048, 22'864
        DC16 11'056, 26'960, 11'064, 31'056, 11'096, 15'184, 11'104, 19'280
        DC16 11'112, 23'376, 11'120, 27'472, 11'128, 31'568, 11'152, 11'600
        DC16 11'160, 15'696, 11'168, 19'792, 11'176, 23'888, 11'184, 27'984
        DC16 11'192, 32'080, 11'216, 12'112, 11'224, 16'208, 11'232, 20'304
        DC16 11'240, 24'400, 11'248, 28'496, 11'256, 32'592, 11'288, 12'688
        DC16 11'296, 16'784, 11'304, 20'880, 11'312, 24'976, 11'320, 29'072
        DC16 11'352, 13'200, 11'360, 17'296, 11'368, 21'392, 11'376, 25'488
        DC16 11'384, 29'584, 11'416, 13'712, 11'424, 17'808, 11'432, 21'904
        DC16 11'440, 26'000, 11'448, 30'096, 11'480, 14'224, 11'488, 18'320
        DC16 11'496, 22'416, 11'504, 26'512, 11'512, 30'608, 11'544, 14'736
        DC16 11'552, 18'832, 11'560, 22'928, 11'568, 27'024, 11'576, 31'120
        DC16 11'608, 15'248, 11'616, 19'344, 11'624, 23'440, 11'632, 27'536
        DC16 11'640, 31'632, 11'672, 15'760, 11'680, 19'856, 11'688, 23'952
        DC16 11'696, 28'048, 11'704, 32'144, 11'728, 12'176, 11'736, 16'272
        DC16 11'744, 20'368, 11'752, 24'464, 11'760, 28'560, 11'768, 32'656
        DC16 11'800, 12'752, 11'808, 16'848, 11'816, 20'944, 11'824, 25'040
        DC16 11'832, 29'136, 11'864, 13'264, 11'872, 17'360, 11'880, 21'456
        DC16 11'888, 25'552, 11'896, 29'648, 11'928, 13'776, 11'936, 17'872
        DC16 11'944, 21'968, 11'952, 26'064, 11'960, 30'160, 11'992, 14'288
        DC16 12'000, 18'384, 12'008, 22'480, 12'016, 26'576, 12'024, 30'672
        DC16 12'056, 14'800, 12'064, 18'896, 12'072, 22'992, 12'080, 27'088
        DC16 12'088, 31'184, 12'120, 15'312, 12'128, 19'408, 12'136, 23'504
        DC16 12'144, 27'600, 12'152, 31'696, 12'184, 15'824, 12'192, 19'920
        DC16 12'200, 24'016, 12'208, 28'112, 12'216, 32'208, 12'248, 16'336
        DC16 12'256, 20'432, 12'264, 24'528, 12'272, 28'624, 12'280, 32'720
        DC16 12'320, 16'408, 12'328, 20'504, 12'336, 24'600, 12'344, 28'696
        DC16 12'376, 12'824, 12'384, 16'920, 12'392, 21'016, 12'400, 25'112
        DC16 12'408, 29'208, 12'440, 13'336, 12'448, 17'432, 12'456, 21'528
        DC16 12'464, 25'624, 12'472, 29'720, 12'504, 13'848, 12'512, 17'944
        DC16 12'520, 22'040, 12'528, 26'136, 12'536, 30'232, 12'568, 14'360
        DC16 12'576, 18'456, 12'584, 22'552, 12'592, 26'648, 12'600, 30'744
        DC16 12'632, 14'872, 12'640, 18'968, 12'648, 23'064, 12'656, 27'160
        DC16 12'664, 31'256, 12'696, 15'384, 12'704, 19'480, 12'712, 23'576
        DC16 12'720, 27'672, 12'728, 31'768, 12'760, 15'896, 12'768, 19'992
        DC16 12'776, 24'088, 12'784, 28'184, 12'792, 32'280, 12'832, 16'472
        DC16 12'840, 20'568, 12'848, 24'664, 12'856, 28'760, 12'896, 16'984
        DC16 12'904, 21'080, 12'912, 25'176, 12'920, 29'272, 12'952, 13'400
        DC16 12'960, 17'496, 12'968, 21'592, 12'976, 25'688, 12'984, 29'784
        DC16 13'016, 13'912, 13'024, 18'008, 13'032, 22'104, 13'040, 26'200
        DC16 13'048, 30'296, 13'080, 14'424, 13'088, 18'520, 13'096, 22'616
        DC16 13'104, 26'712, 13'112, 30'808, 13'144, 14'936, 13'152, 19'032
        DC16 13'160, 23'128, 13'168, 27'224, 13'176, 31'320, 13'208, 15'448
        DC16 13'216, 19'544, 13'224, 23'640, 13'232, 27'736, 13'240, 31'832
        DC16 13'272, 15'960, 13'280, 20'056, 13'288, 24'152, 13'296, 28'248
        DC16 13'304, 32'344, 13'344, 16'536, 13'352, 20'632, 13'360, 24'728
        DC16 13'368, 28'824, 13'408, 17'048, 13'416, 21'144, 13'424, 25'240
        DC16 13'432, 29'336, 13'472, 17'560, 13'480, 21'656, 13'488, 25'752
        DC16 13'496, 29'848, 13'528, 13'976, 13'536, 18'072, 13'544, 22'168
        DC16 13'552, 26'264, 13'560, 30'360, 13'592, 14'488, 13'600, 18'584
        DC16 13'608, 22'680, 13'616, 26'776, 13'624, 30'872, 13'656, 15'000
        DC16 13'664, 19'096, 13'672, 23'192, 13'680, 27'288, 13'688, 31'384
        DC16 13'720, 15'512, 13'728, 19'608, 13'736, 23'704, 13'744, 27'800
        DC16 13'752, 31'896, 13'784, 16'024, 13'792, 20'120, 13'800, 24'216
        DC16 13'808, 28'312, 13'816, 32'408, 13'856, 16'600, 13'864, 20'696
        DC16 13'872, 24'792, 13'880, 28'888, 13'920, 17'112, 13'928, 21'208
        DC16 13'936, 25'304, 13'944, 29'400, 13'984, 17'624, 13'992, 21'720
        DC16 14'000, 25'816, 14'008, 29'912, 14'048, 18'136, 14'056, 22'232
        DC16 14'064, 26'328, 14'072, 30'424, 14'104, 14'552, 14'112, 18'648
        DC16 14'120, 22'744, 14'128, 26'840, 14'136, 30'936, 14'168, 15'064
        DC16 14'176, 19'160, 14'184, 23'256, 14'192, 27'352, 14'200, 31'448
        DC16 14'232, 15'576, 14'240, 19'672, 14'248, 23'768, 14'256, 27'864
        DC16 14'264, 31'960, 14'296, 16'088, 14'304, 20'184, 14'312, 24'280
        DC16 14'320, 28'376, 14'328, 32'472, 14'368, 16'664, 14'376, 20'760
        DC16 14'384, 24'856, 14'392, 28'952, 14'432, 17'176, 14'440, 21'272
        DC16 14'448, 25'368, 14'456, 29'464, 14'496, 17'688, 14'504, 21'784
        DC16 14'512, 25'880, 14'520, 29'976, 14'560, 18'200, 14'568, 22'296
        DC16 14'576, 26'392, 14'584, 30'488, 14'624, 18'712, 14'632, 22'808
        DC16 14'640, 26'904, 14'648, 31'000, 14'680, 15'128, 14'688, 19'224
        DC16 14'696, 23'320, 14'704, 27'416, 14'712, 31'512, 14'744, 15'640
        DC16 14'752, 19'736, 14'760, 23'832, 14'768, 27'928, 14'776, 32'024
        DC16 14'808, 16'152, 14'816, 20'248, 14'824, 24'344, 14'832, 28'440
        DC16 14'840, 32'536, 14'880, 16'728, 14'888, 20'824, 14'896, 24'920
        DC16 14'904, 29'016, 14'944, 17'240, 14'952, 21'336, 14'960, 25'432
        DC16 14'968, 29'528, 15'008, 17'752, 15'016, 21'848, 15'024, 25'944
        DC16 15'032, 30'040, 15'072, 18'264, 15'080, 22'360, 15'088, 26'456
        DC16 15'096, 30'552, 15'136, 18'776, 15'144, 22'872, 15'152, 26'968
        DC16 15'160, 31'064, 15'200, 19'288, 15'208, 23'384, 15'216, 27'480
        DC16 15'224, 31'576, 15'256, 15'704, 15'264, 19'800, 15'272, 23'896
        DC16 15'280, 27'992, 15'288, 32'088, 15'320, 16'216, 15'328, 20'312
        DC16 15'336, 24'408, 15'344, 28'504, 15'352, 32'600, 15'392, 16'792
        DC16 15'400, 20'888, 15'408, 24'984, 15'416, 29'080, 15'456, 17'304
        DC16 15'464, 21'400, 15'472, 25'496, 15'480, 29'592, 15'520, 17'816
        DC16 15'528, 21'912, 15'536, 26'008, 15'544, 30'104, 15'584, 18'328
        DC16 15'592, 22'424, 15'600, 26'520, 15'608, 30'616, 15'648, 18'840
        DC16 15'656, 22'936, 15'664, 27'032, 15'672, 31'128, 15'712, 19'352
        DC16 15'720, 23'448, 15'728, 27'544, 15'736, 31'640, 15'776, 19'864
        DC16 15'784, 23'960, 15'792, 28'056, 15'800, 32'152, 15'832, 16'280
        DC16 15'840, 20'376, 15'848, 24'472, 15'856, 28'568, 15'864, 32'664
        DC16 15'904, 16'856, 15'912, 20'952, 15'920, 25'048, 15'928, 29'144
        DC16 15'968, 17'368, 15'976, 21'464, 15'984, 25'560, 15'992, 29'656
        DC16 16'032, 17'880, 16'040, 21'976, 16'048, 26'072, 16'056, 30'168
        DC16 16'096, 18'392, 16'104, 22'488, 16'112, 26'584, 16'120, 30'680
        DC16 16'160, 18'904, 16'168, 23'000, 16'176, 27'096, 16'184, 31'192
        DC16 16'224, 19'416, 16'232, 23'512, 16'240, 27'608, 16'248, 31'704
        DC16 16'288, 19'928, 16'296, 24'024, 16'304, 28'120, 16'312, 32'216
        DC16 16'352, 20'440, 16'360, 24'536, 16'368, 28'632, 16'376, 32'728
        DC16 16'424, 20'512, 16'432, 24'608, 16'440, 28'704, 16'480, 16'928
        DC16 16'488, 21'024, 16'496, 25'120, 16'504, 29'216, 16'544, 17'440
        DC16 16'552, 21'536, 16'560, 25'632, 16'568, 29'728, 16'608, 17'952
        DC16 16'616, 22'048, 16'624, 26'144, 16'632, 30'240, 16'672, 18'464
        DC16 16'680, 22'560, 16'688, 26'656, 16'696, 30'752, 16'736, 18'976
        DC16 16'744, 23'072, 16'752, 27'168, 16'760, 31'264, 16'800, 19'488
        DC16 16'808, 23'584, 16'816, 27'680, 16'824, 31'776, 16'864, 20'000
        DC16 16'872, 24'096, 16'880, 28'192, 16'888, 32'288, 16'936, 20'576
        DC16 16'944, 24'672, 16'952, 28'768, 17'000, 21'088, 17'008, 25'184
        DC16 17'016, 29'280, 17'056, 17'504, 17'064, 21'600, 17'072, 25'696
        DC16 17'080, 29'792, 17'120, 18'016, 17'128, 22'112, 17'136, 26'208
        DC16 17'144, 30'304, 17'184, 18'528, 17'192, 22'624, 17'200, 26'720
        DC16 17'208, 30'816, 17'248, 19'040, 17'256, 23'136, 17'264, 27'232
        DC16 17'272, 31'328, 17'312, 19'552, 17'320, 23'648, 17'328, 27'744
        DC16 17'336, 31'840, 17'376, 20'064, 17'384, 24'160, 17'392, 28'256
        DC16 17'400, 32'352, 17'448, 20'640, 17'456, 24'736, 17'464, 28'832
        DC16 17'512, 21'152, 17'520, 25'248, 17'528, 29'344, 17'576, 21'664
        DC16 17'584, 25'760, 17'592, 29'856, 17'632, 18'080, 17'640, 22'176
        DC16 17'648, 26'272, 17'656, 30'368, 17'696, 18'592, 17'704, 22'688
        DC16 17'712, 26'784, 17'720, 30'880, 17'760, 19'104, 17'768, 23'200
        DC16 17'776, 27'296, 17'784, 31'392, 17'824, 19'616, 17'832, 23'712
        DC16 17'840, 27'808, 17'848, 31'904, 17'888, 20'128, 17'896, 24'224
        DC16 17'904, 28'320, 17'912, 32'416, 17'960, 20'704, 17'968, 24'800
        DC16 17'976, 28'896, 18'024, 21'216, 18'032, 25'312, 18'040, 29'408
        DC16 18'088, 21'728, 18'096, 25'824, 18'104, 29'920, 18'152, 22'240
        DC16 18'160, 26'336, 18'168, 30'432, 18'208, 18'656, 18'216, 22'752
        DC16 18'224, 26'848, 18'232, 30'944, 18'272, 19'168, 18'280, 23'264
        DC16 18'288, 27'360, 18'296, 31'456, 18'336, 19'680, 18'344, 23'776
        DC16 18'352, 27'872, 18'360, 31'968, 18'400, 20'192, 18'408, 24'288
        DC16 18'416, 28'384, 18'424, 32'480, 18'472, 20'768, 18'480, 24'864
        DC16 18'488, 28'960, 18'536, 21'280, 18'544, 25'376, 18'552, 29'472
        DC16 18'600, 21'792, 18'608, 25'888, 18'616, 29'984, 18'664, 22'304
        DC16 18'672, 26'400, 18'680, 30'496, 18'728, 22'816, 18'736, 26'912
        DC16 18'744, 31'008, 18'784, 19'232, 18'792, 23'328, 18'800, 27'424
        DC16 18'808, 31'520, 18'848, 19'744, 18'856, 23'840, 18'864, 27'936
        DC16 18'872, 32'032, 18'912, 20'256, 18'920, 24'352, 18'928, 28'448
        DC16 18'936, 32'544, 18'984, 20'832, 18'992, 24'928, 19'000, 29'024
        DC16 19'048, 21'344, 19'056, 25'440, 19'064, 29'536, 19'112, 21'856
        DC16 19'120, 25'952, 19'128, 30'048, 19'176, 22'368, 19'184, 26'464
        DC16 19'192, 30'560, 19'240, 22'880, 19'248, 26'976, 19'256, 31'072
        DC16 19'304, 23'392, 19'312, 27'488, 19'320, 31'584, 19'360, 19'808
        DC16 19'368, 23'904, 19'376, 28'000, 19'384, 32'096, 19'424, 20'320
        DC16 19'432, 24'416, 19'440, 28'512, 19'448, 32'608, 19'496, 20'896
        DC16 19'504, 24'992, 19'512, 29'088, 19'560, 21'408, 19'568, 25'504
        DC16 19'576, 29'600, 19'624, 21'920, 19'632, 26'016, 19'640, 30'112
        DC16 19'688, 22'432, 19'696, 26'528, 19'704, 30'624, 19'752, 22'944
        DC16 19'760, 27'040, 19'768, 31'136, 19'816, 23'456, 19'824, 27'552
        DC16 19'832, 31'648, 19'880, 23'968, 19'888, 28'064, 19'896, 32'160
        DC16 19'936, 20'384, 19'944, 24'480, 19'952, 28'576, 19'960, 32'672
        DC16 20'008, 20'960, 20'016, 25'056, 20'024, 29'152, 20'072, 21'472
        DC16 20'080, 25'568, 20'088, 29'664, 20'136, 21'984, 20'144, 26'080
        DC16 20'152, 30'176, 20'200, 22'496, 20'208, 26'592, 20'216, 30'688
        DC16 20'264, 23'008, 20'272, 27'104, 20'280, 31'200, 20'328, 23'520
        DC16 20'336, 27'616, 20'344, 31'712, 20'392, 24'032, 20'400, 28'128
        DC16 20'408, 32'224, 20'456, 24'544, 20'464, 28'640, 20'472, 32'736
        DC16 20'528, 24'616, 20'536, 28'712, 20'584, 21'032, 20'592, 25'128
        DC16 20'600, 29'224, 20'648, 21'544, 20'656, 25'640, 20'664, 29'736
        DC16 20'712, 22'056, 20'720, 26'152, 20'728, 30'248, 20'776, 22'568
        DC16 20'784, 26'664, 20'792, 30'760, 20'840, 23'080, 20'848, 27'176
        DC16 20'856, 31'272, 20'904, 23'592, 20'912, 27'688, 20'920, 31'784
        DC16 20'968, 24'104, 20'976, 28'200, 20'984, 32'296, 21'040, 24'680
        DC16 21'048, 28'776, 21'104, 25'192, 21'112, 29'288, 21'160, 21'608
        DC16 21'168, 25'704, 21'176, 29'800, 21'224, 22'120, 21'232, 26'216
        DC16 21'240, 30'312, 21'288, 22'632, 21'296, 26'728, 21'304, 30'824
        DC16 21'352, 23'144, 21'360, 27'240, 21'368, 31'336, 21'416, 23'656
        DC16 21'424, 27'752, 21'432, 31'848, 21'480, 24'168, 21'488, 28'264
        DC16 21'496, 32'360, 21'552, 24'744, 21'560, 28'840, 21'616, 25'256
        DC16 21'624, 29'352, 21'680, 25'768, 21'688, 29'864, 21'736, 22'184
        DC16 21'744, 26'280, 21'752, 30'376, 21'800, 22'696, 21'808, 26'792
        DC16 21'816, 30'888, 21'864, 23'208, 21'872, 27'304, 21'880, 31'400
        DC16 21'928, 23'720, 21'936, 27'816, 21'944, 31'912, 21'992, 24'232
        DC16 22'000, 28'328, 22'008, 32'424, 22'064, 24'808, 22'072, 28'904
        DC16 22'128, 25'320, 22'136, 29'416, 22'192, 25'832, 22'200, 29'928
        DC16 22'256, 26'344, 22'264, 30'440, 22'312, 22'760, 22'320, 26'856
        DC16 22'328, 30'952, 22'376, 23'272, 22'384, 27'368, 22'392, 31'464
        DC16 22'440, 23'784, 22'448, 27'880, 22'456, 31'976, 22'504, 24'296
        DC16 22'512, 28'392, 22'520, 32'488, 22'576, 24'872, 22'584, 28'968
        DC16 22'640, 25'384, 22'648, 29'480, 22'704, 25'896, 22'712, 29'992
        DC16 22'768, 26'408, 22'776, 30'504, 22'832, 26'920, 22'840, 31'016
        DC16 22'888, 23'336, 22'896, 27'432, 22'904, 31'528, 22'952, 23'848
        DC16 22'960, 27'944, 22'968, 32'040, 23'016, 24'360, 23'024, 28'456
        DC16 23'032, 32'552, 23'088, 24'936, 23'096, 29'032, 23'152, 25'448
        DC16 23'160, 29'544, 23'216, 25'960, 23'224, 30'056, 23'280, 26'472
        DC16 23'288, 30'568, 23'344, 26'984, 23'352, 31'080, 23'408, 27'496
        DC16 23'416, 31'592, 23'464, 23'912, 23'472, 28'008, 23'480, 32'104
        DC16 23'528, 24'424, 23'536, 28'520, 23'544, 32'616, 23'600, 25'000
        DC16 23'608, 29'096, 23'664, 25'512, 23'672, 29'608, 23'728, 26'024
        DC16 23'736, 30'120, 23'792, 26'536, 23'800, 30'632, 23'856, 27'048
        DC16 23'864, 31'144, 23'920, 27'560, 23'928, 31'656, 23'984, 28'072
        DC16 23'992, 32'168, 24'040, 24'488, 24'048, 28'584, 24'056, 32'680
        DC16 24'112, 25'064, 24'120, 29'160, 24'176, 25'576, 24'184, 29'672
        DC16 24'240, 26'088, 24'248, 30'184, 24'304, 26'600, 24'312, 30'696
        DC16 24'368, 27'112, 24'376, 31'208, 24'432, 27'624, 24'440, 31'720
        DC16 24'496, 28'136, 24'504, 32'232, 24'560, 28'648, 24'568, 32'744
        DC16 24'632, 28'720, 24'688, 25'136, 24'696, 29'232, 24'752, 25'648
        DC16 24'760, 29'744, 24'816, 26'160, 24'824, 30'256, 24'880, 26'672
        DC16 24'888, 30'768, 24'944, 27'184, 24'952, 31'280, 25'008, 27'696
        DC16 25'016, 31'792, 25'072, 28'208, 25'080, 32'304, 25'144, 28'784
        DC16 25'208, 29'296, 25'264, 25'712, 25'272, 29'808, 25'328, 26'224
        DC16 25'336, 30'320, 25'392, 26'736, 25'400, 30'832, 25'456, 27'248
        DC16 25'464, 31'344, 25'520, 27'760, 25'528, 31'856, 25'584, 28'272
        DC16 25'592, 32'368, 25'656, 28'848, 25'720, 29'360, 25'784, 29'872
        DC16 25'840, 26'288, 25'848, 30'384, 25'904, 26'800, 25'912, 30'896
        DC16 25'968, 27'312, 25'976, 31'408, 26'032, 27'824, 26'040, 31'920
        DC16 26'096, 28'336, 26'104, 32'432, 26'168, 28'912, 26'232, 29'424
        DC16 26'296, 29'936, 26'360, 30'448, 26'416, 26'864, 26'424, 30'960
        DC16 26'480, 27'376, 26'488, 31'472, 26'544, 27'888, 26'552, 31'984
        DC16 26'608, 28'400, 26'616, 32'496, 26'680, 28'976, 26'744, 29'488
        DC16 26'808, 30'000, 26'872, 30'512, 26'936, 31'024, 26'992, 27'440
        DC16 27'000, 31'536, 27'056, 27'952, 27'064, 32'048, 27'120, 28'464
        DC16 27'128, 32'560, 27'192, 29'040, 27'256, 29'552, 27'320, 30'064
        DC16 27'384, 30'576, 27'448, 31'088, 27'512, 31'600, 27'568, 28'016
        DC16 27'576, 32'112, 27'632, 28'528, 27'640, 32'624, 27'704, 29'104
        DC16 27'768, 29'616, 27'832, 30'128, 27'896, 30'640, 27'960, 31'152
        DC16 28'024, 31'664, 28'088, 32'176, 28'144, 28'592, 28'152, 32'688
        DC16 28'216, 29'168, 28'280, 29'680, 28'344, 30'192, 28'408, 30'704
        DC16 28'472, 31'216, 28'536, 31'728, 28'600, 32'240, 28'664, 32'752
        DC16 28'792, 29'240, 28'856, 29'752, 28'920, 30'264, 28'984, 30'776
        DC16 29'048, 31'288, 29'112, 31'800, 29'176, 32'312, 29'368, 29'816
        DC16 29'432, 30'328, 29'496, 30'840, 29'560, 31'352, 29'624, 31'864
        DC16 29'688, 32'376, 29'944, 30'392, 30'008, 30'904, 30'072, 31'416
        DC16 30'136, 31'928, 30'200, 32'440, 30'520, 30'968, 30'584, 31'480
        DC16 30'648, 31'992, 30'712, 32'504, 31'096, 31'544, 31'160, 32'056
        DC16 31'224, 32'568, 31'672, 32'120, 31'736, 32'632, 32'248, 32'696

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
armBitRevIndexTable_fixed_16:
        DATA16
        DC16 8, 64, 16, 32, 24, 96, 40, 80, 56, 112, 88, 104

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
armBitRevIndexTable_fixed_32:
        DATA16
        DC16 8, 128, 16, 64, 24, 192, 40, 160, 48, 96, 56, 224, 72, 144, 88
        DC16 208, 104, 176, 120, 240, 152, 200, 184, 232

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
armBitRevIndexTable_fixed_64:
        DATA16
        DC16 8, 256, 16, 128, 24, 384, 32, 64, 40, 320, 48, 192, 56, 448, 72
        DC16 288, 80, 160, 88, 416, 104, 352, 112, 224, 120, 480, 136, 272, 152
        DC16 400, 168, 336, 176, 208, 184, 464, 200, 304, 216, 432, 232, 368
        DC16 248, 496, 280, 392, 296, 328, 312, 456, 344, 424, 376, 488, 440
        DC16 472

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
armBitRevIndexTable_fixed_128:
        DATA16
        DC16 8, 512, 16, 256, 24, 768, 32, 128, 40, 640, 48, 384, 56, 896, 72
        DC16 576, 80, 320, 88, 832, 96, 192, 104, 704, 112, 448, 120, 960, 136
        DC16 544, 144, 288, 152, 800, 168, 672, 176, 416, 184, 928, 200, 608
        DC16 208, 352, 216, 864, 232, 736, 240, 480, 248, 992, 264, 528, 280
        DC16 784, 296, 656, 304, 400, 312, 912, 328, 592, 344, 848, 360, 720
        DC16 368, 464, 376, 976, 392, 560, 408, 816, 424, 688, 440, 944, 456
        DC16 624, 472, 880, 488, 752, 504, 1'008, 536, 776, 552, 648, 568, 904
        DC16 600, 840, 616, 712, 632, 968, 664, 808, 696, 936, 728, 872, 760
        DC16 1'000, 824, 920, 888, 984

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
armBitRevIndexTable_fixed_256:
        DATA16
        DC16 8, 1'024, 16, 512, 24, 1'536, 32, 256, 40, 1'280, 48, 768, 56
        DC16 1'792, 64, 128, 72, 1'152, 80, 640, 88, 1'664, 96, 384, 104, 1'408
        DC16 112, 896, 120, 1'920, 136, 1'088, 144, 576, 152, 1'600, 160, 320
        DC16 168, 1'344, 176, 832, 184, 1'856, 200, 1'216, 208, 704, 216, 1'728
        DC16 224, 448, 232, 1'472, 240, 960, 248, 1'984, 264, 1'056, 272, 544
        DC16 280, 1'568, 296, 1'312, 304, 800, 312, 1'824, 328, 1'184, 336, 672
        DC16 344, 1'696, 352, 416, 360, 1'440, 368, 928, 376, 1'952, 392, 1'120
        DC16 400, 608, 408, 1'632, 424, 1'376, 432, 864, 440, 1'888, 456, 1'248
        DC16 464, 736, 472, 1'760, 488, 1'504, 496, 992, 504, 2'016, 520, 1'040
        DC16 536, 1'552, 552, 1'296, 560, 784, 568, 1'808, 584, 1'168, 592, 656
        DC16 600, 1'680, 616, 1'424, 624, 912, 632, 1'936, 648, 1'104, 664
        DC16 1'616, 680, 1'360, 688, 848, 696, 1'872, 712, 1'232, 728, 1'744
        DC16 744, 1'488, 752, 976, 760, 2'000, 776, 1'072, 792, 1'584, 808
        DC16 1'328, 824, 1'840, 840, 1'200, 856, 1'712, 872, 1'456, 880, 944
        DC16 888, 1'968, 904, 1'136, 920, 1'648, 936, 1'392, 952, 1'904, 968
        DC16 1'264, 984, 1'776, 1'000, 1'520, 1'016, 2'032, 1'048, 1'544, 1'064
        DC16 1'288, 1'080, 1'800, 1'096, 1'160, 1'112, 1'672, 1'128, 1'416
        DC16 1'144, 1'928, 1'176, 1'608, 1'192, 1'352, 1'208, 1'864, 1'240
        DC16 1'736, 1'256, 1'480, 1'272, 1'992, 1'304, 1'576, 1'336, 1'832
        DC16 1'368, 1'704, 1'384, 1'448, 1'400, 1'960, 1'432, 1'640, 1'464
        DC16 1'896, 1'496, 1'768, 1'528, 2'024, 1'592, 1'816, 1'624, 1'688
        DC16 1'656, 1'944, 1'720, 1'880, 1'784, 2'008, 1'912, 1'976

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
armBitRevIndexTable_fixed_512:
        DATA16
        DC16 8, 2'048, 16, 1'024, 24, 3'072, 32, 512, 40, 2'560, 48, 1'536, 56
        DC16 3'584, 64, 256, 72, 2'304, 80, 1'280, 88, 3'328, 96, 768, 104
        DC16 2'816, 112, 1'792, 120, 3'840, 136, 2'176, 144, 1'152, 152, 3'200
        DC16 160, 640, 168, 2'688, 176, 1'664, 184, 3'712, 192, 384, 200, 2'432
        DC16 208, 1'408, 216, 3'456, 224, 896, 232, 2'944, 240, 1'920, 248
        DC16 3'968, 264, 2'112, 272, 1'088, 280, 3'136, 288, 576, 296, 2'624
        DC16 304, 1'600, 312, 3'648, 328, 2'368, 336, 1'344, 344, 3'392, 352
        DC16 832, 360, 2'880, 368, 1'856, 376, 3'904, 392, 2'240, 400, 1'216
        DC16 408, 3'264, 416, 704, 424, 2'752, 432, 1'728, 440, 3'776, 456
        DC16 2'496, 464, 1'472, 472, 3'520, 480, 960, 488, 3'008, 496, 1'984
        DC16 504, 4'032, 520, 2'080, 528, 1'056, 536, 3'104, 552, 2'592, 560
        DC16 1'568, 568, 3'616, 584, 2'336, 592, 1'312, 600, 3'360, 608, 800
        DC16 616, 2'848, 624, 1'824, 632, 3'872, 648, 2'208, 656, 1'184, 664
        DC16 3'232, 680, 2'720, 688, 1'696, 696, 3'744, 712, 2'464, 720, 1'440
        DC16 728, 3'488, 736, 928, 744, 2'976, 752, 1'952, 760, 4'000, 776
        DC16 2'144, 784, 1'120, 792, 3'168, 808, 2'656, 816, 1'632, 824, 3'680
        DC16 840, 2'400, 848, 1'376, 856, 3'424, 872, 2'912, 880, 1'888, 888
        DC16 3'936, 904, 2'272, 912, 1'248, 920, 3'296, 936, 2'784, 944, 1'760
        DC16 952, 3'808, 968, 2'528, 976, 1'504, 984, 3'552, 1'000, 3'040
        DC16 1'008, 2'016, 1'016, 4'064, 1'032, 2'064, 1'048, 3'088, 1'064
        DC16 2'576, 1'072, 1'552, 1'080, 3'600, 1'096, 2'320, 1'104, 1'296
        DC16 1'112, 3'344, 1'128, 2'832, 1'136, 1'808, 1'144, 3'856, 1'160
        DC16 2'192, 1'176, 3'216, 1'192, 2'704, 1'200, 1'680, 1'208, 3'728
        DC16 1'224, 2'448, 1'232, 1'424, 1'240, 3'472, 1'256, 2'960, 1'264
        DC16 1'936, 1'272, 3'984, 1'288, 2'128, 1'304, 3'152, 1'320, 2'640
        DC16 1'328, 1'616, 1'336, 3'664, 1'352, 2'384, 1'368, 3'408, 1'384
        DC16 2'896, 1'392, 1'872, 1'400, 3'920, 1'416, 2'256, 1'432, 3'280
        DC16 1'448, 2'768, 1'456, 1'744, 1'464, 3'792, 1'480, 2'512, 1'496
        DC16 3'536, 1'512, 3'024, 1'520, 2'000, 1'528, 4'048, 1'544, 2'096
        DC16 1'560, 3'120, 1'576, 2'608, 1'592, 3'632, 1'608, 2'352, 1'624
        DC16 3'376, 1'640, 2'864, 1'648, 1'840, 1'656, 3'888, 1'672, 2'224
        DC16 1'688, 3'248, 1'704, 2'736, 1'720, 3'760, 1'736, 2'480, 1'752
        DC16 3'504, 1'768, 2'992, 1'776, 1'968, 1'784, 4'016, 1'800, 2'160
        DC16 1'816, 3'184, 1'832, 2'672, 1'848, 3'696, 1'864, 2'416, 1'880
        DC16 3'440, 1'896, 2'928, 1'912, 3'952, 1'928, 2'288, 1'944, 3'312
        DC16 1'960, 2'800, 1'976, 3'824, 1'992, 2'544, 2'008, 3'568, 2'024
        DC16 3'056, 2'040, 4'080, 2'072, 3'080, 2'088, 2'568, 2'104, 3'592
        DC16 2'120, 2'312, 2'136, 3'336, 2'152, 2'824, 2'168, 3'848, 2'200
        DC16 3'208, 2'216, 2'696, 2'232, 3'720, 2'248, 2'440, 2'264, 3'464
        DC16 2'280, 2'952, 2'296, 3'976, 2'328, 3'144, 2'344, 2'632, 2'360
        DC16 3'656, 2'392, 3'400, 2'408, 2'888, 2'424, 3'912, 2'456, 3'272
        DC16 2'472, 2'760, 2'488, 3'784, 2'520, 3'528, 2'536, 3'016, 2'552
        DC16 4'040, 2'584, 3'112, 2'616, 3'624, 2'648, 3'368, 2'664, 2'856
        DC16 2'680, 3'880, 2'712, 3'240, 2'744, 3'752, 2'776, 3'496, 2'792
        DC16 2'984, 2'808, 4'008, 2'840, 3'176, 2'872, 3'688, 2'904, 3'432
        DC16 2'936, 3'944, 2'968, 3'304, 3'000, 3'816, 3'032, 3'560, 3'064
        DC16 4'072, 3'128, 3'608, 3'160, 3'352, 3'192, 3'864, 3'256, 3'736
        DC16 3'288, 3'480, 3'320, 3'992, 3'384, 3'672, 3'448, 3'928, 3'512
        DC16 3'800, 3'576, 4'056, 3'704, 3'896, 3'832, 4'024

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
armBitRevIndexTable_fixed_1024:
        DATA16
        DC16 8, 4'096, 16, 2'048, 24, 6'144, 32, 1'024, 40, 5'120, 48, 3'072
        DC16 56, 7'168, 64, 512, 72, 4'608, 80, 2'560, 88, 6'656, 96, 1'536
        DC16 104, 5'632, 112, 3'584, 120, 7'680, 128, 256, 136, 4'352, 144
        DC16 2'304, 152, 6'400, 160, 1'280, 168, 5'376, 176, 3'328, 184, 7'424
        DC16 192, 768, 200, 4'864, 208, 2'816, 216, 6'912, 224, 1'792, 232
        DC16 5'888, 240, 3'840, 248, 7'936, 264, 4'224, 272, 2'176, 280, 6'272
        DC16 288, 1'152, 296, 5'248, 304, 3'200, 312, 7'296, 320, 640, 328
        DC16 4'736, 336, 2'688, 344, 6'784, 352, 1'664, 360, 5'760, 368, 3'712
        DC16 376, 7'808, 392, 4'480, 400, 2'432, 408, 6'528, 416, 1'408, 424
        DC16 5'504, 432, 3'456, 440, 7'552, 448, 896, 456, 4'992, 464, 2'944
        DC16 472, 7'040, 480, 1'920, 488, 6'016, 496, 3'968, 504, 8'064, 520
        DC16 4'160, 528, 2'112, 536, 6'208, 544, 1'088, 552, 5'184, 560, 3'136
        DC16 568, 7'232, 584, 4'672, 592, 2'624, 600, 6'720, 608, 1'600, 616
        DC16 5'696, 624, 3'648, 632, 7'744, 648, 4'416, 656, 2'368, 664, 6'464
        DC16 672, 1'344, 680, 5'440, 688, 3'392, 696, 7'488, 704, 832, 712
        DC16 4'928, 720, 2'880, 728, 6'976, 736, 1'856, 744, 5'952, 752, 3'904
        DC16 760, 8'000, 776, 4'288, 784, 2'240, 792, 6'336, 800, 1'216, 808
        DC16 5'312, 816, 3'264, 824, 7'360, 840, 4'800, 848, 2'752, 856, 6'848
        DC16 864, 1'728, 872, 5'824, 880, 3'776, 888, 7'872, 904, 4'544, 912
        DC16 2'496, 920, 6'592, 928, 1'472, 936, 5'568, 944, 3'520, 952, 7'616
        DC16 968, 5'056, 976, 3'008, 984, 7'104, 992, 1'984, 1'000, 6'080
        DC16 1'008, 4'032, 1'016, 8'128, 1'032, 4'128, 1'040, 2'080, 1'048
        DC16 6'176, 1'064, 5'152, 1'072, 3'104, 1'080, 7'200, 1'096, 4'640
        DC16 1'104, 2'592, 1'112, 6'688, 1'120, 1'568, 1'128, 5'664, 1'136
        DC16 3'616, 1'144, 7'712, 1'160, 4'384, 1'168, 2'336, 1'176, 6'432
        DC16 1'184, 1'312, 1'192, 5'408, 1'200, 3'360, 1'208, 7'456, 1'224
        DC16 4'896, 1'232, 2'848, 1'240, 6'944, 1'248, 1'824, 1'256, 5'920
        DC16 1'264, 3'872, 1'272, 7'968, 1'288, 4'256, 1'296, 2'208, 1'304
        DC16 6'304, 1'320, 5'280, 1'328, 3'232, 1'336, 7'328, 1'352, 4'768
        DC16 1'360, 2'720, 1'368, 6'816, 1'376, 1'696, 1'384, 5'792, 1'392
        DC16 3'744, 1'400, 7'840, 1'416, 4'512, 1'424, 2'464, 1'432, 6'560
        DC16 1'448, 5'536, 1'456, 3'488, 1'464, 7'584, 1'480, 5'024, 1'488
        DC16 2'976, 1'496, 7'072, 1'504, 1'952, 1'512, 6'048, 1'520, 4'000
        DC16 1'528, 8'096, 1'544, 4'192, 1'552, 2'144, 1'560, 6'240, 1'576
        DC16 5'216, 1'584, 3'168, 1'592, 7'264, 1'608, 4'704, 1'616, 2'656
        DC16 1'624, 6'752, 1'640, 5'728, 1'648, 3'680, 1'656, 7'776, 1'672
        DC16 4'448, 1'680, 2'400, 1'688, 6'496, 1'704, 5'472, 1'712, 3'424
        DC16 1'720, 7'520, 1'736, 4'960, 1'744, 2'912, 1'752, 7'008, 1'760
        DC16 1'888, 1'768, 5'984, 1'776, 3'936, 1'784, 8'032, 1'800, 4'320
        DC16 1'808, 2'272, 1'816, 6'368, 1'832, 5'344, 1'840, 3'296, 1'848
        DC16 7'392, 1'864, 4'832, 1'872, 2'784, 1'880, 6'880, 1'896, 5'856
        DC16 1'904, 3'808, 1'912, 7'904, 1'928, 4'576, 1'936, 2'528, 1'944
        DC16 6'624, 1'960, 5'600, 1'968, 3'552, 1'976, 7'648, 1'992, 5'088
        DC16 2'000, 3'040, 2'008, 7'136, 2'024, 6'112, 2'032, 4'064, 2'040
        DC16 8'160, 2'056, 4'112, 2'072, 6'160, 2'088, 5'136, 2'096, 3'088
        DC16 2'104, 7'184, 2'120, 4'624, 2'128, 2'576, 2'136, 6'672, 2'152
        DC16 5'648, 2'160, 3'600, 2'168, 7'696, 2'184, 4'368, 2'192, 2'320
        DC16 2'200, 6'416, 2'216, 5'392, 2'224, 3'344, 2'232, 7'440, 2'248
        DC16 4'880, 2'256, 2'832, 2'264, 6'928, 2'280, 5'904, 2'288, 3'856
        DC16 2'296, 7'952, 2'312, 4'240, 2'328, 6'288, 2'344, 5'264, 2'352
        DC16 3'216, 2'360, 7'312, 2'376, 4'752, 2'384, 2'704, 2'392, 6'800
        DC16 2'408, 5'776, 2'416, 3'728, 2'424, 7'824, 2'440, 4'496, 2'456
        DC16 6'544, 2'472, 5'520, 2'480, 3'472, 2'488, 7'568, 2'504, 5'008
        DC16 2'512, 2'960, 2'520, 7'056, 2'536, 6'032, 2'544, 3'984, 2'552
        DC16 8'080, 2'568, 4'176, 2'584, 6'224, 2'600, 5'200, 2'608, 3'152
        DC16 2'616, 7'248, 2'632, 4'688, 2'648, 6'736, 2'664, 5'712, 2'672
        DC16 3'664, 2'680, 7'760, 2'696, 4'432, 2'712, 6'480, 2'728, 5'456
        DC16 2'736, 3'408, 2'744, 7'504, 2'760, 4'944, 2'768, 2'896, 2'776
        DC16 6'992, 2'792, 5'968, 2'800, 3'920, 2'808, 8'016, 2'824, 4'304
        DC16 2'840, 6'352, 2'856, 5'328, 2'864, 3'280, 2'872, 7'376, 2'888
        DC16 4'816, 2'904, 6'864, 2'920, 5'840, 2'928, 3'792, 2'936, 7'888
        DC16 2'952, 4'560, 2'968, 6'608, 2'984, 5'584, 2'992, 3'536, 3'000
        DC16 7'632, 3'016, 5'072, 3'032, 7'120, 3'048, 6'096, 3'056, 4'048
        DC16 3'064, 8'144, 3'080, 4'144, 3'096, 6'192, 3'112, 5'168, 3'128
        DC16 7'216, 3'144, 4'656, 3'160, 6'704, 3'176, 5'680, 3'184, 3'632
        DC16 3'192, 7'728, 3'208, 4'400, 3'224, 6'448, 3'240, 5'424, 3'248
        DC16 3'376, 3'256, 7'472, 3'272, 4'912, 3'288, 6'960, 3'304, 5'936
        DC16 3'312, 3'888, 3'320, 7'984, 3'336, 4'272, 3'352, 6'320, 3'368
        DC16 5'296, 3'384, 7'344, 3'400, 4'784, 3'416, 6'832, 3'432, 5'808
        DC16 3'440, 3'760, 3'448, 7'856, 3'464, 4'528, 3'480, 6'576, 3'496
        DC16 5'552, 3'512, 7'600, 3'528, 5'040, 3'544, 7'088, 3'560, 6'064
        DC16 3'568, 4'016, 3'576, 8'112, 3'592, 4'208, 3'608, 6'256, 3'624
        DC16 5'232, 3'640, 7'280, 3'656, 4'720, 3'672, 6'768, 3'688, 5'744
        DC16 3'704, 7'792, 3'720, 4'464, 3'736, 6'512, 3'752, 5'488, 3'768
        DC16 7'536, 3'784, 4'976, 3'800, 7'024, 3'816, 6'000, 3'824, 3'952
        DC16 3'832, 8'048, 3'848, 4'336, 3'864, 6'384, 3'880, 5'360, 3'896
        DC16 7'408, 3'912, 4'848, 3'928, 6'896, 3'944, 5'872, 3'960, 7'920
        DC16 3'976, 4'592, 3'992, 6'640, 4'008, 5'616, 4'024, 7'664, 4'040
        DC16 5'104, 4'056, 7'152, 4'072, 6'128, 4'088, 8'176, 4'120, 6'152
        DC16 4'136, 5'128, 4'152, 7'176, 4'168, 4'616, 4'184, 6'664, 4'200
        DC16 5'640, 4'216, 7'688, 4'232, 4'360, 4'248, 6'408, 4'264, 5'384
        DC16 4'280, 7'432, 4'296, 4'872, 4'312, 6'920, 4'328, 5'896, 4'344
        DC16 7'944, 4'376, 6'280, 4'392, 5'256, 4'408, 7'304, 4'424, 4'744
        DC16 4'440, 6'792, 4'456, 5'768, 4'472, 7'816, 4'504, 6'536, 4'520
        DC16 5'512, 4'536, 7'560, 4'552, 5'000, 4'568, 7'048, 4'584, 6'024
        DC16 4'600, 8'072, 4'632, 6'216, 4'648, 5'192, 4'664, 7'240, 4'696
        DC16 6'728, 4'712, 5'704, 4'728, 7'752, 4'760, 6'472, 4'776, 5'448
        DC16 4'792, 7'496, 4'808, 4'936, 4'824, 6'984, 4'840, 5'960, 4'856
        DC16 8'008, 4'888, 6'344, 4'904, 5'320, 4'920, 7'368, 4'952, 6'856
        DC16 4'968, 5'832, 4'984, 7'880, 5'016, 6'600, 5'032, 5'576, 5'048
        DC16 7'624, 5'080, 7'112, 5'096, 6'088, 5'112, 8'136, 5'144, 6'184
        DC16 5'176, 7'208, 5'208, 6'696, 5'224, 5'672, 5'240, 7'720, 5'272
        DC16 6'440, 5'288, 5'416, 5'304, 7'464, 5'336, 6'952, 5'352, 5'928
        DC16 5'368, 7'976, 5'400, 6'312, 5'432, 7'336, 5'464, 6'824, 5'480
        DC16 5'800, 5'496, 7'848, 5'528, 6'568, 5'560, 7'592, 5'592, 7'080
        DC16 5'608, 6'056, 5'624, 8'104, 5'656, 6'248, 5'688, 7'272, 5'720
        DC16 6'760, 5'752, 7'784, 5'784, 6'504, 5'816, 7'528, 5'848, 7'016
        DC16 5'864, 5'992, 5'880, 8'040, 5'912, 6'376, 5'944, 7'400, 5'976
        DC16 6'888, 6'008, 7'912, 6'040, 6'632, 6'072, 7'656, 6'104, 7'144
        DC16 6'136, 8'168, 6'200, 7'192, 6'232, 6'680, 6'264, 7'704, 6'296
        DC16 6'424, 6'328, 7'448, 6'360, 6'936, 6'392, 7'960, 6'456, 7'320
        DC16 6'488, 6'808, 6'520, 7'832, 6'584, 7'576, 6'616, 7'064, 6'648
        DC16 8'088, 6'712, 7'256, 6'776, 7'768, 6'840, 7'512, 6'872, 7'000
        DC16 6'904, 8'024, 6'968, 7'384, 7'032, 7'896, 7'096, 7'640, 7'160
        DC16 8'152, 7'288, 7'736, 7'352, 7'480, 7'416, 7'992, 7'544, 7'864
        DC16 7'672, 8'120, 7'928, 8'056

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
armBitRevIndexTable_fixed_2048:
        DATA16
        DC16 8, 8'192, 16, 4'096, 24, 12'288, 32, 2'048, 40, 10'240, 48, 6'144
        DC16 56, 14'336, 64, 1'024, 72, 9'216, 80, 5'120, 88, 13'312, 96, 3'072
        DC16 104, 11'264, 112, 7'168, 120, 15'360, 128, 512, 136, 8'704, 144
        DC16 4'608, 152, 12'800, 160, 2'560, 168, 10'752, 176, 6'656, 184
        DC16 14'848, 192, 1'536, 200, 9'728, 208, 5'632, 216, 13'824, 224
        DC16 3'584, 232, 11'776, 240, 7'680, 248, 15'872, 264, 8'448, 272
        DC16 4'352, 280, 12'544, 288, 2'304, 296, 10'496, 304, 6'400, 312
        DC16 14'592, 320, 1'280, 328, 9'472, 336, 5'376, 344, 13'568, 352
        DC16 3'328, 360, 11'520, 368, 7'424, 376, 15'616, 384, 768, 392, 8'960
        DC16 400, 4'864, 408, 13'056, 416, 2'816, 424, 11'008, 432, 6'912, 440
        DC16 15'104, 448, 1'792, 456, 9'984, 464, 5'888, 472, 14'080, 480
        DC16 3'840, 488, 12'032, 496, 7'936, 504, 16'128, 520, 8'320, 528
        DC16 4'224, 536, 12'416, 544, 2'176, 552, 10'368, 560, 6'272, 568
        DC16 14'464, 576, 1'152, 584, 9'344, 592, 5'248, 600, 13'440, 608
        DC16 3'200, 616, 11'392, 624, 7'296, 632, 15'488, 648, 8'832, 656
        DC16 4'736, 664, 12'928, 672, 2'688, 680, 10'880, 688, 6'784, 696
        DC16 14'976, 704, 1'664, 712, 9'856, 720, 5'760, 728, 13'952, 736
        DC16 3'712, 744, 11'904, 752, 7'808, 760, 16'000, 776, 8'576, 784
        DC16 4'480, 792, 12'672, 800, 2'432, 808, 10'624, 816, 6'528, 824
        DC16 14'720, 832, 1'408, 840, 9'600, 848, 5'504, 856, 13'696, 864
        DC16 3'456, 872, 11'648, 880, 7'552, 888, 15'744, 904, 9'088, 912
        DC16 4'992, 920, 13'184, 928, 2'944, 936, 11'136, 944, 7'040, 952
        DC16 15'232, 960, 1'920, 968, 10'112, 976, 6'016, 984, 14'208, 992
        DC16 3'968, 1'000, 12'160, 1'008, 8'064, 1'016, 16'256, 1'032, 8'256
        DC16 1'040, 4'160, 1'048, 12'352, 1'056, 2'112, 1'064, 10'304, 1'072
        DC16 6'208, 1'080, 14'400, 1'096, 9'280, 1'104, 5'184, 1'112, 13'376
        DC16 1'120, 3'136, 1'128, 11'328, 1'136, 7'232, 1'144, 15'424, 1'160
        DC16 8'768, 1'168, 4'672, 1'176, 12'864, 1'184, 2'624, 1'192, 10'816
        DC16 1'200, 6'720, 1'208, 14'912, 1'216, 1'600, 1'224, 9'792, 1'232
        DC16 5'696, 1'240, 13'888, 1'248, 3'648, 1'256, 11'840, 1'264, 7'744
        DC16 1'272, 15'936, 1'288, 8'512, 1'296, 4'416, 1'304, 12'608, 1'312
        DC16 2'368, 1'320, 10'560, 1'328, 6'464, 1'336, 14'656, 1'352, 9'536
        DC16 1'360, 5'440, 1'368, 13'632, 1'376, 3'392, 1'384, 11'584, 1'392
        DC16 7'488, 1'400, 15'680, 1'416, 9'024, 1'424, 4'928, 1'432, 13'120
        DC16 1'440, 2'880, 1'448, 11'072, 1'456, 6'976, 1'464, 15'168, 1'472
        DC16 1'856, 1'480, 10'048, 1'488, 5'952, 1'496, 14'144, 1'504, 3'904
        DC16 1'512, 12'096, 1'520, 8'000, 1'528, 16'192, 1'544, 8'384, 1'552
        DC16 4'288, 1'560, 12'480, 1'568, 2'240, 1'576, 10'432, 1'584, 6'336
        DC16 1'592, 14'528, 1'608, 9'408, 1'616, 5'312, 1'624, 13'504, 1'632
        DC16 3'264, 1'640, 11'456, 1'648, 7'360, 1'656, 15'552, 1'672, 8'896
        DC16 1'680, 4'800, 1'688, 12'992, 1'696, 2'752, 1'704, 10'944, 1'712
        DC16 6'848, 1'720, 15'040, 1'736, 9'920, 1'744, 5'824, 1'752, 14'016
        DC16 1'760, 3'776, 1'768, 11'968, 1'776, 7'872, 1'784, 16'064, 1'800
        DC16 8'640, 1'808, 4'544, 1'816, 12'736, 1'824, 2'496, 1'832, 10'688
        DC16 1'840, 6'592, 1'848, 14'784, 1'864, 9'664, 1'872, 5'568, 1'880
        DC16 13'760, 1'888, 3'520, 1'896, 11'712, 1'904, 7'616, 1'912, 15'808
        DC16 1'928, 9'152, 1'936, 5'056, 1'944, 13'248, 1'952, 3'008, 1'960
        DC16 11'200, 1'968, 7'104, 1'976, 15'296, 1'992, 10'176, 2'000, 6'080
        DC16 2'008, 14'272, 2'016, 4'032, 2'024, 12'224, 2'032, 8'128, 2'040
        DC16 16'320, 2'056, 8'224, 2'064, 4'128, 2'072, 12'320, 2'088, 10'272
        DC16 2'096, 6'176, 2'104, 14'368, 2'120, 9'248, 2'128, 5'152, 2'136
        DC16 13'344, 2'144, 3'104, 2'152, 11'296, 2'160, 7'200, 2'168, 15'392
        DC16 2'184, 8'736, 2'192, 4'640, 2'200, 12'832, 2'208, 2'592, 2'216
        DC16 10'784, 2'224, 6'688, 2'232, 14'880, 2'248, 9'760, 2'256, 5'664
        DC16 2'264, 13'856, 2'272, 3'616, 2'280, 11'808, 2'288, 7'712, 2'296
        DC16 15'904, 2'312, 8'480, 2'320, 4'384, 2'328, 12'576, 2'344, 10'528
        DC16 2'352, 6'432, 2'360, 14'624, 2'376, 9'504, 2'384, 5'408, 2'392
        DC16 13'600, 2'400, 3'360, 2'408, 11'552, 2'416, 7'456, 2'424, 15'648
        DC16 2'440, 8'992, 2'448, 4'896, 2'456, 13'088, 2'464, 2'848, 2'472
        DC16 11'040, 2'480, 6'944, 2'488, 15'136, 2'504, 10'016, 2'512, 5'920
        DC16 2'520, 14'112, 2'528, 3'872, 2'536, 12'064, 2'544, 7'968, 2'552
        DC16 16'160, 2'568, 8'352, 2'576, 4'256, 2'584, 12'448, 2'600, 10'400
        DC16 2'608, 6'304, 2'616, 14'496, 2'632, 9'376, 2'640, 5'280, 2'648
        DC16 13'472, 2'656, 3'232, 2'664, 11'424, 2'672, 7'328, 2'680, 15'520
        DC16 2'696, 8'864, 2'704, 4'768, 2'712, 12'960, 2'728, 10'912, 2'736
        DC16 6'816, 2'744, 15'008, 2'760, 9'888, 2'768, 5'792, 2'776, 13'984
        DC16 2'784, 3'744, 2'792, 11'936, 2'800, 7'840, 2'808, 16'032, 2'824
        DC16 8'608, 2'832, 4'512, 2'840, 12'704, 2'856, 10'656, 2'864, 6'560
        DC16 2'872, 14'752, 2'888, 9'632, 2'896, 5'536, 2'904, 13'728, 2'912
        DC16 3'488, 2'920, 11'680, 2'928, 7'584, 2'936, 15'776, 2'952, 9'120
        DC16 2'960, 5'024, 2'968, 13'216, 2'984, 11'168, 2'992, 7'072, 3'000
        DC16 15'264, 3'016, 10'144, 3'024, 6'048, 3'032, 14'240, 3'040, 4'000
        DC16 3'048, 12'192, 3'056, 8'096, 3'064, 16'288, 3'080, 8'288, 3'088
        DC16 4'192, 3'096, 12'384, 3'112, 10'336, 3'120, 6'240, 3'128, 14'432
        DC16 3'144, 9'312, 3'152, 5'216, 3'160, 13'408, 3'176, 11'360, 3'184
        DC16 7'264, 3'192, 15'456, 3'208, 8'800, 3'216, 4'704, 3'224, 12'896
        DC16 3'240, 10'848, 3'248, 6'752, 3'256, 14'944, 3'272, 9'824, 3'280
        DC16 5'728, 3'288, 13'920, 3'296, 3'680, 3'304, 11'872, 3'312, 7'776
        DC16 3'320, 15'968, 3'336, 8'544, 3'344, 4'448, 3'352, 12'640, 3'368
        DC16 10'592, 3'376, 6'496, 3'384, 14'688, 3'400, 9'568, 3'408, 5'472
        DC16 3'416, 13'664, 3'432, 11'616, 3'440, 7'520, 3'448, 15'712, 3'464
        DC16 9'056, 3'472, 4'960, 3'480, 13'152, 3'496, 11'104, 3'504, 7'008
        DC16 3'512, 15'200, 3'528, 10'080, 3'536, 5'984, 3'544, 14'176, 3'552
        DC16 3'936, 3'560, 12'128, 3'568, 8'032, 3'576, 16'224, 3'592, 8'416
        DC16 3'600, 4'320, 3'608, 12'512, 3'624, 10'464, 3'632, 6'368, 3'640
        DC16 14'560, 3'656, 9'440, 3'664, 5'344, 3'672, 13'536, 3'688, 11'488
        DC16 3'696, 7'392, 3'704, 15'584, 3'720, 8'928, 3'728, 4'832, 3'736
        DC16 13'024, 3'752, 10'976, 3'760, 6'880, 3'768, 15'072, 3'784, 9'952
        DC16 3'792, 5'856, 3'800, 14'048, 3'816, 12'000, 3'824, 7'904, 3'832
        DC16 16'096, 3'848, 8'672, 3'856, 4'576, 3'864, 12'768, 3'880, 10'720
        DC16 3'888, 6'624, 3'896, 14'816, 3'912, 9'696, 3'920, 5'600, 3'928
        DC16 13'792, 3'944, 11'744, 3'952, 7'648, 3'960, 15'840, 3'976, 9'184
        DC16 3'984, 5'088, 3'992, 13'280, 4'008, 11'232, 4'016, 7'136, 4'024
        DC16 15'328, 4'040, 10'208, 4'048, 6'112, 4'056, 14'304, 4'072, 12'256
        DC16 4'080, 8'160, 4'088, 16'352, 4'104, 8'208, 4'120, 12'304, 4'136
        DC16 10'256, 4'144, 6'160, 4'152, 14'352, 4'168, 9'232, 4'176, 5'136
        DC16 4'184, 13'328, 4'200, 11'280, 4'208, 7'184, 4'216, 15'376, 4'232
        DC16 8'720, 4'240, 4'624, 4'248, 12'816, 4'264, 10'768, 4'272, 6'672
        DC16 4'280, 14'864, 4'296, 9'744, 4'304, 5'648, 4'312, 13'840, 4'328
        DC16 11'792, 4'336, 7'696, 4'344, 15'888, 4'360, 8'464, 4'376, 12'560
        DC16 4'392, 10'512, 4'400, 6'416, 4'408, 14'608, 4'424, 9'488, 4'432
        DC16 5'392, 4'440, 13'584, 4'456, 11'536, 4'464, 7'440, 4'472, 15'632
        DC16 4'488, 8'976, 4'496, 4'880, 4'504, 13'072, 4'520, 11'024, 4'528
        DC16 6'928, 4'536, 15'120, 4'552, 10'000, 4'560, 5'904, 4'568, 14'096
        DC16 4'584, 12'048, 4'592, 7'952, 4'600, 16'144, 4'616, 8'336, 4'632
        DC16 12'432, 4'648, 10'384, 4'656, 6'288, 4'664, 14'480, 4'680, 9'360
        DC16 4'688, 5'264, 4'696, 13'456, 4'712, 11'408, 4'720, 7'312, 4'728
        DC16 15'504, 4'744, 8'848, 4'760, 12'944, 4'776, 10'896, 4'784, 6'800
        DC16 4'792, 14'992, 4'808, 9'872, 4'816, 5'776, 4'824, 13'968, 4'840
        DC16 11'920, 4'848, 7'824, 4'856, 16'016, 4'872, 8'592, 4'888, 12'688
        DC16 4'904, 10'640, 4'912, 6'544, 4'920, 14'736, 4'936, 9'616, 4'944
        DC16 5'520, 4'952, 13'712, 4'968, 11'664, 4'976, 7'568, 4'984, 15'760
        DC16 5'000, 9'104, 5'016, 13'200, 5'032, 11'152, 5'040, 7'056, 5'048
        DC16 15'248, 5'064, 10'128, 5'072, 6'032, 5'080, 14'224, 5'096, 12'176
        DC16 5'104, 8'080, 5'112, 16'272, 5'128, 8'272, 5'144, 12'368, 5'160
        DC16 10'320, 5'168, 6'224, 5'176, 14'416, 5'192, 9'296, 5'208, 13'392
        DC16 5'224, 11'344, 5'232, 7'248, 5'240, 15'440, 5'256, 8'784, 5'272
        DC16 12'880, 5'288, 10'832, 5'296, 6'736, 5'304, 14'928, 5'320, 9'808
        DC16 5'328, 5'712, 5'336, 13'904, 5'352, 11'856, 5'360, 7'760, 5'368
        DC16 15'952, 5'384, 8'528, 5'400, 12'624, 5'416, 10'576, 5'424, 6'480
        DC16 5'432, 14'672, 5'448, 9'552, 5'464, 13'648, 5'480, 11'600, 5'488
        DC16 7'504, 5'496, 15'696, 5'512, 9'040, 5'528, 13'136, 5'544, 11'088
        DC16 5'552, 6'992, 5'560, 15'184, 5'576, 10'064, 5'584, 5'968, 5'592
        DC16 14'160, 5'608, 12'112, 5'616, 8'016, 5'624, 16'208, 5'640, 8'400
        DC16 5'656, 12'496, 5'672, 10'448, 5'680, 6'352, 5'688, 14'544, 5'704
        DC16 9'424, 5'720, 13'520, 5'736, 11'472, 5'744, 7'376, 5'752, 15'568
        DC16 5'768, 8'912, 5'784, 13'008, 5'800, 10'960, 5'808, 6'864, 5'816
        DC16 15'056, 5'832, 9'936, 5'848, 14'032, 5'864, 11'984, 5'872, 7'888
        DC16 5'880, 16'080, 5'896, 8'656, 5'912, 12'752, 5'928, 10'704, 5'936
        DC16 6'608, 5'944, 14'800, 5'960, 9'680, 5'976, 13'776, 5'992, 11'728
        DC16 6'000, 7'632, 6'008, 15'824, 6'024, 9'168, 6'040, 13'264, 6'056
        DC16 11'216, 6'064, 7'120, 6'072, 15'312, 6'088, 10'192, 6'104, 14'288
        DC16 6'120, 12'240, 6'128, 8'144, 6'136, 16'336, 6'152, 8'240, 6'168
        DC16 12'336, 6'184, 10'288, 6'200, 14'384, 6'216, 9'264, 6'232, 13'360
        DC16 6'248, 11'312, 6'256, 7'216, 6'264, 15'408, 6'280, 8'752, 6'296
        DC16 12'848, 6'312, 10'800, 6'320, 6'704, 6'328, 14'896, 6'344, 9'776
        DC16 6'360, 13'872, 6'376, 11'824, 6'384, 7'728, 6'392, 15'920, 6'408
        DC16 8'496, 6'424, 12'592, 6'440, 10'544, 6'456, 14'640, 6'472, 9'520
        DC16 6'488, 13'616, 6'504, 11'568, 6'512, 7'472, 6'520, 15'664, 6'536
        DC16 9'008, 6'552, 13'104, 6'568, 11'056, 6'576, 6'960, 6'584, 15'152
        DC16 6'600, 10'032, 6'616, 14'128, 6'632, 12'080, 6'640, 7'984, 6'648
        DC16 16'176, 6'664, 8'368, 6'680, 12'464, 6'696, 10'416, 6'712, 14'512
        DC16 6'728, 9'392, 6'744, 13'488, 6'760, 11'440, 6'768, 7'344, 6'776
        DC16 15'536, 6'792, 8'880, 6'808, 12'976, 6'824, 10'928, 6'840, 15'024
        DC16 6'856, 9'904, 6'872, 14'000, 6'888, 11'952, 6'896, 7'856, 6'904
        DC16 16'048, 6'920, 8'624, 6'936, 12'720, 6'952, 10'672, 6'968, 14'768
        DC16 6'984, 9'648, 7'000, 13'744, 7'016, 11'696, 7'024, 7'600, 7'032
        DC16 15'792, 7'048, 9'136, 7'064, 13'232, 7'080, 11'184, 7'096, 15'280
        DC16 7'112, 10'160, 7'128, 14'256, 7'144, 12'208, 7'152, 8'112, 7'160
        DC16 16'304, 7'176, 8'304, 7'192, 12'400, 7'208, 10'352, 7'224, 14'448
        DC16 7'240, 9'328, 7'256, 13'424, 7'272, 11'376, 7'288, 15'472, 7'304
        DC16 8'816, 7'320, 12'912, 7'336, 10'864, 7'352, 14'960, 7'368, 9'840
        DC16 7'384, 13'936, 7'400, 11'888, 7'408, 7'792, 7'416, 15'984, 7'432
        DC16 8'560, 7'448, 12'656, 7'464, 10'608, 7'480, 14'704, 7'496, 9'584
        DC16 7'512, 13'680, 7'528, 11'632, 7'544, 15'728, 7'560, 9'072, 7'576
        DC16 13'168, 7'592, 11'120, 7'608, 15'216, 7'624, 10'096, 7'640, 14'192
        DC16 7'656, 12'144, 7'664, 8'048, 7'672, 16'240, 7'688, 8'432, 7'704
        DC16 12'528, 7'720, 10'480, 7'736, 14'576, 7'752, 9'456, 7'768, 13'552
        DC16 7'784, 11'504, 7'800, 15'600, 7'816, 8'944, 7'832, 13'040, 7'848
        DC16 10'992, 7'864, 15'088, 7'880, 9'968, 7'896, 14'064, 7'912, 12'016
        DC16 7'928, 16'112, 7'944, 8'688, 7'960, 12'784, 7'976, 10'736, 7'992
        DC16 14'832, 8'008, 9'712, 8'024, 13'808, 8'040, 11'760, 8'056, 15'856
        DC16 8'072, 9'200, 8'088, 13'296, 8'104, 11'248, 8'120, 15'344, 8'136
        DC16 10'224, 8'152, 14'320, 8'168, 12'272, 8'184, 16'368, 8'216, 12'296
        DC16 8'232, 10'248, 8'248, 14'344, 8'264, 9'224, 8'280, 13'320, 8'296
        DC16 11'272, 8'312, 15'368, 8'328, 8'712, 8'344, 12'808, 8'360, 10'760
        DC16 8'376, 14'856, 8'392, 9'736, 8'408, 13'832, 8'424, 11'784, 8'440
        DC16 15'880, 8'472, 12'552, 8'488, 10'504, 8'504, 14'600, 8'520, 9'480
        DC16 8'536, 13'576, 8'552, 11'528, 8'568, 15'624, 8'584, 8'968, 8'600
        DC16 13'064, 8'616, 11'016, 8'632, 15'112, 8'648, 9'992, 8'664, 14'088
        DC16 8'680, 12'040, 8'696, 16'136, 8'728, 12'424, 8'744, 10'376, 8'760
        DC16 14'472, 8'776, 9'352, 8'792, 13'448, 8'808, 11'400, 8'824, 15'496
        DC16 8'856, 12'936, 8'872, 10'888, 8'888, 14'984, 8'904, 9'864, 8'920
        DC16 13'960, 8'936, 11'912, 8'952, 16'008, 8'984, 12'680, 9'000, 10'632
        DC16 9'016, 14'728, 9'032, 9'608, 9'048, 13'704, 9'064, 11'656, 9'080
        DC16 15'752, 9'112, 13'192, 9'128, 11'144, 9'144, 15'240, 9'160, 10'120
        DC16 9'176, 14'216, 9'192, 12'168, 9'208, 16'264, 9'240, 12'360, 9'256
        DC16 10'312, 9'272, 14'408, 9'304, 13'384, 9'320, 11'336, 9'336, 15'432
        DC16 9'368, 12'872, 9'384, 10'824, 9'400, 14'920, 9'416, 9'800, 9'432
        DC16 13'896, 9'448, 11'848, 9'464, 15'944, 9'496, 12'616, 9'512, 10'568
        DC16 9'528, 14'664, 9'560, 13'640, 9'576, 11'592, 9'592, 15'688, 9'624
        DC16 13'128, 9'640, 11'080, 9'656, 15'176, 9'672, 10'056, 9'688, 14'152
        DC16 9'704, 12'104, 9'720, 16'200, 9'752, 12'488, 9'768, 10'440, 9'784
        DC16 14'536, 9'816, 13'512, 9'832, 11'464, 9'848, 15'560, 9'880, 13'000
        DC16 9'896, 10'952, 9'912, 15'048, 9'944, 14'024, 9'960, 11'976, 9'976
        DC16 16'072, 10'008, 12'744, 10'024, 10'696, 10'040, 14'792, 10'072
        DC16 13'768, 10'088, 11'720, 10'104, 15'816, 10'136, 13'256, 10'152
        DC16 11'208, 10'168, 15'304, 10'200, 14'280, 10'216, 12'232, 10'232
        DC16 16'328, 10'264, 12'328, 10'296, 14'376, 10'328, 13'352, 10'344
        DC16 11'304, 10'360, 15'400, 10'392, 12'840, 10'408, 10'792, 10'424
        DC16 14'888, 10'456, 13'864, 10'472, 11'816, 10'488, 15'912, 10'520
        DC16 12'584, 10'552, 14'632, 10'584, 13'608, 10'600, 11'560, 10'616
        DC16 15'656, 10'648, 13'096, 10'664, 11'048, 10'680, 15'144, 10'712
        DC16 14'120, 10'728, 12'072, 10'744, 16'168, 10'776, 12'456, 10'808
        DC16 14'504, 10'840, 13'480, 10'856, 11'432, 10'872, 15'528, 10'904
        DC16 12'968, 10'936, 15'016, 10'968, 13'992, 10'984, 11'944, 11'000
        DC16 16'040, 11'032, 12'712, 11'064, 14'760, 11'096, 13'736, 11'112
        DC16 11'688, 11'128, 15'784, 11'160, 13'224, 11'192, 15'272, 11'224
        DC16 14'248, 11'240, 12'200, 11'256, 16'296, 11'288, 12'392, 11'320
        DC16 14'440, 11'352, 13'416, 11'384, 15'464, 11'416, 12'904, 11'448
        DC16 14'952, 11'480, 13'928, 11'496, 11'880, 11'512, 15'976, 11'544
        DC16 12'648, 11'576, 14'696, 11'608, 13'672, 11'640, 15'720, 11'672
        DC16 13'160, 11'704, 15'208, 11'736, 14'184, 11'752, 12'136, 11'768
        DC16 16'232, 11'800, 12'520, 11'832, 14'568, 11'864, 13'544, 11'896
        DC16 15'592, 11'928, 13'032, 11'960, 15'080, 11'992, 14'056, 12'024
        DC16 16'104, 12'056, 12'776, 12'088, 14'824, 12'120, 13'800, 12'152
        DC16 15'848, 12'184, 13'288, 12'216, 15'336, 12'248, 14'312, 12'280
        DC16 16'360, 12'344, 14'360, 12'376, 13'336, 12'408, 15'384, 12'440
        DC16 12'824, 12'472, 14'872, 12'504, 13'848, 12'536, 15'896, 12'600
        DC16 14'616, 12'632, 13'592, 12'664, 15'640, 12'696, 13'080, 12'728
        DC16 15'128, 12'760, 14'104, 12'792, 16'152, 12'856, 14'488, 12'888
        DC16 13'464, 12'920, 15'512, 12'984, 15'000, 13'016, 13'976, 13'048
        DC16 16'024, 13'112, 14'744, 13'144, 13'720, 13'176, 15'768, 13'240
        DC16 15'256, 13'272, 14'232, 13'304, 16'280, 13'368, 14'424, 13'432
        DC16 15'448, 13'496, 14'936, 13'528, 13'912, 13'560, 15'960, 13'624
        DC16 14'680, 13'688, 15'704, 13'752, 15'192, 13'784, 14'168, 13'816
        DC16 16'216, 13'880, 14'552, 13'944, 15'576, 14'008, 15'064, 14'072
        DC16 16'088, 14'136, 14'808, 14'200, 15'832, 14'264, 15'320, 14'328
        DC16 16'344, 14'456, 15'416, 14'520, 14'904, 14'584, 15'928, 14'712
        DC16 15'672, 14'776, 15'160, 14'840, 16'184, 14'968, 15'544, 15'096
        DC16 16'056, 15'224, 15'800, 15'352, 16'312, 15'608, 15'992, 15'864
        DC16 16'248

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
armBitRevIndexTable_fixed_4096:
        DATA16
        DC16 8, 16'384, 16, 8'192, 24, 24'576, 32, 4'096, 40, 20'480, 48
        DC16 12'288, 56, 28'672, 64, 2'048, 72, 18'432, 80, 10'240, 88, 26'624
        DC16 96, 6'144, 104, 22'528, 112, 14'336, 120, 30'720, 128, 1'024, 136
        DC16 17'408, 144, 9'216, 152, 25'600, 160, 5'120, 168, 21'504, 176
        DC16 13'312, 184, 29'696, 192, 3'072, 200, 19'456, 208, 11'264, 216
        DC16 27'648, 224, 7'168, 232, 23'552, 240, 15'360, 248, 31'744, 256
        DC16 512, 264, 16'896, 272, 8'704, 280, 25'088, 288, 4'608, 296, 20'992
        DC16 304, 12'800, 312, 29'184, 320, 2'560, 328, 18'944, 336, 10'752
        DC16 344, 27'136, 352, 6'656, 360, 23'040, 368, 14'848, 376, 31'232
        DC16 384, 1'536, 392, 17'920, 400, 9'728, 408, 26'112, 416, 5'632, 424
        DC16 22'016, 432, 13'824, 440, 30'208, 448, 3'584, 456, 19'968, 464
        DC16 11'776, 472, 28'160, 480, 7'680, 488, 24'064, 496, 15'872, 504
        DC16 32'256, 520, 16'640, 528, 8'448, 536, 24'832, 544, 4'352, 552
        DC16 20'736, 560, 12'544, 568, 28'928, 576, 2'304, 584, 18'688, 592
        DC16 10'496, 600, 26'880, 608, 6'400, 616, 22'784, 624, 14'592, 632
        DC16 30'976, 640, 1'280, 648, 17'664, 656, 9'472, 664, 25'856, 672
        DC16 5'376, 680, 21'760, 688, 13'568, 696, 29'952, 704, 3'328, 712
        DC16 19'712, 720, 11'520, 728, 27'904, 736, 7'424, 744, 23'808, 752
        DC16 15'616, 760, 32'000, 776, 17'152, 784, 8'960, 792, 25'344, 800
        DC16 4'864, 808, 21'248, 816, 13'056, 824, 29'440, 832, 2'816, 840
        DC16 19'200, 848, 11'008, 856, 27'392, 864, 6'912, 872, 23'296, 880
        DC16 15'104, 888, 31'488, 896, 1'792, 904, 18'176, 912, 9'984, 920
        DC16 26'368, 928, 5'888, 936, 22'272, 944, 14'080, 952, 30'464, 960
        DC16 3'840, 968, 20'224, 976, 12'032, 984, 28'416, 992, 7'936, 1'000
        DC16 24'320, 1'008, 16'128, 1'016, 32'512, 1'032, 16'512, 1'040, 8'320
        DC16 1'048, 24'704, 1'056, 4'224, 1'064, 20'608, 1'072, 12'416, 1'080
        DC16 28'800, 1'088, 2'176, 1'096, 18'560, 1'104, 10'368, 1'112, 26'752
        DC16 1'120, 6'272, 1'128, 22'656, 1'136, 14'464, 1'144, 30'848, 1'160
        DC16 17'536, 1'168, 9'344, 1'176, 25'728, 1'184, 5'248, 1'192, 21'632
        DC16 1'200, 13'440, 1'208, 29'824, 1'216, 3'200, 1'224, 19'584, 1'232
        DC16 11'392, 1'240, 27'776, 1'248, 7'296, 1'256, 23'680, 1'264, 15'488
        DC16 1'272, 31'872, 1'288, 17'024, 1'296, 8'832, 1'304, 25'216, 1'312
        DC16 4'736, 1'320, 21'120, 1'328, 12'928, 1'336, 29'312, 1'344, 2'688
        DC16 1'352, 19'072, 1'360, 10'880, 1'368, 27'264, 1'376, 6'784, 1'384
        DC16 23'168, 1'392, 14'976, 1'400, 31'360, 1'408, 1'664, 1'416, 18'048
        DC16 1'424, 9'856, 1'432, 26'240, 1'440, 5'760, 1'448, 22'144, 1'456
        DC16 13'952, 1'464, 30'336, 1'472, 3'712, 1'480, 20'096, 1'488, 11'904
        DC16 1'496, 28'288, 1'504, 7'808, 1'512, 24'192, 1'520, 16'000, 1'528
        DC16 32'384, 1'544, 16'768, 1'552, 8'576, 1'560, 24'960, 1'568, 4'480
        DC16 1'576, 20'864, 1'584, 12'672, 1'592, 29'056, 1'600, 2'432, 1'608
        DC16 18'816, 1'616, 10'624, 1'624, 27'008, 1'632, 6'528, 1'640, 22'912
        DC16 1'648, 14'720, 1'656, 31'104, 1'672, 17'792, 1'680, 9'600, 1'688
        DC16 25'984, 1'696, 5'504, 1'704, 21'888, 1'712, 13'696, 1'720, 30'080
        DC16 1'728, 3'456, 1'736, 19'840, 1'744, 11'648, 1'752, 28'032, 1'760
        DC16 7'552, 1'768, 23'936, 1'776, 15'744, 1'784, 32'128, 1'800, 17'280
        DC16 1'808, 9'088, 1'816, 25'472, 1'824, 4'992, 1'832, 21'376, 1'840
        DC16 13'184, 1'848, 29'568, 1'856, 2'944, 1'864, 19'328, 1'872, 11'136
        DC16 1'880, 27'520, 1'888, 7'040, 1'896, 23'424, 1'904, 15'232, 1'912
        DC16 31'616, 1'928, 18'304, 1'936, 10'112, 1'944, 26'496, 1'952, 6'016
        DC16 1'960, 22'400, 1'968, 14'208, 1'976, 30'592, 1'984, 3'968, 1'992
        DC16 20'352, 2'000, 12'160, 2'008, 28'544, 2'016, 8'064, 2'024, 24'448
        DC16 2'032, 16'256, 2'040, 32'640, 2'056, 16'448, 2'064, 8'256, 2'072
        DC16 24'640, 2'080, 4'160, 2'088, 20'544, 2'096, 12'352, 2'104, 28'736
        DC16 2'120, 18'496, 2'128, 10'304, 2'136, 26'688, 2'144, 6'208, 2'152
        DC16 22'592, 2'160, 14'400, 2'168, 30'784, 2'184, 17'472, 2'192, 9'280
        DC16 2'200, 25'664, 2'208, 5'184, 2'216, 21'568, 2'224, 13'376, 2'232
        DC16 29'760, 2'240, 3'136, 2'248, 19'520, 2'256, 11'328, 2'264, 27'712
        DC16 2'272, 7'232, 2'280, 23'616, 2'288, 15'424, 2'296, 31'808, 2'312
        DC16 16'960, 2'320, 8'768, 2'328, 25'152, 2'336, 4'672, 2'344, 21'056
        DC16 2'352, 12'864, 2'360, 29'248, 2'368, 2'624, 2'376, 19'008, 2'384
        DC16 10'816, 2'392, 27'200, 2'400, 6'720, 2'408, 23'104, 2'416, 14'912
        DC16 2'424, 31'296, 2'440, 17'984, 2'448, 9'792, 2'456, 26'176, 2'464
        DC16 5'696, 2'472, 22'080, 2'480, 13'888, 2'488, 30'272, 2'496, 3'648
        DC16 2'504, 20'032, 2'512, 11'840, 2'520, 28'224, 2'528, 7'744, 2'536
        DC16 24'128, 2'544, 15'936, 2'552, 32'320, 2'568, 16'704, 2'576, 8'512
        DC16 2'584, 24'896, 2'592, 4'416, 2'600, 20'800, 2'608, 12'608, 2'616
        DC16 28'992, 2'632, 18'752, 2'640, 10'560, 2'648, 26'944, 2'656, 6'464
        DC16 2'664, 22'848, 2'672, 14'656, 2'680, 31'040, 2'696, 17'728, 2'704
        DC16 9'536, 2'712, 25'920, 2'720, 5'440, 2'728, 21'824, 2'736, 13'632
        DC16 2'744, 30'016, 2'752, 3'392, 2'760, 19'776, 2'768, 11'584, 2'776
        DC16 27'968, 2'784, 7'488, 2'792, 23'872, 2'800, 15'680, 2'808, 32'064
        DC16 2'824, 17'216, 2'832, 9'024, 2'840, 25'408, 2'848, 4'928, 2'856
        DC16 21'312, 2'864, 13'120, 2'872, 29'504, 2'888, 19'264, 2'896, 11'072
        DC16 2'904, 27'456, 2'912, 6'976, 2'920, 23'360, 2'928, 15'168, 2'936
        DC16 31'552, 2'952, 18'240, 2'960, 10'048, 2'968, 26'432, 2'976, 5'952
        DC16 2'984, 22'336, 2'992, 14'144, 3'000, 30'528, 3'008, 3'904, 3'016
        DC16 20'288, 3'024, 12'096, 3'032, 28'480, 3'040, 8'000, 3'048, 24'384
        DC16 3'056, 16'192, 3'064, 32'576, 3'080, 16'576, 3'088, 8'384, 3'096
        DC16 24'768, 3'104, 4'288, 3'112, 20'672, 3'120, 12'480, 3'128, 28'864
        DC16 3'144, 18'624, 3'152, 10'432, 3'160, 26'816, 3'168, 6'336, 3'176
        DC16 22'720, 3'184, 14'528, 3'192, 30'912, 3'208, 17'600, 3'216, 9'408
        DC16 3'224, 25'792, 3'232, 5'312, 3'240, 21'696, 3'248, 13'504, 3'256
        DC16 29'888, 3'272, 19'648, 3'280, 11'456, 3'288, 27'840, 3'296, 7'360
        DC16 3'304, 23'744, 3'312, 15'552, 3'320, 31'936, 3'336, 17'088, 3'344
        DC16 8'896, 3'352, 25'280, 3'360, 4'800, 3'368, 21'184, 3'376, 12'992
        DC16 3'384, 29'376, 3'400, 19'136, 3'408, 10'944, 3'416, 27'328, 3'424
        DC16 6'848, 3'432, 23'232, 3'440, 15'040, 3'448, 31'424, 3'464, 18'112
        DC16 3'472, 9'920, 3'480, 26'304, 3'488, 5'824, 3'496, 22'208, 3'504
        DC16 14'016, 3'512, 30'400, 3'520, 3'776, 3'528, 20'160, 3'536, 11'968
        DC16 3'544, 28'352, 3'552, 7'872, 3'560, 24'256, 3'568, 16'064, 3'576
        DC16 32'448, 3'592, 16'832, 3'600, 8'640, 3'608, 25'024, 3'616, 4'544
        DC16 3'624, 20'928, 3'632, 12'736, 3'640, 29'120, 3'656, 18'880, 3'664
        DC16 10'688, 3'672, 27'072, 3'680, 6'592, 3'688, 22'976, 3'696, 14'784
        DC16 3'704, 31'168, 3'720, 17'856, 3'728, 9'664, 3'736, 26'048, 3'744
        DC16 5'568, 3'752, 21'952, 3'760, 13'760, 3'768, 30'144, 3'784, 19'904
        DC16 3'792, 11'712, 3'800, 28'096, 3'808, 7'616, 3'816, 24'000, 3'824
        DC16 15'808, 3'832, 32'192, 3'848, 17'344, 3'856, 9'152, 3'864, 25'536
        DC16 3'872, 5'056, 3'880, 21'440, 3'888, 13'248, 3'896, 29'632, 3'912
        DC16 19'392, 3'920, 11'200, 3'928, 27'584, 3'936, 7'104, 3'944, 23'488
        DC16 3'952, 15'296, 3'960, 31'680, 3'976, 18'368, 3'984, 10'176, 3'992
        DC16 26'560, 4'000, 6'080, 4'008, 22'464, 4'016, 14'272, 4'024, 30'656
        DC16 4'040, 20'416, 4'048, 12'224, 4'056, 28'608, 4'064, 8'128, 4'072
        DC16 24'512, 4'080, 16'320, 4'088, 32'704, 4'104, 16'416, 4'112, 8'224
        DC16 4'120, 24'608, 4'136, 20'512, 4'144, 12'320, 4'152, 28'704, 4'168
        DC16 18'464, 4'176, 10'272, 4'184, 26'656, 4'192, 6'176, 4'200, 22'560
        DC16 4'208, 14'368, 4'216, 30'752, 4'232, 17'440, 4'240, 9'248, 4'248
        DC16 25'632, 4'256, 5'152, 4'264, 21'536, 4'272, 13'344, 4'280, 29'728
        DC16 4'296, 19'488, 4'304, 11'296, 4'312, 27'680, 4'320, 7'200, 4'328
        DC16 23'584, 4'336, 15'392, 4'344, 31'776, 4'360, 16'928, 4'368, 8'736
        DC16 4'376, 25'120, 4'384, 4'640, 4'392, 21'024, 4'400, 12'832, 4'408
        DC16 29'216, 4'424, 18'976, 4'432, 10'784, 4'440, 27'168, 4'448, 6'688
        DC16 4'456, 23'072, 4'464, 14'880, 4'472, 31'264, 4'488, 17'952, 4'496
        DC16 9'760, 4'504, 26'144, 4'512, 5'664, 4'520, 22'048, 4'528, 13'856
        DC16 4'536, 30'240, 4'552, 20'000, 4'560, 11'808, 4'568, 28'192, 4'576
        DC16 7'712, 4'584, 24'096, 4'592, 15'904, 4'600, 32'288, 4'616, 16'672
        DC16 4'624, 8'480, 4'632, 24'864, 4'648, 20'768, 4'656, 12'576, 4'664
        DC16 28'960, 4'680, 18'720, 4'688, 10'528, 4'696, 26'912, 4'704, 6'432
        DC16 4'712, 22'816, 4'720, 14'624, 4'728, 31'008, 4'744, 17'696, 4'752
        DC16 9'504, 4'760, 25'888, 4'768, 5'408, 4'776, 21'792, 4'784, 13'600
        DC16 4'792, 29'984, 4'808, 19'744, 4'816, 11'552, 4'824, 27'936, 4'832
        DC16 7'456, 4'840, 23'840, 4'848, 15'648, 4'856, 32'032, 4'872, 17'184
        DC16 4'880, 8'992, 4'888, 25'376, 4'904, 21'280, 4'912, 13'088, 4'920
        DC16 29'472, 4'936, 19'232, 4'944, 11'040, 4'952, 27'424, 4'960, 6'944
        DC16 4'968, 23'328, 4'976, 15'136, 4'984, 31'520, 5'000, 18'208, 5'008
        DC16 10'016, 5'016, 26'400, 5'024, 5'920, 5'032, 22'304, 5'040, 14'112
        DC16 5'048, 30'496, 5'064, 20'256, 5'072, 12'064, 5'080, 28'448, 5'088
        DC16 7'968, 5'096, 24'352, 5'104, 16'160, 5'112, 32'544, 5'128, 16'544
        DC16 5'136, 8'352, 5'144, 24'736, 5'160, 20'640, 5'168, 12'448, 5'176
        DC16 28'832, 5'192, 18'592, 5'200, 10'400, 5'208, 26'784, 5'216, 6'304
        DC16 5'224, 22'688, 5'232, 14'496, 5'240, 30'880, 5'256, 17'568, 5'264
        DC16 9'376, 5'272, 25'760, 5'288, 21'664, 5'296, 13'472, 5'304, 29'856
        DC16 5'320, 19'616, 5'328, 11'424, 5'336, 27'808, 5'344, 7'328, 5'352
        DC16 23'712, 5'360, 15'520, 5'368, 31'904, 5'384, 17'056, 5'392, 8'864
        DC16 5'400, 25'248, 5'416, 21'152, 5'424, 12'960, 5'432, 29'344, 5'448
        DC16 19'104, 5'456, 10'912, 5'464, 27'296, 5'472, 6'816, 5'480, 23'200
        DC16 5'488, 15'008, 5'496, 31'392, 5'512, 18'080, 5'520, 9'888, 5'528
        DC16 26'272, 5'536, 5'792, 5'544, 22'176, 5'552, 13'984, 5'560, 30'368
        DC16 5'576, 20'128, 5'584, 11'936, 5'592, 28'320, 5'600, 7'840, 5'608
        DC16 24'224, 5'616, 16'032, 5'624, 32'416, 5'640, 16'800, 5'648, 8'608
        DC16 5'656, 24'992, 5'672, 20'896, 5'680, 12'704, 5'688, 29'088, 5'704
        DC16 18'848, 5'712, 10'656, 5'720, 27'040, 5'728, 6'560, 5'736, 22'944
        DC16 5'744, 14'752, 5'752, 31'136, 5'768, 17'824, 5'776, 9'632, 5'784
        DC16 26'016, 5'800, 21'920, 5'808, 13'728, 5'816, 30'112, 5'832, 19'872
        DC16 5'840, 11'680, 5'848, 28'064, 5'856, 7'584, 5'864, 23'968, 5'872
        DC16 15'776, 5'880, 32'160, 5'896, 17'312, 5'904, 9'120, 5'912, 25'504
        DC16 5'928, 21'408, 5'936, 13'216, 5'944, 29'600, 5'960, 19'360, 5'968
        DC16 11'168, 5'976, 27'552, 5'984, 7'072, 5'992, 23'456, 6'000, 15'264
        DC16 6'008, 31'648, 6'024, 18'336, 6'032, 10'144, 6'040, 26'528, 6'056
        DC16 22'432, 6'064, 14'240, 6'072, 30'624, 6'088, 20'384, 6'096, 12'192
        DC16 6'104, 28'576, 6'112, 8'096, 6'120, 24'480, 6'128, 16'288, 6'136
        DC16 32'672, 6'152, 16'480, 6'160, 8'288, 6'168, 24'672, 6'184, 20'576
        DC16 6'192, 12'384, 6'200, 28'768, 6'216, 18'528, 6'224, 10'336, 6'232
        DC16 26'720, 6'248, 22'624, 6'256, 14'432, 6'264, 30'816, 6'280, 17'504
        DC16 6'288, 9'312, 6'296, 25'696, 6'312, 21'600, 6'320, 13'408, 6'328
        DC16 29'792, 6'344, 19'552, 6'352, 11'360, 6'360, 27'744, 6'368, 7'264
        DC16 6'376, 23'648, 6'384, 15'456, 6'392, 31'840, 6'408, 16'992, 6'416
        DC16 8'800, 6'424, 25'184, 6'440, 21'088, 6'448, 12'896, 6'456, 29'280
        DC16 6'472, 19'040, 6'480, 10'848, 6'488, 27'232, 6'496, 6'752, 6'504
        DC16 23'136, 6'512, 14'944, 6'520, 31'328, 6'536, 18'016, 6'544, 9'824
        DC16 6'552, 26'208, 6'568, 22'112, 6'576, 13'920, 6'584, 30'304, 6'600
        DC16 20'064, 6'608, 11'872, 6'616, 28'256, 6'624, 7'776, 6'632, 24'160
        DC16 6'640, 15'968, 6'648, 32'352, 6'664, 16'736, 6'672, 8'544, 6'680
        DC16 24'928, 6'696, 20'832, 6'704, 12'640, 6'712, 29'024, 6'728, 18'784
        DC16 6'736, 10'592, 6'744, 26'976, 6'760, 22'880, 6'768, 14'688, 6'776
        DC16 31'072, 6'792, 17'760, 6'800, 9'568, 6'808, 25'952, 6'824, 21'856
        DC16 6'832, 13'664, 6'840, 30'048, 6'856, 19'808, 6'864, 11'616, 6'872
        DC16 28'000, 6'880, 7'520, 6'888, 23'904, 6'896, 15'712, 6'904, 32'096
        DC16 6'920, 17'248, 6'928, 9'056, 6'936, 25'440, 6'952, 21'344, 6'960
        DC16 13'152, 6'968, 29'536, 6'984, 19'296, 6'992, 11'104, 7'000, 27'488
        DC16 7'016, 23'392, 7'024, 15'200, 7'032, 31'584, 7'048, 18'272, 7'056
        DC16 10'080, 7'064, 26'464, 7'080, 22'368, 7'088, 14'176, 7'096, 30'560
        DC16 7'112, 20'320, 7'120, 12'128, 7'128, 28'512, 7'136, 8'032, 7'144
        DC16 24'416, 7'152, 16'224, 7'160, 32'608, 7'176, 16'608, 7'184, 8'416
        DC16 7'192, 24'800, 7'208, 20'704, 7'216, 12'512, 7'224, 28'896, 7'240
        DC16 18'656, 7'248, 10'464, 7'256, 26'848, 7'272, 22'752, 7'280, 14'560
        DC16 7'288, 30'944, 7'304, 17'632, 7'312, 9'440, 7'320, 25'824, 7'336
        DC16 21'728, 7'344, 13'536, 7'352, 29'920, 7'368, 19'680, 7'376, 11'488
        DC16 7'384, 27'872, 7'400, 23'776, 7'408, 15'584, 7'416, 31'968, 7'432
        DC16 17'120, 7'440, 8'928, 7'448, 25'312, 7'464, 21'216, 7'472, 13'024
        DC16 7'480, 29'408, 7'496, 19'168, 7'504, 10'976, 7'512, 27'360, 7'528
        DC16 23'264, 7'536, 15'072, 7'544, 31'456, 7'560, 18'144, 7'568, 9'952
        DC16 7'576, 26'336, 7'592, 22'240, 7'600, 14'048, 7'608, 30'432, 7'624
        DC16 20'192, 7'632, 12'000, 7'640, 28'384, 7'648, 7'904, 7'656, 24'288
        DC16 7'664, 16'096, 7'672, 32'480, 7'688, 16'864, 7'696, 8'672, 7'704
        DC16 25'056, 7'720, 20'960, 7'728, 12'768, 7'736, 29'152, 7'752, 18'912
        DC16 7'760, 10'720, 7'768, 27'104, 7'784, 23'008, 7'792, 14'816, 7'800
        DC16 31'200, 7'816, 17'888, 7'824, 9'696, 7'832, 26'080, 7'848, 21'984
        DC16 7'856, 13'792, 7'864, 30'176, 7'880, 19'936, 7'888, 11'744, 7'896
        DC16 28'128, 7'912, 24'032, 7'920, 15'840, 7'928, 32'224, 7'944, 17'376
        DC16 7'952, 9'184, 7'960, 25'568, 7'976, 21'472, 7'984, 13'280, 7'992
        DC16 29'664, 8'008, 19'424, 8'016, 11'232, 8'024, 27'616, 8'040, 23'520
        DC16 8'048, 15'328, 8'056, 31'712, 8'072, 18'400, 8'080, 10'208, 8'088
        DC16 26'592, 8'104, 22'496, 8'112, 14'304, 8'120, 30'688, 8'136, 20'448
        DC16 8'144, 12'256, 8'152, 28'640, 8'168, 24'544, 8'176, 16'352, 8'184
        DC16 32'736, 8'200, 16'400, 8'216, 24'592, 8'232, 20'496, 8'240, 12'304
        DC16 8'248, 28'688, 8'264, 18'448, 8'272, 10'256, 8'280, 26'640, 8'296
        DC16 22'544, 8'304, 14'352, 8'312, 30'736, 8'328, 17'424, 8'336, 9'232
        DC16 8'344, 25'616, 8'360, 21'520, 8'368, 13'328, 8'376, 29'712, 8'392
        DC16 19'472, 8'400, 11'280, 8'408, 27'664, 8'424, 23'568, 8'432, 15'376
        DC16 8'440, 31'760, 8'456, 16'912, 8'464, 8'720, 8'472, 25'104, 8'488
        DC16 21'008, 8'496, 12'816, 8'504, 29'200, 8'520, 18'960, 8'528, 10'768
        DC16 8'536, 27'152, 8'552, 23'056, 8'560, 14'864, 8'568, 31'248, 8'584
        DC16 17'936, 8'592, 9'744, 8'600, 26'128, 8'616, 22'032, 8'624, 13'840
        DC16 8'632, 30'224, 8'648, 19'984, 8'656, 11'792, 8'664, 28'176, 8'680
        DC16 24'080, 8'688, 15'888, 8'696, 32'272, 8'712, 16'656, 8'728, 24'848
        DC16 8'744, 20'752, 8'752, 12'560, 8'760, 28'944, 8'776, 18'704, 8'784
        DC16 10'512, 8'792, 26'896, 8'808, 22'800, 8'816, 14'608, 8'824, 30'992
        DC16 8'840, 17'680, 8'848, 9'488, 8'856, 25'872, 8'872, 21'776, 8'880
        DC16 13'584, 8'888, 29'968, 8'904, 19'728, 8'912, 11'536, 8'920, 27'920
        DC16 8'936, 23'824, 8'944, 15'632, 8'952, 32'016, 8'968, 17'168, 8'984
        DC16 25'360, 9'000, 21'264, 9'008, 13'072, 9'016, 29'456, 9'032, 19'216
        DC16 9'040, 11'024, 9'048, 27'408, 9'064, 23'312, 9'072, 15'120, 9'080
        DC16 31'504, 9'096, 18'192, 9'104, 10'000, 9'112, 26'384, 9'128, 22'288
        DC16 9'136, 14'096, 9'144, 30'480, 9'160, 20'240, 9'168, 12'048, 9'176
        DC16 28'432, 9'192, 24'336, 9'200, 16'144, 9'208, 32'528, 9'224, 16'528
        DC16 9'240, 24'720, 9'256, 20'624, 9'264, 12'432, 9'272, 28'816, 9'288
        DC16 18'576, 9'296, 10'384, 9'304, 26'768, 9'320, 22'672, 9'328, 14'480
        DC16 9'336, 30'864, 9'352, 17'552, 9'368, 25'744, 9'384, 21'648, 9'392
        DC16 13'456, 9'400, 29'840, 9'416, 19'600, 9'424, 11'408, 9'432, 27'792
        DC16 9'448, 23'696, 9'456, 15'504, 9'464, 31'888, 9'480, 17'040, 9'496
        DC16 25'232, 9'512, 21'136, 9'520, 12'944, 9'528, 29'328, 9'544, 19'088
        DC16 9'552, 10'896, 9'560, 27'280, 9'576, 23'184, 9'584, 14'992, 9'592
        DC16 31'376, 9'608, 18'064, 9'616, 9'872, 9'624, 26'256, 9'640, 22'160
        DC16 9'648, 13'968, 9'656, 30'352, 9'672, 20'112, 9'680, 11'920, 9'688
        DC16 28'304, 9'704, 24'208, 9'712, 16'016, 9'720, 32'400, 9'736, 16'784
        DC16 9'752, 24'976, 9'768, 20'880, 9'776, 12'688, 9'784, 29'072, 9'800
        DC16 18'832, 9'808, 10'640, 9'816, 27'024, 9'832, 22'928, 9'840, 14'736
        DC16 9'848, 31'120, 9'864, 17'808, 9'880, 26'000, 9'896, 21'904, 9'904
        DC16 13'712, 9'912, 30'096, 9'928, 19'856, 9'936, 11'664, 9'944, 28'048
        DC16 9'960, 23'952, 9'968, 15'760, 9'976, 32'144, 9'992, 17'296, 10'008
        DC16 25'488, 10'024, 21'392, 10'032, 13'200, 10'040, 29'584, 10'056
        DC16 19'344, 10'064, 11'152, 10'072, 27'536, 10'088, 23'440, 10'096
        DC16 15'248, 10'104, 31'632, 10'120, 18'320, 10'136, 26'512, 10'152
        DC16 22'416, 10'160, 14'224, 10'168, 30'608, 10'184, 20'368, 10'192
        DC16 12'176, 10'200, 28'560, 10'216, 24'464, 10'224, 16'272, 10'232
        DC16 32'656, 10'248, 16'464, 10'264, 24'656, 10'280, 20'560, 10'288
        DC16 12'368, 10'296, 28'752, 10'312, 18'512, 10'328, 26'704, 10'344
        DC16 22'608, 10'352, 14'416, 10'360, 30'800, 10'376, 17'488, 10'392
        DC16 25'680, 10'408, 21'584, 10'416, 13'392, 10'424, 29'776, 10'440
        DC16 19'536, 10'448, 11'344, 10'456, 27'728, 10'472, 23'632, 10'480
        DC16 15'440, 10'488, 31'824, 10'504, 16'976, 10'520, 25'168, 10'536
        DC16 21'072, 10'544, 12'880, 10'552, 29'264, 10'568, 19'024, 10'576
        DC16 10'832, 10'584, 27'216, 10'600, 23'120, 10'608, 14'928, 10'616
        DC16 31'312, 10'632, 18'000, 10'648, 26'192, 10'664, 22'096, 10'672
        DC16 13'904, 10'680, 30'288, 10'696, 20'048, 10'704, 11'856, 10'712
        DC16 28'240, 10'728, 24'144, 10'736, 15'952, 10'744, 32'336, 10'760
        DC16 16'720, 10'776, 24'912, 10'792, 20'816, 10'800, 12'624, 10'808
        DC16 29'008, 10'824, 18'768, 10'840, 26'960, 10'856, 22'864, 10'864
        DC16 14'672, 10'872, 31'056, 10'888, 17'744, 10'904, 25'936, 10'920
        DC16 21'840, 10'928, 13'648, 10'936, 30'032, 10'952, 19'792, 10'960
        DC16 11'600, 10'968, 27'984, 10'984, 23'888, 10'992, 15'696, 11'000
        DC16 32'080, 11'016, 17'232, 11'032, 25'424, 11'048, 21'328, 11'056
        DC16 13'136, 11'064, 29'520, 11'080, 19'280, 11'096, 27'472, 11'112
        DC16 23'376, 11'120, 15'184, 11'128, 31'568, 11'144, 18'256, 11'160
        DC16 26'448, 11'176, 22'352, 11'184, 14'160, 11'192, 30'544, 11'208
        DC16 20'304, 11'216, 12'112, 11'224, 28'496, 11'240, 24'400, 11'248
        DC16 16'208, 11'256, 32'592, 11'272, 16'592, 11'288, 24'784, 11'304
        DC16 20'688, 11'312, 12'496, 11'320, 28'880, 11'336, 18'640, 11'352
        DC16 26'832, 11'368, 22'736, 11'376, 14'544, 11'384, 30'928, 11'400
        DC16 17'616, 11'416, 25'808, 11'432, 21'712, 11'440, 13'520, 11'448
        DC16 29'904, 11'464, 19'664, 11'480, 27'856, 11'496, 23'760, 11'504
        DC16 15'568, 11'512, 31'952, 11'528, 17'104, 11'544, 25'296, 11'560
        DC16 21'200, 11'568, 13'008, 11'576, 29'392, 11'592, 19'152, 11'608
        DC16 27'344, 11'624, 23'248, 11'632, 15'056, 11'640, 31'440, 11'656
        DC16 18'128, 11'672, 26'320, 11'688, 22'224, 11'696, 14'032, 11'704
        DC16 30'416, 11'720, 20'176, 11'728, 11'984, 11'736, 28'368, 11'752
        DC16 24'272, 11'760, 16'080, 11'768, 32'464, 11'784, 16'848, 11'800
        DC16 25'040, 11'816, 20'944, 11'824, 12'752, 11'832, 29'136, 11'848
        DC16 18'896, 11'864, 27'088, 11'880, 22'992, 11'888, 14'800, 11'896
        DC16 31'184, 11'912, 17'872, 11'928, 26'064, 11'944, 21'968, 11'952
        DC16 13'776, 11'960, 30'160, 11'976, 19'920, 11'992, 28'112, 12'008
        DC16 24'016, 12'016, 15'824, 12'024, 32'208, 12'040, 17'360, 12'056
        DC16 25'552, 12'072, 21'456, 12'080, 13'264, 12'088, 29'648, 12'104
        DC16 19'408, 12'120, 27'600, 12'136, 23'504, 12'144, 15'312, 12'152
        DC16 31'696, 12'168, 18'384, 12'184, 26'576, 12'200, 22'480, 12'208
        DC16 14'288, 12'216, 30'672, 12'232, 20'432, 12'248, 28'624, 12'264
        DC16 24'528, 12'272, 16'336, 12'280, 32'720, 12'296, 16'432, 12'312
        DC16 24'624, 12'328, 20'528, 12'344, 28'720, 12'360, 18'480, 12'376
        DC16 26'672, 12'392, 22'576, 12'400, 14'384, 12'408, 30'768, 12'424
        DC16 17'456, 12'440, 25'648, 12'456, 21'552, 12'464, 13'360, 12'472
        DC16 29'744, 12'488, 19'504, 12'504, 27'696, 12'520, 23'600, 12'528
        DC16 15'408, 12'536, 31'792, 12'552, 16'944, 12'568, 25'136, 12'584
        DC16 21'040, 12'592, 12'848, 12'600, 29'232, 12'616, 18'992, 12'632
        DC16 27'184, 12'648, 23'088, 12'656, 14'896, 12'664, 31'280, 12'680
        DC16 17'968, 12'696, 26'160, 12'712, 22'064, 12'720, 13'872, 12'728
        DC16 30'256, 12'744, 20'016, 12'760, 28'208, 12'776, 24'112, 12'784
        DC16 15'920, 12'792, 32'304, 12'808, 16'688, 12'824, 24'880, 12'840
        DC16 20'784, 12'856, 28'976, 12'872, 18'736, 12'888, 26'928, 12'904
        DC16 22'832, 12'912, 14'640, 12'920, 31'024, 12'936, 17'712, 12'952
        DC16 25'904, 12'968, 21'808, 12'976, 13'616, 12'984, 30'000, 13'000
        DC16 19'760, 13'016, 27'952, 13'032, 23'856, 13'040, 15'664, 13'048
        DC16 32'048, 13'064, 17'200, 13'080, 25'392, 13'096, 21'296, 13'112
        DC16 29'488, 13'128, 19'248, 13'144, 27'440, 13'160, 23'344, 13'168
        DC16 15'152, 13'176, 31'536, 13'192, 18'224, 13'208, 26'416, 13'224
        DC16 22'320, 13'232, 14'128, 13'240, 30'512, 13'256, 20'272, 13'272
        DC16 28'464, 13'288, 24'368, 13'296, 16'176, 13'304, 32'560, 13'320
        DC16 16'560, 13'336, 24'752, 13'352, 20'656, 13'368, 28'848, 13'384
        DC16 18'608, 13'400, 26'800, 13'416, 22'704, 13'424, 14'512, 13'432
        DC16 30'896, 13'448, 17'584, 13'464, 25'776, 13'480, 21'680, 13'496
        DC16 29'872, 13'512, 19'632, 13'528, 27'824, 13'544, 23'728, 13'552
        DC16 15'536, 13'560, 31'920, 13'576, 17'072, 13'592, 25'264, 13'608
        DC16 21'168, 13'624, 29'360, 13'640, 19'120, 13'656, 27'312, 13'672
        DC16 23'216, 13'680, 15'024, 13'688, 31'408, 13'704, 18'096, 13'720
        DC16 26'288, 13'736, 22'192, 13'744, 14'000, 13'752, 30'384, 13'768
        DC16 20'144, 13'784, 28'336, 13'800, 24'240, 13'808, 16'048, 13'816
        DC16 32'432, 13'832, 16'816, 13'848, 25'008, 13'864, 20'912, 13'880
        DC16 29'104, 13'896, 18'864, 13'912, 27'056, 13'928, 22'960, 13'936
        DC16 14'768, 13'944, 31'152, 13'960, 17'840, 13'976, 26'032, 13'992
        DC16 21'936, 14'008, 30'128, 14'024, 19'888, 14'040, 28'080, 14'056
        DC16 23'984, 14'064, 15'792, 14'072, 32'176, 14'088, 17'328, 14'104
        DC16 25'520, 14'120, 21'424, 14'136, 29'616, 14'152, 19'376, 14'168
        DC16 27'568, 14'184, 23'472, 14'192, 15'280, 14'200, 31'664, 14'216
        DC16 18'352, 14'232, 26'544, 14'248, 22'448, 14'264, 30'640, 14'280
        DC16 20'400, 14'296, 28'592, 14'312, 24'496, 14'320, 16'304, 14'328
        DC16 32'688, 14'344, 16'496, 14'360, 24'688, 14'376, 20'592, 14'392
        DC16 28'784, 14'408, 18'544, 14'424, 26'736, 14'440, 22'640, 14'456
        DC16 30'832, 14'472, 17'520, 14'488, 25'712, 14'504, 21'616, 14'520
        DC16 29'808, 14'536, 19'568, 14'552, 27'760, 14'568, 23'664, 14'576
        DC16 15'472, 14'584, 31'856, 14'600, 17'008, 14'616, 25'200, 14'632
        DC16 21'104, 14'648, 29'296, 14'664, 19'056, 14'680, 27'248, 14'696
        DC16 23'152, 14'704, 14'960, 14'712, 31'344, 14'728, 18'032, 14'744
        DC16 26'224, 14'760, 22'128, 14'776, 30'320, 14'792, 20'080, 14'808
        DC16 28'272, 14'824, 24'176, 14'832, 15'984, 14'840, 32'368, 14'856
        DC16 16'752, 14'872, 24'944, 14'888, 20'848, 14'904, 29'040, 14'920
        DC16 18'800, 14'936, 26'992, 14'952, 22'896, 14'968, 31'088, 14'984
        DC16 17'776, 15'000, 25'968, 15'016, 21'872, 15'032, 30'064, 15'048
        DC16 19'824, 15'064, 28'016, 15'080, 23'920, 15'088, 15'728, 15'096
        DC16 32'112, 15'112, 17'264, 15'128, 25'456, 15'144, 21'360, 15'160
        DC16 29'552, 15'176, 19'312, 15'192, 27'504, 15'208, 23'408, 15'224
        DC16 31'600, 15'240, 18'288, 15'256, 26'480, 15'272, 22'384, 15'288
        DC16 30'576, 15'304, 20'336, 15'320, 28'528, 15'336, 24'432, 15'344
        DC16 16'240, 15'352, 32'624, 15'368, 16'624, 15'384, 24'816, 15'400
        DC16 20'720, 15'416, 28'912, 15'432, 18'672, 15'448, 26'864, 15'464
        DC16 22'768, 15'480, 30'960, 15'496, 17'648, 15'512, 25'840, 15'528
        DC16 21'744, 15'544, 29'936, 15'560, 19'696, 15'576, 27'888, 15'592
        DC16 23'792, 15'608, 31'984, 15'624, 17'136, 15'640, 25'328, 15'656
        DC16 21'232, 15'672, 29'424, 15'688, 19'184, 15'704, 27'376, 15'720
        DC16 23'280, 15'736, 31'472, 15'752, 18'160, 15'768, 26'352, 15'784
        DC16 22'256, 15'800, 30'448, 15'816, 20'208, 15'832, 28'400, 15'848
        DC16 24'304, 15'856, 16'112, 15'864, 32'496, 15'880, 16'880, 15'896
        DC16 25'072, 15'912, 20'976, 15'928, 29'168, 15'944, 18'928, 15'960
        DC16 27'120, 15'976, 23'024, 15'992, 31'216, 16'008, 17'904, 16'024
        DC16 26'096, 16'040, 22'000, 16'056, 30'192, 16'072, 19'952, 16'088
        DC16 28'144, 16'104, 24'048, 16'120, 32'240, 16'136, 17'392, 16'152
        DC16 25'584, 16'168, 21'488, 16'184, 29'680, 16'200, 19'440, 16'216
        DC16 27'632, 16'232, 23'536, 16'248, 31'728, 16'264, 18'416, 16'280
        DC16 26'608, 16'296, 22'512, 16'312, 30'704, 16'328, 20'464, 16'344
        DC16 28'656, 16'360, 24'560, 16'376, 32'752, 16'408, 24'584, 16'424
        DC16 20'488, 16'440, 28'680, 16'456, 18'440, 16'472, 26'632, 16'488
        DC16 22'536, 16'504, 30'728, 16'520, 17'416, 16'536, 25'608, 16'552
        DC16 21'512, 16'568, 29'704, 16'584, 19'464, 16'600, 27'656, 16'616
        DC16 23'560, 16'632, 31'752, 16'648, 16'904, 16'664, 25'096, 16'680
        DC16 21'000, 16'696, 29'192, 16'712, 18'952, 16'728, 27'144, 16'744
        DC16 23'048, 16'760, 31'240, 16'776, 17'928, 16'792, 26'120, 16'808
        DC16 22'024, 16'824, 30'216, 16'840, 19'976, 16'856, 28'168, 16'872
        DC16 24'072, 16'888, 32'264, 16'920, 24'840, 16'936, 20'744, 16'952
        DC16 28'936, 16'968, 18'696, 16'984, 26'888, 17'000, 22'792, 17'016
        DC16 30'984, 17'032, 17'672, 17'048, 25'864, 17'064, 21'768, 17'080
        DC16 29'960, 17'096, 19'720, 17'112, 27'912, 17'128, 23'816, 17'144
        DC16 32'008, 17'176, 25'352, 17'192, 21'256, 17'208, 29'448, 17'224
        DC16 19'208, 17'240, 27'400, 17'256, 23'304, 17'272, 31'496, 17'288
        DC16 18'184, 17'304, 26'376, 17'320, 22'280, 17'336, 30'472, 17'352
        DC16 20'232, 17'368, 28'424, 17'384, 24'328, 17'400, 32'520, 17'432
        DC16 24'712, 17'448, 20'616, 17'464, 28'808, 17'480, 18'568, 17'496
        DC16 26'760, 17'512, 22'664, 17'528, 30'856, 17'560, 25'736, 17'576
        DC16 21'640, 17'592, 29'832, 17'608, 19'592, 17'624, 27'784, 17'640
        DC16 23'688, 17'656, 31'880, 17'688, 25'224, 17'704, 21'128, 17'720
        DC16 29'320, 17'736, 19'080, 17'752, 27'272, 17'768, 23'176, 17'784
        DC16 31'368, 17'800, 18'056, 17'816, 26'248, 17'832, 22'152, 17'848
        DC16 30'344, 17'864, 20'104, 17'880, 28'296, 17'896, 24'200, 17'912
        DC16 32'392, 17'944, 24'968, 17'960, 20'872, 17'976, 29'064, 17'992
        DC16 18'824, 18'008, 27'016, 18'024, 22'920, 18'040, 31'112, 18'072
        DC16 25'992, 18'088, 21'896, 18'104, 30'088, 18'120, 19'848, 18'136
        DC16 28'040, 18'152, 23'944, 18'168, 32'136, 18'200, 25'480, 18'216
        DC16 21'384, 18'232, 29'576, 18'248, 19'336, 18'264, 27'528, 18'280
        DC16 23'432, 18'296, 31'624, 18'328, 26'504, 18'344, 22'408, 18'360
        DC16 30'600, 18'376, 20'360, 18'392, 28'552, 18'408, 24'456, 18'424
        DC16 32'648, 18'456, 24'648, 18'472, 20'552, 18'488, 28'744, 18'520
        DC16 26'696, 18'536, 22'600, 18'552, 30'792, 18'584, 25'672, 18'600
        DC16 21'576, 18'616, 29'768, 18'632, 19'528, 18'648, 27'720, 18'664
        DC16 23'624, 18'680, 31'816, 18'712, 25'160, 18'728, 21'064, 18'744
        DC16 29'256, 18'760, 19'016, 18'776, 27'208, 18'792, 23'112, 18'808
        DC16 31'304, 18'840, 26'184, 18'856, 22'088, 18'872, 30'280, 18'888
        DC16 20'040, 18'904, 28'232, 18'920, 24'136, 18'936, 32'328, 18'968
        DC16 24'904, 18'984, 20'808, 19'000, 29'000, 19'032, 26'952, 19'048
        DC16 22'856, 19'064, 31'048, 19'096, 25'928, 19'112, 21'832, 19'128
        DC16 30'024, 19'144, 19'784, 19'160, 27'976, 19'176, 23'880, 19'192
        DC16 32'072, 19'224, 25'416, 19'240, 21'320, 19'256, 29'512, 19'288
        DC16 27'464, 19'304, 23'368, 19'320, 31'560, 19'352, 26'440, 19'368
        DC16 22'344, 19'384, 30'536, 19'400, 20'296, 19'416, 28'488, 19'432
        DC16 24'392, 19'448, 32'584, 19'480, 24'776, 19'496, 20'680, 19'512
        DC16 28'872, 19'544, 26'824, 19'560, 22'728, 19'576, 30'920, 19'608
        DC16 25'800, 19'624, 21'704, 19'640, 29'896, 19'672, 27'848, 19'688
        DC16 23'752, 19'704, 31'944, 19'736, 25'288, 19'752, 21'192, 19'768
        DC16 29'384, 19'800, 27'336, 19'816, 23'240, 19'832, 31'432, 19'864
        DC16 26'312, 19'880, 22'216, 19'896, 30'408, 19'912, 20'168, 19'928
        DC16 28'360, 19'944, 24'264, 19'960, 32'456, 19'992, 25'032, 20'008
        DC16 20'936, 20'024, 29'128, 20'056, 27'080, 20'072, 22'984, 20'088
        DC16 31'176, 20'120, 26'056, 20'136, 21'960, 20'152, 30'152, 20'184
        DC16 28'104, 20'200, 24'008, 20'216, 32'200, 20'248, 25'544, 20'264
        DC16 21'448, 20'280, 29'640, 20'312, 27'592, 20'328, 23'496, 20'344
        DC16 31'688, 20'376, 26'568, 20'392, 22'472, 20'408, 30'664, 20'440
        DC16 28'616, 20'456, 24'520, 20'472, 32'712, 20'504, 24'616, 20'536
        DC16 28'712, 20'568, 26'664, 20'584, 22'568, 20'600, 30'760, 20'632
        DC16 25'640, 20'648, 21'544, 20'664, 29'736, 20'696, 27'688, 20'712
        DC16 23'592, 20'728, 31'784, 20'760, 25'128, 20'776, 21'032, 20'792
        DC16 29'224, 20'824, 27'176, 20'840, 23'080, 20'856, 31'272, 20'888
        DC16 26'152, 20'904, 22'056, 20'920, 30'248, 20'952, 28'200, 20'968
        DC16 24'104, 20'984, 32'296, 21'016, 24'872, 21'048, 28'968, 21'080
        DC16 26'920, 21'096, 22'824, 21'112, 31'016, 21'144, 25'896, 21'160
        DC16 21'800, 21'176, 29'992, 21'208, 27'944, 21'224, 23'848, 21'240
        DC16 32'040, 21'272, 25'384, 21'304, 29'480, 21'336, 27'432, 21'352
        DC16 23'336, 21'368, 31'528, 21'400, 26'408, 21'416, 22'312, 21'432
        DC16 30'504, 21'464, 28'456, 21'480, 24'360, 21'496, 32'552, 21'528
        DC16 24'744, 21'560, 28'840, 21'592, 26'792, 21'608, 22'696, 21'624
        DC16 30'888, 21'656, 25'768, 21'688, 29'864, 21'720, 27'816, 21'736
        DC16 23'720, 21'752, 31'912, 21'784, 25'256, 21'816, 29'352, 21'848
        DC16 27'304, 21'864, 23'208, 21'880, 31'400, 21'912, 26'280, 21'928
        DC16 22'184, 21'944, 30'376, 21'976, 28'328, 21'992, 24'232, 22'008
        DC16 32'424, 22'040, 25'000, 22'072, 29'096, 22'104, 27'048, 22'120
        DC16 22'952, 22'136, 31'144, 22'168, 26'024, 22'200, 30'120, 22'232
        DC16 28'072, 22'248, 23'976, 22'264, 32'168, 22'296, 25'512, 22'328
        DC16 29'608, 22'360, 27'560, 22'376, 23'464, 22'392, 31'656, 22'424
        DC16 26'536, 22'456, 30'632, 22'488, 28'584, 22'504, 24'488, 22'520
        DC16 32'680, 22'552, 24'680, 22'584, 28'776, 22'616, 26'728, 22'648
        DC16 30'824, 22'680, 25'704, 22'712, 29'800, 22'744, 27'752, 22'760
        DC16 23'656, 22'776, 31'848, 22'808, 25'192, 22'840, 29'288, 22'872
        DC16 27'240, 22'888, 23'144, 22'904, 31'336, 22'936, 26'216, 22'968
        DC16 30'312, 23'000, 28'264, 23'016, 24'168, 23'032, 32'360, 23'064
        DC16 24'936, 23'096, 29'032, 23'128, 26'984, 23'160, 31'080, 23'192
        DC16 25'960, 23'224, 30'056, 23'256, 28'008, 23'272, 23'912, 23'288
        DC16 32'104, 23'320, 25'448, 23'352, 29'544, 23'384, 27'496, 23'416
        DC16 31'592, 23'448, 26'472, 23'480, 30'568, 23'512, 28'520, 23'528
        DC16 24'424, 23'544, 32'616, 23'576, 24'808, 23'608, 28'904, 23'640
        DC16 26'856, 23'672, 30'952, 23'704, 25'832, 23'736, 29'928, 23'768
        DC16 27'880, 23'800, 31'976, 23'832, 25'320, 23'864, 29'416, 23'896
        DC16 27'368, 23'928, 31'464, 23'960, 26'344, 23'992, 30'440, 24'024
        DC16 28'392, 24'040, 24'296, 24'056, 32'488, 24'088, 25'064, 24'120
        DC16 29'160, 24'152, 27'112, 24'184, 31'208, 24'216, 26'088, 24'248
        DC16 30'184, 24'280, 28'136, 24'312, 32'232, 24'344, 25'576, 24'376
        DC16 29'672, 24'408, 27'624, 24'440, 31'720, 24'472, 26'600, 24'504
        DC16 30'696, 24'536, 28'648, 24'568, 32'744, 24'632, 28'696, 24'664
        DC16 26'648, 24'696, 30'744, 24'728, 25'624, 24'760, 29'720, 24'792
        DC16 27'672, 24'824, 31'768, 24'856, 25'112, 24'888, 29'208, 24'920
        DC16 27'160, 24'952, 31'256, 24'984, 26'136, 25'016, 30'232, 25'048
        DC16 28'184, 25'080, 32'280, 25'144, 28'952, 25'176, 26'904, 25'208
        DC16 31'000, 25'240, 25'880, 25'272, 29'976, 25'304, 27'928, 25'336
        DC16 32'024, 25'400, 29'464, 25'432, 27'416, 25'464, 31'512, 25'496
        DC16 26'392, 25'528, 30'488, 25'560, 28'440, 25'592, 32'536, 25'656
        DC16 28'824, 25'688, 26'776, 25'720, 30'872, 25'784, 29'848, 25'816
        DC16 27'800, 25'848, 31'896, 25'912, 29'336, 25'944, 27'288, 25'976
        DC16 31'384, 26'008, 26'264, 26'040, 30'360, 26'072, 28'312, 26'104
        DC16 32'408, 26'168, 29'080, 26'200, 27'032, 26'232, 31'128, 26'296
        DC16 30'104, 26'328, 28'056, 26'360, 32'152, 26'424, 29'592, 26'456
        DC16 27'544, 26'488, 31'640, 26'552, 30'616, 26'584, 28'568, 26'616
        DC16 32'664, 26'680, 28'760, 26'744, 30'808, 26'808, 29'784, 26'840
        DC16 27'736, 26'872, 31'832, 26'936, 29'272, 26'968, 27'224, 27'000
        DC16 31'320, 27'064, 30'296, 27'096, 28'248, 27'128, 32'344, 27'192
        DC16 29'016, 27'256, 31'064, 27'320, 30'040, 27'352, 27'992, 27'384
        DC16 32'088, 27'448, 29'528, 27'512, 31'576, 27'576, 30'552, 27'608
        DC16 28'504, 27'640, 32'600, 27'704, 28'888, 27'768, 30'936, 27'832
        DC16 29'912, 27'896, 31'960, 27'960, 29'400, 28'024, 31'448, 28'088
        DC16 30'424, 28'120, 28'376, 28'152, 32'472, 28'216, 29'144, 28'280
        DC16 31'192, 28'344, 30'168, 28'408, 32'216, 28'472, 29'656, 28'536
        DC16 31'704, 28'600, 30'680, 28'664, 32'728, 28'792, 30'776, 28'856
        DC16 29'752, 28'920, 31'800, 28'984, 29'240, 29'048, 31'288, 29'112
        DC16 30'264, 29'176, 32'312, 29'304, 31'032, 29'368, 30'008, 29'432
        DC16 32'056, 29'560, 31'544, 29'624, 30'520, 29'688, 32'568, 29'816
        DC16 30'904, 29'944, 31'928, 30'072, 31'416, 30'136, 30'392, 30'200
        DC16 32'440, 30'328, 31'160, 30'456, 32'184, 30'584, 31'672, 30'712
        DC16 32'696, 30'968, 31'864, 31'096, 31'352, 31'224, 32'376, 31'480
        DC16 32'120, 31'736, 32'632, 32'248, 32'504

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_rfft_32:
        DATA32
        DC32 0x0, 0x3f80'0000, 0x3e47'c5c2, 0x3f7b'14be, 0x3ec3'ef15
        DC32 0x3f6c'835e, 0x3f0e'39da, 0x3f54'db31, 0x3f35'04f3, 0x3f35'04f3
        DC32 0x3f54'db31, 0x3f0e'39da, 0x3f6c'835e, 0x3ec3'ef15, 0x3f7b'14be
        DC32 0x3e47'c5c2, 0x3f80'0000, 0x0, 0x3f7b'14be, 0xbe47'c5c2
        DC32 0x3f6c'835e, 0xbec3'ef15, 0x3f54'db31, 0xbf0e'39da, 0x3f35'04f3
        DC32 0xbf35'04f3, 0x3f0e'39da, 0xbf54'db31, 0x3ec3'ef15, 0xbf6c'835e
        DC32 0x3e47'c5c2, 0xbf7b'14be

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_rfft_64:
        DATA32
        DC32 0x0, 0x3f80'0000, 0x3dc8'bd36, 0x3f7e'c46d, 0x3e47'c5c2
        DC32 0x3f7b'14be, 0x3e94'a031, 0x3f74'fa0b, 0x3ec3'ef15, 0x3f6c'835e
        DC32 0x3ef1'5aea, 0x3f61'c598, 0x3f0e'39da, 0x3f54'db31, 0x3f22'6799
        DC32 0x3f45'e403, 0x3f35'04f3, 0x3f35'04f3, 0x3f45'e403, 0x3f22'6799
        DC32 0x3f54'db31, 0x3f0e'39da, 0x3f61'c598, 0x3ef1'5aea, 0x3f6c'835e
        DC32 0x3ec3'ef15, 0x3f74'fa0b, 0x3e94'a031, 0x3f7b'14be, 0x3e47'c5c2
        DC32 0x3f7e'c46d, 0x3dc8'bd36, 0x3f80'0000, 0x0, 0x3f7e'c46d
        DC32 0xbdc8'bd36, 0x3f7b'14be, 0xbe47'c5c2, 0x3f74'fa0b, 0xbe94'a031
        DC32 0x3f6c'835e, 0xbec3'ef15, 0x3f61'c598, 0xbef1'5aea, 0x3f54'db31
        DC32 0xbf0e'39da, 0x3f45'e403, 0xbf22'6799, 0x3f35'04f3, 0xbf35'04f3
        DC32 0x3f22'6799, 0xbf45'e403, 0x3f0e'39da, 0xbf54'db31, 0x3ef1'5aea
        DC32 0xbf61'c598, 0x3ec3'ef15, 0xbf6c'835e, 0x3e94'a031, 0xbf74'fa0b
        DC32 0x3e47'c5c2, 0xbf7b'14be, 0x3dc8'bd36, 0xbf7e'c46d

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_rfft_128:
        DATA32
        DC32 0x0, 0x3f80'0000, 0x3d48'fb2f, 0x3f7f'b10f, 0x3dc8'bd36
        DC32 0x3f7e'c46d, 0x3e16'4083, 0x3f7d'3aac, 0x3e47'c5c2, 0x3f7b'14be
        DC32 0x3e78'cfcc, 0x3f78'53f8, 0x3e94'a031, 0x3f74'fa0b, 0x3eac'7cd4
        DC32 0x3f71'0908, 0x3ec3'ef15, 0x3f6c'835e, 0x3eda'e880, 0x3f67'6bd8
        DC32 0x3ef1'5aea, 0x3f61'c598, 0x3f03'9c3d, 0x3f5b'941a, 0x3f0e'39da
        DC32 0x3f54'db31, 0x3f18'7fc0, 0x3f4d'9f02, 0x3f22'6799, 0x3f45'e403
        DC32 0x3f2b'eb4a, 0x3f3d'aef9, 0x3f35'04f3, 0x3f35'04f3, 0x3f3d'aef9
        DC32 0x3f2b'eb4a, 0x3f45'e403, 0x3f22'6799, 0x3f4d'9f02, 0x3f18'7fc0
        DC32 0x3f54'db31, 0x3f0e'39da, 0x3f5b'941a, 0x3f03'9c3d, 0x3f61'c598
        DC32 0x3ef1'5aea, 0x3f67'6bd8, 0x3eda'e880, 0x3f6c'835e, 0x3ec3'ef15
        DC32 0x3f71'0908, 0x3eac'7cd4, 0x3f74'fa0b, 0x3e94'a031, 0x3f78'53f8
        DC32 0x3e78'cfcc, 0x3f7b'14be, 0x3e47'c5c2, 0x3f7d'3aac, 0x3e16'4083
        DC32 0x3f7e'c46d, 0x3dc8'bd36, 0x3f7f'b10f, 0x3d48'fb2f, 0x3f80'0000
        DC32 0x0, 0x3f7f'b10f, 0xbd48'fb2f, 0x3f7e'c46d, 0xbdc8'bd36
        DC32 0x3f7d'3aac, 0xbe16'4083, 0x3f7b'14be, 0xbe47'c5c2, 0x3f78'53f8
        DC32 0xbe78'cfcc, 0x3f74'fa0b, 0xbe94'a031, 0x3f71'0908, 0xbeac'7cd4
        DC32 0x3f6c'835e, 0xbec3'ef15, 0x3f67'6bd8, 0xbeda'e880, 0x3f61'c598
        DC32 0xbef1'5aea, 0x3f5b'941a, 0xbf03'9c3d, 0x3f54'db31, 0xbf0e'39da
        DC32 0x3f4d'9f02, 0xbf18'7fc0, 0x3f45'e403, 0xbf22'6799, 0x3f3d'aef9
        DC32 0xbf2b'eb4a, 0x3f35'04f3, 0xbf35'04f3, 0x3f2b'eb4a, 0xbf3d'aef9
        DC32 0x3f22'6799, 0xbf45'e403, 0x3f18'7fc0, 0xbf4d'9f02, 0x3f0e'39da
        DC32 0xbf54'db31, 0x3f03'9c3d, 0xbf5b'941a, 0x3ef1'5aea, 0xbf61'c598
        DC32 0x3eda'e880, 0xbf67'6bd8, 0x3ec3'ef15, 0xbf6c'835e, 0x3eac'7cd4
        DC32 0xbf71'0908, 0x3e94'a031, 0xbf74'fa0b, 0x3e78'cfcc, 0xbf78'53f8
        DC32 0x3e47'c5c2, 0xbf7b'14be, 0x3e16'4083, 0xbf7d'3aac, 0x3dc8'bd36
        DC32 0xbf7e'c46d, 0x3d48'fb2f, 0xbf7f'b10f

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_rfft_256:
        DATA32
        DC32 0x0, 0x3f80'0000, 0x3cc9'0ab0, 0x3f7f'ec43, 0x3d48'fb2f
        DC32 0x3f7f'b10f, 0x3d96'a905, 0x3f7f'4e6d, 0x3dc8'bd36, 0x3f7e'c46d
        DC32 0x3dfa'b273, 0x3f7e'1324, 0x3e16'4083, 0x3f7d'3aac, 0x3e2f'10a2
        DC32 0x3f7c'3b28, 0x3e47'c5c2, 0x3f7b'14be, 0x3e60'5c13, 0x3f79'c79d
        DC32 0x3e78'cfcc, 0x3f78'53f8, 0x3e88'8e93, 0x3f76'ba07, 0x3e94'a031
        DC32 0x3f74'fa0b, 0x3ea0'9ae5, 0x3f73'1447, 0x3eac'7cd4, 0x3f71'0908
        DC32 0x3eb8'442a, 0x3f6e'd89e, 0x3ec3'ef15, 0x3f6c'835e, 0x3ecf'7bca
        DC32 0x3f6a'09a7, 0x3eda'e880, 0x3f67'6bd8, 0x3ee6'3375, 0x3f64'aa59
        DC32 0x3ef1'5aea, 0x3f61'c598, 0x3efc'5d27, 0x3f5e'be05, 0x3f03'9c3d
        DC32 0x3f5b'941a, 0x3f08'f59b, 0x3f58'4853, 0x3f0e'39da, 0x3f54'db31
        DC32 0x3f13'682a, 0x3f51'4d3d, 0x3f18'7fc0, 0x3f4d'9f02, 0x3f1d'7fd1
        DC32 0x3f49'd112, 0x3f22'6799, 0x3f45'e403, 0x3f27'3656, 0x3f41'd870
        DC32 0x3f2b'eb4a, 0x3f3d'aef9, 0x3f30'85bb, 0x3f39'6842, 0x3f35'04f3
        DC32 0x3f35'04f3, 0x3f39'6842, 0x3f30'85bb, 0x3f3d'aef9, 0x3f2b'eb4a
        DC32 0x3f41'd870, 0x3f27'3656, 0x3f45'e403, 0x3f22'6799, 0x3f49'd112
        DC32 0x3f1d'7fd1, 0x3f4d'9f02, 0x3f18'7fc0, 0x3f51'4d3d, 0x3f13'682a
        DC32 0x3f54'db31, 0x3f0e'39da, 0x3f58'4853, 0x3f08'f59b, 0x3f5b'941a
        DC32 0x3f03'9c3d, 0x3f5e'be05, 0x3efc'5d27, 0x3f61'c598, 0x3ef1'5aea
        DC32 0x3f64'aa59, 0x3ee6'3375, 0x3f67'6bd8, 0x3eda'e880, 0x3f6a'09a7
        DC32 0x3ecf'7bca, 0x3f6c'835e, 0x3ec3'ef15, 0x3f6e'd89e, 0x3eb8'442a
        DC32 0x3f71'0908, 0x3eac'7cd4, 0x3f73'1447, 0x3ea0'9ae5, 0x3f74'fa0b
        DC32 0x3e94'a031, 0x3f76'ba07, 0x3e88'8e93, 0x3f78'53f8, 0x3e78'cfcc
        DC32 0x3f79'c79d, 0x3e60'5c13, 0x3f7b'14be, 0x3e47'c5c2, 0x3f7c'3b28
        DC32 0x3e2f'10a2, 0x3f7d'3aac, 0x3e16'4083, 0x3f7e'1324, 0x3dfa'b273
        DC32 0x3f7e'c46d, 0x3dc8'bd36, 0x3f7f'4e6d, 0x3d96'a905, 0x3f7f'b10f
        DC32 0x3d48'fb2f, 0x3f7f'ec43, 0x3cc9'0ab0, 0x3f80'0000, 0x0
        DC32 0x3f7f'ec43, 0xbcc9'0ab0, 0x3f7f'b10f, 0xbd48'fb2f, 0x3f7f'4e6d
        DC32 0xbd96'a905, 0x3f7e'c46d, 0xbdc8'bd36, 0x3f7e'1324, 0xbdfa'b273
        DC32 0x3f7d'3aac, 0xbe16'4083, 0x3f7c'3b28, 0xbe2f'10a2, 0x3f7b'14be
        DC32 0xbe47'c5c2, 0x3f79'c79d, 0xbe60'5c13, 0x3f78'53f8, 0xbe78'cfcc
        DC32 0x3f76'ba07, 0xbe88'8e93, 0x3f74'fa0b, 0xbe94'a031, 0x3f73'1447
        DC32 0xbea0'9ae5, 0x3f71'0908, 0xbeac'7cd4, 0x3f6e'd89e, 0xbeb8'442a
        DC32 0x3f6c'835e, 0xbec3'ef15, 0x3f6a'09a7, 0xbecf'7bca, 0x3f67'6bd8
        DC32 0xbeda'e880, 0x3f64'aa59, 0xbee6'3375, 0x3f61'c598, 0xbef1'5aea
        DC32 0x3f5e'be05, 0xbefc'5d27, 0x3f5b'941a, 0xbf03'9c3d, 0x3f58'4853
        DC32 0xbf08'f59b, 0x3f54'db31, 0xbf0e'39da, 0x3f51'4d3d, 0xbf13'682a
        DC32 0x3f4d'9f02, 0xbf18'7fc0, 0x3f49'd112, 0xbf1d'7fd1, 0x3f45'e403
        DC32 0xbf22'6799, 0x3f41'd870, 0xbf27'3656, 0x3f3d'aef9, 0xbf2b'eb4a
        DC32 0x3f39'6842, 0xbf30'85bb, 0x3f35'04f3, 0xbf35'04f3, 0x3f30'85bb
        DC32 0xbf39'6842, 0x3f2b'eb4a, 0xbf3d'aef9, 0x3f27'3656, 0xbf41'd870
        DC32 0x3f22'6799, 0xbf45'e403, 0x3f1d'7fd1, 0xbf49'd112, 0x3f18'7fc0
        DC32 0xbf4d'9f02, 0x3f13'682a, 0xbf51'4d3d, 0x3f0e'39da, 0xbf54'db31
        DC32 0x3f08'f59b, 0xbf58'4853, 0x3f03'9c3d, 0xbf5b'941a, 0x3efc'5d27
        DC32 0xbf5e'be05, 0x3ef1'5aea, 0xbf61'c598, 0x3ee6'3375, 0xbf64'aa59
        DC32 0x3eda'e880, 0xbf67'6bd8, 0x3ecf'7bca, 0xbf6a'09a7, 0x3ec3'ef15
        DC32 0xbf6c'835e, 0x3eb8'442a, 0xbf6e'd89e, 0x3eac'7cd4, 0xbf71'0908
        DC32 0x3ea0'9ae5, 0xbf73'1447, 0x3e94'a031, 0xbf74'fa0b, 0x3e88'8e93
        DC32 0xbf76'ba07, 0x3e78'cfcc, 0xbf78'53f8, 0x3e60'5c13, 0xbf79'c79d
        DC32 0x3e47'c5c2, 0xbf7b'14be, 0x3e2f'10a2, 0xbf7c'3b28, 0x3e16'4083
        DC32 0xbf7d'3aac, 0x3dfa'b273, 0xbf7e'1324, 0x3dc8'bd36, 0xbf7e'c46d
        DC32 0x3d96'a905, 0xbf7f'4e6d, 0x3d48'fb2f, 0xbf7f'b10f, 0x3cc9'0ab0
        DC32 0xbf7f'ec43

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_rfft_512:
        DATA32
        DC32 0x0, 0x3f80'0000, 0x3c49'0e90, 0x3f7f'fb11, 0x3cc9'0ab0
        DC32 0x3f7f'ec43, 0x3d16'c32c, 0x3f7f'd398, 0x3d48'fb2f, 0x3f7f'b10f
        DC32 0x3d7b'2b74, 0x3f7f'84ab, 0x3d96'a905, 0x3f7f'4e6d, 0x3daf'b680
        DC32 0x3f7f'0e58, 0x3dc8'bd36, 0x3f7e'c46d, 0x3de1'bc2e, 0x3f7e'70b0
        DC32 0x3dfa'b273, 0x3f7e'1324, 0x3e09'cf86, 0x3f7d'abcc, 0x3e16'4083
        DC32 0x3f7d'3aac, 0x3e22'abb6, 0x3f7c'bfc9, 0x3e2f'10a2, 0x3f7c'3b28
        DC32 0x3e3b'6ecf, 0x3f7b'accd, 0x3e47'c5c2, 0x3f7b'14be, 0x3e54'1501
        DC32 0x3f7a'7302, 0x3e60'5c13, 0x3f79'c79d, 0x3e6c'9a7f, 0x3f79'1298
        DC32 0x3e78'cfcc, 0x3f78'53f8, 0x3e82'7dc0, 0x3f77'8bc5, 0x3e88'8e93
        DC32 0x3f76'ba07, 0x3e8e'9a22, 0x3f75'dec6, 0x3e94'a031, 0x3f74'fa0b
        DC32 0x3e9a'a086, 0x3f74'0bdd, 0x3ea0'9ae5, 0x3f73'1447, 0x3ea6'8f12
        DC32 0x3f72'1352, 0x3eac'7cd4, 0x3f71'0908, 0x3eb2'63ef, 0x3f6f'f573
        DC32 0x3eb8'442a, 0x3f6e'd89e, 0x3ebe'1d4a, 0x3f6d'b293, 0x3ec3'ef15
        DC32 0x3f6c'835e, 0x3ec9'b953, 0x3f6b'4b0c, 0x3ecf'7bca, 0x3f6a'09a7
        DC32 0x3ed5'3641, 0x3f68'bf3c, 0x3eda'e880, 0x3f67'6bd8, 0x3ee0'924f
        DC32 0x3f66'0f88, 0x3ee6'3375, 0x3f64'aa59, 0x3eeb'cbbb, 0x3f63'3c5a
        DC32 0x3ef1'5aea, 0x3f61'c598, 0x3ef6'e0cb, 0x3f60'4621, 0x3efc'5d27
        DC32 0x3f5e'be05, 0x3f00'e7e4, 0x3f5d'2d53, 0x3f03'9c3d, 0x3f5b'941a
        DC32 0x3f06'4b82, 0x3f59'f26a, 0x3f08'f59b, 0x3f58'4853, 0x3f0b'9a6b
        DC32 0x3f56'95e5, 0x3f0e'39da, 0x3f54'db31, 0x3f10'd3cd, 0x3f53'1849
        DC32 0x3f13'682a, 0x3f51'4d3d, 0x3f15'f6d9, 0x3f4f'7a1f, 0x3f18'7fc0
        DC32 0x3f4d'9f02, 0x3f1b'02c6, 0x3f4b'bbf8, 0x3f1d'7fd1, 0x3f49'd112
        DC32 0x3f1f'f6cb, 0x3f47'de65, 0x3f22'6799, 0x3f45'e403, 0x3f24'd225
        DC32 0x3f43'e200, 0x3f27'3656, 0x3f41'd870, 0x3f29'9415, 0x3f3f'c767
        DC32 0x3f2b'eb4a, 0x3f3d'aef9, 0x3f2e'3bde, 0x3f3b'8f3b, 0x3f30'85bb
        DC32 0x3f39'6842, 0x3f32'c8c9, 0x3f37'3a23, 0x3f35'04f3, 0x3f35'04f3
        DC32 0x3f37'3a23, 0x3f32'c8c9, 0x3f39'6842, 0x3f30'85bb, 0x3f3b'8f3b
        DC32 0x3f2e'3bde, 0x3f3d'aef9, 0x3f2b'eb4a, 0x3f3f'c767, 0x3f29'9415
        DC32 0x3f41'd870, 0x3f27'3656, 0x3f43'e200, 0x3f24'd225, 0x3f45'e403
        DC32 0x3f22'6799, 0x3f47'de65, 0x3f1f'f6cb, 0x3f49'd112, 0x3f1d'7fd1
        DC32 0x3f4b'bbf8, 0x3f1b'02c6, 0x3f4d'9f02, 0x3f18'7fc0, 0x3f4f'7a1f
        DC32 0x3f15'f6d9, 0x3f51'4d3d, 0x3f13'682a, 0x3f53'1849, 0x3f10'd3cd
        DC32 0x3f54'db31, 0x3f0e'39da, 0x3f56'95e5, 0x3f0b'9a6b, 0x3f58'4853
        DC32 0x3f08'f59b, 0x3f59'f26a, 0x3f06'4b82, 0x3f5b'941a, 0x3f03'9c3d
        DC32 0x3f5d'2d53, 0x3f00'e7e4, 0x3f5e'be05, 0x3efc'5d27, 0x3f60'4621
        DC32 0x3ef6'e0cb, 0x3f61'c598, 0x3ef1'5aea, 0x3f63'3c5a, 0x3eeb'cbbb
        DC32 0x3f64'aa59, 0x3ee6'3375, 0x3f66'0f88, 0x3ee0'924f, 0x3f67'6bd8
        DC32 0x3eda'e880, 0x3f68'bf3c, 0x3ed5'3641, 0x3f6a'09a7, 0x3ecf'7bca
        DC32 0x3f6b'4b0c, 0x3ec9'b953, 0x3f6c'835e, 0x3ec3'ef15, 0x3f6d'b293
        DC32 0x3ebe'1d4a, 0x3f6e'd89e, 0x3eb8'442a, 0x3f6f'f573, 0x3eb2'63ef
        DC32 0x3f71'0908, 0x3eac'7cd4, 0x3f72'1352, 0x3ea6'8f12, 0x3f73'1447
        DC32 0x3ea0'9ae5, 0x3f74'0bdd, 0x3e9a'a086, 0x3f74'fa0b, 0x3e94'a031
        DC32 0x3f75'dec6, 0x3e8e'9a22, 0x3f76'ba07, 0x3e88'8e93, 0x3f77'8bc5
        DC32 0x3e82'7dc0, 0x3f78'53f8, 0x3e78'cfcc, 0x3f79'1298, 0x3e6c'9a7f
        DC32 0x3f79'c79d, 0x3e60'5c13, 0x3f7a'7302, 0x3e54'1501, 0x3f7b'14be
        DC32 0x3e47'c5c2, 0x3f7b'accd, 0x3e3b'6ecf, 0x3f7c'3b28, 0x3e2f'10a2
        DC32 0x3f7c'bfc9, 0x3e22'abb6, 0x3f7d'3aac, 0x3e16'4083, 0x3f7d'abcc
        DC32 0x3e09'cf86, 0x3f7e'1324, 0x3dfa'b273, 0x3f7e'70b0, 0x3de1'bc2e
        DC32 0x3f7e'c46d, 0x3dc8'bd36, 0x3f7f'0e58, 0x3daf'b680, 0x3f7f'4e6d
        DC32 0x3d96'a905, 0x3f7f'84ab, 0x3d7b'2b74, 0x3f7f'b10f, 0x3d48'fb2f
        DC32 0x3f7f'd398, 0x3d16'c32c, 0x3f7f'ec43, 0x3cc9'0ab0, 0x3f7f'fb11
        DC32 0x3c49'0e90, 0x3f80'0000, 0x0, 0x3f7f'fb11, 0xbc49'0e90
        DC32 0x3f7f'ec43, 0xbcc9'0ab0, 0x3f7f'd398, 0xbd16'c32c, 0x3f7f'b10f
        DC32 0xbd48'fb2f, 0x3f7f'84ab, 0xbd7b'2b74, 0x3f7f'4e6d, 0xbd96'a905
        DC32 0x3f7f'0e58, 0xbdaf'b680, 0x3f7e'c46d, 0xbdc8'bd36, 0x3f7e'70b0
        DC32 0xbde1'bc2e, 0x3f7e'1324, 0xbdfa'b273, 0x3f7d'abcc, 0xbe09'cf86
        DC32 0x3f7d'3aac, 0xbe16'4083, 0x3f7c'bfc9, 0xbe22'abb6, 0x3f7c'3b28
        DC32 0xbe2f'10a2, 0x3f7b'accd, 0xbe3b'6ecf, 0x3f7b'14be, 0xbe47'c5c2
        DC32 0x3f7a'7302, 0xbe54'1501, 0x3f79'c79d, 0xbe60'5c13, 0x3f79'1298
        DC32 0xbe6c'9a7f, 0x3f78'53f8, 0xbe78'cfcc, 0x3f77'8bc5, 0xbe82'7dc0
        DC32 0x3f76'ba07, 0xbe88'8e93, 0x3f75'dec6, 0xbe8e'9a22, 0x3f74'fa0b
        DC32 0xbe94'a031, 0x3f74'0bdd, 0xbe9a'a086, 0x3f73'1447, 0xbea0'9ae5
        DC32 0x3f72'1352, 0xbea6'8f12, 0x3f71'0908, 0xbeac'7cd4, 0x3f6f'f573
        DC32 0xbeb2'63ef, 0x3f6e'd89e, 0xbeb8'442a, 0x3f6d'b293, 0xbebe'1d4a
        DC32 0x3f6c'835e, 0xbec3'ef15, 0x3f6b'4b0c, 0xbec9'b953, 0x3f6a'09a7
        DC32 0xbecf'7bca, 0x3f68'bf3c, 0xbed5'3641, 0x3f67'6bd8, 0xbeda'e880
        DC32 0x3f66'0f88, 0xbee0'924f, 0x3f64'aa59, 0xbee6'3375, 0x3f63'3c5a
        DC32 0xbeeb'cbbb, 0x3f61'c598, 0xbef1'5aea, 0x3f60'4621, 0xbef6'e0cb
        DC32 0x3f5e'be05, 0xbefc'5d27, 0x3f5d'2d53, 0xbf00'e7e4, 0x3f5b'941a
        DC32 0xbf03'9c3d, 0x3f59'f26a, 0xbf06'4b82, 0x3f58'4853, 0xbf08'f59b
        DC32 0x3f56'95e5, 0xbf0b'9a6b, 0x3f54'db31, 0xbf0e'39da, 0x3f53'1849
        DC32 0xbf10'd3cd, 0x3f51'4d3d, 0xbf13'682a, 0x3f4f'7a1f, 0xbf15'f6d9
        DC32 0x3f4d'9f02, 0xbf18'7fc0, 0x3f4b'bbf8, 0xbf1b'02c6, 0x3f49'd112
        DC32 0xbf1d'7fd1, 0x3f47'de65, 0xbf1f'f6cb, 0x3f45'e403, 0xbf22'6799
        DC32 0x3f43'e200, 0xbf24'd225, 0x3f41'd870, 0xbf27'3656, 0x3f3f'c767
        DC32 0xbf29'9415, 0x3f3d'aef9, 0xbf2b'eb4a, 0x3f3b'8f3b, 0xbf2e'3bde
        DC32 0x3f39'6842, 0xbf30'85bb, 0x3f37'3a23, 0xbf32'c8c9, 0x3f35'04f3
        DC32 0xbf35'04f3, 0x3f32'c8c9, 0xbf37'3a23, 0x3f30'85bb, 0xbf39'6842
        DC32 0x3f2e'3bde, 0xbf3b'8f3b, 0x3f2b'eb4a, 0xbf3d'aef9, 0x3f29'9415
        DC32 0xbf3f'c767, 0x3f27'3656, 0xbf41'd870, 0x3f24'd225, 0xbf43'e200
        DC32 0x3f22'6799, 0xbf45'e403, 0x3f1f'f6cb, 0xbf47'de65, 0x3f1d'7fd1
        DC32 0xbf49'd112, 0x3f1b'02c6, 0xbf4b'bbf8, 0x3f18'7fc0, 0xbf4d'9f02
        DC32 0x3f15'f6d9, 0xbf4f'7a1f, 0x3f13'682a, 0xbf51'4d3d, 0x3f10'd3cd
        DC32 0xbf53'1849, 0x3f0e'39da, 0xbf54'db31, 0x3f0b'9a6b, 0xbf56'95e5
        DC32 0x3f08'f59b, 0xbf58'4853, 0x3f06'4b82, 0xbf59'f26a, 0x3f03'9c3d
        DC32 0xbf5b'941a, 0x3f00'e7e4, 0xbf5d'2d53, 0x3efc'5d27, 0xbf5e'be05
        DC32 0x3ef6'e0cb, 0xbf60'4621, 0x3ef1'5aea, 0xbf61'c598, 0x3eeb'cbbb
        DC32 0xbf63'3c5a, 0x3ee6'3375, 0xbf64'aa59, 0x3ee0'924f, 0xbf66'0f88
        DC32 0x3eda'e880, 0xbf67'6bd8, 0x3ed5'3641, 0xbf68'bf3c, 0x3ecf'7bca
        DC32 0xbf6a'09a7, 0x3ec9'b953, 0xbf6b'4b0c, 0x3ec3'ef15, 0xbf6c'835e
        DC32 0x3ebe'1d4a, 0xbf6d'b293, 0x3eb8'442a, 0xbf6e'd89e, 0x3eb2'63ef
        DC32 0xbf6f'f573, 0x3eac'7cd4, 0xbf71'0908, 0x3ea6'8f12, 0xbf72'1352
        DC32 0x3ea0'9ae5, 0xbf73'1447, 0x3e9a'a086, 0xbf74'0bdd, 0x3e94'a031
        DC32 0xbf74'fa0b, 0x3e8e'9a22, 0xbf75'dec6, 0x3e88'8e93, 0xbf76'ba07
        DC32 0x3e82'7dc0, 0xbf77'8bc5, 0x3e78'cfcc, 0xbf78'53f8, 0x3e6c'9a7f
        DC32 0xbf79'1298, 0x3e60'5c13, 0xbf79'c79d, 0x3e54'1501, 0xbf7a'7302
        DC32 0x3e47'c5c2, 0xbf7b'14be, 0x3e3b'6ecf, 0xbf7b'accd, 0x3e2f'10a2
        DC32 0xbf7c'3b28, 0x3e22'abb6, 0xbf7c'bfc9, 0x3e16'4083, 0xbf7d'3aac
        DC32 0x3e09'cf86, 0xbf7d'abcc, 0x3dfa'b273, 0xbf7e'1324, 0x3de1'bc2e
        DC32 0xbf7e'70b0, 0x3dc8'bd36, 0xbf7e'c46d, 0x3daf'b680, 0xbf7f'0e58
        DC32 0x3d96'a905, 0xbf7f'4e6d, 0x3d7b'2b74, 0xbf7f'84ab, 0x3d48'fb2f
        DC32 0xbf7f'b10f, 0x3d16'c32c, 0xbf7f'd398, 0x3cc9'0ab0, 0xbf7f'ec43
        DC32 0x3c49'0e90, 0xbf7f'fb11

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_rfft_1024:
        DATA32
        DC32 0x0, 0x3f80'0000, 0x3bc9'0f89, 0x3f7f'fec4, 0x3c49'0e90
        DC32 0x3f7f'fb11, 0x3c96'c9b6, 0x3f7f'f4e6, 0x3cc9'0ab0, 0x3f7f'ec43
        DC32 0x3cfb'49b9, 0x3f7f'e129, 0x3d16'c32c, 0x3f7f'd398, 0x3d2f'e007
        DC32 0x3f7f'c38f, 0x3d48'fb2f, 0x3f7f'b10f, 0x3d62'1468, 0x3f7f'9c18
        DC32 0x3d7b'2b74, 0x3f7f'84ab, 0x3d8a'200a, 0x3f7f'6ac7, 0x3d96'a905
        DC32 0x3f7f'4e6d, 0x3da3'308c, 0x3f7f'2f9d, 0x3daf'b680, 0x3f7f'0e58
        DC32 0x3dbc'3ac3, 0x3f7e'ea9d, 0x3dc8'bd36, 0x3f7e'c46d, 0x3dd5'3db9
        DC32 0x3f7e'9bc9, 0x3de1'bc2e, 0x3f7e'70b0, 0x3dee'3876, 0x3f7e'4323
        DC32 0x3dfa'b273, 0x3f7e'1324, 0x3e03'9502, 0x3f7d'e0b1, 0x3e09'cf86
        DC32 0x3f7d'abcc, 0x3e10'08b7, 0x3f7d'7474, 0x3e16'4083, 0x3f7d'3aac
        DC32 0x3e1c'76de, 0x3f7c'fe73, 0x3e22'abb6, 0x3f7c'bfc9, 0x3e28'defc
        DC32 0x3f7c'7eb0, 0x3e2f'10a2, 0x3f7c'3b28, 0x3e35'4098, 0x3f7b'f531
        DC32 0x3e3b'6ecf, 0x3f7b'accd, 0x3e41'9b37, 0x3f7b'61fc, 0x3e47'c5c2
        DC32 0x3f7b'14be, 0x3e4d'ee60, 0x3f7a'c516, 0x3e54'1501, 0x3f7a'7302
        DC32 0x3e5a'3997, 0x3f7a'1e84, 0x3e60'5c13, 0x3f79'c79d, 0x3e66'7c66
        DC32 0x3f79'6e4e, 0x3e6c'9a7f, 0x3f79'1298, 0x3e72'b651, 0x3f78'b47b
        DC32 0x3e78'cfcc, 0x3f78'53f8, 0x3e7e'e6e1, 0x3f77'f110, 0x3e82'7dc0
        DC32 0x3f77'8bc5, 0x3e85'86ce, 0x3f77'2417, 0x3e88'8e93, 0x3f76'ba07
        DC32 0x3e8b'9507, 0x3f76'4d97, 0x3e8e'9a22, 0x3f75'dec6, 0x3e91'9ddd
        DC32 0x3f75'6d97, 0x3e94'a031, 0x3f74'fa0b, 0x3e97'a117, 0x3f74'8422
        DC32 0x3e9a'a086, 0x3f74'0bdd, 0x3e9d'9e78, 0x3f73'913f, 0x3ea0'9ae5
        DC32 0x3f73'1447, 0x3ea3'95c5, 0x3f72'94f8, 0x3ea6'8f12, 0x3f72'1352
        DC32 0x3ea9'86c4, 0x3f71'8f57, 0x3eac'7cd4, 0x3f71'0908, 0x3eaf'713a
        DC32 0x3f70'8066, 0x3eb2'63ef, 0x3f6f'f573, 0x3eb5'54ec, 0x3f6f'6830
        DC32 0x3eb8'442a, 0x3f6e'd89e, 0x3ebb'31a0, 0x3f6e'46be, 0x3ebe'1d4a
        DC32 0x3f6d'b293, 0x3ec1'071e, 0x3f6d'1c1d, 0x3ec3'ef15, 0x3f6c'835e
        DC32 0x3ec6'd529, 0x3f6b'e858, 0x3ec9'b953, 0x3f6b'4b0c, 0x3ecc'9b8b
        DC32 0x3f6a'ab7b, 0x3ecf'7bca, 0x3f6a'09a7, 0x3ed2'5a09, 0x3f69'6591
        DC32 0x3ed5'3641, 0x3f68'bf3c, 0x3ed8'106b, 0x3f68'16a8, 0x3eda'e880
        DC32 0x3f67'6bd8, 0x3edd'be79, 0x3f66'becc, 0x3ee0'924f, 0x3f66'0f88
        DC32 0x3ee3'63fa, 0x3f65'5e0b, 0x3ee6'3375, 0x3f64'aa59, 0x3ee9'00b7
        DC32 0x3f63'f473, 0x3eeb'cbbb, 0x3f63'3c5a, 0x3eee'9479, 0x3f62'8210
        DC32 0x3ef1'5aea, 0x3f61'c598, 0x3ef4'1f07, 0x3f61'06f2, 0x3ef6'e0cb
        DC32 0x3f60'4621, 0x3ef9'a02d, 0x3f5f'8327, 0x3efc'5d27, 0x3f5e'be05
        DC32 0x3eff'17b2, 0x3f5d'f6be, 0x3f00'e7e4, 0x3f5d'2d53, 0x3f02'42b1
        DC32 0x3f5c'61c7, 0x3f03'9c3d, 0x3f5b'941a, 0x3f04'f484, 0x3f5a'c450
        DC32 0x3f06'4b82, 0x3f59'f26a, 0x3f07'a136, 0x3f59'1e6a, 0x3f08'f59b
        DC32 0x3f58'4853, 0x3f0a'48ad, 0x3f57'7026, 0x3f0b'9a6b, 0x3f56'95e5
        DC32 0x3f0c'ead0, 0x3f55'b993, 0x3f0e'39da, 0x3f54'db31, 0x3f0f'8784
        DC32 0x3f53'fac3, 0x3f10'd3cd, 0x3f53'1849, 0x3f12'1eb0, 0x3f52'33c6
        DC32 0x3f13'682a, 0x3f51'4d3d, 0x3f14'b039, 0x3f50'64af, 0x3f15'f6d9
        DC32 0x3f4f'7a1f, 0x3f17'3c07, 0x3f4e'8d90, 0x3f18'7fc0, 0x3f4d'9f02
        DC32 0x3f19'c200, 0x3f4c'ae79, 0x3f1b'02c6, 0x3f4b'bbf8, 0x3f1c'420c
        DC32 0x3f4a'c77f, 0x3f1d'7fd1, 0x3f49'd112, 0x3f1e'bc12, 0x3f48'd8b3
        DC32 0x3f1f'f6cb, 0x3f47'de65, 0x3f21'2ff9, 0x3f46'e22a, 0x3f22'6799
        DC32 0x3f45'e403, 0x3f23'9da9, 0x3f44'e3f5, 0x3f24'd225, 0x3f43'e200
        DC32 0x3f26'050a, 0x3f42'de29, 0x3f27'3656, 0x3f41'd870, 0x3f28'6605
        DC32 0x3f40'd0da, 0x3f29'9415, 0x3f3f'c767, 0x3f2a'c082, 0x3f3e'bc1b
        DC32 0x3f2b'eb4a, 0x3f3d'aef9, 0x3f2d'1469, 0x3f3c'a003, 0x3f2e'3bde
        DC32 0x3f3b'8f3b, 0x3f2f'61a5, 0x3f3a'7ca4, 0x3f30'85bb, 0x3f39'6842
        DC32 0x3f31'a81d, 0x3f38'5216, 0x3f32'c8c9, 0x3f37'3a23, 0x3f33'e7bc
        DC32 0x3f36'206c, 0x3f35'04f3, 0x3f35'04f3, 0x3f36'206c, 0x3f33'e7bc
        DC32 0x3f37'3a23, 0x3f32'c8c9, 0x3f38'5216, 0x3f31'a81d, 0x3f39'6842
        DC32 0x3f30'85bb, 0x3f3a'7ca4, 0x3f2f'61a5, 0x3f3b'8f3b, 0x3f2e'3bde
        DC32 0x3f3c'a003, 0x3f2d'1469, 0x3f3d'aef9, 0x3f2b'eb4a, 0x3f3e'bc1b
        DC32 0x3f2a'c082, 0x3f3f'c767, 0x3f29'9415, 0x3f40'd0da, 0x3f28'6605
        DC32 0x3f41'd870, 0x3f27'3656, 0x3f42'de29, 0x3f26'050a, 0x3f43'e200
        DC32 0x3f24'd225, 0x3f44'e3f5, 0x3f23'9da9, 0x3f45'e403, 0x3f22'6799
        DC32 0x3f46'e22a, 0x3f21'2ff9, 0x3f47'de65, 0x3f1f'f6cb, 0x3f48'd8b3
        DC32 0x3f1e'bc12, 0x3f49'd112, 0x3f1d'7fd1, 0x3f4a'c77f, 0x3f1c'420c
        DC32 0x3f4b'bbf8, 0x3f1b'02c6, 0x3f4c'ae79, 0x3f19'c200, 0x3f4d'9f02
        DC32 0x3f18'7fc0, 0x3f4e'8d90, 0x3f17'3c07, 0x3f4f'7a1f, 0x3f15'f6d9
        DC32 0x3f50'64af, 0x3f14'b039, 0x3f51'4d3d, 0x3f13'682a, 0x3f52'33c6
        DC32 0x3f12'1eb0, 0x3f53'1849, 0x3f10'd3cd, 0x3f53'fac3, 0x3f0f'8784
        DC32 0x3f54'db31, 0x3f0e'39da, 0x3f55'b993, 0x3f0c'ead0, 0x3f56'95e5
        DC32 0x3f0b'9a6b, 0x3f57'7026, 0x3f0a'48ad, 0x3f58'4853, 0x3f08'f59b
        DC32 0x3f59'1e6a, 0x3f07'a136, 0x3f59'f26a, 0x3f06'4b82, 0x3f5a'c450
        DC32 0x3f04'f484, 0x3f5b'941a, 0x3f03'9c3d, 0x3f5c'61c7, 0x3f02'42b1
        DC32 0x3f5d'2d53, 0x3f00'e7e4, 0x3f5d'f6be, 0x3eff'17b2, 0x3f5e'be05
        DC32 0x3efc'5d27, 0x3f5f'8327, 0x3ef9'a02d, 0x3f60'4621, 0x3ef6'e0cb
        DC32 0x3f61'06f2, 0x3ef4'1f07, 0x3f61'c598, 0x3ef1'5aea, 0x3f62'8210
        DC32 0x3eee'9479, 0x3f63'3c5a, 0x3eeb'cbbb, 0x3f63'f473, 0x3ee9'00b7
        DC32 0x3f64'aa59, 0x3ee6'3375, 0x3f65'5e0b, 0x3ee3'63fa, 0x3f66'0f88
        DC32 0x3ee0'924f, 0x3f66'becc, 0x3edd'be79, 0x3f67'6bd8, 0x3eda'e880
        DC32 0x3f68'16a8, 0x3ed8'106b, 0x3f68'bf3c, 0x3ed5'3641, 0x3f69'6591
        DC32 0x3ed2'5a09, 0x3f6a'09a7, 0x3ecf'7bca, 0x3f6a'ab7b, 0x3ecc'9b8b
        DC32 0x3f6b'4b0c, 0x3ec9'b953, 0x3f6b'e858, 0x3ec6'd529, 0x3f6c'835e
        DC32 0x3ec3'ef15, 0x3f6d'1c1d, 0x3ec1'071e, 0x3f6d'b293, 0x3ebe'1d4a
        DC32 0x3f6e'46be, 0x3ebb'31a0, 0x3f6e'd89e, 0x3eb8'442a, 0x3f6f'6830
        DC32 0x3eb5'54ec, 0x3f6f'f573, 0x3eb2'63ef, 0x3f70'8066, 0x3eaf'713a
        DC32 0x3f71'0908, 0x3eac'7cd4, 0x3f71'8f57, 0x3ea9'86c4, 0x3f72'1352
        DC32 0x3ea6'8f12, 0x3f72'94f8, 0x3ea3'95c5, 0x3f73'1447, 0x3ea0'9ae5
        DC32 0x3f73'913f, 0x3e9d'9e78, 0x3f74'0bdd, 0x3e9a'a086, 0x3f74'8422
        DC32 0x3e97'a117, 0x3f74'fa0b, 0x3e94'a031, 0x3f75'6d97, 0x3e91'9ddd
        DC32 0x3f75'dec6, 0x3e8e'9a22, 0x3f76'4d97, 0x3e8b'9507, 0x3f76'ba07
        DC32 0x3e88'8e93, 0x3f77'2417, 0x3e85'86ce, 0x3f77'8bc5, 0x3e82'7dc0
        DC32 0x3f77'f110, 0x3e7e'e6e1, 0x3f78'53f8, 0x3e78'cfcc, 0x3f78'b47b
        DC32 0x3e72'b651, 0x3f79'1298, 0x3e6c'9a7f, 0x3f79'6e4e, 0x3e66'7c66
        DC32 0x3f79'c79d, 0x3e60'5c13, 0x3f7a'1e84, 0x3e5a'3997, 0x3f7a'7302
        DC32 0x3e54'1501, 0x3f7a'c516, 0x3e4d'ee60, 0x3f7b'14be, 0x3e47'c5c2
        DC32 0x3f7b'61fc, 0x3e41'9b37, 0x3f7b'accd, 0x3e3b'6ecf, 0x3f7b'f531
        DC32 0x3e35'4098, 0x3f7c'3b28, 0x3e2f'10a2, 0x3f7c'7eb0, 0x3e28'defc
        DC32 0x3f7c'bfc9, 0x3e22'abb6, 0x3f7c'fe73, 0x3e1c'76de, 0x3f7d'3aac
        DC32 0x3e16'4083, 0x3f7d'7474, 0x3e10'08b7, 0x3f7d'abcc, 0x3e09'cf86
        DC32 0x3f7d'e0b1, 0x3e03'9502, 0x3f7e'1324, 0x3dfa'b273, 0x3f7e'4323
        DC32 0x3dee'3876, 0x3f7e'70b0, 0x3de1'bc2e, 0x3f7e'9bc9, 0x3dd5'3db9
        DC32 0x3f7e'c46d, 0x3dc8'bd36, 0x3f7e'ea9d, 0x3dbc'3ac3, 0x3f7f'0e58
        DC32 0x3daf'b680, 0x3f7f'2f9d, 0x3da3'308c, 0x3f7f'4e6d, 0x3d96'a905
        DC32 0x3f7f'6ac7, 0x3d8a'200a, 0x3f7f'84ab, 0x3d7b'2b74, 0x3f7f'9c18
        DC32 0x3d62'1468, 0x3f7f'b10f, 0x3d48'fb2f, 0x3f7f'c38f, 0x3d2f'e007
        DC32 0x3f7f'd398, 0x3d16'c32c, 0x3f7f'e129, 0x3cfb'49b9, 0x3f7f'ec43
        DC32 0x3cc9'0ab0, 0x3f7f'f4e6, 0x3c96'c9b6, 0x3f7f'fb11, 0x3c49'0e90
        DC32 0x3f7f'fec4, 0x3bc9'0f89, 0x3f80'0000, 0x0, 0x3f7f'fec4
        DC32 0xbbc9'0f89, 0x3f7f'fb11, 0xbc49'0e90, 0x3f7f'f4e6, 0xbc96'c9b6
        DC32 0x3f7f'ec43, 0xbcc9'0ab0, 0x3f7f'e129, 0xbcfb'49b9, 0x3f7f'd398
        DC32 0xbd16'c32c, 0x3f7f'c38f, 0xbd2f'e007, 0x3f7f'b10f, 0xbd48'fb2f
        DC32 0x3f7f'9c18, 0xbd62'1468, 0x3f7f'84ab, 0xbd7b'2b74, 0x3f7f'6ac7
        DC32 0xbd8a'200a, 0x3f7f'4e6d, 0xbd96'a905, 0x3f7f'2f9d, 0xbda3'308c
        DC32 0x3f7f'0e58, 0xbdaf'b680, 0x3f7e'ea9d, 0xbdbc'3ac3, 0x3f7e'c46d
        DC32 0xbdc8'bd36, 0x3f7e'9bc9, 0xbdd5'3db9, 0x3f7e'70b0, 0xbde1'bc2e
        DC32 0x3f7e'4323, 0xbdee'3876, 0x3f7e'1324, 0xbdfa'b273, 0x3f7d'e0b1
        DC32 0xbe03'9502, 0x3f7d'abcc, 0xbe09'cf86, 0x3f7d'7474, 0xbe10'08b7
        DC32 0x3f7d'3aac, 0xbe16'4083, 0x3f7c'fe73, 0xbe1c'76de, 0x3f7c'bfc9
        DC32 0xbe22'abb6, 0x3f7c'7eb0, 0xbe28'defc, 0x3f7c'3b28, 0xbe2f'10a2
        DC32 0x3f7b'f531, 0xbe35'4098, 0x3f7b'accd, 0xbe3b'6ecf, 0x3f7b'61fc
        DC32 0xbe41'9b37, 0x3f7b'14be, 0xbe47'c5c2, 0x3f7a'c516, 0xbe4d'ee60
        DC32 0x3f7a'7302, 0xbe54'1501, 0x3f7a'1e84, 0xbe5a'3997, 0x3f79'c79d
        DC32 0xbe60'5c13, 0x3f79'6e4e, 0xbe66'7c66, 0x3f79'1298, 0xbe6c'9a7f
        DC32 0x3f78'b47b, 0xbe72'b651, 0x3f78'53f8, 0xbe78'cfcc, 0x3f77'f110
        DC32 0xbe7e'e6e1, 0x3f77'8bc5, 0xbe82'7dc0, 0x3f77'2417, 0xbe85'86ce
        DC32 0x3f76'ba07, 0xbe88'8e93, 0x3f76'4d97, 0xbe8b'9507, 0x3f75'dec6
        DC32 0xbe8e'9a22, 0x3f75'6d97, 0xbe91'9ddd, 0x3f74'fa0b, 0xbe94'a031
        DC32 0x3f74'8422, 0xbe97'a117, 0x3f74'0bdd, 0xbe9a'a086, 0x3f73'913f
        DC32 0xbe9d'9e78, 0x3f73'1447, 0xbea0'9ae5, 0x3f72'94f8, 0xbea3'95c5
        DC32 0x3f72'1352, 0xbea6'8f12, 0x3f71'8f57, 0xbea9'86c4, 0x3f71'0908
        DC32 0xbeac'7cd4, 0x3f70'8066, 0xbeaf'713a, 0x3f6f'f573, 0xbeb2'63ef
        DC32 0x3f6f'6830, 0xbeb5'54ec, 0x3f6e'd89e, 0xbeb8'442a, 0x3f6e'46be
        DC32 0xbebb'31a0, 0x3f6d'b293, 0xbebe'1d4a, 0x3f6d'1c1d, 0xbec1'071e
        DC32 0x3f6c'835e, 0xbec3'ef15, 0x3f6b'e858, 0xbec6'd529, 0x3f6b'4b0c
        DC32 0xbec9'b953, 0x3f6a'ab7b, 0xbecc'9b8b, 0x3f6a'09a7, 0xbecf'7bca
        DC32 0x3f69'6591, 0xbed2'5a09, 0x3f68'bf3c, 0xbed5'3641, 0x3f68'16a8
        DC32 0xbed8'106b, 0x3f67'6bd8, 0xbeda'e880, 0x3f66'becc, 0xbedd'be79
        DC32 0x3f66'0f88, 0xbee0'924f, 0x3f65'5e0b, 0xbee3'63fa, 0x3f64'aa59
        DC32 0xbee6'3375, 0x3f63'f473, 0xbee9'00b7, 0x3f63'3c5a, 0xbeeb'cbbb
        DC32 0x3f62'8210, 0xbeee'9479, 0x3f61'c598, 0xbef1'5aea, 0x3f61'06f2
        DC32 0xbef4'1f07, 0x3f60'4621, 0xbef6'e0cb, 0x3f5f'8327, 0xbef9'a02d
        DC32 0x3f5e'be05, 0xbefc'5d27, 0x3f5d'f6be, 0xbeff'17b2, 0x3f5d'2d53
        DC32 0xbf00'e7e4, 0x3f5c'61c7, 0xbf02'42b1, 0x3f5b'941a, 0xbf03'9c3d
        DC32 0x3f5a'c450, 0xbf04'f484, 0x3f59'f26a, 0xbf06'4b82, 0x3f59'1e6a
        DC32 0xbf07'a136, 0x3f58'4853, 0xbf08'f59b, 0x3f57'7026, 0xbf0a'48ad
        DC32 0x3f56'95e5, 0xbf0b'9a6b, 0x3f55'b993, 0xbf0c'ead0, 0x3f54'db31
        DC32 0xbf0e'39da, 0x3f53'fac3, 0xbf0f'8784, 0x3f53'1849, 0xbf10'd3cd
        DC32 0x3f52'33c6, 0xbf12'1eb0, 0x3f51'4d3d, 0xbf13'682a, 0x3f50'64af
        DC32 0xbf14'b039, 0x3f4f'7a1f, 0xbf15'f6d9, 0x3f4e'8d90, 0xbf17'3c07
        DC32 0x3f4d'9f02, 0xbf18'7fc0, 0x3f4c'ae79, 0xbf19'c200, 0x3f4b'bbf8
        DC32 0xbf1b'02c6, 0x3f4a'c77f, 0xbf1c'420c, 0x3f49'd112, 0xbf1d'7fd1
        DC32 0x3f48'd8b3, 0xbf1e'bc12, 0x3f47'de65, 0xbf1f'f6cb, 0x3f46'e22a
        DC32 0xbf21'2ff9, 0x3f45'e403, 0xbf22'6799, 0x3f44'e3f5, 0xbf23'9da9
        DC32 0x3f43'e200, 0xbf24'd225, 0x3f42'de29, 0xbf26'050a, 0x3f41'd870
        DC32 0xbf27'3656, 0x3f40'd0da, 0xbf28'6605, 0x3f3f'c767, 0xbf29'9415
        DC32 0x3f3e'bc1b, 0xbf2a'c082, 0x3f3d'aef9, 0xbf2b'eb4a, 0x3f3c'a003
        DC32 0xbf2d'1469, 0x3f3b'8f3b, 0xbf2e'3bde, 0x3f3a'7ca4, 0xbf2f'61a5
        DC32 0x3f39'6842, 0xbf30'85bb, 0x3f38'5216, 0xbf31'a81d, 0x3f37'3a23
        DC32 0xbf32'c8c9, 0x3f36'206c, 0xbf33'e7bc, 0x3f35'04f3, 0xbf35'04f3
        DC32 0x3f33'e7bc, 0xbf36'206c, 0x3f32'c8c9, 0xbf37'3a23, 0x3f31'a81d
        DC32 0xbf38'5216, 0x3f30'85bb, 0xbf39'6842, 0x3f2f'61a5, 0xbf3a'7ca4
        DC32 0x3f2e'3bde, 0xbf3b'8f3b, 0x3f2d'1469, 0xbf3c'a003, 0x3f2b'eb4a
        DC32 0xbf3d'aef9, 0x3f2a'c082, 0xbf3e'bc1b, 0x3f29'9415, 0xbf3f'c767
        DC32 0x3f28'6605, 0xbf40'd0da, 0x3f27'3656, 0xbf41'd870, 0x3f26'050a
        DC32 0xbf42'de29, 0x3f24'd225, 0xbf43'e200, 0x3f23'9da9, 0xbf44'e3f5
        DC32 0x3f22'6799, 0xbf45'e403, 0x3f21'2ff9, 0xbf46'e22a, 0x3f1f'f6cb
        DC32 0xbf47'de65, 0x3f1e'bc12, 0xbf48'd8b3, 0x3f1d'7fd1, 0xbf49'd112
        DC32 0x3f1c'420c, 0xbf4a'c77f, 0x3f1b'02c6, 0xbf4b'bbf8, 0x3f19'c200
        DC32 0xbf4c'ae79, 0x3f18'7fc0, 0xbf4d'9f02, 0x3f17'3c07, 0xbf4e'8d90
        DC32 0x3f15'f6d9, 0xbf4f'7a1f, 0x3f14'b039, 0xbf50'64af, 0x3f13'682a
        DC32 0xbf51'4d3d, 0x3f12'1eb0, 0xbf52'33c6, 0x3f10'd3cd, 0xbf53'1849
        DC32 0x3f0f'8784, 0xbf53'fac3, 0x3f0e'39da, 0xbf54'db31, 0x3f0c'ead0
        DC32 0xbf55'b993, 0x3f0b'9a6b, 0xbf56'95e5, 0x3f0a'48ad, 0xbf57'7026
        DC32 0x3f08'f59b, 0xbf58'4853, 0x3f07'a136, 0xbf59'1e6a, 0x3f06'4b82
        DC32 0xbf59'f26a, 0x3f04'f484, 0xbf5a'c450, 0x3f03'9c3d, 0xbf5b'941a
        DC32 0x3f02'42b1, 0xbf5c'61c7, 0x3f00'e7e4, 0xbf5d'2d53, 0x3eff'17b2
        DC32 0xbf5d'f6be, 0x3efc'5d27, 0xbf5e'be05, 0x3ef9'a02d, 0xbf5f'8327
        DC32 0x3ef6'e0cb, 0xbf60'4621, 0x3ef4'1f07, 0xbf61'06f2, 0x3ef1'5aea
        DC32 0xbf61'c598, 0x3eee'9479, 0xbf62'8210, 0x3eeb'cbbb, 0xbf63'3c5a
        DC32 0x3ee9'00b7, 0xbf63'f473, 0x3ee6'3375, 0xbf64'aa59, 0x3ee3'63fa
        DC32 0xbf65'5e0b, 0x3ee0'924f, 0xbf66'0f88, 0x3edd'be79, 0xbf66'becc
        DC32 0x3eda'e880, 0xbf67'6bd8, 0x3ed8'106b, 0xbf68'16a8, 0x3ed5'3641
        DC32 0xbf68'bf3c, 0x3ed2'5a09, 0xbf69'6591, 0x3ecf'7bca, 0xbf6a'09a7
        DC32 0x3ecc'9b8b, 0xbf6a'ab7b, 0x3ec9'b953, 0xbf6b'4b0c, 0x3ec6'd529
        DC32 0xbf6b'e858, 0x3ec3'ef15, 0xbf6c'835e, 0x3ec1'071e, 0xbf6d'1c1d
        DC32 0x3ebe'1d4a, 0xbf6d'b293, 0x3ebb'31a0, 0xbf6e'46be, 0x3eb8'442a
        DC32 0xbf6e'd89e, 0x3eb5'54ec, 0xbf6f'6830, 0x3eb2'63ef, 0xbf6f'f573
        DC32 0x3eaf'713a, 0xbf70'8066, 0x3eac'7cd4, 0xbf71'0908, 0x3ea9'86c4
        DC32 0xbf71'8f57, 0x3ea6'8f12, 0xbf72'1352, 0x3ea3'95c5, 0xbf72'94f8
        DC32 0x3ea0'9ae5, 0xbf73'1447, 0x3e9d'9e78, 0xbf73'913f, 0x3e9a'a086
        DC32 0xbf74'0bdd, 0x3e97'a117, 0xbf74'8422, 0x3e94'a031, 0xbf74'fa0b
        DC32 0x3e91'9ddd, 0xbf75'6d97, 0x3e8e'9a22, 0xbf75'dec6, 0x3e8b'9507
        DC32 0xbf76'4d97, 0x3e88'8e93, 0xbf76'ba07, 0x3e85'86ce, 0xbf77'2417
        DC32 0x3e82'7dc0, 0xbf77'8bc5, 0x3e7e'e6e1, 0xbf77'f110, 0x3e78'cfcc
        DC32 0xbf78'53f8, 0x3e72'b651, 0xbf78'b47b, 0x3e6c'9a7f, 0xbf79'1298
        DC32 0x3e66'7c66, 0xbf79'6e4e, 0x3e60'5c13, 0xbf79'c79d, 0x3e5a'3997
        DC32 0xbf7a'1e84, 0x3e54'1501, 0xbf7a'7302, 0x3e4d'ee60, 0xbf7a'c516
        DC32 0x3e47'c5c2, 0xbf7b'14be, 0x3e41'9b37, 0xbf7b'61fc, 0x3e3b'6ecf
        DC32 0xbf7b'accd, 0x3e35'4098, 0xbf7b'f531, 0x3e2f'10a2, 0xbf7c'3b28
        DC32 0x3e28'defc, 0xbf7c'7eb0, 0x3e22'abb6, 0xbf7c'bfc9, 0x3e1c'76de
        DC32 0xbf7c'fe73, 0x3e16'4083, 0xbf7d'3aac, 0x3e10'08b7, 0xbf7d'7474
        DC32 0x3e09'cf86, 0xbf7d'abcc, 0x3e03'9502, 0xbf7d'e0b1, 0x3dfa'b273
        DC32 0xbf7e'1324, 0x3dee'3876, 0xbf7e'4323, 0x3de1'bc2e, 0xbf7e'70b0
        DC32 0x3dd5'3db9, 0xbf7e'9bc9, 0x3dc8'bd36, 0xbf7e'c46d, 0x3dbc'3ac3
        DC32 0xbf7e'ea9d, 0x3daf'b680, 0xbf7f'0e58, 0x3da3'308c, 0xbf7f'2f9d
        DC32 0x3d96'a905, 0xbf7f'4e6d, 0x3d8a'200a, 0xbf7f'6ac7, 0x3d7b'2b74
        DC32 0xbf7f'84ab, 0x3d62'1468, 0xbf7f'9c18, 0x3d48'fb2f, 0xbf7f'b10f
        DC32 0x3d2f'e007, 0xbf7f'c38f, 0x3d16'c32c, 0xbf7f'd398, 0x3cfb'49b9
        DC32 0xbf7f'e129, 0x3cc9'0ab0, 0xbf7f'ec43, 0x3c96'c9b6, 0xbf7f'f4e6
        DC32 0x3c49'0e90, 0xbf7f'fb11, 0x3bc9'0f89, 0xbf7f'fec4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_rfft_2048:
        DATA32
        DC32 0x0, 0x3f80'0000, 0x3b49'0fc7, 0x3f7f'ffb1, 0x3bc9'0f89
        DC32 0x3f7f'fec4, 0x3c16'cb59, 0x3f7f'fd39, 0x3c49'0e90, 0x3f7f'fb11
        DC32 0x3c7b'514b, 0x3f7f'f84a, 0x3c96'c9b6, 0x3f7f'f4e6, 0x3caf'ea69
        DC32 0x3f7f'f0e3, 0x3cc9'0ab0, 0x3f7f'ec43, 0x3ce2'2a7b, 0x3f7f'e705
        DC32 0x3cfb'49b9, 0x3f7f'e129, 0x3d0a'342f, 0x3f7f'daaf, 0x3d16'c32c
        DC32 0x3f7f'd398, 0x3d23'51cc, 0x3f7f'cbe2, 0x3d2f'e007, 0x3f7f'c38f
        DC32 0x3d3c'6dd5, 0x3f7f'ba9e, 0x3d48'fb2f, 0x3f7f'b10f, 0x3d55'880e
        DC32 0x3f7f'a6e3, 0x3d62'1468, 0x3f7f'9c18, 0x3d6e'a038, 0x3f7f'90b1
        DC32 0x3d7b'2b74, 0x3f7f'84ab, 0x3d83'db0a, 0x3f7f'7808, 0x3d8a'200a
        DC32 0x3f7f'6ac7, 0x3d90'64b4, 0x3f7f'5ce9, 0x3d96'a905, 0x3f7f'4e6d
        DC32 0x3d9c'ecf9, 0x3f7f'3f54, 0x3da3'308c, 0x3f7f'2f9d, 0x3da9'73ba
        DC32 0x3f7f'1f49, 0x3daf'b680, 0x3f7f'0e58, 0x3db5'f8da, 0x3f7e'fcc9
        DC32 0x3dbc'3ac3, 0x3f7e'ea9d, 0x3dc2'7c39, 0x3f7e'd7d4, 0x3dc8'bd36
        DC32 0x3f7e'c46d, 0x3dce'fdb7, 0x3f7e'b069, 0x3dd5'3db9, 0x3f7e'9bc9
        DC32 0x3ddb'7d37, 0x3f7e'868b, 0x3de1'bc2e, 0x3f7e'70b0, 0x3de7'fa9a
        DC32 0x3f7e'5a38, 0x3dee'3876, 0x3f7e'4323, 0x3df4'75c0, 0x3f7e'2b72
        DC32 0x3dfa'b273, 0x3f7e'1324, 0x3e00'7745, 0x3f7d'fa38, 0x3e03'9502
        DC32 0x3f7d'e0b1, 0x3e06'b26e, 0x3f7d'c68c, 0x3e09'cf86, 0x3f7d'abcc
        DC32 0x3e0c'ec4a, 0x3f7d'906e, 0x3e10'08b7, 0x3f7d'7474, 0x3e13'24ca
        DC32 0x3f7d'57de, 0x3e16'4083, 0x3f7d'3aac, 0x3e19'5be0, 0x3f7d'1cdd
        DC32 0x3e1c'76de, 0x3f7c'fe73, 0x3e1f'917b, 0x3f7c'df6c, 0x3e22'abb6
        DC32 0x3f7c'bfc9, 0x3e25'c58c, 0x3f7c'9f8a, 0x3e28'defc, 0x3f7c'7eb0
        DC32 0x3e2b'f804, 0x3f7c'5d3a, 0x3e2f'10a2, 0x3f7c'3b28, 0x3e32'28d4
        DC32 0x3f7c'187a, 0x3e35'4098, 0x3f7b'f531, 0x3e38'57ec, 0x3f7b'd14d
        DC32 0x3e3b'6ecf, 0x3f7b'accd, 0x3e3e'853e, 0x3f7b'87b2, 0x3e41'9b37
        DC32 0x3f7b'61fc, 0x3e44'b0b9, 0x3f7b'3bab, 0x3e47'c5c2, 0x3f7b'14be
        DC32 0x3e4a'da4f, 0x3f7a'ed37, 0x3e4d'ee60, 0x3f7a'c516, 0x3e51'01f1
        DC32 0x3f7a'9c59, 0x3e54'1501, 0x3f7a'7302, 0x3e57'278f, 0x3f7a'4910
        DC32 0x3e5a'3997, 0x3f7a'1e84, 0x3e5d'4b1a, 0x3f79'f35e, 0x3e60'5c13
        DC32 0x3f79'c79d, 0x3e63'6c83, 0x3f79'9b43, 0x3e66'7c66, 0x3f79'6e4e
        DC32 0x3e69'8bba, 0x3f79'40c0, 0x3e6c'9a7f, 0x3f79'1298, 0x3e6f'a8b2
        DC32 0x3f78'e3d6, 0x3e72'b651, 0x3f78'b47b, 0x3e75'c35a, 0x3f78'8486
        DC32 0x3e78'cfcc, 0x3f78'53f8, 0x3e7b'dba4, 0x3f78'22d1, 0x3e7e'e6e1
        DC32 0x3f77'f110, 0x3e80'f8c0, 0x3f77'beb7, 0x3e82'7dc0, 0x3f77'8bc5
        DC32 0x3e84'0270, 0x3f77'583a, 0x3e85'86ce, 0x3f77'2417, 0x3e87'0ada
        DC32 0x3f76'ef5b, 0x3e88'8e93, 0x3f76'ba07, 0x3e8a'11f8, 0x3f76'841b
        DC32 0x3e8b'9507, 0x3f76'4d97, 0x3e8d'17c0, 0x3f76'167a, 0x3e8e'9a22
        DC32 0x3f75'dec6, 0x3e90'1c2c, 0x3f75'a67b, 0x3e91'9ddd, 0x3f75'6d97
        DC32 0x3e93'1f35, 0x3f75'341d, 0x3e94'a031, 0x3f74'fa0b, 0x3e96'20d2
        DC32 0x3f74'bf62, 0x3e97'a117, 0x3f74'8422, 0x3e99'20fe, 0x3f74'484b
        DC32 0x3e9a'a086, 0x3f74'0bdd, 0x3e9c'1faf, 0x3f73'ced9, 0x3e9d'9e78
        DC32 0x3f73'913f, 0x3e9f'1cdf, 0x3f73'530e, 0x3ea0'9ae5, 0x3f73'1447
        DC32 0x3ea2'1887, 0x3f72'd4eb, 0x3ea3'95c5, 0x3f72'94f8, 0x3ea5'129f
        DC32 0x3f72'5470, 0x3ea6'8f12, 0x3f72'1352, 0x3ea8'0b1f, 0x3f71'd19f
        DC32 0x3ea9'86c4, 0x3f71'8f57, 0x3eab'0201, 0x3f71'4c7a, 0x3eac'7cd4
        DC32 0x3f71'0908, 0x3ead'f73c, 0x3f70'c502, 0x3eaf'713a, 0x3f70'8066
        DC32 0x3eb0'eacb, 0x3f70'3b37, 0x3eb2'63ef, 0x3f6f'f573, 0x3eb3'dca5
        DC32 0x3f6f'af1b, 0x3eb5'54ec, 0x3f6f'6830, 0x3eb6'ccc3, 0x3f6f'20b0
        DC32 0x3eb8'442a, 0x3f6e'd89e, 0x3eb9'bb1e, 0x3f6e'8ff8, 0x3ebb'31a0
        DC32 0x3f6e'46be, 0x3ebc'a7af, 0x3f6d'fcf2, 0x3ebe'1d4a, 0x3f6d'b293
        DC32 0x3ebf'926f, 0x3f6d'67a1, 0x3ec1'071e, 0x3f6d'1c1d, 0x3ec2'7b55
        DC32 0x3f6c'd007, 0x3ec3'ef15, 0x3f6c'835e, 0x3ec5'625c, 0x3f6c'3624
        DC32 0x3ec6'd529, 0x3f6b'e858, 0x3ec8'477c, 0x3f6b'99fb, 0x3ec9'b953
        DC32 0x3f6b'4b0c, 0x3ecb'2aae, 0x3f6a'fb8c, 0x3ecc'9b8b, 0x3f6a'ab7b
        DC32 0x3ece'0bea, 0x3f6a'5ad9, 0x3ecf'7bca, 0x3f6a'09a7, 0x3ed0'eb2a
        DC32 0x3f69'b7e4, 0x3ed2'5a09, 0x3f69'6591, 0x3ed3'c867, 0x3f69'12ae
        DC32 0x3ed5'3641, 0x3f68'bf3c, 0x3ed6'a399, 0x3f68'6b39, 0x3ed8'106b
        DC32 0x3f68'16a8, 0x3ed9'7cb9, 0x3f67'c187, 0x3eda'e880, 0x3f67'6bd8
        DC32 0x3edc'53c1, 0x3f67'1599, 0x3edd'be79, 0x3f66'becc, 0x3edf'28a9
        DC32 0x3f66'6771, 0x3ee0'924f, 0x3f66'0f88, 0x3ee1'fb6a, 0x3f65'b710
        DC32 0x3ee3'63fa, 0x3f65'5e0b, 0x3ee4'cbfe, 0x3f65'0479, 0x3ee6'3375
        DC32 0x3f64'aa59, 0x3ee7'9a5d, 0x3f64'4fac, 0x3ee9'00b7, 0x3f63'f473
        DC32 0x3eea'6681, 0x3f63'98ac, 0x3eeb'cbbb, 0x3f63'3c5a, 0x3eed'3063
        DC32 0x3f62'df7b, 0x3eee'9479, 0x3f62'8210, 0x3eef'f7fb, 0x3f62'241a
        DC32 0x3ef1'5aea, 0x3f61'c598, 0x3ef2'bd43, 0x3f61'668a, 0x3ef4'1f07
        DC32 0x3f61'06f2, 0x3ef5'8035, 0x3f60'a6cf, 0x3ef6'e0cb, 0x3f60'4621
        DC32 0x3ef8'40c8, 0x3f5f'e4e9, 0x3ef9'a02d, 0x3f5f'8327, 0x3efa'fef7
        DC32 0x3f5f'20db, 0x3efc'5d27, 0x3f5e'be05, 0x3efd'babb, 0x3f5e'5aa6
        DC32 0x3eff'17b2, 0x3f5d'f6be, 0x3f00'3a06, 0x3f5d'924d, 0x3f00'e7e4
        DC32 0x3f5d'2d53, 0x3f01'9573, 0x3f5c'c7d1, 0x3f02'42b1, 0x3f5c'61c7
        DC32 0x3f02'ef9f, 0x3f5b'fb34, 0x3f03'9c3d, 0x3f5b'941a, 0x3f04'4889
        DC32 0x3f5b'2c79, 0x3f04'f484, 0x3f5a'c450, 0x3f05'a02c, 0x3f5a'5ba0
        DC32 0x3f06'4b82, 0x3f59'f26a, 0x3f06'f686, 0x3f59'88ad, 0x3f07'a136
        DC32 0x3f59'1e6a, 0x3f08'4b92, 0x3f58'b3a1, 0x3f08'f59b, 0x3f58'4853
        DC32 0x3f09'9f4e, 0x3f57'dc7f, 0x3f0a'48ad, 0x3f57'7026, 0x3f0a'f1b7
        DC32 0x3f57'0348, 0x3f0b'9a6b, 0x3f56'95e5, 0x3f0c'42c9, 0x3f56'27fe
        DC32 0x3f0c'ead0, 0x3f55'b993, 0x3f0d'9281, 0x3f55'4aa4, 0x3f0e'39da
        DC32 0x3f54'db31, 0x3f0e'e0db, 0x3f54'6b3b, 0x3f0f'8784, 0x3f53'fac3
        DC32 0x3f10'2dd5, 0x3f53'89c7, 0x3f10'd3cd, 0x3f53'1849, 0x3f11'796b
        DC32 0x3f52'a649, 0x3f12'1eb0, 0x3f52'33c6, 0x3f12'c39a, 0x3f51'c0c2
        DC32 0x3f13'682a, 0x3f51'4d3d, 0x3f14'0c5f, 0x3f50'd937, 0x3f14'b039
        DC32 0x3f50'64af, 0x3f15'53b7, 0x3f4f'efa8, 0x3f15'f6d9, 0x3f4f'7a1f
        DC32 0x3f16'999f, 0x3f4f'0417, 0x3f17'3c07, 0x3f4e'8d90, 0x3f17'de12
        DC32 0x3f4e'1689, 0x3f18'7fc0, 0x3f4d'9f02, 0x3f19'210f, 0x3f4d'26fd
        DC32 0x3f19'c200, 0x3f4c'ae79, 0x3f1a'6293, 0x3f4c'3578, 0x3f1b'02c6
        DC32 0x3f4b'bbf8, 0x3f1b'a299, 0x3f4b'41fa, 0x3f1c'420c, 0x3f4a'c77f
        DC32 0x3f1c'e11f, 0x3f4a'4c87, 0x3f1d'7fd1, 0x3f49'd112, 0x3f1e'1e22
        DC32 0x3f49'5521, 0x3f1e'bc12, 0x3f48'd8b3, 0x3f1f'599f, 0x3f48'5bca
        DC32 0x3f1f'f6cb, 0x3f47'de65, 0x3f20'9393, 0x3f47'6085, 0x3f21'2ff9
        DC32 0x3f46'e22a, 0x3f21'cbfb, 0x3f46'6354, 0x3f22'6799, 0x3f45'e403
        DC32 0x3f23'02d3, 0x3f45'6439, 0x3f23'9da9, 0x3f44'e3f5, 0x3f24'381a
        DC32 0x3f44'6337, 0x3f24'd225, 0x3f43'e200, 0x3f25'6bcb, 0x3f43'6051
        DC32 0x3f26'050a, 0x3f42'de29, 0x3f26'9de3, 0x3f42'5b89, 0x3f27'3656
        DC32 0x3f41'd870, 0x3f27'ce61, 0x3f41'54e1, 0x3f28'6605, 0x3f40'd0da
        DC32 0x3f28'fd41, 0x3f40'4c5c, 0x3f29'9415, 0x3f3f'c767, 0x3f2a'2a80
        DC32 0x3f3f'41fc, 0x3f2a'c082, 0x3f3e'bc1b, 0x3f2b'561b, 0x3f3e'35c5
        DC32 0x3f2b'eb4a, 0x3f3d'aef9, 0x3f2c'800f, 0x3f3d'27b8, 0x3f2d'1469
        DC32 0x3f3c'a003, 0x3f2d'a859, 0x3f3c'17d9, 0x3f2e'3bde, 0x3f3b'8f3b
        DC32 0x3f2e'cef7, 0x3f3b'0629, 0x3f2f'61a5, 0x3f3a'7ca4, 0x3f2f'f3e6
        DC32 0x3f39'f2ac, 0x3f30'85bb, 0x3f39'6842, 0x3f31'1722, 0x3f38'dd65
        DC32 0x3f31'a81d, 0x3f38'5216, 0x3f32'38aa, 0x3f37'c655, 0x3f32'c8c9
        DC32 0x3f37'3a23, 0x3f33'587a, 0x3f36'ad7f, 0x3f33'e7bc, 0x3f36'206c
        DC32 0x3f34'768f, 0x3f35'92e7, 0x3f35'04f3, 0x3f35'04f3, 0x3f35'92e7
        DC32 0x3f34'768f, 0x3f36'206c, 0x3f33'e7bc, 0x3f36'ad7f, 0x3f33'587a
        DC32 0x3f37'3a23, 0x3f32'c8c9, 0x3f37'c655, 0x3f32'38aa, 0x3f38'5216
        DC32 0x3f31'a81d, 0x3f38'dd65, 0x3f31'1722, 0x3f39'6842, 0x3f30'85bb
        DC32 0x3f39'f2ac, 0x3f2f'f3e6, 0x3f3a'7ca4, 0x3f2f'61a5, 0x3f3b'0629
        DC32 0x3f2e'cef7, 0x3f3b'8f3b, 0x3f2e'3bde, 0x3f3c'17d9, 0x3f2d'a859
        DC32 0x3f3c'a003, 0x3f2d'1469, 0x3f3d'27b8, 0x3f2c'800f, 0x3f3d'aef9
        DC32 0x3f2b'eb4a, 0x3f3e'35c5, 0x3f2b'561b, 0x3f3e'bc1b, 0x3f2a'c082
        DC32 0x3f3f'41fc, 0x3f2a'2a80, 0x3f3f'c767, 0x3f29'9415, 0x3f40'4c5c
        DC32 0x3f28'fd41, 0x3f40'd0da, 0x3f28'6605, 0x3f41'54e1, 0x3f27'ce61
        DC32 0x3f41'd870, 0x3f27'3656, 0x3f42'5b89, 0x3f26'9de3, 0x3f42'de29
        DC32 0x3f26'050a, 0x3f43'6051, 0x3f25'6bcb, 0x3f43'e200, 0x3f24'd225
        DC32 0x3f44'6337, 0x3f24'381a, 0x3f44'e3f5, 0x3f23'9da9, 0x3f45'6439
        DC32 0x3f23'02d3, 0x3f45'e403, 0x3f22'6799, 0x3f46'6354, 0x3f21'cbfb
        DC32 0x3f46'e22a, 0x3f21'2ff9, 0x3f47'6085, 0x3f20'9393, 0x3f47'de65
        DC32 0x3f1f'f6cb, 0x3f48'5bca, 0x3f1f'599f, 0x3f48'd8b3, 0x3f1e'bc12
        DC32 0x3f49'5521, 0x3f1e'1e22, 0x3f49'd112, 0x3f1d'7fd1, 0x3f4a'4c87
        DC32 0x3f1c'e11f, 0x3f4a'c77f, 0x3f1c'420c, 0x3f4b'41fa, 0x3f1b'a299
        DC32 0x3f4b'bbf8, 0x3f1b'02c6, 0x3f4c'3578, 0x3f1a'6293, 0x3f4c'ae79
        DC32 0x3f19'c200, 0x3f4d'26fd, 0x3f19'210f, 0x3f4d'9f02, 0x3f18'7fc0
        DC32 0x3f4e'1689, 0x3f17'de12, 0x3f4e'8d90, 0x3f17'3c07, 0x3f4f'0417
        DC32 0x3f16'999f, 0x3f4f'7a1f, 0x3f15'f6d9, 0x3f4f'efa8, 0x3f15'53b7
        DC32 0x3f50'64af, 0x3f14'b039, 0x3f50'd937, 0x3f14'0c5f, 0x3f51'4d3d
        DC32 0x3f13'682a, 0x3f51'c0c2, 0x3f12'c39a, 0x3f52'33c6, 0x3f12'1eb0
        DC32 0x3f52'a649, 0x3f11'796b, 0x3f53'1849, 0x3f10'd3cd, 0x3f53'89c7
        DC32 0x3f10'2dd5, 0x3f53'fac3, 0x3f0f'8784, 0x3f54'6b3b, 0x3f0e'e0db
        DC32 0x3f54'db31, 0x3f0e'39da, 0x3f55'4aa4, 0x3f0d'9281, 0x3f55'b993
        DC32 0x3f0c'ead0, 0x3f56'27fe, 0x3f0c'42c9, 0x3f56'95e5, 0x3f0b'9a6b
        DC32 0x3f57'0348, 0x3f0a'f1b7, 0x3f57'7026, 0x3f0a'48ad, 0x3f57'dc7f
        DC32 0x3f09'9f4e, 0x3f58'4853, 0x3f08'f59b, 0x3f58'b3a1, 0x3f08'4b92
        DC32 0x3f59'1e6a, 0x3f07'a136, 0x3f59'88ad, 0x3f06'f686, 0x3f59'f26a
        DC32 0x3f06'4b82, 0x3f5a'5ba0, 0x3f05'a02c, 0x3f5a'c450, 0x3f04'f484
        DC32 0x3f5b'2c79, 0x3f04'4889, 0x3f5b'941a, 0x3f03'9c3d, 0x3f5b'fb34
        DC32 0x3f02'ef9f, 0x3f5c'61c7, 0x3f02'42b1, 0x3f5c'c7d1, 0x3f01'9573
        DC32 0x3f5d'2d53, 0x3f00'e7e4, 0x3f5d'924d, 0x3f00'3a06, 0x3f5d'f6be
        DC32 0x3eff'17b2, 0x3f5e'5aa6, 0x3efd'babb, 0x3f5e'be05, 0x3efc'5d27
        DC32 0x3f5f'20db, 0x3efa'fef7, 0x3f5f'8327, 0x3ef9'a02d, 0x3f5f'e4e9
        DC32 0x3ef8'40c8, 0x3f60'4621, 0x3ef6'e0cb, 0x3f60'a6cf, 0x3ef5'8035
        DC32 0x3f61'06f2, 0x3ef4'1f07, 0x3f61'668a, 0x3ef2'bd43, 0x3f61'c598
        DC32 0x3ef1'5aea, 0x3f62'241a, 0x3eef'f7fb, 0x3f62'8210, 0x3eee'9479
        DC32 0x3f62'df7b, 0x3eed'3063, 0x3f63'3c5a, 0x3eeb'cbbb, 0x3f63'98ac
        DC32 0x3eea'6681, 0x3f63'f473, 0x3ee9'00b7, 0x3f64'4fac, 0x3ee7'9a5d
        DC32 0x3f64'aa59, 0x3ee6'3375, 0x3f65'0479, 0x3ee4'cbfe, 0x3f65'5e0b
        DC32 0x3ee3'63fa, 0x3f65'b710, 0x3ee1'fb6a, 0x3f66'0f88, 0x3ee0'924f
        DC32 0x3f66'6771, 0x3edf'28a9, 0x3f66'becc, 0x3edd'be79, 0x3f67'1599
        DC32 0x3edc'53c1, 0x3f67'6bd8, 0x3eda'e880, 0x3f67'c187, 0x3ed9'7cb9
        DC32 0x3f68'16a8, 0x3ed8'106b, 0x3f68'6b39, 0x3ed6'a399, 0x3f68'bf3c
        DC32 0x3ed5'3641, 0x3f69'12ae, 0x3ed3'c867, 0x3f69'6591, 0x3ed2'5a09
        DC32 0x3f69'b7e4, 0x3ed0'eb2a, 0x3f6a'09a7, 0x3ecf'7bca, 0x3f6a'5ad9
        DC32 0x3ece'0bea, 0x3f6a'ab7b, 0x3ecc'9b8b, 0x3f6a'fb8c, 0x3ecb'2aae
        DC32 0x3f6b'4b0c, 0x3ec9'b953, 0x3f6b'99fb, 0x3ec8'477c, 0x3f6b'e858
        DC32 0x3ec6'd529, 0x3f6c'3624, 0x3ec5'625c, 0x3f6c'835e, 0x3ec3'ef15
        DC32 0x3f6c'd007, 0x3ec2'7b55, 0x3f6d'1c1d, 0x3ec1'071e, 0x3f6d'67a1
        DC32 0x3ebf'926f, 0x3f6d'b293, 0x3ebe'1d4a, 0x3f6d'fcf2, 0x3ebc'a7af
        DC32 0x3f6e'46be, 0x3ebb'31a0, 0x3f6e'8ff8, 0x3eb9'bb1e, 0x3f6e'd89e
        DC32 0x3eb8'442a, 0x3f6f'20b0, 0x3eb6'ccc3, 0x3f6f'6830, 0x3eb5'54ec
        DC32 0x3f6f'af1b, 0x3eb3'dca5, 0x3f6f'f573, 0x3eb2'63ef, 0x3f70'3b37
        DC32 0x3eb0'eacb, 0x3f70'8066, 0x3eaf'713a, 0x3f70'c502, 0x3ead'f73c
        DC32 0x3f71'0908, 0x3eac'7cd4, 0x3f71'4c7a, 0x3eab'0201, 0x3f71'8f57
        DC32 0x3ea9'86c4, 0x3f71'd19f, 0x3ea8'0b1f, 0x3f72'1352, 0x3ea6'8f12
        DC32 0x3f72'5470, 0x3ea5'129f, 0x3f72'94f8, 0x3ea3'95c5, 0x3f72'd4eb
        DC32 0x3ea2'1887, 0x3f73'1447, 0x3ea0'9ae5, 0x3f73'530e, 0x3e9f'1cdf
        DC32 0x3f73'913f, 0x3e9d'9e78, 0x3f73'ced9, 0x3e9c'1faf, 0x3f74'0bdd
        DC32 0x3e9a'a086, 0x3f74'484b, 0x3e99'20fe, 0x3f74'8422, 0x3e97'a117
        DC32 0x3f74'bf62, 0x3e96'20d2, 0x3f74'fa0b, 0x3e94'a031, 0x3f75'341d
        DC32 0x3e93'1f35, 0x3f75'6d97, 0x3e91'9ddd, 0x3f75'a67b, 0x3e90'1c2c
        DC32 0x3f75'dec6, 0x3e8e'9a22, 0x3f76'167a, 0x3e8d'17c0, 0x3f76'4d97
        DC32 0x3e8b'9507, 0x3f76'841b, 0x3e8a'11f8, 0x3f76'ba07, 0x3e88'8e93
        DC32 0x3f76'ef5b, 0x3e87'0ada, 0x3f77'2417, 0x3e85'86ce, 0x3f77'583a
        DC32 0x3e84'0270, 0x3f77'8bc5, 0x3e82'7dc0, 0x3f77'beb7, 0x3e80'f8c0
        DC32 0x3f77'f110, 0x3e7e'e6e1, 0x3f78'22d1, 0x3e7b'dba4, 0x3f78'53f8
        DC32 0x3e78'cfcc, 0x3f78'8486, 0x3e75'c35a, 0x3f78'b47b, 0x3e72'b651
        DC32 0x3f78'e3d6, 0x3e6f'a8b2, 0x3f79'1298, 0x3e6c'9a7f, 0x3f79'40c0
        DC32 0x3e69'8bba, 0x3f79'6e4e, 0x3e66'7c66, 0x3f79'9b43, 0x3e63'6c83
        DC32 0x3f79'c79d, 0x3e60'5c13, 0x3f79'f35e, 0x3e5d'4b1a, 0x3f7a'1e84
        DC32 0x3e5a'3997, 0x3f7a'4910, 0x3e57'278f, 0x3f7a'7302, 0x3e54'1501
        DC32 0x3f7a'9c59, 0x3e51'01f1, 0x3f7a'c516, 0x3e4d'ee60, 0x3f7a'ed37
        DC32 0x3e4a'da4f, 0x3f7b'14be, 0x3e47'c5c2, 0x3f7b'3bab, 0x3e44'b0b9
        DC32 0x3f7b'61fc, 0x3e41'9b37, 0x3f7b'87b2, 0x3e3e'853e, 0x3f7b'accd
        DC32 0x3e3b'6ecf, 0x3f7b'd14d, 0x3e38'57ec, 0x3f7b'f531, 0x3e35'4098
        DC32 0x3f7c'187a, 0x3e32'28d4, 0x3f7c'3b28, 0x3e2f'10a2, 0x3f7c'5d3a
        DC32 0x3e2b'f804, 0x3f7c'7eb0, 0x3e28'defc, 0x3f7c'9f8a, 0x3e25'c58c
        DC32 0x3f7c'bfc9, 0x3e22'abb6, 0x3f7c'df6c, 0x3e1f'917b, 0x3f7c'fe73
        DC32 0x3e1c'76de, 0x3f7d'1cdd, 0x3e19'5be0, 0x3f7d'3aac, 0x3e16'4083
        DC32 0x3f7d'57de, 0x3e13'24ca, 0x3f7d'7474, 0x3e10'08b7, 0x3f7d'906e
        DC32 0x3e0c'ec4a, 0x3f7d'abcc, 0x3e09'cf86, 0x3f7d'c68c, 0x3e06'b26e
        DC32 0x3f7d'e0b1, 0x3e03'9502, 0x3f7d'fa38, 0x3e00'7745, 0x3f7e'1324
        DC32 0x3dfa'b273, 0x3f7e'2b72, 0x3df4'75c0, 0x3f7e'4323, 0x3dee'3876
        DC32 0x3f7e'5a38, 0x3de7'fa9a, 0x3f7e'70b0, 0x3de1'bc2e, 0x3f7e'868b
        DC32 0x3ddb'7d37, 0x3f7e'9bc9, 0x3dd5'3db9, 0x3f7e'b069, 0x3dce'fdb7
        DC32 0x3f7e'c46d, 0x3dc8'bd36, 0x3f7e'd7d4, 0x3dc2'7c39, 0x3f7e'ea9d
        DC32 0x3dbc'3ac3, 0x3f7e'fcc9, 0x3db5'f8da, 0x3f7f'0e58, 0x3daf'b680
        DC32 0x3f7f'1f49, 0x3da9'73ba, 0x3f7f'2f9d, 0x3da3'308c, 0x3f7f'3f54
        DC32 0x3d9c'ecf9, 0x3f7f'4e6d, 0x3d96'a905, 0x3f7f'5ce9, 0x3d90'64b4
        DC32 0x3f7f'6ac7, 0x3d8a'200a, 0x3f7f'7808, 0x3d83'db0a, 0x3f7f'84ab
        DC32 0x3d7b'2b74, 0x3f7f'90b1, 0x3d6e'a038, 0x3f7f'9c18, 0x3d62'1468
        DC32 0x3f7f'a6e3, 0x3d55'880e, 0x3f7f'b10f, 0x3d48'fb2f, 0x3f7f'ba9e
        DC32 0x3d3c'6dd5, 0x3f7f'c38f, 0x3d2f'e007, 0x3f7f'cbe2, 0x3d23'51cc
        DC32 0x3f7f'd398, 0x3d16'c32c, 0x3f7f'daaf, 0x3d0a'342f, 0x3f7f'e129
        DC32 0x3cfb'49b9, 0x3f7f'e705, 0x3ce2'2a7b, 0x3f7f'ec43, 0x3cc9'0ab0
        DC32 0x3f7f'f0e3, 0x3caf'ea69, 0x3f7f'f4e6, 0x3c96'c9b6, 0x3f7f'f84a
        DC32 0x3c7b'514b, 0x3f7f'fb11, 0x3c49'0e90, 0x3f7f'fd39, 0x3c16'cb59
        DC32 0x3f7f'fec4, 0x3bc9'0f89, 0x3f7f'ffb1, 0x3b49'0fc7, 0x3f80'0000
        DC32 0x0, 0x3f7f'ffb1, 0xbb49'0fc7, 0x3f7f'fec4, 0xbbc9'0f89
        DC32 0x3f7f'fd39, 0xbc16'cb59, 0x3f7f'fb11, 0xbc49'0e90, 0x3f7f'f84a
        DC32 0xbc7b'514b, 0x3f7f'f4e6, 0xbc96'c9b6, 0x3f7f'f0e3, 0xbcaf'ea69
        DC32 0x3f7f'ec43, 0xbcc9'0ab0, 0x3f7f'e705, 0xbce2'2a7b, 0x3f7f'e129
        DC32 0xbcfb'49b9, 0x3f7f'daaf, 0xbd0a'342f, 0x3f7f'd398, 0xbd16'c32c
        DC32 0x3f7f'cbe2, 0xbd23'51cc, 0x3f7f'c38f, 0xbd2f'e007, 0x3f7f'ba9e
        DC32 0xbd3c'6dd5, 0x3f7f'b10f, 0xbd48'fb2f, 0x3f7f'a6e3, 0xbd55'880e
        DC32 0x3f7f'9c18, 0xbd62'1468, 0x3f7f'90b1, 0xbd6e'a038, 0x3f7f'84ab
        DC32 0xbd7b'2b74, 0x3f7f'7808, 0xbd83'db0a, 0x3f7f'6ac7, 0xbd8a'200a
        DC32 0x3f7f'5ce9, 0xbd90'64b4, 0x3f7f'4e6d, 0xbd96'a905, 0x3f7f'3f54
        DC32 0xbd9c'ecf9, 0x3f7f'2f9d, 0xbda3'308c, 0x3f7f'1f49, 0xbda9'73ba
        DC32 0x3f7f'0e58, 0xbdaf'b680, 0x3f7e'fcc9, 0xbdb5'f8da, 0x3f7e'ea9d
        DC32 0xbdbc'3ac3, 0x3f7e'd7d4, 0xbdc2'7c39, 0x3f7e'c46d, 0xbdc8'bd36
        DC32 0x3f7e'b069, 0xbdce'fdb7, 0x3f7e'9bc9, 0xbdd5'3db9, 0x3f7e'868b
        DC32 0xbddb'7d37, 0x3f7e'70b0, 0xbde1'bc2e, 0x3f7e'5a38, 0xbde7'fa9a
        DC32 0x3f7e'4323, 0xbdee'3876, 0x3f7e'2b72, 0xbdf4'75c0, 0x3f7e'1324
        DC32 0xbdfa'b273, 0x3f7d'fa38, 0xbe00'7745, 0x3f7d'e0b1, 0xbe03'9502
        DC32 0x3f7d'c68c, 0xbe06'b26e, 0x3f7d'abcc, 0xbe09'cf86, 0x3f7d'906e
        DC32 0xbe0c'ec4a, 0x3f7d'7474, 0xbe10'08b7, 0x3f7d'57de, 0xbe13'24ca
        DC32 0x3f7d'3aac, 0xbe16'4083, 0x3f7d'1cdd, 0xbe19'5be0, 0x3f7c'fe73
        DC32 0xbe1c'76de, 0x3f7c'df6c, 0xbe1f'917b, 0x3f7c'bfc9, 0xbe22'abb6
        DC32 0x3f7c'9f8a, 0xbe25'c58c, 0x3f7c'7eb0, 0xbe28'defc, 0x3f7c'5d3a
        DC32 0xbe2b'f804, 0x3f7c'3b28, 0xbe2f'10a2, 0x3f7c'187a, 0xbe32'28d4
        DC32 0x3f7b'f531, 0xbe35'4098, 0x3f7b'd14d, 0xbe38'57ec, 0x3f7b'accd
        DC32 0xbe3b'6ecf, 0x3f7b'87b2, 0xbe3e'853e, 0x3f7b'61fc, 0xbe41'9b37
        DC32 0x3f7b'3bab, 0xbe44'b0b9, 0x3f7b'14be, 0xbe47'c5c2, 0x3f7a'ed37
        DC32 0xbe4a'da4f, 0x3f7a'c516, 0xbe4d'ee60, 0x3f7a'9c59, 0xbe51'01f1
        DC32 0x3f7a'7302, 0xbe54'1501, 0x3f7a'4910, 0xbe57'278f, 0x3f7a'1e84
        DC32 0xbe5a'3997, 0x3f79'f35e, 0xbe5d'4b1a, 0x3f79'c79d, 0xbe60'5c13
        DC32 0x3f79'9b43, 0xbe63'6c83, 0x3f79'6e4e, 0xbe66'7c66, 0x3f79'40c0
        DC32 0xbe69'8bba, 0x3f79'1298, 0xbe6c'9a7f, 0x3f78'e3d6, 0xbe6f'a8b2
        DC32 0x3f78'b47b, 0xbe72'b651, 0x3f78'8486, 0xbe75'c35a, 0x3f78'53f8
        DC32 0xbe78'cfcc, 0x3f78'22d1, 0xbe7b'dba4, 0x3f77'f110, 0xbe7e'e6e1
        DC32 0x3f77'beb7, 0xbe80'f8c0, 0x3f77'8bc5, 0xbe82'7dc0, 0x3f77'583a
        DC32 0xbe84'0270, 0x3f77'2417, 0xbe85'86ce, 0x3f76'ef5b, 0xbe87'0ada
        DC32 0x3f76'ba07, 0xbe88'8e93, 0x3f76'841b, 0xbe8a'11f8, 0x3f76'4d97
        DC32 0xbe8b'9507, 0x3f76'167a, 0xbe8d'17c0, 0x3f75'dec6, 0xbe8e'9a22
        DC32 0x3f75'a67b, 0xbe90'1c2c, 0x3f75'6d97, 0xbe91'9ddd, 0x3f75'341d
        DC32 0xbe93'1f35, 0x3f74'fa0b, 0xbe94'a031, 0x3f74'bf62, 0xbe96'20d2
        DC32 0x3f74'8422, 0xbe97'a117, 0x3f74'484b, 0xbe99'20fe, 0x3f74'0bdd
        DC32 0xbe9a'a086, 0x3f73'ced9, 0xbe9c'1faf, 0x3f73'913f, 0xbe9d'9e78
        DC32 0x3f73'530e, 0xbe9f'1cdf, 0x3f73'1447, 0xbea0'9ae5, 0x3f72'd4eb
        DC32 0xbea2'1887, 0x3f72'94f8, 0xbea3'95c5, 0x3f72'5470, 0xbea5'129f
        DC32 0x3f72'1352, 0xbea6'8f12, 0x3f71'd19f, 0xbea8'0b1f, 0x3f71'8f57
        DC32 0xbea9'86c4, 0x3f71'4c7a, 0xbeab'0201, 0x3f71'0908, 0xbeac'7cd4
        DC32 0x3f70'c502, 0xbead'f73c, 0x3f70'8066, 0xbeaf'713a, 0x3f70'3b37
        DC32 0xbeb0'eacb, 0x3f6f'f573, 0xbeb2'63ef, 0x3f6f'af1b, 0xbeb3'dca5
        DC32 0x3f6f'6830, 0xbeb5'54ec, 0x3f6f'20b0, 0xbeb6'ccc3, 0x3f6e'd89e
        DC32 0xbeb8'442a, 0x3f6e'8ff8, 0xbeb9'bb1e, 0x3f6e'46be, 0xbebb'31a0
        DC32 0x3f6d'fcf2, 0xbebc'a7af, 0x3f6d'b293, 0xbebe'1d4a, 0x3f6d'67a1
        DC32 0xbebf'926f, 0x3f6d'1c1d, 0xbec1'071e, 0x3f6c'd007, 0xbec2'7b55
        DC32 0x3f6c'835e, 0xbec3'ef15, 0x3f6c'3624, 0xbec5'625c, 0x3f6b'e858
        DC32 0xbec6'd529, 0x3f6b'99fb, 0xbec8'477c, 0x3f6b'4b0c, 0xbec9'b953
        DC32 0x3f6a'fb8c, 0xbecb'2aae, 0x3f6a'ab7b, 0xbecc'9b8b, 0x3f6a'5ad9
        DC32 0xbece'0bea, 0x3f6a'09a7, 0xbecf'7bca, 0x3f69'b7e4, 0xbed0'eb2a
        DC32 0x3f69'6591, 0xbed2'5a09, 0x3f69'12ae, 0xbed3'c867, 0x3f68'bf3c
        DC32 0xbed5'3641, 0x3f68'6b39, 0xbed6'a399, 0x3f68'16a8, 0xbed8'106b
        DC32 0x3f67'c187, 0xbed9'7cb9, 0x3f67'6bd8, 0xbeda'e880, 0x3f67'1599
        DC32 0xbedc'53c1, 0x3f66'becc, 0xbedd'be79, 0x3f66'6771, 0xbedf'28a9
        DC32 0x3f66'0f88, 0xbee0'924f, 0x3f65'b710, 0xbee1'fb6a, 0x3f65'5e0b
        DC32 0xbee3'63fa, 0x3f65'0479, 0xbee4'cbfe, 0x3f64'aa59, 0xbee6'3375
        DC32 0x3f64'4fac, 0xbee7'9a5d, 0x3f63'f473, 0xbee9'00b7, 0x3f63'98ac
        DC32 0xbeea'6681, 0x3f63'3c5a, 0xbeeb'cbbb, 0x3f62'df7b, 0xbeed'3063
        DC32 0x3f62'8210, 0xbeee'9479, 0x3f62'241a, 0xbeef'f7fb, 0x3f61'c598
        DC32 0xbef1'5aea, 0x3f61'668a, 0xbef2'bd43, 0x3f61'06f2, 0xbef4'1f07
        DC32 0x3f60'a6cf, 0xbef5'8035, 0x3f60'4621, 0xbef6'e0cb, 0x3f5f'e4e9
        DC32 0xbef8'40c8, 0x3f5f'8327, 0xbef9'a02d, 0x3f5f'20db, 0xbefa'fef7
        DC32 0x3f5e'be05, 0xbefc'5d27, 0x3f5e'5aa6, 0xbefd'babb, 0x3f5d'f6be
        DC32 0xbeff'17b2, 0x3f5d'924d, 0xbf00'3a06, 0x3f5d'2d53, 0xbf00'e7e4
        DC32 0x3f5c'c7d1, 0xbf01'9573, 0x3f5c'61c7, 0xbf02'42b1, 0x3f5b'fb34
        DC32 0xbf02'ef9f, 0x3f5b'941a, 0xbf03'9c3d, 0x3f5b'2c79, 0xbf04'4889
        DC32 0x3f5a'c450, 0xbf04'f484, 0x3f5a'5ba0, 0xbf05'a02c, 0x3f59'f26a
        DC32 0xbf06'4b82, 0x3f59'88ad, 0xbf06'f686, 0x3f59'1e6a, 0xbf07'a136
        DC32 0x3f58'b3a1, 0xbf08'4b92, 0x3f58'4853, 0xbf08'f59b, 0x3f57'dc7f
        DC32 0xbf09'9f4e, 0x3f57'7026, 0xbf0a'48ad, 0x3f57'0348, 0xbf0a'f1b7
        DC32 0x3f56'95e5, 0xbf0b'9a6b, 0x3f56'27fe, 0xbf0c'42c9, 0x3f55'b993
        DC32 0xbf0c'ead0, 0x3f55'4aa4, 0xbf0d'9281, 0x3f54'db31, 0xbf0e'39da
        DC32 0x3f54'6b3b, 0xbf0e'e0db, 0x3f53'fac3, 0xbf0f'8784, 0x3f53'89c7
        DC32 0xbf10'2dd5, 0x3f53'1849, 0xbf10'd3cd, 0x3f52'a649, 0xbf11'796b
        DC32 0x3f52'33c6, 0xbf12'1eb0, 0x3f51'c0c2, 0xbf12'c39a, 0x3f51'4d3d
        DC32 0xbf13'682a, 0x3f50'd937, 0xbf14'0c5f, 0x3f50'64af, 0xbf14'b039
        DC32 0x3f4f'efa8, 0xbf15'53b7, 0x3f4f'7a1f, 0xbf15'f6d9, 0x3f4f'0417
        DC32 0xbf16'999f, 0x3f4e'8d90, 0xbf17'3c07, 0x3f4e'1689, 0xbf17'de12
        DC32 0x3f4d'9f02, 0xbf18'7fc0, 0x3f4d'26fd, 0xbf19'210f, 0x3f4c'ae79
        DC32 0xbf19'c200, 0x3f4c'3578, 0xbf1a'6293, 0x3f4b'bbf8, 0xbf1b'02c6
        DC32 0x3f4b'41fa, 0xbf1b'a299, 0x3f4a'c77f, 0xbf1c'420c, 0x3f4a'4c87
        DC32 0xbf1c'e11f, 0x3f49'd112, 0xbf1d'7fd1, 0x3f49'5521, 0xbf1e'1e22
        DC32 0x3f48'd8b3, 0xbf1e'bc12, 0x3f48'5bca, 0xbf1f'599f, 0x3f47'de65
        DC32 0xbf1f'f6cb, 0x3f47'6085, 0xbf20'9393, 0x3f46'e22a, 0xbf21'2ff9
        DC32 0x3f46'6354, 0xbf21'cbfb, 0x3f45'e403, 0xbf22'6799, 0x3f45'6439
        DC32 0xbf23'02d3, 0x3f44'e3f5, 0xbf23'9da9, 0x3f44'6337, 0xbf24'381a
        DC32 0x3f43'e200, 0xbf24'd225, 0x3f43'6051, 0xbf25'6bcb, 0x3f42'de29
        DC32 0xbf26'050a, 0x3f42'5b89, 0xbf26'9de3, 0x3f41'd870, 0xbf27'3656
        DC32 0x3f41'54e1, 0xbf27'ce61, 0x3f40'd0da, 0xbf28'6605, 0x3f40'4c5c
        DC32 0xbf28'fd41, 0x3f3f'c767, 0xbf29'9415, 0x3f3f'41fc, 0xbf2a'2a80
        DC32 0x3f3e'bc1b, 0xbf2a'c082, 0x3f3e'35c5, 0xbf2b'561b, 0x3f3d'aef9
        DC32 0xbf2b'eb4a, 0x3f3d'27b8, 0xbf2c'800f, 0x3f3c'a003, 0xbf2d'1469
        DC32 0x3f3c'17d9, 0xbf2d'a859, 0x3f3b'8f3b, 0xbf2e'3bde, 0x3f3b'0629
        DC32 0xbf2e'cef7, 0x3f3a'7ca4, 0xbf2f'61a5, 0x3f39'f2ac, 0xbf2f'f3e6
        DC32 0x3f39'6842, 0xbf30'85bb, 0x3f38'dd65, 0xbf31'1722, 0x3f38'5216
        DC32 0xbf31'a81d, 0x3f37'c655, 0xbf32'38aa, 0x3f37'3a23, 0xbf32'c8c9
        DC32 0x3f36'ad7f, 0xbf33'587a, 0x3f36'206c, 0xbf33'e7bc, 0x3f35'92e7
        DC32 0xbf34'768f, 0x3f35'04f3, 0xbf35'04f3, 0x3f34'768f, 0xbf35'92e7
        DC32 0x3f33'e7bc, 0xbf36'206c, 0x3f33'587a, 0xbf36'ad7f, 0x3f32'c8c9
        DC32 0xbf37'3a23, 0x3f32'38aa, 0xbf37'c655, 0x3f31'a81d, 0xbf38'5216
        DC32 0x3f31'1722, 0xbf38'dd65, 0x3f30'85bb, 0xbf39'6842, 0x3f2f'f3e6
        DC32 0xbf39'f2ac, 0x3f2f'61a5, 0xbf3a'7ca4, 0x3f2e'cef7, 0xbf3b'0629
        DC32 0x3f2e'3bde, 0xbf3b'8f3b, 0x3f2d'a859, 0xbf3c'17d9, 0x3f2d'1469
        DC32 0xbf3c'a003, 0x3f2c'800f, 0xbf3d'27b8, 0x3f2b'eb4a, 0xbf3d'aef9
        DC32 0x3f2b'561b, 0xbf3e'35c5, 0x3f2a'c082, 0xbf3e'bc1b, 0x3f2a'2a80
        DC32 0xbf3f'41fc, 0x3f29'9415, 0xbf3f'c767, 0x3f28'fd41, 0xbf40'4c5c
        DC32 0x3f28'6605, 0xbf40'd0da, 0x3f27'ce61, 0xbf41'54e1, 0x3f27'3656
        DC32 0xbf41'd870, 0x3f26'9de3, 0xbf42'5b89, 0x3f26'050a, 0xbf42'de29
        DC32 0x3f25'6bcb, 0xbf43'6051, 0x3f24'd225, 0xbf43'e200, 0x3f24'381a
        DC32 0xbf44'6337, 0x3f23'9da9, 0xbf44'e3f5, 0x3f23'02d3, 0xbf45'6439
        DC32 0x3f22'6799, 0xbf45'e403, 0x3f21'cbfb, 0xbf46'6354, 0x3f21'2ff9
        DC32 0xbf46'e22a, 0x3f20'9393, 0xbf47'6085, 0x3f1f'f6cb, 0xbf47'de65
        DC32 0x3f1f'599f, 0xbf48'5bca, 0x3f1e'bc12, 0xbf48'd8b3, 0x3f1e'1e22
        DC32 0xbf49'5521, 0x3f1d'7fd1, 0xbf49'd112, 0x3f1c'e11f, 0xbf4a'4c87
        DC32 0x3f1c'420c, 0xbf4a'c77f, 0x3f1b'a299, 0xbf4b'41fa, 0x3f1b'02c6
        DC32 0xbf4b'bbf8, 0x3f1a'6293, 0xbf4c'3578, 0x3f19'c200, 0xbf4c'ae79
        DC32 0x3f19'210f, 0xbf4d'26fd, 0x3f18'7fc0, 0xbf4d'9f02, 0x3f17'de12
        DC32 0xbf4e'1689, 0x3f17'3c07, 0xbf4e'8d90, 0x3f16'999f, 0xbf4f'0417
        DC32 0x3f15'f6d9, 0xbf4f'7a1f, 0x3f15'53b7, 0xbf4f'efa8, 0x3f14'b039
        DC32 0xbf50'64af, 0x3f14'0c5f, 0xbf50'd937, 0x3f13'682a, 0xbf51'4d3d
        DC32 0x3f12'c39a, 0xbf51'c0c2, 0x3f12'1eb0, 0xbf52'33c6, 0x3f11'796b
        DC32 0xbf52'a649, 0x3f10'd3cd, 0xbf53'1849, 0x3f10'2dd5, 0xbf53'89c7
        DC32 0x3f0f'8784, 0xbf53'fac3, 0x3f0e'e0db, 0xbf54'6b3b, 0x3f0e'39da
        DC32 0xbf54'db31, 0x3f0d'9281, 0xbf55'4aa4, 0x3f0c'ead0, 0xbf55'b993
        DC32 0x3f0c'42c9, 0xbf56'27fe, 0x3f0b'9a6b, 0xbf56'95e5, 0x3f0a'f1b7
        DC32 0xbf57'0348, 0x3f0a'48ad, 0xbf57'7026, 0x3f09'9f4e, 0xbf57'dc7f
        DC32 0x3f08'f59b, 0xbf58'4853, 0x3f08'4b92, 0xbf58'b3a1, 0x3f07'a136
        DC32 0xbf59'1e6a, 0x3f06'f686, 0xbf59'88ad, 0x3f06'4b82, 0xbf59'f26a
        DC32 0x3f05'a02c, 0xbf5a'5ba0, 0x3f04'f484, 0xbf5a'c450, 0x3f04'4889
        DC32 0xbf5b'2c79, 0x3f03'9c3d, 0xbf5b'941a, 0x3f02'ef9f, 0xbf5b'fb34
        DC32 0x3f02'42b1, 0xbf5c'61c7, 0x3f01'9573, 0xbf5c'c7d1, 0x3f00'e7e4
        DC32 0xbf5d'2d53, 0x3f00'3a06, 0xbf5d'924d, 0x3eff'17b2, 0xbf5d'f6be
        DC32 0x3efd'babb, 0xbf5e'5aa6, 0x3efc'5d27, 0xbf5e'be05, 0x3efa'fef7
        DC32 0xbf5f'20db, 0x3ef9'a02d, 0xbf5f'8327, 0x3ef8'40c8, 0xbf5f'e4e9
        DC32 0x3ef6'e0cb, 0xbf60'4621, 0x3ef5'8035, 0xbf60'a6cf, 0x3ef4'1f07
        DC32 0xbf61'06f2, 0x3ef2'bd43, 0xbf61'668a, 0x3ef1'5aea, 0xbf61'c598
        DC32 0x3eef'f7fb, 0xbf62'241a, 0x3eee'9479, 0xbf62'8210, 0x3eed'3063
        DC32 0xbf62'df7b, 0x3eeb'cbbb, 0xbf63'3c5a, 0x3eea'6681, 0xbf63'98ac
        DC32 0x3ee9'00b7, 0xbf63'f473, 0x3ee7'9a5d, 0xbf64'4fac, 0x3ee6'3375
        DC32 0xbf64'aa59, 0x3ee4'cbfe, 0xbf65'0479, 0x3ee3'63fa, 0xbf65'5e0b
        DC32 0x3ee1'fb6a, 0xbf65'b710, 0x3ee0'924f, 0xbf66'0f88, 0x3edf'28a9
        DC32 0xbf66'6771, 0x3edd'be79, 0xbf66'becc, 0x3edc'53c1, 0xbf67'1599
        DC32 0x3eda'e880, 0xbf67'6bd8, 0x3ed9'7cb9, 0xbf67'c187, 0x3ed8'106b
        DC32 0xbf68'16a8, 0x3ed6'a399, 0xbf68'6b39, 0x3ed5'3641, 0xbf68'bf3c
        DC32 0x3ed3'c867, 0xbf69'12ae, 0x3ed2'5a09, 0xbf69'6591, 0x3ed0'eb2a
        DC32 0xbf69'b7e4, 0x3ecf'7bca, 0xbf6a'09a7, 0x3ece'0bea, 0xbf6a'5ad9
        DC32 0x3ecc'9b8b, 0xbf6a'ab7b, 0x3ecb'2aae, 0xbf6a'fb8c, 0x3ec9'b953
        DC32 0xbf6b'4b0c, 0x3ec8'477c, 0xbf6b'99fb, 0x3ec6'd529, 0xbf6b'e858
        DC32 0x3ec5'625c, 0xbf6c'3624, 0x3ec3'ef15, 0xbf6c'835e, 0x3ec2'7b55
        DC32 0xbf6c'd007, 0x3ec1'071e, 0xbf6d'1c1d, 0x3ebf'926f, 0xbf6d'67a1
        DC32 0x3ebe'1d4a, 0xbf6d'b293, 0x3ebc'a7af, 0xbf6d'fcf2, 0x3ebb'31a0
        DC32 0xbf6e'46be, 0x3eb9'bb1e, 0xbf6e'8ff8, 0x3eb8'442a, 0xbf6e'd89e
        DC32 0x3eb6'ccc3, 0xbf6f'20b0, 0x3eb5'54ec, 0xbf6f'6830, 0x3eb3'dca5
        DC32 0xbf6f'af1b, 0x3eb2'63ef, 0xbf6f'f573, 0x3eb0'eacb, 0xbf70'3b37
        DC32 0x3eaf'713a, 0xbf70'8066, 0x3ead'f73c, 0xbf70'c502, 0x3eac'7cd4
        DC32 0xbf71'0908, 0x3eab'0201, 0xbf71'4c7a, 0x3ea9'86c4, 0xbf71'8f57
        DC32 0x3ea8'0b1f, 0xbf71'd19f, 0x3ea6'8f12, 0xbf72'1352, 0x3ea5'129f
        DC32 0xbf72'5470, 0x3ea3'95c5, 0xbf72'94f8, 0x3ea2'1887, 0xbf72'd4eb
        DC32 0x3ea0'9ae5, 0xbf73'1447, 0x3e9f'1cdf, 0xbf73'530e, 0x3e9d'9e78
        DC32 0xbf73'913f, 0x3e9c'1faf, 0xbf73'ced9, 0x3e9a'a086, 0xbf74'0bdd
        DC32 0x3e99'20fe, 0xbf74'484b, 0x3e97'a117, 0xbf74'8422, 0x3e96'20d2
        DC32 0xbf74'bf62, 0x3e94'a031, 0xbf74'fa0b, 0x3e93'1f35, 0xbf75'341d
        DC32 0x3e91'9ddd, 0xbf75'6d97, 0x3e90'1c2c, 0xbf75'a67b, 0x3e8e'9a22
        DC32 0xbf75'dec6, 0x3e8d'17c0, 0xbf76'167a, 0x3e8b'9507, 0xbf76'4d97
        DC32 0x3e8a'11f8, 0xbf76'841b, 0x3e88'8e93, 0xbf76'ba07, 0x3e87'0ada
        DC32 0xbf76'ef5b, 0x3e85'86ce, 0xbf77'2417, 0x3e84'0270, 0xbf77'583a
        DC32 0x3e82'7dc0, 0xbf77'8bc5, 0x3e80'f8c0, 0xbf77'beb7, 0x3e7e'e6e1
        DC32 0xbf77'f110, 0x3e7b'dba4, 0xbf78'22d1, 0x3e78'cfcc, 0xbf78'53f8
        DC32 0x3e75'c35a, 0xbf78'8486, 0x3e72'b651, 0xbf78'b47b, 0x3e6f'a8b2
        DC32 0xbf78'e3d6, 0x3e6c'9a7f, 0xbf79'1298, 0x3e69'8bba, 0xbf79'40c0
        DC32 0x3e66'7c66, 0xbf79'6e4e, 0x3e63'6c83, 0xbf79'9b43, 0x3e60'5c13
        DC32 0xbf79'c79d, 0x3e5d'4b1a, 0xbf79'f35e, 0x3e5a'3997, 0xbf7a'1e84
        DC32 0x3e57'278f, 0xbf7a'4910, 0x3e54'1501, 0xbf7a'7302, 0x3e51'01f1
        DC32 0xbf7a'9c59, 0x3e4d'ee60, 0xbf7a'c516, 0x3e4a'da4f, 0xbf7a'ed37
        DC32 0x3e47'c5c2, 0xbf7b'14be, 0x3e44'b0b9, 0xbf7b'3bab, 0x3e41'9b37
        DC32 0xbf7b'61fc, 0x3e3e'853e, 0xbf7b'87b2, 0x3e3b'6ecf, 0xbf7b'accd
        DC32 0x3e38'57ec, 0xbf7b'd14d, 0x3e35'4098, 0xbf7b'f531, 0x3e32'28d4
        DC32 0xbf7c'187a, 0x3e2f'10a2, 0xbf7c'3b28, 0x3e2b'f804, 0xbf7c'5d3a
        DC32 0x3e28'defc, 0xbf7c'7eb0, 0x3e25'c58c, 0xbf7c'9f8a, 0x3e22'abb6
        DC32 0xbf7c'bfc9, 0x3e1f'917b, 0xbf7c'df6c, 0x3e1c'76de, 0xbf7c'fe73
        DC32 0x3e19'5be0, 0xbf7d'1cdd, 0x3e16'4083, 0xbf7d'3aac, 0x3e13'24ca
        DC32 0xbf7d'57de, 0x3e10'08b7, 0xbf7d'7474, 0x3e0c'ec4a, 0xbf7d'906e
        DC32 0x3e09'cf86, 0xbf7d'abcc, 0x3e06'b26e, 0xbf7d'c68c, 0x3e03'9502
        DC32 0xbf7d'e0b1, 0x3e00'7745, 0xbf7d'fa38, 0x3dfa'b273, 0xbf7e'1324
        DC32 0x3df4'75c0, 0xbf7e'2b72, 0x3dee'3876, 0xbf7e'4323, 0x3de7'fa9a
        DC32 0xbf7e'5a38, 0x3de1'bc2e, 0xbf7e'70b0, 0x3ddb'7d37, 0xbf7e'868b
        DC32 0x3dd5'3db9, 0xbf7e'9bc9, 0x3dce'fdb7, 0xbf7e'b069, 0x3dc8'bd36
        DC32 0xbf7e'c46d, 0x3dc2'7c39, 0xbf7e'd7d4, 0x3dbc'3ac3, 0xbf7e'ea9d
        DC32 0x3db5'f8da, 0xbf7e'fcc9, 0x3daf'b680, 0xbf7f'0e58, 0x3da9'73ba
        DC32 0xbf7f'1f49, 0x3da3'308c, 0xbf7f'2f9d, 0x3d9c'ecf9, 0xbf7f'3f54
        DC32 0x3d96'a905, 0xbf7f'4e6d, 0x3d90'64b4, 0xbf7f'5ce9, 0x3d8a'200a
        DC32 0xbf7f'6ac7, 0x3d83'db0a, 0xbf7f'7808, 0x3d7b'2b74, 0xbf7f'84ab
        DC32 0x3d6e'a038, 0xbf7f'90b1, 0x3d62'1468, 0xbf7f'9c18, 0x3d55'880e
        DC32 0xbf7f'a6e3, 0x3d48'fb2f, 0xbf7f'b10f, 0x3d3c'6dd5, 0xbf7f'ba9e
        DC32 0x3d2f'e007, 0xbf7f'c38f, 0x3d23'51cc, 0xbf7f'cbe2, 0x3d16'c32c
        DC32 0xbf7f'd398, 0x3d0a'342f, 0xbf7f'daaf, 0x3cfb'49b9, 0xbf7f'e129
        DC32 0x3ce2'2a7b, 0xbf7f'e705, 0x3cc9'0ab0, 0xbf7f'ec43, 0x3caf'ea69
        DC32 0xbf7f'f0e3, 0x3c96'c9b6, 0xbf7f'f4e6, 0x3c7b'514b, 0xbf7f'f84a
        DC32 0x3c49'0e90, 0xbf7f'fb11, 0x3c16'cb59, 0xbf7f'fd39, 0x3bc9'0f89
        DC32 0xbf7f'fec4, 0x3b49'0fc7, 0xbf7f'ffb1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
twiddleCoef_rfft_4096:
        DATA32
        DC32 0x0, 0x3f80'0000, 0x3ac9'0fd4, 0x3f7f'ffec, 0x3b49'0fc7
        DC32 0x3f7f'ffb1, 0x3b96'cbc1, 0x3f7f'ff4e, 0x3bc9'0f89, 0x3f7f'fec4
        DC32 0x3bfb'5330, 0x3f7f'fe13, 0x3c16'cb59, 0x3f7f'fd39, 0x3c2f'ed02
        DC32 0x3f7f'fc39, 0x3c49'0e90, 0x3f7f'fb11, 0x3c62'3000, 0x3f7f'f9c1
        DC32 0x3c7b'514b, 0x3f7f'f84a, 0x3c8a'3938, 0x3f7f'f6ac, 0x3c96'c9b6
        DC32 0x3f7f'f4e6, 0x3ca3'5a1c, 0x3f7f'f2f8, 0x3caf'ea69, 0x3f7f'f0e3
        DC32 0x3cbc'7a9b, 0x3f7f'eea7, 0x3cc9'0ab0, 0x3f7f'ec43, 0x3cd5'9aa6
        DC32 0x3f7f'e9b8, 0x3ce2'2a7b, 0x3f7f'e705, 0x3cee'ba2d, 0x3f7f'e42b
        DC32 0x3cfb'49b9, 0x3f7f'e129, 0x3d03'ec90, 0x3f7f'de00, 0x3d0a'342f
        DC32 0x3f7f'daaf, 0x3d10'7bb8, 0x3f7f'd737, 0x3d16'c32c, 0x3f7f'd398
        DC32 0x3d1d'0a88, 0x3f7f'cfd1, 0x3d23'51cc, 0x3f7f'cbe2, 0x3d29'98f6
        DC32 0x3f7f'c7cc, 0x3d2f'e007, 0x3f7f'c38f, 0x3d36'26fc, 0x3f7f'bf2a
        DC32 0x3d3c'6dd5, 0x3f7f'ba9e, 0x3d42'b491, 0x3f7f'b5ea, 0x3d48'fb2f
        DC32 0x3f7f'b10f, 0x3d4f'41af, 0x3f7f'ac0d, 0x3d55'880e, 0x3f7f'a6e3
        DC32 0x3d5b'ce4c, 0x3f7f'a191, 0x3d62'1468, 0x3f7f'9c18, 0x3d68'5a62
        DC32 0x3f7f'9678, 0x3d6e'a038, 0x3f7f'90b1, 0x3d74'e5e9, 0x3f7f'8ac2
        DC32 0x3d7b'2b74, 0x3f7f'84ab, 0x3d80'b86c, 0x3f7f'7e6d, 0x3d83'db0a
        DC32 0x3f7f'7808, 0x3d86'fd94, 0x3f7f'717b, 0x3d8a'200a, 0x3f7f'6ac7
        DC32 0x3d8d'426a, 0x3f7f'63ec, 0x3d90'64b4, 0x3f7f'5ce9, 0x3d93'86e7
        DC32 0x3f7f'55bf, 0x3d96'a905, 0x3f7f'4e6d, 0x3d99'cb0a, 0x3f7f'46f4
        DC32 0x3d9c'ecf9, 0x3f7f'3f54, 0x3da0'0ecf, 0x3f7f'378d, 0x3da3'308c
        DC32 0x3f7f'2f9d, 0x3da6'5230, 0x3f7f'2787, 0x3da9'73ba, 0x3f7f'1f49
        DC32 0x3dac'952b, 0x3f7f'16e4, 0x3daf'b680, 0x3f7f'0e58, 0x3db2'd7bb
        DC32 0x3f7f'05a4, 0x3db5'f8da, 0x3f7e'fcc9, 0x3db9'19dd, 0x3f7e'f3c7
        DC32 0x3dbc'3ac3, 0x3f7e'ea9d, 0x3dbf'5b8d, 0x3f7e'e14c, 0x3dc2'7c39
        DC32 0x3f7e'd7d4, 0x3dc5'9cc6, 0x3f7e'ce34, 0x3dc8'bd36, 0x3f7e'c46d
        DC32 0x3dcb'dd86, 0x3f7e'ba7f, 0x3dce'fdb7, 0x3f7e'b069, 0x3dd2'1dc8
        DC32 0x3f7e'a62d, 0x3dd5'3db9, 0x3f7e'9bc9, 0x3dd8'5d89, 0x3f7e'913d
        DC32 0x3ddb'7d37, 0x3f7e'868b, 0x3dde'9cc4, 0x3f7e'7bb1, 0x3de1'bc2e
        DC32 0x3f7e'70b0, 0x3de4'db76, 0x3f7e'6588, 0x3de7'fa9a, 0x3f7e'5a38
        DC32 0x3deb'199a, 0x3f7e'4ec1, 0x3dee'3876, 0x3f7e'4323, 0x3df1'572e
        DC32 0x3f7e'375e, 0x3df4'75c0, 0x3f7e'2b72, 0x3df7'942c, 0x3f7e'1f5e
        DC32 0x3dfa'b273, 0x3f7e'1324, 0x3dfd'd092, 0x3f7e'06c2, 0x3e00'7745
        DC32 0x3f7d'fa38, 0x3e02'062e, 0x3f7d'ed88, 0x3e03'9502, 0x3f7d'e0b1
        DC32 0x3e05'23c2, 0x3f7d'd3b2, 0x3e06'b26e, 0x3f7d'c68c, 0x3e08'4105
        DC32 0x3f7d'b940, 0x3e09'cf86, 0x3f7d'abcc, 0x3e0b'5df3, 0x3f7d'9e30
        DC32 0x3e0c'ec4a, 0x3f7d'906e, 0x3e0e'7a8b, 0x3f7d'8285, 0x3e10'08b7
        DC32 0x3f7d'7474, 0x3e11'96cc, 0x3f7d'663d, 0x3e13'24ca, 0x3f7d'57de
        DC32 0x3e14'b2b2, 0x3f7d'4959, 0x3e16'4083, 0x3f7d'3aac, 0x3e17'ce3d
        DC32 0x3f7d'2bd8, 0x3e19'5be0, 0x3f7d'1cdd, 0x3e1a'e96b, 0x3f7d'0dbc
        DC32 0x3e1c'76de, 0x3f7c'fe73, 0x3e1e'0438, 0x3f7c'ef03, 0x3e1f'917b
        DC32 0x3f7c'df6c, 0x3e21'1ea5, 0x3f7c'cfae, 0x3e22'abb6, 0x3f7c'bfc9
        DC32 0x3e24'38ad, 0x3f7c'afbd, 0x3e25'c58c, 0x3f7c'9f8a, 0x3e27'5251
        DC32 0x3f7c'8f31, 0x3e28'defc, 0x3f7c'7eb0, 0x3e2a'6b8d, 0x3f7c'6e08
        DC32 0x3e2b'f804, 0x3f7c'5d3a, 0x3e2d'8461, 0x3f7c'4c44, 0x3e2f'10a2
        DC32 0x3f7c'3b28, 0x3e30'9cc9, 0x3f7c'29e5, 0x3e32'28d4, 0x3f7c'187a
        DC32 0x3e33'b4c4, 0x3f7c'06e9, 0x3e35'4098, 0x3f7b'f531, 0x3e36'cc50
        DC32 0x3f7b'e353, 0x3e38'57ec, 0x3f7b'd14d, 0x3e39'e36c, 0x3f7b'bf20
        DC32 0x3e3b'6ecf, 0x3f7b'accd, 0x3e3c'fa15, 0x3f7b'9a53, 0x3e3e'853e
        DC32 0x3f7b'87b2, 0x3e40'1049, 0x3f7b'74ea, 0x3e41'9b37, 0x3f7b'61fc
        DC32 0x3e43'2607, 0x3f7b'4ee7, 0x3e44'b0b9, 0x3f7b'3bab, 0x3e46'3b4d
        DC32 0x3f7b'2848, 0x3e47'c5c2, 0x3f7b'14be, 0x3e49'5018, 0x3f7b'010e
        DC32 0x3e4a'da4f, 0x3f7a'ed37, 0x3e4c'6467, 0x3f7a'd93a, 0x3e4d'ee60
        DC32 0x3f7a'c516, 0x3e4f'7838, 0x3f7a'b0cb, 0x3e51'01f1, 0x3f7a'9c59
        DC32 0x3e52'8b89, 0x3f7a'87c1, 0x3e54'1501, 0x3f7a'7302, 0x3e55'9e58
        DC32 0x3f7a'5e1c, 0x3e57'278f, 0x3f7a'4910, 0x3e58'b0a4, 0x3f7a'33dd
        DC32 0x3e5a'3997, 0x3f7a'1e84, 0x3e5b'c26a, 0x3f7a'0904, 0x3e5d'4b1a
        DC32 0x3f79'f35e, 0x3e5e'd3a8, 0x3f79'dd91, 0x3e60'5c13, 0x3f79'c79d
        DC32 0x3e61'e45c, 0x3f79'b183, 0x3e63'6c83, 0x3f79'9b43, 0x3e64'f486
        DC32 0x3f79'84dc, 0x3e66'7c66, 0x3f79'6e4e, 0x3e68'0422, 0x3f79'579a
        DC32 0x3e69'8bba, 0x3f79'40c0, 0x3e6b'132f, 0x3f79'29bf, 0x3e6c'9a7f
        DC32 0x3f79'1298, 0x3e6e'21ab, 0x3f78'fb4a, 0x3e6f'a8b2, 0x3f78'e3d6
        DC32 0x3e71'2f94, 0x3f78'cc3b, 0x3e72'b651, 0x3f78'b47b, 0x3e74'3ce8
        DC32 0x3f78'9c93, 0x3e75'c35a, 0x3f78'8486, 0x3e77'49a6, 0x3f78'6c52
        DC32 0x3e78'cfcc, 0x3f78'53f8, 0x3e7a'55cb, 0x3f78'3b77, 0x3e7b'dba4
        DC32 0x3f78'22d1, 0x3e7d'6156, 0x3f78'0a04, 0x3e7e'e6e1, 0x3f77'f110
        DC32 0x3e80'3622, 0x3f77'd7f7, 0x3e80'f8c0, 0x3f77'beb7, 0x3e81'bb4a
        DC32 0x3f77'a551, 0x3e82'7dc0, 0x3f77'8bc5, 0x3e83'4022, 0x3f77'7213
        DC32 0x3e84'0270, 0x3f77'583a, 0x3e84'c4aa, 0x3f77'3e3c, 0x3e85'86ce
        DC32 0x3f77'2417, 0x3e86'48df, 0x3f77'09cc, 0x3e87'0ada, 0x3f76'ef5b
        DC32 0x3e87'ccc1, 0x3f76'd4c4, 0x3e88'8e93, 0x3f76'ba07, 0x3e89'5050
        DC32 0x3f76'9f24, 0x3e8a'11f8, 0x3f76'841b, 0x3e8a'd38a, 0x3f76'68ec
        DC32 0x3e8b'9507, 0x3f76'4d97, 0x3e8c'566e, 0x3f76'321b, 0x3e8d'17c0
        DC32 0x3f76'167a, 0x3e8d'd8fc, 0x3f75'fab3, 0x3e8e'9a22, 0x3f75'dec6
        DC32 0x3e8f'5b32, 0x3f75'c2b3, 0x3e90'1c2c, 0x3f75'a67b, 0x3e90'dd10
        DC32 0x3f75'8a1c, 0x3e91'9ddd, 0x3f75'6d97, 0x3e92'5e94, 0x3f75'50ed
        DC32 0x3e93'1f35, 0x3f75'341d, 0x3e93'dfbf, 0x3f75'1727, 0x3e94'a031
        DC32 0x3f74'fa0b, 0x3e95'608d, 0x3f74'dcc9, 0x3e96'20d2, 0x3f74'bf62
        DC32 0x3e96'e100, 0x3f74'a1d5, 0x3e97'a117, 0x3f74'8422, 0x3e98'6116
        DC32 0x3f74'6649, 0x3e99'20fe, 0x3f74'484b, 0x3e99'e0ce, 0x3f74'2a27
        DC32 0x3e9a'a086, 0x3f74'0bdd, 0x3e9b'6027, 0x3f73'ed6e, 0x3e9c'1faf
        DC32 0x3f73'ced9, 0x3e9c'df20, 0x3f73'b01f, 0x3e9d'9e78, 0x3f73'913f
        DC32 0x3e9e'5db8, 0x3f73'7239, 0x3e9f'1cdf, 0x3f73'530e, 0x3e9f'dbee
        DC32 0x3f73'33be, 0x3ea0'9ae5, 0x3f73'1447, 0x3ea1'59c2, 0x3f72'f4ac
        DC32 0x3ea2'1887, 0x3f72'd4eb, 0x3ea2'd733, 0x3f72'b504, 0x3ea3'95c5
        DC32 0x3f72'94f8, 0x3ea4'543f, 0x3f72'74c7, 0x3ea5'129f, 0x3f72'5470
        DC32 0x3ea5'd0e5, 0x3f72'33f4, 0x3ea6'8f12, 0x3f72'1352, 0x3ea7'4d25
        DC32 0x3f71'f28c, 0x3ea8'0b1f, 0x3f71'd19f, 0x3ea8'c8fe, 0x3f71'b08e
        DC32 0x3ea9'86c4, 0x3f71'8f57, 0x3eaa'446f, 0x3f71'6dfb, 0x3eab'0201
        DC32 0x3f71'4c7a, 0x3eab'bf77, 0x3f71'2ad4, 0x3eac'7cd4, 0x3f71'0908
        DC32 0x3ead'3a15, 0x3f70'e717, 0x3ead'f73c, 0x3f70'c502, 0x3eae'b449
        DC32 0x3f70'a2c6, 0x3eaf'713a, 0x3f70'8066, 0x3eb0'2e10, 0x3f70'5de1
        DC32 0x3eb0'eacb, 0x3f70'3b37, 0x3eb1'a76b, 0x3f70'1867, 0x3eb2'63ef
        DC32 0x3f6f'f573, 0x3eb3'2058, 0x3f6f'd25a, 0x3eb3'dca5, 0x3f6f'af1b
        DC32 0x3eb4'98d6, 0x3f6f'8bb8, 0x3eb5'54ec, 0x3f6f'6830, 0x3eb6'10e6
        DC32 0x3f6f'4483, 0x3eb6'ccc3, 0x3f6f'20b0, 0x3eb7'8884, 0x3f6e'fcba
        DC32 0x3eb8'442a, 0x3f6e'd89e, 0x3eb8'ffb2, 0x3f6e'b45d, 0x3eb9'bb1e
        DC32 0x3f6e'8ff8, 0x3eba'766e, 0x3f6e'6b6d, 0x3ebb'31a0, 0x3f6e'46be
        DC32 0x3ebb'ecb6, 0x3f6e'21eb, 0x3ebc'a7af, 0x3f6d'fcf2, 0x3ebd'628b
        DC32 0x3f6d'd7d5, 0x3ebe'1d4a, 0x3f6d'b293, 0x3ebe'd7eb, 0x3f6d'8d2d
        DC32 0x3ebf'926f, 0x3f6d'67a1, 0x3ec0'4cd5, 0x3f6d'41f2, 0x3ec1'071e
        DC32 0x3f6d'1c1d, 0x3ec1'c148, 0x3f6c'f624, 0x3ec2'7b55, 0x3f6c'd007
        DC32 0x3ec3'3544, 0x3f6c'a9c5, 0x3ec3'ef15, 0x3f6c'835e, 0x3ec4'a8c8
        DC32 0x3f6c'5cd4, 0x3ec5'625c, 0x3f6c'3624, 0x3ec6'1bd2, 0x3f6c'0f50
        DC32 0x3ec6'd529, 0x3f6b'e858, 0x3ec7'8e62, 0x3f6b'c13b, 0x3ec8'477c
        DC32 0x3f6b'99fb, 0x3ec9'0077, 0x3f6b'7295, 0x3ec9'b953, 0x3f6b'4b0c
        DC32 0x3eca'7210, 0x3f6b'235e, 0x3ecb'2aae, 0x3f6a'fb8c, 0x3ecb'e32c
        DC32 0x3f6a'd395, 0x3ecc'9b8b, 0x3f6a'ab7b, 0x3ecd'53ca, 0x3f6a'833c
        DC32 0x3ece'0bea, 0x3f6a'5ad9, 0x3ece'c3ea, 0x3f6a'3252, 0x3ecf'7bca
        DC32 0x3f6a'09a7, 0x3ed0'338a, 0x3f69'e0d7, 0x3ed0'eb2a, 0x3f69'b7e4
        DC32 0x3ed1'a2aa, 0x3f69'8ecc, 0x3ed2'5a09, 0x3f69'6591, 0x3ed3'1148
        DC32 0x3f69'3c32, 0x3ed3'c867, 0x3f69'12ae, 0x3ed4'7f64, 0x3f68'e907
        DC32 0x3ed5'3641, 0x3f68'bf3c, 0x3ed5'ecfd, 0x3f68'954c, 0x3ed6'a399
        DC32 0x3f68'6b39, 0x3ed7'5a13, 0x3f68'4103, 0x3ed8'106b, 0x3f68'16a8
        DC32 0x3ed8'c6a3, 0x3f67'ec2a, 0x3ed9'7cb9, 0x3f67'c187, 0x3eda'32ad
        DC32 0x3f67'96c1, 0x3eda'e880, 0x3f67'6bd8, 0x3edb'9e31, 0x3f67'40ca
        DC32 0x3edc'53c1, 0x3f67'1599, 0x3edd'092e, 0x3f66'ea45, 0x3edd'be79
        DC32 0x3f66'becc, 0x3ede'73a2, 0x3f66'9330, 0x3edf'28a9, 0x3f66'6771
        DC32 0x3edf'dd8d, 0x3f66'3b8e, 0x3ee0'924f, 0x3f66'0f88, 0x3ee1'46ee
        DC32 0x3f65'e35e, 0x3ee1'fb6a, 0x3f65'b710, 0x3ee2'afc4, 0x3f65'8aa0
        DC32 0x3ee3'63fa, 0x3f65'5e0b, 0x3ee4'180e, 0x3f65'3154, 0x3ee4'cbfe
        DC32 0x3f65'0479, 0x3ee5'7fcb, 0x3f64'd77b, 0x3ee6'3375, 0x3f64'aa59
        DC32 0x3ee6'e6fb, 0x3f64'7d14, 0x3ee7'9a5d, 0x3f64'4fac, 0x3ee8'4d9c
        DC32 0x3f64'2221, 0x3ee9'00b7, 0x3f63'f473, 0x3ee9'b3ae, 0x3f63'c6a1
        DC32 0x3eea'6681, 0x3f63'98ac, 0x3eeb'1930, 0x3f63'6a95, 0x3eeb'cbbb
        DC32 0x3f63'3c5a, 0x3eec'7e21, 0x3f63'0dfc, 0x3eed'3063, 0x3f62'df7b
        DC32 0x3eed'e280, 0x3f62'b0d7, 0x3eee'9479, 0x3f62'8210, 0x3eef'464c
        DC32 0x3f62'5326, 0x3eef'f7fb, 0x3f62'241a, 0x3ef0'a985, 0x3f61'f4ea
        DC32 0x3ef1'5aea, 0x3f61'c598, 0x3ef2'0c29, 0x3f61'9622, 0x3ef2'bd43
        DC32 0x3f61'668a, 0x3ef3'6e38, 0x3f61'36d0, 0x3ef4'1f07, 0x3f61'06f2
        DC32 0x3ef4'cfb1, 0x3f60'd6f2, 0x3ef5'8035, 0x3f60'a6cf, 0x3ef6'3093
        DC32 0x3f60'7689, 0x3ef6'e0cb, 0x3f60'4621, 0x3ef7'90dc, 0x3f60'1596
        DC32 0x3ef8'40c8, 0x3f5f'e4e9, 0x3ef8'f08e, 0x3f5f'b419, 0x3ef9'a02d
        DC32 0x3f5f'8327, 0x3efa'4fa5, 0x3f5f'5212, 0x3efa'fef7, 0x3f5f'20db
        DC32 0x3efb'ae22, 0x3f5e'ef81, 0x3efc'5d27, 0x3f5e'be05, 0x3efd'0c04
        DC32 0x3f5e'8c67, 0x3efd'babb, 0x3f5e'5aa6, 0x3efe'694a, 0x3f5e'28c3
        DC32 0x3eff'17b2, 0x3f5d'f6be, 0x3eff'c5f3, 0x3f5d'c497, 0x3f00'3a06
        DC32 0x3f5d'924d, 0x3f00'90ff, 0x3f5d'5fe1, 0x3f00'e7e4, 0x3f5d'2d53
        DC32 0x3f01'3eb5, 0x3f5c'faa3, 0x3f01'9573, 0x3f5c'c7d1, 0x3f01'ec1c
        DC32 0x3f5c'94dd, 0x3f02'42b1, 0x3f5c'61c7, 0x3f02'9932, 0x3f5c'2e8e
        DC32 0x3f02'ef9f, 0x3f5b'fb34, 0x3f03'45f8, 0x3f5b'c7b8, 0x3f03'9c3d
        DC32 0x3f5b'941a, 0x3f03'f26d, 0x3f5b'605a, 0x3f04'4889, 0x3f5b'2c79
        DC32 0x3f04'9e91, 0x3f5a'f875, 0x3f04'f484, 0x3f5a'c450, 0x3f05'4a62
        DC32 0x3f5a'9009, 0x3f05'a02c, 0x3f5a'5ba0, 0x3f05'f5e2, 0x3f5a'2716
        DC32 0x3f06'4b82, 0x3f59'f26a, 0x3f06'a10e, 0x3f59'bd9c, 0x3f06'f686
        DC32 0x3f59'88ad, 0x3f07'4be8, 0x3f59'539c, 0x3f07'a136, 0x3f59'1e6a
        DC32 0x3f07'f66f, 0x3f58'e917, 0x3f08'4b92, 0x3f58'b3a1, 0x3f08'a0a1
        DC32 0x3f58'7e0b, 0x3f08'f59b, 0x3f58'4853, 0x3f09'4a7f, 0x3f58'1279
        DC32 0x3f09'9f4e, 0x3f57'dc7f, 0x3f09'f409, 0x3f57'a663, 0x3f0a'48ad
        DC32 0x3f57'7026, 0x3f0a'9d3d, 0x3f57'39c7, 0x3f0a'f1b7, 0x3f57'0348
        DC32 0x3f0b'461c, 0x3f56'cca7, 0x3f0b'9a6b, 0x3f56'95e5, 0x3f0b'eea5
        DC32 0x3f56'5f02, 0x3f0c'42c9, 0x3f56'27fe, 0x3f0c'96d7, 0x3f55'f0d9
        DC32 0x3f0c'ead0, 0x3f55'b993, 0x3f0d'3eb3, 0x3f55'822c, 0x3f0d'9281
        DC32 0x3f55'4aa4, 0x3f0d'e638, 0x3f55'12fb, 0x3f0e'39da, 0x3f54'db31
        DC32 0x3f0e'8d65, 0x3f54'a347, 0x3f0e'e0db, 0x3f54'6b3b, 0x3f0f'343b
        DC32 0x3f54'330f, 0x3f0f'8784, 0x3f53'fac3, 0x3f0f'dab8, 0x3f53'c255
        DC32 0x3f10'2dd5, 0x3f53'89c7, 0x3f10'80dc, 0x3f53'5118, 0x3f10'd3cd
        DC32 0x3f53'1849, 0x3f11'26a7, 0x3f52'df59, 0x3f11'796b, 0x3f52'a649
        DC32 0x3f11'cc19, 0x3f52'6d18, 0x3f12'1eb0, 0x3f52'33c6, 0x3f12'7130
        DC32 0x3f51'fa54, 0x3f12'c39a, 0x3f51'c0c2, 0x3f13'15ee, 0x3f51'8710
        DC32 0x3f13'682a, 0x3f51'4d3d, 0x3f13'ba50, 0x3f51'134a, 0x3f14'0c5f
        DC32 0x3f50'd937, 0x3f14'5e58, 0x3f50'9f03, 0x3f14'b039, 0x3f50'64af
        DC32 0x3f15'0204, 0x3f50'2a3b, 0x3f15'53b7, 0x3f4f'efa8, 0x3f15'a554
        DC32 0x3f4f'b4f4, 0x3f15'f6d9, 0x3f4f'7a1f, 0x3f16'4847, 0x3f4f'3f2b
        DC32 0x3f16'999f, 0x3f4f'0417, 0x3f16'eadf, 0x3f4e'c8e4, 0x3f17'3c07
        DC32 0x3f4e'8d90, 0x3f17'8d18, 0x3f4e'521c, 0x3f17'de12, 0x3f4e'1689
        DC32 0x3f18'2ef5, 0x3f4d'dad5, 0x3f18'7fc0, 0x3f4d'9f02, 0x3f18'd073
        DC32 0x3f4d'6310, 0x3f19'210f, 0x3f4d'26fd, 0x3f19'7194, 0x3f4c'eacb
        DC32 0x3f19'c200, 0x3f4c'ae79, 0x3f1a'1255, 0x3f4c'7208, 0x3f1a'6293
        DC32 0x3f4c'3578, 0x3f1a'b2b8, 0x3f4b'f8c7, 0x3f1b'02c6, 0x3f4b'bbf8
        DC32 0x3f1b'52bb, 0x3f4b'7f09, 0x3f1b'a299, 0x3f4b'41fa, 0x3f1b'f25f
        DC32 0x3f4b'04cc, 0x3f1c'420c, 0x3f4a'c77f, 0x3f1c'91a2, 0x3f4a'8a13
        DC32 0x3f1c'e11f, 0x3f4a'4c87, 0x3f1d'3084, 0x3f4a'0edc, 0x3f1d'7fd1
        DC32 0x3f49'd112, 0x3f1d'cf06, 0x3f49'9329, 0x3f1e'1e22, 0x3f49'5521
        DC32 0x3f1e'6d26, 0x3f49'16fa, 0x3f1e'bc12, 0x3f48'd8b3, 0x3f1f'0ae5
        DC32 0x3f48'9a4e, 0x3f1f'599f, 0x3f48'5bca, 0x3f1f'a841, 0x3f48'1d27
        DC32 0x3f1f'f6cb, 0x3f47'de65, 0x3f20'453b, 0x3f47'9f84, 0x3f20'9393
        DC32 0x3f47'6085, 0x3f20'e1d2, 0x3f47'2167, 0x3f21'2ff9, 0x3f46'e22a
        DC32 0x3f21'7e06, 0x3f46'a2ce, 0x3f21'cbfb, 0x3f46'6354, 0x3f22'19d7
        DC32 0x3f46'23bb, 0x3f22'6799, 0x3f45'e403, 0x3f22'b543, 0x3f45'a42d
        DC32 0x3f23'02d3, 0x3f45'6439, 0x3f23'504b, 0x3f45'2426, 0x3f23'9da9
        DC32 0x3f44'e3f5, 0x3f23'eaee, 0x3f44'a3a5, 0x3f24'381a, 0x3f44'6337
        DC32 0x3f24'852c, 0x3f44'22ab, 0x3f24'd225, 0x3f43'e200, 0x3f25'1f04
        DC32 0x3f43'a138, 0x3f25'6bcb, 0x3f43'6051, 0x3f25'b877, 0x3f43'1f4c
        DC32 0x3f26'050a, 0x3f42'de29, 0x3f26'5184, 0x3f42'9ce8, 0x3f26'9de3
        DC32 0x3f42'5b89, 0x3f26'ea2a, 0x3f42'1a0b, 0x3f27'3656, 0x3f41'd870
        DC32 0x3f27'8268, 0x3f41'96b7, 0x3f27'ce61, 0x3f41'54e1, 0x3f28'1a40
        DC32 0x3f41'12ec, 0x3f28'6605, 0x3f40'd0da, 0x3f28'b1b0, 0x3f40'8ea9
        DC32 0x3f28'fd41, 0x3f40'4c5c, 0x3f29'48b8, 0x3f40'09f0, 0x3f29'9415
        DC32 0x3f3f'c767, 0x3f29'df57, 0x3f3f'84c0, 0x3f2a'2a80, 0x3f3f'41fc
        DC32 0x3f2a'758e, 0x3f3e'ff1b, 0x3f2a'c082, 0x3f3e'bc1b, 0x3f2b'0b5b
        DC32 0x3f3e'78ff, 0x3f2b'561b, 0x3f3e'35c5, 0x3f2b'a0bf, 0x3f3d'f26e
        DC32 0x3f2b'eb4a, 0x3f3d'aef9, 0x3f2c'35b9, 0x3f3d'6b67, 0x3f2c'800f
        DC32 0x3f3d'27b8, 0x3f2c'ca49, 0x3f3c'e3ec, 0x3f2d'1469, 0x3f3c'a003
        DC32 0x3f2d'5e6f, 0x3f3c'5bfc, 0x3f2d'a859, 0x3f3c'17d9, 0x3f2d'f229
        DC32 0x3f3b'd398, 0x3f2e'3bde, 0x3f3b'8f3b, 0x3f2e'8578, 0x3f3b'4ac1
        DC32 0x3f2e'cef7, 0x3f3b'0629, 0x3f2f'185b, 0x3f3a'c175, 0x3f2f'61a5
        DC32 0x3f3a'7ca4, 0x3f2f'aad3, 0x3f3a'37b7, 0x3f2f'f3e6, 0x3f39'f2ac
        DC32 0x3f30'3cde, 0x3f39'ad85, 0x3f30'85bb, 0x3f39'6842, 0x3f30'ce7c
        DC32 0x3f39'22e1, 0x3f31'1722, 0x3f38'dd65, 0x3f31'5fad, 0x3f38'97cb
        DC32 0x3f31'a81d, 0x3f38'5216, 0x3f31'f071, 0x3f38'0c43, 0x3f32'38aa
        DC32 0x3f37'c655, 0x3f32'80c7, 0x3f37'804a, 0x3f32'c8c9, 0x3f37'3a23
        DC32 0x3f33'10af, 0x3f36'f3df, 0x3f33'587a, 0x3f36'ad7f, 0x3f33'a029
        DC32 0x3f36'6704, 0x3f33'e7bc, 0x3f36'206c, 0x3f34'2f34, 0x3f35'd9b8
        DC32 0x3f34'768f, 0x3f35'92e7, 0x3f34'bdcf, 0x3f35'4bfb, 0x3f35'04f3
        DC32 0x3f35'04f3, 0x3f35'4bfb, 0x3f34'bdcf, 0x3f35'92e7, 0x3f34'768f
        DC32 0x3f35'd9b8, 0x3f34'2f34, 0x3f36'206c, 0x3f33'e7bc, 0x3f36'6704
        DC32 0x3f33'a029, 0x3f36'ad7f, 0x3f33'587a, 0x3f36'f3df, 0x3f33'10af
        DC32 0x3f37'3a23, 0x3f32'c8c9, 0x3f37'804a, 0x3f32'80c7, 0x3f37'c655
        DC32 0x3f32'38aa, 0x3f38'0c43, 0x3f31'f071, 0x3f38'5216, 0x3f31'a81d
        DC32 0x3f38'97cb, 0x3f31'5fad, 0x3f38'dd65, 0x3f31'1722, 0x3f39'22e1
        DC32 0x3f30'ce7c, 0x3f39'6842, 0x3f30'85bb, 0x3f39'ad85, 0x3f30'3cde
        DC32 0x3f39'f2ac, 0x3f2f'f3e6, 0x3f3a'37b7, 0x3f2f'aad3, 0x3f3a'7ca4
        DC32 0x3f2f'61a5, 0x3f3a'c175, 0x3f2f'185b, 0x3f3b'0629, 0x3f2e'cef7
        DC32 0x3f3b'4ac1, 0x3f2e'8578, 0x3f3b'8f3b, 0x3f2e'3bde, 0x3f3b'd398
        DC32 0x3f2d'f229, 0x3f3c'17d9, 0x3f2d'a859, 0x3f3c'5bfc, 0x3f2d'5e6f
        DC32 0x3f3c'a003, 0x3f2d'1469, 0x3f3c'e3ec, 0x3f2c'ca49, 0x3f3d'27b8
        DC32 0x3f2c'800f, 0x3f3d'6b67, 0x3f2c'35b9, 0x3f3d'aef9, 0x3f2b'eb4a
        DC32 0x3f3d'f26e, 0x3f2b'a0bf, 0x3f3e'35c5, 0x3f2b'561b, 0x3f3e'78ff
        DC32 0x3f2b'0b5b, 0x3f3e'bc1b, 0x3f2a'c082, 0x3f3e'ff1b, 0x3f2a'758e
        DC32 0x3f3f'41fc, 0x3f2a'2a80, 0x3f3f'84c0, 0x3f29'df57, 0x3f3f'c767
        DC32 0x3f29'9415, 0x3f40'09f0, 0x3f29'48b8, 0x3f40'4c5c, 0x3f28'fd41
        DC32 0x3f40'8ea9, 0x3f28'b1b0, 0x3f40'd0da, 0x3f28'6605, 0x3f41'12ec
        DC32 0x3f28'1a40, 0x3f41'54e1, 0x3f27'ce61, 0x3f41'96b7, 0x3f27'8268
        DC32 0x3f41'd870, 0x3f27'3656, 0x3f42'1a0b, 0x3f26'ea2a, 0x3f42'5b89
        DC32 0x3f26'9de3, 0x3f42'9ce8, 0x3f26'5184, 0x3f42'de29, 0x3f26'050a
        DC32 0x3f43'1f4c, 0x3f25'b877, 0x3f43'6051, 0x3f25'6bcb, 0x3f43'a138
        DC32 0x3f25'1f04, 0x3f43'e200, 0x3f24'd225, 0x3f44'22ab, 0x3f24'852c
        DC32 0x3f44'6337, 0x3f24'381a, 0x3f44'a3a5, 0x3f23'eaee, 0x3f44'e3f5
        DC32 0x3f23'9da9, 0x3f45'2426, 0x3f23'504b, 0x3f45'6439, 0x3f23'02d3
        DC32 0x3f45'a42d, 0x3f22'b543, 0x3f45'e403, 0x3f22'6799, 0x3f46'23bb
        DC32 0x3f22'19d7, 0x3f46'6354, 0x3f21'cbfb, 0x3f46'a2ce, 0x3f21'7e06
        DC32 0x3f46'e22a, 0x3f21'2ff9, 0x3f47'2167, 0x3f20'e1d2, 0x3f47'6085
        DC32 0x3f20'9393, 0x3f47'9f84, 0x3f20'453b, 0x3f47'de65, 0x3f1f'f6cb
        DC32 0x3f48'1d27, 0x3f1f'a841, 0x3f48'5bca, 0x3f1f'599f, 0x3f48'9a4e
        DC32 0x3f1f'0ae5, 0x3f48'd8b3, 0x3f1e'bc12, 0x3f49'16fa, 0x3f1e'6d26
        DC32 0x3f49'5521, 0x3f1e'1e22, 0x3f49'9329, 0x3f1d'cf06, 0x3f49'd112
        DC32 0x3f1d'7fd1, 0x3f4a'0edc, 0x3f1d'3084, 0x3f4a'4c87, 0x3f1c'e11f
        DC32 0x3f4a'8a13, 0x3f1c'91a2, 0x3f4a'c77f, 0x3f1c'420c, 0x3f4b'04cc
        DC32 0x3f1b'f25f, 0x3f4b'41fa, 0x3f1b'a299, 0x3f4b'7f09, 0x3f1b'52bb
        DC32 0x3f4b'bbf8, 0x3f1b'02c6, 0x3f4b'f8c7, 0x3f1a'b2b8, 0x3f4c'3578
        DC32 0x3f1a'6293, 0x3f4c'7208, 0x3f1a'1255, 0x3f4c'ae79, 0x3f19'c200
        DC32 0x3f4c'eacb, 0x3f19'7194, 0x3f4d'26fd, 0x3f19'210f, 0x3f4d'6310
        DC32 0x3f18'd073, 0x3f4d'9f02, 0x3f18'7fc0, 0x3f4d'dad5, 0x3f18'2ef5
        DC32 0x3f4e'1689, 0x3f17'de12, 0x3f4e'521c, 0x3f17'8d18, 0x3f4e'8d90
        DC32 0x3f17'3c07, 0x3f4e'c8e4, 0x3f16'eadf, 0x3f4f'0417, 0x3f16'999f
        DC32 0x3f4f'3f2b, 0x3f16'4847, 0x3f4f'7a1f, 0x3f15'f6d9, 0x3f4f'b4f4
        DC32 0x3f15'a554, 0x3f4f'efa8, 0x3f15'53b7, 0x3f50'2a3b, 0x3f15'0204
        DC32 0x3f50'64af, 0x3f14'b039, 0x3f50'9f03, 0x3f14'5e58, 0x3f50'd937
        DC32 0x3f14'0c5f, 0x3f51'134a, 0x3f13'ba50, 0x3f51'4d3d, 0x3f13'682a
        DC32 0x3f51'8710, 0x3f13'15ee, 0x3f51'c0c2, 0x3f12'c39a, 0x3f51'fa54
        DC32 0x3f12'7130, 0x3f52'33c6, 0x3f12'1eb0, 0x3f52'6d18, 0x3f11'cc19
        DC32 0x3f52'a649, 0x3f11'796b, 0x3f52'df59, 0x3f11'26a7, 0x3f53'1849
        DC32 0x3f10'd3cd, 0x3f53'5118, 0x3f10'80dc, 0x3f53'89c7, 0x3f10'2dd5
        DC32 0x3f53'c255, 0x3f0f'dab8, 0x3f53'fac3, 0x3f0f'8784, 0x3f54'330f
        DC32 0x3f0f'343b, 0x3f54'6b3b, 0x3f0e'e0db, 0x3f54'a347, 0x3f0e'8d65
        DC32 0x3f54'db31, 0x3f0e'39da, 0x3f55'12fb, 0x3f0d'e638, 0x3f55'4aa4
        DC32 0x3f0d'9281, 0x3f55'822c, 0x3f0d'3eb3, 0x3f55'b993, 0x3f0c'ead0
        DC32 0x3f55'f0d9, 0x3f0c'96d7, 0x3f56'27fe, 0x3f0c'42c9, 0x3f56'5f02
        DC32 0x3f0b'eea5, 0x3f56'95e5, 0x3f0b'9a6b, 0x3f56'cca7, 0x3f0b'461c
        DC32 0x3f57'0348, 0x3f0a'f1b7, 0x3f57'39c7, 0x3f0a'9d3d, 0x3f57'7026
        DC32 0x3f0a'48ad, 0x3f57'a663, 0x3f09'f409, 0x3f57'dc7f, 0x3f09'9f4e
        DC32 0x3f58'1279, 0x3f09'4a7f, 0x3f58'4853, 0x3f08'f59b, 0x3f58'7e0b
        DC32 0x3f08'a0a1, 0x3f58'b3a1, 0x3f08'4b92, 0x3f58'e917, 0x3f07'f66f
        DC32 0x3f59'1e6a, 0x3f07'a136, 0x3f59'539c, 0x3f07'4be8, 0x3f59'88ad
        DC32 0x3f06'f686, 0x3f59'bd9c, 0x3f06'a10e, 0x3f59'f26a, 0x3f06'4b82
        DC32 0x3f5a'2716, 0x3f05'f5e2, 0x3f5a'5ba0, 0x3f05'a02c, 0x3f5a'9009
        DC32 0x3f05'4a62, 0x3f5a'c450, 0x3f04'f484, 0x3f5a'f875, 0x3f04'9e91
        DC32 0x3f5b'2c79, 0x3f04'4889, 0x3f5b'605a, 0x3f03'f26d, 0x3f5b'941a
        DC32 0x3f03'9c3d, 0x3f5b'c7b8, 0x3f03'45f8, 0x3f5b'fb34, 0x3f02'ef9f
        DC32 0x3f5c'2e8e, 0x3f02'9932, 0x3f5c'61c7, 0x3f02'42b1, 0x3f5c'94dd
        DC32 0x3f01'ec1c, 0x3f5c'c7d1, 0x3f01'9573, 0x3f5c'faa3, 0x3f01'3eb5
        DC32 0x3f5d'2d53, 0x3f00'e7e4, 0x3f5d'5fe1, 0x3f00'90ff, 0x3f5d'924d
        DC32 0x3f00'3a06, 0x3f5d'c497, 0x3eff'c5f3, 0x3f5d'f6be, 0x3eff'17b2
        DC32 0x3f5e'28c3, 0x3efe'694a, 0x3f5e'5aa6, 0x3efd'babb, 0x3f5e'8c67
        DC32 0x3efd'0c04, 0x3f5e'be05, 0x3efc'5d27, 0x3f5e'ef81, 0x3efb'ae22
        DC32 0x3f5f'20db, 0x3efa'fef7, 0x3f5f'5212, 0x3efa'4fa5, 0x3f5f'8327
        DC32 0x3ef9'a02d, 0x3f5f'b419, 0x3ef8'f08e, 0x3f5f'e4e9, 0x3ef8'40c8
        DC32 0x3f60'1596, 0x3ef7'90dc, 0x3f60'4621, 0x3ef6'e0cb, 0x3f60'7689
        DC32 0x3ef6'3093, 0x3f60'a6cf, 0x3ef5'8035, 0x3f60'd6f2, 0x3ef4'cfb1
        DC32 0x3f61'06f2, 0x3ef4'1f07, 0x3f61'36d0, 0x3ef3'6e38, 0x3f61'668a
        DC32 0x3ef2'bd43, 0x3f61'9622, 0x3ef2'0c29, 0x3f61'c598, 0x3ef1'5aea
        DC32 0x3f61'f4ea, 0x3ef0'a985, 0x3f62'241a, 0x3eef'f7fb, 0x3f62'5326
        DC32 0x3eef'464c, 0x3f62'8210, 0x3eee'9479, 0x3f62'b0d7, 0x3eed'e280
        DC32 0x3f62'df7b, 0x3eed'3063, 0x3f63'0dfc, 0x3eec'7e21, 0x3f63'3c5a
        DC32 0x3eeb'cbbb, 0x3f63'6a95, 0x3eeb'1930, 0x3f63'98ac, 0x3eea'6681
        DC32 0x3f63'c6a1, 0x3ee9'b3ae, 0x3f63'f473, 0x3ee9'00b7, 0x3f64'2221
        DC32 0x3ee8'4d9c, 0x3f64'4fac, 0x3ee7'9a5d, 0x3f64'7d14, 0x3ee6'e6fb
        DC32 0x3f64'aa59, 0x3ee6'3375, 0x3f64'd77b, 0x3ee5'7fcb, 0x3f65'0479
        DC32 0x3ee4'cbfe, 0x3f65'3154, 0x3ee4'180e, 0x3f65'5e0b, 0x3ee3'63fa
        DC32 0x3f65'8aa0, 0x3ee2'afc4, 0x3f65'b710, 0x3ee1'fb6a, 0x3f65'e35e
        DC32 0x3ee1'46ee, 0x3f66'0f88, 0x3ee0'924f, 0x3f66'3b8e, 0x3edf'dd8d
        DC32 0x3f66'6771, 0x3edf'28a9, 0x3f66'9330, 0x3ede'73a2, 0x3f66'becc
        DC32 0x3edd'be79, 0x3f66'ea45, 0x3edd'092e, 0x3f67'1599, 0x3edc'53c1
        DC32 0x3f67'40ca, 0x3edb'9e31, 0x3f67'6bd8, 0x3eda'e880, 0x3f67'96c1
        DC32 0x3eda'32ad, 0x3f67'c187, 0x3ed9'7cb9, 0x3f67'ec2a, 0x3ed8'c6a3
        DC32 0x3f68'16a8, 0x3ed8'106b, 0x3f68'4103, 0x3ed7'5a13, 0x3f68'6b39
        DC32 0x3ed6'a399, 0x3f68'954c, 0x3ed5'ecfd, 0x3f68'bf3c, 0x3ed5'3641
        DC32 0x3f68'e907, 0x3ed4'7f64, 0x3f69'12ae, 0x3ed3'c867, 0x3f69'3c32
        DC32 0x3ed3'1148, 0x3f69'6591, 0x3ed2'5a09, 0x3f69'8ecc, 0x3ed1'a2aa
        DC32 0x3f69'b7e4, 0x3ed0'eb2a, 0x3f69'e0d7, 0x3ed0'338a, 0x3f6a'09a7
        DC32 0x3ecf'7bca, 0x3f6a'3252, 0x3ece'c3ea, 0x3f6a'5ad9, 0x3ece'0bea
        DC32 0x3f6a'833c, 0x3ecd'53ca, 0x3f6a'ab7b, 0x3ecc'9b8b, 0x3f6a'd395
        DC32 0x3ecb'e32c, 0x3f6a'fb8c, 0x3ecb'2aae, 0x3f6b'235e, 0x3eca'7210
        DC32 0x3f6b'4b0c, 0x3ec9'b953, 0x3f6b'7295, 0x3ec9'0077, 0x3f6b'99fb
        DC32 0x3ec8'477c, 0x3f6b'c13b, 0x3ec7'8e62, 0x3f6b'e858, 0x3ec6'd529
        DC32 0x3f6c'0f50, 0x3ec6'1bd2, 0x3f6c'3624, 0x3ec5'625c, 0x3f6c'5cd4
        DC32 0x3ec4'a8c8, 0x3f6c'835e, 0x3ec3'ef15, 0x3f6c'a9c5, 0x3ec3'3544
        DC32 0x3f6c'd007, 0x3ec2'7b55, 0x3f6c'f624, 0x3ec1'c148, 0x3f6d'1c1d
        DC32 0x3ec1'071e, 0x3f6d'41f2, 0x3ec0'4cd5, 0x3f6d'67a1, 0x3ebf'926f
        DC32 0x3f6d'8d2d, 0x3ebe'd7eb, 0x3f6d'b293, 0x3ebe'1d4a, 0x3f6d'd7d5
        DC32 0x3ebd'628b, 0x3f6d'fcf2, 0x3ebc'a7af, 0x3f6e'21eb, 0x3ebb'ecb6
        DC32 0x3f6e'46be, 0x3ebb'31a0, 0x3f6e'6b6d, 0x3eba'766e, 0x3f6e'8ff8
        DC32 0x3eb9'bb1e, 0x3f6e'b45d, 0x3eb8'ffb2, 0x3f6e'd89e, 0x3eb8'442a
        DC32 0x3f6e'fcba, 0x3eb7'8884, 0x3f6f'20b0, 0x3eb6'ccc3, 0x3f6f'4483
        DC32 0x3eb6'10e6, 0x3f6f'6830, 0x3eb5'54ec, 0x3f6f'8bb8, 0x3eb4'98d6
        DC32 0x3f6f'af1b, 0x3eb3'dca5, 0x3f6f'd25a, 0x3eb3'2058, 0x3f6f'f573
        DC32 0x3eb2'63ef, 0x3f70'1867, 0x3eb1'a76b, 0x3f70'3b37, 0x3eb0'eacb
        DC32 0x3f70'5de1, 0x3eb0'2e10, 0x3f70'8066, 0x3eaf'713a, 0x3f70'a2c6
        DC32 0x3eae'b449, 0x3f70'c502, 0x3ead'f73c, 0x3f70'e717, 0x3ead'3a15
        DC32 0x3f71'0908, 0x3eac'7cd4, 0x3f71'2ad4, 0x3eab'bf77, 0x3f71'4c7a
        DC32 0x3eab'0201, 0x3f71'6dfb, 0x3eaa'446f, 0x3f71'8f57, 0x3ea9'86c4
        DC32 0x3f71'b08e, 0x3ea8'c8fe, 0x3f71'd19f, 0x3ea8'0b1f, 0x3f71'f28c
        DC32 0x3ea7'4d25, 0x3f72'1352, 0x3ea6'8f12, 0x3f72'33f4, 0x3ea5'd0e5
        DC32 0x3f72'5470, 0x3ea5'129f, 0x3f72'74c7, 0x3ea4'543f, 0x3f72'94f8
        DC32 0x3ea3'95c5, 0x3f72'b504, 0x3ea2'd733, 0x3f72'd4eb, 0x3ea2'1887
        DC32 0x3f72'f4ac, 0x3ea1'59c2, 0x3f73'1447, 0x3ea0'9ae5, 0x3f73'33be
        DC32 0x3e9f'dbee, 0x3f73'530e, 0x3e9f'1cdf, 0x3f73'7239, 0x3e9e'5db8
        DC32 0x3f73'913f, 0x3e9d'9e78, 0x3f73'b01f, 0x3e9c'df20, 0x3f73'ced9
        DC32 0x3e9c'1faf, 0x3f73'ed6e, 0x3e9b'6027, 0x3f74'0bdd, 0x3e9a'a086
        DC32 0x3f74'2a27, 0x3e99'e0ce, 0x3f74'484b, 0x3e99'20fe, 0x3f74'6649
        DC32 0x3e98'6116, 0x3f74'8422, 0x3e97'a117, 0x3f74'a1d5, 0x3e96'e100
        DC32 0x3f74'bf62, 0x3e96'20d2, 0x3f74'dcc9, 0x3e95'608d, 0x3f74'fa0b
        DC32 0x3e94'a031, 0x3f75'1727, 0x3e93'dfbf, 0x3f75'341d, 0x3e93'1f35
        DC32 0x3f75'50ed, 0x3e92'5e94, 0x3f75'6d97, 0x3e91'9ddd, 0x3f75'8a1c
        DC32 0x3e90'dd10, 0x3f75'a67b, 0x3e90'1c2c, 0x3f75'c2b3, 0x3e8f'5b32
        DC32 0x3f75'dec6, 0x3e8e'9a22, 0x3f75'fab3, 0x3e8d'd8fc, 0x3f76'167a
        DC32 0x3e8d'17c0, 0x3f76'321b, 0x3e8c'566e, 0x3f76'4d97, 0x3e8b'9507
        DC32 0x3f76'68ec, 0x3e8a'd38a, 0x3f76'841b, 0x3e8a'11f8, 0x3f76'9f24
        DC32 0x3e89'5050, 0x3f76'ba07, 0x3e88'8e93, 0x3f76'd4c4, 0x3e87'ccc1
        DC32 0x3f76'ef5b, 0x3e87'0ada, 0x3f77'09cc, 0x3e86'48df, 0x3f77'2417
        DC32 0x3e85'86ce, 0x3f77'3e3c, 0x3e84'c4aa, 0x3f77'583a, 0x3e84'0270
        DC32 0x3f77'7213, 0x3e83'4022, 0x3f77'8bc5, 0x3e82'7dc0, 0x3f77'a551
        DC32 0x3e81'bb4a, 0x3f77'beb7, 0x3e80'f8c0, 0x3f77'd7f7, 0x3e80'3622
        DC32 0x3f77'f110, 0x3e7e'e6e1, 0x3f78'0a04, 0x3e7d'6156, 0x3f78'22d1
        DC32 0x3e7b'dba4, 0x3f78'3b77, 0x3e7a'55cb, 0x3f78'53f8, 0x3e78'cfcc
        DC32 0x3f78'6c52, 0x3e77'49a6, 0x3f78'8486, 0x3e75'c35a, 0x3f78'9c93
        DC32 0x3e74'3ce8, 0x3f78'b47b, 0x3e72'b651, 0x3f78'cc3b, 0x3e71'2f94
        DC32 0x3f78'e3d6, 0x3e6f'a8b2, 0x3f78'fb4a, 0x3e6e'21ab, 0x3f79'1298
        DC32 0x3e6c'9a7f, 0x3f79'29bf, 0x3e6b'132f, 0x3f79'40c0, 0x3e69'8bba
        DC32 0x3f79'579a, 0x3e68'0422, 0x3f79'6e4e, 0x3e66'7c66, 0x3f79'84dc
        DC32 0x3e64'f486, 0x3f79'9b43, 0x3e63'6c83, 0x3f79'b183, 0x3e61'e45c
        DC32 0x3f79'c79d, 0x3e60'5c13, 0x3f79'dd91, 0x3e5e'd3a8, 0x3f79'f35e
        DC32 0x3e5d'4b1a, 0x3f7a'0904, 0x3e5b'c26a, 0x3f7a'1e84, 0x3e5a'3997
        DC32 0x3f7a'33dd, 0x3e58'b0a4, 0x3f7a'4910, 0x3e57'278f, 0x3f7a'5e1c
        DC32 0x3e55'9e58, 0x3f7a'7302, 0x3e54'1501, 0x3f7a'87c1, 0x3e52'8b89
        DC32 0x3f7a'9c59, 0x3e51'01f1, 0x3f7a'b0cb, 0x3e4f'7838, 0x3f7a'c516
        DC32 0x3e4d'ee60, 0x3f7a'd93a, 0x3e4c'6467, 0x3f7a'ed37, 0x3e4a'da4f
        DC32 0x3f7b'010e, 0x3e49'5018, 0x3f7b'14be, 0x3e47'c5c2, 0x3f7b'2848
        DC32 0x3e46'3b4d, 0x3f7b'3bab, 0x3e44'b0b9, 0x3f7b'4ee7, 0x3e43'2607
        DC32 0x3f7b'61fc, 0x3e41'9b37, 0x3f7b'74ea, 0x3e40'1049, 0x3f7b'87b2
        DC32 0x3e3e'853e, 0x3f7b'9a53, 0x3e3c'fa15, 0x3f7b'accd, 0x3e3b'6ecf
        DC32 0x3f7b'bf20, 0x3e39'e36c, 0x3f7b'd14d, 0x3e38'57ec, 0x3f7b'e353
        DC32 0x3e36'cc50, 0x3f7b'f531, 0x3e35'4098, 0x3f7c'06e9, 0x3e33'b4c4
        DC32 0x3f7c'187a, 0x3e32'28d4, 0x3f7c'29e5, 0x3e30'9cc9, 0x3f7c'3b28
        DC32 0x3e2f'10a2, 0x3f7c'4c44, 0x3e2d'8461, 0x3f7c'5d3a, 0x3e2b'f804
        DC32 0x3f7c'6e08, 0x3e2a'6b8d, 0x3f7c'7eb0, 0x3e28'defc, 0x3f7c'8f31
        DC32 0x3e27'5251, 0x3f7c'9f8a, 0x3e25'c58c, 0x3f7c'afbd, 0x3e24'38ad
        DC32 0x3f7c'bfc9, 0x3e22'abb6, 0x3f7c'cfae, 0x3e21'1ea5, 0x3f7c'df6c
        DC32 0x3e1f'917b, 0x3f7c'ef03, 0x3e1e'0438, 0x3f7c'fe73, 0x3e1c'76de
        DC32 0x3f7d'0dbc, 0x3e1a'e96b, 0x3f7d'1cdd, 0x3e19'5be0, 0x3f7d'2bd8
        DC32 0x3e17'ce3d, 0x3f7d'3aac, 0x3e16'4083, 0x3f7d'4959, 0x3e14'b2b2
        DC32 0x3f7d'57de, 0x3e13'24ca, 0x3f7d'663d, 0x3e11'96cc, 0x3f7d'7474
        DC32 0x3e10'08b7, 0x3f7d'8285, 0x3e0e'7a8b, 0x3f7d'906e, 0x3e0c'ec4a
        DC32 0x3f7d'9e30, 0x3e0b'5df3, 0x3f7d'abcc, 0x3e09'cf86, 0x3f7d'b940
        DC32 0x3e08'4105, 0x3f7d'c68c, 0x3e06'b26e, 0x3f7d'd3b2, 0x3e05'23c2
        DC32 0x3f7d'e0b1, 0x3e03'9502, 0x3f7d'ed88, 0x3e02'062e, 0x3f7d'fa38
        DC32 0x3e00'7745, 0x3f7e'06c2, 0x3dfd'd092, 0x3f7e'1324, 0x3dfa'b273
        DC32 0x3f7e'1f5e, 0x3df7'942c, 0x3f7e'2b72, 0x3df4'75c0, 0x3f7e'375e
        DC32 0x3df1'572e, 0x3f7e'4323, 0x3dee'3876, 0x3f7e'4ec1, 0x3deb'199a
        DC32 0x3f7e'5a38, 0x3de7'fa9a, 0x3f7e'6588, 0x3de4'db76, 0x3f7e'70b0
        DC32 0x3de1'bc2e, 0x3f7e'7bb1, 0x3dde'9cc4, 0x3f7e'868b, 0x3ddb'7d37
        DC32 0x3f7e'913d, 0x3dd8'5d89, 0x3f7e'9bc9, 0x3dd5'3db9, 0x3f7e'a62d
        DC32 0x3dd2'1dc8, 0x3f7e'b069, 0x3dce'fdb7, 0x3f7e'ba7f, 0x3dcb'dd86
        DC32 0x3f7e'c46d, 0x3dc8'bd36, 0x3f7e'ce34, 0x3dc5'9cc6, 0x3f7e'd7d4
        DC32 0x3dc2'7c39, 0x3f7e'e14c, 0x3dbf'5b8d, 0x3f7e'ea9d, 0x3dbc'3ac3
        DC32 0x3f7e'f3c7, 0x3db9'19dd, 0x3f7e'fcc9, 0x3db5'f8da, 0x3f7f'05a4
        DC32 0x3db2'd7bb, 0x3f7f'0e58, 0x3daf'b680, 0x3f7f'16e4, 0x3dac'952b
        DC32 0x3f7f'1f49, 0x3da9'73ba, 0x3f7f'2787, 0x3da6'5230, 0x3f7f'2f9d
        DC32 0x3da3'308c, 0x3f7f'378d, 0x3da0'0ecf, 0x3f7f'3f54, 0x3d9c'ecf9
        DC32 0x3f7f'46f4, 0x3d99'cb0a, 0x3f7f'4e6d, 0x3d96'a905, 0x3f7f'55bf
        DC32 0x3d93'86e7, 0x3f7f'5ce9, 0x3d90'64b4, 0x3f7f'63ec, 0x3d8d'426a
        DC32 0x3f7f'6ac7, 0x3d8a'200a, 0x3f7f'717b, 0x3d86'fd94, 0x3f7f'7808
        DC32 0x3d83'db0a, 0x3f7f'7e6d, 0x3d80'b86c, 0x3f7f'84ab, 0x3d7b'2b74
        DC32 0x3f7f'8ac2, 0x3d74'e5e9, 0x3f7f'90b1, 0x3d6e'a038, 0x3f7f'9678
        DC32 0x3d68'5a62, 0x3f7f'9c18, 0x3d62'1468, 0x3f7f'a191, 0x3d5b'ce4c
        DC32 0x3f7f'a6e3, 0x3d55'880e, 0x3f7f'ac0d, 0x3d4f'41af, 0x3f7f'b10f
        DC32 0x3d48'fb2f, 0x3f7f'b5ea, 0x3d42'b491, 0x3f7f'ba9e, 0x3d3c'6dd5
        DC32 0x3f7f'bf2a, 0x3d36'26fc, 0x3f7f'c38f, 0x3d2f'e007, 0x3f7f'c7cc
        DC32 0x3d29'98f6, 0x3f7f'cbe2, 0x3d23'51cc, 0x3f7f'cfd1, 0x3d1d'0a88
        DC32 0x3f7f'd398, 0x3d16'c32c, 0x3f7f'd737, 0x3d10'7bb8, 0x3f7f'daaf
        DC32 0x3d0a'342f, 0x3f7f'de00, 0x3d03'ec90, 0x3f7f'e129, 0x3cfb'49b9
        DC32 0x3f7f'e42b, 0x3cee'ba2d, 0x3f7f'e705, 0x3ce2'2a7b, 0x3f7f'e9b8
        DC32 0x3cd5'9aa6, 0x3f7f'ec43, 0x3cc9'0ab0, 0x3f7f'eea7, 0x3cbc'7a9b
        DC32 0x3f7f'f0e3, 0x3caf'ea69, 0x3f7f'f2f8, 0x3ca3'5a1c, 0x3f7f'f4e6
        DC32 0x3c96'c9b6, 0x3f7f'f6ac, 0x3c8a'3938, 0x3f7f'f84a, 0x3c7b'514b
        DC32 0x3f7f'f9c1, 0x3c62'3000, 0x3f7f'fb11, 0x3c49'0e90, 0x3f7f'fc39
        DC32 0x3c2f'ed02, 0x3f7f'fd39, 0x3c16'cb59, 0x3f7f'fe13, 0x3bfb'5330
        DC32 0x3f7f'fec4, 0x3bc9'0f89, 0x3f7f'ff4e, 0x3b96'cbc1, 0x3f7f'ffb1
        DC32 0x3b49'0fc7, 0x3f7f'ffec, 0x3ac9'0fd4, 0x3f80'0000, 0x0
        DC32 0x3f7f'ffec, 0xbac9'0fd4, 0x3f7f'ffb1, 0xbb49'0fc7, 0x3f7f'ff4e
        DC32 0xbb96'cbc1, 0x3f7f'fec4, 0xbbc9'0f89, 0x3f7f'fe13, 0xbbfb'5330
        DC32 0x3f7f'fd39, 0xbc16'cb59, 0x3f7f'fc39, 0xbc2f'ed02, 0x3f7f'fb11
        DC32 0xbc49'0e90, 0x3f7f'f9c1, 0xbc62'3000, 0x3f7f'f84a, 0xbc7b'514b
        DC32 0x3f7f'f6ac, 0xbc8a'3938, 0x3f7f'f4e6, 0xbc96'c9b6, 0x3f7f'f2f8
        DC32 0xbca3'5a1c, 0x3f7f'f0e3, 0xbcaf'ea69, 0x3f7f'eea7, 0xbcbc'7a9b
        DC32 0x3f7f'ec43, 0xbcc9'0ab0, 0x3f7f'e9b8, 0xbcd5'9aa6, 0x3f7f'e705
        DC32 0xbce2'2a7b, 0x3f7f'e42b, 0xbcee'ba2d, 0x3f7f'e129, 0xbcfb'49b9
        DC32 0x3f7f'de00, 0xbd03'ec90, 0x3f7f'daaf, 0xbd0a'342f, 0x3f7f'd737
        DC32 0xbd10'7bb8, 0x3f7f'd398, 0xbd16'c32c, 0x3f7f'cfd1, 0xbd1d'0a88
        DC32 0x3f7f'cbe2, 0xbd23'51cc, 0x3f7f'c7cc, 0xbd29'98f6, 0x3f7f'c38f
        DC32 0xbd2f'e007, 0x3f7f'bf2a, 0xbd36'26fc, 0x3f7f'ba9e, 0xbd3c'6dd5
        DC32 0x3f7f'b5ea, 0xbd42'b491, 0x3f7f'b10f, 0xbd48'fb2f, 0x3f7f'ac0d
        DC32 0xbd4f'41af, 0x3f7f'a6e3, 0xbd55'880e, 0x3f7f'a191, 0xbd5b'ce4c
        DC32 0x3f7f'9c18, 0xbd62'1468, 0x3f7f'9678, 0xbd68'5a62, 0x3f7f'90b1
        DC32 0xbd6e'a038, 0x3f7f'8ac2, 0xbd74'e5e9, 0x3f7f'84ab, 0xbd7b'2b74
        DC32 0x3f7f'7e6d, 0xbd80'b86c, 0x3f7f'7808, 0xbd83'db0a, 0x3f7f'717b
        DC32 0xbd86'fd94, 0x3f7f'6ac7, 0xbd8a'200a, 0x3f7f'63ec, 0xbd8d'426a
        DC32 0x3f7f'5ce9, 0xbd90'64b4, 0x3f7f'55bf, 0xbd93'86e7, 0x3f7f'4e6d
        DC32 0xbd96'a905, 0x3f7f'46f4, 0xbd99'cb0a, 0x3f7f'3f54, 0xbd9c'ecf9
        DC32 0x3f7f'378d, 0xbda0'0ecf, 0x3f7f'2f9d, 0xbda3'308c, 0x3f7f'2787
        DC32 0xbda6'5230, 0x3f7f'1f49, 0xbda9'73ba, 0x3f7f'16e4, 0xbdac'952b
        DC32 0x3f7f'0e58, 0xbdaf'b680, 0x3f7f'05a4, 0xbdb2'd7bb, 0x3f7e'fcc9
        DC32 0xbdb5'f8da, 0x3f7e'f3c7, 0xbdb9'19dd, 0x3f7e'ea9d, 0xbdbc'3ac3
        DC32 0x3f7e'e14c, 0xbdbf'5b8d, 0x3f7e'd7d4, 0xbdc2'7c39, 0x3f7e'ce34
        DC32 0xbdc5'9cc6, 0x3f7e'c46d, 0xbdc8'bd36, 0x3f7e'ba7f, 0xbdcb'dd86
        DC32 0x3f7e'b069, 0xbdce'fdb7, 0x3f7e'a62d, 0xbdd2'1dc8, 0x3f7e'9bc9
        DC32 0xbdd5'3db9, 0x3f7e'913d, 0xbdd8'5d89, 0x3f7e'868b, 0xbddb'7d37
        DC32 0x3f7e'7bb1, 0xbdde'9cc4, 0x3f7e'70b0, 0xbde1'bc2e, 0x3f7e'6588
        DC32 0xbde4'db76, 0x3f7e'5a38, 0xbde7'fa9a, 0x3f7e'4ec1, 0xbdeb'199a
        DC32 0x3f7e'4323, 0xbdee'3876, 0x3f7e'375e, 0xbdf1'572e, 0x3f7e'2b72
        DC32 0xbdf4'75c0, 0x3f7e'1f5e, 0xbdf7'942c, 0x3f7e'1324, 0xbdfa'b273
        DC32 0x3f7e'06c2, 0xbdfd'd092, 0x3f7d'fa38, 0xbe00'7745, 0x3f7d'ed88
        DC32 0xbe02'062e, 0x3f7d'e0b1, 0xbe03'9502, 0x3f7d'd3b2, 0xbe05'23c2
        DC32 0x3f7d'c68c, 0xbe06'b26e, 0x3f7d'b940, 0xbe08'4105, 0x3f7d'abcc
        DC32 0xbe09'cf86, 0x3f7d'9e30, 0xbe0b'5df3, 0x3f7d'906e, 0xbe0c'ec4a
        DC32 0x3f7d'8285, 0xbe0e'7a8b, 0x3f7d'7474, 0xbe10'08b7, 0x3f7d'663d
        DC32 0xbe11'96cc, 0x3f7d'57de, 0xbe13'24ca, 0x3f7d'4959, 0xbe14'b2b2
        DC32 0x3f7d'3aac, 0xbe16'4083, 0x3f7d'2bd8, 0xbe17'ce3d, 0x3f7d'1cdd
        DC32 0xbe19'5be0, 0x3f7d'0dbc, 0xbe1a'e96b, 0x3f7c'fe73, 0xbe1c'76de
        DC32 0x3f7c'ef03, 0xbe1e'0438, 0x3f7c'df6c, 0xbe1f'917b, 0x3f7c'cfae
        DC32 0xbe21'1ea5, 0x3f7c'bfc9, 0xbe22'abb6, 0x3f7c'afbd, 0xbe24'38ad
        DC32 0x3f7c'9f8a, 0xbe25'c58c, 0x3f7c'8f31, 0xbe27'5251, 0x3f7c'7eb0
        DC32 0xbe28'defc, 0x3f7c'6e08, 0xbe2a'6b8d, 0x3f7c'5d3a, 0xbe2b'f804
        DC32 0x3f7c'4c44, 0xbe2d'8461, 0x3f7c'3b28, 0xbe2f'10a2, 0x3f7c'29e5
        DC32 0xbe30'9cc9, 0x3f7c'187a, 0xbe32'28d4, 0x3f7c'06e9, 0xbe33'b4c4
        DC32 0x3f7b'f531, 0xbe35'4098, 0x3f7b'e353, 0xbe36'cc50, 0x3f7b'd14d
        DC32 0xbe38'57ec, 0x3f7b'bf20, 0xbe39'e36c, 0x3f7b'accd, 0xbe3b'6ecf
        DC32 0x3f7b'9a53, 0xbe3c'fa15, 0x3f7b'87b2, 0xbe3e'853e, 0x3f7b'74ea
        DC32 0xbe40'1049, 0x3f7b'61fc, 0xbe41'9b37, 0x3f7b'4ee7, 0xbe43'2607
        DC32 0x3f7b'3bab, 0xbe44'b0b9, 0x3f7b'2848, 0xbe46'3b4d, 0x3f7b'14be
        DC32 0xbe47'c5c2, 0x3f7b'010e, 0xbe49'5018, 0x3f7a'ed37, 0xbe4a'da4f
        DC32 0x3f7a'd93a, 0xbe4c'6467, 0x3f7a'c516, 0xbe4d'ee60, 0x3f7a'b0cb
        DC32 0xbe4f'7838, 0x3f7a'9c59, 0xbe51'01f1, 0x3f7a'87c1, 0xbe52'8b89
        DC32 0x3f7a'7302, 0xbe54'1501, 0x3f7a'5e1c, 0xbe55'9e58, 0x3f7a'4910
        DC32 0xbe57'278f, 0x3f7a'33dd, 0xbe58'b0a4, 0x3f7a'1e84, 0xbe5a'3997
        DC32 0x3f7a'0904, 0xbe5b'c26a, 0x3f79'f35e, 0xbe5d'4b1a, 0x3f79'dd91
        DC32 0xbe5e'd3a8, 0x3f79'c79d, 0xbe60'5c13, 0x3f79'b183, 0xbe61'e45c
        DC32 0x3f79'9b43, 0xbe63'6c83, 0x3f79'84dc, 0xbe64'f486, 0x3f79'6e4e
        DC32 0xbe66'7c66, 0x3f79'579a, 0xbe68'0422, 0x3f79'40c0, 0xbe69'8bba
        DC32 0x3f79'29bf, 0xbe6b'132f, 0x3f79'1298, 0xbe6c'9a7f, 0x3f78'fb4a
        DC32 0xbe6e'21ab, 0x3f78'e3d6, 0xbe6f'a8b2, 0x3f78'cc3b, 0xbe71'2f94
        DC32 0x3f78'b47b, 0xbe72'b651, 0x3f78'9c93, 0xbe74'3ce8, 0x3f78'8486
        DC32 0xbe75'c35a, 0x3f78'6c52, 0xbe77'49a6, 0x3f78'53f8, 0xbe78'cfcc
        DC32 0x3f78'3b77, 0xbe7a'55cb, 0x3f78'22d1, 0xbe7b'dba4, 0x3f78'0a04
        DC32 0xbe7d'6156, 0x3f77'f110, 0xbe7e'e6e1, 0x3f77'd7f7, 0xbe80'3622
        DC32 0x3f77'beb7, 0xbe80'f8c0, 0x3f77'a551, 0xbe81'bb4a, 0x3f77'8bc5
        DC32 0xbe82'7dc0, 0x3f77'7213, 0xbe83'4022, 0x3f77'583a, 0xbe84'0270
        DC32 0x3f77'3e3c, 0xbe84'c4aa, 0x3f77'2417, 0xbe85'86ce, 0x3f77'09cc
        DC32 0xbe86'48df, 0x3f76'ef5b, 0xbe87'0ada, 0x3f76'd4c4, 0xbe87'ccc1
        DC32 0x3f76'ba07, 0xbe88'8e93, 0x3f76'9f24, 0xbe89'5050, 0x3f76'841b
        DC32 0xbe8a'11f8, 0x3f76'68ec, 0xbe8a'd38a, 0x3f76'4d97, 0xbe8b'9507
        DC32 0x3f76'321b, 0xbe8c'566e, 0x3f76'167a, 0xbe8d'17c0, 0x3f75'fab3
        DC32 0xbe8d'd8fc, 0x3f75'dec6, 0xbe8e'9a22, 0x3f75'c2b3, 0xbe8f'5b32
        DC32 0x3f75'a67b, 0xbe90'1c2c, 0x3f75'8a1c, 0xbe90'dd10, 0x3f75'6d97
        DC32 0xbe91'9ddd, 0x3f75'50ed, 0xbe92'5e94, 0x3f75'341d, 0xbe93'1f35
        DC32 0x3f75'1727, 0xbe93'dfbf, 0x3f74'fa0b, 0xbe94'a031, 0x3f74'dcc9
        DC32 0xbe95'608d, 0x3f74'bf62, 0xbe96'20d2, 0x3f74'a1d5, 0xbe96'e100
        DC32 0x3f74'8422, 0xbe97'a117, 0x3f74'6649, 0xbe98'6116, 0x3f74'484b
        DC32 0xbe99'20fe, 0x3f74'2a27, 0xbe99'e0ce, 0x3f74'0bdd, 0xbe9a'a086
        DC32 0x3f73'ed6e, 0xbe9b'6027, 0x3f73'ced9, 0xbe9c'1faf, 0x3f73'b01f
        DC32 0xbe9c'df20, 0x3f73'913f, 0xbe9d'9e78, 0x3f73'7239, 0xbe9e'5db8
        DC32 0x3f73'530e, 0xbe9f'1cdf, 0x3f73'33be, 0xbe9f'dbee, 0x3f73'1447
        DC32 0xbea0'9ae5, 0x3f72'f4ac, 0xbea1'59c2, 0x3f72'd4eb, 0xbea2'1887
        DC32 0x3f72'b504, 0xbea2'd733, 0x3f72'94f8, 0xbea3'95c5, 0x3f72'74c7
        DC32 0xbea4'543f, 0x3f72'5470, 0xbea5'129f, 0x3f72'33f4, 0xbea5'd0e5
        DC32 0x3f72'1352, 0xbea6'8f12, 0x3f71'f28c, 0xbea7'4d25, 0x3f71'd19f
        DC32 0xbea8'0b1f, 0x3f71'b08e, 0xbea8'c8fe, 0x3f71'8f57, 0xbea9'86c4
        DC32 0x3f71'6dfb, 0xbeaa'446f, 0x3f71'4c7a, 0xbeab'0201, 0x3f71'2ad4
        DC32 0xbeab'bf77, 0x3f71'0908, 0xbeac'7cd4, 0x3f70'e717, 0xbead'3a15
        DC32 0x3f70'c502, 0xbead'f73c, 0x3f70'a2c6, 0xbeae'b449, 0x3f70'8066
        DC32 0xbeaf'713a, 0x3f70'5de1, 0xbeb0'2e10, 0x3f70'3b37, 0xbeb0'eacb
        DC32 0x3f70'1867, 0xbeb1'a76b, 0x3f6f'f573, 0xbeb2'63ef, 0x3f6f'd25a
        DC32 0xbeb3'2058, 0x3f6f'af1b, 0xbeb3'dca5, 0x3f6f'8bb8, 0xbeb4'98d6
        DC32 0x3f6f'6830, 0xbeb5'54ec, 0x3f6f'4483, 0xbeb6'10e6, 0x3f6f'20b0
        DC32 0xbeb6'ccc3, 0x3f6e'fcba, 0xbeb7'8884, 0x3f6e'd89e, 0xbeb8'442a
        DC32 0x3f6e'b45d, 0xbeb8'ffb2, 0x3f6e'8ff8, 0xbeb9'bb1e, 0x3f6e'6b6d
        DC32 0xbeba'766e, 0x3f6e'46be, 0xbebb'31a0, 0x3f6e'21eb, 0xbebb'ecb6
        DC32 0x3f6d'fcf2, 0xbebc'a7af, 0x3f6d'd7d5, 0xbebd'628b, 0x3f6d'b293
        DC32 0xbebe'1d4a, 0x3f6d'8d2d, 0xbebe'd7eb, 0x3f6d'67a1, 0xbebf'926f
        DC32 0x3f6d'41f2, 0xbec0'4cd5, 0x3f6d'1c1d, 0xbec1'071e, 0x3f6c'f624
        DC32 0xbec1'c148, 0x3f6c'd007, 0xbec2'7b55, 0x3f6c'a9c5, 0xbec3'3544
        DC32 0x3f6c'835e, 0xbec3'ef15, 0x3f6c'5cd4, 0xbec4'a8c8, 0x3f6c'3624
        DC32 0xbec5'625c, 0x3f6c'0f50, 0xbec6'1bd2, 0x3f6b'e858, 0xbec6'd529
        DC32 0x3f6b'c13b, 0xbec7'8e62, 0x3f6b'99fb, 0xbec8'477c, 0x3f6b'7295
        DC32 0xbec9'0077, 0x3f6b'4b0c, 0xbec9'b953, 0x3f6b'235e, 0xbeca'7210
        DC32 0x3f6a'fb8c, 0xbecb'2aae, 0x3f6a'd395, 0xbecb'e32c, 0x3f6a'ab7b
        DC32 0xbecc'9b8b, 0x3f6a'833c, 0xbecd'53ca, 0x3f6a'5ad9, 0xbece'0bea
        DC32 0x3f6a'3252, 0xbece'c3ea, 0x3f6a'09a7, 0xbecf'7bca, 0x3f69'e0d7
        DC32 0xbed0'338a, 0x3f69'b7e4, 0xbed0'eb2a, 0x3f69'8ecc, 0xbed1'a2aa
        DC32 0x3f69'6591, 0xbed2'5a09, 0x3f69'3c32, 0xbed3'1148, 0x3f69'12ae
        DC32 0xbed3'c867, 0x3f68'e907, 0xbed4'7f64, 0x3f68'bf3c, 0xbed5'3641
        DC32 0x3f68'954c, 0xbed5'ecfd, 0x3f68'6b39, 0xbed6'a399, 0x3f68'4103
        DC32 0xbed7'5a13, 0x3f68'16a8, 0xbed8'106b, 0x3f67'ec2a, 0xbed8'c6a3
        DC32 0x3f67'c187, 0xbed9'7cb9, 0x3f67'96c1, 0xbeda'32ad, 0x3f67'6bd8
        DC32 0xbeda'e880, 0x3f67'40ca, 0xbedb'9e31, 0x3f67'1599, 0xbedc'53c1
        DC32 0x3f66'ea45, 0xbedd'092e, 0x3f66'becc, 0xbedd'be79, 0x3f66'9330
        DC32 0xbede'73a2, 0x3f66'6771, 0xbedf'28a9, 0x3f66'3b8e, 0xbedf'dd8d
        DC32 0x3f66'0f88, 0xbee0'924f, 0x3f65'e35e, 0xbee1'46ee, 0x3f65'b710
        DC32 0xbee1'fb6a, 0x3f65'8aa0, 0xbee2'afc4, 0x3f65'5e0b, 0xbee3'63fa
        DC32 0x3f65'3154, 0xbee4'180e, 0x3f65'0479, 0xbee4'cbfe, 0x3f64'd77b
        DC32 0xbee5'7fcb, 0x3f64'aa59, 0xbee6'3375, 0x3f64'7d14, 0xbee6'e6fb
        DC32 0x3f64'4fac, 0xbee7'9a5d, 0x3f64'2221, 0xbee8'4d9c, 0x3f63'f473
        DC32 0xbee9'00b7, 0x3f63'c6a1, 0xbee9'b3ae, 0x3f63'98ac, 0xbeea'6681
        DC32 0x3f63'6a95, 0xbeeb'1930, 0x3f63'3c5a, 0xbeeb'cbbb, 0x3f63'0dfc
        DC32 0xbeec'7e21, 0x3f62'df7b, 0xbeed'3063, 0x3f62'b0d7, 0xbeed'e280
        DC32 0x3f62'8210, 0xbeee'9479, 0x3f62'5326, 0xbeef'464c, 0x3f62'241a
        DC32 0xbeef'f7fb, 0x3f61'f4ea, 0xbef0'a985, 0x3f61'c598, 0xbef1'5aea
        DC32 0x3f61'9622, 0xbef2'0c29, 0x3f61'668a, 0xbef2'bd43, 0x3f61'36d0
        DC32 0xbef3'6e38, 0x3f61'06f2, 0xbef4'1f07, 0x3f60'd6f2, 0xbef4'cfb1
        DC32 0x3f60'a6cf, 0xbef5'8035, 0x3f60'7689, 0xbef6'3093, 0x3f60'4621
        DC32 0xbef6'e0cb, 0x3f60'1596, 0xbef7'90dc, 0x3f5f'e4e9, 0xbef8'40c8
        DC32 0x3f5f'b419, 0xbef8'f08e, 0x3f5f'8327, 0xbef9'a02d, 0x3f5f'5212
        DC32 0xbefa'4fa5, 0x3f5f'20db, 0xbefa'fef7, 0x3f5e'ef81, 0xbefb'ae22
        DC32 0x3f5e'be05, 0xbefc'5d27, 0x3f5e'8c67, 0xbefd'0c04, 0x3f5e'5aa6
        DC32 0xbefd'babb, 0x3f5e'28c3, 0xbefe'694a, 0x3f5d'f6be, 0xbeff'17b2
        DC32 0x3f5d'c497, 0xbeff'c5f3, 0x3f5d'924d, 0xbf00'3a06, 0x3f5d'5fe1
        DC32 0xbf00'90ff, 0x3f5d'2d53, 0xbf00'e7e4, 0x3f5c'faa3, 0xbf01'3eb5
        DC32 0x3f5c'c7d1, 0xbf01'9573, 0x3f5c'94dd, 0xbf01'ec1c, 0x3f5c'61c7
        DC32 0xbf02'42b1, 0x3f5c'2e8e, 0xbf02'9932, 0x3f5b'fb34, 0xbf02'ef9f
        DC32 0x3f5b'c7b8, 0xbf03'45f8, 0x3f5b'941a, 0xbf03'9c3d, 0x3f5b'605a
        DC32 0xbf03'f26d, 0x3f5b'2c79, 0xbf04'4889, 0x3f5a'f875, 0xbf04'9e91
        DC32 0x3f5a'c450, 0xbf04'f484, 0x3f5a'9009, 0xbf05'4a62, 0x3f5a'5ba0
        DC32 0xbf05'a02c, 0x3f5a'2716, 0xbf05'f5e2, 0x3f59'f26a, 0xbf06'4b82
        DC32 0x3f59'bd9c, 0xbf06'a10e, 0x3f59'88ad, 0xbf06'f686, 0x3f59'539c
        DC32 0xbf07'4be8, 0x3f59'1e6a, 0xbf07'a136, 0x3f58'e917, 0xbf07'f66f
        DC32 0x3f58'b3a1, 0xbf08'4b92, 0x3f58'7e0b, 0xbf08'a0a1, 0x3f58'4853
        DC32 0xbf08'f59b, 0x3f58'1279, 0xbf09'4a7f, 0x3f57'dc7f, 0xbf09'9f4e
        DC32 0x3f57'a663, 0xbf09'f409, 0x3f57'7026, 0xbf0a'48ad, 0x3f57'39c7
        DC32 0xbf0a'9d3d, 0x3f57'0348, 0xbf0a'f1b7, 0x3f56'cca7, 0xbf0b'461c
        DC32 0x3f56'95e5, 0xbf0b'9a6b, 0x3f56'5f02, 0xbf0b'eea5, 0x3f56'27fe
        DC32 0xbf0c'42c9, 0x3f55'f0d9, 0xbf0c'96d7, 0x3f55'b993, 0xbf0c'ead0
        DC32 0x3f55'822c, 0xbf0d'3eb3, 0x3f55'4aa4, 0xbf0d'9281, 0x3f55'12fb
        DC32 0xbf0d'e638, 0x3f54'db31, 0xbf0e'39da, 0x3f54'a347, 0xbf0e'8d65
        DC32 0x3f54'6b3b, 0xbf0e'e0db, 0x3f54'330f, 0xbf0f'343b, 0x3f53'fac3
        DC32 0xbf0f'8784, 0x3f53'c255, 0xbf0f'dab8, 0x3f53'89c7, 0xbf10'2dd5
        DC32 0x3f53'5118, 0xbf10'80dc, 0x3f53'1849, 0xbf10'd3cd, 0x3f52'df59
        DC32 0xbf11'26a7, 0x3f52'a649, 0xbf11'796b, 0x3f52'6d18, 0xbf11'cc19
        DC32 0x3f52'33c6, 0xbf12'1eb0, 0x3f51'fa54, 0xbf12'7130, 0x3f51'c0c2
        DC32 0xbf12'c39a, 0x3f51'8710, 0xbf13'15ee, 0x3f51'4d3d, 0xbf13'682a
        DC32 0x3f51'134a, 0xbf13'ba50, 0x3f50'd937, 0xbf14'0c5f, 0x3f50'9f03
        DC32 0xbf14'5e58, 0x3f50'64af, 0xbf14'b039, 0x3f50'2a3b, 0xbf15'0204
        DC32 0x3f4f'efa8, 0xbf15'53b7, 0x3f4f'b4f4, 0xbf15'a554, 0x3f4f'7a1f
        DC32 0xbf15'f6d9, 0x3f4f'3f2b, 0xbf16'4847, 0x3f4f'0417, 0xbf16'999f
        DC32 0x3f4e'c8e4, 0xbf16'eadf, 0x3f4e'8d90, 0xbf17'3c07, 0x3f4e'521c
        DC32 0xbf17'8d18, 0x3f4e'1689, 0xbf17'de12, 0x3f4d'dad5, 0xbf18'2ef5
        DC32 0x3f4d'9f02, 0xbf18'7fc0, 0x3f4d'6310, 0xbf18'd073, 0x3f4d'26fd
        DC32 0xbf19'210f, 0x3f4c'eacb, 0xbf19'7194, 0x3f4c'ae79, 0xbf19'c200
        DC32 0x3f4c'7208, 0xbf1a'1255, 0x3f4c'3578, 0xbf1a'6293, 0x3f4b'f8c7
        DC32 0xbf1a'b2b8, 0x3f4b'bbf8, 0xbf1b'02c6, 0x3f4b'7f09, 0xbf1b'52bb
        DC32 0x3f4b'41fa, 0xbf1b'a299, 0x3f4b'04cc, 0xbf1b'f25f, 0x3f4a'c77f
        DC32 0xbf1c'420c, 0x3f4a'8a13, 0xbf1c'91a2, 0x3f4a'4c87, 0xbf1c'e11f
        DC32 0x3f4a'0edc, 0xbf1d'3084, 0x3f49'd112, 0xbf1d'7fd1, 0x3f49'9329
        DC32 0xbf1d'cf06, 0x3f49'5521, 0xbf1e'1e22, 0x3f49'16fa, 0xbf1e'6d26
        DC32 0x3f48'd8b3, 0xbf1e'bc12, 0x3f48'9a4e, 0xbf1f'0ae5, 0x3f48'5bca
        DC32 0xbf1f'599f, 0x3f48'1d27, 0xbf1f'a841, 0x3f47'de65, 0xbf1f'f6cb
        DC32 0x3f47'9f84, 0xbf20'453b, 0x3f47'6085, 0xbf20'9393, 0x3f47'2167
        DC32 0xbf20'e1d2, 0x3f46'e22a, 0xbf21'2ff9, 0x3f46'a2ce, 0xbf21'7e06
        DC32 0x3f46'6354, 0xbf21'cbfb, 0x3f46'23bb, 0xbf22'19d7, 0x3f45'e403
        DC32 0xbf22'6799, 0x3f45'a42d, 0xbf22'b543, 0x3f45'6439, 0xbf23'02d3
        DC32 0x3f45'2426, 0xbf23'504b, 0x3f44'e3f5, 0xbf23'9da9, 0x3f44'a3a5
        DC32 0xbf23'eaee, 0x3f44'6337, 0xbf24'381a, 0x3f44'22ab, 0xbf24'852c
        DC32 0x3f43'e200, 0xbf24'd225, 0x3f43'a138, 0xbf25'1f04, 0x3f43'6051
        DC32 0xbf25'6bcb, 0x3f43'1f4c, 0xbf25'b877, 0x3f42'de29, 0xbf26'050a
        DC32 0x3f42'9ce8, 0xbf26'5184, 0x3f42'5b89, 0xbf26'9de3, 0x3f42'1a0b
        DC32 0xbf26'ea2a, 0x3f41'd870, 0xbf27'3656, 0x3f41'96b7, 0xbf27'8268
        DC32 0x3f41'54e1, 0xbf27'ce61, 0x3f41'12ec, 0xbf28'1a40, 0x3f40'd0da
        DC32 0xbf28'6605, 0x3f40'8ea9, 0xbf28'b1b0, 0x3f40'4c5c, 0xbf28'fd41
        DC32 0x3f40'09f0, 0xbf29'48b8, 0x3f3f'c767, 0xbf29'9415, 0x3f3f'84c0
        DC32 0xbf29'df57, 0x3f3f'41fc, 0xbf2a'2a80, 0x3f3e'ff1b, 0xbf2a'758e
        DC32 0x3f3e'bc1b, 0xbf2a'c082, 0x3f3e'78ff, 0xbf2b'0b5b, 0x3f3e'35c5
        DC32 0xbf2b'561b, 0x3f3d'f26e, 0xbf2b'a0bf, 0x3f3d'aef9, 0xbf2b'eb4a
        DC32 0x3f3d'6b67, 0xbf2c'35b9, 0x3f3d'27b8, 0xbf2c'800f, 0x3f3c'e3ec
        DC32 0xbf2c'ca49, 0x3f3c'a003, 0xbf2d'1469, 0x3f3c'5bfc, 0xbf2d'5e6f
        DC32 0x3f3c'17d9, 0xbf2d'a859, 0x3f3b'd398, 0xbf2d'f229, 0x3f3b'8f3b
        DC32 0xbf2e'3bde, 0x3f3b'4ac1, 0xbf2e'8578, 0x3f3b'0629, 0xbf2e'cef7
        DC32 0x3f3a'c175, 0xbf2f'185b, 0x3f3a'7ca4, 0xbf2f'61a5, 0x3f3a'37b7
        DC32 0xbf2f'aad3, 0x3f39'f2ac, 0xbf2f'f3e6, 0x3f39'ad85, 0xbf30'3cde
        DC32 0x3f39'6842, 0xbf30'85bb, 0x3f39'22e1, 0xbf30'ce7c, 0x3f38'dd65
        DC32 0xbf31'1722, 0x3f38'97cb, 0xbf31'5fad, 0x3f38'5216, 0xbf31'a81d
        DC32 0x3f38'0c43, 0xbf31'f071, 0x3f37'c655, 0xbf32'38aa, 0x3f37'804a
        DC32 0xbf32'80c7, 0x3f37'3a23, 0xbf32'c8c9, 0x3f36'f3df, 0xbf33'10af
        DC32 0x3f36'ad7f, 0xbf33'587a, 0x3f36'6704, 0xbf33'a029, 0x3f36'206c
        DC32 0xbf33'e7bc, 0x3f35'd9b8, 0xbf34'2f34, 0x3f35'92e7, 0xbf34'768f
        DC32 0x3f35'4bfb, 0xbf34'bdcf, 0x3f35'04f3, 0xbf35'04f3, 0x3f34'bdcf
        DC32 0xbf35'4bfb, 0x3f34'768f, 0xbf35'92e7, 0x3f34'2f34, 0xbf35'd9b8
        DC32 0x3f33'e7bc, 0xbf36'206c, 0x3f33'a029, 0xbf36'6704, 0x3f33'587a
        DC32 0xbf36'ad7f, 0x3f33'10af, 0xbf36'f3df, 0x3f32'c8c9, 0xbf37'3a23
        DC32 0x3f32'80c7, 0xbf37'804a, 0x3f32'38aa, 0xbf37'c655, 0x3f31'f071
        DC32 0xbf38'0c43, 0x3f31'a81d, 0xbf38'5216, 0x3f31'5fad, 0xbf38'97cb
        DC32 0x3f31'1722, 0xbf38'dd65, 0x3f30'ce7c, 0xbf39'22e1, 0x3f30'85bb
        DC32 0xbf39'6842, 0x3f30'3cde, 0xbf39'ad85, 0x3f2f'f3e6, 0xbf39'f2ac
        DC32 0x3f2f'aad3, 0xbf3a'37b7, 0x3f2f'61a5, 0xbf3a'7ca4, 0x3f2f'185b
        DC32 0xbf3a'c175, 0x3f2e'cef7, 0xbf3b'0629, 0x3f2e'8578, 0xbf3b'4ac1
        DC32 0x3f2e'3bde, 0xbf3b'8f3b, 0x3f2d'f229, 0xbf3b'd398, 0x3f2d'a859
        DC32 0xbf3c'17d9, 0x3f2d'5e6f, 0xbf3c'5bfc, 0x3f2d'1469, 0xbf3c'a003
        DC32 0x3f2c'ca49, 0xbf3c'e3ec, 0x3f2c'800f, 0xbf3d'27b8, 0x3f2c'35b9
        DC32 0xbf3d'6b67, 0x3f2b'eb4a, 0xbf3d'aef9, 0x3f2b'a0bf, 0xbf3d'f26e
        DC32 0x3f2b'561b, 0xbf3e'35c5, 0x3f2b'0b5b, 0xbf3e'78ff, 0x3f2a'c082
        DC32 0xbf3e'bc1b, 0x3f2a'758e, 0xbf3e'ff1b, 0x3f2a'2a80, 0xbf3f'41fc
        DC32 0x3f29'df57, 0xbf3f'84c0, 0x3f29'9415, 0xbf3f'c767, 0x3f29'48b8
        DC32 0xbf40'09f0, 0x3f28'fd41, 0xbf40'4c5c, 0x3f28'b1b0, 0xbf40'8ea9
        DC32 0x3f28'6605, 0xbf40'd0da, 0x3f28'1a40, 0xbf41'12ec, 0x3f27'ce61
        DC32 0xbf41'54e1, 0x3f27'8268, 0xbf41'96b7, 0x3f27'3656, 0xbf41'd870
        DC32 0x3f26'ea2a, 0xbf42'1a0b, 0x3f26'9de3, 0xbf42'5b89, 0x3f26'5184
        DC32 0xbf42'9ce8, 0x3f26'050a, 0xbf42'de29, 0x3f25'b877, 0xbf43'1f4c
        DC32 0x3f25'6bcb, 0xbf43'6051, 0x3f25'1f04, 0xbf43'a138, 0x3f24'd225
        DC32 0xbf43'e200, 0x3f24'852c, 0xbf44'22ab, 0x3f24'381a, 0xbf44'6337
        DC32 0x3f23'eaee, 0xbf44'a3a5, 0x3f23'9da9, 0xbf44'e3f5, 0x3f23'504b
        DC32 0xbf45'2426, 0x3f23'02d3, 0xbf45'6439, 0x3f22'b543, 0xbf45'a42d
        DC32 0x3f22'6799, 0xbf45'e403, 0x3f22'19d7, 0xbf46'23bb, 0x3f21'cbfb
        DC32 0xbf46'6354, 0x3f21'7e06, 0xbf46'a2ce, 0x3f21'2ff9, 0xbf46'e22a
        DC32 0x3f20'e1d2, 0xbf47'2167, 0x3f20'9393, 0xbf47'6085, 0x3f20'453b
        DC32 0xbf47'9f84, 0x3f1f'f6cb, 0xbf47'de65, 0x3f1f'a841, 0xbf48'1d27
        DC32 0x3f1f'599f, 0xbf48'5bca, 0x3f1f'0ae5, 0xbf48'9a4e, 0x3f1e'bc12
        DC32 0xbf48'd8b3, 0x3f1e'6d26, 0xbf49'16fa, 0x3f1e'1e22, 0xbf49'5521
        DC32 0x3f1d'cf06, 0xbf49'9329, 0x3f1d'7fd1, 0xbf49'd112, 0x3f1d'3084
        DC32 0xbf4a'0edc, 0x3f1c'e11f, 0xbf4a'4c87, 0x3f1c'91a2, 0xbf4a'8a13
        DC32 0x3f1c'420c, 0xbf4a'c77f, 0x3f1b'f25f, 0xbf4b'04cc, 0x3f1b'a299
        DC32 0xbf4b'41fa, 0x3f1b'52bb, 0xbf4b'7f09, 0x3f1b'02c6, 0xbf4b'bbf8
        DC32 0x3f1a'b2b8, 0xbf4b'f8c7, 0x3f1a'6293, 0xbf4c'3578, 0x3f1a'1255
        DC32 0xbf4c'7208, 0x3f19'c200, 0xbf4c'ae79, 0x3f19'7194, 0xbf4c'eacb
        DC32 0x3f19'210f, 0xbf4d'26fd, 0x3f18'd073, 0xbf4d'6310, 0x3f18'7fc0
        DC32 0xbf4d'9f02, 0x3f18'2ef5, 0xbf4d'dad5, 0x3f17'de12, 0xbf4e'1689
        DC32 0x3f17'8d18, 0xbf4e'521c, 0x3f17'3c07, 0xbf4e'8d90, 0x3f16'eadf
        DC32 0xbf4e'c8e4, 0x3f16'999f, 0xbf4f'0417, 0x3f16'4847, 0xbf4f'3f2b
        DC32 0x3f15'f6d9, 0xbf4f'7a1f, 0x3f15'a554, 0xbf4f'b4f4, 0x3f15'53b7
        DC32 0xbf4f'efa8, 0x3f15'0204, 0xbf50'2a3b, 0x3f14'b039, 0xbf50'64af
        DC32 0x3f14'5e58, 0xbf50'9f03, 0x3f14'0c5f, 0xbf50'd937, 0x3f13'ba50
        DC32 0xbf51'134a, 0x3f13'682a, 0xbf51'4d3d, 0x3f13'15ee, 0xbf51'8710
        DC32 0x3f12'c39a, 0xbf51'c0c2, 0x3f12'7130, 0xbf51'fa54, 0x3f12'1eb0
        DC32 0xbf52'33c6, 0x3f11'cc19, 0xbf52'6d18, 0x3f11'796b, 0xbf52'a649
        DC32 0x3f11'26a7, 0xbf52'df59, 0x3f10'd3cd, 0xbf53'1849, 0x3f10'80dc
        DC32 0xbf53'5118, 0x3f10'2dd5, 0xbf53'89c7, 0x3f0f'dab8, 0xbf53'c255
        DC32 0x3f0f'8784, 0xbf53'fac3, 0x3f0f'343b, 0xbf54'330f, 0x3f0e'e0db
        DC32 0xbf54'6b3b, 0x3f0e'8d65, 0xbf54'a347, 0x3f0e'39da, 0xbf54'db31
        DC32 0x3f0d'e638, 0xbf55'12fb, 0x3f0d'9281, 0xbf55'4aa4, 0x3f0d'3eb3
        DC32 0xbf55'822c, 0x3f0c'ead0, 0xbf55'b993, 0x3f0c'96d7, 0xbf55'f0d9
        DC32 0x3f0c'42c9, 0xbf56'27fe, 0x3f0b'eea5, 0xbf56'5f02, 0x3f0b'9a6b
        DC32 0xbf56'95e5, 0x3f0b'461c, 0xbf56'cca7, 0x3f0a'f1b7, 0xbf57'0348
        DC32 0x3f0a'9d3d, 0xbf57'39c7, 0x3f0a'48ad, 0xbf57'7026, 0x3f09'f409
        DC32 0xbf57'a663, 0x3f09'9f4e, 0xbf57'dc7f, 0x3f09'4a7f, 0xbf58'1279
        DC32 0x3f08'f59b, 0xbf58'4853, 0x3f08'a0a1, 0xbf58'7e0b, 0x3f08'4b92
        DC32 0xbf58'b3a1, 0x3f07'f66f, 0xbf58'e917, 0x3f07'a136, 0xbf59'1e6a
        DC32 0x3f07'4be8, 0xbf59'539c, 0x3f06'f686, 0xbf59'88ad, 0x3f06'a10e
        DC32 0xbf59'bd9c, 0x3f06'4b82, 0xbf59'f26a, 0x3f05'f5e2, 0xbf5a'2716
        DC32 0x3f05'a02c, 0xbf5a'5ba0, 0x3f05'4a62, 0xbf5a'9009, 0x3f04'f484
        DC32 0xbf5a'c450, 0x3f04'9e91, 0xbf5a'f875, 0x3f04'4889, 0xbf5b'2c79
        DC32 0x3f03'f26d, 0xbf5b'605a, 0x3f03'9c3d, 0xbf5b'941a, 0x3f03'45f8
        DC32 0xbf5b'c7b8, 0x3f02'ef9f, 0xbf5b'fb34, 0x3f02'9932, 0xbf5c'2e8e
        DC32 0x3f02'42b1, 0xbf5c'61c7, 0x3f01'ec1c, 0xbf5c'94dd, 0x3f01'9573
        DC32 0xbf5c'c7d1, 0x3f01'3eb5, 0xbf5c'faa3, 0x3f00'e7e4, 0xbf5d'2d53
        DC32 0x3f00'90ff, 0xbf5d'5fe1, 0x3f00'3a06, 0xbf5d'924d, 0x3eff'c5f3
        DC32 0xbf5d'c497, 0x3eff'17b2, 0xbf5d'f6be, 0x3efe'694a, 0xbf5e'28c3
        DC32 0x3efd'babb, 0xbf5e'5aa6, 0x3efd'0c04, 0xbf5e'8c67, 0x3efc'5d27
        DC32 0xbf5e'be05, 0x3efb'ae22, 0xbf5e'ef81, 0x3efa'fef7, 0xbf5f'20db
        DC32 0x3efa'4fa5, 0xbf5f'5212, 0x3ef9'a02d, 0xbf5f'8327, 0x3ef8'f08e
        DC32 0xbf5f'b419, 0x3ef8'40c8, 0xbf5f'e4e9, 0x3ef7'90dc, 0xbf60'1596
        DC32 0x3ef6'e0cb, 0xbf60'4621, 0x3ef6'3093, 0xbf60'7689, 0x3ef5'8035
        DC32 0xbf60'a6cf, 0x3ef4'cfb1, 0xbf60'd6f2, 0x3ef4'1f07, 0xbf61'06f2
        DC32 0x3ef3'6e38, 0xbf61'36d0, 0x3ef2'bd43, 0xbf61'668a, 0x3ef2'0c29
        DC32 0xbf61'9622, 0x3ef1'5aea, 0xbf61'c598, 0x3ef0'a985, 0xbf61'f4ea
        DC32 0x3eef'f7fb, 0xbf62'241a, 0x3eef'464c, 0xbf62'5326, 0x3eee'9479
        DC32 0xbf62'8210, 0x3eed'e280, 0xbf62'b0d7, 0x3eed'3063, 0xbf62'df7b
        DC32 0x3eec'7e21, 0xbf63'0dfc, 0x3eeb'cbbb, 0xbf63'3c5a, 0x3eeb'1930
        DC32 0xbf63'6a95, 0x3eea'6681, 0xbf63'98ac, 0x3ee9'b3ae, 0xbf63'c6a1
        DC32 0x3ee9'00b7, 0xbf63'f473, 0x3ee8'4d9c, 0xbf64'2221, 0x3ee7'9a5d
        DC32 0xbf64'4fac, 0x3ee6'e6fb, 0xbf64'7d14, 0x3ee6'3375, 0xbf64'aa59
        DC32 0x3ee5'7fcb, 0xbf64'd77b, 0x3ee4'cbfe, 0xbf65'0479, 0x3ee4'180e
        DC32 0xbf65'3154, 0x3ee3'63fa, 0xbf65'5e0b, 0x3ee2'afc4, 0xbf65'8aa0
        DC32 0x3ee1'fb6a, 0xbf65'b710, 0x3ee1'46ee, 0xbf65'e35e, 0x3ee0'924f
        DC32 0xbf66'0f88, 0x3edf'dd8d, 0xbf66'3b8e, 0x3edf'28a9, 0xbf66'6771
        DC32 0x3ede'73a2, 0xbf66'9330, 0x3edd'be79, 0xbf66'becc, 0x3edd'092e
        DC32 0xbf66'ea45, 0x3edc'53c1, 0xbf67'1599, 0x3edb'9e31, 0xbf67'40ca
        DC32 0x3eda'e880, 0xbf67'6bd8, 0x3eda'32ad, 0xbf67'96c1, 0x3ed9'7cb9
        DC32 0xbf67'c187, 0x3ed8'c6a3, 0xbf67'ec2a, 0x3ed8'106b, 0xbf68'16a8
        DC32 0x3ed7'5a13, 0xbf68'4103, 0x3ed6'a399, 0xbf68'6b39, 0x3ed5'ecfd
        DC32 0xbf68'954c, 0x3ed5'3641, 0xbf68'bf3c, 0x3ed4'7f64, 0xbf68'e907
        DC32 0x3ed3'c867, 0xbf69'12ae, 0x3ed3'1148, 0xbf69'3c32, 0x3ed2'5a09
        DC32 0xbf69'6591, 0x3ed1'a2aa, 0xbf69'8ecc, 0x3ed0'eb2a, 0xbf69'b7e4
        DC32 0x3ed0'338a, 0xbf69'e0d7, 0x3ecf'7bca, 0xbf6a'09a7, 0x3ece'c3ea
        DC32 0xbf6a'3252, 0x3ece'0bea, 0xbf6a'5ad9, 0x3ecd'53ca, 0xbf6a'833c
        DC32 0x3ecc'9b8b, 0xbf6a'ab7b, 0x3ecb'e32c, 0xbf6a'd395, 0x3ecb'2aae
        DC32 0xbf6a'fb8c, 0x3eca'7210, 0xbf6b'235e, 0x3ec9'b953, 0xbf6b'4b0c
        DC32 0x3ec9'0077, 0xbf6b'7295, 0x3ec8'477c, 0xbf6b'99fb, 0x3ec7'8e62
        DC32 0xbf6b'c13b, 0x3ec6'd529, 0xbf6b'e858, 0x3ec6'1bd2, 0xbf6c'0f50
        DC32 0x3ec5'625c, 0xbf6c'3624, 0x3ec4'a8c8, 0xbf6c'5cd4, 0x3ec3'ef15
        DC32 0xbf6c'835e, 0x3ec3'3544, 0xbf6c'a9c5, 0x3ec2'7b55, 0xbf6c'd007
        DC32 0x3ec1'c148, 0xbf6c'f624, 0x3ec1'071e, 0xbf6d'1c1d, 0x3ec0'4cd5
        DC32 0xbf6d'41f2, 0x3ebf'926f, 0xbf6d'67a1, 0x3ebe'd7eb, 0xbf6d'8d2d
        DC32 0x3ebe'1d4a, 0xbf6d'b293, 0x3ebd'628b, 0xbf6d'd7d5, 0x3ebc'a7af
        DC32 0xbf6d'fcf2, 0x3ebb'ecb6, 0xbf6e'21eb, 0x3ebb'31a0, 0xbf6e'46be
        DC32 0x3eba'766e, 0xbf6e'6b6d, 0x3eb9'bb1e, 0xbf6e'8ff8, 0x3eb8'ffb2
        DC32 0xbf6e'b45d, 0x3eb8'442a, 0xbf6e'd89e, 0x3eb7'8884, 0xbf6e'fcba
        DC32 0x3eb6'ccc3, 0xbf6f'20b0, 0x3eb6'10e6, 0xbf6f'4483, 0x3eb5'54ec
        DC32 0xbf6f'6830, 0x3eb4'98d6, 0xbf6f'8bb8, 0x3eb3'dca5, 0xbf6f'af1b
        DC32 0x3eb3'2058, 0xbf6f'd25a, 0x3eb2'63ef, 0xbf6f'f573, 0x3eb1'a76b
        DC32 0xbf70'1867, 0x3eb0'eacb, 0xbf70'3b37, 0x3eb0'2e10, 0xbf70'5de1
        DC32 0x3eaf'713a, 0xbf70'8066, 0x3eae'b449, 0xbf70'a2c6, 0x3ead'f73c
        DC32 0xbf70'c502, 0x3ead'3a15, 0xbf70'e717, 0x3eac'7cd4, 0xbf71'0908
        DC32 0x3eab'bf77, 0xbf71'2ad4, 0x3eab'0201, 0xbf71'4c7a, 0x3eaa'446f
        DC32 0xbf71'6dfb, 0x3ea9'86c4, 0xbf71'8f57, 0x3ea8'c8fe, 0xbf71'b08e
        DC32 0x3ea8'0b1f, 0xbf71'd19f, 0x3ea7'4d25, 0xbf71'f28c, 0x3ea6'8f12
        DC32 0xbf72'1352, 0x3ea5'd0e5, 0xbf72'33f4, 0x3ea5'129f, 0xbf72'5470
        DC32 0x3ea4'543f, 0xbf72'74c7, 0x3ea3'95c5, 0xbf72'94f8, 0x3ea2'd733
        DC32 0xbf72'b504, 0x3ea2'1887, 0xbf72'd4eb, 0x3ea1'59c2, 0xbf72'f4ac
        DC32 0x3ea0'9ae5, 0xbf73'1447, 0x3e9f'dbee, 0xbf73'33be, 0x3e9f'1cdf
        DC32 0xbf73'530e, 0x3e9e'5db8, 0xbf73'7239, 0x3e9d'9e78, 0xbf73'913f
        DC32 0x3e9c'df20, 0xbf73'b01f, 0x3e9c'1faf, 0xbf73'ced9, 0x3e9b'6027
        DC32 0xbf73'ed6e, 0x3e9a'a086, 0xbf74'0bdd, 0x3e99'e0ce, 0xbf74'2a27
        DC32 0x3e99'20fe, 0xbf74'484b, 0x3e98'6116, 0xbf74'6649, 0x3e97'a117
        DC32 0xbf74'8422, 0x3e96'e100, 0xbf74'a1d5, 0x3e96'20d2, 0xbf74'bf62
        DC32 0x3e95'608d, 0xbf74'dcc9, 0x3e94'a031, 0xbf74'fa0b, 0x3e93'dfbf
        DC32 0xbf75'1727, 0x3e93'1f35, 0xbf75'341d, 0x3e92'5e94, 0xbf75'50ed
        DC32 0x3e91'9ddd, 0xbf75'6d97, 0x3e90'dd10, 0xbf75'8a1c, 0x3e90'1c2c
        DC32 0xbf75'a67b, 0x3e8f'5b32, 0xbf75'c2b3, 0x3e8e'9a22, 0xbf75'dec6
        DC32 0x3e8d'd8fc, 0xbf75'fab3, 0x3e8d'17c0, 0xbf76'167a, 0x3e8c'566e
        DC32 0xbf76'321b, 0x3e8b'9507, 0xbf76'4d97, 0x3e8a'd38a, 0xbf76'68ec
        DC32 0x3e8a'11f8, 0xbf76'841b, 0x3e89'5050, 0xbf76'9f24, 0x3e88'8e93
        DC32 0xbf76'ba07, 0x3e87'ccc1, 0xbf76'd4c4, 0x3e87'0ada, 0xbf76'ef5b
        DC32 0x3e86'48df, 0xbf77'09cc, 0x3e85'86ce, 0xbf77'2417, 0x3e84'c4aa
        DC32 0xbf77'3e3c, 0x3e84'0270, 0xbf77'583a, 0x3e83'4022, 0xbf77'7213
        DC32 0x3e82'7dc0, 0xbf77'8bc5, 0x3e81'bb4a, 0xbf77'a551, 0x3e80'f8c0
        DC32 0xbf77'beb7, 0x3e80'3622, 0xbf77'd7f7, 0x3e7e'e6e1, 0xbf77'f110
        DC32 0x3e7d'6156, 0xbf78'0a04, 0x3e7b'dba4, 0xbf78'22d1, 0x3e7a'55cb
        DC32 0xbf78'3b77, 0x3e78'cfcc, 0xbf78'53f8, 0x3e77'49a6, 0xbf78'6c52
        DC32 0x3e75'c35a, 0xbf78'8486, 0x3e74'3ce8, 0xbf78'9c93, 0x3e72'b651
        DC32 0xbf78'b47b, 0x3e71'2f94, 0xbf78'cc3b, 0x3e6f'a8b2, 0xbf78'e3d6
        DC32 0x3e6e'21ab, 0xbf78'fb4a, 0x3e6c'9a7f, 0xbf79'1298, 0x3e6b'132f
        DC32 0xbf79'29bf, 0x3e69'8bba, 0xbf79'40c0, 0x3e68'0422, 0xbf79'579a
        DC32 0x3e66'7c66, 0xbf79'6e4e, 0x3e64'f486, 0xbf79'84dc, 0x3e63'6c83
        DC32 0xbf79'9b43, 0x3e61'e45c, 0xbf79'b183, 0x3e60'5c13, 0xbf79'c79d
        DC32 0x3e5e'd3a8, 0xbf79'dd91, 0x3e5d'4b1a, 0xbf79'f35e, 0x3e5b'c26a
        DC32 0xbf7a'0904, 0x3e5a'3997, 0xbf7a'1e84, 0x3e58'b0a4, 0xbf7a'33dd
        DC32 0x3e57'278f, 0xbf7a'4910, 0x3e55'9e58, 0xbf7a'5e1c, 0x3e54'1501
        DC32 0xbf7a'7302, 0x3e52'8b89, 0xbf7a'87c1, 0x3e51'01f1, 0xbf7a'9c59
        DC32 0x3e4f'7838, 0xbf7a'b0cb, 0x3e4d'ee60, 0xbf7a'c516, 0x3e4c'6467
        DC32 0xbf7a'd93a, 0x3e4a'da4f, 0xbf7a'ed37, 0x3e49'5018, 0xbf7b'010e
        DC32 0x3e47'c5c2, 0xbf7b'14be, 0x3e46'3b4d, 0xbf7b'2848, 0x3e44'b0b9
        DC32 0xbf7b'3bab, 0x3e43'2607, 0xbf7b'4ee7, 0x3e41'9b37, 0xbf7b'61fc
        DC32 0x3e40'1049, 0xbf7b'74ea, 0x3e3e'853e, 0xbf7b'87b2, 0x3e3c'fa15
        DC32 0xbf7b'9a53, 0x3e3b'6ecf, 0xbf7b'accd, 0x3e39'e36c, 0xbf7b'bf20
        DC32 0x3e38'57ec, 0xbf7b'd14d, 0x3e36'cc50, 0xbf7b'e353, 0x3e35'4098
        DC32 0xbf7b'f531, 0x3e33'b4c4, 0xbf7c'06e9, 0x3e32'28d4, 0xbf7c'187a
        DC32 0x3e30'9cc9, 0xbf7c'29e5, 0x3e2f'10a2, 0xbf7c'3b28, 0x3e2d'8461
        DC32 0xbf7c'4c44, 0x3e2b'f804, 0xbf7c'5d3a, 0x3e2a'6b8d, 0xbf7c'6e08
        DC32 0x3e28'defc, 0xbf7c'7eb0, 0x3e27'5251, 0xbf7c'8f31, 0x3e25'c58c
        DC32 0xbf7c'9f8a, 0x3e24'38ad, 0xbf7c'afbd, 0x3e22'abb6, 0xbf7c'bfc9
        DC32 0x3e21'1ea5, 0xbf7c'cfae, 0x3e1f'917b, 0xbf7c'df6c, 0x3e1e'0438
        DC32 0xbf7c'ef03, 0x3e1c'76de, 0xbf7c'fe73, 0x3e1a'e96b, 0xbf7d'0dbc
        DC32 0x3e19'5be0, 0xbf7d'1cdd, 0x3e17'ce3d, 0xbf7d'2bd8, 0x3e16'4083
        DC32 0xbf7d'3aac, 0x3e14'b2b2, 0xbf7d'4959, 0x3e13'24ca, 0xbf7d'57de
        DC32 0x3e11'96cc, 0xbf7d'663d, 0x3e10'08b7, 0xbf7d'7474, 0x3e0e'7a8b
        DC32 0xbf7d'8285, 0x3e0c'ec4a, 0xbf7d'906e, 0x3e0b'5df3, 0xbf7d'9e30
        DC32 0x3e09'cf86, 0xbf7d'abcc, 0x3e08'4105, 0xbf7d'b940, 0x3e06'b26e
        DC32 0xbf7d'c68c, 0x3e05'23c2, 0xbf7d'd3b2, 0x3e03'9502, 0xbf7d'e0b1
        DC32 0x3e02'062e, 0xbf7d'ed88, 0x3e00'7745, 0xbf7d'fa38, 0x3dfd'd092
        DC32 0xbf7e'06c2, 0x3dfa'b273, 0xbf7e'1324, 0x3df7'942c, 0xbf7e'1f5e
        DC32 0x3df4'75c0, 0xbf7e'2b72, 0x3df1'572e, 0xbf7e'375e, 0x3dee'3876
        DC32 0xbf7e'4323, 0x3deb'199a, 0xbf7e'4ec1, 0x3de7'fa9a, 0xbf7e'5a38
        DC32 0x3de4'db76, 0xbf7e'6588, 0x3de1'bc2e, 0xbf7e'70b0, 0x3dde'9cc4
        DC32 0xbf7e'7bb1, 0x3ddb'7d37, 0xbf7e'868b, 0x3dd8'5d89, 0xbf7e'913d
        DC32 0x3dd5'3db9, 0xbf7e'9bc9, 0x3dd2'1dc8, 0xbf7e'a62d, 0x3dce'fdb7
        DC32 0xbf7e'b069, 0x3dcb'dd86, 0xbf7e'ba7f, 0x3dc8'bd36, 0xbf7e'c46d
        DC32 0x3dc5'9cc6, 0xbf7e'ce34, 0x3dc2'7c39, 0xbf7e'd7d4, 0x3dbf'5b8d
        DC32 0xbf7e'e14c, 0x3dbc'3ac3, 0xbf7e'ea9d, 0x3db9'19dd, 0xbf7e'f3c7
        DC32 0x3db5'f8da, 0xbf7e'fcc9, 0x3db2'd7bb, 0xbf7f'05a4, 0x3daf'b680
        DC32 0xbf7f'0e58, 0x3dac'952b, 0xbf7f'16e4, 0x3da9'73ba, 0xbf7f'1f49
        DC32 0x3da6'5230, 0xbf7f'2787, 0x3da3'308c, 0xbf7f'2f9d, 0x3da0'0ecf
        DC32 0xbf7f'378d, 0x3d9c'ecf9, 0xbf7f'3f54, 0x3d99'cb0a, 0xbf7f'46f4
        DC32 0x3d96'a905, 0xbf7f'4e6d, 0x3d93'86e7, 0xbf7f'55bf, 0x3d90'64b4
        DC32 0xbf7f'5ce9, 0x3d8d'426a, 0xbf7f'63ec, 0x3d8a'200a, 0xbf7f'6ac7
        DC32 0x3d86'fd94, 0xbf7f'717b, 0x3d83'db0a, 0xbf7f'7808, 0x3d80'b86c
        DC32 0xbf7f'7e6d, 0x3d7b'2b74, 0xbf7f'84ab, 0x3d74'e5e9, 0xbf7f'8ac2
        DC32 0x3d6e'a038, 0xbf7f'90b1, 0x3d68'5a62, 0xbf7f'9678, 0x3d62'1468
        DC32 0xbf7f'9c18, 0x3d5b'ce4c, 0xbf7f'a191, 0x3d55'880e, 0xbf7f'a6e3
        DC32 0x3d4f'41af, 0xbf7f'ac0d, 0x3d48'fb2f, 0xbf7f'b10f, 0x3d42'b491
        DC32 0xbf7f'b5ea, 0x3d3c'6dd5, 0xbf7f'ba9e, 0x3d36'26fc, 0xbf7f'bf2a
        DC32 0x3d2f'e007, 0xbf7f'c38f, 0x3d29'98f6, 0xbf7f'c7cc, 0x3d23'51cc
        DC32 0xbf7f'cbe2, 0x3d1d'0a88, 0xbf7f'cfd1, 0x3d16'c32c, 0xbf7f'd398
        DC32 0x3d10'7bb8, 0xbf7f'd737, 0x3d0a'342f, 0xbf7f'daaf, 0x3d03'ec90
        DC32 0xbf7f'de00, 0x3cfb'49b9, 0xbf7f'e129, 0x3cee'ba2d, 0xbf7f'e42b
        DC32 0x3ce2'2a7b, 0xbf7f'e705, 0x3cd5'9aa6, 0xbf7f'e9b8, 0x3cc9'0ab0
        DC32 0xbf7f'ec43, 0x3cbc'7a9b, 0xbf7f'eea7, 0x3caf'ea69, 0xbf7f'f0e3
        DC32 0x3ca3'5a1c, 0xbf7f'f2f8, 0x3c96'c9b6, 0xbf7f'f4e6, 0x3c8a'3938
        DC32 0xbf7f'f6ac, 0x3c7b'514b, 0xbf7f'f84a, 0x3c62'3000, 0xbf7f'f9c1
        DC32 0x3c49'0e90, 0xbf7f'fb11, 0x3c2f'ed02, 0xbf7f'fc39, 0x3c16'cb59
        DC32 0xbf7f'fd39, 0x3bfb'5330, 0xbf7f'fe13, 0x3bc9'0f89, 0xbf7f'fec4
        DC32 0x3b96'cbc1, 0xbf7f'ff4e, 0x3b49'0fc7, 0xbf7f'ffb1, 0x3ac9'0fd4
        DC32 0xbf7f'ffec

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
sinTable_f32:
        DATA32
        DC32 0x0, 0x3c49'0e92, 0x3cc9'0ab1, 0x3d16'c32b, 0x3d48'fb2e
        DC32 0x3d7b'2b75, 0x3d96'a904, 0x3daf'b680, 0x3dc8'bd36, 0x3de1'bc2f
        DC32 0x3dfa'b273, 0x3e09'cf87, 0x3e16'4083, 0x3e22'abb5, 0x3e2f'10a2
        DC32 0x3e3b'6ecf, 0x3e47'c5c2, 0x3e54'1501, 0x3e60'5c13, 0x3e6c'9a7f
        DC32 0x3e78'cfcc, 0x3e82'7dc0, 0x3e88'8e93, 0x3e8e'9a22, 0x3e94'a032
        DC32 0x3e9a'a086, 0x3ea0'9ae5, 0x3ea6'8f12, 0x3eac'7cd4, 0x3eb2'63ef
        DC32 0x3eb8'442a, 0x3ebe'1d49, 0x3ec3'ef15, 0x3ec9'b953, 0x3ecf'7bca
        DC32 0x3ed5'3641, 0x3eda'e880, 0x3ee0'924f, 0x3ee6'3375, 0x3eeb'cbbb
        DC32 0x3ef1'5aea, 0x3ef6'e0cb, 0x3efc'5d27, 0x3f00'e7e4, 0x3f03'9c3d
        DC32 0x3f06'4b82, 0x3f08'f59b, 0x3f0b'9a6b, 0x3f0e'39da, 0x3f10'd3cd
        DC32 0x3f13'682a, 0x3f15'f6d9, 0x3f18'7fc0, 0x3f1b'02c6, 0x3f1d'7fd1
        DC32 0x3f1f'f6cb, 0x3f22'6799, 0x3f24'd225, 0x3f27'3656, 0x3f29'9415
        DC32 0x3f2b'eb4a, 0x3f2e'3bde, 0x3f30'85bb, 0x3f32'c8c9, 0x3f35'04f3
        DC32 0x3f37'3a23, 0x3f39'6842, 0x3f3b'8f3b, 0x3f3d'aef9, 0x3f3f'c767
        DC32 0x3f41'd870, 0x3f43'e201, 0x3f45'e403, 0x3f47'de65, 0x3f49'd112
        DC32 0x3f4b'bbf8, 0x3f4d'9f02, 0x3f4f'7a20, 0x3f51'4d3d, 0x3f53'1849
        DC32 0x3f54'db31, 0x3f56'95e5, 0x3f58'4853, 0x3f59'f26a, 0x3f5b'941a
        DC32 0x3f5d'2d53, 0x3f5e'be05, 0x3f60'4621, 0x3f61'c597, 0x3f63'3c5a
        DC32 0x3f64'aa59, 0x3f66'0f88, 0x3f67'6bd8, 0x3f68'bf3c, 0x3f6a'09a7
        DC32 0x3f6b'4b0c, 0x3f6c'835e, 0x3f6d'b293, 0x3f6e'd89e, 0x3f6f'f573
        DC32 0x3f71'0908, 0x3f72'1352, 0x3f73'1447, 0x3f74'0bdd, 0x3f74'fa0b
        DC32 0x3f75'dec6, 0x3f76'ba07, 0x3f77'8bc5, 0x3f78'53f8, 0x3f79'1298
        DC32 0x3f79'c79d, 0x3f7a'7302, 0x3f7b'14be, 0x3f7b'accd, 0x3f7c'3b28
        DC32 0x3f7c'bfc9, 0x3f7d'3aac, 0x3f7d'abcc, 0x3f7e'1323, 0x3f7e'70b0
        DC32 0x3f7e'c46d, 0x3f7f'0e58, 0x3f7f'4e6d, 0x3f7f'84ab, 0x3f7f'b10f
        DC32 0x3f7f'd397, 0x3f7f'ec43, 0x3f7f'fb11, 0x3f80'0000, 0x3f7f'fb11
        DC32 0x3f7f'ec43, 0x3f7f'd397, 0x3f7f'b10f, 0x3f7f'84ab, 0x3f7f'4e6d
        DC32 0x3f7f'0e58, 0x3f7e'c46d, 0x3f7e'70b0, 0x3f7e'1323, 0x3f7d'abcc
        DC32 0x3f7d'3aac, 0x3f7c'bfc9, 0x3f7c'3b28, 0x3f7b'accd, 0x3f7b'14be
        DC32 0x3f7a'7302, 0x3f79'c79d, 0x3f79'1298, 0x3f78'53f8, 0x3f77'8bc5
        DC32 0x3f76'ba07, 0x3f75'dec6, 0x3f74'fa0b, 0x3f74'0bdd, 0x3f73'1447
        DC32 0x3f72'1352, 0x3f71'0908, 0x3f6f'f573, 0x3f6e'd89e, 0x3f6d'b293
        DC32 0x3f6c'835e, 0x3f6b'4b0c, 0x3f6a'09a7, 0x3f68'bf3c, 0x3f67'6bd8
        DC32 0x3f66'0f88, 0x3f64'aa59, 0x3f63'3c5a, 0x3f61'c597, 0x3f60'4621
        DC32 0x3f5e'be05, 0x3f5d'2d53, 0x3f5b'941a, 0x3f59'f26a, 0x3f58'4853
        DC32 0x3f56'95e5, 0x3f54'db31, 0x3f53'1849, 0x3f51'4d3d, 0x3f4f'7a20
        DC32 0x3f4d'9f02, 0x3f4b'bbf8, 0x3f49'd112, 0x3f47'de65, 0x3f45'e403
        DC32 0x3f43'e201, 0x3f41'd870, 0x3f3f'c767, 0x3f3d'aef9, 0x3f3b'8f3b
        DC32 0x3f39'6842, 0x3f37'3a23, 0x3f35'04f3, 0x3f32'c8c9, 0x3f30'85bb
        DC32 0x3f2e'3bde, 0x3f2b'eb4a, 0x3f29'9415, 0x3f27'3656, 0x3f24'd225
        DC32 0x3f22'6799, 0x3f1f'f6cb, 0x3f1d'7fd1, 0x3f1b'02c6, 0x3f18'7fc0
        DC32 0x3f15'f6d9, 0x3f13'682a, 0x3f10'd3cd, 0x3f0e'39da, 0x3f0b'9a6b
        DC32 0x3f08'f59b, 0x3f06'4b82, 0x3f03'9c3d, 0x3f00'e7e4, 0x3efc'5d27
        DC32 0x3ef6'e0cb, 0x3ef1'5aea, 0x3eeb'cbbb, 0x3ee6'3375, 0x3ee0'924f
        DC32 0x3eda'e880, 0x3ed5'3641, 0x3ecf'7bca, 0x3ec9'b953, 0x3ec3'ef15
        DC32 0x3ebe'1d49, 0x3eb8'442a, 0x3eb2'63ef, 0x3eac'7cd4, 0x3ea6'8f12
        DC32 0x3ea0'9ae5, 0x3e9a'a086, 0x3e94'a032, 0x3e8e'9a22, 0x3e88'8e93
        DC32 0x3e82'7dc0, 0x3e78'cfcc, 0x3e6c'9a7f, 0x3e60'5c13, 0x3e54'1501
        DC32 0x3e47'c5c2, 0x3e3b'6ecf, 0x3e2f'10a2, 0x3e22'abb5, 0x3e16'4083
        DC32 0x3e09'cf87, 0x3dfa'b273, 0x3de1'bc2f, 0x3dc8'bd36, 0x3daf'b680
        DC32 0x3d96'a904, 0x3d7b'2b75, 0x3d48'fb2e, 0x3d16'c32b, 0x3cc9'0ab1
        DC32 0x3c49'0e92, 0x0, 0xbc49'0e92, 0xbcc9'0ab1, 0xbd16'c32b
        DC32 0xbd48'fb2e, 0xbd7b'2b75, 0xbd96'a904, 0xbdaf'b680, 0xbdc8'bd36
        DC32 0xbde1'bc2f, 0xbdfa'b273, 0xbe09'cf87, 0xbe16'4083, 0xbe22'abb5
        DC32 0xbe2f'10a2, 0xbe3b'6ecf, 0xbe47'c5c2, 0xbe54'1501, 0xbe60'5c13
        DC32 0xbe6c'9a7f, 0xbe78'cfcc, 0xbe82'7dc0, 0xbe88'8e93, 0xbe8e'9a22
        DC32 0xbe94'a032, 0xbe9a'a086, 0xbea0'9ae5, 0xbea6'8f12, 0xbeac'7cd4
        DC32 0xbeb2'63ef, 0xbeb8'442a, 0xbebe'1d49, 0xbec3'ef15, 0xbec9'b953
        DC32 0xbecf'7bca, 0xbed5'3641, 0xbeda'e880, 0xbee0'924f, 0xbee6'3375
        DC32 0xbeeb'cbbb, 0xbef1'5aea, 0xbef6'e0cb, 0xbefc'5d27, 0xbf00'e7e4
        DC32 0xbf03'9c3d, 0xbf06'4b82, 0xbf08'f59b, 0xbf0b'9a6b, 0xbf0e'39da
        DC32 0xbf10'd3cd, 0xbf13'682a, 0xbf15'f6d9, 0xbf18'7fc0, 0xbf1b'02c6
        DC32 0xbf1d'7fd1, 0xbf1f'f6cb, 0xbf22'6799, 0xbf24'd225, 0xbf27'3656
        DC32 0xbf29'9415, 0xbf2b'eb4a, 0xbf2e'3bde, 0xbf30'85bb, 0xbf32'c8c9
        DC32 0xbf35'04f3, 0xbf37'3a23, 0xbf39'6842, 0xbf3b'8f3b, 0xbf3d'aef9
        DC32 0xbf3f'c767, 0xbf41'd870, 0xbf43'e201, 0xbf45'e403, 0xbf47'de65
        DC32 0xbf49'd112, 0xbf4b'bbf8, 0xbf4d'9f02, 0xbf4f'7a20, 0xbf51'4d3d
        DC32 0xbf53'1849, 0xbf54'db31, 0xbf56'95e5, 0xbf58'4853, 0xbf59'f26a
        DC32 0xbf5b'941a, 0xbf5d'2d53, 0xbf5e'be05, 0xbf60'4621, 0xbf61'c597
        DC32 0xbf63'3c5a, 0xbf64'aa59, 0xbf66'0f88, 0xbf67'6bd8, 0xbf68'bf3c
        DC32 0xbf6a'09a7, 0xbf6b'4b0c, 0xbf6c'835e, 0xbf6d'b293, 0xbf6e'd89e
        DC32 0xbf6f'f573, 0xbf71'0908, 0xbf72'1352, 0xbf73'1447, 0xbf74'0bdd
        DC32 0xbf74'fa0b, 0xbf75'dec6, 0xbf76'ba07, 0xbf77'8bc5, 0xbf78'53f8
        DC32 0xbf79'1298, 0xbf79'c79d, 0xbf7a'7302, 0xbf7b'14be, 0xbf7b'accd
        DC32 0xbf7c'3b28, 0xbf7c'bfc9, 0xbf7d'3aac, 0xbf7d'abcc, 0xbf7e'1323
        DC32 0xbf7e'70b0, 0xbf7e'c46d, 0xbf7f'0e58, 0xbf7f'4e6d, 0xbf7f'84ab
        DC32 0xbf7f'b10f, 0xbf7f'd397, 0xbf7f'ec43, 0xbf7f'fb11, 0xbf80'0000
        DC32 0xbf7f'fb11, 0xbf7f'ec43, 0xbf7f'd397, 0xbf7f'b10f, 0xbf7f'84ab
        DC32 0xbf7f'4e6d, 0xbf7f'0e58, 0xbf7e'c46d, 0xbf7e'70b0, 0xbf7e'1323
        DC32 0xbf7d'abcc, 0xbf7d'3aac, 0xbf7c'bfc9, 0xbf7c'3b28, 0xbf7b'accd
        DC32 0xbf7b'14be, 0xbf7a'7302, 0xbf79'c79d, 0xbf79'1298, 0xbf78'53f8
        DC32 0xbf77'8bc5, 0xbf76'ba07, 0xbf75'dec6, 0xbf74'fa0b, 0xbf74'0bdd
        DC32 0xbf73'1447, 0xbf72'1352, 0xbf71'0908, 0xbf6f'f573, 0xbf6e'd89e
        DC32 0xbf6d'b293, 0xbf6c'835e, 0xbf6b'4b0c, 0xbf6a'09a7, 0xbf68'bf3c
        DC32 0xbf67'6bd8, 0xbf66'0f88, 0xbf64'aa59, 0xbf63'3c5a, 0xbf61'c597
        DC32 0xbf60'4621, 0xbf5e'be05, 0xbf5d'2d53, 0xbf5b'941a, 0xbf59'f26a
        DC32 0xbf58'4853, 0xbf56'95e5, 0xbf54'db31, 0xbf53'1849, 0xbf51'4d3d
        DC32 0xbf4f'7a20, 0xbf4d'9f02, 0xbf4b'bbf8, 0xbf49'd112, 0xbf47'de65
        DC32 0xbf45'e403, 0xbf43'e201, 0xbf41'd870, 0xbf3f'c767, 0xbf3d'aef9
        DC32 0xbf3b'8f3b, 0xbf39'6842, 0xbf37'3a23, 0xbf35'04f3, 0xbf32'c8c9
        DC32 0xbf30'85bb, 0xbf2e'3bde, 0xbf2b'eb4a, 0xbf29'9415, 0xbf27'3656
        DC32 0xbf24'd225, 0xbf22'6799, 0xbf1f'f6cb, 0xbf1d'7fd1, 0xbf1b'02c6
        DC32 0xbf18'7fc0, 0xbf15'f6d9, 0xbf13'682a, 0xbf10'd3cd, 0xbf0e'39da
        DC32 0xbf0b'9a6b, 0xbf08'f59b, 0xbf06'4b82, 0xbf03'9c3d, 0xbf00'e7e4
        DC32 0xbefc'5d27, 0xbef6'e0cb, 0xbef1'5aea, 0xbeeb'cbbb, 0xbee6'3375
        DC32 0xbee0'924f, 0xbeda'e880, 0xbed5'3641, 0xbecf'7bca, 0xbec9'b953
        DC32 0xbec3'ef15, 0xbebe'1d49, 0xbeb8'442a, 0xbeb2'63ef, 0xbeac'7cd4
        DC32 0xbea6'8f12, 0xbea0'9ae5, 0xbe9a'a086, 0xbe94'a032, 0xbe8e'9a22
        DC32 0xbe88'8e93, 0xbe82'7dc0, 0xbe78'cfcc, 0xbe6c'9a7f, 0xbe60'5c13
        DC32 0xbe54'1501, 0xbe47'c5c2, 0xbe3b'6ecf, 0xbe2f'10a2, 0xbe22'abb5
        DC32 0xbe16'4083, 0xbe09'cf87, 0xbdfa'b273, 0xbde1'bc2f, 0xbdc8'bd36
        DC32 0xbdaf'b680, 0xbd96'a904, 0xbd7b'2b75, 0xbd48'fb2e, 0xbd16'c32b
        DC32 0xbcc9'0ab1, 0xbc49'0e92, 0x8000'0000

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
sinTable_q31:
        DATA32
        DC32 0, 26'352'928, 52'701'887, 79'042'909, 105'372'028, 131'685'278
        DC32 157'978'697, 184'248'325, 210'490'206, 236'700'388, 262'874'923
        DC32 289'009'871, 315'101'295, 341'145'265, 367'137'861, 393'075'166
        DC32 418'953'276, 444'768'294, 470'516'330, 496'193'509, 521'795'963
        DC32 547'319'836, 572'761'285, 598'116'479, 623'381'598, 648'552'838
        DC32 673'626'408, 698'598'533, 723'465'451, 748'223'418, 772'868'706
        DC32 797'397'602, 821'806'413, 846'091'463, 870'249'095, 894'275'671
        DC32 918'167'572, 941'921'200, 965'532'978, 988'999'351, 1'012'316'784
        DC32 1'035'481'766, 1'058'490'808, 1'081'340'445, 1'104'027'237
        DC32 1'126'547'765, 1'148'898'640, 1'171'076'495, 1'193'077'991
        DC32 1'214'899'813, 1'236'538'675, 1'257'991'320, 1'279'254'516
        DC32 1'300'325'060, 1'321'199'781, 1'341'875'533, 1'362'349'204
        DC32 1'382'617'710, 1'402'678'000, 1'422'527'051, 1'442'161'874
        DC32 1'461'579'514, 1'480'777'044, 1'499'751'576, 1'518'500'250
        DC32 1'537'020'244, 1'555'308'768, 1'573'363'068, 1'591'180'426
        DC32 1'608'758'157, 1'626'093'616, 1'643'184'191, 1'660'027'308
        DC32 1'676'620'432, 1'692'961'062, 1'709'046'739, 1'724'875'040
        DC32 1'740'443'581, 1'755'750'017, 1'770'792'044, 1'785'567'396
        DC32 1'800'073'849, 1'814'309'216, 1'828'271'356, 1'841'958'164
        DC32 1'855'367'581, 1'868'497'586, 1'881'346'202, 1'893'911'494
        DC32 1'906'191'570, 1'918'184'581, 1'929'888'720, 1'941'302'225
        DC32 1'952'423'377, 1'963'250'501, 1'973'781'967, 1'984'016'189
        DC32 1'993'951'625, 2'003'586'779, 2'012'920'201, 2'021'950'484
        DC32 2'030'676'269, 2'039'096'241, 2'047'209'133, 2'055'013'723
        DC32 2'062'508'835, 2'069'693'342, 2'076'566'160, 2'083'126'254
        DC32 2'089'372'638, 2'095'304'370, 2'100'920'556, 2'106'220'352
        DC32 2'111'202'959, 2'115'867'626, 2'120'213'651, 2'124'240'380
        DC32 2'127'947'206, 2'131'333'572, 2'134'398'966, 2'137'142'927
        DC32 2'139'565'043, 2'141'664'948, 2'143'442'326, 2'144'896'910
        DC32 2'146'028'480, 2'146'836'866, 2'147'321'946, 2'147'483'647
        DC32 2'147'321'946, 2'146'836'866, 2'146'028'480, 2'144'896'910
        DC32 2'143'442'326, 2'141'664'948, 2'139'565'043, 2'137'142'927
        DC32 2'134'398'966, 2'131'333'572, 2'127'947'206, 2'124'240'380
        DC32 2'120'213'651, 2'115'867'626, 2'111'202'959, 2'106'220'352
        DC32 2'100'920'556, 2'095'304'370, 2'089'372'638, 2'083'126'254
        DC32 2'076'566'160, 2'069'693'342, 2'062'508'835, 2'055'013'723
        DC32 2'047'209'133, 2'039'096'241, 2'030'676'269, 2'021'950'484
        DC32 2'012'920'201, 2'003'586'779, 1'993'951'625, 1'984'016'189
        DC32 1'973'781'967, 1'963'250'501, 1'952'423'377, 1'941'302'225
        DC32 1'929'888'720, 1'918'184'581, 1'906'191'570, 1'893'911'494
        DC32 1'881'346'202, 1'868'497'586, 1'855'367'581, 1'841'958'164
        DC32 1'828'271'356, 1'814'309'216, 1'800'073'849, 1'785'567'396
        DC32 1'770'792'044, 1'755'750'017, 1'740'443'581, 1'724'875'040
        DC32 1'709'046'739, 1'692'961'062, 1'676'620'432, 1'660'027'308
        DC32 1'643'184'191, 1'626'093'616, 1'608'758'157, 1'591'180'426
        DC32 1'573'363'068, 1'555'308'768, 1'537'020'244, 1'518'500'250
        DC32 1'499'751'576, 1'480'777'044, 1'461'579'514, 1'442'161'874
        DC32 1'422'527'051, 1'402'678'000, 1'382'617'710, 1'362'349'204
        DC32 1'341'875'533, 1'321'199'781, 1'300'325'060, 1'279'254'516
        DC32 1'257'991'320, 1'236'538'675, 1'214'899'813, 1'193'077'991
        DC32 1'171'076'495, 1'148'898'640, 1'126'547'765, 1'104'027'237
        DC32 1'081'340'445, 1'058'490'808, 1'035'481'766, 1'012'316'784
        DC32 988'999'351, 965'532'978, 941'921'200, 918'167'572, 894'275'671
        DC32 870'249'095, 846'091'463, 821'806'413, 797'397'602, 772'868'706
        DC32 748'223'418, 723'465'451, 698'598'533, 673'626'408, 648'552'838
        DC32 623'381'598, 598'116'479, 572'761'285, 547'319'836, 521'795'963
        DC32 496'193'509, 470'516'330, 444'768'294, 418'953'276, 393'075'166
        DC32 367'137'861, 341'145'265, 315'101'295, 289'009'871, 262'874'923
        DC32 236'700'388, 210'490'206, 184'248'325, 157'978'697, 131'685'278
        DC32 105'372'028, 79'042'909, 52'701'887, 26'352'928, 0, -26'352'928
        DC32 -52'701'887, -79'042'909, -105'372'028, -131'685'278, -157'978'697
        DC32 -184'248'325, -210'490'206, -236'700'388, -262'874'923
        DC32 -289'009'871, -315'101'295, -341'145'265, -367'137'861
        DC32 -393'075'166, -418'953'276, -444'768'294, -470'516'330
        DC32 -496'193'509, -521'795'963, -547'319'836, -572'761'285
        DC32 -598'116'479, -623'381'598, -648'552'838, -673'626'408
        DC32 -698'598'533, -723'465'451, -748'223'418, -772'868'706
        DC32 -797'397'602, -821'806'413, -846'091'463, -870'249'095
        DC32 -894'275'671, -918'167'572, -941'921'200, -965'532'978
        DC32 -988'999'351, -1'012'316'784, -1'035'481'766, -1'058'490'808
        DC32 -1'081'340'445, -1'104'027'237, -1'126'547'765, -1'148'898'640
        DC32 -1'171'076'495, -1'193'077'991, -1'214'899'813, -1'236'538'675
        DC32 -1'257'991'320, -1'279'254'516, -1'300'325'060, -1'321'199'781
        DC32 -1'341'875'533, -1'362'349'204, -1'382'617'710, -1'402'678'000
        DC32 -1'422'527'051, -1'442'161'874, -1'461'579'514, -1'480'777'044
        DC32 -1'499'751'576, -1'518'500'250, -1'537'020'244, -1'555'308'768
        DC32 -1'573'363'068, -1'591'180'426, -1'608'758'157, -1'626'093'616
        DC32 -1'643'184'191, -1'660'027'308, -1'676'620'432, -1'692'961'062
        DC32 -1'709'046'739, -1'724'875'040, -1'740'443'581, -1'755'750'017
        DC32 -1'770'792'044, -1'785'567'396, -1'800'073'849, -1'814'309'216
        DC32 -1'828'271'356, -1'841'958'164, -1'855'367'581, -1'868'497'586
        DC32 -1'881'346'202, -1'893'911'494, -1'906'191'570, -1'918'184'581
        DC32 -1'929'888'720, -1'941'302'225, -1'952'423'377, -1'963'250'501
        DC32 -1'973'781'967, -1'984'016'189, -1'993'951'625, -2'003'586'779
        DC32 -2'012'920'201, -2'021'950'484, -2'030'676'269, -2'039'096'241
        DC32 -2'047'209'133, -2'055'013'723, -2'062'508'835, -2'069'693'342
        DC32 -2'076'566'160, -2'083'126'254, -2'089'372'638, -2'095'304'370
        DC32 -2'100'920'556, -2'106'220'352, -2'111'202'959, -2'115'867'626
        DC32 -2'120'213'651, -2'124'240'380, -2'127'947'206, -2'131'333'572
        DC32 -2'134'398'966, -2'137'142'927, -2'139'565'043, -2'141'664'948
        DC32 -2'143'442'326, -2'144'896'910, -2'146'028'480, -2'146'836'866
        DC32 -2'147'321'946, -2'147'483'648, -2'147'321'946, -2'146'836'866
        DC32 -2'146'028'480, -2'144'896'910, -2'143'442'326, -2'141'664'948
        DC32 -2'139'565'043, -2'137'142'927, -2'134'398'966, -2'131'333'572
        DC32 -2'127'947'206, -2'124'240'380, -2'120'213'651, -2'115'867'626
        DC32 -2'111'202'959, -2'106'220'352, -2'100'920'556, -2'095'304'370
        DC32 -2'089'372'638, -2'083'126'254, -2'076'566'160, -2'069'693'342
        DC32 -2'062'508'835, -2'055'013'723, -2'047'209'133, -2'039'096'241
        DC32 -2'030'676'269, -2'021'950'484, -2'012'920'201, -2'003'586'779
        DC32 -1'993'951'625, -1'984'016'189, -1'973'781'967, -1'963'250'501
        DC32 -1'952'423'377, -1'941'302'225, -1'929'888'720, -1'918'184'581
        DC32 -1'906'191'570, -1'893'911'494, -1'881'346'202, -1'868'497'586
        DC32 -1'855'367'581, -1'841'958'164, -1'828'271'356, -1'814'309'216
        DC32 -1'800'073'849, -1'785'567'396, -1'770'792'044, -1'755'750'017
        DC32 -1'740'443'581, -1'724'875'040, -1'709'046'739, -1'692'961'062
        DC32 -1'676'620'432, -1'660'027'308, -1'643'184'191, -1'626'093'616
        DC32 -1'608'758'157, -1'591'180'426, -1'573'363'068, -1'555'308'768
        DC32 -1'537'020'244, -1'518'500'250, -1'499'751'576, -1'480'777'044
        DC32 -1'461'579'514, -1'442'161'874, -1'422'527'051, -1'402'678'000
        DC32 -1'382'617'710, -1'362'349'204, -1'341'875'533, -1'321'199'781
        DC32 -1'300'325'060, -1'279'254'516, -1'257'991'320, -1'236'538'675
        DC32 -1'214'899'813, -1'193'077'991, -1'171'076'495, -1'148'898'640
        DC32 -1'126'547'765, -1'104'027'237, -1'081'340'445, -1'058'490'808
        DC32 -1'035'481'766, -1'012'316'784, -988'999'351, -965'532'978
        DC32 -941'921'200, -918'167'572, -894'275'671, -870'249'095
        DC32 -846'091'463, -821'806'413, -797'397'602, -772'868'706
        DC32 -748'223'418, -723'465'451, -698'598'533, -673'626'408
        DC32 -648'552'838, -623'381'598, -598'116'479, -572'761'285
        DC32 -547'319'836, -521'795'963, -496'193'509, -470'516'330
        DC32 -444'768'294, -418'953'276, -393'075'166, -367'137'861
        DC32 -341'145'265, -315'101'295, -289'009'871, -262'874'923
        DC32 -236'700'388, -210'490'206, -184'248'325, -157'978'697
        DC32 -131'685'278, -105'372'028, -79'042'909, -52'701'887, -26'352'928
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
sinTable_q15:
        DATA16
        DC16 0, 402, 804, 1'206, 1'608, 2'009, 2'411, 2'811, 3'212, 3'612
        DC16 4'011, 4'410, 4'808, 5'205, 5'602, 5'998, 6'393, 6'787, 7'180
        DC16 7'571, 7'962, 8'351, 8'740, 9'127, 9'512, 9'896, 10'279, 10'660
        DC16 11'039, 11'417, 11'793, 12'167, 12'540, 12'910, 13'279, 13'646
        DC16 14'010, 14'373, 14'733, 15'091, 15'447, 15'800, 16'151, 16'500
        DC16 16'846, 17'190, 17'531, 17'869, 18'205, 18'538, 18'868, 19'195
        DC16 19'520, 19'841, 20'160, 20'475, 20'788, 21'097, 21'403, 21'706
        DC16 22'006, 22'302, 22'595, 22'884, 23'170, 23'453, 23'732, 24'008
        DC16 24'279, 24'548, 24'812, 25'073, 25'330, 25'583, 25'833, 26'078
        DC16 26'320, 26'557, 26'791, 27'020, 27'246, 27'467, 27'684, 27'897
        DC16 28'106, 28'311, 28'511, 28'707, 28'899, 29'086, 29'269, 29'448
        DC16 29'622, 29'792, 29'957, 30'118, 30'274, 30'425, 30'572, 30'715
        DC16 30'853, 30'986, 31'114, 31'238, 31'357, 31'471, 31'581, 31'686
        DC16 31'786, 31'881, 31'972, 32'058, 32'138, 32'214, 32'286, 32'352
        DC16 32'413, 32'470, 32'522, 32'568, 32'610, 32'647, 32'679, 32'706
        DC16 32'729, 32'746, 32'758, 32'766, 32'767, 32'766, 32'758, 32'746
        DC16 32'729, 32'706, 32'679, 32'647, 32'610, 32'568, 32'522, 32'470
        DC16 32'413, 32'352, 32'286, 32'214, 32'138, 32'058, 31'972, 31'881
        DC16 31'786, 31'686, 31'581, 31'471, 31'357, 31'238, 31'114, 30'986
        DC16 30'853, 30'715, 30'572, 30'425, 30'274, 30'118, 29'957, 29'792
        DC16 29'622, 29'448, 29'269, 29'086, 28'899, 28'707, 28'511, 28'311
        DC16 28'106, 27'897, 27'684, 27'467, 27'246, 27'020, 26'791, 26'557
        DC16 26'320, 26'078, 25'833, 25'583, 25'330, 25'073, 24'812, 24'548
        DC16 24'279, 24'008, 23'732, 23'453, 23'170, 22'884, 22'595, 22'302
        DC16 22'006, 21'706, 21'403, 21'097, 20'788, 20'475, 20'160, 19'841
        DC16 19'520, 19'195, 18'868, 18'538, 18'205, 17'869, 17'531, 17'190
        DC16 16'846, 16'500, 16'151, 15'800, 15'447, 15'091, 14'733, 14'373
        DC16 14'010, 13'646, 13'279, 12'910, 12'540, 12'167, 11'793, 11'417
        DC16 11'039, 10'660, 10'279, 9'896, 9'512, 9'127, 8'740, 8'351, 7'962
        DC16 7'571, 7'180, 6'787, 6'393, 5'998, 5'602, 5'205, 4'808, 4'410
        DC16 4'011, 3'612, 3'212, 2'811, 2'411, 2'009, 1'608, 1'206, 804, 402
        DC16 0, -402, -804, -1'206, -1'608, -2'009, -2'411, -2'811, -3'212
        DC16 -3'612, -4'011, -4'410, -4'808, -5'205, -5'602, -5'998, -6'393
        DC16 -6'787, -7'180, -7'571, -7'962, -8'351, -8'740, -9'127, -9'512
        DC16 -9'896, -10'279, -10'660, -11'039, -11'417, -11'793, -12'167
        DC16 -12'540, -12'910, -13'279, -13'646, -14'010, -14'373, -14'733
        DC16 -15'091, -15'447, -15'800, -16'151, -16'500, -16'846, -17'190
        DC16 -17'531, -17'869, -18'205, -18'538, -18'868, -19'195, -19'520
        DC16 -19'841, -20'160, -20'475, -20'788, -21'097, -21'403, -21'706
        DC16 -22'006, -22'302, -22'595, -22'884, -23'170, -23'453, -23'732
        DC16 -24'008, -24'279, -24'548, -24'812, -25'073, -25'330, -25'583
        DC16 -25'833, -26'078, -26'320, -26'557, -26'791, -27'020, -27'246
        DC16 -27'467, -27'684, -27'897, -28'106, -28'311, -28'511, -28'707
        DC16 -28'899, -29'086, -29'269, -29'448, -29'622, -29'792, -29'957
        DC16 -30'118, -30'274, -30'425, -30'572, -30'715, -30'853, -30'986
        DC16 -31'114, -31'238, -31'357, -31'471, -31'581, -31'686, -31'786
        DC16 -31'881, -31'972, -32'058, -32'138, -32'214, -32'286, -32'352
        DC16 -32'413, -32'470, -32'522, -32'568, -32'610, -32'647, -32'679
        DC16 -32'706, -32'729, -32'746, -32'758, -32'766, -32'768, -32'766
        DC16 -32'758, -32'746, -32'729, -32'706, -32'679, -32'647, -32'610
        DC16 -32'568, -32'522, -32'470, -32'413, -32'352, -32'286, -32'214
        DC16 -32'138, -32'058, -31'972, -31'881, -31'786, -31'686, -31'581
        DC16 -31'471, -31'357, -31'238, -31'114, -30'986, -30'853, -30'715
        DC16 -30'572, -30'425, -30'274, -30'118, -29'957, -29'792, -29'622
        DC16 -29'448, -29'269, -29'086, -28'899, -28'707, -28'511, -28'311
        DC16 -28'106, -27'897, -27'684, -27'467, -27'246, -27'020, -26'791
        DC16 -26'557, -26'320, -26'078, -25'833, -25'583, -25'330, -25'073
        DC16 -24'812, -24'548, -24'279, -24'008, -23'732, -23'453, -23'170
        DC16 -22'884, -22'595, -22'302, -22'006, -21'706, -21'403, -21'097
        DC16 -20'788, -20'475, -20'160, -19'841, -19'520, -19'195, -18'868
        DC16 -18'538, -18'205, -17'869, -17'531, -17'190, -16'846, -16'500
        DC16 -16'151, -15'800, -15'447, -15'091, -14'733, -14'373, -14'010
        DC16 -13'646, -13'279, -12'910, -12'540, -12'167, -11'793, -11'417
        DC16 -11'039, -10'660, -10'279, -9'896, -9'512, -9'127, -8'740, -8'351
        DC16 -7'962, -7'571, -7'180, -6'787, -6'393, -5'998, -5'602, -5'205
        DC16 -4'808, -4'410, -4'011, -3'612, -3'212, -2'811, -2'411, -2'009
        DC16 -1'608, -1'206, -804, -402, 0
        DS8 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 204'988 bytes in section .rodata
// 
// 204'988 bytes of CONST memory
//
//Errors: none
//Warnings: none
