///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:32:00
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\cmsis-dsp\Source\TransformFunctions\arm_cfft_radix4_q15.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\cmsis-dsp_14737921977633626792.dir\arm_cfft_radix4_q15.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\cmsis-dsp\Source\TransformFunctions\arm_cfft_radix4_q15.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\cmsis-dsp_14737921977633626792.dir\arm_cfft_radix4_q15.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\cmsis-dsp_14737921977633626792.dir\arm_cfft_radix4_q15.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN arm_bitreversal_q15

        PUBLIC arm_cfft_radix4_q15
        PUBLIC arm_radix4_butterfly_inverse_q15
        PUBLIC arm_radix4_butterfly_q15


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
arm_cfft_radix4_q15:
        PUSH     {R3-R5,LR}     
        MOV      R4,R0          
        LDRB     R0,[R4, #+2]   
        MOV      R5,R1          
        LDRH     R3,[R4, #+12]  
        CMP      R0,#+1         
        LDRH     R1,[R4, #+0]   
        LDR      R2,[R4, #+4]   
        MOV      R0,R5          
        BNE.N    ??arm_cfft_radix4_q15_0
        BL       arm_radix4_butterfly_inverse_q15
        B.N      ??arm_cfft_radix4_q15_1
??arm_cfft_radix4_q15_0:
        BL       arm_radix4_butterfly_q15
??arm_cfft_radix4_q15_1:
        LDRB     R0,[R4, #+3]   
        CMP      R0,#+1         
        BNE.N    ??arm_cfft_radix4_q15_2
        LDR      R3,[R4, #+8]   
        LDRH     R2,[R4, #+14]  
        LDRH     R1,[R4, #+0]   
        MOV      R0,R5          
        ADD      SP,SP,#+4      
        POP      {R4,R5,LR}     
        B.W      arm_bitreversal_q15
??arm_cfft_radix4_q15_2:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
arm_radix4_butterfly_q15:
        PUSH     {R0,R1,R4-R11,LR}
        SUB      SP,SP,#+40     
        BL       ?Subroutine1   
??CrossCallReturnLabel_0:
        LDR      LR,[R4, #+0]   
        MOVS     R6,#+0         
        STR      R6,[SP, #+0]   
        MOV      R12,#+0        
        MOV      R10,#+0        
        SHADD16  R12,LR,R12     
        LDR      LR,[R8, #+0]   
        MOVS     R7,#+0         
        SHADD16  R12,R12,R7     
        SHADD16  LR,LR,R10      
        MOV      R11,#+0        
        SHADD16  R6,LR,R6       
        QADD16   LR,R12,R6      
        QSUB16   R12,R12,R6     
        LDR      R6,[R5, #+0]   
        SHADD16  R6,R6,R11      
        SHADD16  R6,R6,R7       
        LDR      R7,[R9, #+0]   
        SHADD16  R7,R7,R11      
        SHADD16  R7,R7,R10      
        QADD16   R6,R6,R7       
        SHADD16  R7,LR,R6       
        QSUB16   LR,LR,R6       
        STR      R7,[R4], #+4   
        LDR      R7,[R2, R1, LSL #+3]
        SMUAD    R6,R7,LR       
        SMUSDX   LR,R7,LR       
        LDR      R7,[R5, #+0]   
        ASRS     R6,R6,#+16     
        BFI      LR,R6,#+0,#+16 
        LDR      R10,[SP, #+0]  
        STR      LR,[R5], #+4   
        LDR      LR,[R9, #+0]   
        LDR      R6,[SP, #+0]   
        SHADD16  R7,R7,R10      
        SHADD16  LR,LR,R6       
        SHADD16  R7,R7,R10      
        SHADD16  LR,LR,R6       
        QSUB16   R6,R7,LR       
        QASX     LR,R12,R6      
        QSAX     R12,R12,R6     
        LDR      R6,[R2, R1, LSL #+2]
        SMUAD    R7,R6,R12      
        SMUSDX   R6,R6,R12      
        BFC      R6,#+0,#+16    
        UBFX     R7,R7,#+16,#+16
        ORRS     R6,R7,R6       
        MOVS     R7,#+12        
        STR      R6,[R8], #+4   
        MULS     R7,R7,R1       
        MOVS     R6,#+12        
        STR      R6,[SP, #+32]  
        LDR      R12,[R2, R7]   
        ADDS     R1,R3,R1       
        SUBS     R0,R0,#+1      
        SMUAD    R6,R12,LR      
        SMUSDX   LR,R12,LR      
        BFC      LR,#+0,#+16    
        UBFX     R6,R6,#+16,#+16
        ORR      LR,R6,LR       
        STR      LR,[R9], #+4   
        BNE.N    ??CrossCallReturnLabel_0
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        B.N      ??CrossCallReturnLabel_8
??arm_radix4_butterfly_q15_0:
        BL       ?Subroutine3   
??CrossCallReturnLabel_4:
        QADD16   LR,R12,R6      
        QSUB16   R6,R12,R6      
        STR      R6,[SP, #+28]  
        LDR      R12,[R5, #+0]  
        LDR      R6,[R9, #+0]   
        QADD16   R12,R12,R6     
        LDR      R6,[SP, #+0]   
        SHADD16  R11,LR,R12     
        SHSUB16  R12,LR,R12     
        SHADD16  R6,R11,R6      
        STR      R6,[R4, #+0]   
        LDR      LR,[SP, #+24]  
        LDR      R6,[SP, #+24]  
        SMUAD    LR,LR,R12      
        SMUSDX   R6,R6,R12      
        BFC      R6,#+0,#+16    
        UBFX     LR,LR,#+16,#+16
        LDR      R12,[R5, #+0]  
        ORR      R6,LR,R6       
        STR      R6,[R5, #+0]   
        LDR      LR,[R9, #+0]   
        LDR      R6,[SP, #+28]  
        LDR      R11,[SP, #+20] 
        QSUB16   R12,R12,LR     
        LDR      LR,[SP, #+28]  
        ADD      R4,R4,R0, LSL #+2
        ADD      R5,R5,R0, LSL #+2
        SHASX    LR,LR,R12      
        SHSAX    R12,R6,R12     
        LDR      R6,[SP, #+20]  
        SMUAD    R6,R6,R12      
        SMUSDX   R11,R11,R12    
        BFC      R11,#+0,#+16   
        UBFX     R6,R6,#+16,#+16
        ORR      R11,R6,R11     
        STR      R11,[R8, #+0]  
        LDR      R12,[SP, #+16] 
        LDR      R6,[SP, #+16]  
        ADD      R8,R8,R0, LSL #+2
        SMUAD    R12,R12,LR     
        SMUSDX   LR,R6,LR       
        BFC      LR,#+0,#+16    
        UBFX     R6,R12,#+16,#+16
        ORR      LR,R6,LR       
        STR      LR,[R9, #+0]   
        ADD      R9,R9,R0, LSL #+2
??arm_radix4_butterfly_q15_1:
        CMP      R7,R1          
        BCC.N    ??arm_radix4_butterfly_q15_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_6:
        BCS.N    ??CrossCallReturnLabel_10
        BL       ?Subroutine5   
??CrossCallReturnLabel_8:
        STR      R0,[SP, #+8]   
        LDR      R0,[SP, #+8]   
        CMP      R0,#+5         
        BCC.N    ??arm_radix4_butterfly_q15_2
        BL       ?Subroutine6   
??CrossCallReturnLabel_10:
        LDR      LR,[R2, R10, LSL #+2]
        LDR      R12,[R2, R10, LSL #+3]
        LDR      R4,[SP, #+32]  
        MOV      R7,R3          
        MUL      R4,R4,R10      
        LDR      R6,[R2, R4]    
        LDR      R1,[SP, #+12]  
        LDR      R4,[SP, #+40]  
        STR      R12,[SP, #+24] 
        ADD      R10,R1,R10     
        LDR      R1,[SP, #+4]   
        ADD      R4,R4,R3, LSL #+2
        STR      LR,[SP, #+20]  
        BL       ?Subroutine8   
??CrossCallReturnLabel_14:
        B.N      ??arm_radix4_butterfly_q15_1
??arm_radix4_butterfly_q15_2:
        LDR      R0,[SP, #+36]  
        LDR      R1,[SP, #+40]  
??arm_radix4_butterfly_q15_3:
        BL       ?Subroutine7   
??CrossCallReturnLabel_12:
        SHSAX    R4,R2,R3       
        SHASX    R2,R2,R3       
        STR      R4,[R1, #+0]   
        STR      R2,[R1, #+4]   
        ADDS     R1,R1,#+8      
        SUBS     R0,R0,#+1      
        BNE.N    ??arm_radix4_butterfly_q15_3
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
arm_radix4_butterfly_inverse_q15:
        PUSH     {R0,R1,R4-R11,LR}
        SUB      SP,SP,#+40     
        BL       ?Subroutine1   
??CrossCallReturnLabel_1:
        LDR      LR,[R4, #+0]   
        MOVS     R6,#+0         
        STR      R6,[SP, #+0]   
        MOV      R12,#+0        
        MOV      R10,#+0        
        SHADD16  R12,LR,R12     
        LDR      LR,[R8, #+0]   
        MOVS     R7,#+0         
        SHADD16  R12,R12,R7     
        SHADD16  LR,LR,R10      
        MOV      R11,#+0        
        SHADD16  R6,LR,R6       
        QADD16   LR,R12,R6      
        QSUB16   R12,R12,R6     
        LDR      R6,[R5, #+0]   
        SHADD16  R6,R6,R11      
        SHADD16  R6,R6,R7       
        LDR      R7,[R9, #+0]   
        SHADD16  R7,R7,R11      
        SHADD16  R7,R7,R10      
        QADD16   R6,R6,R7       
        SHADD16  R7,LR,R6       
        QSUB16   LR,LR,R6       
        STR      R7,[R4], #+4   
        LDR      R7,[R2, R1, LSL #+3]
        SMUSD    R6,R7,LR       
        SMUADX   LR,R7,LR       
        LDR      R7,[R5, #+0]   
        ASRS     R6,R6,#+16     
        BFI      LR,R6,#+0,#+16 
        LDR      R10,[SP, #+0]  
        STR      LR,[R5], #+4   
        LDR      LR,[R9, #+0]   
        LDR      R6,[SP, #+0]   
        SHADD16  R7,R7,R10      
        SHADD16  LR,LR,R6       
        SHADD16  R7,R7,R10      
        SHADD16  LR,LR,R6       
        QSUB16   R6,R7,LR       
        QSAX     LR,R12,R6      
        QASX     R12,R12,R6     
        LDR      R6,[R2, R1, LSL #+2]
        SMUSD    R7,R6,R12      
        SMUADX   R6,R6,R12      
        BFC      R6,#+0,#+16    
        UBFX     R7,R7,#+16,#+16
        ORRS     R6,R7,R6       
        MOVS     R7,#+12        
        STR      R6,[R8], #+4   
        MULS     R7,R7,R1       
        MOVS     R6,#+12        
        STR      R6,[SP, #+32]  
        LDR      R12,[R2, R7]   
        ADDS     R1,R3,R1       
        SUBS     R0,R0,#+1      
        SMUSD    R6,R12,LR      
        SMUADX   LR,R12,LR      
        BFC      LR,#+0,#+16    
        UBFX     R6,R6,#+16,#+16
        ORR      LR,R6,LR       
        STR      LR,[R9], #+4   
        BNE.N    ??CrossCallReturnLabel_1
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        B.N      ??CrossCallReturnLabel_9
??arm_radix4_butterfly_inverse_q15_0:
        BL       ?Subroutine3   
??CrossCallReturnLabel_5:
        QADD16   LR,R12,R6      
        QSUB16   R6,R12,R6      
        STR      R6,[SP, #+28]  
        LDR      R12,[R5, #+0]  
        LDR      R6,[R9, #+0]   
        QADD16   R12,R12,R6     
        LDR      R6,[SP, #+0]   
        SHADD16  R11,LR,R12     
        SHSUB16  R12,LR,R12     
        SHADD16  R6,R11,R6      
        STR      R6,[R4, #+0]   
        LDR      LR,[SP, #+24]  
        LDR      R6,[SP, #+24]  
        SMUSD    LR,LR,R12      
        SMUADX   R6,R6,R12      
        BFC      R6,#+0,#+16    
        UBFX     LR,LR,#+16,#+16
        LDR      R12,[R5, #+0]  
        ORR      R6,LR,R6       
        STR      R6,[R5, #+0]   
        LDR      LR,[R9, #+0]   
        LDR      R6,[SP, #+28]  
        LDR      R11,[SP, #+20] 
        QSUB16   R12,R12,LR     
        LDR      LR,[SP, #+28]  
        ADD      R4,R4,R0, LSL #+2
        ADD      R5,R5,R0, LSL #+2
        SHSAX    LR,LR,R12      
        SHASX    R12,R6,R12     
        LDR      R6,[SP, #+20]  
        SMUSD    R6,R6,R12      
        SMUADX   R11,R11,R12    
        BFC      R11,#+0,#+16   
        UBFX     R6,R6,#+16,#+16
        ORR      R11,R6,R11     
        STR      R11,[R8, #+0]  
        LDR      R12,[SP, #+16] 
        LDR      R6,[SP, #+16]  
        ADD      R8,R8,R0, LSL #+2
        SMUSD    R12,R12,LR     
        SMUADX   LR,R6,LR       
        BFC      LR,#+0,#+16    
        UBFX     R6,R12,#+16,#+16
        ORR      LR,R6,LR       
        STR      LR,[R9, #+0]   
        ADD      R9,R9,R0, LSL #+2
??arm_radix4_butterfly_inverse_q15_1:
        CMP      R7,R1          
        BCC.N    ??arm_radix4_butterfly_inverse_q15_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_7:
        BCS.N    ??CrossCallReturnLabel_11
        BL       ?Subroutine5   
??CrossCallReturnLabel_9:
        STR      R0,[SP, #+8]   
        LDR      R0,[SP, #+8]   
        CMP      R0,#+5         
        BCC.N    ??arm_radix4_butterfly_inverse_q15_2
        BL       ?Subroutine6   
??CrossCallReturnLabel_11:
        LDR      LR,[R2, R10, LSL #+2]
        LDR      R12,[R2, R10, LSL #+3]
        LDR      R4,[SP, #+32]  
        MOV      R7,R3          
        MUL      R4,R4,R10      
        LDR      R6,[R2, R4]    
        LDR      R1,[SP, #+12]  
        LDR      R4,[SP, #+40]  
        STR      R12,[SP, #+24] 
        ADD      R10,R1,R10     
        LDR      R1,[SP, #+4]   
        ADD      R4,R4,R3, LSL #+2
        STR      LR,[SP, #+20]  
        BL       ?Subroutine8   
??CrossCallReturnLabel_15:
        B.N      ??arm_radix4_butterfly_inverse_q15_1
??arm_radix4_butterfly_inverse_q15_2:
        LDR      R0,[SP, #+36]  
        LDR      R1,[SP, #+40]  
??arm_radix4_butterfly_inverse_q15_3:
        BL       ?Subroutine7   
??CrossCallReturnLabel_13:
        SHASX    R4,R2,R3       
        SHSAX    R2,R2,R3       
        STR      R4,[R1, #+0]   
        STR      R2,[R1, #+4]   
        ADDS     R1,R1,#+8      
        SUBS     R0,R0,#+1      
        BNE.N    ??arm_radix4_butterfly_inverse_q15_3
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ADD      SP,SP,#+48     
        POP      {R4-R11,PC}    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        ADD      R5,R4,R1, LSL #+2
        ADD      R8,R5,R1, LSL #+2
        ADD      R9,R8,R1, LSL #+2
        LDR      R1,[SP, #+44]  
        STR      R6,[SP, #+16]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDR      R3,[R1, #+0]   
        LDR      R4,[R1, #+4]   
        LDR      R5,[R1, #+8]   
        LDR      R8,[R1, #+12]! 
        SUB      R2,R1,#+12     
        QADD16   R1,R3,R5       
        QADD16   R9,R4,R8       
        SHADD16  R9,R1,R9       
        STR      R9,[R2], #+4   
        QADD16   R9,R4,R8       
        SHSUB16  R1,R1,R9       
        STR      R1,[R2, #+0]   
        ADDS     R1,R2,#+4      
        QSUB16   R2,R3,R5       
        QSUB16   R3,R4,R8       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDR      R0,[SP, #+4]   
        MOVS     R3,#+0         
        MOV      R10,R3         
        LSRS     R1,R0,#+2      
        STR      R1,[SP, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDR      R0,[SP, #+12]  
        LSLS     R0,R0,#+2      
        STR      R0,[SP, #+12]  
        LDR      R0,[SP, #+8]   
        LSRS     R0,R0,#+2      
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        STR      R1,[SP, #+44]  
        LDR      R1,[SP, #+4]   
        ADDS     R3,R3,#+1      
        SUBS     R1,R1,#+1      
        CMP      R1,R3          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDR      R12,[R4, #+0]  
        LDR      R6,[R8, #+0]   
        ADDS     R7,R0,R7       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR      R0,[SP, #+44]  
        LSLS     R3,R3,#+2      
        STR      R3,[SP, #+12]  
        LSRS     R0,R0,#+2      
        STR      R0,[SP, #+36]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR      R4,[SP, #+40]  
        LSRS     R0,R1,#+2      
        STR      R0,[SP, #+4]   
        ADD      R5,R4,R0, LSL #+2
        ADD      R8,R5,R0, LSL #+2
        MOVS     R1,#+0         
        ADD      R9,R8,R0, LSL #+2
        BX       LR             

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'220 bytes in section .text
// 
// 1'220 bytes of CODE memory
//
//Errors: none
//Warnings: none