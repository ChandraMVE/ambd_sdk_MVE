///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:32
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_lp\rtl8721dlp_km4.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721dlp_km4.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_lp\rtl8721dlp_km4.c
//        -D CONFIG_PLATFORM_8721D -D __ARM_FEATURE_DSP=0 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\fwlib_1055424036140486818.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir
//        --debug --endian=little --cpu=Cortex-M23.no_se
//        --no_path_in_file_macros -e --char_is_signed --fpu=None --dlib_config
//        C:\iar\ewarm-9.60.2\arm\inc\c\DLib_Config_Normal.h -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\amebad\fwlib\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\inc\inc_lp\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\amebad\swlib\string\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\amebad\swlib\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\amebad\app\monitor\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\amebad\app\touch_key\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\os\freertos\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\os\freertos\freertos_v10.2.0\Source\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\os\freertos\freertos_v10.2.0\Source\portable\IAR\RTL8721D_LP\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\amebad\cmsis\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\soc\realtek\amebad\wifi_fw\include\
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\api\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\api\wifi\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\api\network\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\api\network\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\test\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\example\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\utilities\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\hci\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\osdep\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\hal\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\hal\OUTSRC\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\drivers\wlan\realtek\src\hal\rtl8721d\
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\ssl\polarssl-1.3.8\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\ssl\ssl_ram_map\rom\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\ssl\mbedtls-2.4.0\include\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\network\ssl\ssl_ram_map\rom\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\mbed\targets\hal\rtl8721d\
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\api\platform\
//        -I
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\..\..\..\component\common\application\amazon\amazon-freertos\lib\include\private\
//        -Ohz --use_c++_inline) --dependencies=n
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721dlp_km4.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\fwlib_1055424036140486818.dir\rtl8721dlp_km4.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN BOOT_ROM_CM4PON
        EXTERN CapTouch_GetISR
        EXTERN ConfigDebug
        EXTERN DiagPrintf
        EXTERN FLASH_ClockSwitch
        EXTERN FLASH_Write_Lock
        EXTERN FLASH_Write_Unlock
        EXTERN KeyScan_GetINT
        EXTERN LOGUART_GetChar
        EXTERN LOGUART_Readable
        EXTERN SOCPS_AONTimer
        EXTERN SOCPS_AONTimerCmd
        EXTERN SOCPS_AudioLDO
        EXTERN SOCPS_DeepSleep_RAM
        EXTERN SYSTIMER_TickGet
        EXTERN flash_operation_config
        EXTERN ipc_get_message
        EXTERN ipc_table_init
        EXTERN irq_enable
        EXTERN pmu_acquire_wakelock
        EXTERN pmu_release_wakelock
        EXTERN pmu_set_sysactive_time
        EXTERN xTaskGetTickCount

        PUBLIC HSCLK_GATE_SEQ
        PUBLIC HSCLK_ON_SEQ
        PUBLIC HSPWR_GATE_SEQ
        PUBLIC HSPWR_OFF_SEQ
        PUBLIC HSPWR_ON_SEQ
        PUBLIC HSPWR_WAKE_SEQ
        PUBLIC KM4SleepTick
        PUBLIC SYSPLL_OFF_SEQ
        PUBLIC SYSPLL_ON_SEQ
        PUBLIC km4_boot_on
        PUBLIC km4_clock_gate
        PUBLIC km4_clock_on
        PUBLIC km4_flash_highspeed_init
        PUBLIC km4_flash_highspeed_resume
        PUBLIC km4_flash_highspeed_suspend
        PUBLIC km4_get_wake_event
        PUBLIC km4_pm_init
        PUBLIC km4_power_gate
        PUBLIC km4_power_wake
        PUBLIC km4_resume
        PUBLIC km4_set_wake_event
        PUBLIC km4_sleep_timeout
        PUBLIC km4_sleep_type
        PUBLIC km4_status_on
        PUBLIC km4_suspend
        PUBLIC km4_tickless_ipc_int
        PUBLIC km4_wake_event
        PUBLIC km4_wake_event_update
        PUBLIC pmu_get_km4sleeptime


        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
km4_sleep_type:
        DATA8
        DS8 1
        DC8 0, 0, 0
