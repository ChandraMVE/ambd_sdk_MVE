///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:23
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\croutine.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\source_1007705537326852447.dir\croutine.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\croutine.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\source_1007705537326852447.dir\croutine.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\source_1007705537326852447.dir\croutine.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN pvPortMalloc
        EXTERN uxListRemove
        EXTERN vListInitialise
        EXTERN vListInitialiseItem
        EXTERN vListInsert
        EXTERN vListInsertEnd
        EXTERN xTaskGetTickCount

        PUBLIC pxCurrentCoRoutine
        PUBLIC vCoRoutineAddToDelayedList
        PUBLIC vCoRoutineSchedule
        PUBLIC xCoRoutineCreate
        PUBLIC xCoRoutineRemoveFromEventList


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xPendingReadyCoRoutineList:
        DS8 20
        DS8 40
        DS8 4
        DS8 4
pxCurrentCoRoutine:
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 20
        DS8 20

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xCoRoutineCreate:
        PUSH     {R0-R2,R4-R7,LR}
        MOVS     R7,R0          
        MOVS     R5,R1          
        MOVS     R0,#+56        
        BL       pvPortMalloc   
        MOVS     R6,R0          
        BEQ.N    ??xCoRoutineCreate_0
        LDR      R4,??DataTable5
        LDR      R0,[R4, #+68]  
        CBNZ.N   R0,??xCoRoutineCreate_1
        STR      R6,[R4, #+68]  
        MOVS     R0,R4          
        ADDS     R0,R0,#+20     
        BL       vListInitialise
        MOVS     R0,R4          
        ADDS     R0,R0,#+40     
        BL       vListInitialise
        MOVS     R0,R4          
        ADDS     R0,R0,#+88     
        BL       vListInitialise
        MOVS     R0,R4          
        ADDS     R0,R0,#+108    
        BL       vListInitialise
        MOVS     R0,R4          
        BL       vListInitialise
        MOVS     R0,R4          
        ADDS     R0,R0,#+88     
        STR      R0,[R4, #+60]  
        MOVS     R0,R4          
        ADDS     R0,R0,#+108    
        STR      R0,[R4, #+64]  
??xCoRoutineCreate_1:
        STR      R5,[SP, #+0]   
        MOVS     R5,#+1         
        LDR      R0,[SP, #+0]   
        CMP      R0,#+1         
        BLS.N    ??xCoRoutineCreate_2
        STR      R5,[SP, #+0]   
??xCoRoutineCreate_2:
        LDR      R0,[SP, #+8]   
        MOVS     R1,#+0         
        STRH     R1,[R6, #+52]  
        LDR      R1,[SP, #+0]   
        STR      R1,[R6, #+44]  
        STR      R0,[R6, #+48]  
        STR      R7,[R6, #+0]   
        ADDS     R0,R6,#+4      
        BL       vListInitialiseItem
        MOVS     R0,R6          
        ADDS     R0,R0,#+24     
        BL       vListInitialiseItem
        STR      R6,[R6, #+16]  
        STR      R6,[R6, #+36]  
        MOVS     R0,#+2         
        LDR      R1,[SP, #+0]   
        SUBS     R0,R0,R1       
        STR      R0,[R6, #+24]  
        LDR      R0,[R6, #+44]  
        MOV      R1,R0          
        LDR      R2,[R4, #+72]  
        CMP      R1,R2          
        BCS.N    ??xCoRoutineCreate_3
        MOVS     R1,R2          
??xCoRoutineCreate_3:
        STR      R1,[R4, #+72]  
        ADDS     R1,R6,#+4      
        MOVS     R2,R4          
        ADDS     R2,R2,#+20     
        MOVS     R3,#+20        
        MULS     R0,R3,R0       
        ADDS     R0,R2,R0       
        BL       vListInsertEnd 
        MOVS     R0,#+1         
        POP      {R1-R7,PC}     
??xCoRoutineCreate_0:
        MOVS     R0,#+0         
        MVNS     R0,R0          
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vCoRoutineAddToDelayedList:
        PUSH     {R4-R6,LR}     
        MOVS     R5,R1          
        LDR      R4,??DataTable5
        LDR      R1,[R4, #+76]  
        ADDS     R6,R1,R0       
        LDR      R0,[R4, #+68]  
        ADDS     R0,R0,#+4      
        BL       uxListRemove   
        LDR      R0,[R4, #+68]  
        STR      R6,[R0, #+4]   
        LDR      R1,[R4, #+76]  
        CMP      R6,R1          
        BCS.N    ??vCoRoutineAddToDelayedList_0
        ADDS     R1,R0,#+4      
        LDR      R0,[R4, #+64]  
        B.N      ??vCoRoutineAddToDelayedList_1
??vCoRoutineAddToDelayedList_0:
        ADDS     R1,R0,#+4      
        LDR      R0,[R4, #+60]  
??vCoRoutineAddToDelayedList_1:
        BL       vListInsert    
        MOVS     R0,R5          
        BEQ.N    ??vCoRoutineAddToDelayedList_2
        LDR      R1,[R4, #+68]  
        ADDS     R1,R1,#+24     
        BL       vListInsert    
??vCoRoutineAddToDelayedList_2:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
prvCheckPendingReadyList:
        PUSH     {R3-R5,LR}     
        LDR      R4,??DataTable5
        B.N      ??CrossCallReturnLabel_1
??prvCheckPendingReadyList_0:
        cpsid i
        LDR      R0,[R4, #+12]  
        LDR      R5,[R0, #+12]  
        BL       ?Subroutine1   
??CrossCallReturnLabel_4:
        cpsie i
        ADDS     R0,R5,#+4      
        BL       uxListRemove   
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??prvCheckPendingReadyList_0
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R0,R5          
??Subroutine1_0:
        ADDS     R0,R0,#+24     
        B.W      uxListRemove   

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
prvCheckDelayedList:
        PUSH     {R3-R5,LR}     
        BL       xTaskGetTickCount
        LDR      R4,??DataTable5
        LDR      R1,[R4, #+80]  
        SUBS     R0,R0,R1       
        STR      R0,[R4, #+84]  
??prvCheckDelayedList_0:
        LDR      R0,[R4, #+76]  
        LDR      R1,[R4, #+84]  
        CBZ.N    R1,??prvCheckDelayedList_1
        ADDS     R0,R0,#+1      
        SUBS     R1,R1,#+1      
        STR      R1,[R4, #+84]  
        CBNZ.N   R0,??prvCheckDelayedList_2
        LDR      R1,[R4, #+60]  
        LDR      R2,[R4, #+64]  
        STR      R2,[R4, #+60]  
        STR      R1,[R4, #+64]  
??prvCheckDelayedList_2:
        STR      R0,[R4, #+76]  
??prvCheckDelayedList_3:
        LDR      R0,[R4, #+60]  
        LDR      R1,[R0, #+0]   
        CMP      R1,#+0         
        BEQ.N    ??prvCheckDelayedList_0
        LDR      R0,[R0, #+12]  
        LDR      R5,[R0, #+12]  
        LDR      R0,[R4, #+76]  
        LDR      R1,[R5, #+4]   
        CMP      R0,R1          
        BCC.N    ??prvCheckDelayedList_0
        cpsid i
        ADDS     R0,R5,#+4      
        BL       uxListRemove   
        LDR      R0,[R5, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_3
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        cpsie i
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        B.N      ??prvCheckDelayedList_3
??prvCheckDelayedList_1:
        STR      R0,[R4, #+80]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR      R0,[R5, #+44]  
        MOV      R1,R0          
        LDR      R2,[R4, #+72]  
        CMP      R1,R2          
        BCS.N    ??Subroutine0_0
        MOVS     R1,R2          
??Subroutine0_0:
        STR      R1,[R4, #+72]  
        ADDS     R1,R5,#+4      
        MOVS     R2,#+20        
        MULS     R0,R2,R0       
        ADDS     R0,R4,R0       
        ADDS     R0,R0,#+20     
        B.W      vListInsertEnd 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vCoRoutineSchedule:
        PUSH     {R4,LR}        
        BL       prvCheckPendingReadyList
        BL       prvCheckDelayedList
        LDR      R1,??DataTable5
        LDR      R2,[R1, #+72]  
        B.N      ??vCoRoutineSchedule_0
??vCoRoutineSchedule_1:
        SUBS     R2,R2,#+1      
??vCoRoutineSchedule_0:
        MOVS     R0,#+20        
        MULS     R0,R2,R0       
        ADDS     R0,R1,R0       
        LDR      R3,[R0, #+20]  
        CBNZ.N   R3,??vCoRoutineSchedule_2
        CMP      R2,#+0         
        BNE.N    ??vCoRoutineSchedule_1
        MOVS     R0,#+0         
        STR      R0,[R1, #+72]  
        POP      {R4,PC}        
??vCoRoutineSchedule_2:
        LDR      R3,[R0, #+24]  
        LDR      R3,[R3, #+4]   
        STR      R3,[R0, #+24]  
        MOVS     R4,R0          
        ADDS     R4,R4,#+28     
        CMP      R3,R4          
        BNE.N    ??vCoRoutineSchedule_3
        LDR      R3,[R3, #+4]   
        STR      R3,[R0, #+24]  
??vCoRoutineSchedule_3:
        LDR      R0,[R0, #+24]  
        LDR      R0,[R0, #+12]  
        STR      R0,[R1, #+68]  
        STR      R2,[R1, #+72]  
        LDR      R1,[R0, #+48]  
        LDR      R2,[R0, #+0]   
        BLX      R2             
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xCoRoutineRemoveFromEventList:
        PUSH     {R3-R5,LR}     
        LDR      R0,[R0, #+12]  
        LDR      R4,[R0, #+12]  
        MOVS     R0,R4          
        BL       ??Subroutine1_0
??CrossCallReturnLabel_2:
        LDR      R5,??DataTable5
        MOVS     R1,R4          
        ADDS     R1,R1,#+24     
        MOVS     R0,R5          
        BL       vListInsertEnd 
        LDR      R0,[R4, #+44]  
        LDR      R1,[R5, #+68]  
        LDR      R1,[R1, #+44]  
        CMP      R0,R1          
        SBCS     R0,R0,R0       
        MVNS     R0,R0          
        LSRS     R0,R0,#+31     
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA32
        DC32     xPendingReadyCoRoutineList

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 128 bytes in section .bss
// 498 bytes in section .text
// 
// 498 bytes of CODE memory
// 128 bytes of DATA memory
//
//Errors: none
//Warnings: none
