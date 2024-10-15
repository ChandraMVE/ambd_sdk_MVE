///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:26
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_keyscan.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_keyscan.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_keyscan.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_keyscan.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\fwlib_1055424036140486818.dir\rtl8721d_keyscan.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN io_assert_failed

        PUBLIC KeyScan_ClearFIFOData
        PUBLIC KeyScan_ClearINT
        PUBLIC KeyScan_Cmd
        PUBLIC KeyScan_GetDataNum
        PUBLIC KeyScan_GetFIFOState
        PUBLIC KeyScan_GetINT
        PUBLIC KeyScan_GetRawINT
        PUBLIC KeyScan_INTConfig
        PUBLIC KeyScan_Init
        PUBLIC KeyScan_Read
        PUBLIC KeyScan_SetColRow
        PUBLIC KeyScan_StructInit


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
KeyScan_StructInit:
        MOVS     R1,#+49        
        STR      R1,[R0, #+0]   
        MOVS     R1,#+3         
        STR      R1,[R0, #+12]  
        STR      R1,[R0, #+8]   
        MOVS     R1,#+0         
        STR      R1,[R0, #+4]   
        MOVW     R2,#+999       
        STR      R2,[R0, #+16]  
        MOVW     R3,#+1999      
        STR      R3,[R0, #+20]  
        STR      R2,[R0, #+24]  
        MOVS     R2,#+8         
        STR      R2,[R0, #+32]  
        MOVS     R2,#+2         
        STR      R2,[R0, #+28]  
        STR      R1,[R0, #+36]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
KeyScan_Init:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`KeyScan_Init::__FUNCTION__`
        LDR      R0,??DataTable16
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_10
        MOVS     R1,#+60        
        BL       ?Subroutine0   
??CrossCallReturnLabel_10:
        MOVW     R7,#+4096      
        LDR      R0,[R5, #+0]   
        CMP      R0,R7          
        BCC.N    ??CrossCallReturnLabel_9
        MOVS     R1,#+61        
        BL       ?Subroutine0   
??CrossCallReturnLabel_9:
        LDR      R0,[R5, #+12]  
        CBZ.N    R0,??KeyScan_Init_0
        CMP      R0,#+255       
        BLS.N    ??CrossCallReturnLabel_8
??KeyScan_Init_0:
        MOVS     R1,#+62        
        BL       ?Subroutine0   
??CrossCallReturnLabel_8:
        LDR      R0,[R5, #+8]   
        CBZ.N    R0,??KeyScan_Init_1
        CMP      R0,#+255       
        BLS.N    ??CrossCallReturnLabel_7
??KeyScan_Init_1:
        MOVS     R1,#+63        
        BL       ?Subroutine0   
??CrossCallReturnLabel_7:
        LDR      R0,[R5, #+16]  
        CMP      R0,R7          
        BCC.N    ??CrossCallReturnLabel_6
        MOVS     R1,#+64        
        BL       ?Subroutine0   
??CrossCallReturnLabel_6:
        LDR      R0,[R5, #+20]  
        CMP      R0,R7          
        BCC.N    ??CrossCallReturnLabel_5
        MOVS     R1,#+65        
        BL       ?Subroutine0   
??CrossCallReturnLabel_5:
        LDR      R0,[R5, #+24]  
        CMP      R0,R7          
        BCC.N    ??CrossCallReturnLabel_4
        MOVS     R1,#+66        
        BL       ?Subroutine0   
??CrossCallReturnLabel_4:
        LDR      R0,[R5, #+4]   
        CBZ.N    R0,??CrossCallReturnLabel_3
        CMP      R0,#+8         
        BEQ.N    ??CrossCallReturnLabel_3
        MOVS     R1,#+67        
        BL       ?Subroutine0   
??CrossCallReturnLabel_3:
        LDR      R0,[R5, #+36]  
        CBZ.N    R0,??CrossCallReturnLabel_2
        CMP      R0,#+2         
        BEQ.N    ??CrossCallReturnLabel_2
        MOVS     R1,#+68        
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        LDR      R0,[R5, #+28]  
        CMP      R0,#+7         
        BCC.N    ??CrossCallReturnLabel_1
        MOVS     R1,#+69        
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        LDR      R0,[R5, #+32]  
        CBZ.N    R0,??KeyScan_Init_2
        CMP      R0,#+16        
        BCC.N    ??CrossCallReturnLabel_0
??KeyScan_Init_2:
        MOVS     R1,#+70        
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        LDR      R0,[R4, #+12]  
        MOVS     R1,#+1         
        BICS     R0,R0,R1       
        STR      R0,[R4, #+12]  
        LDR      R0,[R4, #+36]  
        MOVS     R1,#+127       
        BICS     R0,R0,R1       
        STR      R0,[R4, #+36]  
        LDR      R0,??DataTable16_1
        LDR      R1,[R4, #+0]   
        ANDS     R1,R1,R0       
        STR      R1,[R4, #+0]   
        LDR      R1,[R4, #+0]   
        LDR      R2,[R5, #+0]   
        ORRS     R2,R2,R1       
        STR      R2,[R4, #+0]   
        LDR      R1,[R4, #+12]  
        MOVS     R2,#+8         
        BICS     R1,R1,R2       
        STR      R1,[R4, #+12]  
        LDR      R1,[R4, #+12]  
        LDR      R2,[R5, #+4]   
        ORRS     R2,R2,R1       
        STR      R2,[R4, #+12]  
        LDR      R1,[R5, #+36]  
        LDR      R2,[R5, #+32]  
        LSLS     R2,R2,#+16     
        ORRS     R2,R2,R1       
        LDR      R1,[R5, #+28]  
        LSLS     R1,R1,#+24     
        ORRS     R1,R1,R2       
        STR      R1,[R4, #+16]  
        LDR      R1,[R4, #+4]   
        ANDS     R0,R0,R1       
        STR      R0,[R4, #+4]   
        LDR      R0,[R4, #+4]   
        LDR      R1,[R5, #+16]  
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+4]   
        LDR      R0,[R5, #+20]  
        LSLS     R0,R0,#+16     
        LDR      R1,[R5, #+24]  
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+8]   
        LDR      R0,[R5, #+12]  
        STR      R0,[R4, #+20]  
        LDR      R0,[R5, #+8]   
        STR      R0,[R4, #+24]  
        LDR      R0,[R4, #+40]  
        MOVS     R1,#+127       
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+40]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R0,R6          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
KeyScan_INTConfig:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        LDR      R0,??DataTable16
        CMP      R4,R0          
        BEQ.N    ??KeyScan_INTConfig_0
        MOVS     R1,#+125       
        ADR.N    R0,`KeyScan_INTConfig::__FUNCTION__`
        BL       io_assert_failed
??KeyScan_INTConfig_0:
        CMP      R6,#+1         
        LDR      R0,[R4, #+36]  
        BNE.N    ??KeyScan_INTConfig_1
        ORRS     R5,R5,R0       
        STR      R5,[R4, #+36]  
        POP      {R4-R6,PC}     
??KeyScan_INTConfig_1:
        BICS     R0,R0,R5       
        STR      R0,[R4, #+36]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
KeyScan_ClearINT:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine1   
??CrossCallReturnLabel_11:
        BEQ.N    ??KeyScan_ClearINT_0
        MOVS     R1,#+154       
        Nop                     
        ADR.N    R0,`KeyScan_ClearINT::__FUNCTION__`
        BL       io_assert_failed
??KeyScan_ClearINT_0:
        LDR      R0,[R4, #+40]  
        ORRS     R5,R5,R0       
        STR      R5,[R4, #+40]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
KeyScan_GetRawINT:
        PUSH     {R4,LR}        
        BL       ?Subroutine2   
??CrossCallReturnLabel_14:
        BEQ.N    ??KeyScan_GetRawINT_0
        MOVS     R1,#+167       
        Nop                     
        ADR.N    R0,`KeyScan_GetRawINT::__FUNCTION__`
        BL       io_assert_failed
??KeyScan_GetRawINT_0:
        LDR      R0,[R4, #+48]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
KeyScan_GetINT:
        PUSH     {R4,LR}        
        BL       ?Subroutine2   
??CrossCallReturnLabel_15:
        BEQ.N    ??KeyScan_GetINT_0
        MOVS     R1,#+180       
        Nop                     
        ADR.N    R0,`KeyScan_GetINT::__FUNCTION__`
        BL       io_assert_failed
??KeyScan_GetINT_0:
        LDR      R0,[R4, #+44]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
KeyScan_GetDataNum:
        PUSH     {R4,LR}        
        BL       ?Subroutine2   
??CrossCallReturnLabel_16:
        BEQ.N    ??KeyScan_GetDataNum_0
        MOVS     R1,#+193       
        Nop                     
        ADR.N    R0,`KeyScan_GetDataNum::__FUNCTION__`
        BL       io_assert_failed
??KeyScan_GetDataNum_0:
        LDR      R0,[R4, #+28]  
        LSLS     R0,R0,#+27     
        LSRS     R0,R0,#+27     
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R4,R0          
        LDR      R0,??DataTable16
        CMP      R4,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
KeyScan_ClearFIFOData:
        PUSH     {R4,LR}        
        BL       ?Subroutine2   
??CrossCallReturnLabel_17:
        BEQ.N    ??KeyScan_ClearFIFOData_0
        MOVS     R1,#+208       
        Nop                     
        ADR.N    R0,`KeyScan_ClearFIFOData::__FUNCTION__`
        BL       io_assert_failed
??KeyScan_ClearFIFOData_0:
        LDR      R0,[R4, #+16]  
        MOVS     R1,#+1         
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+16]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
KeyScan_GetFIFOState:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine1   
??CrossCallReturnLabel_12:
        BEQ.N    ??KeyScan_GetFIFOState_0
        MOVS     R1,#+227       
        Nop                     
        ADR.N    R0,`KeyScan_GetFIFOState::__FUNCTION__`
        BL       io_assert_failed
??KeyScan_GetFIFOState_0:
        LDR      R0,[R4, #+28]  
        ANDS     R5,R5,R0       
        MOVS     R0,R5          
        BEQ.N    ??KeyScan_GetFIFOState_1
        MOVS     R0,#+1         
??KeyScan_GetFIFOState_1:
        UXTB     R0,R0          
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R4,R0          
        MOVS     R5,R1          
        LDR      R0,??DataTable16
        CMP      R4,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
KeyScan_Read:
        PUSH     {R4-R6,LR}     
        MOVS     R6,R0          
        MOVS     R4,R1          
        MOVS     R5,R2          
        LDR      R0,??DataTable16
        CMP      R6,R0          
        BEQ.N    ??KeyScan_Read_0
        MOVS     R1,#+248       
        ADR.N    R0,`KeyScan_Read::__FUNCTION__`
        BL       io_assert_failed
??KeyScan_Read_0:
        MOVS     R0,#+0         
        B.N      ??KeyScan_Read_1
??KeyScan_Read_2:
        LDR      R1,[R6, #+32]  
        STR      R1,[R4, #+0]   
        ADDS     R4,R4,#+4      
        ADDS     R0,R0,#+1      
??KeyScan_Read_1:
        CMP      R0,R5          
        BCC.N    ??KeyScan_Read_2
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     0x4800a000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA32
        DC32     0xfffff000     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
KeyScan_Cmd:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine1   
??CrossCallReturnLabel_13:
        BEQ.N    ??KeyScan_Cmd_0
        MOVW     R1,#+267       
        ADR.N    R0,`KeyScan_Cmd::__FUNCTION__`
        BL       io_assert_failed
??KeyScan_Cmd_0:
        CMP      R5,#+0         
        LDR      R0,[R4, #+12]  
        BEQ.N    ??KeyScan_Cmd_1
        MOVS     R1,#+1         
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+12]  
        POP      {R0,R4,R5,PC}  
??KeyScan_Cmd_1:
        MOVS     R1,#+1         
        BICS     R0,R0,R1       
        STR      R0,[R4, #+12]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
KeyScan_SetColRow:
        PUSH     {R3-R7,LR}     
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R7,R2          
        MOVW     R6,#+256       
        CBZ.N    R4,??KeyScan_SetColRow_0
        CMP      R4,R6          
        BCC.N    ??KeyScan_SetColRow_1
??KeyScan_SetColRow_0:
        MOVW     R1,#+288       
        Nop                     
        ADR.N    R0,`KeyScan_SetColRow::__FUNCTION__`
        BL       io_assert_failed
??KeyScan_SetColRow_1:
        CBZ.N    R7,??KeyScan_SetColRow_2
        CMP      R7,R6          
        BCC.N    ??KeyScan_SetColRow_3
??KeyScan_SetColRow_2:
        MOVW     R1,#+289       
        ADR.N    R0,`KeyScan_SetColRow::__FUNCTION__`
        BL       io_assert_failed
??KeyScan_SetColRow_3:
        STR      R4,[R5, #+20]  
        STR      R7,[R5, #+24]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`KeyScan_Init::__FUNCTION__`:
        DATA8
        DC8 "KeyScan_Init"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`KeyScan_INTConfig::__FUNCTION__`:
        DATA8
        DC8 "KeyScan_INTConfig"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`KeyScan_ClearINT::__FUNCTION__`:
        DATA8
        DC8 "KeyScan_ClearINT"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`KeyScan_GetRawINT::__FUNCTION__`:
        DATA8
        DC8 "KeyScan_GetRawINT"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`KeyScan_GetINT::__FUNCTION__`:
        DATA8
        DC8 "KeyScan_GetINT"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`KeyScan_GetDataNum::__FUNCTION__`:
        DATA8
        DC8 "KeyScan_GetDataNum"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`KeyScan_ClearFIFOData::__FUNCTION__`:
        DATA8
        DC8 "KeyScan_ClearFIFOData"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`KeyScan_GetFIFOState::__FUNCTION__`:
        DATA8
        DC8 "KeyScan_GetFIFOState"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`KeyScan_Read::__FUNCTION__`:
        DATA8
        DC8 "KeyScan_Read"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[12]
`KeyScan_Cmd::__FUNCTION__`:
        DATA8
        DC8 "KeyScan_Cmd"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`KeyScan_SetColRow::__FUNCTION__`:
        DATA8
        DC8 "KeyScan_SetColRow"
        DATA16
        DS8 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 870 bytes in section .text
// 
// 870 bytes of CODE memory
//
//Errors: none
//Warnings: none
