///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:34
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\stream_buffer.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\source_1007705537326852447.dir\stream_buffer.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\stream_buffer.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\source_1007705537326852447.dir\stream_buffer.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\source_1007705537326852447.dir\stream_buffer.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN pvPortMalloc
        EXTERN ulSetInterruptMaskFromISR
        EXTERN vClearInterruptMaskFromISR
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vTaskSetTimeOutState
        EXTERN vTaskSuspendAll
        EXTERN xTaskCheckForTimeOut
        EXTERN xTaskGenericNotify
        EXTERN xTaskGenericNotifyFromISR
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskNotifyStateClear
        EXTERN xTaskNotifyWait
        EXTERN xTaskResumeAll

        PUBLIC ucStreamBufferGetStreamBufferType
        PUBLIC uxStreamBufferGetStreamBufferNumber
        PUBLIC vStreamBufferDelete
        PUBLIC vStreamBufferSetStreamBufferNumber
        PUBLIC xStreamBufferBytesAvailable
        PUBLIC xStreamBufferGenericCreate
        PUBLIC xStreamBufferIsEmpty
        PUBLIC xStreamBufferIsFull
        PUBLIC xStreamBufferNextMessageLengthBytes
        PUBLIC xStreamBufferReceive
        PUBLIC xStreamBufferReceiveCompletedFromISR
        PUBLIC xStreamBufferReceiveFromISR
        PUBLIC xStreamBufferReset
        PUBLIC xStreamBufferSend
        PUBLIC xStreamBufferSendCompletedFromISR
        PUBLIC xStreamBufferSendFromISR
        PUBLIC xStreamBufferSetTriggerLevel
        PUBLIC xStreamBufferSpacesAvailable


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferGenericCreate:
        PUSH     {R3-R7,LR}     
        MOVS     R4,#+0         
        CMP      R2,#+1         
        BNE.N    ??xStreamBufferGenericCreate_0
        MOVS     R6,#+1         
        B.N      ??xStreamBufferGenericCreate_1
??xStreamBufferGenericCreate_0:
        MOVS     R6,#+0         
??xStreamBufferGenericCreate_1:
        MOVS     R5,R1          
        BNE.N    ??xStreamBufferGenericCreate_2
        MOVS     R5,#+1         
