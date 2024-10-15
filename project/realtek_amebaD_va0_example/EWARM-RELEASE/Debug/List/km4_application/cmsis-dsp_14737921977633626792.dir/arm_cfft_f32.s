///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:05
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\cmsis-dsp\Source\TransformFunctions\arm_cfft_f32.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\cmsis-dsp_14737921977633626792.dir\arm_cfft_f32.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\cmsis-dsp\Source\TransformFunctions\arm_cfft_f32.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\cmsis-dsp_14737921977633626792.dir\arm_cfft_f32.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\cmsis-dsp_14737921977633626792.dir\arm_cfft_f32.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN arm_bitreversal_32
        EXTERN arm_radix8_butterfly_f32

        PUBLIC arm_cfft_f32
        PUBLIC arm_cfft_radix8by2_f32
        PUBLIC arm_cfft_radix8by4_f32


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
arm_cfft_radix8by2_f32:
        PUSH     {R4-R8,LR}     
        MOV      R5,R0          
        VPUSH    {D8-D9}        
        LDRH     R6,[R5, #+0]   
        LDR      R2,[R5, #+4]   
        MOV      R4,R1          
        ADD      R3,R1,R6, LSL #+2
        LSRS     R6,R6,#+1      
        MOV      R12,R2         
        MOV      R8,R3          
        ADD      LR,R1,R6, LSL #+2
        ADD      R7,R3,R6, LSL #+2
        LSRS     R0,R6,#+2      
        B.N      ??arm_cfft_radix8by2_f32_0
??arm_cfft_radix8by2_f32_1:
        VLDR     S0,[R1, #0]    
        VLDR     S4,[R3, #0]    
        VLDR     S1,[R1, #+4]   
        VLDR     S2,[R1, #+8]   
        VLDR     S3,[R1, #+12]  
        VLDR     S5,[R3, #+4]   
        VLDR     S6,[R3, #+8]   
        VLDR     S7,[R3, #+12]  
        VLDR     S8,[LR, #0]    
        VLDR     S9,[LR, #+4]   
        VLDR     S10,[LR, #+8]  
        VLDR     S11,[LR, #+12] 
        VLDR     S12,[R7, #0]   
        VLDR     S13,[R7, #+4]  
        VLDR     S14,[R7, #+8]  
        VLDR     S15,[R7, #+12] 
        VADD.F32 S16,S0,S4      
        VSUB.F32 S0,S0,S4       
        VSTR     S16,[R1, #0]   
        VADD.F32 S4,S8,S12      
        VADD.F32 S16,S1,S5      
        VADD.F32 S17,S2,S6      
        VADD.F32 S18,S3,S7      
        VSUB.F32 S3,S3,S7       
        VSUB.F32 S7,S15,S11     
        VSUB.F32 S1,S1,S5       
        VSUB.F32 S2,S2,S6       
        VSTR     S16,[R1, #+4]  
        VSTR     S17,[R1, #+8]  
        VSTR     S18,[R1, #+12] 
        VSTR     S4,[LR, #0]    
        VADD.F32 S4,S9,S13      
        VADD.F32 S5,S10,S14     
        VADD.F32 S6,S11,S15     
        ADDS     R1,R1,#+16     
        VSTR     S4,[LR, #+4]   
        VSUB.F32 S4,S12,S8      
        VSTR     S5,[LR, #+8]   
        VSUB.F32 S5,S13,S9      
        VSTR     S6,[LR, #+12]  
        VSUB.F32 S6,S14,S10     
        VLDR     S8,[R12, #0]   
        VLDR     S9,[R12, #+4]  
        VMUL.F32 S10,S0,S8      
        VMLA.F32 S10,S1,S9      
        VMUL.F32 S1,S1,S8       
        VSTR     S10,[R3, #0]   
        VMLS.F32 S1,S0,S9       
        VMUL.F32 S0,S4,S9       
        VSTR     S1,[R3, #+4]   
        VMLS.F32 S0,S5,S8       
        VSTR     S0,[R7, #0]    
        VMUL.F32 S0,S5,S9       
        VMLA.F32 S0,S4,S8       
        VSTR     S0,[R7, #+4]   
        VLDR     S0,[R12, #+8]  
        VMUL.F32 S4,S2,S0       
        VLDR     S1,[R12, #+12] 
        VMLA.F32 S4,S3,S1       
        VMUL.F32 S3,S3,S0       
        VMLS.F32 S3,S2,S1       
        VMUL.F32 S2,S6,S1       
        VMUL.F32 S1,S7,S1       
        VMLS.F32 S2,S7,S0       
        VMLA.F32 S1,S6,S0       
        VSTR     S4,[R3, #+8]   
        VSTR     S3,[R3, #+12]  
        VSTR     S2,[R7, #+8]   
        VSTR     S1,[R7, #+12]  
        ADDS     R3,R3,#+16     
        ADDS     R7,R7,#+16     
        ADD      LR,LR,#+16     
        ADD      R12,R12,#+16   
        SUBS     R0,R0,#+1      
??arm_cfft_radix8by2_f32_0:
        BNE.W    ??arm_cfft_radix8by2_f32_1
        MOVS     R3,#+2         
        MOV      R1,R6          
        MOV      R0,R4          
        BL       arm_radix8_butterfly_f32
        LDR      R2,[R5, #+4]   
        VPOP     {D8-D9}        
        MOV      R1,R6          
        MOV      R0,R8          
        MOVS     R3,#+2         
        POP      {R4-R8,LR}     
        B.W      arm_radix8_butterfly_f32

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
arm_cfft_radix8by4_f32:
        PUSH     {R3-R11,LR}    
        MOV      R4,R0          
        VPUSH    {D8-D9}        
        SUB      SP,SP,#+24     
        LDRH     R6,[R4, #+0]   
        STR      R1,[SP, #+20]  
        LSRS     R6,R6,#+1      
        ADD      R2,R1,R6, LSL #+2
        ADD      R3,R2,R6, LSL #+2
        ADD      R5,R3,R6, LSL #+2
        STR      R2,[SP, #+16]  
        STR      R3,[SP, #+12]  
        STR      R5,[SP, #+8]   
        LDR      R7,[R4, #+4]   
        SUB      R12,R5,#+4     
        ADD      LR,R12,R6, LSL #+2
        STR      R7,[SP, #+4]   
        LSRS     R6,R6,#+1      
        STR      R6,[SP, #+0]   
        VLDR     S1,[R3, #0]    
        VLDR     S2,[R1, #0]    
        VADD.F32 S0,S2,S1       
        VSUB.F32 S1,S2,S1       
        VLDR     S3,[R3, #+4]   
        VLDR     S4,[R1, #+4]   
        VADD.F32 S2,S4,S3       
        VSUB.F32 S3,S4,S3       
        VLDR     S9,[R2, #+4]   
        VLDR     S8,[R5, #+4]   
        VADD.F32 S4,S1,S9       
        VSUB.F32 S7,S2,S9       
        VSUB.F32 S1,S1,S9       
        MOV      R0,R7          
        VSUB.F32 S4,S4,S8       
        VSUB.F32 S7,S7,S8       
        VADD.F32 S1,S1,S8       
        VLDR     S11,[R2, #0]   
        ADD      R6,R0,#+8      
        ADD      R7,R0,#+16     
        ADD      R10,R0,#+24    
        VLDR     S10,[R5, #0]   
        VSUB.F32 S5,S3,S11      
        VSUB.F32 S6,S0,S11      
        VADD.F32 S0,S0,S11      
        VADD.F32 S0,S0,S10      
        VSTR     S0,[R1, #0]    
        VLDR     S8,[R2, #+4]   
        VADD.F32 S3,S3,S11      
        VADD.F32 S2,S2,S8       
        VLDR     S0,[R5, #+4]   
        VADD.F32 S5,S5,S10      
        VSUB.F32 S6,S6,S10      
        VSUB.F32 S3,S3,S10      
        VADD.F32 S0,S2,S0       
        SUB      R8,R2,#+4      
        SUB      R9,R3,#+4      
        VSTR     S0,[R1, #+4]   
        VSTR     S4,[R2, #0]    
        VSTR     S5,[R2, #+4]   
        VSTR     S6,[R3, #0]    
        VSTR     S7,[R3, #+4]   
        VSTR     S1,[R5, #0]    
        VSTR     S3,[R5, #+4]   
        LDR      R0,[SP, #+0]   
        ADDS     R1,R1,#+8      
        ADDS     R2,R2,#+8      
        ADDS     R3,R3,#+8      
        ADDS     R5,R5,#+8      
        SUBS     R0,R0,#+2      
        LSRS     R0,R0,#+1      
        B.N      ??arm_cfft_radix8by4_f32_0
??arm_cfft_radix8by4_f32_1:
        VSUB.F32 S7,S2,S1       
        VLDR     S2,[R3, #+4]   
        VLDR     S3,[R1, #+4]   
        VADD.F32 S1,S3,S2       
        VSUB.F32 S8,S3,S2       
        VLDR     S11,[R2, #+4]  
        VSUB.F32 S6,S1,S11      
        VLDR     S10,[R5, #+4]  
        VSUB.F32 S6,S6,S10      
        VADD.F32 S2,S7,S11      
        VSUB.F32 S7,S7,S11      
        VADD.F32 S7,S7,S10      
        VSUB.F32 S3,S2,S10      
        VLDR     S9,[R2, #0]    
        VLDR     S2,[R5, #0]    
        VSUB.F32 S4,S8,S9       
        VSUB.F32 S5,S0,S9       
        VADD.F32 S0,S0,S9       
        VADD.F32 S8,S8,S9       
        VADD.F32 S0,S0,S2       
        VADD.F32 S4,S4,S2       
        VSUB.F32 S5,S5,S2       
        VSUB.F32 S8,S8,S2       
        VSTR     S0,[R1, #0]    
        VLDR     S2,[R2, #+4]   
        VADD.F32 S1,S1,S2       
        VLDR     S0,[R5, #+4]   
        VADD.F32 S0,S1,S0       
        VSTR     S0,[R1, #+4]   
        LDR      R11,[R12, #-4] 
        VLDR     S9,[R12, #0]   
        VLDR     S10,[R8, #0]   
        VMOV     S0,R11         
        LDR      R11,[R8, #-4]  
        VLDR     S11,[LR, #0]   
        VLDR     S12,[R9, #0]   
        VMOV     S2,R11         
        LDR      R11,[LR, #-4]  
        VADD.F32 S1,S2,S0       
        VSUB.F32 S2,S2,S0       
        VMOV     S15,R11        
        LDR      R11,[R9, #-4]  
        VSUB.F32 S17,S10,S9     
        VADD.F32 S0,S10,S9      
        VMOV     S16,R11        
        VSUB.F32 S13,S12,S11    
        VSUB.F32 S17,S17,S16    
        SUB      R11,R9,#+4     
        VADD.F32 S14,S13,S2     
        VADD.F32 S17,S17,S15    
        VSUB.F32 S19,S0,S12     
        VADD.F32 S0,S0,S12      
        VADD.F32 S0,S0,S11      
        VSTR     S0,[R8, #0]    
        VSUB.F32 S18,S1,S16     
        VSUB.F32 S19,S19,S11    
        VSUB.F32 S2,S13,S2      
        VSUB.F32 S18,S18,S15    
        VSUB.F32 S13,S15,S16    
        VSUB.F32 S9,S9,S10      
        VLDR     S10,[R11, #0]  
        SUB      R11,LR,#+4     
        VADD.F32 S1,S1,S10      
        VLDR     S0,[R11, #0]   
        SUB      R11,R8,#+4     
        VADD.F32 S9,S13,S9      
        VADD.F32 S0,S1,S0       
        VSTR     S0,[R11, #0]   
        SUB      R11,R9,#+4     
        VLDR     S0,[R6, #0]    
        VMUL.F32 S10,S3,S0      
        VLDR     S1,[R6, #+4]   
        VMLA.F32 S10,S4,S1      
        VMUL.F32 S4,S4,S0       
        VSTR     S10,[R2, #0]   
        VMLS.F32 S4,S3,S1       
        VMUL.F32 S3,S17,S1      
        VMLS.F32 S3,S14,S0      
        VMUL.F32 S1,S14,S1      
        VMLA.F32 S1,S17,S0      
        VSTR     S4,[R2, #+4]   
        VSTR     S3,[R9, #0]    
        VSTR     S1,[R11, #0]   
        SUB      R11,R12,#+4    
        VLDR     S0,[R7, #0]    
        VMUL.F32 S3,S5,S0       
        VNMUL.F32 S4,S19,S0      
        VLDR     S1,[R7, #+4]   
        VMLA.F32 S3,S6,S1       
        VSTR     S3,[R3, #0]    
        VMUL.F32 S3,S6,S0       
        VMLS.F32 S4,S18,S1      
        VMLS.F32 S3,S5,S1       
        VMUL.F32 S1,S19,S1      
        VMLS.F32 S1,S18,S0      
        VSTR     S3,[R3, #+4]   
        VSTR     S4,[R12, #0]   
        VSTR     S1,[R11, #0]   
        SUB      R11,LR,#+4     
        ADDS     R1,R1,#+8      
        ADDS     R6,R6,#+8      
        ADDS     R2,R2,#+8      
        ADDS     R7,R7,#+16     
        ADDS     R3,R3,#+8      
        VLDR     S0,[R10, #0]   
        VMUL.F32 S3,S7,S0       
        VLDR     S1,[R10, #+4]  
        VMLA.F32 S3,S8,S1       
        VSTR     S3,[R5, #0]    
        VMUL.F32 S3,S8,S0       
        VMLS.F32 S3,S7,S1       
        VMUL.F32 S4,S9,S1       
        VSTR     S3,[R5, #+4]   
        VMLS.F32 S4,S2,S0       
        VMUL.F32 S1,S2,S1       
        ADDS     R5,R5,#+8      
        VSTR     S4,[LR, #0]    
        VMLA.F32 S1,S9,S0       
        SUB      R8,R8,#+8      
        SUB      R9,R9,#+8      
        SUB      R12,R12,#+8    
        ADD      R10,R10,#+24   
        VSTR     S1,[R11, #0]   
        SUB      LR,LR,#+8      
        SUBS     R0,R0,#+1      
??arm_cfft_radix8by4_f32_0:
        VLDR     S1,[R3, #0]    
        VLDR     S2,[R1, #0]    
        VADD.F32 S0,S2,S1       
        BNE.W    ??arm_cfft_radix8by4_f32_1
        VSUB.F32 S1,S2,S1       
        VLDR     S3,[R3, #+4]   
        VLDR     S4,[R1, #+4]   
        VADD.F32 S2,S4,S3       
        VSUB.F32 S3,S4,S3       
        VLDR     S9,[R2, #+4]   
        VLDR     S8,[R5, #+4]   
        VADD.F32 S4,S1,S9       
        VSUB.F32 S7,S2,S9       
        VSUB.F32 S1,S1,S9       
        VSUB.F32 S4,S4,S8       
        VSUB.F32 S7,S7,S8       
        VADD.F32 S1,S1,S8       
        VLDR     S11,[R2, #0]   
        VLDR     S10,[R5, #0]   
        VSUB.F32 S5,S3,S11      
        VADD.F32 S5,S5,S10      
        VSUB.F32 S6,S0,S11      
        VADD.F32 S0,S0,S11      
        VADD.F32 S0,S0,S10      
        VSTR     S0,[R1, #0]    
        VLDR     S8,[R2, #+4]   
        VADD.F32 S2,S2,S8       
        VLDR     S0,[R5, #+4]   
        VADD.F32 S0,S2,S0       
        VSTR     S0,[R1, #+4]   
        VLDR     S0,[R6, #0]    
        VLDR     S2,[R6, #+4]   
        VMUL.F32 S8,S4,S0       
        VMLA.F32 S8,S5,S2       
        VMUL.F32 S0,S5,S0       
        VSTR     S8,[R2, #0]    
        VMLS.F32 S0,S4,S2       
        VSTR     S0,[R2, #+4]   
        VSUB.F32 S6,S6,S10      
        VLDR     S0,[R7, #0]    
        VLDR     S2,[R7, #+4]   
        VMUL.F32 S4,S6,S0       
        VMLA.F32 S4,S7,S2       
        VMUL.F32 S0,S7,S0       
        VSTR     S4,[R3, #0]    
        VMLS.F32 S0,S6,S2       
        VSTR     S0,[R3, #+4]   
        VADD.F32 S3,S3,S11      
        VLDR     S0,[R10, #0]   
        VSUB.F32 S3,S3,S10      
        VLDR     S2,[R10, #+4]  
        VMUL.F32 S4,S1,S0       
        VMLA.F32 S4,S3,S2       
        VMUL.F32 S0,S3,S0       
        VSTR     S4,[R5, #0]    
        VMLS.F32 S0,S1,S2       
        VSTR     S0,[R5, #+4]   
        LDR      R1,[SP, #+0]   
        LDR      R2,[SP, #+4]   
        LDR      R0,[SP, #+20]  
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        LDR      R1,[SP, #+0]   
        LDR      R2,[R4, #+4]   
        LDR      R0,[SP, #+16]  
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        LDR      R1,[SP, #+0]   
        LDR      R2,[R4, #+4]   
        LDR      R0,[SP, #+12]  
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        LDR      R2,[R4, #+4]   
        LDR      R0,[SP, #+8]   
        LDR      R1,[SP, #+0]   
        ADD      SP,SP,#+24     
        MOVS     R3,#+4         
        VPOP     {D8-D9}        
        UXTH     R1,R1          
        ADD      SP,SP,#+4      
        POP      {R4-R11,LR}    
        B.W      arm_radix8_butterfly_f32

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R3,#+4         
        UXTH     R1,R1          
        B.W      arm_radix8_butterfly_f32

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
arm_cfft_f32:
        PUSH     {R4-R8,LR}     
        MOV      R4,R0          
        MOV      R6,R2          
        MOV      R5,R1          
        MOV      R8,R3          
        LDRH     R7,[R4, #+0]   
        CMP      R6,#+1         
        BNE.N    ??arm_cfft_f32_0
        ADDS     R0,R5,#+4      
        MOVS     R1,#+0         
        B.N      ??arm_cfft_f32_1
??arm_cfft_f32_2:
        VLDR     S0,[R0, #0]    
        VNEG.F32 S0,S0          
        VSTR     S0,[R0, #0]    
        ADDS     R0,R0,#+8      
        ADDS     R1,R1,#+1      
??arm_cfft_f32_1:
        CMP      R1,R7          
        BCC.N    ??arm_cfft_f32_2
??arm_cfft_f32_0:
        CMP      R7,#+16        
        BEQ.N    ??arm_cfft_f32_3
        CMP      R7,#+32        
        BEQ.N    ??arm_cfft_f32_4
        CMP      R7,#+64        
        BEQ.N    ??arm_cfft_f32_5
        CMP      R7,#+128       
        BEQ.N    ??arm_cfft_f32_3
        CMP      R7,#+256       
        BEQ.N    ??arm_cfft_f32_4
        CMP      R7,#+512       
        BEQ.N    ??arm_cfft_f32_5
        CMP      R7,#+1024      
        BEQ.N    ??arm_cfft_f32_3
        CMP      R7,#+2048      
        BEQ.N    ??arm_cfft_f32_4
        CMP      R7,#+4096      
        BEQ.N    ??arm_cfft_f32_5
        B.N      ??arm_cfft_f32_6
??arm_cfft_f32_3:
        MOV      R1,R5          
        MOV      R0,R4          
        BL       arm_cfft_radix8by2_f32
        B.N      ??arm_cfft_f32_6
??arm_cfft_f32_4:
        MOV      R1,R5          
        MOV      R0,R4          
        BL       arm_cfft_radix8by4_f32
        B.N      ??arm_cfft_f32_6
??arm_cfft_f32_5:
        LDR      R2,[R4, #+4]   
        MOVS     R3,#+1         
        MOV      R1,R7          
        MOV      R0,R5          
        BL       arm_radix8_butterfly_f32
??arm_cfft_f32_6:
        CMP      R8,#+0         
        BEQ.N    ??arm_cfft_f32_7
        LDR      R2,[R4, #+8]   
        LDRH     R1,[R4, #+12]  
        MOV      R0,R5          
        BL       arm_bitreversal_32
??arm_cfft_f32_7:
        CMP      R6,#+1         
        BNE.N    ??arm_cfft_f32_8
        VMOV     S0,R7          
        VCVT.F32.U32 S0,S0          
        VMOV.F32 S1,#1.0        
        VDIV.F32 S0,S1,S0       
        MOVS     R0,#+0         
        B.N      ??arm_cfft_f32_9
??arm_cfft_f32_10:
        VLDR     S2,[R5, #0]    
        VMUL.F32 S2,S2,S0       
        VSTR     S2,[R5, #0]    
        VLDR     S1,[R5, #+4]   
        VNMUL.F32 S1,S1,S0       
        VSTR     S1,[R5, #+4]   
        ADDS     R5,R5,#+8      
        ADDS     R0,R0,#+1      
??arm_cfft_f32_9:
        CMP      R0,R7          
        BCC.N    ??arm_cfft_f32_10
??arm_cfft_f32_8:
        POP      {R4-R8,PC}     

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'580 bytes in section .text
// 
// 1'580 bytes of CODE memory
//
//Errors: none
//Warnings: none
