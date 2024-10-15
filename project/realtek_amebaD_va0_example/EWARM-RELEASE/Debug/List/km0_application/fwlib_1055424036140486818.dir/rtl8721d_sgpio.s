///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:29
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_sgpio.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_sgpio.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_sgpio.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_sgpio.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\fwlib_1055424036140486818.dir\rtl8721d_sgpio.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GDMA_ChnlAlloc
        EXTERN GDMA_Cmd
        EXTERN GDMA_Init
        EXTERN _memset
        EXTERN io_assert_failed

        PUBLIC SGPIO_CAP_Init
        PUBLIC SGPIO_CAP_StructInit
        PUBLIC SGPIO_Cap_Cmd
        PUBLIC SGPIO_Cap_CompConfig
        PUBLIC SGPIO_ClearRawINT
        PUBLIC SGPIO_GetCapVal
        PUBLIC SGPIO_GetRXData
        PUBLIC SGPIO_GetRawINT
        PUBLIC SGPIO_INTConfig
        PUBLIC SGPIO_INTMask
        PUBLIC SGPIO_MULDMA_Cmd
        PUBLIC SGPIO_MULFIFO_Cmd
        PUBLIC SGPIO_MULFIFO_Set
        PUBLIC SGPIO_MULGDMA_Init
        PUBLIC SGPIO_MULMCNTConfig
        PUBLIC SGPIO_MULMCNT_Cmd
        PUBLIC SGPIO_MULMR0MulConfig
        PUBLIC SGPIO_MULMR0RXConfig
        PUBLIC SGPIO_MULMRxGP0ValConfig
        PUBLIC SGPIO_MULMRxGP1ValConfig
        PUBLIC SGPIO_MULMRxTXCtlConfig
        PUBLIC SGPIO_MULTmr_Cmd
        PUBLIC SGPIO_MULTmr_Reset
        PUBLIC SGPIO_MUL_Init
        PUBLIC SGPIO_MUL_StructInit
        PUBLIC SGPIO_OutputConfig
        PUBLIC SGPIO_RXMR0Config
        PUBLIC SGPIO_RXMR0MULConfig
        PUBLIC SGPIO_RXMR1Config
        PUBLIC SGPIO_RXMR2Config
        PUBLIC SGPIO_RXMRxTXConfig
        PUBLIC SGPIO_RXPatternMatchConfig
        PUBLIC SGPIO_RXPosConfig
        PUBLIC SGPIO_RXTmr_Cmd
        PUBLIC SGPIO_RXTmr_Reset
        PUBLIC SGPIO_RX_Init
        PUBLIC SGPIO_RX_StructInit
        PUBLIC SGPIO_SetTXData


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_RX_StructInit:
        MOVS     R1,#+0         
        STR      R1,[R0, #+4]   
        MOVW     R2,#+256       
        STR      R2,[R0, #+0]   
        MOVS     R2,#+1         
        STR      R2,[R0, #+8]   
        STR      R1,[R0, #+12]  
        STR      R1,[R0, #+16]  
        STR      R1,[R0, #+20]  
        STR      R1,[R0, #+24]  
        STR      R1,[R0, #+32]  
        MOVS     R1,#+7         
        STR      R1,[R0, #+28]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_RX_Init:
        PUSH     {R3-R7,LR}     
        MOVS     R7,R0          
        MOVS     R4,R1          
        Nop                     
        ADR.N    R5,`SGPIO_RX_Init::__FUNCTION__`
        LDR      R0,??DataTable41
        CMP      R7,R0          
        BEQ.N    ??CrossCallReturnLabel_16
        MOVS     R1,#+52        
        BL       ?Subroutine4   
??CrossCallReturnLabel_16:
        LDR      R0,[R4, #+4]   
        CBZ.N    R0,??CrossCallReturnLabel_15
        CMP      R0,#+16        
        BEQ.N    ??CrossCallReturnLabel_15
        MOVS     R1,#+53        
        BL       ?Subroutine4   
??CrossCallReturnLabel_15:
        LDR      R0,[R4, #+0]   
        CBZ.N    R0,??CrossCallReturnLabel_14
        MOVW     R1,#+256       
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_14
        LSLS     R1,R1,#+1      
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_14
        MOVW     R1,#+768       
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_14
        MOVS     R1,#+54        
        BL       ?Subroutine4   
??CrossCallReturnLabel_14:
        MOVS     R6,#+128       
        LSLS     R6,R6,#+9      
        LDR      R0,[R4, #+8]   
        CMP      R0,R6          
        BCC.N    ??CrossCallReturnLabel_13
        MOVS     R1,#+55        
        BL       ?Subroutine4   
??CrossCallReturnLabel_13:
        LDR      R0,[R4, #+12]  
        CMP      R0,R6          
        BCC.N    ??CrossCallReturnLabel_12
        MOVS     R1,#+56        
        BL       ?Subroutine4   
??CrossCallReturnLabel_12:
        LDR      R0,[R4, #+16]  
        CMP      R0,R6          
        BCC.N    ??CrossCallReturnLabel_11
        MOVS     R1,#+57        
        BL       ?Subroutine4   
??CrossCallReturnLabel_11:
        LDR      R0,[R4, #+28]  
        CMP      R0,#+32        
        BCC.N    ??CrossCallReturnLabel_10
        MOVS     R1,#+58        
        BL       ?Subroutine4   
??CrossCallReturnLabel_10:
        LDR      R0,[R4, #+32]  
        CBZ.N    R0,??CrossCallReturnLabel_9
        CMP      R0,#+128       
        BEQ.N    ??CrossCallReturnLabel_9
        MOVS     R1,#+59        
        BL       ?Subroutine4   
??CrossCallReturnLabel_9:
        BL       ?Subroutine8   
??CrossCallReturnLabel_63:
        LDR      R0,[R7, #+0]   
        MOVS     R1,#+1         
        BICS     R0,R0,R1       
        STR      R0,[R7, #+0]   
??SGPIO_RX_Init_0:
        LDR      R0,[R7, #+0]   
        LSLS     R0,R0,#+31     
        BMI.N    ??SGPIO_RX_Init_0
        LDR      R0,[R7, #+0]   
        LDR      R1,??DataTable43
        ANDS     R1,R1,R0       
        LDR      R0,[R4, #+0]   
        ORRS     R0,R0,R1       
        STR      R0,[R7, #+0]   
        LDR      R0,[R4, #+8]   
        STR      R0,[R7, #+4]   
        LDR      R0,[R4, #+12]  
        STR      R0,[R7, #+8]   
        LDR      R0,[R4, #+12]  
        STR      R0,[R7, #+12]  
        LDR      R0,[R7, #+84]  
        MOVS     R1,#+16        
        BICS     R0,R0,R1       
        LDR      R1,[R4, #+4]   
        ORRS     R1,R1,R0       
        STR      R1,[R7, #+84]  
        LDR      R0,[R7, #+84]  
        MOVS     R1,#+128       
        BICS     R0,R0,R1       
        LDR      R1,[R4, #+32]  
        ORRS     R1,R1,R0       
        STR      R1,[R7, #+84]  
        LDR      R0,[R4, #+28]  
        STR      R0,[R7, #+96]  
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`SGPIO_RX_Init::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_RX_Init"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_RXMR0MULConfig:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine10  
??CrossCallReturnLabel_74:
        Nop                     
        ADR.N    R6,`SGPIO_RXMR0MULConfig::__FUNCTION__`
        LDR      R0,??DataTable41
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_44
        MOVS     R1,#+115       
        BL       ?Subroutine5   
??CrossCallReturnLabel_44:
        BL       ?Subroutine13  
??CrossCallReturnLabel_92:
        BCC.N    ??CrossCallReturnLabel_43
        MOVS     R1,#+116       
        BL       ?Subroutine5   
??CrossCallReturnLabel_43:
        STR      R5,[R4, #+20]  
        LDR      R0,[R4, #+16]  
        LDR      R1,??DataTable43_1
        B.N      ?Subroutine1   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`SGPIO_RXMR0MULConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_RXMR0MULConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_GetRXData:
        PUSH     {R4,LR}        
        BL       ?Subroutine12  
??CrossCallReturnLabel_87:
        BEQ.N    ??SGPIO_GetRXData_0
        MOVS     R1,#+134       
        Nop                     
        ADR.N    R0,`SGPIO_GetRXData::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_GetRXData_0:
        LDR      R0,[R4, #+92]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`SGPIO_GetRXData::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_GetRXData"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_RXPosConfig:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine10  
??CrossCallReturnLabel_75:
        Nop                     
        ADR.N    R6,`SGPIO_RXPosConfig::__FUNCTION__`
        LDR      R0,??DataTable41
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_42
        MOVS     R1,#+154       
        BL       ?Subroutine5   
??CrossCallReturnLabel_42:
        CMP      R5,#+32        
        BCC.N    ??CrossCallReturnLabel_41
        MOVS     R1,#+155       
        BL       ?Subroutine5   
??CrossCallReturnLabel_41:
        LDR      R0,[R4, #+16]  
        LDR      R1,??DataTable43_2
        ANDS     R1,R1,R0       
        ORRS     R7,R7,R1       
        STR      R7,[R4, #+16]  
        LDR      R0,[R4, #+96]  
        LDR      R1,??DataTable43_3
        ANDS     R1,R1,R0       
        LSLS     R0,R5,#+8      
        ORRS     R0,R0,R1       
        STR      R0,[R4, #+96]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`SGPIO_RXPosConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_RXPosConfig"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_RXMR0Config:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine10  
??CrossCallReturnLabel_76:
        Nop                     
        ADR.N    R6,`SGPIO_RXMR0Config::__FUNCTION__`
        LDR      R0,??DataTable41
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_40
        MOVS     R1,#+185       
        BL       ?Subroutine5   
??CrossCallReturnLabel_40:
        BL       ?Subroutine13  
??CrossCallReturnLabel_93:
        BCC.N    ??CrossCallReturnLabel_39
        MOVS     R1,#+186       
        BL       ?Subroutine5   
??CrossCallReturnLabel_39:
        STR      R5,[R4, #+20]  
        LDR      R0,[R4, #+16]  
        MOVS     R1,#+15        
        B.N      ?Subroutine2   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`SGPIO_RXMR0Config::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_RXMR0Config"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_RXMR1Config:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine10  
??CrossCallReturnLabel_77:
        Nop                     
        ADR.N    R6,`SGPIO_RXMR1Config::__FUNCTION__`
        LDR      R0,??DataTable41
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_38
        MOVS     R1,#+213       
        BL       ?Subroutine5   
??CrossCallReturnLabel_38:
        BL       ?Subroutine13  
??CrossCallReturnLabel_94:
        BCC.N    ??CrossCallReturnLabel_37
        MOVS     R1,#+214       
        BL       ?Subroutine5   
??CrossCallReturnLabel_37:
        STR      R5,[R4, #+24]  
        LDR      R0,[R4, #+16]  
        MOVS     R1,#+240       
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        BICS     R0,R0,R1       
        ORRS     R7,R7,R0       
        STR      R7,[R4, #+16]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`SGPIO_RXMR1Config::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_RXMR1Config"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        MOVS     R0,#+128       
        LSLS     R0,R0,#+9      
        CMP      R5,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_RXMR2Config:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine10  
??CrossCallReturnLabel_78:
        Nop                     
        ADR.N    R6,`SGPIO_RXMR2Config::__FUNCTION__`
        LDR      R0,??DataTable41
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_36
        MOVS     R1,#+241       
        BL       ?Subroutine5   
??CrossCallReturnLabel_36:
        BL       ?Subroutine13  
??CrossCallReturnLabel_95:
        BCC.N    ??CrossCallReturnLabel_35
        MOVS     R1,#+242       
        BL       ?Subroutine5   
??CrossCallReturnLabel_35:
        STR      R5,[R4, #+28]  
        LDR      R0,[R4, #+16]  
        LDR      R1,??DataTable44
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ANDS     R1,R1,R0       
        ORRS     R7,R7,R1       
        STR      R7,[R4, #+16]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41:
        DATA32
        DC32     0x4801a000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`SGPIO_RXMR2Config::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_RXMR2Config"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_RXMRxTXConfig:
        PUSH     {R2,R4-R7,LR}  
        MOVS     R7,R0          
        MOVS     R6,R1          
        MOVS     R5,R3          
        LDR      R0,??DataTable45
        CMP      R7,R0          
        BEQ.N    ??CrossCallReturnLabel_62
        MOVW     R1,#+268       
        BL       ?Subroutine7   
??CrossCallReturnLabel_62:
        CBZ.N    R6,??CrossCallReturnLabel_61
        CMP      R6,#+64        
        BEQ.N    ??CrossCallReturnLabel_61
        CMP      R6,#+128       
        BEQ.N    ??CrossCallReturnLabel_61
        CMP      R6,#+192       
        BEQ.N    ??CrossCallReturnLabel_61
        MOVW     R1,#+269       
        BL       ?Subroutine7   
??CrossCallReturnLabel_61:
        LDR      R4,[SP, #+0]   
        CBZ.N    R4,??CrossCallReturnLabel_60
        MOVW     R0,#+256       
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_60
        LSLS     R0,R0,#+1      
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_60
        MOVW     R0,#+768       
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_60
        MOVW     R1,#+270       
        BL       ?Subroutine7   
??CrossCallReturnLabel_60:
        CBZ.N    R5,??CrossCallReturnLabel_59
        MOVW     R0,#+1024      
        CMP      R5,R0          
        BEQ.N    ??CrossCallReturnLabel_59
        LSLS     R0,R0,#+1      
        CMP      R5,R0          
        BEQ.N    ??CrossCallReturnLabel_59
        MOVW     R0,#+3072      
        CMP      R5,R0          
        BEQ.N    ??CrossCallReturnLabel_59
        MOVW     R1,#+271       
        BL       ?Subroutine7   
??CrossCallReturnLabel_59:
        LDR      R0,[R7, #+80]  
        LDR      R1,??DataTable47
        ANDS     R1,R1,R0       
        ORRS     R6,R6,R1       
        ORRS     R4,R4,R6       
        ORRS     R5,R5,R4       
        STR      R5,[R7, #+80]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine7:
        ADR.N    R0,`SGPIO_RXMRxTXConfig::__FUNCTION__`
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`SGPIO_RXMRxTXConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_RXMRxTXConfig"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_RXTmr_Reset:
        PUSH     {R4,LR}        
        BL       ?Subroutine12  
??CrossCallReturnLabel_88:
        BEQ.N    ??SGPIO_RXTmr_Reset_0
        LSRS     R1,R0,#+22     
        Nop                     
        ADR.N    R0,`SGPIO_RXTmr_Reset::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_RXTmr_Reset_0:
        LDR      R0,[R4, #+0]   
        MOVS     R1,#+2         
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+0]   
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`SGPIO_RXTmr_Reset::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_RXTmr_Reset"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_RXTmr_Cmd:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine9   
??CrossCallReturnLabel_65:
        BEQ.N    ??SGPIO_RXTmr_Cmd_0
        MOVW     R1,#+304       
        ADR.N    R0,`SGPIO_RXTmr_Cmd::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_RXTmr_Cmd_0:
        MOVS     R0,#+1         
        CMP      R5,#+0         
        LDR      R1,[R4, #+0]   
        BEQ.N    ??SGPIO_RXTmr_Cmd_1
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+0]   
??SGPIO_RXTmr_Cmd_2:
        LDR      R1,[R4, #+0]   
        ANDS     R1,R1,R0       
        BEQ.N    ??SGPIO_RXTmr_Cmd_2
        POP      {R0,R4,R5,PC}  
??SGPIO_RXTmr_Cmd_1:
        BICS     R1,R1,R0       
        STR      R1,[R4, #+0]   
??SGPIO_RXTmr_Cmd_3:
        LDR      R1,[R4, #+0]   
        ANDS     R1,R1,R0       
        BNE.N    ??SGPIO_RXTmr_Cmd_3
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`SGPIO_RXTmr_Cmd::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_RXTmr_Cmd"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_RXPatternMatchConfig:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine10  
??CrossCallReturnLabel_79:
        MOVS     R6,R3          
        LDR      R0,??DataTable45
        CMP      R4,R0          
        BEQ.N    ??SGPIO_RXPatternMatchConfig_0
        MOVW     R1,#+335       
        Nop                     
        ADR.N    R0,`SGPIO_RXPatternMatchConfig::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_RXPatternMatchConfig_0:
        CBZ.N    R6,??SGPIO_RXPatternMatchConfig_1
        STR      R7,[R4, #+100] 
        STR      R5,[R4, #+92]  
        LDR      R0,[R4, #+84]  
        MOVS     R1,#+32        
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+84]  
        POP      {R0,R4-R7,PC}  
??SGPIO_RXPatternMatchConfig_1:
        LDR      R0,[R4, #+84]  
        MOVS     R1,#+32        
        BICS     R0,R0,R1       
        STR      R0,[R4, #+84]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43:
        DATA32
        DC32     0xfffffcff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_1:
        DATA32
        DC32     0xffffcfff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_2:
        DATA32
        DC32     0xffff3fff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_3:
        DATA32
        DC32     0xffffe0ff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[27]
`SGPIO_RXPatternMatchConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_RXPatternMatchConfig"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R7,R2          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_MUL_StructInit:
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
        STR      R1,[R0, #+4]   
        MOVS     R2,#+1         
        STR      R2,[R0, #+8]   
        STR      R1,[R0, #+12]  
        STR      R1,[R0, #+16]  
        STR      R1,[R0, #+28]  
        MOVS     R1,#+7         
        STR      R1,[R0, #+20]  
        STR      R1,[R0, #+24]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_MUL_Init:
        PUSH     {R3-R7,LR}     
        MOVS     R7,R0          
        MOVS     R4,R1          
        Nop                     
        ADR.N    R5,`SGPIO_MUL_Init::__FUNCTION__`
        LDR      R0,??DataTable45
        CMP      R7,R0          
        BEQ.N    ??CrossCallReturnLabel_8
        MOVW     R1,#+380       
        BL       ?Subroutine4   
??CrossCallReturnLabel_8:
        LDR      R0,[R4, #+0]   
        MOVS     R6,#+128       
        LSLS     R6,R6,#+9      
        CBZ.N    R0,??CrossCallReturnLabel_7
        CMP      R0,R6          
        BEQ.N    ??CrossCallReturnLabel_7
        MOVW     R1,#+381       
        BL       ?Subroutine4   
??CrossCallReturnLabel_7:
        LDR      R0,[R4, #+4]   
        CBZ.N    R0,??CrossCallReturnLabel_6
        LSRS     R1,R6,#+8      
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_6
        LSLS     R1,R1,#+1      
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_6
        MOVW     R1,#+768       
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_6
        MOVW     R1,#+382       
        BL       ?Subroutine4   
??CrossCallReturnLabel_6:
        LDR      R0,[R4, #+8]   
        CMP      R0,R6          
        BCC.N    ??CrossCallReturnLabel_5
        MOVW     R1,#+383       
        BL       ?Subroutine4   
??CrossCallReturnLabel_5:
        LDR      R0,[R4, #+12]  
        CMP      R0,R6          
        BCC.N    ??CrossCallReturnLabel_4
        MOVW     R1,#+384       
        BL       ?Subroutine4   
??CrossCallReturnLabel_4:
        LDR      R0,[R4, #+16]  
        CMP      R0,R6          
        BCC.N    ??CrossCallReturnLabel_3
        MOVW     R1,#+385       
        BL       ?Subroutine4   
??CrossCallReturnLabel_3:
        LDR      R0,[R4, #+20]  
        CMP      R0,#+32        
        BCC.N    ??CrossCallReturnLabel_2
        MOVW     R1,#+386       
        BL       ?Subroutine4   
??CrossCallReturnLabel_2:
        LDR      R0,[R4, #+24]  
        CMP      R0,#+32        
        BCC.N    ??CrossCallReturnLabel_1
        MOVW     R1,#+387       
        BL       ?Subroutine4   
??CrossCallReturnLabel_1:
        LDR      R0,[R4, #+28]  
        LSRS     R1,R6,#+8      
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_0
        CBZ.N    R0,??CrossCallReturnLabel_0
        ADDS     R1,R1,#+132    
        BL       ?Subroutine4   
??CrossCallReturnLabel_0:
        BL       ?Subroutine8   
??CrossCallReturnLabel_64:
        LDR      R0,[R7, #+40]  
        MOVS     R1,#+1         
        BICS     R0,R0,R1       
        STR      R0,[R7, #+40]  
??SGPIO_MUL_Init_0:
        LDR      R0,[R7, #+40]  
        LSLS     R0,R0,#+31     
        BMI.N    ??SGPIO_MUL_Init_0
        LDR      R0,[R7, #+80]  
        LDR      R1,??DataTable50
        ANDS     R1,R1,R0       
        LDR      R0,[R4, #+0]   
        ORRS     R0,R0,R1       
        STR      R0,[R7, #+80]  
        LDR      R0,[R7, #+40]  
        LDR      R1,??DataTable50_1
        ANDS     R1,R1,R0       
        LDR      R0,[R4, #+4]   
        ORRS     R0,R0,R1       
        STR      R0,[R7, #+40]  
        LDR      R0,[R4, #+8]   
        STR      R0,[R7, #+44]  
        LDR      R0,[R4, #+12]  
        STR      R0,[R7, #+48]  
        LDR      R0,[R4, #+12]  
        STR      R0,[R7, #+52]  
        LDR      R0,[R7, #+84]  
        LDR      R1,??DataTable50_2
        ANDS     R1,R1,R0       
        LDR      R0,[R4, #+28]  
        ORRS     R0,R0,R1       
        STR      R0,[R7, #+84]  
        LDR      R0,[R4, #+24]  
        LSLS     R0,R0,#+8      
        LDR      R1,[R4, #+20]  
        ORRS     R1,R1,R0       
        STR      R1,[R7, #+112] 
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R0,R7          
        ADDS     R0,R0,#+132    
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+12     
        LSLS     R1,R1,#+12     
        STR      R1,[R0, #+0]   
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44:
        DATA32
        DC32     0xfffff0ff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`SGPIO_MUL_Init::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MUL_Init"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOVS     R0,R7          
        ADDS     R0,R0,#+132    
        LDR      R1,[R0, #+0]   
        MOVW     R2,#+4095      
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R0,R5          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_MULMR0MulConfig:
        PUSH     {R1-R7,LR}     
        BL       ?Subroutine10  
??CrossCallReturnLabel_80:
        Nop                     
        ADR.N    R6,`SGPIO_MULMR0MulConfig::__FUNCTION__`
        LDR      R0,??DataTable51
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_34
        MOVW     R1,#+448       
        BL       ?Subroutine5   
??CrossCallReturnLabel_34:
        BL       ?Subroutine15  
??CrossCallReturnLabel_98:
        BCC.N    ??CrossCallReturnLabel_33
        MOVW     R1,#+449       
        BL       ?Subroutine5   
??CrossCallReturnLabel_33:
        CMP      R7,R5          
        BCC.N    ??CrossCallReturnLabel_32
        MOVW     R1,#+450       
        BL       ?Subroutine5   
??CrossCallReturnLabel_32:
        BL       ?Subroutine14  
??CrossCallReturnLabel_96:
        MOVS     R2,#+15        
        B.N      ?Subroutine3   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45:
        DATA32
        DC32     0x4801a000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`SGPIO_MULMR0MulConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULMR0MulConfig"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R0,R6          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_MULMR0RXConfig:
        PUSH     {R1-R7,LR}     
        BL       ?Subroutine10  
??CrossCallReturnLabel_81:
        Nop                     
        ADR.N    R6,`SGPIO_MULMR0RXConfig::__FUNCTION__`
        LDR      R0,??DataTable51
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_31
        MOVW     R1,#+484       
        BL       ?Subroutine5   
??CrossCallReturnLabel_31:
        BL       ?Subroutine15  
??CrossCallReturnLabel_99:
        BCC.N    ??CrossCallReturnLabel_30
        MOVW     R1,#+485       
        BL       ?Subroutine5   
??CrossCallReturnLabel_30:
        CMP      R7,R5          
        BCC.N    ??CrossCallReturnLabel_29
        MOVW     R1,#+486       
        BL       ?Subroutine5   
??CrossCallReturnLabel_29:
        BL       ?Subroutine14  
??CrossCallReturnLabel_97:
        MOVS     R2,#+48        
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        BICS     R1,R1,R2       
        ORRS     R0,R0,R1       
        STR      R0,[R4, #+56]  
        POP      {R0-R2,R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`SGPIO_MULMR0RXConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULMR0RXConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        STR      R5,[SP, #+0]   
        MOVS     R5,#+128       
        LSLS     R5,R5,#+9      
        LDR      R0,[SP, #+0]   
        CMP      R0,R5          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        LDR      R0,[SP, #+8]   
        LDR      R1,??DataTable52
        LDR      R2,[R4, #+60]  
        ANDS     R2,R2,R1       
        LDR      R3,[SP, #+0]   
        ORRS     R3,R3,R2       
        STR      R3,[R4, #+60]  
        LDR      R2,[R4, #+68]  
        ANDS     R1,R1,R2       
        ORRS     R7,R7,R1       
        STR      R7,[R4, #+68]  
        LDR      R1,[R4, #+56]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47:
        DATA32
        DC32     0xfffff03f     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_MULMRxGP0ValConfig:
        PUSH     {R1-R7,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R7,`SGPIO_MULMRxGP0ValConfig::__FUNCTION__`
        LDR      R0,??DataTable51
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_58
        MOVW     R1,#+516       
        BL       ?Subroutine6   
??CrossCallReturnLabel_58:
        STR      R5,[SP, #+0]   
        MOVS     R6,#+128       
        LSLS     R6,R6,#+9      
        CMP      R5,R6          
        BCC.N    ??CrossCallReturnLabel_57
        MOVW     R1,#+517       
        BL       ?Subroutine6   
??CrossCallReturnLabel_57:
        LDR      R0,[SP, #+4]   
        CMP      R0,R6          
        BCC.N    ??CrossCallReturnLabel_56
        MOVW     R1,#+518       
        BL       ?Subroutine6   
??CrossCallReturnLabel_56:
        LDR      R0,[SP, #+8]   
        CMP      R0,R6          
        BCC.N    ??CrossCallReturnLabel_55
        MOVW     R1,#+519       
        BL       ?Subroutine6   
??CrossCallReturnLabel_55:
        LDR      R5,[SP, #+32]  
        CMP      R5,R6          
        BCC.N    ??CrossCallReturnLabel_54
        MOVW     R1,#+520       
        BL       ?Subroutine6   
??CrossCallReturnLabel_54:
        LDR      R0,[SP, #+4]   
        LSLS     R0,R0,#+16     
        LDR      R1,[SP, #+0]   
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+60]  
        LSLS     R0,R5,#+16     
        LDR      R1,[SP, #+8]   
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+64]  
        POP      {R0-R2,R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[25]
`SGPIO_MULMRxGP0ValConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULMRxGP0ValConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_MULMRxGP1ValConfig:
        PUSH     {R1-R7,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R7,`SGPIO_MULMRxGP1ValConfig::__FUNCTION__`
        LDR      R0,??DataTable51
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_53
        MOVW     R1,#+538       
        BL       ?Subroutine6   
??CrossCallReturnLabel_53:
        STR      R5,[SP, #+0]   
        MOVS     R6,#+128       
        LSLS     R6,R6,#+9      
        CMP      R5,R6          
        BCC.N    ??CrossCallReturnLabel_52
        MOVW     R1,#+539       
        BL       ?Subroutine6   
??CrossCallReturnLabel_52:
        LDR      R0,[SP, #+4]   
        CMP      R0,R6          
        BCC.N    ??CrossCallReturnLabel_51
        MOVW     R1,#+540       
        BL       ?Subroutine6   
??CrossCallReturnLabel_51:
        LDR      R0,[SP, #+8]   
        CMP      R0,R6          
        BCC.N    ??CrossCallReturnLabel_50
        MOVW     R1,#+541       
        BL       ?Subroutine6   
??CrossCallReturnLabel_50:
        LDR      R5,[SP, #+32]  
        CMP      R5,R6          
        BCC.N    ??CrossCallReturnLabel_49
        MOVW     R1,#+542       
        BL       ?Subroutine6   
??CrossCallReturnLabel_49:
        LDR      R0,[SP, #+4]   
        LSLS     R0,R0,#+16     
        LDR      R1,[SP, #+0]   
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+68]  
        LSLS     R0,R5,#+16     
        LDR      R1,[SP, #+8]   
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+72]  
        POP      {R0-R2,R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[25]
`SGPIO_MULMRxGP1ValConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULMRxGP1ValConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R0,R7          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_MULMRxTXCtlConfig:
        PUSH     {R0,R1,R4-R7,LR}
        SUB      SP,SP,#+4      
        MOVS     R4,R0          
        MOVS     R5,R2          
        MOVS     R6,R3          
        Nop                     
        ADR.N    R7,`SGPIO_MULMRxTXCtlConfig::__FUNCTION__`
        LDR      R0,??DataTable51
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_48
        MOVW     R1,#+571       
        BL       ?Subroutine6   
??CrossCallReturnLabel_48:
        STR      R5,[SP, #+0]   
        CBZ.N    R5,??CrossCallReturnLabel_47
        CMP      R5,#+1         
        BEQ.N    ??CrossCallReturnLabel_47
        CMP      R5,#+2         
        BEQ.N    ??CrossCallReturnLabel_47
        CMP      R5,#+3         
        BEQ.N    ??CrossCallReturnLabel_47
        MOVW     R1,#+572       
        BL       ?Subroutine6   
??CrossCallReturnLabel_47:
        CBZ.N    R6,??CrossCallReturnLabel_46
        CMP      R6,#+4         
        BEQ.N    ??CrossCallReturnLabel_46
        CMP      R6,#+8         
        BEQ.N    ??CrossCallReturnLabel_46
        CMP      R6,#+12        
        BEQ.N    ??CrossCallReturnLabel_46
        MOVW     R1,#+573       
        BL       ?Subroutine6   
??CrossCallReturnLabel_46:
        LDR      R5,[SP, #+32]  
        CBZ.N    R5,??CrossCallReturnLabel_45
        CMP      R5,#+16        
        BEQ.N    ??CrossCallReturnLabel_45
        CMP      R5,#+32        
        BEQ.N    ??CrossCallReturnLabel_45
        CMP      R5,#+48        
        BEQ.N    ??CrossCallReturnLabel_45
        MOVW     R1,#+574       
        BL       ?Subroutine6   
??CrossCallReturnLabel_45:
        LDR      R0,[SP, #+8]   
        LDR      R1,[R4, #+56]  
        MOVS     R2,#+15        
        BICS     R1,R1,R2       
        ORRS     R0,R0,R1       
        STR      R0,[R4, #+56]  
        LDR      R0,[R4, #+80]  
        MOVS     R1,#+63        
        BICS     R0,R0,R1       
        ORRS     R5,R5,R0       
        LDR      R0,[SP, #+0]   
        ORRS     R0,R0,R5       
        ORRS     R6,R6,R0       
        STR      R6,[R4, #+80]  
        POP      {R0-R2,R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50:
        DATA32
        DC32     0xfffeffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_1:
        DATA32
        DC32     0xfffffcff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_2:
        DATA32
        DC32     0xfffffeff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[24]
`SGPIO_MULMRxTXCtlConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULMRxTXCtlConfig"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_SetTXData:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine11  
??CrossCallReturnLabel_84:
        BEQ.N    ??SGPIO_SetTXData_0
        MOVW     R1,#+599       
        ADR.N    R0,`SGPIO_SetTXData::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_SetTXData_0:
        STR      R5,[R4, #+104] 
        STR      R6,[R4, #+108] 
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`SGPIO_SetTXData::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_SetTXData"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_OutputConfig:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine9   
??CrossCallReturnLabel_66:
        BEQ.N    ??SGPIO_OutputConfig_0
        MOVW     R1,#+619       
        ADR.N    R0,`SGPIO_OutputConfig::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_OutputConfig_0:
        MOVS     R0,#+128       
        STR      R5,[R4, R0]    
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`SGPIO_OutputConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_OutputConfig"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_MULTmr_Reset:
        PUSH     {R4,LR}        
        BL       ?Subroutine12  
??CrossCallReturnLabel_89:
        BEQ.N    ??SGPIO_MULTmr_Reset_0
        MOVW     R1,#+632       
        ADR.N    R0,`SGPIO_MULTmr_Reset::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_MULTmr_Reset_0:
        LDR      R0,[R4, #+40]  
        MOVS     R1,#+2         
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+40]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`SGPIO_MULTmr_Reset::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULTmr_Reset"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        MOVS     R4,R0          
        LDR      R0,??DataTable51
        CMP      R4,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51:
        DATA32
        DC32     0x4801a000     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_MULTmr_Cmd:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine9   
??CrossCallReturnLabel_67:
        BEQ.N    ??SGPIO_MULTmr_Cmd_0
        MOVW     R1,#+648       
        ADR.N    R0,`SGPIO_MULTmr_Cmd::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_MULTmr_Cmd_0:
        MOVS     R0,#+1         
        CMP      R5,#+0         
        LDR      R1,[R4, #+40]  
        BEQ.N    ??SGPIO_MULTmr_Cmd_1
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+40]  
??SGPIO_MULTmr_Cmd_2:
        LDR      R1,[R4, #+40]  
        ANDS     R1,R1,R0       
        BEQ.N    ??SGPIO_MULTmr_Cmd_2
        POP      {R0,R4,R5,PC}  
??SGPIO_MULTmr_Cmd_1:
        BICS     R1,R1,R0       
        STR      R1,[R4, #+40]  
??SGPIO_MULTmr_Cmd_3:
        LDR      R1,[R4, #+40]  
        ANDS     R1,R1,R0       
        BNE.N    ??SGPIO_MULTmr_Cmd_3
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`SGPIO_MULTmr_Cmd::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULTmr_Cmd"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_MULMCNTConfig:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine10  
??CrossCallReturnLabel_82:
        Nop                     
        ADR.N    R6,`SGPIO_MULMCNTConfig::__FUNCTION__`
        LDR      R0,??DataTable57
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_28
        MOVW     R1,#+683       
        BL       ?Subroutine5   
??CrossCallReturnLabel_28:
        CMP      R5,#+255       
        BLS.N    ??CrossCallReturnLabel_27
        MOVW     R1,#+684       
        BL       ?Subroutine5   
??CrossCallReturnLabel_27:
        STR      R5,[R4, #+76]  
        LDR      R0,[R4, #+56]  
        LDR      R1,??DataTable58
        ANDS     R1,R1,R0       
        ORRS     R7,R7,R1       
        STR      R7,[R4, #+56]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52:
        DATA32
        DC32     0xffff0000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`SGPIO_MULMCNTConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULMCNTConfig"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_MULMCNT_Cmd:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine9   
??CrossCallReturnLabel_68:
        BEQ.N    ??SGPIO_MULMCNT_Cmd_0
        MOVW     R1,#+704       
        ADR.N    R0,`SGPIO_MULMCNT_Cmd::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_MULMCNT_Cmd_0:
        CMP      R5,#+0         
        LDR      R0,[R4, #+56]  
        BEQ.N    ??SGPIO_MULMCNT_Cmd_1
        MOVS     R1,#+128       
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+56]  
        POP      {R0,R4,R5,PC}  
??SGPIO_MULMCNT_Cmd_1:
        MOVS     R1,#+128       
        BICS     R0,R0,R1       
        STR      R0,[R4, #+56]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`SGPIO_MULMCNT_Cmd::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULMCNT_Cmd"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SGPIO_CAP_StructInit:
        MOVS     R1,#+0         
        STR      R1,[R0, #+12]  
        MOVS     R2,#+8         
        STR      R2,[R0, #+16]  
        STR      R1,[R0, #+0]   
        MOVS     R1,#+64        
        STR      R1,[R0, #+4]   
        MOVS     R1,#+32        
        STR      R1,[R0, #+8]   
        MOVS     R1,#+2         
        STR      R1,[R0, #+20]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_CAP_Init:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`SGPIO_CAP_Init::__FUNCTION__`
        LDR      R0,??DataTable57
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_26
        MOVW     R1,#+744       
        BL       ?Subroutine5   
??CrossCallReturnLabel_26:
        LDR      R0,[R5, #+12]  
        CBZ.N    R0,??CrossCallReturnLabel_25
        CMP      R0,#+4         
        BEQ.N    ??CrossCallReturnLabel_25
        MOVW     R1,#+745       
        BL       ?Subroutine5   
??CrossCallReturnLabel_25:
        LDR      R0,[R5, #+16]  
        CMP      R0,#+8         
        BEQ.N    ??CrossCallReturnLabel_24
        CMP      R0,#+16        
        BEQ.N    ??CrossCallReturnLabel_24
        MOVW     R1,#+746       
        BL       ?Subroutine5   
??CrossCallReturnLabel_24:
        LDR      R0,[R5, #+0]   
        MOVW     R1,#+256       
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_23
        CBZ.N    R0,??CrossCallReturnLabel_23
        MOVW     R1,#+747       
        BL       ?Subroutine5   
??CrossCallReturnLabel_23:
        LDR      R0,[R5, #+4]   
        CBZ.N    R0,??CrossCallReturnLabel_22
        CMP      R0,#+64        
        BEQ.N    ??CrossCallReturnLabel_22
        MOVW     R1,#+748       
        BL       ?Subroutine5   
??CrossCallReturnLabel_22:
        LDR      R0,[R5, #+8]   
        CBZ.N    R0,??CrossCallReturnLabel_21
        CMP      R0,#+32        
        BEQ.N    ??CrossCallReturnLabel_21
        MOVW     R1,#+749       
        BL       ?Subroutine5   
??CrossCallReturnLabel_21:
        LDR      R0,[R5, #+20]  
        CBZ.N    R0,??CrossCallReturnLabel_20
        CMP      R0,#+2         
        BEQ.N    ??CrossCallReturnLabel_20
        MOVW     R1,#+750       
        BL       ?Subroutine5   
??CrossCallReturnLabel_20:
        LDR      R0,[R4, #+32]  
        LDR      R1,??DataTable58_1
        ANDS     R1,R1,R0       
        LDR      R0,[R5, #+12]  
        CBNZ.N   R0,??SGPIO_CAP_Init_0
        LDR      R0,[R5, #+16]  
        ORRS     R0,R0,R1       
        B.N      ??SGPIO_CAP_Init_1
??SGPIO_CAP_Init_0:
        ORRS     R0,R0,R1       
        LDR      R1,[R4, #+56]  
        MOVS     R2,#+64        
        ORRS     R2,R2,R1       
        STR      R2,[R4, #+56]  
??SGPIO_CAP_Init_1:
        LDR      R1,[R5, #+0]   
        ORRS     R1,R1,R0       
        LDR      R0,[R5, #+4]   
        ORRS     R0,R0,R1       
        LDR      R1,[R5, #+8]   
        ORRS     R1,R1,R0       
        LDR      R0,[R5, #+20]  
        ORRS     R0,R0,R1       
        STR      R0,[R4, #+32]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`SGPIO_CAP_Init::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_CAP_Init"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_GetCapVal:
        PUSH     {R4,LR}        
        BL       ?Subroutine12  
??CrossCallReturnLabel_90:
        BEQ.N    ??SGPIO_GetCapVal_0
        MOVW     R1,#+777       
        ADR.N    R0,`SGPIO_GetCapVal::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_GetCapVal_0:
        LDR      R0,[R4, #+36]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_Cap_CompConfig:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine10  
??CrossCallReturnLabel_83:
        Nop                     
        ADR.N    R6,`SGPIO_Cap_CompConfig::__FUNCTION__`
        LDR      R0,??DataTable57
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_19
        MOVW     R1,#+795       
        BL       ?Subroutine5   
??CrossCallReturnLabel_19:
        STR      R5,[SP, #+0]   
        MOVS     R1,#+128       
        LSLS     R1,R1,#+9      
        CMP      R5,R1          
        BCC.N    ??CrossCallReturnLabel_18
        MOVW     R1,#+796       
        BL       ?Subroutine5   
??CrossCallReturnLabel_18:
        MOVS     R5,R7          
        BEQ.N    ??CrossCallReturnLabel_17
        CMP      R5,#+128       
        BEQ.N    ??CrossCallReturnLabel_17
        MOVW     R1,#+797       
        BL       ?Subroutine5   
??CrossCallReturnLabel_17:
        LDR      R0,[R4, #+32]  
        MOVW     R1,#+65407     
        ANDS     R1,R1,R0       
        LDR      R0,[SP, #+0]   
        LSLS     R0,R0,#+16     
        ORRS     R0,R0,R1       
        ORRS     R5,R5,R0       
        STR      R5,[R4, #+32]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_Cap_Cmd:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine9   
??CrossCallReturnLabel_69:
        BEQ.N    ??SGPIO_Cap_Cmd_0
        MOVW     R1,#+815       
        ADR.N    R0,`SGPIO_Cap_Cmd::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_Cap_Cmd_0:
        CMP      R5,#+0         
        LDR      R0,[R4, #+32]  
        BEQ.N    ??SGPIO_Cap_Cmd_1
        MOVS     R1,#+1         
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+32]  
        POP      {R0,R4,R5,PC}  
??SGPIO_Cap_Cmd_1:
        MOVS     R1,#+1         
        BICS     R0,R0,R1       
        STR      R0,[R4, #+32]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        MOVS     R4,R0          
        MOVS     R5,R1          
        LDR      R0,??DataTable57
        CMP      R4,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_INTConfig:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine11  
??CrossCallReturnLabel_85:
        BEQ.N    ??SGPIO_INTConfig_0
        MOVW     R1,#+845       
        ADR.N    R0,`SGPIO_INTConfig::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_INTConfig_0:
        LDR      R0,[R4, #+84]  
        CMP      R6,#+1         
        BNE.N    ??SGPIO_INTConfig_1
        ORRS     R5,R5,R0       
        B.N      ??SGPIO_INTConfig_2
??SGPIO_INTConfig_1:
        BICS     R0,R0,R5       
        MOVS     R5,R0          
??SGPIO_INTConfig_2:
        STR      R5,[R4, #+84]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        LDR      R0,??DataTable57
        CMP      R4,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_INTMask:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine11  
??CrossCallReturnLabel_86:
        BEQ.N    ??SGPIO_INTMask_0
        MOVW     R1,#+883       
        ADR.N    R0,`SGPIO_INTMask::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_INTMask_0:
        MOVS     R0,R4          
        ADDS     R0,R0,#+132    
        LDR      R1,[R0, #+0]   
        CMP      R6,#+1         
        BNE.N    ??SGPIO_INTMask_1
        ORRS     R5,R5,R1       
        B.N      ??SGPIO_INTMask_2
??SGPIO_INTMask_1:
        BICS     R1,R1,R5       
        MOVS     R5,R1          
??SGPIO_INTMask_2:
        STR      R5,[R0, #+0]   
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_GetRawINT:
        PUSH     {R4,LR}        
        BL       ?Subroutine12  
??CrossCallReturnLabel_91:
        BEQ.N    ??SGPIO_GetRawINT_0
        MOVW     R1,#+916       
        ADR.N    R0,`SGPIO_GetRawINT::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_GetRawINT_0:
        LDR      R0,[R4, #+120] 
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_ClearRawINT:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine9   
??CrossCallReturnLabel_70:
        BEQ.N    ??SGPIO_ClearRawINT_0
        MOVW     R1,#+941       
        ADR.N    R0,`SGPIO_ClearRawINT::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_ClearRawINT_0:
        STR      R5,[R4, #+120] 
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_MULFIFO_Cmd:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine9   
??CrossCallReturnLabel_71:
        BEQ.N    ??SGPIO_MULFIFO_Cmd_0
        MOVW     R1,#+955       
        ADR.N    R0,`SGPIO_MULFIFO_Cmd::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_MULFIFO_Cmd_0:
        CMP      R5,#+0         
        LDR      R0,[R4, #+56]  
        BEQ.N    ??SGPIO_MULFIFO_Cmd_1
        MOVW     R1,#+2048      
        ORRS     R1,R1,R0       
        B.N      ??SGPIO_MULFIFO_Cmd_2
??SGPIO_MULFIFO_Cmd_1:
        LDR      R1,??DataTable58_2
        ANDS     R1,R1,R0       
??SGPIO_MULFIFO_Cmd_2:
        STR      R1,[R4, #+56]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57:
        DATA32
        DC32     0x4801a000     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_MULFIFO_Set:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine9   
??CrossCallReturnLabel_72:
        BEQ.N    ??SGPIO_MULFIFO_Set_0
        MOVW     R1,#+975       
        ADR.N    R0,`SGPIO_MULFIFO_Set::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_MULFIFO_Set_0:
        STR      R5,[R4, #+116] 
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_MULDMA_Cmd:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine9   
??CrossCallReturnLabel_73:
        BEQ.N    ??SGPIO_MULDMA_Cmd_0
        MOVW     R1,#+990       
        ADR.N    R0,`SGPIO_MULDMA_Cmd::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_MULDMA_Cmd_0:
        CMP      R5,#+0         
        LDR      R0,[R4, #+56]  
        BEQ.N    ??SGPIO_MULDMA_Cmd_1
        MOVW     R1,#+4096      
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+56]  
        LDR      R0,[R4, #+56]  
        MOVW     R1,#+8192      
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+56]  
        LDR      R0,[R4, #+56]  
        POP      {R0,R4,R5,PC}  
??SGPIO_MULDMA_Cmd_1:
        LDR      R1,??DataTable58_3
        ANDS     R1,R1,R0       
        STR      R1,[R4, #+56]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58:
        DATA32
        DC32     0xfffff8ff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_1:
        DATA32
        DC32     0xfffffe81     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_2:
        DATA32
        DC32     0xfffff7ff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_3:
        DATA32
        DC32     0xffffefff     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SGPIO_MULGDMA_Init:
        PUSH     {R3-R7,LR}     
        MOVS     R7,R0          
        MOVS     R4,R1          
        MOVS     R6,R2          
        MOVS     R5,R3          
        CBNZ.N   R4,??SGPIO_MULGDMA_Init_0
        MOVW     R1,#+1027      
        ADR.N    R0,`SGPIO_MULGDMA_Init::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_MULGDMA_Init_0:
        MOVS     R1,R5          
        MOVS     R2,R6          
        MOVS     R3,#+12        
        MOVS     R0,#+0         
        BL       GDMA_ChnlAlloc 
        MOVS     R5,R0          
        CMP      R0,#+255       
        BNE.N    ??SGPIO_MULGDMA_Init_1
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  
??SGPIO_MULGDMA_Init_1:
        LDR      R6,[SP, #+28]  
        MOVS     R2,#+84        
        MOVS     R1,#+0         
        MOVS     R0,R4          
        BL       _memset        
        MOVS     R0,#+0         
        STR      R0,[R4, #+72]  
        MOVS     R1,#+1         
        STR      R1,[R4, #+76]  
        STR      R1,[R4, #+4]   
        MOVS     R2,#+4         
        STR      R2,[R4, #+68]  
        MOVS     R2,R7          
        ADDS     R2,R2,#+116    
        STR      R2,[R4, #+36]  
        STRB     R0,[R4, #+0]   
        STRB     R5,[R4, #+1]   
        MOVS     R2,#+17        
        STR      R2,[R4, #+44]  
        STR      R1,[R4, #+24]  
        STR      R1,[R4, #+8]   
        MOVS     R2,#+2         
        STR      R2,[R4, #+16]  
        STR      R0,[R4, #+20]  
        STR      R1,[R4, #+28]  
        STR      R1,[R4, #+12]  
        LSLS     R0,R6,#+2      
        STRH     R0,[R4, #+40]  
        UXTH     R0,R0          
        MOVW     R1,#+4097      
        CMP      R0,R1          
        BLT.N    ??SGPIO_MULGDMA_Init_2
        MOVW     R1,#+1056      
        ADR.N    R0,`SGPIO_MULGDMA_Init::__FUNCTION__`
        BL       io_assert_failed
??SGPIO_MULGDMA_Init_2:
        LDR      R0,[SP, #+24]  
        STR      R0,[R4, #+32]  
        MOVS     R2,R4          
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        BL       GDMA_Init      
        MOVS     R2,#+1         
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        BL       GDMA_Cmd       
        MOVS     R0,#+1         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`SGPIO_GetCapVal::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_GetCapVal"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`SGPIO_Cap_CompConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_Cap_CompConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`SGPIO_Cap_Cmd::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_Cap_Cmd"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`SGPIO_INTConfig::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_INTConfig"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`SGPIO_INTMask::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_INTMask"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`SGPIO_GetRawINT::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_GetRawINT"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`SGPIO_ClearRawINT::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_ClearRawINT"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`SGPIO_MULFIFO_Cmd::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULFIFO_Cmd"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`SGPIO_MULFIFO_Set::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULFIFO_Set"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`SGPIO_MULDMA_Cmd::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULDMA_Cmd"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`SGPIO_MULGDMA_Init::__FUNCTION__`:
        DATA8
        DC8 "SGPIO_MULGDMA_Init"
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 3'318 bytes in section .text
// 
// 3'318 bytes of CODE memory
//
//Errors: none
//Warnings: 2
