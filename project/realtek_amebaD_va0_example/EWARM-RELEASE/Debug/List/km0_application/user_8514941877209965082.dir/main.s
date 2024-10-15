///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:35
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\src\src_lp\main.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\user_8514941877209965082.dir\main.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\src\src_lp\main.c
//        -D CONFIG_PLATFORM_8721D -D __ARM_FEATURE_DSP=0 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\user_8514941877209965082.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\user_8514941877209965082.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\user_8514941877209965082.dir\main.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\user_8514941877209965082.dir\main.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN BKUP_Read
        EXTERN ConfigDebug
        EXTERN DiagPrintf
        EXTERN IPC_INTHandler
        EXTERN RCC_PeriphClockSource_RTC
        EXTERN RCC_PeriphClockSource_UART
        EXTERN RTC_32KAutoCalibConfig
        EXTERN RTC_AlarmStructInit
        EXTERN RTC_GetTime
        EXTERN RTC_Init
        EXTERN RTC_SetAlarm
        EXTERN RTC_SetTime
        EXTERN RTC_StructInit
        EXTERN RTC_TimeStructInit
        EXTERN SOCPS_AONWakeReason
        EXTERN SOCPS_AudioLDO
        EXTERN SOCPS_DsleepWakeStatusGet
        EXTERN SOCPS_WakePinCheck
        EXTERN UART_LPRxBaudSet
        EXTERN UART_MonitorParaConfig
        EXTERN UART_RxCmd
        EXTERN UART_RxMonitorCmd
        EXTERN irq_disable
        EXTERN irq_enable
        EXTERN irq_register
        EXTERN km4_boot_on
        EXTERN km4_flash_highspeed_init
        EXTERN pmu_acquire_wakelock
        EXTERN pmu_set_sleep_type
        EXTERN pmu_tickless_debug
        EXTERN ps_config
        EXTERN shell_init_ram
        EXTERN vTaskStartScheduler
        EXTERN wifi_FW_init_ram
        EXTERN wifi_config

        PUBLIC app_audio_pad_enable
        PUBLIC app_dslp_wake
        PUBLIC app_init_debug
        PUBLIC app_loguart_lowpower
        PUBLIC app_pmu_init
        PUBLIC app_rtc_init
        PUBLIC main


        SECTION `.text`:CODE:NOROOT(2)
        THUMB
app_dslp_wake:
        PUSH     {R4-R6,LR}     
        BL       SOCPS_AONWakeReason
        MOVS     R4,R0          
        MOVS     R5,#+128       
        LSLS     R5,R5,#+10     
        LDR      R6,??DataTable13
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R5       
        BEQ.N    ??app_dslp_wake_0
        MOVS     R1,R4          
        Nop                     
        ADR.N    R0,?_0         
        BL       DiagPrintf     
??app_dslp_wake_0:
        LSLS     R0,R4,#+31     
        BPL.N    ??app_dslp_wake_1
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R5       
        BEQ.N    ??app_dslp_wake_1
        BL       SOCPS_WakePinCheck
        MOVS     R1,R0          
        Nop                     
        ADR.N    R0,?_1         
        BL       DiagPrintf     
??app_dslp_wake_1:
        LSLS     R0,R4,#+30     
        BPL.N    ??app_dslp_wake_2
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R5       
        BEQ.N    ??app_dslp_wake_2
        ADR.N    R0,?_2         
        BL       DiagPrintf     
??app_dslp_wake_2:
        LSLS     R0,R4,#+29     
        BPL.N    ??app_dslp_wake_3
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R5       
        BEQ.N    ??app_dslp_wake_3
        ADR.N    R0,?_3         
        BL       DiagPrintf     
??app_dslp_wake_3:
        LSLS     R0,R4,#+28     
        BPL.N    ??app_dslp_wake_4
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R5       
        BEQ.N    ??app_dslp_wake_4
        ADR.N    R0,?_4         
        BL       DiagPrintf     
??app_dslp_wake_4:
        LSLS     R0,R4,#+27     
        BPL.N    ??app_dslp_wake_5
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R5       
        BEQ.N    ??app_dslp_wake_5
        ADR.N    R0,?_5         
        BL       DiagPrintf     
