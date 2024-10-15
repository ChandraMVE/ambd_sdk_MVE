///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:31
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_lp\rtl8721dlp_app_start.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721dlp_app_start.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_lp\rtl8721dlp_app_start.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721dlp_app_start.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\fwlib_1055424036140486818.dir\rtl8721dlp_app_start.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        SECTION `.ram_image2.bss`:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        EXTERN ADC_ClearFIFO
        EXTERN ADC_Cmd
        EXTERN ADC_INTClear
        EXTERN ADC_Init
        EXTERN ADC_Read
        EXTERN ADC_Readable
        EXTERN ADC_ReceiveBuf
        EXTERN ADC_SWTrigCmd
        EXTERN ADC_StructInit
        EXTERN BKUP_Set
        EXTERN BKUP_Write
        EXTERN BOOT_Reason
        EXTERN ConfigDebug
        EXTERN DiagPrintf
        EXTERN OSC131K_Calibration
        EXTERN OSC2M_Calibration
        EXTERN OSC4M_Init
        EXTERN PendSV_Handler
        EXTERN RCC_PeriphClockCmd
        EXTERN SDM32K_Enable
        EXTERN SDM32K_RTCCalEnable
        EXTERN SDM32K_Read
        EXTERN SOCPS_DsleepWakeStatusGet
        EXTERN SOCPS_DsleepWakeStatusSet
        EXTERN SOCPS_InitSYSIRQ
        EXTERN SVC_Handler
        EXTERN SYSTIMER_Init
        EXTERN SysTick_Handler
        EXTERN SystemCoreClockUpdate
        EXTERN TaskIdle_8721D
        EXTERN __retention_entry_func__
        EXTERN _memcpy
        EXTERN _memset
        EXTERN km4_pm_init
        EXTERN main
        EXTERN mpu_entry_alloc
        EXTERN mpu_init
        EXTERN mpu_region_cfg
        EXTERN os_heap_init
        EXTERN pinmap_init
        EXTERN ps_config
        EXTERN rand_first
        EXTERN rand_seed

        PUBLIC Img2EntryFun0
        PUBLIC RAM_IMG2_VALID_PATTEN
        PUBLIC __bss_end__
        PUBLIC __bss_start__
        PUBLIC app_dslp_patch_table
        PUBLIC app_dslp_wake_check
        PUBLIC app_load_patch_to_retention
        PUBLIC app_mpu_nocache_init
        PUBLIC app_pmc_patch
        PUBLIC app_retention_ram_patch
        PUBLIC app_section_init
        PUBLIC app_start
        PUBLIC app_start_autoicg
        PUBLIC app_taskidle_handler
        PUBLIC app_vdd1833_detect
        PUBLIC retention_ram_patch_array


        SECTION `.text`:CODE:NOROOT(2)
        THUMB
