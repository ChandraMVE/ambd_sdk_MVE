///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:02
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\cmsis-dsp\Source\TransformFunctions\arm_cfft_radix2_q31.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\cmsis-dsp_14737921977633626792.dir\arm_cfft_radix2_q31.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\cmsis-dsp\Source\TransformFunctions\arm_cfft_radix2_q31.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\cmsis-dsp_14737921977633626792.dir\arm_cfft_radix2_q31.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\cmsis-dsp_14737921977633626792.dir\arm_cfft_radix2_q31.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN arm_bitreversal_q31

        PUBLIC arm_cfft_radix2_q31
        PUBLIC arm_radix2_butterfly_inverse_q31
        PUBLIC arm_radix2_butterfly_q31


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
arm_cfft_radix2_q31:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDRB     R0,[R4, #+2]   
        MOV      R5,R1          
        LDRH     R1,[R4, #+0]   
        CMP      R0,#+1         
        LDR      R2,[R4, #+4]   
        LDRH     R3,[R4, #+12]  
        MOV      R0,R5          
        BNE.N    ??arm_cfft_radix2_q31_0
        BL       arm_radix2_butterfly_inverse_q31
        B.N      ??arm_cfft_radix2_q31_1
??arm_cfft_radix2_q31_0:
        BL       arm_radix2_butterfly_q31
??arm_cfft_radix2_q31_1:
        LDR      R3,[R4, #+8]   
        LDRH     R2,[R4, #+14]  
        LDRH     R1,[R4, #+0]   
        MOV      R0,R5          
        ADD      SP,SP,#+4      
        POP      {R4,R5,LR}     
        B.W      arm_bitreversal_q31

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
arm_radix2_butterfly_q31:
        PUSH     {R1,R4-R11,LR} 
        SUB      SP,SP,#+28     
        LSRS     R1,R1,#+1      
        MOV      R12,#+0        
        STR      R1,[SP, #+4]   
        MOV      R7,R1          
        MOV      LR,R12         
        MOV      R6,R0          
        MOV      R9,R2          
        STRH     R3,[SP, #+0]   
        B.N      ??arm_radix2_butterfly_q31_0
??arm_radix2_butterfly_q31_1:
        LDRH     R1,[SP, #+0]   
        ADD      R8,R7,LR       
        LDR      R4,[R6, LR, LSL #+3]
        ADD      R0,R9,#+4      
        LDR      R3,[R6, R8, LSL #+3]
        LDR      R2,[R9, R12, LSL #+3]
        LDR      R0,[R0, R12, LSL #+3]
        ADD      R12,R12,R1     
        ASRS     R4,R4,#+1      
        SUB      R1,R4,R3, ASR #+1
        ADD      R3,R4,R3, ASR #+1
        ASRS     R3,R3,#+1      
        STR      R3,[R6, LR, LSL #+3]
        ADDS     R3,R6,#+4      
        LDR      R5,[R3, LR, LSL #+3]
        LDR      R4,[R3, R8, LSL #+3]
        ASRS     R5,R5,#+1      
        SUB      R3,R5,R4, ASR #+1
        ADD      R4,R5,R4, ASR #+1
        ADDS     R5,R6,#+4      
        ASRS     R4,R4,#+1      
        STR      R4,[R5, LR, LSL #+3]
        SMMULR   R4,R1,R2       
        ADD      LR,LR,#+1      
        SMMLAR   R10,R3,R0,R4   
        SMMULR   R4,R3,R2       
        SMULL    R0,R1,R0,R1    
        STR      R10,[R6, R8, LSL #+3]
        MOV      R5,R4          
        MOVS     R4,#+0         
        SUBS     R0,R4,R0       
        SBC      R1,R5,R1       
        ADDS     R0,R0,#+2147483648
        ADC      R11,R1,#+0     
        ADDS     R4,R6,#+4      
        STR      R11,[R4, R8, LSL #+3]
??arm_radix2_butterfly_q31_0:
        CMP      LR,R7          
        BCC.N    ??arm_radix2_butterfly_q31_1
        LDRH     R0,[SP, #+0]   
        LDR      R2,[SP, #+4]   
        STR      R9,[SP, #+24]  
        LSLS     R0,R0,#+1      
        MOV      R1,R6          
        MOV      R9,R7          
        STRH     R0,[SP, #+0]   
        STR      R2,[SP, #+12]  
        B.N      ??arm_radix2_butterfly_q31_2
??arm_radix2_butterfly_q31_3:
        LDR      R2,[SP, #+24]  
        LDR      R0,[SP, #+8]   
        LDR      R12,[SP, #+4]  
        LDR      R3,[R2, R0, LSL #+3]
        ADDS     R0,R2,#+4      
        LDR      R2,[SP, #+8]   
        LDR      R4,[R0, R2, LSL #+3]
        MOV      R0,R2          
        LDRH     R2,[SP, #+0]   
        STR      R3,[SP, #+20]  
        STR      R4,[SP, #+16]  
        ADDS     R2,R0,R2       
        LDR      R0,[SP, #+28]  
        STR      R2,[SP, #+8]   
        UDIV     R0,R0,LR       
??arm_radix2_butterfly_q31_4:
        ADD      R8,R9,R12      
        LDR      R3,[R1, R8, LSL #+3]
        LDR      R4,[R1, R12, LSL #+3]
        SUBS     R2,R4,R3       
        ADDS     R3,R3,R4       
        ASRS     R3,R3,#+1      
        STR      R3,[R1, R12, LSL #+3]
        ADDS     R4,R1,#+4      
        ADDS     R3,R1,#+4      
        LDR      R4,[R4, R8, LSL #+3]
        LDR      R5,[R3, R12, LSL #+3]
        SUBS     R3,R5,R4       
        ADDS     R4,R5,R4       
        ASRS     R4,R4,#+1      
        ADDS     R5,R1,#+4      
        STR      R4,[R5, R12, LSL #+3]
        LDR      R6,[SP, #+20]  
        LDR      R5,[SP, #+16]  
        ADD      R12,LR,R12     
        SMMULR   R4,R2,R6       
        SMMLAR   R4,R3,R5,R4    
        STR      R4,[R1, R8, LSL #+3]
        LDR      R4,[SP, #+20]  
        SMMULR   R6,R3,R4       
        LDR      R3,[SP, #+16]  
        SMULL    R2,R3,R3,R2    
        MOV      R7,R6          
        MOVS     R6,#+0         
        SUBS     R2,R6,R2       
        SBC      R3,R7,R3       
        ADDS     R6,R2,#+2147483648
        ADC      R7,R3,#+0      
        ADDS     R2,R1,#+4      
        STR      R7,[R2, R8, LSL #+3]
        SUBS     R0,R0,#+1      
        BNE.N    ??arm_radix2_butterfly_q31_4
        LDR      R0,[SP, #+4]   
        ADDS     R0,R0,#+1      
        STR      R0,[SP, #+4]   
??arm_radix2_butterfly_q31_5:
        LDR      R0,[SP, #+4]   
        CMP      R0,R9          
        BCC.N    ??arm_radix2_butterfly_q31_3
        LDRH     R2,[SP, #+0]   
        LDR      R0,[SP, #+12]  
        LSLS     R2,R2,#+1      
        STRH     R2,[SP, #+0]   
        LSRS     R0,R0,#+1      
        STR      R0,[SP, #+12]  
??arm_radix2_butterfly_q31_2:
        LDR      R3,[SP, #+12]  
        CMP      R3,#+3         
        BCC.N    ??arm_radix2_butterfly_q31_6
        MOV      LR,R9          
        MOVS     R2,#+0         
        LSR      R9,R9,#+1      
        STR      R2,[SP, #+8]   
        STR      R2,[SP, #+4]   
        B.N      ??arm_radix2_butterfly_q31_5
??arm_radix2_butterfly_q31_6:
        MOVS     R2,#+0         
        LDR      R3,[SP, #+28]  
        B.N      ??CrossCallReturnLabel_1
??arm_radix2_butterfly_q31_7:
        BL       ?Subroutine1   
??CrossCallReturnLabel_0:
        BL       ?Subroutine1   
??CrossCallReturnLabel_1:
        CMP      R2,R3          
        BCC.N    ??arm_radix2_butterfly_q31_7
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ADD      R6,R2,R9, LSR #+1
        LDR      R7,[R1, R2, LSL #+3]
        LDR      R5,[R1, R6, LSL #+3]
        SUBS     R4,R7,R5       
        ADDS     R5,R5,R7       
        STR      R5,[R1, R2, LSL #+3]
        ADDS     R7,R1,#+4      
        ADDS     R5,R1,#+4      
        LDR      R7,[R7, R6, LSL #+3]
        LDR      R0,[R5, R2, LSL #+3]
        SUBS     R5,R0,R7       
        ADD      R7,R0,R7       
        ADDS     R0,R1,#+4      
        STR      R7,[R0, R2, LSL #+3]
        STR      R4,[R1, R6, LSL #+3]
        ADDS     R4,R1,#+4      
        STR      R5,[R4, R6, LSL #+3]
        ADD      R2,R9,R2       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
arm_radix2_butterfly_inverse_q31:
        PUSH     {R1,R4-R11,LR} 
        SUB      SP,SP,#+28     
        LSRS     R1,R1,#+1      
        STR      R1,[SP, #+12]  
        STR      R1,[SP, #+8]   
        MOVS     R5,#+0         
        MOVS     R7,#+0         
        MOV      R6,R0          
        STR      R2,[SP, #+4]   
        STRH     R3,[SP, #+0]   
        B.N      ??arm_radix2_butterfly_inverse_q31_0
??arm_radix2_butterfly_inverse_q31_1:
        LDR      R1,[SP, #+4]   
        LDRH     R0,[SP, #+0]   
        LDR      R11,[SP, #+8]  
        LDR      R12,[R1, R5, LSL #+3]
        ADDS     R1,R1,#+4      
        LDR      LR,[R1, R5, LSL #+3]
        ADDS     R5,R5,R0       
        ADD      R11,R11,R7     
        LDR      R1,[R6, R7, LSL #+3]
        LDR      R0,[R6, R11, LSL #+3]
        ASRS     R1,R1,#+1      
        SUB      R8,R1,R0, ASR #+1
        ADD      R0,R1,R0, ASR #+1
        ADDS     R1,R6,#+4      
        SMMULR   R2,R8,R12      
        ASRS     R0,R0,#+1      
        STR      R0,[R6, R7, LSL #+3]
        ADDS     R0,R6,#+4      
        LDR      R1,[R1, R7, LSL #+3]
        LDR      R0,[R0, R11, LSL #+3]
        MOV      R3,R2          
        ASRS     R1,R1,#+1      
        SUB      R9,R1,R0, ASR #+1
        ADD      R0,R1,R0, ASR #+1
        ADDS     R1,R6,#+4      
        MOVS     R2,#+0         
        ASRS     R0,R0,#+1      
        STR      R0,[R1, R7, LSL #+3]
        SMULL    R0,R1,LR,R9    
        SUBS     R0,R2,R0       
        SBC      R1,R3,R1       
        ADDS     R4,R0,#+2147483648
        SMMULR   R0,R9,R12      
        ADC      R10,R1,#+0     
        STR      R10,[R6, R11, LSL #+3]
        SMMLAR   R1,R8,LR,R0    
        ADDS     R0,R6,#+4      
        ADDS     R7,R7,#+1      
        STR      R1,[R0, R11, LSL #+3]
??arm_radix2_butterfly_inverse_q31_0:
        LDR      R0,[SP, #+8]   
        CMP      R7,R0          
        BCC.N    ??arm_radix2_butterfly_inverse_q31_1
        LDRH     R0,[SP, #+0]   
        LDR      R1,[SP, #+12]  
        LDR      R5,[SP, #+8]   
        LSLS     R0,R0,#+1      
        STRH     R0,[SP, #+0]   
        STR      R1,[SP, #+16]  
        B.N      ??arm_radix2_butterfly_inverse_q31_2
??arm_radix2_butterfly_inverse_q31_3:
        LDRH     R1,[SP, #+0]   
        LDR      R0,[SP, #+16]  
        LSLS     R1,R1,#+1      
        STRH     R1,[SP, #+0]   
        LSRS     R0,R0,#+1      
        STR      R0,[SP, #+16]  
??arm_radix2_butterfly_inverse_q31_2:
        LDR      R2,[SP, #+16]  
        CMP      R2,#+3         
        BCC.N    ??arm_radix2_butterfly_inverse_q31_4
        MOV      R8,R5          
        MOVS     R1,#+0         
        LSRS     R5,R5,#+1      
        STR      R1,[SP, #+12]  
        STR      R1,[SP, #+8]   
        B.N      ??arm_radix2_butterfly_inverse_q31_5
??arm_radix2_butterfly_inverse_q31_6:
        ADD      R9,R5,R7       
        LDR      R0,[R6, R9, LSL #+3]
        LDR      R1,[R6, R7, LSL #+3]
        SUB      R12,R1,R0      
        ADDS     R0,R0,R1       
        ASRS     R0,R0,#+1      
        STR      R0,[R6, R7, LSL #+3]
        ADDS     R0,R6,#+4      
        ADDS     R1,R6,#+4      
        LDR      R0,[R0, R9, LSL #+3]
        LDR      R1,[R1, R7, LSL #+3]
        SUB      LR,R1,R0       
        ADDS     R0,R1,R0       
        ASRS     R0,R0,#+1      
        ADDS     R1,R6,#+4      
        STR      R0,[R1, R7, LSL #+3]
        LDR      R0,[SP, #+24]  
        ADD      R7,R8,R7       
        SMMULR   R2,R12,R0      
        LDR      R0,[SP, #+20]  
        SMULL    R0,R1,R0,LR    
        MOV      R3,R2          
        MOVS     R2,#+0         
        SUBS     R0,R2,R0       
        SBC      R1,R3,R1       
        ADDS     R4,R0,#+2147483648
        ADC      R10,R1,#+0     
        STR      R10,[R6, R9, LSL #+3]
        LDR      R0,[SP, #+24]  
        ADDS     R2,R6,#+4      
        SMMULR   R1,LR,R0       
        LDR      R0,[SP, #+20]  
        SMMLAR   R1,R12,R0,R1   
        STR      R1,[R2, R9, LSL #+3]
??arm_radix2_butterfly_inverse_q31_7:
        CMP      R7,R11         
        BCC.N    ??arm_radix2_butterfly_inverse_q31_6
        LDR      R0,[SP, #+8]   
        STR      R11,[SP, #+28] 
        ADDS     R0,R0,#+1      
        STR      R0,[SP, #+8]   
??arm_radix2_butterfly_inverse_q31_5:
        LDR      R1,[SP, #+8]   
        CMP      R1,R5          
        BCS.N    ??arm_radix2_butterfly_inverse_q31_3
        LDR      R0,[SP, #+4]   
        LDR      R1,[SP, #+12]  
        LDR      R3,[SP, #+4]   
        LDR      R2,[SP, #+12]  
        LDR      R0,[R0, R1, LSL #+3]
        ADDS     R1,R3,#+4      
        LDRH     R3,[SP, #+0]   
        LDR      R1,[R1, R2, LSL #+3]
        LDR      R7,[SP, #+8]   
        ADDS     R3,R2,R3       
        STR      R3,[SP, #+12]  
        LDR      R11,[SP, #+28] 
        STR      R0,[SP, #+24]  
        STR      R1,[SP, #+20]  
        B.N      ??arm_radix2_butterfly_inverse_q31_7
??arm_radix2_butterfly_inverse_q31_4:
        MOVS     R1,#+0         
        LDR      R2,[SP, #+28]  
        B.N      ??CrossCallReturnLabel_3
??arm_radix2_butterfly_inverse_q31_8:
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        CMP      R1,R2          
        BCC.N    ??arm_radix2_butterfly_inverse_q31_8
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ADD      SP,SP,#+32     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        ADD      R10,R1,R5, LSR #+1
        LDR      R7,[R6, R1, LSL #+3]
        LDR      R4,[R6, R10, LSL #+3]
        SUBS     R3,R7,R4       
        ADDS     R4,R4,R7       
        STR      R4,[R6, R1, LSL #+3]
        ADDS     R7,R6,#+4      
        ADDS     R4,R6,#+4      
        LDR      R7,[R7, R10, LSL #+3]
        LDR      R0,[R4, R1, LSL #+3]
        SUBS     R4,R0,R7       
        ADD      R7,R0,R7       
        ADDS     R0,R6,#+4      
        STR      R7,[R0, R1, LSL #+3]
        STR      R3,[R6, R10, LSL #+3]
        ADDS     R3,R6,#+4      
        STR      R4,[R3, R10, LSL #+3]
        ADDS     R1,R5,R1       
        BX       LR             

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 944 bytes in section .text
// 
// 944 bytes of CODE memory
//
//Errors: none
//Warnings: none
