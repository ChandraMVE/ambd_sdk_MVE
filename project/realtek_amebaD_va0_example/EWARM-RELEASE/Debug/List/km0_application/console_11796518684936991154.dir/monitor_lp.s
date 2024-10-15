///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:21
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\app\monitor\ram\monitor_lp.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\console_11796518684936991154.dir\monitor_lp.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\app\monitor\ram\monitor_lp.c
//        -D CONFIG_PLATFORM_8721D -D __ARM_FEATURE_DSP=0 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\console_11796518684936991154.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\console_11796518684936991154.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\console_11796518684936991154.dir\monitor_lp.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\console_11796518684936991154.dir\monitor_lp.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN BKUP_Set
        EXTERN CapTouch_DbgDumpETC
        EXTERN CapTouch_DbgDumpReg
        EXTERN ConfigDebug
        EXTERN DiagPrintf
        EXTERN DiagPrintfD
        EXTERN EFUSERead8
        EXTERN EFUSEWrite8
        EXTERN EFUSE_LogicalMap_Read
        EXTERN EFUSE_LogicalMap_Write
        EXTERN FLASH_ClockSwitch
        EXTERN FLASH_Write_Lock
        EXTERN RCC_PeriphClockSource_UART
        EXTERN RTC_GetAlarm
        EXTERN RTC_GetTime
        EXTERN RTC_SetTime
        EXTERN RTC_TimeStructInit
        EXTERN SOCPS_AONTimer
        EXTERN SOCPS_AONTimerCmd
        EXTERN SOCPS_DeepSleep_RAM
        EXTERN UART_RxCmd
        EXTERN UART_RxMonitorCmd
        EXTERN UART_SetBaud
        EXTERN WDG_Cmd
        EXTERN WDG_Init
        EXTERN WDG_Scalar
        EXTERN _2char2hex
        EXTERN __cmd_table_end__
        EXTERN __cmd_table_start__
        EXTERN _strcmp
        EXTERN _strlen
        EXTERN _strtoul
        EXTERN cmd_dump_word
        EXTERN cmd_flash
        EXTERN cmd_write_word
        EXTERN ipc_send_message
        EXTERN irq_disable
        EXTERN km4_set_wake_event
        EXTERN km4_status_on
        EXTERN pmu_acquire_wakelock
        EXTERN pmu_get_deepwakelock_status
        EXTERN pmu_get_wakelock_status
        EXTERN pmu_release_wakelock
        EXTERN pmu_set_sleep_type
        EXTERN pmu_tickless_debug
        EXTERN vTaskDelay

        PUBLIC CmdCTC
        PUBLIC CmdHsSdm32K
        PUBLIC CmdRTC
        PUBLIC CmdRamHelp
        PUBLIC CmdShellSwitch
        PUBLIC CmdTickPS
        PUBLIC cmd_efuse_extpath_write
        PUBLIC cmd_efuse_protect
        PUBLIC cmd_reboot
        PUBLIC shell_cmd_table


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CmdShellSwitch:
        PUSH     {R7,LR}        
        MOVS     R0,#+8         
        BL       km4_set_wake_event
        MOVS     R0,#+3         
        BL       vTaskDelay     
        BL       km4_status_on  
        CBZ.N    R0,??CmdShellSwitch_0
        MOVS     R0,#+3         
        BL       irq_disable    
        MOVS     R1,#+0         
        MOVS     R0,#+0         
        BL       ipc_send_message
