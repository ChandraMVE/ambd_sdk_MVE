///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:31
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_lp\rtl8721dlp_flashclk.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721dlp_flashclk.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_lp\rtl8721dlp_flashclk.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721dlp_flashclk.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\fwlib_1055424036140486818.dir\rtl8721dlp_flashclk.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ConfigDebug
        EXTERN DiagPrintf
        EXTERN FLASH_CalibrationInit
        EXTERN FLASH_CalibrationNew
        EXTERN FLASH_CalibrationNewCmd
        EXTERN FLASH_CalibrationPhaseIdx
        EXTERN FLASH_ClockDiv
        EXTERN FLASH_Init
        EXTERN FLASH_RxCmd
        EXTERN FLASH_SetStatus
        EXTERN FLASH_StructInit
        EXTERN FLASH_StructInit_GD
        EXTERN FLASH_StructInit_MXIC
        EXTERN FLASH_StructInit_Micron
        EXTERN Flash_AVL
        EXTERN Flash_ReadMode
        EXTERN Flash_Speed
        EXTERN SOCPS_DsleepWakeStatusGet
        EXTERN SPIC_CALIB_PATTERN
        EXTERN _memcmp
        EXTERN flash_init_para
        EXTERN io_assert_failed

        PUBLIC _flash_calibration_highspeed
        PUBLIC flash_calibration_backup
        PUBLIC flash_calibration_highspeed
        PUBLIC flash_operation_config
        PUBLIC flash_rx_mode_switch


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
check_config_reg:
        DS8 1
        DS8 3
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
cal_ok_log:
        DATA8
        DC8 "calibration_ok:[%d:%d:%d] \012"

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
_flash_calibration_highspeed:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+16     
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        STR      R0,[SP, #+12]  
        MOVS     R0,#+30        
        BL       FLASH_CalibrationInit
        MOVS     R0,#+1         
        LDR      R4,??DataTable10
        MOV      R1,SP          
        STRB     R5,[R1, #+9]   
        STRB     R6,[R1, #+8]   
        MOVS     R5,#+0         
        LDR      R7,[SP, #+0]   
        MOVS     R6,#+1         
??_flash_calibration_highspeed_0:
        STR      R0,[SP, #+4]   
        UXTB     R0,R6          
        STR      R0,[SP, #+0]   
        MOVS     R3,#+2         
        MOV      R0,SP          
        LDRB     R2,[R0, #+8]   
        LDRB     R1,[R0, #+9]   
        MOVS     R0,R4          
        BL       FLASH_CalibrationNew
        MOVS     R1,#+88        
        LDRB     R1,[R4, R1]    
        UXTB     R2,R0          
        MOVS     R0,#+1         
        MOVS     R3,R1          
        BEQ.N    ??_flash_calibration_highspeed_1
        MOVS     R1,#+1         
        ORRS     R1,R1,R3       
??_flash_calibration_highspeed_1:
        CMP      R5,R2          
        BCS.N    ??_flash_calibration_highspeed_2
        MOVS     R5,R2          
        STR      R6,[SP, #+12]  
        MOVS     R7,R1          
??_flash_calibration_highspeed_2:
        MOVS     R1,#+0         
        MOVS     R2,#+88        
        STRB     R1,[R4, R2]    
        ADDS     R6,R6,#+1      
        CMP      R6,#+6         
        BCC.N    ??_flash_calibration_highspeed_0
        MOVS     R2,R5          
        LDR      R5,[SP, #+12]  
        BEQ.N    ??_flash_calibration_highspeed_3
        MOVS     R3,R7          
        MOVS     R1,R5          
        LDR      R0,??DataTable10_1
        BL       DiagPrintf     
        MOVS     R0,#+88        
        STRB     R7,[R4, R0]    
        STRB     R5,[R4, #+29]  
        LDRB     R0,[R4, #+29]  
        STRB     R0,[R4, #+28]  
        MOVS     R0,#+1         
        B.N      ??_flash_calibration_highspeed_4
??_flash_calibration_highspeed_3:
        STRB     R0,[R4, #+29]  
        MOVS     R0,#+0         
??_flash_calibration_highspeed_4:
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
flash_calibration_backup:
        PUSH     {R4-R6,LR}     
        MOVS     R6,R0          
        MOVS     R5,R1          
        LDR      R4,??DataTable20
        LDR      R0,??DataTable20_1
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BPL.N    ??flash_calibration_backup_0
        MOVS     R2,#+176       
        MOVS     R1,R4          
        ADR.N    R0,?_1         
        BL       DiagPrintf     
??flash_calibration_backup_0:
        LDR      R0,??DataTable20_2
        STRB     R6,[R0, #+4]   
        STRB     R5,[R0, #+5]   
        LDR      R1,??DataTable20_3
        MOVS     R2,R1          
        ADDS     R2,R2,#+81     
        LDRB     R3,[R2, #+7]   
        STRB     R3,[R0, #+0]   
        LDRB     R3,[R1, #+29]  
        STRB     R3,[R0, #+1]   
        LDRB     R3,[R1, #+4]   
        STRB     R3,[R0, #+3]   
        LDR      R3,[R1, #+8]   
        STR      R3,[R4, #+20]  
        LDR      R3,[R1, #+72]  
        STR      R3,[R4, #+24]  
        LDR      R3,[R1, #+68]  
        STR      R3,[R4, #+28]  
        LDRB     R3,[R2, #+9]   
        STRB     R3,[R0, #+6]   
        LDRB     R2,[R2, #+8]   
        STRB     R2,[R0, #+7]   
        MOVS     R2,#+81        
        LDRB     R2,[R1, R2]    
        STRB     R2,[R0, #+8]   
        LDR      R2,[R1, #+12]  
        STR      R2,[R4, #+32]  
        LDRB     R2,[R1, #+30]  
        STRB     R2,[R0, #+9]   
        LDRB     R2,[R1, #+31]  
        STRB     R2,[R0, #+10]  
        MOVS     R2,#+32        
        LDRB     R1,[R1, R2]    
        STRB     R1,[R0, #+11]  
        POP      {R4-R6,PC}     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        THUMB
flash_calibration_highspeed:
        PUSH     {R0,R4-R7,LR}  
        SUB      SP,SP,#+8      
        MOVS     R6,#+1         
        LDR      R0,??DataTable10
        LDRB     R0,[R0, #+4]   
        MOV      R1,SP          
        STRB     R0,[R1, #+0]   
        LDR      R4,??DataTable10_2
        MOVS     R0,#+0         
        STRB     R0,[R4, #+0]   
        MOV      R0,SP          
        LDRB     R0,[R0, #+8]   
        BL       FLASH_ClockDiv 
        LSLS     R5,R6,#+17     
        LDR      R7,??DataTable10_3
        MOV      R0,SP          
        LDRB     R1,[R0, #+8]   
        LDRB     R0,[R0, #+0]   
        BL       _flash_calibration_highspeed
        CMP      R0,#+1         
        BNE.N    ??flash_calibration_highspeed_0
        BL       FLASH_CalibrationNewCmd
        LDRB     R0,[R4, #+1]   
        BL       FLASH_CalibrationPhaseIdx
        MOV      R0,SP          
        LDRB     R0,[R0, #+0]   
        BL       FLASH_Init     
        LDR      R0,[R7, #+0]   
        ANDS     R5,R5,R0       
        BEQ.N    ??flash_calibration_highspeed_1
        Nop                     
        ADR.N    R0,?_2         
        BL       DiagPrintf     
        B.N      ??flash_calibration_highspeed_1
??flash_calibration_highspeed_0:
        LDR      R0,??DataTable10_4
        LDR      R1,[R0, #+0]   
        LDR      R2,??DataTable10_5
        ANDS     R2,R2,R1       
        LSRS     R1,R5,#+8      
        ORRS     R1,R1,R2       
        STR      R1,[R0, #+0]   
        LDR      R0,[R7, #+0]   
        ANDS     R5,R5,R0       
        BEQ.N    ??flash_calibration_highspeed_2
        ADR.N    R0,?_3         
        BL       DiagPrintf     
??flash_calibration_highspeed_2:
        MOVS     R6,#+0         
??flash_calibration_highspeed_1:
        MOVS     R0,R6          
        POP      {R1-R7,PC}     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
flash_get_option:
        MOVS     R2,R0          
        MOVW     R3,#+32768     
        MOVS     R0,#+0         
??flash_get_option_0:
        TST      R2,R3          
        BNE.N    ??flash_get_option_1
        LSRS     R3,R3,#+1      
        ADDS     R0,R0,#+1      
        CMP      R3,#+0         
        BNE.N    ??flash_get_option_0
??flash_get_option_1:
        CBZ.N    R1,??flash_get_option_2
        UXTB     R1,R0          
        CMP      R1,#+0         
        BNE.N    ??flash_get_option_3
        MOVS     R0,#+1         
        B.N      ??flash_get_option_2
??flash_get_option_3:
        CMP      R1,#+1         
        BNE.N    ??flash_get_option_4
        MOVS     R0,#+0         
        B.N      ??flash_get_option_2
??flash_get_option_4:
        CMP      R1,#+5         
        BLT.N    ??flash_get_option_2
        MOVS     R0,#+4         
??flash_get_option_2:
        UXTB     R0,R0          
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        THUMB
flash_rx_mode_switch:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+24     
        MOVS     R1,#+1         
        STR      R1,[SP, #+20]  
        MOVS     R1,#+0         
        MOV      R2,SP          
        STRB     R1,[R2, #+0]   
        LDR      R1,??DataTable10
        STR      R1,[SP, #+4]   
        ADDS     R1,R1,#+87     
        STR      R1,[SP, #+8]   
        MOVS     R5,R0          
        MOVS     R7,#+1         
        B.N      ??flash_rx_mode_switch_0
??flash_rx_mode_switch_1:
        LDR      R0,[SP, #+4]   
        MOVS     R1,#+87        
        LDRB     R0,[R0, R1]    
        CBZ.N    R0,??flash_rx_mode_switch_2
        LDR      R0,??DataTable10_3
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BPL.N    ??flash_rx_mode_switch_2
        MOVS     R1,R5          
        Nop                     
        ADR.N    R0,?_6         
        BL       DiagPrintf     
??flash_rx_mode_switch_2:
        ADDS     R5,R5,#+1      
??flash_rx_mode_switch_0:
        MOVS     R4,#+0         
        CMP      R5,#+4         
        BLE      .+4            
        B.N      ??flash_rx_mode_switch_3
        CBNZ.N   R5,??flash_rx_mode_switch_4
        LDR      R2,[SP, #+8]   
        STRB     R7,[R2, #+3]   
        MOVW     R1,#+2576      
        LDR      R2,[SP, #+4]   
        STR      R1,[R2, #+72]  
        LDR      R1,[SP, #+4]   
        MOVS     R2,#+32        
        LDRB     R1,[R1, R2]    
        MOVS     R2,R1          
        ADDS     R2,R2,#+254    
        LDR      R3,[SP, #+4]   
        MOVS     R4,#+32        
        STRB     R2,[R3, R4]    
        MOVS     R4,#+2         
        MOVS     R0,#+235       
        B.N      ??flash_rx_mode_switch_5
??flash_rx_mode_switch_4:
        MOVS     R1,#+8         
        CMP      R5,#+1         
        BNE.N    ??flash_rx_mode_switch_6
        LDR      R2,[SP, #+8]   
        STRB     R4,[R2, #+3]   
        MOVW     R2,#+520       
        LDR      R3,[SP, #+4]   
        STR      R2,[R3, #+72]  
        LDR      R2,[SP, #+4]   
        MOVS     R3,#+32        
        STRB     R1,[R2, R3]    
        MOVS     R6,#+128       
        MOVS     R4,#+2         
        MOVS     R0,#+107       
        B.N      ??flash_rx_mode_switch_7
??flash_rx_mode_switch_6:
        CMP      R5,#+2         
        BNE.N    ??flash_rx_mode_switch_8
        LDR      R1,[SP, #+8]   
        STRB     R7,[R1, #+3]   
        MOVW     R0,#+6657      
        LDR      R1,[SP, #+4]   
        STR      R0,[R1, #+68]  
        LDR      R0,[SP, #+4]   
        LDRB     R1,[R0, #+31]  
        MOVS     R0,R1          
        ADDS     R0,R0,#+252    
        LDR      R2,[SP, #+4]   
        STRB     R0,[R2, #+31]  
        MOVS     R4,#+1         
        MOVS     R0,#+187       
        B.N      ??flash_rx_mode_switch_5
??flash_rx_mode_switch_8:
        CMP      R5,#+3         
        BNE.N    ??flash_rx_mode_switch_9
        LDR      R0,[SP, #+8]   
        STRB     R4,[R0, #+3]   
        MOVW     R0,#+514       
        LDR      R2,[SP, #+4]   
        STR      R0,[R2, #+68]  
        LDR      R0,[SP, #+4]   
        STRB     R1,[R0, #+31]  
        MOVS     R6,#+128       
        MOVS     R4,#+1         
        MOVS     R0,#+59        
        B.N      ??flash_rx_mode_switch_7
??flash_rx_mode_switch_9:
        LDR      R1,[SP, #+8]   
        STRB     R4,[R1, #+3]   
        LDR      R0,[SP, #+4]   
        LDRB     R1,[R0, #+30]  
        MOVS     R0,#+3         
??flash_rx_mode_switch_5:
        LSLS     R6,R1,#+4      
??flash_rx_mode_switch_7:
        LDR      R1,[SP, #+4]   
        STR      R0,[R1, #+8]   
        LDR      R0,[SP, #+4]   
        LDR      R0,[R0, #+0]   
        CMP      R0,#+3         
        BNE.N    ??flash_rx_mode_switch_10
        MOV      R2,SP          
        MOVS     R1,#+1         
        MOVS     R0,#+133       
        BL       FLASH_RxCmd    
        MOV      R0,SP          
        LDRB     R0,[R0, #+0]   
        LSLS     R0,R0,#+28     
        LSRS     R0,R0,#+28     
        ORRS     R6,R6,R0       
        MOV      R0,SP          
        STRB     R6,[R0, #+0]   
        MOV      R2,SP          
        MOVS     R1,#+1         
        MOVS     R0,#+129       
        BL       FLASH_SetStatus
??flash_rx_mode_switch_10:
        LDR      R0,[SP, #+4]   
        STRB     R7,[R0, #+29]  
        MOVS     R0,R4          
        BL       FLASH_Init     
        LDR      R0,??DataTable10_6
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+15     
        BPL.N    ??flash_rx_mode_switch_11
        DSB      SY             
        LSLS     R0,R7,#+27     
        LDR      R1,??DataTable10_7
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
??flash_rx_mode_switch_11:
        LSLS     R0,R7,#+27     
        LDR      R0,[R0, #+0]   
        STR      R0,[SP, #+12]  
        LSLS     R0,R7,#+27     
        LDR      R0,[R0, #+4]   
        STR      R0,[SP, #+16]  
        MOVS     R2,#+8         
        LDR      R1,??DataTable10_8
        ADD      R0,SP,#+12     
        BL       _memcmp        
        CMP      R0,#+0         
        BEQ      .+4            
        B.N      ??flash_rx_mode_switch_1
        MOVS     R1,R5          
        LDR      R0,??DataTable10_3
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BPL.N    ??flash_rx_mode_switch_12
        Nop                     
        ADR.N    R0,?_5         
        BL       DiagPrintf     
        B.N      ??flash_rx_mode_switch_12
??flash_rx_mode_switch_3:
        CMP      R5,#+5         
        BNE.N    ??flash_rx_mode_switch_12
        LDR      R0,??DataTable10_3
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BPL.N    ??flash_rx_mode_switch_13
        ADR.N    R0,?_7         
        BL       DiagPrintf     
??flash_rx_mode_switch_13:
        STR      R4,[SP, #+20]  
??flash_rx_mode_switch_12:
        LDR      R0,[SP, #+20]  
        ADD      SP,SP,#+28     
        POP      {R4-R7,PC}     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     flash_init_para

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA32
        DC32     cal_ok_log     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DATA32
        DC32     flash_init_para+87

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DATA32
        DC32     ConfigDebug    

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DATA32
        DC32     0x48000210     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DATA32
        DC32     0xfffff9ff     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DATA32
        DC32     0xe000ed14     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DATA32
        DC32     0xe000ef5c     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DATA32
        DC32     SPIC_CALIB_PATTERN

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DATA8
        DC8 "\015FLASH CALIB[NEW OK]\012"
        DATA16
        DS8 2

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DATA8
        DC8 "\015FLASH CALIB[NEW FAIL]\012"

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DATA8
        DC8 "\015read_mode:%d\012"
        DS8 1

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DATA8
        DC8 "\015read mode %d fail\012"

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DATA8
        DC8 "\015Flash read mode switch FAIL!\012"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
flash_operation_config:
        PUSH     {R3-R7,LR}     
        SUB      SP,SP,#+16     
        BL       SOCPS_DsleepWakeStatusGet
        CMP      R0,#+1         
        BNE      .+4            
        B.N      ??flash_operation_config_0
        MOVS     R1,#+0         
        LDR      R0,??DataTable20_4
        LDRH     R0,[R0, #+0]   
        BL       flash_get_option
        MOV      R1,SP          
        STRB     R0,[R1, #+1]   
        MOVS     R1,#+1         
        LDR      R0,??DataTable20_5
        LDRH     R0,[R0, #+0]   
        BL       flash_get_option
        MOV      R1,SP          
        STRB     R0,[R1, #+0]   
        cpsid i
        ADD      R2,SP,#+4      
        MOVS     R1,#+3         
        LDR      R0,??DataTable20_6
        LDRB     R0,[R0, #+0]   
        BL       FLASH_RxCmd    
        LDR      R0,??DataTable20_1
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BPL.N    ??flash_operation_config_1
        ADD      R0,SP,#+4      
        LDRB     R3,[R0, #+2]   
        LDRB     R2,[R0, #+1]   
        MOV      R0,SP          
        LDRB     R1,[R0, #+4]   
        Nop                     
        ADR.N    R0,?_4         
        BL       DiagPrintf     
??flash_operation_config_1:
        ADD      R0,SP,#+4      
        LDRB     R0,[R0, #+2]   
        LSLS     R0,R0,#+16     
        ADD      R1,SP,#+4      
        LDRB     R1,[R1, #+1]   
        LSLS     R1,R1,#+8      
        ORRS     R1,R1,R0       
        MOV      R0,SP          
        LDRB     R0,[R0, #+4]   
        ORRS     R0,R0,R1       
        MOVS     R2,#+0         
        LDR      R3,??DataTable20_7
        ADDS     R7,R3,#+4      
        B.N      ??flash_operation_config_2
??flash_operation_config_3:
        ADDS     R2,R2,#+1      
??flash_operation_config_2:
        MOVS     R4,#+20        
        MULS     R4,R2,R4       
        MOVS     R5,R3          
        ADDS     R5,R5,#+8      
        LDRB     R5,[R5, R4]    
        CMP      R5,#+255       
        BEQ.N    ??flash_operation_config_4
        ADDS     R5,R3,R4       
        LDR      R6,[R5, #+0]   
        LDR      R4,[R7, R4]    
        ANDS     R4,R4,R0       
        CMP      R6,R4          
        BNE.N    ??flash_operation_config_3
??flash_operation_config_5:
        LDR      R0,??DataTable20_8
        STR      R5,[R0, #+4]   
        CBNZ.N   R5,??flash_operation_config_6
        LDR      R0,??DataTable20_1
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BPL.N    ??flash_operation_config_7
        LDR      R0,??DataTable20_9
        BL       DiagPrintf     
??flash_operation_config_7:
        MOVS     R1,#+195       
        ADR.N    R0,`flash_get_vendor::__FUNCTION__`
        BL       io_assert_failed
??flash_operation_config_6:
        LDR      R0,??DataTable20_8
        LDR      R0,[R0, #+4]   
        LDR      R4,??DataTable20_10
        LDRB     R1,[R0, #+8]   
        STRB     R1,[R4, #+26]  
        ADD      R6,SP,#+4      
        LDRB     R1,[R6, #+2]   
        STR      R1,[R4, #+0]   
        LDR      R5,??DataTable20_11
        LDR      R7,??DataTable20_3
        LDRB     R1,[R0, #+8]   
        CMP      R1,#+0         
        BEQ.N    ??flash_operation_config_8
        CMP      R1,#+1         
        BEQ.N    ??flash_operation_config_9
        CMP      R1,#+2         
        BEQ.N    ??flash_operation_config_10
        CMP      R1,#+3         
        BEQ.N    ??flash_operation_config_11
        CMP      R1,#+4         
        BEQ.N    ??flash_operation_config_12
        CMP      R1,#+5         
        BEQ.N    ??flash_operation_config_13
        CMP      R1,#+254       
        BNE.N    ??flash_operation_config_14
        LDR      R0,[R0, #+16]  
        CBNZ.N   R0,??flash_operation_config_15
        MOVS     R1,#+231       
        Nop                     
        ADR.N    R0,`flash_get_vendor::__FUNCTION__`
        BL       io_assert_failed
??flash_operation_config_15:
        LDR      R0,??DataTable20_8
        LDR      R0,[R0, #+4]   
        LDR      R0,[R0, #+16]  
        BLX      R0             
        MOVS     R0,#+0         
        B.N      ??flash_operation_config_16
??flash_operation_config_4:
        MOVS     R5,#+0         
        B.N      ??flash_operation_config_5
??flash_operation_config_13:
        MOVS     R0,R7          
        BL       FLASH_StructInit_MXIC
        MOVS     R0,#+1         
        LDR      R1,??DataTable20_8
        STRB     R0,[R1, #+0]   
        B.N      ??flash_operation_config_17
??flash_operation_config_12:
        MOVS     R0,R7          
        BL       FLASH_StructInit_Micron
        LDR      R0,??DataTable20_12
        B.N      ??flash_operation_config_16
??flash_operation_config_11:
        MOVS     R0,R7          
        BL       FLASH_StructInit_MXIC
        MOVS     R0,#+0         
        STR      R0,[R7, #+12]  
        B.N      ??flash_operation_config_17
??flash_operation_config_10:
        MOVS     R0,R7          
        BL       FLASH_StructInit_MXIC
??flash_operation_config_17:
        STR      R5,[R4, #+20]  
        B.N      ??flash_operation_config_14
??flash_operation_config_9:
        MOVS     R0,R7          
        BL       FLASH_StructInit_GD
        LDRB     R0,[R6, #+2]   
        CMP      R0,#+22        
        BLT.N    ??flash_operation_config_18
        MOVS     R0,#+49        
        MOVS     R1,R7          
        ADDS     R1,R1,#+77     
        STRB     R0,[R1, #+4]   
??flash_operation_config_18:
        LDR      R0,??DataTable20_13
        B.N      ??flash_operation_config_16
??flash_operation_config_8:
        MOVS     R0,R7          
        BL       FLASH_StructInit
        LDR      R0,??DataTable20_14
??flash_operation_config_16:
        STR      R0,[R4, #+20]  
??flash_operation_config_14:
        MOVS     R5,#+0         
        LDR      R0,??DataTable20_15
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+9      
        BPL.N    ??flash_operation_config_19
        MOVS     R1,R7          
        ADDS     R1,R1,#+77     
        STRB     R5,[R1, #+12]  
??flash_operation_config_19:
        BL       SOCPS_DsleepWakeStatusGet
        CMP      R0,#+0         
        BNE.N    ??flash_operation_config_20
        MOVS     R4,#+1         
        STR      R5,[SP, #+4]   
        LDR      R6,??DataTable20_8
        LDR      R0,[R6, #+4]   
        LDR      R0,[R0, #+12]  
        STR      R0,[SP, #+12]  
        LDR      R0,[R7, #+12]  
        CBZ.N    R0,??flash_operation_config_21
        STR      R0,[SP, #+4]   
??flash_operation_config_21:
        LDR      R5,??DataTable20_6
        ADD      R2,SP,#+8      
        MOVS     R1,#+1         
        LDRB     R0,[R5, #+1]   
        BL       FLASH_RxCmd    
        LDR      R0,[R7, #+24]  
        CBZ.N    R0,??flash_operation_config_22
        MOVS     R4,#+2         
        ADD      R0,SP,#+8      
        ADDS     R2,R0,#+1      
        MOVS     R1,#+1         
        LDRB     R0,[R5, #+2]   
        BL       FLASH_RxCmd    
        B.N      ??flash_operation_config_23
??flash_operation_config_22:
        LDRB     R0,[R6, #+0]   
        CBZ.N    R0,??flash_operation_config_23
        ADD      R0,SP,#+8      
        ADDS     R2,R0,#+1      
        MOVS     R1,#+2         
        MOVS     R0,#+21        
        BL       FLASH_RxCmd    
        MOVS     R4,#+3         
        LDR      R0,[SP, #+4]   
        MOVS     R1,#+128       
        LSLS     R1,R1,#+10     
        ORRS     R1,R1,R0       
        STR      R1,[SP, #+4]   
??flash_operation_config_23:
        LDR      R0,[SP, #+8]   
        LDR      R1,[SP, #+12]  
        ANDS     R1,R1,R0       
        STR      R1,[SP, #+8]   
        MOVS     R2,R4          
        ADD      R1,SP,#+4      
        ADD      R0,SP,#+8      
        BL       _memcmp        
        CBZ.N    R0,??flash_operation_config_20
        LDRB     R0,[R5, #+3]   
        LDRB     R1,[R5, #+4]   
        CMP      R1,#+0         
        ADD      R2,SP,#+4      
        BNE.N    ??flash_operation_config_24
        MOVS     R1,R4          
        B.N      ??flash_operation_config_25
??flash_operation_config_24:
        MOVS     R1,#+1         
        BL       FLASH_SetStatus
        ADD      R0,SP,#+4      
        ADDS     R2,R0,#+1      
        MOVS     R1,#+1         
        LDRB     R0,[R5, #+4]   
??flash_operation_config_25:
        BL       FLASH_SetStatus
??flash_operation_config_20:
        MOV      R0,SP          
        LDRB     R0,[R0, #+1]   
        BL       flash_rx_mode_switch
        MOV      R0,SP          
        LDRB     R0,[R0, #+0]   
        BL       flash_calibration_highspeed
        MOV      R0,SP          
        LDRB     R1,[R0, #+1]   
        LDRB     R0,[R0, #+0]   
        BL       flash_calibration_backup
        cpsie i
??flash_operation_config_0:
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DATA32
        DC32     0xc0080        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DATA32
        DC32     0xc00a8        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DATA32
        DC32     flash_init_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DATA32
        DC32     Flash_ReadMode 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DATA32
        DC32     Flash_Speed    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DATA32
        DC32     flash_init_para+77

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DATA32
        DC32     Flash_AVL      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DATA32
        DC32     check_config_reg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_9:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_10:
        DATA32
        DC32     0xc0090        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_11:
        DATA32
        DC32     FLASH_StructInit_MXIC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_12:
        DATA32
        DC32     FLASH_StructInit_Micron

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_13:
        DATA32
        DC32     FLASH_StructInit_GD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_14:
        DATA32
        DC32     FLASH_StructInit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_15:
        DATA32
        DC32     0x4800022c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DATA8
        DC8 "\015RRAM: %x %dB \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`flash_get_vendor::__FUNCTION__`:
        DATA8
        DC8 "flash_get_vendor"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DATA8
        DC8 "\015Flash ID:%x, %x, %x\012"
        DATA16
        DS8 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\015This flash type is not supported!\012"

        END
// 
//   8 bytes in section .bss
//  28 bytes in section .data
// 758 bytes in section .image2.ram.text
//  36 bytes in section .rodata
// 782 bytes in section .text
// 
// 1'540 bytes of CODE  memory
//    36 bytes of CONST memory
//    36 bytes of DATA  memory
//
//Errors: none
//Warnings: none