??xStreamBufferGenericCreate_2:
        MOVS     R1,R0          
        ADDS     R1,R1,#+37     
        CMP      R0,R1          
        BCS.N    ??xStreamBufferGenericCreate_3
        ADDS     R0,R0,#+1      
        MOVS     R7,R0          
        ADDS     R0,R0,#+36     
        BL       pvPortMalloc   
        MOVS     R4,R0          
        BEQ.N    ??xStreamBufferGenericCreate_3
        STR      R6,[SP, #+0]   
        MOVS     R3,R5          
        MOVS     R2,R7          
        MOVS     R1,R4          
        ADDS     R1,R1,#+36     
        BL       prvInitialiseNewStreamBuffer
??xStreamBufferGenericCreate_3:
        MOVS     R0,R4          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vStreamBufferDelete:
        LDRB     R1,[R0, #+28]  
        LSLS     R1,R1,#+30     
        BMI.N    ??vStreamBufferDelete_0
        B.W      vPortFree      
??vStreamBufferDelete_0:
        MOVS     R1,#+36        
        B.W      __aeabi_memclr4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferReset:
        PUSH     {R2-R6,LR}     
        MOVS     R4,R0          
        MOVS     R6,#+0         
        LDR      R5,[R4, #+32]  
        BL       vPortEnterCritical
        LDR      R0,[R4, #+16]  
        CBNZ.N   R0,??xStreamBufferReset_0
        LDR      R0,[R4, #+20]  
        CBNZ.N   R0,??xStreamBufferReset_0
        LDRB     R0,[R4, #+28]  
        STR      R0,[SP, #+0]   
        LDR      R3,[R4, #+12]  
        LDR      R2,[R4, #+8]   
        LDR      R1,[R4, #+24]  
        MOVS     R0,R4          
        BL       prvInitialiseNewStreamBuffer
        MOVS     R6,#+1         
        STR      R5,[R4, #+32]  
??xStreamBufferReset_0:
        BL       vPortExitCritical
        MOVS     R0,R6          
        POP      {R1,R2,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferSetTriggerLevel:
        MOVS     R2,R0          
        MOVS     R0,#+1         
        CBNZ.N   R1,??xStreamBufferSetTriggerLevel_0
        MOVS     R1,#+1         
??xStreamBufferSetTriggerLevel_0:
        LDR      R3,[R2, #+8]   
        CMP      R3,R1          
        BCC.N    ??xStreamBufferSetTriggerLevel_1
        STR      R1,[R2, #+12]  
        BX       LR             
??xStreamBufferSetTriggerLevel_1:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferSpacesAvailable:
        LDR      R2,[R0, #+0]   
        LDR      R1,[R0, #+8]   
        ADDS     R2,R1,R2       
        LDR      R0,[R0, #+4]   
        SUBS     R0,R2,R0       
        SUBS     R0,R0,#+1      
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferBytesAvailable:
        B.N      prvBytesInBuffer

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferSend:
        PUSH     {R0-R7,LR}     
        SUB      SP,SP,#+12     
        MOVS     R5,R0          
        MOV      R6,R2          
        LDRB     R0,[R5, #+28]  
        LSLS     R0,R0,#+31     
        BPL.N    ??xStreamBufferSend_0
        ADDS     R6,R6,#+4      
??xStreamBufferSend_0:
        MOVS     R7,#+0         
        CBZ.N    R3,??xStreamBufferSend_1
        ADD      R0,SP,#+4      
        BL       vTaskSetTimeOutState
??xStreamBufferSend_2:
        BL       vPortEnterCritical
        MOVS     R0,R5          
        BL       xStreamBufferSpacesAvailable
        MOVS     R4,R0          
        CMP      R4,R6          
        BCS.N    ??xStreamBufferSend_3
        MOVS     R0,#+0         
        BL       xTaskNotifyStateClear
        BL       xTaskGetCurrentTaskHandle
        STR      R0,[R5, #+20]  
        BL       vPortExitCritical
        LDR      R3,[SP, #+24]  
        BL       ?Subroutine3   
??CrossCallReturnLabel_5:
        STR      R7,[R5, #+20]  
        ADD      R1,SP,#+24     
        ADD      R0,SP,#+4      
        BL       xTaskCheckForTimeOut
        CMP      R0,#+0         
        BEQ.N    ??xStreamBufferSend_2
??xStreamBufferSend_4:
        MOVS     R0,R4          
        BNE.N    ??xStreamBufferSend_5
??xStreamBufferSend_1:
        MOVS     R0,R5          
        BL       xStreamBufferSpacesAvailable
??xStreamBufferSend_5:
        LDR      R1,[SP, #+16]  
        STR      R6,[SP, #+0]   
        MOVS     R3,R0          
        LDR      R2,[SP, #+20]  
        MOVS     R0,R5          
        BL       prvWriteMessageToBuffer
        MOVS     R4,R0          
        BEQ.N    ??xStreamBufferSend_6
        MOVS     R0,R5          
        BL       prvBytesInBuffer
        LDR      R1,[R5, #+12]  
        CMP      R0,R1          
        BCC.N    ??xStreamBufferSend_6
        BL       vTaskSuspendAll
        LDR      R0,[R5, #+16]  
        CBZ.N    R0,??xStreamBufferSend_7
        BL       ??Subroutine4_0
??CrossCallReturnLabel_6:
        LDR      R0,[R5, #+16]  
        BL       xTaskGenericNotify
        STR      R7,[R5, #+16]  
??xStreamBufferSend_7:
        BL       xTaskResumeAll 
??xStreamBufferSend_6:
        MOVS     R0,R4          
        ADD      SP,SP,#+28     
        POP      {R4-R7,PC}     
??xStreamBufferSend_3:
        BL       vPortExitCritical
        B.N      ??xStreamBufferSend_4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferSendFromISR:
        PUSH     {R1-R7,LR}     
        MOVS     R4,R0          
        MOVS     R7,R2          
        MOVS     R5,R3          
        MOVS     R6,R7          
        LDRB     R0,[R4, #+28]  
        LSLS     R0,R0,#+31     
        BPL.N    ??xStreamBufferSendFromISR_0
        ADDS     R6,R6,#+4      
??xStreamBufferSendFromISR_0:
        STR      R1,[SP, #+4]   
        MOVS     R0,R4          
        BL       xStreamBufferSpacesAvailable
        STR      R6,[SP, #+0]   
        MOVS     R3,R0          
        MOVS     R2,R7          
        LDR      R1,[SP, #+4]   
        MOVS     R0,R4          
        BL       prvWriteMessageToBuffer
        MOVS     R6,R0          
        BEQ.N    ??xStreamBufferSendFromISR_1
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        LDR      R1,[R4, #+12]  
        CMP      R0,R1          
        BCC.N    ??xStreamBufferSendFromISR_1
        BL       ulSetInterruptMaskFromISR
        MOVS     R7,R0          
        LDR      R0,[R4, #+16]  
        CBZ.N    R0,??xStreamBufferSendFromISR_2
        STR      R5,[SP, #+0]   
        BL       ??Subroutine4_0
??CrossCallReturnLabel_7:
        LDR      R0,[R4, #+16]  
        BL       xTaskGenericNotifyFromISR
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
??xStreamBufferSendFromISR_2:
        MOVS     R0,R7          
        BL       vClearInterruptMaskFromISR
??xStreamBufferSendFromISR_1:
        MOVS     R0,R6          
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvWriteMessageToBuffer:
        PUSH     {R2,R4,R5,LR}  
        MOVS     R4,R1          
        CBZ.N    R3,??prvWriteMessageToBuffer_0
        MOVS     R5,R0          
        LDRB     R0,[R5, #+28]  
        LSLS     R0,R0,#+31     
        BMI.N    ??prvWriteMessageToBuffer_1
        MOV      R0,R2          
        CMP      R0,R3          
        BLS.N    ??prvWriteMessageToBuffer_2
        MOVS     R0,R3          
??prvWriteMessageToBuffer_2:
        STR      R0,[SP, #+0]   
??prvWriteMessageToBuffer_3:
        MOVS     R1,R4          
        LDR      R2,[SP, #+0]   
        MOVS     R0,R5          
        BL       prvWriteBytesToBuffer
        POP      {R1,R4,R5,PC}  
??prvWriteMessageToBuffer_1:
        LDR      R0,[SP, #+16]  
        CMP      R3,R0          
        BCC.N    ??prvWriteMessageToBuffer_0
        MOVS     R2,#+4         
        MOV      R1,SP          
        MOVS     R0,R5          
        BL       prvWriteBytesToBuffer
        B.N      ??prvWriteMessageToBuffer_3
??prvWriteMessageToBuffer_0:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferReceive:
        PUSH     {R0,R1,R3-R7,LR}
        SUB      SP,SP,#+8      
        MOVS     R4,R0          
        MOVS     R7,R2          
        MOVS     R5,#+0         
        STR      R5,[SP, #+0]   
        LDRB     R0,[R4, #+28]  
        LSLS     R1,R0,#+31     
        LSRS     R0,R1,#+29     
        STR      R0,[SP, #+4]   
        LDR      R0,[SP, #+16]  
        CBZ.N    R0,??xStreamBufferReceive_0
        BL       vPortEnterCritical
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        MOVS     R6,R0          
        LDR      R0,[SP, #+4]   
        CMP      R0,R6          
        BCC.N    ??xStreamBufferReceive_1
        MOVS     R0,#+0         
        BL       xTaskNotifyStateClear
        BL       xTaskGetCurrentTaskHandle
        STR      R0,[R4, #+16]  
??xStreamBufferReceive_1:
        BL       vPortExitCritical
        LDR      R0,[SP, #+4]   
        CMP      R0,R6          
        BCC.N    ??xStreamBufferReceive_2
        LDR      R3,[SP, #+16]  
        BL       ?Subroutine3   
??CrossCallReturnLabel_4:
        STR      R5,[R4, #+16]  
??xStreamBufferReceive_0:
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        MOVS     R6,R0          
??xStreamBufferReceive_2:
        LDR      R0,[SP, #+4]   
        CMP      R0,R6          
        BCS.N    ??xStreamBufferReceive_3
        MOVS     R2,R7          
        LDR      R1,[SP, #+12]  
        STR      R0,[SP, #+0]   
        MOVS     R3,R6          
        MOVS     R0,R4          
        BL       prvReadMessageFromBuffer
        STR      R0,[SP, #+0]   
        CBZ.N    R0,??xStreamBufferReceive_3
        BL       vTaskSuspendAll
        LDR      R0,[R4, #+20]  
        CBZ.N    R0,??xStreamBufferReceive_4
        BL       ??Subroutine4_0
??CrossCallReturnLabel_8:
        LDR      R0,[R4, #+20]  
        BL       xTaskGenericNotify
        STR      R5,[R4, #+20]  
??xStreamBufferReceive_4:
        BL       xTaskResumeAll 
??xStreamBufferReceive_3:
        LDR      R0,[SP, #+0]   
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,#+0         
        B.W      xTaskNotifyWait

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R0,R4          
        B.N      prvBytesInBuffer

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferNextMessageLengthBytes:
        PUSH     {R2-R6,LR}     
        MOVS     R5,R0          
        MOVS     R6,#+0         
        LDRB     R0,[R5, #+28]  
        LSLS     R0,R0,#+31     
        BPL.N    ??xStreamBufferNextMessageLengthBytes_0
        MOVS     R0,R5          
        BL       prvBytesInBuffer
        CMP      R0,#+4         
        BLS.N    ??xStreamBufferNextMessageLengthBytes_0
        LDR      R4,[R5, #+0]   
        MOVS     R3,R0          
        MOVS     R2,#+4         
        MOV      R1,SP          
        MOVS     R0,R5          
        BL       prvReadBytesFromBuffer
        LDR      R6,[SP, #+0]   
        STR      R4,[R5, #+0]   
??xStreamBufferNextMessageLengthBytes_0:
        MOVS     R0,R6          
        POP      {R1,R2,R4-R6,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferReceiveFromISR:
        PUSH     {R0,R1,R4-R7,LR}
        SUB      SP,SP,#+12     
        MOVS     R4,R0          
        MOVS     R5,R2          
        MOVS     R7,R3          
        MOVS     R6,#+0         
        STR      R6,[SP, #+4]   
        LDRB     R0,[R4, #+28]  
        LSLS     R1,R0,#+31     
        LSRS     R0,R1,#+29     
        STR      R0,[SP, #+8]   
        BL       ?Subroutine2   
??CrossCallReturnLabel_0:
        LDR      R1,[SP, #+8]   
        CMP      R1,R0          
        BCS.N    ??xStreamBufferReceiveFromISR_0
        MOVS     R2,R5          
        LDR      R1,[SP, #+16]  
        LDR      R3,[SP, #+8]   
        STR      R3,[SP, #+0]   
        MOVS     R3,R0          
        MOVS     R0,R4          
        BL       prvReadMessageFromBuffer
        STR      R0,[SP, #+4]   
        CBZ.N    R0,??xStreamBufferReceiveFromISR_0
        BL       ulSetInterruptMaskFromISR
        MOVS     R5,R0          
        LDR      R0,[R4, #+20]  
        CBZ.N    R0,??xStreamBufferReceiveFromISR_1
        STR      R7,[SP, #+0]   
        BL       ??Subroutine4_0
??CrossCallReturnLabel_9:
        LDR      R0,[R4, #+20]  
        BL       xTaskGenericNotifyFromISR
        STR      R6,[R4, #+20]  
??xStreamBufferReceiveFromISR_1:
        MOVS     R0,R5          
        BL       vClearInterruptMaskFromISR
??xStreamBufferReceiveFromISR_0:
        LDR      R0,[SP, #+4]   
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        STR      R6,[SP, #+0]   
??Subroutine4_0:
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvReadMessageFromBuffer:
        PUSH     {R0,R4-R7,LR}  
        SUB      SP,SP,#+8      
        MOVS     R7,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
        LDR      R0,[SP, #+32]  
        CBZ.N    R0,??prvReadMessageFromBuffer_0
        LDR      R0,[SP, #+8]   
        LDR      R6,[R0, #+0]   
        LDR      R2,[SP, #+32]  
        MOV      R1,SP          
        BL       prvReadBytesFromBuffer
        LDR      R2,[SP, #+0]   
        LDR      R0,[SP, #+32]  
        SUBS     R5,R5,R0       
        CMP      R4,R2          
        BCS.N    ??prvReadMessageFromBuffer_0
        LDR      R0,[SP, #+8]   
        STR      R6,[R0, #+0]   
        MOVS     R2,#+0         
??prvReadMessageFromBuffer_0:
        MOVS     R1,R7          
        MOVS     R3,R5          
        LDR      R0,[SP, #+8]   
        BL       prvReadBytesFromBuffer
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferIsEmpty:
        LDR      R1,[R0, #+0]   
        LDR      R0,[R0, #+4]   
        CMP      R0,R1          
        BNE.N    ??xStreamBufferIsEmpty_0
        MOVS     R0,#+1         
        BX       LR             
??xStreamBufferIsEmpty_0:
        MOVS     R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferIsFull:
        PUSH     {R4,LR}        
        LDRB     R1,[R0, #+28]  
        LSLS     R2,R1,#+31     
        LSRS     R4,R2,#+29     
        BL       xStreamBufferSpacesAvailable
        CMP      R4,R0          
        SBCS     R0,R0,R0       
        MVNS     R0,R0          
        LSRS     R0,R0,#+31     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferSendCompletedFromISR:
        PUSH     {R3-R7,LR}     
        MOVS     R5,R0          
        MOVS     R6,R1          
        BL       ulSetInterruptMaskFromISR
        MOVS     R7,R0          
        MOVS     R4,#+0         
        LDR      R0,[R5, #+16]  
        CBZ.N    R0,??xStreamBufferSendCompletedFromISR_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_10:
        LDR      R0,[R5, #+16]  
        BL       xTaskGenericNotifyFromISR
        STR      R4,[R5, #+16]  
        MOVS     R4,#+1         
??xStreamBufferSendCompletedFromISR_0:
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xStreamBufferReceiveCompletedFromISR:
        PUSH     {R3-R7,LR}     
        MOVS     R5,R0          
        MOVS     R6,R1          
        BL       ulSetInterruptMaskFromISR
        MOVS     R7,R0          
        MOVS     R4,#+0         
        LDR      R0,[R5, #+20]  
        CBZ.N    R0,??xStreamBufferReceiveCompletedFromISR_0
        BL       ?Subroutine4   
??CrossCallReturnLabel_11:
        LDR      R0,[R5, #+20]  
        BL       xTaskGenericNotifyFromISR
        STR      R4,[R5, #+20]  
        MOVS     R4,#+1         
??xStreamBufferReceiveCompletedFromISR_0:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R0,R7          
        BL       vClearInterruptMaskFromISR
        MOVS     R0,R4          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvWriteBytesToBuffer:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R7,R1          
        MOVS     R5,R2          
        LDR      R0,[R4, #+4]   
        STR      R0,[SP, #+0]   
        LDR      R0,[R4, #+8]   
        LDR      R1,[SP, #+0]   
        SUBS     R6,R0,R1       
        CMP      R6,R5          
        BLS.N    ??prvWriteBytesToBuffer_0
        MOVS     R6,R5          
??prvWriteBytesToBuffer_0:
        MOVS     R2,R6          
        MOVS     R1,R7          
        LDR      R0,[R4, #+24]  
        LDR      R3,[SP, #+0]   
        ADDS     R0,R0,R3       
        BL       __aeabi_memcpy 
        CMP      R6,R5          
        BCS.N    ??prvWriteBytesToBuffer_1
        SUBS     R2,R5,R6       
        ADDS     R1,R7,R6       
        LDR      R0,[R4, #+24]  
        BL       __aeabi_memcpy 
??prvWriteBytesToBuffer_1:
        LDR      R0,[SP, #+0]   
        ADDS     R0,R0,R5       
        LDR      R1,[R4, #+8]   
        CMP      R0,R1          
        BCC.N    ??prvWriteBytesToBuffer_2
        SUBS     R0,R0,R1       
??prvWriteBytesToBuffer_2:
        STR      R0,[R4, #+4]   
        MOVS     R0,R5          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvReadBytesFromBuffer:
        PUSH     {R3-R7,LR}     
        CMP      R3,R2          
        BLS.N    ??prvReadBytesFromBuffer_0
        MOVS     R3,R2          
??prvReadBytesFromBuffer_0:
        MOVS     R4,R3          
        BEQ.N    ??prvReadBytesFromBuffer_1
        MOVS     R5,R1          
        STR      R0,[SP, #+0]   
        LDR      R6,[R0, #+0]   
        LDR      R0,[R0, #+8]   
        SUBS     R7,R0,R6       
        CMP      R7,R4          
        BLS.N    ??prvReadBytesFromBuffer_2
        MOVS     R7,R4          
??prvReadBytesFromBuffer_2:
        MOVS     R2,R7          
        LDR      R0,[SP, #+0]   
        LDR      R0,[R0, #+24]  
        ADDS     R1,R0,R6       
        MOVS     R0,R5          
        BL       __aeabi_memcpy 
        CMP      R7,R4          
        BCS.N    ??prvReadBytesFromBuffer_3
        SUBS     R2,R4,R7       
        LDR      R0,[SP, #+0]   
        LDR      R1,[R0, #+24]  
        ADDS     R0,R5,R7       
        BL       __aeabi_memcpy 
??prvReadBytesFromBuffer_3:
        ADDS     R0,R6,R4       
        LDR      R1,[SP, #+0]   
        LDR      R1,[R1, #+8]   
        CMP      R0,R1          
        BCC.N    ??prvReadBytesFromBuffer_4
        SUBS     R0,R0,R1       
??prvReadBytesFromBuffer_4:
        LDR      R1,[SP, #+0]   
        STR      R0,[R1, #+0]   
??prvReadBytesFromBuffer_1:
        MOVS     R0,R4          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvBytesInBuffer:
        LDR      R2,[R0, #+4]   
        LDR      R1,[R0, #+8]   
        ADDS     R2,R1,R2       
        LDR      R0,[R0, #+0]   
        SUBS     R0,R2,R0       
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        CMP      R0,R1          
        BCC.N    ??Subroutine1_0
        SUBS     R0,R0,R1       
??Subroutine1_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvInitialiseNewStreamBuffer:
        PUSH     {R1,R4-R7,LR}  
        MOVS     R4,R0          
        MOVS     R5,R2          
        MOVS     R6,R3          
        LDR      R7,[SP, #+24]  
        MOVS     R1,#+36        
        BL       __aeabi_memclr 
        LDR      R0,[SP, #+0]   
        STR      R0,[R4, #+24]  
        STR      R5,[R4, #+8]   
        STR      R6,[R4, #+12]  
        STRB     R7,[R4, #+28]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uxStreamBufferGetStreamBufferNumber:
        LDR      R0,[R0, #+32]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vStreamBufferSetStreamBufferNumber:
        STR      R1,[R0, #+32]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ucStreamBufferGetStreamBufferType:
        LDRB     R1,[R0, #+28]  
        LSLS     R0,R1,#+31     
        LSRS     R0,R0,#+31     
        BX       LR             

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'128 bytes in section .text
// 
// 1'128 bytes of CODE memory
//
//Errors: none
//Warnings: 1
