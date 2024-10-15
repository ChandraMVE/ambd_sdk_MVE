///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:34
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\queue.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\source_1007705537326852447.dir\queue.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\queue.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\source_1007705537326852447.dir\queue.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\source_1007705537326852447.dir\queue.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN pvPortMalloc
        EXTERN pvTaskIncrementMutexHeldCount
        EXTERN ulSetInterruptMaskFromISR
        EXTERN vClearInterruptMaskFromISR
        EXTERN vCoRoutineAddToDelayedList
        EXTERN vListInitialise
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortYield
        EXTERN vTaskInternalSetTimeOutState
        EXTERN vTaskMissedYield
        EXTERN vTaskPlaceOnEventList
        EXTERN vTaskPlaceOnEventListRestricted
        EXTERN vTaskPriorityDisinheritAfterTimeout
        EXTERN vTaskSuspendAll
        EXTERN xCoRoutineRemoveFromEventList
        EXTERN xTaskCheckForTimeOut
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskPriorityDisinherit
        EXTERN xTaskPriorityInherit
        EXTERN xTaskRemoveFromEventList
        EXTERN xTaskResumeAll

        PUBLIC ucQueueGetQueueType
        PUBLIC uxQueueGetQueueNumber
        PUBLIC uxQueueMessagesWaiting
        PUBLIC uxQueueMessagesWaitingFromISR
        PUBLIC uxQueueSpacesAvailable
        PUBLIC vQueueDelete
        PUBLIC vQueueSetQueueNumber
        PUBLIC vQueueWaitForMessageRestricted
        PUBLIC xQueueAddToSet
        PUBLIC xQueueCRReceive
        PUBLIC xQueueCRReceiveFromISR
        PUBLIC xQueueCRSend
        PUBLIC xQueueCRSendFromISR
        PUBLIC xQueueCreateCountingSemaphore
        PUBLIC xQueueCreateMutex
        PUBLIC xQueueCreateSet
        PUBLIC xQueueGenericCreate
        PUBLIC xQueueGenericReset
        PUBLIC xQueueGenericSend
        PUBLIC xQueueGenericSendFromISR
        PUBLIC xQueueGiveFromISR
        PUBLIC xQueueGiveMutexRecursive
        PUBLIC xQueueIsQueueEmptyFromISR
        PUBLIC xQueueIsQueueFullFromISR
        PUBLIC xQueuePeek
        PUBLIC xQueuePeekFromISR
        PUBLIC xQueueReceive
        PUBLIC xQueueReceiveFromISR
        PUBLIC xQueueRemoveFromSet
        PUBLIC xQueueSelectFromSet
        PUBLIC xQueueSelectFromSetFromISR
        PUBLIC xQueueSemaphoreTake
        PUBLIC xQueueTakeMutexRecursive


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueGenericReset:
        PUSH     {R3-R5,LR}     
        MOVS     R5,R0          
        MOVS     R4,R1          
        BL       vPortEnterCritical
        LDR      R1,[R5, #+64]  
        LDR      R2,[R5, #+60]  
        LDR      R3,[R5, #+0]   
        MOVS     R0,R2          
        MULS     R0,R1,R0       
        ADDS     R0,R3,R0       
        STR      R0,[R5, #+8]   
        MOVS     R0,#+0         
        STR      R0,[R5, #+56]  
        STR      R3,[R5, #+4]   
        SUBS     R2,R2,#+1      
        MULS     R2,R1,R2       
        ADDS     R0,R3,R2       
        STR      R0,[R5, #+12]  
        MOVS     R0,R5          
        ADDS     R0,R0,#+68     
        MOVS     R1,#+0         
        MVNS     R1,R1          
        STRB     R1,[R0, #+0]   
        STRB     R1,[R0, #+1]   
        CBNZ.N   R4,??xQueueGenericReset_0
        LDR      R0,[R5, #+16]  
        CBZ.N    R0,??xQueueGenericReset_1
        MOVS     R0,R5          
        BL       ??Subroutine2_0
??CrossCallReturnLabel_5:
        CBZ.N    R0,??xQueueGenericReset_1
        BL       vPortYield     
        B.N      ??xQueueGenericReset_1
??xQueueGenericReset_0:
        MOVS     R0,R5          
        ADDS     R0,R0,#+16     
        BL       vListInitialise
        MOVS     R0,R5          
        ADDS     R0,R0,#+36     
        BL       vListInitialise
??xQueueGenericReset_1:
        BL       vPortExitCritical
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueGenericCreate:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R6,R1          
        MOVS     R7,R2          
        CBNZ.N   R6,??xQueueGenericCreate_0
        MOVS     R0,#+84        
        B.N      ??xQueueGenericCreate_1
??xQueueGenericCreate_0:
        MULS     R0,R6,R0       
        ADDS     R0,R0,#+84     
??xQueueGenericCreate_1:
        BL       pvPortMalloc   
        MOVS     R5,R0          
        BEQ.N    ??xQueueGenericCreate_2
        CBNZ.N   R6,??xQueueGenericCreate_3
        STR      R5,[R5, #+0]   
        B.N      ??xQueueGenericCreate_4
??xQueueGenericCreate_3:
        ADDS     R0,R0,#+84     
        STR      R0,[R5, #+0]   
??xQueueGenericCreate_4:
        STR      R4,[R5, #+60]  
        STR      R6,[R5, #+64]  
        MOVS     R1,#+1         
        MOVS     R0,R5          
        BL       xQueueGenericReset
        MOVS     R0,#+80        
        STRB     R7,[R5, R0]    
        MOVS     R0,#+0         
        STR      R0,[R5, #+72]  
??xQueueGenericCreate_2:
        MOVS     R0,R5          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueCreateMutex:
        PUSH     {R4,LR}        
        MOVS     R2,R0          
        MOVS     R1,#+0         
        MOVS     R0,#+1         
        BL       xQueueGenericCreate
        MOVS     R4,R0          
        BEQ.N    ??CrossCallReturnLabel_17
        MOVS     R0,#+0         
        STR      R0,[R4, #+8]   
        STR      R0,[R4, #+0]   
        STR      R0,[R4, #+12]  
        BL       ?Subroutine4   
??CrossCallReturnLabel_17:
        MOVS     R0,R4          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueGiveMutexRecursive:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        BL       xTaskGetCurrentTaskHandle
        LDR      R1,[R4, #+8]   
        CMP      R1,R0          
        BNE.N    ??xQueueGiveMutexRecursive_0
        LDR      R0,[R4, #+12]  
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+12]  
        BNE.N    ??CrossCallReturnLabel_16
        BL       ?Subroutine4   
??CrossCallReturnLabel_16:
        MOVS     R0,#+1         
        POP      {R4,PC}        
??xQueueGiveMutexRecursive_0:
        MOVS     R0,#+0         
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R4          
        B.N      xQueueGenericSend

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueTakeMutexRecursive:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        BL       xTaskGetCurrentTaskHandle
        LDR      R1,[R4, #+8]   
        CMP      R1,R0          
        BNE.N    ??xQueueTakeMutexRecursive_0
        LDR      R0,[R4, #+12]  
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+12]  
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  
??xQueueTakeMutexRecursive_0:
        MOVS     R1,R5          
        MOVS     R0,R4          
        BL       xQueueSemaphoreTake
        CBZ.N    R0,??xQueueTakeMutexRecursive_1
        LDR      R1,[R4, #+12]  
        ADDS     R1,R1,#+1      
        STR      R1,[R4, #+12]  
??xQueueTakeMutexRecursive_1:
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueCreateCountingSemaphore:
        PUSH     {R4,LR}        
        MOVS     R4,R1          
        MOVS     R2,#+2         
        MOVS     R1,#+0         
        BL       xQueueGenericCreate
        CBZ.N    R0,??xQueueCreateCountingSemaphore_0
        STR      R4,[R0, #+56]  
??xQueueCreateCountingSemaphore_0:
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueGenericSend:
        PUSH     {R0-R6,LR}     
        SUB      SP,SP,#+8      
        MOVS     R5,#+0         
        MOVS     R4,R0          
        MOVS     R6,R3          
        B.N      ??xQueueGenericSend_0
??xQueueGenericSend_1:
        LDR      R0,[SP, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??xQueueGenericSend_2
        CBNZ.N   R5,??xQueueGenericSend_3
        MOV      R0,SP          
        BL       vTaskInternalSetTimeOutState
        MOVS     R5,#+1         
??xQueueGenericSend_3:
        BL       vPortExitCritical
        BL       vTaskSuspendAll
        BL       vPortEnterCritical
        MOVS     R0,R4          
        ADDS     R0,R0,#+68     
        MOVS     R1,#+68        
        LDRSB    R1,[R4, R1]    
        MOVS     R2,#+0         
        MVNS     R2,R2          
        CMP      R1,R2          
        BNE.N    ??xQueueGenericSend_4
        MOVS     R1,#+0         
        STRB     R1,[R0, #+0]   
??xQueueGenericSend_4:
        MOVS     R1,#+1         
        LDRSB    R1,[R0, R1]    
        BL       ?Subroutine11  
??CrossCallReturnLabel_53:
        BL       ?Subroutine13  
??CrossCallReturnLabel_59:
        CMP      R0,#+0         
        BNE.N    ??xQueueGenericSend_5
        MOVS     R0,R4          
        BL       prvIsQueueFull 
        CMP      R0,#+0         
        BNE.N    ??xQueueGenericSend_6
        BL       ?Subroutine5   
??CrossCallReturnLabel_29:
        BL       xTaskResumeAll 
??xQueueGenericSend_0:
        BL       vPortEnterCritical
        BL       ?Subroutine14  
??CrossCallReturnLabel_60:
        BCC.N    ??xQueueGenericSend_7
        CMP      R6,#+2         
        BNE.N    ??xQueueGenericSend_1
??xQueueGenericSend_7:
        LDR      R1,[SP, #+12]  
        LDR      R5,[R4, #+56]  
        MOVS     R2,R6          
        MOVS     R0,R4          
        BL       prvCopyDataToQueue
        MOVS     R1,R4          
        ADDS     R1,R1,#+68     
        LDR      R1,[R1, #+4]   
        CBZ.N    R1,??xQueueGenericSend_8
        CMP      R6,#+2         
        BNE.N    ??xQueueGenericSend_9
        CBNZ.N   R5,??xQueueGenericSend_10
??xQueueGenericSend_9:
        MOVS     R1,R6          
        BL       ??Subroutine9_0
??CrossCallReturnLabel_43:
        B.N      ??CrossCallReturnLabel_15
??xQueueGenericSend_8:
        LDR      R1,[R4, #+36]  
        CBZ.N    R1,??CrossCallReturnLabel_15
        BL       ?Subroutine3   
??CrossCallReturnLabel_15:
        CBZ.N    R0,??xQueueGenericSend_10
        BL       vPortYield     
??xQueueGenericSend_10:
        BL       vPortExitCritical
        MOVS     R0,#+1         
??xQueueGenericSend_11:
        ADD      SP,SP,#+24     
        POP      {R4-R6,PC}     
??xQueueGenericSend_2:
        BL       vPortExitCritical
??xQueueGenericSend_12:
        MOVS     R0,#+0         
        B.N      ??xQueueGenericSend_11
??xQueueGenericSend_6:
        LDR      R1,[SP, #+16]  
        MOVS     R0,R4          
        ADDS     R0,R0,#+16     
        BL       vTaskPlaceOnEventList
        BL       ?Subroutine5   
??CrossCallReturnLabel_28:
        BL       xTaskResumeAll 
        CMP      R0,#+0         
        BNE.N    ??xQueueGenericSend_0
        BL       vPortYield     
        B.N      ??xQueueGenericSend_0
??xQueueGenericSend_5:
        BL       ?Subroutine5   
??CrossCallReturnLabel_27:
        BL       xTaskResumeAll 
        B.N      ??xQueueGenericSend_12

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        ADD      R1,SP,#+16     
??Subroutine13_0:
        MOV      R0,SP          
        B.W      xTaskCheckForTimeOut

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueGenericSendFromISR:
        PUSH     {R1-R7,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R7,R2          
        BL       ulSetInterruptMaskFromISR
        STR      R0,[SP, #+0]   
        BL       ?Subroutine14  
??CrossCallReturnLabel_61:
        BCC.N    ??xQueueGenericSendFromISR_0
        LDR      R0,[SP, #+8]   
        CMP      R0,#+2         
        BNE.N    ??xQueueGenericSendFromISR_1
??xQueueGenericSendFromISR_0:
        MOVS     R1,R5          
        MOVS     R0,#+69        
        LDRSB    R6,[R4, R0]    
        LDR      R2,[SP, #+8]   
        MOVS     R0,R4          
        BL       prvCopyDataToQueue
        MOVS     R5,#+1         
        MOVS     R0,#+0         
        MVNS     R0,R0          
        CMP      R6,R0          
        BNE.N    ??xQueueGenericSendFromISR_2
        LDR      R0,[R4, #+72]  
        CBZ.N    R0,??xQueueGenericSendFromISR_3
        LDR      R1,[SP, #+8]   
        BL       ??Subroutine9_0
??CrossCallReturnLabel_42:
        B.N      ??CrossCallReturnLabel_14
??xQueueGenericSendFromISR_3:
        LDR      R0,[R4, #+36]  
        CBZ.N    R0,??xQueueGenericSendFromISR_4
        BL       ?Subroutine3   
??CrossCallReturnLabel_14:
        CBZ.N    R0,??xQueueGenericSendFromISR_4
        CBZ.N    R7,??xQueueGenericSendFromISR_4
        STR      R5,[R7, #+0]   
        B.N      ??xQueueGenericSendFromISR_4
??xQueueGenericSendFromISR_2:
        ADDS     R6,R6,#+1      
        MOVS     R0,#+69        
        STRB     R6,[R4, R0]    
        B.N      ??xQueueGenericSendFromISR_4
??xQueueGenericSendFromISR_1:
        MOVS     R5,#+0         
??xQueueGenericSendFromISR_4:
        LDR      R0,[SP, #+0]   
        BL       vClearInterruptMaskFromISR
        MOVS     R0,R5          
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueGiveFromISR:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R6,R1          
        BL       ulSetInterruptMaskFromISR
        MOVS     R7,R0          
        LDR      R1,[R4, #+56]  
        LDR      R0,[R4, #+60]  
        CMP      R1,R0          
        BCS.N    ??xQueueGiveFromISR_0
        MOVS     R0,#+69        
        LDRSB    R0,[R4, R0]    
        ADDS     R1,R1,#+1      
        STR      R1,[R4, #+56]  
        MOVS     R5,#+1         
        MOVS     R1,#+0         
        MVNS     R1,R1          
        CMP      R0,R1          
        BNE.N    ??xQueueGiveFromISR_1
        LDR      R0,[R4, #+72]  
        CBZ.N    R0,??xQueueGiveFromISR_2
        BL       ?Subroutine9   
??CrossCallReturnLabel_45:
        B.N      ??CrossCallReturnLabel_13
??xQueueGiveFromISR_2:
        LDR      R0,[R4, #+36]  
        CBZ.N    R0,??xQueueGiveFromISR_3
        BL       ?Subroutine3   
??CrossCallReturnLabel_13:
        CBZ.N    R0,??xQueueGiveFromISR_3
        CBZ.N    R6,??xQueueGiveFromISR_3
        STR      R5,[R6, #+0]   
        B.N      ??xQueueGiveFromISR_3
??xQueueGiveFromISR_1:
        ADDS     R0,R0,#+1      
        MOVS     R1,#+69        
        STRB     R0,[R4, R1]    
        B.N      ??xQueueGiveFromISR_3
??xQueueGiveFromISR_0:
        MOVS     R5,#+0         
??xQueueGiveFromISR_3:
        MOVS     R0,R7          
        BL       vClearInterruptMaskFromISR
        MOVS     R0,R5          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOVS     R1,#+0         
??Subroutine9_0:
        MOVS     R0,R4          
        B.N      prvNotifyQueueSetContainer

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueReceive:
        PUSH     {R0-R5,R7,LR}  
        SUB      SP,SP,#+8      
        MOVS     R5,#+0         
        MOVS     R7,#+0         
        MVNS     R7,R7          
        MOVS     R4,R0          
        B.N      ??xQueueReceive_0
??xQueueReceive_1:
        BL       ?Subroutine5   
??CrossCallReturnLabel_26:
        BL       xTaskResumeAll 
??xQueueReceive_0:
        BL       vPortEnterCritical
        LDR      R0,[R4, #+56]  
        CBNZ.N   R0,??xQueueReceive_2
        LDR      R0,[SP, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??xQueueReceive_3
        CBNZ.N   R5,??xQueueReceive_4
        MOV      R0,SP          
        BL       vTaskInternalSetTimeOutState
        MOVS     R5,#+1         
??xQueueReceive_4:
        BL       vPortExitCritical
        BL       vTaskSuspendAll
        BL       vPortEnterCritical
        MOVS     R0,#+68        
        LDRSB    R0,[R4, R0]    
        CMP      R0,R7          
        BL       ??Subroutine12_0
??CrossCallReturnLabel_56:
        BL       ?Subroutine8   
??CrossCallReturnLabel_39:
        CMP      R1,R7          
        BL       ??Subroutine11_0
??CrossCallReturnLabel_50:
        BL       ?Subroutine13  
??CrossCallReturnLabel_58:
        CBNZ.N   R0,??xQueueReceive_5
        BL       ?Subroutine6   
??CrossCallReturnLabel_35:
        CMP      R0,#+0         
        BEQ.N    ??xQueueReceive_1
        BL       ?Subroutine7   
??CrossCallReturnLabel_38:
        BL       ?Subroutine5   
??CrossCallReturnLabel_25:
        BL       xTaskResumeAll 
        CMP      R0,#+0         
        BNE.N    ??xQueueReceive_0
        BL       vPortYield     
        B.N      ??xQueueReceive_0
??xQueueReceive_2:
        MOVS     R5,R0          
        LDR      R1,[SP, #+12]  
        BL       ??Subroutine10_0
??CrossCallReturnLabel_47:
        SUBS     R5,R5,#+1      
        STR      R5,[R4, #+56]  
        LDR      R0,[R4, #+16]  
        CBZ.N    R0,??xQueueReceive_6
        BL       ?Subroutine2   
??CrossCallReturnLabel_9:
        CBZ.N    R0,??xQueueReceive_6
        BL       vPortYield     
??xQueueReceive_6:
        BL       vPortExitCritical
        MOVS     R0,#+1         
??xQueueReceive_7:
        ADD      SP,SP,#+24     
        POP      {R4,R5,R7,PC}  
??xQueueReceive_3:
        BL       vPortExitCritical
??xQueueReceive_8:
        MOVS     R0,#+0         
        B.N      ??xQueueReceive_7
??xQueueReceive_5:
        BL       ?Subroutine5   
??CrossCallReturnLabel_24:
        BL       xTaskResumeAll 
        BL       ?Subroutine6   
??CrossCallReturnLabel_34:
        CMP      R0,#+0         
        BEQ.N    ??xQueueReceive_0
        B.N      ??xQueueReceive_8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        LDR      R1,[SP, #+16]  
??Subroutine7_0:
        MOVS     R0,R4          
        ADDS     R0,R0,#+36     
        B.W      vTaskPlaceOnEventList

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueSemaphoreTake:
        PUSH     {R1,R3-R6,LR}  
        SUB      SP,SP,#+8      
        MOVS     R6,#+0         
        MOVS     R5,#+0         
        MOVS     R4,R0          
        B.N      ??xQueueSemaphoreTake_0
??xQueueSemaphoreTake_1:
        BL       ?Subroutine5   
??CrossCallReturnLabel_23:
        BL       xTaskResumeAll 
??xQueueSemaphoreTake_0:
        BL       vPortEnterCritical
        LDR      R0,[R4, #+56]  
        CMP      R0,#+0         
        BNE.N    ??xQueueSemaphoreTake_2
        LDR      R0,[SP, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??xQueueSemaphoreTake_3
        CBNZ.N   R6,??xQueueSemaphoreTake_4
        MOV      R0,SP          
        BL       vTaskInternalSetTimeOutState
        MOVS     R6,#+1         
??xQueueSemaphoreTake_4:
        BL       vPortExitCritical
        BL       vTaskSuspendAll
        BL       vPortEnterCritical
        MOVS     R0,#+68        
        LDRSB    R0,[R4, R0]    
        MOVS     R1,#+0         
        MVNS     R1,R1          
        BL       ?Subroutine12  
??CrossCallReturnLabel_54:
        BL       ?Subroutine8   
??CrossCallReturnLabel_40:
        MOVS     R2,#+0         
        MVNS     R2,R2          
        BL       ?Subroutine11  
??CrossCallReturnLabel_52:
        ADD      R1,SP,#+8      
        BL       ??Subroutine13_0
??CrossCallReturnLabel_57:
        CMP      R0,#+0         
        BNE.N    ??xQueueSemaphoreTake_5
        BL       ?Subroutine6   
??CrossCallReturnLabel_33:
        CMP      R0,#+0         
        BEQ.N    ??xQueueSemaphoreTake_1
        LDR      R0,[R4, #+0]   
        CBNZ.N   R0,??xQueueSemaphoreTake_6
        BL       vPortEnterCritical
        LDR      R0,[R4, #+8]   
        BL       xTaskPriorityInherit
        MOVS     R5,R0          
        BL       vPortExitCritical
??xQueueSemaphoreTake_6:
        LDR      R1,[SP, #+8]   
        BL       ??Subroutine7_0
??CrossCallReturnLabel_36:
        BL       ?Subroutine5   
??CrossCallReturnLabel_22:
        BL       xTaskResumeAll 
        CMP      R0,#+0         
        BNE.N    ??xQueueSemaphoreTake_0
        BL       vPortYield     
        B.N      ??xQueueSemaphoreTake_0
??xQueueSemaphoreTake_2:
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+56]  
        LDR      R0,[R4, #+0]   
        CBNZ.N   R0,??xQueueSemaphoreTake_7
        BL       pvTaskIncrementMutexHeldCount
        STR      R0,[R4, #+8]   
??xQueueSemaphoreTake_7:
        LDR      R0,[R4, #+16]  
        CBZ.N    R0,??xQueueSemaphoreTake_8
        BL       ?Subroutine2   
??CrossCallReturnLabel_8:
        CBZ.N    R0,??xQueueSemaphoreTake_8
        BL       vPortYield     
??xQueueSemaphoreTake_8:
        BL       vPortExitCritical
        MOVS     R0,#+1         
        B.N      ??xQueueSemaphoreTake_9
??xQueueSemaphoreTake_5:
        BL       ?Subroutine5   
??CrossCallReturnLabel_21:
        BL       xTaskResumeAll 
        BL       ?Subroutine6   
??CrossCallReturnLabel_32:
        CMP      R0,#+0         
        BEQ.N    ??xQueueSemaphoreTake_0
        CBZ.N    R5,??xQueueSemaphoreTake_10
        BL       vPortEnterCritical
        LDR      R0,[R4, #+36]  
        CBZ.N    R0,??xQueueSemaphoreTake_11
        MOVS     R0,#+11        
        LDR      R1,[R4, #+48]  
        LDR      R1,[R1, #+0]   
        SUBS     R1,R0,R1       
        B.N      ??xQueueSemaphoreTake_12
??xQueueSemaphoreTake_11:
        MOVS     R1,#+0         
??xQueueSemaphoreTake_12:
        LDR      R0,[R4, #+8]   
        BL       vTaskPriorityDisinheritAfterTimeout
??xQueueSemaphoreTake_3:
        BL       vPortExitCritical
??xQueueSemaphoreTake_10:
        MOVS     R0,#+0         
??xQueueSemaphoreTake_9:
        ADD      SP,SP,#+16     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        CMP      R0,R1          
??Subroutine12_0:
        BNE.N    ??Subroutine12_1
        MOVS     R0,#+0         
        MOVS     R1,#+68        
        STRB     R0,[R4, R1]    
??Subroutine12_1:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        CMP      R1,R2          
??Subroutine11_0:
        BNE.N    ??Subroutine11_1
        MOVS     R1,#+0         
        STRB     R1,[R0, #+1]   
??Subroutine11_1:
        B.W      vPortExitCritical

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOVS     R0,R4          
        ADDS     R0,R0,#+68     
        MOVS     R1,#+1         
        LDRSB    R1,[R0, R1]    
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R0,R4          
        B.N      prvIsQueueEmpty

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R0,R4          
        B.N      prvUnlockQueue 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R0,R4          
??Subroutine2_0:
        ADDS     R0,R0,#+16     
        B.W      xTaskRemoveFromEventList

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueuePeek:
        PUSH     {R1-R6,LR}     
        SUB      SP,SP,#+12     
        MOVS     R6,R1          
        MOVS     R5,#+0         
        MOVS     R1,#+0         
        MVNS     R1,R1          
        MOV      R2,SP          
        STRB     R1,[R2, #+0]   
        MOVS     R4,R0          
        B.N      ??xQueuePeek_0 
??xQueuePeek_1:
        BL       ?Subroutine5   
??CrossCallReturnLabel_20:
        BL       xTaskResumeAll 
??xQueuePeek_0:
        BL       vPortEnterCritical
        LDR      R0,[R4, #+56]  
        CMP      R0,#+0         
        BNE.N    ??xQueuePeek_2 
        LDR      R0,[SP, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??xQueuePeek_3 
        CBNZ.N   R5,??xQueuePeek_4
        ADD      R0,SP,#+4      
        BL       vTaskInternalSetTimeOutState
        MOVS     R5,#+1         
??xQueuePeek_4:
        BL       vPortExitCritical
        BL       vTaskSuspendAll
        BL       vPortEnterCritical
        MOVS     R0,#+68        
        LDRSB    R0,[R4, R0]    
        MOV      R2,SP          
        MOVS     R1,#+0         
        LDRSB    R1,[R2, R1]    
        BL       ?Subroutine12  
??CrossCallReturnLabel_55:
        BL       ?Subroutine8   
??CrossCallReturnLabel_41:
        MOV      R3,SP          
        MOVS     R2,#+0         
        LDRSB    R2,[R3, R2]    
        BL       ?Subroutine11  
??CrossCallReturnLabel_51:
        ADD      R1,SP,#+16     
        ADD      R0,SP,#+4      
        BL       xTaskCheckForTimeOut
        CBNZ.N   R0,??xQueuePeek_5
        BL       ?Subroutine6   
??CrossCallReturnLabel_31:
        CMP      R0,#+0         
        BEQ.N    ??xQueuePeek_1 
        BL       ?Subroutine7   
??CrossCallReturnLabel_37:
        BL       ?Subroutine5   
??CrossCallReturnLabel_19:
        BL       xTaskResumeAll 
        CMP      R0,#+0         
        BNE.N    ??xQueuePeek_0 
        BL       vPortYield     
        B.N      ??xQueuePeek_0 
??xQueuePeek_2:
        MOVS     R1,R6          
        BL       ?Subroutine10  
??CrossCallReturnLabel_49:
        STR      R5,[R4, #+12]  
        LDR      R0,[R4, #+36]  
        CBZ.N    R0,??xQueuePeek_6
        BL       ?Subroutine3   
??CrossCallReturnLabel_12:
        CBZ.N    R0,??xQueuePeek_6
        BL       vPortYield     
??xQueuePeek_6:
        BL       vPortExitCritical
        MOVS     R0,#+1         
??xQueuePeek_7:
        ADD      SP,SP,#+24     
        POP      {R4-R6,PC}     
??xQueuePeek_3:
        BL       vPortExitCritical
??xQueuePeek_8:
        MOVS     R0,#+0         
        B.N      ??xQueuePeek_7 
??xQueuePeek_5:
        BL       ?Subroutine5   
??CrossCallReturnLabel_18:
        BL       xTaskResumeAll 
        BL       ?Subroutine6   
??CrossCallReturnLabel_30:
        CMP      R0,#+0         
        BEQ.N    ??xQueuePeek_0 
        B.N      ??xQueuePeek_8 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDR      R5,[R4, #+12]  
??Subroutine10_0:
        MOVS     R0,R4          
        B.N      prvCopyDataFromQueue

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R0,R4          
        ADDS     R0,R0,#+36     
        B.W      xTaskRemoveFromEventList

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueReceiveFromISR:
        PUSH     {R2,R4-R7,LR}  
        MOVS     R4,R0          
        MOVS     R5,R1          
        BL       ulSetInterruptMaskFromISR
        MOVS     R7,R0          
        LDR      R6,[R4, #+56]  
        CBZ.N    R6,??xQueueReceiveFromISR_0
        MOVS     R1,R5          
        MOVS     R0,#+68        
        LDRSB    R5,[R4, R0]    
        BL       ??Subroutine10_0
??CrossCallReturnLabel_46:
        SUBS     R6,R6,#+1      
        STR      R6,[R4, #+56]  
        MOVS     R6,#+1         
        MOVS     R0,#+0         
        MVNS     R0,R0          
        CMP      R5,R0          
        BNE.N    ??xQueueReceiveFromISR_1
        LDR      R0,[R4, #+16]  
        CBZ.N    R0,??xQueueReceiveFromISR_0
        BL       ?Subroutine2   
??CrossCallReturnLabel_7:
        CBZ.N    R0,??xQueueReceiveFromISR_0
        LDR      R0,[SP, #+0]   
        CBZ.N    R0,??xQueueReceiveFromISR_0
        STR      R6,[R0, #+0]   
        B.N      ??xQueueReceiveFromISR_0
??xQueueReceiveFromISR_1:
        ADDS     R5,R5,#+1      
        MOVS     R0,#+68        
        STRB     R5,[R4, R0]    
??xQueueReceiveFromISR_0:
        MOVS     R0,R7          
        BL       vClearInterruptMaskFromISR
        MOVS     R0,R6          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueuePeekFromISR:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        BL       ulSetInterruptMaskFromISR
        MOVS     R6,R0          
        LDR      R0,[R4, #+56]  
        CBZ.N    R0,??xQueuePeekFromISR_0
        MOVS     R1,R5          
        BL       ?Subroutine10  
??CrossCallReturnLabel_48:
        STR      R5,[R4, #+12]  
        MOVS     R4,#+1         
        B.N      ??xQueuePeekFromISR_1
??xQueuePeekFromISR_0:
        MOVS     R4,#+0         
??xQueuePeekFromISR_1:
        MOVS     R0,R6          
        BL       vClearInterruptMaskFromISR
        MOVS     R0,R4          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uxQueueMessagesWaiting:
        PUSH     {R4,LR}        
        BL       ?Subroutine1   
??CrossCallReturnLabel_4:
        LDR      R4,[R4, #+56]  
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uxQueueSpacesAvailable:
        PUSH     {R4,LR}        
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        LDR      R0,[R4, #+60]  
        LDR      R1,[R4, #+56]  
        SUBS     R4,R0,R1       
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BL       vPortExitCritical
        MOVS     R0,R4          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uxQueueMessagesWaitingFromISR:
        LDR      R0,[R0, #+56]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vQueueDelete:
        B.W      vPortFree      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uxQueueGetQueueNumber:
        LDR      R0,[R0, #+76]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vQueueSetQueueNumber:
        STR      R1,[R0, #+76]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ucQueueGetQueueType:
        MOVS     R1,#+80        
        LDRB     R0,[R0, R1]    
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvCopyDataToQueue:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R0,R2          
        MOVS     R6,#+0         
        MOVS     R7,#+0         
        LDR      R5,[R4, #+56]  
        LDR      R2,[R4, #+64]  
        CBNZ.N   R2,??prvCopyDataToQueue_0
        LDR      R0,[R4, #+0]   
        CBNZ.N   R0,??prvCopyDataToQueue_1
        LDR      R0,[R4, #+8]   
        BL       xTaskPriorityDisinherit
        MOVS     R7,R0          
        STR      R6,[R4, #+8]   
        B.N      ??prvCopyDataToQueue_1
??prvCopyDataToQueue_0:
        MOVS     R6,R0          
        BNE.N    ??prvCopyDataToQueue_2
        LDR      R0,[R4, #+4]   
        BL       __aeabi_memcpy 
        LDR      R0,[R4, #+4]   
        LDR      R1,[R4, #+64]  
        ADDS     R0,R0,R1       
        STR      R0,[R4, #+4]   
        LDR      R1,[R4, #+8]   
        CMP      R0,R1          
        BCC.N    ??prvCopyDataToQueue_1
        LDR      R0,[R4, #+0]   
        STR      R0,[R4, #+4]   
        B.N      ??prvCopyDataToQueue_1
??prvCopyDataToQueue_2:
        LDR      R0,[R4, #+12]  
        BL       __aeabi_memcpy 
        LDR      R1,[R4, #+64]  
        RSBS     R0,R1,#+0      
        LDR      R1,[R4, #+12]  
        ADDS     R1,R1,R0       
        STR      R1,[R4, #+12]  
        LDR      R2,[R4, #+0]   
        CMP      R1,R2          
        BCS.N    ??prvCopyDataToQueue_3
        LDR      R1,[R4, #+8]   
        ADDS     R0,R1,R0       
        STR      R0,[R4, #+12]  
??prvCopyDataToQueue_3:
        CMP      R6,#+2         
        BNE.N    ??prvCopyDataToQueue_1
        CBZ.N    R5,??prvCopyDataToQueue_1
        SUBS     R5,R5,#+1      
??prvCopyDataToQueue_1:
        ADDS     R5,R5,#+1      
        STR      R5,[R4, #+56]  
        MOVS     R0,R7          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvCopyDataFromQueue:
        PUSH     {R3,R4}        
        MOVS     R3,R1          
        LDR      R2,[R0, #+64]  
        CBZ.N    R2,??prvCopyDataFromQueue_0
        LDR      R1,[R0, #+12]  
        ADDS     R1,R1,R2       
        STR      R1,[R0, #+12]  
        LDR      R4,[R0, #+8]   
        CMP      R1,R4          
        BCC.N    ??prvCopyDataFromQueue_1
        LDR      R1,[R0, #+0]   
        STR      R1,[R0, #+12]  
??prvCopyDataFromQueue_1:
        LDR      R1,[R0, #+12]  
        MOVS     R0,R3          
        POP      {R3,R4}        
        B.W      __aeabi_memcpy 
??prvCopyDataFromQueue_0:
        POP      {R0,R4}        
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvUnlockQueue:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine1   
??CrossCallReturnLabel_2:
        MOVS     R7,R4          
        ADDS     R7,R7,#+68     
        MOVS     R0,#+1         
        LDRSB    R5,[R7, R0]    
        B.N      ??prvUnlockQueue_0
??prvUnlockQueue_1:
        BL       ?Subroutine3   
??CrossCallReturnLabel_11:
        CBZ.N    R0,??prvUnlockQueue_2
        BL       vTaskMissedYield
??prvUnlockQueue_2:
        SUBS     R5,R5,#+1      
??prvUnlockQueue_0:
        SXTB     R0,R5          
        CMP      R0,#+1         
        BLT.N    ??prvUnlockQueue_3
        LDR      R0,[R7, #+4]   
        CBZ.N    R0,??prvUnlockQueue_4
        BL       ?Subroutine9   
??CrossCallReturnLabel_44:
        B.N      ??CrossCallReturnLabel_11
??prvUnlockQueue_4:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+0         
        BNE.N    ??prvUnlockQueue_1
??prvUnlockQueue_3:
        MOVS     R5,#+0         
        MVNS     R5,R5          
        STRB     R5,[R7, #+1]   
        BL       vPortExitCritical
        BL       vPortEnterCritical
        MOVS     R0,#+68        
        LDRSB    R6,[R4, R0]    
        B.N      ??prvUnlockQueue_5
??prvUnlockQueue_6:
        BL       ?Subroutine2   
??CrossCallReturnLabel_6:
        CBZ.N    R0,??prvUnlockQueue_7
        BL       vTaskMissedYield
??prvUnlockQueue_7:
        SUBS     R6,R6,#+1      
??prvUnlockQueue_5:
        SXTB     R0,R6          
        CMP      R0,#+1         
        BLT.N    ??prvUnlockQueue_8
        LDR      R0,[R4, #+16]  
        CMP      R0,#+0         
        BNE.N    ??prvUnlockQueue_6
??prvUnlockQueue_8:
        STRB     R5,[R7, #+0]   
        BL       vPortExitCritical
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R4,R0          
        B.W      vPortEnterCritical

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvIsQueueEmpty:
        PUSH     {R4,LR}        
        BL       ?Subroutine1   
??CrossCallReturnLabel_1:
        LDR      R0,[R4, #+56]  
        SUBS     R4,R0,#+1      
        SBCS     R4,R4,R4       
        LSRS     R4,R4,#+31     
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueIsQueueEmptyFromISR:
        LDR      R0,[R0, #+56]  
        SUBS     R0,R0,#+1      
        SBCS     R0,R0,R0       
        LSRS     R0,R0,#+31     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvIsQueueFull:
        PUSH     {R4,LR}        
        BL       ?Subroutine1   
??CrossCallReturnLabel_0:
        BL       ?Subroutine14  
??CrossCallReturnLabel_62:
        BNE.N    ??prvIsQueueFull_0
        MOVS     R4,#+1         
        B.N      ??prvIsQueueFull_1
??prvIsQueueFull_0:
        MOVS     R4,#+0         
??prvIsQueueFull_1:
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        LDR      R0,[R4, #+56]  
        LDR      R1,[R4, #+60]  
        CMP      R0,R1          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueIsQueueFullFromISR:
        LDR      R1,[R0, #+56]  
        LDR      R0,[R0, #+60]  
        CMP      R1,R0          
        BNE.N    ??xQueueIsQueueFullFromISR_0
        MOVS     R0,#+1         
        BX       LR             
??xQueueIsQueueFullFromISR_0:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
xQueueCRSend:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        cpsid i
        BL       prvIsQueueFull 
        CMP      R0,#+0         
        BEQ.N    ??xQueueCRSend_0
        MOVS     R0,R6          
        CMP      R0,#+0         
        BEQ.N    ??xQueueCRSend_1
        MOVS     R1,R4          
        ADDS     R1,R1,#+16     
        BL       vCoRoutineAddToDelayedList
        cpsie i
        MOVS     R0,#+3         
        MVNS     R0,R0          
        POP      {R4-R6,PC}     
??xQueueCRSend_1:
        cpsie i
        POP      {R4-R6,PC}     
??xQueueCRSend_0:
        cpsie i
        cpsid i
        BL       ?Subroutine14  
??CrossCallReturnLabel_63:
        BCS.N    ??xQueueCRSend_2
        MOVS     R1,R5          
        MOVS     R2,#+0         
        MOVS     R0,R4          
        BL       prvCopyDataToQueue
        MOVS     R5,#+1         
        LDR      R0,[R4, #+36]  
        CMP      R0,#+0         
        BEQ.N    ??xQueueCRSend_3
        MOVS     R0,R4          
        ADDS     R0,R0,#+36     
        BL       xCoRoutineRemoveFromEventList
        CMP      R0,#+0         
        BEQ.N    ??xQueueCRSend_3
        MOVS     R5,#+4         
        MVNS     R5,R5          
        B.N      ??xQueueCRSend_3
??xQueueCRSend_2:
        MOVS     R5,#+0         
??xQueueCRSend_3:
        cpsie i
        MOVS     R0,R5          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
xQueueCRReceive:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        MOVS     R3,R1          
        MOVS     R0,R2          
        cpsid i
        LDR      R1,[R4, #+56]  
        CMP      R1,#+0         
        BNE.N    ??xQueueCRReceive_0
        CMP      R0,#+0         
        BEQ.N    ??xQueueCRReceive_1
        MOVS     R1,R4          
        ADDS     R1,R1,#+36     
        BL       vCoRoutineAddToDelayedList
        cpsie i
        MOVS     R0,#+3         
        MVNS     R0,R0          
        POP      {R1,R4,R5,PC}  
??xQueueCRReceive_1:
        cpsie i
        POP      {R1,R4,R5,PC}  
??xQueueCRReceive_0:
        cpsie i
        cpsid i
        LDR      R0,[R4, #+56]  
        CMP      R0,#+0         
        BEQ.N    ??xQueueCRReceive_2
        LDR      R2,[R4, #+64]  
        LDR      R0,[R4, #+12]  
        ADDS     R0,R0,R2       
        STR      R0,[R4, #+12]  
        LDR      R1,[R4, #+8]   
        CMP      R0,R1          
        BCC.N    ??xQueueCRReceive_3
        LDR      R0,[R4, #+0]   
        STR      R0,[R4, #+12]  
??xQueueCRReceive_3:
        LDR      R0,[R4, #+56]  
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+56]  
        LDR      R1,[R4, #+12]  
        MOVS     R0,R3          
        BL       __aeabi_memcpy 
        MOVS     R5,#+1         
        LDR      R0,[R4, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??xQueueCRReceive_4
        MOVS     R0,R4          
        ADDS     R0,R0,#+16     
        BL       xCoRoutineRemoveFromEventList
        CMP      R0,#+0         
        BEQ.N    ??xQueueCRReceive_4
        MOVS     R5,#+4         
        MVNS     R5,R5          
        B.N      ??xQueueCRReceive_4
??xQueueCRReceive_2:
        MOVS     R5,#+0         
??xQueueCRReceive_4:
        cpsie i
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueCRSendFromISR:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        MOVS     R5,R2          
        LDR      R0,[R4, #+56]  
        LDR      R2,[R4, #+60]  
        CMP      R0,R2          
        BCS.N    ??xQueueCRSendFromISR_0
        MOVS     R2,#+0         
        MOVS     R0,R4          
        BL       prvCopyDataToQueue
        CBNZ.N   R5,??xQueueCRSendFromISR_0
        LDR      R0,[R4, #+36]  
        CBZ.N    R0,??xQueueCRSendFromISR_0
        MOVS     R0,R4          
        ADDS     R0,R0,#+36     
        BL       xCoRoutineRemoveFromEventList
        CBZ.N    R0,??xQueueCRSendFromISR_0
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  
??xQueueCRSendFromISR_0:
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueCRReceiveFromISR:
        PUSH     {R4-R6,LR}     
        MOVS     R5,R0          
        MOVS     R0,R1          
        LDR      R1,[R5, #+56]  
        CBZ.N    R1,??xQueueCRReceiveFromISR_0
        LDR      R1,[R5, #+64]  
        LDR      R3,[R5, #+12]  
        ADDS     R3,R3,R1       
        STR      R3,[R5, #+12]  
        LDR      R4,[R5, #+8]   
        CMP      R3,R4          
        BCC.N    ??xQueueCRReceiveFromISR_1
        LDR      R3,[R5, #+0]   
        STR      R3,[R5, #+12]  
??xQueueCRReceiveFromISR_1:
        MOVS     R4,R2          
        LDR      R2,[R5, #+56]  
        SUBS     R2,R2,#+1      
        STR      R2,[R5, #+56]  
        MOVS     R2,R1          
        LDR      R1,[R5, #+12]  
        BL       __aeabi_memcpy 
        MOVS     R6,#+1         
        LDR      R0,[R4, #+0]   
        CBNZ.N   R0,??xQueueCRReceiveFromISR_2
        LDR      R0,[R5, #+16]  
        CBZ.N    R0,??xQueueCRReceiveFromISR_2
        MOVS     R0,R5          
        ADDS     R0,R0,#+16     
        BL       xCoRoutineRemoveFromEventList
        CBZ.N    R0,??xQueueCRReceiveFromISR_2
        STR      R6,[R4, #+0]   
        B.N      ??xQueueCRReceiveFromISR_2
??xQueueCRReceiveFromISR_0:
        MOVS     R6,#+0         
??xQueueCRReceiveFromISR_2:
        MOVS     R0,R6          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vQueueWaitForMessageRestricted:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        BL       vPortEnterCritical
        MOVS     R0,#+0         
        MOVS     R1,#+0         
        MVNS     R1,R1          
        MOVS     R2,#+68        
        LDRSB    R2,[R4, R2]    
        CMP      R2,R1          
        BNE.N    ??vQueueWaitForMessageRestricted_0
        MOVS     R3,#+68        
        STRB     R0,[R4, R3]    
??vQueueWaitForMessageRestricted_0:
        MOVS     R2,#+69        
        LDRSB    R2,[R4, R2]    
        CMP      R2,R1          
        BNE.N    ??vQueueWaitForMessageRestricted_1
        MOVS     R1,#+69        
        STRB     R0,[R4, R1]    
??vQueueWaitForMessageRestricted_1:
        BL       vPortExitCritical
        LDR      R0,[R4, #+56]  
        CBNZ.N   R0,??vQueueWaitForMessageRestricted_2
        MOVS     R2,R6          
        MOVS     R1,R5          
        MOVS     R0,R4          
        ADDS     R0,R0,#+36     
        BL       vTaskPlaceOnEventListRestricted
??vQueueWaitForMessageRestricted_2:
        MOVS     R0,R4          
        BL       prvUnlockQueue 
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueCreateSet:
        MOVS     R2,#+0         
        MOVS     R1,#+4         
        B.W      xQueueGenericCreate

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueAddToSet:
        PUSH     {R4-R6,LR}     
        MOVS     R5,R0          
        MOVS     R4,R1          
        BL       vPortEnterCritical
        MOVS     R6,#+0         
        LDR      R0,[R5, #+72]  
        CBNZ.N   R0,??xQueueAddToSet_0
        LDR      R0,[R5, #+56]  
        CBNZ.N   R0,??xQueueAddToSet_0
        STR      R4,[R5, #+72]  
        MOVS     R6,#+1         
??xQueueAddToSet_0:
        BL       vPortExitCritical
        MOVS     R0,R6          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueRemoveFromSet:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        MOVS     R5,#+0         
        LDR      R0,[R4, #+72]  
        CMP      R0,R1          
        BNE.N    ??xQueueRemoveFromSet_0
        LDR      R0,[R4, #+56]  
        CBNZ.N   R0,??xQueueRemoveFromSet_0
        BL       vPortEnterCritical
        STR      R5,[R4, #+72]  
        BL       vPortExitCritical
        MOVS     R5,#+1         
??xQueueRemoveFromSet_0:
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueSelectFromSet:
        PUSH     {R7,LR}        
        MOVS     R2,R1          
        MOVS     R1,#+0         
        STR      R1,[SP, #+0]   
        MOV      R1,SP          
        BL       xQueueReceive  
        LDR      R0,[SP, #+0]   
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xQueueSelectFromSetFromISR:
        PUSH     {R7,LR}        
        MOVS     R1,#+0         
        STR      R1,[SP, #+0]   
        MOVS     R2,#+0         
        MOV      R1,SP          
        BL       xQueueReceiveFromISR
        LDR      R0,[SP, #+0]   
        POP      {R1,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvNotifyQueueSetContainer:
        PUSH     {R0,R4-R6,LR}  
        SUB      SP,SP,#+4      
        LDR      R4,[R0, #+72]  
        MOVS     R6,#+0         
        LDR      R0,[R4, #+56]  
        LDR      R2,[R4, #+60]  
        CMP      R0,R2          
        BCS.N    ??prvNotifyQueueSetContainer_0
        MOVS     R0,#+69        
        LDRSB    R5,[R4, R0]    
        MOVS     R2,R1          
        ADD      R1,SP,#+4      
        MOVS     R0,R4          
        BL       prvCopyDataToQueue
        MOVS     R6,R0          
        MOVS     R0,#+0         
        MVNS     R0,R0          
        CMP      R5,R0          
        BNE.N    ??prvNotifyQueueSetContainer_1
        LDR      R0,[R4, #+36]  
        CBZ.N    R0,??prvNotifyQueueSetContainer_0
        BL       ?Subroutine3   
??CrossCallReturnLabel_10:
        CBZ.N    R0,??prvNotifyQueueSetContainer_0
        MOVS     R6,#+1         
        B.N      ??prvNotifyQueueSetContainer_0
??prvNotifyQueueSetContainer_1:
        ADDS     R5,R5,#+1      
        MOVS     R0,#+69        
        STRB     R5,[R4, R0]    
??prvNotifyQueueSetContainer_0:
        MOVS     R0,R6          
        POP      {R1,R2,R4-R6,PC}

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 2'440 bytes in section .text
// 
// 2'440 bytes of CODE memory
//
//Errors: none
//Warnings: none
