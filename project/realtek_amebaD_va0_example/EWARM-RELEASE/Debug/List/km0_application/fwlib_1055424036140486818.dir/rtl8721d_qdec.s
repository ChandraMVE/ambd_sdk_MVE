///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:28
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_qdec.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_qdec.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_qdec.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_qdec.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\fwlib_1055424036140486818.dir\rtl8721d_qdec.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN DelayUs
        EXTERN RCC_PeriphClockCmd
        EXTERN RCC_PeriphClockSource_QDEC
        EXTERN io_assert_failed

        PUBLIC QDEC_ClearINT
        PUBLIC QDEC_Cmd
        PUBLIC QDEC_DeInit
        PUBLIC QDEC_GetDir
        PUBLIC QDEC_GetIMR
        PUBLIC QDEC_GetPC
        PUBLIC QDEC_GetPCCAP
        PUBLIC QDEC_GetPhase
        PUBLIC QDEC_GetRC
        PUBLIC QDEC_GetRawINT
        PUBLIC QDEC_GetVC
        PUBLIC QDEC_GetVCCAP
        PUBLIC QDEC_GetVT
        PUBLIC QDEC_INTConfig
        PUBLIC QDEC_INTMask
        PUBLIC QDEC_Idx_Cmd
        PUBLIC QDEC_Init
        PUBLIC QDEC_RstALL
        PUBLIC QDEC_RstPC
        PUBLIC QDEC_RstRC
        PUBLIC QDEC_SetCntSC
        PUBLIC QDEC_SetMPC
        PUBLIC QDEC_SetPCC
        PUBLIC QDEC_SetPChg
        PUBLIC QDEC_SetRCC
        PUBLIC QDEC_SetRstMod
        PUBLIC QDEC_SetVTmr
        PUBLIC QDEC_SetVcLowLmt
        PUBLIC QDEC_SetVcMod
        PUBLIC QDEC_SetVcUpLmt
        PUBLIC QDEC_StructInit
        PUBLIC QDEC_VT_Cmd
        PUBLIC QDEC_VtRst


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
QDEC_DeInit:
        MOVS     R2,#+0         
        LDR      R1,??DataTable36
        LDR      R0,??DataTable37
        B.W      RCC_PeriphClockCmd

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_Init:
        PUSH     {R1-R7,LR}     
        MOVS     R7,R0          
        MOVS     R4,R1          
        MOVS     R0,#+0         
        MOV      R1,SP          
        STRB     R0,[R1, #+0]   
        LDR      R0,[R4, #+0]   
        Nop                     
        ADR.N    R5,`QDEC_Init::__FUNCTION__`
        MOVW     R1,#+32768     
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_11
        LDR      R1,??DataTable37_1
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_11
        MOVS     R1,#+72        
        BL       ?Subroutine1   
??CrossCallReturnLabel_11:
        LDR      R0,[R4, #+0]   
        LDR      R1,[R4, #+4]   
        CMP      R0,R1          
        BCS.N    ??CrossCallReturnLabel_10
        MOVS     R1,#+73        
        BL       ?Subroutine1   
??CrossCallReturnLabel_10:
        LDR      R0,[R4, #+4]   
        LDR      R1,[R4, #+0]   
        LSRS     R1,R1,#+5      
        CMP      R0,R1          
        BCS.N    ??CrossCallReturnLabel_9
        MOVS     R1,#+74        
        BL       ?Subroutine1   
??CrossCallReturnLabel_9:
        LDR      R0,[R4, #+8]   
        MOVW     R1,#+2048      
        CMP      R0,R1          
        BCC.N    ??CrossCallReturnLabel_8
        MOVS     R1,#+75        
        BL       ?Subroutine1   
??CrossCallReturnLabel_8:
        LDR      R0,[R4, #+12]  
        CBZ.N    R0,??CrossCallReturnLabel_7
        MOVS     R1,#+128       
        LSLS     R1,R1,#+21     
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_7
        MOVS     R1,#+76        
        BL       ?Subroutine1   
??CrossCallReturnLabel_7:
        LDR      R0,[R4, #+16]  
        MOVW     R1,#+8192      
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_6
        CBZ.N    R0,??CrossCallReturnLabel_6
        MOVS     R1,#+77        
        BL       ?Subroutine1   
??CrossCallReturnLabel_6:
        MOVS     R6,#+128       
        LSLS     R6,R6,#+9      
        LDR      R0,[R4, #+20]  
        CMP      R0,R6          
        BCC.N    ??CrossCallReturnLabel_5
        MOVS     R1,#+78        
        BL       ?Subroutine1   
??CrossCallReturnLabel_5:
        LDR      R0,[R4, #+24]  
        CBZ.N    R0,??CrossCallReturnLabel_4
        MOVS     R1,#+128       
        LSLS     R1,R1,#+24     
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_4
        LDR      R1,??DataTable38
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_4
        MOVS     R1,#+79        
        BL       ?Subroutine1   
??CrossCallReturnLabel_4:
        LDR      R0,[R4, #+28]  
        CBZ.N    R0,??CrossCallReturnLabel_3
        CMP      R0,#+8         
        BEQ.N    ??CrossCallReturnLabel_3
        CMP      R0,#+16        
        BEQ.N    ??CrossCallReturnLabel_3
        MOVS     R1,#+80        
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        LDR      R0,[R4, #+32]  
        CMP      R0,#+64        
        BEQ.N    ??CrossCallReturnLabel_2
        CMP      R0,#+4         
        BCC.N    ??CrossCallReturnLabel_2
        MOVS     R1,#+81        
        BL       ?Subroutine1   
??CrossCallReturnLabel_2:
        LDR      R0,[R4, #+40]  
        CBZ.N    R0,??CrossCallReturnLabel_1
        LSRS     R1,R6,#+7      
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_1
        MOVS     R1,#+82        
        BL       ?Subroutine1   
??CrossCallReturnLabel_1:
        LDR      R0,[R4, #+36]  
        LDR      R1,[R4, #+0]   
        MOVW     R2,#+1000      
        UDIV     R1,R1,R2       
        MULS     R0,R1,R0       
        STR      R0,[SP, #+4]   
        LSLS     R1,R6,#+8      
        CMP      R0,R1          
        BCC.N    ??CrossCallReturnLabel_0
        MOVS     R1,#+87        
        BL       ?Subroutine1   
??CrossCallReturnLabel_0:
        MOV      R0,SP          
        LDRB     R1,[R0, #+0]   
        LDR      R2,[SP, #+4]   
        B.N      ??QDEC_Init_0  
??QDEC_Init_1:
        ADDS     R1,R1,#+1      
??QDEC_Init_0:
        UXTB     R5,R1          
        ADDS     R0,R5,#+1      
        UDIV     R0,R2,R0       
        CMP      R0,R6          
        BCS.N    ??QDEC_Init_1  
        MOVS     R6,R0          
        MOVS     R2,#+0         
        LDR      R1,??DataTable36
        LDR      R0,??DataTable37
        BL       RCC_PeriphClockCmd
        LDR      R0,[R4, #+0]   
        LDR      R1,??DataTable37_1
        CMP      R0,R1          
        BNE.N    ??QDEC_Init_2  
        MOVS     R1,#+0         
        B.N      ??QDEC_Init_3  
??QDEC_Init_2:
        MOVS     R1,#+1         
??QDEC_Init_3:
        MOVS     R0,#+0         
        BL       RCC_PeriphClockSource_QDEC
        MOVS     R2,#+1         
        LDR      R1,??DataTable36
        LDR      R0,??DataTable37
        BL       RCC_PeriphClockCmd
        LDR      R0,[R4, #+0]   
        LDR      R1,[R4, #+4]   
        UDIV     R0,R0,R1       
        SUBS     R0,R0,#+1      
        LSLS     R0,R0,#+12     
        LDR      R1,[R4, #+8]   
        ORRS     R1,R1,R0       
        STR      R1,[R7, #+0]   
        LDR      R0,[R4, #+8]   
        CBZ.N    R0,??QDEC_Init_4
        MOVW     R0,#+4096      
??QDEC_Init_4:
        LDR      R1,[R4, #+12]  
        LDR      R2,[R4, #+16]  
        ORRS     R2,R2,R1       
        ORRS     R0,R0,R2       
        STR      R0,[R7, #+4]   
        LDR      R0,[R4, #+20]  
        STR      R0,[R7, #+8]   
        LDR      R0,[R4, #+24]  
        LDR      R1,[R4, #+28]  
        ORRS     R1,R1,R0       
        LDR      R0,[R4, #+32]  
        ORRS     R0,R0,R1       
        STR      R0,[R7, #+20]  
        LSLS     R0,R5,#+16     
        LDR      R1,[R4, #+40]  
        ORRS     R1,R1,R0       
        STR      R1,[R7, #+24]  
        STR      R6,[R7, #+40]  
        POP      {R0-R2,R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[10]
`QDEC_Init::__FUNCTION__`:
        DATA8
        DC8 "QDEC_Init"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R0,R5          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
QDEC_StructInit:
        MOVW     R1,#+32768     
        STR      R1,[R0, #+0]   
        MOVW     R1,#+10000     
        STR      R1,[R0, #+4]   
        MOVS     R1,#+1         
        STR      R1,[R0, #+8]   
        LSLS     R1,R1,#+28     
        STR      R1,[R0, #+12]  
        MOVS     R1,#+0         
        STR      R1,[R0, #+16]  
        MOVW     R2,#+65535     
        STR      R2,[R0, #+20]  
        STR      R1,[R0, #+24]  
        STR      R1,[R0, #+28]  
        STR      R1,[R0, #+32]  
        MOVW     R2,#+1000      
        STR      R2,[R0, #+36]  
        STR      R1,[R0, #+40]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_Cmd:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,#+200       
        LDR      R0,??DataTable41
        CMP      R4,R0          
        BEQ.N    ??QDEC_Cmd_0   
        MOVS     R1,#+153       
        ADR.N    R0,`QDEC_Cmd::__FUNCTION__`
        BL       io_assert_failed
??QDEC_Cmd_0:
        CMP      R5,#+1         
        BNE.N    ??QDEC_Cmd_1   
        LDR      R0,[R4, #+4]   
        MOVS     R1,#+4         
        BICS     R0,R0,R1       
        STR      R0,[R4, #+4]   
        LDR      R0,[R4, #+4]   
        MOVS     R1,#+128       
        LSLS     R1,R1,#+24     
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+4]   
??QDEC_Cmd_2:
        LDR      R0,[R4, #+16]  
        LSLS     R0,R0,#+14     
        BMI.N    ??QDEC_Cmd_3   
        MOVS     R0,R6          
        SUBS     R6,R0,#+1      
        LSLS     R0,R0,#+24     
        BEQ.N    ??QDEC_Cmd_3   
        B.N      ??QDEC_Cmd_2   
??QDEC_Cmd_1:
        CBNZ.N   R5,??QDEC_Cmd_3
        LDR      R0,[R4, #+4]   
        LSLS     R0,R0,#+1      
        LSRS     R0,R0,#+1      
        STR      R0,[R4, #+4]   
??QDEC_Cmd_3:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[9]
`QDEC_Cmd::__FUNCTION__`:
        DATA8
        DC8 "QDEC_Cmd"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_RstPC:
        PUSH     {R4,LR}        
        BL       ?Subroutine3   
??CrossCallReturnLabel_34:
        BEQ.N    ??QDEC_RstPC_0 
        MOVS     R1,#+183       
        Nop                     
        ADR.N    R0,`QDEC_RstPC::__FUNCTION__`
        BL       io_assert_failed
??QDEC_RstPC_0:
        LDR      R0,[R4, #+4]   
        LDR      R1,[R4, #+4]   
        LDR      R2,??DataTable42
        ANDS     R2,R2,R1       
        STR      R2,[R4, #+4]   
        LDR      R1,[R4, #+4]   
        MOVS     R2,#+128       
        LSLS     R2,R2,#+23     
        ORRS     R2,R2,R1       
        STR      R2,[R4, #+4]   
        LDR      R1,[R4, #+4]   
        LDR      R2,??DataTable42_1
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[11]
`QDEC_RstPC::__FUNCTION__`:
        DATA8
        DC8 "QDEC_RstPC"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_RstRC:
        PUSH     {R4,LR}        
        BL       ?Subroutine3   
??CrossCallReturnLabel_35:
        BEQ.N    ??QDEC_RstRC_0 
        MOVS     R1,#+204       
        Nop                     
        ADR.N    R0,`QDEC_RstRC::__FUNCTION__`
        BL       io_assert_failed
??QDEC_RstRC_0:
        LDR      R0,[R4, #+4]   
        LDR      R1,[R4, #+4]   
        LDR      R2,??DataTable43
        ANDS     R2,R2,R1       
        STR      R2,[R4, #+4]   
        LDR      R1,[R4, #+4]   
        MOVS     R2,#+128       
        LSLS     R2,R2,#+22     
        ORRS     R2,R2,R1       
        STR      R2,[R4, #+4]   
        LDR      R1,[R4, #+4]   
        LDR      R2,??DataTable43_1
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        ANDS     R2,R2,R1       
        STR      R2,[R4, #+4]   
        STR      R0,[R4, #+4]   
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[11]
`QDEC_RstRC::__FUNCTION__`:
        DATA8
        DC8 "QDEC_RstRC"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_RstALL:
        PUSH     {R4,LR}        
        BL       ?Subroutine3   
??CrossCallReturnLabel_36:
        BEQ.N    ??QDEC_RstALL_0
        MOVS     R1,#+225       
        Nop                     
        ADR.N    R0,`QDEC_RstALL::__FUNCTION__`
        BL       io_assert_failed
??QDEC_RstALL_0:
        LDR      R0,[R4, #+4]   
        LDR      R1,[R4, #+4]   
        LSLS     R1,R1,#+1      
        LSRS     R1,R1,#+1      
        STR      R1,[R4, #+4]   
        LDR      R1,[R4, #+4]   
        MOVS     R2,#+128       
        LSLS     R2,R2,#+20     
        ORRS     R2,R2,R1       
        STR      R2,[R4, #+4]   
        LDR      R1,[R4, #+4]   
        LDR      R2,??DataTable43_2
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36:
        DATA32
        DC32     0x40010000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[12]
`QDEC_RstALL::__FUNCTION__`:
        DATA8
        DC8 "QDEC_RstALL"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_SetCntSC:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`QDEC_SetCntSC::__FUNCTION__`
        LDR      R0,??DataTable41
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_33
        MOVS     R1,#+249       
        BL       ?Subroutine2   
??CrossCallReturnLabel_33:
        MOVW     R0,#+8192      
        CMP      R5,R0          
        BEQ.N    ??CrossCallReturnLabel_32
        CBZ.N    R5,??CrossCallReturnLabel_32
        MOVS     R1,#+250       
        BL       ?Subroutine2   
??CrossCallReturnLabel_32:
        LDR      R0,[R4, #+4]   
        LDR      R1,??DataTable44
        ANDS     R1,R1,R0       
        ORRS     R5,R5,R1       
        STR      R5,[R4, #+4]   
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DATA32
        DC32     0x80010000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_1:
        DATA32
        DC32     0x1e8480       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`QDEC_SetCntSC::__FUNCTION__`:
        DATA8
        DC8 "QDEC_SetCntSC"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_SetPChg:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`QDEC_SetPChg::__FUNCTION__`
        LDR      R0,??DataTable41
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_31
        MOVW     R1,#+271       
        BL       ?Subroutine2   
??CrossCallReturnLabel_31:
        CBZ.N    R5,??CrossCallReturnLabel_30
        CMP      R5,#+8         
        BEQ.N    ??CrossCallReturnLabel_30
        CMP      R5,#+16        
        BEQ.N    ??CrossCallReturnLabel_30
        MOVW     R1,#+272       
        BL       ?Subroutine2   
??CrossCallReturnLabel_30:
        LDR      R0,[R4, #+4]   
        LDR      R1,[R4, #+4]   
        LDR      R2,??DataTable45
        ANDS     R2,R2,R1       
        STR      R2,[R4, #+4]   
        MOVS     R1,#+24        
        BICS     R0,R0,R1       
        ORRS     R5,R5,R0       
        STR      R5,[R4, #+4]   
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38:
        DATA32
        DC32     0x80000020     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`QDEC_SetPChg::__FUNCTION__`:
        DATA8
        DC8 "QDEC_SetPChg"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_SetPCC:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`QDEC_SetPCC::__FUNCTION__`
        LDR      R0,??DataTable43_3
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_29
        MOVW     R1,#+293       
        BL       ?Subroutine2   
??CrossCallReturnLabel_29:
        MOVW     R0,#+65535     
        CMP      R5,R0          
        BLS.N    ??CrossCallReturnLabel_28
        MOVW     R1,#+294       
        BL       ?Subroutine2   
??CrossCallReturnLabel_28:
        LDR      R0,[R4, #+8]   
        UXTH     R0,R0          
        LSLS     R1,R5,#+16     
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+8]   
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[12]
`QDEC_SetPCC::__FUNCTION__`:
        DATA8
        DC8 "QDEC_SetPCC"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_SetMPC:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`QDEC_SetMPC::__FUNCTION__`
        LDR      R0,??DataTable43_3
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_27
        MOVW     R1,#+312       
        BL       ?Subroutine2   
??CrossCallReturnLabel_27:
        MOVS     R0,#+128       
        LSLS     R0,R0,#+9      
        CMP      R5,R0          
        BCC.N    ??CrossCallReturnLabel_26
        MOVW     R1,#+313       
        BL       ?Subroutine2   
??CrossCallReturnLabel_26:
        LDR      R0,[R4, #+8]   
        LSRS     R0,R0,#+16     
        LSLS     R0,R0,#+16     
        ORRS     R5,R5,R0       
        STR      R5,[R4, #+8]   
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[12]
`QDEC_SetMPC::__FUNCTION__`:
        DATA8
        DC8 "QDEC_SetMPC"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_SetRCC:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`QDEC_SetRCC::__FUNCTION__`
        LDR      R0,??DataTable43_3
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_25
        MOVW     R1,#+329       
        BL       ?Subroutine2   
??CrossCallReturnLabel_25:
        MOVW     R0,#+4096      
        CMP      R5,R0          
        BCC.N    ??CrossCallReturnLabel_24
        MOVW     R1,#+330       
        BL       ?Subroutine2   
??CrossCallReturnLabel_24:
        STR      R5,[R4, #+12]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41:
        DATA32
        DC32     0x4801e000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[12]
`QDEC_SetRCC::__FUNCTION__`:
        DATA8
        DC8 "QDEC_SetRCC"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_GetRC:
        PUSH     {R4,LR}        
        BL       ?Subroutine3   
??CrossCallReturnLabel_37:
        BEQ.N    ??QDEC_GetRC_0 
        MOVW     R1,#+342       
        ADR.N    R0,`QDEC_GetRC::__FUNCTION__`
        BL       io_assert_failed
??QDEC_GetRC_0:
        LDR      R0,[R4, #+16]  
        LSRS     R0,R0,#+20     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[11]
`QDEC_GetRC::__FUNCTION__`:
        DATA8
        DC8 "QDEC_GetRC"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_GetPhase:
        PUSH     {R4,LR}        
        BL       ?Subroutine3   
??CrossCallReturnLabel_38:
        BEQ.N    ??QDEC_GetPhase_0
        MOVW     R1,#+354       
        ADR.N    R0,`QDEC_GetPhase::__FUNCTION__`
        BL       io_assert_failed
??QDEC_GetPhase_0:
        LDR      R0,[R4, #+16]  
        LSLS     R0,R0,#+12     
        LSRS     R0,R0,#+30     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`QDEC_GetPhase::__FUNCTION__`:
        DATA8
        DC8 "QDEC_GetPhase"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_GetDir:
        PUSH     {R4,LR}        
        BL       ?Subroutine3   
??CrossCallReturnLabel_39:
        BEQ.N    ??QDEC_GetDir_0
        MOVW     R1,#+366       
        ADR.N    R0,`QDEC_GetDir::__FUNCTION__`
        BL       io_assert_failed
??QDEC_GetDir_0:
        LDR      R1,[R4, #+16]  
        LSLS     R0,R1,#+15     
        LSRS     R0,R0,#+31     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[12]
`QDEC_GetDir::__FUNCTION__`:
        DATA8
        DC8 "QDEC_GetDir"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_GetPC:
        PUSH     {R4,LR}        
        BL       ?Subroutine3   
??CrossCallReturnLabel_40:
        BEQ.N    ??QDEC_GetPC_0 
        MOVW     R1,#+378       
        ADR.N    R0,`QDEC_GetPC::__FUNCTION__`
        BL       io_assert_failed
??QDEC_GetPC_0:
        LDR      R0,[R4, #+16]  
        UXTH     R0,R0          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[11]
`QDEC_GetPC::__FUNCTION__`:
        DATA8
        DC8 "QDEC_GetPC"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_Idx_Cmd:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        LDR      R0,??DataTable43_3
        CMP      R4,R0          
        BEQ.N    ??QDEC_Idx_Cmd_0
        MOVW     R1,#+393       
        ADR.N    R0,`QDEC_Idx_Cmd::__FUNCTION__`
        BL       io_assert_failed
??QDEC_Idx_Cmd_0:
        CMP      R5,#+1         
        BNE.N    ??QDEC_Idx_Cmd_1
        LDR      R0,[R4, #+20]  
        MOVS     R1,#+128       
        LSLS     R1,R1,#+24     
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+20]  
        POP      {R0,R4,R5,PC}  
??QDEC_Idx_Cmd_1:
        CBNZ.N   R5,??QDEC_Idx_Cmd_2
        LDR      R0,[R4, #+20]  
        LSLS     R0,R0,#+1      
        LSRS     R0,R0,#+1      
        STR      R0,[R4, #+20]  
??QDEC_Idx_Cmd_2:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42:
        DATA32
        DC32     0x7ff7ffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_1:
        DATA32
        DC32     0xbfffffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`QDEC_Idx_Cmd::__FUNCTION__`:
        DATA8
        DC8 "QDEC_Idx_Cmd"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_SetRstMod:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        ADR.N    R7,`QDEC_SetRstMod::__FUNCTION__`
        LDR      R0,??DataTable43_3
        CMP      R4,R0          
        BEQ.N    ??QDEC_SetRstMod_0
        MOVW     R1,#+420       
        MOVS     R0,R7          
        BL       io_assert_failed
??QDEC_SetRstMod_0:
        CBZ.N    R5,??QDEC_SetRstMod_1
        CMP      R5,#+8         
        BEQ.N    ??QDEC_SetRstMod_1
        CMP      R5,#+16        
        BEQ.N    ??QDEC_SetRstMod_1
        MOVW     R1,#+421       
        MOVS     R0,R7          
        BL       io_assert_failed
??QDEC_SetRstMod_1:
        CMP      R6,#+64        
        BEQ.N    ??QDEC_SetRstMod_2
        CMP      R6,#+4         
        BCC.N    ??QDEC_SetRstMod_2
        MOVW     R1,#+422       
        MOVS     R0,R7          
        BL       io_assert_failed
??QDEC_SetRstMod_2:
        LDR      R0,[R4, #+20]  
        MOVS     R1,#+91        
        BICS     R0,R0,R1       
        ORRS     R5,R5,R0       
        ORRS     R6,R6,R5       
        STR      R6,[R4, #+20]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43:
        DATA32
        DC32     0x7effffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_1:
        DATA32
        DC32     0xdfffffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_2:
        DATA32
        DC32     0xf7ffffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_3:
        DATA32
        DC32     0x4801e000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`QDEC_SetRstMod::__FUNCTION__`:
        DATA8
        DC8 "QDEC_SetRstMod"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_SetVTmr:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R7,#+0         
        ADR.N    R6,`QDEC_SetVTmr::__FUNCTION__`
        LDR      R0,??DataTable52
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_23
        MOVW     R1,#+445       
        BL       ?Subroutine2   
??CrossCallReturnLabel_23:
        LDR      R0,??DataTable52_1
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BPL.N    ??QDEC_SetVTmr_0
        MOVS     R0,#+32        
        B.N      ??QDEC_SetVTmr_1
??QDEC_SetVTmr_0:
        MOVW     R0,#+2000      
??QDEC_SetVTmr_1:
        MULS     R5,R0,R5       
        MOVS     R0,#+128       
        LSLS     R0,R0,#+17     
        CMP      R5,R0          
        BCC.N    ??QDEC_SetVTmr_2
        MOVW     R1,#+457       
        BL       ?Subroutine2   
??CrossCallReturnLabel_22:
        B.N      ??QDEC_SetVTmr_2
??QDEC_SetVTmr_3:
        MOVS     R7,R0          
??QDEC_SetVTmr_2:
        ADDS     R0,R7,#+1      
        UDIV     R1,R5,R0       
        MOVS     R2,#+128       
        LSLS     R2,R2,#+9      
        CMP      R1,R2          
        BCS.N    ??QDEC_SetVTmr_3
        LDR      R0,[R4, #+24]  
        LDR      R2,??DataTable52_2
        ANDS     R2,R2,R0       
        STR      R2,[R4, #+24]  
        LDR      R0,[R4, #+24]  
        LSLS     R2,R7,#+16     
        ORRS     R2,R2,R0       
        STR      R2,[R4, #+24]  
        STR      R1,[R4, #+40]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44:
        DATA32
        DC32     0xffffdfff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`QDEC_SetVTmr::__FUNCTION__`:
        DATA8
        DC8 "QDEC_SetVTmr"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R0,R6          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_SetVcMod:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`QDEC_SetVcMod::__FUNCTION__`
        LDR      R0,??DataTable52
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_21
        MOVW     R1,#+479       
        BL       ?Subroutine2   
??CrossCallReturnLabel_21:
        CBZ.N    R5,??CrossCallReturnLabel_20
        MOVW     R0,#+512       
        CMP      R5,R0          
        BEQ.N    ??CrossCallReturnLabel_20
        MOVW     R1,#+480       
        BL       ?Subroutine2   
??CrossCallReturnLabel_20:
        LDR      R0,[R4, #+24]  
        LDR      R1,??DataTable52_3
        ANDS     R1,R1,R0       
        STR      R1,[R4, #+24]  
        LDR      R0,[R4, #+24]  
        ORRS     R5,R5,R0       
        STR      R5,[R4, #+24]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45:
        DATA32
        DC32     0x7ffdffff     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_VT_Cmd:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        LDR      R0,??DataTable52
        CMP      R4,R0          
        BEQ.N    ??QDEC_VT_Cmd_0
        MOVW     R1,#+495       
        ADR.N    R0,`QDEC_VT_Cmd::__FUNCTION__`
        BL       io_assert_failed
??QDEC_VT_Cmd_0:
        CMP      R5,#+1         
        BNE.N    ??QDEC_VT_Cmd_1
        LDR      R0,[R4, #+24]  
        MOVS     R1,#+1         
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+24]  
        POP      {R0,R4,R5,PC}  
??QDEC_VT_Cmd_1:
        CBNZ.N   R5,??QDEC_VT_Cmd_2
        LDR      R0,[R4, #+24]  
        MOVS     R1,#+1         
        BICS     R0,R0,R1       
        STR      R0,[R4, #+24]  
??QDEC_VT_Cmd_2:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_VtRst:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_41:
        BEQ.N    ??QDEC_VtRst_0 
        MOVW     R1,#+511       
        ADR.N    R0,`QDEC_VtRst::__FUNCTION__`
        BL       io_assert_failed
??QDEC_VtRst_0:
        LDR      R5,[R4, #+24]  
        LDR      R0,[R4, #+24]  
        MOVS     R1,#+1         
        BICS     R0,R0,R1       
        STR      R0,[R4, #+24]  
        MOVW     R0,#+500       
        BL       DelayUs        
        LDR      R0,[R4, #+24]  
        MOVS     R1,#+4         
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+24]  
        LDR      R0,[R4, #+24]  
        MOVS     R1,#+4         
        BICS     R0,R0,R1       
        STR      R0,[R4, #+24]  
        STR      R5,[R4, #+24]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R4,R0          
        LDR      R0,??DataTable52
        CMP      R4,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_SetVcUpLmt:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`QDEC_SetVcUpLmt::__FUNCTION__`
        LDR      R0,??DataTable52
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_19
        MOVW     R1,#+533       
        BL       ?Subroutine2   
??CrossCallReturnLabel_19:
        MOVW     R0,#+65535     
        CMP      R5,R0          
        BLS.N    ??CrossCallReturnLabel_18
        MOVW     R1,#+534       
        BL       ?Subroutine2   
??CrossCallReturnLabel_18:
        LDR      R0,[R4, #+48]  
        UXTH     R0,R0          
        STR      R0,[R4, #+48]  
        LDR      R0,[R4, #+48]  
        LSLS     R1,R5,#+16     
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+48]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_SetVcLowLmt:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`QDEC_SetVcLowLmt::__FUNCTION__`
        LDR      R0,??DataTable52
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_17
        MOVW     R1,#+548       
        BL       ?Subroutine2   
??CrossCallReturnLabel_17:
        MOVS     R0,#+128       
        LSLS     R0,R0,#+9      
        CMP      R5,R0          
        BCC.N    ??CrossCallReturnLabel_16
        MOVW     R1,#+549       
        BL       ?Subroutine2   
??CrossCallReturnLabel_16:
        LDR      R0,[R4, #+48]  
        LSRS     R0,R0,#+16     
        LSLS     R0,R0,#+16     
        STR      R0,[R4, #+48]  
        LDR      R0,[R4, #+48]  
        ORRS     R5,R5,R0       
        STR      R5,[R4, #+48]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_GetVT:
        PUSH     {R4,LR}        
        BL       ?Subroutine3   
??CrossCallReturnLabel_42:
        BEQ.N    ??QDEC_GetVT_0 
        MOVW     R1,#+562       
        ADR.N    R0,`QDEC_GetVT::__FUNCTION__`
        BL       io_assert_failed
??QDEC_GetVT_0:
        LDR      R0,[R4, #+44]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_GetVC:
        PUSH     {R4,LR}        
        BL       ?Subroutine3   
??CrossCallReturnLabel_43:
        BEQ.N    ??QDEC_GetVC_0 
        MOVW     R1,#+574       
        ADR.N    R0,`QDEC_GetVC::__FUNCTION__`
        BL       io_assert_failed
??QDEC_GetVC_0:
        LDR      R0,[R4, #+28]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_GetVCCAP:
        PUSH     {R4,LR}        
        BL       ?Subroutine3   
??CrossCallReturnLabel_44:
        BEQ.N    ??QDEC_GetVCCAP_0
        MOVW     R1,#+586       
        ADR.N    R0,`QDEC_GetVCCAP::__FUNCTION__`
        BL       io_assert_failed
??QDEC_GetVCCAP_0:
        LDR      R0,[R4, #+32]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_GetPCCAP:
        PUSH     {R4,LR}        
        BL       ?Subroutine3   
??CrossCallReturnLabel_45:
        BEQ.N    ??QDEC_GetPCCAP_0
        MOVW     R1,#+598       
        ADR.N    R0,`QDEC_GetPCCAP::__FUNCTION__`
        BL       io_assert_failed
??QDEC_GetPCCAP_0:
        LDR      R0,[R4, #+36]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_INTConfig:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        LDR      R0,??DataTable52
        CMP      R4,R0          
        BEQ.N    ??QDEC_INTConfig_0
        MOVW     R1,#+631       
        Nop                     
        ADR.N    R0,`QDEC_INTConfig::__FUNCTION__`
        BL       io_assert_failed
??QDEC_INTConfig_0:
        LDR      R0,??DataTable52_4
        ANDS     R0,R0,R5       
        MOVS     R1,#+208       
        ANDS     R1,R1,R5       
        CMP      R6,#+1         
        BNE.N    ??QDEC_INTConfig_1
        LDR      R2,[R4, #+4]   
        ORRS     R0,R0,R2       
        STR      R0,[R4, #+4]   
        LDR      R0,[R4, #+24]  
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+24]  
        POP      {R4-R6,PC}     
??QDEC_INTConfig_1:
        CBNZ.N   R6,??QDEC_INTConfig_2
        LDR      R2,[R4, #+4]   
        BICS     R2,R2,R0       
        STR      R2,[R4, #+4]   
        LDR      R0,[R4, #+24]  
        BICS     R0,R0,R1       
        STR      R0,[R4, #+24]  
??QDEC_INTConfig_2:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_INTMask:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R7,R2          
        ADR.N    R6,`QDEC_INTMask::__FUNCTION__`
        LDR      R0,??DataTable52
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_15
        MOVW     R1,#+671       
        BL       ?Subroutine2   
??CrossCallReturnLabel_15:
        LDR      R0,??DataTable52_5
        ANDS     R0,R0,R5       
        BEQ.N    ??CrossCallReturnLabel_14
        MOVW     R1,#+672       
        BL       ?Subroutine2   
??CrossCallReturnLabel_14:
        CMP      R7,#+1         
        BNE.N    ??QDEC_INTMask_0
        LDR      R0,[R4, #+60]  
        ORRS     R5,R5,R0       
        STR      R5,[R4, #+60]  
        POP      {R0,R4-R7,PC}  
??QDEC_INTMask_0:
        CBNZ.N   R7,??QDEC_INTMask_1
        LDR      R0,[R4, #+60]  
        BICS     R0,R0,R5       
        STR      R0,[R4, #+60]  
??QDEC_INTMask_1:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_ClearINT:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`QDEC_ClearINT::__FUNCTION__`
        LDR      R0,??DataTable52
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_13
        MOVW     R1,#+704       
        BL       ?Subroutine2   
??CrossCallReturnLabel_13:
        LDR      R0,??DataTable52_5
        ANDS     R0,R0,R5       
        BEQ.N    ??CrossCallReturnLabel_12
        MOVW     R1,#+705       
        BL       ?Subroutine2   
??CrossCallReturnLabel_12:
        LDR      R0,[R4, #+64]  
        ORRS     R5,R5,R0       
        STR      R5,[R4, #+64]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52:
        DATA32
        DC32     0x4801e000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_1:
        DATA32
        DC32     0x48000214     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_2:
        DATA32
        DC32     0xff00ffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_3:
        DATA32
        DC32     0xfffffdff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_4:
        DATA32
        DC32     0x1ffc000      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_5:
        DATA32
        DC32     0xffff4800     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_GetRawINT:
        PUSH     {R4,LR}        
        BL       ?Subroutine3   
??CrossCallReturnLabel_46:
        BEQ.N    ??QDEC_GetRawINT_0
        MOVW     R1,#+717       
        ADR.N    R0,`QDEC_GetRawINT::__FUNCTION__`
        BL       io_assert_failed
??QDEC_GetRawINT_0:
        LDR      R0,[R4, #+64]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
QDEC_GetIMR:
        PUSH     {R4,LR}        
        BL       ?Subroutine3   
??CrossCallReturnLabel_47:
        BEQ.N    ??QDEC_GetIMR_0
        MOVW     R1,#+729       
        ADR.N    R0,`QDEC_GetIMR::__FUNCTION__`
        BL       io_assert_failed
??QDEC_GetIMR_0:
        LDR      R0,[R4, #+60]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`QDEC_SetVcMod::__FUNCTION__`:
        DATA8
        DC8 "QDEC_SetVcMod"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[12]
`QDEC_VT_Cmd::__FUNCTION__`:
        DATA8
        DC8 "QDEC_VT_Cmd"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[11]
`QDEC_VtRst::__FUNCTION__`:
        DATA8
        DC8 "QDEC_VtRst"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`QDEC_SetVcUpLmt::__FUNCTION__`:
        DATA8
        DC8 "QDEC_SetVcUpLmt"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`QDEC_SetVcLowLmt::__FUNCTION__`:
        DATA8
        DC8 "QDEC_SetVcLowLmt"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[11]
`QDEC_GetVT::__FUNCTION__`:
        DATA8
        DC8 "QDEC_GetVT"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[11]
`QDEC_GetVC::__FUNCTION__`:
        DATA8
        DC8 "QDEC_GetVC"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`QDEC_GetVCCAP::__FUNCTION__`:
        DATA8
        DC8 "QDEC_GetVCCAP"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`QDEC_GetPCCAP::__FUNCTION__`:
        DATA8
        DC8 "QDEC_GetPCCAP"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`QDEC_INTConfig::__FUNCTION__`:
        DATA8
        DC8 "QDEC_INTConfig"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`QDEC_INTMask::__FUNCTION__`:
        DATA8
        DC8 "QDEC_INTMask"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`QDEC_ClearINT::__FUNCTION__`:
        DATA8
        DC8 "QDEC_ClearINT"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`QDEC_GetRawINT::__FUNCTION__`:
        DATA8
        DC8 "QDEC_GetRawINT"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[12]
`QDEC_GetIMR::__FUNCTION__`:
        DATA8
        DC8 "QDEC_GetIMR"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 2'328 bytes in section .text
// 
// 2'328 bytes of CODE memory
//
//Errors: none
//Warnings: none
