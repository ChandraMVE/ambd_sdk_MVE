///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.60.2.399/W64 for ARM        13/Oct/2024  20:16:24
// Copyright 1999-2024 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_i2c.c
//    Command line =
//        -f
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_i2c.o.rsp
//        (D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\component\soc\realtek\amebad\fwlib\ram_common\rtl8721d_i2c.c
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
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\Obj\km0_application\fwlib_1055424036140486818.dir\rtl8721d_i2c.o.iar_deps
//    Locale       =  C
//    List file    =
//        D:\Projects\Technosoft\BradFord\Software\CEL\CMP4020\ambd_sdk\project\realtek_amebaD_va0_example\EWARM-RELEASE\Debug\List\km0_application\fwlib_1055424036140486818.dir\rtl8721d_i2c.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GDMA_ChnlAlloc
        EXTERN GDMA_Cmd
        EXTERN GDMA_Init
        EXTERN _memset
        EXTERN io_assert_failed

        PUBLIC I2C_CheckFlagState
        PUBLIC I2C_ClearAllINT
        PUBLIC I2C_ClearINT
        PUBLIC I2C_Cmd
        PUBLIC I2C_DEV_TABLE
        PUBLIC I2C_DMAControl
        PUBLIC I2C_DmaMode1Config
        PUBLIC I2C_DmaMode2Config
        PUBLIC I2C_GetINT
        PUBLIC I2C_GetRawINT
        PUBLIC I2C_INTConfig
        PUBLIC I2C_Init
        PUBLIC I2C_MasterRead
        PUBLIC I2C_MasterReadDW
        PUBLIC I2C_MasterRepeatRead
        PUBLIC I2C_MasterSend
        PUBLIC I2C_MasterSendNullData
        PUBLIC I2C_MasterWrite
        PUBLIC I2C_MasterWriteBrk
        PUBLIC I2C_RXGDMA_Init
        PUBLIC I2C_ReceiveData
        PUBLIC I2C_SLAVEWRITE_PATCH
        PUBLIC I2C_SetSlaveAddress
        PUBLIC I2C_SetSpeed
        PUBLIC I2C_SlaveRead
        PUBLIC I2C_SlaveSend
        PUBLIC I2C_SlaveWrite
        PUBLIC I2C_Sleep_Cmd
        PUBLIC I2C_StructInit
        PUBLIC I2C_TXGDMA_Init
        PUBLIC I2C_WakeUp
        PUBLIC IC_FS_SCL_HCNT_TRIM
        PUBLIC IC_FS_SCL_LCNT_TRIM


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
I2C_SLAVEWRITE_PATCH:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
IC_FS_SCL_HCNT_TRIM:
        DS8 4
