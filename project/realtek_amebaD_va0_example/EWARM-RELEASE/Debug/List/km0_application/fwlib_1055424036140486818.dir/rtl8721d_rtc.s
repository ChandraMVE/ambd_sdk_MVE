///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:26
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_rtc.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_rtc.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_rtc.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_rtc.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\fwlib_1055424036140486818.dir\rtl8721d_rtc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN DelayUs
        EXTERN io_assert_failed

        PUBLIC RTC_32KAutoCalibConfig
        PUBLIC RTC_AlarmClear
        PUBLIC RTC_AlarmCmd
        PUBLIC RTC_AlarmStructInit
        PUBLIC RTC_Bcd2ToByte
        PUBLIC RTC_BypassShadowCmd
        PUBLIC RTC_ByteToBcd2
        PUBLIC RTC_DayIntClear
        PUBLIC RTC_DayIntCmd
        PUBLIC RTC_DayLightSavingConfig
        PUBLIC RTC_DayThresGet
        PUBLIC RTC_DayThresSet
        PUBLIC RTC_EnterInitMode
        PUBLIC RTC_ExitInitMode
        PUBLIC RTC_GetAlarm
        PUBLIC RTC_GetStoreOperation
        PUBLIC RTC_GetTime
        PUBLIC RTC_Init
        PUBLIC RTC_OutputConfig
        PUBLIC RTC_SetAlarm
        PUBLIC RTC_SetTime
        PUBLIC RTC_SmoothCalibConfig
        PUBLIC RTC_StructInit
        PUBLIC RTC_TimeStructInit
        PUBLIC RTC_WaitForSynchro


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_ByteToBcd2:
        MOVS     R1,#+0         
        B.N      ??RTC_ByteToBcd2_0
??RTC_ByteToBcd2_1:
        ADDS     R1,R1,#+1      
        ADDS     R0,R0,#+246    
