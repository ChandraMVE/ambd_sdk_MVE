///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:30
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_tim.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_tim.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_tim.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_tim.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\fwlib_1055424036140486818.dir\rtl8721d_tim.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN io_assert_failed

        PUBLIC RTIM_ARRPreloadConfig
        PUBLIC RTIM_CCRxGet
        PUBLIC RTIM_CCRxMode
        PUBLIC RTIM_CCRxSet
        PUBLIC RTIM_CCStructInit
        PUBLIC RTIM_CCxCmd
        PUBLIC RTIM_CCxInit
        PUBLIC RTIM_CCxPolarityConfig
        PUBLIC RTIM_ChangePeriod
        PUBLIC RTIM_ChangePeriodImmediate
        PUBLIC RTIM_GenerateEvent
        PUBLIC RTIM_OCxPreloadConfig
        PUBLIC RTIM_PrescalerConfig
        PUBLIC RTIM_Reset
        PUBLIC RTIM_SetOnePulseOutputMode
        PUBLIC RTIM_UpdateDisableConfig
        PUBLIC RTIM_UpdateRequestConfig
        PUBLIC TIM_IT_CCx
        PUBLIC TIM_IT_CCx_LP
        PUBLIC TIMx
        PUBLIC TIMx_LP
        PUBLIC TIMx_irq
        PUBLIC TIMx_irq_LP


        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
TIMx_irq:
        DATA32
        DC32 17, 18, 19, 20, 21, 22

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
TIMx:
        DATA32
        DC32 0x4000'2000, 0x4000'2080, 0x4000'2100, 0x4000'2180, 0x4000'2200
        DC32 0x4000'2280

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
TIM_IT_CCx:
        DATA32
        DC32 2, 4, 8, 16, 32, 64, 128, 256, 512, 1'024, 2'048, 4'096, 8'192
        DC32 16'384, 32'768, 65'536, 131'072, 262'144

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
TIMx_irq_LP:
        DATA32
        DC32 17, 18, 19, 20, 21, 22

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
TIMx_LP:
        DATA32
        DC32 0x4800'2000, 0x4800'2080, 0x4800'2100, 0x4800'2180, 0x4800'2200
        DC32 0x4800'2280

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
TIM_IT_CCx_LP:
        DATA32
        DC32 2, 4, 8, 16, 32, 64

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTIM_UpdateDisableConfig:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_0:
        BEQ.N    ??RTIM_UpdateDisableConfig_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_UpdateDisableConfig_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_UpdateDisableConfig_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_UpdateDisableConfig_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_UpdateDisableConfig_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_UpdateDisableConfig_0
        LDR      R0,??DataTable20
        CMP      R4,R0          
        BEQ.N    ??RTIM_UpdateDisableConfig_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_UpdateDisableConfig_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_UpdateDisableConfig_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_UpdateDisableConfig_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_UpdateDisableConfig_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_UpdateDisableConfig_0
        MOVS     R1,#+104       
        ADR.N    R0,`RTIM_UpdateDisableConfig::__FUNCTION__`
        BL       io_assert_failed
