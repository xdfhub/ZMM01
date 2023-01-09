	//  C:\PROGRA~2\GENERA~1\UNSPID~1.1\TOOLCH~2\be::1.1.3

	//-----------------------------------------------------------
	// Compiling D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\Sleep.c (C:\Users\xdf\AppData\Local\Temp\ccB.3)
	//-----------------------------------------------------------

	//-----------------------------------------------------------
	// Options:
	//-----------------------------------------------------------
	//  Target:unSP, ISA:ISA_2.0, Pointer Size:32
	//  -O0	(Optimization level)
	//  -g2	(Debug level)
	//  -m1	(Report warnings)
	//  -mglobal-var-iram (Put global-var with no initval in .iram)
	//  -mpack-string-bigendian (Pack String with Big Endian)
	//-----------------------------------------------------------

.stabs "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34",100,0,3,Ltext0
.stabs "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\Sleep.c",100,0,3,Ltext0

.code
Ltext0:
.stabs "int:t1=r1;-32768;32767;",128,0,0,0
.stabs "char:t2=r2;-32768;32767;",128,0,0,0
.stabs "long int:t3=r3;-2147483648;2147483647;",128,0,0,0
.stabs "unsigned int:t4=r4;0;65535;",128,0,0,0
.stabs "long unsigned int:t5=r5;0;4294967295;",128,0,0,0
.stabs "long long int:t6=r1;4;0;",128,0,0,0
.stabs "long long unsigned int:t7=r1;4;0;",128,0,0,0
.stabs "short int:t8=r8;-32768;32767;",128,0,0,0
.stabs "short unsigned int:t9=r9;0;65535;",128,0,0,0
.stabs "signed char:t10=r10;-32768;32767;",128,0,0,0
.stabs "unsigned char:t11=r11;0;65535;",128,0,0,0
.stabs "float:t12=r1;2;0;",128,0,0,0
.stabs "double:t13=r1;4;0;",128,0,0,0
.stabs "long double:t14=r1;4;0;",128,0,0,0
.stabs "complex float:t15=r1;4;0;",128,0,0,0
.stabs "complex double:t16=r1;8;0;",128,0,0,0
.stabs "complex long double:t17=r1;8;0;",128,0,0,0
.stabs "void:t18=18",128,0,0,0
.code
	     .stabs "Delay_Xms_PowerOn:F18",36,0,0,_Delay_Xms_PowerOn

	// Program Unit: Delay_Xms_PowerOn
.public	_Delay_Xms_PowerOn
_Delay_Xms_PowerOn: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//  21  
//  22  /**********************************************************
//  23  ***********************************************************/
//  24  void Delay_Xms_PowerOn(unsigned Xms)
//  25  {

LM1:
	     .stabn 68,0,25,LM1-_Delay_Xms_PowerOn
BB1_PU0:	// 0x0
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:25]  
	     SP = SP - 1              	// [2:25]  
	     BP = SP + 1              	// [3:25]  
L_0_7:	// 0x4
// BB:2 cycle count: 7
LBB2:
//  26  	unsigned i;
//  27  	while(Xms)

LM2:
	     .stabn 68,0,27,LM2-_Delay_Xms_PowerOn
	     R4 = [BP + 4]            	// [0:27]  Xms
	     cmp R4, 0                	// [2:27]  
	     je L_0_8                 	// [3:27]  
BB3_PU0:	// 0x7
// BB:3 cycle count: 2
//  28  	{
//  29  		i = 10;			//600= 1ms, 100 for debug

LM3:
	     .stabn 68,0,29,LM3-_Delay_Xms_PowerOn
	     R4 = 10                  	// [0:29]  
	     [BP + 0] = R4            	// [1:29]  i
Lt_0_3:	// 0x9
// BB:4 cycle count: 12
//  30  		while(i--) WatchdogClear();

