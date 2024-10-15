///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:24
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_comparator.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_comparator.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_comparator.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_comparator.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\fwlib_1055424036140486818.dir\rtl8721d_comparator.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN RTIM_Cmd
        EXTERN RTIM_TimeBaseInit
        EXTERN RTIM_TimeBaseStructInit
        EXTERN TIMx_LP
        EXTERN TIMx_irq_LP

        PUBLIC CMP_AutoCSwCmd
        PUBLIC CMP_Busy
        PUBLIC CMP_Cmd
        PUBLIC CMP_GetCompStatus
        PUBLIC CMP_GetISR
        PUBLIC CMP_GetLastChan
        PUBLIC CMP_INTClearPendingBit
        PUBLIC CMP_Init
        PUBLIC CMP_ResetCSwList
        PUBLIC CMP_StructInit
        PUBLIC CMP_TimerTrigCmd


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CMP_StructInit:
        PUSH     {R4,LR}        
        MOVS     R1,#+0         
        MOVS     R2,#+0         
??CMP_StructInit_0:
        MOVS     R3,#+6         
        MULS     R3,R2,R3       
        ADDS     R3,R0,R3       
        STRB     R2,[R3, #+0]   
        STRB     R1,[R3, #+1]   
        MOVS     R4,#+31        
        STRB     R4,[R3, #+2]   
        STRB     R1,[R3, #+3]   
        MOVS     R4,#+2         
        STRB     R4,[R3, #+4]   
        STRB     R4,[R3, #+5]   
        ADDS     R2,R2,#+1      
        CMP      R2,#+3         
        BLE.N    ??CMP_StructInit_0
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CMP_Init:
        PUSH     {R1-R7,LR}     
        MOVS     R4,#+0         
        LDR      R1,??DataTable10
        LDR      R2,[R1, #+48]  
        MOVS     R3,#+3         
        BICS     R2,R2,R3       
        STR      R2,[R1, #+48]  
        LDR      R2,[R1, #+0]   
        MOVS     R1,#+0         
        MOVS     R3,#+1         
        STR      R0,[SP, #+8]   
        STR      R4,[SP, #+4]   
        MOVS     R0,R2          
??CMP_Init_0:
        LDR      R2,[SP, #+8]   
        MOVS     R4,#+6         
        MULS     R4,R1,R4       
        ADDS     R2,R2,R4       
        LDRB     R4,[R2, #+0]   
        LDR      R5,[SP, #+4]   
        LSLS     R6,R1,#+2      
        MOVS     R7,R4          
        LSLS     R7,R7,R6       
        ORRS     R7,R7,R5       
        STR      R7,[SP, #+4]   
        LDRB     R6,[R2, #+1]   
        LDRB     R5,[R2, #+2]   
        LSLS     R5,R5,#+16     
        ORRS     R5,R5,R6       
        LDR      R7,??DataTable10_1
        LSLS     R6,R4,#+2      
        STR      R5,[R7, R6]    
        LSLS     R5,R4,#+1      
        ADDS     R5,R5,R4       
        LDRB     R6,[R2, #+3]   
        LSLS     R6,R6,#+31     
        BPL.N    ??CMP_Init_1   
        ADDS     R6,R5,#+1      
        MOV      R7,SP          
        STRB     R6,[R7, #+0]   
        MOVS     R6,#+3         
        LDRB     R7,[R7, #+0]   
        LSLS     R6,R6,R7       
        BICS     R0,R0,R6       
        LDRB     R6,[R2, #+5]   
        MOV      R7,SP          
        LDRB     R7,[R7, #+0]   
        LSLS     R6,R6,R7       
        ORRS     R6,R6,R0       
        LSLS     R0,R4,#+1      
        ADDS     R4,R0,R4       
        MOVS     R0,#+1         
        LSLS     R0,R0,R4       
        ORRS     R0,R0,R6       
??CMP_Init_1:
        MOVS     R4,#+2         
        LDRB     R6,[R2, #+3]   
        TST      R6,R4          
        BEQ.N    ??CMP_Init_2   
        MOVS     R6,R5          
        ADDS     R6,R6,#+17     
        MOVS     R7,#+3         
        LSLS     R7,R7,R6       
        BICS     R0,R0,R7       
        LDRB     R2,[R2, #+4]   
        LSLS     R2,R2,R6       
        ORRS     R2,R2,R0       
        ADDS     R5,R5,#+16     
        MOVS     R0,#+1         
        LSLS     R0,R0,R5       
        ORRS     R0,R0,R2       
??CMP_Init_2:
        ADDS     R1,R1,#+1      
        CMP      R1,#+3         
        BLE.N    ??CMP_Init_0   
        LDR      R1,[SP, #+4]   
        LDR      R2,??DataTable10
        STR      R0,[R2, #+0]   
        STR      R1,[R2, #+12]  
        LDR      R0,[R2, #+56]  
        ORRS     R4,R4,R0       
        STR      R4,[R2, #+56]  
        STR      R3,[R2, #+28]  
        POP      {R0-R2,R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CMP_Cmd:
        LDR      R1,??DataTable10_2
        CMP      R0,#+0         
        LDR      R0,[R1, #+0]   
        BEQ.N    ??CMP_Cmd_0    
        MOVS     R2,#+3         
        ORRS     R2,R2,R0       
        STR      R2,[R1, #+0]   
        BX       LR             
??CMP_Cmd_0:
        MOVS     R2,#+3         
        BICS     R0,R0,R2       
        STR      R0,[R1, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CMP_Busy:
        LDR      R0,??DataTable10_3
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        LSRS     R0,R0,#+31     
        BEQ.N    ??CMP_Busy_0   
        MOVS     R0,#+1         
??CMP_Busy_0:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CMP_GetISR:
        LDR      R0,??DataTable10_4
        LDR      R0,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CMP_INTClearPendingBit:
        LDR      R1,??DataTable10_4
        STR      R0,[R1, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CMP_GetCompStatus:
        LDR      R1,??DataTable10_5
        LDR      R1,[R1, #+0]   
        LSLS     R2,R0,#+1      
        MOVS     R0,#+3         
        LSLS     R0,R0,R2       
        ANDS     R0,R0,R1       
        LSRS     R0,R0,R2       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CMP_GetLastChan:
        LDR      R0,??DataTable10_6
        LDR      R0,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CMP_ResetCSwList:
        LDR      R0,??DataTable10_7
        MOVS     R1,#+1         
        STR      R1,[R0, #+0]   
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CMP_AutoCSwCmd:
        LDR      R1,??DataTable10_8
        CBZ.N    R0,??CMP_AutoCSwCmd_0
        MOVS     R0,#+1         
        STR      R0,[R1, #+0]   
        LDR      R0,[R1, #+4]   
        MOVS     R2,#+2         
        ORRS     R2,R2,R0       
        STR      R2,[R1, #+4]   
        BX       LR             
??CMP_AutoCSwCmd_0:
        STR      R0,[R1, #+0]   
        LDR      R0,[R1, #+4]   
        MOVS     R2,#+2         
        BICS     R0,R0,R2       
        STR      R0,[R1, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CMP_TimerTrigCmd:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+32     
        MOVS     R4,R0          
        LDR      R5,??DataTable10_9
        STR      R0,[R5, #+4]   
        LSLS     R0,R0,#+2      
        STR      R0,[SP, #+4]   
        LDR      R0,??DataTable10_10
        LDR      R3,[SP, #+4]   
        ADDS     R7,R0,R3       
        CBZ.N    R2,??CMP_TimerTrigCmd_0
        MOVS     R6,R1          
        ADD      R0,SP,#+8      
        BL       RTIM_TimeBaseStructInit
        ADD      R0,SP,#+8      
        STRB     R4,[R0, #+20]  
        LSLS     R0,R6,#+15     
        MOVW     R1,#+1000      
        UDIV     R0,R0,R1       
        LSRS     R0,R0,#+1      
        STR      R0,[SP, #+12]  
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        LDR      R0,??DataTable10_11
        LDR      R1,[SP, #+4]   
        LDR      R2,[R0, R1]    
        ADD      R1,SP,#+8      
        LDR      R0,[R7, #+0]   
        BL       RTIM_TimeBaseInit
        MOVS     R1,#+1         
        LDR      R0,[R7, #+0]   
        BL       RTIM_Cmd       
        MOVS     R0,#+1         
        B.N      ??CMP_TimerTrigCmd_1
??CMP_TimerTrigCmd_0:
        MOVS     R1,#+0         
        LDR      R0,[R7, #+0]   
        BL       RTIM_Cmd       
        MOVS     R0,#+0         
??CMP_TimerTrigCmd_1:
        STR      R0,[R5, #+0]   
        ADD      SP,SP,#+36     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     0x4801cc10     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA32
        DC32     0x4801cc00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DATA32
        DC32     0x4801cc40     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DATA32
        DC32     0x4801cc24     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DATA32
        DC32     0x4801cc14     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DATA32
        DC32     0x4801cc28     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DATA32
        DC32     0x4801cc20     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DATA32
        DC32     0x4801cc38     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DATA32
        DC32     0x4801cc3c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DATA32
        DC32     0x4801cc30     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DATA32
        DC32     TIMx_LP        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DATA32
        DC32     TIMx_irq_LP    

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 456 bytes in section .text
// 
// 456 bytes of CODE memory
//
//Errors: none
//Warnings: none
