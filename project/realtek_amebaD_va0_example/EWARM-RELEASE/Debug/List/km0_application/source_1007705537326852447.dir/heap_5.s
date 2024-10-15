///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:34
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\portable\MemMang\heap_5.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\source_1007705537326852447.dir\heap_5.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\os\freertos\freertos_v10.2.0\Source\portable\MemMang\heap_5.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\source_1007705537326852447.dir\heap_5.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\source_1007705537326852447.dir\heap_5.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN memcpy
        EXTERN memset
        EXTERN vTaskSuspendAll
        EXTERN xTaskResumeAll

        PUBLIC pvPortCalloc
        PUBLIC pvPortMalloc
        PUBLIC pvPortReAlloc
        PUBLIC vPortDefineHeapRegions
        PUBLIC vPortFree
        PUBLIC xPortGetFreeHeapSize
        PUBLIC xPortGetMinimumEverFreeHeapSize


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
xStart:
        DS8 8
        DS8 4
        DS8 4
        DS8 4
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pvPortMalloc:
        PUSH     {R3-R7,LR}     
        MOVS     R5,R0          
        MOVS     R4,#+0         
        MOVS     R7,#+0         
        BL       vTaskSuspendAll
        LDR      R1,??DataTable6
        LDR      R0,[R1, #+20]  
        ANDS     R0,R0,R5       
        BNE.N    ??pvPortMalloc_0
        CMP      R5,#+0         
        BEQ.N    ??pvPortMalloc_0
        MOVS     R0,R5          
        ADDS     R0,R0,#+32     
        CMP      R5,R0          
        BCS.N    ??pvPortMalloc_0
        MOVS     R2,#+31        
        TST      R0,R2          
        BEQ.N    ??pvPortMalloc_1
        MOVS     R3,R0          
        ADDS     R3,R3,#+32     
        ANDS     R2,R2,R0       
        SUBS     R2,R3,R2       
        CMP      R0,R2          
        BCS.N    ??pvPortMalloc_0
        MOVS     R0,R2          
??pvPortMalloc_1:
        CBZ.N    R0,??pvPortMalloc_0
        LDR      R2,[R1, #+12]  
        CMP      R2,R0          
        BCC.N    ??pvPortMalloc_0
        LDR      R6,[R1, #+0]   
        B.N      ??pvPortMalloc_2
??pvPortMalloc_3:
        MOVS     R1,R6          
        MOVS     R6,R2          
??pvPortMalloc_2:
        LDR      R2,[R6, #+4]   
        CMP      R2,R0          
        BCS.N    ??pvPortMalloc_4
        LDR      R2,[R6, #+0]   
        CMP      R2,#+0         
        BNE.N    ??pvPortMalloc_3
??pvPortMalloc_4:
        LDR      R5,??DataTable6
        LDR      R2,[R5, #+8]   
        CMP      R6,R2          
        BEQ.N    ??pvPortMalloc_0
        LDR      R7,[R1, #+0]   
        ADDS     R7,R7,#+32     
        LDR      R2,[R6, #+0]   
        STR      R2,[R1, #+0]   
        LDR      R1,[R6, #+4]   
        SUBS     R1,R1,R0       
        CMP      R1,#+65        
        BCC.N    ??pvPortMalloc_5
        ADDS     R2,R6,#+4      
        STR      R1,[R2, R0]    
        STR      R0,[R6, #+4]   
        ADDS     R0,R6,R0       
        BL       prvInsertBlockIntoFreeList
??pvPortMalloc_5:
        LDR      R0,[R6, #+4]   
        LDR      R1,[R5, #+12]  
        SUBS     R1,R1,R0       
        LDR      R2,[R5, #+16]  
        CMP      R1,R2          
        BHI.N    ??pvPortMalloc_6
        MOVS     R2,R1          
??pvPortMalloc_6:
        STR      R2,[R5, #+16]  
        STR      R1,[R5, #+12]  
        LDR      R1,[R5, #+20]  
        ORRS     R1,R1,R0       
        STR      R1,[R6, #+4]   
        STR      R4,[R6, #+0]   
??pvPortMalloc_0:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BL       xTaskResumeAll 
        MOVS     R0,R7          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vPortFree:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        BEQ.N    ??vPortFree_0  
        SUBS     R4,R4,#+32     
        LDR      R0,[R4, #+4]   
        LDR      R5,??DataTable6
        LDR      R1,[R5, #+20]  
        TST      R0,R1          
        BEQ.N    ??vPortFree_0  
        LDR      R2,[R4, #+0]   
        CBNZ.N   R2,??vPortFree_0
        BICS     R0,R0,R1       
        STR      R0,[R4, #+4]   
        BL       vTaskSuspendAll
        LDR      R0,[R5, #+12]  
        LDR      R1,[R4, #+4]   
        ADDS     R0,R0,R1       
        STR      R0,[R5, #+12]  
        MOVS     R0,R4          
        BL       prvInsertBlockIntoFreeList
        BL       xTaskResumeAll 
??vPortFree_0:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xPortGetFreeHeapSize:
        LDR      R0,??DataTable6
        LDR      R0,[R0, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
xPortGetMinimumEverFreeHeapSize:
        LDR      R0,??DataTable6
        LDR      R0,[R0, #+16]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
prvInsertBlockIntoFreeList:
        PUSH     {R4,R5,LR}     
        LDR      R1,??DataTable6
        MOVS     R2,R1          
        B.N      ??prvInsertBlockIntoFreeList_0
??prvInsertBlockIntoFreeList_1:
        MOVS     R2,R3          
??prvInsertBlockIntoFreeList_0:
        LDR      R3,[R2, #+0]   
        CMP      R3,R0          
        BCC.N    ??prvInsertBlockIntoFreeList_1
        LDR      R3,[R2, #+4]   
        ADDS     R4,R2,R3       
        CMP      R4,R0          
        BNE.N    ??prvInsertBlockIntoFreeList_2
        LDR      R0,[R0, #+4]   
        ADDS     R0,R3,R0       
        STR      R0,[R2, #+4]   
        MOVS     R0,R2          
??prvInsertBlockIntoFreeList_2:
        LDR      R3,[R0, #+4]   
        LDR      R4,[R2, #+0]   
        ADDS     R5,R0,R3       
        CMP      R5,R4          
        BNE.N    ??prvInsertBlockIntoFreeList_3
        LDR      R1,[R1, #+8]   
        CMP      R4,R1          
        BEQ.N    ??prvInsertBlockIntoFreeList_4
        LDR      R1,[R4, #+4]   
        ADDS     R1,R3,R1       
        STR      R1,[R0, #+4]   
        LDR      R4,[R4, #+0]   
        B.N      ??prvInsertBlockIntoFreeList_3
??prvInsertBlockIntoFreeList_4:
        MOVS     R4,R1          
??prvInsertBlockIntoFreeList_3:
        STR      R4,[R0, #+0]   
        CMP      R2,R0          
        BEQ.N    ??prvInsertBlockIntoFreeList_5
        STR      R0,[R2, #+0]   
??prvInsertBlockIntoFreeList_5:
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
vPortDefineHeapRegions:
        PUSH     {R3-R7,LR}     
        MOVS     R1,R0          
        MOVS     R2,#+0         
        MOVS     R3,#+0         
        MOVS     R4,R1          
        LDR      R0,??DataTable6
        LDR      R0,[R0, #+8]   
        STR      R1,[SP, #+0]   
        B.N      ??vPortDefineHeapRegions_0
??vPortDefineHeapRegions_1:
        LDR      R1,[R4, #+0]   
        MOVS     R7,R1          
        LSLS     R4,R7,#+27     
        BEQ.N    ??vPortDefineHeapRegions_2
        ADDS     R7,R7,#+31     
        MOVS     R4,#+31        
        BICS     R7,R7,R4       
        SUBS     R4,R6,R7       
        ADDS     R6,R4,R1       
??vPortDefineHeapRegions_2:
        MOVS     R5,#+0         
        CBNZ.N   R3,??vPortDefineHeapRegions_3
        LDR      R4,??DataTable6
        STR      R7,[R4, #+0]   
        STR      R5,[R4, #+4]   
??vPortDefineHeapRegions_3:
        MOVS     R4,R0          
        ADDS     R0,R7,R6       
        SUBS     R0,R0,#+32     
        MOVS     R6,#+31        
        BICS     R0,R0,R6       
        STR      R5,[R0, #+4]   
        STR      R5,[R0, #+0]   
        SUBS     R5,R0,R7       
        STR      R5,[R7, #+4]   
        STR      R0,[R7, #+0]   
        CBZ.N    R4,??vPortDefineHeapRegions_4
        STR      R7,[R4, #+0]   
??vPortDefineHeapRegions_4:
        ADDS     R2,R2,R5       
        ADDS     R3,R3,#+1      
        LDR      R1,[SP, #+0]   
        LSLS     R4,R3,#+3      
        ADDS     R4,R1,R4       
??vPortDefineHeapRegions_0:
        LDR      R6,[R4, #+4]   
        CMP      R6,#+0         
        BNE.N    ??vPortDefineHeapRegions_1
        LDR      R1,??DataTable6
        STR      R0,[R1, #+8]   
        STR      R2,[R1, #+16]  
        STR      R2,[R1, #+12]  
        MOVS     R0,#+128       
        LSLS     R0,R0,#+24     
        STR      R0,[R1, #+20]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pvPortReAlloc:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R6,R1          
        CBZ.N    R4,??pvPortReAlloc_0
        CBNZ.N   R6,??pvPortReAlloc_1
        BL       vPortFree      
        B.N      ??pvPortReAlloc_2
??pvPortReAlloc_1:
        MOVS     R0,R6          
        BL       pvPortMalloc   
        MOVS     R7,R0          
        BEQ.N    ??pvPortReAlloc_2
        LDR      R5,??DataTable6
        MOVS     R0,R4          
        SUBS     R0,R0,#+28     
        LDR      R2,[R0, #+0]   
        LDR      R0,[R5, #+20]  
        BICS     R2,R2,R0       
        SUBS     R2,R2,#+32     
        CMP      R2,R6          
        BCC.N    ??pvPortReAlloc_3
        MOVS     R2,R6          
??pvPortReAlloc_3:
        MOVS     R1,R4          
        MOVS     R0,R7          
        BL       memcpy         
        BL       vTaskSuspendAll
        MOVS     R0,R4          
        SUBS     R0,R0,#+28     
        LDR      R1,[R0, #+0]   
        LDR      R2,[R5, #+20]  
        BICS     R1,R1,R2       
        STR      R1,[R0, #+0]   
        LDR      R0,[R5, #+12]  
        ADDS     R0,R0,R1       
        STR      R0,[R5, #+12]  
        SUBS     R4,R4,#+32     
        MOVS     R0,R4          
        BL       prvInsertBlockIntoFreeList
        B.N      ?Subroutine0   
??pvPortReAlloc_0:
        CBZ.N    R6,??pvPortReAlloc_4
        MOVS     R0,R6          
        BL       pvPortMalloc   
        POP      {R1,R4-R7,PC}  
??pvPortReAlloc_2:
        MOVS     R0,#+0         
??pvPortReAlloc_4:
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA32
        DC32     xStart         

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
pvPortCalloc:
        PUSH     {R3-R5,LR}     
        MOVS     R5,R0          
        MULS     R5,R1,R5       
        MOVS     R0,R5          
        BL       pvPortMalloc   
        MOVS     R4,R0          
        BEQ.N    ??pvPortCalloc_0
        MOVS     R2,R5          
        MOVS     R1,#+0         
        BL       memset         
??pvPortCalloc_0:
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//  24 bytes in section .bss
// 516 bytes in section .text
// 
// 516 bytes of CODE memory
//  24 bytes of DATA memory
//
//Errors: none
//Warnings: 2
