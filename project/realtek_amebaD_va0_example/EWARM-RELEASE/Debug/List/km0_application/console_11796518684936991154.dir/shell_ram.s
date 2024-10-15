///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:21
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\app\monitor\ram\shell_ram.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\console_11796518684936991154.dir\shell_ram.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\app\monitor\ram\shell_ram.c
//        -D CONFIG_PLATFORM_8721D -D __ARM_FEATURE_DSP=0 -lb
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\console_11796518684936991154.dir
//        -o
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\console_11796518684936991154.dir
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\console_11796518684936991154.dir\shell_ram.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\console_11796518684936991154.dir\shell_ram.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        SECTION `.cmd.table.data`:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        EXTERN ConfigDebug
        EXTERN DiagPrintf
        EXTERN _stricmp
        EXTERN _strupr
        EXTERN irq_enable
        EXTERN pmu_set_sysactive_time
        EXTERN shell_array_init
        EXTERN shell_ctl
        EXTERN shell_get_argc
        EXTERN shell_get_argv
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericSend
        EXTERN xQueueGiveFromISR
        EXTERN xQueueSemaphoreTake
        EXTERN xTaskCreate

        PUBLIC __cmd_table_end__
        PUBLIC __cmd_table_start__
        PUBLIC shell_cmd_exec
        PUBLIC shell_init_ram
        PUBLIC shell_sema
        PUBLIC shell_switch_ipc_int


        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
__cmd_table_start__:
        DATA32
        DC32 0x0
__cmd_table_end__:
        DC32 0x0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
