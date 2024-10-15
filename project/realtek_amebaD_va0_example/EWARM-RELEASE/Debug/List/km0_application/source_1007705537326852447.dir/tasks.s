///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:37
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\tasks.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\source_1007705537326852447.dir\tasks.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\tasks.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\source_1007705537326852447.dir\tasks.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\source_1007705537326852447.dir\tasks.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memset4
        EXTERN pvPortMalloc
        EXTERN pxPortInitialiseStack
        EXTERN sprintf
        EXTERN strcpy
        EXTERN strlen
        EXTERN ulSetInterruptMaskFromISR
        EXTERN uxListRemove
        EXTERN vApplicationIdleHook
        EXTERN vApplicationStackOverflowHook
        EXTERN vClearInterruptMaskFromISR
        EXTERN vListInitialise
        EXTERN vListInitialiseItem
        EXTERN vListInsert
        EXTERN vListInsertEnd
        EXTERN vPortEndScheduler
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortSuppressTicksAndSleep
        EXTERN vPortYield
        EXTERN xPortStartScheduler
        EXTERN xTimerCreateTimerTask

        PUBLIC eTaskConfirmSleepModeStatus
        PUBLIC eTaskGetState
        PUBLIC pcTaskGetName
        PUBLIC pvTaskIncrementMutexHeldCount
        PUBLIC pxCurrentTCB
        PUBLIC ulTaskNotifyTake
        PUBLIC uxTaskGetNumberOfTasks
        PUBLIC uxTaskGetSystemState
        PUBLIC uxTaskGetTaskNumber
        PUBLIC uxTaskPriorityGet
        PUBLIC uxTaskPriorityGetFromISR
        PUBLIC uxTaskResetEventItemValue
        PUBLIC vTaskDelay
        PUBLIC vTaskDelayUntil
        PUBLIC vTaskDelete
        PUBLIC vTaskEndScheduler
        PUBLIC vTaskGetInfo
        PUBLIC vTaskInternalSetTimeOutState
        PUBLIC vTaskList
        PUBLIC vTaskMissedYield
        PUBLIC vTaskNotifyGiveFromISR
        PUBLIC vTaskPlaceOnEventList
        PUBLIC vTaskPlaceOnEventListRestricted
        PUBLIC vTaskPlaceOnUnorderedEventList
        PUBLIC vTaskPriorityDisinheritAfterTimeout
        PUBLIC vTaskPrioritySet
        PUBLIC vTaskRemoveFromUnorderedEventList
        PUBLIC vTaskResume
        PUBLIC vTaskSetTaskNumber
        PUBLIC vTaskSetTimeOutState
        PUBLIC vTaskStartScheduler
        PUBLIC vTaskStepTick
        PUBLIC vTaskSuspend
        PUBLIC vTaskSuspendAll
        PUBLIC vTaskSwitchContext
        PUBLIC xTaskCheckForTimeOut
        PUBLIC xTaskCreate
        PUBLIC xTaskGenericNotify
        PUBLIC xTaskGenericNotifyFromISR
        PUBLIC xTaskGetCurrentTaskHandle
        PUBLIC xTaskGetSchedulerState
        PUBLIC xTaskGetTickCount
        PUBLIC xTaskGetTickCountFromISR
        PUBLIC xTaskIncrementTick
        PUBLIC xTaskNotifyStateClear
        PUBLIC xTaskNotifyWait
        PUBLIC xTaskPriorityDisinherit
        PUBLIC xTaskPriorityInherit
        PUBLIC xTaskRemoveFromEventList
        PUBLIC xTaskResumeAll


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xPendingReadyList:
        DS8 20
        DS8 20