??RTIM_UpdateDisableConfig_0:
        CMP      R5,#+0         
        LDR      R0,[R4, #+4]   
        BEQ.N    ??RTIM_UpdateDisableConfig_1
        MOVS     R1,#+2         
        B.N      ?Subroutine1   
??RTIM_UpdateDisableConfig_1:
        MOVS     R1,#+2         
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[25]
`RTIM_UpdateDisableConfig::__FUNCTION__`:
        DATA8
        DC8 "RTIM_UpdateDisableConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTIM_ARRPreloadConfig:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_1:
        BEQ.N    ??RTIM_ARRPreloadConfig_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ARRPreloadConfig_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ARRPreloadConfig_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ARRPreloadConfig_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ARRPreloadConfig_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ARRPreloadConfig_0
        LDR      R0,??DataTable20
        CMP      R4,R0          
        BEQ.N    ??RTIM_ARRPreloadConfig_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ARRPreloadConfig_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ARRPreloadConfig_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ARRPreloadConfig_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ARRPreloadConfig_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ARRPreloadConfig_0
        MOVS     R1,#+128       
        ADR.N    R0,`RTIM_ARRPreloadConfig::__FUNCTION__`
        BL       io_assert_failed
??RTIM_ARRPreloadConfig_0:
        CMP      R5,#+0         
        LDR      R0,[R4, #+4]   
        BEQ.N    ??RTIM_ARRPreloadConfig_1
        MOVS     R1,#+16        
        B.N      ?Subroutine1   
??RTIM_ARRPreloadConfig_1:
        MOVS     R1,#+16        
        B.N      ?Subroutine0   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`RTIM_ARRPreloadConfig::__FUNCTION__`:
        DATA8
        DC8 "RTIM_ARRPreloadConfig"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+4]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BICS     R0,R0,R1       
        STR      R0,[R4, #+4]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTIM_UpdateRequestConfig:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`RTIM_UpdateRequestConfig::__FUNCTION__`
        LDR      R0,??DataTable23
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_12
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_12
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_12
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_12
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_12
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_12
        LDR      R0,??DataTable20
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_12
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_12
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_12
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_12
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_12
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_12
        MOVS     R1,#+152       
        BL       ?Subroutine4   
??CrossCallReturnLabel_12:
        CBZ.N    R5,??RTIM_UpdateRequestConfig_0
        CMP      R5,#+4         
        BEQ.N    ??CrossCallReturnLabel_11
        MOVS     R1,#+153       
        BL       ?Subroutine4   
??CrossCallReturnLabel_11:
        LDR      R0,[R4, #+4]   
        MOVS     R1,#+4         
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+4]   
        POP      {R4-R6,PC}     
??RTIM_UpdateRequestConfig_0:
        LDR      R0,[R4, #+4]   
        MOVS     R1,#+4         
        BICS     R0,R0,R1       
        STR      R0,[R4, #+4]   
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[25]
`RTIM_UpdateRequestConfig::__FUNCTION__`:
        DATA8
        DC8 "RTIM_UpdateRequestConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTIM_PrescalerConfig:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R7,R2          
        ADR.N    R6,`RTIM_PrescalerConfig::__FUNCTION__`
        LDR      R0,??DataTable24
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_10
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_10
        LDR      R0,??DataTable24_1
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_10
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_10
        MOVS     R1,#+177       
        BL       ?Subroutine4   
??CrossCallReturnLabel_10:
        STR      R5,[SP, #+0]   
        CMP      R5,#+255       
        BLS.N    ??CrossCallReturnLabel_9
        MOVS     R1,#+178       
        BL       ?Subroutine4   
??CrossCallReturnLabel_9:
        MOVS     R5,R7          
        BEQ.N    ??CrossCallReturnLabel_8
        CMP      R5,#+1         
        BEQ.N    ??CrossCallReturnLabel_8
        MOVS     R1,#+179       
        BL       ?Subroutine4   
??CrossCallReturnLabel_8:
        LDR      R0,[SP, #+0]   
        STR      R0,[R4, #+24]  
        STR      R5,[R4, #+16]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`RTIM_PrescalerConfig::__FUNCTION__`:
        DATA8
        DC8 "RTIM_PrescalerConfig"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTIM_GenerateEvent:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`RTIM_GenerateEvent::__FUNCTION__`
        LDR      R0,??DataTable23
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_7
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_7
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_7
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_7
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_7
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_7
        LDR      R0,??DataTable20
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_7
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_7
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_7
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_7
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_7
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_7
        MOVS     R1,#+202       
        BL       ?Subroutine4   
??CrossCallReturnLabel_7:
        LSRS     R0,R5,#+19     
        LSLS     R0,R0,#+19     
        BNE.N    ??RTIM_GenerateEvent_0
        LSLS     R0,R5,#+13     
        BNE.N    ??CrossCallReturnLabel_6
??RTIM_GenerateEvent_0:
        LSRS     R0,R5,#+7      
        LSLS     R0,R0,#+7      
        BNE.N    ??RTIM_GenerateEvent_1
        LSLS     R0,R5,#+25     
        BNE.N    ??CrossCallReturnLabel_6
??RTIM_GenerateEvent_1:
        MOVS     R1,#+203       
        BL       ?Subroutine4   
??CrossCallReturnLabel_6:
        STR      R5,[R4, #+16]  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA32
        DC32     0x48002000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`RTIM_GenerateEvent::__FUNCTION__`:
        DATA8
        DC8 "RTIM_GenerateEvent"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R0,R6          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTIM_ChangePeriodImmediate:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_2:
        BEQ.N    ??RTIM_ChangePeriodImmediate_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriodImmediate_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriodImmediate_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriodImmediate_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriodImmediate_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriodImmediate_0
        LDR      R0,??DataTable26
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriodImmediate_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriodImmediate_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriodImmediate_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriodImmediate_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriodImmediate_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriodImmediate_0
        MOVS     R1,#+220       
        ADR.N    R0,`RTIM_ChangePeriodImmediate::__FUNCTION__`
        BL       io_assert_failed
??RTIM_ChangePeriodImmediate_0:
        LDR      R0,[R4, #+4]   
        MOVS     R1,#+16        
        BICS     R0,R0,R1       
        STR      R0,[R4, #+4]   
        STR      R5,[R4, #+28]  
        MOVS     R0,#+1         
        STR      R0,[R4, #+16]  
??RTIM_ChangePeriodImmediate_1:
        LDR      R0,[R4, #+12]  
        CMP      R0,#+0         
        BPL.N    ??RTIM_ChangePeriodImmediate_1
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[27]
`RTIM_ChangePeriodImmediate::__FUNCTION__`:
        DATA8
        DC8 "RTIM_ChangePeriodImmediate"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R4,R0          
        MOVS     R5,R1          
        LDR      R0,??DataTable23
        CMP      R4,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTIM_ChangePeriod:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_3:
        BEQ.N    ??RTIM_ChangePeriod_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriod_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriod_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriod_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriod_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriod_0
        LDR      R0,??DataTable26
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriod_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriod_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriod_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriod_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriod_0
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_ChangePeriod_0
        MOVS     R1,#+255       
        ADR.N    R0,`RTIM_ChangePeriod::__FUNCTION__`
        BL       io_assert_failed
??RTIM_ChangePeriod_0:
        STR      R5,[R4, #+28]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA32
        DC32     0x40002000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[18]
`RTIM_ChangePeriod::__FUNCTION__`:
        DATA8
        DC8 "RTIM_ChangePeriod"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTIM_Reset:
        PUSH     {R4,LR}        
        MOVS     R4,R0          
        LDR      R0,??DataTable27
        CMP      R4,R0          
        BEQ.N    ??RTIM_Reset_0 
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_Reset_0 
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_Reset_0 
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_Reset_0 
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_Reset_0 
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_Reset_0 
        LDR      R0,??DataTable26
        CMP      R4,R0          
        BEQ.N    ??RTIM_Reset_0 
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_Reset_0 
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_Reset_0 
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_Reset_0 
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_Reset_0 
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??RTIM_Reset_0 
        MOVW     R1,#+269       
        ADR.N    R0,`RTIM_Reset::__FUNCTION__`
        BL       io_assert_failed
??RTIM_Reset_0:
        MOVS     R0,#+1         
        STR      R0,[R4, #+16]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DATA32
        DC32     0x40002200     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DATA32
        DC32     0x48002200     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[11]
`RTIM_Reset::__FUNCTION__`:
        DATA8
        DC8 "RTIM_Reset"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTIM_CCStructInit:
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
        STR      R1,[R0, #+4]   
        MOVS     R1,#+128       
        LSLS     R1,R1,#+18     
        STR      R1,[R0, #+8]   
        MOVW     R1,#+4095      
        STR      R1,[R0, #+12]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTIM_CCxInit:
        PUSH     {R3-R7,LR}     
        MOVS     R6,R0          
        MOVS     R4,R1          
        MOVS     R5,R2          
        ADR.N    R7,`RTIM_CCxInit::__FUNCTION__`
        LDR      R0,??DataTable27_1
        CMP      R6,R0          
        BEQ.N    ??CrossCallReturnLabel_29
        ADDS     R0,R0,#+128    
        CMP      R6,R0          
        BEQ.N    ??CrossCallReturnLabel_29
        LDR      R0,??DataTable28
        CMP      R6,R0          
        BEQ.N    ??CrossCallReturnLabel_29
        ADDS     R0,R0,#+128    
        CMP      R6,R0          
        BEQ.N    ??CrossCallReturnLabel_29
        MOVW     R1,#+312       
        BL       ?Subroutine5   
??CrossCallReturnLabel_29:
        LDR      R0,[R4, #+0]   
        CBZ.N    R0,??CrossCallReturnLabel_28
        MOVS     R1,#+128       
        LSLS     R1,R1,#+20     
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_28
        MOVW     R1,#+313       
        BL       ?Subroutine5   
??CrossCallReturnLabel_28:
        LDR      R0,[R4, #+4]   
        CBZ.N    R0,??CrossCallReturnLabel_27
        MOVS     R1,#+128       
        LSLS     R1,R1,#+19     
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_27
        MOVW     R1,#+314       
        BL       ?Subroutine5   
??CrossCallReturnLabel_27:
        LDR      R0,[R4, #+8]   
        MOVS     R1,#+128       
        LSLS     R1,R1,#+18     
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_26
        CBZ.N    R0,??CrossCallReturnLabel_26
        MOVW     R1,#+315       
        BL       ?Subroutine5   
??CrossCallReturnLabel_26:
        MOVS     R0,R5          
        BEQ.N    ??CrossCallReturnLabel_25
        CMP      R5,#+1         
        BEQ.N    ??CrossCallReturnLabel_25
        CMP      R5,#+2         
        BEQ.N    ??CrossCallReturnLabel_25
        CMP      R5,#+3         
        BEQ.N    ??CrossCallReturnLabel_25
        CMP      R5,#+4         
        BEQ.N    ??CrossCallReturnLabel_25
        CMP      R5,#+5         
        BEQ.N    ??CrossCallReturnLabel_25
        CMP      R5,#+6         
        BEQ.N    ??CrossCallReturnLabel_25
        CMP      R5,#+7         
        BEQ.N    ??CrossCallReturnLabel_25
        CMP      R5,#+8         
        BEQ.N    ??CrossCallReturnLabel_25
        CMP      R5,#+9         
        BEQ.N    ??CrossCallReturnLabel_25
        CMP      R5,#+10        
        BEQ.N    ??CrossCallReturnLabel_25
        CMP      R5,#+11        
        BEQ.N    ??CrossCallReturnLabel_25
        CMP      R5,#+12        
        BEQ.N    ??CrossCallReturnLabel_25
        CMP      R5,#+13        
        BEQ.N    ??CrossCallReturnLabel_25
        CMP      R5,#+14        
        BEQ.N    ??CrossCallReturnLabel_25
        CMP      R5,#+15        
        BEQ.N    ??CrossCallReturnLabel_25
        CMP      R5,#+16        
        BEQ.N    ??CrossCallReturnLabel_25
        CMP      R5,#+17        
        BEQ.N    ??CrossCallReturnLabel_25
        MOVW     R1,#+316       
        BL       ?Subroutine5   
??CrossCallReturnLabel_25:
        LSLS     R0,R5,#+2      
        ADDS     R0,R6,R0       
        MOVS     R1,#+0         
        STR      R1,[R0, #+32]  
        LDR      R1,??DataTable28_1
        CMP      R6,R1          
        BEQ.N    ??RTIM_CCxInit_0
        LDR      R1,??DataTable28_2
        CMP      R6,R1          
        BNE.N    ??RTIM_CCxInit_1
??RTIM_CCxInit_0:
        LDR      R1,[R4, #+4]   
        LDR      R2,[R4, #+8]   
        ORRS     R2,R2,R1       
        LDR      R1,[R4, #+0]   
        ORRS     R1,R1,R2       
        LDR      R2,[R4, #+12]  
        B.N      ??RTIM_CCxInit_2
??RTIM_CCxInit_1:
        LDR      R1,??DataTable27_1
        CMP      R6,R1          
        BEQ.N    ??RTIM_CCxInit_3
        LDR      R1,??DataTable28
        CMP      R6,R1          
        BNE.N    ??RTIM_CCxInit_4
??RTIM_CCxInit_3:
        LDR      R1,[R4, #+4]   
        LDR      R2,[R4, #+16]  
??RTIM_CCxInit_2:
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+32]  
??RTIM_CCxInit_4:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`RTIM_CCxInit::__FUNCTION__`:
        DATA8
        DC8 "RTIM_CCxInit"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTIM_CCRxMode:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R2          
        LSLS     R1,R1,#+2      
        ADDS     R6,R0,R1       
        LDR      R7,[R6, #+32]  
        Nop                     
        ADR.N    R5,`RTIM_CCRxMode::__FUNCTION__`
        LDR      R1,??DataTable28_1
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_34
        LDR      R1,??DataTable28_2
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_34
        MOVW     R1,#+352       
        BL       ?Subroutine6   
??CrossCallReturnLabel_34:
        CBZ.N    R4,??CrossCallReturnLabel_33
        MOVS     R0,#+128       
        LSLS     R0,R0,#+20     
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_33
        MOVW     R1,#+353       
        BL       ?Subroutine6   
??CrossCallReturnLabel_33:
        LDR      R0,??DataTable29
        ANDS     R0,R0,R7       
        ORRS     R4,R4,R0       
        STR      R4,[R6, #+32]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DATA32
        DC32     0x48002000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`RTIM_CCRxMode::__FUNCTION__`:
        DATA8
        DC8 "RTIM_CCRxMode"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTIM_CCRxSet:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R6,R1          
        MOVS     R5,R2          
        ADR.N    R7,`RTIM_CCRxSet::__FUNCTION__`
        LDR      R0,??DataTable28_1
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_24
        LDR      R0,??DataTable28_2
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_24
        MOVW     R1,#+382       
        BL       ?Subroutine5   
??CrossCallReturnLabel_24:
        MOVS     R0,R5          
        BEQ.N    ??CrossCallReturnLabel_23
        CMP      R5,#+1         
        BEQ.N    ??CrossCallReturnLabel_23
        CMP      R5,#+2         
        BEQ.N    ??CrossCallReturnLabel_23
        CMP      R5,#+3         
        BEQ.N    ??CrossCallReturnLabel_23
        CMP      R5,#+4         
        BEQ.N    ??CrossCallReturnLabel_23
        CMP      R5,#+5         
        BEQ.N    ??CrossCallReturnLabel_23
        CMP      R5,#+6         
        BEQ.N    ??CrossCallReturnLabel_23
        CMP      R5,#+7         
        BEQ.N    ??CrossCallReturnLabel_23
        CMP      R5,#+8         
        BEQ.N    ??CrossCallReturnLabel_23
        CMP      R5,#+9         
        BEQ.N    ??CrossCallReturnLabel_23
        CMP      R5,#+10        
        BEQ.N    ??CrossCallReturnLabel_23
        CMP      R5,#+11        
        BEQ.N    ??CrossCallReturnLabel_23
        CMP      R5,#+12        
        BEQ.N    ??CrossCallReturnLabel_23
        CMP      R5,#+13        
        BEQ.N    ??CrossCallReturnLabel_23
        CMP      R5,#+14        
        BEQ.N    ??CrossCallReturnLabel_23
        CMP      R5,#+15        
        BEQ.N    ??CrossCallReturnLabel_23
        CMP      R5,#+16        
        BEQ.N    ??CrossCallReturnLabel_23
        CMP      R5,#+17        
        BEQ.N    ??CrossCallReturnLabel_23
        MOVW     R1,#+383       
        BL       ?Subroutine5   
??CrossCallReturnLabel_23:
        MOVS     R0,#+128       
        LSLS     R0,R0,#+9      
        CMP      R6,R0          
        BCC.N    ??CrossCallReturnLabel_22
        MOVW     R1,#+384       
        BL       ?Subroutine5   
??CrossCallReturnLabel_22:
        LSLS     R0,R5,#+2      
        ADDS     R0,R4,R0       
        LDR      R1,[R0, #+32]  
        LSRS     R1,R1,#+16     
        LSLS     R1,R1,#+16     
        ORRS     R6,R6,R1       
        STR      R6,[R0, #+32]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DATA32
        DC32     0x40002000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DATA32
        DC32     0x40002200     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`RTIM_CCRxSet::__FUNCTION__`:
        DATA8
        DC8 "RTIM_CCRxSet"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTIM_CCRxGet:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        Nop                     
        ADR.N    R6,`RTIM_CCRxGet::__FUNCTION__`
        LDR      R0,??DataTable30
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_5
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_5
        LDR      R0,??DataTable28
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_5
        ADDS     R0,R0,#+128    
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_5
        MOVW     R1,#+415       
        BL       ?Subroutine4   
??CrossCallReturnLabel_5:
        MOVS     R0,R5          
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+1         
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+2         
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+3         
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+4         
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+5         
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+6         
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+7         
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+8         
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+9         
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+10        
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+11        
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+12        
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+13        
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+14        
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+15        
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+16        
        BEQ.N    ??CrossCallReturnLabel_4
        CMP      R5,#+17        
        BEQ.N    ??CrossCallReturnLabel_4
        MOVW     R1,#+416       
        BL       ?Subroutine4   
??CrossCallReturnLabel_4:
        LSLS     R0,R5,#+2      
        ADDS     R0,R4,R0       
        LDR      R0,[R0, #+32]  
        UXTH     R0,R0          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DATA32
        DC32     0x48002200     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DATA32
        DC32     0x40002280     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DATA32
        DC32     0x48002280     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`RTIM_CCRxGet::__FUNCTION__`:
        DATA8
        DC8 "RTIM_CCRxGet"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTIM_OCxPreloadConfig:
        PUSH     {R2,R4-R7,LR}  
        MOVS     R4,R0          
        MOVS     R6,R1          
        Nop                     
        ADR.N    R7,`RTIM_OCxPreloadConfig::__FUNCTION__`
        LDR      R0,??DataTable32
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_21
        LDR      R0,??DataTable32_1
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_21
        MOVW     R1,#+441       
        BL       ?Subroutine5   
??CrossCallReturnLabel_21:
        MOVS     R0,#+128       
        LSLS     R0,R0,#+18     
        CMP      R6,R0          
        BEQ.N    ??CrossCallReturnLabel_20
        CBZ.N    R6,??CrossCallReturnLabel_20
        MOVW     R1,#+442       
        BL       ?Subroutine5   
??CrossCallReturnLabel_20:
        MOV      R0,SP          
        LDRH     R5,[R0, #+0]   
        MOVS     R0,R5          
        BEQ.N    ??CrossCallReturnLabel_19
        CMP      R5,#+1         
        BEQ.N    ??CrossCallReturnLabel_19
        CMP      R5,#+2         
        BEQ.N    ??CrossCallReturnLabel_19
        CMP      R5,#+3         
        BEQ.N    ??CrossCallReturnLabel_19
        CMP      R5,#+4         
        BEQ.N    ??CrossCallReturnLabel_19
        CMP      R5,#+5         
        BEQ.N    ??CrossCallReturnLabel_19
        CMP      R5,#+6         
        BEQ.N    ??CrossCallReturnLabel_19
        CMP      R5,#+7         
        BEQ.N    ??CrossCallReturnLabel_19
        CMP      R5,#+8         
        BEQ.N    ??CrossCallReturnLabel_19
        CMP      R5,#+9         
        BEQ.N    ??CrossCallReturnLabel_19
        CMP      R5,#+10        
        BEQ.N    ??CrossCallReturnLabel_19
        CMP      R5,#+11        
        BEQ.N    ??CrossCallReturnLabel_19
        CMP      R5,#+12        
        BEQ.N    ??CrossCallReturnLabel_19
        CMP      R5,#+13        
        BEQ.N    ??CrossCallReturnLabel_19
        CMP      R5,#+14        
        BEQ.N    ??CrossCallReturnLabel_19
        CMP      R5,#+15        
        BEQ.N    ??CrossCallReturnLabel_19
        CMP      R5,#+16        
        BEQ.N    ??CrossCallReturnLabel_19
        CMP      R5,#+17        
        BEQ.N    ??CrossCallReturnLabel_19
        MOVW     R1,#+443       
        BL       ?Subroutine5   
??CrossCallReturnLabel_19:
        LSLS     R0,R5,#+2      
        ADDS     R0,R4,R0       
        LDR      R1,[R0, #+32]  
        LDR      R2,??DataTable32_2
        B.N      ?Subroutine2   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DATA32
        DC32     0xf7ffffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[22]
`RTIM_OCxPreloadConfig::__FUNCTION__`:
        DATA8
        DC8 "RTIM_OCxPreloadConfig"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MOVS     R0,R7          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTIM_CCxPolarityConfig:
        PUSH     {R2,R4-R7,LR}  
        MOVS     R4,R0          
        MOVS     R6,R1          
        Nop                     
        ADR.N    R7,`RTIM_CCxPolarityConfig::__FUNCTION__`
        LDR      R0,??DataTable32
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_18
        LDR      R0,??DataTable32_1
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_18
        MOVW     R1,#+476       
        BL       ?Subroutine5   
??CrossCallReturnLabel_18:
        CBZ.N    R6,??CrossCallReturnLabel_17
        MOVS     R0,#+128       
        LSLS     R0,R0,#+19     
        CMP      R6,R0          
        BEQ.N    ??CrossCallReturnLabel_17
        MOVW     R1,#+477       
        BL       ?Subroutine5   
??CrossCallReturnLabel_17:
        MOV      R0,SP          
        LDRH     R5,[R0, #+0]   
        MOVS     R0,R5          
        BEQ.N    ??CrossCallReturnLabel_16
        CMP      R5,#+1         
        BEQ.N    ??CrossCallReturnLabel_16
        CMP      R5,#+2         
        BEQ.N    ??CrossCallReturnLabel_16
        CMP      R5,#+3         
        BEQ.N    ??CrossCallReturnLabel_16
        CMP      R5,#+4         
        BEQ.N    ??CrossCallReturnLabel_16
        CMP      R5,#+5         
        BEQ.N    ??CrossCallReturnLabel_16
        CMP      R5,#+6         
        BEQ.N    ??CrossCallReturnLabel_16
        CMP      R5,#+7         
        BEQ.N    ??CrossCallReturnLabel_16
        CMP      R5,#+8         
        BEQ.N    ??CrossCallReturnLabel_16
        CMP      R5,#+9         
        BEQ.N    ??CrossCallReturnLabel_16
        CMP      R5,#+10        
        BEQ.N    ??CrossCallReturnLabel_16
        CMP      R5,#+11        
        BEQ.N    ??CrossCallReturnLabel_16
        CMP      R5,#+12        
        BEQ.N    ??CrossCallReturnLabel_16
        CMP      R5,#+13        
        BEQ.N    ??CrossCallReturnLabel_16
        CMP      R5,#+14        
        BEQ.N    ??CrossCallReturnLabel_16
        CMP      R5,#+15        
        BEQ.N    ??CrossCallReturnLabel_16
        CMP      R5,#+16        
        BEQ.N    ??CrossCallReturnLabel_16
        CMP      R5,#+17        
        BEQ.N    ??CrossCallReturnLabel_16
        MOVW     R1,#+478       
        BL       ?Subroutine5   
??CrossCallReturnLabel_16:
        LSLS     R0,R5,#+2      
        ADDS     R0,R4,R0       
        LDR      R1,[R0, #+32]  
        LDR      R2,??DataTable32_3
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        ANDS     R2,R2,R1       
        ORRS     R6,R6,R2       
        STR      R6,[R0, #+32]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DATA32
        DC32     0x40002200     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTIM_CCxCmd:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R1          
        MOVS     R6,R2          
        LSLS     R1,R1,#+2      
        ADDS     R7,R0,R1       
        LDR      R1,[R7, #+32]  
        STR      R1,[SP, #+0]   
        Nop                     
        ADR.N    R5,`RTIM_CCxCmd::__FUNCTION__`
        LDR      R1,??DataTable32_4
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_32
        ADDS     R1,R1,#+128    
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_32
        LDR      R1,??DataTable32_5
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_32
        ADDS     R1,R1,#+128    
        CMP      R0,R1          
        BEQ.N    ??CrossCallReturnLabel_32
        MOVW     R1,#+509       
        BL       ?Subroutine6   
??CrossCallReturnLabel_32:
        MOVS     R0,R4          
        BEQ.N    ??CrossCallReturnLabel_31
        CMP      R4,#+1         
        BEQ.N    ??CrossCallReturnLabel_31
        CMP      R4,#+2         
        BEQ.N    ??CrossCallReturnLabel_31
        CMP      R4,#+3         
        BEQ.N    ??CrossCallReturnLabel_31
        CMP      R4,#+4         
        BEQ.N    ??CrossCallReturnLabel_31
        CMP      R4,#+5         
        BEQ.N    ??CrossCallReturnLabel_31
        CMP      R4,#+6         
        BEQ.N    ??CrossCallReturnLabel_31
        CMP      R4,#+7         
        BEQ.N    ??CrossCallReturnLabel_31
        CMP      R4,#+8         
        BEQ.N    ??CrossCallReturnLabel_31
        CMP      R4,#+9         
        BEQ.N    ??CrossCallReturnLabel_31
        CMP      R4,#+10        
        BEQ.N    ??CrossCallReturnLabel_31
        CMP      R4,#+11        
        BEQ.N    ??CrossCallReturnLabel_31
        CMP      R4,#+12        
        BEQ.N    ??CrossCallReturnLabel_31
        CMP      R4,#+13        
        BEQ.N    ??CrossCallReturnLabel_31
        CMP      R4,#+14        
        BEQ.N    ??CrossCallReturnLabel_31
        CMP      R4,#+15        
        BEQ.N    ??CrossCallReturnLabel_31
        CMP      R4,#+16        
        BEQ.N    ??CrossCallReturnLabel_31
        CMP      R4,#+17        
        BEQ.N    ??CrossCallReturnLabel_31
        MOVW     R1,#+510       
        BL       ?Subroutine6   
??CrossCallReturnLabel_31:
        MOVS     R0,#+128       
        LSLS     R0,R0,#+17     
        CMP      R6,R0          
        BEQ.N    ??CrossCallReturnLabel_30
        CBZ.N    R6,??CrossCallReturnLabel_30
        MOVW     R1,#+511       
        BL       ?Subroutine6   
??CrossCallReturnLabel_30:
        LDR      R0,[SP, #+0]   
        LDR      R1,??DataTable32_6
        ANDS     R1,R1,R0       
        ORRS     R6,R6,R1       
        STR      R6,[R7, #+32]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R0,R5          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
RTIM_SetOnePulseOutputMode:
        PUSH     {R2,R4-R7,LR}  
        MOVS     R4,R0          
        MOVS     R6,R1          
        Nop                     
        ADR.N    R7,`RTIM_SetOnePulseOutputMode::__FUNCTION__`
        LDR      R0,??DataTable32
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_15
        LDR      R0,??DataTable32_1
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_15
        MOVW     R1,#+538       
        BL       ?Subroutine5   
??CrossCallReturnLabel_15:
        CMP      R6,#+8         
        BEQ.N    ??CrossCallReturnLabel_14
        CBZ.N    R6,??CrossCallReturnLabel_14
        MOVW     R1,#+539       
        BL       ?Subroutine5   
??CrossCallReturnLabel_14:
        LDR      R5,[SP, #+0]   
        CBZ.N    R5,??CrossCallReturnLabel_13
        MOVW     R0,#+256       
        CMP      R5,R0          
        BEQ.N    ??CrossCallReturnLabel_13
        MOVW     R1,#+540       
        BL       ?Subroutine5   
??CrossCallReturnLabel_13:
        LDR      R0,[R4, #+4]   
        LDR      R1,??DataTable32_7
        ANDS     R1,R1,R0       
        STR      R1,[R4, #+4]   
        LDR      R0,[R4, #+4]   
        ORRS     R6,R6,R0       
        ORRS     R5,R5,R6       
        STR      R5,[R4, #+4]   
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DATA32
        DC32     0x40002280     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DATA32
        DC32     0x48002280     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_2:
        DATA32
        DC32     0xfdffffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_3:
        DATA32
        DC32     0xfbffffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_4:
        DATA32
        DC32     0x40002200     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_5:
        DATA32
        DC32     0x48002200     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_6:
        DATA32
        DC32     0xfeffffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_7:
        DATA32
        DC32     0xfffffef7     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`RTIM_CCxPolarityConfig::__FUNCTION__`:
        DATA8
        DC8 "RTIM_CCxPolarityConfig"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[12]
`RTIM_CCxCmd::__FUNCTION__`:
        DATA8
        DC8 "RTIM_CCxCmd"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[27]
`RTIM_SetOnePulseOutputMode::__FUNCTION__`:
        DATA8
        DC8 "RTIM_SetOnePulseOutputMode"
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   192 bytes in section .data
// 2'368 bytes in section .text
// 
// 2'368 bytes of CODE memory
//   192 bytes of DATA memory
//
//Errors: none
//Warnings: none