KM4SleepTick:
        DATA32
        DC32 0
km4_sleep_timeout:
        DC32 4'294'967'295
km4_wake_event:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
SYSPLL_ON_SEQ:
        DATA32
        DC32 1'207'960'072, 4'294'967'041, 0, 268'435'456, 1'207'960'192
        DC32 4'294'967'041, 0, 3, 0, 4'294'967'043, 0, 4, 1'207'960'192
        DC32 4'294'967'041, 0, 4, 1'207'960'240, 4'294'967'041, 0
        DC32 2'147'483'648, 0, 4'294'967'043, 0, 4, 1'207'960'164
        DC32 4'294'967'041, 536'870'912, 0, 1'207'960'240, 4'294'967'041, 0
        DC32 1'610'612'736, 1'207'960'064, 4'294'967'041, 2'097'152, 0
        DC32 1'207'960'564, 4'294'967'042, 4'096, 4'096, 1'207'960'240
        DC32 4'294'967'041, 0, 256, 4'294'967'295, 4'294'967'295, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
SYSPLL_OFF_SEQ:
        DATA32
        DC32 1'207'960'240, 4'294'967'041, 256, 0, 1'207'960'064, 4'294'967'041
        DC32 0, 2'097'152, 1'207'960'164, 4'294'967'041, 0, 536'870'912
        DC32 1'207'960'240, 4'294'967'041, 3'758'096'384, 0, 4'294'967'295
        DC32 4'294'967'295, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
HSPWR_ON_SEQ:
        DATA32
        DC32 1'207'960'092, 4'294'967'041, 17, 0, 0, 4'294'967'048, 0, 0
        DC32 1'207'960'064, 4'294'967'041, 0, 2, 1'207'960'064, 4'294'967'041
        DC32 0, 4, 0, 4'294'967'043, 0, 200, 1'207'960'064, 4'294'967'041, 0, 8
        DC32 1'207'960'064, 4'294'967'041, 393'216, 0, 1'207'960'092
        DC32 4'294'967'041, 0, 1, 1'207'960'092, 4'294'967'041, 0, 16
        DC32 1'207'960'092, 4'294'967'041, 33'488'896, 16'842'752
        DC32 1'207'960'092, 4'294'967'041, 0, 14, 1'207'960'092, 4'294'967'041
        DC32 234'881'024, 0, 1'207'962'376, 4'294'967'041, 4'294'967'295, 0
        DC32 1'207'960'340, 4'294'967'041, 0, 1, 1'073'742'336, 4'294'967'041
        DC32 0, 131'072, 1'073'742'352, 4'294'967'041, 0, 131'072
        DC32 4'294'967'295, 4'294'967'295, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
HSPWR_OFF_SEQ:
        DATA32
        DC32 1'207'960'092, 4'294'967'041, 0, 131'072, 0, 4'294'967'043, 0, 20
        DC32 1'207'960'092, 4'294'967'041, 65'536, 0, 1'207'960'092
        DC32 4'294'967'041, 16'777'216, 0, 1'207'960'092, 4'294'967'041, 31, 0
        DC32 1'207'960'064, 4'294'967'041, 0, 393'216, 1'207'960'064
        DC32 4'294'967'041, 14, 0, 4'294'967'295, 4'294'967'295, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
HSCLK_GATE_SEQ:
        DATA32
        DC32 1'207'960'092, 4'294'967'041, 0, 131'072, 0, 4'294'967'043, 0, 20
        DC32 1'207'960'092, 4'294'967'041, 65'536, 0, 1'207'960'092
        DC32 4'294'967'041, 16'777'216, 0, 1'207'960'092, 4'294'967'041, 16, 15
        DC32 4'294'967'295, 4'294'967'295, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
HSCLK_ON_SEQ:
        DATA32
        DC32 1'207'962'376, 4'294'967'041, 4'294'967'295, 0, 1'207'960'092
        DC32 4'294'967'041, 0, 16, 1'207'960'092, 4'294'967'041, 0, 16'777'216
        DC32 1'207'960'092, 4'294'967'041, 0, 65'536, 1'207'960'092
        DC32 4'294'967'041, 131'072, 0, 4'294'967'295, 4'294'967'295, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