IC_FS_SCL_LCNT_TRIM:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2C_StructInit:
        MOVS     R2,#+1         
        STR      R2,[R0, #+4]   
        MOVS     R1,#+0         
        STR      R1,[R0, #+8]   
        STR      R2,[R0, #+12]  
        MOVS     R2,#+100       
        STR      R2,[R0, #+56]  
        LDR      R2,??DataTable34
        STR      R2,[R0, #+60]  
        MOVS     R2,#+17        
        STR      R2,[R0, #+44]  
        MOVS     R2,#+2         
        STR      R2,[R0, #+52]  
        MOVS     R2,#+3         
        STR      R2,[R0, #+48]  
        STR      R1,[R0, #+16]  
        MOVS     R3,#+16        
        STR      R3,[R0, #+20]  
        STR      R1,[R0, #+24]  
        STR      R1,[R0, #+28]  
        STR      R1,[R0, #+32]  
        STR      R1,[R0, #+36]  
        MOVW     R1,#+257       
        STR      R1,[R0, #+64]  
        MOVS     R1,#+9         
        STR      R1,[R0, #+68]  
        STR      R2,[R0, #+72]  
        MOVS     R1,#+18        
        STR      R1,[R0, #+80]  
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_Init:
        PUSH     {R4-R6,LR}     
        MOVS     R5,R0          
        MOVS     R4,R1          
        Nop                     
        ADR.N    R6,`I2C_Init::__FUNCTION__`
        LDR      R0,??DataTable34_1
        CMP      R5,R0          
        BEQ.N    ??CrossCallReturnLabel_4
        MOVS     R1,#+107       
        BL       ?Subroutine0   
??CrossCallReturnLabel_4:
        LDR      R0,[R4, #+8]   
        CBZ.N    R0,??CrossCallReturnLabel_3
        CMP      R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_3
        MOVS     R1,#+108       
        BL       ?Subroutine0   
??CrossCallReturnLabel_3:
        LDR      R0,[R4, #+12]  
        CMP      R0,#+1         
        BEQ.N    ??CrossCallReturnLabel_2
        CMP      R0,#+2         
        BEQ.N    ??CrossCallReturnLabel_2
        CMP      R0,#+3         
        BEQ.N    ??CrossCallReturnLabel_2
        MOVS     R1,#+109       
        BL       ?Subroutine0   
??CrossCallReturnLabel_2:
        LDR      R0,[R5, #+108] 
        MOVS     R1,#+1         
        BICS     R0,R0,R1       
        STR      R0,[R5, #+108] 
        LDR      R0,[R4, #+8]   
        LDR      R1,[R4, #+4]   
        MOVS     R6,R5          
        ADDS     R6,R6,#+132    
        MOVW     R2,#+1023      
        MOVS     R3,#+1         
        CBZ.N    R1,??I2C_Init_0
        CMP      R0,#+1         
        BEQ.N    ??I2C_Init_1   
        LDR      R0,[R4, #+12]  
        CMP      R0,#+3         
        BEQ.N    ??I2C_Init_1   
        LDR      R0,[R4, #+32]  
        CBZ.N    R0,??I2C_Init_2
??I2C_Init_1:
        STR      R3,[R4, #+24]  
??I2C_Init_2:
        LDR      R0,[R4, #+24]  
        LSLS     R0,R0,#+5      
        LDR      R3,[R4, #+12]  
        LSLS     R3,R3,#+1      
        ORRS     R3,R3,R0       
        ORRS     R1,R1,R3       
        MOVS     R0,#+192       
        ORRS     R0,R0,R1       
        STR      R0,[R5, #+0]   
        MOVS     R0,#+0         
        LDR      R1,[R4, #+28]  
        CBNZ.N   R1,??I2C_Init_3
        LDR      R1,[R4, #+32]  
        CBZ.N    R1,??I2C_Init_4
??I2C_Init_3:
        MOVW     R0,#+2048      
??I2C_Init_4:
        LDR      R1,[R4, #+8]   
        LSLS     R1,R1,#+12     
        ORRS     R0,R0,R1       
        LDR      R1,[R4, #+32]  
        LSLS     R1,R1,#+10     
        ORRS     R1,R1,R0       
        LDR      R0,[R4, #+44]  
        ANDS     R2,R2,R0       
        ORRS     R2,R2,R1       
        STR      R2,[R5, #+4]   
        LDR      R3,[R4, #+60]  
        LDR      R2,[R4, #+56]  
        LDR      R1,[R4, #+12]  
        MOVS     R0,R5          
        BL       I2C_SetSpeed   
        B.N      ??I2C_Init_5   
??I2C_Init_0:
        LSLS     R0,R0,#+3      
        LDR      R1,[R4, #+12]  
        LSLS     R1,R1,#+1      
        ORRS     R1,R1,R0       
        STR      R1,[R5, #+0]   
        LDR      R0,[R4, #+44]  
        ANDS     R2,R2,R0       
        STR      R2,[R5, #+8]   
        MOVS     R0,#+80        
        LDRB     R0,[R4, R0]    
        LSLS     R0,R0,#+25     
        LSRS     R0,R0,#+25     
        STR      R0,[R6, #+112] 
        LDR      R0,[R4, #+36]  
        STR      R0,[R6, #+0]   
        LDR      R0,[R4, #+40]  
        ANDS     R3,R3,R0       
        STR      R3,[R6, #+20]  
        MOVS     R0,#+48        
        LDRB     R0,[R4, R0]    
        STR      R0,[R6, #+16]  
??I2C_Init_5:
        LDR      R0,[R4, #+52]  
        UXTH     R0,R0          
        STR      R0,[R5, #+124] 
        LDR      R0,[R4, #+20]  
        STR      R0,[R5, #+60]  
        LDR      R0,[R4, #+16]  
        STR      R0,[R5, #+56]  
        LDR      R0,[R4, #+64]  
        STR      R0,[R6, #+104] 
        LDR      R0,[R4, #+68]  
        STR      R0,[R6, #+8]   
        LDR      R0,[R4, #+72]  
        STR      R0,[R6, #+12]  
        MOVS     R0,R5          
        BL       I2C_ClearAllINT
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MVNS     R1,R1          
        MOVS     R0,R5          
        BL       I2C_INTConfig  
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[9]
`I2C_Init::__FUNCTION__`:
        DATA8
        DC8 "I2C_Init"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_SetSpeed:
        PUSH     {R2,R4-R7,LR}  
        MOVS     R4,R0          
        MOVS     R7,R1          
        LDR      R5,??DataTable35
        UDIV     R6,R3,R5       
        LDR      R0,??DataTable34_1
        CMP      R4,R0          
        BEQ.N    ??I2C_SetSpeed_0
        MOVS     R1,#+207       
        ADR.N    R0,`I2C_SetSpeed::__FUNCTION__`
        BL       io_assert_failed
??I2C_SetSpeed_0:
        MOVW     R1,#+1000      
        MOVW     R2,#+1900      
        LDR      R0,[SP, #+0]   
        CMP      R7,#+1         
        BEQ.N    ??I2C_SetSpeed_1
        BCC.N    ??I2C_SetSpeed_2
        CMP      R7,#+3         
        BEQ.N    ??I2C_SetSpeed_3
        BCC.N    ??I2C_SetSpeed_4
        POP      {R0,R4-R7,PC}  
??I2C_SetSpeed_1:
        UDIV     R0,R5,R0       
        MOVW     R2,#+8700      
        LSLS     R3,R1,#+2      
        BL       ?Subroutine5   
??CrossCallReturnLabel_18:
        STR      R3,[R4, #+20]  
        MOVW     R3,#+4700      
        BL       ?Subroutine8   
??CrossCallReturnLabel_27:
        STR      R0,[R4, #+24]  
        POP      {R0,R4-R7,PC}  
??I2C_SetSpeed_4:
        UDIV     R3,R5,R0       
        MOVW     R0,#+1300      
        MULS     R0,R3,R0       
        UDIV     R0,R0,R2       
        MOVW     R5,#+600       
        MULS     R3,R5,R3       
        BL       ?Subroutine9   
??CrossCallReturnLabel_29:
        LDR      R3,??DataTable36
        LDR      R5,[R3, #+0]   
        CMP      R5,R2          
        BCS.N    ??I2C_SetSpeed_5
        SUBS     R2,R2,R5       
??I2C_SetSpeed_5:
        ADDS     R2,R2,#+1      
        STR      R2,[R4, #+28]  
        MULS     R0,R6,R0       
        UDIV     R0,R0,R1       
        LDR      R1,[R3, #+4]   
        CMP      R1,R0          
        BCS.N    ??I2C_SetSpeed_6
        SUBS     R0,R0,R1       
??I2C_SetSpeed_6:
        STR      R0,[R4, #+32]  
        POP      {R0,R4-R7,PC}  
??I2C_SetSpeed_3:
        UDIV     R0,R5,R0       
        MOVW     R3,#+600       
        BL       ?Subroutine5   
??CrossCallReturnLabel_19:
        STR      R3,[R4, #+28]  
        MOVW     R3,#+1300      
        MULS     R3,R0,R3       
        BL       ?Subroutine9   
??CrossCallReturnLabel_30:
        STR      R2,[R4, #+32]  
        MOVS     R2,#+180       
        MOVS     R3,#+60        
        MULS     R3,R0,R3       
        UDIV     R3,R3,R2       
        MULS     R3,R6,R3       
        UDIV     R3,R3,R1       
        STR      R3,[R4, #+36]  
        MOVS     R3,#+120       
        BL       ?Subroutine8   
??CrossCallReturnLabel_28:
        STR      R0,[R4, #+40]  
??I2C_SetSpeed_2:
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`I2C_SetSpeed::__FUNCTION__`:
        DATA8
        DC8 "I2C_SetSpeed"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine9:
        UDIV     R2,R3,R2       
        MULS     R2,R6,R2       
        UDIV     R2,R2,R1       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine8:
        MULS     R0,R3,R0       
        UDIV     R0,R0,R2       
        MULS     R0,R6,R0       
        UDIV     R0,R0,R1       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine5:
        MULS     R3,R0,R3       
        UDIV     R3,R3,R2       
        MULS     R3,R6,R3       
        UDIV     R3,R3,R1       
        ADDS     R3,R3,#+1      
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_SetSlaveAddress:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        LDR      R0,[R4, #+4]   
        LSRS     R6,R0,#+10     
        LSLS     R6,R6,#+10     
        LDR      R0,??DataTable34_1
        CMP      R4,R0          
        BEQ.N    ??I2C_SetSlaveAddress_0
        MOVW     R1,#+286       
        Nop                     
        ADR.N    R0,`I2C_SetSlaveAddress::__FUNCTION__`
        BL       io_assert_failed
??I2C_SetSlaveAddress_0:
        LSLS     R0,R5,#+22     
        LSRS     R0,R0,#+22     
        ORRS     R6,R6,R0       
        STR      R6,[R4, #+4]   
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[20]
`I2C_SetSlaveAddress::__FUNCTION__`:
        DATA8
        DC8 "I2C_SetSlaveAddress"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_CheckFlagState:
        PUSH     {R4-R6,LR}     
        MOVS     R4,R0          
        MOVS     R6,R1          
        MOVS     R5,#+0         
        LDR      R0,??DataTable34_1
        CMP      R4,R0          
        BEQ.N    ??I2C_CheckFlagState_0
        MOVW     R1,#+313       
        Nop                     
        ADR.N    R0,`I2C_CheckFlagState::__FUNCTION__`
        BL       io_assert_failed
??I2C_CheckFlagState_0:
        LDR      R0,[R4, #+112] 
        ANDS     R6,R6,R0       
        BEQ.N    ??I2C_CheckFlagState_1
        MOVS     R5,#+1         
??I2C_CheckFlagState_1:
        MOVS     R0,R5          
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`I2C_CheckFlagState::__FUNCTION__`:
        DATA8
        DC8 "I2C_CheckFlagState"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_INTConfig:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R6,R1          
        MOVS     R7,R2          
        LDR      R5,[R4, #+48]  
        LDR      R0,??DataTable34_1
        CMP      R4,R0          
        BEQ.N    ??I2C_INTConfig_0
        MOVW     R1,#+354       
        ADR.N    R0,`I2C_INTConfig::__FUNCTION__`
        BL       io_assert_failed
??I2C_INTConfig_0:
        CMP      R7,#+1         
        BNE.N    ??I2C_INTConfig_1
        ORRS     R6,R6,R5       
        B.N      ??I2C_INTConfig_2
??I2C_INTConfig_1:
        BICS     R5,R5,R6       
        MOVS     R6,R5          
??I2C_INTConfig_2:
        STR      R6,[R4, #+48]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DATA32
        DC32     0x989680       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DATA32
        DC32     0x4800c000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`I2C_INTConfig::__FUNCTION__`:
        DATA8
        DC8 "I2C_INTConfig"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_ClearINT:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_14:
        BEQ.N    ??I2C_ClearINT_0
        MOVW     R1,#+393       
        ADR.N    R0,`I2C_ClearINT::__FUNCTION__`
        BL       io_assert_failed
??I2C_ClearINT_0:
        MOVS     R0,R4          
        ADDS     R0,R0,#+228    
        SUBS     R5,R5,#+1      
        BEQ.N    ??I2C_ClearINT_1
        SUBS     R5,R5,#+1      
        BEQ.N    ??I2C_ClearINT_2
        SUBS     R5,R5,#+6      
        BEQ.N    ??I2C_ClearINT_3
        SUBS     R5,R5,#+24     
        BEQ.N    ??I2C_ClearINT_4
        SUBS     R5,R5,#+32     
        BEQ.N    ??I2C_ClearINT_5
        SUBS     R5,R5,#+64     
        BEQ.N    ??I2C_ClearINT_6
        SUBS     R5,R5,#+128    
        BEQ.N    ??I2C_ClearINT_7
        MOVW     R1,#+256       
        SUBS     R5,R5,R1       
        BEQ.N    ??I2C_ClearINT_8
        LSLS     R1,R1,#+1      
        SUBS     R5,R5,R1       
        BEQ.N    ??I2C_ClearINT_9
        LSLS     R1,R1,#+1      
        SUBS     R5,R5,R1       
        BEQ.N    ??I2C_ClearINT_10
        LSLS     R1,R1,#+1      
        SUBS     R5,R5,R1       
        BEQ.N    ??I2C_ClearINT_11
        LSLS     R1,R1,#+1      
        SUBS     R5,R5,R1       
        BNE.N    ??I2C_ClearINT_12
??I2C_ClearINT_11:
        LDR      R0,[R0, #+0]   
        POP      {R0,R4,R5,PC}  
??I2C_ClearINT_10:
        LDR      R0,[R4, #+104] 
        POP      {R0,R4,R5,PC}  
??I2C_ClearINT_9:
        LDR      R0,[R4, #+100] 
        POP      {R0,R4,R5,PC}  
??I2C_ClearINT_8:
        LDR      R0,[R4, #+96]  
        POP      {R0,R4,R5,PC}  
??I2C_ClearINT_7:
        LDR      R0,[R4, #+92]  
        POP      {R0,R4,R5,PC}  
??I2C_ClearINT_6:
        LDR      R0,[R4, #+88]  
        POP      {R0,R4,R5,PC}  
??I2C_ClearINT_5:
        LDR      R0,[R4, #+84]  
        POP      {R0,R4,R5,PC}  
??I2C_ClearINT_4:
        LDR      R0,[R4, #+80]  
        POP      {R0,R4,R5,PC}  
??I2C_ClearINT_3:
        LDR      R0,[R4, #+76]  
        POP      {R0,R4,R5,PC}  
??I2C_ClearINT_2:
        LDR      R0,[R4, #+72]  
        POP      {R0,R4,R5,PC}  
??I2C_ClearINT_1:
        LDR      R0,[R4, #+68]  
??I2C_ClearINT_12:
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[13]
`I2C_ClearINT::__FUNCTION__`:
        DATA8
        DC8 "I2C_ClearINT"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_ClearAllINT:
        PUSH     {R4,LR}        
        BL       ?Subroutine7   
??CrossCallReturnLabel_22:
        BEQ.N    ??I2C_ClearAllINT_0
        MOVW     R1,#+447       
        ADR.N    R0,`I2C_ClearAllINT::__FUNCTION__`
        BL       io_assert_failed
??I2C_ClearAllINT_0:
        LDR      R0,[R4, #+64]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`I2C_ClearAllINT::__FUNCTION__`:
        DATA8
        DC8 "I2C_ClearAllINT"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_GetRawINT:
        PUSH     {R4,LR}        
        BL       ?Subroutine7   
??CrossCallReturnLabel_23:
        BEQ.N    ??I2C_GetRawINT_0
        MOVW     R1,#+460       
        ADR.N    R0,`I2C_GetRawINT::__FUNCTION__`
        BL       io_assert_failed
??I2C_GetRawINT_0:
        LDR      R0,[R4, #+52]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`I2C_GetRawINT::__FUNCTION__`:
        DATA8
        DC8 "I2C_GetRawINT"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_GetINT:
        PUSH     {R4,LR}        
        BL       ?Subroutine7   
??CrossCallReturnLabel_24:
        BEQ.N    ??I2C_GetINT_0 
        MOVW     R1,#+473       
        ADR.N    R0,`I2C_GetINT::__FUNCTION__`
        BL       io_assert_failed
??I2C_GetINT_0:
        LDR      R0,[R4, #+44]  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[11]
`I2C_GetINT::__FUNCTION__`:
        DATA8
        DC8 "I2C_GetINT"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine7:
        MOVS     R4,R0          
        LDR      R0,??DataTable35_1
        CMP      R4,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35:
        DATA32
        DC32     0xf4240        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_1:
        DATA32
        DC32     0x4800c000     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_MasterSendNullData:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine6   
??CrossCallReturnLabel_20:
        BEQ.N    ??I2C_MasterSendNullData_0
        MOVW     R1,#+490       
        ADR.N    R0,`I2C_MasterSendNullData::__FUNCTION__`
        BL       io_assert_failed
??I2C_MasterSendNullData_0:
        BL       ?Subroutine1   
??CrossCallReturnLabel_5:
        MOVW     R1,#+2048      
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+16]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[23]
`I2C_MasterSendNullData::__FUNCTION__`:
        DATA8
        DC8 "I2C_MasterSendNullData"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_MasterSend:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine6   
??CrossCallReturnLabel_21:
        BEQ.N    ??I2C_MasterSend_0
        MOVW     R1,#+511       
        ADR.N    R0,`I2C_MasterSend::__FUNCTION__`
        BL       io_assert_failed
??I2C_MasterSend_0:
        BL       ?Subroutine1   
??CrossCallReturnLabel_6:
        STR      R0,[R4, #+16]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`I2C_MasterSend::__FUNCTION__`:
        DATA8
        DC8 "I2C_MasterSend"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine6:
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R7,R2          
        MOVS     R6,R3          
        LDR      R0,??DataTable40
        CMP      R4,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36:
        DATA32
        DC32     IC_FS_SCL_HCNT_TRIM

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine1:
        LDR      R0,[SP, #+24]  
        LDRB     R1,[R5, #+0]   
        LSLS     R0,R0,#+10     
        ORRS     R0,R0,R1       
        LSLS     R1,R7,#+8      
        ORRS     R1,R1,R0       
        LSLS     R0,R6,#+9      
        ORRS     R0,R0,R1       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_SlaveSend:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_15:
        BEQ.N    ??I2C_SlaveSend_0
        MOVW     R1,#+529       
        ADR.N    R0,`I2C_SlaveSend::__FUNCTION__`
        BL       io_assert_failed
??I2C_SlaveSend_0:
        STR      R5,[R4, #+16]  
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`I2C_SlaveSend::__FUNCTION__`:
        DATA8
        DC8 "I2C_SlaveSend"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_ReceiveData:
        PUSH     {R4,LR}        
        BL       ?Subroutine7   
??CrossCallReturnLabel_25:
        BEQ.N    ??I2C_ReceiveData_0
        MOVW     R1,#+542       
        ADR.N    R0,`I2C_ReceiveData::__FUNCTION__`
        BL       io_assert_failed
??I2C_ReceiveData_0:
        LDR      R0,[R4, #+16]  
        UXTB     R0,R0          
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`I2C_ReceiveData::__FUNCTION__`:
        DATA8
        DC8 "I2C_ReceiveData"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_MasterWrite:
        PUSH     {R3-R7,LR}     
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R7,R2          
        MOVS     R6,#+0         
        LDR      R0,??DataTable40
        CMP      R5,R0          
        BEQ.N    ??I2C_MasterWrite_0
        MOVW     R1,#+560       
        ADR.N    R0,`I2C_MasterWrite::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??I2C_MasterWrite_0
??I2C_MasterWrite_1:
        STR      R0,[R5, #+16]  
        B.N      ??I2C_MasterWrite_2
??I2C_MasterWrite_3:
        BL       ?Subroutine2   
??CrossCallReturnLabel_10:
        CMP      R0,#+0         
        BEQ.N    ??I2C_MasterWrite_3
        LDRB     R0,[R4, #+0]   
        UXTB     R1,R6          
        SUBS     R2,R7,#+1      
        CMP      R1,R2          
        BLT.N    ??I2C_MasterWrite_1
        MOVW     R1,#+512       
        ORRS     R1,R1,R0       
        STR      R1,[R5, #+16]  
??I2C_MasterWrite_2:
        ADDS     R4,R4,#+1      
        ADDS     R6,R6,#+1      
??I2C_MasterWrite_0:
        UXTB     R0,R6          
        CMP      R0,R7          
        BCC.N    ??I2C_MasterWrite_3
??I2C_MasterWrite_4:
        MOVS     R1,#+4         
        BL       ??Subroutine2_0
??CrossCallReturnLabel_7:
        CMP      R0,#+0         
        BEQ.N    ??I2C_MasterWrite_4
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`I2C_MasterWrite::__FUNCTION__`:
        DATA8
        DC8 "I2C_MasterWrite"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_MasterWriteBrk:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_11:
        BEQ.N    ??I2C_MasterWriteBrk_0
        MOVW     R1,#+593       
        ADR.N    R0,`I2C_MasterWriteBrk::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??I2C_MasterWriteBrk_0
??I2C_MasterWriteBrk_1:
        ADDS     R5,R5,#+1      
??I2C_MasterWriteBrk_0:
        UXTB     R0,R5          
        CMP      R0,R7          
        BCS.N    ??I2C_MasterWriteBrk_2
??I2C_MasterWriteBrk_3:
        MOVS     R1,#+2         
        BL       ??Subroutine10_0
??CrossCallReturnLabel_35:
        CMP      R0,#+0         
        BEQ.N    ??I2C_MasterWriteBrk_3
        LDRB     R0,[R6, #+0]   
        UXTB     R1,R5          
        SUBS     R2,R7,#+1      
        CMP      R1,R2          
        BLT.N    ??I2C_MasterWriteBrk_4
        MOVW     R1,#+512       
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+16]  
        B.N      ??I2C_MasterWriteBrk_5
??I2C_MasterWriteBrk_4:
        STR      R0,[R4, #+16]  
??I2C_MasterWriteBrk_5:
        ADDS     R6,R6,#+1      
??I2C_MasterWriteBrk_6:
        MOVS     R1,#+4         
        BL       ??Subroutine10_0
??CrossCallReturnLabel_34:
        CMP      R0,#+0         
        BNE.N    ??I2C_MasterWriteBrk_1
        MOVS     R0,R4          
        BL       I2C_GetRawINT  
        LSLS     R0,R0,#+25     
        BPL.N    ??I2C_MasterWriteBrk_6
        MOVS     R0,R4          
        BL       I2C_ClearAllINT
        UXTB     R0,R5          
??I2C_MasterWriteBrk_2:
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`I2C_MasterWriteBrk::__FUNCTION__`:
        DATA8
        DC8 "I2C_MasterWriteBrk"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_MasterReadDW:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R6,R1          
        MOVS     R7,R2          
        LDR      R0,??DataTable40
        CMP      R4,R0          
        BEQ.N    ??I2C_MasterReadDW_0
        MOVW     R1,#+642       
        Nop                     
        ADR.N    R0,`I2C_MasterReadDW::__FUNCTION__`
        BL       io_assert_failed
??I2C_MasterReadDW_0:
        MOVS     R5,#+0         
        B.N      ??I2C_MasterReadDW_1
??I2C_MasterReadDW_2:
        MOVW     R0,#+256       
        B.N      ??I2C_MasterReadDW_3
??I2C_MasterReadDW_4:
        SUBS     R0,R7,#+1      
        CMP      R5,R0          
        BLT.N    ??I2C_MasterReadDW_2
        MOVW     R0,#+768       
??I2C_MasterReadDW_3:
        STR      R0,[R4, #+16]  
        CBZ.N    R5,??I2C_MasterReadDW_5
??I2C_MasterReadDW_6:
        BL       ?Subroutine10  
??CrossCallReturnLabel_38:
        CMP      R0,#+0         
        BEQ.N    ??I2C_MasterReadDW_6
        LDR      R0,[R4, #+16]  
        STRB     R0,[R6, #+0]   
        ADDS     R6,R6,#+1      
??I2C_MasterReadDW_5:
        ADDS     R5,R5,#+1      
??I2C_MasterReadDW_1:
        CMP      R5,R7          
        BLT.N    ??I2C_MasterReadDW_4
??I2C_MasterReadDW_7:
        BL       ?Subroutine10  
??CrossCallReturnLabel_37:
        CMP      R0,#+0         
        BEQ.N    ??I2C_MasterReadDW_7
        LDR      R0,[R4, #+16]  
        STRB     R0,[R6, #+0]   
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[17]
`I2C_MasterReadDW::__FUNCTION__`:
        DATA8
        DC8 "I2C_MasterReadDW"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_MasterRead:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_12:
        BEQ.N    ??I2C_MasterRead_0
        MOVW     R1,#+683       
        ADR.N    R0,`I2C_MasterRead::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??I2C_MasterRead_0
??I2C_MasterRead_1:
        LDR      R0,[R4, #+16]  
        STRB     R0,[R6, #+0]   
        ADDS     R6,R6,#+1      
        ADDS     R5,R5,#+1      
??I2C_MasterRead_0:
        CMP      R5,R7          
        BCS.N    ??I2C_MasterRead_2
        SUBS     R0,R7,#+1      
        CMP      R5,R0          
        BCC.N    ??I2C_MasterRead_3
        MOVW     R0,#+768       
        B.N      ??I2C_MasterRead_4
??I2C_MasterRead_3:
        MOVW     R0,#+256       
??I2C_MasterRead_4:
        STR      R0,[R4, #+16]  
??I2C_MasterRead_5:
        BL       ?Subroutine10  
??CrossCallReturnLabel_36:
        CMP      R0,#+0         
        BNE.N    ??I2C_MasterRead_1
        MOVS     R0,R4          
        BL       I2C_GetRawINT  
        LSLS     R0,R0,#+25     
        BPL.N    ??I2C_MasterRead_5
        MOVS     R0,R4          
        BL       I2C_ClearAllINT
??I2C_MasterRead_2:
        MOVS     R0,R5          
        POP      {R1,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`I2C_MasterRead::__FUNCTION__`:
        DATA8
        DC8 "I2C_MasterRead"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine3:
        MOVS     R4,R0          
        MOVS     R6,R1          
        MOVS     R7,R2          
        MOVS     R5,#+0         
        LDR      R0,??DataTable45
        CMP      R4,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_SlaveWrite:
        PUSH     {R2,R4-R7,LR}  
        MOVS     R4,R0          
        MOVS     R6,R1          
        MOVS     R7,#+0         
        LDR      R0,??DataTable40
        CMP      R4,R0          
        BEQ.N    ??I2C_SlaveWrite_0
        MOVW     R1,#+723       
        Nop                     
        ADR.N    R0,`I2C_SlaveWrite::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??I2C_SlaveWrite_0
??I2C_SlaveWrite_1:
        LDR      R0,[R4, #+52]  
        LSLS     R0,R0,#+26     
        BPL.N    ??I2C_SlaveWrite_1
        LDR      R0,??DataTable45_1
        LDR      R0,[R0, #+0]   
        CBZ.N    R0,??I2C_SlaveWrite_2
        LDR      R0,[R4, #+80]  
??I2C_SlaveWrite_2:
        MOVS     R1,#+2         
        BL       ??Subroutine10_0
??CrossCallReturnLabel_33:
        CBNZ.N   R0,??I2C_SlaveWrite_3
        LDR      R0,[R4, #+52]  
        ANDS     R0,R0,R5       
        BEQ.N    ??I2C_SlaveWrite_2
??I2C_SlaveWrite_3:
        LDRB     R0,[R6, #+0]   
        STR      R0,[R4, #+16]  
        ADDS     R6,R6,#+1      
        ADDS     R7,R7,#+1      
??I2C_SlaveWrite_0:
        MOVS     R5,#+128       
        LDR      R0,[SP, #+0]   
        CMP      R7,R0          
        BCC.N    ??I2C_SlaveWrite_1
??I2C_SlaveWrite_4:
        MOVS     R1,#+4         
        BL       ??Subroutine10_0
??CrossCallReturnLabel_32:
        CBNZ.N   R0,??I2C_SlaveWrite_5
        LDR      R0,[R4, #+52]  
        ANDS     R0,R0,R5       
        BEQ.N    ??I2C_SlaveWrite_4
??I2C_SlaveWrite_5:
        LDR      R0,[R4, #+64]  
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40:
        DATA32
        DC32     0x4800c000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`I2C_SlaveWrite::__FUNCTION__`:
        DATA8
        DC8 "I2C_SlaveWrite"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_SlaveRead:
        PUSH     {R3-R7,LR}     
        BL       ?Subroutine3   
??CrossCallReturnLabel_13:
        BEQ.N    ??I2C_SlaveRead_0
        MOVW     R1,#+754       
        ADR.N    R0,`I2C_SlaveRead::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??I2C_SlaveRead_0
??I2C_SlaveRead_1:
        MOVS     R1,#+24        
        BL       ??Subroutine10_0
??CrossCallReturnLabel_31:
        CMP      R0,#+0         
        BEQ.N    ??I2C_SlaveRead_1
        LDR      R0,[R4, #+16]  
        STRB     R0,[R6, #+0]   
        ADDS     R6,R6,#+1      
        ADDS     R5,R5,#+1      
??I2C_SlaveRead_0:
        CMP      R5,R7          
        BCC.N    ??I2C_SlaveRead_1
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`I2C_SlaveRead::__FUNCTION__`:
        DATA8
        DC8 "I2C_SlaveRead"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine10:
        MOVS     R1,#+8         
??Subroutine10_0:
        MOVS     R0,R4          
        B.N      I2C_CheckFlagState

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_MasterRepeatRead:
        PUSH     {R2,R4-R7,LR}  
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R7,R3          
        MOVS     R6,#+0         
        LDR      R0,??DataTable45
        CMP      R5,R0          
        BEQ.N    ??I2C_MasterRepeatRead_0
        MOVW     R1,#+778       
        ADR.N    R0,`I2C_MasterRepeatRead::__FUNCTION__`
        BL       io_assert_failed
        B.N      ??I2C_MasterRepeatRead_0
??I2C_MasterRepeatRead_1:
        STR      R0,[R5, #+16]  
        B.N      ??I2C_MasterRepeatRead_2
??I2C_MasterRepeatRead_3:
        BL       ?Subroutine2   
??CrossCallReturnLabel_9:
        CMP      R0,#+0         
        BEQ.N    ??I2C_MasterRepeatRead_3
        LDRB     R0,[R4, #+0]   
        LDR      R1,[SP, #+0]   
        SUBS     R1,R1,#+1      
        CMP      R6,R1          
        BCC.N    ??I2C_MasterRepeatRead_1
        MOVW     R1,#+1024      
        ORRS     R1,R1,R0       
        STR      R1,[R5, #+16]  
??I2C_MasterRepeatRead_2:
        ADDS     R4,R4,#+1      
        ADDS     R6,R6,#+1      
??I2C_MasterRepeatRead_0:
        LDR      R0,[SP, #+0]   
        CMP      R6,R0          
        BCC.N    ??I2C_MasterRepeatRead_3
??I2C_MasterRepeatRead_4:
        BL       ?Subroutine2   
??CrossCallReturnLabel_8:
        CMP      R0,#+0         
        BEQ.N    ??I2C_MasterRepeatRead_4
        MOVS     R0,R5          
        LDR      R2,[SP, #+24]  
        MOVS     R1,R7          
        BL       I2C_MasterRead 
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[21]
`I2C_MasterRepeatRead::__FUNCTION__`:
        DATA8
        DC8 "I2C_MasterRepeatRead"
        DATA
        DS8 3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine2:
        MOVS     R1,#+2         
??Subroutine2_0:
        MOVS     R0,R5          
        B.N      I2C_CheckFlagState

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_Cmd:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_16:
        BEQ.N    ??I2C_Cmd_0    
        MOVW     R1,#+812       
        ADR.N    R0,`I2C_Cmd::__FUNCTION__`
        BL       io_assert_failed
??I2C_Cmd_0:
        CMP      R5,#+0         
        LDR      R0,[R4, #+108] 
        BEQ.N    ??I2C_Cmd_1    
        MOVS     R1,#+1         
        ORRS     R1,R1,R0       
        STR      R1,[R4, #+108] 
        POP      {R0,R4,R5,PC}  
??I2C_Cmd_1:
        MOVS     R1,#+1         
        BICS     R0,R0,R1       
        STR      R0,[R4, #+108] 
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[8]
`I2C_Cmd::__FUNCTION__`:
        DATA8
        DC8 "I2C_Cmd"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine4:
        MOVS     R4,R0          
        MOVS     R5,R1          
        LDR      R0,??DataTable45
        CMP      R4,R0          
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_DMAControl:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R1          
        MOVS     R6,R2          
        MOVS     R7,R0          
        ADDS     R7,R7,#+136    
        LDR      R5,[R7, #+0]   
        LDR      R1,??DataTable45
        CMP      R0,R1          
        BEQ.N    ??I2C_DMAControl_0
        MOVW     R1,#+842       
        Nop                     
        ADR.N    R0,`I2C_DMAControl::__FUNCTION__`
        BL       io_assert_failed
??I2C_DMAControl_0:
        CMP      R6,#+1         
        BNE.N    ??I2C_DMAControl_1
        ORRS     R4,R4,R5       
        B.N      ??I2C_DMAControl_2
??I2C_DMAControl_1:
        BICS     R5,R5,R4       
        MOVS     R4,R5          
??I2C_DMAControl_2:
        STR      R4,[R7, #+0]   
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[15]
`I2C_DMAControl::__FUNCTION__`:
        DATA8
        DC8 "I2C_DMAControl"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_DmaMode1Config:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        ADR.N    R7,`I2C_DmaMode1Config::__FUNCTION__`
        LDR      R0,??DataTable45
        CMP      R4,R0          
        BEQ.N    ??I2C_DmaMode1Config_0
        MOVW     R1,#+869       
        MOVS     R0,R7          
        BL       io_assert_failed
??I2C_DmaMode1Config_0:
        MOVS     R0,#+128       
        LSLS     R0,R0,#+9      
        CMP      R6,R0          
        BCC.N    ??I2C_DmaMode1Config_1
        MOVW     R1,#+870       
        MOVS     R0,R7          
        BL       io_assert_failed
??I2C_DmaMode1Config_1:
        MOVS     R0,R4          
        ADDS     R0,R0,#+160    
        MOVS     R1,#+1         
        STR      R1,[R0, #+8]   
        STR      R6,[R0, #+4]   
        STR      R5,[R0, #+0]   
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`I2C_DmaMode1Config::__FUNCTION__`:
        DATA8
        DC8 "I2C_DmaMode1Config"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_DmaMode2Config:
        PUSH     {R3-R7,LR}     
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R7,R2          
        ADR.N    R6,`I2C_DmaMode2Config::__FUNCTION__`
        LDR      R0,??DataTable45
        CMP      R4,R0          
        BEQ.N    ??CrossCallReturnLabel_1
        MOVW     R1,#+888       
        BL       ?Subroutine0   
??CrossCallReturnLabel_1:
        MOVS     R0,#+128       
        LSLS     R0,R0,#+9      
        CMP      R7,R0          
        BCC.N    ??CrossCallReturnLabel_0
        MOVW     R1,#+889       
        BL       ?Subroutine0   
??CrossCallReturnLabel_0:
        MOVS     R0,R4          
        ADDS     R0,R0,#+160    
        MOVS     R1,#+2         
        STR      R1,[R0, #+8]   
        STR      R5,[R0, #+0]   
        POP      {R0,R4-R7,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45:
        DATA32
        DC32     0x4800c000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_1:
        DATA32
        DC32     I2C_SLAVEWRITE_PATCH

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[19]
`I2C_DmaMode2Config::__FUNCTION__`:
        DATA8
        DC8 "I2C_DmaMode2Config"
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine0:
        MOVS     R0,R6          
        B.W      io_assert_failed

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_TXGDMA_Init:
        PUSH     {R0,R2-R7,LR}  
        SUB      SP,SP,#+8      
        MOVS     R4,R1          
        BNE.N    ??I2C_TXGDMA_Init_0
        MOVW     R1,#+918       
        ADR.N    R0,`I2C_TXGDMA_Init::__FUNCTION__`
        BL       io_assert_failed
??I2C_TXGDMA_Init_0:
        LDR      R6,[SP, #+44]  
        STR      R6,[SP, #+4]   
        LDR      R0,[SP, #+40]  
        STR      R0,[SP, #+0]   
        MOV      R3,R0          
        LDR      R2,[SP, #+4]   
        LDR      R0,??DataTable47
        LDR      R1,[R0, #+0]   
        MOVS     R5,#+0         
        LSLS     R1,R1,#+15     
        BPL.N    ??I2C_TXGDMA_Init_1
        MOVS     R1,#+0         
        MVNS     R1,R1          
        CMP      R3,R1          
        BNE.N    ??I2C_TXGDMA_Init_2
        CMP      R2,R1          
        BNE.N    ??I2C_TXGDMA_Init_2
        BL       ?Subroutine11  
??CrossCallReturnLabel_39:
        LDR      R1,[SP, #+0]   
        LSLS     R1,R1,#+19     
        LSRS     R1,R1,#+22     
??I2C_TXGDMA_Init_3:
        LSLS     R2,R0,#+5      
        MOVW     R3,#+16352     
        ANDS     R3,R3,R2       
        LSLS     R2,R1,#+31     
        ORRS     R2,R2,R3       
        LDR      R3,??DataTable47_1
        STR      R2,[R3, #+4]   
        MOVS     R2,R1          
        SUBS     R1,R2,#+1      
        CMP      R2,#+0         
        BNE.N    ??I2C_TXGDMA_Init_3
        MOVS     R1,R0          
        SUBS     R0,R1,#+1      
        CMP      R1,#+0         
        BNE.N    ??CrossCallReturnLabel_39
        B.N      ??I2C_TXGDMA_Init_4
??I2C_TXGDMA_Init_2:
        LSLS     R0,R3,#+27     
        BEQ.N    ??I2C_TXGDMA_Init_5
        MOVS     R0,#+31        
        BICS     R3,R3,R0       
        LDR      R0,[SP, #+0]   
        ADDS     R0,R0,R2       
        SUBS     R0,R0,#+1      
        LSRS     R0,R0,#+5      
        ADDS     R0,R0,#+1      
        LSLS     R0,R0,#+5      
        SUBS     R2,R0,R3       
??I2C_TXGDMA_Init_5:
        DSB      SY             
        LDR      R0,??DataTable47_1
        B.N      ??I2C_TXGDMA_Init_6
??I2C_TXGDMA_Init_7:
        STR      R3,[R0, #+0]   
        ADDS     R3,R3,#+32     
        SUBS     R2,R2,#+32     
??I2C_TXGDMA_Init_6:
        CMP      R2,#+0         
        BGT.N    ??I2C_TXGDMA_Init_7
??I2C_TXGDMA_Init_4:
        DSB      SY             
        ISB      SY             
??I2C_TXGDMA_Init_1:
        BL       ?Subroutine12  
??CrossCallReturnLabel_42:
        MOVS     R7,R0          
        CMP      R0,#+255       
        BNE.N    ??I2C_TXGDMA_Init_8
        MOVS     R0,#+0         
        B.N      ??I2C_TXGDMA_Init_9
??I2C_TXGDMA_Init_8:
        BL       ?Subroutine13  
??CrossCallReturnLabel_44:
        STR      R5,[R4, #+72]  
        MOVS     R0,#+1         
        STR      R0,[R4, #+76]  
        STR      R0,[R4, #+4]   
        BL       ?Subroutine16  
??CrossCallReturnLabel_49:
        LDR      R2,[R1, #+4]   
        STR      R2,[R4, #+68]  
        LDR      R1,[R1, #+0]   
        ADDS     R1,R1,#+16     
        STR      R1,[R4, #+36]  
        STRB     R5,[R4, #+0]   
        STRB     R7,[R4, #+1]   
        MOVS     R1,#+19        
        STR      R1,[R4, #+44]  
        STR      R0,[R4, #+24]  
        STR      R5,[R4, #+8]   
        MOVS     R1,#+2         
        STR      R1,[R4, #+16]  
        STR      R5,[R4, #+20]  
        MOVS     R2,#+3         
        TST      R6,R2          
        BNE.N    ??I2C_TXGDMA_Init_10
        LDR      R3,[SP, #+40]  
        TST      R3,R2          
        BNE.N    ??I2C_TXGDMA_Init_10
        MOVS     R0,#+0         
        ASRS     R6,R6,#+2      
        B.N      ??I2C_TXGDMA_Init_11
??I2C_TXGDMA_Init_10:
        MOVS     R1,#+0         
??I2C_TXGDMA_Init_11:
        STR      R1,[R4, #+12]  
        STR      R0,[R4, #+28]  
        STRH     R6,[R4, #+40]  
        LDRH     R0,[R4, #+40]  
        MOVW     R1,#+4097      
        CMP      R0,R1          
        BLT.N    ??I2C_TXGDMA_Init_12
        MOVW     R1,#+957       
        Nop                     
        ADR.N    R0,`I2C_TXGDMA_Init::__FUNCTION__`
        BL       io_assert_failed
??I2C_TXGDMA_Init_12:
        LDR      R0,[SP, #+40]  
        STR      R0,[R4, #+32]  
        BL       ?Subroutine14  
??CrossCallReturnLabel_46:
        BL       ?Subroutine15  
??CrossCallReturnLabel_48:
        MOVS     R0,#+1         
??I2C_TXGDMA_Init_9:
        ADD      SP,SP,#+20     
        POP      {R4-R7,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`I2C_TXGDMA_Init::__FUNCTION__`:
        DATA8
        DC8 "I2C_TXGDMA_Init"

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_RXGDMA_Init:
        PUSH     {R3-R6,LR}     
        PUSH     {R0,R2,R3}     
        SUB      SP,SP,#+8      
        MOVS     R4,R1          
        BNE.N    ??I2C_RXGDMA_Init_0
        MOVW     R1,#+990       
        Nop                     
        ADR.N    R0,`I2C_RXGDMA_Init::__FUNCTION__`
        BL       io_assert_failed
??I2C_RXGDMA_Init_0:
        LDR      R0,[SP, #+44]  
        STR      R0,[SP, #+4]   
        LDR      R0,[SP, #+40]  
        STR      R0,[SP, #+0]   
        MOV      R6,R0          
        LDR      R3,[SP, #+4]   
        LDR      R0,??DataTable47
        LDR      R1,[R0, #+0]   
        MOVS     R5,#+0         
        LSLS     R1,R1,#+15     
        BPL.N    ??I2C_RXGDMA_Init_1
        LDR      R1,??DataTable47_1
        MOVS     R2,#+0         
        MVNS     R2,R2          
        CMP      R6,R2          
        BNE.N    ??I2C_RXGDMA_Init_2
        CMP      R3,R2          
        BNE.N    ??I2C_RXGDMA_Init_2
        BL       ?Subroutine11  
??CrossCallReturnLabel_40:
        LDR      R2,[SP, #+0]   
        LSLS     R2,R2,#+19     
        LSRS     R2,R2,#+22     
??I2C_RXGDMA_Init_3:
        LSLS     R3,R0,#+5      
        MOVW     R6,#+16352     
        ANDS     R6,R6,R3       
        LSLS     R3,R2,#+31     
        ORRS     R3,R3,R6       
        STR      R3,[R1, #+4]   
        MOVS     R3,R2          
        SUBS     R2,R3,#+1      
        CMP      R3,#+0         
        BNE.N    ??I2C_RXGDMA_Init_3
        MOVS     R2,R0          
        SUBS     R0,R2,#+1      
        CMP      R2,#+0         
        BNE.N    ??CrossCallReturnLabel_40
        B.N      ??I2C_RXGDMA_Init_4
??I2C_RXGDMA_Init_2:
        LSLS     R0,R6,#+27     
        BEQ.N    ??I2C_RXGDMA_Init_5
        MOVS     R0,#+31        
        BICS     R6,R6,R0       
        LDR      R0,[SP, #+0]   
        ADDS     R0,R0,R3       
        SUBS     R0,R0,#+1      
        LSRS     R0,R0,#+5      
        ADDS     R0,R0,#+1      
        LSLS     R0,R0,#+5      
        SUBS     R3,R0,R6       
??I2C_RXGDMA_Init_5:
        DSB      SY             
        B.N      ??I2C_RXGDMA_Init_6
??I2C_RXGDMA_Init_7:
        STR      R6,[R1, #+0]   
        ADDS     R6,R6,#+32     
        SUBS     R3,R3,#+32     
??I2C_RXGDMA_Init_6:
        CMP      R3,#+0         
        BGT.N    ??I2C_RXGDMA_Init_7
??I2C_RXGDMA_Init_4:
        DSB      SY             
        ISB      SY             
??I2C_RXGDMA_Init_1:
        BL       ?Subroutine12  
??CrossCallReturnLabel_41:
        MOVS     R6,R0          
        CMP      R0,#+255       
        BNE.N    ??I2C_RXGDMA_Init_8
        MOVS     R0,#+0         
        B.N      ??I2C_RXGDMA_Init_9
??I2C_RXGDMA_Init_8:
        BL       ?Subroutine13  
??CrossCallReturnLabel_43:
        MOVS     R0,#+2         
        STR      R0,[R4, #+4]   
        STR      R5,[R4, #+48]  
        BL       ?Subroutine16  
??CrossCallReturnLabel_50:
        LDR      R2,[R1, #+8]   
        STR      R2,[R4, #+64]  
        LDR      R1,[R1, #+0]   
        ADDS     R1,R1,#+16     
        STR      R1,[R4, #+32]  
        STRB     R5,[R4, #+0]   
        STRB     R6,[R4, #+1]   
        MOVS     R1,#+19        
        STR      R1,[R4, #+44]  
        MOVS     R6,#+1         
        STR      R6,[R4, #+28]  
        STR      R5,[R4, #+12]  
        STR      R5,[R4, #+16]  
        STR      R0,[R4, #+20]  
        LDR      R1,[SP, #+40]  
        LSLS     R1,R1,#+30     
        BNE.N    ??I2C_RXGDMA_Init_10
        MOVS     R1,#+0         
        B.N      ??I2C_RXGDMA_Init_11
??I2C_RXGDMA_Init_10:
        MOVS     R1,#+1         
        MOVS     R0,#+0         
??I2C_RXGDMA_Init_11:
        STR      R0,[R4, #+8]   
        STR      R1,[R4, #+24]  
        LDR      R0,[SP, #+44]  
        STRH     R0,[R4, #+40]  
        LDR      R0,[SP, #+40]  
        STR      R0,[R4, #+36]  
        LDRH     R0,[R4, #+40]  
        MOVW     R1,#+4097      
        CMP      R0,R1          
        BLT.N    ??I2C_RXGDMA_Init_12
        MOVW     R1,#+1027      
        Nop                     
        ADR.N    R0,`I2C_RXGDMA_Init::__FUNCTION__`
        BL       io_assert_failed
??I2C_RXGDMA_Init_12:
        STR      R5,[R4, #+72]  
        STR      R5,[R4, #+48]  
        STR      R6,[R4, #+76]  
        BL       ?Subroutine14  
??CrossCallReturnLabel_45:
        BL       ?Subroutine15  
??CrossCallReturnLabel_47:
        MOVS     R0,#+1         
??I2C_RXGDMA_Init_9:
        ADD      SP,SP,#+24     
        POP      {R4-R6,PC}     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47:
        DATA32
        DC32     0xe000ed14     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable47_1:
        DATA32
        DC32     0xe000ef70     

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
?Subroutine16:
        ADR.N    R1,I2C_DEV_TABLE
        MOV      R2,SP          
        LDRB     R2,[R2, #+8]   
        LSLS     R2,R2,#+4      
        ADDS     R1,R1,R2       
        BX       LR             

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine15:
        MOVS     R2,#+1         
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        B.W      GDMA_Cmd       

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine14:
        MOVS     R2,R4          
        LDRB     R1,[R4, #+1]   
        LDRB     R0,[R4, #+0]   
        B.W      GDMA_Init      

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine13:
        MOVS     R2,#+84        
        MOVS     R1,#+0         
        MOVS     R0,R4          
        B.W      _memset        

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine12:
        LDR      R1,[SP, #+16]  
        LDR      R2,[SP, #+12]  
        MOVS     R3,#+12        
        MOVS     R0,#+0         
        B.W      GDMA_ChnlAlloc 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
?Subroutine11:
        STR      R5,[R0, #+112] 
        DSB      SY             
        LDR      R0,[R0, #+108] 
        STR      R0,[SP, #+0]   
        LSLS     R0,R0,#+4      
        LSRS     R0,R0,#+17     
        BX       LR             

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_Sleep_Cmd:
        PUSH     {R3-R5,LR}     
        BL       ?Subroutine4   
??CrossCallReturnLabel_17:
        BEQ.N    ??I2C_Sleep_Cmd_0
        MOVW     R1,#+1050      
        ADR.N    R0,`I2C_Sleep_Cmd::__FUNCTION__`
        BL       io_assert_failed
??I2C_Sleep_Cmd_0:
        MOVS     R0,R5          
        MOVS     R5,R4          
        ADDS     R5,R5,#+172    
        MOVW     R1,#+12288     
        CBZ.N    R0,??I2C_Sleep_Cmd_1
        MOVS     R2,#+1         
        MOVS     R0,R4          
        BL       I2C_INTConfig  
        LDR      R0,[R5, #+0]   
        MOVS     R1,#+1         
        ORRS     R1,R1,R0       
        STR      R1,[R5, #+0]   
        POP      {R0,R4,R5,PC}  
??I2C_Sleep_Cmd_1:
        MOVS     R2,#+0         
        MOVS     R0,R4          
        BL       I2C_INTConfig  
        LDR      R0,[R5, #+0]   
        MOVS     R1,#+1         
        BICS     R0,R0,R1       
        STR      R0,[R5, #+0]   
        POP      {R0,R4,R5,PC}  

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
I2C_WakeUp:
        PUSH     {R4,LR}        
        BL       ?Subroutine7   
??CrossCallReturnLabel_26:
        BEQ.N    ??I2C_WakeUp_0 
        MOVW     R1,#+1071      
        ADR.N    R0,`I2C_WakeUp::__FUNCTION__`
        BL       io_assert_failed
??I2C_WakeUp_0:
        MOVW     R1,#+8192      
        MOVS     R0,R4          
        BL       I2C_ClearINT   
        MOVW     R1,#+4096      
        MOVS     R0,R4          
        BL       I2C_ClearINT   
        MOVS     R1,#+0         
        MOVS     R0,R4          
        BL       I2C_Sleep_Cmd  
        POP      {R4,PC}        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[16]
`I2C_RXGDMA_Init::__FUNCTION__`:
        DATA8
        DC8 "I2C_RXGDMA_Init"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[14]
`I2C_Sleep_Cmd::__FUNCTION__`:
        DATA8
        DC8 "I2C_Sleep_Cmd"
        DATA16
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const __FUNCTION__[11]
`I2C_WakeUp::__FUNCTION__`:
        DATA8
        DC8 "I2C_WakeUp"
        DS8 1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
I2C_DEV_TABLE:
        DATA32
        DC32 0x4800'c000, 2, 3, 6

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//    12 bytes in section .bss
// 3'038 bytes in section .text
// 
// 3'038 bytes of CODE memory
//    12 bytes of DATA memory
//
//Errors: none
//Warnings: none