??CmdShellSwitch_0:
        MOVS     R0,#+0         
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
cmd_reboot:
        PUSH     {R3-R6,LR}     
        SUB      SP,SP,#+20     
        MOVS     R6,R1          
        MOVW     R4,#+512       
        MOVS     R1,#+1         
        MOVS     R0,R4          
        BL       FLASH_ClockSwitch
        LDR      R5,??DataTable33
        MOVS     R1,#+0         
        MOVS     R0,R5          
        BL       UART_RxCmd     
        MOVS     R1,#+0         
        MOVS     R0,R5          
        BL       RCC_PeriphClockSource_UART
        MOVS     R1,#+0         
        MOVS     R0,R5          
        BL       UART_RxMonitorCmd
        MOVS     R1,#+225       
        LSLS     R1,R1,#+9      
        MOVS     R0,R5          
        BL       UART_SetBaud   
        MOVS     R1,#+1         
        MOVS     R0,R5          
        BL       UART_RxCmd     
        Nop                     
        ADR.N    R1,?_32        
        LDR      R0,[R6, #+0]   
        BL       _strcmp        
        CBNZ.N   R0,??cmd_reboot_0
        BL       FLASH_Write_Lock
        MOVS     R1,R4          
        MOVS     R0,#+0         
        BL       BKUP_Set       
??cmd_reboot_0:
        BL       ?Subroutine6   
??CrossCallReturnLabel_25:
        BPL.N    ??cmd_reboot_1 
        ADR.N    R0,?_33        
        BL       DiagPrintf     
??cmd_reboot_1:
        MOV      R2,SP          
        ADD      R1,SP,#+4      
        MOVS     R0,#+5         
        BL       WDG_Scalar     
        LDR      R0,[SP, #+4]   
        STR      R0,[SP, #+8]   
        LDR      R0,[SP, #+0]   
        STR      R0,[SP, #+12]  
        ADD      R0,SP,#+8      
        BL       WDG_Init       
        MOVS     R0,#+1         
        BL       WDG_Cmd        
        MOVS     R0,#+1         
        ADD      SP,SP,#+24     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DATA8
        DC8 "uartburn"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DATA8
        DC8 "\015\012\015Rebooting ...\012\015"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CmdTickPS:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R1          
        ADR      R1,??DataTable33_1
        BL       ?Subroutine5   
??CrossCallReturnLabel_24:
        CBNZ.N   R0,??CmdTickPS_0
        ADR.N    R1,?_35        
        LDR      R0,[R4, #+4]   
        BL       _strcmp        
        CBNZ.N   R0,??CmdTickPS_1
        MOVS     R0,#+1         
        B.N      ??CmdTickPS_2  
??CmdTickPS_1:
        MOVS     R0,#+0         
??CmdTickPS_2:
        BL       pmu_tickless_debug
        MOVS     R0,#+0         
        BL       pmu_release_wakelock
??CmdTickPS_0:
        ADR      R1,??DataTable33_2
        BL       ?Subroutine5   
??CrossCallReturnLabel_23:
        CBNZ.N   R0,??CmdTickPS_3
        BL       pmu_acquire_wakelock
??CmdTickPS_3:
        Nop                     
        ADR.N    R1,?_37        
        BL       ?Subroutine5   
??CrossCallReturnLabel_22:
        CBNZ.N   R0,??CmdTickPS_4
        ADR      R1,??DataTable33_3
        LDR      R0,[R4, #+4]   
        BL       _strcmp        
        CBZ.N    R0,??CmdTickPS_5
        ADR      R1,??DataTable33_4
        LDR      R0,[R4, #+4]   
        BL       _strcmp        
        CBNZ.N   R0,??CmdTickPS_6
        MOVS     R0,#+1         
        B.N      ??CmdTickPS_5  
??CmdTickPS_6:
        MOVS     R0,#+0         
??CmdTickPS_5:
        BL       pmu_set_sleep_type
??CmdTickPS_4:
        Nop                     
        ADR.N    R1,?_40        
        BL       ?Subroutine5   
??CrossCallReturnLabel_21:
        CBNZ.N   R0,??CmdTickPS_7
        MOVS     R2,#+10        
        MOVS     R1,#+0         
        LDR      R0,[R4, #+4]   
        BL       _strtoul       
        BL       SOCPS_AONTimer 
        MOVS     R0,#+1         
        BL       SOCPS_AONTimerCmd
        BL       SOCPS_DeepSleep_RAM
??CmdTickPS_7:
        ADR      R1,??DataTable34
        BL       ?Subroutine5   
??CrossCallReturnLabel_20:
        CBNZ.N   R0,??CmdTickPS_8
        MOVS     R4,#+128       
        LSLS     R4,R4,#+10     
        LDR      R5,??DataTable34_1
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CmdTickPS_8  
        BL       pmu_get_wakelock_status
        MOVS     R1,R0          
        Nop                     
        ADR.N    R0,?_42        
        BL       DiagPrintf     
        LDR      R0,[R5, #+0]   
        ANDS     R4,R4,R0       
        BEQ.N    ??CmdTickPS_8  
        BL       pmu_get_deepwakelock_status
        MOVS     R1,R0          
        Nop                     
        ADR.N    R0,?_43        
        BL       DiagPrintf     
??CmdTickPS_8:
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DATA8
        DC8 "debug"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DATA8
        DC8 "type"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DATA8
        DC8 "dslp"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DATA8
        DC8 "\015lockbit:%x \012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DATA8
        DC8 "\015dslp_lockbit:%x\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CmdRTC:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+32     
        MOVS     R5,R1          
        ADD      R4,SP,#+8      
        ADR      R1,??DataTable34
        LDR      R0,[R5, #+0]   
        BL       _strcmp        
        CBNZ.N   R0,??CmdRTC_0  
        ADD      R1,SP,#+8      
        BL       RTC_GetTime    
        ADD      R1,SP,#+16     
        MOVS     R0,#+0         
        BL       RTC_GetAlarm   
        MOVS     R6,#+128       
        LSLS     R6,R6,#+10     
        LDR      R7,??DataTable34_1
        LDR      R0,[R7, #+0]   
        ANDS     R0,R0,R6       
        BEQ.N    ??CmdRTC_0     
        LDRB     R0,[R4, #+5]   
        STR      R0,[SP, #+4]   
        LDRB     R0,[R4, #+4]   
        STR      R0,[SP, #+0]   
        LDRB     R3,[R4, #+3]   
        LDRB     R2,[R4, #+2]   
        LDRH     R1,[R4, #+0]   
        Nop                     
        ADR.N    R0,?_44        
        BL       DiagPrintf     
        LDR      R0,[R7, #+0]   
        ANDS     R6,R6,R0       
        BEQ.N    ??CmdRTC_0     
        ADD      R0,SP,#+16     
        LDRB     R1,[R0, #+5]   
        STR      R1,[SP, #+4]   
        LDRB     R1,[R0, #+4]   
        STR      R1,[SP, #+0]   
        LDRB     R3,[R0, #+3]   
        LDRB     R2,[R0, #+2]   
        LDRH     R1,[R0, #+0]   
        ADR.N    R0,?_45        
        BL       DiagPrintf     
??CmdRTC_0:
        ADR      R1,??DataTable34_2
        LDR      R0,[R5, #+0]   
        BL       _strcmp        
        CBNZ.N   R0,??CmdRTC_1  
        ADD      R0,SP,#+8      
        BL       RTC_TimeStructInit
        MOVS     R2,#+10        
        MOVS     R1,#+0         
        LDR      R0,[R5, #+4]   
        BL       _strtoul       
        STRB     R0,[R4, #+2]   
        MOVS     R2,#+10        
        MOVS     R1,#+0         
        LDR      R0,[R5, #+8]   
        BL       _strtoul       
        STRB     R0,[R4, #+3]   
        MOVS     R2,#+10        
        MOVS     R1,#+0         
        LDR      R0,[R5, #+12]  
        BL       _strtoul       
        STRB     R0,[R4, #+4]   
        ADR      R1,??DataTable34_3
        LDR      R0,[R5, #+20]  
        BL       _strcmp        
        SUBS     R0,R0,#+1      
        SBCS     R0,R0,R0       
        LSRS     R0,R0,#+31     
        STRB     R0,[R4, #+5]   
        ADD      R1,SP,#+8      
        MOVS     R0,#+0         
        BL       RTC_SetTime    
??CmdRTC_1:
        MOVS     R0,#+1         
        ADD      SP,SP,#+36     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33:
        DATA32
        DC32     0x48012000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_1:
        DATA8
        DC8      "r",0x0,0x0    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_2:
        DATA8
        DC8      "a",0x0,0x0    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_3:
        DATA8
        DC8      0x70, 0x67, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_4:
        DATA8
        DC8      0x63, 0x67, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DATA8
        DC8 "\015time: %d:%d:%d:%d (%d) \012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DATA8
        DC8 "\015alarm: %d:%d:%d:%d (%d) \012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
cmd_efuse_extpath_write:
        PUSH     {R0-R2,R4-R7,LR}
        SUB      SP,SP,#+8      
        MOVS     R7,#+15        
        LSLS     R0,R0,#+5      
        MOVS     R1,#+15        
        ORRS     R1,R1,R0       
        MOV      R0,SP          
        STRB     R1,[R0, #+1]   
        MOVS     R4,#+0         
        MOVS     R6,#+1         
??cmd_efuse_extpath_write_0:
        BL       ??Subroutine0_0
??CrossCallReturnLabel_1:
        MOV      R0,SP          
        LDRB     R0,[R0, #+0]   
        CMP      R0,#+255       
        BEQ.N    ??cmd_efuse_extpath_write_1
        MOV      R0,SP          
        LDRB     R0,[R0, #+0]   
        ANDS     R0,R0,R7       
        CMP      R0,#+15        
        BNE.N    ??cmd_efuse_extpath_write_2
        BL       ?Subroutine0   
??CrossCallReturnLabel_3:
        MOV      R0,SP          
        LDRB     R1,[R0, #+0]   
        MOVS     R0,#+15        
        BICS     R0,R0,R1       
??cmd_efuse_extpath_write_3:
        CBZ.N    R0,??CrossCallReturnLabel_38
        TST      R0,R6          
        BEQ.N    ??cmd_efuse_extpath_write_4
        ADDS     R4,R4,#+2      
??cmd_efuse_extpath_write_4:
        LSRS     R0,R0,#+1      
        B.N      ??cmd_efuse_extpath_write_3
??cmd_efuse_extpath_write_2:
        BL       ?Subroutine9   
??CrossCallReturnLabel_38:
        ADDS     R4,R4,#+1      
        MOVW     R0,#+286       
        CMP      R4,R0          
        BCC.N    ??cmd_efuse_extpath_write_0
??cmd_efuse_extpath_write_1:
        STR      R4,[SP, #+4]   
        LSLS     R4,R6,#+17     
        LDR      R5,??DataTable34_1
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CrossCallReturnLabel_40
        MOVS     R4,#+0         
        MOVW     R5,#+286       
??cmd_efuse_extpath_write_5:
        BL       ??Subroutine0_0
??CrossCallReturnLabel_0:
        MOV      R0,SP          
        LDRB     R0,[R0, #+0]   
        CMP      R0,#+255       
        BEQ.N    ??cmd_efuse_extpath_write_6
        MOV      R0,SP          
        LDRB     R0,[R0, #+0]   
        ANDS     R0,R0,R7       
        CMP      R0,#+15        
        BNE.N    ??cmd_efuse_extpath_write_7
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        MOV      R0,SP          
        LDRB     R1,[R0, #+0]   
        MOVS     R0,#+15        
        BICS     R0,R0,R1       
??cmd_efuse_extpath_write_8:
        CBZ.N    R0,??CrossCallReturnLabel_39
        TST      R0,R6          
        BEQ.N    ??cmd_efuse_extpath_write_9
        ADDS     R4,R4,#+2      
??cmd_efuse_extpath_write_9:
        LSRS     R0,R0,#+1      
        B.N      ??cmd_efuse_extpath_write_8
??cmd_efuse_extpath_write_7:
        BL       ?Subroutine9   
??CrossCallReturnLabel_39:
        ADDS     R4,R4,#+1      
        CMP      R4,R5          
        BCC.N    ??cmd_efuse_extpath_write_5
??cmd_efuse_extpath_write_6:
        SUBS     R2,R5,R4       
        LDR      R1,[SP, #+4]   
        LDR      R0,??DataTable34_4
        BL       DiagPrintf     
        LSLS     R4,R6,#+17     
        LDR      R5,??DataTable34_1
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CrossCallReturnLabel_40
        Nop                     
        ADR.N    R6,?_48        
        MOV      R0,SP          
        LDRB     R1,[R0, #+1]   
        BL       ?Subroutine10  
??CrossCallReturnLabel_43:
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CrossCallReturnLabel_40
        MOVS     R1,#+238       
        BL       ?Subroutine10  
??CrossCallReturnLabel_42:
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CrossCallReturnLabel_40
        MOV      R0,SP          
        LDRB     R1,[R0, #+12]  
        BL       ?Subroutine10  
??CrossCallReturnLabel_41:
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CrossCallReturnLabel_40
        MOV      R0,SP          
        LDRB     R1,[R0, #+16]  
        BL       ?Subroutine10  
??CrossCallReturnLabel_40:
        LDR      R0,??DataTable34_5
        LDR      R0,[R0, #+0]   
        LSLS     R6,R4,#+9      
        LDR      R7,??DataTable34_6
        ANDS     R0,R0,R6       
        BNE.N    ??cmd_efuse_extpath_write_10
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CrossCallReturnLabel_12
        BL       ?Subroutine8   
??CrossCallReturnLabel_36:
        B.N      ??CrossCallReturnLabel_12
??cmd_efuse_extpath_write_10:
        MOVS     R3,#+7         
        MOV      R0,SP          
        LDRB     R2,[R0, #+1]   
        LDR      R1,[SP, #+4]   
        BL       ?Subroutine3   
??CrossCallReturnLabel_12:
        LDR      R0,??DataTable34_5
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,R6       
        BNE.N    ??cmd_efuse_extpath_write_11
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CrossCallReturnLabel_11
        BL       ?Subroutine8   
??CrossCallReturnLabel_35:
        B.N      ??CrossCallReturnLabel_11
??cmd_efuse_extpath_write_11:
        MOVS     R3,#+7         
        MOVS     R2,#+238       
        LDR      R1,[SP, #+4]   
        ADDS     R1,R1,#+1      
        BL       ?Subroutine3   
??CrossCallReturnLabel_11:
        LDR      R0,??DataTable34_5
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,R6       
        BNE.N    ??cmd_efuse_extpath_write_12
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CrossCallReturnLabel_10
        BL       ?Subroutine8   
??CrossCallReturnLabel_34:
        B.N      ??CrossCallReturnLabel_10
??cmd_efuse_extpath_write_12:
        MOVS     R3,#+7         
        MOV      R0,SP          
        LDRB     R2,[R0, #+12]  
        LDR      R1,[SP, #+4]   
        ADDS     R1,R1,#+2      
        BL       ?Subroutine3   
??CrossCallReturnLabel_10:
        LDR      R0,??DataTable34_5
        LDR      R0,[R0, #+0]   
        ANDS     R6,R6,R0       
        BNE.N    ??cmd_efuse_extpath_write_13
        LDR      R0,[R5, #+0]   
        ANDS     R4,R4,R0       
        BEQ.N    ??CrossCallReturnLabel_9
        BL       ?Subroutine8   
??CrossCallReturnLabel_33:
        B.N      ??CrossCallReturnLabel_9
??cmd_efuse_extpath_write_13:
        MOVS     R3,#+7         
        MOV      R0,SP          
        LDRB     R2,[R0, #+16]  
        LDR      R1,[SP, #+4]   
        ADDS     R1,R1,#+3      
        BL       ?Subroutine3   
??CrossCallReturnLabel_9:
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DATA8
        DC8      "get"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_2:
        DATA8
        DC8      "set"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_3:
        DATA8
        DC8      0x70, 0x6D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_4:
        DATA32
        DC32     ?_22+44        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_5:
        DATA32
        DC32     0x48000010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_6:
        DATA32
        DC32     ?_22           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DATA8
        DC8 "\015app_efuse_extpath_write: %x \012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOVS     R0,R6          
        B.W      DiagPrintf     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOV      R0,SP          
        LDRB     R1,[R0, #+0]   
        MOVS     R0,#+15        
        BICS     R0,R0,R1       
        B.N      ??Subroutine9_0
??Subroutine9_1:
        TST      R0,R6          
        BEQ.N    ??Subroutine9_2
        ADDS     R4,R4,#+2      
??Subroutine9_2:
        LSRS     R0,R0,#+1      
??Subroutine9_0:
        BNE.N    ??Subroutine9_1
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ADDS     R4,R4,#+1      
??Subroutine0_0:
        MOVS     R3,#+7         
        MOV      R2,SP          
        MOVS     R1,R4          
        MOVS     R0,#+0         
        B.W      EFUSERead8     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
cmd_efuse_protect:
        PUSH     {R1,R4-R7,LR}  
        LDR      R1,??DataTable37
        ADD      SP,SP,R1       
        LDR      R7,??DataTable37_1
        ADR.N    R1,?_49        
        BL       ?Subroutine4   
??CrossCallReturnLabel_17:
        CMP      R0,#+0         
        BNE.N    ??cmd_efuse_protect_0
        BL       ?Subroutine1   
??CrossCallReturnLabel_5:
        BL       ?Subroutine2   
??CrossCallReturnLabel_7:
        MOVS     R4,R0          
        ADD      R0,SP,#+1020   
        LDR      R0,[R0, #+60]  
        LDR      R0,[R0, #+12]  
        STR      R0,[SP, #+0]   
        BL       _strlen        
        LDR      R1,??DataTable37_2
        LDR      R1,[R1, #+0]   
        MOVS     R5,#+128       
        LSLS     R5,R5,#+9      
        LSLS     R2,R0,#+31     
        BPL.N    ??cmd_efuse_protect_1
        ANDS     R5,R5,R1       
        BNE      .+4            
        B.N      ??cmd_efuse_protect_2
        B.N      ??cmd_efuse_protect_3
??cmd_efuse_protect_1:
        LSRS     R6,R0,#+1      
        CMP      R6,R4          
        BEQ.N    ??cmd_efuse_protect_4
        ANDS     R1,R1,R5       
        BEQ.N    ??cmd_efuse_protect_5
        MOVS     R0,R7          
        ADDS     R0,R0,#+120    
        BL       DiagPrintf     
??cmd_efuse_protect_5:
        CMP      R6,R4          
        BHI.N    ??cmd_efuse_protect_4
        MOVS     R4,R6          
??cmd_efuse_protect_4:
        LDR      R0,??DataTable37_2
        LDR      R0,[R0, #+0]   
        ANDS     R5,R5,R0       
        BEQ.N    ??cmd_efuse_protect_6
        LSLS     R2,R6,#+1      
        MOVS     R1,R4          
        MOVS     R0,R7          
        ADDS     R0,R0,#+188    
        BL       DiagPrintf     
??cmd_efuse_protect_6:
        MOVS     R5,#+0         
        LDR      R6,[SP, #+0]   
        B.N      ??cmd_efuse_protect_7
??cmd_efuse_protect_8:
        LSLS     R0,R5,#+1      
        BL       ?Subroutine12  
??CrossCallReturnLabel_47:
        ADD      R1,SP,#+56     
        STRB     R0,[R1, R5]    
        ADDS     R5,R5,#+1      
??cmd_efuse_protect_7:
        CMP      R5,R4          
        BCC.N    ??cmd_efuse_protect_8
        MOVS     R1,R4          
        LDR      R0,??DataTable38
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+5      
        BMI.N    ??cmd_efuse_protect_9
        BL       ?Subroutine6   
??CrossCallReturnLabel_26:
        BPL.N    ??cmd_efuse_protect_0
        BL       ?Subroutine8   
??CrossCallReturnLabel_37:
        B.N      ??cmd_efuse_protect_0
??cmd_efuse_protect_9:
        ADD      R2,SP,#+56     
        LDR      R0,[SP, #+4]   
        BL       EFUSE_LogicalMap_Write
??cmd_efuse_protect_0:
        ADR.N    R1,?_50        
        BL       ?Subroutine4   
??CrossCallReturnLabel_16:
        CMP      R0,#+0         
        BNE.N    ??cmd_efuse_protect_10
        MOVS     R5,#+128       
        LSLS     R5,R5,#+9      
        LDR      R4,??DataTable37_2
        LDR      R0,[R4, #+0]   
        ANDS     R0,R0,R5       
        BEQ.N    ??cmd_efuse_protect_11
        Nop                     
        ADR.N    R0,?_51        
        BL       DiagPrintf     
??cmd_efuse_protect_11:
        ADD      R0,SP,#+56     
        BL       EFUSE_LogicalMap_Read
        LSLS     R0,R0,#+24     
        BNE.N    ??cmd_efuse_protect_12
        LDR      R0,[R4, #+0]   
        ANDS     R0,R0,R5       
        BEQ.N    ??cmd_efuse_protect_12
        Nop                     
        ADR.N    R0,?_52        
        BL       DiagPrintf     
??cmd_efuse_protect_12:
        MOVS     R4,#+0         
        ADD      R6,SP,#+56     
??cmd_efuse_protect_13:
        LDR      R0,??DataTable37_2
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,R5       
        BEQ.N    ??cmd_efuse_protect_14
        ADDS     R0,R6,R4       
        BL       ?Subroutine11  
??CrossCallReturnLabel_44:
        MOVS     R0,R7          
        ADDS     R0,R0,#+228    
        BL       DiagPrintf     
??cmd_efuse_protect_14:
        ADDS     R4,R4,#+16     
        LSRS     R0,R5,#+6      
        CMP      R4,R0          
        BCC.N    ??cmd_efuse_protect_13
??cmd_efuse_protect_10:
        ADR.N    R1,?_53        
        BL       ?Subroutine4   
??CrossCallReturnLabel_15:
        CMP      R0,#+0         
        BNE.N    ??cmd_efuse_protect_15
        BL       ?Subroutine7   
??CrossCallReturnLabel_29:
        BPL.N    ??cmd_efuse_protect_16
        ADR.N    R0,?_54        
        BL       DiagPrintf     
??cmd_efuse_protect_16:
        MOVS     R4,#+0         
        MOVW     R6,#+512       
        ADD      R5,SP,#+56     
??cmd_efuse_protect_17:
        ADDS     R2,R5,R4       
        LDR      R0,??DataTable40
        ADDS     R0,R4,R0       
        CMP      R0,#+48        
        BCC.N    ??cmd_efuse_protect_18
        MOVS     R3,#+7         
        MOVS     R1,R4          
        MOVS     R0,#+0         
        BL       EFUSERead8     
        B.N      ??cmd_efuse_protect_19
??cmd_efuse_protect_18:
        MOVS     R0,#+255       
        STRB     R0,[R2, #+0]   
??cmd_efuse_protect_19:
        ADDS     R4,R4,#+1      
        CMP      R4,R6          
        BCC.N    ??cmd_efuse_protect_17
        MOVS     R4,#+0         
??cmd_efuse_protect_20:
        BL       ?Subroutine7   
??CrossCallReturnLabel_30:
        BPL.N    ??cmd_efuse_protect_21
        ADDS     R0,R5,R4       
        BL       ?Subroutine11  
??CrossCallReturnLabel_45:
        MOVW     R0,#+324       
        ADDS     R0,R7,R0       
        BL       DiagPrintf     
??cmd_efuse_protect_21:
        ADDS     R4,R4,#+16     
        CMP      R4,R6          
        BCC.N    ??cmd_efuse_protect_20
??cmd_efuse_protect_15:
        ADR.N    R1,?_55        
        BL       ?Subroutine4   
??CrossCallReturnLabel_14:
        CMP      R0,#+0         
        BNE.N    ??cmd_efuse_protect_22
        BL       ?Subroutine1   
??CrossCallReturnLabel_4:
        BL       ?Subroutine2   
??CrossCallReturnLabel_6:
        MOVS     R5,R0          
        ADD      R0,SP,#+1020   
        LDR      R0,[R0, #+60]  
        LDR      R6,[R0, #+12]  
        MOVS     R0,R6          
        BL       _strlen        
        LDR      R1,??DataTable37_2
        LDR      R1,[R1, #+0]   
        LSLS     R2,R0,#+31     
        BPL.N    ??cmd_efuse_protect_23
        LSLS     R1,R1,#+15     
        BPL.N    ??cmd_efuse_protect_2
??cmd_efuse_protect_3:
        MOVS     R1,R0          
        MOVS     R0,R7          
        ADDS     R0,R0,#+84     
        BL       DiagPrintf     
        B.N      ??cmd_efuse_protect_2
??cmd_efuse_protect_23:
        LSRS     R0,R0,#+1      
        STR      R0,[SP, #+0]   
        CMP      R0,R5          
        BEQ.N    ??cmd_efuse_protect_24
        LSLS     R0,R1,#+15     
        BPL.N    ??cmd_efuse_protect_25
        MOVS     R0,R7          
        ADDS     R0,R0,#+120    
        BL       DiagPrintf     
??cmd_efuse_protect_25:
        LDR      R0,[SP, #+0]   
        CMP      R0,R5          
        BHI.N    ??cmd_efuse_protect_24
        MOVS     R5,R0          
??cmd_efuse_protect_24:
        MOVS     R4,#+0         
        B.N      ??cmd_efuse_protect_26
??cmd_efuse_protect_27:
        LSLS     R0,R4,#+1      
        BL       ?Subroutine12  
??CrossCallReturnLabel_46:
        ADD      R1,SP,#+56     
        STRB     R0,[R1, R4]    
        ADDS     R4,R4,#+1      
??cmd_efuse_protect_26:
        CMP      R4,R5          
        BCC.N    ??cmd_efuse_protect_27
        BL       ?Subroutine7   
??CrossCallReturnLabel_31:
        BPL.N    ??cmd_efuse_protect_28
        LDR      R0,[SP, #+0]   
        LSLS     R2,R0,#+1      
        MOVS     R1,R5          
        LDR      R0,??DataTable40_1
        BL       DiagPrintf     
??cmd_efuse_protect_28:
        MOVS     R4,#+0         
        MOVS     R7,R5          
        B.N      ??cmd_efuse_protect_29
??cmd_efuse_protect_30:
        MOVS     R3,#+7         
        LDRB     R2,[R6, #+0]   
        MOVS     R1,R5          
        BL       ?Subroutine3   
??CrossCallReturnLabel_8:
        B.N      ??cmd_efuse_protect_31
??cmd_efuse_protect_32:
        LDR      R0,[SP, #+4]   
        ADDS     R5,R0,R4       
        ADD      R0,SP,#+56     
        ADDS     R6,R0,R4       
        BL       ?Subroutine7   
??CrossCallReturnLabel_32:
        BPL.N    ??cmd_efuse_protect_33
        LDRB     R2,[R6, #+0]   
        MOVS     R1,R5          
        Nop                     
        ADR.N    R0,?_56        
        BL       DiagPrintf     
??cmd_efuse_protect_33:
        LDR      R0,??DataTable38
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+5      
        BMI.N    ??cmd_efuse_protect_30
        BL       ?Subroutine6   
??CrossCallReturnLabel_27:
        BPL.N    ??cmd_efuse_protect_31
        LDR      R0,??DataTable37_1
        BL       DiagPrintf     
??cmd_efuse_protect_31:
        ADDS     R4,R4,#+1      
??cmd_efuse_protect_29:
        CMP      R4,R7          
        BCC.N    ??cmd_efuse_protect_32
??cmd_efuse_protect_22:
        ADR.N    R1,?_57        
        BL       ?Subroutine4   
??CrossCallReturnLabel_13:
        CBNZ.N   R0,??cmd_efuse_protect_2
        MOVS     R2,#+239       
        MOVS     R1,#+64        
        MOVS     R0,#+3         
        BL       cmd_efuse_extpath_write
??cmd_efuse_protect_2:
        MOVS     R0,#+0         
        MOVW     R1,#+1084      
        ADD      SP,SP,R1       
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DATA8
        DC8 "wmap"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DATA8
        DC8 "rmap"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DATA8
        DC8 "efuse rmap \012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DATA8
        DC8 "EFUSE_LogicalMap_Read fail \012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DATA8
        DC8 "rraw"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DATA8
        DC8 "efuse rraw\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DATA8
        DC8 "wraw"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        ADDS     R1,R6,#+1      
        LDRB     R1,[R1, R0]    
        LDRB     R0,[R6, R0]    
        B.W      _2char2hex     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LDRB     R1,[R0, #+15]  
        STR      R1,[SP, #+52]  
        LDRB     R1,[R0, #+14]  
        STR      R1,[SP, #+48]  
        LDRB     R1,[R0, #+13]  
        STR      R1,[SP, #+44]  
        LDRB     R1,[R0, #+12]  
        STR      R1,[SP, #+40]  
        LDRB     R1,[R0, #+11]  
        STR      R1,[SP, #+36]  
        LDRB     R1,[R0, #+10]  
        STR      R1,[SP, #+32]  
        LDRB     R1,[R0, #+9]   
        STR      R1,[SP, #+28]  
        LDRB     R1,[R0, #+8]   
        STR      R1,[SP, #+24]  
        LDRB     R1,[R0, #+7]   
        STR      R1,[SP, #+20]  
        LDRB     R1,[R0, #+6]   
        STR      R1,[SP, #+16]  
        LDRB     R1,[R0, #+5]   
        STR      R1,[SP, #+12]  
        LDRB     R1,[R0, #+4]   
        STR      R1,[SP, #+8]   
        LDRB     R1,[R0, #+3]   
        STR      R1,[SP, #+4]   
        LDRB     R1,[R0, #+2]   
        STR      R1,[SP, #+0]   
        LDRB     R3,[R0, #+1]   
        LDRB     R2,[R0, #+0]   
        MOVS     R1,R4          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOVS     R0,R7          
        B.W      DiagPrintf     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDR      R0,??DataTable37_2
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+15     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDR      R0,??DataTable37_2
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DATA32
        DC32     0xfffffbc8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_1:
        DATA32
        DC32     ?_22           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_2:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        ADD      R0,SP,#+1020   
        LDR      R0,[R0, #+60]  
        LDR      R0,[R0, #+0]   
        B.W      _strcmp        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R0,#+0         
        B.W      EFUSEWrite8    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        STR      R0,[SP, #+4]   
        MOVS     R2,#+16        
        MOVS     R1,#+0         
        ADD      R0,SP,#+1020   
        LDR      R0,[R0, #+60]  
        LDR      R0,[R0, #+8]   
        B.W      _strtoul       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R2,#+16        
        MOVS     R1,#+0         
        ADD      R0,SP,#+1020   
        LDR      R0,[R0, #+60]  
        LDR      R0,[R0, #+4]   
        B.W      _strtoul       

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CmdCTC:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R1          
        LDR      R5,??DataTable40_2
        Nop                     
        ADR.N    R1,?_58        
        BL       ?Subroutine5   
??CrossCallReturnLabel_19:
        CBNZ.N   R0,??CmdCTC_0  
        MOVS     R0,R5          
        BL       CapTouch_DbgDumpReg
??CmdCTC_0:
        ADR      R1,??DataTable40_3
        BL       ?Subroutine5   
??CrossCallReturnLabel_18:
        CBNZ.N   R0,??CmdCTC_1  
        MOVS     R1,#+0         
        MOVS     R0,R5          
        BL       CapTouch_DbgDumpETC
        MOVS     R1,#+1         
        MOVS     R0,R5          
        BL       CapTouch_DbgDumpETC
??CmdCTC_1:
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38:
        DATA32
        DC32     0x48000010     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDR      R0,[R4, #+0]   
        B.W      _strcmp        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CmdHsSdm32K:
        PUSH     {R7,LR}        
        BL       ?Subroutine6   
??CrossCallReturnLabel_28:
        BPL.N    ??CmdHsSdm32K_0
        ADR.N    R0,?_60        
        BL       DiagPrintf     
??CmdHsSdm32K_0:
        LDR      R0,??DataTable40_4
        LDR      R1,[R0, #+64]  
        MOVS     R2,#+2         
        BICS     R1,R1,R2       
        STR      R1,[R0, #+64]  
        LDR      R1,[R0, #+0]   
        LDR      R2,??DataTable40_5
        ANDS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        LDR      R0,??DataTable40_6
        LDR      R1,[R0, #+0]   
        MOVS     R2,#+31        
        BICS     R1,R1,R2       
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+4]   
        MOVS     R2,#+192       
        LSLS     R2,R2,#+24     
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+4]   
        SUBS     R0,R0,#+232    
        LDR      R1,[R0, #+0]   
        LDR      R2,??DataTable40_7
        ANDS     R2,R2,R1       
        MOVS     R1,#+128       
        LSLS     R1,R1,#+13     
        ORRS     R1,R1,R2       
        STR      R1,[R0, #+0]   
        MOVS     R0,#+1         
        POP      {R1,PC}        

        SECTION `.cmd.table.data`:CONST:REORDER:NOROOT(2)
        DATA
shell_cmd_table:
        DATA32
        DC32 ?_0
        DATA16
        DC16 0
        DS8 2
        DATA32
        DC32 CmdRamHelp, ?_1, ?_2
        DATA16
        DC16 2
        DS8 2
        DATA32
        DC32 cmd_dump_word, ?_3, ?_4
        DATA16
        DC16 2
        DS8 2
        DATA32
        DC32 cmd_write_word, ?_5, ?_6
        DATA16
        DC16 8
        DS8 2
        DATA32
        DC32 cmd_flash, ?_7, ?_8
        DATA16
        DC16 8
        DS8 2
        DATA32
        DC32 cmd_efuse_protect, ?_9, ?_10
        DATA16
        DC16 4
        DS8 2
        DATA32
        DC32 cmd_reboot, ?_11, ?_12
        DATA16
        DC16 4
        DS8 2
        DATA32
        DC32 CmdTickPS, ?_13, ?_14
        DATA16
        DC16 4
        DS8 2
        DATA32
        DC32 CmdRTC, ?_15, ?_16
        DATA16
        DC16 4
        DS8 2
        DATA32
        DC32 CmdCTC, ?_17, ?_18
        DATA16
        DC16 4
        DS8 2
        DATA32
        DC32 CmdShellSwitch, ?_19, ?_20
        DATA16
        DC16 0
        DS8 2
        DATA32
        DC32 CmdHsSdm32K, ?_21

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CmdRamHelp:
        PUSH     {R3-R7,LR}     
        LDR      R0,??DataTable40_8
        LDR      R4,[R0, #+0]   
        LDR      R0,??DataTable40_9
        LDR      R0,[R0, #+0]   
        SUBS     R0,R0,R4       
        LSRS     R5,R0,#+4      
        LDR      R6,??DataTable40_10
        MOVS     R1,R5          
        MOVS     R0,R6          
        BL       DiagPrintfD    
        ADR      R7,??DataTable40_11
        STR      R4,[SP, #+0]   
        MOVS     R4,R5          
        MOVS     R5,#+0         
        B.N      ??CmdRamHelp_0 
??CmdRamHelp_1:
        LDR      R0,[SP, #+0]   
        LSLS     R1,R5,#+4      
        ADDS     R0,R0,R1       
        LDR      R1,[R0, #+12]  
        CBZ.N    R1,??CmdRamHelp_2
        MOVS     R0,R7          
        BL       DiagPrintfD    
??CmdRamHelp_2:
        ADDS     R5,R5,#+1      
??CmdRamHelp_0:
        CMP      R5,R4          
        BCC.N    ??CmdRamHelp_1 
        MOVS     R1,R4          
        MOVS     R0,R6          
        ADDS     R0,R0,#+64     
        BL       DiagPrintfD    
        MOVS     R0,#+1         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40:
        DATA32
        DC32     0xfffffeb0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_1:
        DATA32
        DC32     ?_22+420       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_2:
        DATA32
        DC32     0x4801c000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_3:
        DATA8
        DC8      "etc"          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_4:
        DATA32
        DC32     0x48000228     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_5:
        DATA32
        DC32     0xfff0ffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_6:
        DATA32
        DC32     0x400800e8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_7:
        DATA32
        DC32     0xffcfffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_8:
        DATA32
        DC32     __cmd_table_start__

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_9:
        DATA32
        DC32     __cmd_table_end__

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_10:
        DATA32
        DC32     ?_30           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_11:
        DATA8
        DC8      "%s\n"         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DATA8
        DC8 "wraw: %x %x \012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DATA8
        DC8 "patch"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DATA8
        DC8 "dump"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DATA8
        DC8 "\015ENABLE HS SDM 32K\012"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_0:
        DATA8
        DC8 "?"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "\tHELP (?) : \012\t\t Print help messag\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "DW"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 9, 0x44, 0x57, 0x20, 0x3C, 0x41, 0x64, 0x64
        DC8 0x72, 0x65, 0x73, 0x73, 0x2C, 0x20, 0x48, 0x65
        DC8 0x78, 0x3E, 0x0A, 9, 9, 0x20, 0x44, 0x75
        DC8 0x6D, 0x70, 0x20, 0x6D, 0x65, 0x6D, 0x6F, 0x72
        DC8 0x79, 0x20, 0x64, 0x77, 0x6F, 0x72, 0x64, 0x20
        DC8 0x6F, 0x72, 0x20, 0x52, 0x65, 0x61, 0x64, 0x20
        DC8 0x48, 0x77, 0x20, 0x64, 0x77, 0x6F, 0x72, 0x64
        DC8 0x20, 0x72, 0x65, 0x67, 0x69, 0x73, 0x74, 0x65
        DC8 0x72, 0x3B, 0x20, 0x0A, 9, 9, 0x20, 0x43
        DC8 0x61, 0x6E, 0x20, 0x44, 0x75, 0x6D, 0x70, 0x20
        DC8 0x6F, 0x6E, 0x6C, 0x79, 0x20, 0x6F, 0x6E, 0x65
        DC8 0x20, 0x64, 0x77, 0x6F, 0x72, 0x64, 0x20, 0x61
        DC8 0x74, 0x20, 0x74, 0x68, 0x65, 0x20, 0x73, 0x61
        DC8 0x6D, 0x65, 0x20, 0x74, 0x69, 0x6D, 0x65, 0x20
        DC8 0x0A, 9, 9, 0x20, 0x55, 0x6E, 0x69, 0x74
        DC8 0x3A, 0x20, 0x34, 0x42, 0x79, 0x74, 0x65, 0x73
        DC8 0x20, 0x0A, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DATA8
        DC8 "EW"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DATA8
        DC8 9, 0x45, 0x57, 0x20, 0x3C, 0x41, 0x64, 0x64
        DC8 0x72, 0x65, 0x73, 0x73, 0x2C, 0x20, 0x48, 0x65
        DC8 0x78, 0x3E, 0x0A, 9, 9, 0x20, 0x57, 0x72
        DC8 0x69, 0x74, 0x65, 0x20, 0x6D, 0x65, 0x6D, 0x6F
        DC8 0x72, 0x79, 0x20, 0x64, 0x77, 0x6F, 0x72, 0x64
        DC8 0x20, 0x6F, 0x72, 0x20, 0x57, 0x72, 0x69, 0x74
        DC8 0x65, 0x20, 0x48, 0x77, 0x20, 0x64, 0x77, 0x6F
        DC8 0x72, 0x64, 0x20, 0x72, 0x65, 0x67, 0x69, 0x73
        DC8 0x74, 0x65, 0x72, 0x20, 0x0A, 9, 9, 0x20
        DC8 0x43, 0x61, 0x6E, 0x20, 0x77, 0x72, 0x69, 0x74
        DC8 0x65, 0x20, 0x6F, 0x6E, 0x6C, 0x79, 0x20, 0x6F
        DC8 0x6E, 0x65, 0x20, 0x64, 0x77, 0x6F, 0x72, 0x64
        DC8 0x20, 0x61, 0x74, 0x20, 0x74, 0x68, 0x65, 0x20
        DC8 0x73, 0x61, 0x6D, 0x65, 0x20, 0x74, 0x69, 0x6D
        DC8 0x65, 0x20, 0x0A, 9, 9, 0x20, 0x45, 0x78
        DC8 0x3A, 0x20, 0x45, 0x57, 0x20, 0x41, 0x64, 0x64
        DC8 0x72, 0x65, 0x73, 0x73, 0x20, 0x56, 0x61, 0x6C
        DC8 0x75, 0x65, 0x20, 0x0A, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DATA8
        DC8 "FLASH"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DATA8
        DC8 9, 0x46, 0x4C, 0x41, 0x53, 0x48, 0x20, 0x0A
        DC8 9, 9, 0x20, 0x65, 0x72, 0x61, 0x73, 0x65
        DC8 0x20, 0x63, 0x68, 0x69, 0x70, 0x20, 0x0A, 9
        DC8 9, 0x20, 0x65, 0x72, 0x61, 0x73, 0x65, 0x20
        DC8 0x73, 0x65, 0x63, 0x74, 0x6F, 0x72, 0x20, 0x61
        DC8 0x64, 0x64, 0x72, 0x20, 0x0A, 9, 9, 0x20
        DC8 0x65, 0x72, 0x61, 0x73, 0x65, 0x20, 0x62, 0x6C
        DC8 0x6F, 0x63, 0x6B, 0x20, 0x61, 0x64, 0x64, 0x72
        DC8 0x20, 0x0A, 9, 9, 0x20, 0x72, 0x65, 0x61
        DC8 0x64, 0x20, 0x61, 0x64, 0x64, 0x72, 0x20, 0x6C
        DC8 0x65, 0x6E, 0x20, 0x0A, 9, 9, 0x20, 0x77
        DC8 0x72, 0x69, 0x74, 0x65, 0x20, 0x61, 0x64, 0x64
        DC8 0x72, 0x20, 0x64, 0x61, 0x74, 0x61, 0x20, 0x0A
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DATA8
        DC8 "EFUSE"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DATA8
        DC8 "\tEFUSE \012\t\t wmap addr len data\012\t\t rmap \012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DATA8
        DC8 "REBOOT"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DATA8
        DC8 "\tREBOOT \012\t\t reboot \012\t\t reboot uartburn \012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DATA8
        DC8 "TICKPS"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DATA8
        DC8 9, 0x54, 0x49, 0x43, 0x4B, 0x50, 0x53, 0x20
        DC8 0x0A, 9, 9, 0x20, 0x72, 0x3A, 0x20, 0x72
        DC8 0x65, 0x6C, 0x65, 0x61, 0x73, 0x65, 0x20, 0x6F
        DC8 0x73, 0x20, 0x77, 0x61, 0x6B, 0x65, 0x6C, 0x6F
        DC8 0x63, 0x6B, 0x20, 0x0A, 9, 9, 0x20, 0x61
        DC8 0x3A, 0x20, 0x61, 0x63, 0x71, 0x75, 0x69, 0x72
        DC8 0x65, 0x20, 0x6F, 0x73, 0x20, 0x77, 0x61, 0x6B
        DC8 0x65, 0x6C, 0x6F, 0x63, 0x6B, 0x20, 0x0A, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DATA8
        DC8 "RTC"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DATA8
        DC8 "\tRTC \012\t\t get\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DATA8
        DC8 "CTC"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DATA8
        DC8 "\tCTC \012\t\t dump/etc\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DATA8
        DC8 ">>"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DATA8
        DC8 "\t>> \012\t\t switch shell to KM4 \012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DATA8
        DC8 "HSSDM32K"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DATA8
        DC8 "\tHSSDM32K \012\t\t enable hs sdm 32k\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DATA8
        DC8 "\015Please Switch to 3.3V to PG EFUSE !!!!!"
        DATA
        DS8 3
        DATA8
        DC8 "\015app_efuse_extpath_write: 0x%x 0x%x\012"
        DATA
        DS8 3
        DATA8
        DC8 "string length(%d) should be odd \012"
        DATA16
        DS8 2
        DATA8
        DC8 0x4F, 0x6F, 0x70, 0x73, 0x3A, 0x20, 0x77, 0x72
        DC8 0x69, 0x74, 0x65, 0x20, 0x6C, 0x65, 0x6E, 0x74
        DC8 0x68, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x6D, 0x61
        DC8 0x74, 0x63, 0x68, 0x20, 0x69, 0x6E, 0x70, 0x75
        DC8 0x74, 0x20, 0x73, 0x74, 0x72, 0x69, 0x6E, 0x67
        DC8 0x20, 0x6C, 0x65, 0x6E, 0x74, 0x67, 0x2C, 0x20
        DC8 0x63, 0x68, 0x6F, 0x6F, 0x73, 0x65, 0x20, 0x73
        DC8 0x6D, 0x61, 0x6C, 0x6C, 0x65, 0x72, 0x20, 0x6F
        DC8 0x6E, 0x65, 0x0A, 0
        DC8 "efuse wmap write len:%d, string len:%d\012"
        DC8 0x45, 0x46, 0x55, 0x53, 0x45, 0x5B, 0x25, 0x30
        DC8 0x33, 0x78, 0x5D, 0x3A, 0x20, 0x25, 0x30, 0x32
        DC8 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25
        DC8 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78
        DC8 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25, 0x30
        DC8 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20
        DC8 0x25, 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32
        DC8 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25
        DC8 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78
        DC8 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25, 0x30
        DC8 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20
        DC8 0x25, 0x30, 0x32, 0x78, 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 0x52, 0x61, 0x77, 0x4D, 0x61, 0x70, 0x5B, 0x25
        DC8 0x30, 0x33, 0x78, 0x5D, 0x3A, 0x20, 0x25, 0x30
        DC8 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20
        DC8 0x25, 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32
        DC8 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25
        DC8 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78
        DC8 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25, 0x30
        DC8 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20
        DC8 0x25, 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32
        DC8 0x78, 0x20, 0x25, 0x30, 0x32, 0x78, 0x20, 0x25
        DC8 0x30, 0x32, 0x78, 0x20, 0x25, 0x30, 0x32, 0x78
        DC8 0x20, 0x25, 0x30, 0x32, 0x78, 0x0A, 0
        DS8 1
        DC8 "efuse wraw write len:%d, string len:%d\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DATA8
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x20, 0x54, 0x45, 0x53, 0x54, 0x20, 0x43
        DC8 0x4F, 0x4D, 0x4D, 0x41, 0x4E, 0x44, 0x20, 0x4D
        DC8 0x4F, 0x44, 0x45, 0x20, 0x48, 0x45, 0x4C, 0x50
        DC8 0x20, 0x25, 0x64, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x0A, 0
        DS8 1
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x20, 0x54, 0x45, 0x53, 0x54, 0x20, 0x43
        DC8 0x4F, 0x4D, 0x4D, 0x41, 0x4E, 0x44, 0x20, 0x4D
        DC8 0x4F, 0x44, 0x45, 0x20, 0x45, 0x4E, 0x44, 0x20
        DC8 0x20, 0x25, 0x78, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x2D
        DC8 0x2D, 0x2D, 0x2D, 0x2D, 0x2D, 0x0A, 0
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_34:
        DATA8
        DC8 "r"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_36:
        DATA8
        DC8 "a"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_38:
        DATA8
        DC8 "pg"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_39:
        DATA8
        DC8 "cg"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_41:
        DATA8
        DC8 "get"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_46:
        DATA8
        DC8 "set"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_47:
        DATA8
        DC8 "pm"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_59:
        DATA8
        DC8 "etc"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_61:
        DATA8
        DC8 "%s\012"

        END
// 
//   176 bytes in section .cmd.table.data
// 1'358 bytes in section .rodata
// 2'270 bytes in section .text
// 
// 2'270 bytes of CODE  memory
// 1'534 bytes of CONST memory
//
//Errors: none
//Warnings: none