??app_dslp_wake_5:
        LSLS     R0,R4,#+25     
        BPL.N    ??app_dslp_wake_6
        LDR      R0,[R6, #+0]   
        ANDS     R5,R5,R0       
        BEQ.N    ??app_dslp_wake_6
        ADR.N    R0,?_6         
        BL       DiagPrintf     
??app_dslp_wake_6:
        BL       km4_boot_on    
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_init_debug:
        LDR      R0,??DataTable13
        MOVS     R1,#+0         
        MVNS     R1,R1          
        STR      R1,[R0, #+0]   
        MOVS     R1,#+0         
        STR      R1,[R0, #+4]   
        MOVS     R2,#+2         
        STR      R2,[R0, #+8]   
        STR      R1,[R0, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_audio_pad_enable:
        LDR      R0,??DataTable13_1
        LDR      R1,[R0, #+0]   
        MOVS     R2,#+128       
        LSLS     R2,R2,#+21     
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        LDR      R0,??DataTable13_2
        LDR      R1,[R0, #+0]   
        MOVW     R2,#+512       
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        MOVS     R0,#+1         
        B.W      SOCPS_AudioLDO 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_pmu_init:
        PUSH     {R4,LR}        
        MOVW     R4,#+256       
        MOVS     R0,#+0         
        BL       BKUP_Read      
        ANDS     R0,R0,R4       
        BNE.N    ??app_pmu_init_0
        MOVS     R0,#+1         
        BL       pmu_set_sleep_type
        MOVS     R0,#+0         
        BL       pmu_acquire_wakelock
        MOVS     R0,#+1         
        BL       pmu_tickless_debug
        LDR      R0,??DataTable13_3
        LDR      R1,[R0, #+0]   
        MOVS     R2,#+255       
        LSLS     R2,R2,#+16     
        ANDS     R2,R2,R1       
        LDR      R1,??DataTable13_4
        ORRS     R1,R1,R2       
        STR      R1,[R0, #+0]   
        LDR      R0,??DataTable13_5
        LDR      R1,[R0, #+32]  
        ORRS     R4,R4,R1       
        STR      R4,[R0, #+32]  
        LDR      R1,[R0, #+0]   
        LDR      R2,??DataTable13_6
        LDR      R2,[R2, #+4]   
        CBZ.N    R2,??app_pmu_init_1
        LDR      R3,??DataTable13_7
        ANDS     R3,R3,R1       
        MOVS     R2,#+7         
        ORRS     R2,R2,R3       
        B.N      ??app_pmu_init_2
??app_pmu_init_1:
        LDR      R2,??DataTable13_8
        ANDS     R2,R2,R1       
??app_pmu_init_2:
        STR      R2,[R0, #+0]   
        LDR      R0,??DataTable13_9
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+10     
        LSLS     R1,R1,#+10     
        MOVS     R2,#+96        
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        MOVW     R0,#+56320     
        LDR      R1,??DataTable13_10
        STR      R0,[R1, #+0]   
??app_pmu_init_0:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_loguart_lowpower:
        PUSH     {R4,LR}        
        LDR      R4,??DataTable13_11
        MOVS     R1,#+1         
        MOVS     R0,R4          
        BL       RCC_PeriphClockSource_UART
        MOVS     R2,#+1         
        MOVS     R1,#+100       
        MOVS     R0,R4          
        BL       UART_MonitorParaConfig
        MOVS     R1,#+1         
        MOVS     R0,R4          
        BL       UART_RxMonitorCmd
        LDR      R2,??DataTable13_12
        MOVS     R1,#+225       
        LSLS     R1,R1,#+9      
        MOVS     R0,R4          
        BL       UART_LPRxBaudSet
        MOVS     R1,#+1         
        MOVS     R0,R4          
        BL       UART_RxCmd     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_rtc_init:
        PUSH     {R7,LR}        
        SUB      SP,SP,#+40     
        BL       SOCPS_DsleepWakeStatusGet
        CBNZ.N   R0,??app_rtc_init_0
        BL       RCC_PeriphClockSource_RTC
        ADD      R0,SP,#+24     
        BL       RTC_StructInit 
        ADD      R0,SP,#+24     
        BL       RTC_Init       
        MOV      R1,SP          
        MOVS     R0,#+0         
        BL       RTC_GetTime    
        MOV      R0,SP          
        LDRB     R1,[R0, #+4]   
        CBNZ.N   R1,??app_rtc_init_1
        LDRB     R0,[R0, #+3]   
        CBNZ.N   R0,??app_rtc_init_1
        MOV      R0,SP          
        BL       RTC_TimeStructInit
        MOV      R1,SP          
        MOVS     R0,#+0         
        BL       RTC_SetTime    
??app_rtc_init_1:
        ADD      R0,SP,#+8      
        BL       RTC_AlarmStructInit
        MOVS     R0,#+1         
        ADD      R1,SP,#+8      
        STRH     R0,[R1, #+0]   
        STRB     R0,[R1, #+2]   
        STRB     R0,[R1, #+3]   
        MOVS     R0,#+30        
        STRB     R0,[R1, #+4]   
        LDR      R0,??DataTable13_13
        STR      R0,[SP, #+16]  
        MOVW     R0,#+512       
        STR      R0,[SP, #+20]  
        MOVS     R0,#+0         
        BL       RTC_SetAlarm   
        LDR      R0,??DataTable13_14
        LDR      R0,[R0, #+20]  
        CBZ.N    R0,??app_rtc_init_0
        MOVS     R1,#+1         
        MOVS     R0,#+1         
        BL       RTC_32KAutoCalibConfig
??app_rtc_init_0:
        ADD      SP,SP,#+44     
        POP      {PC}           

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
main:
        PUSH     {R7,LR}        
        MOVS     R3,#+8         
        LDR      R2,??DataTable13_15
        MOVS     R1,#+14        
        LDR      R0,??DataTable13_16
        BL       irq_register   
        MOVS     R0,#+14        
        BL       irq_enable     
        LDR      R0,??DataTable13_14
        LDR      R0,[R0, #+12]  
        CBNZ.N   R0,??main_0    
        BL       app_loguart_lowpower
??main_0:
        BL       shell_init_ram 
        BL       app_pmu_init   
        MOVS     R0,#+3         
        BL       irq_disable    
        BL       SOCPS_DsleepWakeStatusGet
        CMP      R0,#+1         
        BNE.N    ??main_1       
        BL       app_dslp_wake  
        B.N      ??main_2       
??main_1:
        BL       km4_flash_highspeed_init
        BL       km4_boot_on    
??main_2:
        BL       app_rtc_init   
        MOVS     R0,#+0         
        BL       BKUP_Read      
        LSLS     R0,R0,#+20     
        BPL.N    ??main_3       
        BL       wifi_FW_init_ram
??main_3:
        BL       app_audio_pad_enable
        BL       app_init_debug 
        BL       vTaskStartScheduler
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DATA32
        DC32     0x48000208     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DATA32
        DC32     0x48000344     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DATA32
        DC32     0x48000338     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DATA32
        DC32     0x3f007654     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DATA32
        DC32     0x48000224     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DATA32
        DC32     wifi_config    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DATA32
        DC32     0xffff9ff0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DATA32
        DC32     0xffff9fff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DATA32
        DC32     0x48000050     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DATA32
        DC32     0x48000508     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DATA32
        DC32     0x48012000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DATA32
        DC32     0x1e8480       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DATA32
        DC32     0x808000       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DATA32
        DC32     ps_config      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DATA32
        DC32     0x40006000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DATA32
        DC32     IPC_INTHandler 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DATA8
        DC8 "\015app_dslp_wake %x \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DATA8
        DC8 "\015DSLP GPIO wakeup %x\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DATA8
        DC8 "\015DSLP Aontimer wakeup \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DATA8
        DC8 "\015DSLP RTC wakeup \012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DATA8
        DC8 "\015DSLP TSF wakeup \012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DATA8
        DC8 "\015DSLP KS wakeup\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DATA8
        DC8 "\015DSLP Touch wakeup\012"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 776 bytes in section .text
// 
// 776 bytes of CODE memory
//
//Errors: none
//Warnings: none
