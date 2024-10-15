///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        14/Oct/2024  18:33:17
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\example\mqtt\example_mqtt.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\example_4631722425835338249.dir\example_mqtt.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\common\example\mqtt\example_mqtt.c
//        -D CONFIG_PLATFORM_8721D -D __FPU_PRESENT -D
//        CONFIG_USE_MBEDTLS_ROM_ALG -D CONFIG_FUNCION_O0_OPTIMIZE -D
//        DM_ODM_SUPPORT_TYPE=32 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\example_4631722425835338249.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\example_4631722425835338249.dir
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M33 --no_path_in_file_macros --cmse -e --char_is_signed
//        --fpu=VFPv5_sp --dlib_config
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\baidu\libduer-device\framework\core\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\baidu\libduer-device\framework\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\baidu\duerapp\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\os\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\gap\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\amebad\lib\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\app\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\platform\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\profile\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\example\ble_central\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\profile\client\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\board\common\inc\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\profile\server\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\bluetooth\profile\server\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\src\mcu\module\data_uart_cmd\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\bluetooth\realtek\sdk\inc\stack\
//        -I C:\iar\ewarm-9.60.2\arm\inc\c\ -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\coap\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\mqtt\MQTTClient\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\amazon\amazon-freertos\lib\include\private\
//        -Ol --use_c++_inline) --dependencies=n
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km4_application\example_4631722425835338249.dir\example_mqtt.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km4_application\example_4631722425835338249.dir\example_mqtt.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN MQTTClientInit
        EXTERN MQTTConnect
        EXTERN MQTTDataHandle
        EXTERN MQTTPublish
        EXTERN MQTTSetStatus
        EXTERN MQTTSubscribe
        EXTERN MQTTYield
        EXTERN NetworkConnect
        EXTERN NetworkInit
        EXTERN __aeabi_memcpy4
        EXTERN _memset
        EXTERN _rtl_printf
        EXTERN _rtl_sprintf
        EXTERN _strlen
        EXTERN lwip_select
        EXTERN rtw_get_current_time
        EXTERN vTaskDelay
        EXTERN wifi_is_ready_to_transceive
        EXTERN xTaskCreate

        PUBLIC MQTTPublishMessage
        PUBLIC example_mqtt
        PUBLIC prvMQTTEchoTask
        PUBLIC vStartMQTTTasks


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
messageArrived:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        BL       rtw_get_current_time
        MOVS     R1,R0          
        LDR.W    R0,??DataTable4_1
        BL       _rtl_printf    
        LDR      R0,[R4, #+0]   
        LDR      R2,[R0, #+8]   
        LDR      R0,[R4, #+4]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable4_2
        BL       _rtl_printf    
        ADR.N    R0,??DataTable2
        BL       _rtl_printf    
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvMQTTEchoTask:
        PUSH     {R4-R10,LR}    
        SUB      SP,SP,#+1152   
        MOVS     R0,#+0         
        MOVS     R4,#+0         
        ADD      R0,SP,#+316    
        LDR.W    R1,??DataTable4_3
        MOVS     R2,#+88        
        BL       __aeabi_memcpy4
        LDR.W    R9,??DataTable4_4
        LDR.W    R8,??DataTable4_5
        LDR.W    R5,??DataTable4_6
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        ADD      R0,SP,#+404    
        BL       _memset        
        ADD      R0,SP,#+996    
        BL       NetworkInit    
        MOVS     R0,#+80        
        STR      R0,[SP, #+8]   
        ADD      R0,SP,#+404    
        STR      R0,[SP, #+4]   
        MOV      R0,#+512       
        STR      R0,[SP, #+0]   
        ADD      R3,SP,#+484    
        MOVW     R2,#+30000     
        ADD      R1,SP,#+996    
        ADD      R0,SP,#+1040   
        BL       MQTTClientInit 
        BL       rtw_get_current_time
        MOVS     R1,R0          
        LDR.W    R0,??DataTable4_1
        BL       _rtl_printf    
        LDR.W    R0,??DataTable4_7
        BL       _rtl_printf    
        ADR.N    R0,??DataTable2
        BL       _rtl_printf    
        B.N      ??prvMQTTEchoTask_0
??prvMQTTEchoTask_1:
        MOVW     R0,#+5000      
        BL       vTaskDelay     
??prvMQTTEchoTask_0:
        MOVS     R0,#+0         
        BL       wifi_is_ready_to_transceive
        CMP      R0,#+0         
        BNE.N    ??prvMQTTEchoTask_1
        BL       rtw_get_current_time
        LDR.W    R6,??DataTable4_1
        MOVS     R1,R0          
        MOVS     R0,R6          
        BL       _rtl_printf    
        LDR.W    R0,??DataTable4_8
        BL       _rtl_printf    
        ADR.N    R7,??DataTable2
        MOVS     R0,R7          
        BL       _rtl_printf    
        BL       rtw_get_current_time
        MOVS     R1,R0          
        MOVS     R0,R6          
        BL       _rtl_printf    
        MOV      R1,R9          
        LDR.W    R0,??DataTable4_9
        BL       _rtl_printf    
        MOVS     R0,R7          
        BL       _rtl_printf    
        B.N      ??prvMQTTEchoTask_2
??prvMQTTEchoTask_3:
        BL       rtw_get_current_time
        MOVS     R1,R0          
        MOVS     R0,R6          
        BL       _rtl_printf    
        MOV      R1,R10         
        LDR.W    R0,??DataTable4_10
        BL       _rtl_printf    
        MOVS     R0,R7          
        BL       _rtl_printf    
        MOV      R0,#+1000      
        BL       vTaskDelay     
??prvMQTTEchoTask_2:
        MOVW     R2,#+1883      
        MOV      R1,R9          
        ADD      R0,SP,#+996    
        BL       NetworkConnect 
        MOV      R10,R0         
        CMP      R0,#+0         
        BNE.N    ??prvMQTTEchoTask_3
        BL       rtw_get_current_time
        MOVS     R1,R0          
        MOVS     R0,R6          
        BL       _rtl_printf    
        MOV      R1,R9          
        LDR.W    R0,??DataTable4_11
        BL       _rtl_printf    
        MOVS     R0,R7          
        BL       _rtl_printf    
        MOVS     R0,#+3         
        STRB     R0,[SP, #+324] 
        LDR.W    R0,??DataTable4_12
        STR      R0,[SP, #+328] 
        BL       rtw_get_current_time
        MOVS     R1,R0          
        MOVS     R0,R6          
        BL       _rtl_printf    
        LDR.W    R0,??DataTable4_13
        BL       _rtl_printf    
        MOVS     R0,R7          
        BL       _rtl_printf    
        B.N      ??prvMQTTEchoTask_4
??prvMQTTEchoTask_5:
        BL       rtw_get_current_time
        MOVS     R1,R0          
        MOVS     R0,R6          
        BL       _rtl_printf    
        MOV      R1,R9          
        LDR.W    R0,??DataTable4_14
        BL       _rtl_printf    
        MOVS     R0,R7          
        BL       _rtl_printf    
        MOV      R0,#+1000      
        BL       vTaskDelay     
??prvMQTTEchoTask_4:
        ADD      R1,SP,#+316    
        ADD      R0,SP,#+1040   
        BL       MQTTConnect    
        MOV      R9,R0          
        CMP      R0,#+0         
        BNE.N    ??prvMQTTEchoTask_5
        BL       rtw_get_current_time
        MOVS     R1,R0          
        MOVS     R0,R6          
        BL       _rtl_printf    
        LDR.N    R0,??DataTable4_15
        BL       _rtl_printf    
        MOVS     R0,R7          
        BL       _rtl_printf    
        BL       rtw_get_current_time
        MOVS     R1,R0          
        MOVS     R0,R6          
        BL       _rtl_printf    
        MOV      R1,R8          
        LDR.N    R0,??DataTable4_16
        BL       _rtl_printf    
        MOVS     R0,R7          
        BL       _rtl_printf    
        LDR.N    R3,??DataTable4_17
        MOVS     R2,#+2         
        MOV      R1,R8          
        ADD      R0,SP,#+1040   
        BL       MQTTSubscribe  
        MOV      R8,R0          
        CMP      R0,#+0         
        BEQ.N    ??prvMQTTEchoTask_6
        BL       rtw_get_current_time
        MOVS     R1,R0          
        MOVS     R0,R6          
        BL       _rtl_printf    
        MOV      R1,R8          
        LDR.N    R0,??DataTable4_18
        BL       _rtl_printf    
        MOVS     R0,R7          
        BL       _rtl_printf    
??prvMQTTEchoTask_6:
        BL       rtw_get_current_time
        MOVS     R1,R0          
        MOVS     R0,R6          
        BL       _rtl_printf    
        MOVS     R1,R5          
        LDR.N    R0,??DataTable4_19
        BL       _rtl_printf    
        MOVS     R0,R7          
        BL       _rtl_printf    
??prvMQTTEchoTask_7:
        ADDS     R4,R4,#+1      
        CMP      R4,#+0         
        BNE.N    ??prvMQTTEchoTask_8
        MOVS     R4,#+1         
??prvMQTTEchoTask_8:
        MOVS     R0,#+1         
        STRB     R0,[SP, #+0]   
        MOVS     R0,#+0         
        STRB     R0,[SP, #+1]   
        ADD      R0,SP,#+16     
        STR      R0,[SP, #+8]   
        MOVS     R2,R4          
        LDR.N    R1,??DataTable4_20
        ADD      R0,SP,#+16     
        BL       _rtl_sprintf   
        ADD      R0,SP,#+16     
        BL       _strlen        
        STR      R0,[SP, #+12]  
        MOV      R2,SP          
        MOVS     R1,R5          
        ADD      R0,SP,#+1040   
        BL       MQTTPublish    
        MOV      R8,R0          
        CMP      R0,#+0         
        BEQ.N    ??prvMQTTEchoTask_9
        BL       rtw_get_current_time
        MOVS     R1,R0          
        MOVS     R0,R6          
        BL       _rtl_printf    
        MOV      R1,R8          
        LDR.N    R0,??DataTable4_21
        BL       _rtl_printf    
        MOVS     R0,R7          
        BL       _rtl_printf    
??prvMQTTEchoTask_9:
        MOV      R1,#+1000      
        ADD      R0,SP,#+1040   
        BL       MQTTYield      
        MOV      R8,R0          
        CMP      R0,#+0         
        BEQ.N    ??prvMQTTEchoTask_10
        BL       rtw_get_current_time
        MOVS     R1,R0          
        MOVS     R0,R6          
        BL       _rtl_printf    
        MOV      R1,R8          
        LDR.N    R0,??DataTable4_22
        BL       _rtl_printf    
        MOVS     R0,R7          
        BL       _rtl_printf    
??prvMQTTEchoTask_10:
        MOVW     R0,#+5000      
        BL       vTaskDelay     
        B.N      ??prvMQTTEchoTask_7

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\015\012[%d]mqtt:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "Message arrived on topic %s: %s\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DATA8
        DC8 "\012\015"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 "gpssensor.ddns.net"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DATA8
        DC8 "LASS/Test/Pm25Ameba/#"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DATA8
        DC8 "LASS/Test/Pm25Ameba/FT1_018"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DATA8
        DC8 "Wait Wi-Fi to be connected."

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DATA8
        DC8 "Wi-Fi connected."
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DATA8
        DC8 "Connect Network \"%s\""
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DATA8
        DC8 "Return code from network connect is %d\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DATA8
        DC8 "\"%s\" Connected"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DATA8
        DC8 "FT1_018"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DATA8
        DC8 "Start MQTT connection"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DATA8
        DC8 "Return code from MQTT connect is %d\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DATA8
        DC8 "MQTT Connected"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DATA8
        DC8 "Subscribe to Topic: %s"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DATA8
        DC8 "Return code from MQTT subscribe is %d\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DATA8
        DC8 "Publish Topics: %s"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DATA8
        DC8 "hello from AMEBA %d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DATA8
        DC8 "Return code from MQTT publish is %d\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DATA8
        DC8 "Return code from yield is %d\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DATA8
        DC8 "Publish Topic %s : %d"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DATA8
        DC8 "except_fds is set"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DATA8
        DC8 "MQTTTask"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DATA8
        DC8 77, 81, 84, 67
        DATA32
        DC32 0
        DATA8
        DC8 4
        DATA
        DS8 3
        DATA32
        DC32 0x0, 0, 0x0
        DATA16
        DC16 60
        DATA8
        DC8 1, 0, 77, 81, 84, 87
        DATA32
        DC32 0, 0x0, 0, 0x0, 0x0, 0, 0x0
        DATA8
        DC8 0, 0
        DATA16
        DS8 2
        DATA32
        DC32 0x0, 0, 0x0, 0x0, 0, 0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
MQTTPublishMessage:
        PUSH     {R4-R7,LR}     
        SUB      SP,SP,#+316    
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,#+0         
        MOVS     R0,#+1         
        STRB     R0,[SP, #+0]   
        MOVS     R0,#+0         
        STRB     R0,[SP, #+1]   
        ADD      R0,SP,#+16     
        STR      R0,[SP, #+8]   
        LDR      R0,[R4, #+108] 
        CMP      R0,#+3         
        BNE.N    ??MQTTPublishMessage_0
        LDR.N    R7,??DataTable4_23
        LDR      R0,[R7, #+0]   
        ADDS     R0,R0,#+1      
        STR      R0,[R7, #+0]   
        LDR      R2,[R7, #+0]   
        LDR.N    R1,??DataTable4_20
        ADD      R0,SP,#+16     
        BL       _rtl_sprintf   
        ADD      R0,SP,#+16     
        BL       _strlen        
        STR      R0,[SP, #+12]  
        BL       rtw_get_current_time
        LDR.N    R6,??DataTable4_1
        MOVS     R1,R0          
        MOVS     R0,R6          
        BL       _rtl_printf    
        LDR      R2,[R7, #+0]   
        MOVS     R1,R5          
        LDR.N    R0,??DataTable4_24
        BL       _rtl_printf    
        ADR.N    R7,??DataTable2
        MOVS     R0,R7          
        BL       _rtl_printf    
        MOV      R2,SP          
        MOVS     R1,R5          
        MOVS     R0,R4          
        BL       MQTTPublish    
        MOVS     R5,R0          
        CMP      R0,#+0         
        BEQ.N    ??MQTTPublishMessage_0
        BL       rtw_get_current_time
        MOVS     R1,R0          
        MOVS     R0,R6          
        BL       _rtl_printf    
        MOVS     R1,R5          
        LDR.N    R0,??DataTable4_21
        BL       _rtl_printf    
        MOVS     R0,R7          
        BL       _rtl_printf    
        MOVS     R1,#+0         
        MOVS     R0,R4          
        BL       MQTTSetStatus  
        LDR      R0,[R4, #+80]  
        LDR      R1,[R4, #+80]  
        LDR      R1,[R1, #+12]  
        BLX      R1             
??MQTTPublishMessage_0:
        ADD      SP,SP,#+316    
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`MQTTPublishMessage::count`:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvMQTTTask:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+264    
        MOVS     R0,#+0         
        MOVS     R4,#+0         
        ADD      R0,SP,#+64     
        LDR.N    R1,??DataTable4_25
        MOVS     R2,#+88        
        BL       __aeabi_memcpy4
        MOVS     R0,#+3         
        STRB     R0,[SP, #+72]  
        LDR.N    R0,??DataTable4_12
        STR      R0,[SP, #+76]  
        LDR.N    R5,??DataTable4_4
        LDR.N    R6,??DataTable4_5
        LDR.N    R7,??DataTable4_6
        ADD      R0,SP,#+20     
        BL       NetworkInit    
        MOV      R0,#+1024      
        STR      R0,[SP, #+8]   
        LDR.N    R0,??DataTable4_26
        STR      R0,[SP, #+4]   
        MOV      R0,#+1024      
        STR      R0,[SP, #+0]   
        LDR.N    R3,??DataTable4_27
        MOVW     R2,#+30000     
        ADD      R1,SP,#+20     
        ADD      R0,SP,#+152    
        BL       MQTTClientInit 
        B.N      ??prvMQTTTask_0
??prvMQTTTask_1:
        CMP      R0,#+0         
        BNE.N    ??prvMQTTTask_2
        ADDS     R4,R4,#+1      
        CMP      R4,#+5         
        BNE.N    ??prvMQTTTask_2
        MOVS     R1,R7          
        ADD      R0,SP,#+152    
        BL       MQTTPublishMessage
        MOVS     R4,#+0         
        B.N      ??prvMQTTTask_2
??prvMQTTTask_3:
        MOVS     R1,#+0         
??prvMQTTTask_4:
        CMP      R1,#+0         
        BEQ.N    ??prvMQTTTask_1
        BL       rtw_get_current_time
        MOVS     R1,R0          
        LDR.N    R0,??DataTable4_1
        BL       _rtl_printf    
        LDR.N    R0,??DataTable4_28
        BL       _rtl_printf    
        ADR.N    R0,??DataTable4
        BL       _rtl_printf    
        MOVS     R1,#+0         
        ADD      R0,SP,#+152    
        BL       MQTTSetStatus  
??prvMQTTTask_2:
        STR      R6,[SP, #+4]   
        STR      R5,[SP, #+0]   
        LDR.N    R3,??DataTable4_17
        ADD      R2,SP,#+64     
        ADD      R1,SP,#+9      
        ADD      R0,SP,#+152    
        BL       MQTTDataHandle 
??prvMQTTTask_0:
        B.N      ??prvMQTTTask_5
??prvMQTTTask_6:
        BL       rtw_get_current_time
        MOVS     R1,R0          
        LDR.N    R0,??DataTable4_1
        BL       _rtl_printf    
        LDR.N    R0,??DataTable4_7
        BL       _rtl_printf    
        ADR.N    R0,??DataTable4
        BL       _rtl_printf    
        MOVW     R0,#+5000      
        BL       vTaskDelay     
??prvMQTTTask_5:
        MOVS     R0,#+0         
        BL       wifi_is_ready_to_transceive
        CMP      R0,#+0         
        BNE.N    ??prvMQTTTask_6
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        ADD      R0,SP,#+9      
        BL       _memset        
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        ADD      R0,SP,#+8      
        BL       _memset        
        MOVS     R0,#+1         
        STR      R0,[SP, #+12]  
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
        LDR      R0,[SP, #+20]  
        CMP      R0,#+0         
        BMI.N    ??prvMQTTTask_2
        LDR      R0,[SP, #+20]  
        CMP      R0,#+8         
        BCS.N    ??prvMQTTTask_7
        LDR      R0,[SP, #+20]  
        MOVS     R1,#+8         
        SDIV     R0,R0,R1       
        ADD      R1,SP,#+9      
        LDR      R2,[SP, #+20]  
        MOVS     R3,#+8         
        SDIV     R2,R2,R3       
        ADD      R3,SP,#+9      
        LDRB     R2,[R3, R2]    
        MOVS     R3,#+1         
        LDR      R12,[SP, #+20] 
        ANDS     R12,R12,#0x7   
        LSLS     R3,R3,R12      
        ORRS     R2,R3,R2       
        STRB     R2,[R1, R0]    
??prvMQTTTask_7:
        LDR      R0,[SP, #+20]  
        CMP      R0,#+8         
        BCS.N    ??prvMQTTTask_8
        LDR      R0,[SP, #+20]  
        MOVS     R1,#+8         
        SDIV     R0,R0,R1       
        ADD      R1,SP,#+8      
        LDR      R2,[SP, #+20]  
        MOVS     R3,#+8         
        SDIV     R2,R2,R3       
        ADD      R3,SP,#+8      
        LDRB     R2,[R3, R2]    
        MOVS     R3,#+1         
        LDR      R12,[SP, #+20] 
        ANDS     R12,R12,#0x7   
        LSLS     R3,R3,R12      
        ORRS     R2,R3,R2       
        STRB     R2,[R1, R0]    
??prvMQTTTask_8:
        ADD      R0,SP,#+12     
        STR      R0,[SP, #+0]   
        ADD      R3,SP,#+8      
        MOVS     R2,#+0         
        ADD      R1,SP,#+9      
        LDR      R0,[SP, #+20]  
        ADDS     R0,R0,#+1      
        BL       lwip_select    
        LDR      R1,[SP, #+20]  
        CMP      R1,#+8         
        BCS.W    ??prvMQTTTask_3
        LDR      R1,[SP, #+20]  
        MOVS     R2,#+8         
        SDIV     R1,R1,R2       
        ADD      R2,SP,#+8      
        LDRB     R2,[R2, R1]    
        MOVS     R1,#+1         
        LDR      R3,[SP, #+20]  
        ANDS     R3,R3,#0x7     
        LSLS     R1,R1,R3       
        ANDS     R1,R1,R2       
        B.N      ??prvMQTTTask_4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`prvMQTTTask::sendbuf`:
        DS8 1'024

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`prvMQTTTask::readbuf`:
        DS8 1'024

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DATA8
        DC8 77, 81, 84, 67
        DATA32
        DC32 0
        DATA8
        DC8 4
        DATA
        DS8 3
        DATA32
        DC32 0x0, 0, 0x0
        DATA16
        DC16 60
        DATA8
        DC8 1, 0, 77, 81, 84, 87
        DATA32
        DC32 0, 0x0, 0, 0x0, 0x0, 0, 0x0
        DATA8
        DC8 0, 0
        DATA16
        DS8 2
        DATA32
        DC32 0x0, 0, 0x0, 0x0, 0, 0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vStartMQTTTasks:
        PUSH     {R5-R7,LR}     
        MOVS     R2,R0          
        MOVS     R3,#+0         
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+0]   
        UXTH     R2,R2          
        LDR.N    R1,??DataTable4_29
        LDR.N    R0,??DataTable4_30
        BL       xTaskCreate    
        POP      {R0-R2,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA8
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DATA32
        DC32     ?_24           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DATA32
        DC32     ?_3            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DATA32
        DC32     ?_4            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DATA32
        DC32     ?_5            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DATA32
        DC32     ?_6            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DATA32
        DC32     ?_7            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DATA32
        DC32     ?_8            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DATA32
        DC32     ?_9            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DATA32
        DC32     ?_10           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DATA32
        DC32     ?_11           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DATA32
        DC32     ?_12           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DATA32
        DC32     ?_13           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DATA32
        DC32     ?_14           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_16:
        DATA32
        DC32     ?_15           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_17:
        DATA32
        DC32     messageArrived 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_18:
        DATA32
        DC32     ?_16           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_19:
        DATA32
        DC32     ?_17           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_20:
        DATA32
        DC32     ?_18           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_21:
        DATA32
        DC32     ?_19           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_22:
        DATA32
        DC32     ?_20           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_23:
        DATA32
        DC32     `MQTTPublishMessage::count`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_24:
        DATA32
        DC32     ?_21           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_25:
        DATA32
        DC32     ?_25           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_26:
        DATA32
        DC32     `prvMQTTTask::readbuf`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_27:
        DATA32
        DC32     `prvMQTTTask::sendbuf`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_28:
        DATA32
        DC32     ?_22           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_29:
        DATA32
        DC32     ?_23           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_30:
        DATA32
        DC32     prvMQTTTask    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
example_mqtt:
        PUSH     {R7,LR}        
        MOVS     R1,#+4         
        MOV      R0,#+4096      
        BL       vStartMQTTTasks
        POP      {R0,PC}        

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 2'052 bytes in section .bss
//   748 bytes in section .rodata
// 1'368 bytes in section .text
// 
// 1'368 bytes of CODE  memory
//   748 bytes of CONST memory
// 2'052 bytes of DATA  memory
//
//Errors: none
//Warnings: none
