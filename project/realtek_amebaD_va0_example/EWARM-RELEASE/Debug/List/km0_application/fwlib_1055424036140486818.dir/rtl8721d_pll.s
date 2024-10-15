///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:26
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_pll.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_pll.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_pll.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_pll.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\fwlib_1055424036140486818.dir\rtl8721d_pll.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN DelayUs
        EXTERN io_assert_failed

        PUBLIC PLL2_Set
        PUBLIC PLL3_Set
        PUBLIC PLL_Div
        PUBLIC PLL_I2S_ClkTune
        PUBLIC PLL_I2S_Set
        PUBLIC PLL_PCM_ClkTune
        PUBLIC PLL_PCM_Set
        PUBLIC PLL_Sel


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
PLL_Div:
        LDR      R1,??DataTable10
        LDR      R2,[R1, #+0]   
        LDR      R3,??DataTable10_1
        ANDS     R3,R3,R2       
        LSLS     R0,R0,#+20     
        ORRS     R0,R0,R3       
        STR      R0,[R1, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
PLL_Sel:
        CMP      R0,#+1         
        BEQ.N    ??PLL_Sel_0    
        CBNZ.N   R0,??PLL_Sel_1 
??PLL_Sel_0:
        LDR      R1,??DataTable10
        LDR      R2,[R1, #+0]   
        LDR      R3,??DataTable10_2
        ANDS     R3,R3,R2       
        LSLS     R0,R0,#+28     
        ORRS     R0,R0,R3       
        STR      R0,[R1, #+0]   
??PLL_Sel_1:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
PLL_I2S_Set:
        PUSH     {R4-R6,LR}     
        LDR      R4,??DataTable10_3
        CMP      R0,#+1         
        BNE.N    ??PLL_I2S_Set_0
        MOVS     R5,#+128       
        LSLS     R5,R5,#+22     
        LDR      R0,[R4, #+32]  
        ANDS     R0,R0,R5       
        BNE.N    ??PLL_I2S_Set_1
        LDR      R6,??DataTable10_4
        LDR      R0,[R6, #+0]   
        LSRS     R1,R5,#+1      
        BL       ?Subroutine3   
??CrossCallReturnLabel_3:
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        BL       ?Subroutine4   
??CrossCallReturnLabel_4:
        LSLS     R0,R5,#+1      
        LDR      R1,[R0, #+0]   
        LDR      R2,??DataTable10_5
        BL       ?Subroutine6   
??CrossCallReturnLabel_8:
        LDR      R0,[R4, #+32]  
        ANDS     R0,R0,R5       
        BEQ.N    ??CrossCallReturnLabel_8
        BL       ?Subroutine5   
??CrossCallReturnLabel_6:
        B.N      ??PLL_I2S_Set_2
??PLL_I2S_Set_0:
        LDR      R0,[R4, #+0]   
        LDR      R1,??DataTable10_6
        ANDS     R1,R1,R0       
??PLL_I2S_Set_2:
        STR      R1,[R4, #+0]   
??PLL_I2S_Set_1:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
PLL_PCM_Set:
        PUSH     {R4-R6,LR}     
        LDR      R4,??DataTable10_7
        CMP      R0,#+1         
        BNE.N    ??PLL_PCM_Set_0
        MOVS     R5,#+128       
        LSLS     R5,R5,#+23     
        LDR      R0,[R4, #+16]  
        ANDS     R0,R0,R5       
        BNE.N    ??PLL_PCM_Set_1
        LDR      R6,??DataTable10_4
        LDR      R0,[R6, #+0]   
        LSRS     R1,R5,#+2      
        BL       ?Subroutine3   
??CrossCallReturnLabel_2:
        BL       ?Subroutine2   
??CrossCallReturnLabel_0:
        BL       ?Subroutine4   
??CrossCallReturnLabel_5:
        MOV      R0,R5          
        LDR      R1,[R0, #+0]   
        LDR      R2,??DataTable10_8
        BL       ?Subroutine6   
??CrossCallReturnLabel_9:
        LDR      R0,[R4, #+16]  
        ANDS     R0,R0,R5       
        BEQ.N    ??CrossCallReturnLabel_9
        BL       ?Subroutine5   
??CrossCallReturnLabel_7:
        B.N      ??PLL_PCM_Set_2
??PLL_PCM_Set_0:
        LDR      R0,[R4, #+0]   
        LDR      R1,??DataTable10_6
        ANDS     R1,R1,R0       
??PLL_PCM_Set_2:
        STR      R1,[R4, #+0]   
??PLL_PCM_Set_1:
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        ANDS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        LDR      R0,[R4, #+4]   
        MOVS     R1,#+1         
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        LDR      R0,[R4, #+0]   
        LSRS     R1,R4,#+22     
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+0]   
        LDR      R0,[R4, #+0]   
        MOVS     R1,#+128       
        ORRS     R1,R1,R0       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        LDR      R0,[R6, #+92]  
        LDR      R1,??DataTable10_9
        ANDS     R1,R1,R0       
        STR      R1,[R6, #+92]  
        LDR      R0,[R4, #+0]   
        MOVS     R1,#+192       
        LSLS     R1,R1,#+23     
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        ORRS     R1,R1,R0       
        STR      R1,[R6, #+0]   
        LDR      R0,[R6, #+120] 
        MOVS     R1,#+3         
        ORRS     R1,R1,R0       
        STR      R1,[R6, #+120] 
        MOVS     R0,#+2         
        B.W      DelayUs        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR      R0,[R6, #+120] 
        MOVS     R1,#+4         
        ORRS     R1,R1,R0       
        STR      R1,[R6, #+120] 
        LDR      R0,[R4, #+0]   
        MOVS     R1,#+128       
        LSLS     R1,R1,#+24     
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+0]   
        MOVW     R0,#+400       
        B.W      DelayUs        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
PLL_I2S_ClkTune:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        CMP      R4,#+101       
        BCC.N    ??PLL_I2S_ClkTune_0
        MOVS     R1,#+207       
        ADR.N    R0,`PLL_I2S_ClkTune::__FUNCTION__`
        BL       io_assert_failed
??PLL_I2S_ClkTune_0:
        LDR      R0,??DataTable10_3
        CMP      R5,#+0         
        LDR      R1,[R0, #+0]   
        BNE.N    ??PLL_I2S_ClkTune_1
        B.N      ?Subroutine1   
??PLL_I2S_ClkTune_1:
        BL       ?Subroutine7   
??CrossCallReturnLabel_10:
        MOVW     R1,#+544       
        ORRS     R1,R1,R2       
        STR      R1,[R0, #+4]   
        LDR      R1,[R0, #+12]  
        MOVW     R2,#+2346      
        CMP      R5,#+1         
        BNE.N    ??PLL_I2S_ClkTune_2
        LSLS     R3,R4,#+2      
        MOVS     R4,#+3         
        UDIV     R3,R3,R4       
        ADDS     R2,R3,R2       
        B.N      ??PLL_I2S_ClkTune_3
??PLL_I2S_ClkTune_2:
        CMP      R5,#+2         
        BNE.N    ??PLL_I2S_ClkTune_3
        LSLS     R3,R4,#+2      
        MOVS     R4,#+3         
        UDIV     R3,R3,R4       
        SUBS     R2,R2,R3       
??PLL_I2S_ClkTune_3:
        LSLS     R2,R2,#+19     
        UXTH     R1,R1          
        ORRS     R2,R2,R1       
        MOVS     R1,#+160       
        LSLS     R1,R1,#+11     
        ORRS     R1,R1,R2       
        STR      R1,[R0, #+12]  
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
PLL_PCM_ClkTune:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        CMP      R4,#+101       
        BCC.N    ??PLL_PCM_ClkTune_0
        MOVW     R1,#+269       
        Nop                     
        ADR.N    R0,`PLL_PCM_ClkTune::__FUNCTION__`
        BL       io_assert_failed
??PLL_PCM_ClkTune_0:
        LDR      R0,??DataTable10_7
        CMP      R5,#+0         
        LDR      R1,[R0, #+0]   
        BNE.N    ??PLL_PCM_ClkTune_1
        B.N      ?Subroutine1   
??PLL_PCM_ClkTune_1:
        BL       ?Subroutine7   
??CrossCallReturnLabel_11:
        LSRS     R1,R0,#+21     
        ORRS     R1,R1,R2       
        STR      R1,[R0, #+4]   
        LDR      R1,[R0, #+12]  
        MOVW     R2,#+4152      
        CMP      R5,#+1         
        BNE.N    ??PLL_PCM_ClkTune_2
        BL       ?Subroutine8   
??CrossCallReturnLabel_12:
        ADDS     R2,R3,R2       
        B.N      ??PLL_PCM_ClkTune_3
??PLL_PCM_ClkTune_2:
        CMP      R5,#+2         
        BNE.N    ??PLL_PCM_ClkTune_4
        BL       ?Subroutine8   
??CrossCallReturnLabel_13:
        SUBS     R2,R2,R3       
??PLL_PCM_ClkTune_3:
        LSLS     R2,R2,#+19     
        B.N      ??PLL_PCM_ClkTune_5
??PLL_PCM_ClkTune_4:
        LDR      R2,??DataTable10_10
??PLL_PCM_ClkTune_5:
        UXTH     R1,R1          
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+12]  
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MOVS     R3,#+6         
        MULS     R4,R3,R4       
        MOVS     R3,#+5         
        UDIV     R3,R4,R3       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOVS     R2,#+4         
        BICS     R1,R1,R2       
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+4]   
        LDR      R2,??DataTable10_11
        ANDS     R2,R2,R1       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R2,#+4         
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR      R1,[R0, #+4]   
        LSRS     R2,R0,#+15     
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+4]   
        LDR      R1,[R0, #+4]   
        LDR      R2,??DataTable10_12
        ANDS     R2,R2,R1       
        STR      R2,[R0, #+4]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     0x40000218     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA32
        DC32     0xf80fffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DATA32
        DC32     0xcfffffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DATA32
        DC32     0x40000080     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DATA32
        DC32     0x48000208     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DATA32
        DC32     0xfffbffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DATA32
        DC32     0x9ffffe7f     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DATA32
        DC32     0x40000090     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DATA32
        DC32     0xfff7ffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DATA32
        DC32     0xdfffffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DATA32
        DC32     0x81c00000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DATA32
        DC32     0xfffff81f     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DATA32
        DC32     0xffff7fff     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
PLL2_Set:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
PLL3_Set:
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`PLL_I2S_ClkTune::__FUNCTION__`:
        DATA8
        DC8 "PLL_I2S_ClkTune"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`PLL_PCM_ClkTune::__FUNCTION__`:
        DATA8
        DC8 "PLL_PCM_ClkTune"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 584 bytes in section .text
// 
// 584 bytes of CODE memory
//
//Errors: none
//Warnings: none
