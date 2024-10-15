///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:34
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\event_groups.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\source_1007705537326852447.dir\event_groups.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\event_groups.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\source_1007705537326852447.dir\event_groups.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\source_1007705537326852447.dir\event_groups.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN pvPortMalloc
        EXTERN ulSetInterruptMaskFromISR
        EXTERN uxTaskResetEventItemValue
        EXTERN vClearInterruptMaskFromISR
        EXTERN vListInitialise
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortYield
        EXTERN vTaskPlaceOnUnorderedEventList
        EXTERN vTaskRemoveFromUnorderedEventList
        EXTERN vTaskSuspendAll
        EXTERN xTaskResumeAll
        EXTERN xTimerPendFunctionCallFromISR

        PUBLIC uxEventGroupGetNumber
        PUBLIC vEventGroupClearBitsCallback
        PUBLIC vEventGroupDelete
        PUBLIC vEventGroupSetBitsCallback
        PUBLIC vEventGroupSetNumber
        PUBLIC xEventGroupClearBits
        PUBLIC xEventGroupClearBitsFromISR
        PUBLIC xEventGroupCreate
        PUBLIC xEventGroupGetBitsFromISR
        PUBLIC xEventGroupSetBits
        PUBLIC xEventGroupSetBitsFromISR
        PUBLIC xEventGroupSync
        PUBLIC xEventGroupWaitBits


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xEventGroupCreate:
        PUSH     {R4,LR}        
        MOVS     R0,#+28        
        BL       pvPortMalloc   
        MOVS     R4,R0          
        BEQ.N    ??xEventGroupCreate_0
        MOVS     R0,#+0         
        STR      R0,[R4, #+0]   
        ADDS     R0,R4,#+4      
        BL       vListInitialise
??xEventGroupCreate_0:
        MOVS     R0,R4          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xEventGroupSync:
        PUSH     {R0,R2,R4-R7,LR}
        SUB      SP,SP,#+4      
        MOVS     R6,R1          
        MOVS     R4,R3          
        BL       vTaskSuspendAll
        LDR      R0,[SP, #+4]   
        LDR      R5,[R0, #+0]   
        MOVS     R1,R6          
        BL       xEventGroupSetBits
        ORRS     R6,R6,R5       
        LDR      R0,[SP, #+8]   
        MVNS     R7,R0          
        ANDS     R0,R0,R6       
        LDR      R1,[SP, #+8]   
        CMP      R0,R1          
        BNE.N    ??xEventGroupSync_0
        BL       ?Subroutine1   
??CrossCallReturnLabel_2:
        MOVS     R4,#+0         
        B.N      ??xEventGroupSync_1
??xEventGroupSync_0:
        CBZ.N    R4,??xEventGroupSync_2
        MOVS     R2,R4          
        MOV      R0,R1          
        MOVS     R1,#+160       
        LSLS     R1,R1,#+19     
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        MOVS     R6,#+0         
        B.N      ??xEventGroupSync_1
??xEventGroupSync_2:
        LDR      R0,[SP, #+4]   
        LDR      R6,[R0, #+0]   
??xEventGroupSync_1:
        BL       xTaskResumeAll 
        CBZ.N    R4,??xEventGroupSync_3
        CBNZ.N   R0,??xEventGroupSync_4
        BL       vPortYield     
??xEventGroupSync_4:
        BL       uxTaskResetEventItemValue
        MOVS     R4,R0          
        LSLS     R0,R4,#+6      
        BMI.N    ??xEventGroupSync_5
        BL       vPortEnterCritical
        LDR      R0,[SP, #+4]   
        LDR      R0,[R0, #+0]   
        MOVS     R4,R0          
        LDR      R1,[SP, #+8]   
        ANDS     R1,R1,R4       
        LDR      R2,[SP, #+8]   
        CMP      R1,R2          
        BNE.N    ??xEventGroupSync_6
        ANDS     R7,R7,R0       
        LDR      R0,[SP, #+4]   
        STR      R7,[R0, #+0]   
??xEventGroupSync_6:
        BL       vPortExitCritical
??xEventGroupSync_5:
        LSLS     R6,R4,#+8      
        LSRS     R6,R6,#+8      
??xEventGroupSync_3:
        MOVS     R0,R6          
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xEventGroupWaitBits:
        PUSH     {R0-R7,LR}     
        SUB      SP,SP,#+4      
        LDR      R4,[SP, #+40]  
        MOVS     R6,#+0         
        STR      R6,[SP, #+0]   
        BL       vTaskSuspendAll
        LDR      R0,[SP, #+4]   
        LDR      R5,[R0, #+0]   
        LDR      R0,[SP, #+8]   
        MVNS     R7,R0          
        LDR      R2,[SP, #+16]  
        MOV      R1,R0          
        MOVS     R0,R5          
        BL       prvTestWaitCondition
        CBZ.N    R0,??xEventGroupWaitBits_0
        MOVS     R4,#+0         
        LDR      R0,[SP, #+12]  
        CBZ.N    R0,??xEventGroupWaitBits_1
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        B.N      ??xEventGroupWaitBits_1
??xEventGroupWaitBits_0:
        CBZ.N    R4,??xEventGroupWaitBits_1
        LDR      R0,[SP, #+12]  
        CBZ.N    R0,??xEventGroupWaitBits_2
        MOVS     R0,#+128       
        LSLS     R0,R0,#+17     
        STR      R0,[SP, #+0]   
??xEventGroupWaitBits_2:
        LDR      R0,[SP, #+16]  
        CBZ.N    R0,??xEventGroupWaitBits_3
        LDR      R0,[SP, #+0]   
        MOVS     R1,#+128       
        LSLS     R1,R1,#+19     
        ORRS     R1,R1,R0       
        STR      R1,[SP, #+0]   
??xEventGroupWaitBits_3:
        MOVS     R2,R4          
        LDR      R0,[SP, #+8]   
        LDR      R1,[SP, #+0]   
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        MOVS     R5,#+0         
??xEventGroupWaitBits_1:
        BL       xTaskResumeAll 
        CBZ.N    R4,??xEventGroupWaitBits_4
        CBNZ.N   R0,??xEventGroupWaitBits_5
        BL       vPortYield     
??xEventGroupWaitBits_5:
        BL       uxTaskResetEventItemValue
        MOVS     R4,R0          
        LSLS     R0,R4,#+6      
        BMI.N    ??xEventGroupWaitBits_6
        BL       vPortEnterCritical
        LDR      R0,[SP, #+4]   
        LDR      R4,[R0, #+0]   
        LDR      R2,[SP, #+16]  
        LDR      R1,[SP, #+8]   
        MOVS     R0,R4          
        BL       prvTestWaitCondition
        CBZ.N    R0,??xEventGroupWaitBits_7
        LDR      R0,[SP, #+12]  
        CBZ.N    R0,??xEventGroupWaitBits_7
        LDR      R0,[SP, #+4]   
        LDR      R0,[R0, #+0]   
        ANDS     R7,R7,R0       
        LDR      R0,[SP, #+4]   
        STR      R7,[R0, #+0]   
??xEventGroupWaitBits_7:
        BL       vPortExitCritical
??xEventGroupWaitBits_6:
        LSLS     R5,R4,#+8      
        LSRS     R5,R5,#+8      
??xEventGroupWaitBits_4:
        MOVS     R0,R5          
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR      R0,[SP, #+4]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,R7       
        LDR      R1,[SP, #+4]   
        STR      R0,[R1, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ORRS     R1,R1,R0       
        LDR      R0,[SP, #+4]   
        ADDS     R0,R0,#+4      
        B.W      vTaskPlaceOnUnorderedEventList

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xEventGroupClearBits:
        PUSH     {R4-R6,LR}     
        MOVS     R5,R0          
        MOVS     R4,R1          
        BL       vPortEnterCritical
        LDR      R6,[R5, #+0]   
        MOVS     R0,R6          
        BICS     R0,R0,R4       
        STR      R0,[R5, #+0]   
        BL       vPortExitCritical
        MOVS     R0,R6          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xEventGroupClearBitsFromISR:
        MOVS     R2,R1          
        MOVS     R3,#+0         
        MOVS     R1,R0          
        LDR      R0,??DataTable2
        B.W      xTimerPendFunctionCallFromISR

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xEventGroupGetBitsFromISR:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        BL       ulSetInterruptMaskFromISR
        LDR      R4,[R4, #+0]   
        BL       vClearInterruptMaskFromISR
        MOVS     R0,R4          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xEventGroupSetBits:
        PUSH     {R3-R7,LR}     
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R6,#+0         
        BL       vTaskSuspendAll
        LDR      R0,[R5, #+16]  
        LDR      R1,[R5, #+0]   
        ORRS     R4,R4,R1       
        STR      R4,[R5, #+0]   
        B.N      ??xEventGroupSetBits_0
??xEventGroupSetBits_1:
        CMP      R1,R3          
        BNE.N    ??xEventGroupSetBits_2
??xEventGroupSetBits_3:
        LSLS     R1,R4,#+7      
        BPL.N    ??xEventGroupSetBits_4
        MOVS     R1,R6          
        MOVS     R6,R3          
        ORRS     R6,R6,R1       
??xEventGroupSetBits_4:
        MOVS     R1,#+128       
        LSLS     R1,R1,#+18     
        ORRS     R1,R1,R2       
        BL       vTaskRemoveFromUnorderedEventList
        B.N      ??xEventGroupSetBits_2
??xEventGroupSetBits_5:
        LDR      R1,[R0, #+4]   
        STR      R1,[SP, #+0]   
        LDR      R4,[R0, #+0]   
        LSLS     R3,R4,#+8      
        LSRS     R3,R3,#+8      
        MOVS     R1,R2          
        ANDS     R1,R1,R3       
        LSLS     R7,R4,#+5      
        BMI.N    ??xEventGroupSetBits_1
        CMP      R1,#+0         
        BNE.N    ??xEventGroupSetBits_3
??xEventGroupSetBits_2:
        LDR      R0,[SP, #+0]   
??xEventGroupSetBits_0:
        LDR      R2,[R5, #+0]   
        MOVS     R1,R5          
        ADDS     R1,R1,#+12     
        CMP      R0,R1          
        BNE.N    ??xEventGroupSetBits_5
        BICS     R2,R2,R6       
        STR      R2,[R5, #+0]   
        BL       xTaskResumeAll 
        LDR      R0,[R5, #+0]   
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vEventGroupDelete:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        BL       vTaskSuspendAll
        B.N      ??vEventGroupDelete_0
??vEventGroupDelete_1:
        MOVS     R1,#+128       
        LSLS     R1,R1,#+18     
        LDR      R0,[R4, #+16]  
        BL       vTaskRemoveFromUnorderedEventList
??vEventGroupDelete_0:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BNE.N    ??vEventGroupDelete_1
        MOVS     R0,R4          
        BL       vPortFree      
        BL       xTaskResumeAll 
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vEventGroupSetBitsCallback:
        B.N      xEventGroupSetBits

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vEventGroupClearBitsCallback:
        B.N      xEventGroupClearBits

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvTestWaitCondition:
        MOVS     R3,R0          
        MOVS     R0,#+0         
        ANDS     R3,R3,R1       
        CBNZ.N   R2,??prvTestWaitCondition_0
        CBZ.N    R3,??prvTestWaitCondition_1
        B.N      ??prvTestWaitCondition_2
??prvTestWaitCondition_0:
        CMP      R3,R1          
        BNE.N    ??prvTestWaitCondition_1
??prvTestWaitCondition_2:
        MOVS     R0,#+1         
??prvTestWaitCondition_1:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xEventGroupSetBitsFromISR:
        MOVS     R3,R2          
        MOVS     R2,R1          
        MOVS     R1,R0          
        LDR      R0,??DataTable2_1
        B.W      xTimerPendFunctionCallFromISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     vEventGroupClearBitsCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     vEventGroupSetBitsCallback

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
uxEventGroupGetNumber:
        CBZ.N    R0,??uxEventGroupGetNumber_0
        LDR      R0,[R0, #+24]  
??uxEventGroupGetNumber_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vEventGroupSetNumber:
        STR      R1,[R0, #+24]  
        BX       LR             

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 570 bytes in section .text
// 
// 570 bytes of CODE memory
//
//Errors: none
//Warnings: none
