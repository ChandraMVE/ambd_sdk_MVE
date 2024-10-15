///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:29
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_uart.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_uart.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_uart.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_uart.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\fwlib_1055424036140486818.dir\rtl8721d_uart.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GDMA_ChnlAlloc
        EXTERN GDMA_Cmd
        EXTERN GDMA_Init
        EXTERN _memset
        EXTERN io_assert_failed

        PUBLIC UART_DEV_TABLE
        PUBLIC UART_IrDACmd
        PUBLIC UART_IrDAInit
        PUBLIC UART_IrDAStructInit
        PUBLIC UART_LPRxBaudSet
        PUBLIC UART_MonitorParaConfig
        PUBLIC UART_RXDMACmd
        PUBLIC UART_RXDMAConfig
        PUBLIC UART_RXGDMA_Init
        PUBLIC UART_RxMonBaudCtrlRegGet
        PUBLIC UART_RxMonitorCmd
        PUBLIC UART_RxMonitorSatusGet
        PUBLIC UART_StateRx
        PUBLIC UART_StateTx
        PUBLIC UART_TXDMACmd
        PUBLIC UART_TXDMAConfig
        PUBLIC UART_TXGDMA_Init


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
UART_DEV_TABLE:
        DATA32
        DC32 0x4000'4000, 0, 1, 34, 0x4000'a000, 2, 3, 35, 0x4801'2000, 255
        DC32 255, 3, 0x4800'e000, 6, 7, 9

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
UART_StateTx:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
UART_StateRx:
        DS8 16

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_TXDMAConfig:
        LDR      R2,[R0, #+40]  
        MOVS     R3,#+248       
        BICS     R2,R2,R3       
        LSLS     R1,R1,#+3      
        ANDS     R3,R3,R1       
        ORRS     R3,R3,R2       
        STR      R3,[R0, #+40]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_RXDMAConfig:
        LDR      R2,[R0, #+40]  
        LDR      R3,??DataTable8
        ANDS     R3,R3,R2       
        LSLS     R1,R1,#+8      
        MOVW     R2,#+7936      
        ANDS     R2,R2,R1       
        ORRS     R2,R2,R3       
        STR      R2,[R0, #+40]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_TXDMACmd:
        CMP      R1,#+0         
        LDR      R1,[R0, #+40]  
        BEQ.N    ??UART_TXDMACmd_0
        MOVS     R2,#+2         
        B.N      ?Subroutine1   
??UART_TXDMACmd_0:
        MOVS     R2,#+2         
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_RXDMACmd:
        CMP      R1,#+0         
        LDR      R1,[R0, #+40]  
        BEQ.N    ??UART_RXDMACmd_0
        MOVS     R2,#+4         
        B.N      ?Subroutine1   
??UART_RXDMACmd_0:
        MOVS     R2,#+4         
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+40]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BICS     R1,R1,R2       
        STR      R1,[R0, #+40]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
UART_TXGDMA_Init:
        PUSH     {R0,R2-R7,LR}  
        SUB      SP,SP,#+8      
        MOVS     R4,R1          
        BNE.N    ??UART_TXGDMA_Init_0
        MOVS     R1,#+183       
        Nop                     
        ADR.N    R0,`UART_TXGDMA_Init::__FUNCTION__`
        BL       io_assert_failed
??UART_TXGDMA_Init_0:
        LDR      R6,[SP, #+44]  
        STR      R6,[SP, #+4]   
        LDR      R0,[SP, #+40]  
        STR      R0,[SP, #+0]   
        MOV      R3,R0          
        LDR      R2,[SP, #+4]   
        LDR      R0,??DataTable9
        LDR      R1,[R0, #+0]   
        MOVS     R5,#+0         
        LSLS     R1,R1,#+15     
        BPL.N    ??UART_TXGDMA_Init_1
        MOVS     R1,#+0         
        MVNS     R1,R1          
        CMP      R3,R1          
        BNE.N    ??UART_TXGDMA_Init_2
        CMP      R2,R1          
        BNE.N    ??UART_TXGDMA_Init_2
        BL       ?Subroutine2   
??CrossCallReturnLabel_0:
        LDR      R1,[SP, #+0]   
        LSLS     R1,R1,#+19     
        LSRS     R1,R1,#+22     
??UART_TXGDMA_Init_3:
        LSLS     R2,R0,#+5      
        MOVW     R3,#+16352     
        ANDS     R3,R3,R2       
        LSLS     R2,R1,#+31     
        ORRS     R2,R2,R3       
        LDR      R3,??DataTable9_1
        STR      R2,[R3, #+4]   
        MOVS     R2,R1          
        SUBS     R1,R2,#+1      
        CMP      R2,#+0         
        BNE.N    ??UART_TXGDMA_Init_3
        MOVS     R1,R0          
        SUBS     R0,R1,#+1      
        CMP      R1,#+0         
        BNE.N    ??CrossCallReturnLabel_0
        B.N      ??UART_TXGDMA_Init_4
??UART_TXGDMA_Init_2:
        LSLS     R0,R3,#+27     
        BEQ.N    ??UART_TXGDMA_Init_5
        MOVS     R0,#+31        
        BICS     R3,R3,R0       
        LDR      R0,[SP, #+0]   
        ADDS     R0,R0,R2       
        SUBS     R0,R0,#+1      
        LSRS     R0,R0,#+5      
        ADDS     R0,R0,#+1      
        LSLS     R0,R0,#+5      
        SUBS     R2,R0,R3       
??UART_TXGDMA_Init_5:
        DSB      SY             
        LDR      R0,??DataTable9_1
        B.N      ??UART_TXGDMA_Init_6
??UART_TXGDMA_Init_7:
        STR      R3,[R0, #+0]   
        ADDS     R3,R3,#+32     
        SUBS     R2,R2,#+32     
??UART_TXGDMA_Init_6:
        CMP      R2,#+0         
        BGT.N    ??UART_TXGDMA_Init_7
??UART_TXGDMA_Init_4:
        DSB      SY             
        ISB      SY             
??UART_TXGDMA_Init_1:
        BL       ?Subroutine4   
??CrossCallReturnLabel_8:
        MOVS     R7,R0          
        CMP      R0,#+255       
        BNE.N    ??UART_TXGDMA_Init_8
        MOVS     R0,#+0         
        B.N      ??UART_TXGDMA_Init_9
??UART_TXGDMA_Init_8:
        BL       ?Subroutine5   
??CrossCallReturnLabel_10:
        STR      R5,[R4, #+72]  
        MOVS     R0,#+1         
        STR      R0,[R4, #+76]  
        STR      R0,[R4, #+4]   
        LDR      R1,??DataTable10
        MOV      R2,SP          
        LDRB     R2,[R2, #+8]   
        LSLS     R2,R2,#+4      
        ADDS     R1,R1,R2       
        LDR      R2,[R1, #+4]   
        STR      R2,[R4, #+68]  
        LDR      R1,[R1, #+0]   
        ADDS     R1,R1,#+36     
        STR      R1,[R4, #+36]  
        STRB     R5,[R4, #+0]   
        STRB     R7,[R4, #+1]   
        MOVS     R1,#+19        
        STR      R1,[R4, #+44]  
        STR      R0,[R4, #+24]  
        STR      R5,[R4, #+8]   
        MOVS     R1,#+2         
        STR      R1,[R4, #+16]  
        STR      R5,[R4, #+20]  
        MOVS     R2,#+3         
        TST      R6,R2          
        BNE.N    ??UART_TXGDMA_Init_10
        LDR      R3,[SP, #+40]  
        TST      R3,R2          
        BNE.N    ??UART_TXGDMA_Init_10
        MOVS     R0,#+0         
        ASRS     R6,R6,#+2      
        B.N      ??UART_TXGDMA_Init_11
??UART_TXGDMA_Init_10:
        MOVS     R1,#+0         
??UART_TXGDMA_Init_11:
        STR      R1,[R4, #+12]  
        STR      R0,[R4, #+28]  
        STRH     R6,[R4, #+40]  
        LDRH     R0,[R4, #+40]  
        MOVW     R1,#+4097      
        CMP      R0,R1          
        BLT.N    ??UART_TXGDMA_Init_12
        MOVS     R1,#+222       
        Nop                     
        ADR.N    R0,`UART_TXGDMA_Init::__FUNCTION__`
        BL       io_assert_failed
??UART_TXGDMA_Init_12:
        LDR      R0,[SP, #+40]  
        STR      R0,[R4, #+32]  
        BL       ?Subroutine6   
??CrossCallReturnLabel_12:
        BL       ?Subroutine7   
??CrossCallReturnLabel_14:
        MOVS     R0,#+1         
??UART_TXGDMA_Init_9:
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`UART_TXGDMA_Init::__FUNCTION__`:
        DATA8
        DC8 "UART_TXGDMA_Init"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
UART_RXGDMA_Init:
        PUSH     {R3-R6,LR}     
        PUSH     {R0,R2,R3}     
        SUB      SP,SP,#+8      
        MOVS     R4,R1          
        BNE.N    ??UART_RXGDMA_Init_0
        MOVS     R1,#+255       
        ADR.N    R0,`UART_RXGDMA_Init::__FUNCTION__`
        BL       io_assert_failed
??UART_RXGDMA_Init_0:
        LDR      R0,[SP, #+44]  
        STR      R0,[SP, #+4]   
        LDR      R0,[SP, #+40]  
        STR      R0,[SP, #+0]   
        MOV      R6,R0          
        LDR      R3,[SP, #+4]   
        LDR      R0,??DataTable9
        LDR      R1,[R0, #+0]   
        MOVS     R5,#+0         
        LSLS     R1,R1,#+15     
        BPL.N    ??UART_RXGDMA_Init_1
        LDR      R1,??DataTable9_1
        MOVS     R2,#+0         
        MVNS     R2,R2          
        CMP      R6,R2          
        BNE.N    ??UART_RXGDMA_Init_2
        CMP      R3,R2          
        BNE.N    ??UART_RXGDMA_Init_2
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        LDR      R2,[SP, #+0]   
        LSLS     R2,R2,#+19     
        LSRS     R2,R2,#+22     
??UART_RXGDMA_Init_3:
        LSLS     R3,R0,#+5      
        MOVW     R6,#+16352     
        ANDS     R6,R6,R3       
        LSLS     R3,R2,#+31     
        ORRS     R3,R3,R6       
        STR      R3,[R1, #+4]   
        MOVS     R3,R2          
        SUBS     R2,R3,#+1      
        CMP      R3,#+0         
        BNE.N    ??UART_RXGDMA_Init_3
        MOVS     R2,R0          
        SUBS     R0,R2,#+1      
        CMP      R2,#+0         
        BNE.N    ??CrossCallReturnLabel_1
        B.N      ??UART_RXGDMA_Init_4
??UART_RXGDMA_Init_2:
        LSLS     R0,R6,#+27     
        BEQ.N    ??UART_RXGDMA_Init_5
        MOVS     R0,#+31        
        BICS     R6,R6,R0       
        LDR      R0,[SP, #+0]   
        ADDS     R0,R0,R3       
        SUBS     R0,R0,#+1      
        LSRS     R0,R0,#+5      
        ADDS     R0,R0,#+1      
        LSLS     R0,R0,#+5      
        SUBS     R3,R0,R6       
??UART_RXGDMA_Init_5:
        DSB      SY             
        B.N      ??UART_RXGDMA_Init_6
??UART_RXGDMA_Init_7:
        STR      R6,[R1, #+0]   
        ADDS     R6,R6,#+32     
        SUBS     R3,R3,#+32     
??UART_RXGDMA_Init_6:
        CMP      R3,#+0         
        BGT.N    ??UART_RXGDMA_Init_7
??UART_RXGDMA_Init_4:
        DSB      SY             
        ISB      SY             
??UART_RXGDMA_Init_1:
        BL       ?Subroutine4   
??CrossCallReturnLabel_7:
        MOVS     R6,R0          
        CMP      R0,#+255       
        BNE.N    ??UART_RXGDMA_Init_8
        MOVS     R0,#+0         
        B.N      ??UART_RXGDMA_Init_9
??UART_RXGDMA_Init_8:
        BL       ?Subroutine5   
??CrossCallReturnLabel_9:
        LDR      R0,??DataTable10
        MOV      R1,SP          
        LDRB     R1,[R1, #+8]   
        LSLS     R1,R1,#+4      
        ADDS     R0,R0,R1       
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
        LDR      R1,[R0, #+0]   
        MOVS     R0,#+2         
        LDR      R2,[SP, #+44]  
        CBNZ.N   R2,??UART_RXGDMA_Init_10
        MOVS     R2,#+4         
        STR      R2,[R4, #+4]   
        LDR      R2,[R1, #+40]  
        LSLS     R3,R0,#+14     
        ORRS     R3,R3,R2       
        B.N      ??UART_RXGDMA_Init_11
??UART_RXGDMA_Init_10:
        STR      R0,[R4, #+4]   
        LDR      R2,[R1, #+40]  
        LDR      R3,??DataTable11
        ANDS     R3,R3,R2       
??UART_RXGDMA_Init_11:
        STR      R3,[R1, #+40]  
        STR      R5,[R4, #+48]  
        LDR      R1,[SP, #+0]   
        LDR      R1,[R1, #+8]   
        STR      R1,[R4, #+64]  
        LDR      R1,[SP, #+0]   
        LDR      R1,[R1, #+0]   
        ADDS     R1,R1,#+36     
        STR      R1,[R4, #+32]  
        STRB     R5,[R4, #+0]   
        STRB     R6,[R4, #+1]   
        MOVS     R1,#+19        
        STR      R1,[R4, #+44]  
        MOVS     R6,#+1         
        STR      R6,[R4, #+28]  
        STR      R5,[R4, #+12]  
        STR      R5,[R4, #+16]  
        STR      R0,[R4, #+20]  
        LDR      R1,[SP, #+40]  
        LSLS     R1,R1,#+30     
        BNE.N    ??UART_RXGDMA_Init_12
        MOVS     R1,#+0         
        B.N      ??UART_RXGDMA_Init_13
??UART_RXGDMA_Init_12:
        MOVS     R1,#+1         
        MOVS     R0,#+0         
??UART_RXGDMA_Init_13:
        STR      R0,[R4, #+8]   
        STR      R1,[R4, #+24]  
        LDR      R0,[SP, #+44]  
        STRH     R0,[R4, #+40]  
        LDR      R0,[SP, #+40]  
        STR      R0,[R4, #+36]  
        LDRH     R0,[R4, #+40]  
        MOVW     R1,#+4097      
        CMP      R0,R1          
        BLT.N    ??UART_RXGDMA_Init_14
        MOVW     R1,#+301       
        Nop                     
        ADR.N    R0,`UART_RXGDMA_Init::__FUNCTION__`
        BL       io_assert_failed
??UART_RXGDMA_Init_14:
        STR      R5,[R4, #+72]  
        STR      R5,[R4, #+48]  
        STR      R6,[R4, #+76]  
        BL       ?Subroutine6   
??CrossCallReturnLabel_11:
        BL       ?Subroutine7   
??CrossCallReturnLabel_13:
        MOVS     R0,#+1         
??UART_RXGDMA_Init_9:
        ADD      SP,SP,#+24     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     0xffffe0ff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`UART_RXGDMA_Init::__FUNCTION__`:
        DATA8
        DC8 "UART_RXGDMA_Init"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOVS     R2,#+1         
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        B.W      GDMA_Cmd       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R2,R4          
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        B.W      GDMA_Init      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R2,#+84        
        MOVS     R1,#+0         
        MOVS     R0,R4          
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR      R1,[SP, #+16]  
        LDR      R2,[SP, #+12]  
        MOVS     R3,#+12        
        MOVS     R0,#+0         
        B.W      GDMA_ChnlAlloc 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        STR      R5,[R0, #+112] 
        DSB      SY             
        LDR      R0,[R0, #+108] 
        STR      R0,[SP, #+0]   
        LSLS     R0,R0,#+4      
        LSRS     R0,R0,#+17     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
UART_MonitorParaConfig:
        PUSH     {R4-R6,LR}     
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R6,R2          
        CBZ.N    R4,??UART_MonitorParaConfig_0
        CMP      R4,#+128       
        BCC.N    ??UART_MonitorParaConfig_1
??UART_MonitorParaConfig_0:
        MOVW     R1,#+325       
        Nop                     
        ADR.N    R0,`UART_MonitorParaConfig::__FUNCTION__`
        BL       io_assert_failed
??UART_MonitorParaConfig_1:
        LDR      R0,[R5, #+64]  
        MOVS     R1,#+4         
        BICS     R0,R0,R1       
        STR      R0,[R5, #+64]  
        LDR      R0,[R5, #+68]  
        LDR      R1,??DataTable11_1
        ANDS     R1,R1,R0       
        LSLS     R2,R4,#+1      
        MOVW     R0,#+510       
        ANDS     R0,R0,R2       
        ORRS     R0,R0,R1       
        CBZ.N    R6,??UART_MonitorParaConfig_2
        MOVS     R1,#+128       
        LSLS     R1,R1,#+22     
        ORRS     R1,R1,R0       
        B.N      ??UART_MonitorParaConfig_3
??UART_MonitorParaConfig_2:
        LDR      R1,??DataTable11_2
        ANDS     R1,R1,R0       
??UART_MonitorParaConfig_3:
        STR      R1,[R5, #+68]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA32
        DC32     0xe000ed14     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DATA32
        DC32     0xe000ef70     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
UART_LPRxBaudSet:
        PUSH     {R4-R6,LR}     
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R6,R2          
        CBZ.N    R4,??UART_LPRxBaudSet_0
        LDR      R0,??DataTable11_3
        CMP      R4,R0          
        BCC.N    ??UART_LPRxBaudSet_1
??UART_LPRxBaudSet_0:
        MOVW     R1,#+365       
        ADR.N    R0,`UART_LPRxBaudSet::__FUNCTION__`
        BL       io_assert_failed
??UART_LPRxBaudSet_1:
        UDIV     R0,R6,R4       
        UDIV     R1,R6,R4       
        MULS     R1,R4,R1       
        SUBS     R1,R6,R1       
        ADDS     R4,R4,#+1      
        LSRS     R2,R4,#+1      
        CMP      R1,R2          
        BCC.N    ??UART_LPRxBaudSet_2
        ADDS     R0,R0,#+1      
??UART_LPRxBaudSet_2:
        LDR      R1,[R5, #+72]  
        LSRS     R1,R1,#+20     
        LSLS     R1,R1,#+20     
        LSLS     R2,R0,#+12     
        LSRS     R2,R2,#+12     
        ORRS     R2,R2,R1       
        STR      R2,[R5, #+72]  
        LDR      R1,[R5, #+68]  
        LDR      R2,??DataTable11_4
        ANDS     R2,R2,R1       
        LSLS     R0,R0,#+9      
        LDR      R1,??DataTable11_5
        ANDS     R1,R1,R0       
        ORRS     R1,R1,R2       
        STR      R1,[R5, #+68]  
        LDR      R0,[R5, #+64]  
        LDR      R1,??DataTable11_6
        ANDS     R1,R1,R0       
        STR      R1,[R5, #+64]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     UART_DEV_TABLE 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_RxMonitorCmd:
        CMP      R1,#+0         
        LDR      R1,[R0, #+68]  
        BEQ.N    ??UART_RxMonitorCmd_0
        MOVS     R2,#+1         
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+68]  
        BX       LR             
??UART_RxMonitorCmd_0:
        MOVS     R2,#+1         
        BICS     R1,R1,R2       
        STR      R1,[R0, #+68]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_RxMonBaudCtrlRegGet:
        LDR      R0,[R0, #+68]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_RxMonitorSatusGet:
        LDR      R0,[R0, #+72]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_IrDAStructInit:
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
        STR      R1,[R0, #+4]   
        STR      R1,[R0, #+16]  
        STR      R1,[R0, #+20]  
        STR      R1,[R0, #+8]   
        STR      R1,[R0, #+12]  
        MOVS     R1,#+1         
        STR      R1,[R0, #+28]  
        MOVS     R1,#+7         
        STR      R1,[R0, #+24]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
UART_IrDAInit:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`UART_IrDAInit::__FUNCTION__`
        MOVW     R7,#+32768     
        LDR      R0,[R5, #+12]  
        CMP      R0,R7          
        BCC.N    ??CrossCallReturnLabel_6
        MOVW     R1,#+511       
        BL       ?Subroutine3   
??CrossCallReturnLabel_6:
        LDR      R0,[R5, #+20]  
        CMP      R0,R7          
        BCC.N    ??CrossCallReturnLabel_5
        LSRS     R1,R7,#+6      
        BL       ?Subroutine3   
??CrossCallReturnLabel_5:
        LDR      R0,[R5, #+16]  
        CBZ.N    R0,??CrossCallReturnLabel_4
        CMP      R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_4
        MOVW     R1,#+513       
        BL       ?Subroutine3   
??CrossCallReturnLabel_4:
        LDR      R0,[R5, #+8]   
        CBZ.N    R0,??CrossCallReturnLabel_3
        CMP      R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_3
        MOVW     R1,#+514       
        BL       ?Subroutine3   
??CrossCallReturnLabel_3:
        LDR      R0,[R5, #+24]  
        CMP      R0,R7          
        BCC.N    ??CrossCallReturnLabel_2
        MOVW     R1,#+515       
        BL       ?Subroutine3   
??CrossCallReturnLabel_2:
        LDR      R0,[R4, #+40]  
        LDR      R1,[R5, #+0]   
        CBZ.N    R1,??UART_IrDAInit_0
        LSRS     R1,R7,#+1      
        ORRS     R1,R1,R0       
        B.N      ??UART_IrDAInit_1
??UART_IrDAInit_0:
        LDR      R1,??DataTable11_7
        ANDS     R1,R1,R0       
??UART_IrDAInit_1:
        LDR      R0,[R5, #+4]   
        CBZ.N    R0,??UART_IrDAInit_2
        LSRS     R0,R7,#+2      
        ORRS     R0,R0,R1       
        B.N      ??UART_IrDAInit_3
??UART_IrDAInit_2:
        LDR      R0,??DataTable11_8
        ANDS     R0,R0,R1       
??UART_IrDAInit_3:
        STR      R0,[R4, #+40]  
        LDR      R0,[R4, #+44]  
        LDR      R0,[R5, #+8]   
        LSLS     R0,R0,#+31     
        LDR      R1,[R5, #+12]  
        LSLS     R1,R1,#+16     
        ORRS     R1,R1,R0       
        LDR      R0,[R5, #+16]  
        LSLS     R0,R0,#+15     
        ORRS     R0,R0,R1       
        LDR      R1,[R5, #+20]  
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+44]  
        LDR      R1,[R4, #+48]  
        LDR      R0,??DataTable11_9
        ANDS     R0,R0,R1       
        LDR      R1,[R5, #+24]  
        LSLS     R1,R1,#+1      
        ORRS     R1,R1,R0       
        LDR      R0,[R5, #+28]  
        CBZ.N    R0,??UART_IrDAInit_4
        MOVS     R0,#+1         
        ORRS     R0,R0,R1       
        MOVS     R1,R0          
        B.N      ??UART_IrDAInit_5
??UART_IrDAInit_4:
        MOVS     R0,#+1         
        BICS     R1,R1,R0       
??UART_IrDAInit_5:
        STR      R1,[R4, #+48]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     0xffff7fff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     0xfffffe01     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DATA32
        DC32     0xdfffffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DATA32
        DC32     0x7a121        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DATA32
        DC32     0xe00001ff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DATA32
        DC32     0x1ffffe00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DATA32
        DC32     0xffffc007     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DATA32
        DC32     0xffffbfff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DATA32
        DC32     0xffffdfff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DATA32
        DC32     0xffff0001     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R0,R6          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
UART_IrDACmd:
        CMP      R1,#+0         
        LDR      R1,[R0, #+40]  
        BEQ.N    ??UART_IrDACmd_0
        MOVS     R2,#+1         
        B.N      ?Subroutine1   
??UART_IrDACmd_0:
        MOVS     R2,#+1         
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`UART_MonitorParaConfig::__FUNCTION__`:
        DATA8
        DC8 "UART_MonitorParaConfig"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`UART_LPRxBaudSet::__FUNCTION__`:
        DATA8
        DC8 "UART_LPRxBaudSet"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`UART_IrDAInit::__FUNCTION__`:
        DATA8
        DC8 "UART_IrDAInit"
        DATA16
        DS8 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    32 bytes in section .bss
//    64 bytes in section .rodata
// 1'272 bytes in section .text
// 
// 1'272 bytes of CODE  memory
//    64 bytes of CONST memory
//    32 bytes of DATA  memory
//
//Errors: none
//Warnings: none