LM4:
	     .stabn 68,0,30,LM4-_Delay_Xms_PowerOn
	     R4 = [BP + 0]            	// [0:30]  i
	     R4 = R4 - 1              	// [2:30]  
	     [BP + 0] = R4            	// [3:30]  i
	     R4 = [BP + 0]            	// [4:30]  i
	     cmp R4, 65535            	// [6:30]  
	     je Lt_0_4                	// [8:30]  
BB5_PU0:	// 0x10
// BB:5 cycle count: 3
	     call _WatchdogClear      	// [0:30]  WatchdogClear
BB6_PU0:	// 0x12
// BB:6 cycle count: 4
	     jmp Lt_0_3               	// [0:30]  
Lt_0_4:	// 0x13
// BB:7 cycle count: 8
//  31  		Xms--;		

LM5:
	     .stabn 68,0,31,LM5-_Delay_Xms_PowerOn
	     R4 = [BP + 4]            	// [0:31]  Xms
	     R4 = R4 - 1              	// [2:31]  
	     [BP + 4] = R4            	// [3:31]  Xms
	     jmp L_0_7                	// [4:31]  
L_0_8:	// 0x17
// BB:8 cycle count: 6
	     SP = SP + 1              	// [0:31]  
	     pop BP, PC from [SP]     	// [1:31]  
LBE2:
	.endp	
	     .stabs "Xms:p4",160,0,0,4
	     .stabn 192,0,0,LBB2-_Delay_Xms_PowerOn
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE2-_Delay_Xms_PowerOn
LME1:
	     .stabf LME1-_Delay_Xms_PowerOn
.code
	     .stabs "GetMode:F18",36,0,0,_GetMode

	// Program Unit: GetMode
.public	_GetMode
_GetMode: .proc	
	     .stabn 0xa6,0,0,2
	// Io_temp = 0
	// cnt = 1
	// old_frame_pointer = 2
	// return_address = 3
//  36  
//  37  //******************************************************
//  38  //*******************************************************
//  39  void GetMode()
//  40  {

LM6:
	     .stabn 68,0,40,LM6-_GetMode
BB1_PU1:	// 0x19
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:40]  
	     SP = SP - 2              	// [2:40]  
	     BP = SP + 1              	// [3:40]  
LBB3:
//  41  	 unsigned int Io_temp=0,cnt =0;

LM7:
	     .stabn 68,0,41,LM7-_GetMode
	     R4 = 0                   	// [5:41]  
	     [BP + 0] = R4            	// [6:41]  Io_temp
	     R4 = 0                   	// [7:41]  
	     [BP + 1] = R4            	// [8:41]  cnt
L_1_14:	// 0x21
// BB:2 cycle count: 15
//  44  			
//  45  		#ifdef C_Demotest
//  46  		    if(Io_temp != (*P_IOB_Data & 0x301))// 0x380
//  47  	    #else
//  48  		     if(Io_temp != (*P_IOB_Data & 0x300))// 0x380

LM8:
	     .stabn 68,0,48,LM8-_GetMode
	     R4 = [BP + 0]            	// [0:48]  Io_temp
	     R2 = 12292               	// [2:48]  
	     R3 = 0                   	// [4:48]  
	     DS = R3                  	// [5:48]  
	     R3 = DS:[R2]             	// [6:48]  
	     R3 = R3 & 768            	// [8:48]  
	     cmp R4, R3               	// [10:48]  
	     je L_1_17                	// [11:48]  
BB3_PU1:	// 0x2b
// BB:3 cycle count: 15
//  49  	    #endif	     
//  50  		     
//  51  		     {
//  52  		     	cnt =0;

LM9:
	     .stabn 68,0,52,LM9-_GetMode
	     R4 = 0                   	// [0:52]  
	     [BP + 1] = R4            	// [1:52]  cnt
//  53  			#ifdef C_Demotest
//  54  			    Io_temp = (*P_IOB_Data & 0x301);//0x380
//  55  		    #else
//  56  			     Io_temp = (*P_IOB_Data & 0x300);//0x380

