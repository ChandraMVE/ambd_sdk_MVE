///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:31
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_lp\rtl8721dlp_clk.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721dlp_clk.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_lp\rtl8721dlp_clk.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721dlp_clk.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\fwlib_1055424036140486818.dir\rtl8721dlp_clk.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DelayMs
        EXTERN DiagPrintf
        EXTERN RCC_PeriphClockCmd
        EXTERN io_assert_failed

        PUBLIC NCO2M_Cmd
        PUBLIC NCO2M_Init
        PUBLIC OSC131K_Calibration
        PUBLIC OSC131_R_Set
        PUBLIC OSC2M_Calibration
        PUBLIC OSC2M_R_Set
        PUBLIC OSC4M_Init
        PUBLIC SDM32K_Enable
        PUBLIC SDM32K_RTCCalEnable
        PUBLIC SDM32K_Read
        PUBLIC SDM32K_Write
        PUBLIC XTAL_CAP_BKP


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
XTAL_CAP_BKP:
        LDR      R0,??DataTable10
        LDR      R0,[R0, #+0]   
        LDR      R1,??DataTable11
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+11     
        LSLS     R2,R2,#+11     
        LSLS     R0,R0,#+1      
        LSRS     R0,R0,#+21     
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDM32K_Read:
        LDR      R1,??DataTable10_1
        LDR      R2,[R1, #+0]   
        MOVS     R3,#+63        
        BICS     R2,R2,R3       
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
        LDR      R0,[R1, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDM32K_Write:
        PUSH     {R4,LR}        
        LDR      R2,??DataTable10_1
        LDR      R3,[R2, #+0]   
        MOVS     R4,#+63        
        BICS     R3,R3,R4       
        ORRS     R0,R0,R3       
        STR      R0,[R2, #+0]   
        STR      R1,[R2, #+4]   
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDM32K_Enable:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        MOVS     R2,#+1         
        LDR      R1,??DataTable10_2
        MOVS     R0,#+136       
        LSLS     R0,R0,#+23     
        BL       RCC_PeriphClockCmd
        LDR      R0,??DataTable10_1
        LDR      R1,[R0, #+0]   
        MOVS     R2,#+63        
        BICS     R1,R1,R2       
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+4]   
        LDR      R0,??DataTable12
        ANDS     R0,R0,R1       
        MOVS     R5,#+192       
        LSLS     R5,R5,#+24     
        ORRS     R5,R5,R0       
        CBNZ.N   R4,??SDM32K_Enable_0
        MOVS     R1,R5          
        B.N      ??SDM32K_Enable_1
??SDM32K_Enable_0:
        CMP      R4,#+1         
        BNE.N    ??SDM32K_Enable_2
        MOVS     R1,#+128       
        MOVS     R0,#+7         
        BL       SDM32K_Write   
        MOVS     R1,#+128       
        LSLS     R1,R1,#+9      
        B.N      ??SDM32K_Enable_3
??SDM32K_Enable_2:
        CMP      R4,#+2         
        BNE.N    ??SDM32K_Enable_4
        MOVS     R1,#+128       
        LSLS     R1,R1,#+11     
??SDM32K_Enable_3:
        ORRS     R1,R1,R5       
??SDM32K_Enable_1:
        MOVS     R0,#+0         
        BL       SDM32K_Write   
??SDM32K_Enable_4:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SDM32K_RTCCalEnable:
        PUSH     {R7,LR}        
        LDR      R1,??DataTable10_1
        LDR      R2,[R1, #+0]   
        MOVS     R3,#+63        
        BICS     R2,R2,R3       
        STR      R2,[R1, #+0]   
        LDR      R2,[R1, #+4]   
        LDR      R1,??DataTable14
        ANDS     R1,R1,R2       
        CBNZ.N   R0,??SDM32K_RTCCalEnable_0
        BL       SDM32K_Write   
        POP      {R0,PC}        
??SDM32K_RTCCalEnable_0:
        MOVS     R0,#+128       
        LSLS     R0,R0,#+10     
        ORRS     R0,R0,R1       
        MOVS     R1,R0          
        MOVS     R0,#+0         
        BL       SDM32K_Write   
        BL       XTAL_CAP_BKP   
        POP      {R0,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSC131_R_Set:
        PUSH     {R3,R4}        
        LDR      R2,??DataTable15
        LDR      R3,[R2, #+0]   
        CBZ.N    R0,??OSC131_R_Set_0
        MOVS     R4,R3          
        LSLS     R3,R0,#+8      
        ORRS     R3,R3,R4       
??OSC131_R_Set_0:
        CBZ.N    R1,??OSC131_R_Set_1
        LSLS     R0,R1,#+8      
        BICS     R3,R3,R0       
??OSC131_R_Set_1:
        STR      R3,[R2, #+0]   
        MOVS     R0,#+1         
        POP      {R1,R4}        
        B.W      DelayMs        

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
OSC131K_Calibration:
        PUSH     {R0,R4-R7,LR}  
        SUB      SP,SP,#+24     
        MOVS     R0,#+0         
        MVNS     R0,R0          
        STR      R0,[SP, #+8]   
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
        STR      R0,[SP, #+0]   
        BL       ?Subroutine1   
??CrossCallReturnLabel_3:
        LDR      R0,??DataTable15
        LDR      R2,[R0, #+0]   
        LDR      R1,??DataTable15_1
        ANDS     R1,R1,R2       
        STR      R1,[R0, #+0]   
        MOVS     R4,#+1         
        TST      R1,R4          
        BNE.N    ??OSC131K_Calibration_0
        ORRS     R1,R1,R4       
        STR      R1,[R0, #+0]   
??OSC131K_Calibration_0:
        LDR      R0,??DataTable15_2
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+21     
        BPL.N    ??OSC131K_Calibration_0
        LDR      R5,??DataTable15_3
        LDR      R0,[R5, #+0]   
        MOVS     R1,#+192       
        LSLS     R1,R1,#+18     
        ORRS     R1,R1,R0       
        STR      R1,[R5, #+0]   
        MOVS     R7,#+1         
        LDR      R6,??DataTable15_4
??OSC131K_Calibration_1:
        MOVS     R0,#+6         
        SUBS     R0,R0,R7       
        MOVS     R1,#+1         
        LSLS     R1,R1,R0       
        STR      R1,[SP, #+12]  
        LDR      R1,[SP, #+0]   
        LDR      R0,[SP, #+12]  
        BL       OSC131_R_Set   
        LDR      R1,[R5, #+0]   
        MOVS     R0,#+128       
        LSLS     R0,R0,#+24     
        ORRS     R1,R1,R0       
        STR      R1,[R5, #+0]   
??OSC131K_Calibration_2:
        LDR      R1,[R5, #+0]   
        ANDS     R1,R1,R0       
        BNE.N    ??OSC131K_Calibration_2
        LDR      R0,[R5, #+0]   
        UXTH     R0,R0          
        RSBS     R2,R6,#+0      
        CMP      R0,R2          
        BCS.N    ??OSC131K_Calibration_3
        SUBS     R0,R2,R0       
        STR      R0,[SP, #+4]   
        LDR      R0,[SP, #+12]  
        B.N      ??OSC131K_Calibration_4
??OSC131K_Calibration_3:
        ADDS     R0,R0,R6       
        STR      R0,[SP, #+4]   
        MOVS     R0,#+0         
??OSC131K_Calibration_4:
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+4]   
        LDR      R1,[SP, #+8]   
        CMP      R0,R1          
        BCS.N    ??OSC131K_Calibration_5
        STR      R0,[SP, #+8]   
        LDR      R0,??DataTable15
        LDR      R0,[R0, #+0]   
        MOVW     R1,#+16128     
        ANDS     R1,R1,R0       
        STR      R1,[SP, #+16]  
??OSC131K_Calibration_5:
        ADDS     R7,R7,#+1      
        CMP      R7,#+6         
        BLS.N    ??OSC131K_Calibration_1
        LDR      R0,[SP, #+8]   
        LDR      R1,[SP, #+4]   
        CMP      R0,R1          
        BCS.N    ??OSC131K_Calibration_6
        LDR      R1,??DataTable15
        LDR      R0,[R1, #+0]   
        LDR      R2,??DataTable15_1
        ANDS     R2,R2,R0       
        LDR      R0,[SP, #+16]  
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
        MOVS     R0,#+1         
        BL       DelayMs        
        LDR      R0,[R5, #+0]   
        MOVS     R1,#+128       
        LSLS     R1,R1,#+24     
        ORRS     R0,R0,R1       
        STR      R0,[R5, #+0]   
??OSC131K_Calibration_7:
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,R1       
        BNE.N    ??OSC131K_Calibration_7
        LDR      R0,[R5, #+0]   
        UXTH     R0,R0          
        RSBS     R2,R6,#+0      
        CMP      R0,R2          
        BCS.N    ??OSC131K_Calibration_8
        SUBS     R0,R2,R0       
        B.N      ??OSC131K_Calibration_9
??OSC131K_Calibration_8:
        ADDS     R0,R0,R6       
??OSC131K_Calibration_9:
        STR      R0,[SP, #+4]   
??OSC131K_Calibration_6:
        LDR      R0,[SP, #+4]   
        LDR      R1,??DataTable15_5
        MULS     R0,R1,R0       
        UDIV     R7,R0,R2       
        LDR      R5,??DataTable15_6
        LSLS     R4,R4,#+17     
        LDR      R6,??DataTable15_7
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??OSC131K_Calibration_10
        LDR      R0,[SP, #+24]  
        STR      R0,[SP, #+0]   
        MOVS     R3,R7          
        LDR      R1,[SP, #+4]   
        MOVS     R0,R5          
        BL       DiagPrintf     
??OSC131K_Calibration_10:
        LDR      R0,[SP, #+24]  
        CMP      R7,R0          
        BCC.N    ??OSC131K_Calibration_11
        LDR      R0,[R6, #+0]   
        ANDS     R4,R4,R0       
        BEQ.N    ??OSC131K_Calibration_12
        LDR      R2,[SP, #+24]  
        MOVS     R1,R7          
        MOVS     R0,R5          
        ADDS     R0,R0,#+56     
        BL       DiagPrintf     
??OSC131K_Calibration_12:
        MOVW     R1,#+293       
        Nop                     
        ADR.N    R0,`OSC131K_Calibration::__FUNCTION__`
        BL       io_assert_failed
??OSC131K_Calibration_11:
        MOVS     R0,#+1         
        ADD      SP,SP,#+28     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSC2M_R_Set:
        PUSH     {R4,LR}        
        LDR      R2,??DataTable15_8
        LDR      R3,[R2, #+0]   
        CBZ.N    R0,??OSC2M_R_Set_0
        MOVS     R4,R3          
        LSLS     R3,R0,#+8      
        ORRS     R3,R3,R4       
??OSC2M_R_Set_0:
        CBZ.N    R1,??OSC2M_R_Set_1
        LSLS     R0,R1,#+8      
        BICS     R3,R3,R0       
??OSC2M_R_Set_1:
        STR      R3,[R2, #+0]   
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     0x48000228     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA32
        DC32     0x48000048     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DATA32
        DC32     0x80000400     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
OSC2M_Calibration:
        PUSH     {R1,R4-R7,LR}  
        SUB      SP,SP,#+16     
        MOVS     R1,#+0         
        MVNS     R1,R1          
        STR      R1,[SP, #+0]   
        MOVS     R1,#+0         
        STR      R1,[SP, #+12]  
        MOVS     R1,#+16        
        LSLS     R1,R1,R0       
        MOVS     R0,#+20        
        MULS     R1,R0,R1       
        STR      R1,[SP, #+4]   
        MOVS     R4,#+0         
        BL       ?Subroutine1   
??CrossCallReturnLabel_2:
        LDR      R0,??DataTable15_8
        LDR      R0,[R0, #+0]   
        MOVS     R6,#+1         
        ORRS     R0,R0,R6       
        LDR      R1,??DataTable15_8
        STR      R0,[R1, #+0]   
        LDR      R5,??DataTable15_9
        LDR      R0,[R5, #+0]   
        MOVW     R1,#+16128     
        ORRS     R1,R1,R0       
        STR      R1,[R5, #+0]   
        LDR      R0,[R5, #+0]   
        MOVS     R1,#+2         
        ORRS     R1,R1,R0       
        STR      R1,[R5, #+0]   
        LDR      R0,??DataTable15_8
        LDR      R0,[R0, #+0]   
        LDR      R1,??DataTable15_10
        ANDS     R1,R1,R0       
        LDR      R0,??DataTable15_8
        STR      R1,[R0, #+0]   
        MOVS     R7,#+1         
??OSC2M_Calibration_0:
        MOVS     R0,#+8         
        SUBS     R0,R0,R7       
        MOVS     R1,#+1         
        LSLS     R1,R1,R0       
        STR      R1,[SP, #+8]   
        MOVS     R1,R4          
        LDR      R0,[SP, #+8]   
        BL       OSC2M_R_Set    
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        CMP      R1,R0          
        BCC.N    ??OSC2M_Calibration_1
        SUBS     R1,R1,R0       
        MOVS     R4,#+0         
        B.N      ??OSC2M_Calibration_2
??OSC2M_Calibration_1:
        SUBS     R1,R0,R1       
        LDR      R4,[SP, #+8]   
??OSC2M_Calibration_2:
        LDR      R0,[SP, #+0]   
        CMP      R1,R0          
        BCS.N    ??OSC2M_Calibration_3
        STR      R1,[SP, #+0]   
        LDR      R0,??DataTable15_8
        LDR      R0,[R0, #+0]   
        MOVW     R2,#+65280     
        ANDS     R2,R2,R0       
        STR      R2,[SP, #+12]  
??OSC2M_Calibration_3:
        ADDS     R7,R7,#+1      
        CMP      R7,#+8         
        BLS.N    ??OSC2M_Calibration_0
        LDR      R0,[SP, #+0]   
        CMP      R0,R1          
        BCS.N    ??OSC2M_Calibration_4
        LDR      R1,??DataTable15_8
        LDR      R0,[R1, #+0]   
        LDR      R2,??DataTable15_10
        ANDS     R2,R2,R0       
        LDR      R0,[SP, #+12]  
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        CMP      R0,R1          
        BCS.N    ??OSC2M_Calibration_5
        SUBS     R1,R1,R0       
        B.N      ??OSC2M_Calibration_4
??OSC2M_Calibration_5:
        SUBS     R1,R0,R1       
??OSC2M_Calibration_4:
        LDR      R0,??DataTable15_5
        MULS     R0,R1,R0       
        LDR      R2,[SP, #+4]   
        UDIV     R7,R0,R2       
        LDR      R5,??DataTable15_11
        LSLS     R4,R6,#+17     
        LDR      R6,??DataTable15_7
        LDR      R0,[R6, #+0]   
        ANDS     R0,R0,R4       
        BEQ.N    ??OSC2M_Calibration_6
        LDR      R0,[SP, #+16]  
        STR      R0,[SP, #+0]   
        MOVS     R3,R7          
        LDR      R2,[SP, #+4]   
        MOVS     R0,R5          
        BL       DiagPrintf     
??OSC2M_Calibration_6:
        LDR      R0,[SP, #+16]  
        CMP      R7,R0          
        BCC.N    ??OSC2M_Calibration_7
        LDR      R0,[R6, #+0]   
        ANDS     R4,R4,R0       
        BEQ.N    ??OSC2M_Calibration_8
        LDR      R2,[SP, #+16]  
        MOVS     R1,R7          
        MOVS     R0,R5          
        ADDS     R0,R0,#+52     
        BL       DiagPrintf     
??OSC2M_Calibration_8:
        MOVW     R1,#+445       
        ADR.N    R0,`OSC2M_Calibration::__FUNCTION__`
        BL       io_assert_failed
??OSC2M_Calibration_7:
        MOVS     R0,#+1         
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     0x480000c8     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R2,#+1         
        LDR      R1,??DataTable15_12
        LDR      R0,??DataTable15_13
        B.W      RCC_PeriphClockCmd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     0xfffaffff     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        LDR      R0,[R5, #+0]   
        ORRS     R0,R0,R6       
        STR      R0,[R5, #+0]   
??Subroutine0_0:
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,R6       
        BNE.N    ??Subroutine0_0
        LDR      R0,[R5, #+0]   
        LSRS     R0,R0,#+16     
        LDR      R1,[SP, #+4]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
NCO2M_Init:
        PUSH     {R4,LR}        
        MOVW     R1,#+1000      
        UDIV     R4,R0,R1       
        CBZ.N    R4,??NCO2M_Init_0
        MOVW     R0,#+32768     
        CMP      R4,R0          
        BCC.N    ??NCO2M_Init_1 
??NCO2M_Init_0:
        MOVW     R1,#+464       
        ADR.N    R0,`NCO2M_Init::__FUNCTION__`
        BL       io_assert_failed
??NCO2M_Init_1:
        LDR      R0,??DataTable15_14
        LDR      R1,[R0, #+0]   
        LDR      R2,??DataTable15_15
        ANDS     R2,R2,R1       
        ORRS     R4,R4,R2       
        STR      R4,[R0, #+0]   
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
NCO2M_Cmd:
        LDR      R1,??DataTable15_14
        LDR      R2,[R1, #+0]   
        CBZ.N    R0,??NCO2M_Cmd_0
        MOVS     R0,#+128       
        LSLS     R0,R0,#+9      
        ORRS     R0,R0,R2       
        B.N      ??NCO2M_Cmd_1  
??NCO2M_Cmd_0:
        LDR      R0,??DataTable15_16
        ANDS     R0,R0,R2       
??NCO2M_Cmd_1:
        STR      R0,[R1, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     0xfffdffff     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSC4M_Init:
        LDR      R0,??DataTable15_17
        LDR      R1,[R0, #+0]   
        MOVS     R2,#+16        
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     0x4800002c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     0xffffc0ff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     0x480003f4     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     0x48002840     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DATA32
        DC32     0xfffff677     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DATA32
        DC32     0xf4240        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DATA32
        DC32     0x48000298     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DATA32
        DC32     0x48002844     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DATA32
        DC32     0xffff00ff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DATA32
        DC32     0x40000001     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DATA32
        DC32     0x80000001     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DATA32
        DC32     0x48000334     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DATA32
        DC32     0xfffe8000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_16:
        DATA32
        DC32     0xfffeffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_17:
        DATA32
        DC32     0x48000290     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`OSC131K_Calibration::__FUNCTION__`:
        DATA8
        DC8 "OSC131K_Calibration"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`OSC2M_Calibration::__FUNCTION__`:
        DATA8
        DC8 "OSC2M_Calibration"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[11]
`NCO2M_Init::__FUNCTION__`:
        DATA8
        DC8 "NCO2M_Init"
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 0x0D, 0x5B, 0x43, 0x41, 0x4C, 0x31, 0x33, 0x31
        DC8 0x4B, 0x5D, 0x3A, 0x20, 0x64, 0x65, 0x6C, 0x74
        DC8 0x61, 0x3A, 0x25, 0x64, 0x20, 0x74, 0x61, 0x72
        DC8 0x67, 0x65, 0x74, 0x3A, 0x25, 0x64, 0x20, 0x50
        DC8 0x50, 0x4D, 0x3A, 0x20, 0x25, 0x64, 0x20, 0x50
        DC8 0x50, 0x4D, 0x5F, 0x4C, 0x69, 0x6D, 0x69, 0x74
        DC8 0x3A, 0x25, 0x64, 0x20, 0x0A, 0
        DATA16
        DS8 2
        DATA8
        DC8 "\015[CAL131K]: PPM: %d PPM_Limit:%d \012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 0x0D, 0x5B, 0x43, 0x41, 0x4C, 0x32, 0x4D, 0x5D
        DC8 0x3A, 0x20, 0x64, 0x65, 0x6C, 0x74, 0x61, 0x3A
        DC8 0x25, 0x64, 0x20, 0x74, 0x61, 0x72, 0x67, 0x65
        DC8 0x74, 0x3A, 0x25, 0x64, 0x20, 0x50, 0x50, 0x4D
        DC8 0x3A, 0x20, 0x25, 0x64, 0x20, 0x50, 0x50, 0x4D
        DC8 0x5F, 0x4C, 0x69, 0x6D, 0x69, 0x74, 0x3A, 0x25
        DC8 0x64, 0x20, 0x0A, 0
        DC8 "\015[CAL2M]: PPM: %d PPM_Limit:%d \012"
        DATA
        DS8 3

        END
// 
//   180 bytes in section .rodata
// 1'032 bytes in section .text
// 
// 1'032 bytes of CODE  memory
//   180 bytes of CONST memory
//
//Errors: none
//Warnings: none