HSPWR_GATE_SEQ:
        DATA32
        DC32 1'073'742'344, 4'294'967'041, 2, 0, 1'207'960'092, 4'294'967'041
        DC32 0, 131'072, 0, 4'294'967'043, 0, 20, 1'207'960'092, 4'294'967'041
        DC32 65'536, 0, 1'207'960'092, 4'294'967'041, 16'777'216, 0
        DC32 1'207'960'092, 4'294'967'041, 31, 1, 4'294'967'295, 4'294'967'295
        DC32 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
HSPWR_WAKE_SEQ:
        DATA32
        DC32 1'207'962'376, 4'294'967'041, 4'294'967'295, 0, 1'207'960'064
        DC32 4'294'967'041, 0, 4, 0, 4'294'967'043, 0, 200, 1'207'960'064
        DC32 4'294'967'041, 0, 8, 1'207'960'064, 4'294'967'041, 262'144, 0
        DC32 1'207'960'092, 4'294'967'041, 0, 16, 1'207'960'092, 4'294'967'041
        DC32 0, 16'777'216, 1'207'960'092, 4'294'967'041, 0, 65'536
        DC32 1'207'960'092, 4'294'967'041, 131'072, 0, 1'207'960'092
        DC32 4'294'967'041, 0, 14, 1'073'742'344, 4'294'967'041, 0, 2
        DC32 4'294'967'295, 4'294'967'295, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