LM10:
	     .stabn 68,0,56,LM10-_GetMode
	     R3 = 12292               	// [2:56]  
	     R4 = 0                   	// [4:56]  
	     DS = R4                  	// [5:56]  
	     R4 = DS:[R3]             	// [6:56]  
	     R4 = R4 & 768            	// [8:56]  
	     [BP + 0] = R4            	// [10:56]  Io_temp
	     jmp L_1_16               	// [11:56]  
L_1_17:	// 0x36
// BB:4 cycle count: 12
//  57  		    #endif
//  58  		     }
//  59              else
//  60               {
//  61               	if(++cnt>400)//400

LM11:
	     .stabn 68,0,61,LM11-_GetMode
	     R4 = [BP + 1]            	// [0:61]  cnt
	     R4 = R4 + 1              	// [2:61]  
	     [BP + 1] = R4            	// [3:61]  cnt
	     R4 = [BP + 1]            	// [4:61]  cnt
	     cmp R4, 400              	// [6:61]  
	     jbe L_1_18               	// [8:61]  
BB5_PU1:	// 0x3d
// BB:5 cycle count: 4
//  62               	{
//  63               		 break;

LM12:
	     .stabn 68,0,63,LM12-_GetMode
	     jmp Lt_1_1               	// [0:63]  
L_1_18:	// 0x3e
L_1_16:	// 0x3e
// BB:6 cycle count: 9
//  65               	}
//  66               	
//  67               }
//  68               
//  69  	 	     Delay_Xms_PowerOn(10);

LM13:
	     .stabn 68,0,69,LM13-_GetMode
	     SP = SP - 1              	// [0:69]  
	     R3 = 10                  	// [1:69]  
	     R4 = SP + 1              	// [2:69]  
	     [R4] = R3                	// [4:69]  
	     call _Delay_Xms_PowerOn  	// [6:69]  Delay_Xms_PowerOn
BB7_PU1:	// 0x45
// BB:7 cycle count: 5
	     SP = SP + 1              	// [0:69]  
	     jmp L_1_14               	// [1:69]  
L_1_15:	// 0x47
Lt_1_1:	// 0x47
// BB:8 cycle count: 8
//  70  		}
//  71  		
//  72  	 switch(Io_temp)

LM14:
	     .stabn 68,0,72,LM14-_GetMode
	     R4 = [BP + 0]            	// [0:72]  Io_temp
	     cmp R4, 256              	// [2:72]  
	     je Lt_1_2                	// [4:72]  
BB9_PU1:	// 0x4b
// BB:9 cycle count: 8
	     R4 = [BP + 0]            	// [0:72]  Io_temp
	     cmp R4, 512              	// [2:72]  
	     je Lt_1_4                	// [4:72]  
BB10_PU1:	// 0x4f
// BB:10 cycle count: 8
	     R4 = [BP + 0]            	// [0:72]  Io_temp
	     cmp R4, 768              	// [2:72]  
	     je Lt_1_5                	// [4:72]  
BB11_PU1:	// 0x53
// BB:11 cycle count: 4
	     jmp Lt_1_6               	// [0:72]  
Lt_1_2:	// 0x54
// BB:12 cycle count: 18
//  82  	 	case 0x301:
//  83  	 	case 0x300:   Switch_Mode = Key_TryMe; gTemp = C_Off_Mode; VOL1Flag =0;break;	
//  84  	    #else
//  85  	  
//  86  	  	  case 0x100:   Switch_Mode = Key_Game;   gTemp = C_StartON ;break;//VOL1Flag =1; break;//7+ Start_MAGIC_QUESTIONS_Step2

LM15:
	     .stabn 68,0,86,LM15-_GetMode
	     R3 = 512                 	// [0:86]  
	     DS = seg(_Switch_Mode)   	// [2:86]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [3:86]  Switch_Mode
	     DS:[R4] = R3             	// [5:86]  
	     R3 = - 4087              	// [7:86]  
	     DS = seg(_gTemp)         	// [9:86]  gTemp
	     R4 = (_gTemp)            	// [10:86]  gTemp
	     DS:[R4] = R3             	// [12:86]  
	     jmp Lt_1_3               	// [14:86]  
