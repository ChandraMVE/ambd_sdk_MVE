///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:22
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_captouch.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_captouch.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_captouch.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_captouch.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\fwlib_1055424036140486818.dir\rtl8721d_captouch.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DiagPrintf
        EXTERN EFUSERead8
        EXTERN io_assert_failed

        PUBLIC CapTouch_ChCmd
        PUBLIC CapTouch_Cmd
        PUBLIC CapTouch_DbgChannel
        PUBLIC CapTouch_DbgCmd
        PUBLIC CapTouch_DbgDumpETC
        PUBLIC CapTouch_DbgDumpReg
        PUBLIC CapTouch_DbgRawData
        PUBLIC CapTouch_GetChAbsThres
        PUBLIC CapTouch_GetChAveData
        PUBLIC CapTouch_GetChBaseline
        PUBLIC CapTouch_GetChDiffThres
        PUBLIC CapTouch_GetChStatus
        PUBLIC CapTouch_GetISR
        PUBLIC CapTouch_GetNoiseThres
        PUBLIC CapTouch_GetRawISR
        PUBLIC CapTouch_INTClearPendingBit
        PUBLIC CapTouch_INTConfig
        PUBLIC CapTouch_Init
        PUBLIC CapTouch_SetChDiffThres
        PUBLIC CapTouch_SetChMbias
        PUBLIC CapTouch_SetScanInterval
        PUBLIC CapTouch_StructInit


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_StructInit:
        PUSH     {R4,R5,LR}     
        MOVS     R1,#+1         
        STR      R1,[R0, #+0]   
        MOVS     R2,#+6         
        STR      R2,[R0, #+4]   
        MOVS     R2,#+60        
        STR      R2,[R0, #+8]   
        STR      R1,[R0, #+12]  
        MOVS     R1,#+4         
        STR      R1,[R0, #+16]  
        MOVS     R1,#+3         
        STR      R1,[R0, #+20]  
        MOVS     R1,#+0         
        MOVS     R2,#+0         
        MOVS     R3,#+100       
??CapTouch_StructInit_0:
        MOVS     R4,#+6         
        MULS     R4,R2,R4       
        ADDS     R4,R0,R4       
        STRB     R1,[R4, #+29]  
        MOVS     R5,#+240       
        STRH     R5,[R4, #+24]  
        MOVS     R5,#+17        
        STRB     R5,[R4, #+26]  
        STRB     R3,[R4, #+27]  
        STRB     R3,[R4, #+28]  
        ADDS     R2,R2,#+1      
        CMP      R2,#+4         
        BLT.N    ??CapTouch_StructInit_0
        POP      {R4,R5,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CapTouch_Init:
        PUSH     {R0,R4-R7,LR}  
        SUB      SP,SP,#+8      
        MOVS     R4,R1          
        Nop                     
        ADR.N    R7,`CapTouch_Init::__FUNCTION__`
        LDR      R1,??DataTable45
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_8
        MOVS     R1,#+63        
        BL       ?Subroutine2   
??CrossCallReturnLabel_8:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+1         
        BLS.N    ??CrossCallReturnLabel_7
        MOVS     R1,#+64        
        BL       ?Subroutine2   
??CrossCallReturnLabel_7:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+8         
        BCC.N    ??CrossCallReturnLabel_6
        MOVS     R1,#+65        
        BL       ?Subroutine2   
??CrossCallReturnLabel_6:
        LDR      R0,[R4, #+8]   
        MOVW     R1,#+4096      
        CMP      R0,R1          
        BCC.N    ??CrossCallReturnLabel_5
        MOVS     R1,#+66        
        BL       ?Subroutine2   
??CrossCallReturnLabel_5:
        LDR      R0,[R4, #+12]  
        CMP      R0,#+16        
        BCC.N    ??CrossCallReturnLabel_4
        MOVS     R1,#+67        
        BL       ?Subroutine2   
??CrossCallReturnLabel_4:
        LDR      R0,[R4, #+16]  
        CMP      R0,#+16        
        BCC.N    ??CrossCallReturnLabel_3
        MOVS     R1,#+68        
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        LDR      R0,[R4, #+20]  
        CMP      R0,#+128       
        BCC.N    ??CrossCallReturnLabel_2
        MOVS     R1,#+69        
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        MOVS     R3,#+7         
        MOV      R2,SP          
        MOVW     R1,#+496       
        MOVS     R0,#+0         
        BL       EFUSERead8     
        MOV      R0,SP          
        LDRB     R0,[R0, #+0]   
        LSLS     R0,R0,#+30     
        LSRS     R0,R0,#+30     
        MOV      R1,SP          
        STRB     R0,[R1, #+0]   
        LDR      R0,[SP, #+8]   
        MOVW     R1,#+1024      
        ADDS     R0,R0,R1       
        MOVS     R1,#+192       
        MVNS     R1,R1          
        MOV      R2,SP          
        LDRB     R2,[R2, #+0]   
        CMP      R2,#+2         
        LDR      R2,[R0, #+4]   
        BNE.N    ??CapTouch_Init_0
        ANDS     R1,R1,R2       
        STR      R1,[R0, #+4]   
        LDR      R1,[R0, #+0]   
        LDR      R2,??DataTable46
        ANDS     R2,R2,R1       
        MOVW     R1,#+1280      
        B.N      ??CapTouch_Init_1
??CapTouch_Init_0:
        ANDS     R1,R1,R2       
        STR      R1,[R0, #+4]   
        LDR      R1,[R0, #+0]   
        LDR      R2,??DataTable46_1
        ANDS     R2,R2,R1       
        MOVW     R1,#+1024      
??CapTouch_Init_1:
        ORRS     R1,R1,R2       
        STR      R1,[R0, #+0]   
        MOVS     R5,#+0         
??CapTouch_Init_2:
        MOVS     R6,#+6         
        MULS     R6,R5,R6       
        MOVS     R0,R4          
        ADDS     R0,R0,#+24     
        LDRH     R0,[R0, R6]    
        MOVW     R1,#+4096      
        CMP      R0,R1          
        BLT.N    ??CrossCallReturnLabel_1
        MOVS     R1,#+100       
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        MOVS     R0,R4          
        ADDS     R0,R0,#+26     
        LDRB     R0,[R0, R6]    
        CMP      R0,#+64        
        BLT.N    ??CrossCallReturnLabel_0
        MOVS     R1,#+101       
        BL       ?Subroutine2   
??CrossCallReturnLabel_0:
        ADDS     R5,R5,#+1      
        CMP      R5,#+4         
        BLT.N    ??CapTouch_Init_2
        MOVS     R1,#+0         
        LDR      R0,[SP, #+8]   
        BL       CapTouch_Cmd   
        MOVS     R1,#+0         
        LDR      R0,[SP, #+8]   
        STR      R1,[R0, #+32]  
        MOVS     R2,#+1         
        LDR      R0,[SP, #+8]   
        STR      R2,[R0, #+48]  
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+4      
        LSLS     R3,R2,#+8      
        ORRS     R3,R3,R0       
        LDR      R0,[SP, #+8]   
        STR      R3,[R0, #+0]   
        LDR      R0,[R4, #+4]   
        LSLS     R0,R0,#+16     
        LDR      R3,[R4, #+8]   
        ORRS     R3,R3,R0       
        LDR      R0,[SP, #+8]   
        STR      R3,[R0, #+4]   
        LDR      R0,[R4, #+12]  
        LSLS     R0,R0,#+12     
        LDR      R3,[R4, #+16]  
        LSLS     R3,R3,#+8      
        ORRS     R3,R3,R0       
        LDR      R0,[R4, #+20]  
        LSLS     R0,R0,#+1      
        ORRS     R0,R0,R3       
        ORRS     R0,R0,R2       
        LDR      R3,[SP, #+8]   
        STR      R0,[R3, #+8]   
        MOVS     R0,#+16        
        LDR      R3,[SP, #+8]   
        STR      R0,[R3, #+16]  
        LDR      R0,[SP, #+8]   
??CapTouch_Init_3:
        MOVS     R3,#+6         
        MULS     R3,R1,R3       
        ADDS     R3,R4,R3       
        LDRB     R5,[R3, #+29]  
        CBZ.N    R5,??CapTouch_Init_4
        LSLS     R5,R1,#+4      
        ADDS     R5,R0,R5       
        LSLS     R6,R2,#+8      
        ADDS     R5,R5,R6       
        LDRH     R6,[R3, #+24]  
        LSLS     R6,R6,#+16     
        ORRS     R6,R6,R2       
        STR      R6,[R5, #+0]   
        LDRB     R6,[R3, #+26]  
        STR      R6,[R5, #+8]   
        LDRB     R6,[R3, #+27]  
        LSLS     R6,R6,#+24     
        LDRB     R3,[R3, #+28]  
        LSLS     R3,R3,#+16     
        ORRS     R3,R3,R6       
        STR      R3,[R5, #+4]   
??CapTouch_Init_4:
        ADDS     R1,R1,#+1      
        CMP      R1,#+4         
        BLT.N    ??CapTouch_Init_3
        POP      {R0-R2,R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`CapTouch_Init::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_Init"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R0,R7          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CapTouch_Cmd:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        LDR      R0,??DataTable45
        CMP      R4,R0          
        BEQ.N    ??CapTouch_Cmd_0
        MOVS     R1,#+146       
        Nop                     
        ADR.N    R0,`CapTouch_Cmd::__FUNCTION__`
        BL       io_assert_failed
??CapTouch_Cmd_0:
        CMP      R5,#+0         
        LDR      R0,[R4, #+0]   
        BEQ.N    ??CapTouch_Cmd_1
        MOVW     R1,#+257       
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+0]   
        POP      {R0,R4,R5,PC}  
??CapTouch_Cmd_1:
        MOVS     R1,#+1         
        BICS     R0,R0,R1       
        STR      R0,[R4, #+0]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`CapTouch_Cmd::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_Cmd"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CapTouch_INTConfig:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R7,R2          
        ADR.N    R6,`CapTouch_INTConfig::__FUNCTION__`
        LDR      R0,??DataTable45
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_30
        MOVS     R1,#+175       
        BL       ?Subroutine3   
??CrossCallReturnLabel_30:
        LDR      R0,??DataTable49
        ANDS     R0,R0,R5       
        BEQ.N    ??CrossCallReturnLabel_29
        MOVS     R1,#+176       
        BL       ?Subroutine3   
??CrossCallReturnLabel_29:
        CMP      R7,#+1         
        LDR      R0,[R4, #+32]  
        BNE.N    ??CapTouch_INTConfig_0
        ORRS     R5,R5,R0       
        STR      R5,[R4, #+32]  
        POP      {R0,R4-R7,PC}  
??CapTouch_INTConfig_0:
        BICS     R0,R0,R5       
        STR      R0,[R4, #+32]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`CapTouch_INTConfig::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_INTConfig"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CapTouch_INTClearPendingBit:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`CapTouch_INTClearPendingBit::__FUNCTION__`
        LDR      R0,??DataTable45
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_28
        MOVS     R1,#+203       
        BL       ?Subroutine3   
??CrossCallReturnLabel_28:
        LDR      R0,??DataTable50
        ANDS     R0,R0,R5       
        BEQ.N    ??CrossCallReturnLabel_27
        MOVS     R1,#+204       
        BL       ?Subroutine3   
??CrossCallReturnLabel_27:
        LDR      R0,[R4, #+52]  
        ORRS     R5,R5,R0       
        STR      R5,[R4, #+52]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[28]
`CapTouch_INTClearPendingBit::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_INTClearPendingBit"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CapTouch_GetRawISR:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        LDR      R0,??DataTable49_1
        CMP      R4,R0          
        BEQ.N    ??CapTouch_GetRawISR_0
        MOVS     R1,#+218       
        ADR.N    R0,`CapTouch_GetRawISR::__FUNCTION__`
        BL       io_assert_failed
??CapTouch_GetRawISR_0:
        LDR      R0,[R4, #+40]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`CapTouch_GetRawISR::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_GetRawISR"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CapTouch_GetISR:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        LDR      R0,??DataTable49_1
        CMP      R4,R0          
        BEQ.N    ??CapTouch_GetISR_0
        MOVS     R1,#+232       
        ADR.N    R0,`CapTouch_GetISR::__FUNCTION__`
        BL       io_assert_failed
??CapTouch_GetISR_0:
        LDR      R0,[R4, #+36]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`CapTouch_GetISR::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_GetISR"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CapTouch_GetChStatus:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`CapTouch_GetChStatus::__FUNCTION__`
        LDR      R0,??DataTable49_1
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_26
        MOVS     R1,#+246       
        BL       ?Subroutine3   
??CrossCallReturnLabel_26:
        CMP      R5,#+4         
        BCC.N    ??CrossCallReturnLabel_25
        MOVS     R1,#+247       
        BL       ?Subroutine3   
??CrossCallReturnLabel_25:
        BL       ?Subroutine5   
??CrossCallReturnLabel_37:
        LSLS     R0,R0,#+31     
        LSRS     R0,R0,#+31     
        BEQ.N    ??CapTouch_GetChStatus_0
        MOVS     R0,#+1         
??CapTouch_GetChStatus_0:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`CapTouch_GetChStatus::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_GetChStatus"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CapTouch_ChCmd:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R7,R2          
        ADR.N    R6,`CapTouch_ChCmd::__FUNCTION__`
        LDR      R0,??DataTable49_1
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_24
        MOVW     R1,#+266       
        BL       ?Subroutine3   
??CrossCallReturnLabel_24:
        CMP      R5,#+4         
        BLT.N    ??CrossCallReturnLabel_23
        MOVW     R1,#+267       
        BL       ?Subroutine3   
??CrossCallReturnLabel_23:
        LSLS     R0,R5,#+4      
        ADDS     R0,R4,R0       
        MOVW     R1,#+256       
        ADDS     R0,R0,R1       
        CMP      R7,#+0         
        LDR      R1,[R0, #+0]   
        BEQ.N    ??CapTouch_ChCmd_0
        MOVS     R2,#+1         
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        POP      {R0,R4-R7,PC}  
??CapTouch_ChCmd_0:
        MOVS     R2,#+1         
        BICS     R1,R1,R2       
        STR      R1,[R0, #+0]   
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45:
        DATA32
        DC32     0x4801c000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`CapTouch_ChCmd::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_ChCmd"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CapTouch_SetScanInterval:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`CapTouch_SetScanInterval::__FUNCTION__`
        LDR      R0,??DataTable49_1
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_22
        MOVW     R1,#+289       
        BL       ?Subroutine3   
??CrossCallReturnLabel_22:
        MOVW     R0,#+4096      
        CMP      R5,R0          
        BCC.N    ??CrossCallReturnLabel_21
        MOVW     R1,#+290       
        BL       ?Subroutine3   
??CrossCallReturnLabel_21:
        MOVS     R1,#+0         
        MOVS     R0,R4          
        BL       CapTouch_Cmd   
        LDR      R0,[R4, #+4]   
        LSRS     R0,R0,#+12     
        LSLS     R0,R0,#+12     
        ORRS     R5,R5,R0       
        STR      R5,[R4, #+4]   
        MOVS     R1,#+1         
        MOVS     R0,R4          
        BL       CapTouch_Cmd   
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46:
        DATA32
        DC32     0xfffffdff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_1:
        DATA32
        DC32     0xfffffcff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[25]
`CapTouch_SetScanInterval::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_SetScanInterval"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CapTouch_SetChMbias:
        PUSH     {R3-R7,LR}     
        MOVS     R7,R0          
        MOVS     R4,R1          
        MOVS     R6,R2          
        ADR.N    R5,`CapTouch_SetChMbias::__FUNCTION__`
        LDR      R0,??DataTable49_1
        CMP      R7,R0          
        BEQ.N    ??CrossCallReturnLabel_36
        MOVW     R1,#+310       
        BL       ?Subroutine4   
??CrossCallReturnLabel_36:
        CMP      R4,#+4         
        BLT.N    ??CrossCallReturnLabel_35
        MOVW     R1,#+311       
        BL       ?Subroutine4   
??CrossCallReturnLabel_35:
        CMP      R6,#+64        
        BLT.N    ??CrossCallReturnLabel_34
        MOVW     R1,#+312       
        BL       ?Subroutine4   
??CrossCallReturnLabel_34:
        BL       ?Subroutine6   
??CrossCallReturnLabel_42:
        LSLS     R0,R4,#+4      
        ADDS     R0,R7,R0       
        MOVW     R1,#+264       
        STR      R6,[R0, R1]    
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`CapTouch_SetChMbias::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_SetChMbias"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R1,#+0         
??Subroutine6_0:
        MOVS     R0,R7          
        B.N      CapTouch_Cmd   

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CapTouch_SetChDiffThres:
        PUSH     {R3-R7,LR}     
        MOVS     R7,R0          
        MOVS     R4,R1          
        MOVS     R6,R2          
        ADR.N    R5,`CapTouch_SetChDiffThres::__FUNCTION__`
        LDR      R0,??DataTable49_1
        CMP      R7,R0          
        BEQ.N    ??CrossCallReturnLabel_33
        MOVW     R1,#+331       
        BL       ?Subroutine4   
??CrossCallReturnLabel_33:
        CMP      R4,#+4         
        BLT.N    ??CrossCallReturnLabel_32
        MOVW     R1,#+332       
        BL       ?Subroutine4   
??CrossCallReturnLabel_32:
        MOVW     R0,#+4096      
        CMP      R6,R0          
        BCC.N    ??CrossCallReturnLabel_31
        MOVW     R1,#+333       
        BL       ?Subroutine4   
??CrossCallReturnLabel_31:
        BL       ?Subroutine6   
??CrossCallReturnLabel_41:
        LSLS     R0,R4,#+4      
        ADDS     R0,R7,R0       
        MOVW     R1,#+256       
        ADDS     R0,R0,R1       
        LDR      R1,[R0, #+0]   
        LDR      R2,??DataTable56
        ANDS     R2,R2,R1       
        LSLS     R1,R6,#+16     
        ORRS     R1,R1,R2       
        STR      R1,[R0, #+0]   
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R1,#+1         
        BL       ??Subroutine6_0
??CrossCallReturnLabel_40:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[24]
`CapTouch_SetChDiffThres::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_SetChDiffThres"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R0,R5          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CapTouch_GetChDiffThres:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`CapTouch_GetChDiffThres::__FUNCTION__`
        LDR      R0,??DataTable56_1
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_20
        MOVW     R1,#+352       
        BL       ?Subroutine3   
??CrossCallReturnLabel_20:
        CMP      R5,#+4         
        BLT.N    ??CrossCallReturnLabel_19
        MOVW     R1,#+353       
        BL       ?Subroutine3   
??CrossCallReturnLabel_19:
        BL       ?Subroutine5   
??CrossCallReturnLabel_38:
        LSLS     R0,R0,#+4      
        LSRS     R0,R0,#+20     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49:
        DATA32
        DC32     0xfffce0e0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_1:
        DATA32
        DC32     0x4801c000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[24]
`CapTouch_GetChDiffThres::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_GetChDiffThres"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LSLS     R0,R5,#+4      
        ADDS     R0,R4,R0       
        MOVW     R1,#+256       
        LDR      R0,[R0, R1]    
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R0,R6          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CapTouch_GetChAbsThres:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`CapTouch_GetChAbsThres::__FUNCTION__`
        LDR      R0,??DataTable56_1
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_18
        MOVW     R1,#+367       
        BL       ?Subroutine3   
??CrossCallReturnLabel_18:
        CMP      R5,#+4         
        BLT.N    ??CrossCallReturnLabel_17
        MOVW     R1,#+368       
        BL       ?Subroutine3   
??CrossCallReturnLabel_17:
        LSLS     R0,R5,#+4      
        ADDS     R0,R4,R0       
        MOVW     R1,#+260       
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50:
        DATA32
        DC32     0xfff8e0e0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`CapTouch_GetChAbsThres::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_GetChAbsThres"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CapTouch_GetNoiseThres:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R7,R2          
        ADR.N    R6,`CapTouch_GetNoiseThres::__FUNCTION__`
        LDR      R0,??DataTable56_1
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_16
        MOVW     R1,#+385       
        BL       ?Subroutine3   
??CrossCallReturnLabel_16:
        CMP      R5,#+4         
        BLT.N    ??CrossCallReturnLabel_15
        MOVW     R1,#+386       
        BL       ?Subroutine3   
??CrossCallReturnLabel_15:
        LSLS     R0,R5,#+4      
        ADDS     R0,R4,R0       
        MOVW     R1,#+260       
        ADDS     R0,R0,R1       
        CMP      R7,#+0         
        LDR      R0,[R0, #+0]   
        BEQ.N    ??CapTouch_GetNoiseThres_0
        LSRS     R0,R0,#+24     
        B.N      ??CapTouch_GetNoiseThres_1
??CapTouch_GetNoiseThres_0:
        LSRS     R0,R0,#+16     
??CapTouch_GetNoiseThres_1:
        UXTB     R0,R0          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`CapTouch_GetNoiseThres::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_GetNoiseThres"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CapTouch_GetChBaseline:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`CapTouch_GetChBaseline::__FUNCTION__`
        LDR      R0,??DataTable56_1
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_14
        MOVW     R1,#+405       
        BL       ?Subroutine3   
??CrossCallReturnLabel_14:
        CMP      R5,#+4         
        BLT.N    ??CrossCallReturnLabel_13
        MOVW     R1,#+406       
        BL       ?Subroutine3   
??CrossCallReturnLabel_13:
        BL       ?Subroutine5   
??CrossCallReturnLabel_39:
        LSLS     R0,R0,#+16     
        LSRS     R0,R0,#+20     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`CapTouch_GetChBaseline::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_GetChBaseline"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CapTouch_GetChAveData:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`CapTouch_GetChAveData::__FUNCTION__`
        LDR      R0,??DataTable56_1
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_12
        MOVW     R1,#+421       
        BL       ?Subroutine3   
??CrossCallReturnLabel_12:
        CMP      R5,#+4         
        BLT.N    ??CrossCallReturnLabel_11
        MOVW     R1,#+422       
        BL       ?Subroutine3   
??CrossCallReturnLabel_11:
        LSLS     R0,R5,#+4      
        ADDS     R0,R4,R0       
        MOVW     R1,#+268       
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR      R0,[R0, R1]    
        LSLS     R0,R0,#+20     
        LSRS     R0,R0,#+20     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`CapTouch_GetChAveData::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_GetChAveData"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CapTouch_DbgCmd:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        LDR      R0,??DataTable56_1
        CMP      R4,R0          
        BEQ.N    ??CapTouch_DbgCmd_0
        MOVW     R1,#+437       
        ADR.N    R0,`CapTouch_DbgCmd::__FUNCTION__`
        BL       io_assert_failed
??CapTouch_DbgCmd_0:
        CMP      R5,#+0         
        LDR      R0,[R4, #+16]  
        BEQ.N    ??CapTouch_DbgCmd_1
        MOVS     R1,#+1         
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+16]  
        POP      {R0,R4,R5,PC}  
??CapTouch_DbgCmd_1:
        MOVS     R1,#+16        
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+16]  
        LDR      R0,[R4, #+16]  
        MOVS     R1,#+1         
        BICS     R0,R0,R1       
        STR      R0,[R4, #+16]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`CapTouch_DbgCmd::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_DbgCmd"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CapTouch_DbgChannel:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`CapTouch_DbgChannel::__FUNCTION__`
        LDR      R0,??DataTable56_1
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_10
        MOVW     R1,#+461       
        BL       ?Subroutine3   
??CrossCallReturnLabel_10:
        CMP      R5,#+4         
        BLT.N    ??CrossCallReturnLabel_9
        MOVW     R1,#+462       
        BL       ?Subroutine3   
??CrossCallReturnLabel_9:
        LDR      R0,[R4, #+16]  
        MOVS     R1,#+240       
        BICS     R0,R0,R1       
        LSLS     R1,R5,#+5      
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+16]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`CapTouch_DbgChannel::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_DbgChannel"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CapTouch_DbgRawData:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        MOVS     R5,#+0         
        LDR      R0,??DataTable56_1
        CMP      R4,R0          
        BEQ.N    ??CapTouch_DbgRawData_0
        MOVW     R1,#+483       
        ADR.N    R0,`CapTouch_DbgRawData::__FUNCTION__`
        BL       io_assert_failed
??CapTouch_DbgRawData_0:
        LDR      R0,[R4, #+24]  
        MOVS     R1,R5          
        ADDS     R5,R1,#+1      
        MOVW     R2,#+10001     
        CMP      R1,R2          
        BCS.N    ??CapTouch_DbgRawData_1
        CMP      R0,#+0         
        BPL.N    ??CapTouch_DbgRawData_0
        B.N      ??CapTouch_DbgRawData_2
??CapTouch_DbgRawData_1:
        LDR      R0,??DataTable57
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BPL.N    ??CapTouch_DbgRawData_3
        Nop                     
        ADR.N    R0,?_9         
        BL       DiagPrintf     
??CapTouch_DbgRawData_3:
        MOVW     R0,#+60138     
        POP      {R1,R4,R5,PC}  
??CapTouch_DbgRawData_2:
        LSLS     R0,R0,#+20     
        LSRS     R0,R0,#+20     
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56:
        DATA32
        DC32     0xf000ffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_1:
        DATA32
        DC32     0x4801c000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`CapTouch_DbgRawData::__FUNCTION__`:
        DATA8
        DC8 "CapTouch_DbgRawData"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DATA8
        DC8 "\015sample timeout \012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
CapTouch_DbgDumpReg:
        PUSH     {R3-R7,LR}     
        MOVS     R4,#+128       
        LSLS     R4,R4,#+10     
        LDR      R6,??DataTable57
        LDR      R1,[R6, #+0]   
        ANDS     R1,R1,R4       
        BEQ.N    ??CapTouch_DbgDumpReg_0
        MOVS     R5,R0          
        LDR      R2,[R5, #+0]   
        MOVS     R1,R5          
        LDR      R0,??DataTable57_1
        BL       DiagPrintf     
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CapTouch_DbgDumpReg_0
        LDR      R2,[R5, #+4]   
        ADDS     R1,R5,#+4      
        LDR      R0,??DataTable57_2
        BL       DiagPrintf     
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CapTouch_DbgDumpReg_0
        LDR      R2,[R5, #+8]   
        MOVS     R1,R5          
        ADDS     R1,R1,#+8      
        LDR      R0,??DataTable58
        BL       DiagPrintf     
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CapTouch_DbgDumpReg_0
        LDR      R2,[R5, #+12]  
        MOVS     R1,R5          
        ADDS     R1,R1,#+12     
        LDR      R0,??DataTable58_1
        BL       DiagPrintf     
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CapTouch_DbgDumpReg_0
        LDR      R2,[R5, #+16]  
        MOVS     R1,R5          
        ADDS     R1,R1,#+16     
        LDR      R0,??DataTable58_2
        BL       DiagPrintf     
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CapTouch_DbgDumpReg_0
        LDR      R2,[R5, #+20]  
        MOVS     R1,R5          
        ADDS     R1,R1,#+20     
        LDR      R0,??DataTable58_3
        BL       DiagPrintf     
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CapTouch_DbgDumpReg_0
        LDR      R2,[R5, #+24]  
        MOVS     R1,R5          
        ADDS     R1,R1,#+24     
        LDR      R0,??DataTable58_4
        BL       DiagPrintf     
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CapTouch_DbgDumpReg_0
        LDR      R2,[R5, #+32]  
        MOVS     R1,R5          
        ADDS     R1,R1,#+32     
        LDR      R0,??DataTable58_5
        BL       DiagPrintf     
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CapTouch_DbgDumpReg_0
        LDR      R2,[R5, #+36]  
        MOVS     R1,R5          
        ADDS     R1,R1,#+36     
        LDR      R0,??DataTable58_6
        BL       DiagPrintf     
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CapTouch_DbgDumpReg_0
        LDR      R2,[R5, #+40]  
        MOVS     R1,R5          
        ADDS     R1,R1,#+40     
        LDR      R0,??DataTable58_7
        BL       DiagPrintf     
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R4       
??CapTouch_DbgDumpReg_0:
        BEQ.N    ??CapTouch_DbgDumpReg_1
        LDR      R2,[R5, #+48]  
        MOVS     R1,R5          
        ADDS     R1,R1,#+48     
        Nop                     
        ADR.N    R0,?_20        
        BL       DiagPrintf     
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CapTouch_DbgDumpReg_1
        LDR      R2,[R5, #+52]  
        MOVS     R1,R5          
        ADDS     R1,R1,#+52     
        Nop                     
        ADR.N    R0,?_21        
        BL       DiagPrintf     
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CapTouch_DbgDumpReg_1
        LSRS     R0,R4,#+9      
        ADDS     R7,R5,R0       
        LDR      R2,[R7, #+0]   
        MOVS     R1,R7          
        ADR.N    R0,?_22        
        BL       DiagPrintf     
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CapTouch_DbgDumpReg_1
        LDR      R2,[R7, #+4]   
        MOVW     R0,#+260       
        ADDS     R1,R5,R0       
        ADR.N    R0,?_23        
        BL       DiagPrintf     
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CapTouch_DbgDumpReg_1
        LDR      R2,[R7, #+8]   
        MOVW     R0,#+264       
        ADDS     R1,R5,R0       
        ADR.N    R0,?_24        
        BL       DiagPrintf     
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CapTouch_DbgDumpReg_1
        LDR      R2,[R7, #+12]  
        MOVW     R0,#+268       
        ADDS     R1,R5,R0       
        ADR.N    R0,?_25        
        BL       DiagPrintf     
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CapTouch_DbgDumpReg_1
        LDR      R7,??DataTable58_8
        LSRS     R0,R4,#+7      
        LDR      R2,[R5, R0]    
        ADDS     R1,R5,R0       
        MOVS     R0,R7          
        BL       DiagPrintf     
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CapTouch_DbgDumpReg_1
        LSRS     R0,R4,#+7      
        ADDS     R0,R5,R0       
        LDR      R2,[R0, #+4]   
        MOVW     R0,#+1028      
        ADDS     R1,R5,R0       
        MOVS     R0,R7          
        ADDS     R0,R0,#+36     
        BL       DiagPrintf     
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??CapTouch_DbgDumpReg_1
        LSRS     R0,R4,#+7      
        ADDS     R0,R5,R0       
        LDR      R2,[R0, #+8]   
        MOVW     R0,#+1032      
        ADDS     R1,R5,R0       
        MOVS     R0,R7          
        ADDS     R0,R0,#+72     
        BL       DiagPrintf     
        LDR      R0,[R6, #+0]   
        ANDS     R4,R4,R0       
        BEQ.N    ??CapTouch_DbgDumpReg_1
        MOVW     R0,#+1024      
        ADDS     R0,R5,R0       
        LDR      R2,[R0, #+12]  
        MOVW     R0,#+1036      
        ADDS     R1,R5,R0       
        Nop                     
        ADR.N    R0,?_26        
        BL       DiagPrintf     
??CapTouch_DbgDumpReg_1:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_1:
        DATA32
        DC32     ?_10           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_2:
        DATA32
        DC32     ?_11           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DATA8
        DC8 "\015%08x: %08x (CT_ICR_ALL)\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DATA8
        DC8 "\015%08x: %08x (CT_ICR)\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DATA8
        DC8 "\015%08x: %08x (CT_CH[0].CTRL)\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DATA8
        DC8 "\015%08x: %08x (CT_CH[0].ATHR)\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DATA8
        DC8 "\015%08x: %08x (CT_CH[0].MBIAS)\012"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DATA8
        DC8 "\015%08x: %08x (CT_CH[0].DATA)\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CapTouch_DbgDumpETC:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+24     
        MOVS     R6,R1          
        LDR      R4,??DataTable58_9
        UXTB     R1,R1          
        MOVS     R0,R4          
        BL       CapTouch_GetChDiffThres
        STR      R0,[SP, #+0]   
        UXTB     R1,R6          
        MOVS     R0,R4          
        BL       CapTouch_GetChBaseline
        STR      R0,[SP, #+8]   
        UXTB     R1,R6          
        MOVS     R0,R4          
        BL       CapTouch_GetChAveData
        STR      R0,[SP, #+4]   
        MOVS     R2,#+0         
        UXTB     R1,R6          
        MOVS     R0,R4          
        BL       CapTouch_GetNoiseThres
        STR      R0,[SP, #+20]  
        MOVS     R2,#+1         
        UXTB     R1,R6          
        MOVS     R0,R4          
        BL       CapTouch_GetNoiseThres
        STR      R0,[SP, #+16]  
        UXTB     R1,R6          
        MOVS     R0,R4          
        BL       CapTouch_GetChAbsThres
        STR      R0,[SP, #+12]  
        MOVS     R5,#+128       
        LSLS     R5,R5,#+10     
        LDR      R7,??DataTable58_10
        LDR      R0,[R7, #+0]   
        ANDS     R0,R0,R5       
        BEQ.N    ??CapTouch_DbgDumpETC_0
        LDR      R4,??DataTable58_11
        LDR      R3,[SP, #+0]   
        BL       ?Subroutine7   
??CrossCallReturnLabel_43:
        BL       DiagPrintf     
        LDR      R0,[R7, #+0]   
        ANDS     R0,R0,R5       
        BEQ.N    ??CapTouch_DbgDumpETC_0
        LDR      R3,[SP, #+8]   
        BL       ?Subroutine7   
??CrossCallReturnLabel_44:
        ADDS     R0,R0,#+40     
        BL       DiagPrintf     
        LDR      R0,[R7, #+0]   
        ANDS     R0,R0,R5       
        BEQ.N    ??CapTouch_DbgDumpETC_0
        LDR      R0,[SP, #+4]   
        LDR      R1,[SP, #+8]   
        SUBS     R0,R0,R1       
        STR      R0,[SP, #+0]   
        LDR      R3,[SP, #+4]   
        BL       ?Subroutine7   
??CrossCallReturnLabel_45:
        ADDS     R0,R0,#+76     
        BL       DiagPrintf     
        LDR      R0,[R7, #+0]   
        ANDS     R0,R0,R5       
        BEQ.N    ??CapTouch_DbgDumpETC_0
        LDR      R3,[SP, #+20]  
        BL       ?Subroutine7   
??CrossCallReturnLabel_46:
        ADDS     R0,R0,#+120    
        BL       DiagPrintf     
        LDR      R0,[R7, #+0]   
        ANDS     R0,R0,R5       
        BEQ.N    ??CapTouch_DbgDumpETC_0
        LDR      R3,[SP, #+16]  
        BL       ?Subroutine7   
??CrossCallReturnLabel_47:
        ADDS     R0,R0,#+160    
        BL       DiagPrintf     
        LDR      R0,[R7, #+0]   
        ANDS     R5,R5,R0       
        BEQ.N    ??CapTouch_DbgDumpETC_0
        LDR      R3,[SP, #+12]  
        BL       ?Subroutine7   
??CrossCallReturnLabel_48:
        ADDS     R0,R0,#+200    
        BL       DiagPrintf     
??CapTouch_DbgDumpETC_0:
        ADD      SP,SP,#+28     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58:
        DATA32
        DC32     ?_12           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_1:
        DATA32
        DC32     ?_13           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_2:
        DATA32
        DC32     ?_14           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_3:
        DATA32
        DC32     ?_15           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_4:
        DATA32
        DC32     ?_16           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_5:
        DATA32
        DC32     ?_17           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_6:
        DATA32
        DC32     ?_18           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_7:
        DATA32
        DC32     ?_19           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_8:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_9:
        DATA32
        DC32     0x4801c000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_10:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_11:
        DATA32
        DC32     ?_3            

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOV      R2,R3          
        MOVS     R1,R6          
        MOVS     R0,R4          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DATA8
        DC8 "\015%08x: %08x (CT_ADC_TIME)\012"
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\015%08x: %08x (CT_ADC_REG0X_LPAD)\012"
        DATA
        DS8 3
        DATA8
        DC8 "\015%08x: %08x (CT_ADC_REG1X_LPAD)\012"
        DATA
        DS8 3
        DATA8
        DC8 "\015%08x: %08x (CT_ADC_REG0X_LPSD)\012"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA8
        DC8 "\015\012CH[%d] ETC: ChDiffThres:%08x (%d) \012"
        DATA16
        DS8 2
        DATA8
        DC8 "\015CH[%d] ETC: Baseline:%08x (%d) \012"
        DATA16
        DS8 2
        DATA8
        DC8 "\015CH[%d] ETC: RawAveData:%08x (%d) Diff:%d \012"
        DC8 "\015CH[%d] ETC: NoiseThres P:%08x (%d) \012"
        DATA16
        DS8 2
        DATA8
        DC8 "\015CH[%d] ETC: NoiseThres N:%08x (%d) \012"
        DATA16
        DS8 2
        DATA8
        DC8 "\015CH[%d] ETC: AbsoThres:%08x (%d) \012"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DATA8
        DC8 "\015\012%08x: %08x (CT_CTRL)\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_11:
        DATA8
        DC8 "\015%08x: %08x (CT_SP_CTRL)\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_12:
        DATA8
        DC8 "\015%08x: %08x (CT_ETC_CTRL)\012"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DATA8
        DC8 "\015%08x: %08x (CT_SNR)\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_14:
        DATA8
        DC8 "\015%08x: %08x (CT_MODE_CTRL)\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_15:
        DATA8
        DC8 "\015%08x: %08x (CT_FIFO_STATUS)\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_16:
        DATA8
        DC8 "\015%08x: %08x (CT_FIFO)\012"
        DS8 1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_17:
        DATA8
        DC8 "\015%08x: %08x (CT_IER)\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_18:
        DATA8
        DC8 "\015%08x: %08x (CT_ISR)\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_19:
        DATA8
        DC8 "\015%08x: %08x (CT_ISR_RAW)\012"
        DATA16
        DS8 2

        END
// 
//   608 bytes in section .rodata
// 2'724 bytes in section .text
// 
// 2'724 bytes of CODE  memory
//   608 bytes of CONST memory
//
//Errors: none
//Warnings: none