// static __softfp uint32_t SYSCFG_CUTVersion(void)
SYSCFG_CUTVersion:
        PUSH     {R3-R5,LR}     
        LDR      R0,??DataTable11
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+26     
        LSRS     R1,R1,#+30     
        LDR      R4,[R0, #+0]   
        MOVS     R5,#+15        
        CBNZ.N   R1,??SYSCFG_CUTVersion_0
        LDR      R1,??DataTable11_1
        LDR      R1,[R1, #+0]   
        LSRS     R1,R1,#+8      
        ANDS     R1,R1,R5       
        BNE.N    ??SYSCFG_CUTVersion_1
        MOVS     R5,#+0         
        B.N      ??SYSCFG_CUTVersion_2
??SYSCFG_CUTVersion_1:
        LDR      R0,[R0, #+0]   
        ANDS     R5,R5,R0       
        BNE.N    ??SYSCFG_CUTVersion_2
        MOVS     R5,#+1         
        B.N      ??SYSCFG_CUTVersion_2
??SYSCFG_CUTVersion_0:
        CMP      R1,#+1         
        BEQ.N    ??SYSCFG_CUTVersion_3
        LDR      R0,??DataTable11_2
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BPL.N    ??SYSCFG_CUTVersion_3
        ADR.N    R0,?_1         
        BL       DiagPrintf     
??SYSCFG_CUTVersion_3:
        ANDS     R5,R5,R4       
??SYSCFG_CUTVersion_2:
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DATA8
        DC8 "\015CUT VERSION ERROR!\012"
        DATA
        DS8 3

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
__bss_start__:
        DATA32
        DC32 0x0
__bss_end__:
        DC32 0x0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ICversion:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_section_init:
        LDR      R0,??DataTable11_3
        LDR      R1,??DataTable11_4
        STR      R1,[R0, #+0]   
        LDR      R1,??DataTable11_5
        STR      R1,[R0, #+4]   
        BX       LR             

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 0x5B, 0x4D, 0x4F, 0x44, 0x55, 0x4C, 0x45, 0x5F
        DC8 0x42, 0x4F, 0x4F, 0x54, 0x2D, 0x4C, 0x45, 0x56
        DC8 0x45, 0x4C, 0x5F, 0x49, 0x4E, 0x46, 0x4F, 0x5D
        DC8 0x3A, 0x4B, 0x4D, 0x30, 0x20, 0x42, 0x4F, 0x4F
        DC8 0x54, 0x5F, 0x49, 0x4D, 0x47, 0x32, 0x20, 0x42
        DC8 0x4F, 0x4F, 0x54, 0x20, 0x52, 0x45, 0x41, 0x53
        DC8 0x4F, 0x4E, 0x3A, 0x20, 0x25, 0x78, 0x20, 0x0A
        DC8 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
retention_ram_patch_array:
        DATA32
        DC32 786'441, 128, 571'535'936, 33'617'604, 1'225'811'987
        DC32 4'064'296'971, 1'124'802'816, 579'887'123, 97'657'728, 73'099'281
        DC32 3'507'634'713, 1'611'875'083, 855'700'032, 50'394'820
        DC32 1'225'222'170, 1'612'333'066, 857'272'896, 4'140'048'641
        DC32 1'746'535'168, 1'612'333'834, 1'198'571'312, 4'294'965'759
        DC32 3'758'096'383, 0, 0, 0, 0, 0, 0, 0, 0, 0, 786'441, 128
        DC32 571'535'936, 33'617'604, 1'224'960'019, 4'064'296'971
        DC32 1'124'802'816, 1'198'546'963, 4'294'965'759, 0, 0, 0, 0, 0, 0, 0
        DC32 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_load_patch_to_retention:
        PUSH     {R7,LR}        
        LDR      R0,??DataTable11_6
        LDR      R1,??DataTable11_7
        LDR      R2,??DataTable11_8
        LDR      R2,[R2, #+0]   
        CMP      R2,#+2         
        BCS.N    ??app_load_patch_to_retention_0
        MOVS     R2,#+128       
        B.N      ??app_load_patch_to_retention_1
??app_load_patch_to_retention_0:
        MOVS     R2,#+128       
        ADDS     R1,R1,#+128    
??app_load_patch_to_retention_1:
        BL       _memcpy        
        LDR      R0,??DataTable11_1
        LDR      R1,[R0, #+0]   
        MOVS     R2,#+4         
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        POP      {R0,PC}        

        SECTION `.retention.ram.text`:CODE:NOROOT(2)
        THUMB
app_retention_ram_patch:
        LDR      R0,??app_retention_ram_patch_0
        LDR      R1,[R0, #+0]   
        LDR      R2,??app_retention_ram_patch_0+4
        ANDS     R2,R2,R1       
        MOVW     R1,#+512       
        ORRS     R1,R1,R2       
        STR      R1,[R0, #+0]   
        LDR      R0,??app_retention_ram_patch_0+8
        LDR      R0,[R0, #+0]   
        CMP      R0,#+1         
        BHI.N    ??app_retention_ram_patch_1
        MOVS     R0,#+144       
        LSLS     R0,R0,#+23     
        LDR      R1,[R0, #+0]   
        MOVS     R2,#+128       
        LSLS     R2,R2,#+17     
        TST      R1,R2          
        BNE.N    ??app_retention_ram_patch_1
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        LDR      R0,??app_retention_ram_patch_0+12
        LDR      R1,[R0, #+0]   
        LDR      R2,??app_retention_ram_patch_0+16
        ANDS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        LDR      R1,[R0, #+24]  
        MOVS     R2,#+1         
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+24]  
        WFI                     
??app_retention_ram_patch_1:
        BX       LR             
        DATA
??app_retention_ram_patch_0:
        DATA32
        DC32     0x48000210     
        DC32     0xfffff9ff     
        DC32     ICversion      
        DC32     0x48000300     
        DC32     0xdfffffff     

        SECTION `.retention.entry.data`:DATA:REORDER:NOROOT(2)
        DATA
app_dslp_patch_table:
        DATA32
        DC32 app_retention_ram_patch, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_mpu_nocache_init:
        PUSH     {R5-R7,LR}     
        BL       mpu_entry_alloc
        MOVS     R1,#+0         
        STR      R1,[SP, #+0]   
        MOVS     R2,#+196       
        LSLS     R2,R2,#+12     
        STR      R2,[SP, #+4]   
        MOV      R2,SP          
        STRB     R1,[R2, #+8]   
        MOVS     R3,#+2         
        STRB     R3,[R2, #+9]   
        STRH     R1,[R2, #+10]  
        MOV      R1,SP          
        UXTB     R0,R0          
        BL       mpu_region_cfg 
        MOVS     R0,#+0         
        POP      {R1-R3,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_start_autoicg:
        LDR      R0,??DataTable11_9
        LDR      R1,[R0, #+0]   
        MOVW     R2,#+4096      
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
app_pmc_patch:
        PUSH     {R7,LR}        
        LDR      R0,??DataTable11
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+26     
        LSRS     R0,R0,#+30     
        CMP      R0,#+1         
        BNE.N    ??app_pmc_patch_0
        BL       SYSCFG_CUTVersion
        ADDS     R0,R0,#+4      
        B.N      ??app_pmc_patch_1
??app_pmc_patch_0:
        CBZ.N    R0,??app_pmc_patch_2
        LDR      R0,??DataTable11_2
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BPL.N    ??app_pmc_patch_2
        ADR.N    R0,?_2         
        BL       DiagPrintf     
??app_pmc_patch_2:
        BL       SYSCFG_CUTVersion
??app_pmc_patch_1:
        CMP      R0,#+1         
        BHI.N    ??app_pmc_patch_3
        LDR      R1,??DataTable11_10
        LDR      R2,??DataTable11_11
        STR      R2,[R1, #+0]   
        LDR      R2,??DataTable11_12
        STR      R2,[R1, #+8]   
        LDR      R2,??DataTable11_13
        STR      R2,[R1, #+12]  
        LDR      R2,??DataTable11_14
        STR      R2,[R1, #+16]  
??app_pmc_patch_3:
        LDR      R1,??DataTable11_8
        STR      R0,[R1, #+0]   
        LDR      R0,??DataTable11_15
        LDR      R1,??DataTable11_16
        STR      R1,[R0, #+0]   
        MOVW     R1,#+514       
        STR      R1,[R0, #+4]   
        LDR      R1,??DataTable11_17
        STR      R1,[R0, #+8]   
        LDR      R1,??DataTable11_18
        STR      R1,[R0, #+12]  
        LDR      R1,??DataTable11_19
        STR      R1,[R0, #+16]  
        LDR      R1,??DataTable11_20
        STR      R1,[R0, #+24]  
        LDR      R1,??DataTable11_21
        STR      R1,[R0, #+32]  
        LDR      R1,??DataTable11_22
        STR      R1,[R0, #+36]  
        BL       app_load_patch_to_retention
        POP      {R0,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DATA8
        DC8 "\015IC VERSION ERROR!\012"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
app_vdd1833_detect:
        PUSH     {R4-R6,LR}     
        SUB      SP,SP,#+64     
        MOVS     R4,#+0         
        MOVS     R6,#+0         
        MOVS     R5,#+0         
        MOVS     R2,#+1         
        LDR      R1,??DataTable11_23
        LDR      R0,??DataTable11_24
        BL       RCC_PeriphClockCmd
        ADD      R0,SP,#+32     
        BL       ADC_StructInit 
        ADD      R0,SP,#+32     
        MOVS     R1,#+1         
        STRB     R1,[R0, #+0]   
        STRB     R4,[R0, #+1]   
        MOVS     R4,#+10        
        STRB     R4,[R0, #+2]   
        BL       ADC_Init       
        MOVS     R0,#+1         
        BL       ADC_Cmd        
        MOVS     R1,#+16        
        MOV      R0,SP          
        BL       ADC_ReceiveBuf 
        MOVS     R0,#+0         
        BL       ADC_Cmd        
??app_vdd1833_detect_0:
        MOV      R0,SP          
        LSLS     R1,R5,#+16     
        LSRS     R1,R1,#+15     
        LDRH     R0,[R0, R1]    
        ADDS     R6,R6,R0       
        ADDS     R5,R5,#+1      
        UXTH     R0,R5          
        CMP      R0,#+16        
        BLT.N    ??app_vdd1833_detect_0
        LDR      R0,??DataTable11_2
        LDR      R0,[R0, #+0]   
        LDR      R5,??DataTable12
        MOVS     R1,#+128       
        LSLS     R1,R1,#+10     
        LSRS     R2,R6,#+4      
        MOVW     R3,#+3001      
        CMP      R2,R3          
        BCC.N    ??app_vdd1833_detect_1
        ANDS     R1,R1,R0       
        BEQ.N    ??app_vdd1833_detect_2
        ADR.N    R0,?_3         
        BL       DiagPrintf     
??app_vdd1833_detect_2:
        LDR      R0,[R5, #+0]   
        MOVS     R1,#+128       
        LSLS     R1,R1,#+19     
        ORRS     R1,R1,R0       
        STR      R1,[R5, #+0]   
        B.N      ??app_vdd1833_detect_3
??app_vdd1833_detect_1:
        ANDS     R1,R1,R0       
        BEQ.N    ??app_vdd1833_detect_4
        Nop                     
        ADR.N    R0,?_4         
        BL       DiagPrintf     
??app_vdd1833_detect_4:
        LDR      R0,[R5, #+0]   
        LDR      R1,??DataTable12_1
        ANDS     R1,R1,R0       
        STR      R1,[R5, #+0]   
        MOVS     R4,#+8         
??app_vdd1833_detect_3:
        LDR      R0,??DataTable12_2
        LDR      R1,[R0, #+0]   
        MOVS     R2,#+15        
        BICS     R1,R1,R2       
        ORRS     R4,R4,R1       
        STR      R4,[R0, #+0]   
        ADD      SP,SP,#+64     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
app_dslp_wake_check:
        PUSH     {R4,LR}        
        MOVS     R4,#+128       
        LSLS     R4,R4,#+14     
        LDR      R0,??DataTable12_3
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BPL.N    ??app_dslp_wake_check_0
        BL       BOOT_Reason    
        MOVS     R2,R4          
        MOVS     R1,R0          
        Nop                     
        ADR.N    R0,?_5         
        BL       DiagPrintf     
??app_dslp_wake_check_0:
        BL       BOOT_Reason    
        ANDS     R4,R4,R0       
        BEQ.N    ??app_dslp_wake_check_1
        MOVS     R0,#+1         
        B.N      ??app_dslp_wake_check_2
??app_dslp_wake_check_1:
        MOVS     R0,#+0         
??app_dslp_wake_check_2:
        BL       SOCPS_DsleepWakeStatusSet
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     0x480003f0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     0x4800000c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DATA32
        DC32     __bss_start__  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DATA32
        DC32     SFB(`.ram_image2.bss`)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DATA32
        DC32     SFE(`.ram_image2.bss`)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DATA32
        DC32     __retention_entry_func__

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DATA32
        DC32     retention_ram_patch_array

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DATA32
        DC32     ICversion      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DATA32
        DC32     0x48000204     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DATA32
        DC32     0x480000b0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DATA32
        DC32     0x801a12       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DATA32
        DC32     0xa00301a      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_13:
        DATA32
        DC32     0x8013802      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_14:
        DATA32
        DC32     0xc00123       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_15:
        DATA32
        DC32     0x48000350     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_16:
        DATA32
        DC32     0xd2004d84     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_17:
        DATA32
        DC32     0x1a0048b4     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_18:
        DATA32
        DC32     0x8088849      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_19:
        DATA32
        DC32     0x21a4d4c      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_20:
        DATA32
        DC32     0x80645b       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_21:
        DATA32
        DC32     0x121a4c64     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_22:
        DATA32
        DC32     0x805c300      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_23:
        DATA32
        DC32     0x40000100     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_24:
        DATA32
        DC32     0x80000100     

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
app_taskidle_handler:
        B.W      TaskIdle_8721D 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
app_start:
        PUSH     {R1-R7,LR}     
        LDR      R1,??DataTable12_4
        LDR      R0,??DataTable12_5
        STR      R0,[R1, #+0]   
        LDR      R2,??DataTable12_6
        STR      R2,[R1, #+4]   
        SUBS     R2,R2,R0       
        MOVS     R1,#+0         
        BL       _memset        
        BL       SystemCoreClockUpdate
        LDR      R0,??DataTable12_3
        LDRB     R0,[R0, #+8]   
        LSLS     R0,R0,#+30     
        BPL.N    ??app_start_0  
        BL       BOOT_Reason    
        MOVS     R1,R0          
        LDR      R0,??DataTable12_7
        BL       DiagPrintf     
??app_start_0:
        LDR      R5,??DataTable12_8
        LDR      R0,[R5, #+0]   
        CBZ.N    R0,??CrossCallReturnLabel_3
        MOVW     R1,#+2048      
        BL       ?Subroutine0   
??CrossCallReturnLabel_3:
        MOVW     R1,#+16384     
        LDR      R0,[R5, #+4]   
        ANDS     R0,R0,R1       
        BEQ.N    ??CrossCallReturnLabel_2
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        MOVW     R1,#+32768     
        LDR      R0,[R5, #+4]   
        ANDS     R0,R0,R1       
        BEQ.N    ??CrossCallReturnLabel_1
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        LDRB     R0,[R5, #+4]   
        LSLS     R0,R0,#+26     
        BPL.N    ??CrossCallReturnLabel_0
        MOVS     R1,#+32        
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        BL       app_dslp_wake_check
        BL       pinmap_init    
        MOVW     R4,#+30000     
        BL       SOCPS_DsleepWakeStatusGet
        CBNZ.N   R0,??app_start_1
        MOVS     R0,R4          
        BL       OSC131K_Calibration
        MOVS     R0,#+0         
        BL       SDM32K_Read    
        LSLS     R0,R0,#+13     
        BMI.N    ??app_start_2  
        MOVS     R0,#+2         
        BL       SDM32K_Enable  
??app_start_2:
        LDR      R0,[R5, #+20]  
        BL       SDM32K_RTCCalEnable
        LDR      R0,??DataTable12_9
        LDR      R1,[R0, #+0]   
        MOVS     R2,#+4         
        BICS     R1,R1,R2       
        STR      R1,[R0, #+0]   
        LSLS     R2,R2,#+8      
        MOVS     R1,#+0         
        MOVS     R0,#+192       
        LSLS     R0,R0,#+12     
        BL       _memset        
        B.N      ??app_start_3  
??app_start_1:
        MOVS     R0,#+1         
        BL       SOCPS_DsleepWakeStatusSet
??app_start_3:
        BL       OSC4M_Init     
        MOVS     R1,R4          
        MOVS     R0,#+3         
        BL       OSC2M_Calibration
        BL       SYSTIMER_Init  
        MOVS     R7,#+0         
        LDR      R0,??DataTable12_10
        LDR      R0,[R0, #+0]   
        STR      R0,[SP, #+4]   
        MOVS     R1,#+192       
        ORRS     R1,R1,R0       
        LDR      R0,??DataTable12_10
        STR      R1,[R0, #+0]   
        LDR      R5,??DataTable12_11
        LDR      R4,??DataTable12_12
        MOVS     R2,#+0         
        MOVS     R1,R4          
        MOVS     R0,R5          
        BL       RCC_PeriphClockCmd
        MOVS     R2,#+1         
        MOVS     R1,R4          
        MOVS     R0,R5          
        BL       RCC_PeriphClockCmd
        MOVS     R0,#+0         
        BL       ADC_Cmd        
        LDR      R4,??DataTable12_13
        MOVS     R0,#+0         
        STR      R0,[R4, #+88]  
        BL       ADC_INTClear   
        BL       ADC_ClearFIFO  
        LDR      R0,??DataTable12_14
        MOVS     R1,#+0         
        STR      R1,[R0, #+12]  
        STR      R1,[R4, #+0]   
        STR      R1,[R4, #+4]   
        MOVS     R1,#+8         
        STR      R1,[R4, #+60]  
        MOVS     R1,#+0         
        STR      R1,[R4, #+64]  
        STR      R1,[R4, #+100] 
        STR      R1,[R4, #+104] 
        MOVW     R1,#+1792      
        STR      R1,[R0, #+0]   
        MOVS     R1,#+0         
        STR      R1,[R0, #+16]  
        MOVS     R0,#+1         
        BL       ADC_Cmd        
        MOVS     R6,#+1         
??app_start_4:
        MOVS     R5,#+0         
        MOVS     R4,#+0         
??app_start_5:
        MOVS     R0,#+1         
        BL       ADC_SWTrigCmd  
??app_start_6:
        BL       ADC_Readable   
        CMP      R0,#+0         
        BEQ.N    ??app_start_6  
        MOVS     R0,#+0         
        BL       ADC_SWTrigCmd  
        BL       ADC_Read       
        ANDS     R0,R0,R6       
        LSLS     R0,R0,R5       
        ORRS     R0,R0,R4       
        MOVS     R4,R0          
        ADDS     R5,R5,#+1      
        CMP      R5,#+8         
        BLT.N    ??app_start_5  
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??app_start_4  
        CMP      R0,#+255       
        BEQ.N    ??app_start_4  
        MOV      R0,SP          
        STRB     R4,[R0, R7]    
        ADDS     R7,R7,#+1      
        CMP      R7,#+4         
        BLT.N    ??app_start_4  
        MOVS     R0,#+0         
        BL       ADC_Cmd        
        LDR      R0,[SP, #+4]   
        LDR      R1,??DataTable12_10
        STR      R0,[R1, #+0]   
        LDR      R0,??DataTable12_15
        STR      R6,[R0, #+0]   
        MOV      R1,SP          
        LDRB     R0,[R1, #+3]   
        LSLS     R0,R0,#+24     
        LDRB     R2,[R1, #+2]   
        LSLS     R2,R2,#+16     
        ORRS     R2,R2,R0       
        LDRB     R0,[R1, #+1]   
        LSLS     R0,R0,#+8      
        ORRS     R0,R0,R2       
        LDRB     R1,[R1, #+0]   
        ORRS     R1,R1,R0       
        LDR      R0,??DataTable12_16
        STR      R1,[R0, #+0]   
        STR      R1,[R0, #+4]   
        STR      R1,[R0, #+8]   
        STR      R1,[R0, #+12]  
        MOVS     R0,#+6         
        BL       BKUP_Write     
        BL       SOCPS_InitSYSIRQ
        BL       km4_pm_init    
        LDR      R0,??DataTable12_17
        LDR      R1,[R0, #+0]   
        LSLS     R2,R6,#+12     
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        BL       app_pmc_patch  
        BL       BOOT_Reason    
        LSLS     R0,R0,#+13     
        BMI.N    ??app_start_7  
        BL       app_vdd1833_detect
??app_start_7:
        BL       os_heap_init   
        LDR      R0,??DataTable12_18
        LDR      R1,[R0, #+0]   
        LDR      R2,??DataTable12_19
        STR      R2,[R1, #+44]  
        LDR      R1,[R0, #+0]   
        LDR      R2,??DataTable12_20
        STR      R2,[R1, #+56]  
        LDR      R0,[R0, #+0]   
        LDR      R1,??DataTable12_21
        STR      R1,[R0, #+60]  
        BL       mpu_init       
        BL       app_mpu_nocache_init
        BL       main           
        POP      {R0-R2,R4-R7,PC}

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     0x48000010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DATA32
        DC32     0xfbffffff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DATA32
        DC32     0x48000224     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DATA32
        DC32     __bss_start__  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DATA32
        DC32     SFB(`.ram_image2.bss`)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DATA32
        DC32     SFE(`.ram_image2.bss`)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DATA32
        DC32     ps_config      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DATA32
        DC32     0x4800000c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DATA32
        DC32     0x4801c404     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DATA32
        DC32     0x80000100     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DATA32
        DC32     0x40000100     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DATA32
        DC32     0x4801c800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DATA32
        DC32     0x4801c8a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DATA32
        DC32     rand_first     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DATA32
        DC32     rand_seed      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DATA32
        DC32     0x48000204     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DATA32
        DC32     0xe000ed08     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_19:
        DATA32
        DC32     SVC_Handler    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_20:
        DATA32
        DC32     PendSV_Handler 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_21:
        DATA32
        DC32     SysTick_Handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R0,#+0         
        B.W      BKUP_Set       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DATA8
        DC8 "\015VDDIO 3.3V\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DATA8
        DC8 "\015VDDIO 1.8V\012"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DATA8
        DC8 "\015BOOT_Reason:%x %x\012"

        SECTION `.image2.validate.rodata`:CONST:REORDER:NOROOT(2)
        DATA
RAM_IMG2_VALID_PATTEN:
        DATA8
        DC8 82, 84, 75, 87, 105, 110, 0, 255, 0, 1, 1, 0, 149, 129, 1, 1, 0, 0
        DC8 0, 0

        SECTION `.image2.entry.data`:DATA:REORDER:NOROOT(2)
        DATA
Img2EntryFun0:
        DATA32
        DC32 app_start, 0x0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.ram_image2.bss`:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//     4 bytes in section .bss
//     8 bytes in section .data
//    12 bytes in section .image2.entry.data
//     4 bytes in section .image2.ram.text
//    20 bytes in section .image2.validate.rodata
//     8 bytes in section .retention.entry.data
//    84 bytes in section .retention.ram.text
//   316 bytes in section .rodata
// 1'254 bytes in section .text
// 
// 1'342 bytes of CODE  memory
//   336 bytes of CONST memory
//    32 bytes of DATA  memory
//
//Errors: none
//Warnings: 2