Lt_1_4:	// 0x61
// BB:13 cycle count: 24
//  87  	 	  case 0x200:   Switch_Mode = Key_Instruction;  gTemp = C_Demo_Mode; VOL1Flag =0;break;

LM16:
	     .stabn 68,0,87,LM16-_GetMode
	     R3 = 256                 	// [0:87]  
	     DS = seg(_Switch_Mode)   	// [2:87]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [3:87]  Switch_Mode
	     DS:[R4] = R3             	// [5:87]  
	     R3 = - 4086              	// [7:87]  
	     DS = seg(_gTemp)         	// [9:87]  gTemp
	     R4 = (_gTemp)            	// [10:87]  gTemp
	     DS:[R4] = R3             	// [12:87]  
	     R3 = 0                   	// [14:87]  
	     DS = seg(_VOL1Flag)      	// [15:87]  VOL1Flag
	     R4 = (_VOL1Flag)         	// [16:87]  VOL1Flag
	     DS:[R4] = R3             	// [18:87]  
	     jmp Lt_1_3               	// [20:87]  
Lt_1_5:	// 0x73
// BB:14 cycle count: 23
//  88  	 	  case 0x300:   Switch_Mode = Key_TryMe; gTemp = C_Off_Mode; VOL1Flag =0;break;	

LM17:
	     .stabn 68,0,88,LM17-_GetMode
	     R3 = 1                   	// [0:88]  
	     DS = seg(_Switch_Mode)   	// [1:88]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [2:88]  Switch_Mode
	     DS:[R4] = R3             	// [4:88]  
	     R3 = - 4085              	// [6:88]  
	     DS = seg(_gTemp)         	// [8:88]  gTemp
	     R4 = (_gTemp)            	// [9:88]  gTemp
	     DS:[R4] = R3             	// [11:88]  
	     R3 = 0                   	// [13:88]  
	     DS = seg(_VOL1Flag)      	// [14:88]  VOL1Flag
	     R4 = (_VOL1Flag)         	// [15:88]  VOL1Flag
	     DS:[R4] = R3             	// [17:88]  
	     jmp Lt_1_3               	// [19:88]  
Lt_1_6:	// 0x84
// BB:15 cycle count: 18
//  90  	 	
//  91  	 	
//  92  	 	//case 0x300:   Switch_Mode = Key_Game_Family;   gTemp = C_StartON ; VOL1Flag =0;break;//VOL2  14+
//  93  	 	default:
//  94  	 	     Switch_Mode = Key_Game;   gTemp = C_StartGame ; break;

LM18:
	     .stabn 68,0,94,LM18-_GetMode
	     R3 = 512                 	// [0:94]  
	     DS = seg(_Switch_Mode)   	// [2:94]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [3:94]  Switch_Mode
	     DS:[R4] = R3             	// [5:94]  
	     R3 = - 4093              	// [7:94]  
	     DS = seg(_gTemp)         	// [9:94]  gTemp
	     R4 = (_gTemp)            	// [10:94]  gTemp
	     DS:[R4] = R3             	// [12:94]  
	     jmp Lt_1_3               	// [14:94]  
Lt_1_3:	// 0x91
Lt_1_7:	// 0x91
// BB:16 cycle count: 16
//  95  	 }	
//  96  		
//  97  	Switch_Mode_Pre = Switch_Mode;

LM19:
	     .stabn 68,0,97,LM19-_GetMode
	     DS = seg(_Switch_Mode)   	// [0:97]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:97]  Switch_Mode
	     R3 = DS:[R4]             	// [3:97]  
	     DS = seg(_Switch_Mode_Pre)	// [5:97]  Switch_Mode_Pre
	     R4 = (_Switch_Mode_Pre)  	// [6:97]  Switch_Mode_Pre
	     DS:[R4] = R3             	// [8:97]  
	     SP = SP + 2              	// [10:97]  
	     pop BP, PC from [SP]     	// [11:97]  
