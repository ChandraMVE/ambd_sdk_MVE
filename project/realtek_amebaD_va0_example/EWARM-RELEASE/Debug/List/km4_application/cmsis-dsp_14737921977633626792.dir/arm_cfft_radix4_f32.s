///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:04
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\cmsis-dsp\Source\TransformFunctions\arm_cfft_radix4_f32.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\cmsis-dsp_14737921977633626792.dir\arm_cfft_radix4_f32.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\cmsis-dsp\Source\TransformFunctions\arm_cfft_radix4_f32.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\cmsis-dsp_14737921977633626792.dir\arm_cfft_radix4_f32.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\cmsis-dsp_14737921977633626792.dir\arm_cfft_radix4_f32.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN arm_bitreversal_f32

        PUBLIC arm_cfft_radix4_f32
        PUBLIC arm_radix4_butterfly_f32
        PUBLIC arm_radix4_butterfly_inverse_f32


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
arm_cfft_radix4_f32:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDRB     R0,[R4, #+2]   
        MOV      R5,R1          
        LDR      R2,[R4, #+4]   
        LDRH     R3,[R4, #+12]  
        LDRH     R1,[R4, #+0]   
        CMP      R0,#+1         
        BNE.N    ??arm_cfft_radix4_f32_0
        VLDR     S0,[R4, #+16]  
        MOV      R0,R5          
        BL       arm_radix4_butterfly_inverse_f32
        B.N      ??arm_cfft_radix4_f32_1
??arm_cfft_radix4_f32_0:
        MOV      R0,R5          
        BL       arm_radix4_butterfly_f32
??arm_cfft_radix4_f32_1:
        LDRB     R0,[R4, #+3]   
        CMP      R0,#+1         
        BNE.N    ??arm_cfft_radix4_f32_2
        LDR      R3,[R4, #+8]   
        LDRH     R2,[R4, #+14]  
        LDRH     R1,[R4, #+0]   
        MOV      R0,R5          
        ADD      SP,SP,#+4      
        POP      {R4,R5,LR}     
        B.W      arm_bitreversal_f32
??arm_cfft_radix4_f32_2:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
arm_radix4_butterfly_f32:
        PUSH     {R1,R4-R11,LR} 
        MOV      R1,R0          
        VPUSH    {D8}           
        LDRH     R8,[SP, #+8]   
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        BL       ?Subroutine1   
??CrossCallReturnLabel_2:
        VLDR     S0,[R4, #0]    
        ADD      R5,R6,R10, LSL #+3
        ADD      LR,R12,R8, LSR #+2
        ADD      R4,R1,R12, LSL #+3
        VLDR     S1,[R5, #0]    
        VLDR     S2,[R4, #0]    
        ADD      R5,R6,R12, LSL #+3
        ADD      R4,R1,LR, LSL #+3
        ADD      R9,LR,R8, LSR #+2
        VLDR     S3,[R5, #0]    
        VLDR     S4,[R4, #0]    
        VADD.F32 S8,S0,S4       
        ADD      R5,R6,LR, LSL #+3
        VSUB.F32 S0,S0,S4       
        ADD      R4,R1,R9, LSL #+3
        VLDR     S5,[R5, #0]    
        VADD.F32 S10,S1,S5      
        VLDR     S6,[R4, #0]    
        LSLS     R4,R7,#+1      
        ADDS     R5,R1,#+4      
        VSUB.F32 S1,S1,S5       
        ADD      R6,R5,R9, LSL #+3
        ADD      R5,R2,R4, LSL #+3
        VADD.F32 S9,S2,S6       
        VLDR     S12,[R5, #0]   
        VADD.F32 S4,S8,S9       
        VSUB.F32 S2,S2,S6       
        VLDR     S7,[R6, #0]    
        ADDS     R6,R2,#+4      
        ADD      R5,R6,R4, LSL #+3
        ADDS     R6,R1,#+4      
        VLDR     S13,[R5, #0]   
        ADD      R5,R1,R10, LSL #+3
        VADD.F32 S11,S3,S7      
        VSTR     S4,[R5, #0]    
        ADD      R5,R6,R10, LSL #+3
        VADD.F32 S5,S10,S11     
        VSTR     S5,[R5, #0]    
        VSUB.F32 S5,S1,S2       
        ADD      R5,R2,R7, LSL #+3
        VADD.F32 S1,S2,S1       
        VSUB.F32 S3,S3,S7       
        VLDR     S2,[R5, #0]    
        ADDS     R6,R2,#+4      
        VADD.F32 S4,S0,S3       
        ADD      R5,R6,R7, LSL #+3
        VSUB.F32 S0,S0,S3       
        VLDR     S3,[R5, #0]    
        ADDS     R4,R7,R4       
        ADD      R5,R2,R4, LSL #+3
        VSUB.F32 S6,S8,S9       
        VSUB.F32 S7,S10,S11     
        VLDR     S8,[R5, #0]    
        ADD      R4,R6,R4, LSL #+3
        VMUL.F32 S10,S6,S12     
        ADD      R5,R1,R12, LSL #+3
        ADDS     R6,R1,#+4      
        VLDR     S9,[R4, #0]    
        VMLA.F32 S10,S7,S13     
        VMUL.F32 S7,S7,S12      
        ADD      R4,R6,R12, LSL #+3
        VSTR     S10,[R5, #0]   
        VMLS.F32 S7,S6,S13      
        VSTR     S7,[R4, #0]    
        VMUL.F32 S6,S4,S2       
        ADD      R4,R1,LR, LSL #+3
        VMLA.F32 S6,S5,S3       
        VSTR     S6,[R4, #0]    
        ADDS     R5,R1,#+4      
        VMUL.F32 S2,S5,S2       
        ADD      R4,R5,LR, LSL #+3
        VMLS.F32 S2,S4,S3       
        VSTR     S2,[R4, #0]    
        VMUL.F32 S3,S0,S8       
        ADD      R4,R1,R9, LSL #+3
        VMLA.F32 S3,S1,S9       
        VSTR     S3,[R4, #0]    
        ADDS     R4,R1,#+4      
        VMUL.F32 S1,S1,S8       
        ADD      R4,R4,R9, LSL #+3
        VMLS.F32 S1,S0,S9       
        ADDS     R7,R7,R3       
        VSTR     S1,[R4, #0]    
        ADD      R10,R10,#+1    
        SUBS     R0,R0,#+1      
        BNE.W    ??CrossCallReturnLabel_0
        MOV      R10,R2         
        LDRH     R2,[SP, #+8]   
        BL       ?Subroutine2   
??CrossCallReturnLabel_4:
        LSR      LR,R2,#+2      
        B.N      ??arm_radix4_butterfly_f32_0
??arm_radix4_butterfly_f32_1:
        MOV      R2,R1          
        MOVS     R7,#+0         
        LSRS     R1,R1,#+2      
        MOV      R12,R7         
??arm_radix4_butterfly_f32_2:
        ADD      R4,R10,R7, LSL #+3
        LSLS     R3,R7,#+1      
        VLDR     S14,[R4, #0]   
        ADD      R6,R10,#+4     
        ADD      R5,R6,R7, LSL #+3
        ADD      R4,R10,R3, LSL #+3
        VLDR     S15,[R5, #0]   
        VLDR     S8,[R4, #0]    
        ADD      R5,R6,R3, LSL #+3
        ADDS     R3,R7,R3       
        ADD      R4,R10,R3, LSL #+3
        ADD      R3,R6,R3, LSL #+3
        VLDR     S9,[R5, #0]    
        VLDR     S17,[R3, #0]   
        VLDR     S16,[R4, #0]   
        UXTAH    R7,R7,R11      
        MOV      R3,R12         
??arm_radix4_butterfly_f32_3:
        ADD      R5,R0,R3, LSL #+3
        ADDS     R6,R0,#+4      
        VLDR     S0,[R5, #0]    
        ADD      R5,R6,R3, LSL #+3
        ADDS     R4,R1,R3       
        VLDR     S1,[R5, #0]    
        ADD      R5,R0,R4, LSL #+3
        ADD      R9,R1,R4       
        VLDR     S2,[R5, #0]    
        ADD      R5,R6,R4, LSL #+3
        VLDR     S3,[R5, #0]    
        ADD      R5,R0,R9, LSL #+3
        VLDR     S4,[R5, #0]    
        ADDS     R5,R0,#+4      
        ADD      R5,R5,R9, LSL #+3
        VSUB.F32 S10,S0,S4      
        VLDR     S5,[R5, #0]    
        ADD      R5,R1,R9       
        ADD      R6,R0,R5, LSL #+3
        VSUB.F32 S12,S1,S5      
        VLDR     S6,[R6, #0]    
        ADDS     R6,R0,#+4      
        VSUB.F32 S11,S2,S6      
        ADD      R6,R6,R5, LSL #+3
        VADD.F32 S2,S2,S6       
        VLDR     S7,[R6, #0]    
        ADD      R6,R0,R3, LSL #+3
        VSUB.F32 S13,S3,S7      
        VADD.F32 S3,S3,S7       
        VADD.F32 S0,S0,S4       
        VSUB.F32 S6,S0,S2       
        VADD.F32 S0,S0,S2       
        VSTR     S0,[R6, #0]    
        ADDS     R6,R0,#+4      
        ADD      R6,R6,R3, LSL #+3
        VMUL.F32 S2,S6,S8       
        VADD.F32 S1,S1,S5       
        VSUB.F32 S7,S1,S3       
        VADD.F32 S1,S1,S3       
        VSTR     S1,[R6, #0]    
        ADD      R6,R0,R4, LSL #+3
        VMLA.F32 S2,S7,S9       
        VSTR     S2,[R6, #0]    
        ADDS     R6,R0,#+4      
        VMUL.F32 S0,S7,S8       
        ADD      R4,R6,R4, LSL #+3
        VMLS.F32 S0,S6,S9       
        VSTR     S0,[R4, #0]    
        ADD      R4,R0,R9, LSL #+3
        VADD.F32 S4,S10,S13     
        VMUL.F32 S1,S4,S14      
        VSUB.F32 S5,S12,S11     
        VMLA.F32 S1,S5,S15      
        VSTR     S1,[R4, #0]    
        ADDS     R4,R0,#+4      
        VMUL.F32 S2,S5,S14      
        ADD      R6,R4,R9, LSL #+3
        VMLS.F32 S2,S4,S15      
        VSUB.F32 S10,S10,S13    
        VSTR     S2,[R6, #0]    
        VADD.F32 S11,S11,S12    
        VMUL.F32 S0,S10,S16     
        ADD      R6,R0,R5, LSL #+3
        VMLA.F32 S0,S11,S17     
        VMUL.F32 S1,S11,S16     
        ADD      R5,R4,R5, LSL #+3
        VSTR     S0,[R6, #0]    
        VMLS.F32 S1,S10,S17     
        ADDS     R3,R2,R3       
        VSTR     S1,[R5, #0]    
        CMP      R3,R8          
        BCC.W    ??arm_radix4_butterfly_f32_3
        ADD      R12,R12,#+1    
        SUBS     R3,R1,#+1      
        CMP      R3,R12         
        BCS.W    ??arm_radix4_butterfly_f32_2
        LSL      R11,R11,#+2    
        LSR      LR,LR,#+2      
??arm_radix4_butterfly_f32_0:
        CMP      LR,#+5         
        BCS.W    ??arm_radix4_butterfly_f32_1
        LDRH     R1,[SP, #+8]   
        LSRS     R1,R1,#+2      
??arm_radix4_butterfly_f32_4:
        VLDR     S6,[R0, #0]    
        VLDR     S8,[R0, #+16]  
        VADD.F32 S4,S6,S8       
        VLDR     S5,[R0, #+4]   
        VLDR     S7,[R0, #+20]  
        VSUB.F32 S8,S6,S8       
        VLDR     S0,[R0, #+8]   
        VLDR     S2,[R0, #+24]  
        VADD.F32 S6,S5,S7       
        VSUB.F32 S9,S5,S7       
        VADD.F32 S5,S0,S2       
        VSUB.F32 S0,S0,S2       
        VADD.F32 S2,S4,S5       
        VLDR     S1,[R0, #+12]  
        VLDR     S3,[R0, #+28]  
        VSTR     S2,[R0, #0]    
        VADD.F32 S7,S1,S3       
        VADD.F32 S2,S6,S7       
        VSUB.F32 S1,S1,S3       
        VSTR     S2,[R0, #+4]   
        VSUB.F32 S3,S4,S5       
        VSUB.F32 S4,S6,S7       
        VADD.F32 S5,S8,S1       
        VSUB.F32 S2,S9,S0       
        VSUB.F32 S1,S8,S1       
        VADD.F32 S0,S0,S9       
        VSTR     S3,[R0, #+8]   
        VSTR     S4,[R0, #+12]  
        VSTR     S5,[R0, #+16]  
        VSTR     S2,[R0, #+20]  
        VSTR     S1,[R0, #+24]  
        VSTR     S0,[R0, #+28]  
        ADDS     R0,R0,#+32     
        SUBS     R1,R1,#+1      
        BNE.N    ??arm_radix4_butterfly_f32_4
        VPOP     {D8}           
        POP      {R0,R4-R11,PC} 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
arm_radix4_butterfly_inverse_f32:
        PUSH     {R1,R4-R11,LR} 
        MOV      R1,R0          
        VPUSH    {D8-D9}        
        LDRH     R8,[SP, #+16]  
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        ADD      LR,R12,R8, LSR #+2
        VLDR     S1,[R4, #0]    
        ADD      R5,R6,R10, LSL #+3
        ADD      R4,R1,LR, LSL #+3
        VLDR     S2,[R5, #0]    
        VLDR     S3,[R4, #0]    
        ADD      R5,R6,LR, LSL #+3
        ADD      R4,R1,R12, LSL #+3
        ADD      R9,LR,R8, LSR #+2
        VLDR     S4,[R5, #0]    
        VLDR     S5,[R4, #0]    
        ADD      R5,R6,R12, LSL #+3
        ADD      R4,R1,R9, LSL #+3
        VLDR     S6,[R5, #0]    
        VADD.F32 S9,S1,S3       
        VLDR     S7,[R4, #0]    
        LSLS     R4,R7,#+1      
        ADDS     R5,R1,#+4      
        VSUB.F32 S1,S1,S3       
        ADD      R6,R5,R9, LSL #+3
        ADD      R5,R2,R4, LSL #+3
        VADD.F32 S10,S5,S7      
        VLDR     S13,[R5, #0]   
        VSUB.F32 S3,S5,S7       
        VADD.F32 S11,S2,S4      
        VADD.F32 S5,S9,S10      
        VLDR     S8,[R6, #0]    
        ADDS     R6,R2,#+4      
        ADD      R5,R6,R4, LSL #+3
        VSUB.F32 S2,S2,S4       
        VLDR     S14,[R5, #0]   
        ADD      R5,R1,R10, LSL #+3
        ADDS     R6,R1,#+4      
        VSTR     S5,[R5, #0]    
        VADD.F32 S12,S6,S8      
        VSUB.F32 S4,S6,S8       
        ADD      R5,R6,R10, LSL #+3
        VADD.F32 S6,S11,S12     
        VSTR     S6,[R5, #0]    
        VADD.F32 S6,S2,S3       
        ADD      R5,R2,R7, LSL #+3
        VSUB.F32 S2,S2,S3       
        VLDR     S3,[R5, #0]    
        ADDS     R6,R2,#+4      
        VSUB.F32 S5,S1,S4       
        ADD      R5,R6,R7, LSL #+3
        VADD.F32 S1,S1,S4       
        VLDR     S4,[R5, #0]    
        ADDS     R4,R7,R4       
        ADD      R5,R2,R4, LSL #+3
        VSUB.F32 S7,S9,S10      
        VSUB.F32 S8,S11,S12     
        VLDR     S9,[R5, #0]    
        ADD      R4,R6,R4, LSL #+3
        VMUL.F32 S11,S7,S13     
        ADD      R5,R1,R12, LSL #+3
        ADDS     R6,R1,#+4      
        VLDR     S10,[R4, #0]   
        VMLS.F32 S11,S8,S14     
        VMUL.F32 S8,S8,S13      
        ADD      R4,R6,R12, LSL #+3
        VSTR     S11,[R5, #0]   
        VMLA.F32 S8,S7,S14      
        VSTR     S8,[R4, #0]    
        VMUL.F32 S7,S5,S3       
        ADD      R4,R1,LR, LSL #+3
        VMLS.F32 S7,S6,S4       
        VSTR     S7,[R4, #0]    
        ADDS     R5,R1,#+4      
        VMUL.F32 S3,S6,S3       
        ADD      R4,R5,LR, LSL #+3
        VMLA.F32 S3,S5,S4       
        VSTR     S3,[R4, #0]    
        VMUL.F32 S4,S1,S9       
        ADD      R4,R1,R9, LSL #+3
        VMLS.F32 S4,S2,S10      
        VSTR     S4,[R4, #0]    
        ADDS     R4,R1,#+4      
        VMUL.F32 S2,S2,S9       
        ADD      R4,R4,R9, LSL #+3
        VMLA.F32 S2,S1,S10      
        ADDS     R7,R7,R3       
        VSTR     S2,[R4, #0]    
        ADD      R10,R10,#+1    
        SUBS     R0,R0,#+1      
        BNE.W    ??CrossCallReturnLabel_1
        MOV      R10,R2         
        LDRH     R2,[SP, #+16]  
        BL       ?Subroutine2   
??CrossCallReturnLabel_5:
        LSR      LR,R2,#+2      
        B.N      ??arm_radix4_butterfly_inverse_f32_0
??arm_radix4_butterfly_inverse_f32_1:
        MOV      R2,R1          
        MOVS     R7,#+0         
        LSRS     R1,R1,#+2      
        MOV      R12,R7         
??arm_radix4_butterfly_inverse_f32_2:
        ADD      R4,R10,R7, LSL #+3
        LSLS     R3,R7,#+1      
        VLDR     S15,[R4, #0]   
        ADD      R6,R10,#+4     
        ADD      R5,R6,R7, LSL #+3
        ADD      R4,R10,R3, LSL #+3
        VLDR     S16,[R5, #0]   
        VLDR     S9,[R4, #0]    
        ADD      R5,R6,R3, LSL #+3
        ADDS     R3,R7,R3       
        ADD      R4,R10,R3, LSL #+3
        ADD      R3,R6,R3, LSL #+3
        VLDR     S10,[R5, #0]   
        VLDR     S18,[R3, #0]   
        VLDR     S17,[R4, #0]   
        UXTAH    R7,R7,R11      
        MOV      R3,R12         
??arm_radix4_butterfly_inverse_f32_3:
        ADD      R5,R0,R3, LSL #+3
        ADDS     R6,R0,#+4      
        VLDR     S1,[R5, #0]    
        ADD      R5,R6,R3, LSL #+3
        ADDS     R4,R1,R3       
        VLDR     S2,[R5, #0]    
        ADD      R5,R0,R4, LSL #+3
        ADD      R9,R1,R4       
        VLDR     S5,[R5, #0]    
        ADD      R5,R6,R4, LSL #+3
        VLDR     S6,[R5, #0]    
        ADD      R5,R0,R9, LSL #+3
        VLDR     S3,[R5, #0]    
        ADDS     R5,R0,#+4      
        ADD      R5,R5,R9, LSL #+3
        VSUB.F32 S11,S1,S3      
        VLDR     S4,[R5, #0]    
        ADD      R5,R1,R9       
        ADD      R6,R0,R5, LSL #+3
        VSUB.F32 S13,S2,S4      
        VLDR     S7,[R6, #0]    
        ADDS     R6,R0,#+4      
        ADD      R6,R6,R5, LSL #+3
        VADD.F32 S1,S1,S3       
        VLDR     S8,[R6, #0]    
        ADD      R6,R0,R3, LSL #+3
        VSUB.F32 S12,S5,S7      
        VSUB.F32 S14,S6,S8      
        VADD.F32 S3,S5,S7       
        VSUB.F32 S7,S1,S3       
        VADD.F32 S1,S1,S3       
        VSTR     S1,[R6, #0]    
        ADDS     R6,R0,#+4      
        ADD      R6,R6,R3, LSL #+3
        VMUL.F32 S3,S7,S9       
        VADD.F32 S2,S2,S4       
        VADD.F32 S4,S6,S8       
        VSUB.F32 S8,S2,S4       
        VADD.F32 S2,S2,S4       
        VSTR     S2,[R6, #0]    
        ADD      R6,R0,R4, LSL #+3
        VMLS.F32 S3,S8,S10      
        VSTR     S3,[R6, #0]    
        ADDS     R6,R0,#+4      
        VMUL.F32 S1,S8,S9       
        ADD      R4,R6,R4, LSL #+3
        VMLA.F32 S1,S7,S10      
        VSTR     S1,[R4, #0]    
        ADD      R4,R0,R9, LSL #+3
        VSUB.F32 S5,S11,S14     
        VMUL.F32 S2,S5,S15      
        VADD.F32 S6,S13,S12     
        VMLS.F32 S2,S6,S16      
        VSTR     S2,[R4, #0]    
        ADDS     R4,R0,#+4      
        VMUL.F32 S3,S6,S15      
        ADD      R6,R4,R9, LSL #+3
        VMLA.F32 S3,S5,S16      
        VADD.F32 S11,S11,S14    
        VSTR     S3,[R6, #0]    
        VSUB.F32 S12,S13,S12    
        VMUL.F32 S1,S11,S17     
        ADD      R6,R0,R5, LSL #+3
        VMLS.F32 S1,S12,S18     
        VMUL.F32 S2,S12,S17     
        ADD      R5,R4,R5, LSL #+3
        VSTR     S1,[R6, #0]    
        VMLA.F32 S2,S11,S18     
        ADDS     R3,R2,R3       
        VSTR     S2,[R5, #0]    
        CMP      R3,R8          
        BCC.W    ??arm_radix4_butterfly_inverse_f32_3
        ADD      R12,R12,#+1    
        SUBS     R3,R1,#+1      
        CMP      R3,R12         
        BCS.W    ??arm_radix4_butterfly_inverse_f32_2
        LSL      R11,R11,#+2    
        LSR      LR,LR,#+2      
??arm_radix4_butterfly_inverse_f32_0:
        CMP      LR,#+5         
        BCS.W    ??arm_radix4_butterfly_inverse_f32_1
        LDRH     R1,[SP, #+16]  
        LSRS     R1,R1,#+2      
??arm_radix4_butterfly_inverse_f32_4:
        VLDR     S7,[R0, #0]    
        VLDR     S9,[R0, #+16]  
        VADD.F32 S5,S7,S9       
        VLDR     S6,[R0, #+4]   
        VLDR     S8,[R0, #+20]  
        VSUB.F32 S9,S7,S9       
        VLDR     S1,[R0, #+8]   
        VLDR     S3,[R0, #+24]  
        VADD.F32 S7,S6,S8       
        VSUB.F32 S10,S6,S8      
        VADD.F32 S6,S1,S3       
        VSUB.F32 S1,S1,S3       
        VADD.F32 S3,S5,S6       
        VMUL.F32 S3,S3,S0       
        VLDR     S2,[R0, #+12]  
        VLDR     S4,[R0, #+28]  
        VSTR     S3,[R0, #0]    
        VADD.F32 S8,S2,S4       
        VADD.F32 S3,S7,S8       
        VMUL.F32 S3,S3,S0       
        VSUB.F32 S2,S2,S4       
        VSTR     S3,[R0, #+4]   
        VSUB.F32 S4,S5,S6       
        VSUB.F32 S5,S7,S8       
        VSUB.F32 S6,S9,S2       
        VADD.F32 S3,S10,S1      
        VADD.F32 S2,S9,S2       
        VSUB.F32 S1,S10,S1      
        VMUL.F32 S4,S4,S0       
        VMUL.F32 S5,S5,S0       
        VMUL.F32 S6,S6,S0       
        VMUL.F32 S3,S3,S0       
        VMUL.F32 S2,S2,S0       
        VMUL.F32 S1,S1,S0       
        VSTR     S4,[R0, #+8]   
        VSTR     S5,[R0, #+12]  
        VSTR     S6,[R0, #+16]  
        VSTR     S3,[R0, #+20]  
        VSTR     S2,[R0, #+24]  
        VSTR     S1,[R0, #+28]  
        ADDS     R0,R0,#+32     
        SUBS     R1,R1,#+1      
        BNE.N    ??arm_radix4_butterfly_inverse_f32_4
        VPOP     {D8-D9}        
        POP      {R0,R4-R11,PC} 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOV      R0,R1          
        LSR      R1,R8,#+2      
        LSL      R11,R3,#+2     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ADD      R12,R10,R8, LSR #+2
        ADD      R4,R1,R10, LSL #+3
        ADDS     R6,R1,#+4      
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOV      R10,#+0        
        MOVS     R7,#+0         
        LSR      R0,R8,#+2      
        BX       LR             

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'882 bytes in section .text
// 
// 1'882 bytes of CODE memory
//
//Errors: none
//Warnings: none