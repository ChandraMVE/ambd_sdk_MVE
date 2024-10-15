///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:22
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_adc.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_adc.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_adc.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_adc.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\fwlib_1055424036140486818.dir\rtl8721d_adc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DelayUs
        EXTERN DiagPrintf
        EXTERN EFUSERead8
        EXTERN GDMA_ChnlAlloc
        EXTERN GDMA_Cmd
        EXTERN GDMA_Init
        EXTERN RTIM_Cmd
        EXTERN RTIM_TimeBaseInit
        EXTERN RTIM_TimeBaseStructInit
        EXTERN TIMx_LP
        EXTERN TIMx_irq_LP
        EXTERN _memset
        EXTERN io_assert_failed

        PUBLIC ADC_AutoCSwCmd
        PUBLIC ADC_ClearFIFO
        PUBLIC ADC_Cmd
        PUBLIC ADC_GetCompStatus
        PUBLIC ADC_GetISR
        PUBLIC ADC_GetLastChan
        PUBLIC ADC_GetRawISR
        PUBLIC ADC_GetRxCount
        PUBLIC ADC_GetStatus
        PUBLIC ADC_INTClear
        PUBLIC ADC_INTClearPendingBits
        PUBLIC ADC_INTConfig
        PUBLIC ADC_Init
        PUBLIC ADC_RXGDMA_Init
        PUBLIC ADC_Read
        PUBLIC ADC_Readable
        PUBLIC ADC_ReceiveBuf
        PUBLIC ADC_ResetCSwList
        PUBLIC ADC_SWTrigCmd
        PUBLIC ADC_SetComp
        PUBLIC ADC_SetDmaEnable
        PUBLIC ADC_StructInit
        PUBLIC ADC_TimerTrigCmd


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_StructInit:
        MOVS     R1,#+0         
        STRB     R1,[R0, #+0]   
        STRB     R1,[R0, #+18]  
        STRB     R1,[R0, #+19]  
        MOVS     R2,#+7         
        STRB     R2,[R0, #+20]  
        MOVS     R2,#+10        
        STRB     R2,[R0, #+1]   
        STR      R1,[R0, #+24]  
        MOVS     R2,#+255       
        STRB     R2,[R0, #+21]  
        STRB     R1,[R0, #+28]  
        B.N      ??ADC_StructInit_0
??ADC_StructInit_1:
        ADDS     R2,R0,R2       
        STRB     R1,[R2, #+2]   
        ADDS     R1,R1,#+1      
??ADC_StructInit_0:
        UXTB     R2,R1          
        LDRB     R3,[R0, #+1]   
        ADDS     R3,R3,#+1      
        CMP      R2,R3          
        BLT.N    ??ADC_StructInit_1
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ADC_Init:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R6,#+0         
        LDRB     R0,[R4, #+0]   
        ADR.N    R5,`ADC_Init::__FUNCTION__`
        CBZ.N    R0,??ADC_Init_0
        CMP      R0,#+1         
        BEQ.N    ??ADC_Init_0   
        CMP      R0,#+2         
        BEQ.N    ??ADC_Init_0   
        CMP      R0,#+3         
        BEQ.N    ??ADC_Init_0   
        MOVS     R1,#+65        
        MOVS     R0,R5          
        BL       io_assert_failed
??ADC_Init_0:
        LDRB     R0,[R4, #+18]  
        CBZ.N    R0,??ADC_Init_1
        CMP      R0,#+1         
        BEQ.N    ??ADC_Init_1   
        CMP      R0,#+2         
        BEQ.N    ??ADC_Init_1   
        CMP      R0,#+3         
        BEQ.N    ??ADC_Init_1   
        MOVS     R1,#+66        
        MOVS     R0,R5          
        BL       io_assert_failed
??ADC_Init_1:
        LDRB     R0,[R4, #+1]   
        CMP      R0,#+16        
        BLT.N    ??ADC_Init_2   
        MOVS     R1,#+67        
        MOVS     R0,R5          
        BL       io_assert_failed
??ADC_Init_2:
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
        LDR      R0,??DataTable24
        MOVS     R1,#+192       
        MVNS     R1,R1          
        MOV      R2,SP          
        LDRB     R2,[R2, #+0]   
        CMP      R2,#+2         
        LDR      R2,[R0, #+4]   
        BNE.N    ??ADC_Init_3   
        ANDS     R1,R1,R2       
        STR      R1,[R0, #+4]   
        LDR      R1,[R0, #+0]   
        LDR      R2,??DataTable25
        ANDS     R2,R2,R1       
        MOVW     R1,#+1280      
        B.N      ??ADC_Init_4   
??ADC_Init_3:
        ANDS     R1,R1,R2       
        STR      R1,[R0, #+4]   
        LDR      R1,[R0, #+0]   
        LDR      R2,??DataTable25_1
        ANDS     R2,R2,R1       
        MOVW     R1,#+1024      
??ADC_Init_4:
        ORRS     R1,R1,R2       
        STR      R1,[R0, #+0]   
        MOVS     R0,#+0         
        BL       ADC_Cmd        
        LDR      R1,??DataTable25_2
        MOVS     R0,#+0         
        STR      R0,[R1, #+88]  
        LDR      R0,??DataTable25_3
        STR      R0,[R1, #+96]  
        LDR      R0,??DataTable25_4
        MOVS     R2,#+1         
        STR      R2,[R0, #+8]   
        MOVS     R2,#+0         
        STR      R2,[R0, #+8]   
        LDRB     R2,[R4, #+18]  
        LSLS     R2,R2,#+29     
        LSRS     R2,R2,#+29     
        STR      R2,[R0, #+12]  
        LDR      R2,[R1, #+0]   
        MOVS     R3,#+254       
        BICS     R2,R2,R3       
        LDRB     R3,[R4, #+0]   
        LSLS     R3,R3,#+1      
        LDRB     R5,[R4, #+1]   
        LSLS     R5,R5,#+4      
        ORRS     R5,R5,R3       
        ORRS     R5,R5,R2       
        STR      R5,[R1, #+0]   
        LDR      R2,[R4, #+24]  
        STR      R2,[R1, #+4]   
        LDRB     R1,[R4, #+1]   
        MOVS     R2,#+8         
        ADDS     R3,R1,#+1      
        CMP      R3,#+8         
        BLE.N    ??ADC_Init_5   
        MOVS     R1,#+8         
        B.N      ??ADC_Init_6   
??ADC_Init_5:
        ADDS     R1,R1,#+1      
        UXTB     R1,R1          
??ADC_Init_6:
        MOVS     R3,#+0         
        B.N      ??ADC_Init_7   
??ADC_Init_8:
        ADDS     R5,R4,#+2      
        LDRB     R5,[R5, R3]    
        LSLS     R7,R3,#+2      
        LSLS     R5,R5,R7       
        ORRS     R5,R5,R6       
        MOVS     R6,R5          
        ADDS     R3,R3,#+1      
??ADC_Init_7:
        CMP      R3,R1          
        BLT.N    ??ADC_Init_8   
        LDR      R1,??DataTable25_2
        STR      R6,[R1, #+60]  
        MOVS     R3,#+0         
        LDRB     R5,[R4, #+1]   
        ADDS     R5,R5,#+1      
        CMP      R5,#+8         
        BLE.N    ??ADC_Init_9   
        B.N      ??ADC_Init_10  
??ADC_Init_11:
        ADDS     R5,R4,#+2      
        LDRB     R5,[R5, R2]    
        MOVS     R6,R2          
        ADDS     R6,R6,#+248    
        LSLS     R6,R6,#+2      
        LSLS     R5,R5,R6       
        ORRS     R5,R5,R3       
        MOVS     R3,R5          
        ADDS     R2,R2,#+1      
        UXTB     R2,R2          
??ADC_Init_10:
        LDRB     R5,[R4, #+1]   
        ADDS     R5,R5,#+1      
        CMP      R2,R5          
        BLT.N    ??ADC_Init_11  
??ADC_Init_9:
        STR      R3,[R1, #+64]  
        LDRB     R2,[R4, #+21]  
        CMP      R2,#+11        
        BGE.N    ??ADC_Init_12  
        LDR      R2,[R1, #+88]  
        MOVS     R3,#+4         
        ORRS     R3,R3,R2       
        STR      R3,[R1, #+88]  
        LDRB     R2,[R4, #+21]  
        STR      R2,[R1, #+100] 
??ADC_Init_12:
        LDRB     R2,[R4, #+19]  
        STR      R2,[R1, #+104] 
        LDR      R1,[R0, #+0]   
        LDR      R2,??DataTable27
        ANDS     R2,R2,R1       
        LDRB     R1,[R4, #+20]  
        LSLS     R1,R1,#+8      
        ORRS     R1,R1,R2       
        STR      R1,[R0, #+0]   
        LDRB     R1,[R4, #+28]  
        CBZ.N    R1,??ADC_Init_13
        LDR      R1,[R0, #+16]  
        MOVS     R2,#+128       
        LSLS     R2,R2,#+24     
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+16]  
??ADC_Init_13:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[9]
`ADC_Init::__FUNCTION__`:
        DATA8
        DC8 "ADC_Init"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_Cmd:
        LDR      R1,??DataTable25_2
        CMP      R0,#+0         
        LDR      R0,[R1, #+0]   
        BEQ.N    ??ADC_Cmd_0    
        MOVW     R2,#+512       
        B.N      ?Subroutine1   
??ADC_Cmd_0:
        LDR      R2,??DataTable25
        ANDS     R2,R2,R0       
        STR      R2,[R1, #+0]   
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_INTConfig:
        LDR      R2,??DataTable28
        CMP      R1,#+0         
        LDR      R1,[R2, #+0]   
        BEQ.N    ??ADC_INTConfig_0
        ORRS     R0,R0,R1       
        STR      R0,[R2, #+0]   
        BX       LR             
??ADC_INTConfig_0:
        BICS     R1,R1,R0       
        STR      R1,[R2, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_INTClear:
        LDR      R0,??DataTable25_3
        B.N      ?Subroutine2   

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ADC_INTClearPendingBits:
        Nop                     
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR      R1,??DataTable28_1
        STR      R0,[R1, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetISR:
        LDR      R0,??DataTable28_1
        LDR      R0,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetRawISR:
        LDR      R0,??DataTable28_2
        LDR      R0,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetRxCount:
        LDR      R0,??DataTable28_3
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+25     
        LSRS     R0,R0,#+25     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetLastChan:
        LDR      R0,??DataTable28_4
        LDR      R0,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetCompStatus:
        LDR      R1,??DataTable28_5
        LDR      R1,[R1, #+0]   
        LSLS     R2,R0,#+1      
        MOVS     R0,#+3         
        LSLS     R0,R0,R2       
        ANDS     R0,R0,R1       
        LSRS     R0,R0,R2       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ADC_SetComp:
        PUSH     {R1-R7,LR}     
        MOVS     R4,R0          
        MOVS     R7,R1          
        Nop                     
        ADR.N    R6,`ADC_SetComp::__FUNCTION__`
        MOVS     R0,R4          
        BEQ.N    ??CrossCallReturnLabel_3
        CMP      R4,#+1         
        BEQ.N    ??CrossCallReturnLabel_3
        CMP      R4,#+2         
        BEQ.N    ??CrossCallReturnLabel_3
        CMP      R4,#+3         
        BEQ.N    ??CrossCallReturnLabel_3
        CMP      R4,#+4         
        BEQ.N    ??CrossCallReturnLabel_3
        CMP      R4,#+5         
        BEQ.N    ??CrossCallReturnLabel_3
        CMP      R4,#+6         
        BEQ.N    ??CrossCallReturnLabel_3
        CMP      R4,#+7         
        BEQ.N    ??CrossCallReturnLabel_3
        CMP      R4,#+8         
        BEQ.N    ??CrossCallReturnLabel_3
        CMP      R4,#+9         
        BEQ.N    ??CrossCallReturnLabel_3
        CMP      R4,#+10        
        BEQ.N    ??CrossCallReturnLabel_3
        MOVW     R1,#+383       
        BL       ?Subroutine4   
??CrossCallReturnLabel_3:
        MOVW     R5,#+4096      
        CMP      R7,R5          
        BLT.N    ??CrossCallReturnLabel_2
        MOVW     R1,#+384       
        BL       ?Subroutine4   
??CrossCallReturnLabel_2:
        MOV      R0,SP          
        LDRH     R0,[R0, #+4]   
        CMP      R0,R5          
        BLT.N    ??CrossCallReturnLabel_1
        MOVW     R1,#+385       
        BL       ?Subroutine4   
??CrossCallReturnLabel_1:
        MOV      R0,SP          
        LDRB     R5,[R0, #+8]   
        MOVS     R0,R5          
        BEQ.N    ??CrossCallReturnLabel_0
        CMP      R5,#+1         
        BEQ.N    ??CrossCallReturnLabel_0
        CMP      R5,#+2         
        BEQ.N    ??CrossCallReturnLabel_0
        CMP      R5,#+3         
        BEQ.N    ??CrossCallReturnLabel_0
        MOVW     R1,#+386       
        BL       ?Subroutine4   
??CrossCallReturnLabel_0:
        LSLS     R0,R7,#+16     
        MOV      R1,SP          
        LDRH     R1,[R1, #+4]   
        ORRS     R0,R0,R1       
        LDR      R1,??DataTable25_2
        LSLS     R2,R4,#+2      
        ADDS     R1,R1,R2       
        STR      R0,[R1, #+8]   
        LDR      R0,??DataTable28_6
        LDR      R1,[R0, #+0]   
        LSLS     R2,R4,#+1      
        MOVS     R3,#+3         
        LSLS     R3,R3,R2       
        BICS     R1,R1,R3       
        LSLS     R5,R5,R2       
        ORRS     R5,R5,R1       
        STR      R5,[R0, #+0]   
        LDR      R1,[R0, #+36]  
        MOVS     R2,#+1         
        ADDS     R4,R4,#+8      
        LSLS     R2,R2,R4       
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+36]  
        POP      {R0-R2,R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R0,R6          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_ResetCSwList:
        LDR      R0,??DataTable28_7
        B.N      ??Subroutine0_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_Readable:
        LDR      R0,??DataTable28_8
        LDR      R0,[R0, #+0]   
        LSLS     R1,R0,#+29     
        LSRS     R1,R1,#+31     
        MOVS     R0,#+1         
        EORS     R0,R0,R1       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_Read:
        LDR      R0,??DataTable28_9
        LDR      R0,[R0, #+0]   
        UXTH     R0,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_ReceiveBuf:
        PUSH     {R4-R6,LR}     
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R6,#+0         
        MOVS     R0,#+1         
        BL       ADC_AutoCSwCmd 
        LDR      R0,??DataTable28_8
        B.N      ??ADC_ReceiveBuf_0
??ADC_ReceiveBuf_1:
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+29     
        BMI.N    ??ADC_ReceiveBuf_1
        LDR      R1,[R0, #+72]  
        LSLS     R2,R6,#+1      
        STRH     R1,[R5, R2]    
        ADDS     R6,R6,#+1      
??ADC_ReceiveBuf_0:
        CMP      R6,R4          
        BCC.N    ??ADC_ReceiveBuf_1
        MOVS     R0,#+0         
        BL       ADC_AutoCSwCmd 
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ADC_ClearFIFO:
        Nop                     
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR      R0,??DataTable28_10
??Subroutine0_0:
        MOVS     R1,#+1         
        STR      R1,[R0, #+0]   
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetStatus:
        LDR      R0,??DataTable28_8
        LDR      R0,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ADC_SWTrigCmd:
        PUSH     {R3-R5,LR}     
        LDR      R1,??DataTable28_11
        LDR      R2,[R1, #+96]  
        MOV      R3,SP          
        ADR.N    R4,?_0         
        B.N      ?Subroutine3   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DATA32
        DC32     0x4801c400     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ADC_AutoCSwCmd:
        PUSH     {R3-R5,LR}     
        LDR      R1,??DataTable28_12
        LDR      R2,[R1, #+100] 
        MOV      R3,SP          
        ADR.N    R4,?_1         
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDR      R5,[R4, #0]    
        STR      R5,[R3, #0]    
        CBZ.N    R0,??Subroutine3_0
        MOVS     R0,#+1         
??Subroutine3_0:
        STR      R0,[R1, #+0]   
        MOV      R0,SP          
        UXTB     R2,R2          
        LDRB     R0,[R0, R2]    
        BL       DelayUs        
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DATA32
        DC32     0xfffffdff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DATA32
        DC32     0xfffffcff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DATA32
        DC32     0x4801c800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DATA32
        DC32     0x7ffff        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DATA32
        DC32     0x4801c8a0     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ADC_TimerTrigCmd:
        PUSH     {R4-R7,LR}     
        SUB      SP,SP,#+28     
        MOVS     R4,R0          
        MOVS     R7,R1          
        MOVS     R6,R2          
        CMP      R4,#+4         
        BLT.N    ??ADC_TimerTrigCmd_0
        MOVW     R1,#+561       
        Nop                     
        ADR.N    R0,`ADC_TimerTrigCmd::__FUNCTION__`
        BL       io_assert_failed
??ADC_TimerTrigCmd_0:
        MOVS     R0,R6          
        MOVS     R1,R4          
        LDR      R2,??DataTable28_13
        STR      R1,[R2, #+0]   
        LSLS     R6,R4,#+2      
        LDR      R1,??DataTable28_14
        ADDS     R5,R1,R6       
        CBZ.N    R0,??ADC_TimerTrigCmd_1
        ADD      R0,SP,#+4      
        BL       RTIM_TimeBaseStructInit
        ADD      R0,SP,#+4      
        STRB     R4,[R0, #+20]  
        LSLS     R0,R7,#+15     
        MOVW     R1,#+1000      
        UDIV     R0,R0,R1       
        LSRS     R0,R0,#+1      
        STR      R0,[SP, #+8]   
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        LDR      R0,??DataTable28_15
        LDR      R2,[R0, R6]    
        ADD      R1,SP,#+4      
        LDR      R0,[R5, #+0]   
        BL       RTIM_TimeBaseInit
        MOVS     R1,#+1         
        B.N      ??ADC_TimerTrigCmd_2
??ADC_TimerTrigCmd_1:
        MOVS     R1,#+0         
??ADC_TimerTrigCmd_2:
        LDR      R0,[R5, #+0]   
        BL       RTIM_Cmd       
        ADD      SP,SP,#+28     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_SetDmaEnable:
        LDR      R1,??DataTable28_16
        CMP      R0,#+0         
        LDR      R0,[R1, #+0]   
        BNE.N    ??ADC_SetDmaEnable_0
        MOVS     R2,#+1         
        BICS     R0,R0,R2       
        STR      R0,[R1, #+0]   
        BX       LR             
??ADC_SetDmaEnable_0:
        MOVS     R2,#+1         
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ORRS     R2,R2,R0       
        STR      R2,[R1, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DATA32
        DC32     0xfffff0ff     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
ADC_RXGDMA_Init:
        PUSH     {R3-R7,LR}     
        MOVS     R7,R0          
        MOVS     R0,R2          
        MOVS     R4,R3          
        MOVS     R3,#+12        
        MOVS     R2,R1          
        MOVS     R1,R0          
        MOVS     R0,#+0         
        BL       GDMA_ChnlAlloc 
        MOVS     R5,R0          
        CMP      R0,#+255       
        BNE.N    ??ADC_RXGDMA_Init_0
        LDR      R0,??DataTable28_17
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BPL.N    ??ADC_RXGDMA_Init_1
        Nop                     
        ADR.N    R0,?_2         
        BL       DiagPrintf     
??ADC_RXGDMA_Init_1:
        MOVS     R0,#+0         
        POP      {R1,R4-R7,PC}  
??ADC_RXGDMA_Init_0:
        LDR      R6,[SP, #+24]  
        STR      R4,[SP, #+0]   
        MOVS     R2,#+84        
        MOVS     R1,#+0         
        MOVS     R0,R7          
        BL       _memset        
        MOVS     R0,#+0         
        STR      R0,[R7, #+72]  
        MOVS     R1,#+1         
        STR      R1,[R7, #+76]  
        STR      R1,[R7, #+12]  
        STR      R1,[R7, #+8]   
        MOVS     R2,#+2         
        STR      R2,[R7, #+28]  
        STR      R2,[R7, #+24]  
        STR      R2,[R7, #+20]  
        STR      R0,[R7, #+16]  
        STR      R2,[R7, #+4]   
        MOVS     R2,#+5         
        STR      R2,[R7, #+64]  
        STR      R1,[R7, #+48]  
        MOVS     R1,#+19        
        STR      R1,[R7, #+44]  
        STRB     R5,[R7, #+1]   
        STRB     R0,[R7, #+0]   
        STRH     R6,[R7, #+40]  
        LDR      R0,??DataTable28_9
        STR      R0,[R7, #+32]  
        LDR      R0,[SP, #+0]   
        STR      R0,[R7, #+36]  
        MOVS     R2,R7          
        LDRB     R1,[R7, #+1]   
        LDRB     R0,[R7, #+0]   
        BL       GDMA_Init      
        MOVS     R2,#+1         
        LDRB     R1,[R7, #+1]   
        LDRB     R0,[R7, #+0]   
        BL       GDMA_Cmd       
        MOVS     R0,#+1         
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DATA32
        DC32     0x4801c858     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DATA32
        DC32     0x4801c860     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DATA32
        DC32     0x4801c85c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DATA32
        DC32     0x4801c8a4     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_4:
        DATA32
        DC32     0x4801c850     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_5:
        DATA32
        DC32     0x4801c838     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_6:
        DATA32
        DC32     0x4801c834     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_7:
        DATA32
        DC32     0x4801c844     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_8:
        DATA32
        DC32     0x4801c854     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_9:
        DATA32
        DC32     0x4801c89c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_10:
        DATA32
        DC32     0x4801c8a8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_11:
        DATA32
        DC32     0x4801c84c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_12:
        DATA32
        DC32     0x4801c848     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_13:
        DATA32
        DC32     0x4801c86c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_14:
        DATA32
        DC32     TIMx_LP        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_15:
        DATA32
        DC32     TIMx_irq_LP    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_16:
        DATA32
        DC32     0x4801c8a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_17:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[12]
`ADC_SetComp::__FUNCTION__`:
        DATA8
        DC8 "ADC_SetComp"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DATA8
        DC8 12, 16, 32, 64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DATA8
        DC8 12, 16, 32, 64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`ADC_TimerTrigCmd::__FUNCTION__`:
        DATA8
        DC8 "ADC_TimerTrigCmd"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DATA8
        DC8 "\015ADC_RXGDMA_Init GDMA busy \012"
        DATA
        DS8 3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1'234 bytes in section .text
// 
// 1'234 bytes of CODE memory
//
//Errors: none
//Warnings: none