??RTC_ByteToBcd2_0:
        UXTB     R2,R0          
        CMP      R2,#+10        
        BGE.N    ??RTC_ByteToBcd2_1
        LSLS     R1,R1,#+4      
        ORRS     R0,R0,R1       
        UXTB     R0,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_Bcd2ToByte:
        LSRS     R1,R0,#+4      
        MOVS     R2,#+10        
        MULS     R1,R2,R1       
        LSLS     R0,R0,#+28     
        LSRS     R0,R0,#+28     
        ADDS     R0,R1,R0       
        UXTB     R0,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_EnterInitMode:
        MOVS     R0,#+64        
        LDR      R1,??DataTable17
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,R0       
        BNE.N    ??RTC_EnterInitMode_0
        LDR      R2,[R1, #+0]   
        MOVS     R3,#+128       
        ORRS     R3,R3,R2       
        STR      R3,[R1, #+0]   
        LSLS     R2,R0,#+10     
??RTC_EnterInitMode_1:
        LDR      R3,[R1, #+0]   
        SUBS     R2,R2,#+1      
        BEQ.N    ??RTC_EnterInitMode_2
        ANDS     R3,R3,R0       
        BEQ.N    ??RTC_EnterInitMode_1
??RTC_EnterInitMode_2:
        LDR      R1,[R1, #+0]   
        LSLS     R0,R1,#+25     
        LSRS     R0,R0,#+31     
        BX       LR             
??RTC_EnterInitMode_0:
        MOVS     R0,#+1         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_ExitInitMode:
        LDR      R0,??DataTable17
        LDR      R1,[R0, #+0]   
        MOVS     R2,#+128       
        BICS     R1,R1,R2       
        STR      R1,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_WaitForSynchro:
        LDR      R0,??DataTable18
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+28     
        BPL.N    ??RTC_WaitForSynchro_0
        MOVS     R0,#+1         
        BX       LR             
??RTC_WaitForSynchro_0:
        MOVS     R1,#+202       
        STR      R1,[R0, #+24]  
        MOVS     R1,#+83        
        STR      R1,[R0, #+24]  
        MOVS     R1,#+32        
        LDR      R2,[R0, #+4]   
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+4]   
        LSLS     R2,R1,#+12     
??RTC_WaitForSynchro_1:
        LDR      R3,[R0, #+4]   
        SUBS     R2,R2,#+1      
        BEQ.N    ??RTC_WaitForSynchro_2
        ANDS     R3,R3,R1       
        BEQ.N    ??RTC_WaitForSynchro_1
??RTC_WaitForSynchro_2:
        LDR      R1,[R0, #+4]   
        MOVS     R2,#+255       
        STR      R2,[R0, #+24]  
        LSLS     R0,R1,#+26     
        LSRS     R0,R0,#+31     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_BypassShadowCmd:
        PUSH     {R3-R5,LR}     
        MOVS     R5,R0          
        LDR      R4,??DataTable18
        BL       ?Subroutine1   
??CrossCallReturnLabel_1:
        CBZ.N    R0,??RTC_BypassShadowCmd_0
        CMP      R5,#+0         
        LDR      R0,[R4, #+0]   
        BEQ.N    ??RTC_BypassShadowCmd_1
        MOVS     R1,#+8         
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+0]   
        B.N      ??RTC_BypassShadowCmd_2
??RTC_BypassShadowCmd_1:
        MOVS     R1,#+8         
        BICS     R0,R0,R1       
        STR      R0,[R4, #+0]   
??RTC_BypassShadowCmd_2:
        BL       ?Subroutine3   
??CrossCallReturnLabel_6:
        CBZ.N    R0,??RTC_BypassShadowCmd_0
        MOVS     R0,#+1         
??RTC_BypassShadowCmd_0:
        MOVS     R1,#+255       
        STR      R1,[R4, #+24]  
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_StructInit:
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
        MOVS     R1,#+127       
        STR      R1,[R0, #+4]   
        MOVS     R1,#+255       
        STR      R1,[R0, #+8]   
        MOVW     R1,#+511       
        STR      R1,[R0, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTC_Init:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R5,#+0         
        LDR      R0,[R4, #+0]   
        ADR.N    R6,`RTC_Init::__FUNCTION__`
        CMP      R0,#+128       
        BEQ.N    ??CrossCallReturnLabel_28
        CBZ.N    R0,??CrossCallReturnLabel_28
        MOVS     R1,#+249       
        BL       ?Subroutine5   
??CrossCallReturnLabel_28:
        MOVW     R7,#+512       
        LDR      R0,[R4, #+4]   
        CMP      R0,R7          
        BCC.N    ??CrossCallReturnLabel_27
        MOVS     R1,#+250       
        BL       ?Subroutine5   
??CrossCallReturnLabel_27:
        LDR      R0,[R4, #+8]   
        CMP      R0,R7          
        BCC.N    ??CrossCallReturnLabel_26
        MOVS     R1,#+251       
        BL       ?Subroutine5   
??CrossCallReturnLabel_26:
        LDR      R0,[R4, #+12]  
        CMP      R0,R7          
        BCC.N    ??CrossCallReturnLabel_25
        MOVS     R1,#+252       
        BL       ?Subroutine5   
??CrossCallReturnLabel_25:
        BL       ?Subroutine2   
??CrossCallReturnLabel_3:
        CBZ.N    R0,??RTC_Init_0
        LDR      R0,[R4, #+8]   
        LDR      R1,[R4, #+4]   
        LSLS     R1,R1,#+16     
        ORRS     R1,R1,R0       
        STR      R1,[R6, #+8]   
        LDR      R0,[R6, #+0]   
        LDR      R1,??DataTable22
        ANDS     R1,R1,R0       
        LDR      R0,[R4, #+0]   
        ORRS     R0,R0,R1       
        LDR      R1,[R4, #+12]  
        LSLS     R1,R1,#+23     
        ORRS     R1,R1,R0       
        MOVS     R0,#+8         
        BICS     R1,R1,R0       
        BL       ?Subroutine4   
??CrossCallReturnLabel_8:
        CBZ.N    R0,??RTC_Init_0
        MOVS     R5,#+1         
??RTC_Init_0:
        MOVS     R0,#+255       
        STR      R0,[R6, #+24]  
        MOVS     R0,R5          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[9]
`RTC_Init::__FUNCTION__`:
        DATA8
        DC8 "RTC_Init"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_TimeStructInit:
        MOVS     R1,#+0         
        STRB     R1,[R0, #+5]   
        STRB     R1,[R0, #+2]   
        STRB     R1,[R0, #+3]   
        STRB     R1,[R0, #+4]   
        STRH     R1,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTC_SetTime:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R1          
        MOVS     R6,#+0         
        STR      R6,[SP, #+0]   
        LDR      R5,??DataTable22_1
        MOVS     R7,#+128       
        CBZ.N    R0,??RTC_SetTime_0
        CMP      R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_35
        MOVW     R1,#+327       
        BL       ?Subroutine6   
??CrossCallReturnLabel_35:
        LDRB     R0,[R4, #+2]   
        LDR      R1,[R5, #+4]   
        ANDS     R7,R7,R1       
        BEQ.N    ??RTC_SetTime_1
        BL       ?Subroutine8   
??CrossCallReturnLabel_40:
        BEQ.N    ??RTC_SetTime_2
        CMP      R0,#+13        
        BCC.N    ??CrossCallReturnLabel_34
??RTC_SetTime_2:
        MOVW     R1,#+342       
        BL       ?Subroutine6   
??CrossCallReturnLabel_34:
        LDRB     R0,[R4, #+5]   
        CMP      R0,#+0         
        BEQ.N    ??CrossCallReturnLabel_31
        CMP      R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_31
        MOVW     R1,#+343       
        B.N      ??RTC_SetTime_3
??RTC_SetTime_0:
        LDRB     R0,[R4, #+2]   
        LDR      R1,[R5, #+4]   
        ANDS     R7,R7,R1       
        BEQ.N    ??RTC_SetTime_4
        CBZ.N    R0,??RTC_SetTime_5
        CMP      R0,#+13        
        BLT.N    ??CrossCallReturnLabel_33
??RTC_SetTime_5:
        MOVW     R1,#+331       
        BL       ?Subroutine6   
??CrossCallReturnLabel_33:
        LDRB     R0,[R4, #+5]   
        CBZ.N    R0,??CrossCallReturnLabel_32
        CMP      R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_32
        MOVW     R1,#+332       
        B.N      ??RTC_SetTime_6
??RTC_SetTime_4:
        STRB     R6,[R4, #+5]   
        CMP      R0,#+24        
        BLT.N    ??CrossCallReturnLabel_32
        MOVW     R1,#+335       
??RTC_SetTime_6:
        BL       ?Subroutine6   
??CrossCallReturnLabel_32:
        Nop                     
        ADR.N    R6,`RTC_SetTime::__FUNCTION__`
        LDRB     R0,[R4, #+3]   
        CMP      R0,#+60        
        BLT.N    ??CrossCallReturnLabel_24
        MOVW     R1,#+337       
        BL       ?Subroutine5   
??CrossCallReturnLabel_24:
        LDRB     R0,[R4, #+4]   
        CMP      R0,#+60        
        BLT.N    ??CrossCallReturnLabel_23
        MOVW     R1,#+338       
        BL       ?Subroutine5   
??CrossCallReturnLabel_23:
        LDRB     R0,[R4, #+2]   
        BL       RTC_ByteToBcd2 
        LSLS     R6,R0,#+16     
        LDRB     R0,[R4, #+3]   
        BL       RTC_ByteToBcd2 
        BL       ?Subroutine12  
??CrossCallReturnLabel_51:
        ORRS     R0,R0,R6       
??RTC_SetTime_7:
        LDRB     R1,[R4, #+5]   
        LSLS     R1,R1,#+22     
        ORRS     R1,R1,R0       
        LDRH     R0,[R4, #+0]   
        LSLS     R4,R0,#+23     
        ORRS     R4,R4,R1       
        MOVS     R0,#+202       
        STR      R0,[R5, #+28]  
        MOVS     R0,#+83        
        STR      R0,[R5, #+28]  
        BL       RTC_EnterInitMode
        CBZ.N    R0,??RTC_SetTime_8
        LDR      R0,??DataTable22_2
        ANDS     R0,R0,R4       
        STR      R0,[R5, #+0]   
        LDR      R0,[R5, #+8]   
        MOVS     R1,#+128       
        BICS     R0,R0,R1       
        STR      R0,[R5, #+8]   
        BL       RTC_WaitForSynchro
        CBZ.N    R0,??RTC_SetTime_8
        MOVS     R0,#+1         
        STR      R0,[SP, #+0]   
??RTC_SetTime_8:
        MOVS     R0,#+255       
        STR      R0,[R5, #+28]  
        LDR      R0,[SP, #+0]   
        POP      {R1,R4-R7,PC}  
??RTC_SetTime_1:
        STRB     R6,[R4, #+5]   
        BL       ?Subroutine9   
??CrossCallReturnLabel_42:
        BLT.N    ??CrossCallReturnLabel_31
        MOVW     R1,#+346       
??RTC_SetTime_3:
        BL       ?Subroutine6   
??CrossCallReturnLabel_31:
        LDRB     R0,[R4, #+3]   
        MOVS     R6,#+15        
        BL       ??Subroutine11_0
??CrossCallReturnLabel_48:
        ANDS     R0,R0,R6       
        ADDS     R0,R1,R0       
        UXTB     R0,R0          
        CMP      R0,#+60        
        BLT.N    ??CrossCallReturnLabel_30
        MOVW     R1,#+348       
        BL       ?Subroutine6   
??CrossCallReturnLabel_30:
        BL       ?Subroutine11  
??CrossCallReturnLabel_46:
        ANDS     R6,R6,R0       
        ADDS     R0,R1,R6       
        UXTB     R0,R0          
        CMP      R0,#+60        
        BLT.N    ??CrossCallReturnLabel_29
        MOVW     R1,#+349       
        BL       ?Subroutine6   
??CrossCallReturnLabel_29:
        BL       ?Subroutine10  
??CrossCallReturnLabel_44:
        B.N      ??RTC_SetTime_7

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine6:
        ADR.N    R0,`RTC_SetTime::__FUNCTION__`
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[12]
`RTC_SetTime::__FUNCTION__`:
        DATA8
        DC8 "RTC_SetTime"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTC_GetTime:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        CBZ.N    R4,??RTC_GetTime_0
        CMP      R4,#+1         
        BEQ.N    ??RTC_GetTime_0
        MOVW     R1,#+411       
        ADR.N    R0,`RTC_GetTime::__FUNCTION__`
        BL       io_assert_failed
??RTC_GetTime_0:
        LDR      R0,??DataTable22_1
        LDR      R1,[R0, #+0]   
        LDR      R0,??DataTable22_2
        ANDS     R0,R0,R1       
        LSLS     R1,R0,#+10     
        LSRS     R1,R1,#+26     
        STRB     R1,[R5, #+2]   
        LSRS     R1,R0,#+8      
        STRB     R1,[R5, #+3]   
        STRB     R0,[R5, #+4]   
        LSLS     R1,R0,#+9      
        LSRS     R2,R1,#+31     
        STRB     R2,[R5, #+5]   
        LSRS     R0,R0,#+23     
        STRH     R0,[R5, #+0]   
        CBNZ.N   R4,??RTC_GetTime_1
        LDRB     R0,[R5, #+2]   
        MOVS     R1,#+15        
        LSRS     R2,R0,#+4      
        MOVS     R3,#+10        
        MULS     R2,R3,R2       
        ANDS     R0,R0,R1       
        ADDS     R0,R2,R0       
        STRB     R0,[R5, #+2]   
        LDRB     R0,[R5, #+3]   
        LSRS     R2,R0,#+4      
        MULS     R2,R3,R2       
        ANDS     R0,R0,R1       
        ADDS     R0,R2,R0       
        STRB     R0,[R5, #+3]   
        LDRB     R0,[R5, #+4]   
        LSRS     R2,R0,#+4      
        MULS     R2,R3,R2       
        ANDS     R1,R1,R0       
        ADDS     R0,R2,R1       
        STRB     R0,[R5, #+4]   
??RTC_GetTime_1:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     0x48004008     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[12]
`RTC_GetTime::__FUNCTION__`:
        DATA8
        DC8 "RTC_GetTime"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_DayIntClear:
        LDR      R0,??DataTable24
        LDR      R2,[R0, #+0]   
        MOVW     R1,#+32768     
        LDR      R3,??DataTable24_1
        ANDS     R3,R3,R2       
        ORRS     R3,R3,R1       
        STR      R3,[R0, #+0]   
        LSLS     R2,R1,#+2      
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DATA32
        DC32     0x48004004     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_DayIntCmd:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,#+0         
        BL       ?Subroutine2   
??CrossCallReturnLabel_2:
        CBZ.N    R0,??RTC_DayIntCmd_0
        BL       RTC_DayIntClear
        CMP      R4,#+0         
        LDR      R0,[R6, #+0]   
        BEQ.N    ??RTC_DayIntCmd_1
        MOVS     R1,#+128       
        LSLS     R1,R1,#+9      
        ORRS     R1,R1,R0       
        B.N      ??RTC_DayIntCmd_2
??RTC_DayIntCmd_1:
        LDR      R1,??DataTable25
        ANDS     R1,R1,R0       
??RTC_DayIntCmd_2:
        BL       ?Subroutine4   
??CrossCallReturnLabel_7:
        CBZ.N    R0,??RTC_DayIntCmd_0
        MOVS     R5,#+1         
??RTC_DayIntCmd_0:
        MOVS     R0,#+255       
        STR      R0,[R6, #+24]  
        MOVS     R0,R5          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        STR      R1,[R6, #+0]   
        LDR      R0,[R6, #+4]   
        MOVS     R1,#+128       
        BICS     R0,R0,R1       
        STR      R0,[R6, #+4]   
        B.N      RTC_WaitForSynchro

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        LDR      R6,??DataTable25_1
        MOVS     R0,#+202       
        STR      R0,[R6, #+24]  
        MOVS     R0,#+83        
        STR      R0,[R6, #+24]  
        B.N      RTC_EnterInitMode

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTC_DayThresSet:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        LDR      R5,??DataTable25_1
        LDR      R6,[R5, #+0]   
        MOVW     R0,#+512       
        CMP      R4,R0          
        BCC.N    ??RTC_DayThresSet_0
        MOVW     R1,#+522       
        ADR.N    R0,`RTC_DayThresSet::__FUNCTION__`
        BL       io_assert_failed
??RTC_DayThresSet_0:
        MOVS     R0,#+202       
        STR      R0,[R5, #+24]  
        MOVS     R0,#+83        
        STR      R0,[R5, #+24]  
        BL       RTC_EnterInitMode
        CBZ.N    R0,??RTC_DayThresSet_1
        LSLS     R0,R6,#+9      
        LSRS     R0,R0,#+9      
        LSLS     R1,R4,#+23     
        ORRS     R1,R1,R0       
        STR      R1,[R5, #+0]   
        LDR      R0,[R5, #+4]   
        MOVS     R1,#+128       
        BICS     R0,R0,R1       
        STR      R0,[R5, #+4]   
        BL       RTC_WaitForSynchro
        CBZ.N    R0,??RTC_DayThresSet_1
        MOVS     R0,#+1         
??RTC_DayThresSet_1:
        MOVS     R1,#+255       
        STR      R1,[R5, #+24]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`RTC_DayThresSet::__FUNCTION__`:
        DATA8
        DC8 "RTC_DayThresSet"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_DayThresGet:
        LDR      R0,??DataTable27
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+23     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DATA32
        DC32     0x7eff7f       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DATA32
        DC32     0x48004000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DATA32
        DC32     0xffff7f7f     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTC_SetAlarm:
        PUSH     {R0,R4-R7,LR}  
        SUB      SP,SP,#+8      
        MOVS     R4,R1          
        MOVS     R7,#+0         
        STR      R7,[SP, #+0]   
        Nop                     
        ADR.N    R6,`RTC_SetAlarm::__FUNCTION__`
        LDR      R0,[SP, #+8]   
        CBZ.N    R0,??CrossCallReturnLabel_22
        CMP      R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_22
        MOVW     R1,#+587       
        BL       ?Subroutine5   
??CrossCallReturnLabel_22:
        LDR      R0,[R4, #+8]   
        LDR      R1,??DataTable27_1
        ANDS     R1,R1,R0       
        BEQ.N    ??CrossCallReturnLabel_21
        MOVW     R1,#+588       
        BL       ?Subroutine5   
??CrossCallReturnLabel_21:
        LDR      R0,[R4, #+12]  
        LDR      R1,??DataTable27_2
        ANDS     R1,R1,R0       
        BEQ.N    ??CrossCallReturnLabel_20
        MOVW     R1,#+589       
        BL       ?Subroutine5   
??CrossCallReturnLabel_20:
        LDRB     R0,[R4, #+2]   
        MOVS     R1,#+128       
        LDR      R5,??DataTable25_1
        LDR      R2,[SP, #+8]   
        CMP      R2,#+0         
        LDR      R2,[R5, #+0]   
        BNE.N    ??RTC_SetAlarm_0
        ANDS     R1,R1,R2       
        BEQ.N    ??RTC_SetAlarm_1
        CBZ.N    R0,??RTC_SetAlarm_2
        CMP      R0,#+12        
        BLE.N    ??CrossCallReturnLabel_19
??RTC_SetAlarm_2:
        MOVW     R1,#+593       
        BL       ?Subroutine5   
??CrossCallReturnLabel_19:
        LDRB     R0,[R4, #+5]   
        CBZ.N    R0,??CrossCallReturnLabel_18
        CMP      R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_18
        MOVW     R1,#+594       
        B.N      ??RTC_SetAlarm_3
??RTC_SetAlarm_1:
        STRB     R7,[R4, #+5]   
        CMP      R0,#+24        
        BLT.N    ??CrossCallReturnLabel_18
        MOVW     R1,#+597       
??RTC_SetAlarm_3:
        BL       ?Subroutine5   
??CrossCallReturnLabel_18:
        LDRB     R0,[R4, #+3]   
        CMP      R0,#+60        
        BLT.N    ??CrossCallReturnLabel_17
        MOVW     R1,#+599       
        BL       ?Subroutine5   
??CrossCallReturnLabel_17:
        LDRB     R0,[R4, #+4]   
        CMP      R0,#+60        
        BLT.N    ??CrossCallReturnLabel_16
        MOVW     R1,#+600       
        BL       ?Subroutine5   
??CrossCallReturnLabel_16:
        LDRB     R0,[R4, #+2]   
        BL       RTC_ByteToBcd2 
        LSLS     R6,R0,#+16     
        LDRB     R0,[R4, #+3]   
        BL       RTC_ByteToBcd2 
        BL       ?Subroutine12  
??CrossCallReturnLabel_50:
        ORRS     R0,R0,R6       
??RTC_SetAlarm_4:
        LDRB     R1,[R4, #+5]   
        LSLS     R1,R1,#+22     
        ORRS     R1,R1,R0       
        LDR      R0,[R4, #+8]   
        ORRS     R0,R0,R1       
        MOVS     R1,#+202       
        STR      R1,[R5, #+24]  
        MOVS     R1,#+83        
        STR      R1,[R5, #+24]  
        LDR      R1,[R5, #+0]   
        LDR      R2,??DataTable24_1
        ANDS     R2,R2,R1       
        STR      R2,[R5, #+0]   
        MOVS     R1,#+128       
        LSLS     R1,R1,#+10     
        MOVS     R2,#+1         
        B.N      ??RTC_SetAlarm_5
??RTC_SetAlarm_0:
        ANDS     R1,R1,R2       
        BEQ.N    ??RTC_SetAlarm_6
        BL       ?Subroutine8   
??CrossCallReturnLabel_41:
        BEQ.N    ??RTC_SetAlarm_7
        CMP      R0,#+13        
        BCC.N    ??CrossCallReturnLabel_15
??RTC_SetAlarm_7:
        MOVW     R1,#+604       
        BL       ?Subroutine5   
??CrossCallReturnLabel_15:
        LDRB     R0,[R4, #+5]   
        CBZ.N    R0,??CrossCallReturnLabel_14
        CMP      R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_14
        MOVW     R1,#+605       
        B.N      ??RTC_SetAlarm_8
??RTC_SetAlarm_6:
        STRB     R7,[R4, #+5]   
        BL       ?Subroutine9   
??CrossCallReturnLabel_43:
        BLT.N    ??CrossCallReturnLabel_14
        MOVW     R1,#+608       
??RTC_SetAlarm_8:
        BL       ?Subroutine5   
??CrossCallReturnLabel_14:
        LDRB     R0,[R4, #+3]   
        MOVS     R7,#+15        
        BL       ??Subroutine11_0
??CrossCallReturnLabel_49:
        ANDS     R0,R0,R7       
        ADDS     R0,R1,R0       
        UXTB     R0,R0          
        CMP      R0,#+60        
        BLT.N    ??CrossCallReturnLabel_13
        MOVW     R1,#+611       
        BL       ?Subroutine5   
??CrossCallReturnLabel_13:
        BL       ?Subroutine11  
??CrossCallReturnLabel_47:
        ANDS     R7,R7,R0       
        ADDS     R0,R1,R7       
        UXTB     R0,R0          
        CMP      R0,#+60        
        BLT.N    ??CrossCallReturnLabel_12
        MOVW     R1,#+612       
        BL       ?Subroutine5   
??CrossCallReturnLabel_12:
        BL       ?Subroutine10  
??CrossCallReturnLabel_45:
        B.N      ??RTC_SetAlarm_4
??RTC_SetAlarm_9:
        SUBS     R1,R1,#+1      
??RTC_SetAlarm_5:
        LDR      R3,[R5, #+4]   
        ANDS     R3,R3,R2       
        BNE.N    ??RTC_SetAlarm_10
        CMP      R1,#+0         
        BNE.N    ??RTC_SetAlarm_9
??RTC_SetAlarm_10:
        LDR      R1,[R5, #+4]   
        LSLS     R3,R2,#+8      
        ORRS     R3,R3,R1       
        STR      R3,[R5, #+4]   
        LDR      R1,[R5, #+4]   
        ANDS     R1,R1,R2       
        BEQ.N    ??RTC_SetAlarm_11
        STR      R0,[R5, #+16]  
        LDRH     R0,[R4, #+0]   
        LDR      R1,[R4, #+12]  
        ORRS     R1,R1,R0       
        STR      R1,[R5, #+20]  
        STR      R2,[SP, #+0]   
??RTC_SetAlarm_11:
        MOVS     R0,#+255       
        STR      R0,[R5, #+24]  
        LDR      R0,[SP, #+0]   
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`RTC_SetAlarm::__FUNCTION__`:
        DATA8
        DC8 "RTC_SetAlarm"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        LSLS     R0,R0,#+8      
        ORRS     R0,R0,R6       
        MOVS     R6,R0          
        LDRB     R0,[R4, #+4]   
        B.N      RTC_ByteToBcd2 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        LDRB     R0,[R4, #+4]   
??Subroutine11_0:
        LSRS     R1,R0,#+4      
        MOVS     R2,#+10        
        MULS     R1,R2,R1       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        LDRB     R0,[R4, #+2]   
        LSLS     R0,R0,#+16     
        LDRB     R1,[R4, #+3]   
        LSLS     R1,R1,#+8      
        ORRS     R1,R1,R0       
        LDRB     R0,[R4, #+4]   
        ORRS     R0,R0,R1       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        LSRS     R1,R0,#+4      
        MOVS     R2,#+10        
        MULS     R1,R2,R1       
        LSLS     R0,R0,#+28     
        LSRS     R0,R0,#+28     
        ADDS     R0,R1,R0       
        UXTB     R0,R0          
        CMP      R0,#+24        
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        LSRS     R1,R0,#+4      
        MOVS     R2,#+10        
        MULS     R1,R2,R1       
        LSLS     R0,R0,#+28     
        LSRS     R0,R0,#+28     
        ADDS     R0,R1,R0       
        UXTB     R0,R0          
        CMP      R0,#+0         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R0,R6          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_AlarmStructInit:
        MOVS     R1,#+0         
        STRB     R1,[R0, #+5]   
        STRB     R1,[R0, #+2]   
        STRB     R1,[R0, #+3]   
        MOVS     R2,#+20        
        STRB     R2,[R0, #+4]   
        STRH     R1,[R0, #+0]   
        LDR      R1,??DataTable31
        STR      R1,[R0, #+8]   
        MOVW     R1,#+512       
        STR      R1,[R0, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DATA32
        DC32     0x48004008     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DATA32
        DC32     0xfffffeff     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTC_GetAlarm:
        PUSH     {R3-R5,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        CBZ.N    R4,??RTC_GetAlarm_0
        CMP      R4,#+1         
        BEQ.N    ??RTC_GetAlarm_0
        MOVW     R1,#+709       
        ADR.N    R0,`RTC_GetAlarm::__FUNCTION__`
        BL       io_assert_failed
??RTC_GetAlarm_0:
        LDR      R0,??DataTable31_1
        LDR      R1,[R0, #+0]   
        LSLS     R2,R1,#+10     
        LSRS     R2,R2,#+26     
        STRB     R2,[R5, #+2]   
        MOVS     R2,#+127       
        LSRS     R3,R1,#+8      
        ANDS     R3,R3,R2       
        STRB     R3,[R5, #+3]   
        ANDS     R2,R2,R1       
        STRB     R2,[R5, #+4]   
        LSLS     R2,R1,#+9      
        LSRS     R3,R2,#+31     
        STRB     R3,[R5, #+5]   
        LDR      R2,??DataTable32
        ANDS     R2,R2,R1       
        STR      R2,[R5, #+8]   
        CBNZ.N   R4,??RTC_GetAlarm_1
        LDRB     R1,[R5, #+2]   
        MOVS     R2,#+15        
        LSRS     R3,R1,#+4      
        MOVS     R4,#+10        
        MULS     R3,R4,R3       
        ANDS     R1,R1,R2       
        ADDS     R1,R3,R1       
        STRB     R1,[R5, #+2]   
        LDRB     R1,[R5, #+3]   
        LSRS     R3,R1,#+4      
        MULS     R3,R4,R3       
        ANDS     R1,R1,R2       
        ADDS     R1,R3,R1       
        STRB     R1,[R5, #+3]   
        LDRB     R1,[R5, #+4]   
        LSRS     R3,R1,#+4      
        MULS     R3,R4,R3       
        ANDS     R2,R2,R1       
        ADDS     R1,R3,R2       
        STRB     R1,[R5, #+4]   
??RTC_GetAlarm_1:
        LDR      R1,[R0, #+4]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        STRH     R1,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        MOVW     R1,#+512       
        ANDS     R0,R0,R1       
        STR      R0,[R5, #+12]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DATA32
        DC32     0xfffeffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DATA32
        DC32     0x48004004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`RTC_GetAlarm::__FUNCTION__`:
        DATA8
        DC8 "RTC_GetAlarm"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_AlarmCmd:
        PUSH     {R4,LR}        
        LDR      R4,??DataTable27
        MOVS     R1,#+202       
        STR      R1,[R4, #+24]  
        MOVS     R1,#+83        
        STR      R1,[R4, #+24]  
        ADDS     R1,R1,#+173    
        CMP      R0,#+0         
        LDR      R0,[R4, #+4]   
        BEQ.N    ??RTC_AlarmCmd_0
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+4]   
        LDR      R0,[R4, #+0]   
        MOVW     R1,#+4352      
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+0]   
        BL       RTC_WaitForSynchro
        B.N      ??RTC_AlarmCmd_1
??RTC_AlarmCmd_0:
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+4]   
        LDR      R0,[R4, #+0]   
        LDR      R1,??DataTable32_1
        ANDS     R1,R1,R0       
        STR      R1,[R4, #+0]   
        MOVS     R0,#+128       
        LSLS     R0,R0,#+10     
        B.N      ??RTC_AlarmCmd_2
??RTC_AlarmCmd_3:
        SUBS     R0,R0,#+1      
??RTC_AlarmCmd_2:
        LDR      R1,[R4, #+4]   
        LSLS     R1,R1,#+31     
        BMI.N    ??RTC_AlarmCmd_1
        CMP      R0,#+0         
        BNE.N    ??RTC_AlarmCmd_3
??RTC_AlarmCmd_1:
        MOVS     R0,#+255       
        STR      R0,[R4, #+24]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_AlarmClear:
        LDR      R0,??DataTable32_2
        LDR      R2,[R0, #+0]   
        MOVW     R1,#+256       
        LDR      R3,??DataTable32_3
        ANDS     R3,R3,R2       
        ORRS     R3,R3,R1       
        STR      R3,[R0, #+0]   
        LSLS     R2,R1,#+9      
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        B.N      ??Subroutine0_0
??Subroutine0_1:
        SUBS     R2,R2,#+1      
??Subroutine0_0:
        LDR      R3,[R0, #+0]   
        ANDS     R3,R3,R1       
        BEQ.N    ??Subroutine0_2
        CMP      R2,#+0         
        BNE.N    ??Subroutine0_1
??Subroutine0_2:
        MOVS     R0,#+36        
        B.W      DelayUs        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DATA32
        DC32     0x48004004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DATA32
        DC32     0x7f7f7f       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_2:
        DATA32
        DC32     0xfffffdff     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTC_DayLightSavingConfig:
        PUSH     {R1,R4-R7,LR}  
        MOVS     R7,R0          
        LDR      R4,??DataTable32_4
        LDR      R5,[R4, #+0]   
        MOVS     R6,#+0         
        CMP      R7,#+2         
        BEQ.N    ??RTC_DayLightSavingConfig_0
        CMP      R7,#+1         
        BEQ.N    ??RTC_DayLightSavingConfig_0
        MOVW     R1,#+828       
        Nop                     
        ADR.N    R0,`RTC_DayLightSavingConfig::__FUNCTION__`
        BL       io_assert_failed
??RTC_DayLightSavingConfig_0:
        LDR      R0,[SP, #+0]   
        CBZ.N    R0,??RTC_DayLightSavingConfig_1
        CMP      R0,#+4         
        BEQ.N    ??RTC_DayLightSavingConfig_1
        MOVW     R1,#+829       
        Nop                     
        ADR.N    R0,`RTC_DayLightSavingConfig::__FUNCTION__`
        BL       io_assert_failed
??RTC_DayLightSavingConfig_1:
        MOVS     R0,#+202       
        STR      R0,[R4, #+24]  
        MOVS     R0,#+83        
        STR      R0,[R4, #+24]  
        MOVS     R0,#+4         
        BICS     R5,R5,R0       
        ORRS     R7,R7,R5       
        LDR      R5,[SP, #+0]   
        ORRS     R5,R5,R7       
        BL       RTC_EnterInitMode
        CBZ.N    R0,??RTC_DayLightSavingConfig_2
        STR      R5,[R4, #+0]   
        BL       ?Subroutine3   
??CrossCallReturnLabel_5:
        CBZ.N    R0,??RTC_DayLightSavingConfig_2
        MOVS     R6,#+1         
??RTC_DayLightSavingConfig_2:
        MOVS     R0,#+255       
        STR      R0,[R4, #+24]  
        MOVS     R0,R6          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        LDR      R0,[R4, #+4]   
        MOVS     R1,#+128       
        BICS     R0,R0,R1       
        STR      R0,[R4, #+4]   
        B.N      RTC_WaitForSynchro

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_GetStoreOperation:
        LDR      R0,??DataTable32_4
        LDR      R0,[R0, #+0]   
        MOVS     R1,#+4         
        ANDS     R0,R0,R1       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTC_OutputConfig:
        PUSH     {R4-R6,LR}     
        MOVS     R6,R0          
        LDR      R4,??DataTable32_4
        LDR      R5,[R4, #+0]   
        CBZ.N    R6,??RTC_OutputConfig_0
        CMP      R6,#+32        
        BEQ.N    ??RTC_OutputConfig_0
        CMP      R6,#+64        
        BEQ.N    ??RTC_OutputConfig_0
        CMP      R6,#+96        
        BEQ.N    ??RTC_OutputConfig_0
        MOVW     R1,#+896       
        Nop                     
        ADR.N    R0,`RTC_OutputConfig::__FUNCTION__`
        BL       io_assert_failed
??RTC_OutputConfig_0:
        BL       ?Subroutine1   
??CrossCallReturnLabel_0:
        CBZ.N    R0,??RTC_OutputConfig_1
        MOVS     R0,#+96        
        BICS     R5,R5,R0       
        ORRS     R6,R6,R5       
        STR      R6,[R4, #+0]   
        BL       ?Subroutine3   
??CrossCallReturnLabel_4:
        CBZ.N    R0,??RTC_OutputConfig_1
        MOVS     R0,#+1         
??RTC_OutputConfig_1:
        MOVS     R1,#+255       
        STR      R1,[R4, #+24]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        MOVS     R0,#+202       
        STR      R0,[R4, #+24]  
        MOVS     R0,#+83        
        STR      R0,[R4, #+24]  
        B.N      RTC_EnterInitMode

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_SmoothCalibConfig:
        PUSH     {R0,R3-R7,LR}  
        SUB      SP,SP,#+4      
        MOVS     R4,R1          
        MOVS     R6,R2          
        MOVS     R7,#+0         
        CBZ.N    R0,??CrossCallReturnLabel_39
        MOVW     R1,#+16384     
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_39
        MOVW     R1,#+961       
        BL       ?Subroutine7   
??CrossCallReturnLabel_39:
        STR      R4,[SP, #+0]   
        CMP      R4,#+128       
        BCC.N    ??CrossCallReturnLabel_38
        MOVW     R1,#+962       
        BL       ?Subroutine7   
??CrossCallReturnLabel_38:
        MOVS     R4,#+128       
        LSLS     R4,R4,#+10     
        LSRS     R5,R4,#+1      
        CBZ.N    R6,??CrossCallReturnLabel_37
        CMP      R6,R5          
        BEQ.N    ??CrossCallReturnLabel_37
        CMP      R6,R4          
        BEQ.N    ??CrossCallReturnLabel_37
        MOVS     R0,#+192       
        LSLS     R0,R0,#+10     
        CMP      R6,R0          
        BEQ.N    ??CrossCallReturnLabel_37
        LSLS     R0,R4,#+1      
        CMP      R6,R0          
        BEQ.N    ??CrossCallReturnLabel_37
        MOVS     R0,#+160       
        LSLS     R0,R0,#+11     
        CMP      R6,R0          
        BEQ.N    ??CrossCallReturnLabel_37
        MOVS     R0,#+192       
        LSLS     R0,R0,#+11     
        CMP      R6,R0          
        BEQ.N    ??CrossCallReturnLabel_37
        MOVS     R0,#+224       
        LSLS     R0,R0,#+11     
        CMP      R6,R0          
        BEQ.N    ??CrossCallReturnLabel_37
        MOVW     R1,#+963       
        BL       ?Subroutine7   
??CrossCallReturnLabel_37:
        LDR      R0,[SP, #+8]   
        CBZ.N    R0,??CrossCallReturnLabel_36
        LSRS     R1,R4,#+2      
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_36
        MOVW     R1,#+964       
        BL       ?Subroutine7   
??CrossCallReturnLabel_36:
        LDR      R0,??DataTable32_2
        MOVS     R1,#+202       
        STR      R1,[R0, #+20]  
        MOVS     R1,#+83        
        STR      R1,[R0, #+20]  
        B.N      ??RTC_SmoothCalibConfig_0
??RTC_SmoothCalibConfig_1:
        SUBS     R4,R4,#+1      
??RTC_SmoothCalibConfig_0:
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,R5       
        BEQ.N    ??RTC_SmoothCalibConfig_2
        CMP      R4,#+0         
        BNE.N    ??RTC_SmoothCalibConfig_1
??RTC_SmoothCalibConfig_2:
        LDR      R1,[R0, #+0]   
        ANDS     R5,R5,R1       
        BNE.N    ??RTC_SmoothCalibConfig_3
        LDR      R1,[SP, #+8]   
        CBNZ.N   R1,??RTC_SmoothCalibConfig_4
        LDR      R1,[R0, #+8]   
        LDR      R2,??DataTable32_3
        ANDS     R2,R2,R1       
        STR      R2,[R0, #+8]   
        B.N      ??RTC_SmoothCalibConfig_5
??RTC_SmoothCalibConfig_4:
        LDR      R1,[SP, #+0]   
        LDR      R2,[SP, #+4]   
        ORRS     R2,R2,R1       
        LDR      R1,[SP, #+8]   
        ORRS     R1,R1,R2       
        ORRS     R6,R6,R1       
        STR      R6,[R0, #+8]   
??RTC_SmoothCalibConfig_5:
        MOVS     R7,#+1         
??RTC_SmoothCalibConfig_3:
        MOVS     R1,#+255       
        STR      R1,[R0, #+20]  
        MOVS     R0,R7          
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DATA32
        DC32     0x808000       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_1:
        DATA32
        DC32     0x48004014     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine7:
        ADR.N    R0,`RTC_SmoothCalibConfig::__FUNCTION__`
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTC_32KAutoCalibConfig:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`RTC_32KAutoCalibConfig::__FUNCTION__`
        CMP      R4,#+64        
        BCC.N    ??CrossCallReturnLabel_11
        MOVW     R1,#+1023      
        BL       ?Subroutine5   
??CrossCallReturnLabel_11:
        CBZ.N    R5,??CrossCallReturnLabel_9
        CMP      R5,#+1         
        BEQ.N    ??CrossCallReturnLabel_10
        CMP      R5,#+2         
        BEQ.N    ??CrossCallReturnLabel_10
        CMP      R5,#+3         
        BEQ.N    ??CrossCallReturnLabel_10
        MOVW     R1,#+1024      
        BL       ?Subroutine5   
??CrossCallReturnLabel_10:
        CBNZ.N   R4,??CrossCallReturnLabel_9
        MOVW     R1,#+1026      
        BL       ?Subroutine5   
??CrossCallReturnLabel_9:
        LSLS     R0,R4,#+2      
        ORRS     R5,R5,R0       
        LDR      R4,??DataTable32_2
        MOVS     R0,#+202       
        STR      R0,[R4, #+20]  
        MOVS     R0,#+83        
        STR      R0,[R4, #+20]  
        BL       RTC_EnterInitMode
        CBZ.N    R0,??RTC_32KAutoCalibConfig_0
        STR      R5,[R4, #+24]  
        LDR      R0,[R4, #+0]   
        MOVS     R1,#+128       
        BICS     R0,R0,R1       
        STR      R0,[R4, #+0]   
        BL       RTC_WaitForSynchro
        CBZ.N    R0,??RTC_32KAutoCalibConfig_0
        MOVS     R0,#+1         
??RTC_32KAutoCalibConfig_0:
        MOVS     R1,#+255       
        STR      R1,[R4, #+20]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DATA32
        DC32     0x808080       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DATA32
        DC32     0xffffeeff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_2:
        DATA32
        DC32     0x48004008     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_3:
        DATA32
        DC32     0xffff7fff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_4:
        DATA32
        DC32     0x48004004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[25]
`RTC_DayLightSavingConfig::__FUNCTION__`:
        DATA8
        DC8 "RTC_DayLightSavingConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`RTC_OutputConfig::__FUNCTION__`:
        DATA8
        DC8 "RTC_OutputConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`RTC_SmoothCalibConfig::__FUNCTION__`:
        DATA8
        DC8 "RTC_SmoothCalibConfig"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`RTC_32KAutoCalibConfig::__FUNCTION__`:
        DATA8
        DC8 "RTC_32KAutoCalibConfig"
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 2'338 bytes in section .text
// 
// 2'338 bytes of CODE memory
//
//Errors: none
//Warnings: none