shell_sema:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
shell_give_sema:
        LDR      R0,??DataTable8
        LDR      R0,[R0, #+32]  
        CMP      R0,#+0         
        BNE.N    ??shell_give_sema_0
        BX       LR             
??shell_give_sema_0:
        PUSH     {R7,LR}        
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOV      R1,SP          
        LDR      R0,??DataTable8_1
        LDR      R0,[R0, #+0]   
        BL       xQueueGiveFromISR
        POP      {R0,PC}        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
shell_cmd_exec:
        MOVS     R0,#+1         
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
shell_task_ram:
        PUSH     {R4-R7,LR}     
        SUB      SP,SP,#+20     
        MOVS     R0,#+1         
        LDR      R1,??DataTable8
        STR      R0,[R1, #+32]  
        STRB     R0,[R1, #+6]   
        MOV      R4,R1          
        B.N      ??shell_task_ram_0
??shell_task_ram_1:
        LDR      R0,[SP, #+4]   
        LDRB     R0,[R0, #+0]   
        CBZ.N    R0,??CrossCallReturnLabel_1
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        ADR      R0,??DataTable8_2
        BL       DiagPrintf     
??shell_task_ram_2:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+4]   
        MOVW     R0,#+10000     
        BL       pmu_set_sysactive_time
??shell_task_ram_0:
        MOVS     R1,#+0         
        MVNS     R1,R1          
        LDR      R0,??DataTable8_1
        LDR      R0,[R0, #+0]   
        BL       xQueueSemaphoreTake
        LDRB     R0,[R4, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??shell_task_ram_0
        LDR      R0,[R4, #+8]   
        STR      R0,[SP, #+4]   
        ADDS     R0,R0,#+1      
        BL       shell_get_argc 
        MOV      R1,SP          
        STRB     R0,[R1, #+0]   
        LDR      R0,[SP, #+4]   
        ADDS     R0,R0,#+1      
        BL       shell_get_argv 
        STR      R0,[SP, #+8]   
        MOV      R0,SP          
        LDRB     R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??shell_task_ram_1
        LDR      R0,[SP, #+8]   
        LDR      R0,[R0, #+0]   
        LDR      R7,[R4, #+16]  
        MOVS     R5,#+0         
        LDR      R6,[R4, #+20]  
        STR      R0,[SP, #+16]  
        B.N      ??shell_task_ram_3
??shell_task_ram_4:
        ADDS     R5,R5,#+1      
??shell_task_ram_3:
        CMP      R5,R6          
        BCS.N    ??shell_task_ram_5
        LSLS     R0,R5,#+4      
        ADDS     R0,R7,R0       
        STR      R0,[SP, #+12]  
        LDR      R1,[R0, #+0]   
        LDR      R0,[SP, #+16]  
        BL       _stricmp       
        CMP      R0,#+0         
        BNE.N    ??shell_task_ram_4
        LDR      R0,[SP, #+12]  
        LDR      R5,[R0, #+8]   
        MOVS     R0,R5          
        BEQ.N    ??shell_task_ram_5
        LDR      R0,[SP, #+8]   
        LDR      R0,[R0, #+0]   
        BL       _strupr        
        LDR      R0,[SP, #+8]   
        ADDS     R1,R0,#+4      
        MOV      R0,SP          
        LDRB     R0,[R0, #+0]   
        SUBS     R0,R0,#+1      
        UXTH     R0,R0          
        BLX      R5             
        MOVS     R2,#+0         
        MOVS     R1,#+4         
        LDR      R0,[SP, #+8]   
        LDR      R0,[R0, #+0]   
        BL       shell_array_init
??shell_task_ram_5:
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        B.N      ??shell_task_ram_2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R0,#+0         
        LDR      R1,[SP, #+4]   
        STRB     R0,[R1, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+127       
        LDR      R0,[SP, #+4]   
        ADDS     R0,R0,#+1      
        B.W      shell_array_init

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
shell_init_ram:
        PUSH     {R2-R4,LR}     
        LDR      R0,??DataTable8_3
        LDR      R1,??DataTable8_4
        STR      R1,[R0, #+0]   
        LDR      R2,??DataTable8_5
        STR      R2,[R0, #+4]   
        LDR      R0,??DataTable8
        STR      R1,[R0, #+16]  
        SUBS     R1,R2,R1       
        LSRS     R1,R1,#+4      
        STR      R1,[R0, #+20]  
        MOVS     R1,#+0         
        STRB     R1,[R0, #+4]   
        MOVS     R1,#+1         
        STRB     R1,[R0, #+5]   
        LDR      R1,??DataTable8_6
        STR      R1,[R0, #+28]  
        LDR      R4,??DataTable8_1
        MOVS     R2,#+3         
        MOVS     R1,#+0         
        MOVS     R0,#+1         
        BL       xQueueGenericCreate
        STR      R0,[R4, #+0]   
        CBZ.N    R0,??shell_init_ram_0
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        BL       xQueueGenericSend
??shell_init_ram_0:
        MOVS     R1,#+1         
        LDR      R0,[R4, #+0]   
        BL       xQueueSemaphoreTake
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
        MOVS     R0,#+5         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOVW     R2,#+1024      
        Nop                     
        ADR.N    R1,?_1         
        LDR      R0,??DataTable8_7
        BL       xTaskCreate    
        CMP      R0,#+1         
        BEQ.N    ??shell_init_ram_1
        ADR.N    R0,?_2         
        BL       DiagPrintf     
??shell_init_ram_1:
        POP      {R0,R1,R4,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
shell_switch_ipc_int:
        PUSH     {R3-R5,LR}     
        LDR      R0,??DataTable8_8
        LDR      R2,[R0, #+0]   
        LDR      R0,??DataTable8_9
        LDR      R0,[R0, #+0]   
        LDR      R4,??DataTable8_10
        MOVS     R5,#+8         
        LSLS     R1,R5,#+14     
        UXTB     R2,R2          
        CMP      R2,#+1         
        BNE.N    ??shell_switch_ipc_int_0
        ANDS     R1,R1,R0       
        BEQ.N    ??shell_switch_ipc_int_1
        Nop                     
        ADR.N    R0,?_3         
        BL       DiagPrintf     
??shell_switch_ipc_int_1:
        STR      R5,[R4, #+0]   
        MOVS     R0,#+3         
        BL       irq_enable     
        MOVW     R0,#+1000      
        BL       pmu_set_sysactive_time
        POP      {R0,R4,R5,PC}  
??shell_switch_ipc_int_0:
        ANDS     R1,R1,R0       
        BEQ.N    ??shell_switch_ipc_int_2
        ADR.N    R0,?_4         
        BL       DiagPrintf     
??shell_switch_ipc_int_2:
        STR      R5,[R4, #+0]   
        MOVS     R0,#+3         
        BL       irq_enable     
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     shell_ctl      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     shell_sema     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DATA8
        DC8      0x0D, 0x23, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DATA32
        DC32     __cmd_table_start__

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DATA32
        DC32     SFB(`.cmd.table.data`)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DATA32
        DC32     SFE(`.cmd.table.data`)

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DATA32
        DC32     shell_give_sema

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DATA32
        DC32     shell_task_ram 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DATA32
        DC32     0x48006010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DATA32
        DC32     ConfigDebug    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DATA32
        DC32     0xe000e280     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DATA8
        DC8 "LOGUART_TASK"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DATA8
        DC8 "Create Log UART Task Err!!\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DATA8
        DC8 "\015KM4 shell\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DATA8
        DC8 "\015KM0 shell\012"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.cmd.table.data`:DATA:NOALLOC:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\015#"
        DS8 1

        END
// 
//   4 bytes in section .bss
//   8 bytes in section .data
//   4 bytes in section .rodata
// 518 bytes in section .text
// 
// 518 bytes of CODE  memory
//   4 bytes of CONST memory
//  12 bytes of DATA  memory
//
//Errors: none
//Warnings: none
