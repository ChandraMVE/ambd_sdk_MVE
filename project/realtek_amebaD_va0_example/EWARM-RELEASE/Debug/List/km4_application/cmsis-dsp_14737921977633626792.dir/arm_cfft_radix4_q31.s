///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:11
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\cmsis-dsp\Source\TransformFunctions\arm_cfft_radix4_q31.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\cmsis-dsp_14737921977633626792.dir\arm_cfft_radix4_q31.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\cmsis-dsp\Source\TransformFunctions\arm_cfft_radix4_q31.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\cmsis-dsp_14737921977633626792.dir\arm_cfft_radix4_q31.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\cmsis-dsp_14737921977633626792.dir\arm_cfft_radix4_q31.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN arm_bitreversal_q31

        PUBLIC arm_cfft_radix4_q31
        PUBLIC arm_radix4_butterfly_inverse_q31
        PUBLIC arm_radix4_butterfly_q31


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
arm_cfft_radix4_q31:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDRB     R0,[R4, #+2]   
        MOV      R5,R1          
        LDRH     R3,[R4, #+12]  
        CMP      R0,#+1         
        LDRH     R1,[R4, #+0]   
        LDR      R2,[R4, #+4]   
        MOV      R0,R5          
        BNE.N    ??arm_cfft_radix4_q31_0
        BL       arm_radix4_butterfly_inverse_q31
        B.N      ??arm_cfft_radix4_q31_1
??arm_cfft_radix4_q31_0:
        BL       arm_radix4_butterfly_q31
??arm_cfft_radix4_q31_1:
        LDRB     R0,[R4, #+3]   
        CMP      R0,#+1         
        BNE.N    ??arm_cfft_radix4_q31_2
        LDR      R3,[R4, #+8]   
        LDRH     R2,[R4, #+14]  
        LDRH     R1,[R4, #+0]   
        MOV      R0,R5          
        ADD      SP,SP,#+4      
        POP      {R4,R5,LR}     
        B.W      arm_bitreversal_q31
??arm_cfft_radix4_q31_2:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
arm_radix4_butterfly_q31:
        PUSH     {R0,R1,R4-R11,LR}
        SUB      SP,SP,#+56     
        MOV      R1,R2          
        MOV      R0,R3          
        LDR      R2,[SP, #+60]  
        LDR      R3,[SP, #+56]  
        LSRS     R2,R2,#+2      
        STR      R2,[SP, #+4]   
        LDR      R4,[SP, #+4]   
        STR      R0,[SP, #+12]  
        MOVS     R2,#+0         
        ADD      R9,R3,R4, LSL #+3
        ADD      R5,R9,R4, LSL #+3
        ADD      R10,R5,R4, LSL #+3
        MOV      R0,R4          
??arm_radix4_butterfly_q31_0:
        LDR      R6,[R3, #+0]   
        LDR      R4,[R5, #+0]   
        ASRS     R6,R6,#+4      
        ADD      R7,R6,R4, ASR #+4
        SUB      R11,R6,R4, ASR #+4
        LDR      R6,[R10, #+0]  
        LDR      R4,[R9, #+0]   
        ASRS     R6,R6,#+4      
        ADD      R12,R6,R4, ASR #+4
        LDR      R4,[R3, #+4]   
        LDR      R6,[R5, #+4]   
        ASR      LR,R4,#+4      
        ADD      R4,LR,R6, ASR #+4
        SUB      LR,LR,R6, ASR #+4
        ADD      R6,R12,R7      
        STR      R6,[R3, #+0]   
        SUB      R6,R7,R12      
        STR      R6,[SP, #+20]  
        LDR      R7,[R10, #+4]  
        LDR      R6,[R9, #+4]   
        ASRS     R7,R7,#+4      
        ADD      R6,R7,R6, ASR #+4
        ADDS     R7,R6,R4       
        SUBS     R4,R4,R6       
        STR      R7,[R3, #+4]   
        STR      R4,[SP, #+16]  
        LDR      R4,[R9, #+4]   
        LDR      R6,[R10, #+4]  
        ADDS     R3,R3,#+8      
        ASRS     R4,R4,#+4      
        SUB      R12,R4,R6, ASR #+4
        LDR      R4,[R9, #+0]   
        ASRS     R6,R4,#+4      
        LDR      R4,[R10, #+0]  
        SUB      R8,R6,R4, ASR #+4
        LSLS     R6,R2,#+1      
        LDR      R7,[R1, R6, LSL #+3]
        ADDS     R4,R1,#+4      
        STR      R7,[SP, #+8]   
        LDR      R7,[R4, R6, LSL #+3]
        STR      R7,[SP, #+24]  
        LDR      R6,[SP, #+8]   
        LDR      R4,[SP, #+20]  
        STR      R6,[SP, #+0]   
        LDR      R7,[SP, #+16]  
        LDR      R6,[SP, #+24]  
        SMMUL    R6,R7,R6       
        LDR      R7,[SP, #+0]   
        SMMLA    R4,R4,R7,R6    
        LSLS     R4,R4,#+1      
        STR      R4,[R9, #+0]   
        LDR      R4,[SP, #+16]  
        LDR      R6,[SP, #+8]   
        SMMUL    R7,R4,R6       
        LDR      R4,[SP, #+20]  
        LDR      R6,[SP, #+24]  
        SMMUL    R4,R4,R6       
        SUB      R6,LR,R8       
        ADD      LR,R8,LR       
        SUBS     R4,R7,R4       
        ADDS     R7,R1,#+4      
        LSLS     R4,R4,#+1      
        STR      R4,[R9, #+4]   
        LDR      R8,[R1, R2, LSL #+3]
        ADD      R4,R12,R11     
        SUB      R11,R11,R12    
        STR      R8,[SP, #+20]  
        LDR      R12,[R7, R2, LSL #+3]
        ADD      R9,R9,#+8      
        SMMUL    R7,R6,R12      
        SMMUL    R12,R4,R12     
        SMMLA    R7,R4,R8,R7    
        ADDS     R4,R1,#+4      
        ADD      R8,R2,R2, LSL #+1
        LSLS     R7,R7,#+1      
        STR      R7,[R5, #+0]   
        LDR      R7,[SP, #+20]  
        SMMUL    R6,R6,R7       
        SUB      R6,R6,R12      
        LSLS     R6,R6,#+1      
        STR      R6,[R5, #+4]   
        LDR      R6,[R4, R8, LSL #+3]
        LDR      R12,[R1, R8, LSL #+3]
        ADDS     R5,R5,#+8      
        SMMUL    R4,LR,R6       
        SMMLA    R4,R11,R12,R4  
        SMMUL    R12,LR,R12     
        SMMUL    R11,R11,R6     
        LSLS     R4,R4,#+1      
        STR      R4,[R10, #+0]  
        SUB      R4,R12,R11     
        LSLS     R4,R4,#+1      
        STR      R4,[R10, #+4]  
        LDR      R4,[SP, #+12]  
        ADD      R10,R10,#+8    
        SUBS     R0,R0,#+1      
        ADD      R2,R4,R2       
        BNE.W    ??arm_radix4_butterfly_q31_0
        LSLS     R0,R4,#+2      
        STR      R0,[SP, #+12]  
        LDR      R0,[SP, #+60]  
        MOV      R2,R1          
        LSRS     R0,R0,#+2      
        STR      R0,[SP, #+52]  
        B.N      ??arm_radix4_butterfly_q31_1
??arm_radix4_butterfly_q31_2:
        LDR      R0,[R11, #+0]  
        LDR      R4,[R5, #+0]   
        ADD      LR,R0,R4       
        SUBS     R0,R4,R0       
        STR      R0,[SP, #+48]  
        LDR      R6,[R11, #+4]  
        LDR      R0,[R5, #+4]   
        LDR      R12,[R1, #+0]  
        ADDS     R4,R6,R0       
        SUBS     R0,R0,R6       
        LDR      R6,[R10, #+0]  
        ADD      R6,R12,R6      
        ADD      R7,R6,LR       
        ASRS     R7,R7,#+2      
        STR      R7,[R5, #+0]   
        SUB      LR,LR,R6       
        LDR      R6,[R10, #+4]  
        LDR      R12,[R1, #+4]  
        ADD      R12,R12,R6     
        ADD      R7,R12,R4      
        ASRS     R7,R7,#+2      
        STR      R7,[R5, #+4]   
        LDR      R6,[SP, #+0]   
        LDR      R7,[R1, #+4]   
        SUB      R4,R4,R12      
        ADD      R5,R5,R6, LSL #+3
        LDR      R6,[R10, #+4]  
        SUBS     R6,R6,R7       
        STR      R6,[SP, #+44]  
        LDR      R7,[R10, #+0]  
        LDR      R6,[R1, #+0]   
        LDR      R12,[SP, #+8]  
        SUBS     R7,R7,R6       
        LDR      R6,[SP, #+24]  
        SMMUL    R6,R4,R6       
        SMMLA    R12,LR,R12,R6  
        ASR      R6,R12,#+1     
        STR      R6,[R10, #+0]  
        LDR      R12,[SP, #+8]  
        SMMUL    R6,R4,R12      
        LDR      R4,[SP, #+24]  
        SMMUL    R12,LR,R4      
        SUB      LR,R0,R7       
        ADDS     R0,R7,R0       
        SUB      R6,R6,R12      
        ASRS     R6,R6,#+1      
        STR      R6,[R10, #+4]  
        LDR      R4,[SP, #+0]   
        LDR      R6,[SP, #+48]  
        LDR      R12,[SP, #+44] 
        ADD      R10,R10,R4, LSL #+3
        MOV      R4,R6          
        ADD      R12,R12,R6     
        LDR      R6,[SP, #+44]  
        LDR      R7,[SP, #+40]  
        SUBS     R4,R4,R6       
        LDR      R6,[SP, #+20]  
        SMMUL    R7,LR,R7       
        SMMLA    R6,R12,R6,R7   
        ASRS     R6,R6,#+1      
        STR      R6,[R11, #+0]  
        LDR      R6,[SP, #+20]  
        SMMUL    R7,LR,R6       
        LDR      R6,[SP, #+40]  
        SMMUL    R12,R12,R6     
        SUB      R7,R7,R12      
        ASRS     R7,R7,#+1      
        STR      R7,[R11, #+4]  
        LDR      R6,[SP, #+0]   
        LDR      R7,[SP, #+32]  
        LDR      R12,[SP, #+36] 
        ADD      R11,R11,R6, LSL #+3
        SMMUL    R6,R0,R7       
        SMMLA    R12,R4,R12,R6  
        ASR      R6,R12,#+1     
        STR      R6,[R1, #+0]   
        LDR      R7,[SP, #+36]  
        SMMUL    R6,R0,R7       
        LDR      R0,[SP, #+32]  
        SMMUL    R12,R4,R0      
        SUB      R6,R6,R12      
        ASRS     R6,R6,#+1      
        STR      R6,[R1, #+4]   
        LDR      R0,[SP, #+0]   
        ADD      R1,R1,R0, LSL #+3
        ADD      R8,R0,R8       
??arm_radix4_butterfly_q31_3:
        CMP      R8,R3          
        BCC.W    ??arm_radix4_butterfly_q31_2
        LDR      R0,[SP, #+4]   
        STR      R3,[SP, #+60]  
        ADD      R9,R9,#+1      
        SUBS     R0,R0,#+1      
        LDR      R6,[SP, #+0]   
        CMP      R0,R9          
        BCS.N    ??arm_radix4_butterfly_q31_4
        LDR      R0,[SP, #+12]  
        LSLS     R0,R0,#+2      
        STR      R0,[SP, #+12]  
        LDR      R0,[SP, #+28]  
        LSRS     R0,R0,#+2      
??arm_radix4_butterfly_q31_1:
        STR      R0,[SP, #+28]  
        LDR      R0,[SP, #+28]  
        CMP      R0,#+5         
        BCC.N    ??arm_radix4_butterfly_q31_5
        LDR      R6,[SP, #+4]   
        MOVS     R1,#+0         
        STR      R1,[SP, #+16]  
        LSRS     R0,R6,#+2      
        STR      R0,[SP, #+4]   
        MOV      R9,R1          
??arm_radix4_butterfly_q31_4:
        LDR      R3,[SP, #+16]  
        LDR      R1,[SP, #+16]  
        ADDS     R0,R2,#+4      
        LSLS     R3,R3,#+1      
        LDR      R7,[R2, R1, LSL #+3]
        LDR      LR,[R0, R1, LSL #+3]
        LDR      R1,[R2, R3, LSL #+3]
        ADDS     R5,R2,#+4      
        STR      R1,[SP, #+8]   
        LDR      R1,[SP, #+16]  
        LDR      R0,[R5, R3, LSL #+3]
        ADDS     R3,R1,R3       
        LDR      R8,[R2, R3, LSL #+3]
        LDR      R4,[R5, R3, LSL #+3]
        LDR      R3,[SP, #+12]  
        STR      R9,[SP, #+44]  
        STR      R0,[SP, #+24]  
        ADDS     R5,R3,R1       
        STR      R5,[SP, #+16]  
        LDR      R5,[SP, #+56]  
        LDR      R1,[SP, #+4]   
        LDR      R3,[SP, #+60]  
        STR      R7,[SP, #+20]  
        ADD      R5,R5,R9, LSL #+3
        STR      LR,[SP, #+40]  
        STR      R8,[SP, #+36]  
        ADD      R10,R5,R1, LSL #+3
        STR      R4,[SP, #+32]  
        ADD      R11,R10,R1, LSL #+3
        STR      R6,[SP, #+0]   
        ADD      R1,R11,R1, LSL #+3
        LDR      R8,[SP, #+44]  
        B.N      ??arm_radix4_butterfly_q31_3
??arm_radix4_butterfly_q31_5:
        LDR      R0,[SP, #+52]  
        LDR      R1,[SP, #+56]  
??arm_radix4_butterfly_q31_6:
        LDRD     R2,R3,[R1, #+0]
        LDRD     R9,R5,[R1, #+8]
        LDRD     R10,R11,[R1, #+16]
        LDRD     R8,R4,[R1, #+24]
        ADD      R12,R9,R2      
        BL       ?Subroutine1   
??CrossCallReturnLabel_0:
        SUB      LR,R2,R9       
        ADD      R12,R4,R12     
        ADD      LR,R10,LR      
        STR      R12,[R1, #+4]  
        SUB      R6,LR,R8       
        STR      R6,[R1, #+8]   
        SUBS     R6,R3,R5       
        ADD      R6,R11,R6      
        ADDS     R7,R5,R2       
        SUBS     R6,R6,R4       
        SUB      R7,R7,R10      
        SUBS     R2,R2,R5       
        STR      R6,[R1, #+12]  
        SUB      R6,R3,R9       
        ADD      R3,R9,R3       
        SUBS     R7,R7,R4       
        SUB      R12,R6,R11     
        SUB      R2,R2,R10      
        SUB      R3,R3,R11      
        STR      R7,[R1, #+16]  
        ADD      R12,R8,R12     
        ADDS     R2,R4,R2       
        SUB      R3,R3,R8       
        STR      R12,[R1, #+20] 
        STR      R2,[R1, #+24]  
        STR      R3,[R1, #+28]  
        ADDS     R1,R1,#+32     
        SUBS     R0,R0,#+1      
        BNE.N    ??arm_radix4_butterfly_q31_6
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
arm_radix4_butterfly_inverse_q31:
        PUSH     {R0,R1,R4-R11,LR}
        SUB      SP,SP,#+56     
        LDR      R4,[SP, #+56]  
        LDR      R0,[SP, #+60]  
        MOV      R1,R2          
        MOV      R2,R3          
        LSRS     R0,R0,#+2      
        ADD      R5,R4,R0, LSL #+3
        ADD      R10,R5,R0, LSL #+3
        STR      R0,[SP, #+4]   
        MOVS     R3,#+0         
        ADD      R11,R10,R0, LSL #+3
??arm_radix4_butterfly_inverse_q31_0:
        LDR      R6,[R4, #+0]   
        LDR      R7,[R10, #+0]  
        LDR      LR,[R11, #+0]  
        ASR      R12,R6,#+4     
        ADD      R6,R12,R7, ASR #+4
        SUB      R12,R12,R7, ASR #+4
        LDR      R7,[R5, #+0]   
        ASR      LR,LR,#+4      
        LDR      R8,[R10, #+4]  
        ADD      LR,LR,R7, ASR #+4
        LDR      R7,[R4, #+4]   
        ASRS     R7,R7,#+4      
        ADD      R9,R7,R8, ASR #+4
        SUB      R8,R7,R8, ASR #+4
        ADD      R7,LR,R6       
        STR      R7,[R4, #+0]   
        SUB      R6,R6,LR       
        STR      R6,[SP, #+16]  
        LDR      R7,[R11, #+4]  
        LDR      R6,[R5, #+4]   
        ASRS     R7,R7,#+4      
        ADD      R7,R7,R6, ASR #+4
        ADD      R6,R7,R9       
        SUB      R9,R9,R7       
        STR      R6,[R4, #+4]   
        LDR      R6,[R5, #+4]   
        ADDS     R4,R4,#+8      
        ASRS     R7,R6,#+4      
        LDR      R6,[R11, #+4]  
        SUB      LR,R7,R6, ASR #+4
        LDR      R7,[R5, #+0]   
        LDR      R6,[R11, #+0]  
        ASRS     R7,R7,#+4      
        SUB      R7,R7,R6, ASR #+4
        LSLS     R6,R3,#+1      
        STR      R7,[SP, #+12]  
        LDR      R7,[R1, R6, LSL #+3]
        STR      R7,[SP, #+24]  
        ADDS     R7,R1,#+4      
        LDR      R7,[R7, R6, LSL #+3]
        STR      R7,[SP, #+8]   
        LDR      R6,[SP, #+16]  
        LDR      R7,[SP, #+24]  
        SMMUL    R7,R6,R7       
        LDR      R6,[SP, #+8]   
        SMMUL    R6,R9,R6       
        SUBS     R7,R7,R6       
        LSLS     R7,R7,#+1      
        STR      R7,[R5, #+0]   
        LDR      R6,[SP, #+24]  
        STR      R6,[SP, #+0]   
        LDR      R7,[SP, #+16]  
        LDR      R6,[SP, #+8]   
        SMMUL    R6,R7,R6       
        LDR      R7,[SP, #+0]   
        SMMLA    R9,R9,R7,R6    
        LSL      R6,R9,#+1      
        SUB      R9,R12,LR      
        ADD      R12,LR,R12     
        ADD      LR,R1,#+4      
        STR      R6,[R5, #+4]   
        LDR      R6,[SP, #+12]  
        LDR      R7,[SP, #+12]  
        ADDS     R5,R5,#+8      
        ADD      R6,R6,R8       
        SUB      R8,R8,R7       
        LDR      R7,[R1, R3, LSL #+3]
        STR      R7,[SP, #+20]  
        LDR      R7,[LR, R3, LSL #+3]
        STR      R7,[SP, #+16]  
        LDR      LR,[SP, #+20]  
        SMMUL    R7,R9,LR       
        LDR      LR,[SP, #+16]  
        SMMUL    LR,R6,LR       
        SUB      R7,R7,LR       
        LSLS     R7,R7,#+1      
        STR      R7,[R10, #+0]  
        LDR      LR,[SP, #+16]  
        LDR      R7,[SP, #+20]  
        SMMUL    R9,R9,LR       
        ADD      LR,R3,R3, LSL #+1
        ADDS     R3,R2,R3       
        SMMLA    R9,R6,R7,R9    
        ADDS     R7,R1,#+4      
        LSL      R6,R9,#+1      
        STR      R6,[R10, #+4]  
        LDR      R6,[R1, LR, LSL #+3]
        LDR      LR,[R7, LR, LSL #+3]
        SMMUL    R7,R12,R6      
        ADD      R10,R10,#+8    
        SMMUL    R12,R12,LR     
        SMMUL    R9,R8,LR       
        SMMLA    R12,R8,R6,R12  
        SUB      R7,R7,R9       
        LSLS     R7,R7,#+1      
        STR      R7,[R11, #+0]  
        LSL      R6,R12,#+1     
        STR      R6,[R11, #+4]  
        ADD      R11,R11,#+8    
        SUBS     R0,R0,#+1      
        BNE.W    ??arm_radix4_butterfly_inverse_q31_0
        LDR      R0,[SP, #+60]  
        LSLS     R2,R2,#+2      
        STR      R2,[SP, #+32]  
        LSRS     R0,R0,#+2      
        STR      R0,[SP, #+52]  
        B.N      ??arm_radix4_butterfly_inverse_q31_1
??arm_radix4_butterfly_inverse_q31_2:
        LDR      R6,[R5, #+0]   
        LDR      R7,[R0, #+0]   
        ADD      LR,R6,R7       
        SUB      R11,R7,R6      
        LDR      R6,[R5, #+4]   
        LDR      R7,[R0, #+4]   
        ADD      R8,R6,R7       
        SUBS     R6,R7,R6       
        STR      R6,[SP, #+44]  
        LDR      R6,[R4, #+0]   
        LDR      R12,[R10, #+0] 
        ADD      R6,R12,R6      
        ADD      R7,R6,LR       
        ASRS     R7,R7,#+2      
        STR      R7,[R0, #+0]   
        SUB      LR,LR,R6       
        LDR      R6,[R4, #+4]   
        LDR      R12,[R10, #+4] 
        ADD      R12,R12,R6     
        ADD      R7,R12,R8      
        ASRS     R7,R7,#+2      
        STR      R7,[R0, #+4]   
        LDR      R6,[SP, #+0]   
        LDR      R7,[R4, #+4]   
        SUB      R8,R8,R12      
        ADD      R0,R0,R6, LSL #+3
        LDR      R6,[R10, #+4]  
        SUBS     R7,R7,R6       
        STR      R7,[SP, #+48]  
        LDR      R6,[R4, #+0]   
        LDR      R7,[R10, #+0]  
        LDR      R12,[SP, #+24] 
        SUBS     R6,R6,R7       
        SMMUL    R7,LR,R12      
        LDR      R12,[SP, #+8]  
        SMMUL    R12,R8,R12     
        SUB      R7,R7,R12      
        ASRS     R7,R7,#+1      
        STR      R7,[R4, #+0]   
        LDR      R12,[SP, #+8]  
        LDR      R7,[SP, #+24]  
        SMMUL    LR,LR,R12      
        SMMLA    LR,R8,R7,LR    
        ASR      R7,LR,#+1      
        STR      R7,[R4, #+4]   
        LDR      R7,[SP, #+0]   
        LDR      R8,[SP, #+44]  
        ADD      R4,R4,R7, LSL #+3
        LDR      R7,[SP, #+48]  
        ADD      R8,R6,R8       
        SUB      R12,R11,R7     
        LDR      R7,[SP, #+48]  
        ADD      R11,R7,R11     
        LDR      R7,[SP, #+44]  
        SUB      LR,R7,R6       
        LDR      R6,[SP, #+20]  
        SMMUL    R7,R12,R6      
        LDR      R6,[SP, #+16]  
        SMMUL    R6,R8,R6       
        SUBS     R7,R7,R6       
        ASRS     R7,R7,#+1      
        STR      R7,[R5, #+0]   
        LDR      R6,[SP, #+16]  
        LDR      R7,[SP, #+20]  
        SMMUL    R12,R12,R6     
        SMMLA    R12,R8,R7,R12  
        ASR      R6,R12,#+1     
        STR      R6,[R5, #+4]   
        LDR      R6,[SP, #+0]   
        LDR      R7,[SP, #+40]  
        ADD      R5,R5,R6, LSL #+3
        SMMUL    R6,R11,R7      
        LDR      R7,[SP, #+36]  
        SMMUL    R8,LR,R7       
        SUB      R6,R6,R8       
        ASRS     R6,R6,#+1      
        STR      R6,[R10, #+0]  
        LDR      R7,[SP, #+36]  
        LDR      R6,[SP, #+40]  
        SMMUL    R11,R11,R7     
        SMMLA    R11,LR,R6,R11  
        ASR      R6,R11,#+1     
        STR      R6,[R10, #+4]  
        LDR      R6,[SP, #+0]   
        ADD      R10,R10,R6, LSL #+3
        ADD      R9,R6,R9       
??arm_radix4_butterfly_inverse_q31_3:
        CMP      R9,R2          
        BCC.W    ??arm_radix4_butterfly_inverse_q31_2
        LDR      R0,[SP, #+4]   
        STR      R2,[SP, #+60]  
        ADDS     R3,R3,#+1      
        SUBS     R0,R0,#+1      
        LDR      R6,[SP, #+0]   
        CMP      R0,R3          
        BCS.N    ??arm_radix4_butterfly_inverse_q31_4
        LDR      R0,[SP, #+32]  
        LSLS     R0,R0,#+2      
        STR      R0,[SP, #+32]  
        LDR      R0,[SP, #+28]  
        LSRS     R0,R0,#+2      
??arm_radix4_butterfly_inverse_q31_1:
        STR      R0,[SP, #+28]  
        LDR      R0,[SP, #+28]  
        CMP      R0,#+5         
        BCC.N    ??arm_radix4_butterfly_inverse_q31_5
        LDR      R6,[SP, #+4]   
        MOVS     R2,#+0         
        STR      R2,[SP, #+12]  
        LSRS     R0,R6,#+2      
        STR      R0,[SP, #+4]   
        MOVS     R3,#+0         
??arm_radix4_butterfly_inverse_q31_4:
        LDR      R2,[SP, #+12]  
        ADDS     R0,R1,#+4      
        LDR      R4,[SP, #+12]  
        LDR      R7,[R1, R2, LSL #+3]
        LDR      LR,[R0, R2, LSL #+3]
        ADDS     R2,R1,#+4      
        LSLS     R4,R4,#+1      
        LDR      R5,[R2, R4, LSL #+3]
        LDR      R2,[SP, #+12]  
        LDR      R11,[R1, R4, LSL #+3]
        STR      R5,[SP, #+8]   
        ADDS     R4,R2,R4       
        LDR      R8,[R1, R4, LSL #+3]
        LDR      R9,[R0, R4, LSL #+3]
        MOV      R4,R2          
        LDR      R2,[SP, #+32]  
        LDR      R5,[SP, #+56]  
        STR      R3,[SP, #+44]  
        ADDS     R4,R2,R4       
        STR      R4,[SP, #+12]  
        LDR      R4,[SP, #+4]   
        LDR      R2,[SP, #+4]   
        ADD      R0,R5,R3, LSL #+3
        ADD      R4,R0,R4, LSL #+3
        ADD      R5,R4,R2, LSL #+3
        ADD      R10,R5,R2, LSL #+3
        LDR      R2,[SP, #+60]  
        STR      R11,[SP, #+24] 
        STR      R7,[SP, #+20]  
        STR      LR,[SP, #+16]  
        STR      R8,[SP, #+40]  
        STR      R9,[SP, #+36]  
        STR      R6,[SP, #+0]   
        LDR      R9,[SP, #+44]  
        B.N      ??arm_radix4_butterfly_inverse_q31_3
??arm_radix4_butterfly_inverse_q31_5:
        LDR      R0,[SP, #+52]  
        LDR      R1,[SP, #+56]  
??arm_radix4_butterfly_inverse_q31_6:
        LDRD     R2,R3,[R1, #+0]
        LDRD     R4,R5,[R1, #+8]
        LDRD     R10,R11,[R1, #+16]
        LDRD     R8,R9,[R1, #+24]
        ADD      R12,R4,R2      
        BL       ?Subroutine1   
??CrossCallReturnLabel_1:
        SUB      LR,R2,R4       
        ADD      R12,R9,R12     
        ADD      LR,R10,LR      
        STR      R12,[R1, #+4]  
        SUB      R6,LR,R8       
        STR      R6,[R1, #+8]   
        SUBS     R6,R3,R5       
        ADD      R6,R11,R6      
        SUBS     R7,R2,R5       
        SUB      R6,R6,R9       
        SUB      R7,R7,R10      
        STR      R6,[R1, #+12]  
        ADDS     R6,R4,R3       
        ADD      R7,R9,R7       
        SUB      R6,R6,R11      
        ADDS     R2,R5,R2       
        SUBS     R3,R3,R4       
        STR      R7,[R1, #+16]  
        SUB      R6,R6,R8       
        SUB      R2,R2,R10      
        SUB      R3,R3,R11      
        STR      R6,[R1, #+20]  
        SUB      R2,R2,R9       
        ADD      R3,R8,R3       
        STR      R2,[R1, #+24]  
        STR      R3,[R1, #+28]  
        ADDS     R1,R1,#+32     
        SUBS     R0,R0,#+1      
        BNE.N    ??arm_radix4_butterfly_inverse_q31_6
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ADD      SP,SP,#+64     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ADD      R12,R10,R12    
        ADD      R12,R8,R12     
        STR      R12,[R1, #+0]  
        ADD      R12,R5,R3      
        ADD      R12,R11,R12    
        BX       LR             

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'808 bytes in section .text
// 
// 1'808 bytes of CODE memory
//
//Errors: none
//Warnings: none