LBE3:
	.endp	
	     .stabn 192,0,0,LBB3-_GetMode
	     .stabs "Io_temp:4",128,0,0,0
	     .stabs "cnt:4",128,0,0,1
	     .stabn 224,0,0,LBE3-_GetMode
LME2:
	     .stabf LME2-_GetMode
.code
	     .stabs "Goto_Sleep:F18",36,0,0,_Goto_Sleep

	// Program Unit: Goto_Sleep
.public	_Goto_Sleep
_Goto_Sleep: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 100  
// 101  
// 102  
// 103  void Goto_Sleep()
// 104  {

LM20:
	     .stabn 68,0,104,LM20-_Goto_Sleep
BB1_PU2:	// 0x9b
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:104]  
	     BP = SP + 1              	// [2:104]  
// 105    
// 106  //	  Sleep();	
// 107  	
// 108  //	System_Initial();			// System initial
// 109      Delay_Xms_PowerOn(50);

LM21:
	     .stabn 68,0,109,LM21-_Goto_Sleep
	     SP = SP - 1              	// [4:109]  
	     R3 = 50                  	// [5:109]  
	     R4 = SP + 1              	// [6:109]  
	     [R4] = R3                	// [8:109]  
	     call _Delay_Xms_PowerOn  	// [10:109]  Delay_Xms_PowerOn
BB2_PU2:	// 0xa5
// BB:2 cycle count: 4
	     SP = SP + 1              	// [0:109]  
// 110      Sys_clock_init();

LM22:
	     .stabn 68,0,110,LM22-_Goto_Sleep
	     call _Sys_clock_init     	// [1:110]  Sys_clock_init
BB3_PU2:	// 0xa8
// BB:3 cycle count: 3
// 111      
// 112      AntiCrackFun();

LM23:
	     .stabn 68,0,112,LM23-_Goto_Sleep
	     call _AntiCrackFun       	// [0:112]  AntiCrackFun
BB4_PU2:	// 0xaa
// BB:4 cycle count: 3
// 113      
// 114      
// 115      IO_init();

LM24:
	     .stabn 68,0,115,LM24-_Goto_Sleep
	     call _IO_init            	// [0:115]  IO_init
BB5_PU2:	// 0xac
// BB:5 cycle count: 9
// 116      Delay_Xms_PowerOn(10);

LM25:
	     .stabn 68,0,116,LM25-_Goto_Sleep
	     SP = SP - 1              	// [0:116]  
	     R3 = 10                  	// [1:116]  
	     R4 = SP + 1              	// [2:116]  
	     [R4] = R3                	// [4:116]  
	     call _Delay_Xms_PowerOn  	// [6:116]  Delay_Xms_PowerOn
BB6_PU2:	// 0xb3
// BB:6 cycle count: 4
	     SP = SP + 1              	// [0:116]  
// 117      
// 118      GetMode();

LM26:
	     .stabn 68,0,118,LM26-_Goto_Sleep
	     call _GetMode            	// [1:118]  GetMode
BB7_PU2:	// 0xb6
// BB:7 cycle count: 3
// 119      Time_init();

LM27:
	     .stabn 68,0,119,LM27-_Goto_Sleep
	     call _Time_init          	// [0:119]  Time_init
BB8_PU2:	// 0xb8
// BB:8 cycle count: 5
	     pop BP, PC from [SP]     	// [0:119]  
	.endp	
LME3:
	     .stabf LME3-_Goto_Sleep
.external _WatchdogClear
.external _Switch_Mode
.external _gTemp
.external _VOL1Flag
.external _Switch_Mode_Pre
.external _Sys_clock_init
.external _AntiCrackFun
.external _IO_init
.external _Time_init
