///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:25
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_flash_ram.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_flash_ram.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_flash_ram.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_flash_ram.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\fwlib_1055424036140486818.dir\rtl8721d_flash_ram.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN DelayUs
        EXTERN FLASH_CalibrationNewCmd
        EXTERN FLASH_Erase
        EXTERN FLASH_RxCmd
        EXTERN FLASH_SetSpiMode
        EXTERN FLASH_SetStatus
        EXTERN FLASH_SetStatusBits
        EXTERN FLASH_TxData12B
        EXTERN FLASH_TxData256B
        EXTERN IPC_CPUID
        EXTERN SYSTIMER_GetPassTime
        EXTERN SYSTIMER_TickGet
        EXTERN _memcpy
        EXTERN flash_init_para
        EXTERN io_assert_failed
        EXTERN ipc_send_message
        EXTERN km4_status_on
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskIncrementTick

        PUBLIC FLASH_ClockSwitch
        PUBLIC FLASH_EraseXIP
        PUBLIC FLASH_EreaseDwordsXIP
        PUBLIC FLASH_Invalidate_Auto_Write
        PUBLIC FLASH_ReadStream
        PUBLIC FLASH_RxCmdXIP
        PUBLIC FLASH_SetStatusBitsXIP
        PUBLIC FLASH_SetStatusXIP
        PUBLIC FLASH_TxData12BXIP
        PUBLIC FLASH_TxData256BXIP
        PUBLIC FLASH_WriteStream
        PUBLIC FLASH_Write_IPC_Int
        PUBLIC FLASH_Write_Lock
        PUBLIC FLASH_Write_Unlock


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
cpu_systick:
        DS8 4
        DS8 4

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        THUMB
FLASH_Write_IPC_Int:
        MRS      R0,PRIMASK     
        CMP      R0,#+0         
        BNE.N    ??FLASH_Write_IPC_Int_0
        cpsid i
        wfe
        wfe
        cpsie i
        BX       LR             