km4_status_on:
        LDR      R0,??DataTable20
        LDR      R0,[R0, #+0]   
        MOVS     R1,#+128       
        LSLS     R1,R1,#+9      
        ANDS     R0,R0,R1       
        SUBS     R0,R0,#+1      
        SBCS     R0,R0,R0       
        MVNS     R0,R0          
        LSRS     R0,R0,#+31     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
km4_pm_init:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
km4_boot_on:
        PUSH     {R7,LR}        
        MOVS     R0,#+3         
        BL       pmu_acquire_wakelock
        LDR      R0,??DataTable20_1
        LDR      R1,[R0, #+0]   
        MOVS     R2,#+128       
        LSLS     R2,R2,#+18     
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        LDR      R0,??DataTable20_2
        BL       BOOT_ROM_CM4PON
        BL       ipc_table_init 
        POP      {R0,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
km4_power_gate:
        LDR      R0,??DataTable20
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+15     
        BMI.N    ??km4_power_gate_0
        BX       LR             
??km4_power_gate_0:
        PUSH     {R7,LR}        
        LDR      R0,??DataTable20_3
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+4      
        BPL.N    ??km4_power_gate_1
        ADR.N    R0,?_0         
        BL       DiagPrintf     
??km4_power_gate_1:
        LDR      R0,??DataTable20_4
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??km4_power_gate_1
        LDR      R0,??DataTable21
        BL       BOOT_ROM_CM4PON
        MOVS     R0,#+3         
        BL       pmu_release_wakelock
        MOVS     R0,#+0         
        BL       pmu_release_wakelock
        POP      {R0,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DATA8
        DC8 "[MODULE_KM4-LEVEL_INFO]:M4G\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
km4_power_wake:
        LDR      R0,??DataTable20
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+15     
        BPL.N    ??km4_power_wake_0
        BX       LR             
??km4_power_wake_0:
        PUSH     {LR}           
        SUB      SP,SP,#+4      
        LDR      R0,??DataTable20_3
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+4      
        BPL.N    ??km4_power_wake_1
        Nop                     
        ADR.N    R0,?_1         
        BL       DiagPrintf     
??km4_power_wake_1:
        MOVS     R0,#+3         
        BL       pmu_acquire_wakelock
        LDR      R0,??DataTable22
        BL       BOOT_ROM_CM4PON
        ADD      SP,SP,#+4      
        POP      {PC}           

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
km4_clock_gate:
        LDR      R0,??DataTable20
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+15     
        BMI.N    ??km4_clock_gate_0
        BX       LR             
??km4_clock_gate_0:
        PUSH     {R3-R5,LR}     
        MOVS     R4,#+128       
        LSLS     R4,R4,#+20     
        LDR      R5,??DataTable20_3
        LDR      R0,[R5, #+8]   
        ANDS     R0,R0,R4       
        BEQ.N    ??km4_clock_gate_1
        ADR.N    R0,?_2         
        BL       DiagPrintf     
??km4_clock_gate_1:
        LDR      R0,??DataTable20_4
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??km4_clock_gate_1
        LDR      R0,??DataTable22_1
        BL       BOOT_ROM_CM4PON
        LDR      R0,[R5, #+8]   
        ANDS     R4,R4,R0       
        BEQ.N    ??km4_clock_gate_2
        Nop                     
        ADR.N    R0,?_3         
        BL       DiagPrintf     
??km4_clock_gate_2:
        MOVS     R0,#+3         
        BL       pmu_release_wakelock
        MOVS     R0,#+0         
        BL       pmu_release_wakelock
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
km4_clock_on:
        LDR      R0,??DataTable20
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+15     
        BPL.N    ??km4_clock_on_0
        BX       LR             
??km4_clock_on_0:
        PUSH     {R4,R5,LR}     
        SUB      SP,SP,#+4      
        MOVS     R4,#+128       
        LSLS     R4,R4,#+20     
        LDR      R5,??DataTable20_3
        LDR      R0,[R5, #+8]   
        ANDS     R0,R0,R4       
        BEQ.N    ??km4_clock_on_1
        Nop                     
        ADR.N    R0,?_4         
        BL       DiagPrintf     
??km4_clock_on_1:
        MOVS     R0,#+3         
        BL       pmu_acquire_wakelock
        LDR      R0,??DataTable22_2
        BL       BOOT_ROM_CM4PON
        sev
        LDR      R0,[R5, #+8]   
        ANDS     R4,R4,R0       
        BEQ.N    ??km4_clock_on_2
        Nop                     
        ADR.N    R0,?_5         
        BL       DiagPrintf     
??km4_clock_on_2:
        ADD      SP,SP,#+4      
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
km4_suspend:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        MOVS     R0,#+31        
        BL       ipc_get_message
        CBZ.N    R0,??km4_suspend_0
        LDR      R5,[R0, #+4]   
        CBZ.N    R5,??km4_suspend_0
        BL       xTaskGetTickCount
        ADDS     R0,R0,R5       
        LDR      R1,??DataTable22_3
        STR      R0,[R1, #+8]   
??km4_suspend_0:
        CMP      R4,#+1         
        BNE.N    ??km4_suspend_1
        BL       km4_clock_gate 
        B.N      ??km4_suspend_2
??km4_suspend_1:
        BL       km4_power_gate 
??km4_suspend_2:
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
km4_wake_event_update:
        PUSH     {R4,LR}        
        BL       xTaskGetTickCount
        LDR      R4,??DataTable22_3
        LDR      R1,[R4, #+8]   
        CMP      R0,R1          
        BCC.N    ??km4_wake_event_update_0
        LDR      R0,[R4, #+12]  
        MOVS     R1,#+1         
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+12]  
        MOVS     R0,#+0         
        MVNS     R0,R0          
        STR      R0,[R4, #+8]   
??km4_wake_event_update_0:
        LDR      R0,??DataTable22_4
        BL       KeyScan_GetINT 
        CBZ.N    R0,??km4_wake_event_update_1
        LDR      R0,[R4, #+12]  
        MOVS     R1,#+32        
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+12]  
??km4_wake_event_update_1:
        LDR      R0,??DataTable22_5
        BL       CapTouch_GetISR
        CBZ.N    R0,??km4_wake_event_update_2
        LDR      R0,[R4, #+12]  
        MOVS     R1,#+64        
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+12]  
??km4_wake_event_update_2:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
km4_set_wake_event:
        LDR      R1,??DataTable22_3
        LDR      R2,[R1, #+12]  
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
km4_get_wake_event:
        LDR      R0,??DataTable22_3
        LDR      R0,[R0, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
km4_resume:
        PUSH     {R4,LR}        
        LDR      R0,??DataTable20
        LDR      R0,[R0, #+0]   
        LDR      R4,??DataTable22_3
        LSLS     R0,R0,#+15     
        BMI.N    ??km4_resume_0 
        MOVS     R0,#+3         
        BL       pmu_acquire_wakelock
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+1         
        BNE.N    ??km4_resume_1 
        BL       km4_clock_on   
        B.N      ??km4_resume_2 
??km4_resume_1:
        BL       km4_power_wake 
??km4_resume_2:
        LDR      R0,[R4, #+12]  
        LDR      R1,??DataTable22_6
        STR      R0,[R1, #+0]   
        MOVS     R0,#+1         
        BL       SOCPS_AudioLDO 
??km4_resume_0:
        MOVS     R0,#+0         
        STR      R0,[R4, #+12]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
km4_flash_highspeed_suspend:
        PUSH     {LR}           
        SUB      SP,SP,#+4      
        MOVS     R1,R0          
        MOVW     R0,#+512       
        BL       FLASH_ClockSwitch
        LDR      R0,??DataTable22_7
        BL       BOOT_ROM_CM4PON
        ADD      SP,SP,#+4      
        POP      {PC}           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
km4_flash_highspeed_init:
        PUSH     {R7,LR}        
        LDR      R0,??DataTable22_8
        BL       BOOT_ROM_CM4PON
        BL       flash_operation_config
        POP      {R0,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
km4_flash_highspeed_resume:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        LDR      R0,??DataTable22_8
        BL       BOOT_ROM_CM4PON
        MOVS     R1,R4          
        MOVW     R0,#+1024      
        BL       FLASH_ClockSwitch
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA32
        DC32     0x4800021c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DATA32
        DC32     0x480003f8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DATA32
        DC32     HSPWR_ON_SEQ   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DATA32
        DC32     0x4000000c     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
km4_tickless_ipc_int:
        PUSH     {R3-R5,LR}     
        MOVS     R4,#+8         
        LDR      R0,??DataTable22_9
        STR      R4,[R0, #+0]   
        B.N      ??km4_tickless_ipc_int_0
??km4_tickless_ipc_int_1:
        MOVS     R0,#+0         
        BL       LOGUART_GetChar
??km4_tickless_ipc_int_0:
        BL       LOGUART_Readable
        CMP      R0,#+0         
        BNE.N    ??km4_tickless_ipc_int_1
        MOVS     R0,#+3         
        BL       irq_enable     
        MOVS     R0,#+0         
        LDR      R1,??DataTable22_10
        STR      R0,[R1, #+0]   
        MOVS     R0,#+31        
        BL       ipc_get_message
        MOVS     R5,R0          
        MOVS     R1,R0          
        LDR      R2,??DataTable22_11
        LDR      R2,[R2, #+0]   
        LSLS     R2,R2,#+15     
        BPL.N    ??km4_tickless_ipc_int_2
        LSLS     R2,R1,#+27     
        BEQ.N    ??km4_tickless_ipc_int_3
        LSRS     R1,R0,#+5      
        LSLS     R1,R1,#+5      
        ADDS     R0,R0,#+7      
        LSRS     R0,R0,#+5      
        ADDS     R0,R0,#+1      
        LSLS     R0,R0,#+5      
        SUBS     R4,R0,R1       
??km4_tickless_ipc_int_3:
        DSB      SY             
        LDR      R0,??DataTable22_12
        B.N      ??km4_tickless_ipc_int_4
??km4_tickless_ipc_int_5:
        STR      R1,[R0, #+0]   
        ADDS     R1,R1,#+32     
        SUBS     R4,R4,#+32     
??km4_tickless_ipc_int_4:
        CMP      R4,#+1         
        BGE.N    ??km4_tickless_ipc_int_5
        DSB      SY             
        ISB      SY             
??km4_tickless_ipc_int_2:
        LDRB     R0,[R5, #+0]   
        CBZ.N    R0,??km4_tickless_ipc_int_6
        MOVS     R0,#+0         
        BL       SOCPS_AONTimerCmd
        LDR      R0,[R5, #+4]   
        CBZ.N    R0,??km4_tickless_ipc_int_7
        BL       SOCPS_AONTimer 
        MOVS     R0,#+1         
        BL       SOCPS_AONTimerCmd
??km4_tickless_ipc_int_7:
        BL       FLASH_Write_Lock
        BL       SOCPS_DeepSleep_RAM
        BL       FLASH_Write_Unlock
??km4_tickless_ipc_int_6:
        LDR      R4,??DataTable22_3
        LDRB     R0,[R5, #+1]   
        STRB     R0,[R4, #+0]   
        LDRB     R0,[R5, #+1]   
        CBZ.N    R0,??km4_tickless_ipc_int_8
        CMP      R0,#+1         
        BEQ.N    ??km4_tickless_ipc_int_9
        B.N      ??km4_tickless_ipc_int_10
??km4_tickless_ipc_int_8:
        BL       km4_suspend    
        CMP      R0,#+1         
        BNE.N    ??km4_tickless_ipc_int_11
        LDR      R0,??DataTable22_13
        LDR      R1,[R0, #+0]   
        MOVS     R2,#+128       
        LSLS     R2,R2,#+17     
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        B.N      ??km4_tickless_ipc_int_11
??km4_tickless_ipc_int_9:
        BL       km4_suspend    
        CMP      R0,#+1         
        BNE.N    ??km4_tickless_ipc_int_11
        MOVS     R0,#+2         
        BL       pmu_set_sysactive_time
        B.N      ??km4_tickless_ipc_int_11
??km4_tickless_ipc_int_10:
        LDR      R0,??DataTable22_14
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BPL.N    ??km4_tickless_ipc_int_11
        ADR.N    R0,?_6         
        BL       DiagPrintf     
??km4_tickless_ipc_int_11:
        BL       SYSTIMER_TickGet
        STR      R0,[R4, #+4]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA32
        DC32     HSPWR_GATE_SEQ 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pmu_get_km4sleeptime:
        PUSH     {R7,LR}        
        BL       SYSTIMER_TickGet
        LDR      R1,??DataTable22_3
        LDR      R1,[R1, #+4]   
        CMP      R0,R1          
        BCC.N    ??pmu_get_km4sleeptime_0
        SUBS     R0,R0,R1       
        B.N      ??pmu_get_km4sleeptime_1
??pmu_get_km4sleeptime_0:
        MOVS     R2,#+0         
        MVNS     R2,R2          
        SUBS     R1,R2,R1       
        ADDS     R0,R1,R0       
??pmu_get_km4sleeptime_1:
        MOVW     R1,#+1000      
        LSRS     R2,R0,#+15     
        MULS     R2,R1,R2       
        LSLS     R0,R0,#+17     
        LSRS     R0,R0,#+17     
        MULS     R0,R1,R0       
        LSRS     R0,R0,#+15     
        ADDS     R0,R2,R0       
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DATA32
        DC32     HSPWR_WAKE_SEQ 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DATA32
        DC32     HSCLK_GATE_SEQ 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DATA32
        DC32     HSCLK_ON_SEQ   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DATA32
        DC32     km4_sleep_type 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DATA32
        DC32     0x4800a000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DATA32
        DC32     0x4801c000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DATA32
        DC32     0x4000012c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DATA32
        DC32     SYSPLL_OFF_SEQ 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_8:
        DATA32
        DC32     SYSPLL_ON_SEQ  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_9:
        DATA32
        DC32     0xe000e280     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_10:
        DATA32
        DC32     0x48006020     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_11:
        DATA32
        DC32     0xe000ed14     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_12:
        DATA32
        DC32     0xe000ef5c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_13:
        DATA32
        DC32     0x480003f8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_14:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DATA8
        DC8 "[MODULE_KM4-LEVEL_INFO]:M4W\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DATA8
        DC8 "[MODULE_KM4-LEVEL_INFO]:M4CG\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DATA8
        DC8 "[MODULE_KM4-LEVEL_INFO]:M4CG-\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DATA8
        DC8 "[MODULE_KM4-LEVEL_INFO]:M4CW\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DATA8
        DC8 "[MODULE_KM4-LEVEL_INFO]:M4CW-\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DATA8
        DC8 "\015unknow sleep type\012"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'184 bytes in section .data
// 1'078 bytes in section .text
// 
// 1'078 bytes of CODE memory
// 1'184 bytes of DATA memory
//
//Errors: none
//Warnings: none
