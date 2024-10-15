///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:35
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\timers.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\source_1007705537326852447.dir\timers.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\timers.c
//        -D CONFIG_PLATFORM_8721D -D __ARM_FEATURE_DSP=0 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\source_1007705537326852447.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\source_1007705537326852447.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\source_1007705537326852447.dir\timers.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\source_1007705537326852447.dir\timers.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN pvPortMalloc
        EXTERN uxListRemove
        EXTERN vListInitialise
        EXTERN vListInitialiseItem
        EXTERN vListInsert
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortYield
        EXTERN vQueueWaitForMessageRestricted
        EXTERN vTaskSuspendAll
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericSend
        EXTERN xQueueGenericSendFromISR
        EXTERN xQueueReceive
        EXTERN xTaskCreate
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskGetTickCount
        EXTERN xTaskResumeAll

        PUBLIC pcTimerGetName
        PUBLIC pvTimerGetTimerID
        PUBLIC uxTimerGetTimerNumber
        PUBLIC vTimerSetReloadMode
        PUBLIC vTimerSetTimerID
        PUBLIC vTimerSetTimerNumber
        PUBLIC xTimerCreate
        PUBLIC xTimerCreateTimerTask
        PUBLIC xTimerGenericCommand
        PUBLIC xTimerGetExpiryTime
        PUBLIC xTimerGetPeriod
        PUBLIC xTimerGetTimerDaemonTaskHandle
        PUBLIC xTimerIsTimerActive
        PUBLIC xTimerPendFunctionCall
        PUBLIC xTimerPendFunctionCallFromISR


        SECTION `.text`:CODE:NOROOT(2)
        THUMB