??FLASH_Write_IPC_Int_0:
        wfe
        wfe
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        THUMB
FLASH_Write_Lock:
        PUSH     {R4,LR}        
        BL       IPC_CPUID      
        cpsid i
        LDR      R4,??DataTable5
        LDR      R1,??DataTable5_1
        LDR      R2,[R1, #+0]   
        STR      R2,[R4, #+0]   
        MOVS     R2,#+0         
        STR      R2,[R1, #+0]   
        CMP      R0,#+1         
        BNE.N    ??FLASH_Write_Lock_0
        MOVS     R1,#+0         
        MOVS     R0,#+2         
        BL       ipc_send_message
??FLASH_Write_Lock_1:
        LDR      R0,??DataTable5_2
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+27     
        BPL.N    ??FLASH_Write_Lock_1
??FLASH_Write_Lock_2:
        BL       SYSTIMER_TickGet
        STR      R0,[R4, #+4]   
        POP      {R4,PC}        
??FLASH_Write_Lock_0:
        BL       km4_status_on  
        CMP      R0,#+0         
        BEQ.N    ??FLASH_Write_Lock_2
        MOVS     R1,#+0         
        MOVS     R0,#+2         
        BL       ipc_send_message
??FLASH_Write_Lock_3:
        LDR      R0,??DataTable5_3
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??FLASH_Write_Lock_3
        B.N      ??FLASH_Write_Lock_2

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        THUMB
FLASH_Write_Unlock:
        PUSH     {R3-R7,LR}     
        BL       IPC_CPUID      
        MOVS     R5,R0          
        LDR      R7,??DataTable5
        BL       xTaskGetSchedulerState
        CMP      R0,#+1         
        BEQ.N    ??FLASH_Write_Unlock_0
        LDR      R0,[R7, #+4]   
        BL       SYSTIMER_GetPassTime
        MOVS     R6,#+0         
        MOVS     R4,R0          
        B.N      ??FLASH_Write_Unlock_1
??FLASH_Write_Unlock_2:
        BL       xTaskIncrementTick
        ADDS     R6,R6,#+1      
??FLASH_Write_Unlock_1:
        CMP      R6,R4          
        BCC.N    ??FLASH_Write_Unlock_2
??FLASH_Write_Unlock_0:
        sev
        CMP      R5,#+1         
        BNE.N    ??FLASH_Write_Unlock_3
??FLASH_Write_Unlock_4:
        LDR      R0,??DataTable5_2
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+27     
        BMI.N    ??FLASH_Write_Unlock_4
??FLASH_Write_Unlock_5:
        LDR      R0,[R7, #+0]   
        LDR      R1,??DataTable5_1
        STR      R0,[R1, #+0]   
        cpsie i
        POP      {R0,R4-R7,PC}  
??FLASH_Write_Unlock_3:
        BL       km4_status_on  
        CMP      R0,#+0         
        BEQ.N    ??FLASH_Write_Unlock_5
??FLASH_Write_Unlock_6:
        LDR      R0,??DataTable5_3
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BMI.N    ??FLASH_Write_Unlock_6
        B.N      ??FLASH_Write_Unlock_5

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
FLASH_RxCmdXIP:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_5:
        BL       ?Subroutine4   
??CrossCallReturnLabel_6:
        BL       FLASH_RxCmd    
        B.N      ??Subroutine0_0

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
FLASH_SetStatusXIP:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_4:
        BL       ?Subroutine4   
??CrossCallReturnLabel_7:
        BL       FLASH_SetStatus
        B.N      ??Subroutine0_0

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
FLASH_SetStatusBitsXIP:
        PUSH     {R3-R5,LR}     
        MOVS     R5,R0          
        MOVS     R4,R1          
        BL       FLASH_Write_Lock
        MOVS     R1,R4          
        MOVS     R0,R5          
        BL       FLASH_SetStatusBits
        B.N      ?Subroutine1   

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
FLASH_TxData12BXIP:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_3:
        BL       ?Subroutine4   
??CrossCallReturnLabel_8:
        BL       FLASH_TxData12B
        B.N      ?Subroutine0   

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R2,R6          
        MOVS     R1,R5          
        MOVS     R0,R4          
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        B.N      FLASH_Write_Lock

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
FLASH_EraseXIP:
        PUSH     {R3-R5,LR}     
        MOVS     R5,R0          
        MOVS     R4,R1          
        BL       FLASH_Write_Lock
        MOVS     R1,R4          
        MOVS     R0,R5          
        BL       FLASH_Erase    
        BL       ?Subroutine2   
??CrossCallReturnLabel_0:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        BL       FLASH_Write_Unlock
        POP      {R0,R4,R5,PC}  

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
FLASH_EreaseDwordsXIP:
        PUSH     {R1-R7,LR}     
        MOVS     R4,#+0         
        LSRS     R7,R0,#+12     
        LSLS     R7,R7,#+12     
        MOVS     R6,R0          
        MOVS     R5,R1          
        MOVW     R1,#+8192      
        MOVS     R0,#+2         
        BL       FLASH_EraseXIP 
??FLASH_EreaseDwordsXIP_0:
        ADDS     R0,R7,R4       
        STR      R0,[SP, #+8]   
        MOVS     R2,#+4         
        LDR      R0,[SP, #+8]   
        LSLS     R1,R2,#+25     
        ADDS     R1,R0,R1       
        MOV      R0,SP          
        BL       _memcpy        
        CBZ.N    R5,??FLASH_EreaseDwordsXIP_1
        LDR      R0,[SP, #+8]   
        CMP      R6,R0          
        BNE.N    ??FLASH_EreaseDwordsXIP_1
        MOVS     R0,#+0         
        MVNS     R0,R0          
        STR      R0,[SP, #+0]   
        ADDS     R6,R6,#+4      
        SUBS     R5,R5,#+1      
??FLASH_EreaseDwordsXIP_1:
        MOV      R2,SP          
        MOVS     R1,#+4         
        LSLS     R0,R1,#+11     
        ADDS     R0,R4,R0       
        BL       FLASH_TxData12BXIP
        ADDS     R4,R4,#+4      
        MOVW     R0,#+4096      
        STR      R0,[SP, #+8]   
        CMP      R4,R0          
        BCC.N    ??FLASH_EreaseDwordsXIP_0
        MOVS     R1,R7          
        MOVS     R0,#+2         
        BL       FLASH_EraseXIP 
        MOVS     R4,#+0         
??FLASH_EreaseDwordsXIP_2:
        MOVS     R2,#+8         
        LDR      R0,??DataTable6
        ADDS     R1,R4,R0       
        MOV      R0,SP          
        BL       _memcpy        
        MOV      R2,SP          
        MOVS     R1,#+8         
        ADDS     R0,R7,R4       
        BL       FLASH_TxData12BXIP
        ADDS     R4,R4,#+8      
        LDR      R0,[SP, #+8]   
        CMP      R4,R0          
        BCC.N    ??FLASH_EreaseDwordsXIP_2
        POP      {R0-R2,R4-R7,PC}

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
FLASH_TxData256BXIP:
        PUSH     {R4-R6,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_2:
        BL       ?Subroutine4   
??CrossCallReturnLabel_9:
        BL       FLASH_TxData256B
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        BL       ?Subroutine2   
??Subroutine0_0:
        BL       FLASH_Write_Unlock
        POP      {R4-R6,PC}     

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        DSB      SY             
        ISB      SY             
        LDR      R0,??DataTable7
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
        DSB      SY             
        ISB      SY             
        LDR      R2,??DataTable7_1
        STR      R1,[R2, #+4]   
        DSB      SY             
        LDR      R1,[R2, #+0]   
        LSLS     R2,R1,#+4      
        LSRS     R2,R2,#+17     
??Subroutine2_0:
        LSLS     R3,R1,#+19     
        LSRS     R3,R3,#+22     
??Subroutine2_1:
        LSLS     R4,R2,#+5      
        MOVW     R5,#+16352     
        ANDS     R5,R5,R4       
        LSLS     R4,R3,#+31     
        ORRS     R4,R4,R5       
        STR      R4,[R0, #+16]  
        MOVS     R4,R3          
        SUBS     R3,R4,#+1      
        CMP      R4,#+0         
        BNE.N    ??Subroutine2_1
        MOVS     R3,R2          
        SUBS     R2,R3,#+1      
        CMP      R3,#+0         
        BNE.N    ??Subroutine2_0
        DSB      SY             
        ISB      SY             
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA32
        DC32     cpu_systick    

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA32
        DC32     0xe000e010     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DATA32
        DC32     0x48000204     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DATA32
        DC32     0x4000000c     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        THUMB
FLASH_ReadStream:
        PUSH     {R1-R7,LR}     
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R6,R2          
        BNE.N    ??FLASH_ReadStream_0
        MOVW     R1,#+324       
        Nop                     
        ADR.N    R0,`FLASH_ReadStream::__FUNCTION__`
        BL       io_assert_failed
??FLASH_ReadStream_0:
        STR      R5,[SP, #+4]   
        LSLS     R3,R5,#+30     
        LSRS     R3,R3,#+30     
        MOVS     R0,#+128       
        LSLS     R0,R0,#+20     
        MOVS     R1,#+0         
        CBZ.N    R3,??FLASH_ReadStream_1
        SUBS     R2,R5,R3       
        ADDS     R2,R2,R0       
        LDR      R2,[R2, #+0]   
        STR      R2,[SP, #+0]   
        MOV      R2,SP          
        ADDS     R2,R2,R3       
        MOVS     R5,#+4         
        SUBS     R5,R5,R3       
        MOVS     R3,#+0         
        B.N      ??FLASH_ReadStream_2
??FLASH_ReadStream_3:
        ADDS     R3,R3,#+1      
??FLASH_ReadStream_2:
        CMP      R3,R5          
        BCS.N    ??FLASH_ReadStream_1
        LDRB     R7,[R2, R3]    
        STRB     R7,[R6, #+0]   
        ADDS     R6,R6,#+1      
        SUBS     R4,R4,#+1      
        BNE.N    ??FLASH_ReadStream_3
??FLASH_ReadStream_1:
        LDR      R2,[SP, #+4]   
        SUBS     R2,R2,#+1      
        LSRS     R2,R2,#+2      
        ADDS     R2,R2,#+1      
        LSLS     R2,R2,#+2      
        LSLS     R3,R6,#+30     
        BEQ.N    ??FLASH_ReadStream_4
??FLASH_ReadStream_5:
        CMP      R4,#+4         
        BCC.N    ??FLASH_ReadStream_6
        ADDS     R3,R2,R0       
        LDR      R3,[R3, #+0]   
        STR      R3,[SP, #+0]   
        MOVS     R3,#+0         
??FLASH_ReadStream_7:
        MOV      R5,SP          
        LDRB     R5,[R5, R3]    
        STRB     R5,[R6, #+0]   
        ADDS     R6,R6,#+1      
        ADDS     R3,R3,#+1      
        CMP      R3,#+4         
        BCC.N    ??FLASH_ReadStream_7
        ADDS     R2,R2,#+4      
        SUBS     R4,R4,#+4      
        B.N      ??FLASH_ReadStream_5
??FLASH_ReadStream_8:
        ADDS     R3,R2,R0       
        LDR      R3,[R3, #+0]   
        STR      R3,[R6, #+0]   
        ADDS     R6,R6,#+4      
        ADDS     R2,R2,#+4      
        SUBS     R4,R4,#+4      
??FLASH_ReadStream_4:
        CMP      R4,#+4         
        BCS.N    ??FLASH_ReadStream_8
??FLASH_ReadStream_6:
        CBZ.N    R4,??FLASH_ReadStream_9
        ADDS     R0,R2,R0       
        LDR      R0,[R0, #+0]   
        STR      R0,[SP, #+0]   
??FLASH_ReadStream_10:
        MOV      R0,SP          
        LDRB     R0,[R0, R1]    
        STRB     R0,[R6, #+0]   
        ADDS     R6,R6,#+1      
        ADDS     R1,R1,#+1      
        CMP      R1,R4          
        BCC.N    ??FLASH_ReadStream_10
??FLASH_ReadStream_9:
        MOVS     R0,#+1         
        POP      {R1-R7,PC}     

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
FLASH_WriteStream:
        PUSH     {R0,R1,R3-R6,LR}
        SUB      SP,SP,#+36     
        MOVS     R1,#+255       
        MVNS     R1,R1          
        ANDS     R0,R0,R1       
        LDR      R3,[SP, #+36]  
        LDR      R4,[SP, #+40]  
        ADDS     R3,R3,R4       
        ANDS     R1,R1,R3       
        SUBS     R1,R1,R0       
        LSRS     R1,R1,#+8      
        ADDS     R1,R1,#+1      
        STR      R1,[SP, #+12]  
        LDR      R4,[SP, #+36]  
        CMP      R1,#+1         
        BNE.N    ??FLASH_WriteStream_0
        LDR      R1,[SP, #+40]  
        ADDS     R0,R4,R1       
        B.N      ??FLASH_WriteStream_1
??FLASH_WriteStream_0:
        MOVW     R1,#+256       
        ADDS     R0,R0,R1       
??FLASH_WriteStream_1:
        STR      R0,[SP, #+4]   
        LDR      R0,[SP, #+4]   
        SUBS     R5,R0,R4       
        STR      R2,[SP, #+8]   
        BL       FLASH_Write_Lock
        B.N      ??FLASH_WriteStream_2
??FLASH_WriteStream_3:
        MOVS     R0,R6          
        STR      R4,[SP, #+8]   
        CBZ.N    R5,??FLASH_WriteStream_4
        MOVS     R1,#+128       
        LSLS     R1,R1,#+20     
        ADDS     R1,R0,R1       
        LDR      R1,[R1, #+0]   
        STR      R1,[SP, #+0]   
        MOVS     R1,#+0         
        LDR      R2,[SP, #+8]   
??FLASH_WriteStream_5:
        LSLS     R3,R1,#+3      
        LDR      R4,[SP, #+0]   
        MOVS     R6,#+255       
        LSLS     R6,R6,R3       
        BICS     R4,R4,R6       
        LDRB     R6,[R2, #+0]   
        LSLS     R6,R6,R3       
        ORRS     R6,R6,R4       
        STR      R6,[SP, #+0]   
        ADDS     R2,R2,#+1      
        ADDS     R1,R1,#+1      
        CMP      R1,R5          
        BCC.N    ??FLASH_WriteStream_5
        STR      R2,[SP, #+8]   
        MOV      R2,SP          
        MOVS     R1,#+4         
        BL       FLASH_TxData12B
??FLASH_WriteStream_4:
        LDR      R0,[SP, #+12]  
        SUBS     R0,R0,#+1      
        STR      R0,[SP, #+12]  
        LDR      R4,[SP, #+4]   
        CMP      R0,#+1         
        BEQ.N    ??FLASH_WriteStream_6
        LSRS     R0,R4,#+8      
        ADDS     R0,R0,#+1      
        LSLS     R0,R0,#+8      
        STR      R0,[SP, #+4]   
        SUBS     R5,R0,R4       
??FLASH_WriteStream_2:
        LDR      R0,[SP, #+12]  
        CBNZ.N   R0,??FLASH_WriteStream_7
        BL       ?Subroutine2   
??CrossCallReturnLabel_1:
        BL       FLASH_Write_Unlock
        MOVS     R0,#+1         
        ADD      SP,SP,#+48     
        POP      {R4-R6,PC}     
??FLASH_WriteStream_6:
        LDR      R0,[SP, #+36]  
        LDR      R1,[SP, #+40]  
        ADDS     R0,R0,R1       
        STR      R0,[SP, #+4]   
        SUBS     R5,R0,R4       
??FLASH_WriteStream_7:
        LSLS     R0,R4,#+30     
        LSRS     R0,R0,#+30     
        STR      R0,[SP, #+28]  
        BEQ.N    ??FLASH_WriteStream_8
        MOVS     R0,#+128       
        LSLS     R0,R0,#+20     
        ADDS     R0,R4,R0       
        LDR      R1,[SP, #+28]  
        SUBS     R0,R0,R1       
        LDR      R0,[R0, #+0]   
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+28]  
        LDR      R1,[SP, #+8]   
??FLASH_WriteStream_9:
        LSLS     R2,R0,#+3      
        LDR      R3,[SP, #+0]   
        MOVS     R6,#+255       
        LSLS     R6,R6,R2       
        BICS     R3,R3,R6       
        LDRB     R6,[R1, #+0]   
        LSLS     R6,R6,R2       
        ORRS     R6,R6,R3       
        STR      R6,[SP, #+0]   
        SUBS     R5,R5,#+1      
        ADDS     R1,R1,#+1      
        CBZ.N    R5,??FLASH_WriteStream_10
        ADDS     R0,R0,#+1      
        CMP      R0,#+4         
        BCC.N    ??FLASH_WriteStream_9
??FLASH_WriteStream_10:
        STR      R1,[SP, #+8]   
        MOV      R2,SP          
        MOVS     R1,#+4         
        LDR      R0,[SP, #+28]  
        SUBS     R0,R4,R0       
        BL       FLASH_TxData12B
??FLASH_WriteStream_8:
        SUBS     R4,R4,#+1      
        LSRS     R0,R4,#+2      
        ADDS     R0,R0,#+1      
        LSLS     R6,R0,#+2      
        LDR      R4,[SP, #+8]   
        B.N      ??FLASH_WriteStream_11
??FLASH_WriteStream_12:
        MOVS     R2,#+12        
        MOVS     R1,R4          
        ADD      R0,SP,#+16     
        BL       _memcpy        
        ADD      R2,SP,#+16     
        MOVS     R1,#+12        
        MOVS     R0,R6          
        BL       FLASH_TxData12B
        ADDS     R4,R4,#+12     
        ADDS     R6,R6,#+12     
        SUBS     R5,R5,#+12     
??FLASH_WriteStream_11:
        CMP      R5,#+12        
        BCS.N    ??FLASH_WriteStream_12
??FLASH_WriteStream_13:
        CMP      R5,#+4         
        BCC.N    ??FLASH_WriteStream_3
        MOVS     R2,#+4         
        MOVS     R1,R4          
        ADD      R0,SP,#+16     
        BL       _memcpy        
        ADD      R2,SP,#+16     
        MOVS     R1,#+4         
        MOVS     R0,R6          
        BL       FLASH_TxData12B
        ADDS     R4,R4,#+4      
        ADDS     R6,R6,#+4      
        SUBS     R5,R5,#+4      
        B.N      ??FLASH_WriteStream_13

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        THUMB
FLASH_ClockSwitch:
        PUSH     {R4,R5,LR}     
        SUB      SP,SP,#+4      
        MOVS     R4,R1          
        BEQ.N    ??FLASH_ClockSwitch_0
        cpsid i
        LDR      R1,??DataTable7_2
        LDR      R2,[R1, #+0]   
        MOVS     R3,#+1         
        BICS     R2,R2,R3       
        STR      R2,[R1, #+0]   
??FLASH_ClockSwitch_0:
        MOVW     R1,#+512       
        CMP      R0,R1          
        BNE.N    ??FLASH_ClockSwitch_1
        LDR      R5,??DataTable7_3
        LDR      R0,[R5, #+0]   
        LDR      R2,??DataTable7_4
        ANDS     R2,R2,R0       
        ORRS     R1,R1,R2       
        STR      R1,[R5, #+0]   
        MOVS     R0,#+10        
        BL       DelayUs        
        LDR      R0,[R5, #+8]   
        LDR      R1,??DataTable7_5
        ANDS     R1,R1,R0       
        STR      R1,[R5, #+8]   
        MOVS     R0,#+0         
        BL       FLASH_CalibrationNewCmd
        LDR      R0,??DataTable7_6
        LDR      R1,[R0, #+0]   
        MOVS     R2,#+8         
        BICS     R1,R1,R2       
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        LDR      R2,??DataTable7_7
        ANDS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        LDR      R0,??DataTable7_8
        MOVS     R1,#+1         
        B.N      ??FLASH_ClockSwitch_2
??FLASH_ClockSwitch_1:
        LSLS     R5,R1,#+1      
        CMP      R0,R5          
        BNE.N    ??FLASH_ClockSwitch_3
        LDR      R0,??DataTable7_6
        LDR      R1,[R0, #+0]   
        LSLS     R2,R5,#+4      
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        MOVS     R2,#+8         
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        MOVS     R0,#+1         
        BL       FLASH_CalibrationNewCmd
        LDR      R0,??DataTable7_3
        LDR      R1,[R0, #+8]   
        MOVW     R2,#+12288     
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+8]   
        MOVS     R1,#+20        
        MOVS     R2,#+12        
??FLASH_ClockSwitch_4:
        LDR      R3,[R0, #+8]   
        SUBS     R1,R1,#+1      
        ANDS     R3,R3,R2       
        CMP      R3,#+12        
        BEQ.N    ??FLASH_ClockSwitch_5
        CMP      R1,#+0         
        BNE.N    ??FLASH_ClockSwitch_4
??FLASH_ClockSwitch_5:
        LDR      R1,[R0, #+0]   
        LDR      R2,??DataTable7_4
        ANDS     R2,R2,R1       
        ORRS     R5,R5,R2       
        STR      R5,[R0, #+0]   
        MOVS     R0,#+10        
        BL       DelayUs        
        LDR      R0,??DataTable7_8
        LDRB     R1,[R0, #+28]  
??FLASH_ClockSwitch_2:
        STRB     R1,[R0, #+29]  
        LDRB     R1,[R0, #+4]   
        BL       FLASH_SetSpiMode
??FLASH_ClockSwitch_3:
        CBZ.N    R4,??FLASH_ClockSwitch_6
        LDR      R0,??DataTable7_2
        LDR      R1,[R0, #+0]   
        MOVS     R2,#+1         
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+0]   
        cpsie i
??FLASH_ClockSwitch_6:
        ADD      SP,SP,#+4      
        POP      {R4,R5,PC}     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA32
        DC32     0x8002000      

        SECTION `.image2.ram.text`:CODE:NOROOT(1)
        THUMB
FLASH_Invalidate_Auto_Write:
        MOVS     R0,#+0         
        LDR      R1,??DataTable7_9
        STR      R0,[R1, #+0]   
        ADDS     R1,R1,#+236    
        STR      R0,[R1, #+0]   
        STR      R0,[R1, #+20]  
        BX       LR             

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     0xe000ef50     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     0xe000ed80     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     0xe000e010     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     0x48000210     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     0xfffff9ff     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     0xffffcfff     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DATA32
        DC32     0x480002c0     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DATA32
        DC32     0xffffbfff     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DATA32
        DC32     flash_init_para

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DATA32
        DC32     0x48080008     

        SECTION `.image2.ram.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`FLASH_ReadStream::__FUNCTION__`:
        DATA8
        DC8 "FLASH_ReadStream"
        DATA
        DS8 3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//     8 bytes in section .bss
// 1'272 bytes in section .image2.ram.text
// 
// 1'272 bytes of CODE memory
//     8 bytes of DATA memory
//
//Errors: none
//Warnings: none