pxCurrentTCB:
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 20
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 20
        DS8 20
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pxReadyTasksLists:
        DS8 220

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskCreate:
        PUSH     {R0,R3-R7,LR}  
        SUB      SP,SP,#+12     
        MOVS     R7,R1          
        MOVS     R5,R2          
        LSLS     R0,R5,#+2      
        BL       pvPortMalloc   
        MOVS     R6,R0          
        BEQ.N    ??xTaskCreate_0
        MOVS     R0,#+92        
        BL       pvPortMalloc   
        MOVS     R4,R0          
        BEQ.N    ??xTaskCreate_1
        STR      R7,[SP, #+4]   
        STR      R6,[R4, #+48]  
        LDR      R0,[SP, #+40]  
        STR      R0,[SP, #+0]   
        MOVS     R2,#+165       
        LSLS     R1,R5,#+2      
        LDR      R0,[R4, #+48]  
        BL       __aeabi_memset4
        LDR      R0,[R4, #+48]  
        LSLS     R1,R5,#+2      
        ADDS     R5,R0,R1       
        SUBS     R5,R5,#+4      
        MOVS     R0,#+31        
        BICS     R5,R5,R0       
        STR      R5,[R4, #+64]  
        MOVS     R6,#+0         
        LDR      R0,[SP, #+4]   
        CBZ.N    R0,??xTaskCreate_2
        MOVS     R1,#+0         
??xTaskCreate_3:
        ADDS     R2,R0,R1       
        LDRB     R3,[R2, #+0]   
        MOVS     R7,R4          
        ADDS     R7,R7,#+52     
        STRB     R3,[R7, R1]    
        MOVS     R3,#+0         
        LDRSB    R2,[R2, R3]    
        CBZ.N    R2,??xTaskCreate_4
        ADDS     R1,R1,#+1      
        CMP      R1,#+10        
        BCC.N    ??xTaskCreate_3
??xTaskCreate_4:
        MOVS     R1,#+61        
        B.N      ??xTaskCreate_5
??xTaskCreate_1:
        MOVS     R0,R6          
        BL       vPortFree      
??xTaskCreate_0:
        MOVS     R0,#+0         
        MVNS     R0,R0          
??xTaskCreate_6:
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     
??xTaskCreate_2:
        MOVS     R1,#+52        
??xTaskCreate_5:
        STRB     R6,[R4, R1]    
        LDR      R0,[SP, #+0]   
        CMP      R0,#+10        
        BLS.N    ??xTaskCreate_7
        MOVS     R0,#+10        
        STR      R0,[SP, #+0]   
??xTaskCreate_7:
        LDR      R0,[SP, #+0]   
        STR      R0,[R4, #+44]  
        LDR      R0,[SP, #+0]   
        STR      R0,[R4, #+76]  
        STR      R6,[R4, #+80]  
        ADDS     R0,R4,#+4      
        BL       vListInitialiseItem
        MOVS     R0,R4          
        ADDS     R0,R0,#+24     
        BL       vListInitialiseItem
        STR      R4,[R4, #+16]  
        MOVS     R0,#+11        
        LDR      R1,[SP, #+0]   
        SUBS     R0,R0,R1       
        STR      R0,[R4, #+24]  
        STR      R4,[R4, #+36]  
        STR      R6,[R4, #+84]  
        MOVS     R0,#+0         
        MOVS     R1,#+88        
        STRB     R0,[R4, R1]    
        LDR      R2,[SP, #+16]  
        LDR      R1,[SP, #+12]  
        MOVS     R0,R5          
        BL       pxPortInitialiseStack
        STR      R0,[R4, #+0]   
        LDR      R0,[SP, #+44]  
        CBZ.N    R0,??xTaskCreate_8
        STR      R4,[R0, #+0]   
??xTaskCreate_8:
        BL       vPortEnterCritical
        LDR      R5,??DataTable10
        LDR      R0,[R5, #+76]  
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+76]  
        LDR      R7,??DataTable10_1
        LDR      R0,[R5, #+40]  
        CBNZ.N   R0,??xTaskCreate_9
        STR      R4,[R5, #+40]  
        LDR      R0,[R5, #+76]  
        CMP      R0,#+1         
        BNE.N    ??xTaskCreate_10
??xTaskCreate_11:
        MOVS     R0,#+20        
        MULS     R0,R6,R0       
        ADDS     R0,R7,R0       
        BL       vListInitialise
        ADDS     R6,R6,#+1      
        CMP      R6,#+10        
        BLS.N    ??xTaskCreate_11
        MOVS     R0,R5          
        ADDS     R0,R0,#+116    
        BL       vListInitialise
        MOVS     R6,R5          
        ADDS     R6,R6,#+136    
        MOVS     R0,R6          
        BL       vListInitialise
        MOVS     R0,R5          
        BL       vListInitialise
        MOVS     R0,R5          
        ADDS     R0,R0,#+20     
        BL       vListInitialise
        MOVS     R0,R5          
        ADDS     R0,R0,#+56     
        BL       vListInitialise
        MOVS     R0,R5          
        ADDS     R0,R0,#+116    
        STR      R0,[R5, #+44]  
        STR      R6,[R5, #+48]  
        B.N      ??xTaskCreate_10
??xTaskCreate_9:
        LDR      R0,[R5, #+88]  
        CBNZ.N   R0,??xTaskCreate_10
        LDR      R0,[R4, #+44]  
        LDR      R1,[R5, #+40]  
        LDR      R1,[R1, #+44]  
        CMP      R0,R1          
        BCC.N    ??xTaskCreate_10
        STR      R4,[R5, #+40]  
??xTaskCreate_10:
        LDR      R1,[R5, #+104] 
        ADDS     R1,R1,#+1      
        STR      R1,[R4, #+68]  
        LDR      R0,[R4, #+44]  
        LDR      R2,[R5, #+84]  
        CMP      R2,R0          
        BCS.N    ??xTaskCreate_12
        STR      R0,[R5, #+84]  
??xTaskCreate_12:
        STR      R1,[R5, #+104] 
        ADDS     R1,R4,#+4      
        MOVS     R2,#+20        
        MULS     R0,R2,R0       
        ADDS     R0,R7,R0       
        BL       vListInsertEnd 
        BL       vPortExitCritical
        LDR      R0,[R5, #+88]  
        CBZ.N    R0,??xTaskCreate_13
        BL       ?Subroutine6   
??CrossCallReturnLabel_19:
        BCS.N    ??xTaskCreate_13
        BL       vPortYield     
??xTaskCreate_13:
        MOVS     R0,#+1         
        B.N      ??xTaskCreate_6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskDelete:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        BL       vPortEnterCritical
        LDR      R5,??DataTable10
        CBNZ.N   R4,??vTaskDelete_0
        LDR      R4,[R5, #+40]  
??vTaskDelete_0:
        BL       ?Subroutine2   
??CrossCallReturnLabel_7:
        LDR      R0,[R4, #+40]  
        CBZ.N    R0,??CrossCallReturnLabel_9
        MOVS     R0,R4          
        BL       ??Subroutine3_0
??CrossCallReturnLabel_9:
        LDR      R0,[R5, #+104] 
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+104] 
        LDR      R0,[R5, #+40]  
        CMP      R4,R0          
        BNE.N    ??vTaskDelete_1
        ADDS     R1,R4,#+4      
        MOVS     R0,R5          
        ADDS     R0,R0,#+20     
        BL       vListInsertEnd 
        LDR      R0,[R5, #+52]  
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+52]  
        B.N      ??vTaskDelete_2
??vTaskDelete_1:
        LDR      R0,[R5, #+76]  
        SUBS     R0,R0,#+1      
        STR      R0,[R5, #+76]  
        MOVS     R0,R4          
        BL       prvDeleteTCB   
        BL       prvResetNextTaskUnblockTime
??vTaskDelete_2:
        BL       vPortExitCritical
        LDR      R0,[R5, #+88]  
        CBZ.N    R0,??vTaskDelete_3
        LDR      R0,[R5, #+40]  
        CMP      R4,R0          
        BNE.N    ??vTaskDelete_3
        BL       vPortYield     
??vTaskDelete_3:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskDelayUntil:
        PUSH     {R4,LR}        
        LDR      R2,??DataTable10
        LDR      R3,[R2, #+112] 
        ADDS     R3,R3,#+1      
        STR      R3,[R2, #+112] 
        LDR      R2,[R2, #+80]  
        LDR      R3,[R0, #+0]   
        ADDS     R4,R3,R1       
        CMP      R2,R3          
        BCS.N    ??vTaskDelayUntil_0
        CMP      R4,R3          
        BCS.N    ??vTaskDelayUntil_1
        B.N      ??vTaskDelayUntil_2
??vTaskDelayUntil_0:
        CMP      R4,R3          
        BCC.N    ??vTaskDelayUntil_3
??vTaskDelayUntil_2:
        CMP      R2,R4          
        BCC.N    ??vTaskDelayUntil_3
??vTaskDelayUntil_1:
        STR      R4,[R0, #+0]   
        B.N      ??vTaskDelayUntil_4
??vTaskDelayUntil_3:
        STR      R4,[R0, #+0]   
        MOVS     R1,#+0         
        SUBS     R0,R4,R2       
        BL       prvAddCurrentTaskToDelayedList
??vTaskDelayUntil_4:
        BL       xTaskResumeAll 
        CBNZ.N   R0,??vTaskDelayUntil_5
        BL       vPortYield     
??vTaskDelayUntil_5:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskDelay:
        PUSH     {R7,LR}        
        CBZ.N    R0,??vTaskDelay_0
        LDR      R1,??DataTable10
        LDR      R2,[R1, #+112] 
        ADDS     R2,R2,#+1      
        STR      R2,[R1, #+112] 
        MOVS     R1,#+0         
        BL       prvAddCurrentTaskToDelayedList
        BL       xTaskResumeAll 
        CBNZ.N   R0,??vTaskDelay_1
??vTaskDelay_0:
        BL       vPortYield     
??vTaskDelay_1:
        POP      {R0,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
eTaskGetState:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        LDR      R5,??DataTable10
        LDR      R0,[R5, #+40]  
        CMP      R4,R0          
        BNE.N    ??eTaskGetState_0
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  
??eTaskGetState_0:
        BL       vPortEnterCritical
        LDR      R6,[R4, #+20]  
        LDR      R7,[R5, #+44]  
        LDR      R0,[R5, #+48]  
        STR      R0,[SP, #+0]   
        BL       vPortExitCritical
        MOVS     R0,#+2         
        CMP      R6,R7          
        BEQ.N    ??eTaskGetState_1
        LDR      R1,[SP, #+0]   
        CMP      R6,R1          
        BEQ.N    ??eTaskGetState_1
        MOVS     R1,R5          
        ADDS     R1,R1,#+56     
        CMP      R6,R1          
        BNE.N    ??eTaskGetState_2
        LDR      R1,[R4, #+40]  
        CBNZ.N   R1,??eTaskGetState_1
        MOVS     R1,#+88        
        LDRB     R1,[R4, R1]    
        CMP      R1,#+1         
        BEQ.N    ??eTaskGetState_1
        MOVS     R0,#+3         
        POP      {R1,R4-R7,PC}  
??eTaskGetState_2:
        MOVS     R0,R5          
        ADDS     R0,R0,#+20     
        CMP      R6,R0          
        BEQ.N    ??eTaskGetState_3
        CBNZ.N   R6,??eTaskGetState_4
??eTaskGetState_3:
        MOVS     R0,#+4         
        POP      {R1,R4-R7,PC}  
??eTaskGetState_4:
        MOVS     R0,#+1         
??eTaskGetState_1:
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uxTaskPriorityGet:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        BL       vPortEnterCritical
        CBNZ.N   R4,??uxTaskPriorityGet_0
        LDR      R0,??DataTable10
        LDR      R4,[R0, #+40]  
??uxTaskPriorityGet_0:
        LDR      R4,[R4, #+44]  
        BL       vPortExitCritical
        MOVS     R0,R4          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uxTaskPriorityGetFromISR:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        BL       ulSetInterruptMaskFromISR
        CBNZ.N   R4,??uxTaskPriorityGetFromISR_0
        LDR      R1,??DataTable10
        LDR      R4,[R1, #+40]  
??uxTaskPriorityGetFromISR_0:
        LDR      R4,[R4, #+44]  
        BL       vClearInterruptMaskFromISR
        MOVS     R0,R4          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskPrioritySet:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R1          
        MOVS     R5,#+0         
        CMP      R4,#+10        
        BLS.N    ??vTaskPrioritySet_0
        MOVS     R4,#+10        
??vTaskPrioritySet_0:
        MOVS     R6,R0          
        BL       vPortEnterCritical
        LDR      R7,??DataTable10
        CBNZ.N   R6,??vTaskPrioritySet_1
        LDR      R6,[R7, #+40]  
??vTaskPrioritySet_1:
        LDR      R0,[R6, #+76]  
        CMP      R0,R4          
        BEQ.N    ??vTaskPrioritySet_2
        LDR      R1,[R7, #+40]  
        BCS.N    ??vTaskPrioritySet_3
        CMP      R6,R1          
        BEQ.N    ??vTaskPrioritySet_4
        LDR      R1,[R7, #+40]  
        LDR      R1,[R1, #+44]  
        CMP      R4,R1          
        BCC.N    ??vTaskPrioritySet_4
        B.N      ??vTaskPrioritySet_5
??vTaskPrioritySet_3:
        CMP      R6,R1          
        BNE.N    ??vTaskPrioritySet_4
??vTaskPrioritySet_5:
        MOVS     R5,#+1         
??vTaskPrioritySet_4:
        LDR      R1,[R6, #+44]  
        CMP      R0,R1          
        BNE.N    ??vTaskPrioritySet_6
        STR      R4,[R6, #+44]  
??vTaskPrioritySet_6:
        STR      R4,[R6, #+76]  
        LDR      R0,[R6, #+24]  
        CMP      R0,#+0         
        BMI.N    ??vTaskPrioritySet_7
        MOVS     R0,#+11        
        SUBS     R0,R0,R4       
        STR      R0,[R6, #+24]  
??vTaskPrioritySet_7:
        LDR      R4,??DataTable10_1
        LDR      R0,[R6, #+20]  
        MOVS     R2,#+20        
        MULS     R1,R2,R1       
        ADDS     R1,R4,R1       
        CMP      R0,R1          
        BNE.N    ??CrossCallReturnLabel_28
        ADDS     R0,R6,#+4      
        BL       uxListRemove   
        LDR      R0,[R6, #+44]  
        LDR      R1,[R7, #+84]  
        CMP      R1,R0          
        BCS.N    ??vTaskPrioritySet_8
        STR      R0,[R7, #+84]  
??vTaskPrioritySet_8:
        ADDS     R1,R6,#+4      
        BL       ?Subroutine8   
??CrossCallReturnLabel_28:
        CBZ.N    R5,??vTaskPrioritySet_2
        BL       vPortYield     
??vTaskPrioritySet_2:
        BL       vPortExitCritical
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskSuspend:
        PUSH     {R4-R6,LR}     
        MOVS     R5,R0          
        BL       vPortEnterCritical
        LDR      R4,??DataTable10
        CBNZ.N   R5,??vTaskSuspend_0
        LDR      R5,[R4, #+40]  
??vTaskSuspend_0:
        BL       ?Subroutine11  
??CrossCallReturnLabel_37:
        LDR      R0,[R5, #+40]  
        CBZ.N    R0,??CrossCallReturnLabel_12
        BL       ?Subroutine3   
??CrossCallReturnLabel_12:
        ADDS     R1,R5,#+4      
        MOVS     R0,R4          
        ADDS     R0,R0,#+56     
        BL       vListInsertEnd 
        MOVS     R6,#+0         
        MOVS     R0,#+88        
        LDRB     R0,[R5, R0]    
        CMP      R0,#+1         
        BNE.N    ??vTaskSuspend_1
        MOVS     R0,#+0         
        MOVS     R1,#+88        
        STRB     R0,[R5, R1]    
??vTaskSuspend_1:
        BL       vPortExitCritical
        LDR      R0,[R4, #+88]  
        CBZ.N    R0,??vTaskSuspend_2
        BL       vPortEnterCritical
        BL       prvResetNextTaskUnblockTime
        BL       vPortExitCritical
??vTaskSuspend_2:
        LDR      R0,[R4, #+40]  
        CMP      R5,R0          
        BNE.N    ??vTaskSuspend_3
        LDR      R0,[R4, #+88]  
        CBZ.N    R0,??vTaskSuspend_4
        BL       vPortYield     
        POP      {R4-R6,PC}     
??vTaskSuspend_4:
        LDR      R0,[R4, #+56]  
        LDR      R1,[R4, #+76]  
        CMP      R0,R1          
        BNE.N    ??vTaskSuspend_5
        STR      R6,[R4, #+40]  
        POP      {R4-R6,PC}     
??vTaskSuspend_5:
        BL       vTaskSwitchContext
??vTaskSuspend_3:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     xPendingReadyList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA32
        DC32     pxReadyTasksLists

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R0,R5          
??Subroutine3_0:
        ADDS     R0,R0,#+24     
        B.W      uxListRemove   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskResume:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        LDR      R5,??DataTable22
        LDR      R0,[R5, #+40]  
        CMP      R4,R0          
        BEQ.N    ??vTaskResume_0
        CBZ.N    R4,??vTaskResume_0
        BL       vPortEnterCritical
        LDR      R0,[R4, #+20]  
        MOVS     R1,R5          
        ADDS     R1,R1,#+56     
        CMP      R0,R1          
        BNE.N    ??vTaskResume_1
        LDR      R0,[R4, #+40]  
        CMP      R0,R5          
        BEQ.N    ??vTaskResume_1
        CBNZ.N   R0,??vTaskResume_1
        BL       ?Subroutine2   
??CrossCallReturnLabel_6:
        BL       ?Subroutine7   
??CrossCallReturnLabel_24:
        BL       vListInsertEnd 
        LDR      R0,[R4, #+44]  
        LDR      R1,[R5, #+40]  
        LDR      R1,[R1, #+44]  
        CMP      R0,R1          
        BCC.N    ??vTaskResume_1
        BL       vPortYield     
??vTaskResume_1:
        BL       vPortExitCritical
??vTaskResume_0:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
vTaskStartScheduler:
        PUSH     {R2-R4,LR}     
        LDR      R4,??DataTable22
        MOVS     R0,R4          
        ADDS     R0,R0,#+156    
        STR      R0,[SP, #+4]   
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOVW     R2,#+512       
        ADR.N    R1,?_0         
        LDR      R0,??DataTable25
        BL       xTaskCreate    
        CMP      R0,#+1         
        BNE.N    ??vTaskStartScheduler_0
        BL       xTimerCreateTimerTask
??vTaskStartScheduler_0:
        CMP      R0,#+1         
        BNE.N    ??vTaskStartScheduler_1
        cpsid i
        MOVS     R0,#+0         
        MVNS     R0,R0          
        STR      R0,[R4, #+108] 
        MOVS     R0,#+1         
        STR      R0,[R4, #+88]  
        MOVS     R0,#+0         
        STR      R0,[R4, #+80]  
        BL       xPortStartScheduler
??vTaskStartScheduler_1:
        POP      {R0,R1,R4,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DATA8
        DC8 "IDLE"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
vTaskEndScheduler:
        cpsid i
        MOVS     R0,#+0         
        LDR      R1,??DataTable24
        STR      R0,[R1, #+88]  
        B.W      vPortEndScheduler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskSuspendAll:
        LDR      R0,??DataTable24
        LDR      R1,[R0, #+112] 
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+112] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvGetExpectedIdleTime:
        MOVS     R0,#+0         
        MOVS     R1,#+0         
        LDR      R2,??DataTable24
        LDR      R3,[R2, #+84]  
        CBZ.N    R3,??prvGetExpectedIdleTime_0
        MOVS     R1,#+1         
??prvGetExpectedIdleTime_0:
        LDR      R3,[R2, #+40]  
        LDR      R3,[R3, #+44]  
        CBNZ.N   R3,??prvGetExpectedIdleTime_1
        LDR      R3,??DataTable28
        LDR      R3,[R3, #+0]   
        CMP      R3,#+1         
        BHI.N    ??prvGetExpectedIdleTime_1
        CBNZ.N   R1,??prvGetExpectedIdleTime_1
        LDR      R0,[R2, #+108] 
        LDR      R1,[R2, #+80]  
        SUBS     R0,R0,R1       
??prvGetExpectedIdleTime_1:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskResumeAll:
        PUSH     {R3-R7,LR}     
        MOVS     R7,#+0         
        MOVS     R6,#+0         
        STR      R7,[SP, #+0]   
        BL       vPortEnterCritical
        LDR      R4,??DataTable24
        LDR      R0,[R4, #+112] 
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+112] 
        LDR      R0,[R4, #+112] 
        CBNZ.N   R0,??xTaskResumeAll_0
        LDR      R0,[R4, #+76]  
        CBNZ.N   R0,??xTaskResumeAll_1
        B.N      ??xTaskResumeAll_0
??xTaskResumeAll_2:
        LDR      R0,[R4, #+12]  
        LDR      R6,[R0, #+12]  
        MOVS     R0,R6          
        BL       ??Subroutine3_0
??CrossCallReturnLabel_8:
        ADDS     R0,R6,#+4      
        BL       uxListRemove   
        LDR      R0,[R6, #+44]  
        LDR      R1,[R4, #+84]  
        CMP      R1,R0          
        BCS.N    ??xTaskResumeAll_3
        STR      R0,[R4, #+84]  
??xTaskResumeAll_3:
        ADDS     R1,R6,#+4      
        BL       ?Subroutine9   
??CrossCallReturnLabel_31:
        LDR      R0,[R6, #+44]  
        LDR      R1,[R4, #+40]  
        LDR      R1,[R1, #+44]  
        CMP      R0,R1          
        BCC.N    ??xTaskResumeAll_1
        STR      R5,[R4, #+96]  
??xTaskResumeAll_1:
        MOVS     R5,#+1         
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??xTaskResumeAll_2
        CBZ.N    R6,??xTaskResumeAll_4
        BL       prvResetNextTaskUnblockTime
??xTaskResumeAll_4:
        LDR      R6,[R4, #+92]  
        CBZ.N    R6,??xTaskResumeAll_5
??xTaskResumeAll_6:
        BL       xTaskIncrementTick
        CBZ.N    R0,??xTaskResumeAll_7
        STR      R5,[R4, #+96]  
??xTaskResumeAll_7:
        SUBS     R6,R6,#+1      
        BNE.N    ??xTaskResumeAll_6
        STR      R7,[R4, #+92]  
??xTaskResumeAll_5:
        LDR      R0,[R4, #+96]  
        CBZ.N    R0,??xTaskResumeAll_0
        STR      R5,[SP, #+0]   
        BL       vPortYield     
??xTaskResumeAll_0:
        BL       vPortExitCritical
        LDR      R0,[SP, #+0]   
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskGetTickCount:
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
xTaskGetTickCountFromISR:
        Nop                     
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR      R0,??DataTable24
        LDR      R0,[R0, #+80]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uxTaskGetNumberOfTasks:
        LDR      R0,??DataTable24
        LDR      R0,[R0, #+76]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pcTaskGetName:
        CBNZ.N   R0,??pcTaskGetName_0
        LDR      R0,??DataTable24
        LDR      R0,[R0, #+40]  
??pcTaskGetName_0:
        ADDS     R0,R0,#+52     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uxTaskGetSystemState:
        PUSH     {R3-R7,LR}     
        MOVS     R7,R2          
        MOVS     R4,#+0         
        MOVS     R5,#+11        
        LDR      R2,??DataTable24
        LDR      R3,[R2, #+112] 
        ADDS     R3,R3,#+1      
        STR      R3,[R2, #+112] 
        LDR      R2,[R2, #+76]  
        CMP      R1,R2          
        BCC.N    ??uxTaskGetSystemState_0
        MOVS     R6,R0          
??uxTaskGetSystemState_1:
        SUBS     R5,R5,#+1      
        MOVS     R2,#+1         
        LDR      R0,??DataTable28
        MOVS     R1,#+20        
        MULS     R1,R5,R1       
        ADDS     R1,R0,R1       
        MOVS     R0,#+36        
        MOVS     R3,R4          
        MULS     R3,R0,R3       
        ADDS     R0,R6,R3       
        BL       prvListTasksWithinSingleList
        ADDS     R4,R4,R0       
        CMP      R5,#+0         
        BNE.N    ??uxTaskGetSystemState_1
        MOVS     R5,R4          
        LDR      R4,??DataTable24
        MOVS     R2,#+2         
        LDR      R1,[R4, #+44]  
        BL       ?Subroutine5   
??CrossCallReturnLabel_18:
        ADDS     R5,R5,R0       
        MOVS     R2,#+2         
        LDR      R1,[R4, #+48]  
        BL       ?Subroutine5   
??CrossCallReturnLabel_17:
        ADDS     R5,R5,R0       
        MOVS     R2,#+4         
        MOVS     R1,R4          
        ADDS     R1,R1,#+20     
        BL       ?Subroutine5   
??CrossCallReturnLabel_16:
        ADDS     R5,R5,R0       
        MOVS     R2,#+3         
        MOVS     R1,R4          
        ADDS     R1,R1,#+56     
        BL       ?Subroutine5   
??CrossCallReturnLabel_15:
        ADDS     R4,R5,R0       
        CBZ.N    R7,??uxTaskGetSystemState_0
        MOVS     R0,#+0         
        STR      R0,[R7, #+0]   
??uxTaskGetSystemState_0:
        BL       xTaskResumeAll 
        MOVS     R0,R4          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R3,#+36        
        MOVS     R0,R5          
        MULS     R0,R3,R0       
        ADDS     R0,R6,R0       
        B.N      prvListTasksWithinSingleList

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskStepTick:
        LDR      R1,??DataTable24
        LDR      R2,[R1, #+80]  
        ADDS     R0,R2,R0       
        STR      R0,[R1, #+80]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskIncrementTick:
        PUSH     {R3-R7,LR}     
        MOVS     R6,#+0         
        LDR      R4,??DataTable22
        LDR      R0,[R4, #+112] 
        CMP      R0,#+0         
        BNE.N    ??xTaskIncrementTick_0
        LDR      R7,[R4, #+80]  
        ADDS     R7,R7,#+1      
        STR      R7,[R4, #+80]  
        BNE.N    ??xTaskIncrementTick_1
        LDR      R0,[R4, #+44]  
        LDR      R1,[R4, #+48]  
        STR      R1,[R4, #+44]  
        STR      R0,[R4, #+48]  
        LDR      R0,[R4, #+100] 
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+100] 
        BL       prvResetNextTaskUnblockTime
??xTaskIncrementTick_1:
        LDR      R0,[R4, #+108] 
        CMP      R7,R0          
        BCC.N    ??xTaskIncrementTick_2
        B.N      ??xTaskIncrementTick_3
??xTaskIncrementTick_4:
        LDR      R0,[R4, #+44]  
        LDR      R0,[R0, #+12]  
        LDR      R5,[R0, #+12]  
        LDR      R0,[R5, #+4]   
        CMP      R7,R0          
        BCC.N    ??xTaskIncrementTick_5
        BL       ?Subroutine11  
??CrossCallReturnLabel_36:
        LDR      R0,[R5, #+40]  
        CBZ.N    R0,??CrossCallReturnLabel_11
        BL       ?Subroutine3   
??CrossCallReturnLabel_11:
        LDR      R3,[R5, #+44]  
        LDR      R0,[R4, #+84]  
        CMP      R0,R3          
        BCS.N    ??xTaskIncrementTick_6
        STR      R3,[R4, #+84]  
??xTaskIncrementTick_6:
        ADDS     R1,R5,#+4      
        LDR      R0,??DataTable28
        MOVS     R2,#+20        
        MULS     R3,R2,R3       
        ADDS     R0,R0,R3       
        BL       vListInsertEnd 
        LDR      R0,[R5, #+44]  
        LDR      R1,[R4, #+40]  
        LDR      R1,[R1, #+44]  
        CMP      R0,R1          
        BCC.N    ??xTaskIncrementTick_3
        MOVS     R6,#+1         
??xTaskIncrementTick_3:
        LDR      R0,[R4, #+44]  
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BNE.N    ??xTaskIncrementTick_4
        MOVS     R0,#+0         
        MVNS     R0,R0          
??xTaskIncrementTick_5:
        STR      R0,[R4, #+108] 
??xTaskIncrementTick_2:
        LDR      R1,[R4, #+40]  
        LDR      R0,??DataTable28
        LDR      R1,[R1, #+44]  
        MOVS     R2,#+20        
        MULS     R1,R2,R1       
        LDR      R0,[R0, R1]    
        CMP      R0,#+2         
        BCC.N    ??xTaskIncrementTick_7
        MOVS     R6,#+1         
        B.N      ??xTaskIncrementTick_7
??xTaskIncrementTick_0:
        LDR      R0,[R4, #+92]  
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+92]  
??xTaskIncrementTick_7:
        LDR      R0,[R4, #+96]  
        CBZ.N    R0,??xTaskIncrementTick_8
        MOVS     R6,#+1         
??xTaskIncrementTick_8:
        MOVS     R0,R6          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DATA32
        DC32     xPendingReadyList

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskSwitchContext:
        PUSH     {R4,LR}        
        LDR      R4,??DataTable24
        LDR      R0,[R4, #+112] 
        CBZ.N    R0,??vTaskSwitchContext_0
        MOVS     R0,#+1         
        STR      R0,[R4, #+96]  
        POP      {R4,PC}        
??vTaskSwitchContext_0:
        STR      R0,[R4, #+96]  
        LDR      R0,[R4, #+40]  
        LDR      R0,[R0, #+48]  
        LDR      R1,??DataTable35
        LDR      R2,[R0, #+0]   
        CMP      R2,R1          
        BNE.N    ??vTaskSwitchContext_1
        LDR      R2,[R0, #+4]   
        CMP      R2,R1          
        BNE.N    ??vTaskSwitchContext_1
        LDR      R2,[R0, #+8]   
        CMP      R2,R1          
        BNE.N    ??vTaskSwitchContext_1
        LDR      R0,[R0, #+12]  
        CMP      R0,R1          
        BEQ.N    ??vTaskSwitchContext_2
??vTaskSwitchContext_1:
        LDR      R0,[R4, #+40]  
        MOVS     R1,R0          
        ADDS     R1,R1,#+52     
        LDR      R0,[R4, #+40]  
        BL       vApplicationStackOverflowHook
??vTaskSwitchContext_2:
        LDR      R0,[R4, #+84]  
        B.N      ??vTaskSwitchContext_3
??vTaskSwitchContext_4:
        SUBS     R0,R0,#+1      
??vTaskSwitchContext_3:
        LDR      R1,??DataTable28
        MOVS     R2,#+20        
        MULS     R2,R0,R2       
        ADDS     R1,R1,R2       
        LDR      R2,[R1, #+0]   
        CMP      R2,#+0         
        BEQ.N    ??vTaskSwitchContext_4
        LDR      R2,[R1, #+4]   
        LDR      R2,[R2, #+4]   
        STR      R2,[R1, #+4]   
        MOVS     R3,R1          
        ADDS     R3,R3,#+8      
        CMP      R2,R3          
        BNE.N    ??vTaskSwitchContext_5
        LDR      R2,[R2, #+4]   
        STR      R2,[R1, #+4]   
??vTaskSwitchContext_5:
        LDR      R1,[R1, #+4]   
        LDR      R1,[R1, #+12]  
        STR      R1,[R4, #+40]  
        STR      R0,[R4, #+84]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskPlaceOnEventList:
        PUSH     {R4,LR}        
        MOVS     R4,R1          
        LDR      R1,??DataTable24
        LDR      R1,[R1, #+40]  
        ADDS     R1,R1,#+24     
        BL       vListInsert    
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DATA32
        DC32     xPendingReadyList

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskPlaceOnUnorderedEventList:
        PUSH     {R4,LR}        
        MOVS     R4,R2          
        LDR      R2,??DataTable38
        MOVS     R3,#+128       
        LSLS     R3,R3,#+24     
        ORRS     R3,R3,R1       
        LDR      R1,[R2, #+40]  
        STR      R3,[R1, #+24]  
        LDR      R1,[R2, #+40]  
        ADDS     R1,R1,#+24     
        BL       vListInsertEnd 
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R1,#+1         
        MOVS     R0,R4          
        BL       prvAddCurrentTaskToDelayedList
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DATA32
        DC32     prvIdleTask    

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskPlaceOnEventListRestricted:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R1          
        MOVS     R5,R2          
        LDR      R1,??DataTable38
        LDR      R1,[R1, #+40]  
        ADDS     R1,R1,#+24     
        BL       vListInsertEnd 
        CBZ.N    R5,??vTaskPlaceOnEventListRestricted_0
        MOVS     R4,#+0         
        MVNS     R4,R4          
??vTaskPlaceOnEventListRestricted_0:
        MOVS     R1,R5          
        MOVS     R0,R4          
        BL       prvAddCurrentTaskToDelayedList
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskRemoveFromEventList:
        PUSH     {R3-R5,LR}     
        LDR      R0,[R0, #+12]  
        LDR      R5,[R0, #+12]  
        BL       ?Subroutine3   
??CrossCallReturnLabel_10:
        LDR      R4,??DataTable38
        LDR      R0,[R4, #+112] 
        CBNZ.N   R0,??xTaskRemoveFromEventList_0
        BL       ?Subroutine11  
??CrossCallReturnLabel_35:
        LDR      R0,[R5, #+44]  
        LDR      R1,[R4, #+84]  
        CMP      R1,R0          
        BCS.N    ??xTaskRemoveFromEventList_1
        STR      R0,[R4, #+84]  
??xTaskRemoveFromEventList_1:
        ADDS     R1,R5,#+4      
        BL       ?Subroutine9   
??CrossCallReturnLabel_30:
        BL       prvResetNextTaskUnblockTime
        B.N      ??xTaskRemoveFromEventList_2
??xTaskRemoveFromEventList_0:
        MOVS     R1,R5          
        ADDS     R1,R1,#+24     
        MOVS     R0,R4          
        BL       vListInsertEnd 
??xTaskRemoveFromEventList_2:
        LDR      R0,[R4, #+40]  
        LDR      R0,[R0, #+44]  
        LDR      R1,[R5, #+44]  
        CMP      R0,R1          
        BCS.N    ??xTaskRemoveFromEventList_3
        MOVS     R0,#+1         
        STR      R0,[R4, #+96]  
        POP      {R1,R4,R5,PC}  
??xTaskRemoveFromEventList_3:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        ADDS     R0,R5,#+4      
        B.W      uxListRemove   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LDR      R2,??DataTable28
        MOVS     R3,#+20        
        MULS     R0,R3,R0       
        ADDS     R0,R2,R0       
        B.W      vListInsertEnd 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DATA32
        DC32     pxReadyTasksLists

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskRemoveFromUnorderedEventList:
        PUSH     {R3-R5,LR}     
        MOVS     R2,#+128       
        LSLS     R2,R2,#+24     
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        LDR      R4,[R0, #+12]  
        BL       uxListRemove   
        BL       ?Subroutine2   
??CrossCallReturnLabel_5:
        BL       ?Subroutine4   
??CrossCallReturnLabel_14:
        BL       ?Subroutine6   
??CrossCallReturnLabel_20:
        BCS.N    ??vTaskRemoveFromUnorderedEventList_0
        MOVS     R0,#+1         
        STR      R0,[R5, #+96]  
??vTaskRemoveFromUnorderedEventList_0:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskSetTimeOutState:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        BL       vPortEnterCritical
        LDR      R0,??DataTable38
        LDR      R1,[R0, #+100] 
        STR      R1,[R4, #+0]   
        LDR      R0,[R0, #+80]  
        STR      R0,[R4, #+4]   
        BL       vPortExitCritical
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskInternalSetTimeOutState:
        LDR      R1,??DataTable38
        LDR      R2,[R1, #+100] 
        STR      R2,[R0, #+0]   
        LDR      R1,[R1, #+80]  
        STR      R1,[R0, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskCheckForTimeOut:
        PUSH     {R1-R7,LR}     
        MOVS     R5,R0          
        MOVS     R4,R1          
        BL       vPortEnterCritical
        LDR      R2,??DataTable38
        LDR      R0,[R2, #+80]  
        STR      R0,[SP, #+8]   
        LDR      R0,[R5, #+4]   
        STR      R0,[SP, #+4]   
        LDR      R0,[SP, #+8]   
        LDR      R1,[SP, #+4]   
        SUBS     R0,R0,R1       
        STR      R0,[SP, #+0]   
        LDR      R3,[R4, #+0]   
        MOVS     R0,#+0         
        MOVS     R1,#+0         
        MVNS     R1,R1          
        CMP      R3,R1          
        BEQ.N    ??xTaskCheckForTimeOut_0
        LDR      R6,[R2, #+100] 
        LDR      R7,[R5, #+0]   
        CMP      R6,R7          
        BEQ.N    ??xTaskCheckForTimeOut_1
        LDR      R6,[SP, #+8]   
        LDR      R7,[SP, #+4]   
        CMP      R6,R7          
        BCS.N    ??xTaskCheckForTimeOut_2
??xTaskCheckForTimeOut_1:
        LDR      R6,[SP, #+0]   
        CMP      R6,R3          
        BCS.N    ??xTaskCheckForTimeOut_3
        SUBS     R1,R3,R6       
        STR      R1,[R4, #+0]   
        LDR      R1,[R2, #+100] 
        STR      R1,[R5, #+0]   
        LDR      R1,[R2, #+80]  
        STR      R1,[R5, #+4]   
??xTaskCheckForTimeOut_0:
        MOVS     R4,#+0         
        B.N      ??xTaskCheckForTimeOut_4
??xTaskCheckForTimeOut_3:
        STR      R0,[R4, #+0]   
??xTaskCheckForTimeOut_2:
        MOVS     R4,#+1         
??xTaskCheckForTimeOut_4:
        BL       vPortExitCritical
        MOVS     R0,R4          
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskMissedYield:
        MOVS     R0,#+1         
        LDR      R1,??DataTable38
        STR      R0,[R1, #+96]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uxTaskGetTaskNumber:
        CBZ.N    R0,??uxTaskGetTaskNumber_0
        LDR      R0,[R0, #+72]  
??uxTaskGetTaskNumber_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskSetTaskNumber:
        CBZ.N    R0,??vTaskSetTaskNumber_0
        STR      R1,[R0, #+72]  
??vTaskSetTaskNumber_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvIdleTask:
        PUSH     {R3-R5,LR}     
        LDR      R4,??DataTable38
        B.N      ??prvIdleTask_0
??prvIdleTask_1:
        BL       vPortEnterCritical
        LDR      R0,[R4, #+32]  
        LDR      R5,[R0, #+12]  
        BL       ?Subroutine11  
??CrossCallReturnLabel_38:
        LDR      R0,[R4, #+76]  
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+76]  
        LDR      R0,[R4, #+52]  
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+52]  
        BL       vPortExitCritical
        MOVS     R0,R5          
        BL       prvDeleteTCB   
??prvIdleTask_0:
        LDR      R0,[R4, #+52]  
        CMP      R0,#+0         
        BNE.N    ??prvIdleTask_1
        BL       vApplicationIdleHook
        BL       prvGetExpectedIdleTime
        CMP      R0,#+2         
        BCC.N    ??prvIdleTask_0
        LDR      R0,[R4, #+112] 
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+112] 
        BL       prvGetExpectedIdleTime
        CMP      R0,#+2         
        BCC.N    ??prvIdleTask_2
        BL       vPortSuppressTicksAndSleep
??prvIdleTask_2:
        BL       xTaskResumeAll 
        B.N      ??prvIdleTask_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
eTaskConfirmSleepModeStatus:
        MOVS     R0,#+1         
        LDR      R1,??DataTable38
        LDR      R2,[R1, #+0]   
        CBNZ.N   R2,??eTaskConfirmSleepModeStatus_0
        LDR      R2,[R1, #+96]  
        CBZ.N    R2,??eTaskConfirmSleepModeStatus_1
??eTaskConfirmSleepModeStatus_0:
        MOVS     R0,#+0         
        BX       LR             
??eTaskConfirmSleepModeStatus_1:
        LDR      R2,[R1, #+56]  
        ADDS     R2,R2,#+1      
        LDR      R1,[R1, #+76]  
        CMP      R2,R1          
        BNE.N    ??eTaskConfirmSleepModeStatus_2
        MOVS     R0,#+2         
??eTaskConfirmSleepModeStatus_2:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskGetInfo:
        PUSH     {R3-R7,LR}     
        MOVS     R7,R2          
        LDR      R2,??DataTable38
        CBNZ.N   R0,??vTaskGetInfo_0
        LDR      R5,[R2, #+40]  
        B.N      ??vTaskGetInfo_1
??vTaskGetInfo_0:
        MOVS     R5,R0          
??vTaskGetInfo_1:
        MOVS     R4,R1          
        STR      R5,[R4, #+0]   
        MOVS     R0,R5          
        ADDS     R0,R0,#+52     
        STR      R0,[R4, #+4]   
        LDR      R0,[R5, #+44]  
        STR      R0,[R4, #+16]  
        LDR      R0,[R5, #+48]  
        STR      R0,[R4, #+28]  
        LDR      R0,[R5, #+68]  
        STR      R0,[R4, #+8]   
        LDR      R0,[R5, #+76]  
        STR      R0,[R4, #+20]  
        MOVS     R6,#+0         
        STR      R6,[R4, #+24]  
        CMP      R3,#+5         
        BEQ.N    ??vTaskGetInfo_2
        LDR      R0,[R2, #+40]  
        CMP      R5,R0          
        BNE.N    ??vTaskGetInfo_3
        STRB     R6,[R4, #+12]  
        B.N      ??vTaskGetInfo_4
??vTaskGetInfo_3:
        STRB     R3,[R4, #+12]  
        CMP      R3,#+3         
        BNE.N    ??vTaskGetInfo_4
        LDR      R0,[R2, #+112] 
        ADDS     R0,R0,#+1      
        STR      R0,[R2, #+112] 
        LDR      R0,[R5, #+40]  
        CBZ.N    R0,??vTaskGetInfo_5
        MOVS     R0,#+2         
        STRB     R0,[R4, #+12]  
??vTaskGetInfo_5:
        BL       xTaskResumeAll 
        B.N      ??vTaskGetInfo_4
??vTaskGetInfo_2:
        MOVS     R0,R5          
        BL       eTaskGetState  
        STRB     R0,[R4, #+12]  
??vTaskGetInfo_4:
        CBZ.N    R7,??vTaskGetInfo_6
        LDR      R0,[R5, #+48]  
        B.N      ??vTaskGetInfo_7
??vTaskGetInfo_8:
        ADDS     R0,R0,#+1      
        ADDS     R6,R6,#+1      
??vTaskGetInfo_7:
        LDRB     R1,[R0, #+0]   
        CMP      R1,#+165       
        BEQ.N    ??vTaskGetInfo_8
        LSRS     R6,R6,#+2      
??vTaskGetInfo_6:
        STRH     R6,[R4, #+32]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35:
        DATA32
        DC32     0xa5a5a5a5     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvListTasksWithinSingleList:
        PUSH     {R1-R7,LR}     
        MOVS     R3,R0          
        MOVS     R0,#+0         
        LDR      R4,[R1, #+0]   
        CBZ.N    R4,??prvListTasksWithinSingleList_0
        LDR      R4,[R1, #+4]   
        LDR      R4,[R4, #+4]   
        STR      R4,[R1, #+4]   
        MOVS     R5,R1          
        ADDS     R5,R5,#+8      
        CMP      R4,R5          
        BNE.N    ??prvListTasksWithinSingleList_1
        LDR      R4,[R4, #+4]   
        STR      R4,[R1, #+4]   
??prvListTasksWithinSingleList_1:
        LDR      R4,[R1, #+4]   
        LDR      R7,[R4, #+12]  
        STR      R3,[SP, #+4]   
        MOVS     R6,R1          
        MOV      R1,SP          
        STRB     R2,[R1, #+0]   
        MOVS     R4,#+0         
??prvListTasksWithinSingleList_2:
        LDR      R0,[R6, #+4]   
        LDR      R0,[R0, #+4]   
        STR      R0,[R6, #+4]   
        MOVS     R1,R6          
        ADDS     R1,R1,#+8      
        CMP      R0,R1          
        BNE.N    ??prvListTasksWithinSingleList_3
        LDR      R0,[R0, #+4]   
        STR      R0,[R6, #+4]   
??prvListTasksWithinSingleList_3:
        LDR      R0,[R6, #+4]   
        LDR      R5,[R0, #+12]  
        MOV      R1,SP          
        MOVS     R0,#+0         
        LDRSB    R3,[R1, R0]    
        MOVS     R2,#+1         
        LDR      R0,[SP, #+4]   
        MOVS     R1,#+36        
        MULS     R1,R4,R1       
        ADDS     R1,R0,R1       
        MOVS     R0,R5          
        BL       vTaskGetInfo   
        ADDS     R4,R4,#+1      
        CMP      R5,R7          
        BNE.N    ??prvListTasksWithinSingleList_2
        MOVS     R0,R4          
??prvListTasksWithinSingleList_0:
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvDeleteTCB:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        LDR      R0,[R4, #+48]  
        BL       vPortFree      
        MOVS     R0,R4          
        BL       vPortFree      
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvResetNextTaskUnblockTime:
        LDR      R0,??DataTable38
        LDR      R1,[R0, #+44]  
        LDR      R1,[R1, #+0]   
        CBNZ.N   R1,??prvResetNextTaskUnblockTime_0
        MOVS     R1,#+0         
        MVNS     R1,R1          
        B.N      ??prvResetNextTaskUnblockTime_1
??prvResetNextTaskUnblockTime_0:
        LDR      R1,[R0, #+44]  
        LDR      R1,[R1, #+12]  
        LDR      R1,[R1, #+12]  
        LDR      R1,[R1, #+4]   
??prvResetNextTaskUnblockTime_1:
        STR      R1,[R0, #+108] 
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskGetCurrentTaskHandle:
        LDR      R0,??DataTable46
        LDR      R0,[R0, #+40]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskGetSchedulerState:
        LDR      R0,??DataTable46
        LDR      R1,[R0, #+88]  
        CBNZ.N   R1,??xTaskGetSchedulerState_0
        MOVS     R0,#+1         
        BX       LR             
??xTaskGetSchedulerState_0:
        LDR      R0,[R0, #+112] 
        CBNZ.N   R0,??xTaskGetSchedulerState_1
        MOVS     R0,#+2         
        BX       LR             
??xTaskGetSchedulerState_1:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38:
        DATA32
        DC32     xPendingReadyList

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskPriorityInherit:
        PUSH     {R4-R6,LR}     
        MOVS     R5,R0          
        MOVS     R0,#+0         
        CBZ.N    R5,??xTaskPriorityInherit_0
        LDR      R1,[R5, #+44]  
        LDR      R6,??DataTable46
        LDR      R2,[R6, #+40]  
        LDR      R2,[R2, #+44]  
        CMP      R1,R2          
        BCS.N    ??xTaskPriorityInherit_1
        LDR      R0,[R5, #+24]  
        CMP      R0,#+0         
        BMI.N    ??xTaskPriorityInherit_2
        MOVS     R0,#+11        
        LDR      R2,[R6, #+40]  
        LDR      R2,[R2, #+44]  
        SUBS     R0,R0,R2       
        STR      R0,[R5, #+24]  
??xTaskPriorityInherit_2:
        LDR      R4,??DataTable46_1
        LDR      R0,[R5, #+20]  
        MOVS     R2,#+20        
        MULS     R1,R2,R1       
        ADDS     R1,R4,R1       
        CMP      R0,R1          
        BNE.N    ??xTaskPriorityInherit_3
        BL       ?Subroutine11  
??CrossCallReturnLabel_34:
        LDR      R0,[R6, #+40]  
        LDR      R0,[R0, #+44]  
        LDR      R1,[R6, #+84]  
        CMP      R1,R0          
        BCS.N    ??xTaskPriorityInherit_4
        STR      R0,[R6, #+84]  
??xTaskPriorityInherit_4:
        STR      R0,[R5, #+44]  
        ADDS     R1,R5,#+4      
        BL       ?Subroutine8   
??CrossCallReturnLabel_27:
        B.N      ??xTaskPriorityInherit_5
??xTaskPriorityInherit_3:
        LDR      R0,[R6, #+40]  
        LDR      R0,[R0, #+44]  
        STR      R0,[R5, #+44]  
        B.N      ??xTaskPriorityInherit_5
??xTaskPriorityInherit_1:
        LDR      R1,[R5, #+76]  
        LDR      R2,[R6, #+40]  
        LDR      R2,[R2, #+44]  
        CMP      R1,R2          
        BCS.N    ??xTaskPriorityInherit_0
??xTaskPriorityInherit_5:
        MOVS     R0,#+1         
??xTaskPriorityInherit_0:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOVS     R2,#+20        
        MULS     R0,R2,R0       
        ADDS     R0,R4,R0       
        B.W      vListInsertEnd 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskPriorityDisinherit:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        MOVS     R0,#+0         
        CBZ.N    R4,??xTaskPriorityDisinherit_0
        LDR      R1,[R4, #+80]  
        SUBS     R1,R1,#+1      
        STR      R1,[R4, #+80]  
        LDR      R2,[R4, #+44]  
        LDR      R3,[R4, #+76]  
        CMP      R2,R3          
        BEQ.N    ??xTaskPriorityDisinherit_0
        CBNZ.N   R1,??xTaskPriorityDisinherit_0
        BL       ?Subroutine2   
??CrossCallReturnLabel_4:
        LDR      R0,[R4, #+76]  
        STR      R0,[R4, #+44]  
        MOVS     R1,#+11        
        SUBS     R1,R1,R0       
        STR      R1,[R4, #+24]  
        BL       ?Subroutine10  
??CrossCallReturnLabel_32:
        BL       ?Subroutine9   
??CrossCallReturnLabel_29:
        MOVS     R0,#+1         
??xTaskPriorityDisinherit_0:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskPriorityDisinheritAfterTimeout:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        BEQ.N    ??vTaskPriorityDisinheritAfterTimeout_0
        LDR      R0,[R4, #+76]  
        CMP      R1,R0          
        BCS.N    ??vTaskPriorityDisinheritAfterTimeout_1
        MOVS     R1,R0          
??vTaskPriorityDisinheritAfterTimeout_1:
        LDR      R0,[R4, #+44]  
        CMP      R0,R1          
        BEQ.N    ??vTaskPriorityDisinheritAfterTimeout_0
        LDR      R2,[R4, #+80]  
        CMP      R2,#+1         
        BNE.N    ??vTaskPriorityDisinheritAfterTimeout_0
        STR      R1,[R4, #+44]  
        LDR      R2,[R4, #+24]  
        CMP      R2,#+0         
        BMI.N    ??vTaskPriorityDisinheritAfterTimeout_2
        MOVS     R2,#+11        
        SUBS     R1,R2,R1       
        STR      R1,[R4, #+24]  
??vTaskPriorityDisinheritAfterTimeout_2:
        LDR      R5,??DataTable46_1
        LDR      R1,[R4, #+20]  
        MOVS     R2,#+20        
        MULS     R0,R2,R0       
        ADDS     R0,R5,R0       
        CMP      R1,R0          
        BNE.N    ??vTaskPriorityDisinheritAfterTimeout_0
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        LDR      R0,[R4, #+44]  
        BL       ?Subroutine10  
??CrossCallReturnLabel_33:
        MOVS     R2,#+20        
        MULS     R0,R2,R0       
        ADDS     R0,R5,R0       
        BL       vListInsertEnd 
??vTaskPriorityDisinheritAfterTimeout_0:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDR      R1,??DataTable46
        LDR      R2,[R1, #+84]  
        CMP      R2,R0          
        BCS.N    ??Subroutine10_0
        STR      R0,[R1, #+84]  
??Subroutine10_0:
        ADDS     R1,R4,#+4      
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        ADDS     R0,R4,#+4      
        B.W      uxListRemove   

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
vTaskList:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+16     
        MOVS     R6,R0          
        MOVS     R0,#+0         
        STRB     R0,[R6, #+0]   
        LDR      R0,??DataTable46
        LDR      R4,[R0, #+76]  
        LDR      R0,[R0, #+76]  
        MOVS     R1,#+36        
        MULS     R0,R1,R0       
        BL       pvPortMalloc   
        STR      R0,[SP, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??vTaskList_0  
        MOVS     R2,#+0         
        MOVS     R1,R4          
        BL       uxTaskGetSystemState
        STR      R0,[SP, #+12]  
        MOVS     R7,#+0         
        MOVS     R5,#+0         
        B.N      ??vTaskList_1  
??vTaskList_2:
        STRB     R2,[R6, #+0]   
        ADDS     R0,R0,#+1      
??vTaskList_3:
        ADDS     R6,R1,R0       
        CMP      R0,#+9         
        BCC.N    ??vTaskList_2  
        STRB     R5,[R6, #+0]   
        LDR      R0,[SP, #+8]   
        MOVS     R1,#+36        
        MULS     R1,R7,R1       
        ADDS     R0,R0,R1       
        LDR      R1,[R0, #+8]   
        STR      R1,[SP, #+4]   
        LDRH     R1,[R0, #+32]  
        STR      R1,[SP, #+0]   
        LDR      R3,[R0, #+16]  
        MOVS     R2,R4          
        Nop                     
        ADR.N    R1,?_1         
        MOVS     R0,R6          
        BL       sprintf        
        MOVS     R0,R6          
        BL       strlen         
        ADDS     R6,R6,R0       
        ADDS     R7,R7,#+1      
??vTaskList_1:
        LDR      R0,[SP, #+12]  
        CMP      R7,R0          
        LDR      R0,[SP, #+8]   
        BCS.N    ??vTaskList_4  
        MOVS     R1,#+36        
        MULS     R1,R7,R1       
        ADDS     R0,R0,R1       
        MOVS     R1,#+12        
        LDRSB    R1,[R0, R1]    
        CBZ.N    R1,??vTaskList_5
        CMP      R1,#+2         
        BEQ.N    ??vTaskList_6  
        BCC.N    ??vTaskList_7  
        CMP      R1,#+4         
        BEQ.N    ??vTaskList_8  
        BCC.N    ??vTaskList_9  
        B.N      ??vTaskList_10 
??vTaskList_5:
        MOVS     R4,#+88        
        B.N      ??vTaskList_11 
??vTaskList_7:
        MOVS     R4,#+82        
        B.N      ??vTaskList_11 
??vTaskList_6:
        MOVS     R4,#+66        
        B.N      ??vTaskList_11 
??vTaskList_9:
        MOVS     R4,#+83        
        B.N      ??vTaskList_11 
??vTaskList_8:
        MOVS     R4,#+68        
        B.N      ??vTaskList_11 
??vTaskList_10:
        MOVS     R4,#+0         
??vTaskList_11:
        LDR      R1,[R0, #+4]   
        MOVS     R0,R6          
        BL       strcpy         
        MOVS     R0,R6          
        BL       strlen         
        MOVS     R1,R6          
        MOVS     R2,#+32        
        B.N      ??vTaskList_3  
??vTaskList_4:
        BL       vPortFree      
??vTaskList_0:
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DATA8
        DC8 "\t%c\t%u\t%u\t%u\015\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uxTaskResetEventItemValue:
        LDR      R1,??DataTable52
        LDR      R0,[R1, #+40]  
        LDR      R0,[R0, #+24]  
        LDR      R2,[R1, #+40]  
        MOVS     R3,#+11        
        LDR      R1,[R1, #+40]  
        LDR      R1,[R1, #+44]  
        SUBS     R1,R3,R1       
        STR      R1,[R2, #+24]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pvTaskIncrementMutexHeldCount:
        LDR      R0,??DataTable52
        LDR      R1,[R0, #+40]  
        CBZ.N    R1,??pvTaskIncrementMutexHeldCount_0
        LDR      R1,[R0, #+40]  
        LDR      R2,[R1, #+80]  
        ADDS     R2,R2,#+1      
        STR      R2,[R1, #+80]  
??pvTaskIncrementMutexHeldCount_0:
        LDR      R0,[R0, #+40]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ulTaskNotifyTake:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R6,R1          
        BL       vPortEnterCritical
        LDR      R5,??DataTable46
        LDR      R0,[R5, #+40]  
        LDR      R0,[R0, #+84]  
        CBNZ.N   R0,??ulTaskNotifyTake_0
        MOVS     R0,R6          
        MOVS     R1,#+1         
        LDR      R2,[R5, #+40]  
        MOVS     R3,#+88        
        STRB     R1,[R2, R3]    
        CBZ.N    R0,??ulTaskNotifyTake_0
        BL       prvAddCurrentTaskToDelayedList
        BL       vPortYield     
??ulTaskNotifyTake_0:
        BL       vPortExitCritical
        BL       vPortEnterCritical
        LDR      R0,[R5, #+40]  
        LDR      R6,[R0, #+84]  
        MOVS     R0,#+0         
        CBZ.N    R6,??ulTaskNotifyTake_1
        CBZ.N    R4,??ulTaskNotifyTake_2
        LDR      R1,[R5, #+40]  
        STR      R0,[R1, #+84]  
        B.N      ??ulTaskNotifyTake_1
??ulTaskNotifyTake_2:
        SUBS     R1,R6,#+1      
        LDR      R2,[R5, #+40]  
        STR      R1,[R2, #+84]  
??ulTaskNotifyTake_1:
        LDR      R1,[R5, #+40]  
        MOVS     R2,#+88        
        STRB     R0,[R1, R2]    
        BL       vPortExitCritical
        MOVS     R0,R6          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskNotifyWait:
        PUSH     {R1-R7,LR}     
        MOVS     R6,R0          
        MOVS     R7,R1          
        BL       vPortEnterCritical
        LDR      R4,??DataTable46
        LDR      R0,[R4, #+40]  
        MOVS     R5,#+1         
        MOVS     R1,#+88        
        LDRB     R0,[R0, R1]    
        CMP      R0,#+2         
        BEQ.N    ??xTaskNotifyWait_0
        LDR      R0,[SP, #+8]   
        LDR      R1,[R4, #+40]  
        LDR      R2,[R1, #+84]  
        BICS     R2,R2,R6       
        STR      R2,[R1, #+84]  
        MOVS     R1,#+1         
        LDR      R2,[R4, #+40]  
        MOVS     R3,#+88        
        STRB     R1,[R2, R3]    
        CBZ.N    R0,??xTaskNotifyWait_0
        BL       prvAddCurrentTaskToDelayedList
        BL       vPortYield     
??xTaskNotifyWait_0:
        LDR      R6,[SP, #+4]   
        BL       vPortExitCritical
        BL       vPortEnterCritical
        CBZ.N    R6,??xTaskNotifyWait_1
        LDR      R0,[R4, #+40]  
        LDR      R0,[R0, #+84]  
        STR      R0,[R6, #+0]   
??xTaskNotifyWait_1:
        LDR      R1,[R4, #+40]  
        MOVS     R0,#+0         
        MOVS     R2,#+88        
        LDRB     R1,[R1, R2]    
        CMP      R1,#+2         
        BEQ.N    ??xTaskNotifyWait_2
        MOVS     R5,#+0         
        B.N      ??xTaskNotifyWait_3
??xTaskNotifyWait_2:
        LDR      R1,[R4, #+40]  
        LDR      R2,[R1, #+84]  
        BICS     R2,R2,R7       
        STR      R2,[R1, #+84]  
??xTaskNotifyWait_3:
        LDR      R1,[R4, #+40]  
        MOVS     R2,#+88        
        STRB     R0,[R1, R2]    
        BL       vPortExitCritical
        MOVS     R0,R5          
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46:
        DATA32
        DC32     xPendingReadyList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_1:
        DATA32
        DC32     pxReadyTasksLists

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskGenericNotify:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R7,R2          
        MOVS     R6,#+1         
        BL       vPortEnterCritical
        LDR      R0,[SP, #+0]   
        CBZ.N    R0,??xTaskGenericNotify_0
        LDR      R0,[R4, #+84]  
        LDR      R1,[SP, #+0]   
        STR      R0,[R1, #+0]   
??xTaskGenericNotify_0:
        BL       ?Subroutine12  
??CrossCallReturnLabel_39:
        BEQ.N    ??xTaskGenericNotify_1
        BCC.N    ??xTaskGenericNotify_2
        CMP      R7,#+3         
        BEQ.N    ??xTaskGenericNotify_3
        BCC.N    ??xTaskGenericNotify_4
        CMP      R7,#+4         
        BEQ.N    ??xTaskGenericNotify_5
        B.N      ??xTaskGenericNotify_2
??xTaskGenericNotify_1:
        LDR      R1,[R4, #+84]  
        ORRS     R5,R5,R1       
        B.N      ??xTaskGenericNotify_3
??xTaskGenericNotify_4:
        LDR      R1,[R4, #+84]  
        ADDS     R1,R1,#+1      
        STR      R1,[R4, #+84]  
        B.N      ??xTaskGenericNotify_2
??xTaskGenericNotify_5:
        CMP      R0,#+2         
        BNE.N    ??xTaskGenericNotify_3
        MOVS     R6,#+0         
        B.N      ??xTaskGenericNotify_6
??xTaskGenericNotify_3:
        STR      R5,[R4, #+84]  
??xTaskGenericNotify_2:
        CMP      R0,#+1         
        BNE.N    ??xTaskGenericNotify_6
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        BL       ?Subroutine4   
??CrossCallReturnLabel_13:
        BL       prvResetNextTaskUnblockTime
        BL       ?Subroutine6   
??CrossCallReturnLabel_21:
        BCS.N    ??xTaskGenericNotify_6
        BL       vPortYield     
??xTaskGenericNotify_6:
        BL       vPortExitCritical
        MOVS     R0,R6          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        LDR      R0,[R5, #+40]  
        LDR      R0,[R0, #+44]  
        LDR      R1,[R4, #+44]  
        CMP      R0,R1          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR      R0,[R4, #+44]  
        LDR      R5,??DataTable52
        LDR      R1,[R5, #+84]  
        CMP      R1,R0          
        BCS.N    ??Subroutine4_0
        STR      R0,[R5, #+84]  
??Subroutine4_0:
        ADDS     R1,R4,#+4      
        LDR      R2,??DataTable52_1
        MOVS     R3,#+20        
        MULS     R0,R3,R0       
        ADDS     R0,R2,R0       
        B.W      vListInsertEnd 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskGenericNotifyFromISR:
        PUSH     {R1-R7,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R7,R2          
        MOVS     R6,#+1         
        STR      R6,[SP, #+0]   
        BL       ulSetInterruptMaskFromISR
        STR      R0,[SP, #+4]   
        LDR      R0,[SP, #+8]   
        CBZ.N    R0,??xTaskGenericNotifyFromISR_0
        LDR      R0,[R4, #+84]  
        LDR      R1,[SP, #+8]   
        STR      R0,[R1, #+0]   
??xTaskGenericNotifyFromISR_0:
        BL       ?Subroutine12  
??CrossCallReturnLabel_40:
        BEQ.N    ??xTaskGenericNotifyFromISR_1
        BCC.N    ??xTaskGenericNotifyFromISR_2
        CMP      R7,#+3         
        BEQ.N    ??xTaskGenericNotifyFromISR_3
        BCC.N    ??xTaskGenericNotifyFromISR_4
        CMP      R7,#+4         
        BEQ.N    ??xTaskGenericNotifyFromISR_5
        B.N      ??xTaskGenericNotifyFromISR_2
??xTaskGenericNotifyFromISR_1:
        LDR      R1,[R4, #+84]  
        ORRS     R5,R5,R1       
        B.N      ??xTaskGenericNotifyFromISR_3
??xTaskGenericNotifyFromISR_4:
        LDR      R1,[R4, #+84]  
        ADDS     R1,R1,#+1      
        STR      R1,[R4, #+84]  
        B.N      ??xTaskGenericNotifyFromISR_2
??xTaskGenericNotifyFromISR_5:
        CMP      R0,#+2         
        BNE.N    ??xTaskGenericNotifyFromISR_3
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        B.N      ??xTaskGenericNotifyFromISR_6
??xTaskGenericNotifyFromISR_3:
        STR      R5,[R4, #+84]  
??xTaskGenericNotifyFromISR_2:
        CMP      R0,#+1         
        BNE.N    ??xTaskGenericNotifyFromISR_6
        LDR      R5,??DataTable52
        LDR      R0,[R5, #+112] 
        CBNZ.N   R0,??xTaskGenericNotifyFromISR_7
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        BL       ?Subroutine7   
??CrossCallReturnLabel_25:
        B.N      ??xTaskGenericNotifyFromISR_8
??xTaskGenericNotifyFromISR_7:
        MOVS     R1,R4          
        ADDS     R1,R1,#+24     
        MOVS     R0,R5          
??xTaskGenericNotifyFromISR_8:
        BL       vListInsertEnd 
        BL       ?Subroutine6   
??CrossCallReturnLabel_22:
        BCS.N    ??xTaskGenericNotifyFromISR_6
        LDR      R0,[SP, #+32]  
        CBZ.N    R0,??xTaskGenericNotifyFromISR_9
        STR      R6,[R0, #+0]   
??xTaskGenericNotifyFromISR_9:
        STR      R6,[R5, #+96]  
??xTaskGenericNotifyFromISR_6:
        LDR      R0,[SP, #+4]   
        BL       vClearInterruptMaskFromISR
        LDR      R0,[SP, #+0]   
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MOVS     R0,#+88        
        LDRB     R0,[R4, R0]    
        MOVS     R1,#+2         
        MOVS     R2,#+88        
        STRB     R1,[R4, R2]    
        CMP      R7,#+1         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDR      R0,[R4, #+44]  
        LDR      R1,[R5, #+84]  
        CMP      R1,R0          
        BCS.N    ??Subroutine7_0
        STR      R0,[R5, #+84]  
??Subroutine7_0:
        ADDS     R1,R4,#+4      
        LDR      R2,??DataTable52_1
        MOVS     R3,#+20        
        MULS     R0,R3,R0       
        ADDS     R0,R2,R0       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vTaskNotifyGiveFromISR:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R6,R1          
        BL       ulSetInterruptMaskFromISR
        MOVS     R7,R0          
        MOVS     R0,#+88        
        LDRB     R0,[R4, R0]    
        MOVS     R1,#+2         
        MOVS     R2,#+88        
        STRB     R1,[R4, R2]    
        LDR      R1,[R4, #+84]  
        ADDS     R1,R1,#+1      
        STR      R1,[R4, #+84]  
        CMP      R0,#+1         
        BNE.N    ??vTaskNotifyGiveFromISR_0
        LDR      R5,??DataTable52
        LDR      R0,[R5, #+112] 
        CBNZ.N   R0,??vTaskNotifyGiveFromISR_1
        BL       ?Subroutine2   
??CrossCallReturnLabel_0:
        BL       ?Subroutine7   
??CrossCallReturnLabel_26:
        B.N      ??vTaskNotifyGiveFromISR_2
??vTaskNotifyGiveFromISR_1:
        MOVS     R1,R4          
        ADDS     R1,R1,#+24     
        MOVS     R0,R5          
??vTaskNotifyGiveFromISR_2:
        BL       vListInsertEnd 
        BL       ?Subroutine6   
??CrossCallReturnLabel_23:
        BCS.N    ??vTaskNotifyGiveFromISR_0
        MOVS     R0,#+1         
        CBZ.N    R6,??vTaskNotifyGiveFromISR_3
        STR      R0,[R6, #+0]   
??vTaskNotifyGiveFromISR_3:
        STR      R0,[R5, #+96]  
??vTaskNotifyGiveFromISR_0:
        MOVS     R0,R7          
        BL       vClearInterruptMaskFromISR
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xTaskNotifyStateClear:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        BNE.N    ??xTaskNotifyStateClear_0
        LDR      R0,??DataTable52
        LDR      R4,[R0, #+40]  
??xTaskNotifyStateClear_0:
        BL       vPortEnterCritical
        MOVS     R5,#+0         
        MOVS     R0,#+88        
        LDRB     R0,[R4, R0]    
        CMP      R0,#+2         
        BNE.N    ??xTaskNotifyStateClear_1
        MOVS     R0,#+88        
        STRB     R5,[R4, R0]    
        MOVS     R5,#+1         
??xTaskNotifyStateClear_1:
        BL       vPortExitCritical
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvAddCurrentTaskToDelayedList:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R6,R1          
        LDR      R5,??DataTable52
        LDR      R7,[R5, #+80]  
        LDR      R0,[R5, #+40]  
        ADDS     R0,R0,#+4      
        BL       uxListRemove   
        MOVS     R0,#+0         
        MVNS     R0,R0          
        CMP      R4,R0          
        BNE.N    ??prvAddCurrentTaskToDelayedList_0
        CBZ.N    R6,??prvAddCurrentTaskToDelayedList_0
        LDR      R0,[R5, #+40]  
        ADDS     R1,R0,#+4      
        MOVS     R0,R5          
        ADDS     R0,R0,#+56     
        BL       vListInsertEnd 
        POP      {R0,R4-R7,PC}  
??prvAddCurrentTaskToDelayedList_0:
        ADDS     R4,R7,R4       
        LDR      R0,[R5, #+40]  
        STR      R4,[R0, #+4]   
        CMP      R4,R7          
        LDR      R0,[R5, #+40]  
        BCS.N    ??prvAddCurrentTaskToDelayedList_1
        ADDS     R1,R0,#+4      
        LDR      R0,[R5, #+48]  
        BL       vListInsert    
        POP      {R0,R4-R7,PC}  
??prvAddCurrentTaskToDelayedList_1:
        ADDS     R1,R0,#+4      
        LDR      R0,[R5, #+44]  
        BL       vListInsert    
        LDR      R0,[R5, #+108] 
        CMP      R4,R0          
        BCS.N    ??prvAddCurrentTaskToDelayedList_2
        STR      R4,[R5, #+108] 
??prvAddCurrentTaskToDelayedList_2:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52:
        DATA32
        DC32     xPendingReadyList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_1:
        DATA32
        DC32     pxReadyTasksLists

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   380 bytes in section .bss
// 3'622 bytes in section .text
// 
// 3'622 bytes of CODE memory
//   380 bytes of DATA memory
//
//Errors: none
//Warnings: none