xTimerCreateTimerTask:
        PUSH     {R2-R4,LR}     
        MOVS     R4,#+0         
        BL       prvCheckForValidListAndQueue
        LDR      R0,??DataTable4
        LDR      R1,[R0, #+8]   
        CBZ.N    R1,??xTimerCreateTimerTask_0
        ADDS     R0,R0,#+12     
        STR      R0,[SP, #+4]   
        MOVS     R0,#+1         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        LSLS     R2,R0,#+9      
        Nop                     
        ADR.N    R1,?_0         
        LDR      R0,??DataTable5
        BL       xTaskCreate    
        MOVS     R4,R0          
??xTimerCreateTimerTask_0:
        MOVS     R0,R4          
        POP      {R1,R2,R4,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DATA8
        DC8 "Tmr Svc"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTimerCreate:
        PUSH     {R0-R2,R4-R7,LR}
        MOVS     R7,R0          
        MOVS     R4,R3          
        MOVS     R0,#+44        
        BL       pvPortMalloc   
        MOVS     R6,R0          
        BEQ.N    ??xTimerCreate_0
        LDR      R5,[SP, #+32]  
        STR      R4,[SP, #+0]   
        LDR      R4,[SP, #+8]   
        MOVS     R0,#+0         
        MOVS     R1,#+40        
        STRB     R0,[R6, R1]    
        BL       prvCheckForValidListAndQueue
        STR      R7,[R6, #+0]   
        LDR      R0,[SP, #+4]   
        STR      R0,[R6, #+24]  
        LDR      R0,[SP, #+0]   
        STR      R0,[R6, #+28]  
        STR      R5,[R6, #+32]  
        ADDS     R0,R6,#+4      
        BL       vListInitialiseItem
        CBZ.N    R4,??xTimerCreate_0
        MOVS     R0,#+40        
        LDRB     R0,[R6, R0]    
        MOVS     R1,#+4         
        ORRS     R1,R1,R0       
        MOVS     R0,#+40        
        STRB     R1,[R6, R0]    
??xTimerCreate_0:
        MOVS     R0,R6          
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTimerGenericCommand:
        PUSH     {R0,R1,R3-R7,LR}
        SUB      SP,SP,#+16     
        MOVS     R4,R0          
        MOVS     R5,R2          
        MOVS     R6,#+0         
        BL       xTaskGetCurrentTaskHandle
        LDR      R7,??DataTable4
        LDR      R1,[R7, #+12]  
        CMP      R0,R1          
        BNE.N    ??xTimerGenericCommand_0
        LDR      R0,[SP, #+20]  
        CMP      R0,#+3         
        BEQ.N    ??xTimerGenericCommand_1
        CMP      R0,#+4         
        BNE.N    ??xTimerGenericCommand_0
??xTimerGenericCommand_1:
        BL       xTaskGetTickCount
        MOVS     R6,R0          
        LDR      R0,[R4, #+20]  
        CBZ.N    R0,??CrossCallReturnLabel_8
        BL       ??Subroutine6_0
??CrossCallReturnLabel_8:
        LDR      R0,[SP, #+20]  
        CMP      R0,#+3         
        BEQ.N    ??xTimerGenericCommand_2
        BCC.N    ??CrossCallReturnLabel_4
        CMP      R0,#+5         
        BEQ.N    ??xTimerGenericCommand_3
        BCC.N    ??xTimerGenericCommand_4
        B.N      ??CrossCallReturnLabel_4
??xTimerGenericCommand_3:
        MOVS     R0,#+40        
        LDRB     R0,[R4, R0]    
        LSLS     R0,R0,#+30     
        BMI.N    ??xTimerGenericCommand_2
        MOVS     R0,R4          
        BL       vPortFree      
        B.N      ??CrossCallReturnLabel_4
??xTimerGenericCommand_4:
        MOVS     R0,#+40        
        LDRB     R0,[R4, R0]    
        MOVS     R1,#+1         
        ORRS     R1,R1,R0       
        MOVS     R0,#+40        
        STRB     R1,[R4, R0]    
        STR      R5,[R4, #+24]  
        MOVS     R3,R6          
        MOVS     R2,R6          
        ADDS     R1,R6,R5       
        MOVS     R0,R4          
        BL       prvInsertTimerInActiveList
        B.N      ??CrossCallReturnLabel_4
??xTimerGenericCommand_2:
        BL       ?Subroutine4   
??CrossCallReturnLabel_4:
        MOVS     R0,#+1         
        B.N      ??xTimerGenericCommand_5
??xTimerGenericCommand_0:
        LDR      R0,[R7, #+8]   
        CBZ.N    R0,??xTimerGenericCommand_6
        LDR      R1,[SP, #+20]  
        STR      R1,[SP, #+0]   
        STR      R5,[SP, #+4]   
        STR      R4,[SP, #+8]   
        LDR      R1,[SP, #+20]  
        CMP      R1,#+6         
        BGE.N    ??xTimerGenericCommand_7
        BL       xTaskGetSchedulerState
        CMP      R0,#+2         
        BNE.N    ??xTimerGenericCommand_8
        LDR      R2,[SP, #+48]  
        MOVS     R3,#+0         
        B.N      ??xTimerGenericCommand_9
??xTimerGenericCommand_8:
        MOVS     R3,#+0         
        MOVS     R2,#+0         
??xTimerGenericCommand_9:
        MOV      R1,SP          
        LDR      R0,[R7, #+8]   
        BL       xQueueGenericSend
        B.N      ??xTimerGenericCommand_10
??xTimerGenericCommand_7:
        LDR      R2,[SP, #+24]  
        MOVS     R3,#+0         
        MOV      R1,SP          
        BL       xQueueGenericSendFromISR
??xTimerGenericCommand_10:
        MOVS     R6,R0          
??xTimerGenericCommand_6:
        MOVS     R0,R6          
??xTimerGenericCommand_5:
        ADD      SP,SP,#+28     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTimerGetTimerDaemonTaskHandle:
        LDR      R0,??DataTable4
        LDR      R0,[R0, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTimerGetPeriod:
        LDR      R0,[R0, #+24]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTimerSetReloadMode:
        PUSH     {R3-R5,LR}     
        MOVS     R5,R0          
        MOVS     R4,R1          
        BL       vPortEnterCritical
        MOVS     R0,#+40        
        LDRB     R0,[R5, R0]    
        CBZ.N    R4,??vTimerSetReloadMode_0
        MOVS     R1,#+4         
        ORRS     R1,R1,R0       
        B.N      ??vTimerSetReloadMode_1
??vTimerSetReloadMode_0:
        MOVS     R1,#+251       
        ANDS     R1,R1,R0       
??vTimerSetReloadMode_1:
        MOVS     R0,#+40        
        STRB     R1,[R5, R0]    
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTimerGetExpiryTime:
        LDR      R0,[R0, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pcTimerGetName:
        LDR      R0,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
prvTimerTask:
        PUSH     {R4-R7,LR}     
        SUB      SP,SP,#+28     
??prvTimerTask_1:
        LDR      R0,??DataTable4
        LDR      R0,[R0, #+0]   
        MOVS     R1,#+1         
        STR      R1,[SP, #+8]   
        LDR      R1,[R0, #+0]   
        CBNZ.N   R1,??prvTimerTask_2
        MOVS     R6,#+1         
        MOVS     R5,#+0         
        B.N      ??prvTimerTask_3
??prvTimerTask_2:
        MOVS     R6,#+0         
        LDR      R0,[R0, #+12]  
        LDR      R5,[R0, #+0]   
??prvTimerTask_3:
        BL       vTaskSuspendAll
        ADD      R0,SP,#+4      
        BL       prvSampleTimeNow
        MOVS     R7,R0          
        LDR      R4,??DataTable4
        LDR      R0,[SP, #+4]   
        CMP      R0,#+0         
        BNE.N    ??prvTimerTask_4
        CBNZ.N   R6,??prvTimerTask_5
        CMP      R7,R5          
        BCC.N    ??prvTimerTask_6
        BL       xTaskResumeAll 
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        BL       ?Subroutine6   
??CrossCallReturnLabel_9:
        MOVS     R0,#+40        
        LDRB     R0,[R4, R0]    
        LSLS     R1,R0,#+29     
        BPL.N    ??prvTimerTask_7
        MOVS     R3,R5          
        MOVS     R2,R7          
        LDR      R0,[R4, #+24]  
        ADDS     R1,R5,R0       
        MOVS     R0,R4          
        BL       prvInsertTimerInActiveList
        CBZ.N    R0,??prvTimerTask_8
        BL       ?Subroutine2   
??CrossCallReturnLabel_0:
        B.N      ??prvTimerTask_8
??prvTimerTask_7:
        MOVS     R1,#+254       
        ANDS     R1,R1,R0       
        MOVS     R0,#+40        
        STRB     R1,[R4, R0]    
??prvTimerTask_8:
        MOVS     R0,R4          
        LDR      R1,[R4, #+32]  
        BLX      R1             
        B.N      ??prvTimerTask_9
??prvTimerTask_5:
        LDR      R0,[R4, #+4]   
        LDR      R0,[R0, #+0]   
        SUBS     R6,R0,#+1      
        SBCS     R6,R6,R6       
        LSRS     R6,R6,#+31     
??prvTimerTask_6:
        MOVS     R2,R6          
        SUBS     R1,R5,R7       
        LDR      R0,[R4, #+8]   
        BL       vQueueWaitForMessageRestricted
        BL       xTaskResumeAll 
        CBNZ.N   R0,??prvTimerTask_9
        BL       vPortYield     
        B.N      ??prvTimerTask_9
??prvTimerTask_4:
        BL       xTaskResumeAll 
??prvTimerTask_9:
        LDR      R5,??DataTable4
        B.N      ??prvTimerTask_10
??prvTimerTask_11:
        MOVS     R0,#+40        
        LDRB     R0,[R4, R0]    
        LSLS     R0,R0,#+30     
        BMI.N    ??prvTimerTask_12
        MOVS     R0,R4          
        BL       vPortFree      
??prvTimerTask_10:
        MOVS     R2,#+0         
        ADD      R1,SP,#+12     
        LDR      R0,[R5, #+8]   
        BL       xQueueReceive  
        CMP      R0,#+0         
        BEQ.N    ??prvTimerTask_1
        LDR      R0,[SP, #+12]  
        CMP      R0,#+0         
        BPL.N    ??prvTimerTask_13
        LDR      R1,[SP, #+24]  
        LDR      R0,[SP, #+20]  
        LDR      R2,[SP, #+16]  
        BLX      R2             
??prvTimerTask_13:
        LDR      R0,[SP, #+12]  
        CMP      R0,#+0         
        BMI.N    ??prvTimerTask_10
        LDR      R4,[SP, #+20]  
        LDR      R0,[R4, #+20]  
        CBZ.N    R0,??CrossCallReturnLabel_10
        BL       ??Subroutine6_0
??CrossCallReturnLabel_10:
        ADD      R0,SP,#+4      
        BL       prvSampleTimeNow
        MOVS     R2,R0          
        LDR      R0,[SP, #+12]  
        CMP      R0,#+9         
        BHI.N    ??prvTimerTask_10
        ADR      R1,??prvTimerTask_0
        LDRSB    R1,[R1, R0]    
        ADD      PC,PC,R1       
        Nop                     
        DATA
??prvTimerTask_0:
        DC8      0x24,0x24,0x24,0x1E
        DC8      0xA,0xB0,0x24,0x24
        DC8      0x1E,0xA       
        THUMB
??prvTimerTask_14:
        BL       ?Subroutine5   
??CrossCallReturnLabel_6:
        LDR      R0,[SP, #+16]  
        STR      R0,[R4, #+24]  
        MOVS     R3,R2          
        ADDS     R1,R2,R0       
        MOVS     R0,R4          
        BL       prvInsertTimerInActiveList
        B.N      ??prvTimerTask_10
??prvTimerTask_12:
        BL       ?Subroutine4   
??CrossCallReturnLabel_5:
        B.N      ??prvTimerTask_10
??prvTimerTask_15:
        BL       ?Subroutine5   
??CrossCallReturnLabel_7:
        LDR      R3,[SP, #+16]  
        LDR      R0,[R4, #+24]  
        ADDS     R1,R3,R0       
        MOVS     R0,R4          
        BL       prvInsertTimerInActiveList
        CMP      R0,#+0         
        BEQ.N    ??prvTimerTask_10
        MOVS     R0,R4          
        LDR      R1,[R4, #+32]  
        BLX      R1             
        MOVS     R0,#+40        
        LDRB     R0,[R4, R0]    
        LSLS     R0,R0,#+29     
        BPL.N    ??prvTimerTask_10
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        LDR      R0,[SP, #+16]  
        LDR      R1,[R4, #+24]  
        ADDS     R2,R0,R1       
        MOVS     R1,#+0         
        MOVS     R0,R4          
        BL       xTimerGenericCommand
        B.N      ??prvTimerTask_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     pxCurrentTimerList

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDR      R4,[R0, #+12]  
??Subroutine6_0:
        ADDS     R0,R4,#+4      
        B.W      uxListRemove   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R0,#+40        
        LDRB     R0,[R4, R0]    
        LDR      R1,[SP, #+8]   
        ORRS     R1,R1,R0       
        MOVS     R0,#+40        
        STRB     R1,[R4, R0]    
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R0,#+40        
        LDRB     R0,[R4, R0]    
        MOVS     R1,#+254       
        ANDS     R1,R1,R0       
        MOVS     R0,#+40        
        STRB     R1,[R4, R0]    
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvSampleTimeNow:
        PUSH     {R1-R7,LR}     
        MOVS     R7,R0          
        BL       xTaskGetTickCount
        STR      R0,[SP, #+4]   
        LDR      R6,??DataTable8
        LDR      R1,[R6, #+16]  
        CMP      R0,R1          
        BCC.N    ??prvSampleTimeNow_0
        MOVS     R0,#+0         
??prvSampleTimeNow_1:
        LDR      R1,[SP, #+4]   
        STR      R1,[R6, #+16]  
        STR      R0,[R7, #+0]   
        LDR      R0,[SP, #+4]   
        POP      {R1-R7,PC}     
??prvSampleTimeNow_2:
        STR      R0,[R4, #+4]   
        STR      R4,[R4, #+16]  
        ADDS     R1,R4,#+4      
        LDR      R0,[R6, #+0]   
        BL       vListInsert    
??prvSampleTimeNow_0:
        LDR      R0,[R6, #+0]   
        LDR      R1,[R0, #+0]   
        CBZ.N    R1,??prvSampleTimeNow_3
        LDR      R0,[R0, #+12]  
        LDR      R5,[R0, #+0]   
        BL       ?Subroutine6   
??CrossCallReturnLabel_11:
        MOVS     R0,R4          
        LDR      R1,[R4, #+32]  
        BLX      R1             
        MOVS     R0,#+40        
        LDRB     R0,[R4, R0]    
        LSLS     R0,R0,#+29     
        BPL.N    ??prvSampleTimeNow_0
        LDR      R0,[R4, #+24]  
        ADDS     R0,R5,R0       
        CMP      R5,R0          
        BCC.N    ??prvSampleTimeNow_2
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        B.N      ??prvSampleTimeNow_0
??prvSampleTimeNow_3:
        LDR      R1,[R6, #+4]   
        STR      R1,[R6, #+0]   
        STR      R0,[R6, #+4]   
        MOVS     R0,#+1         
        B.N      ??prvSampleTimeNow_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA32
        DC32     prvTimerTask   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,R5          
        MOVS     R1,#+0         
        MOVS     R0,R4          
        B.N      xTimerGenericCommand

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pxCurrentTimerList:
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 20
        DS8 20

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvInsertTimerInActiveList:
        PUSH     {R3-R5,LR}     
        MOVS     R4,#+0         
        STR      R1,[R0, #+4]   
        STR      R0,[R0, #+16]  
        LDR      R5,??DataTable8
        CMP      R2,R1          
        BCC.N    ??prvInsertTimerInActiveList_0
        SUBS     R1,R2,R3       
        LDR      R2,[R0, #+24]  
        CMP      R1,R2          
        BCS.N    ??prvInsertTimerInActiveList_1
        ADDS     R1,R0,#+4      
        LDR      R0,[R5, #+4]   
        B.N      ??prvInsertTimerInActiveList_2
??prvInsertTimerInActiveList_0:
        CMP      R2,R3          
        BCS.N    ??prvInsertTimerInActiveList_3
        CMP      R1,R3          
        BCC.N    ??prvInsertTimerInActiveList_3
??prvInsertTimerInActiveList_1:
        MOVS     R4,#+1         
        B.N      ??prvInsertTimerInActiveList_4
??prvInsertTimerInActiveList_3:
        ADDS     R1,R0,#+4      
        LDR      R0,[R5, #+0]   
??prvInsertTimerInActiveList_2:
        BL       vListInsert    
??prvInsertTimerInActiveList_4:
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvCheckForValidListAndQueue:
        PUSH     {R4,LR}        
        BL       vPortEnterCritical
        LDR      R4,??DataTable8
        LDR      R0,[R4, #+8]   
        CBNZ.N   R0,??prvCheckForValidListAndQueue_0
        MOVS     R0,R4          
        ADDS     R0,R0,#+20     
        BL       vListInitialise
        MOVS     R0,R4          
        ADDS     R0,R0,#+40     
        BL       vListInitialise
        MOVS     R0,R4          
        ADDS     R0,R0,#+20     
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        ADDS     R0,R0,#+40     
        STR      R0,[R4, #+4]   
        MOVS     R2,#+0         
        MOVS     R1,#+16        
        MOVS     R0,#+10        
        BL       xQueueGenericCreate
        STR      R0,[R4, #+8]   
??prvCheckForValidListAndQueue_0:
        BL       vPortExitCritical
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTimerIsTimerActive:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        BL       vPortEnterCritical
        MOVS     R0,#+40        
        LDRB     R0,[R4, R0]    
        LSLS     R4,R0,#+31     
        LSRS     R4,R4,#+31     
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pvTimerGetTimerID:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        BL       vPortEnterCritical
        LDR      R4,[R4, #+28]  
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        BL       vPortExitCritical
        MOVS     R0,R4          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTimerSetTimerID:
        PUSH     {R3-R5,LR}     
        MOVS     R5,R0          
        MOVS     R4,R1          
        BL       vPortEnterCritical
        STR      R4,[R5, #+28]  
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BL       vPortExitCritical
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTimerPendFunctionCallFromISR:
        PUSH     {R0-R4,LR}     
        MOVS     R4,R3          
        MOVS     R3,#+1         
        BL       ?Subroutine3   
??CrossCallReturnLabel_2:
        BL       xQueueGenericSendFromISR
        ADD      SP,SP,#+16     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTimerPendFunctionCall:
        PUSH     {R0-R4,LR}     
        MOVS     R4,R3          
        MOVS     R3,#+0         
        BL       ?Subroutine3   
??CrossCallReturnLabel_3:
        BL       xQueueGenericSend
        ADD      SP,SP,#+16     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MVNS     R3,R3          
        STR      R3,[SP, #+0]   
        STR      R0,[SP, #+4]   
        STR      R1,[SP, #+8]   
        STR      R2,[SP, #+12]  
        MOVS     R3,#+0         
        MOVS     R2,R4          
        MOV      R1,SP          
        LDR      R0,??DataTable8
        LDR      R0,[R0, #+8]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     pxCurrentTimerList

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uxTimerGetTimerNumber:
        LDR      R0,[R0, #+36]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTimerSetTimerNumber:
        STR      R1,[R0, #+36]  
        BX       LR             

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    60 bytes in section .bss
// 1'056 bytes in section .text
// 
// 1'056 bytes of CODE memory
//    60 bytes of DATA memory
//
//Errors: none
//Warnings: none
