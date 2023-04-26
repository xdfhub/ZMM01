	//  C:\PROGRA~2\GENERA~1\UNSPID~1.1\TOOLCH~2\be::1.1.3

	//-----------------------------------------------------------
	// Compiling D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\Algorithm.c (C:\Users\xdf\AppData\Local\Temp\ccB.3)
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
.stabs "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\Algorithm.c",100,0,3,Ltext0

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
.stabs "Event_P:t19=20=*18",128,0,0,0
.code
	     .stabs "Get_Question_Category:F4",36,0,0,_Get_Question_Category

	// Program Unit: Get_Question_Category
.public	_Get_Question_Category
_Get_Question_Category: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 578  //}
// 579  
// 580  
// 581  unsigned  Get_Question_Category(unsigned lQuestionIdx)
// 582  {

LM1:
	     .stabn 68,0,582,LM1-_Get_Question_Category
BB1_PU0:	// 0x0
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:582]  
	     SP = SP - 2              	// [2:582]  
	     BP = SP + 1              	// [3:582]  
LBB2:
// 583  	unsigned long Addr;
// 584  	Addr = lQuestionIdx + C_TableCategory;

LM2:
	     .stabn 68,0,584,LM2-_Get_Question_Category
	     R4 = [BP + 5]            	// [5:584]  lQuestionIdx
	     R4 = R4 + 10500          	// [7:584]  
	     R3 = 0                   	// [9:584]  
	     [BP + 0] = R4            	// [10:584]  Addr
	     [BP + 1] = R3            	// [11:584]  Addr+1
// 585  	return SPI_ReadAByte(Addr);

LM3:
	     .stabn 68,0,585,LM3-_Get_Question_Category
	     SP = SP - 2              	// [12:585]  
	     R2 = [BP + 0]            	// [13:585]  Addr
	     R3 = [BP + 1]            	// [15:585]  Addr+1
	     R4 = SP + 1              	// [17:585]  
	     [R4++] = R2              	// [19:585]  
	     [R4] = R3                	// [21:585]  
	     call _SPI_ReadAByte      	// [23:585]  SPI_ReadAByte
BB2_PU0:	// 0x13
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:585]  
	     pop BP, PC from [SP]     	// [1:585]  
LBE2:
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB2-_Get_Question_Category
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE2-_Get_Question_Category
LME1:
	     .stabf LME1-_Get_Question_Category

.iram
	     .stabs "Sleep_IO_Temp:G4",32,0,0,_Sleep_IO_Temp
.public	_Sleep_IO_Temp
_Sleep_IO_Temp:	// 0x0
	.dw	0
	// end of initialization for Sleep_IO_Temp
	     .stabs "Wakeup_IO_Temp:G4",32,0,0,_Wakeup_IO_Temp
.public	_Wakeup_IO_Temp
_Wakeup_IO_Temp:	// 0x1
	.dw	0
	// end of initialization for Wakeup_IO_Temp
	     .stabs "Wakeup_IO_Temp_debouce:G4",32,0,0,_Wakeup_IO_Temp_debouce
.public	_Wakeup_IO_Temp_debouce
_Wakeup_IO_Temp_debouce:	// 0x2
	.dw	0
	// end of initialization for Wakeup_IO_Temp_debouce
	     .stabs "TimeCnt_Key:G4",32,0,0,_TimeCnt_Key
.public	_TimeCnt_Key
_TimeCnt_Key:	// 0x3
	.dw	0
	// end of initialization for TimeCnt_Key
	     .stabs "T_Countdowncnt:G4",32,0,0,_T_Countdowncnt
.public	_T_Countdowncnt
_T_Countdowncnt:	// 0x4
	.dw	0
	// end of initialization for T_Countdowncnt
	     .stabs "Restart:G4",32,0,0,_Restart
.public	_Restart
_Restart:	// 0x5
	.dw	0
	// end of initialization for Restart
	     .stabs "Cn:G4",32,0,0,_Cn
.public	_Cn
_Cn:	// 0x6
	.dw	0
	// end of initialization for Cn
	     .stabs "Registerd_Num:G4",32,0,0,_Registerd_Num
.public	_Registerd_Num
_Registerd_Num:	// 0x7
	.dw	0
	// end of initialization for Registerd_Num
	     .stabs "LastCategory_Series:G21=ar3;0;99;4",32,0,0,_LastCategory_Series
.public	_LastCategory_Series
_LastCategory_Series:	// 0x8
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw 88 dup(0)
	// end of initialization for LastCategory_Series
	     .stabs "Round:G4",32,0,0,_Round
.public	_Round
_Round:	// 0x6c
	.dw	0
	// end of initialization for Round
	     .stabs "Player_Activing_Cnt:G4",32,0,0,_Player_Activing_Cnt
.public	_Player_Activing_Cnt
_Player_Activing_Cnt:	// 0x6d
	.dw	0
	// end of initialization for Player_Activing_Cnt
	     .stabs "Player_Activing_Cnt_Pre:G4",32,0,0,_Player_Activing_Cnt_Pre
.public	_Player_Activing_Cnt_Pre
_Player_Activing_Cnt_Pre:	// 0x6e
	.dw	0
	// end of initialization for Player_Activing_Cnt_Pre
	     .stabs "LQA:G4",32,0,0,_LQA
.public	_LQA
_LQA:	// 0x6f
	.dw	0
	// end of initialization for LQA
	     .stabs "gQuestionIdx:G4",32,0,0,_gQuestionIdx
.public	_gQuestionIdx
_gQuestionIdx:	// 0x70
	.dw	65535
	// end of initialization for gQuestionIdx
	     .stabs "gQuestionIdx_1:G4",32,0,0,_gQuestionIdx_1
.public	_gQuestionIdx_1
_gQuestionIdx_1:	// 0x71
	.dw	65535
	// end of initialization for gQuestionIdx_1
	     .stabs "Player_Point:G22=ar3;0;9;1",32,0,0,_Player_Point
.public	_Player_Point
_Player_Point:	// 0x96
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw 6 dup(0)
	// end of initialization for Player_Point
	     .stabs "Rounds:G22",32,0,0,_Rounds
.public	_Rounds
_Rounds:	// 0xa0
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw 6 dup(0)
	// end of initialization for Rounds
	     .stabs "Pingame:G23=ar3;0;1;4",32,0,0,_Pingame
.public	_Pingame
_Pingame:	// 0xaa
	.dw	0
	.dw 1 dup(0)
	// end of initialization for Pingame
	     .stabs "Pselected:G23",32,0,0,_Pselected
.public	_Pselected
_Pselected:	// 0xac
	.dw	0
	.dw 1 dup(0)
	// end of initialization for Pselected
	     .stabs "R_QuestionNum:G4",32,0,0,_R_QuestionNum
.public	_R_QuestionNum
_R_QuestionNum:	// 0xae
	.dw	0
	// end of initialization for R_QuestionNum
	     .stabs "timeout_t:G4",32,0,0,_timeout_t
.public	_timeout_t
_timeout_t:	// 0xaf
	.dw	0
	// end of initialization for timeout_t
	     .stabs "Timeout_cnt:G4",32,0,0,_Timeout_cnt
.public	_Timeout_cnt
_Timeout_cnt:	// 0xb0
	.dw	0
	// end of initialization for Timeout_cnt
	     .stabs "Key_activeflag:G4",32,0,0,_Key_activeflag
.public	_Key_activeflag
_Key_activeflag:	// 0xb1
	.dw	0
	// end of initialization for Key_activeflag
	     .stabs "TwoKey_temp:G4",32,0,0,_TwoKey_temp
.public	_TwoKey_temp
_TwoKey_temp:	// 0xb2
	.dw	0
	// end of initialization for TwoKey_temp
	     .stabs "Registered_Play_Status:G4",32,0,0,_Registered_Play_Status
.public	_Registered_Play_Status
_Registered_Play_Status:	// 0xb3
	.dw	0
	// end of initialization for Registered_Play_Status
	     .stabs "Key_Event:G4",32,0,0,_Key_Event
.public	_Key_Event
_Key_Event:	// 0xb4
	.dw	0
	// end of initialization for Key_Event
	     .stabs "BlinkFlag_Data:G4",32,0,0,_BlinkFlag_Data
.public	_BlinkFlag_Data
_BlinkFlag_Data:	// 0xb5
	.dw	0
	// end of initialization for BlinkFlag_Data
	     .stabs "Eventflag:G4",32,0,0,_Eventflag
.public	_Eventflag
_Eventflag:	// 0xb6
	.dw	0
	// end of initialization for Eventflag
	     .stabs "Ssn:G4",32,0,0,_Ssn
.public	_Ssn
_Ssn:	// 0xb7
	.dw	0
	// end of initialization for Ssn
	     .stabs "Key_TrueFlase_Buffer:G4",32,0,0,_Key_TrueFlase_Buffer
.public	_Key_TrueFlase_Buffer
_Key_TrueFlase_Buffer:	// 0xb8
	.dw	0
	// end of initialization for Key_TrueFlase_Buffer
	     .stabs "Last2Cat:G24=ar3;0;5;4",32,0,0,_Last2Cat
.public	_Last2Cat
_Last2Cat:	// 0xb9
	.dw	0
	.dw 5 dup(0)
	// end of initialization for Last2Cat
	     .stabs "PlayScoresFlag:G4",32,0,0,_PlayScoresFlag
.public	_PlayScoresFlag
_PlayScoresFlag:	// 0xbf
	.dw	0
	// end of initialization for PlayScoresFlag
	     .stabs "Sleepflag:G4",32,0,0,_Sleepflag
.public	_Sleepflag
_Sleepflag:	// 0xc0
	.dw	0
	// end of initialization for Sleepflag
	     .stabs "Cheater_SeletQu_Flag:G4",32,0,0,_Cheater_SeletQu_Flag
.public	_Cheater_SeletQu_Flag
_Cheater_SeletQu_Flag:	// 0xc1
	.dw	0
	// end of initialization for Cheater_SeletQu_Flag
	     .stabs "VOL1Flag:G4",32,0,0,_VOL1Flag
.public	_VOL1Flag
_VOL1Flag:	// 0xc2
	.dw	0
	// end of initialization for VOL1Flag
	     .stabs "Speed_BonusFlag:G4",32,0,0,_Speed_BonusFlag
.public	_Speed_BonusFlag
_Speed_BonusFlag:	// 0xc3
	.dw	0
	// end of initialization for Speed_BonusFlag
	     .stabs "Time_Countdown:G4",32,0,0,_Time_Countdown
.public	_Time_Countdown
_Time_Countdown:	// 0xc4
	.dw	0
	// end of initialization for Time_Countdown
	     .stabs "firstFlag_Bit:G4",32,0,0,_firstFlag_Bit
.public	_firstFlag_Bit
_firstFlag_Bit:	// 0xc5
	.dw	0
	// end of initialization for firstFlag_Bit
	     .stabs "Countdownflag:G4",32,0,0,_Countdownflag
.public	_Countdownflag
_Countdownflag:	// 0xc6
	.dw	0
	// end of initialization for Countdownflag
	     .stabs "LFXFlag_Data:G4",32,0,0,_LFXFlag_Data
.public	_LFXFlag_Data
_LFXFlag_Data:	// 0xc7
	.dw	0
	// end of initialization for LFXFlag_Data
	     .stabs "LFX_Data_Cnt:G4",32,0,0,_LFX_Data_Cnt
.public	_LFX_Data_Cnt
_LFX_Data_Cnt:	// 0xc8
	.dw	0
	// end of initialization for LFX_Data_Cnt
	     .stabs "NextCnt:G4",32,0,0,_NextCnt
.public	_NextCnt
_NextCnt:	// 0xc9
	.dw	0
	// end of initialization for NextCnt
	     .stabs "TooLate_Cnt:G4",32,0,0,_TooLate_Cnt
.public	_TooLate_Cnt
_TooLate_Cnt:	// 0xca
	.dw	0
	// end of initialization for TooLate_Cnt
	     .stabs "TooLatesolo_Cnt:G4",32,0,0,_TooLatesolo_Cnt
.public	_TooLatesolo_Cnt
_TooLatesolo_Cnt:	// 0xcb
	.dw	0
	// end of initialization for TooLatesolo_Cnt
	     .stabs "Rec:G25=ar3;0;2;4",32,0,0,_Rec
.public	_Rec
_Rec:	// 0xcc
	.dw	0
	.dw	0
	.dw 1 dup(0)
	// end of initialization for Rec
	     .stabs "R_E:G4",32,0,0,_R_E
.public	_R_E
_R_E:	// 0xcf
	.dw	0
	// end of initialization for R_E
	     .stabs "LastE:G4",32,0,0,_LastE
.public	_LastE
_LastE:	// 0xd0
	.dw	0
	// end of initialization for LastE
	     .stabs "NumRounds:G4",32,0,0,_NumRounds
.public	_NumRounds
_NumRounds:	// 0xd1
	.dw	0
	// end of initialization for NumRounds
	     .stabs "CurrentRound:G4",32,0,0,_CurrentRound
.public	_CurrentRound
_CurrentRound:	// 0xd2
	.dw	0
	// end of initialization for CurrentRound
	     .stabs "SinceLastE:G4",32,0,0,_SinceLastE
.public	_SinceLastE
_SinceLastE:	// 0xd3
	.dw	0
	// end of initialization for SinceLastE
	     .stabs "Tie:G4",32,0,0,_Tie
.public	_Tie
_Tie:	// 0xd4
	.dw	0
	// end of initialization for Tie
	     .stabs "End20flag:G4",32,0,0,_End20flag
.public	_End20flag
_End20flag:	// 0xd5
	.dw	0
	// end of initialization for End20flag
	     .stabs "Answerflag:G4",32,0,0,_Answerflag
.public	_Answerflag
_Answerflag:	// 0xd6
	.dw	0
	// end of initialization for Answerflag
	     .stabs "Last2Catcnt:G4",32,0,0,_Last2Catcnt
.public	_Last2Catcnt
_Last2Catcnt:	// 0xd7
	.dw	0
	// end of initialization for Last2Catcnt
	     .stabs "Timeout_cnt_En:G4",32,0,0,_Timeout_cnt_En
.public	_Timeout_cnt_En
_Timeout_cnt_En:	// 0xd8
	.dw	0
	// end of initialization for Timeout_cnt_En
	     .stabs "randomflag:G4",32,0,0,_randomflag
.public	_randomflag
_randomflag:	// 0xd9
	.dw	0
	// end of initialization for randomflag
	     .stabs "EventP:G4",32,0,0,_EventP
.public	_EventP
_EventP:	// 0xda
	.dw	65535
	// end of initialization for EventP
	     .stabs "Event_F:G26=ar3;0;11;19",32,0,0,_Event_F
.public	_Event_F
_Event_F:	// 0xdb
	.dw 24 dup(0)
	// end of initialization for Event_F
	     .stabs "LFX_Data:G27=ar3;0;3;4",32,0,0,_LFX_Data
.public	_LFX_Data
_LFX_Data:	// 0xf3
	.dw	16
	.dw	64
	.dw	128
	.dw	32
	// end of initialization for LFX_Data

.nb_data
	     .stabs "Led_Data_Play:G28=ar3;0;4;4",32,0,0,_Led_Data_Play
.public	_Led_Data_Play
_Led_Data_Play:	// 0x0
	.dw	64
	.dw	32
	.dw	16
	.dw	128
	.dw	0
	// end of initialization for Led_Data_Play
	     .stabs "BitMap:G29=ar3;0;-1;4",32,0,0,_BitMap
.public	_BitMap
_BitMap:	// 0x5
	.dw	1
	.dw	2
	.dw	4
	.dw	8
	.dw	16
	.dw	32
	.dw	64
	.dw	128
	.dw	256
	.dw	512
	.dw	1024
	.dw	2048
	.dw	4096
	.dw	8192
	.dw	16384
	.dw	32768
	// end of initialization for BitMap
.code
	     .stabs "Get_Question_Sound:F4",36,0,0,_Get_Question_Sound

	// Program Unit: Get_Question_Sound
.public	_Get_Question_Sound
_Get_Question_Sound: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 586  }
// 587  
// 588  unsigned  Get_Question_Sound(unsigned lQuestionIdx)
// 589  {

LM4:
	     .stabn 68,0,589,LM4-_Get_Question_Sound
BB1_PU1:	// 0x15
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:589]  
	     SP = SP - 2              	// [2:589]  
	     BP = SP + 1              	// [3:589]  
LBB3:
// 590  	unsigned long Addr;
// 591  	Addr = lQuestionIdx*2 + C_TableQ_Sound_StartAddr;

LM5:
	     .stabn 68,0,591,LM5-_Get_Question_Sound
	     R4 = [BP + 5]            	// [5:591]  lQuestionIdx
	     R4 = R4 lsl 1            	// [7:591]  
	     R4 = R4 + 5000           	// [8:591]  
	     R3 = 0                   	// [10:591]  
	     [BP + 0] = R4            	// [11:591]  Addr
	     [BP + 1] = R3            	// [12:591]  Addr+1
// 592  	return SPI_ReadAWord_Big(Addr);

LM6:
	     .stabn 68,0,592,LM6-_Get_Question_Sound
	     SP = SP - 2              	// [13:592]  
	     R2 = [BP + 0]            	// [14:592]  Addr
	     R3 = [BP + 1]            	// [16:592]  Addr+1
	     R4 = SP + 1              	// [18:592]  
	     [R4++] = R2              	// [20:592]  
	     [R4] = R3                	// [22:592]  
	     call _SPI_ReadAWord_Big  	// [24:592]  SPI_ReadAWord_Big
BB2_PU1:	// 0x29
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:592]  
	     pop BP, PC from [SP]     	// [1:592]  
LBE3:
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB3-_Get_Question_Sound
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE3-_Get_Question_Sound
LME2:
	     .stabf LME2-_Get_Question_Sound
.code
	     .stabs "Get_Question_Mode:F4",36,0,0,_Get_Question_Mode

	// Program Unit: Get_Question_Mode
.public	_Get_Question_Mode
_Get_Question_Mode: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 594  
// 595  
// 596  
// 597  unsigned  Get_Question_Mode(unsigned lQuestionIdx)
// 598  {

LM7:
	     .stabn 68,0,598,LM7-_Get_Question_Mode
BB1_PU2:	// 0x2b
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:598]  
	     BP = SP + 1              	// [2:598]  
	     pop BP, PC from [SP]     	// [4:598]  
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,3
LME3:
	     .stabf LME3-_Get_Question_Mode
.code
	     .stabs "GetQuality:F4",36,0,0,_GetQuality

	// Program Unit: GetQuality
.public	_GetQuality
_GetQuality: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 608  //	return SPI_ReadAByte(Addr);
// 609  //}
// 610  
// 611  unsigned GetQuality(unsigned lQuestionIdx)
// 612  {

LM8:
	     .stabn 68,0,612,LM8-_GetQuality
BB1_PU3:	// 0x2f
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:612]  
	     SP = SP - 2              	// [2:612]  
	     BP = SP + 1              	// [3:612]  
LBB4:
// 613  	unsigned long Addr;
// 614  	Addr = lQuestionIdx + C_TableQualityStartAddr;

LM9:
	     .stabn 68,0,614,LM9-_GetQuality
	     R4 = [BP + 5]            	// [5:614]  lQuestionIdx
	     R4 = R4 + 10000          	// [7:614]  
	     R3 = 0                   	// [9:614]  
	     [BP + 0] = R4            	// [10:614]  Addr
	     [BP + 1] = R3            	// [11:614]  Addr+1
// 615  	return SPI_ReadAByte(Addr);

LM10:
	     .stabn 68,0,615,LM10-_GetQuality
	     SP = SP - 2              	// [12:615]  
	     R2 = [BP + 0]            	// [13:615]  Addr
	     R3 = [BP + 1]            	// [15:615]  Addr+1
	     R4 = SP + 1              	// [17:615]  
	     [R4++] = R2              	// [19:615]  
	     [R4] = R3                	// [21:615]  
	     call _SPI_ReadAByte      	// [23:615]  SPI_ReadAByte
BB2_PU3:	// 0x42
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:615]  
	     pop BP, PC from [SP]     	// [1:615]  
LBE4:
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB4-_GetQuality
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE4-_GetQuality
LME4:
	     .stabf LME4-_GetQuality
.code
	     .stabs "delay_time:F4",36,0,0,_delay_time

	// Program Unit: delay_time
.public	_delay_time
_delay_time: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 971  
// 972  /*************************************************************
// 973  **************************************************************/
// 974  unsigned  delay_time(unsigned T_cnt)
// 975  {

LM11:
	     .stabn 68,0,975,LM11-_delay_time
BB1_PU4:	// 0x44
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:975]  
	     BP = SP + 1              	// [2:975]  
// 976  
// 977  	TimeCnt =1;

LM12:
	     .stabn 68,0,977,LM12-_delay_time
	     R3 = 1                   	// [4:977]  
	     DS = seg(_TimeCnt)       	// [5:977]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:977]  TimeCnt
	     DS:[R4] = R3             	// [8:977]  
// 978  	Time_Countdown = T_cnt;

LM13:
	     .stabn 68,0,978,LM13-_delay_time
	     R3 = [BP + 3]            	// [10:978]  T_cnt
	     DS = seg(_Time_Countdown)	// [12:978]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [13:978]  Time_Countdown
	     DS:[R4] = R3             	// [15:978]  
// 979  
// 980  	return Get_Key(1);

LM14:
	     .stabn 68,0,980,LM14-_delay_time
	     SP = SP - 1              	// [17:980]  
	     R3 = 1                   	// [18:980]  
	     R4 = SP + 1              	// [19:980]  
	     [R4] = R3                	// [21:980]  
	     call _Get_Key            	// [23:980]  Get_Key
BB2_PU4:	// 0x58
// BB:2 cycle count: 6
	     SP = SP + 1              	// [0:980]  
	     pop BP, PC from [SP]     	// [1:980]  
	.endp	
	     .stabs "T_cnt:p4",160,0,0,3
LME5:
	     .stabf LME5-_delay_time
.code
	     .stabs "Demo:F18",36,0,0,_Demo

	// Program Unit: Demo
.public	_Demo
_Demo: .proc	
	     .stabn 0xa6,0,0,2
	// Demo_points = 0
	// LQ_Demo = 1
	// old_frame_pointer = 2
	// return_address = 3
// 987  
// 988  /*******************************************************
// 989  ************************************************************/
// 990  void Demo()
// 991  {

LM15:
	     .stabn 68,0,991,LM15-_Demo
BB1_PU5:	// 0x5a
// BB:1 cycle count: 49
	     push BP to [SP]          	// [0:991]  
	     SP = SP - 2              	// [2:991]  
	     BP = SP + 1              	// [3:991]  
LBB5:
// 992        unsigned int Demo_Qn;
// 993  
// 994  //	  unsigned int answer_temp =0;
// 995  	  unsigned int Demo_points = 0;

LM16:
	     .stabn 68,0,995,LM16-_Demo
	     R4 = 0                   	// [5:995]  
	     [BP + 0] = R4            	// [6:995]  Demo_points
// 996  	  unsigned int LQ_Demo = 0x07;

LM17:
	     .stabn 68,0,996,LM17-_Demo
	     R4 = 7                   	// [7:996]  
	     [BP + 1] = R4            	// [8:996]  LQ_Demo
// 998  //	    Qn =0;
// 999          
//1000  
//1001  
//1002  		Round =0;

LM18:
	     .stabn 68,0,1002,LM18-_Demo
	     R3 = 0                   	// [9:1002]  
	     DS = seg(_Round)         	// [10:1002]  Round
	     R4 = (_Round)            	// [11:1002]  Round
	     DS:[R4] = R3             	// [13:1002]  
//1010  	#endif	
//1011          
//1012  
//1013  
//1014  		PlayScoresFlag =1;//不让报分数

LM19:
	     .stabn 68,0,1014,LM19-_Demo
	     R3 = 1                   	// [15:1014]  
	     DS = seg(_PlayScoresFlag)	// [16:1014]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [17:1014]  PlayScoresFlag
	     DS:[R4] = R3             	// [19:1014]  
//1015  
//1016  
//1017  
//1018  	   Eventflag = E_Demo;

LM20:
	     .stabn 68,0,1018,LM20-_Demo
	     R3 = - 4076              	// [21:1018]  
	     DS = seg(_Eventflag)     	// [23:1018]  Eventflag
	     R4 = (_Eventflag)        	// [24:1018]  Eventflag
	     DS:[R4] = R3             	// [26:1018]  
//1019        
//1020  //        gVolume+=2;
//1021  
//1022          Key_activeflag =0;

LM21:
	     .stabn 68,0,1022,LM21-_Demo
	     R3 = 0                   	// [28:1022]  
	     DS = seg(_Key_activeflag)	// [29:1022]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [30:1022]  Key_activeflag
	     DS:[R4] = R3             	// [32:1022]  
//1023          Key_Event =0;

LM22:
	     .stabn 68,0,1023,LM22-_Demo
	     R3 = 0                   	// [34:1023]  
	     DS = seg(_Key_Event)     	// [35:1023]  Key_Event
	     R4 = (_Key_Event)        	// [36:1023]  Key_Event
	     DS:[R4] = R3             	// [38:1023]  
//1024          
//1025  		BlinkFlag_Data =0;

LM23:
	     .stabn 68,0,1025,LM23-_Demo
	     R3 = 0                   	// [40:1025]  
	     DS = seg(_BlinkFlag_Data)	// [41:1025]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [42:1025]  BlinkFlag_Data
	     DS:[R4] = R3             	// [44:1025]  
//1026  		Light_all_off();

LM24:
	     .stabn 68,0,1026,LM24-_Demo
	     call _Light_all_off      	// [46:1026]  Light_all_off
BB2_PU5:	// 0x83
// BB:2 cycle count: 28
//1027  
//1028        	 LFX_Data_Cnt =0;

LM25:
	     .stabn 68,0,1028,LM25-_Demo
	     R3 = 0                   	// [0:1028]  
	     DS = seg(_LFX_Data_Cnt)  	// [1:1028]  LFX_Data_Cnt
	     R4 = (_LFX_Data_Cnt)     	// [2:1028]  LFX_Data_Cnt
	     DS:[R4] = R3             	// [4:1028]  
//1029  		 LED_Cnt =0;

LM26:
	     .stabn 68,0,1029,LM26-_Demo
	     R3 = 0                   	// [6:1029]  
	     DS = seg(_LED_Cnt)       	// [7:1029]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:1029]  LED_Cnt
	     DS:[R4] = R3             	// [10:1029]  
//1030  	     LFXFlag_Data =0x01;

LM27:
	     .stabn 68,0,1030,LM27-_Demo
	     R3 = 1                   	// [12:1030]  
	     DS = seg(_LFXFlag_Data)  	// [13:1030]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [14:1030]  LFXFlag_Data
	     DS:[R4] = R3             	// [16:1030]  
//1031  
//1032  		
//1033  		PlayA1800_Elements(SFX_On);

LM28:
	     .stabn 68,0,1033,LM28-_Demo
	     SP = SP - 1              	// [18:1033]  
	     R3 = 256                 	// [19:1033]  
	     R4 = SP + 1              	// [21:1033]  
	     [R4] = R3                	// [23:1033]  
	     call _PlayA1800_Elements 	// [25:1033]  PlayA1800_Elements
BB3_PU5:	// 0x9a
// BB:3 cycle count: 9
//1034          PlayA1800_Elements(A_VLMMREN_TryMe02);

LM29:
	     .stabn 68,0,1034,LM29-_Demo
	     R3 = 79                  	// [0:1034]  
	     R4 = SP + 1              	// [2:1034]  
	     [R4] = R3                	// [4:1034]  
	     call _PlayA1800_Elements 	// [6:1034]  PlayA1800_Elements
BB4_PU5:	// 0xa1
// BB:4 cycle count: 10
	     SP = SP + 1              	// [0:1034]  
//1035          
//1036          
//1037           LFXFlag_Data=0;

LM30:
	     .stabn 68,0,1037,LM30-_Demo
	     R3 = 0                   	// [1:1037]  
	     DS = seg(_LFXFlag_Data)  	// [2:1037]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [3:1037]  LFXFlag_Data
	     DS:[R4] = R3             	// [5:1037]  
//1038  	     Light_all_off();

LM31:
	     .stabn 68,0,1038,LM31-_Demo
	     call _Light_all_off      	// [7:1038]  Light_all_off
BB5_PU5:	// 0xa9
// BB:5 cycle count: 9
//1039          
//1040          delay_time(4);

LM32:
	     .stabn 68,0,1040,LM32-_Demo
	     SP = SP - 1              	// [0:1040]  
	     R3 = 4                   	// [1:1040]  
	     R4 = SP + 1              	// [2:1040]  
	     [R4] = R3                	// [4:1040]  
	     call _delay_time         	// [6:1040]  delay_time
BB6_PU5:	// 0xb0
// BB:6 cycle count: 9
//1041          
//1042         	PlayA1800_Elements(MMH01_Applause_TryMe);

LM33:
	     .stabn 68,0,1042,LM33-_Demo
	     R3 = 135                 	// [0:1042]  
	     R4 = SP + 1              	// [2:1042]  
	     [R4] = R3                	// [4:1042]  
	     call _PlayA1800_Elements 	// [6:1042]  PlayA1800_Elements
BB7_PU5:	// 0xb7
// BB:7 cycle count: 8
//1043          Led_ON_Some(LED1_BIT);

LM34:
	     .stabn 68,0,1043,LM34-_Demo
	     R3 = 16                  	// [0:1043]  
	     R4 = SP + 1              	// [1:1043]  
	     [R4] = R3                	// [3:1043]  
	     call _Led_ON_Some        	// [5:1043]  Led_ON_Some
BB8_PU5:	// 0xbd
// BB:8 cycle count: 8
//1044          PlayA1800_Elements(A_VLMMREN_Rule_07b);

LM35:
	     .stabn 68,0,1044,LM35-_Demo
	     R3 = 62                  	// [0:1044]  
	     R4 = SP + 1              	// [1:1044]  
	     [R4] = R3                	// [3:1044]  
	     call _PlayA1800_Elements 	// [5:1044]  PlayA1800_Elements
BB9_PU5:	// 0xc3
// BB:9 cycle count: 4
	     SP = SP + 1              	// [0:1044]  
//1045  		Light_all_off();

LM36:
	     .stabn 68,0,1045,LM36-_Demo
	     call _Light_all_off      	// [1:1045]  Light_all_off
BB10_PU5:	// 0xc6
// BB:10 cycle count: 9
//1046  		
//1047          delay_time(8);

LM37:
	     .stabn 68,0,1047,LM37-_Demo
	     SP = SP - 1              	// [0:1047]  
	     R3 = 8                   	// [1:1047]  
	     R4 = SP + 1              	// [2:1047]  
	     [R4] = R3                	// [4:1047]  
	     call _delay_time         	// [6:1047]  delay_time
BB11_PU5:	// 0xcd
// BB:11 cycle count: 9
//1048          
//1049          PlayA1800_Elements(MMA05_Elephant);

LM38:
	     .stabn 68,0,1049,LM38-_Demo
	     R3 = 94                  	// [0:1049]  
	     R4 = SP + 1              	// [2:1049]  
	     [R4] = R3                	// [4:1049]  
	     call _PlayA1800_Elements 	// [6:1049]  PlayA1800_Elements
BB12_PU5:	// 0xd4
// BB:12 cycle count: 9
//1050          Led_ON_Some(LED0_BIT);

LM39:
	     .stabn 68,0,1050,LM39-_Demo
	     R3 = 64                  	// [0:1050]  
	     R4 = SP + 1              	// [2:1050]  
	     [R4] = R3                	// [4:1050]  
	     call _Led_ON_Some        	// [6:1050]  Led_ON_Some
BB13_PU5:	// 0xdb
// BB:13 cycle count: 8
//1051          PlayA1800_Elements(A_VLMMREN_Rule_04);

LM40:
	     .stabn 68,0,1051,LM40-_Demo
	     R3 = 57                  	// [0:1051]  
	     R4 = SP + 1              	// [1:1051]  
	     [R4] = R3                	// [3:1051]  
	     call _PlayA1800_Elements 	// [5:1051]  PlayA1800_Elements
BB14_PU5:	// 0xe1
// BB:14 cycle count: 4
	     SP = SP + 1              	// [0:1051]  
//1052  		Light_all_off();

LM41:
	     .stabn 68,0,1052,LM41-_Demo
	     call _Light_all_off      	// [1:1052]  Light_all_off
BB15_PU5:	// 0xe4
// BB:15 cycle count: 9
//1053  		delay_time(8);

LM42:
	     .stabn 68,0,1053,LM42-_Demo
	     SP = SP - 1              	// [0:1053]  
	     R3 = 8                   	// [1:1053]  
	     R4 = SP + 1              	// [2:1053]  
	     [R4] = R3                	// [4:1053]  
	     call _delay_time         	// [6:1053]  delay_time
BB16_PU5:	// 0xeb
// BB:16 cycle count: 9
//1054  		
//1055  	    PlayA1800_Elements(MMV07_Train);

LM43:
	     .stabn 68,0,1055,LM43-_Demo
	     R3 = 231                 	// [0:1055]  
	     R4 = SP + 1              	// [2:1055]  
	     [R4] = R3                	// [4:1055]  
	     call _PlayA1800_Elements 	// [6:1055]  PlayA1800_Elements
BB17_PU5:	// 0xf2
// BB:17 cycle count: 9
//1056          Led_ON_Some(LED3_BIT);

LM44:
	     .stabn 68,0,1056,LM44-_Demo
	     R3 = 128                 	// [0:1056]  
	     R4 = SP + 1              	// [2:1056]  
	     [R4] = R3                	// [4:1056]  
	     call _Led_ON_Some        	// [6:1056]  Led_ON_Some
BB18_PU5:	// 0xf9
// BB:18 cycle count: 8
//1057          PlayA1800_Elements(A_VLMMREN_Rule_05);

LM45:
	     .stabn 68,0,1057,LM45-_Demo
	     R3 = 58                  	// [0:1057]  
	     R4 = SP + 1              	// [1:1057]  
	     [R4] = R3                	// [3:1057]  
	     call _PlayA1800_Elements 	// [5:1057]  PlayA1800_Elements
BB19_PU5:	// 0xff
// BB:19 cycle count: 4
	     SP = SP + 1              	// [0:1057]  
//1058  		Light_all_off();

LM46:
	     .stabn 68,0,1058,LM46-_Demo
	     call _Light_all_off      	// [1:1058]  Light_all_off
BB20_PU5:	// 0x102
// BB:20 cycle count: 9
//1059  		
//1060  		delay_time(8);

LM47:
	     .stabn 68,0,1060,LM47-_Demo
	     SP = SP - 1              	// [0:1060]  
	     R3 = 8                   	// [1:1060]  
	     R4 = SP + 1              	// [2:1060]  
	     [R4] = R3                	// [4:1060]  
	     call _delay_time         	// [6:1060]  delay_time
BB21_PU5:	// 0x109
// BB:21 cycle count: 9
//1061  		
//1062  		
//1063  		PlayA1800_Elements(MMM07_Banjo);

LM48:
	     .stabn 68,0,1063,LM48-_Demo
	     R3 = 182                 	// [0:1063]  
	     R4 = SP + 1              	// [2:1063]  
	     [R4] = R3                	// [4:1063]  
	     call _PlayA1800_Elements 	// [6:1063]  PlayA1800_Elements
BB22_PU5:	// 0x110
// BB:22 cycle count: 8
//1064          Led_ON_Some(LED2_BIT);

LM49:
	     .stabn 68,0,1064,LM49-_Demo
	     R3 = 32                  	// [0:1064]  
	     R4 = SP + 1              	// [1:1064]  
	     [R4] = R3                	// [3:1064]  
	     call _Led_ON_Some        	// [5:1064]  Led_ON_Some
BB23_PU5:	// 0x116
// BB:23 cycle count: 8
//1065          PlayA1800_Elements(A_VLMMREN_Rule_06b);

LM50:
	     .stabn 68,0,1065,LM50-_Demo
	     R3 = 60                  	// [0:1065]  
	     R4 = SP + 1              	// [1:1065]  
	     [R4] = R3                	// [3:1065]  
	     call _PlayA1800_Elements 	// [5:1065]  PlayA1800_Elements
BB24_PU5:	// 0x11c
// BB:24 cycle count: 4
	     SP = SP + 1              	// [0:1065]  
//1066  		Light_all_off();	

LM51:
	     .stabn 68,0,1066,LM51-_Demo
	     call _Light_all_off      	// [1:1066]  Light_all_off
BB25_PU5:	// 0x11f
// BB:25 cycle count: 9
//1067  
//1068         delay_time(8);

LM52:
	     .stabn 68,0,1068,LM52-_Demo
	     SP = SP - 1              	// [0:1068]  
	     R3 = 8                   	// [1:1068]  
	     R4 = SP + 1              	// [2:1068]  
	     [R4] = R3                	// [4:1068]  
	     call _delay_time         	// [6:1068]  delay_time
BB26_PU5:	// 0x126
// BB:26 cycle count: 27
//1075  //		delay_time(8);
//1076  
//1077  
//1078          
//1079           LFX_Data_Cnt =0;

LM53:
	     .stabn 68,0,1079,LM53-_Demo
	     R3 = 0                   	// [0:1079]  
	     DS = seg(_LFX_Data_Cnt)  	// [1:1079]  LFX_Data_Cnt
	     R4 = (_LFX_Data_Cnt)     	// [2:1079]  LFX_Data_Cnt
	     DS:[R4] = R3             	// [4:1079]  
//1080  		 LED_Cnt =0;

LM54:
	     .stabn 68,0,1080,LM54-_Demo
	     R3 = 0                   	// [6:1080]  
	     DS = seg(_LED_Cnt)       	// [7:1080]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:1080]  LED_Cnt
	     DS:[R4] = R3             	// [10:1080]  
//1081  	     LFXFlag_Data =0x01;

LM55:
	     .stabn 68,0,1081,LM55-_Demo
	     R3 = 1                   	// [12:1081]  
	     DS = seg(_LFXFlag_Data)  	// [13:1081]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [14:1081]  LFXFlag_Data
	     DS:[R4] = R3             	// [16:1081]  
//1082          
//1083          
//1084           PlayA1800_Elements(A_VLMMREN_TryMe03);

LM56:
	     .stabn 68,0,1084,LM56-_Demo
	     R3 = 80                  	// [18:1084]  
	     R4 = SP + 1              	// [20:1084]  
	     [R4] = R3                	// [22:1084]  
	     call _PlayA1800_Elements 	// [24:1084]  PlayA1800_Elements
BB27_PU5:	// 0x13c
// BB:27 cycle count: 8
//1085           delay_time(8);       

LM57:
	     .stabn 68,0,1085,LM57-_Demo
	     R3 = 8                   	// [0:1085]  
	     R4 = SP + 1              	// [1:1085]  
	     [R4] = R3                	// [3:1085]  
	     call _delay_time         	// [5:1085]  delay_time
BB28_PU5:	// 0x142
// BB:28 cycle count: 9
//1086          
//1087  //        PlayA1800_Elements(A_VLMMREN_TryMe01);
//1088          PlayA1800_Elements(A_VLMMREN_TryMe04);

LM58:
	     .stabn 68,0,1088,LM58-_Demo
	     R3 = 82                  	// [0:1088]  
	     R4 = SP + 1              	// [2:1088]  
	     [R4] = R3                	// [4:1088]  
	     call _PlayA1800_Elements 	// [6:1088]  PlayA1800_Elements
BB29_PU5:	// 0x149
// BB:29 cycle count: 9
//1089          PlayA1800_Elements(SFX_On);

LM59:
	     .stabn 68,0,1089,LM59-_Demo
	     R3 = 256                 	// [0:1089]  
	     R4 = SP + 1              	// [2:1089]  
	     [R4] = R3                	// [4:1089]  
	     call _PlayA1800_Elements 	// [6:1089]  PlayA1800_Elements
BB30_PU5:	// 0x150
// BB:30 cycle count: 16
	     SP = SP + 1              	// [0:1089]  
//1090          LFXFlag_Data=0;

LM60:
	     .stabn 68,0,1090,LM60-_Demo
	     R3 = 0                   	// [1:1090]  
	     DS = seg(_LFXFlag_Data)  	// [2:1090]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [3:1090]  LFXFlag_Data
	     DS:[R4] = R3             	// [5:1090]  
//1091  		BlinkFlag_Data =0;

LM61:
	     .stabn 68,0,1091,LM61-_Demo
	     R3 = 0                   	// [7:1091]  
	     DS = seg(_BlinkFlag_Data)	// [8:1091]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:1091]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:1091]  
//1092  		Light_all_off();

LM62:
	     .stabn 68,0,1092,LM62-_Demo
	     call _Light_all_off      	// [13:1092]  Light_all_off
BB31_PU5:	// 0x15d
// BB:31 cycle count: 12
//1182  		
//1183  
//1184        }
//1185   */
//1186  		Eventflag =0;

LM63:
	     .stabn 68,0,1186,LM63-_Demo
	     R3 = 0                   	// [0:1186]  
	     DS = seg(_Eventflag)     	// [1:1186]  Eventflag
	     R4 = (_Eventflag)        	// [2:1186]  Eventflag
	     DS:[R4] = R3             	// [4:1186]  
	     SP = SP + 2              	// [6:1186]  
	     pop BP, PC from [SP]     	// [7:1186]  
LBE5:
	.endp	
	     .stabn 192,0,0,LBB5-_Demo
	     .stabs "Demo_points:4",128,0,0,0
	     .stabs "LQ_Demo:4",128,0,0,1
	     .stabn 224,0,0,LBE5-_Demo
LME6:
	     .stabf LME6-_Demo
.code
	     .stabs "Get_LQA:F4",36,0,0,_Get_LQA

	// Program Unit: Get_LQA
.public	_Get_LQA
_Get_LQA: .proc	
	     .stabn 0xa6,0,0,3
	// temp = 0
	// i = 1
	// old_frame_pointer = 3
	// return_address = 4
	// lra_spill_temp_0 = 2
//1203  //==================================================
//1204  /*************************************************************
//1205  *************************************************************/
//1206  unsigned Get_LQA(void)
//1207  {

LM64:
	     .stabn 68,0,1207,LM64-_Get_LQA
BB1_PU6:	// 0x164
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1207]  
	     SP = SP - 3              	// [2:1207]  
	     BP = SP + 1              	// [3:1207]  
LBB6:
//1208  	unsigned temp = 0;

LM65:
	     .stabn 68,0,1208,LM65-_Get_LQA
	     R4 = 0                   	// [5:1208]  
	     [BP + 0] = R4            	// [6:1208]  temp
//1209  	unsigned i = 0;

LM66:
	     .stabn 68,0,1209,LM66-_Get_LQA
	     R4 = 0                   	// [7:1209]  
	     [BP + 1] = R4            	// [8:1209]  i
L_6_1:	// 0x16c
// BB:2 cycle count: 12
//1210  	while(i<R_QuestionNum)

LM67:
	     .stabn 68,0,1210,LM67-_Get_LQA
	     R3 = [BP + 1]            	// [0:1210]  i
	     DS = seg(_R_QuestionNum) 	// [2:1210]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1210]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1210]  
	     cmp R3, R4               	// [7:1210]  
	     jae L_6_2                	// [8:1210]  
BB3_PU6:	// 0x173
// BB:3 cycle count: 33
//1211  	{
//1212  		 if (BitMap[i%16]&QuestionStatus_LQA[i/16]) temp+=1;

LM68:
	     .stabn 68,0,1212,LM68-_Get_LQA
	     R4 = [BP + 1]            	// [0:1212]  i
	     R4 = R4 & 15             	// [2:1212]  
	     R3 = 0                   	// [3:1212]  
	     R1 = (_BitMap)           	// [4:1212]  BitMap
	     R2 = seg(_BitMap)        	// [6:1212]  BitMap
	     R4 = R4 + R1             	// [7:1212]  
	     R3 = R3 + R2, Carry      	// [8:1212]  
	     DS = R3                  	// [9:1212]  
	     R4 = DS:[R4]             	// [10:1212]  
	     [BP + 2] = R4            	// [12:1212]  lra_spill_temp_0
	     R4 = [BP + 1]            	// [13:1212]  i
	     R4 = R4 lsr 4            	// [15:1212]  
	     R3 = 0                   	// [16:1212]  
	     R1 = (_QuestionStatus_LQA)	// [17:1212]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1212]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1212]  
	     R3 = R3 + R2, Carry      	// [21:1212]  
	     DS = R3                  	// [22:1212]  
	     R3 = DS:[R4]             	// [23:1212]  
	     R4 = [BP + 2]            	// [25:1212]  lra_spill_temp_0
	     R4 = R4 & R3             	// [27:1212]  
	     cmp R4, 0                	// [28:1212]  
	     je L_6_3                 	// [29:1212]  
BB4_PU6:	// 0x18c
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1212]  temp
	     R4 = R4 + 1              	// [2:1212]  
	     [BP + 0] = R4            	// [3:1212]  temp
L_6_3:	// 0x18f
// BB:5 cycle count: 8
//1213  		 i++;

LM69:
	     .stabn 68,0,1213,LM69-_Get_LQA
	     R4 = [BP + 1]            	// [0:1213]  i
	     R4 = R4 + 1              	// [2:1213]  
	     [BP + 1] = R4            	// [3:1213]  i
	     jmp L_6_1                	// [4:1213]  
L_6_2:	// 0x193
// BB:6 cycle count: 8
//1214  	}
//1215  	return temp;

LM70:
	     .stabn 68,0,1215,LM70-_Get_LQA
	     R1 = [BP + 0]            	// [0:1215]  temp
	     SP = SP + 3              	// [2:1215]  
	     pop BP, PC from [SP]     	// [3:1215]  
LBE6:
	.endp	
	     .stabn 192,0,0,LBB6-_Get_LQA
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE6-_Get_LQA
LME7:
	     .stabf LME7-_Get_LQA
.code
	     .stabs "Get_LQ:F4",36,0,0,_Get_LQ

	// Program Unit: Get_LQ
.public	_Get_LQ
_Get_LQ: .proc	
	     .stabn 0xa6,0,0,3
	// temp = 0
	// i = 1
	// old_frame_pointer = 3
	// return_address = 4
	// lra_spill_temp_1 = 2
//1218  //==================================================
//1219  //
//1220  //==================================================
//1221  unsigned Get_LQ(void)
//1222  {

LM71:
	     .stabn 68,0,1222,LM71-_Get_LQ
BB1_PU7:	// 0x196
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1222]  
	     SP = SP - 3              	// [2:1222]  
	     BP = SP + 1              	// [3:1222]  
LBB7:
//1223  	unsigned temp = 0;

LM72:
	     .stabn 68,0,1223,LM72-_Get_LQ
	     R4 = 0                   	// [5:1223]  
	     [BP + 0] = R4            	// [6:1223]  temp
//1224  	unsigned i = 0;

LM73:
	     .stabn 68,0,1224,LM73-_Get_LQ
	     R4 = 0                   	// [7:1224]  
	     [BP + 1] = R4            	// [8:1224]  i
L_7_1:	// 0x19e
// BB:2 cycle count: 12
//1225  	while(i<R_QuestionNum)

LM74:
	     .stabn 68,0,1225,LM74-_Get_LQ
	     R3 = [BP + 1]            	// [0:1225]  i
	     DS = seg(_R_QuestionNum) 	// [2:1225]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1225]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1225]  
	     cmp R3, R4               	// [7:1225]  
	     jae L_7_2                	// [8:1225]  
BB3_PU7:	// 0x1a5
// BB:3 cycle count: 33
//1226  	{
//1227  		 if (BitMap[i%16]&QuestionStatus_LQ[i/16]) temp+=1;

LM75:
	     .stabn 68,0,1227,LM75-_Get_LQ
	     R4 = [BP + 1]            	// [0:1227]  i
	     R4 = R4 & 15             	// [2:1227]  
	     R3 = 0                   	// [3:1227]  
	     R1 = (_BitMap)           	// [4:1227]  BitMap
	     R2 = seg(_BitMap)        	// [6:1227]  BitMap
	     R4 = R4 + R1             	// [7:1227]  
	     R3 = R3 + R2, Carry      	// [8:1227]  
	     DS = R3                  	// [9:1227]  
	     R4 = DS:[R4]             	// [10:1227]  
	     [BP + 2] = R4            	// [12:1227]  lra_spill_temp_1
	     R4 = [BP + 1]            	// [13:1227]  i
	     R4 = R4 lsr 4            	// [15:1227]  
	     R3 = 0                   	// [16:1227]  
	     R1 = (_QuestionStatus_LQ)	// [17:1227]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [19:1227]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [20:1227]  
	     R3 = R3 + R2, Carry      	// [21:1227]  
	     DS = R3                  	// [22:1227]  
	     R3 = DS:[R4]             	// [23:1227]  
	     R4 = [BP + 2]            	// [25:1227]  lra_spill_temp_1
	     R4 = R4 & R3             	// [27:1227]  
	     cmp R4, 0                	// [28:1227]  
	     je L_7_3                 	// [29:1227]  
BB4_PU7:	// 0x1be
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1227]  temp
	     R4 = R4 + 1              	// [2:1227]  
	     [BP + 0] = R4            	// [3:1227]  temp
L_7_3:	// 0x1c1
// BB:5 cycle count: 8
//1228  		 i++;

LM76:
	     .stabn 68,0,1228,LM76-_Get_LQ
	     R4 = [BP + 1]            	// [0:1228]  i
	     R4 = R4 + 1              	// [2:1228]  
	     [BP + 1] = R4            	// [3:1228]  i
	     jmp L_7_1                	// [4:1228]  
L_7_2:	// 0x1c5
// BB:6 cycle count: 8
//1229  	}
//1230  	return temp;

LM77:
	     .stabn 68,0,1230,LM77-_Get_LQ
	     R1 = [BP + 0]            	// [0:1230]  temp
	     SP = SP + 3              	// [2:1230]  
	     pop BP, PC from [SP]     	// [3:1230]  
LBE7:
	.endp	
	     .stabn 192,0,0,LBB7-_Get_LQ
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE7-_Get_LQ
LME8:
	     .stabf LME8-_Get_LQ
.code
	     .stabs "Get_Length_Pingame:F4",36,0,0,_Get_Length_Pingame

	// Program Unit: Get_Length_Pingame
.public	_Get_Length_Pingame
_Get_Length_Pingame: .proc	
	     .stabn 0xa6,0,0,3
	// temp = 0
	// i = 1
	// old_frame_pointer = 3
	// return_address = 4
	// lra_spill_temp_2 = 2
//1236  
//1237  /*************************************************************
//1238  *************************************************************/
//1239  unsigned int Get_Length_Pingame(void)
//1240  {

LM78:
	     .stabn 68,0,1240,LM78-_Get_Length_Pingame
BB1_PU8:	// 0x1c8
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1240]  
	     SP = SP - 3              	// [2:1240]  
	     BP = SP + 1              	// [3:1240]  
LBB8:
//1241  	unsigned temp = 0;

LM79:
	     .stabn 68,0,1241,LM79-_Get_Length_Pingame
	     R4 = 0                   	// [5:1241]  
	     [BP + 0] = R4            	// [6:1241]  temp
//1242  	unsigned i = 0;

LM80:
	     .stabn 68,0,1242,LM80-_Get_Length_Pingame
	     R4 = 0                   	// [7:1242]  
	     [BP + 1] = R4            	// [8:1242]  i
L_8_1:	// 0x1d0
// BB:2 cycle count: 12
//1243  	while(i<Registerd_Num)

LM81:
	     .stabn 68,0,1243,LM81-_Get_Length_Pingame
	     R3 = [BP + 1]            	// [0:1243]  i
	     DS = seg(_Registerd_Num) 	// [2:1243]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1243]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1243]  
	     cmp R3, R4               	// [7:1243]  
	     jae L_8_2                	// [8:1243]  
BB3_PU8:	// 0x1d7
// BB:3 cycle count: 33
//1244  	{
//1245  		 if (BitMap[i%16]&Pingame[i/16]) temp+=1;

LM82:
	     .stabn 68,0,1245,LM82-_Get_Length_Pingame
	     R4 = [BP + 1]            	// [0:1245]  i
	     R4 = R4 & 15             	// [2:1245]  
	     R3 = 0                   	// [3:1245]  
	     R1 = (_BitMap)           	// [4:1245]  BitMap
	     R2 = seg(_BitMap)        	// [6:1245]  BitMap
	     R4 = R4 + R1             	// [7:1245]  
	     R3 = R3 + R2, Carry      	// [8:1245]  
	     DS = R3                  	// [9:1245]  
	     R4 = DS:[R4]             	// [10:1245]  
	     [BP + 2] = R4            	// [12:1245]  lra_spill_temp_2
	     R4 = [BP + 1]            	// [13:1245]  i
	     R4 = R4 lsr 4            	// [15:1245]  
	     R3 = 0                   	// [16:1245]  
	     R1 = (_Pingame)          	// [17:1245]  Pingame
	     R2 = seg(_Pingame)       	// [19:1245]  Pingame
	     R4 = R4 + R1             	// [20:1245]  
	     R3 = R3 + R2, Carry      	// [21:1245]  
	     DS = R3                  	// [22:1245]  
	     R3 = DS:[R4]             	// [23:1245]  
	     R4 = [BP + 2]            	// [25:1245]  lra_spill_temp_2
	     R4 = R4 & R3             	// [27:1245]  
	     cmp R4, 0                	// [28:1245]  
	     je L_8_3                 	// [29:1245]  
BB4_PU8:	// 0x1f0
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1245]  temp
	     R4 = R4 + 1              	// [2:1245]  
	     [BP + 0] = R4            	// [3:1245]  temp
L_8_3:	// 0x1f3
// BB:5 cycle count: 8
//1246  		 i++;

LM83:
	     .stabn 68,0,1246,LM83-_Get_Length_Pingame
	     R4 = [BP + 1]            	// [0:1246]  i
	     R4 = R4 + 1              	// [2:1246]  
	     [BP + 1] = R4            	// [3:1246]  i
	     jmp L_8_1                	// [4:1246]  
L_8_2:	// 0x1f7
// BB:6 cycle count: 8
//1247  	}
//1248  	return temp;

LM84:
	     .stabn 68,0,1248,LM84-_Get_Length_Pingame
	     R1 = [BP + 0]            	// [0:1248]  temp
	     SP = SP + 3              	// [2:1248]  
	     pop BP, PC from [SP]     	// [3:1248]  
LBE8:
	.endp	
	     .stabn 192,0,0,LBB8-_Get_Length_Pingame
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE8-_Get_Length_Pingame
LME9:
	     .stabf LME9-_Get_Length_Pingame
.code
	     .stabs "Select_Pingamerandom_4:F4",36,0,0,_Select_Pingamerandom_4

	// Program Unit: Select_Pingamerandom_4
.public	_Select_Pingamerandom_4
_Select_Pingamerandom_4: .proc	
	     .stabn 0xa6,0,0,4
	// i = 0
	// j = 1
	// temp = 2
	// old_frame_pointer = 4
	// return_address = 5
	// lra_spill_temp_3 = 3
//1249  }
//1250  
//1251  
//1252  unsigned Select_Pingamerandom_4(unsigned Index)
//1253  {

LM85:
	     .stabn 68,0,1253,LM85-_Select_Pingamerandom_4
BB1_PU9:	// 0x1fa
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1253]  
	     SP = SP - 4              	// [2:1253]  
	     BP = SP + 1              	// [3:1253]  
LBB9:
//1254  	unsigned i= 0;

LM86:
	     .stabn 68,0,1254,LM86-_Select_Pingamerandom_4
	     R4 = 0                   	// [5:1254]  
	     [BP + 0] = R4            	// [6:1254]  i
//1255  	unsigned j= 0;

LM87:
	     .stabn 68,0,1255,LM87-_Select_Pingamerandom_4
	     R4 = 0                   	// [7:1255]  
	     [BP + 1] = R4            	// [8:1255]  j
L_9_1:	// 0x202
// BB:2 cycle count: 12
//1256  	unsigned temp;
//1257  
//1258  	while(i<Registerd_Num)

LM88:
	     .stabn 68,0,1258,LM88-_Select_Pingamerandom_4
	     R3 = [BP + 0]            	// [0:1258]  i
	     DS = seg(_Registerd_Num) 	// [2:1258]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1258]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1258]  
	     cmp R3, R4               	// [7:1258]  
	     jae L_9_2                	// [8:1258]  
BB3_PU9:	// 0x209
// BB:3 cycle count: 36
//1259  	{
//1260  		 temp = BitMap[i%16]&Pingame[i/16];

LM89:
	     .stabn 68,0,1260,LM89-_Select_Pingamerandom_4
	     R4 = [BP + 0]            	// [0:1260]  i
	     R4 = R4 & 15             	// [2:1260]  
	     R3 = 0                   	// [3:1260]  
	     R1 = (_BitMap)           	// [4:1260]  BitMap
	     R2 = seg(_BitMap)        	// [6:1260]  BitMap
	     R4 = R4 + R1             	// [7:1260]  
	     R3 = R3 + R2, Carry      	// [8:1260]  
	     DS = R3                  	// [9:1260]  
	     R4 = DS:[R4]             	// [10:1260]  
	     [BP + 3] = R4            	// [12:1260]  lra_spill_temp_3
	     R4 = [BP + 0]            	// [13:1260]  i
	     R4 = R4 lsr 4            	// [15:1260]  
	     R3 = 0                   	// [16:1260]  
	     R1 = (_Pingame)          	// [17:1260]  Pingame
	     R2 = seg(_Pingame)       	// [19:1260]  Pingame
	     R4 = R4 + R1             	// [20:1260]  
	     R3 = R3 + R2, Carry      	// [21:1260]  
	     DS = R3                  	// [22:1260]  
	     R3 = DS:[R4]             	// [23:1260]  
	     R4 = [BP + 3]            	// [25:1260]  lra_spill_temp_3
	     R4 = R4 & R3             	// [27:1260]  
	     [BP + 2] = R4            	// [28:1260]  temp
//1261  		 if (temp)

LM90:
	     .stabn 68,0,1261,LM90-_Select_Pingamerandom_4
	     R4 = [BP + 2]            	// [29:1261]  temp
	     cmp R4, 0                	// [31:1261]  
	     je L_9_3                 	// [32:1261]  
BB4_PU9:	// 0x224
// BB:4 cycle count: 9
//1262  		 {
//1263  		 	if (j == Index) return i;

LM91:
	     .stabn 68,0,1263,LM91-_Select_Pingamerandom_4
	     R3 = [BP + 7]            	// [0:1263]  Index
	     R4 = [BP + 1]            	// [2:1263]  j
	     cmp R3, R4               	// [4:1263]  
	     jne L_9_4                	// [5:1263]  
BB5_PU9:	// 0x228
// BB:5 cycle count: 8
	     R1 = [BP + 0]            	// [0:1263]  i
	     SP = SP + 4              	// [2:1263]  
	     pop BP, PC from [SP]     	// [3:1263]  
L_9_4:	// 0x22b
// BB:6 cycle count: 4
//1264  		 	j++;

LM92:
	     .stabn 68,0,1264,LM92-_Select_Pingamerandom_4
	     R4 = [BP + 1]            	// [0:1264]  j
	     R4 = R4 + 1              	// [2:1264]  
	     [BP + 1] = R4            	// [3:1264]  j
L_9_3:	// 0x22e
// BB:7 cycle count: 8
//1265  		 }
//1266  		 i++;

LM93:
	     .stabn 68,0,1266,LM93-_Select_Pingamerandom_4
	     R4 = [BP + 0]            	// [0:1266]  i
	     R4 = R4 + 1              	// [2:1266]  
	     [BP + 0] = R4            	// [3:1266]  i
	     jmp L_9_1                	// [4:1266]  
L_9_2:	// 0x232
// BB:8 cycle count: 8
//1267  	}
//1268  	return i;

LM94:
	     .stabn 68,0,1268,LM94-_Select_Pingamerandom_4
	     R1 = [BP + 0]            	// [0:1268]  i
	     SP = SP + 4              	// [2:1268]  
	     pop BP, PC from [SP]     	// [3:1268]  
LBE9:
	.endp	
	     .stabs "Index:p4",160,0,0,7
	     .stabn 192,0,0,LBB9-_Select_Pingamerandom_4
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE9-_Select_Pingamerandom_4
LME10:
	     .stabf LME10-_Select_Pingamerandom_4
.code
	     .stabs "Select_Pingamerandom:F4",36,0,0,_Select_Pingamerandom

	// Program Unit: Select_Pingamerandom
.public	_Select_Pingamerandom
_Select_Pingamerandom: .proc	
	     .stabn 0xa6,0,0,10
	// i = 0
	// j = 1
	// temp1 = 2
	// All_enable = 3
	// Index = 4
	// __save_expr_temp_0 = 5
	// __save_expr_temp_1 = 6
	// __save_expr_temp_2 = 7
	// old_frame_pointer = 10
	// return_address = 11
	// lra_spill_temp_4 = 8
	// lra_spill_temp_5 = 9
//1306  
//1307  /*************************************************************
//1308  *************************************************************/
//1309  unsigned Select_Pingamerandom()
//1310  {

LM95:
	     .stabn 68,0,1310,LM95-_Select_Pingamerandom
BB1_PU10:	// 0x235
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:1310]  
	     SP = SP - 10             	// [2:1310]  
	     BP = SP + 1              	// [3:1310]  
LBB10:
//1311  	unsigned i= 0;

LM96:
	     .stabn 68,0,1311,LM96-_Select_Pingamerandom
	     R4 = 0                   	// [5:1311]  
	     [BP + 0] = R4            	// [6:1311]  i
//1312  	unsigned j= 0;

LM97:
	     .stabn 68,0,1312,LM97-_Select_Pingamerandom
	     R4 = 0                   	// [7:1312]  
	     [BP + 1] = R4            	// [8:1312]  j
//1313  	unsigned temp1 =0;

LM98:
	     .stabn 68,0,1313,LM98-_Select_Pingamerandom
	     R4 = 0                   	// [9:1313]  
	     [BP + 2] = R4            	// [10:1313]  temp1
//1314  	unsigned All_enable=0;

LM99:
	     .stabn 68,0,1314,LM99-_Select_Pingamerandom
	     R4 = 0                   	// [11:1314]  
	     [BP + 3] = R4            	// [12:1314]  All_enable
//1315  	unsigned Index=0;

LM100:
	     .stabn 68,0,1315,LM100-_Select_Pingamerandom
	     R4 = 0                   	// [13:1315]  
	     [BP + 4] = R4            	// [14:1315]  Index
L_10_1:	// 0x243
// BB:2 cycle count: 12
//1316  
//1317  	while(i<Registerd_Num)

LM101:
	     .stabn 68,0,1317,LM101-_Select_Pingamerandom
	     R3 = [BP + 0]            	// [0:1317]  i
	     DS = seg(_Registerd_Num) 	// [2:1317]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1317]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1317]  
	     cmp R3, R4               	// [7:1317]  
	     jb BB3_PU10              	// [8:1317]  
BB30_PU10:	// 0x24a
// BB:30 cycle count: 3
	     goto L_10_2              	// [0:0]  
BB3_PU10:	// 0x24c
// BB:3 cycle count: 33
//1318  	{
//1319  		 //temp = Pingame[i%16]&Pingame[i/16];
//1320  		 if(BitMap[i%16]&Pingame[i/16])

LM102:
	     .stabn 68,0,1320,LM102-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1320]  i
	     R4 = R4 & 15             	// [2:1320]  
	     R3 = 0                   	// [3:1320]  
	     R1 = (_BitMap)           	// [4:1320]  BitMap
	     R2 = seg(_BitMap)        	// [6:1320]  BitMap
	     R4 = R4 + R1             	// [7:1320]  
	     R3 = R3 + R2, Carry      	// [8:1320]  
	     DS = R3                  	// [9:1320]  
	     R4 = DS:[R4]             	// [10:1320]  
	     [BP + 8] = R4            	// [12:1320]  lra_spill_temp_4
	     R4 = [BP + 0]            	// [13:1320]  i
	     R4 = R4 lsr 4            	// [15:1320]  
	     R3 = 0                   	// [16:1320]  
	     R1 = (_Pingame)          	// [17:1320]  Pingame
	     R2 = seg(_Pingame)       	// [19:1320]  Pingame
	     R4 = R4 + R1             	// [20:1320]  
	     R3 = R3 + R2, Carry      	// [21:1320]  
	     DS = R3                  	// [22:1320]  
	     R3 = DS:[R4]             	// [23:1320]  
	     R4 = [BP + 8]            	// [25:1320]  lra_spill_temp_4
	     R4 = R4 & R3             	// [27:1320]  
	     cmp R4, 0                	// [28:1320]  
	     jne BB4_PU10             	// [29:1320]  
BB33_PU10:	// 0x265
// BB:33 cycle count: 3
	     goto L_10_3              	// [0:0]  
BB4_PU10:	// 0x267
// BB:4 cycle count: 33
//1321  		 {
//1322  		     if(((BitMap[i%16]&Pselected[i/16])==0)||(All_enable==2))	

LM103:
	     .stabn 68,0,1322,LM103-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1322]  i
	     R4 = R4 & 15             	// [2:1322]  
	     R3 = 0                   	// [3:1322]  
	     R1 = (_BitMap)           	// [4:1322]  BitMap
	     R2 = seg(_BitMap)        	// [6:1322]  BitMap
	     R4 = R4 + R1             	// [7:1322]  
	     R3 = R3 + R2, Carry      	// [8:1322]  
	     DS = R3                  	// [9:1322]  
	     R4 = DS:[R4]             	// [10:1322]  
	     [BP + 8] = R4            	// [12:1322]  lra_spill_temp_4
	     R4 = [BP + 0]            	// [13:1322]  i
	     R4 = R4 lsr 4            	// [15:1322]  
	     R3 = 0                   	// [16:1322]  
	     R1 = (_Pselected)        	// [17:1322]  Pselected
	     R2 = seg(_Pselected)     	// [19:1322]  Pselected
	     R4 = R4 + R1             	// [20:1322]  
	     R3 = R3 + R2, Carry      	// [21:1322]  
	     DS = R3                  	// [22:1322]  
	     R3 = DS:[R4]             	// [23:1322]  
	     R4 = [BP + 8]            	// [25:1322]  lra_spill_temp_4
	     R4 = R4 & R3             	// [27:1322]  
	     cmp R4, 0                	// [28:1322]  
	     je L_10_5                	// [29:1322]  
BB5_PU10:	// 0x280
// BB:5 cycle count: 7
	     R4 = [BP + 3]            	// [0:1322]  All_enable
	     cmp R4, 2                	// [2:1322]  
	     jne L_10_4               	// [3:1322]  
L_10_5:	// 0x283
// BB:6 cycle count: 7
//1323  		 	 {
//1324  			 			 	
//1325  			 	  if(temp1)

LM104:
	     .stabn 68,0,1325,LM104-_Select_Pingamerandom
	     R4 = [BP + 2]            	// [0:1325]  temp1
	     cmp R4, 0                	// [2:1325]  
	     je L_10_6                	// [3:1325]  
BB7_PU10:	// 0x286
// BB:7 cycle count: 9
//1326  			 	  {
//1327  			 	    if (j == Index) 

LM105:
	     .stabn 68,0,1327,LM105-_Select_Pingamerandom
	     R3 = [BP + 1]            	// [0:1327]  j
	     R4 = [BP + 4]            	// [2:1327]  Index
	     cmp R3, R4               	// [4:1327]  
	     jne L_10_7               	// [5:1327]  
BB8_PU10:	// 0x28a
// BB:8 cycle count: 7
//1328  			 	    {
//1329  			 	        if(All_enable)	

LM106:
	     .stabn 68,0,1329,LM106-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1329]  All_enable
	     cmp R4, 0                	// [2:1329]  
	     je L_10_8                	// [3:1329]  
BB9_PU10:	// 0x28d
// BB:9 cycle count: 53
//1330  			 	            Pselected[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];

LM107:
	     .stabn 68,0,1330,LM107-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [0:1330]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:1330]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:1330]  
	     R4 = R4 lsr 4            	// [5:1330]  
	     [BP + 5] = R4            	// [6:1330]  __save_expr_temp_0
	     R4 = [BP + 5]            	// [7:1330]  __save_expr_temp_0
	     R3 = 0                   	// [9:1330]  
	     R1 = (_Pselected)        	// [10:1330]  Pselected
	     R2 = seg(_Pselected)     	// [12:1330]  Pselected
	     R4 = R4 + R1             	// [13:1330]  
	     R3 = R3 + R2, Carry      	// [14:1330]  
	     DS = R3                  	// [15:1330]  
	     R4 = DS:[R4]             	// [16:1330]  
	     [BP + 8] = R4            	// [18:1330]  lra_spill_temp_4
	     DS = seg(_Player_Activing_Cnt)	// [19:1330]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:1330]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:1330]  
	     R4 = R4 & 15             	// [24:1330]  
	     R3 = 0                   	// [25:1330]  
	     R1 = (_BitMap)           	// [26:1330]  BitMap
	     R2 = seg(_BitMap)        	// [28:1330]  BitMap
	     R4 = R4 + R1             	// [29:1330]  
	     R3 = R3 + R2, Carry      	// [30:1330]  
	     DS = R3                  	// [31:1330]  
	     R4 = DS:[R4]             	// [32:1330]  
	     R3 = R4 ^ 65535          	// [34:1330]  
	     R4 = [BP + 8]            	// [36:1330]  lra_spill_temp_4
	     R4 = R4 & R3             	// [38:1330]  
	     [BP + 9] = R4            	// [39:1330]  lra_spill_temp_5
	     R4 = [BP + 5]            	// [40:1330]  __save_expr_temp_0
	     R3 = 0                   	// [42:1330]  
	     R1 = (_Pselected)        	// [43:1330]  Pselected
	     R2 = seg(_Pselected)     	// [45:1330]  Pselected
	     R4 = R4 + R1             	// [46:1330]  
	     R3 = R3 + R2, Carry      	// [47:1330]  
	     DS = R3                  	// [48:1330]  
	     R3 = [BP + 9]            	// [49:1330]  lra_spill_temp_5
	     DS:[R4] = R3             	// [51:1330]  
L_10_8:	// 0x2b9
// BB:10 cycle count: 8
//1331  			 	    	
//1332  			 	    	return i;

LM108:
	     .stabn 68,0,1332,LM108-_Select_Pingamerandom
	     R1 = [BP + 0]            	// [0:1332]  i
	     SP = SP + 10             	// [2:1332]  
	     pop BP, PC from [SP]     	// [3:1332]  
L_10_7:	// 0x2bc
L_10_6:	// 0x2bc
// BB:11 cycle count: 4
//1333  			 	     }
//1334  			 	  }
//1335  			 	j++;

LM109:
	     .stabn 68,0,1335,LM109-_Select_Pingamerandom
	     R4 = [BP + 1]            	// [0:1335]  j
	     R4 = R4 + 1              	// [2:1335]  
	     [BP + 1] = R4            	// [3:1335]  j
L_10_4:	// 0x2bf
L_10_3:	// 0x2bf
// BB:12 cycle count: 16
//1336  		 	 }
//1337  		 }
//1338  		 i++;

LM110:
	     .stabn 68,0,1338,LM110-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1338]  i
	     R4 = R4 + 1              	// [2:1338]  
	     [BP + 0] = R4            	// [3:1338]  i
//1339  		 
//1340  		 if(i == Registerd_Num)

LM111:
	     .stabn 68,0,1340,LM111-_Select_Pingamerandom
	     R3 = [BP + 0]            	// [4:1340]  i
	     DS = seg(_Registerd_Num) 	// [6:1340]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:1340]  Registerd_Num
	     R4 = DS:[R4]             	// [9:1340]  
	     cmp R3, R4               	// [11:1340]  
	     je BB13_PU10             	// [12:1340]  
BB31_PU10:	// 0x2c9
// BB:31 cycle count: 3
	     goto L_10_9              	// [0:0]  
BB13_PU10:	// 0x2cb
// BB:13 cycle count: 3
//1341  		  {
//1342  
//1343                 WatchdogClear();

LM112:
	     .stabn 68,0,1343,LM112-_Select_Pingamerandom
	     call _WatchdogClear      	// [0:1343]  WatchdogClear
BB14_PU10:	// 0x2cd
// BB:14 cycle count: 9
//1344  			  
//1345  			     i=0;	

LM113:
	     .stabn 68,0,1345,LM113-_Select_Pingamerandom
	     R4 = 0                   	// [0:1345]  
	     [BP + 0] = R4            	// [1:1345]  i
//1346  				 
//1347  			  	if(j)

LM114:
	     .stabn 68,0,1347,LM114-_Select_Pingamerandom
	     R4 = [BP + 1]            	// [2:1347]  j
	     cmp R4, 0                	// [4:1347]  
	     je L_10_11               	// [5:1347]  
BB15_PU10:	// 0x2d2
// BB:15 cycle count: 10
//1348  			  	{	
//1349  			  		
//1350  			  	  if(randomflag)			  	   

LM115:
	     .stabn 68,0,1350,LM115-_Select_Pingamerandom
	     DS = seg(_randomflag)    	// [0:1350]  randomflag
	     R4 = (_randomflag)       	// [1:1350]  randomflag
	     R4 = DS:[R4]             	// [3:1350]  
	     cmp R4, 0                	// [5:1350]  
	     je L_10_13               	// [6:1350]  
BB16_PU10:	// 0x2d8
// BB:16 cycle count: 14
//1351  			  	    Index = *P_TimerB_CNTR %j;

LM116:
	     .stabn 68,0,1351,LM116-_Select_Pingamerandom
	     R3 = 12307               	// [0:1351]  
	     R4 = 0                   	// [2:1351]  
	     DS = R4                  	// [3:1351]  
	     R3 = DS:[R3]             	// [4:1351]  
	     R4 = [BP + 1]            	// [6:1351]  j
	     push R4, R3 to [SP]      	// [8:1351]  
	     call __modu1             	// [11:1351]  _modu1
BB17_PU10:	// 0x2e1
// BB:17 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     [BP + 4] = R1            	// [1:0]  Index
	     jmp L_10_12              	// [2:1351]  
L_10_13:	// 0x2e4
// BB:18 cycle count: 2
//1352  			  	  else
//1353  			  	     Index =0;

LM117:
	     .stabn 68,0,1353,LM117-_Select_Pingamerandom
	     R4 = 0                   	// [0:1353]  
	     [BP + 4] = R4            	// [1:1353]  Index
L_10_12:	// 0x2e6
// BB:19 cycle count: 7
//1354  			  	   
//1355  			  	   j=0;

LM118:
	     .stabn 68,0,1355,LM118-_Select_Pingamerandom
	     R4 = 0                   	// [0:1355]  
	     [BP + 1] = R4            	// [1:1355]  j
//1356  			  	   temp1 =1;

LM119:
	     .stabn 68,0,1356,LM119-_Select_Pingamerandom
	     R4 = 1                   	// [2:1356]  
	     [BP + 2] = R4            	// [3:1356]  temp1
	     goto L_10_10             	// [4:1356]  
L_10_11:	// 0x2ec
// BB:20 cycle count: 7
//1357  			  		
//1358  			  	}
//1359  			   else if(All_enable ==0)// Pingame = Pselected random

LM120:
	     .stabn 68,0,1359,LM120-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1359]  All_enable
	     cmp R4, 0                	// [2:1359]  
	     jne L_10_15              	// [3:1359]  
BB21_PU10:	// 0x2ef
// BB:21 cycle count: 5
//1360  			      {
//1361  			      	   All_enable =1;

LM121:
	     .stabn 68,0,1361,LM121-_Select_Pingamerandom
	     R4 = 1                   	// [0:1361]  
	     [BP + 3] = R4            	// [1:1361]  All_enable
//1362  			      	  
//1363  			      	  Reset_Pselected();

LM122:
	     .stabn 68,0,1363,LM122-_Select_Pingamerandom
	     call _Reset_Pselected    	// [2:1363]  Reset_Pselected
BB22_PU10:	// 0x2f3
// BB:22 cycle count: 61
//1364  			      	  randomflag =1;

LM123:
	     .stabn 68,0,1364,LM123-_Select_Pingamerandom
	     R3 = 1                   	// [0:1364]  
	     DS = seg(_randomflag)    	// [1:1364]  randomflag
	     R4 = (_randomflag)       	// [2:1364]  randomflag
	     DS:[R4] = R3             	// [4:1364]  
//1365  			      	  Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM124:
	     .stabn 68,0,1365,LM124-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [6:1365]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:1365]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [9:1365]  
	     R4 = R4 lsr 4            	// [11:1365]  
	     [BP + 6] = R4            	// [12:1365]  __save_expr_temp_1
	     R4 = [BP + 6]            	// [13:1365]  __save_expr_temp_1
	     R3 = 0                   	// [15:1365]  
	     R1 = (_Pselected)        	// [16:1365]  Pselected
	     R2 = seg(_Pselected)     	// [18:1365]  Pselected
	     R4 = R4 + R1             	// [19:1365]  
	     R3 = R3 + R2, Carry      	// [20:1365]  
	     DS = R3                  	// [21:1365]  
	     R4 = DS:[R4]             	// [22:1365]  
	     [BP + 9] = R4            	// [24:1365]  lra_spill_temp_5
	     DS = seg(_Player_Activing_Cnt)	// [25:1365]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [26:1365]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [28:1365]  
	     R4 = R4 & 15             	// [30:1365]  
	     R3 = 0                   	// [31:1365]  
	     R1 = (_BitMap)           	// [32:1365]  BitMap
	     R2 = seg(_BitMap)        	// [34:1365]  BitMap
	     R4 = R4 + R1             	// [35:1365]  
	     R3 = R3 + R2, Carry      	// [36:1365]  
	     DS = R3                  	// [37:1365]  
	     R3 = DS:[R4]             	// [38:1365]  
	     R4 = [BP + 9]            	// [40:1365]  lra_spill_temp_5
	     R4 = R4 | R3             	// [42:1365]  
	     [BP + 8] = R4            	// [43:1365]  lra_spill_temp_4
	     R4 = [BP + 6]            	// [44:1365]  __save_expr_temp_1
	     R3 = 0                   	// [46:1365]  
	     R1 = (_Pselected)        	// [47:1365]  Pselected
	     R2 = seg(_Pselected)     	// [49:1365]  Pselected
	     R4 = R4 + R1             	// [50:1365]  
	     R3 = R3 + R2, Carry      	// [51:1365]  
	     DS = R3                  	// [52:1365]  
	     R3 = [BP + 8]            	// [53:1365]  lra_spill_temp_4
	     DS:[R4] = R3             	// [55:1365]  
	     jmp L_10_14              	// [57:1365]  
L_10_15:	// 0x323
// BB:23 cycle count: 7
//1366  			      	
//1367  			      	   
//1368  			      }	 
//1369  			    else if(All_enable ==1)

LM125:
	     .stabn 68,0,1369,LM125-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1369]  All_enable
	     cmp R4, 1                	// [2:1369]  
	     jne L_10_17              	// [3:1369]  
BB24_PU10:	// 0x326
// BB:24 cycle count: 6
//1370  			      {
//1371  			      	   All_enable =2;

LM126:
	     .stabn 68,0,1371,LM126-_Select_Pingamerandom
	     R4 = 2                   	// [0:1371]  
	     [BP + 3] = R4            	// [1:1371]  All_enable
	     jmp L_10_16              	// [2:1371]  
L_10_17:	// 0x329
// BB:25 cycle count: 7
//1372  			      }  
//1373  			      else if(All_enable ==2) 

LM127:
	     .stabn 68,0,1373,LM127-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1373]  All_enable
	     cmp R4, 2                	// [2:1373]  
	     jne L_10_18              	// [3:1373]  
BB26_PU10:	// 0x32c
// BB:26 cycle count: 3
//1374  			      {
//1375  			      	   SetPingame();

LM128:
	     .stabn 68,0,1375,LM128-_Select_Pingamerandom
	     call _SetPingame         	// [0:1375]  SetPingame
BB27_PU10:	// 0x32e
// BB:27 cycle count: 51
//1376  			      	   Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM129:
	     .stabn 68,0,1376,LM129-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [0:1376]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:1376]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:1376]  
	     R4 = R4 lsr 4            	// [5:1376]  
	     [BP + 7] = R4            	// [6:1376]  __save_expr_temp_2
	     R4 = [BP + 7]            	// [7:1376]  __save_expr_temp_2
	     R3 = 0                   	// [9:1376]  
	     R1 = (_Pselected)        	// [10:1376]  Pselected
	     R2 = seg(_Pselected)     	// [12:1376]  Pselected
	     R4 = R4 + R1             	// [13:1376]  
	     R3 = R3 + R2, Carry      	// [14:1376]  
	     DS = R3                  	// [15:1376]  
	     R4 = DS:[R4]             	// [16:1376]  
	     [BP + 8] = R4            	// [18:1376]  lra_spill_temp_4
	     DS = seg(_Player_Activing_Cnt)	// [19:1376]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:1376]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:1376]  
	     R4 = R4 & 15             	// [24:1376]  
	     R3 = 0                   	// [25:1376]  
	     R1 = (_BitMap)           	// [26:1376]  BitMap
	     R2 = seg(_BitMap)        	// [28:1376]  BitMap
	     R4 = R4 + R1             	// [29:1376]  
	     R3 = R3 + R2, Carry      	// [30:1376]  
	     DS = R3                  	// [31:1376]  
	     R3 = DS:[R4]             	// [32:1376]  
	     R4 = [BP + 8]            	// [34:1376]  lra_spill_temp_4
	     R4 = R4 | R3             	// [36:1376]  
	     [BP + 9] = R4            	// [37:1376]  lra_spill_temp_5
	     R4 = [BP + 7]            	// [38:1376]  __save_expr_temp_2
	     R3 = 0                   	// [40:1376]  
	     R1 = (_Pselected)        	// [41:1376]  Pselected
	     R2 = seg(_Pselected)     	// [43:1376]  Pselected
	     R4 = R4 + R1             	// [44:1376]  
	     R3 = R3 + R2, Carry      	// [45:1376]  
	     DS = R3                  	// [46:1376]  
	     R3 = [BP + 9]            	// [47:1376]  lra_spill_temp_5
	     DS:[R4] = R3             	// [49:1376]  
L_10_18:	// 0x358
L_10_16:	// 0x358
L_10_14:	// 0x358
L_10_10:	// 0x358
L_10_9:	// 0x358
// BB:28 cycle count: 3

LM130:
	     .stabn 68,0,1340,LM130-_Select_Pingamerandom
	     goto L_10_1              	// [0:1340]  
L_10_2:	// 0x35a
// BB:29 cycle count: 7
//1379  		  }
//1380  		 
//1381  		 
//1382  	}
//1383  	return 0;

LM131:
	     .stabn 68,0,1383,LM131-_Select_Pingamerandom
	     R1 = 0                   	// [0:1383]  
	     SP = SP + 10             	// [1:1383]  
	     pop BP, PC from [SP]     	// [2:1383]  
LBE10:
	.endp	
	     .stabn 192,0,0,LBB10-_Select_Pingamerandom
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp1:4",128,0,0,2
	     .stabs "All_enable:4",128,0,0,3
	     .stabs "Index:4",128,0,0,4
	     .stabn 224,0,0,LBE10-_Select_Pingamerandom
LME11:
	     .stabf LME11-_Select_Pingamerandom
.code
	     .stabs "Select_NotinPingamerandom:F4",36,0,0,_Select_NotinPingamerandom

	// Program Unit: Select_NotinPingamerandom
.public	_Select_NotinPingamerandom
_Select_NotinPingamerandom: .proc	
	     .stabn 0xa6,0,0,5
	// i = 0
	// j = 1
	// temp1 = 2
	// Index = 3
	// old_frame_pointer = 5
	// return_address = 6
	// lra_spill_temp_6 = 4
//1385  
//1386  /*************************************************************
//1387  *************************************************************/
//1388  unsigned Select_NotinPingamerandom()
//1389  {

LM132:
	     .stabn 68,0,1389,LM132-_Select_NotinPingamerandom
BB1_PU11:	// 0x35d
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:1389]  
	     SP = SP - 5              	// [2:1389]  
	     BP = SP + 1              	// [3:1389]  
LBB11:
//1390  	unsigned i= 0;

LM133:
	     .stabn 68,0,1390,LM133-_Select_NotinPingamerandom
	     R4 = 0                   	// [5:1390]  
	     [BP + 0] = R4            	// [6:1390]  i
//1391  	unsigned j= 0;

LM134:
	     .stabn 68,0,1391,LM134-_Select_NotinPingamerandom
	     R4 = 0                   	// [7:1391]  
	     [BP + 1] = R4            	// [8:1391]  j
//1392  	unsigned temp1 =0;

LM135:
	     .stabn 68,0,1392,LM135-_Select_NotinPingamerandom
	     R4 = 0                   	// [9:1392]  
	     [BP + 2] = R4            	// [10:1392]  temp1
//1393  	unsigned Index=0;

LM136:
	     .stabn 68,0,1393,LM136-_Select_NotinPingamerandom
	     R4 = 0                   	// [11:1393]  
	     [BP + 3] = R4            	// [12:1393]  Index
L_11_13:	// 0x369
// BB:2 cycle count: 12
//1394  
//1395  	while(i<Registerd_Num)

LM137:
	     .stabn 68,0,1395,LM137-_Select_NotinPingamerandom
	     R3 = [BP + 0]            	// [0:1395]  i
	     DS = seg(_Registerd_Num) 	// [2:1395]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1395]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1395]  
	     cmp R3, R4               	// [7:1395]  
	     jb BB3_PU11              	// [8:1395]  
BB17_PU11:	// 0x370
// BB:17 cycle count: 3
	     goto L_11_14             	// [0:0]  
BB3_PU11:	// 0x372
// BB:3 cycle count: 33
//1396  	{
//1397  		 //temp = Pingame[i%16]&Pingame[i/16];
//1398  		 if((BitMap[i%16]&Pingame[i/16])==0)

LM138:
	     .stabn 68,0,1398,LM138-_Select_NotinPingamerandom
	     R4 = [BP + 0]            	// [0:1398]  i
	     R4 = R4 & 15             	// [2:1398]  
	     R3 = 0                   	// [3:1398]  
	     R1 = (_BitMap)           	// [4:1398]  BitMap
	     R2 = seg(_BitMap)        	// [6:1398]  BitMap
	     R4 = R4 + R1             	// [7:1398]  
	     R3 = R3 + R2, Carry      	// [8:1398]  
	     DS = R3                  	// [9:1398]  
	     R4 = DS:[R4]             	// [10:1398]  
	     [BP + 4] = R4            	// [12:1398]  lra_spill_temp_6
	     R4 = [BP + 0]            	// [13:1398]  i
	     R4 = R4 lsr 4            	// [15:1398]  
	     R3 = 0                   	// [16:1398]  
	     R1 = (_Pingame)          	// [17:1398]  Pingame
	     R2 = seg(_Pingame)       	// [19:1398]  Pingame
	     R4 = R4 + R1             	// [20:1398]  
	     R3 = R3 + R2, Carry      	// [21:1398]  
	     DS = R3                  	// [22:1398]  
	     R3 = DS:[R4]             	// [23:1398]  
	     R4 = [BP + 4]            	// [25:1398]  lra_spill_temp_6
	     R4 = R4 & R3             	// [27:1398]  
	     cmp R4, 0                	// [28:1398]  
	     jne L_11_15              	// [29:1398]  
BB4_PU11:	// 0x38b
// BB:4 cycle count: 7
//1399  		 {
//1400  
//1401  			 			 	
//1402  			 	  if(temp1)

LM139:
	     .stabn 68,0,1402,LM139-_Select_NotinPingamerandom
	     R4 = [BP + 2]            	// [0:1402]  temp1
	     cmp R4, 0                	// [2:1402]  
	     je L_11_16               	// [3:1402]  
BB5_PU11:	// 0x38e
// BB:5 cycle count: 9
//1403  			 	  {
//1404  			 	    if (j == Index) 

LM140:
	     .stabn 68,0,1404,LM140-_Select_NotinPingamerandom
	     R3 = [BP + 1]            	// [0:1404]  j
	     R4 = [BP + 3]            	// [2:1404]  Index
	     cmp R3, R4               	// [4:1404]  
	     jne L_11_17              	// [5:1404]  
BB6_PU11:	// 0x392
// BB:6 cycle count: 8
//1405  			 	    {
//1406  			 	    	
//1407  			 	    	return i;

LM141:
	     .stabn 68,0,1407,LM141-_Select_NotinPingamerandom
	     R1 = [BP + 0]            	// [0:1407]  i
	     SP = SP + 5              	// [2:1407]  
	     pop BP, PC from [SP]     	// [3:1407]  
L_11_17:	// 0x395
L_11_16:	// 0x395
// BB:7 cycle count: 4
//1408  			 	     }
//1409  			 	  }
//1410  			 	j++;

LM142:
	     .stabn 68,0,1410,LM142-_Select_NotinPingamerandom
	     R4 = [BP + 1]            	// [0:1410]  j
	     R4 = R4 + 1              	// [2:1410]  
	     [BP + 1] = R4            	// [3:1410]  j
L_11_15:	// 0x398
// BB:8 cycle count: 16
//1411  		 }
//1412  		
//1413  		 i++;

LM143:
	     .stabn 68,0,1413,LM143-_Select_NotinPingamerandom
	     R4 = [BP + 0]            	// [0:1413]  i
	     R4 = R4 + 1              	// [2:1413]  
	     [BP + 0] = R4            	// [3:1413]  i
//1414  		 
//1415  		 if(i == Registerd_Num)

LM144:
	     .stabn 68,0,1415,LM144-_Select_NotinPingamerandom
	     R3 = [BP + 0]            	// [4:1415]  i
	     DS = seg(_Registerd_Num) 	// [6:1415]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:1415]  Registerd_Num
	     R4 = DS:[R4]             	// [9:1415]  
	     cmp R3, R4               	// [11:1415]  
	     jne L_11_18              	// [12:1415]  
BB9_PU11:	// 0x3a2
// BB:9 cycle count: 3
//1416  		  {
//1417  
//1418                 WatchdogClear();

LM145:
	     .stabn 68,0,1418,LM145-_Select_NotinPingamerandom
	     call _WatchdogClear      	// [0:1418]  WatchdogClear
BB10_PU11:	// 0x3a4
// BB:10 cycle count: 9
//1419  			  
//1420  			     i=0;	

LM146:
	     .stabn 68,0,1420,LM146-_Select_NotinPingamerandom
	     R4 = 0                   	// [0:1420]  
	     [BP + 0] = R4            	// [1:1420]  i
//1421  				 
//1422  			  	if(j)

LM147:
	     .stabn 68,0,1422,LM147-_Select_NotinPingamerandom
	     R4 = [BP + 1]            	// [2:1422]  j
	     cmp R4, 0                	// [4:1422]  
	     je L_11_20               	// [5:1422]  
BB11_PU11:	// 0x3a9
// BB:11 cycle count: 14
//1423  			  	{	
//1424  			  					  	   
//1425  			  	    Index = *P_TimerB_CNTR %j;

LM148:
	     .stabn 68,0,1425,LM148-_Select_NotinPingamerandom
	     R3 = 12307               	// [0:1425]  
	     R4 = 0                   	// [2:1425]  
	     DS = R4                  	// [3:1425]  
	     R3 = DS:[R3]             	// [4:1425]  
	     R4 = [BP + 1]            	// [6:1425]  j
	     push R4, R3 to [SP]      	// [8:1425]  
	     call __modu1             	// [11:1425]  _modu1
BB12_PU11:	// 0x3b2
// BB:12 cycle count: 10
	     SP = SP + 2              	// [0:0]  
	     [BP + 3] = R1            	// [1:0]  Index
//1426  		  	   
//1427  			  	   j=0;

LM149:
	     .stabn 68,0,1427,LM149-_Select_NotinPingamerandom
	     R4 = 0                   	// [2:1427]  
	     [BP + 1] = R4            	// [3:1427]  j
//1428  			  	   temp1 =1;

LM150:
	     .stabn 68,0,1428,LM150-_Select_NotinPingamerandom
	     R4 = 1                   	// [4:1428]  
	     [BP + 2] = R4            	// [5:1428]  temp1
	     jmp L_11_19              	// [6:1428]  
L_11_20:	// 0x3b9
// BB:13 cycle count: 3
//1430  			  	}
//1431  			   else 
//1432  			      {
//1433  	
//1434  			      	 return  Select_Pingamerandom();

LM151:
	     .stabn 68,0,1434,LM151-_Select_NotinPingamerandom
	     call _Select_Pingamerandom	// [0:1434]  Select_Pingamerandom
BB14_PU11:	// 0x3bb
// BB:14 cycle count: 6
	     SP = SP + 5              	// [0:1434]  
	     pop BP, PC from [SP]     	// [1:1434]  
L_11_19:	// 0x3bd
L_11_18:	// 0x3bd
// BB:15 cycle count: 3

LM152:
	     .stabn 68,0,1415,LM152-_Select_NotinPingamerandom
	     goto L_11_13             	// [0:1415]  
L_11_14:	// 0x3bf
// BB:16 cycle count: 7
//1436  			      }	 
//1437  			      
//1438  		    }		 
//1439  	}
//1440  	return 0;

LM153:
	     .stabn 68,0,1440,LM153-_Select_NotinPingamerandom
	     R1 = 0                   	// [0:1440]  
	     SP = SP + 5              	// [1:1440]  
	     pop BP, PC from [SP]     	// [2:1440]  
LBE11:
	.endp	
	     .stabn 192,0,0,LBB11-_Select_NotinPingamerandom
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp1:4",128,0,0,2
	     .stabs "Index:4",128,0,0,3
	     .stabn 224,0,0,LBE11-_Select_NotinPingamerandom
LME12:
	     .stabf LME12-_Select_NotinPingamerandom
.code
	     .stabs "Supress_Question_CategoryLast2Cat:F18",36,0,0,_Supress_Question_CategoryLast2Cat

	// Program Unit: Supress_Question_CategoryLast2Cat
.public	_Supress_Question_CategoryLast2Cat
_Supress_Question_CategoryLast2Cat: .proc	
	     .stabn 0xa6,0,0,5
	// temp = 1
	// i = 0
	// __save_expr_temp_3 = 2
	// old_frame_pointer = 5
	// return_address = 6
	// lra_spill_temp_7 = 3
	// lra_spill_temp_8 = 4
//1472  }
//1473  /*********************************************************************
//1474  ************************************************************************/
//1475  void Supress_Question_CategoryLast2Cat()
//1476  {

LM154:
	     .stabn 68,0,1476,LM154-_Supress_Question_CategoryLast2Cat
BB1_PU12:	// 0x3c2
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1476]  
	     SP = SP - 5              	// [2:1476]  
	     BP = SP + 1              	// [3:1476]  
LBB12:
//1477  	unsigned temp;
//1478  	unsigned i = 0;

LM155:
	     .stabn 68,0,1478,LM155-_Supress_Question_CategoryLast2Cat
	     R4 = 0                   	// [5:1478]  
	     [BP + 0] = R4            	// [6:1478]  i
//1479  	
//1480  	
//1481  	
//1482  	
//1483  	if(Last2Cat[Num_LastCat-2]!=Last2Cat[Num_LastCat-1])

LM156:
	     .stabn 68,0,1483,LM156-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat+4)    	// [7:1483]  Last2Cat+4
	     R4 = (_Last2Cat+4)       	// [8:1483]  Last2Cat+4
	     R3 = DS:[R4]             	// [10:1483]  
	     DS = seg(_Last2Cat+5)    	// [12:1483]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [13:1483]  Last2Cat+5
	     R4 = DS:[R4]             	// [15:1483]  
	     cmp R3, R4               	// [17:1483]  
	     je L_12_12               	// [18:1483]  
BB2_PU12:	// 0x3d2
// BB:2 cycle count: 6
//1484  		return ;

LM157:
	     .stabn 68,0,1484,LM157-_Supress_Question_CategoryLast2Cat
	     SP = SP + 5              	// [0:1484]  
	     pop BP, PC from [SP]     	// [1:1484]  
L_12_12:	// 0x3d4
// BB:3 cycle count: 10
//1485  	
//1486  	if(Last2Cat[Num_LastCat-2]==0)

LM158:
	     .stabn 68,0,1486,LM158-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat+4)    	// [0:1486]  Last2Cat+4
	     R4 = (_Last2Cat+4)       	// [1:1486]  Last2Cat+4
	     R4 = DS:[R4]             	// [3:1486]  
	     cmp R4, 0                	// [5:1486]  
	     jne L_12_13              	// [6:1486]  
BB4_PU12:	// 0x3da
// BB:4 cycle count: 6
//1487  	   return ;

LM159:
	     .stabn 68,0,1487,LM159-_Supress_Question_CategoryLast2Cat
	     SP = SP + 5              	// [0:1487]  
	     pop BP, PC from [SP]     	// [1:1487]  
L_12_13:	// 0x3dc
// BB:5 cycle count: 6
//1488  	
//1489  	Last2Catcnt=1;

LM160:
	     .stabn 68,0,1489,LM160-_Supress_Question_CategoryLast2Cat
	     R3 = 1                   	// [0:1489]  
	     DS = seg(_Last2Catcnt)   	// [1:1489]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [2:1489]  Last2Catcnt
	     DS:[R4] = R3             	// [4:1489]  
L_12_14:	// 0x3e1
// BB:6 cycle count: 12
//1490  	
//1491  	while(i<R_QuestionNum)

LM161:
	     .stabn 68,0,1491,LM161-_Supress_Question_CategoryLast2Cat
	     R3 = [BP + 0]            	// [0:1491]  i
	     DS = seg(_R_QuestionNum) 	// [2:1491]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1491]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1491]  
	     cmp R3, R4               	// [7:1491]  
	     jb BB7_PU12              	// [8:1491]  
BB15_PU12:	// 0x3e8
// BB:15 cycle count: 3
	     goto L_12_15             	// [0:0]  
BB7_PU12:	// 0x3ea
// BB:7 cycle count: 3
//1492  	{
//1493  	 	WatchdogClear();

LM162:
	     .stabn 68,0,1493,LM162-_Supress_Question_CategoryLast2Cat
	     call _WatchdogClear      	// [0:1493]  WatchdogClear
BB8_PU12:	// 0x3ec
// BB:8 cycle count: 33
//1494  
//1495         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM163:
	     .stabn 68,0,1495,LM163-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1495]  i
	     R4 = R4 & 15             	// [2:1495]  
	     R3 = 0                   	// [3:1495]  
	     R1 = (_BitMap)           	// [4:1495]  BitMap
	     R2 = seg(_BitMap)        	// [6:1495]  BitMap
	     R4 = R4 + R1             	// [7:1495]  
	     R3 = R3 + R2, Carry      	// [8:1495]  
	     DS = R3                  	// [9:1495]  
	     R4 = DS:[R4]             	// [10:1495]  
	     [BP + 3] = R4            	// [12:1495]  lra_spill_temp_7
	     R4 = [BP + 0]            	// [13:1495]  i
	     R4 = R4 lsr 4            	// [15:1495]  
	     R3 = 0                   	// [16:1495]  
	     R1 = (_QuestionStatus_LQA)	// [17:1495]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1495]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1495]  
	     R3 = R3 + R2, Carry      	// [21:1495]  
	     DS = R3                  	// [22:1495]  
	     R3 = DS:[R4]             	// [23:1495]  
	     R4 = [BP + 3]            	// [25:1495]  lra_spill_temp_7
	     R4 = R4 & R3             	// [27:1495]  
	     cmp R4, 0                	// [28:1495]  
	     je L_12_16               	// [29:1495]  
BB9_PU12:	// 0x405
// BB:9 cycle count: 10
//1496         {
//1497  			temp = Get_Question_Category(i);//20170721 xiang

LM164:
	     .stabn 68,0,1497,LM164-_Supress_Question_CategoryLast2Cat
	     SP = SP - 1              	// [0:1497]  
	     R3 = [BP + 0]            	// [1:1497]  i
	     R4 = SP + 1              	// [3:1497]  
	     [R4] = R3                	// [5:1497]  
	     call _Get_Question_Category	// [7:1497]  Get_Question_Category
BB10_PU12:	// 0x40c
// BB:10 cycle count: 14
	     SP = SP + 1              	// [0:1497]  
	     [BP + 1] = R1            	// [1:1497]  temp
//1498  			 
//1499  	
//1500  			 
//1501  			 	if((temp ==  Last2Cat[Num_LastCat-2])||(temp ==  Last2Cat[Num_LastCat-1]))

LM165:
	     .stabn 68,0,1501,LM165-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat+4)    	// [2:1501]  Last2Cat+4
	     R4 = (_Last2Cat+4)       	// [3:1501]  Last2Cat+4
	     R3 = DS:[R4]             	// [5:1501]  
	     R4 = [BP + 1]            	// [7:1501]  temp
	     cmp R3, R4               	// [9:1501]  
	     je L_12_18               	// [10:1501]  
BB11_PU12:	// 0x415
// BB:11 cycle count: 12
	     DS = seg(_Last2Cat+5)    	// [0:1501]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [1:1501]  Last2Cat+5
	     R3 = DS:[R4]             	// [3:1501]  
	     R4 = [BP + 1]            	// [5:1501]  temp
	     cmp R3, R4               	// [7:1501]  
	     jne L_12_17              	// [8:1501]  
L_12_18:	// 0x41c
// BB:12 cycle count: 47
//1502  			 	{
//1503  			 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM166:
	     .stabn 68,0,1503,LM166-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1503]  i
	     R4 = R4 lsr 4            	// [2:1503]  
	     [BP + 2] = R4            	// [3:1503]  __save_expr_temp_3
	     R4 = [BP + 2]            	// [4:1503]  __save_expr_temp_3
	     R3 = 0                   	// [6:1503]  
	     R1 = (_QuestionStatus_LQA)	// [7:1503]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1503]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1503]  
	     R3 = R3 + R2, Carry      	// [11:1503]  
	     DS = R3                  	// [12:1503]  
	     R4 = DS:[R4]             	// [13:1503]  
	     [BP + 3] = R4            	// [15:1503]  lra_spill_temp_7
	     R4 = [BP + 0]            	// [16:1503]  i
	     R4 = R4 & 15             	// [18:1503]  
	     R3 = 0                   	// [19:1503]  
	     R1 = (_BitMap)           	// [20:1503]  BitMap
	     R2 = seg(_BitMap)        	// [22:1503]  BitMap
	     R4 = R4 + R1             	// [23:1503]  
	     R3 = R3 + R2, Carry      	// [24:1503]  
	     DS = R3                  	// [25:1503]  
	     R4 = DS:[R4]             	// [26:1503]  
	     R3 = R4 ^ 65535          	// [28:1503]  
	     R4 = [BP + 3]            	// [30:1503]  lra_spill_temp_7
	     R4 = R4 & R3             	// [32:1503]  
	     [BP + 4] = R4            	// [33:1503]  lra_spill_temp_8
	     R4 = [BP + 2]            	// [34:1503]  __save_expr_temp_3
	     R3 = 0                   	// [36:1503]  
	     R1 = (_QuestionStatus_LQA)	// [37:1503]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1503]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1503]  
	     R3 = R3 + R2, Carry      	// [41:1503]  
	     DS = R3                  	// [42:1503]  
	     R3 = [BP + 4]            	// [43:1503]  lra_spill_temp_8
	     DS:[R4] = R3             	// [45:1503]  
L_12_17:	// 0x442
L_12_16:	// 0x442
// BB:13 cycle count: 7
//1506  			 	}
//1507  	
//1508         }
//1509  	 
//1510  	     i++;	 

LM167:
	     .stabn 68,0,1510,LM167-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1510]  i
	     R4 = R4 + 1              	// [2:1510]  
	     [BP + 0] = R4            	// [3:1510]  i
	     goto L_12_14             	// [4:1510]  
L_12_15:	// 0x447
// BB:14 cycle count: 6
	     SP = SP + 5              	// [0:1510]  
	     pop BP, PC from [SP]     	// [1:1510]  
LBE12:
	.endp	
	     .stabn 192,0,0,LBB12-_Supress_Question_CategoryLast2Cat
	     .stabs "temp:4",128,0,0,1
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE12-_Supress_Question_CategoryLast2Cat
LME13:
	     .stabf LME13-_Supress_Question_CategoryLast2Cat
.code
	     .stabs "Supress_Question_CategoryLast8Cat:F18",36,0,0,_Supress_Question_CategoryLast8Cat

	// Program Unit: Supress_Question_CategoryLast8Cat
.public	_Supress_Question_CategoryLast8Cat
_Supress_Question_CategoryLast8Cat: .proc	
	     .stabn 0xa6,0,0,6
	// temp = 0
	// i = 1
	// j = 2
	// __save_expr_temp_4 = 3
	// old_frame_pointer = 6
	// return_address = 7
	// lra_spill_temp_9 = 4
	// lra_spill_temp_10 = 5
//1514  }
//1515  /*********************************************************************
//1516  ************************************************************************/
//1517  void Supress_Question_CategoryLast8Cat()
//1518  {

LM168:
	     .stabn 68,0,1518,LM168-_Supress_Question_CategoryLast8Cat
BB1_PU13:	// 0x449
// BB:1 cycle count: 21
	     push BP to [SP]          	// [0:1518]  
	     SP = SP - 6              	// [2:1518]  
	     BP = SP + 1              	// [3:1518]  
LBB13:
//1519  	unsigned temp=0;

LM169:
	     .stabn 68,0,1519,LM169-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [5:1519]  
	     [BP + 0] = R4            	// [6:1519]  temp
//1520  	unsigned i = 0,j=0;

LM170:
	     .stabn 68,0,1520,LM170-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [7:1520]  
	     [BP + 1] = R4            	// [8:1520]  i
	     R4 = 0                   	// [9:1520]  
	     [BP + 2] = R4            	// [10:1520]  j
//1521  	
//1522  	
//1523  		
//1524  	if(Last2Cat[0]==0)

LM171:
	     .stabn 68,0,1524,LM171-_Supress_Question_CategoryLast8Cat
	     DS = seg(_Last2Cat)      	// [11:1524]  Last2Cat
	     R4 = (_Last2Cat)         	// [12:1524]  Last2Cat
	     R4 = DS:[R4]             	// [14:1524]  
	     cmp R4, 0                	// [16:1524]  
	     jne L_13_18              	// [17:1524]  
BB2_PU13:	// 0x459
// BB:2 cycle count: 6
//1525  	   return ;

LM172:
	     .stabn 68,0,1525,LM172-_Supress_Question_CategoryLast8Cat
	     SP = SP + 6              	// [0:1525]  
	     pop BP, PC from [SP]     	// [1:1525]  
L_13_18:	// 0x45b
// BB:3 cycle count: 2
//1526  	
//1527  
//1528     
//1529  	    for(j=0;j<Num_LastCat;j++)

LM173:
	     .stabn 68,0,1529,LM173-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [0:1529]  
	     [BP + 2] = R4            	// [1:1529]  j
L_13_19:	// 0x45d
// BB:4 cycle count: 7
	     R4 = [BP + 2]            	// [0:1529]  j
	     cmp R4, 5                	// [2:1529]  
	     ja L_13_20               	// [3:1529]  
BB5_PU13:	// 0x460
// BB:5 cycle count: 14
//1530  	    {
//1531  	 	
//1532  	 	   temp |=  Last2Cat[j];

LM174:
	     .stabn 68,0,1532,LM174-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1532]  j
	     R3 = 0                   	// [2:1532]  
	     R1 = (_Last2Cat)         	// [3:1532]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1532]  Last2Cat
	     R4 = R4 + R1             	// [6:1532]  
	     R3 = R3 + R2, Carry      	// [7:1532]  
	     DS = R3                  	// [8:1532]  
	     R4 = DS:[R4]             	// [9:1532]  
	     R4 = R4 | [BP + 0]       	// [11:1532]  temp
	     [BP + 0] = R4            	// [13:1532]  temp
Lt_13_1:	// 0x46b
// BB:6 cycle count: 8

LM175:
	     .stabn 68,0,1529,LM175-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1529]  j
	     R4 = R4 + 1              	// [2:1529]  
	     [BP + 2] = R4            	// [3:1529]  j
	     jmp L_13_19              	// [4:1529]  
L_13_20:	// 0x46f
// BB:7 cycle count: 8
//1533  
//1534  	    }
//1535  
//1536          if(temp==0xf0)

LM176:
	     .stabn 68,0,1536,LM176-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 0]            	// [0:1536]  temp
	     cmp R4, 240              	// [2:1536]  
	     jne L_13_21              	// [4:1536]  
BB8_PU13:	// 0x473
// BB:8 cycle count: 6
//1537          	return ;

LM177:
	     .stabn 68,0,1537,LM177-_Supress_Question_CategoryLast8Cat
	     SP = SP + 6              	// [0:1537]  
	     pop BP, PC from [SP]     	// [1:1537]  
L_13_21:	// 0x475
L_13_22:	// 0x475
// BB:9 cycle count: 12
//1538  
//1539  
//1540  	
//1541  	while(i<R_QuestionNum)

LM178:
	     .stabn 68,0,1541,LM178-_Supress_Question_CategoryLast8Cat
	     R3 = [BP + 1]            	// [0:1541]  i
	     DS = seg(_R_QuestionNum) 	// [2:1541]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1541]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1541]  
	     cmp R3, R4               	// [7:1541]  
	     jb BB10_PU13             	// [8:1541]  
BB20_PU13:	// 0x47c
// BB:20 cycle count: 3
	     goto L_13_23             	// [0:0]  
BB10_PU13:	// 0x47e
// BB:10 cycle count: 3
//1542  	{
//1543  	 	WatchdogClear();

LM179:
	     .stabn 68,0,1543,LM179-_Supress_Question_CategoryLast8Cat
	     call _WatchdogClear      	// [0:1543]  WatchdogClear
BB11_PU13:	// 0x480
// BB:11 cycle count: 33
//1544  
//1545         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM180:
	     .stabn 68,0,1545,LM180-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 1]            	// [0:1545]  i
	     R4 = R4 & 15             	// [2:1545]  
	     R3 = 0                   	// [3:1545]  
	     R1 = (_BitMap)           	// [4:1545]  BitMap
	     R2 = seg(_BitMap)        	// [6:1545]  BitMap
	     R4 = R4 + R1             	// [7:1545]  
	     R3 = R3 + R2, Carry      	// [8:1545]  
	     DS = R3                  	// [9:1545]  
	     R4 = DS:[R4]             	// [10:1545]  
	     [BP + 4] = R4            	// [12:1545]  lra_spill_temp_9
	     R4 = [BP + 1]            	// [13:1545]  i
	     R4 = R4 lsr 4            	// [15:1545]  
	     R3 = 0                   	// [16:1545]  
	     R1 = (_QuestionStatus_LQA)	// [17:1545]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1545]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1545]  
	     R3 = R3 + R2, Carry      	// [21:1545]  
	     DS = R3                  	// [22:1545]  
	     R3 = DS:[R4]             	// [23:1545]  
	     R4 = [BP + 4]            	// [25:1545]  lra_spill_temp_9
	     R4 = R4 & R3             	// [27:1545]  
	     cmp R4, 0                	// [28:1545]  
	     jne BB12_PU13            	// [29:1545]  
BB21_PU13:	// 0x499
// BB:21 cycle count: 3
	     goto L_13_24             	// [0:0]  
BB12_PU13:	// 0x49b
// BB:12 cycle count: 10
//1546         {
//1547  			temp = Get_Question_Category(i);//20170721 xiang

LM181:
	     .stabn 68,0,1547,LM181-_Supress_Question_CategoryLast8Cat
	     SP = SP - 1              	// [0:1547]  
	     R3 = [BP + 1]            	// [1:1547]  i
	     R4 = SP + 1              	// [3:1547]  
	     [R4] = R3                	// [5:1547]  
	     call _Get_Question_Category	// [7:1547]  Get_Question_Category
BB13_PU13:	// 0x4a2
// BB:13 cycle count: 4
	     SP = SP + 1              	// [0:1547]  
	     [BP + 0] = R1            	// [1:1547]  temp
//1548  			 
//1549  	
//1550  			    for(j=0;j<Num_LastCat;j++)

LM182:
	     .stabn 68,0,1550,LM182-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [2:1550]  
	     [BP + 2] = R4            	// [3:1550]  j
L_13_25:	// 0x4a6
// BB:14 cycle count: 7
	     R4 = [BP + 2]            	// [0:1550]  j
	     cmp R4, 5                	// [2:1550]  
	     ja L_13_26               	// [3:1550]  
BB15_PU13:	// 0x4a9
// BB:15 cycle count: 18
//1551  			    {
//1552  			 	
//1553  			 	   if(temp ==  Last2Cat[j])

LM183:
	     .stabn 68,0,1553,LM183-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1553]  j
	     R3 = 0                   	// [2:1553]  
	     R1 = (_Last2Cat)         	// [3:1553]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1553]  Last2Cat
	     R4 = R4 + R1             	// [6:1553]  
	     R3 = R3 + R2, Carry      	// [7:1553]  
	     DS = R3                  	// [8:1553]  
	     R3 = DS:[R4]             	// [9:1553]  
	     R4 = [BP + 0]            	// [11:1553]  temp
	     cmp R3, R4               	// [13:1553]  
	     jne L_13_27              	// [14:1553]  
BB16_PU13:	// 0x4b5
// BB:16 cycle count: 51
//1554  			 	    {
//1555  			 		   QuestionStatus_LQA[i/16] &=~BitMap[i%16];	

LM184:
	     .stabn 68,0,1555,LM184-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 1]            	// [0:1555]  i
	     R4 = R4 lsr 4            	// [2:1555]  
	     [BP + 3] = R4            	// [3:1555]  __save_expr_temp_4
	     R4 = [BP + 3]            	// [4:1555]  __save_expr_temp_4
	     R3 = 0                   	// [6:1555]  
	     R1 = (_QuestionStatus_LQA)	// [7:1555]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1555]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1555]  
	     R3 = R3 + R2, Carry      	// [11:1555]  
	     DS = R3                  	// [12:1555]  
	     R4 = DS:[R4]             	// [13:1555]  
	     [BP + 4] = R4            	// [15:1555]  lra_spill_temp_9
	     R4 = [BP + 1]            	// [16:1555]  i
	     R4 = R4 & 15             	// [18:1555]  
	     R3 = 0                   	// [19:1555]  
	     R1 = (_BitMap)           	// [20:1555]  BitMap
	     R2 = seg(_BitMap)        	// [22:1555]  BitMap
	     R4 = R4 + R1             	// [23:1555]  
	     R3 = R3 + R2, Carry      	// [24:1555]  
	     DS = R3                  	// [25:1555]  
	     R4 = DS:[R4]             	// [26:1555]  
	     R3 = R4 ^ 65535          	// [28:1555]  
	     R4 = [BP + 4]            	// [30:1555]  lra_spill_temp_9
	     R4 = R4 & R3             	// [32:1555]  
	     [BP + 5] = R4            	// [33:1555]  lra_spill_temp_10
	     R4 = [BP + 3]            	// [34:1555]  __save_expr_temp_4
	     R3 = 0                   	// [36:1555]  
	     R1 = (_QuestionStatus_LQA)	// [37:1555]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1555]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1555]  
	     R3 = R3 + R2, Carry      	// [41:1555]  
	     DS = R3                  	// [42:1555]  
	     R3 = [BP + 5]            	// [43:1555]  lra_spill_temp_10
	     DS:[R4] = R3             	// [45:1555]  
//1556  			 		   break;			

LM185:
	     .stabn 68,0,1556,LM185-_Supress_Question_CategoryLast8Cat
	     jmp Lt_13_3              	// [47:1556]  
L_13_27:	// 0x4dc
Lt_13_2:	// 0x4dc
// BB:17 cycle count: 8

LM186:
	     .stabn 68,0,1550,LM186-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1550]  j
	     R4 = R4 + 1              	// [2:1550]  
	     [BP + 2] = R4            	// [3:1550]  j
	     jmp L_13_25              	// [4:1550]  
L_13_26:	// 0x4e0
Lt_13_3:	// 0x4e0
L_13_24:	// 0x4e0
// BB:18 cycle count: 7
//1558  			 	    }
//1559  			    }	
//1560         }
//1561  	 
//1562  	     i++;	 

LM187:
	     .stabn 68,0,1562,LM187-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 1]            	// [0:1562]  i
	     R4 = R4 + 1              	// [2:1562]  
	     [BP + 1] = R4            	// [3:1562]  i
	     goto L_13_22             	// [4:1562]  
L_13_23:	// 0x4e5
// BB:19 cycle count: 6
	     SP = SP + 6              	// [0:1562]  
	     pop BP, PC from [SP]     	// [1:1562]  
LBE13:
	.endp	
	     .stabn 192,0,0,LBB13-_Supress_Question_CategoryLast8Cat
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabs "j:4",128,0,0,2
	     .stabn 224,0,0,LBE13-_Supress_Question_CategoryLast8Cat
LME14:
	     .stabf LME14-_Supress_Question_CategoryLast8Cat
.code
	     .stabs "Supress_Question_CategoryLast4Cat:F18",36,0,0,_Supress_Question_CategoryLast4Cat

	// Program Unit: Supress_Question_CategoryLast4Cat
.public	_Supress_Question_CategoryLast4Cat
_Supress_Question_CategoryLast4Cat: .proc	
	     .stabn 0xa6,0,0,7
	// temp = 0
	// firstcnt = 1
	// i = 2
	// j = 3
	// __save_expr_temp_5 = 4
	// old_frame_pointer = 7
	// return_address = 8
	// lra_spill_temp_11 = 5
	// lra_spill_temp_12 = 6
//1643  
//1644  /*********************************************************************
//1645  ************************************************************************/
//1646  void Supress_Question_CategoryLast4Cat()
//1647  {

LM188:
	     .stabn 68,0,1647,LM188-_Supress_Question_CategoryLast4Cat
BB1_PU14:	// 0x4e7
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:1647]  
	     SP = SP - 7              	// [2:1647]  
	     BP = SP + 1              	// [3:1647]  
LBB14:
//1648  	unsigned temp=0;

LM189:
	     .stabn 68,0,1648,LM189-_Supress_Question_CategoryLast4Cat
	     R4 = 0                   	// [5:1648]  
	     [BP + 0] = R4            	// [6:1648]  temp
//1649  	unsigned firstcnt =0xffff;

LM190:
	     .stabn 68,0,1649,LM190-_Supress_Question_CategoryLast4Cat
	     R4 = - 1                 	// [7:1649]  
	     [BP + 1] = R4            	// [8:1649]  firstcnt
//1650  	unsigned i = 0,j=0;

LM191:
	     .stabn 68,0,1650,LM191-_Supress_Question_CategoryLast4Cat
	     R4 = 0                   	// [9:1650]  
	     [BP + 2] = R4            	// [10:1650]  i
	     R4 = 0                   	// [11:1650]  
	     [BP + 3] = R4            	// [12:1650]  j
//1665  //
//1666  //        if(firstcnt>(Num_LastCat-4))
//1667  //        	return ;
//1668  
//1669           if(Last2Cat[2]==0)

LM192:
	     .stabn 68,0,1669,LM192-_Supress_Question_CategoryLast4Cat
	     DS = seg(_Last2Cat+2)    	// [13:1669]  Last2Cat+2
	     R4 = (_Last2Cat+2)       	// [14:1669]  Last2Cat+2
	     R4 = DS:[R4]             	// [16:1669]  
	     cmp R4, 0                	// [18:1669]  
	     jne L_14_18              	// [19:1669]  
BB2_PU14:	// 0x4f9
// BB:2 cycle count: 6
//1670           	return;

LM193:
	     .stabn 68,0,1670,LM193-_Supress_Question_CategoryLast4Cat
	     SP = SP + 7              	// [0:1670]  
	     pop BP, PC from [SP]     	// [1:1670]  
L_14_18:	// 0x4fb
// BB:3 cycle count: 2
//1671     
//1672  	    for(j=2;j<Num_LastCat;j++)

LM194:
	     .stabn 68,0,1672,LM194-_Supress_Question_CategoryLast4Cat
	     R4 = 2                   	// [0:1672]  
	     [BP + 3] = R4            	// [1:1672]  j
L_14_19:	// 0x4fd
// BB:4 cycle count: 7
	     R4 = [BP + 3]            	// [0:1672]  j
	     cmp R4, 5                	// [2:1672]  
	     ja L_14_20               	// [3:1672]  
BB5_PU14:	// 0x500
// BB:5 cycle count: 14
//1673  	    {
//1674  	 	
//1675  	 	   temp |=  Last2Cat[j];

LM195:
	     .stabn 68,0,1675,LM195-_Supress_Question_CategoryLast4Cat
	     R4 = [BP + 3]            	// [0:1675]  j
	     R3 = 0                   	// [2:1675]  
	     R1 = (_Last2Cat)         	// [3:1675]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1675]  Last2Cat
	     R4 = R4 + R1             	// [6:1675]  
	     R3 = R3 + R2, Carry      	// [7:1675]  
	     DS = R3                  	// [8:1675]  
	     R4 = DS:[R4]             	// [9:1675]  
	     R4 = R4 | [BP + 0]       	// [11:1675]  temp
	     [BP + 0] = R4            	// [13:1675]  temp
Lt_14_1:	// 0x50b
// BB:6 cycle count: 8

LM196:
	     .stabn 68,0,1672,LM196-_Supress_Question_CategoryLast4Cat
	     R4 = [BP + 3]            	// [0:1672]  j
	     R4 = R4 + 1              	// [2:1672]  
	     [BP + 3] = R4            	// [3:1672]  j
	     jmp L_14_19              	// [4:1672]  
L_14_20:	// 0x50f
// BB:7 cycle count: 10
//1676  
//1677  	    }
//1678  
//1679          if(Get_Registered_Player_Num(temp)>2)

LM197:
	     .stabn 68,0,1679,LM197-_Supress_Question_CategoryLast4Cat
	     SP = SP - 1              	// [0:1679]  
	     R3 = [BP + 0]            	// [1:1679]  temp
	     R4 = SP + 1              	// [3:1679]  
	     [R4] = R3                	// [5:1679]  
	     call _Get_Registered_Player_Num	// [7:1679]  Get_Registered_Player_Num
BB8_PU14:	// 0x516
// BB:8 cycle count: 6
	     SP = SP + 1              	// [0:1679]  
	     cmp R1, 2                	// [1:1679]  
	     jle L_14_21              	// [2:1679]  
BB9_PU14:	// 0x519
// BB:9 cycle count: 6
//1680          	return ;

LM198:
	     .stabn 68,0,1680,LM198-_Supress_Question_CategoryLast4Cat
	     SP = SP + 7              	// [0:1680]  
	     pop BP, PC from [SP]     	// [1:1680]  
L_14_21:	// 0x51b
L_14_22:	// 0x51b
// BB:10 cycle count: 12
//1682  
//1683  
//1684  
//1685  	
//1686  	while(i<R_QuestionNum)

LM199:
	     .stabn 68,0,1686,LM199-_Supress_Question_CategoryLast4Cat
	     R3 = [BP + 2]            	// [0:1686]  i
	     DS = seg(_R_QuestionNum) 	// [2:1686]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1686]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1686]  
	     cmp R3, R4               	// [7:1686]  
	     jb BB11_PU14             	// [8:1686]  
BB21_PU14:	// 0x522
// BB:21 cycle count: 3
	     goto L_14_23             	// [0:0]  
BB11_PU14:	// 0x524
// BB:11 cycle count: 3
//1687  	{
//1688  	 	WatchdogClear();

LM200:
	     .stabn 68,0,1688,LM200-_Supress_Question_CategoryLast4Cat
	     call _WatchdogClear      	// [0:1688]  WatchdogClear
BB12_PU14:	// 0x526
// BB:12 cycle count: 33
//1689  
//1690         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM201:
	     .stabn 68,0,1690,LM201-_Supress_Question_CategoryLast4Cat
	     R4 = [BP + 2]            	// [0:1690]  i
	     R4 = R4 & 15             	// [2:1690]  
	     R3 = 0                   	// [3:1690]  
	     R1 = (_BitMap)           	// [4:1690]  BitMap
	     R2 = seg(_BitMap)        	// [6:1690]  BitMap
	     R4 = R4 + R1             	// [7:1690]  
	     R3 = R3 + R2, Carry      	// [8:1690]  
	     DS = R3                  	// [9:1690]  
	     R4 = DS:[R4]             	// [10:1690]  
	     [BP + 5] = R4            	// [12:1690]  lra_spill_temp_11
	     R4 = [BP + 2]            	// [13:1690]  i
	     R4 = R4 lsr 4            	// [15:1690]  
	     R3 = 0                   	// [16:1690]  
	     R1 = (_QuestionStatus_LQA)	// [17:1690]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1690]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1690]  
	     R3 = R3 + R2, Carry      	// [21:1690]  
	     DS = R3                  	// [22:1690]  
	     R3 = DS:[R4]             	// [23:1690]  
	     R4 = [BP + 5]            	// [25:1690]  lra_spill_temp_11
	     R4 = R4 & R3             	// [27:1690]  
	     cmp R4, 0                	// [28:1690]  
	     jne BB13_PU14            	// [29:1690]  
BB22_PU14:	// 0x53f
// BB:22 cycle count: 3
	     goto L_14_24             	// [0:0]  
BB13_PU14:	// 0x541
// BB:13 cycle count: 10
//1691         {
//1692  			temp = Get_Question_Category(i);//20170721 xiang

LM202:
	     .stabn 68,0,1692,LM202-_Supress_Question_CategoryLast4Cat
	     SP = SP - 1              	// [0:1692]  
	     R3 = [BP + 2]            	// [1:1692]  i
	     R4 = SP + 1              	// [3:1692]  
	     [R4] = R3                	// [5:1692]  
	     call _Get_Question_Category	// [7:1692]  Get_Question_Category
BB14_PU14:	// 0x548
// BB:14 cycle count: 4
	     SP = SP + 1              	// [0:1692]  
	     [BP + 0] = R1            	// [1:1692]  temp
//1693  			 
//1694  	
//1695  			   // for(j=firstcnt;j<(firstcnt+4);j++)
//1696  			   	for(j=2;j<Num_LastCat;j++)

LM203:
	     .stabn 68,0,1696,LM203-_Supress_Question_CategoryLast4Cat
	     R4 = 2                   	// [2:1696]  
	     [BP + 3] = R4            	// [3:1696]  j
L_14_25:	// 0x54c
// BB:15 cycle count: 7
	     R4 = [BP + 3]            	// [0:1696]  j
	     cmp R4, 5                	// [2:1696]  
	     ja L_14_26               	// [3:1696]  
BB16_PU14:	// 0x54f
// BB:16 cycle count: 18
//1697  			    {
//1698  			 	
//1699  			 	   if(temp ==  Last2Cat[j])

LM204:
	     .stabn 68,0,1699,LM204-_Supress_Question_CategoryLast4Cat
	     R4 = [BP + 3]            	// [0:1699]  j
	     R3 = 0                   	// [2:1699]  
	     R1 = (_Last2Cat)         	// [3:1699]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1699]  Last2Cat
	     R4 = R4 + R1             	// [6:1699]  
	     R3 = R3 + R2, Carry      	// [7:1699]  
	     DS = R3                  	// [8:1699]  
	     R3 = DS:[R4]             	// [9:1699]  
	     R4 = [BP + 0]            	// [11:1699]  temp
	     cmp R3, R4               	// [13:1699]  
	     jne L_14_27              	// [14:1699]  
BB17_PU14:	// 0x55b
// BB:17 cycle count: 51
//1700  			 	    {
//1701  			 		   QuestionStatus_LQA[i/16] &=~BitMap[i%16];	

LM205:
	     .stabn 68,0,1701,LM205-_Supress_Question_CategoryLast4Cat
	     R4 = [BP + 2]            	// [0:1701]  i
	     R4 = R4 lsr 4            	// [2:1701]  
	     [BP + 4] = R4            	// [3:1701]  __save_expr_temp_5
	     R4 = [BP + 4]            	// [4:1701]  __save_expr_temp_5
	     R3 = 0                   	// [6:1701]  
	     R1 = (_QuestionStatus_LQA)	// [7:1701]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1701]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1701]  
	     R3 = R3 + R2, Carry      	// [11:1701]  
	     DS = R3                  	// [12:1701]  
	     R4 = DS:[R4]             	// [13:1701]  
	     [BP + 5] = R4            	// [15:1701]  lra_spill_temp_11
	     R4 = [BP + 2]            	// [16:1701]  i
	     R4 = R4 & 15             	// [18:1701]  
	     R3 = 0                   	// [19:1701]  
	     R1 = (_BitMap)           	// [20:1701]  BitMap
	     R2 = seg(_BitMap)        	// [22:1701]  BitMap
	     R4 = R4 + R1             	// [23:1701]  
	     R3 = R3 + R2, Carry      	// [24:1701]  
	     DS = R3                  	// [25:1701]  
	     R4 = DS:[R4]             	// [26:1701]  
	     R3 = R4 ^ 65535          	// [28:1701]  
	     R4 = [BP + 5]            	// [30:1701]  lra_spill_temp_11
	     R4 = R4 & R3             	// [32:1701]  
	     [BP + 6] = R4            	// [33:1701]  lra_spill_temp_12
	     R4 = [BP + 4]            	// [34:1701]  __save_expr_temp_5
	     R3 = 0                   	// [36:1701]  
	     R1 = (_QuestionStatus_LQA)	// [37:1701]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1701]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1701]  
	     R3 = R3 + R2, Carry      	// [41:1701]  
	     DS = R3                  	// [42:1701]  
	     R3 = [BP + 6]            	// [43:1701]  lra_spill_temp_12
	     DS:[R4] = R3             	// [45:1701]  
//1702  			 		   break;			

LM206:
	     .stabn 68,0,1702,LM206-_Supress_Question_CategoryLast4Cat
	     jmp Lt_14_3              	// [47:1702]  
L_14_27:	// 0x582
Lt_14_2:	// 0x582
// BB:18 cycle count: 8

LM207:
	     .stabn 68,0,1696,LM207-_Supress_Question_CategoryLast4Cat
	     R4 = [BP + 3]            	// [0:1696]  j
	     R4 = R4 + 1              	// [2:1696]  
	     [BP + 3] = R4            	// [3:1696]  j
	     jmp L_14_25              	// [4:1696]  
L_14_26:	// 0x586
Lt_14_3:	// 0x586
L_14_24:	// 0x586
// BB:19 cycle count: 7
//1704  			 	    }
//1705  			    }	
//1706         }
//1707  	 
//1708  	     i++;	 

LM208:
	     .stabn 68,0,1708,LM208-_Supress_Question_CategoryLast4Cat
	     R4 = [BP + 2]            	// [0:1708]  i
	     R4 = R4 + 1              	// [2:1708]  
	     [BP + 2] = R4            	// [3:1708]  i
	     goto L_14_22             	// [4:1708]  
L_14_23:	// 0x58b
// BB:20 cycle count: 6
	     SP = SP + 7              	// [0:1708]  
	     pop BP, PC from [SP]     	// [1:1708]  
LBE14:
	.endp	
	     .stabn 192,0,0,LBB14-_Supress_Question_CategoryLast4Cat
	     .stabs "temp:4",128,0,0,0
	     .stabs "firstcnt:4",128,0,0,1
	     .stabs "i:4",128,0,0,2
	     .stabs "j:4",128,0,0,3
	     .stabn 224,0,0,LBE14-_Supress_Question_CategoryLast4Cat
LME15:
	     .stabf LME15-_Supress_Question_CategoryLast4Cat
.code
	     .stabs "Supress_Question_Category:F18",36,0,0,_Supress_Question_Category

	// Program Unit: Supress_Question_Category
.public	_Supress_Question_Category
_Supress_Question_Category: .proc	
	     .stabn 0xa6,0,0,4
	// i = 0
	// __save_expr_temp_6 = 1
	// old_frame_pointer = 4
	// return_address = 5
	// lra_spill_temp_13 = 2
	// lra_spill_temp_14 = 3
//1713  
//1714  /*********************************************************************
//1715  ************************************************************************/
//1716  void Supress_Question_Category(unsigned int category)
//1717  {

LM209:
	     .stabn 68,0,1717,LM209-_Supress_Question_Category
BB1_PU15:	// 0x58d
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1717]  
	     SP = SP - 4              	// [2:1717]  
	     BP = SP + 1              	// [3:1717]  
LBB15:
//1718  	//unsigned temp;
//1719  	unsigned i = 0;

LM210:
	     .stabn 68,0,1719,LM210-_Supress_Question_Category
	     R4 = 0                   	// [5:1719]  
	     [BP + 0] = R4            	// [6:1719]  i
L_15_7:	// 0x593
// BB:2 cycle count: 12
//1720  	
//1721  	
//1722  
//1723  	
//1724  	while(i<R_QuestionNum)

LM211:
	     .stabn 68,0,1724,LM211-_Supress_Question_Category
	     R3 = [BP + 0]            	// [0:1724]  i
	     DS = seg(_R_QuestionNum) 	// [2:1724]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1724]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1724]  
	     cmp R3, R4               	// [7:1724]  
	     jb BB3_PU15              	// [8:1724]  
BB10_PU15:	// 0x59a
// BB:10 cycle count: 3
	     goto L_15_8              	// [0:0]  
BB3_PU15:	// 0x59c
// BB:3 cycle count: 3
//1725  	{
//1726  	 	WatchdogClear();

LM212:
	     .stabn 68,0,1726,LM212-_Supress_Question_Category
	     call _WatchdogClear      	// [0:1726]  WatchdogClear
BB4_PU15:	// 0x59e
// BB:4 cycle count: 33
//1727  
//1728         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM213:
	     .stabn 68,0,1728,LM213-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1728]  i
	     R4 = R4 & 15             	// [2:1728]  
	     R3 = 0                   	// [3:1728]  
	     R1 = (_BitMap)           	// [4:1728]  BitMap
	     R2 = seg(_BitMap)        	// [6:1728]  BitMap
	     R4 = R4 + R1             	// [7:1728]  
	     R3 = R3 + R2, Carry      	// [8:1728]  
	     DS = R3                  	// [9:1728]  
	     R4 = DS:[R4]             	// [10:1728]  
	     [BP + 2] = R4            	// [12:1728]  lra_spill_temp_13
	     R4 = [BP + 0]            	// [13:1728]  i
	     R4 = R4 lsr 4            	// [15:1728]  
	     R3 = 0                   	// [16:1728]  
	     R1 = (_QuestionStatus_LQA)	// [17:1728]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1728]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1728]  
	     R3 = R3 + R2, Carry      	// [21:1728]  
	     DS = R3                  	// [22:1728]  
	     R3 = DS:[R4]             	// [23:1728]  
	     R4 = [BP + 2]            	// [25:1728]  lra_spill_temp_13
	     R4 = R4 & R3             	// [27:1728]  
	     cmp R4, 0                	// [28:1728]  
	     je L_15_9                	// [29:1728]  
BB5_PU15:	// 0x5b7
// BB:5 cycle count: 10
//1729         {
//1730  			 
//1731  			 	if((Get_Question_Category(i) ==  category))

LM214:
	     .stabn 68,0,1731,LM214-_Supress_Question_Category
	     SP = SP - 1              	// [0:1731]  
	     R3 = [BP + 0]            	// [1:1731]  i
	     R4 = SP + 1              	// [3:1731]  
	     [R4] = R3                	// [5:1731]  
	     call _Get_Question_Category	// [7:1731]  Get_Question_Category
BB6_PU15:	// 0x5be
// BB:6 cycle count: 8
	     SP = SP + 1              	// [0:1731]  
	     R4 = [BP + 7]            	// [1:1731]  category
	     cmp R4, R1               	// [3:1731]  
	     jne L_15_10              	// [4:1731]  
BB7_PU15:	// 0x5c2
// BB:7 cycle count: 47
//1732  			 	{
//1733  			 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM215:
	     .stabn 68,0,1733,LM215-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1733]  i
	     R4 = R4 lsr 4            	// [2:1733]  
	     [BP + 1] = R4            	// [3:1733]  __save_expr_temp_6
	     R4 = [BP + 1]            	// [4:1733]  __save_expr_temp_6
	     R3 = 0                   	// [6:1733]  
	     R1 = (_QuestionStatus_LQA)	// [7:1733]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1733]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1733]  
	     R3 = R3 + R2, Carry      	// [11:1733]  
	     DS = R3                  	// [12:1733]  
	     R4 = DS:[R4]             	// [13:1733]  
	     [BP + 2] = R4            	// [15:1733]  lra_spill_temp_13
	     R4 = [BP + 0]            	// [16:1733]  i
	     R4 = R4 & 15             	// [18:1733]  
	     R3 = 0                   	// [19:1733]  
	     R1 = (_BitMap)           	// [20:1733]  BitMap
	     R2 = seg(_BitMap)        	// [22:1733]  BitMap
	     R4 = R4 + R1             	// [23:1733]  
	     R3 = R3 + R2, Carry      	// [24:1733]  
	     DS = R3                  	// [25:1733]  
	     R4 = DS:[R4]             	// [26:1733]  
	     R3 = R4 ^ 65535          	// [28:1733]  
	     R4 = [BP + 2]            	// [30:1733]  lra_spill_temp_13
	     R4 = R4 & R3             	// [32:1733]  
	     [BP + 3] = R4            	// [33:1733]  lra_spill_temp_14
	     R4 = [BP + 1]            	// [34:1733]  __save_expr_temp_6
	     R3 = 0                   	// [36:1733]  
	     R1 = (_QuestionStatus_LQA)	// [37:1733]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1733]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1733]  
	     R3 = R3 + R2, Carry      	// [41:1733]  
	     DS = R3                  	// [42:1733]  
	     R3 = [BP + 3]            	// [43:1733]  lra_spill_temp_14
	     DS:[R4] = R3             	// [45:1733]  
L_15_10:	// 0x5e8
L_15_9:	// 0x5e8
// BB:8 cycle count: 7
//1736  			 	}
//1737  	
//1738         }
//1739  	 
//1740  	     i++;	 

LM216:
	     .stabn 68,0,1740,LM216-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1740]  i
	     R4 = R4 + 1              	// [2:1740]  
	     [BP + 0] = R4            	// [3:1740]  i
	     goto L_15_7              	// [4:1740]  
L_15_8:	// 0x5ed
// BB:9 cycle count: 6
	     SP = SP + 4              	// [0:1740]  
	     pop BP, PC from [SP]     	// [1:1740]  
LBE15:
	.endp	
	     .stabs "category:p4",160,0,0,7
	     .stabn 192,0,0,LBB15-_Supress_Question_Category
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE15-_Supress_Question_Category
LME16:
	     .stabf LME16-_Supress_Question_Category
.code
	     .stabs "Supress_Question_BigThanQuality:F18",36,0,0,_Supress_Question_BigThanQuality

	// Program Unit: Supress_Question_BigThanQuality
.public	_Supress_Question_BigThanQuality
_Supress_Question_BigThanQuality: .proc	
	     .stabn 0xa6,0,0,4
	// i = 0
	// __save_expr_temp_7 = 1
	// old_frame_pointer = 4
	// return_address = 5
	// lra_spill_temp_15 = 2
	// lra_spill_temp_16 = 3
//1744  }
//1745  /*********************************************************************
//1746  ************************************************************************/
//1747  void Supress_Question_BigThanQuality(unsigned int quality)
//1748  {

LM217:
	     .stabn 68,0,1748,LM217-_Supress_Question_BigThanQuality
BB1_PU16:	// 0x5ef
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1748]  
	     SP = SP - 4              	// [2:1748]  
	     BP = SP + 1              	// [3:1748]  
LBB16:
//1749  	//unsigned temp;
//1750  	unsigned i = 0;

LM218:
	     .stabn 68,0,1750,LM218-_Supress_Question_BigThanQuality
	     R4 = 0                   	// [5:1750]  
	     [BP + 0] = R4            	// [6:1750]  i
L_16_7:	// 0x5f5
// BB:2 cycle count: 12
//1751  	
//1752  	
//1753  
//1754  	
//1755  	while(i<R_QuestionNum)

LM219:
	     .stabn 68,0,1755,LM219-_Supress_Question_BigThanQuality
	     R3 = [BP + 0]            	// [0:1755]  i
	     DS = seg(_R_QuestionNum) 	// [2:1755]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1755]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1755]  
	     cmp R3, R4               	// [7:1755]  
	     jb BB3_PU16              	// [8:1755]  
BB10_PU16:	// 0x5fc
// BB:10 cycle count: 3
	     goto L_16_8              	// [0:0]  
BB3_PU16:	// 0x5fe
// BB:3 cycle count: 3
//1756  	{
//1757  	 	WatchdogClear();

LM220:
	     .stabn 68,0,1757,LM220-_Supress_Question_BigThanQuality
	     call _WatchdogClear      	// [0:1757]  WatchdogClear
BB4_PU16:	// 0x600
// BB:4 cycle count: 33
//1758  
//1759         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM221:
	     .stabn 68,0,1759,LM221-_Supress_Question_BigThanQuality
	     R4 = [BP + 0]            	// [0:1759]  i
	     R4 = R4 & 15             	// [2:1759]  
	     R3 = 0                   	// [3:1759]  
	     R1 = (_BitMap)           	// [4:1759]  BitMap
	     R2 = seg(_BitMap)        	// [6:1759]  BitMap
	     R4 = R4 + R1             	// [7:1759]  
	     R3 = R3 + R2, Carry      	// [8:1759]  
	     DS = R3                  	// [9:1759]  
	     R4 = DS:[R4]             	// [10:1759]  
	     [BP + 2] = R4            	// [12:1759]  lra_spill_temp_15
	     R4 = [BP + 0]            	// [13:1759]  i
	     R4 = R4 lsr 4            	// [15:1759]  
	     R3 = 0                   	// [16:1759]  
	     R1 = (_QuestionStatus_LQA)	// [17:1759]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1759]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1759]  
	     R3 = R3 + R2, Carry      	// [21:1759]  
	     DS = R3                  	// [22:1759]  
	     R3 = DS:[R4]             	// [23:1759]  
	     R4 = [BP + 2]            	// [25:1759]  lra_spill_temp_15
	     R4 = R4 & R3             	// [27:1759]  
	     cmp R4, 0                	// [28:1759]  
	     je L_16_9                	// [29:1759]  
BB5_PU16:	// 0x619
// BB:5 cycle count: 10
//1760         {
//1761  			 
//1762  			 	if((GetQuality(i) >  quality))

LM222:
	     .stabn 68,0,1762,LM222-_Supress_Question_BigThanQuality
	     SP = SP - 1              	// [0:1762]  
	     R3 = [BP + 0]            	// [1:1762]  i
	     R4 = SP + 1              	// [3:1762]  
	     [R4] = R3                	// [5:1762]  
	     call _GetQuality         	// [7:1762]  GetQuality
BB6_PU16:	// 0x620
// BB:6 cycle count: 8
	     SP = SP + 1              	// [0:1762]  
	     R4 = [BP + 7]            	// [1:1762]  quality
	     cmp R4, R1               	// [3:1762]  
	     jae L_16_10              	// [4:1762]  
BB7_PU16:	// 0x624
// BB:7 cycle count: 47
//1763  			 	{
//1764  			 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM223:
	     .stabn 68,0,1764,LM223-_Supress_Question_BigThanQuality
	     R4 = [BP + 0]            	// [0:1764]  i
	     R4 = R4 lsr 4            	// [2:1764]  
	     [BP + 1] = R4            	// [3:1764]  __save_expr_temp_7
	     R4 = [BP + 1]            	// [4:1764]  __save_expr_temp_7
	     R3 = 0                   	// [6:1764]  
	     R1 = (_QuestionStatus_LQA)	// [7:1764]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1764]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1764]  
	     R3 = R3 + R2, Carry      	// [11:1764]  
	     DS = R3                  	// [12:1764]  
	     R4 = DS:[R4]             	// [13:1764]  
	     [BP + 2] = R4            	// [15:1764]  lra_spill_temp_15
	     R4 = [BP + 0]            	// [16:1764]  i
	     R4 = R4 & 15             	// [18:1764]  
	     R3 = 0                   	// [19:1764]  
	     R1 = (_BitMap)           	// [20:1764]  BitMap
	     R2 = seg(_BitMap)        	// [22:1764]  BitMap
	     R4 = R4 + R1             	// [23:1764]  
	     R3 = R3 + R2, Carry      	// [24:1764]  
	     DS = R3                  	// [25:1764]  
	     R4 = DS:[R4]             	// [26:1764]  
	     R3 = R4 ^ 65535          	// [28:1764]  
	     R4 = [BP + 2]            	// [30:1764]  lra_spill_temp_15
	     R4 = R4 & R3             	// [32:1764]  
	     [BP + 3] = R4            	// [33:1764]  lra_spill_temp_16
	     R4 = [BP + 1]            	// [34:1764]  __save_expr_temp_7
	     R3 = 0                   	// [36:1764]  
	     R1 = (_QuestionStatus_LQA)	// [37:1764]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1764]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1764]  
	     R3 = R3 + R2, Carry      	// [41:1764]  
	     DS = R3                  	// [42:1764]  
	     R3 = [BP + 3]            	// [43:1764]  lra_spill_temp_16
	     DS:[R4] = R3             	// [45:1764]  
L_16_10:	// 0x64a
L_16_9:	// 0x64a
// BB:8 cycle count: 7
//1767  			 	}
//1768  	
//1769         }
//1770  	 
//1771  	     i++;	 

LM224:
	     .stabn 68,0,1771,LM224-_Supress_Question_BigThanQuality
	     R4 = [BP + 0]            	// [0:1771]  i
	     R4 = R4 + 1              	// [2:1771]  
	     [BP + 0] = R4            	// [3:1771]  i
	     goto L_16_7              	// [4:1771]  
L_16_8:	// 0x64f
// BB:9 cycle count: 6
	     SP = SP + 4              	// [0:1771]  
	     pop BP, PC from [SP]     	// [1:1771]  
LBE16:
	.endp	
	     .stabs "quality:p4",160,0,0,7
	     .stabn 192,0,0,LBB16-_Supress_Question_BigThanQuality
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE16-_Supress_Question_BigThanQuality
LME17:
	     .stabf LME17-_Supress_Question_BigThanQuality
.code
	     .stabs "Check_Question_Quality:F4",36,0,0,_Check_Question_Quality

	// Program Unit: Check_Question_Quality
.public	_Check_Question_Quality
_Check_Question_Quality: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_17 = 1
//1775  }
//1776  /*********************************************************************
//1777  ************************************************************************/
//1778  unsigned int  Check_Question_Quality(unsigned int quality)
//1779  {

LM225:
	     .stabn 68,0,1779,LM225-_Check_Question_Quality
BB1_PU17:	// 0x651
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1779]  
	     SP = SP - 2              	// [2:1779]  
	     BP = SP + 1              	// [3:1779]  
LBB17:
//1780  	//unsigned temp;
//1781  	unsigned i = 0;

LM226:
	     .stabn 68,0,1781,LM226-_Check_Question_Quality
	     R4 = 0                   	// [5:1781]  
	     [BP + 0] = R4            	// [6:1781]  i
L_17_7:	// 0x657
// BB:2 cycle count: 12
//1782  	
//1783  	
//1784  
//1785  	
//1786  	while(i<R_QuestionNum)

LM227:
	     .stabn 68,0,1786,LM227-_Check_Question_Quality
	     R3 = [BP + 0]            	// [0:1786]  i
	     DS = seg(_R_QuestionNum) 	// [2:1786]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1786]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1786]  
	     cmp R3, R4               	// [7:1786]  
	     jae L_17_8               	// [8:1786]  
BB3_PU17:	// 0x65e
// BB:3 cycle count: 3
//1787  	{
//1788  	 	WatchdogClear();

LM228:
	     .stabn 68,0,1788,LM228-_Check_Question_Quality
	     call _WatchdogClear      	// [0:1788]  WatchdogClear
BB4_PU17:	// 0x660
// BB:4 cycle count: 33
//1789  
//1790         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM229:
	     .stabn 68,0,1790,LM229-_Check_Question_Quality
	     R4 = [BP + 0]            	// [0:1790]  i
	     R4 = R4 & 15             	// [2:1790]  
	     R3 = 0                   	// [3:1790]  
	     R1 = (_BitMap)           	// [4:1790]  BitMap
	     R2 = seg(_BitMap)        	// [6:1790]  BitMap
	     R4 = R4 + R1             	// [7:1790]  
	     R3 = R3 + R2, Carry      	// [8:1790]  
	     DS = R3                  	// [9:1790]  
	     R4 = DS:[R4]             	// [10:1790]  
	     [BP + 1] = R4            	// [12:1790]  lra_spill_temp_17
	     R4 = [BP + 0]            	// [13:1790]  i
	     R4 = R4 lsr 4            	// [15:1790]  
	     R3 = 0                   	// [16:1790]  
	     R1 = (_QuestionStatus_LQA)	// [17:1790]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1790]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1790]  
	     R3 = R3 + R2, Carry      	// [21:1790]  
	     DS = R3                  	// [22:1790]  
	     R3 = DS:[R4]             	// [23:1790]  
	     R4 = [BP + 1]            	// [25:1790]  lra_spill_temp_17
	     R4 = R4 & R3             	// [27:1790]  
	     cmp R4, 0                	// [28:1790]  
	     je L_17_9                	// [29:1790]  
BB5_PU17:	// 0x679
// BB:5 cycle count: 10
//1791         {
//1792  			 
//1793  			 	if((GetQuality(i) ==  quality))

LM230:
	     .stabn 68,0,1793,LM230-_Check_Question_Quality
	     SP = SP - 1              	// [0:1793]  
	     R3 = [BP + 0]            	// [1:1793]  i
	     R4 = SP + 1              	// [3:1793]  
	     [R4] = R3                	// [5:1793]  
	     call _GetQuality         	// [7:1793]  GetQuality
BB6_PU17:	// 0x680
// BB:6 cycle count: 8
	     SP = SP + 1              	// [0:1793]  
	     R4 = [BP + 5]            	// [1:1793]  quality
	     cmp R4, R1               	// [3:1793]  
	     jne L_17_10              	// [4:1793]  
BB7_PU17:	// 0x684
// BB:7 cycle count: 7
//1794  			 	{
//1795  			 		return 1;			

LM231:
	     .stabn 68,0,1795,LM231-_Check_Question_Quality
	     R1 = 1                   	// [0:1795]  
	     SP = SP + 2              	// [1:1795]  
	     pop BP, PC from [SP]     	// [2:1795]  
L_17_10:	// 0x687
L_17_9:	// 0x687
// BB:8 cycle count: 8
//1798  			 	}
//1799  	
//1800         }
//1801  	 
//1802  	     i++;	 

LM232:
	     .stabn 68,0,1802,LM232-_Check_Question_Quality
	     R4 = [BP + 0]            	// [0:1802]  i
	     R4 = R4 + 1              	// [2:1802]  
	     [BP + 0] = R4            	// [3:1802]  i
	     jmp L_17_7               	// [4:1802]  
L_17_8:	// 0x68b
// BB:9 cycle count: 7
//1803  		 
//1804  	}	
//1805  	
//1806  	return 0;

LM233:
	     .stabn 68,0,1806,LM233-_Check_Question_Quality
	     R1 = 0                   	// [0:1806]  
	     SP = SP + 2              	// [1:1806]  
	     pop BP, PC from [SP]     	// [2:1806]  
LBE17:
	.endp	
	     .stabs "quality:p4",160,0,0,5
	     .stabn 192,0,0,LBB17-_Check_Question_Quality
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE17-_Check_Question_Quality
LME18:
	     .stabf LME18-_Check_Question_Quality
.code
	     .stabs "Get_LQA_Categorys:F4",36,0,0,_Get_LQA_Categorys

	// Program Unit: Get_LQA_Categorys
.public	_Get_LQA_Categorys
_Get_LQA_Categorys: .proc	
	     .stabn 0xa6,0,0,3
	// i = 0
	// category = 1
	// old_frame_pointer = 3
	// return_address = 4
	// lra_spill_temp_18 = 2
//1809  
//1810  /*********************************************************************
//1811  ************************************************************************/
//1812  unsigned int  Get_LQA_Categorys()
//1813  {

LM234:
	     .stabn 68,0,1813,LM234-_Get_LQA_Categorys
BB1_PU18:	// 0x68e
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1813]  
	     SP = SP - 3              	// [2:1813]  
	     BP = SP + 1              	// [3:1813]  
LBB18:
//1814  	//unsigned temp;
//1815  	unsigned i = 0;

LM235:
	     .stabn 68,0,1815,LM235-_Get_LQA_Categorys
	     R4 = 0                   	// [5:1815]  
	     [BP + 0] = R4            	// [6:1815]  i
//1816  	unsigned int category=0;

LM236:
	     .stabn 68,0,1816,LM236-_Get_LQA_Categorys
	     R4 = 0                   	// [7:1816]  
	     [BP + 1] = R4            	// [8:1816]  category
L_18_5:	// 0x696
// BB:2 cycle count: 12
//1817  	
//1818  
//1819  	
//1820  	while(i<R_QuestionNum)

LM237:
	     .stabn 68,0,1820,LM237-_Get_LQA_Categorys
	     R3 = [BP + 0]            	// [0:1820]  i
	     DS = seg(_R_QuestionNum) 	// [2:1820]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1820]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1820]  
	     cmp R3, R4               	// [7:1820]  
	     jae L_18_6               	// [8:1820]  
BB3_PU18:	// 0x69d
// BB:3 cycle count: 3
//1821  	{
//1822  	 	WatchdogClear();

LM238:
	     .stabn 68,0,1822,LM238-_Get_LQA_Categorys
	     call _WatchdogClear      	// [0:1822]  WatchdogClear
BB4_PU18:	// 0x69f
// BB:4 cycle count: 33
//1823  
//1824         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM239:
	     .stabn 68,0,1824,LM239-_Get_LQA_Categorys
	     R4 = [BP + 0]            	// [0:1824]  i
	     R4 = R4 & 15             	// [2:1824]  
	     R3 = 0                   	// [3:1824]  
	     R1 = (_BitMap)           	// [4:1824]  BitMap
	     R2 = seg(_BitMap)        	// [6:1824]  BitMap
	     R4 = R4 + R1             	// [7:1824]  
	     R3 = R3 + R2, Carry      	// [8:1824]  
	     DS = R3                  	// [9:1824]  
	     R4 = DS:[R4]             	// [10:1824]  
	     [BP + 2] = R4            	// [12:1824]  lra_spill_temp_18
	     R4 = [BP + 0]            	// [13:1824]  i
	     R4 = R4 lsr 4            	// [15:1824]  
	     R3 = 0                   	// [16:1824]  
	     R1 = (_QuestionStatus_LQA)	// [17:1824]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1824]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1824]  
	     R3 = R3 + R2, Carry      	// [21:1824]  
	     DS = R3                  	// [22:1824]  
	     R3 = DS:[R4]             	// [23:1824]  
	     R4 = [BP + 2]            	// [25:1824]  lra_spill_temp_18
	     R4 = R4 & R3             	// [27:1824]  
	     cmp R4, 0                	// [28:1824]  
	     je L_18_7                	// [29:1824]  
BB5_PU18:	// 0x6b8
// BB:5 cycle count: 10
//1825         {
//1826  			 
//1827  	    category|=Get_Question_Category(i);

LM240:
	     .stabn 68,0,1827,LM240-_Get_LQA_Categorys
	     SP = SP - 1              	// [0:1827]  
	     R3 = [BP + 0]            	// [1:1827]  i
	     R4 = SP + 1              	// [3:1827]  
	     [R4] = R3                	// [5:1827]  
	     call _Get_Question_Category	// [7:1827]  Get_Question_Category
BB6_PU18:	// 0x6bf
// BB:6 cycle count: 4
	     SP = SP + 1              	// [0:1827]  
	     R1 = R1 | [BP + 1]       	// [1:1827]  category
	     [BP + 1] = R1            	// [3:1827]  category
L_18_7:	// 0x6c2
// BB:7 cycle count: 8
//1828  	
//1829         }
//1830  	 
//1831  	     i++;	 

LM241:
	     .stabn 68,0,1831,LM241-_Get_LQA_Categorys
	     R4 = [BP + 0]            	// [0:1831]  i
	     R4 = R4 + 1              	// [2:1831]  
	     [BP + 0] = R4            	// [3:1831]  i
	     jmp L_18_5               	// [4:1831]  
L_18_6:	// 0x6c6
// BB:8 cycle count: 8
//1832  		 
//1833  	}	
//1834  	
//1835  	
//1836  	return category;

LM242:
	     .stabn 68,0,1836,LM242-_Get_LQA_Categorys
	     R1 = [BP + 1]            	// [0:1836]  category
	     SP = SP + 3              	// [2:1836]  
	     pop BP, PC from [SP]     	// [3:1836]  
LBE18:
	.endp	
	     .stabn 192,0,0,LBB18-_Get_LQA_Categorys
	     .stabs "i:4",128,0,0,0
	     .stabs "category:4",128,0,0,1
	     .stabn 224,0,0,LBE18-_Get_LQA_Categorys
LME19:
	     .stabf LME19-_Get_LQA_Categorys
.code
	     .stabs "Supress_QuestionAsked_Category:F18",36,0,0,_Supress_QuestionAsked_Category

	// Program Unit: Supress_QuestionAsked_Category
.public	_Supress_QuestionAsked_Category
_Supress_QuestionAsked_Category: .proc	
	     .stabn 0xa6,0,0,4
	// i = 0
	// __save_expr_temp_8 = 1
	// old_frame_pointer = 4
	// return_address = 5
	// lra_spill_temp_19 = 2
	// lra_spill_temp_20 = 3
//1839  
//1840  /*********************************************************************
//1841  ************************************************************************/
//1842  void Supress_QuestionAsked_Category(unsigned int category)
//1843  {

LM243:
	     .stabn 68,0,1843,LM243-_Supress_QuestionAsked_Category
BB1_PU19:	// 0x6c9
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1843]  
	     SP = SP - 4              	// [2:1843]  
	     BP = SP + 1              	// [3:1843]  
LBB19:
//1844  	//unsigned temp;
//1845  	unsigned i = 0;

LM244:
	     .stabn 68,0,1845,LM244-_Supress_QuestionAsked_Category
	     R4 = 0                   	// [5:1845]  
	     [BP + 0] = R4            	// [6:1845]  i
L_19_7:	// 0x6cf
// BB:2 cycle count: 12
//1846  		
//1847  	while(i<R_QuestionNum)

LM245:
	     .stabn 68,0,1847,LM245-_Supress_QuestionAsked_Category
	     R3 = [BP + 0]            	// [0:1847]  i
	     DS = seg(_R_QuestionNum) 	// [2:1847]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1847]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1847]  
	     cmp R3, R4               	// [7:1847]  
	     jb BB3_PU19              	// [8:1847]  
BB10_PU19:	// 0x6d6
// BB:10 cycle count: 3
	     goto L_19_8              	// [0:0]  
BB3_PU19:	// 0x6d8
// BB:3 cycle count: 3
//1848  	{
//1849  	 	WatchdogClear();

LM246:
	     .stabn 68,0,1849,LM246-_Supress_QuestionAsked_Category
	     call _WatchdogClear      	// [0:1849]  WatchdogClear
BB4_PU19:	// 0x6da
// BB:4 cycle count: 33
//1850  
//1851         if((BitMap[i%16]&QuestionStatus_Asked[i/16])==0)

LM247:
	     .stabn 68,0,1851,LM247-_Supress_QuestionAsked_Category
	     R4 = [BP + 0]            	// [0:1851]  i
	     R4 = R4 & 15             	// [2:1851]  
	     R3 = 0                   	// [3:1851]  
	     R1 = (_BitMap)           	// [4:1851]  BitMap
	     R2 = seg(_BitMap)        	// [6:1851]  BitMap
	     R4 = R4 + R1             	// [7:1851]  
	     R3 = R3 + R2, Carry      	// [8:1851]  
	     DS = R3                  	// [9:1851]  
	     R4 = DS:[R4]             	// [10:1851]  
	     [BP + 2] = R4            	// [12:1851]  lra_spill_temp_19
	     R4 = [BP + 0]            	// [13:1851]  i
	     R4 = R4 lsr 4            	// [15:1851]  
	     R3 = 0                   	// [16:1851]  
	     R1 = (_QuestionStatus_Asked)	// [17:1851]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [19:1851]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [20:1851]  
	     R3 = R3 + R2, Carry      	// [21:1851]  
	     DS = R3                  	// [22:1851]  
	     R3 = DS:[R4]             	// [23:1851]  
	     R4 = [BP + 2]            	// [25:1851]  lra_spill_temp_19
	     R4 = R4 & R3             	// [27:1851]  
	     cmp R4, 0                	// [28:1851]  
	     jne L_19_9               	// [29:1851]  
BB5_PU19:	// 0x6f3
// BB:5 cycle count: 10
//1852         {
//1853  			 
//1854  			 	if((Get_Question_Category(i)&category))

LM248:
	     .stabn 68,0,1854,LM248-_Supress_QuestionAsked_Category
	     SP = SP - 1              	// [0:1854]  
	     R3 = [BP + 0]            	// [1:1854]  i
	     R4 = SP + 1              	// [3:1854]  
	     [R4] = R3                	// [5:1854]  
	     call _Get_Question_Category	// [7:1854]  Get_Question_Category
BB6_PU19:	// 0x6fa
// BB:6 cycle count: 8
	     SP = SP + 1              	// [0:1854]  
	     R1 = R1 & [BP + 7]       	// [1:1854]  category
	     cmp R1, 0                	// [3:1854]  
	     je L_19_10               	// [4:1854]  
BB7_PU19:	// 0x6fe
// BB:7 cycle count: 45
//1855  			 	{
//1856  			 		QuestionStatus_Asked[i/16] |=BitMap[i%16];				

LM249:
	     .stabn 68,0,1856,LM249-_Supress_QuestionAsked_Category
	     R4 = [BP + 0]            	// [0:1856]  i
	     R4 = R4 lsr 4            	// [2:1856]  
	     [BP + 1] = R4            	// [3:1856]  __save_expr_temp_8
	     R4 = [BP + 1]            	// [4:1856]  __save_expr_temp_8
	     R3 = 0                   	// [6:1856]  
	     R1 = (_QuestionStatus_Asked)	// [7:1856]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [9:1856]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [10:1856]  
	     R3 = R3 + R2, Carry      	// [11:1856]  
	     DS = R3                  	// [12:1856]  
	     R4 = DS:[R4]             	// [13:1856]  
	     [BP + 2] = R4            	// [15:1856]  lra_spill_temp_19
	     R4 = [BP + 0]            	// [16:1856]  i
	     R4 = R4 & 15             	// [18:1856]  
	     R3 = 0                   	// [19:1856]  
	     R1 = (_BitMap)           	// [20:1856]  BitMap
	     R2 = seg(_BitMap)        	// [22:1856]  BitMap
	     R4 = R4 + R1             	// [23:1856]  
	     R3 = R3 + R2, Carry      	// [24:1856]  
	     DS = R3                  	// [25:1856]  
	     R3 = DS:[R4]             	// [26:1856]  
	     R4 = [BP + 2]            	// [28:1856]  lra_spill_temp_19
	     R4 = R4 | R3             	// [30:1856]  
	     [BP + 3] = R4            	// [31:1856]  lra_spill_temp_20
	     R4 = [BP + 1]            	// [32:1856]  __save_expr_temp_8
	     R3 = 0                   	// [34:1856]  
	     R1 = (_QuestionStatus_Asked)	// [35:1856]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [37:1856]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [38:1856]  
	     R3 = R3 + R2, Carry      	// [39:1856]  
	     DS = R3                  	// [40:1856]  
	     R3 = [BP + 3]            	// [41:1856]  lra_spill_temp_20
	     DS:[R4] = R3             	// [43:1856]  
L_19_10:	// 0x722
L_19_9:	// 0x722
// BB:8 cycle count: 7
//1859  			 	}
//1860  	
//1861         }
//1862  	 
//1863  	     i++;	 

LM250:
	     .stabn 68,0,1863,LM250-_Supress_QuestionAsked_Category
	     R4 = [BP + 0]            	// [0:1863]  i
	     R4 = R4 + 1              	// [2:1863]  
	     [BP + 0] = R4            	// [3:1863]  i
	     goto L_19_7              	// [4:1863]  
L_19_8:	// 0x727
// BB:9 cycle count: 6
	     SP = SP + 4              	// [0:1863]  
	     pop BP, PC from [SP]     	// [1:1863]  
LBE19:
	.endp	
	     .stabs "category:p4",160,0,0,7
	     .stabn 192,0,0,LBB19-_Supress_QuestionAsked_Category
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE19-_Supress_QuestionAsked_Category
LME20:
	     .stabf LME20-_Supress_QuestionAsked_Category
.code
	     .stabs "Supress_QuestionAsked_FullCategory:F18",36,0,0,_Supress_QuestionAsked_FullCategory

	// Program Unit: Supress_QuestionAsked_FullCategory
.public	_Supress_QuestionAsked_FullCategory
_Supress_QuestionAsked_FullCategory: .proc	
	     .stabn 0xa6,0,0,4
	// temp = 0
	// i = 1
	// j = 2
	// old_frame_pointer = 4
	// return_address = 5
	// lra_spill_temp_21 = 3
//1897  
//1898  /*********************************************************************
//1899  ************************************************************************/
//1900  void Supress_QuestionAsked_FullCategory()
//1901  {

LM251:
	     .stabn 68,0,1901,LM251-_Supress_QuestionAsked_FullCategory
BB1_PU20:	// 0x729
// BB:1 cycle count: 11
	     push BP to [SP]          	// [0:1901]  
	     SP = SP - 4              	// [2:1901]  
	     BP = SP + 1              	// [3:1901]  
LBB20:
//1902  	unsigned temp=0;

LM252:
	     .stabn 68,0,1902,LM252-_Supress_QuestionAsked_FullCategory
	     R4 = 0                   	// [5:1902]  
	     [BP + 0] = R4            	// [6:1902]  temp
//1903  	unsigned i = 0,j=0;

LM253:
	     .stabn 68,0,1903,LM253-_Supress_QuestionAsked_FullCategory
	     R4 = 0                   	// [7:1903]  
	     [BP + 1] = R4            	// [8:1903]  i
	     R4 = 0                   	// [9:1903]  
	     [BP + 2] = R4            	// [10:1903]  j
L_20_12:	// 0x733
// BB:2 cycle count: 12
//1904  		
//1905  	while(i<R_QuestionNum)

LM254:
	     .stabn 68,0,1905,LM254-_Supress_QuestionAsked_FullCategory
	     R3 = [BP + 1]            	// [0:1905]  i
	     DS = seg(_R_QuestionNum) 	// [2:1905]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1905]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1905]  
	     cmp R3, R4               	// [7:1905]  
	     jae L_20_13              	// [8:1905]  
BB3_PU20:	// 0x73a
// BB:3 cycle count: 3
//1906  	{
//1907  	 	WatchdogClear();

LM255:
	     .stabn 68,0,1907,LM255-_Supress_QuestionAsked_FullCategory
	     call _WatchdogClear      	// [0:1907]  WatchdogClear
BB4_PU20:	// 0x73c
// BB:4 cycle count: 33
//1908  
//1909         if((BitMap[i%16]&QuestionStatus_Asked[i/16]))

LM256:
	     .stabn 68,0,1909,LM256-_Supress_QuestionAsked_FullCategory
	     R4 = [BP + 1]            	// [0:1909]  i
	     R4 = R4 & 15             	// [2:1909]  
	     R3 = 0                   	// [3:1909]  
	     R1 = (_BitMap)           	// [4:1909]  BitMap
	     R2 = seg(_BitMap)        	// [6:1909]  BitMap
	     R4 = R4 + R1             	// [7:1909]  
	     R3 = R3 + R2, Carry      	// [8:1909]  
	     DS = R3                  	// [9:1909]  
	     R4 = DS:[R4]             	// [10:1909]  
	     [BP + 3] = R4            	// [12:1909]  lra_spill_temp_21
	     R4 = [BP + 1]            	// [13:1909]  i
	     R4 = R4 lsr 4            	// [15:1909]  
	     R3 = 0                   	// [16:1909]  
	     R1 = (_QuestionStatus_Asked)	// [17:1909]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [19:1909]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [20:1909]  
	     R3 = R3 + R2, Carry      	// [21:1909]  
	     DS = R3                  	// [22:1909]  
	     R3 = DS:[R4]             	// [23:1909]  
	     R4 = [BP + 3]            	// [25:1909]  lra_spill_temp_21
	     R4 = R4 & R3             	// [27:1909]  
	     cmp R4, 0                	// [28:1909]  
	     je L_20_14               	// [29:1909]  
BB5_PU20:	// 0x755
// BB:5 cycle count: 10
//1910         {
//1911  			 		 	
//1912  			 	temp|=Get_Question_Category(i);

LM257:
	     .stabn 68,0,1912,LM257-_Supress_QuestionAsked_FullCategory
	     SP = SP - 1              	// [0:1912]  
	     R3 = [BP + 1]            	// [1:1912]  i
	     R4 = SP + 1              	// [3:1912]  
	     [R4] = R3                	// [5:1912]  
	     call _Get_Question_Category	// [7:1912]  Get_Question_Category
BB6_PU20:	// 0x75c
// BB:6 cycle count: 4
	     SP = SP + 1              	// [0:1912]  
	     R1 = R1 | [BP + 0]       	// [1:1912]  temp
	     [BP + 0] = R1            	// [3:1912]  temp
L_20_14:	// 0x75f
// BB:7 cycle count: 8
//1913  	
//1914         }
//1915  	 
//1916  	     i++;	 

LM258:
	     .stabn 68,0,1916,LM258-_Supress_QuestionAsked_FullCategory
	     R4 = [BP + 1]            	// [0:1916]  i
	     R4 = R4 + 1              	// [2:1916]  
	     [BP + 1] = R4            	// [3:1916]  i
	     jmp L_20_12              	// [4:1916]  
L_20_13:	// 0x763
// BB:8 cycle count: 8
//1917  		 
//1918  	}	
//1919  	
//1920  	if(temp!= 0xf0)

LM259:
	     .stabn 68,0,1920,LM259-_Supress_QuestionAsked_FullCategory
	     R4 = [BP + 0]            	// [0:1920]  temp
	     cmp R4, 240              	// [2:1920]  
	     je L_20_15               	// [4:1920]  
BB9_PU20:	// 0x767
// BB:9 cycle count: 2
//1921  	{
//1922  		for(j=0;j<4;j++)

LM260:
	     .stabn 68,0,1922,LM260-_Supress_QuestionAsked_FullCategory
	     R4 = 0                   	// [0:1922]  
	     [BP + 2] = R4            	// [1:1922]  j
L_20_16:	// 0x769
// BB:10 cycle count: 7
	     R4 = [BP + 2]            	// [0:1922]  j
	     cmp R4, 3                	// [2:1922]  
	     ja L_20_17               	// [3:1922]  
BB11_PU20:	// 0x76c
// BB:11 cycle count: 19
//1923  		{
//1924  			if((temp&BitMap[4+j])==0)

LM261:
	     .stabn 68,0,1924,LM261-_Supress_QuestionAsked_FullCategory
	     R4 = [BP + 2]            	// [0:1924]  j
	     R4 = R4 + 4              	// [2:1924]  
	     R3 = 0                   	// [3:1924]  
	     R1 = (_BitMap)           	// [4:1924]  BitMap
	     R2 = seg(_BitMap)        	// [6:1924]  BitMap
	     R4 = R4 + R1             	// [7:1924]  
	     R3 = R3 + R2, Carry      	// [8:1924]  
	     DS = R3                  	// [9:1924]  
	     R4 = DS:[R4]             	// [10:1924]  
	     R4 = R4 & [BP + 0]       	// [12:1924]  temp
	     cmp R4, 0                	// [14:1924]  
	     jne L_20_18              	// [15:1924]  
BB12_PU20:	// 0x779
// BB:12 cycle count: 20
//1925  				Supress_QuestionAsked_Category(BitMap[4+j]);

LM262:
	     .stabn 68,0,1925,LM262-_Supress_QuestionAsked_FullCategory
	     SP = SP - 1              	// [0:1925]  
	     R4 = [BP + 2]            	// [1:1925]  j
	     R4 = R4 + 4              	// [3:1925]  
	     R3 = 0                   	// [4:1925]  
	     R1 = (_BitMap)           	// [5:1925]  BitMap
	     R2 = seg(_BitMap)        	// [7:1925]  BitMap
	     R4 = R4 + R1             	// [8:1925]  
	     R3 = R3 + R2, Carry      	// [9:1925]  
	     DS = R3                  	// [10:1925]  
	     R3 = DS:[R4]             	// [11:1925]  
	     R4 = SP + 1              	// [13:1925]  
	     [R4] = R3                	// [15:1925]  
	     call _Supress_QuestionAsked_Category	// [17:1925]  Supress_QuestionAsked_Category
BB13_PU20:	// 0x789
// BB:13 cycle count: 1
	     SP = SP + 1              	// [0:1925]  
L_20_18:	// 0x78a
Lt_20_1:	// 0x78a
// BB:14 cycle count: 8

LM263:
	     .stabn 68,0,1922,LM263-_Supress_QuestionAsked_FullCategory
	     R4 = [BP + 2]            	// [0:1922]  j
	     R4 = R4 + 1              	// [2:1922]  
	     [BP + 2] = R4            	// [3:1922]  j
	     jmp L_20_16              	// [4:1922]  
L_20_17:	// 0x78e
L_20_15:	// 0x78e
// BB:15 cycle count: 6
	     SP = SP + 4              	// [0:1922]  
	     pop BP, PC from [SP]     	// [1:1922]  
LBE20:
	.endp	
	     .stabn 192,0,0,LBB20-_Supress_QuestionAsked_FullCategory
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabs "j:4",128,0,0,2
	     .stabn 224,0,0,LBE20-_Supress_QuestionAsked_FullCategory
LME21:
	     .stabf LME21-_Supress_QuestionAsked_FullCategory
.code
	     .stabs "Select_Questionrandom_4:F4",36,0,0,_Select_Questionrandom_4

	// Program Unit: Select_Questionrandom_4
.public	_Select_Questionrandom_4
_Select_Questionrandom_4: .proc	
	     .stabn 0xa6,0,0,4
	// i = 0
	// j = 1
	// temp = 2
	// old_frame_pointer = 4
	// return_address = 5
	// lra_spill_temp_22 = 3
//1938  //==================================================
//1939  //SQ7_2
//1940  //==================================================
//1941  unsigned Select_Questionrandom_4(unsigned Index)
//1942  {

LM264:
	     .stabn 68,0,1942,LM264-_Select_Questionrandom_4
BB1_PU21:	// 0x790
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1942]  
	     SP = SP - 4              	// [2:1942]  
	     BP = SP + 1              	// [3:1942]  
LBB21:
//1943  	unsigned i= 0;

LM265:
	     .stabn 68,0,1943,LM265-_Select_Questionrandom_4
	     R4 = 0                   	// [5:1943]  
	     [BP + 0] = R4            	// [6:1943]  i
//1944  	unsigned j= 0;

LM266:
	     .stabn 68,0,1944,LM266-_Select_Questionrandom_4
	     R4 = 0                   	// [7:1944]  
	     [BP + 1] = R4            	// [8:1944]  j
L_21_1:	// 0x798
// BB:2 cycle count: 12
//1945  	unsigned temp;
//1946  
//1947  	while(i<R_QuestionNum)

LM267:
	     .stabn 68,0,1947,LM267-_Select_Questionrandom_4
	     R3 = [BP + 0]            	// [0:1947]  i
	     DS = seg(_R_QuestionNum) 	// [2:1947]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1947]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1947]  
	     cmp R3, R4               	// [7:1947]  
	     jae L_21_2               	// [8:1947]  
BB3_PU21:	// 0x79f
// BB:3 cycle count: 36
//1948  	{
//1949  		 temp = BitMap[i%16]&QuestionStatus_LQA[i/16];

LM268:
	     .stabn 68,0,1949,LM268-_Select_Questionrandom_4
	     R4 = [BP + 0]            	// [0:1949]  i
	     R4 = R4 & 15             	// [2:1949]  
	     R3 = 0                   	// [3:1949]  
	     R1 = (_BitMap)           	// [4:1949]  BitMap
	     R2 = seg(_BitMap)        	// [6:1949]  BitMap
	     R4 = R4 + R1             	// [7:1949]  
	     R3 = R3 + R2, Carry      	// [8:1949]  
	     DS = R3                  	// [9:1949]  
	     R4 = DS:[R4]             	// [10:1949]  
	     [BP + 3] = R4            	// [12:1949]  lra_spill_temp_22
	     R4 = [BP + 0]            	// [13:1949]  i
	     R4 = R4 lsr 4            	// [15:1949]  
	     R3 = 0                   	// [16:1949]  
	     R1 = (_QuestionStatus_LQA)	// [17:1949]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1949]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1949]  
	     R3 = R3 + R2, Carry      	// [21:1949]  
	     DS = R3                  	// [22:1949]  
	     R3 = DS:[R4]             	// [23:1949]  
	     R4 = [BP + 3]            	// [25:1949]  lra_spill_temp_22
	     R4 = R4 & R3             	// [27:1949]  
	     [BP + 2] = R4            	// [28:1949]  temp
//1950  		 if (temp)

LM269:
	     .stabn 68,0,1950,LM269-_Select_Questionrandom_4
	     R4 = [BP + 2]            	// [29:1950]  temp
	     cmp R4, 0                	// [31:1950]  
	     je L_21_3                	// [32:1950]  
BB4_PU21:	// 0x7ba
// BB:4 cycle count: 9
//1951  		 {
//1952  		 	if (j == Index) return i;

LM270:
	     .stabn 68,0,1952,LM270-_Select_Questionrandom_4
	     R3 = [BP + 7]            	// [0:1952]  Index
	     R4 = [BP + 1]            	// [2:1952]  j
	     cmp R3, R4               	// [4:1952]  
	     jne L_21_4               	// [5:1952]  
BB5_PU21:	// 0x7be
// BB:5 cycle count: 8
	     R1 = [BP + 0]            	// [0:1952]  i
	     SP = SP + 4              	// [2:1952]  
	     pop BP, PC from [SP]     	// [3:1952]  
L_21_4:	// 0x7c1
// BB:6 cycle count: 4
//1953  		 	j++;

LM271:
	     .stabn 68,0,1953,LM271-_Select_Questionrandom_4
	     R4 = [BP + 1]            	// [0:1953]  j
	     R4 = R4 + 1              	// [2:1953]  
	     [BP + 1] = R4            	// [3:1953]  j
L_21_3:	// 0x7c4
// BB:7 cycle count: 8
//1954  		 }
//1955  		 i++;

LM272:
	     .stabn 68,0,1955,LM272-_Select_Questionrandom_4
	     R4 = [BP + 0]            	// [0:1955]  i
	     R4 = R4 + 1              	// [2:1955]  
	     [BP + 0] = R4            	// [3:1955]  i
	     jmp L_21_1               	// [4:1955]  
L_21_2:	// 0x7c8
// BB:8 cycle count: 8
//1956  	}
//1957  	return i;

LM273:
	     .stabn 68,0,1957,LM273-_Select_Questionrandom_4
	     R1 = [BP + 0]            	// [0:1957]  i
	     SP = SP + 4              	// [2:1957]  
	     pop BP, PC from [SP]     	// [3:1957]  
LBE21:
	.endp	
	     .stabs "Index:p4",160,0,0,7
	     .stabn 192,0,0,LBB21-_Select_Questionrandom_4
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE21-_Select_Questionrandom_4
LME22:
	     .stabf LME22-_Select_Questionrandom_4
.code
	     .stabs "Select_Question_ModeStatus_Other:F4",36,0,0,_Select_Question_ModeStatus_Other

	// Program Unit: Select_Question_ModeStatus_Other
.public	_Select_Question_ModeStatus_Other
_Select_Question_ModeStatus_Other: .proc	
	     .stabn 0xa6,0,0,7
	// i = 0
	// j = 1
	// temp1 = 2
	// temp2 = 3
	// temp = 5
	// t_mode = 4
	// old_frame_pointer = 7
	// return_address = 8
	// lra_spill_temp_23 = 6
//1962  /**************************************************
//1963  *******************************************************/
//1964  
//1965  unsigned Select_Question_ModeStatus_Other(unsigned Mode)//,小于等于 i_quality
//1966  {

LM274:
	     .stabn 68,0,1966,LM274-_Select_Question_ModeStatus_Other
BB1_PU22:	// 0x7cb
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:1966]  
	     SP = SP - 7              	// [2:1966]  
	     BP = SP + 1              	// [3:1966]  
LBB22:
//1967  	unsigned i= 0,j=0,temp1 =0,temp2 =0;//temp3=0;

LM275:
	     .stabn 68,0,1967,LM275-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [5:1967]  
	     [BP + 0] = R4            	// [6:1967]  i
	     R4 = 0                   	// [7:1967]  
	     [BP + 1] = R4            	// [8:1967]  j
	     R4 = 0                   	// [9:1967]  
	     [BP + 2] = R4            	// [10:1967]  temp1
	     R4 = 0                   	// [11:1967]  
	     [BP + 3] = R4            	// [12:1967]  temp2
L_22_15:	// 0x7d7
// BB:2 cycle count: 12
//1970  	unsigned int t_mode;
//1971  
//1972  
//1973  
//1974  	while(i<R_QuestionNum)

LM276:
	     .stabn 68,0,1974,LM276-_Select_Question_ModeStatus_Other
	     R3 = [BP + 0]            	// [0:1974]  i
	     DS = seg(_R_QuestionNum) 	// [2:1974]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1974]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1974]  
	     cmp R3, R4               	// [7:1974]  
	     jb BB3_PU22              	// [8:1974]  
BB22_PU22:	// 0x7de
// BB:22 cycle count: 3
	     goto L_22_16             	// [0:0]  
BB3_PU22:	// 0x7e0
// BB:3 cycle count: 3
//1975  	{
//1976  
//1977  	    WatchdogClear();

LM277:
	     .stabn 68,0,1977,LM277-_Select_Question_ModeStatus_Other
	     call _WatchdogClear      	// [0:1977]  WatchdogClear
BB4_PU22:	// 0x7e2
// BB:4 cycle count: 36
//1978  
//1979  		 //if(SelectOfLQA == 0)//C_SelectFromLQA
//1980  	     temp2 = BitMap[i%16]&QuestionStatus_LQA[i/16];

LM278:
	     .stabn 68,0,1980,LM278-_Select_Question_ModeStatus_Other
	     R4 = [BP + 0]            	// [0:1980]  i
	     R4 = R4 & 15             	// [2:1980]  
	     R3 = 0                   	// [3:1980]  
	     R1 = (_BitMap)           	// [4:1980]  BitMap
	     R2 = seg(_BitMap)        	// [6:1980]  BitMap
	     R4 = R4 + R1             	// [7:1980]  
	     R3 = R3 + R2, Carry      	// [8:1980]  
	     DS = R3                  	// [9:1980]  
	     R4 = DS:[R4]             	// [10:1980]  
	     [BP + 6] = R4            	// [12:1980]  lra_spill_temp_23
	     R4 = [BP + 0]            	// [13:1980]  i
	     R4 = R4 lsr 4            	// [15:1980]  
	     R3 = 0                   	// [16:1980]  
	     R1 = (_QuestionStatus_LQA)	// [17:1980]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1980]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1980]  
	     R3 = R3 + R2, Carry      	// [21:1980]  
	     DS = R3                  	// [22:1980]  
	     R3 = DS:[R4]             	// [23:1980]  
	     R4 = [BP + 6]            	// [25:1980]  lra_spill_temp_23
	     R4 = R4 & R3             	// [27:1980]  
	     [BP + 3] = R4            	// [28:1980]  temp2
//1981  		 
//1982  
//1983  		
//1984  		 if(temp2)		 	

LM279:
	     .stabn 68,0,1984,LM279-_Select_Question_ModeStatus_Other
	     R4 = [BP + 3]            	// [29:1984]  temp2
	     cmp R4, 0                	// [31:1984]  
	     je L_22_17               	// [32:1984]  
BB5_PU22:	// 0x7fd
// BB:5 cycle count: 10
//1985  		 {
//1986  
//1987               // t_status = GetStatus(i);
//1988                t_mode =  Get_Question_Category(i);

LM280:
	     .stabn 68,0,1988,LM280-_Select_Question_ModeStatus_Other
	     SP = SP - 1              	// [0:1988]  
	     R3 = [BP + 0]            	// [1:1988]  i
	     R4 = SP + 1              	// [3:1988]  
	     [R4] = R3                	// [5:1988]  
	     call _Get_Question_Category	// [7:1988]  Get_Question_Category
BB6_PU22:	// 0x804
// BB:6 cycle count: 11
	     SP = SP + 1              	// [0:1988]  
	     [BP + 4] = R1            	// [1:1988]  t_mode
//1989  			  //t_quality = GetQuality(i);
//1990  		 
//1991  		 	if (t_mode !=Mode)

LM281:
	     .stabn 68,0,1991,LM281-_Select_Question_ModeStatus_Other
	     R3 = [BP + 10]           	// [2:1991]  Mode
	     R4 = [BP + 4]            	// [4:1991]  t_mode
	     cmp R3, R4               	// [6:1991]  
	     je L_22_18               	// [7:1991]  
BB7_PU22:	// 0x80a
// BB:7 cycle count: 7
//1992  		 		{
//1993  
//1994                    if(temp1)

LM282:
	     .stabn 68,0,1994,LM282-_Select_Question_ModeStatus_Other
	     R4 = [BP + 2]            	// [0:1994]  temp1
	     cmp R4, 0                	// [2:1994]  
	     je L_22_19               	// [3:1994]  
BB8_PU22:	// 0x80d
// BB:8 cycle count: 9
//1995                    	{
//1996                        if(j==temp)

LM283:
	     .stabn 68,0,1996,LM283-_Select_Question_ModeStatus_Other
	     R3 = [BP + 1]            	// [0:1996]  j
	     R4 = [BP + 5]            	// [2:1996]  temp
	     cmp R3, R4               	// [4:1996]  
	     jne L_22_20              	// [5:1996]  
BB9_PU22:	// 0x811
// BB:9 cycle count: 8
//1997  		 	    	    return i;

LM284:
	     .stabn 68,0,1997,LM284-_Select_Question_ModeStatus_Other
	     R1 = [BP + 0]            	// [0:1997]  i
	     SP = SP + 7              	// [2:1997]  
	     pop BP, PC from [SP]     	// [3:1997]  
L_22_20:	// 0x814
L_22_19:	// 0x814
// BB:10 cycle count: 4
//1998  
//1999                    	}
//2000  
//2001  				  j++;

LM285:
	     .stabn 68,0,2001,LM285-_Select_Question_ModeStatus_Other
	     R4 = [BP + 1]            	// [0:2001]  j
	     R4 = R4 + 1              	// [2:2001]  
	     [BP + 1] = R4            	// [3:2001]  j
L_22_18:	// 0x817
L_22_17:	// 0x817
// BB:11 cycle count: 16
//2002  
//2003  		 		}
//2004  		 }
//2005  		 i++;

LM286:
	     .stabn 68,0,2005,LM286-_Select_Question_ModeStatus_Other
	     R4 = [BP + 0]            	// [0:2005]  i
	     R4 = R4 + 1              	// [2:2005]  
	     [BP + 0] = R4            	// [3:2005]  i
//2006  
//2007  	  	  if(i == R_QuestionNum)

LM287:
	     .stabn 68,0,2007,LM287-_Select_Question_ModeStatus_Other
	     R3 = [BP + 0]            	// [4:2007]  i
	     DS = seg(_R_QuestionNum) 	// [6:2007]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [7:2007]  R_QuestionNum
	     R4 = DS:[R4]             	// [9:2007]  
	     cmp R3, R4               	// [11:2007]  
	     jne L_22_21              	// [12:2007]  
BB12_PU22:	// 0x821
// BB:12 cycle count: 3
//2008  		  {
//2009  
//2010                 WatchdogClear();

LM288:
	     .stabn 68,0,2010,LM288-_Select_Question_ModeStatus_Other
	     call _WatchdogClear      	// [0:2010]  WatchdogClear
BB13_PU22:	// 0x823
// BB:13 cycle count: 9
//2011  			  
//2012  			     i=0;	

LM289:
	     .stabn 68,0,2012,LM289-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [0:2012]  
	     [BP + 0] = R4            	// [1:2012]  i
//2013  				 
//2014  			  	if(j)

LM290:
	     .stabn 68,0,2014,LM290-_Select_Question_ModeStatus_Other
	     R4 = [BP + 1]            	// [2:2014]  j
	     cmp R4, 0                	// [4:2014]  
	     je L_22_23               	// [5:2014]  
BB14_PU22:	// 0x828
// BB:14 cycle count: 14
//2015  			  	{			  	   
//2016  			  	   temp = *P_TimerB_CNTR %j;

LM291:
	     .stabn 68,0,2016,LM291-_Select_Question_ModeStatus_Other
	     R3 = 12307               	// [0:2016]  
	     R4 = 0                   	// [2:2016]  
	     DS = R4                  	// [3:2016]  
	     R3 = DS:[R3]             	// [4:2016]  
	     R4 = [BP + 1]            	// [6:2016]  j
	     push R4, R3 to [SP]      	// [8:2016]  
	     call __modu1             	// [11:2016]  _modu1
BB15_PU22:	// 0x831
// BB:15 cycle count: 10
	     SP = SP + 2              	// [0:0]  
	     [BP + 5] = R1            	// [1:0]  temp
//2017  			  	   j=0;

LM292:
	     .stabn 68,0,2017,LM292-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [2:2017]  
	     [BP + 1] = R4            	// [3:2017]  j
//2018  			  	   temp1 =1;

LM293:
	     .stabn 68,0,2018,LM293-_Select_Question_ModeStatus_Other
	     R4 = 1                   	// [4:2018]  
	     [BP + 2] = R4            	// [5:2018]  temp1
	     jmp L_22_22              	// [6:2018]  
L_22_23:	// 0x838
// BB:16 cycle count: 18
//2021  			  	
//2022                else 
//2023  			  	{
//2024  			  		
//2025  			  		 return Select_Questionrandom_4(*P_TimerB_CNTR % LQA);

LM294:
	     .stabn 68,0,2025,LM294-_Select_Question_ModeStatus_Other
	     SP = SP - 1              	// [0:2025]  
	     R3 = 12307               	// [1:2025]  
	     R4 = 0                   	// [3:2025]  
	     DS = R4                  	// [4:2025]  
	     R3 = DS:[R3]             	// [5:2025]  
	     DS = seg(_LQA)           	// [7:2025]  LQA
	     R4 = (_LQA)              	// [8:2025]  LQA
	     R4 = DS:[R4]             	// [10:2025]  
	     push R4, R3 to [SP]      	// [12:2025]  
	     call __modu1             	// [15:2025]  _modu1
BB17_PU22:	// 0x845
// BB:17 cycle count: 8
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     call _Select_Questionrandom_4	// [5:2025]  Select_Questionrandom_4
BB18_PU22:	// 0x84b
// BB:18 cycle count: 6
	     SP = SP + 8              	// [0:2025]  
	     pop BP, PC from [SP]     	// [1:2025]  
L_22_22:	// 0x84d
L_22_21:	// 0x84d
// BB:19 cycle count: 3

LM295:
	     .stabn 68,0,2007,LM295-_Select_Question_ModeStatus_Other
	     goto L_22_15             	// [0:2007]  
L_22_16:	// 0x84f
// BB:20 cycle count: 3
//2031  
//2032  		    }  
//2033  	 
//2034  
//2035  	return Go_Rest();

LM296:
	     .stabn 68,0,2035,LM296-_Select_Question_ModeStatus_Other
	     call _Go_Rest            	// [0:2035]  Go_Rest
BB21_PU22:	// 0x851
// BB:21 cycle count: 6
	     SP = SP + 7              	// [0:2035]  
	     pop BP, PC from [SP]     	// [1:2035]  
LBE22:
	.endp	
	     .stabs "Mode:p4",160,0,0,10
	     .stabn 192,0,0,LBB22-_Select_Question_ModeStatus_Other
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp1:4",128,0,0,2
	     .stabs "temp2:4",128,0,0,3
	     .stabs "temp:4",128,0,0,5
	     .stabs "t_mode:4",128,0,0,4
	     .stabn 224,0,0,LBE22-_Select_Question_ModeStatus_Other
LME23:
	     .stabf LME23-_Select_Question_ModeStatus_Other
.code
	     .stabs "GameTimeout:F4",36,0,0,_GameTimeout

	// Program Unit: GameTimeout
.public	_GameTimeout
_GameTimeout: .proc	
	     .stabn 0xa6,0,0,1
	// temp_Key_activeflag = 0
	// old_frame_pointer = 1
	// return_address = 2
//2384  
//2385  /****************************************************************
//2386  *********************************************************************/
//2387  unsigned int GameTimeout()
//2388  {

LM297:
	     .stabn 68,0,2388,LM297-_GameTimeout
BB1_PU23:	// 0x853
// BB:1 cycle count: 32
	     push BP to [SP]          	// [0:2388]  
	     SP = SP - 1              	// [2:2388]  
	     BP = SP + 1              	// [3:2388]  
LBB23:
//2389                 unsigned int temp_Key_activeflag = Key_activeflag;

LM298:
	     .stabn 68,0,2389,LM298-_GameTimeout
	     DS = seg(_Key_activeflag)	// [5:2389]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [6:2389]  Key_activeflag
	     R4 = DS:[R4]             	// [8:2389]  
	     [BP + 0] = R4            	// [10:2389]  temp_Key_activeflag
//2390                 
//2391                 
//2392  						  Key_activeflag =Playbutton;// Only_Play_KeyEnable;//

LM299:
	     .stabn 68,0,2392,LM299-_GameTimeout
	     R3 = 1                   	// [11:2392]  
	     DS = seg(_Key_activeflag)	// [12:2392]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [13:2392]  Key_activeflag
	     DS:[R4] = R3             	// [15:2392]  
//2393  					      Key_Event =0;

LM300:
	     .stabn 68,0,2393,LM300-_GameTimeout
	     R3 = 0                   	// [17:2393]  
	     DS = seg(_Key_Event)     	// [18:2393]  Key_Event
	     R4 = (_Key_Event)        	// [19:2393]  Key_Event
	     DS:[R4] = R3             	// [21:2393]  
//2394  						  
//2395  						  PlayA1800_Elements(A_VLMMREN_Bye_01);

LM301:
	     .stabn 68,0,2395,LM301-_GameTimeout
	     SP = SP - 1              	// [23:2395]  
	     R3 = 9                   	// [24:2395]  
	     R4 = SP + 1              	// [25:2395]  
	     [R4] = R3                	// [27:2395]  
	     call _PlayA1800_Elements 	// [29:2395]  PlayA1800_Elements
BB2_PU23:	// 0x86d
// BB:2 cycle count: 9
//2396  
//2397  					      delay_time(20*16);

LM302:
	     .stabn 68,0,2397,LM302-_GameTimeout
	     R3 = 320                 	// [0:2397]  
	     R4 = SP + 1              	// [2:2397]  
	     [R4] = R3                	// [4:2397]  
	     call _delay_time         	// [6:2397]  delay_time
BB3_PU23:	// 0x874
// BB:3 cycle count: 11
	     SP = SP + 1              	// [0:2397]  
//2398  	
//2399                            if(Key_Event==0)

LM303:
	     .stabn 68,0,2399,LM303-_GameTimeout
	     DS = seg(_Key_Event)     	// [1:2399]  Key_Event
	     R4 = (_Key_Event)        	// [2:2399]  Key_Event
	     R4 = DS:[R4]             	// [4:2399]  
	     cmp R4, 0                	// [6:2399]  
	     jne L_23_1               	// [7:2399]  
BB4_PU23:	// 0x87b
// BB:4 cycle count: 9
//2400                            	{
//2401  
//2402                                 PlayA1800_Elements(A_VLMMREN_Bye_02);

LM304:
	     .stabn 68,0,2402,LM304-_GameTimeout
	     SP = SP - 1              	// [0:2402]  
	     R3 = 10                  	// [1:2402]  
	     R4 = SP + 1              	// [2:2402]  
	     [R4] = R3                	// [4:2402]  
	     call _PlayA1800_Elements 	// [6:2402]  PlayA1800_Elements
BB5_PU23:	// 0x882
// BB:5 cycle count: 12
	     SP = SP + 1              	// [0:2402]  
//2403                                 Sleepflag |=1;

LM305:
	     .stabn 68,0,2403,LM305-_GameTimeout
	     DS = seg(_Sleepflag)     	// [1:2403]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:2403]  Sleepflag
	     R4 = DS:[R4]             	// [4:2403]  
	     R4 = R4 | 1              	// [6:2403]  
	     DS = seg(_Sleepflag)     	// [7:2403]  Sleepflag
	     R3 = (_Sleepflag)        	// [8:2403]  Sleepflag
	     DS:[R3] = R4             	// [10:2403]  
L_23_1:	// 0x88c
// BB:6 cycle count: 20
//2404                            	}
//2405  						   
//2406                         Key_activeflag = temp_Key_activeflag;

LM306:
	     .stabn 68,0,2406,LM306-_GameTimeout
	     R3 = [BP + 0]            	// [0:2406]  temp_Key_activeflag
	     DS = seg(_Key_activeflag)	// [2:2406]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:2406]  Key_activeflag
	     DS:[R4] = R3             	// [5:2406]  
//2407                         Key_Event =0;

LM307:
	     .stabn 68,0,2407,LM307-_GameTimeout
	     R3 = 0                   	// [7:2407]  
	     DS = seg(_Key_Event)     	// [8:2407]  Key_Event
	     R4 = (_Key_Event)        	// [9:2407]  Key_Event
	     DS:[R4] = R3             	// [11:2407]  
//2408                         return 0xffff;

LM308:
	     .stabn 68,0,2408,LM308-_GameTimeout
	     R1 = - 1                 	// [13:2408]  
	     SP = SP + 1              	// [14:2408]  
	     pop BP, PC from [SP]     	// [15:2408]  
LBE23:
	.endp	
	     .stabn 192,0,0,LBB23-_GameTimeout
	     .stabs "temp_Key_activeflag:4",128,0,0,0
	     .stabn 224,0,0,LBE23-_GameTimeout
LME24:
	     .stabf LME24-_GameTimeout
.code
	     .stabs "Get_Registered_Player_Num:F4",36,0,0,_Get_Registered_Player_Num

	// Program Unit: Get_Registered_Player_Num
.public	_Get_Registered_Player_Num
_Get_Registered_Player_Num: .proc	
	     .stabn 0xa6,0,0,2
	// j = 0
	// i = 1
	// old_frame_pointer = 2
	// return_address = 3
//2412  
//2413  /***************************************************************
//2414  ******************************************************************/
//2415  unsigned  Get_Registered_Player_Num(unsigned int temp)
//2416  {

LM309:
	     .stabn 68,0,2416,LM309-_Get_Registered_Player_Num
BB1_PU24:	// 0x899
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2416]  
	     SP = SP - 2              	// [2:2416]  
	     BP = SP + 1              	// [3:2416]  
LBB24:
//2417  	
//2418  	unsigned j = 0;

LM310:
	     .stabn 68,0,2418,LM310-_Get_Registered_Player_Num
	     R4 = 0                   	// [5:2418]  
	     [BP + 0] = R4            	// [6:2418]  j
//2419  	unsigned i = 0;

LM311:
	     .stabn 68,0,2419,LM311-_Get_Registered_Player_Num
	     R4 = 0                   	// [7:2419]  
	     [BP + 1] = R4            	// [8:2419]  i
L_24_1:	// 0x8a1
// BB:2 cycle count: 7
//2420  	while(i<C_Player_Num)//C_Player_Num <16

LM312:
	     .stabn 68,0,2420,LM312-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:2420]  i
	     cmp R4, 9                	// [2:2420]  
	     ja L_24_2                	// [3:2420]  
BB3_PU24:	// 0x8a4
// BB:3 cycle count: 18
//2421  	{
//2422  		 if (BitMap[i]&temp) //Registered_Play_Status

LM313:
	     .stabn 68,0,2422,LM313-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:2422]  i
	     R3 = 0                   	// [2:2422]  
	     R1 = (_BitMap)           	// [3:2422]  BitMap
	     R2 = seg(_BitMap)        	// [5:2422]  BitMap
	     R4 = R4 + R1             	// [6:2422]  
	     R3 = R3 + R2, Carry      	// [7:2422]  
	     DS = R3                  	// [8:2422]  
	     R4 = DS:[R4]             	// [9:2422]  
	     R4 = R4 & [BP + 5]       	// [11:2422]  temp
	     cmp R4, 0                	// [13:2422]  
	     je L_24_3                	// [14:2422]  
BB4_PU24:	// 0x8b0
// BB:4 cycle count: 4
//2423  		    {
//2424  		     j+=1;

LM314:
	     .stabn 68,0,2424,LM314-_Get_Registered_Player_Num
	     R4 = [BP + 0]            	// [0:2424]  j
	     R4 = R4 + 1              	// [2:2424]  
	     [BP + 0] = R4            	// [3:2424]  j
L_24_3:	// 0x8b3
// BB:5 cycle count: 8
//2425  		    }
//2426  		   i++;

LM315:
	     .stabn 68,0,2426,LM315-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:2426]  i
	     R4 = R4 + 1              	// [2:2426]  
	     [BP + 1] = R4            	// [3:2426]  i
	     jmp L_24_1               	// [4:2426]  
L_24_2:	// 0x8b7
// BB:6 cycle count: 8
//2427  	}
//2428  	return j;

LM316:
	     .stabn 68,0,2428,LM316-_Get_Registered_Player_Num
	     R1 = [BP + 0]            	// [0:2428]  j
	     SP = SP + 2              	// [2:2428]  
	     pop BP, PC from [SP]     	// [3:2428]  
LBE24:
	.endp	
	     .stabs "temp:p4",160,0,0,5
	     .stabn 192,0,0,LBB24-_Get_Registered_Player_Num
	     .stabs "j:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE24-_Get_Registered_Player_Num
LME25:
	     .stabf LME25-_Get_Registered_Player_Num
.code
	     .stabs "Get_Firstcnt_From_Play:F4",36,0,0,_Get_Firstcnt_From_Play

	// Program Unit: Get_Firstcnt_From_Play
.public	_Get_Firstcnt_From_Play
_Get_Firstcnt_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//2498  /***************************************************************
//2499  ******************************************************************/
//2500  
//2501  unsigned Get_Firstcnt_From_Play(unsigned temp_Player)
//2502  {

LM317:
	     .stabn 68,0,2502,LM317-_Get_Firstcnt_From_Play
BB1_PU25:	// 0x8ba
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2502]  
	     SP = SP - 1              	// [2:2502]  
	     BP = SP + 1              	// [3:2502]  
LBB25:
//2503  	
//2504  	unsigned i = 0;

LM318:
	     .stabn 68,0,2504,LM318-_Get_Firstcnt_From_Play
	     R4 = 0                   	// [5:2504]  
	     [BP + 0] = R4            	// [6:2504]  i
L_25_5:	// 0x8c0
// BB:2 cycle count: 7
//2505  	while(i<C_Player_Num)//C_Player_Num <16

LM319:
	     .stabn 68,0,2505,LM319-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:2505]  i
	     cmp R4, 9                	// [2:2505]  
	     ja L_25_6                	// [3:2505]  
BB3_PU25:	// 0x8c3
// BB:3 cycle count: 18
//2506  	{
//2507  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM320:
	     .stabn 68,0,2507,LM320-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:2507]  i
	     R3 = 0                   	// [2:2507]  
	     R1 = (_BitMap)           	// [3:2507]  BitMap
	     R2 = seg(_BitMap)        	// [5:2507]  BitMap
	     R4 = R4 + R1             	// [6:2507]  
	     R3 = R3 + R2, Carry      	// [7:2507]  
	     DS = R3                  	// [8:2507]  
	     R4 = DS:[R4]             	// [9:2507]  
	     R4 = R4 & [BP + 4]       	// [11:2507]  temp_Player
	     cmp R4, 0                	// [13:2507]  
	     je L_25_7                	// [14:2507]  
BB4_PU25:	// 0x8cf
// BB:4 cycle count: 8
//2508  		    {
//2509  		     return i;

LM321:
	     .stabn 68,0,2509,LM321-_Get_Firstcnt_From_Play
	     R1 = [BP + 0]            	// [0:2509]  i
	     SP = SP + 1              	// [2:2509]  
	     pop BP, PC from [SP]     	// [3:2509]  
L_25_7:	// 0x8d2
// BB:5 cycle count: 8
//2510  		    }
//2511  		   i++;

LM322:
	     .stabn 68,0,2511,LM322-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:2511]  i
	     R4 = R4 + 1              	// [2:2511]  
	     [BP + 0] = R4            	// [3:2511]  i
	     jmp L_25_5               	// [4:2511]  
L_25_6:	// 0x8d6
// BB:6 cycle count: 3
//2512  	}
//2513  	return Go_Rest();

LM323:
	     .stabn 68,0,2513,LM323-_Get_Firstcnt_From_Play
	     call _Go_Rest            	// [0:2513]  Go_Rest
BB7_PU25:	// 0x8d8
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:2513]  
	     pop BP, PC from [SP]     	// [1:2513]  
LBE25:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB25-_Get_Firstcnt_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE25-_Get_Firstcnt_From_Play
LME26:
	     .stabf LME26-_Get_Firstcnt_From_Play
.code
	     .stabs "Get_FirstBit_From_Play:F4",36,0,0,_Get_FirstBit_From_Play

	// Program Unit: Get_FirstBit_From_Play
.public	_Get_FirstBit_From_Play
_Get_FirstBit_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//2515  }
//2516  
//2517  
//2518  unsigned Get_FirstBit_From_Play(unsigned temp_Player)
//2519  {

LM324:
	     .stabn 68,0,2519,LM324-_Get_FirstBit_From_Play
BB1_PU26:	// 0x8da
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2519]  
	     SP = SP - 1              	// [2:2519]  
	     BP = SP + 1              	// [3:2519]  
LBB26:
//2520  	
//2521  	unsigned i = 0;

LM325:
	     .stabn 68,0,2521,LM325-_Get_FirstBit_From_Play
	     R4 = 0                   	// [5:2521]  
	     [BP + 0] = R4            	// [6:2521]  i
L_26_5:	// 0x8e0
// BB:2 cycle count: 7
//2522  	while(i<C_Player_Num)//C_Player_Num <16

LM326:
	     .stabn 68,0,2522,LM326-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2522]  i
	     cmp R4, 9                	// [2:2522]  
	     ja L_26_6                	// [3:2522]  
BB3_PU26:	// 0x8e3
// BB:3 cycle count: 18
//2523  	{
//2524  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM327:
	     .stabn 68,0,2524,LM327-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2524]  i
	     R3 = 0                   	// [2:2524]  
	     R1 = (_BitMap)           	// [3:2524]  BitMap
	     R2 = seg(_BitMap)        	// [5:2524]  BitMap
	     R4 = R4 + R1             	// [6:2524]  
	     R3 = R3 + R2, Carry      	// [7:2524]  
	     DS = R3                  	// [8:2524]  
	     R4 = DS:[R4]             	// [9:2524]  
	     R4 = R4 & [BP + 4]       	// [11:2524]  temp_Player
	     cmp R4, 0                	// [13:2524]  
	     je L_26_7                	// [14:2524]  
BB4_PU26:	// 0x8ef
// BB:4 cycle count: 17
//2525  		    {
//2526  		    // Player_Activing_Cnt =i;	
//2527  		     return BitMap[i];

LM328:
	     .stabn 68,0,2527,LM328-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2527]  i
	     R3 = 0                   	// [2:2527]  
	     R1 = (_BitMap)           	// [3:2527]  BitMap
	     R2 = seg(_BitMap)        	// [5:2527]  BitMap
	     R4 = R4 + R1             	// [6:2527]  
	     R3 = R3 + R2, Carry      	// [7:2527]  
	     DS = R3                  	// [8:2527]  
	     R1 = DS:[R4]             	// [9:2527]  
	     SP = SP + 1              	// [11:2527]  
	     pop BP, PC from [SP]     	// [12:2527]  
L_26_7:	// 0x8fa
// BB:5 cycle count: 8
//2528  		     
//2529  		    }
//2530  		   i++;

LM329:
	     .stabn 68,0,2530,LM329-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2530]  i
	     R4 = R4 + 1              	// [2:2530]  
	     [BP + 0] = R4            	// [3:2530]  i
	     jmp L_26_5               	// [4:2530]  
L_26_6:	// 0x8fe
// BB:6 cycle count: 3
//2531  	}
//2532  	return Go_Rest();

LM330:
	     .stabn 68,0,2532,LM330-_Get_FirstBit_From_Play
	     call _Go_Rest            	// [0:2532]  Go_Rest
BB7_PU26:	// 0x900
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:2532]  
	     pop BP, PC from [SP]     	// [1:2532]  
LBE26:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB26-_Get_FirstBit_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE26-_Get_FirstBit_From_Play
LME27:
	     .stabf LME27-_Get_FirstBit_From_Play
.code
	     .stabs "Select_Registered_Player_Random:F4",36,0,0,_Select_Registered_Player_Random

	// Program Unit: Select_Registered_Player_Random
.public	_Select_Registered_Player_Random
_Select_Registered_Player_Random: .proc	
	     .stabn 0xa6,0,0,3
	// i = 0
	// j = 1
	// temp = 2
	// old_frame_pointer = 3
	// return_address = 4
//2538  
//2539  /*************************************************************
//2540  *************************************************************/
//2541  unsigned  Select_Registered_Player_Random(unsigned int Index,unsigned register_status)
//2542  {

LM331:
	     .stabn 68,0,2542,LM331-_Select_Registered_Player_Random
BB1_PU27:	// 0x902
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2542]  
	     SP = SP - 3              	// [2:2542]  
	     BP = SP + 1              	// [3:2542]  
LBB27:
//2543    	unsigned i= 0;

LM332:
	     .stabn 68,0,2543,LM332-_Select_Registered_Player_Random
	     R4 = 0                   	// [5:2543]  
	     [BP + 0] = R4            	// [6:2543]  i
//2544  	unsigned j= 0;

LM333:
	     .stabn 68,0,2544,LM333-_Select_Registered_Player_Random
	     R4 = 0                   	// [7:2544]  
	     [BP + 1] = R4            	// [8:2544]  j
L_27_1:	// 0x90a
// BB:2 cycle count: 7
//2545  	unsigned temp;
//2546  
//2547  	while(i<C_Player_Num)//C_Player_Num <16

LM334:
	     .stabn 68,0,2547,LM334-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:2547]  i
	     cmp R4, 9                	// [2:2547]  
	     ja L_27_2                	// [3:2547]  
BB3_PU27:	// 0x90d
// BB:3 cycle count: 21
//2548  	{
//2549  		 temp = BitMap[i]&register_status;//Registered_Play_Status;

LM335:
	     .stabn 68,0,2549,LM335-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:2549]  i
	     R3 = 0                   	// [2:2549]  
	     R1 = (_BitMap)           	// [3:2549]  BitMap
	     R2 = seg(_BitMap)        	// [5:2549]  BitMap
	     R4 = R4 + R1             	// [6:2549]  
	     R3 = R3 + R2, Carry      	// [7:2549]  
	     DS = R3                  	// [8:2549]  
	     R4 = DS:[R4]             	// [9:2549]  
	     R4 = R4 & [BP + 7]       	// [11:2549]  register_status
	     [BP + 2] = R4            	// [13:2549]  temp
//2550  		 if (temp)

LM336:
	     .stabn 68,0,2550,LM336-_Select_Registered_Player_Random
	     R4 = [BP + 2]            	// [14:2550]  temp
	     cmp R4, 0                	// [16:2550]  
	     je L_27_3                	// [17:2550]  
BB4_PU27:	// 0x91b
// BB:4 cycle count: 9
//2551  		 {
//2552  		 	if (j == Index) 

LM337:
	     .stabn 68,0,2552,LM337-_Select_Registered_Player_Random
	     R3 = [BP + 6]            	// [0:2552]  Index
	     R4 = [BP + 1]            	// [2:2552]  j
	     cmp R3, R4               	// [4:2552]  
	     jne L_27_4               	// [5:2552]  
BB5_PU27:	// 0x91f
// BB:5 cycle count: 8
//2553  		 	   {
//2554  		 	   	//Player_Activing_Cnt = i;
//2555  		 	    return i;//BitMap[i];//

LM338:
	     .stabn 68,0,2555,LM338-_Select_Registered_Player_Random
	     R1 = [BP + 0]            	// [0:2555]  i
	     SP = SP + 3              	// [2:2555]  
	     pop BP, PC from [SP]     	// [3:2555]  
L_27_4:	// 0x922
// BB:6 cycle count: 4
//2556  		 	    
//2557  		 	   }
//2558  		 	    j++;

LM339:
	     .stabn 68,0,2558,LM339-_Select_Registered_Player_Random
	     R4 = [BP + 1]            	// [0:2558]  j
	     R4 = R4 + 1              	// [2:2558]  
	     [BP + 1] = R4            	// [3:2558]  j
L_27_3:	// 0x925
// BB:7 cycle count: 8
//2559  		 }
//2560  		 i++;

LM340:
	     .stabn 68,0,2560,LM340-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:2560]  i
	     R4 = R4 + 1              	// [2:2560]  
	     [BP + 0] = R4            	// [3:2560]  i
	     jmp L_27_1               	// [4:2560]  
L_27_2:	// 0x929
// BB:8 cycle count: 7
//2561  	}
//2562  	return 0xffff;

LM341:
	     .stabn 68,0,2562,LM341-_Select_Registered_Player_Random
	     R1 = - 1                 	// [0:2562]  
	     SP = SP + 3              	// [1:2562]  
	     pop BP, PC from [SP]     	// [2:2562]  
LBE27:
	.endp	
	     .stabs "Index:p4",160,0,0,6
	     .stabs "register_status:p4",160,0,0,7
	     .stabn 192,0,0,LBB27-_Select_Registered_Player_Random
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE27-_Select_Registered_Player_Random
LME28:
	     .stabf LME28-_Select_Registered_Player_Random
.code
	     .stabs "Save_Question_CategoryMemory:F18",36,0,0,_Save_Question_CategoryMemory

	// Program Unit: Save_Question_CategoryMemory
.public	_Save_Question_CategoryMemory
_Save_Question_CategoryMemory: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_24 = 1
//2615  
//2616  /*****************************************************
//2617  ******************************************************/
//2618  void Save_Question_CategoryMemory()
//2619  {

LM342:
	     .stabn 68,0,2619,LM342-_Save_Question_CategoryMemory
BB1_PU28:	// 0x92c
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2619]  
	     SP = SP - 2              	// [2:2619]  
	     BP = SP + 1              	// [3:2619]  
LBB28:
//2620     
//2621     unsigned int i;
//2622  
//2623     for(i=0;i<C_RoundNum;i++)

LM343:
	     .stabn 68,0,2623,LM343-_Save_Question_CategoryMemory
	     R4 = 0                   	// [5:2623]  
	     [BP + 0] = R4            	// [6:2623]  i
L_28_7:	// 0x932
// BB:2 cycle count: 8
	     R4 = [BP + 0]            	// [0:2623]  i
	     cmp R4, 99               	// [2:2623]  
	     ja L_28_8                	// [4:2623]  
BB3_PU28:	// 0x936
// BB:3 cycle count: 16
//2624     	{
//2625  	 if(LastCategory_Series[i] == 0)

LM344:
	     .stabn 68,0,2625,LM344-_Save_Question_CategoryMemory
	     R4 = [BP + 0]            	// [0:2625]  i
	     R3 = 0                   	// [2:2625]  
	     R1 = (_LastCategory_Series)	// [3:2625]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:2625]  LastCategory_Series
	     R4 = R4 + R1             	// [6:2625]  
	     R3 = R3 + R2, Carry      	// [7:2625]  
	     DS = R3                  	// [8:2625]  
	     R4 = DS:[R4]             	// [9:2625]  
	     cmp R4, 0                	// [11:2625]  
	     jne L_28_9               	// [12:2625]  
BB4_PU28:	// 0x941
// BB:4 cycle count: 13
//2626  	 {
//2627  	     LastCategory_Series[i]=Get_Question_Category(gQuestionIdx);

LM345:
	     .stabn 68,0,2627,LM345-_Save_Question_CategoryMemory
	     SP = SP - 1              	// [0:2627]  
	     DS = seg(_gQuestionIdx)  	// [1:2627]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:2627]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:2627]  
	     R4 = SP + 1              	// [6:2627]  
	     [R4] = R3                	// [8:2627]  
	     call _Get_Question_Category	// [10:2627]  Get_Question_Category
BB5_PU28:	// 0x94b
// BB:5 cycle count: 19
	     SP = SP + 1              	// [0:2627]  
	     [BP + 1] = R1            	// [1:2627]  lra_spill_temp_24
	     R4 = [BP + 0]            	// [2:2627]  i
	     R3 = 0                   	// [4:2627]  
	     R1 = (_LastCategory_Series)	// [5:2627]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [7:2627]  LastCategory_Series
	     R4 = R4 + R1             	// [8:2627]  
	     R3 = R3 + R2, Carry      	// [9:2627]  
	     DS = R3                  	// [10:2627]  
	     R3 = [BP + 1]            	// [11:2627]  lra_spill_temp_24
	     DS:[R4] = R3             	// [13:2627]  
//2628  	     break;

LM346:
	     .stabn 68,0,2628,LM346-_Save_Question_CategoryMemory
	     jmp Lt_28_2              	// [15:2628]  
L_28_9:	// 0x958
Lt_28_1:	// 0x958
// BB:6 cycle count: 8

LM347:
	     .stabn 68,0,2623,LM347-_Save_Question_CategoryMemory
	     R4 = [BP + 0]            	// [0:2623]  i
	     R4 = R4 + 1              	// [2:2623]  
	     [BP + 0] = R4            	// [3:2623]  i
	     jmp L_28_7               	// [4:2623]  
L_28_8:	// 0x95c
Lt_28_2:	// 0x95c
// BB:7 cycle count: 6
	     SP = SP + 2              	// [0:2623]  
	     pop BP, PC from [SP]     	// [1:2623]  
LBE28:
	.endp	
	     .stabn 192,0,0,LBB28-_Save_Question_CategoryMemory
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE28-_Save_Question_CategoryMemory
LME29:
	     .stabf LME29-_Save_Question_CategoryMemory
.code
	     .stabs "Get_Num_CategoryMemory:F4",36,0,0,_Get_Num_CategoryMemory

	// Program Unit: Get_Num_CategoryMemory
.public	_Get_Num_CategoryMemory
_Get_Num_CategoryMemory: .proc	
	     .stabn 0xa6,0,0,2
	// i = 1
	// temp = 0
	// old_frame_pointer = 2
	// return_address = 3
//2635  
//2636  /*****************************************************
//2637  ******************************************************/
//2638  unsigned int  Get_Num_CategoryMemory()
//2639  {

LM348:
	     .stabn 68,0,2639,LM348-_Get_Num_CategoryMemory
BB1_PU29:	// 0x95e
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2639]  
	     SP = SP - 2              	// [2:2639]  
	     BP = SP + 1              	// [3:2639]  
LBB29:
//2640     
//2641     unsigned int i;
//2642     unsigned int temp=0;

LM349:
	     .stabn 68,0,2642,LM349-_Get_Num_CategoryMemory
	     R4 = 0                   	// [5:2642]  
	     [BP + 0] = R4            	// [6:2642]  temp
//2643  
//2644     for(i=0;i<C_RoundNum;i++)

LM350:
	     .stabn 68,0,2644,LM350-_Get_Num_CategoryMemory
	     R4 = 0                   	// [7:2644]  
	     [BP + 1] = R4            	// [8:2644]  i
L_29_2:	// 0x966
// BB:2 cycle count: 8
	     R4 = [BP + 1]            	// [0:2644]  i
	     cmp R4, 99               	// [2:2644]  
	     ja L_29_3                	// [4:2644]  
BB3_PU29:	// 0x96a
// BB:3 cycle count: 16
//2645     	{
//2646  	  if(LastCategory_Series[i] != 0)

LM351:
	     .stabn 68,0,2646,LM351-_Get_Num_CategoryMemory
	     R4 = [BP + 1]            	// [0:2646]  i
	     R3 = 0                   	// [2:2646]  
	     R1 = (_LastCategory_Series)	// [3:2646]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:2646]  LastCategory_Series
	     R4 = R4 + R1             	// [6:2646]  
	     R3 = R3 + R2, Carry      	// [7:2646]  
	     DS = R3                  	// [8:2646]  
	     R4 = DS:[R4]             	// [9:2646]  
	     cmp R4, 0                	// [11:2646]  
	     je L_29_4                	// [12:2646]  
BB4_PU29:	// 0x975
// BB:4 cycle count: 4
//2647  	   {
//2648  	     temp++; 

LM352:
	     .stabn 68,0,2648,LM352-_Get_Num_CategoryMemory
	     R4 = [BP + 0]            	// [0:2648]  temp
	     R4 = R4 + 1              	// [2:2648]  
	     [BP + 0] = R4            	// [3:2648]  temp
L_29_4:	// 0x978
Lt_29_1:	// 0x978
// BB:5 cycle count: 8

LM353:
	     .stabn 68,0,2644,LM353-_Get_Num_CategoryMemory
	     R4 = [BP + 1]            	// [0:2644]  i
	     R4 = R4 + 1              	// [2:2644]  
	     [BP + 1] = R4            	// [3:2644]  i
	     jmp L_29_2               	// [4:2644]  
L_29_3:	// 0x97c
// BB:6 cycle count: 8
//2649  	   }
//2650  
//2651     	}
//2652  	return 	temp;

LM354:
	     .stabn 68,0,2652,LM354-_Get_Num_CategoryMemory
	     R1 = [BP + 0]            	// [0:2652]  temp
	     SP = SP + 2              	// [2:2652]  
	     pop BP, PC from [SP]     	// [3:2652]  
LBE29:
	.endp	
	     .stabn 192,0,0,LBB29-_Get_Num_CategoryMemory
	     .stabs "i:4",128,0,0,1
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE29-_Get_Num_CategoryMemory
LME30:
	     .stabf LME30-_Get_Num_CategoryMemory
.code
	     .stabs "Get_Num_Bigscore:F4",36,0,0,_Get_Num_Bigscore

	// Program Unit: Get_Num_Bigscore
.public	_Get_Num_Bigscore
_Get_Num_Bigscore: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// j = 1
	// old_frame_pointer = 2
	// return_address = 3
//3473  
//3474  /*****************************************************
//3475  *******************************************************/
//3476  unsigned int Get_Num_Bigscore( int *roundsORpoint,  int score,unsigned int Play_status )//unsigned int* BitTable
//3477  {

LM355:
	     .stabn 68,0,3477,LM355-_Get_Num_Bigscore
BB1_PU30:	// 0x97f
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:3477]  
	     SP = SP - 2              	// [2:3477]  
	     BP = SP + 1              	// [3:3477]  
LBB30:
//3478  	unsigned i = 0;

LM356:
	     .stabn 68,0,3478,LM356-_Get_Num_Bigscore
	     R4 = 0                   	// [5:3478]  
	     [BP + 0] = R4            	// [6:3478]  i
//3479  	unsigned j = 0;

LM357:
	     .stabn 68,0,3479,LM357-_Get_Num_Bigscore
	     R4 = 0                   	// [7:3479]  
	     [BP + 1] = R4            	// [8:3479]  j
L_30_1:	// 0x987
// BB:2 cycle count: 7
//3480  
//3481  	
//3482      while(i<C_Player_Num)

LM358:
	     .stabn 68,0,3482,LM358-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:3482]  i
	     cmp R4, 9                	// [2:3482]  
	     ja L_30_2                	// [3:3482]  
BB3_PU30:	// 0x98a
// BB:3 cycle count: 18
//3483      	{
//3484           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM359:
	     .stabn 68,0,3484,LM359-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:3484]  i
	     R3 = 0                   	// [2:3484]  
	     R1 = (_BitMap)           	// [3:3484]  BitMap
	     R2 = seg(_BitMap)        	// [5:3484]  BitMap
	     R4 = R4 + R1             	// [6:3484]  
	     R3 = R3 + R2, Carry      	// [7:3484]  
	     DS = R3                  	// [8:3484]  
	     R4 = DS:[R4]             	// [9:3484]  
	     R4 = R4 & [BP + 8]       	// [11:3484]  Play_status
	     cmp R4, 0                	// [13:3484]  
	     je L_30_3                	// [14:3484]  
BB4_PU30:	// 0x996
// BB:4 cycle count: 17
//3485  	    	  {
//3486  			   if(roundsORpoint[i]>=score)

LM360:
	     .stabn 68,0,3486,LM360-_Get_Num_Bigscore
	     R3 = [BP + 0]            	// [0:3486]  i
	     R4 = 0                   	// [2:3486]  
	     R3 = R3 + [BP + 5]       	// [3:3486]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3486]  roundsORpoint+1
	     DS = R4                  	// [7:3486]  
	     R3 = DS:[R3]             	// [8:3486]  
	     R4 = [BP + 7]            	// [10:3486]  score
	     cmp R3, R4               	// [12:3486]  
	     jl L_30_4                	// [13:3486]  
BB5_PU30:	// 0x99f
// BB:5 cycle count: 4
//3487  			   {
//3488  				  j++;

LM361:
	     .stabn 68,0,3488,LM361-_Get_Num_Bigscore
	     R4 = [BP + 1]            	// [0:3488]  j
	     R4 = R4 + 1              	// [2:3488]  
	     [BP + 1] = R4            	// [3:3488]  j
L_30_4:	// 0x9a2
L_30_3:	// 0x9a2
// BB:6 cycle count: 8
//3489  			   }
//3490  	    	}
//3491  	       i++;

LM362:
	     .stabn 68,0,3491,LM362-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:3491]  i
	     R4 = R4 + 1              	// [2:3491]  
	     [BP + 0] = R4            	// [3:3491]  i
	     jmp L_30_1               	// [4:3491]  
L_30_2:	// 0x9a6
// BB:7 cycle count: 8
//3492  
//3493      	}
//3494  
//3495      return j;

LM363:
	     .stabn 68,0,3495,LM363-_Get_Num_Bigscore
	     R1 = [BP + 1]            	// [0:3495]  j
	     SP = SP + 2              	// [2:3495]  
	     pop BP, PC from [SP]     	// [3:3495]  
LBE30:
	.endp	
	     .stabs "roundsORpoint:p30=*1",160,0,0,5
	     .stabs "score:p1",160,0,0,7
	     .stabs "Play_status:p4",160,0,0,8
	     .stabn 192,0,0,LBB30-_Get_Num_Bigscore
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabn 224,0,0,LBE30-_Get_Num_Bigscore
LME31:
	     .stabf LME31-_Get_Num_Bigscore
.code
	     .stabs "Get_All_SameNum:F4",36,0,0,_Get_All_SameNum

	// Program Unit: Get_All_SameNum
.public	_Get_All_SameNum
_Get_All_SameNum: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3499  
//3500  /*****************************************************
//3501  *******************************************************/
//3502  unsigned int Get_All_SameNum( int *roundsORpoint,  int score,unsigned int Play_status )//unsigned int* BitTable
//3503  {

LM364:
	     .stabn 68,0,3503,LM364-_Get_All_SameNum
BB1_PU31:	// 0x9a9
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3503]  
	     SP = SP - 1              	// [2:3503]  
	     BP = SP + 1              	// [3:3503]  
LBB31:
//3504  	unsigned i = 0;

LM365:
	     .stabn 68,0,3504,LM365-_Get_All_SameNum
	     R4 = 0                   	// [5:3504]  
	     [BP + 0] = R4            	// [6:3504]  i
L_31_1:	// 0x9af
// BB:2 cycle count: 7
//3505  
//3506  
//3507      while(i<C_Player_Num)

LM366:
	     .stabn 68,0,3507,LM366-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:3507]  i
	     cmp R4, 9                	// [2:3507]  
	     ja L_31_2                	// [3:3507]  
BB3_PU31:	// 0x9b2
// BB:3 cycle count: 18
//3508      	{
//3509           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM367:
	     .stabn 68,0,3509,LM367-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:3509]  i
	     R3 = 0                   	// [2:3509]  
	     R1 = (_BitMap)           	// [3:3509]  BitMap
	     R2 = seg(_BitMap)        	// [5:3509]  BitMap
	     R4 = R4 + R1             	// [6:3509]  
	     R3 = R3 + R2, Carry      	// [7:3509]  
	     DS = R3                  	// [8:3509]  
	     R4 = DS:[R4]             	// [9:3509]  
	     R4 = R4 & [BP + 7]       	// [11:3509]  Play_status
	     cmp R4, 0                	// [13:3509]  
	     je L_31_3                	// [14:3509]  
BB4_PU31:	// 0x9be
// BB:4 cycle count: 17
//3510  	    	  {
//3511  			   if(roundsORpoint[i]==score)

LM368:
	     .stabn 68,0,3511,LM368-_Get_All_SameNum
	     R3 = [BP + 0]            	// [0:3511]  i
	     R4 = 0                   	// [2:3511]  
	     R3 = R3 + [BP + 4]       	// [3:3511]  roundsORpoint
	     R4 = R4 + [BP + 5], Carry	// [5:3511]  roundsORpoint+1
	     DS = R4                  	// [7:3511]  
	     R3 = DS:[R3]             	// [8:3511]  
	     R4 = [BP + 6]            	// [10:3511]  score
	     cmp R3, R4               	// [12:3511]  
	     je L_31_4                	// [13:3511]  
BB5_PU31:	// 0x9c7
// BB:5 cycle count: 7
//3512  			   {
//3513  				  
//3514  			   }
//3515  			   else 
//3516  			      return 0; 

LM369:
	     .stabn 68,0,3516,LM369-_Get_All_SameNum
	     R1 = 0                   	// [0:3516]  
	     SP = SP + 1              	// [1:3516]  
	     pop BP, PC from [SP]     	// [2:3516]  
L_31_4:	// 0x9ca
L_31_3:	// 0x9ca
// BB:6 cycle count: 8
//3517  			   
//3518  	    	}
//3519  	       i++;

LM370:
	     .stabn 68,0,3519,LM370-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:3519]  i
	     R4 = R4 + 1              	// [2:3519]  
	     [BP + 0] = R4            	// [3:3519]  i
	     jmp L_31_1               	// [4:3519]  
L_31_2:	// 0x9ce
// BB:7 cycle count: 7
//3520  
//3521      	}
//3522  
//3523      return 1;

LM371:
	     .stabn 68,0,3523,LM371-_Get_All_SameNum
	     R1 = 1                   	// [0:3523]  
	     SP = SP + 1              	// [1:3523]  
	     pop BP, PC from [SP]     	// [2:3523]  
LBE31:
	.endp	
	     .stabs "roundsORpoint:p30",160,0,0,4
	     .stabs "score:p1",160,0,0,6
	     .stabs "Play_status:p4",160,0,0,7
	     .stabn 192,0,0,LBB31-_Get_All_SameNum
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE31-_Get_All_SameNum
LME32:
	     .stabf LME32-_Get_All_SameNum
.code
	     .stabs "Add_SomePlayer_Point:F18",36,0,0,_Add_SomePlayer_Point

	// Program Unit: Add_SomePlayer_Point
.public	_Add_SomePlayer_Point
_Add_SomePlayer_Point: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3728  *************************************************************************/
//3729  
//3730  //=============================================
//3731  void Add_SomePlayer_Point(int point,unsigned int *roundORpint,unsigned int* BitTable )//unsigned int Players
//3732  {

LM372:
	     .stabn 68,0,3732,LM372-_Add_SomePlayer_Point
BB1_PU32:	// 0x9d1
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3732]  
	     SP = SP - 1              	// [2:3732]  
	     BP = SP + 1              	// [3:3732]  
LBB32:
//3733  
//3734  
//3735  	unsigned i = 0;

LM373:
	     .stabn 68,0,3735,LM373-_Add_SomePlayer_Point
	     R4 = 0                   	// [5:3735]  
	     [BP + 0] = R4            	// [6:3735]  i
L_32_1:	// 0x9d7
// BB:2 cycle count: 7
//3740  	 #endif
//3741  	
//3742  	
//3743  	
//3744  	while(i<C_Player_Num)//C_Player_Num <16

LM374:
	     .stabn 68,0,3744,LM374-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3744]  i
	     cmp R4, 9                	// [2:3744]  
	     ja L_32_2                	// [3:3744]  
BB3_PU32:	// 0x9da
// BB:3 cycle count: 29
//3745  	{
//3746  		 if (BitMap[i%16]&*(BitTable+i/16))//if (BitMap[i]&Players) //Registered_Play_Status

LM375:
	     .stabn 68,0,3746,LM375-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3746]  i
	     R4 = R4 & 15             	// [2:3746]  
	     R3 = 0                   	// [3:3746]  
	     R1 = (_BitMap)           	// [4:3746]  BitMap
	     R2 = seg(_BitMap)        	// [6:3746]  BitMap
	     R4 = R4 + R1             	// [7:3746]  
	     R3 = R3 + R2, Carry      	// [8:3746]  
	     DS = R3                  	// [9:3746]  
	     R4 = DS:[R4]             	// [10:3746]  
	     R3 = [BP + 0]            	// [12:3746]  i
	     R2 = R3 lsr 4            	// [14:3746]  
	     R3 = 0                   	// [15:3746]  
	     R2 = R2 + [BP + 7]       	// [16:3746]  BitTable
	     R3 = R3 + [BP + 8], Carry	// [18:3746]  BitTable+1
	     DS = R3                  	// [20:3746]  
	     R3 = DS:[R2]             	// [21:3746]  
	     R4 = R4 & R3             	// [23:3746]  
	     cmp R4, 0                	// [24:3746]  
	     je L_32_3                	// [25:3746]  
BB4_PU32:	// 0x9ee
// BB:4 cycle count: 22
//3747  		    {
//3748  		      roundORpint[i]+=point;

LM376:
	     .stabn 68,0,3748,LM376-_Add_SomePlayer_Point
	     R3 = [BP + 0]            	// [0:3748]  i
	     R4 = 0                   	// [2:3748]  
	     R3 = R3 + [BP + 5]       	// [3:3748]  roundORpint
	     R4 = R4 + [BP + 6], Carry	// [5:3748]  roundORpint+1
	     DS = R4                  	// [7:3748]  
	     R4 = DS:[R3]             	// [8:3748]  
	     R4 = R4 + [BP + 4]       	// [10:3748]  point
	     R2 = [BP + 0]            	// [12:3748]  i
	     R3 = 0                   	// [14:3748]  
	     R2 = R2 + [BP + 5]       	// [15:3748]  roundORpint
	     R3 = R3 + [BP + 6], Carry	// [17:3748]  roundORpint+1
	     DS = R3                  	// [19:3748]  
	     DS:[R2] = R4             	// [20:3748]  
L_32_3:	// 0x9fb
// BB:5 cycle count: 8
//3750  		       //if(Player_Point[i]<0)
//3751     	           //    Player_Point[i] =0;
//3752  		      
//3753  		    }
//3754  		   i++;

LM377:
	     .stabn 68,0,3754,LM377-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3754]  i
	     R4 = R4 + 1              	// [2:3754]  
	     [BP + 0] = R4            	// [3:3754]  i
	     jmp L_32_1               	// [4:3754]  
L_32_2:	// 0x9ff
// BB:6 cycle count: 6
	     SP = SP + 1              	// [0:3754]  
	     pop BP, PC from [SP]     	// [1:3754]  
LBE32:
	.endp	
	     .stabs "point:p1",160,0,0,4
	     .stabs "roundORpint:p31=*4",160,0,0,5
	     .stabs "BitTable:p31",160,0,0,7
	     .stabn 192,0,0,LBB32-_Add_SomePlayer_Point
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE32-_Add_SomePlayer_Point
LME33:
	     .stabf LME33-_Add_SomePlayer_Point
.code
	     .stabs "Add_ALL_InactivePlayer_Point:F18",36,0,0,_Add_ALL_InactivePlayer_Point

	// Program Unit: Add_ALL_InactivePlayer_Point
.public	_Add_ALL_InactivePlayer_Point
_Add_ALL_InactivePlayer_Point: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3762  *************************************************************************/
//3763  
//3764  //=============================================
//3765  void Add_ALL_InactivePlayer_Point(int point,unsigned int *roundORpint,unsigned int* BitTable )//(int point)
//3766  {

LM378:
	     .stabn 68,0,3766,LM378-_Add_ALL_InactivePlayer_Point
BB1_PU33:	// 0xa01
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3766]  
	     SP = SP - 1              	// [2:3766]  
	     BP = SP + 1              	// [3:3766]  
LBB33:
//3767  
//3768  
//3769  	unsigned i = 0;

LM379:
	     .stabn 68,0,3769,LM379-_Add_ALL_InactivePlayer_Point
	     R4 = 0                   	// [5:3769]  
	     [BP + 0] = R4            	// [6:3769]  i
L_33_1:	// 0xa07
// BB:2 cycle count: 7
//3774  	 #endif
//3775  	
//3776  	
//3777  	
//3778  	while(i<C_Player_Num)//C_Player_Num <16

LM380:
	     .stabn 68,0,3778,LM380-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3778]  i
	     cmp R4, 9                	// [2:3778]  
	     ja L_33_2                	// [3:3778]  
BB3_PU33:	// 0xa0a
// BB:3 cycle count: 21
//3779  	{
//3780  		   if (BitMap[i]&Registered_Play_Status) //Registered_Play_Status

LM381:
	     .stabn 68,0,3780,LM381-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3780]  i
	     R3 = 0                   	// [2:3780]  
	     R1 = (_BitMap)           	// [3:3780]  BitMap
	     R2 = seg(_BitMap)        	// [5:3780]  BitMap
	     R4 = R4 + R1             	// [6:3780]  
	     R3 = R3 + R2, Carry      	// [7:3780]  
	     DS = R3                  	// [8:3780]  
	     R4 = DS:[R4]             	// [9:3780]  
	     DS = seg(_Registered_Play_Status)	// [11:3780]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [12:3780]  Registered_Play_Status
	     R4 = R4 & DS:[R3]        	// [14:3780]  
	     cmp R4, 0                	// [16:3780]  
	     je L_33_3                	// [17:3780]  
BB4_PU33:	// 0xa19
// BB:4 cycle count: 12
//3781  		    {
//3782  		    	
//3783  		        if(i!=Player_Activing_Cnt)//if ((BitMap[i%16]&*(BitTable+i/16))==0)//if((BitMap[i]&Player_Activing_Bit)==0)	

LM382:
	     .stabn 68,0,3783,LM382-_Add_ALL_InactivePlayer_Point
	     R3 = [BP + 0]            	// [0:3783]  i
	     DS = seg(_Player_Activing_Cnt)	// [2:3783]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [3:3783]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [5:3783]  
	     cmp R3, R4               	// [7:3783]  
	     je L_33_4                	// [8:3783]  
BB5_PU33:	// 0xa20
// BB:5 cycle count: 22
//3784  		            roundORpint[i]+=point;

LM383:
	     .stabn 68,0,3784,LM383-_Add_ALL_InactivePlayer_Point
	     R3 = [BP + 0]            	// [0:3784]  i
	     R4 = 0                   	// [2:3784]  
	     R3 = R3 + [BP + 5]       	// [3:3784]  roundORpint
	     R4 = R4 + [BP + 6], Carry	// [5:3784]  roundORpint+1
	     DS = R4                  	// [7:3784]  
	     R4 = DS:[R3]             	// [8:3784]  
	     R4 = R4 + [BP + 4]       	// [10:3784]  point
	     R2 = [BP + 0]            	// [12:3784]  i
	     R3 = 0                   	// [14:3784]  
	     R2 = R2 + [BP + 5]       	// [15:3784]  roundORpint
	     R3 = R3 + [BP + 6], Carry	// [17:3784]  roundORpint+1
	     DS = R3                  	// [19:3784]  
	     DS:[R2] = R4             	// [20:3784]  
L_33_4:	// 0xa2d
L_33_3:	// 0xa2d
// BB:6 cycle count: 8
//3785  		    }
//3786  		   i++;

LM384:
	     .stabn 68,0,3786,LM384-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3786]  i
	     R4 = R4 + 1              	// [2:3786]  
	     [BP + 0] = R4            	// [3:3786]  i
	     jmp L_33_1               	// [4:3786]  
L_33_2:	// 0xa31
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:3786]  
	     pop BP, PC from [SP]     	// [1:3786]  
LBE33:
	.endp	
	     .stabs "point:p1",160,0,0,4
	     .stabs "roundORpint:p31",160,0,0,5
	     .stabs "BitTable:p31",160,0,0,7
	     .stabn 192,0,0,LBB33-_Add_ALL_InactivePlayer_Point
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE33-_Add_ALL_InactivePlayer_Point
LME34:
	     .stabf LME34-_Add_ALL_InactivePlayer_Point
.code
	     .stabs "PlayScores:F18",36,0,0,_PlayScores

	// Program Unit: PlayScores
.public	_PlayScores
_PlayScores: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//3847  
//3848  /*******************************************************
//3849  **************************************************************/
//3850  void PlayScores( int scores)
//3851  {

LM385:
	     .stabn 68,0,3851,LM385-_PlayScores
BB1_PU34:	// 0xa33
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:3851]  
	     SP = SP - 1              	// [2:3851]  
	     BP = SP + 1              	// [3:3851]  
LBB34:
//3853  	   unsigned int temp;  		
//3854  
//3855  	   	  	
//3856  	   		
//3857             if(scores>100)

LM386:
	     .stabn 68,0,3857,LM386-_PlayScores
	     R4 = [BP + 4]            	// [5:3857]  scores
	     cmp R4, 100              	// [7:3857]  
	     jle L_34_1               	// [9:3857]  
BB2_PU34:	// 0xa3b
// BB:2 cycle count: 3
//3858                scores =100;

LM387:
	     .stabn 68,0,3858,LM387-_PlayScores
	     R4 = 100                 	// [0:3858]  
	     [BP + 4] = R4            	// [2:3858]  scores
L_34_1:	// 0xa3e
// BB:3 cycle count: 7
//3859             
//3860             if(scores>=0)					  	

LM388:
	     .stabn 68,0,3860,LM388-_PlayScores
	     R4 = [BP + 4]            	// [0:3860]  scores
	     cmp R4, 0                	// [2:3860]  
	     jl L_34_3                	// [3:3860]  
BB4_PU34:	// 0xa41
// BB:4 cycle count: 16
//3861  	          Play_Seq(scores,C_Point_A_StartAddr);

LM389:
	     .stabn 68,0,3861,LM389-_PlayScores
	     SP = SP - 2              	// [0:3861]  
	     R3 = [BP + 4]            	// [1:3861]  scores
	     R4 = SP + 1              	// [3:3861]  
	     [R4] = R3                	// [5:3861]  
	     R3 = 8000                	// [7:3861]  
	     R4 = SP + 2              	// [9:3861]  
	     [R4] = R3                	// [11:3861]  
	     call _Play_Seq           	// [13:3861]  Play_Seq
BB5_PU34:	// 0xa4d
// BB:5 cycle count: 5
	     SP = SP + 2              	// [0:3861]  
	     jmp L_34_2               	// [1:3861]  
L_34_3:	// 0xa4f
// BB:6 cycle count: 19
//3862  	     else
//3863  	  	   {
//3864             
//3865                temp= 0-scores;

LM390:
	     .stabn 68,0,3865,LM390-_PlayScores
	     R4 = - [BP + 4]          	// [0:3865]  scores
	     [BP + 0] = R4            	// [2:3865]  temp
//3866  			  Play_Seq(scores,C_Point_A_StartAddr);// Play_Seq(temp-1,C_Point_M_StartAddr);

LM391:
	     .stabn 68,0,3866,LM391-_PlayScores
	     SP = SP - 2              	// [3:3866]  
	     R3 = [BP + 4]            	// [4:3866]  scores
	     R4 = SP + 1              	// [6:3866]  
	     [R4] = R3                	// [8:3866]  
	     R3 = 8000                	// [10:3866]  
	     R4 = SP + 2              	// [12:3866]  
	     [R4] = R3                	// [14:3866]  
	     call _Play_Seq           	// [16:3866]  Play_Seq
BB7_PU34:	// 0xa5d
// BB:7 cycle count: 1
	     SP = SP + 2              	// [0:3866]  
L_34_2:	// 0xa5e
// BB:8 cycle count: 6
	     SP = SP + 1              	// [0:3866]  
	     pop BP, PC from [SP]     	// [1:3866]  
LBE34:
	.endp	
	     .stabs "scores:p1",160,0,0,4
	     .stabn 192,0,0,LBB34-_PlayScores
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE34-_PlayScores
LME35:
	     .stabf LME35-_PlayScores
.code
	     .stabs "Play_Serieplayer:F18",36,0,0,_Play_Serieplayer

	// Program Unit: Play_Serieplayer
.public	_Play_Serieplayer
_Play_Serieplayer: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3898  
//3899  /******************************************************
//3900  **********************************************************/
//3901  void Play_Serieplayer(unsigned int Ledonflag,unsigned int* BitTable,unsigned int  *SP_Table)
//3902  {

LM392:
	     .stabn 68,0,3902,LM392-_Play_Serieplayer
BB1_PU35:	// 0xa60
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3902]  
	     SP = SP - 1              	// [2:3902]  
	     BP = SP + 1              	// [3:3902]  
LBB35:
//3903       //unsigned int temp1 = Player_Activing_Bit;
//3904  	 //unsigned int temp,temp3;
//3905  	 unsigned int  i=0;

LM393:
	     .stabn 68,0,3905,LM393-_Play_Serieplayer
	     R4 = 0                   	// [5:3905]  
	     [BP + 0] = R4            	// [6:3905]  i
L_35_1:	// 0xa66
// BB:2 cycle count: 12
//3906  
//3907           while(i<Registerd_Num)

LM394:
	     .stabn 68,0,3907,LM394-_Play_Serieplayer
	     R3 = [BP + 0]            	// [0:3907]  i
	     DS = seg(_Registerd_Num) 	// [2:3907]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:3907]  Registerd_Num
	     R4 = DS:[R4]             	// [5:3907]  
	     cmp R3, R4               	// [7:3907]  
	     jae L_35_2               	// [8:3907]  
BB3_PU35:	// 0xa6d
// BB:3 cycle count: 29
//3908  		  {
//3909  	             
//3910                  if (BitMap[i%16]&*(BitTable+i/16))

LM395:
	     .stabn 68,0,3910,LM395-_Play_Serieplayer
	     R4 = [BP + 0]            	// [0:3910]  i
	     R4 = R4 & 15             	// [2:3910]  
	     R3 = 0                   	// [3:3910]  
	     R1 = (_BitMap)           	// [4:3910]  BitMap
	     R2 = seg(_BitMap)        	// [6:3910]  BitMap
	     R4 = R4 + R1             	// [7:3910]  
	     R3 = R3 + R2, Carry      	// [8:3910]  
	     DS = R3                  	// [9:3910]  
	     R4 = DS:[R4]             	// [10:3910]  
	     R3 = [BP + 0]            	// [12:3910]  i
	     R2 = R3 lsr 4            	// [14:3910]  
	     R3 = 0                   	// [15:3910]  
	     R2 = R2 + [BP + 5]       	// [16:3910]  BitTable
	     R3 = R3 + [BP + 6], Carry	// [18:3910]  BitTable+1
	     DS = R3                  	// [20:3910]  
	     R3 = DS:[R2]             	// [21:3910]  
	     R4 = R4 & R3             	// [23:3910]  
	     cmp R4, 0                	// [24:3910]  
	     je L_35_3                	// [25:3910]  
BB4_PU35:	// 0xa81
// BB:4 cycle count: 20
//3911                  	{
//3912  
//3913                          Play_Seq(i,SP_Table);

LM396:
	     .stabn 68,0,3913,LM396-_Play_Serieplayer
	     SP = SP - 3              	// [0:3913]  
	     R3 = [BP + 0]            	// [1:3913]  i
	     R4 = SP + 1              	// [3:3913]  
	     [R4] = R3                	// [5:3913]  
	     R2 = [BP + 7]            	// [7:3913]  SP_Table
	     R3 = [BP + 8]            	// [9:3913]  SP_Table+1
	     R4 = SP + 2              	// [11:3913]  
	     [R4++] = R2              	// [13:3913]  
	     [R4] = R3                	// [15:3913]  
	     call _Play_Seq           	// [17:3913]  Play_Seq
BB5_PU35:	// 0xa8e
// BB:5 cycle count: 1
	     SP = SP + 3              	// [0:3913]  
L_35_3:	// 0xa8f
// BB:6 cycle count: 8
//3914  
//3915                  	}
//3916  
//3917  				i++;

LM397:
	     .stabn 68,0,3917,LM397-_Play_Serieplayer
	     R4 = [BP + 0]            	// [0:3917]  i
	     R4 = R4 + 1              	// [2:3917]  
	     [BP + 0] = R4            	// [3:3917]  i
	     jmp L_35_1               	// [4:3917]  
L_35_2:	// 0xa93
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:3917]  
	     pop BP, PC from [SP]     	// [1:3917]  
LBE35:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,4
	     .stabs "BitTable:p31",160,0,0,5
	     .stabs "SP_Table:p31",160,0,0,7
	     .stabn 192,0,0,LBB35-_Play_Serieplayer
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE35-_Play_Serieplayer
LME36:
	     .stabf LME36-_Play_Serieplayer
.code
	     .stabs "Play_Serieplayer16bit:F18",36,0,0,_Play_Serieplayer16bit

	// Program Unit: Play_Serieplayer16bit
.public	_Play_Serieplayer16bit
_Play_Serieplayer16bit: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//3923  
//3924  /******************************************************
//3925  **********************************************************/
//3926  void Play_Serieplayer16bit(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int SP_Table)
//3927  {

LM398:
	     .stabn 68,0,3927,LM398-_Play_Serieplayer16bit
BB1_PU36:	// 0xa95
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:3927]  
	     SP = SP - 1              	// [2:3927]  
	     BP = SP + 1              	// [3:3927]  
L_36_3:	// 0xa99
// BB:2 cycle count: 7
LBB36:
//3928       //unsigned int temp1 = Player_Activing_Bit;
//3929  	 unsigned int temp;//,temp3;
//3930  
//3931           while(Player_buffer)

LM399:
	     .stabn 68,0,3931,LM399-_Play_Serieplayer16bit
	     R4 = [BP + 5]            	// [0:3931]  Player_buffer
	     cmp R4, 0                	// [2:3931]  
	     je L_36_4                	// [3:3931]  
BB3_PU36:	// 0xa9c
// BB:3 cycle count: 10
//3932  		  {
//3933  	             
//3934  	              temp =  Get_Firstcnt_From_Play(Player_buffer);

LM400:
	     .stabn 68,0,3934,LM400-_Play_Serieplayer16bit
	     SP = SP - 1              	// [0:3934]  
	     R3 = [BP + 5]            	// [1:3934]  Player_buffer
	     R4 = SP + 1              	// [3:3934]  
	     [R4] = R3                	// [5:3934]  
	     call _Get_Firstcnt_From_Play	// [7:3934]  Get_Firstcnt_From_Play
BB4_PU36:	// 0xaa3
// BB:4 cycle count: 27
	     SP = SP - 1              	// [0:3934]  
	     [BP + 0] = R1            	// [1:3934]  temp
//3935  	              Player_buffer&=~(1<<temp);

LM401:
	     .stabn 68,0,3935,LM401-_Play_Serieplayer16bit
	     R4 = 1                   	// [2:3935]  
	     R3 = [BP + 0]            	// [3:3935]  temp
	     R3 = R3 & 15             	// [5:3935]  
	     R4 = R4 lsl R3           	// [6:3935]  
	     R4 = R4 ^ 65535          	// [7:3935]  
	     R4 = R4 & [BP + 5]       	// [9:3935]  Player_buffer
	     [BP + 5] = R4            	// [11:3935]  Player_buffer
//3938  //                	{
//3939  //					  temp3 = Led_Data_Play[temp];
//3940  //	                  Led_ON_Some(temp3);
//3941  //                	}				  
//3942  				  Play_Seq(temp,SP_Table);//PlayA1800_Elements(first_SP +temp);	//B_VLHPQEN_Blue

LM402:
	     .stabn 68,0,3942,LM402-_Play_Serieplayer16bit
	     R3 = [BP + 0]            	// [12:3942]  temp
	     R4 = SP + 1              	// [14:3942]  
	     [R4] = R3                	// [16:3942]  
	     R3 = [BP + 6]            	// [18:3942]  SP_Table
	     R4 = SP + 2              	// [20:3942]  
	     [R4] = R3                	// [22:3942]  
	     call _Play_Seq           	// [24:3942]  Play_Seq
BB5_PU36:	// 0xab7
// BB:5 cycle count: 5
	     SP = SP + 2              	// [0:3942]  
	     jmp L_36_3               	// [1:3942]  
L_36_4:	// 0xab9
// BB:6 cycle count: 6
	     SP = SP + 1              	// [0:3942]  
	     pop BP, PC from [SP]     	// [1:3942]  
LBE36:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,4
	     .stabs "Player_buffer:p4",160,0,0,5
	     .stabs "SP_Table:p4",160,0,0,6
	     .stabn 192,0,0,LBB36-_Play_Serieplayer16bit
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE36-_Play_Serieplayer16bit
LME37:
	     .stabf LME37-_Play_Serieplayer16bit
.code
	     .stabs "Sub_QuestionAsked:F18",36,0,0,_Sub_QuestionAsked

	// Program Unit: Sub_QuestionAsked
.public	_Sub_QuestionAsked
_Sub_QuestionAsked: .proc	
	     .stabn 0xa6,0,0,4
	// i = 0
	// __save_expr_temp_9 = 1
	// old_frame_pointer = 4
	// return_address = 5
	// lra_spill_temp_25 = 2
	// lra_spill_temp_26 = 3
//4617  
//4618  /****************************************************
//4619  *******************************************************/
//4620  void Sub_QuestionAsked()
//4621  {

LM403:
	     .stabn 68,0,4621,LM403-_Sub_QuestionAsked
BB1_PU37:	// 0xabb
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4621]  
	     SP = SP - 4              	// [2:4621]  
	     BP = SP + 1              	// [3:4621]  
LBB37:
//4622     unsigned int i;
//4623  
//4624  		    i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM404:
	     .stabn 68,0,4624,LM404-_Sub_QuestionAsked
	     R4 = 0                   	// [5:4624]  
	     [BP + 0] = R4            	// [6:4624]  i
L_37_1:	// 0xac1
// BB:2 cycle count: 12
//4625  			while(i<R_QuestionNum)

LM405:
	     .stabn 68,0,4625,LM405-_Sub_QuestionAsked
	     R3 = [BP + 0]            	// [0:4625]  i
	     DS = seg(_R_QuestionNum) 	// [2:4625]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:4625]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:4625]  
	     cmp R3, R4               	// [7:4625]  
	     jb BB3_PU37              	// [8:4625]  
BB8_PU37:	// 0xac8
// BB:8 cycle count: 3
	     goto L_37_2              	// [0:0]  
BB3_PU37:	// 0xaca
// BB:3 cycle count: 33
//4626  			{
//4627  
//4628                if((BitMap[i%16]&QuestionStatus_Asked[i/16])==0)

LM406:
	     .stabn 68,0,4628,LM406-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4628]  i
	     R4 = R4 & 15             	// [2:4628]  
	     R3 = 0                   	// [3:4628]  
	     R1 = (_BitMap)           	// [4:4628]  BitMap
	     R2 = seg(_BitMap)        	// [6:4628]  BitMap
	     R4 = R4 + R1             	// [7:4628]  
	     R3 = R3 + R2, Carry      	// [8:4628]  
	     DS = R3                  	// [9:4628]  
	     R4 = DS:[R4]             	// [10:4628]  
	     [BP + 2] = R4            	// [12:4628]  lra_spill_temp_25
	     R4 = [BP + 0]            	// [13:4628]  i
	     R4 = R4 lsr 4            	// [15:4628]  
	     R3 = 0                   	// [16:4628]  
	     R1 = (_QuestionStatus_Asked)	// [17:4628]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [19:4628]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [20:4628]  
	     R3 = R3 + R2, Carry      	// [21:4628]  
	     DS = R3                  	// [22:4628]  
	     R3 = DS:[R4]             	// [23:4628]  
	     R4 = [BP + 2]            	// [25:4628]  lra_spill_temp_25
	     R4 = R4 & R3             	// [27:4628]  
	     cmp R4, 0                	// [28:4628]  
	     jne L_37_3               	// [29:4628]  
BB4_PU37:	// 0xae3
// BB:4 cycle count: 47
//4629                	{
//4630                             
//4631                     QuestionStatus_LQA[i/16]&=~BitMap[i%16];

LM407:
	     .stabn 68,0,4631,LM407-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4631]  i
	     R4 = R4 lsr 4            	// [2:4631]  
	     [BP + 1] = R4            	// [3:4631]  __save_expr_temp_9
	     R4 = [BP + 1]            	// [4:4631]  __save_expr_temp_9
	     R3 = 0                   	// [6:4631]  
	     R1 = (_QuestionStatus_LQA)	// [7:4631]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:4631]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:4631]  
	     R3 = R3 + R2, Carry      	// [11:4631]  
	     DS = R3                  	// [12:4631]  
	     R4 = DS:[R4]             	// [13:4631]  
	     [BP + 2] = R4            	// [15:4631]  lra_spill_temp_25
	     R4 = [BP + 0]            	// [16:4631]  i
	     R4 = R4 & 15             	// [18:4631]  
	     R3 = 0                   	// [19:4631]  
	     R1 = (_BitMap)           	// [20:4631]  BitMap
	     R2 = seg(_BitMap)        	// [22:4631]  BitMap
	     R4 = R4 + R1             	// [23:4631]  
	     R3 = R3 + R2, Carry      	// [24:4631]  
	     DS = R3                  	// [25:4631]  
	     R4 = DS:[R4]             	// [26:4631]  
	     R3 = R4 ^ 65535          	// [28:4631]  
	     R4 = [BP + 2]            	// [30:4631]  lra_spill_temp_25
	     R4 = R4 & R3             	// [32:4631]  
	     [BP + 3] = R4            	// [33:4631]  lra_spill_temp_26
	     R4 = [BP + 1]            	// [34:4631]  __save_expr_temp_9
	     R3 = 0                   	// [36:4631]  
	     R1 = (_QuestionStatus_LQA)	// [37:4631]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:4631]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:4631]  
	     R3 = R3 + R2, Carry      	// [41:4631]  
	     DS = R3                  	// [42:4631]  
	     R3 = [BP + 3]            	// [43:4631]  lra_spill_temp_26
	     DS:[R4] = R3             	// [45:4631]  
L_37_3:	// 0xb09
// BB:5 cycle count: 7
//4632                    // QuestionStatus_NoAnswer[i/16]&=~BitMap[i%16];
//4633                	}
//4634  			
//4635  				i++;	

LM408:
	     .stabn 68,0,4635,LM408-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4635]  i
	     R4 = R4 + 1              	// [2:4635]  
	     [BP + 0] = R4            	// [3:4635]  i
	     goto L_37_1              	// [4:4635]  
L_37_2:	// 0xb0e
// BB:6 cycle count: 3
//4636  						
//4637  			}   
//4638  
//4639          WatchdogClear();

LM409:
	     .stabn 68,0,4639,LM409-_Sub_QuestionAsked
	     call _WatchdogClear      	// [0:4639]  WatchdogClear
BB7_PU37:	// 0xb10
// BB:7 cycle count: 6
	     SP = SP + 4              	// [0:4639]  
	     pop BP, PC from [SP]     	// [1:4639]  
LBE37:
	.endp	
	     .stabn 192,0,0,LBB37-_Sub_QuestionAsked
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE37-_Sub_QuestionAsked
LME38:
	     .stabf LME38-_Sub_QuestionAsked
.code
	     .stabs "Reset_Pselected:F18",36,0,0,_Reset_Pselected

	// Program Unit: Reset_Pselected
.public	_Reset_Pselected
_Reset_Pselected: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4640  }
//4641  
//4642  
//4643  void  Reset_Pselected()  
//4644  {

LM410:
	     .stabn 68,0,4644,LM410-_Reset_Pselected
BB1_PU38:	// 0xb12
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4644]  
	     SP = SP - 1              	// [2:4644]  
	     BP = SP + 1              	// [3:4644]  
LBB38:
//4645       unsigned int i;
//4646    
//4647        i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM411:
	     .stabn 68,0,4647,LM411-_Reset_Pselected
	     R4 = 0                   	// [5:4647]  
	     [BP + 0] = R4            	// [6:4647]  i
L_38_1:	// 0xb18
// BB:2 cycle count: 7
//4648  		while(i<C_ElementsRAM)

LM412:
	     .stabn 68,0,4648,LM412-_Reset_Pselected
	     R4 = [BP + 0]            	// [0:4648]  i
	     cmp R4, 1                	// [2:4648]  
	     ja L_38_2                	// [3:4648]  
BB3_PU38:	// 0xb1b
// BB:3 cycle count: 20
//4649  		{			
//4650  			Pselected[i] =0;

LM413:
	     .stabn 68,0,4650,LM413-_Reset_Pselected
	     R4 = [BP + 0]            	// [0:4650]  i
	     R3 = 0                   	// [2:4650]  
	     R1 = (_Pselected)        	// [3:4650]  Pselected
	     R2 = seg(_Pselected)     	// [5:4650]  Pselected
	     R4 = R4 + R1             	// [6:4650]  
	     R3 = R3 + R2, Carry      	// [7:4650]  
	     DS = R3                  	// [8:4650]  
	     R3 = 0                   	// [9:4650]  
	     DS:[R4] = R3             	// [10:4650]  
//4651  			i++;	

LM414:
	     .stabn 68,0,4651,LM414-_Reset_Pselected
	     R4 = [BP + 0]            	// [12:4651]  i
	     R4 = R4 + 1              	// [14:4651]  
	     [BP + 0] = R4            	// [15:4651]  i
	     jmp L_38_1               	// [16:4651]  
L_38_2:	// 0xb29
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:4651]  
	     pop BP, PC from [SP]     	// [1:4651]  
LBE38:
	.endp	
	     .stabn 192,0,0,LBB38-_Reset_Pselected
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE38-_Reset_Pselected
LME39:
	     .stabf LME39-_Reset_Pselected
.code
	     .stabs "Rest_LQ_LQA:F18",36,0,0,_Rest_LQ_LQA

	// Program Unit: Rest_LQ_LQA
.public	_Rest_LQ_LQA
_Rest_LQ_LQA: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4658  
//4659  /**********************************************************
//4660  *************************************************************/
//4661  void Rest_LQ_LQA()
//4662  {

LM415:
	     .stabn 68,0,4662,LM415-_Rest_LQ_LQA
BB1_PU39:	// 0xb2b
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4662]  
	     SP = SP - 1              	// [2:4662]  
	     BP = SP + 1              	// [3:4662]  
LBB39:
//4663        unsigned i;
//4664  
//4665  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM416:
	     .stabn 68,0,4665,LM416-_Rest_LQ_LQA
	     R4 = 0                   	// [5:4665]  
	     [BP + 0] = R4            	// [6:4665]  i
L_39_1:	// 0xb31
// BB:2 cycle count: 7
//4666  		while(i<C_QuestionRAM)

LM417:
	     .stabn 68,0,4666,LM417-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [0:4666]  i
	     cmp R4, 11               	// [2:4666]  
	     ja L_39_2                	// [3:4666]  
BB3_PU39:	// 0xb34
// BB:3 cycle count: 32
//4667  		{
//4668  			QuestionStatus_LQA[i] = 0xFFFF;

LM418:
	     .stabn 68,0,4668,LM418-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [0:4668]  i
	     R3 = 0                   	// [2:4668]  
	     R1 = (_QuestionStatus_LQA)	// [3:4668]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [5:4668]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [6:4668]  
	     R3 = R3 + R2, Carry      	// [7:4668]  
	     DS = R3                  	// [8:4668]  
	     R3 = - 1                 	// [9:4668]  
	     DS:[R4] = R3             	// [10:4668]  
//4669  			QuestionStatus_LQ[i] = 0xFFFF;

LM419:
	     .stabn 68,0,4669,LM419-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [12:4669]  i
	     R3 = 0                   	// [14:4669]  
	     R1 = (_QuestionStatus_LQ)	// [15:4669]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [17:4669]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [18:4669]  
	     R3 = R3 + R2, Carry      	// [19:4669]  
	     DS = R3                  	// [20:4669]  
	     R3 = - 1                 	// [21:4669]  
	     DS:[R4] = R3             	// [22:4669]  
//4670  			//QuestionStatus_NoAnswer[i] = 0xffff;
//4671  			i++;	

LM420:
	     .stabn 68,0,4671,LM420-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [24:4671]  i
	     R4 = R4 + 1              	// [26:4671]  
	     [BP + 0] = R4            	// [27:4671]  i
	     jmp L_39_1               	// [28:4671]  
L_39_2:	// 0xb4c
// BB:4 cycle count: 15
//4672  					
//4673  		}
//4674  	
//4675  	
//4676  		LQA = R_QuestionNum;//Get_LQA();//R_QuestionNum;//

LM421:
	     .stabn 68,0,4676,LM421-_Rest_LQ_LQA
	     DS = seg(_R_QuestionNum) 	// [0:4676]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [1:4676]  R_QuestionNum
	     R3 = DS:[R4]             	// [3:4676]  
	     DS = seg(_LQA)           	// [5:4676]  LQA
	     R4 = (_LQA)              	// [6:4676]  LQA
	     DS:[R4] = R3             	// [8:4676]  
	//;;
	INT OFF
	//;;
//4677  		
//4678  		
//4679  		   __asm("INT OFF");
//4680        MoveSPIDriverToRAM();		

LM422:
	     .stabn 68,0,4680,LM422-_Rest_LQ_LQA
	     call _MoveSPIDriverToRAM 	// [12:4680]  MoveSPIDriverToRAM
BB5_PU39:	// 0xb59
// BB:5 cycle count: 15
//4681        SPI_Flash_Sector_Erase(T_LQ_Secter_L,T_LQ_Secter_H);

LM423:
	     .stabn 68,0,4681,LM423-_Rest_LQ_LQA
	     SP = SP - 2              	// [0:4681]  
	     R3 = - 12288             	// [1:4681]  
	     R4 = SP + 1              	// [3:4681]  
	     [R4] = R3                	// [5:4681]  
	     R3 = 31                  	// [7:4681]  
	     R4 = SP + 2              	// [8:4681]  
	     [R4] = R3                	// [10:4681]  
	     call _SPI_Flash_Sector_Erase	// [12:4681]  SPI_Flash_Sector_Erase
BB6_PU39:	// 0xb65
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:4681]  
//4682        SPI_Flash_SendNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM424:
	     .stabn 68,0,4682,LM424-_Rest_LQ_LQA
	     R2 = (_QuestionStatus_LQ)	// [1:4682]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:4682]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:4682]  
	     [R4++] = R2              	// [6:4682]  
	     [R4] = R3                	// [8:4682]  
	     R3 = 12                  	// [10:4682]  
	     R4 = SP + 3              	// [11:4682]  
	     [R4] = R3                	// [13:4682]  
	     R3 = - 12288             	// [15:4682]  
	     R4 = SP + 4              	// [17:4682]  
	     [R4] = R3                	// [19:4682]  
	     R3 = 31                  	// [21:4682]  
	     R4 = SP + 5              	// [22:4682]  
	     [R4] = R3                	// [24:4682]  
	     call _SPI_Flash_SendNWords	// [26:4682]  SPI_Flash_SendNWords
BB7_PU39:	// 0xb7c
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:4682]  
	//;;
	INT FIQ,IRQ
	//;;
//4683        
//4684          __asm("INT FIQ,IRQ");	

LM425:
	     .stabn 68,0,4684,LM425-_Rest_LQ_LQA
	     pop BP, PC from [SP]     	// [3:4684]  
LBE39:
	.endp	
	     .stabn 192,0,0,LBB39-_Rest_LQ_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE39-_Rest_LQ_LQA
LME40:
	     .stabf LME40-_Rest_LQ_LQA
.code
	     .stabs "Rest_LQA:F18",36,0,0,_Rest_LQA

	// Program Unit: Rest_LQA
.public	_Rest_LQA
_Rest_LQA: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4689  
//4690  /**********************************************************
//4691  *************************************************************/
//4692  void Rest_LQA()
//4693  {

LM426:
	     .stabn 68,0,4693,LM426-_Rest_LQA
BB1_PU40:	// 0xb7b
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4693]  
	     SP = SP - 1              	// [2:4693]  
	     BP = SP + 1              	// [3:4693]  
LBB40:
//4694        unsigned i;
//4695  
//4696  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM427:
	     .stabn 68,0,4696,LM427-_Rest_LQA
	     R4 = 0                   	// [5:4696]  
	     [BP + 0] = R4            	// [6:4696]  i
L_40_1:	// 0xb81
// BB:2 cycle count: 7
//4697  		while(i<C_QuestionRAM)

LM428:
	     .stabn 68,0,4697,LM428-_Rest_LQA
	     R4 = [BP + 0]            	// [0:4697]  i
	     cmp R4, 11               	// [2:4697]  
	     ja L_40_2                	// [3:4697]  
BB3_PU40:	// 0xb84
// BB:3 cycle count: 20
//4698  		{
//4699  			QuestionStatus_LQA[i] = 0xFFFF;

LM429:
	     .stabn 68,0,4699,LM429-_Rest_LQA
	     R4 = [BP + 0]            	// [0:4699]  i
	     R3 = 0                   	// [2:4699]  
	     R1 = (_QuestionStatus_LQA)	// [3:4699]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [5:4699]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [6:4699]  
	     R3 = R3 + R2, Carry      	// [7:4699]  
	     DS = R3                  	// [8:4699]  
	     R3 = - 1                 	// [9:4699]  
	     DS:[R4] = R3             	// [10:4699]  
//4700  			i++;	

LM430:
	     .stabn 68,0,4700,LM430-_Rest_LQA
	     R4 = [BP + 0]            	// [12:4700]  i
	     R4 = R4 + 1              	// [14:4700]  
	     [BP + 0] = R4            	// [15:4700]  i
	     jmp L_40_1               	// [16:4700]  
L_40_2:	// 0xb92
// BB:4 cycle count: 16
//4701  					
//4702  		}	
//4703  	
//4704  		LQA = R_QuestionNum;//Get_LQA();//R_QuestionNum;//

LM431:
	     .stabn 68,0,4704,LM431-_Rest_LQA
	     DS = seg(_R_QuestionNum) 	// [0:4704]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [1:4704]  R_QuestionNum
	     R3 = DS:[R4]             	// [3:4704]  
	     DS = seg(_LQA)           	// [5:4704]  LQA
	     R4 = (_LQA)              	// [6:4704]  LQA
	     DS:[R4] = R3             	// [8:4704]  
	     SP = SP + 1              	// [10:4704]  
	     pop BP, PC from [SP]     	// [11:4704]  
LBE40:
	.endp	
	     .stabn 192,0,0,LBB40-_Rest_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE40-_Rest_LQA
LME41:
	     .stabf LME41-_Rest_LQA
.code
	     .stabs "Rest_Question_Asked:F18",36,0,0,_Rest_Question_Asked

	// Program Unit: Rest_Question_Asked
.public	_Rest_Question_Asked
_Rest_Question_Asked: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4707  }
//4708  /**********************************************************
//4709  *************************************************************/
//4710  void Rest_Question_Asked()
//4711  {

LM432:
	     .stabn 68,0,4711,LM432-_Rest_Question_Asked
BB1_PU41:	// 0xb9c
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4711]  
	     SP = SP - 1              	// [2:4711]  
	     BP = SP + 1              	// [3:4711]  
LBB41:
//4712        unsigned i;
//4713  
//4714  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM433:
	     .stabn 68,0,4714,LM433-_Rest_Question_Asked
	     R4 = 0                   	// [5:4714]  
	     [BP + 0] = R4            	// [6:4714]  i
L_41_1:	// 0xba2
// BB:2 cycle count: 7
//4715  		while(i<C_QuestionRAM)

LM434:
	     .stabn 68,0,4715,LM434-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [0:4715]  i
	     cmp R4, 11               	// [2:4715]  
	     ja L_41_2                	// [3:4715]  
BB3_PU41:	// 0xba5
// BB:3 cycle count: 20
//4716  		{
//4717  			QuestionStatus_Asked[i] = 0xffff;

LM435:
	     .stabn 68,0,4717,LM435-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [0:4717]  i
	     R3 = 0                   	// [2:4717]  
	     R1 = (_QuestionStatus_Asked)	// [3:4717]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [5:4717]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [6:4717]  
	     R3 = R3 + R2, Carry      	// [7:4717]  
	     DS = R3                  	// [8:4717]  
	     R3 = - 1                 	// [9:4717]  
	     DS:[R4] = R3             	// [10:4717]  
//4718  			//QuestionStatus_NoAnswer[i] = 0xffff;
//4719  			i++;	

LM436:
	     .stabn 68,0,4719,LM436-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [12:4719]  i
	     R4 = R4 + 1              	// [14:4719]  
	     [BP + 0] = R4            	// [15:4719]  i
	     jmp L_41_1               	// [16:4719]  
L_41_2:	// 0xbb3
// BB:4 cycle count: 5
	//;;
	INT OFF
	//;;
//4720  					
//4721  		}
//4722  	
//4723  	   __asm("INT OFF");
//4724        MoveSPIDriverToRAM();		     

LM437:
	     .stabn 68,0,4724,LM437-_Rest_Question_Asked
	     call _MoveSPIDriverToRAM 	// [2:4724]  MoveSPIDriverToRAM
BB5_PU41:	// 0xbb8
// BB:5 cycle count: 15
//4725        SPI_Flash_Sector_Erase(T_Asked_Secter_L,T_Asked_Secter_H);

LM438:
	     .stabn 68,0,4725,LM438-_Rest_Question_Asked
	     SP = SP - 2              	// [0:4725]  
	     R3 = - 4096              	// [1:4725]  
	     R4 = SP + 1              	// [3:4725]  
	     [R4] = R3                	// [5:4725]  
	     R3 = 31                  	// [7:4725]  
	     R4 = SP + 2              	// [8:4725]  
	     [R4] = R3                	// [10:4725]  
	     call _SPI_Flash_Sector_Erase	// [12:4725]  SPI_Flash_Sector_Erase
BB6_PU41:	// 0xbc4
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:4725]  
//4726        SPI_Flash_SendNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);   

LM439:
	     .stabn 68,0,4726,LM439-_Rest_Question_Asked
	     R2 = (_QuestionStatus_Asked)	// [1:4726]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [3:4726]  QuestionStatus_Asked
	     R4 = SP + 1              	// [4:4726]  
	     [R4++] = R2              	// [6:4726]  
	     [R4] = R3                	// [8:4726]  
	     R3 = 12                  	// [10:4726]  
	     R4 = SP + 3              	// [11:4726]  
	     [R4] = R3                	// [13:4726]  
	     R3 = - 4096              	// [15:4726]  
	     R4 = SP + 4              	// [17:4726]  
	     [R4] = R3                	// [19:4726]  
	     R3 = 31                  	// [21:4726]  
	     R4 = SP + 5              	// [22:4726]  
	     [R4] = R3                	// [24:4726]  
	     call _SPI_Flash_SendNWords	// [26:4726]  SPI_Flash_SendNWords
BB7_PU41:	// 0xbdb
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:4726]  
	//;;
	INT FIQ,IRQ
	//;;
//4727        
//4728          __asm("INT FIQ,IRQ");	

LM440:
	     .stabn 68,0,4728,LM440-_Rest_Question_Asked
	     pop BP, PC from [SP]     	// [3:4728]  
LBE41:
	.endp	
	     .stabn 192,0,0,LBB41-_Rest_Question_Asked
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE41-_Rest_Question_Asked
LME42:
	     .stabf LME42-_Rest_Question_Asked
.code
	     .stabs "Check_LQA:F18",36,0,0,_Check_LQA

	// Program Unit: Check_LQA
.public	_Check_LQA
_Check_LQA: .proc	
	     .stabn 0xa6,0,0,6
	// temp = 0
	// __save_expr_temp_10 = 1
	// __save_expr_temp_11 = 2
	// __save_expr_temp_12 = 3
	// old_frame_pointer = 6
	// return_address = 7
	// lra_spill_temp_27 = 4
	// lra_spill_temp_28 = 5
//4732  /******************************************************************
//4733  
//4734  ************************************************************************/
//4735  void Check_LQA(unsigned int suppressflag)
//4736  {

LM441:
	     .stabn 68,0,4736,LM441-_Check_LQA
BB1_PU42:	// 0xbda
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:4736]  
	     SP = SP - 6              	// [2:4736]  
	     BP = SP + 1              	// [3:4736]  
LBB42:
//4737  	unsigned int temp =0;

LM442:
	     .stabn 68,0,4737,LM442-_Check_LQA
	     R4 = 0                   	// [5:4737]  
	     [BP + 0] = R4            	// [6:4737]  temp
//4738  	
//4739  	
//4740  	  if((Cn==2)||(suppressflag))

LM443:
	     .stabn 68,0,4740,LM443-_Check_LQA
	     DS = seg(_Cn)            	// [7:4740]  Cn
	     R4 = (_Cn)               	// [8:4740]  Cn
	     R4 = DS:[R4]             	// [10:4740]  
	     cmp R4, 2                	// [12:4740]  
	     je L_42_35               	// [13:4740]  
BB2_PU42:	// 0xbe6
// BB:2 cycle count: 7
	     R4 = [BP + 9]            	// [0:4740]  suppressflag
	     cmp R4, 0                	// [2:4740]  
	     je L_42_34               	// [3:4740]  
L_42_35:	// 0xbe9
// BB:3 cycle count: 13
//4741  	  	   Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM444:
	     .stabn 68,0,4741,LM444-_Check_LQA
	     SP = SP - 1              	// [0:4741]  
	     DS = seg(_gQuestionIdx)  	// [1:4741]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4741]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4741]  
	     R4 = SP + 1              	// [6:4741]  
	     [R4] = R3                	// [8:4741]  
	     call _Get_Question_Category	// [10:4741]  Get_Question_Category
BB4_PU42:	// 0xbf3
// BB:4 cycle count: 7
	     R4 = SP + 1              	// [0:4741]  
	     [R4] = R1                	// [2:4741]  
	     call _Supress_Question_Category	// [4:4741]  Supress_Question_Category
BB5_PU42:	// 0xbf8
// BB:5 cycle count: 1
	     SP = SP + 1              	// [0:4741]  
L_42_34:	// 0xbf9
// BB:6 cycle count: 3
//4742  	    
//4743  	    Supress_Question_CategoryLast2Cat();

LM445:
	     .stabn 68,0,4743,LM445-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4743]  Supress_Question_CategoryLast2Cat
BB7_PU42:	// 0xbfb
// BB:7 cycle count: 3
//4744  	   // Supress_Question_CategoryFirst4Cat();
//4745  	    Supress_Question_CategoryLast4Cat();

LM446:
	     .stabn 68,0,4745,LM446-_Check_LQA
	     call _Supress_Question_CategoryLast4Cat	// [0:4745]  Supress_Question_CategoryLast4Cat
BB8_PU42:	// 0xbfd
// BB:8 cycle count: 3
//4746  	    Supress_Question_CategoryLast8Cat();

LM447:
	     .stabn 68,0,4746,LM447-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4746]  Supress_Question_CategoryLast8Cat
BB9_PU42:	// 0xbff
// BB:9 cycle count: 9
//4747  	    
//4748  	    temp = Check_Question_Quality(1);

LM448:
	     .stabn 68,0,4748,LM448-_Check_LQA
	     SP = SP - 1              	// [0:4748]  
	     R3 = 1                   	// [1:4748]  
	     R4 = SP + 1              	// [2:4748]  
	     [R4] = R3                	// [4:4748]  
	     call _Check_Question_Quality	// [6:4748]  Check_Question_Quality
BB10_PU42:	// 0xc06
// BB:10 cycle count: 12
	     SP = SP + 1              	// [0:4748]  
	     [BP + 0] = R1            	// [1:4748]  temp
//4749  	   
//4750  	    if(Ssn<11)

LM449:
	     .stabn 68,0,4750,LM449-_Check_LQA
	     DS = seg(_Ssn)           	// [2:4750]  Ssn
	     R4 = (_Ssn)              	// [3:4750]  Ssn
	     R4 = DS:[R4]             	// [5:4750]  
	     cmp R4, 10               	// [7:4750]  
	     ja L_42_36               	// [8:4750]  
BB11_PU42:	// 0xc0e
// BB:11 cycle count: 7
//4751  	    {
//4752  	        
//4753  	       if(temp == 1) 

LM450:
	     .stabn 68,0,4753,LM450-_Check_LQA
	     R4 = [BP + 0]            	// [0:4753]  temp
	     cmp R4, 1                	// [2:4753]  
	     jne L_42_37              	// [3:4753]  
BB12_PU42:	// 0xc11
// BB:12 cycle count: 9
//4754  	           Supress_Question_BigThanQuality(1);

LM451:
	     .stabn 68,0,4754,LM451-_Check_LQA
	     SP = SP - 1              	// [0:4754]  
	     R3 = 1                   	// [1:4754]  
	     R4 = SP + 1              	// [2:4754]  
	     [R4] = R3                	// [4:4754]  
	     call _Supress_Question_BigThanQuality	// [6:4754]  Supress_Question_BigThanQuality
BB13_PU42:	// 0xc18
// BB:13 cycle count: 1
	     SP = SP + 1              	// [0:4754]  
L_42_37:	// 0xc19
L_42_36:	// 0xc19
// BB:14 cycle count: 3
//4757  	        
//4758  	        
//4759  	    }
//4760  	    
//4761  		LQA = Get_LQA();

LM452:
	     .stabn 68,0,4761,LM452-_Check_LQA
	     call _Get_LQA            	// [0:4761]  Get_LQA
BB15_PU42:	// 0xc1b
// BB:15 cycle count: 15
	     DS = seg(_LQA)           	// [0:4761]  LQA
	     R4 = (_LQA)              	// [1:4761]  LQA
	     DS:[R4] = R1             	// [3:4761]  
//4762  		
//4763  		if(LQA ==0)

LM453:
	     .stabn 68,0,4763,LM453-_Check_LQA
	     DS = seg(_LQA)           	// [5:4763]  LQA
	     R4 = (_LQA)              	// [6:4763]  LQA
	     R4 = DS:[R4]             	// [8:4763]  
	     cmp R4, 0                	// [10:4763]  
	     je BB16_PU42             	// [11:4763]  
BB63_PU42:	// 0xc25
// BB:63 cycle count: 3
	     goto L_42_38             	// [0:0]  
BB16_PU42:	// 0xc27
// BB:16 cycle count: 3
//4772  //		 	    LQA = Get_LQA();
//4773  //		 	     
//4774  //		 	  if(LQA==0)//xiang 20160318  
//4775  		 	  {
//4776  		        Rest_LQ_LQA();					  						 					

LM454:
	     .stabn 68,0,4776,LM454-_Check_LQA
	     call _Rest_LQ_LQA        	// [0:4776]  Rest_LQ_LQA
BB17_PU42:	// 0xc29
// BB:17 cycle count: 3
//4777  			    Sub_QuestionAsked();

LM455:
	     .stabn 68,0,4777,LM455-_Check_LQA
	     call _Sub_QuestionAsked  	// [0:4777]  Sub_QuestionAsked
BB18_PU42:	// 0xc2b
// BB:18 cycle count: 3
//4778  	            Supress_Question_CategoryLast2Cat();

LM456:
	     .stabn 68,0,4778,LM456-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4778]  Supress_Question_CategoryLast2Cat
BB19_PU42:	// 0xc2d
// BB:19 cycle count: 3
//4779  	            //Supress_Question_CategoryFirst4Cat();
//4780  	            Supress_Question_CategoryLast4Cat();

LM457:
	     .stabn 68,0,4780,LM457-_Check_LQA
	     call _Supress_Question_CategoryLast4Cat	// [0:4780]  Supress_Question_CategoryLast4Cat
BB20_PU42:	// 0xc2f
// BB:20 cycle count: 3
//4781  	            Supress_Question_CategoryLast8Cat();

LM458:
	     .stabn 68,0,4781,LM458-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4781]  Supress_Question_CategoryLast8Cat
BB21_PU42:	// 0xc31
// BB:21 cycle count: 9
//4782  	            
//4783  			    temp = Check_Question_Quality(1);

LM459:
	     .stabn 68,0,4783,LM459-_Check_LQA
	     SP = SP - 1              	// [0:4783]  
	     R3 = 1                   	// [1:4783]  
	     R4 = SP + 1              	// [2:4783]  
	     [R4] = R3                	// [4:4783]  
	     call _Check_Question_Quality	// [6:4783]  Check_Question_Quality
BB22_PU42:	// 0xc38
// BB:22 cycle count: 12
	     SP = SP + 1              	// [0:4783]  
	     [BP + 0] = R1            	// [1:4783]  temp
//4784  			   
//4785  			    if(Cn<11)

LM460:
	     .stabn 68,0,4785,LM460-_Check_LQA
	     DS = seg(_Cn)            	// [2:4785]  Cn
	     R4 = (_Cn)               	// [3:4785]  Cn
	     R4 = DS:[R4]             	// [5:4785]  
	     cmp R4, 10               	// [7:4785]  
	     ja L_42_39               	// [8:4785]  
BB23_PU42:	// 0xc40
// BB:23 cycle count: 7
//4786  			    {
//4787  			        
//4788  			       if(temp == 1) 

LM461:
	     .stabn 68,0,4788,LM461-_Check_LQA
	     R4 = [BP + 0]            	// [0:4788]  temp
	     cmp R4, 1                	// [2:4788]  
	     jne L_42_40              	// [3:4788]  
BB24_PU42:	// 0xc43
// BB:24 cycle count: 9
//4789  			           Supress_Question_BigThanQuality(1);

LM462:
	     .stabn 68,0,4789,LM462-_Check_LQA
	     SP = SP - 1              	// [0:4789]  
	     R3 = 1                   	// [1:4789]  
	     R4 = SP + 1              	// [2:4789]  
	     [R4] = R3                	// [4:4789]  
	     call _Supress_Question_BigThanQuality	// [6:4789]  Supress_Question_BigThanQuality
BB25_PU42:	// 0xc4a
// BB:25 cycle count: 1
	     SP = SP + 1              	// [0:4789]  
L_42_40:	// 0xc4b
L_42_39:	// 0xc4b
// BB:26 cycle count: 10
//4794  			    }
//4795  	            
//4796  	            
//4797  	             
//4798  	            if((Cn==2)||(suppressflag))

LM463:
	     .stabn 68,0,4798,LM463-_Check_LQA
	     DS = seg(_Cn)            	// [0:4798]  Cn
	     R4 = (_Cn)               	// [1:4798]  Cn
	     R4 = DS:[R4]             	// [3:4798]  
	     cmp R4, 2                	// [5:4798]  
	     je L_42_42               	// [6:4798]  
BB27_PU42:	// 0xc51
// BB:27 cycle count: 7
	     R4 = [BP + 9]            	// [0:4798]  suppressflag
	     cmp R4, 0                	// [2:4798]  
	     je L_42_41               	// [3:4798]  
L_42_42:	// 0xc54
// BB:28 cycle count: 13
//4799  	  	           Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM464:
	     .stabn 68,0,4799,LM464-_Check_LQA
	     SP = SP - 1              	// [0:4799]  
	     DS = seg(_gQuestionIdx)  	// [1:4799]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4799]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4799]  
	     R4 = SP + 1              	// [6:4799]  
	     [R4] = R3                	// [8:4799]  
	     call _Get_Question_Category	// [10:4799]  Get_Question_Category
BB29_PU42:	// 0xc5e
// BB:29 cycle count: 7
	     R4 = SP + 1              	// [0:4799]  
	     [R4] = R1                	// [2:4799]  
	     call _Supress_Question_Category	// [4:4799]  Supress_Question_Category
BB30_PU42:	// 0xc63
// BB:30 cycle count: 1
	     SP = SP + 1              	// [0:4799]  
L_42_41:	// 0xc64
// BB:31 cycle count: 3
//4800  	            
//4801  	            LQA = Get_LQA();

LM465:
	     .stabn 68,0,4801,LM465-_Check_LQA
	     call _Get_LQA            	// [0:4801]  Get_LQA
BB32_PU42:	// 0xc66
// BB:32 cycle count: 15
	     DS = seg(_LQA)           	// [0:4801]  LQA
	     R4 = (_LQA)              	// [1:4801]  LQA
	     DS:[R4] = R1             	// [3:4801]  
//4802  			   if(LQA==0)//xiang 20160318

LM466:
	     .stabn 68,0,4802,LM466-_Check_LQA
	     DS = seg(_LQA)           	// [5:4802]  LQA
	     R4 = (_LQA)              	// [6:4802]  LQA
	     R4 = DS:[R4]             	// [8:4802]  
	     cmp R4, 0                	// [10:4802]  
	     je BB33_PU42             	// [11:4802]  
BB64_PU42:	// 0xc70
// BB:64 cycle count: 3
	     goto L_42_43             	// [0:0]  
BB33_PU42:	// 0xc72
// BB:33 cycle count: 3
//4803  				{
//4804  					     //Rest_Question_Asked();
//4805  					     //Supress_QuestionAsked_Category(CatsRemain);
//4806  					     Supress_QuestionAsked_FullCategory();

LM467:
	     .stabn 68,0,4806,LM467-_Check_LQA
	     call _Supress_QuestionAsked_FullCategory	// [0:4806]  Supress_QuestionAsked_FullCategory
BB34_PU42:	// 0xc74
// BB:34 cycle count: 58
//4807  //					     CatsRemain=0;
//4808  					     QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];

LM468:
	     .stabn 68,0,4808,LM468-_Check_LQA
	     DS = seg(_gQuestionIdx)  	// [0:4808]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:4808]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:4808]  
	     R4 = R4 lsr 4            	// [5:4808]  
	     [BP + 1] = R4            	// [6:4808]  __save_expr_temp_10
	     R4 = [BP + 1]            	// [7:4808]  __save_expr_temp_10
	     R3 = 0                   	// [9:4808]  
	     R1 = (_QuestionStatus_Asked)	// [10:4808]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [12:4808]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [13:4808]  
	     R3 = R3 + R2, Carry      	// [14:4808]  
	     DS = R3                  	// [15:4808]  
	     R4 = DS:[R4]             	// [16:4808]  
	     [BP + 4] = R4            	// [18:4808]  lra_spill_temp_27
	     DS = seg(_gQuestionIdx)  	// [19:4808]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:4808]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:4808]  
	     R4 = R4 & 15             	// [24:4808]  
	     R3 = 0                   	// [25:4808]  
	     R1 = (_BitMap)           	// [26:4808]  BitMap
	     R2 = seg(_BitMap)        	// [28:4808]  BitMap
	     R4 = R4 + R1             	// [29:4808]  
	     R3 = R3 + R2, Carry      	// [30:4808]  
	     DS = R3                  	// [31:4808]  
	     R4 = DS:[R4]             	// [32:4808]  
	     R3 = R4 ^ 65535          	// [34:4808]  
	     R4 = [BP + 4]            	// [36:4808]  lra_spill_temp_27
	     R4 = R4 & R3             	// [38:4808]  
	     [BP + 5] = R4            	// [39:4808]  lra_spill_temp_28
	     R4 = [BP + 1]            	// [40:4808]  __save_expr_temp_10
	     R3 = 0                   	// [42:4808]  
	     R1 = (_QuestionStatus_Asked)	// [43:4808]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [45:4808]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [46:4808]  
	     R3 = R3 + R2, Carry      	// [47:4808]  
	     DS = R3                  	// [48:4808]  
	     R3 = [BP + 5]            	// [49:4808]  lra_spill_temp_28
	     DS:[R4] = R3             	// [51:4808]  
	//;;
	INT OFF
	//;;
//4809  					     
//4810  						  __asm("INT OFF");
//4811  					      MoveSPIDriverToRAM();		     

LM469:
	     .stabn 68,0,4811,LM469-_Check_LQA
	     call _MoveSPIDriverToRAM 	// [55:4811]  MoveSPIDriverToRAM
BB35_PU42:	// 0xca5
// BB:35 cycle count: 15
//4812  					      SPI_Flash_Sector_Erase(T_Asked_Secter_L,T_Asked_Secter_H);

LM470:
	     .stabn 68,0,4812,LM470-_Check_LQA
	     SP = SP - 2              	// [0:4812]  
	     R3 = - 4096              	// [1:4812]  
	     R4 = SP + 1              	// [3:4812]  
	     [R4] = R3                	// [5:4812]  
	     R3 = 31                  	// [7:4812]  
	     R4 = SP + 2              	// [8:4812]  
	     [R4] = R3                	// [10:4812]  
	     call _SPI_Flash_Sector_Erase	// [12:4812]  SPI_Flash_Sector_Erase
BB36_PU42:	// 0xcb1
// BB:36 cycle count: 29
	     SP = SP - 3              	// [0:4812]  
//4813  					      SPI_Flash_SendNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);   

LM471:
	     .stabn 68,0,4813,LM471-_Check_LQA
	     R2 = (_QuestionStatus_Asked)	// [1:4813]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [3:4813]  QuestionStatus_Asked
	     R4 = SP + 1              	// [4:4813]  
	     [R4++] = R2              	// [6:4813]  
	     [R4] = R3                	// [8:4813]  
	     R3 = 12                  	// [10:4813]  
	     R4 = SP + 3              	// [11:4813]  
	     [R4] = R3                	// [13:4813]  
	     R3 = - 4096              	// [15:4813]  
	     R4 = SP + 4              	// [17:4813]  
	     [R4] = R3                	// [19:4813]  
	     R3 = 31                  	// [21:4813]  
	     R4 = SP + 5              	// [22:4813]  
	     [R4] = R3                	// [24:4813]  
	     call _SPI_Flash_SendNWords	// [26:4813]  SPI_Flash_SendNWords
BB37_PU42:	// 0xcc8
// BB:37 cycle count: 6
	     SP = SP + 5              	// [0:4813]  
	//;;
	INT FIQ,IRQ
	//;;
//4814  					      
//4815  					        __asm("INT FIQ,IRQ");
//4816  					     
//4817  					     
//4818  						 Rest_LQA();//Rest_LQ_LQA

LM472:
	     .stabn 68,0,4818,LM472-_Check_LQA
	     call _Rest_LQA           	// [3:4818]  Rest_LQA
BB38_PU42:	// 0xcce
// BB:38 cycle count: 3
//4819  						 Sub_QuestionAsked();

LM473:
	     .stabn 68,0,4819,LM473-_Check_LQA
	     call _Sub_QuestionAsked  	// [0:4819]  Sub_QuestionAsked
BB39_PU42:	// 0xcd0
// BB:39 cycle count: 3
//4820  						 
//4821  						 Supress_Question_CategoryLast2Cat();

LM474:
	     .stabn 68,0,4821,LM474-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4821]  Supress_Question_CategoryLast2Cat
BB40_PU42:	// 0xcd2
// BB:40 cycle count: 3
//4822  						 //Supress_Question_CategoryFirst4Cat();
//4823  						 Supress_Question_CategoryLast4Cat();

LM475:
	     .stabn 68,0,4823,LM475-_Check_LQA
	     call _Supress_Question_CategoryLast4Cat	// [0:4823]  Supress_Question_CategoryLast4Cat
BB41_PU42:	// 0xcd4
// BB:41 cycle count: 3
//4824  						 Supress_Question_CategoryLast8Cat();

LM476:
	     .stabn 68,0,4824,LM476-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4824]  Supress_Question_CategoryLast8Cat
BB42_PU42:	// 0xcd6
// BB:42 cycle count: 9
//4825  						
//4826  					      temp = Check_Question_Quality(1);

LM477:
	     .stabn 68,0,4826,LM477-_Check_LQA
	     SP = SP - 1              	// [0:4826]  
	     R3 = 1                   	// [1:4826]  
	     R4 = SP + 1              	// [2:4826]  
	     [R4] = R3                	// [4:4826]  
	     call _Check_Question_Quality	// [6:4826]  Check_Question_Quality
BB43_PU42:	// 0xcdd
// BB:43 cycle count: 12
	     SP = SP + 1              	// [0:4826]  
	     [BP + 0] = R1            	// [1:4826]  temp
//4827  						   
//4828  						    if(Cn<11)

LM478:
	     .stabn 68,0,4828,LM478-_Check_LQA
	     DS = seg(_Cn)            	// [2:4828]  Cn
	     R4 = (_Cn)               	// [3:4828]  Cn
	     R4 = DS:[R4]             	// [5:4828]  
	     cmp R4, 10               	// [7:4828]  
	     ja L_42_44               	// [8:4828]  
BB44_PU42:	// 0xce5
// BB:44 cycle count: 7
//4829  						    {
//4830  						        
//4831  						       if(temp == 1) 

LM479:
	     .stabn 68,0,4831,LM479-_Check_LQA
	     R4 = [BP + 0]            	// [0:4831]  temp
	     cmp R4, 1                	// [2:4831]  
	     jne L_42_45              	// [3:4831]  
BB45_PU42:	// 0xce8
// BB:45 cycle count: 9
//4832  						           Supress_Question_BigThanQuality(1);

LM480:
	     .stabn 68,0,4832,LM480-_Check_LQA
	     SP = SP - 1              	// [0:4832]  
	     R3 = 1                   	// [1:4832]  
	     R4 = SP + 1              	// [2:4832]  
	     [R4] = R3                	// [4:4832]  
	     call _Supress_Question_BigThanQuality	// [6:4832]  Supress_Question_BigThanQuality
BB46_PU42:	// 0xcef
// BB:46 cycle count: 1
	     SP = SP + 1              	// [0:4832]  
L_42_45:	// 0xcf0
L_42_44:	// 0xcf0
// BB:47 cycle count: 10
//4836  						        
//4837  						    }
//4838  						
//4839  						 
//4840  						if((Cn==2)||(suppressflag))

LM481:
	     .stabn 68,0,4840,LM481-_Check_LQA
	     DS = seg(_Cn)            	// [0:4840]  Cn
	     R4 = (_Cn)               	// [1:4840]  Cn
	     R4 = DS:[R4]             	// [3:4840]  
	     cmp R4, 2                	// [5:4840]  
	     je L_42_47               	// [6:4840]  
BB48_PU42:	// 0xcf6
// BB:48 cycle count: 7
	     R4 = [BP + 9]            	// [0:4840]  suppressflag
	     cmp R4, 0                	// [2:4840]  
	     je L_42_46               	// [3:4840]  
L_42_47:	// 0xcf9
// BB:49 cycle count: 13
//4841  	  	                    Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM482:
	     .stabn 68,0,4841,LM482-_Check_LQA
	     SP = SP - 1              	// [0:4841]  
	     DS = seg(_gQuestionIdx)  	// [1:4841]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4841]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4841]  
	     R4 = SP + 1              	// [6:4841]  
	     [R4] = R3                	// [8:4841]  
	     call _Get_Question_Category	// [10:4841]  Get_Question_Category
BB50_PU42:	// 0xd03
// BB:50 cycle count: 7
	     R4 = SP + 1              	// [0:4841]  
	     [R4] = R1                	// [2:4841]  
	     call _Supress_Question_Category	// [4:4841]  Supress_Question_Category
BB51_PU42:	// 0xd08
// BB:51 cycle count: 1
	     SP = SP + 1              	// [0:4841]  
L_42_46:	// 0xd09
// BB:52 cycle count: 3
//4844  						 
//4845  						 
//4846  						 
//4847  						 
//4848  						  LQA = Get_LQA();

LM483:
	     .stabn 68,0,4848,LM483-_Check_LQA
	     call _Get_LQA            	// [0:4848]  Get_LQA
BB53_PU42:	// 0xd0b
// BB:53 cycle count: 15
	     DS = seg(_LQA)           	// [0:4848]  LQA
	     R4 = (_LQA)              	// [1:4848]  LQA
	     DS:[R4] = R1             	// [3:4848]  
//4849  	     
//4850  					     if(LQA==0)

LM484:
	     .stabn 68,0,4850,LM484-_Check_LQA
	     DS = seg(_LQA)           	// [5:4850]  LQA
	     R4 = (_LQA)              	// [6:4850]  LQA
	     R4 = DS:[R4]             	// [8:4850]  
	     cmp R4, 0                	// [10:4850]  
	     jne L_42_48              	// [11:4850]  
BB54_PU42:	// 0xd15
// BB:54 cycle count: 3
//4851  					     {
//4852  					     	   Rest_LQA();//Rest_LQ_LQA

LM485:
	     .stabn 68,0,4852,LM485-_Check_LQA
	     call _Rest_LQA           	// [0:4852]  Rest_LQA
L_42_48:	// 0xd17
L_42_43:	// 0xd17
// BB:55 cycle count: 11
//4860  //				   CatsRemain|=Get_LQA_Categorys(); 	
//4861  //					
//4862  //				}  	
//4863  				
//4864  		  			if(gQuestionIdx!=0xffff)		 	  

LM486:
	     .stabn 68,0,4864,LM486-_Check_LQA
	     DS = seg(_gQuestionIdx)  	// [0:4864]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:4864]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:4864]  
	     cmp R4, 65535            	// [5:4864]  
	     je L_42_49               	// [7:4864]  
BB56_PU42:	// 0xd1e
// BB:56 cycle count: 53
//4865  						   QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	  

LM487:
	     .stabn 68,0,4865,LM487-_Check_LQA
	     DS = seg(_gQuestionIdx)  	// [0:4865]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:4865]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:4865]  
	     R4 = R4 lsr 4            	// [5:4865]  
	     [BP + 2] = R4            	// [6:4865]  __save_expr_temp_11
	     R4 = [BP + 2]            	// [7:4865]  __save_expr_temp_11
	     R3 = 0                   	// [9:4865]  
	     R1 = (_QuestionStatus_LQA)	// [10:4865]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [12:4865]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [13:4865]  
	     R3 = R3 + R2, Carry      	// [14:4865]  
	     DS = R3                  	// [15:4865]  
	     R4 = DS:[R4]             	// [16:4865]  
	     [BP + 5] = R4            	// [18:4865]  lra_spill_temp_28
	     DS = seg(_gQuestionIdx)  	// [19:4865]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:4865]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:4865]  
	     R4 = R4 & 15             	// [24:4865]  
	     R3 = 0                   	// [25:4865]  
	     R1 = (_BitMap)           	// [26:4865]  BitMap
	     R2 = seg(_BitMap)        	// [28:4865]  BitMap
	     R4 = R4 + R1             	// [29:4865]  
	     R3 = R3 + R2, Carry      	// [30:4865]  
	     DS = R3                  	// [31:4865]  
	     R4 = DS:[R4]             	// [32:4865]  
	     R3 = R4 ^ 65535          	// [34:4865]  
	     R4 = [BP + 5]            	// [36:4865]  lra_spill_temp_28
	     R4 = R4 & R3             	// [38:4865]  
	     [BP + 4] = R4            	// [39:4865]  lra_spill_temp_27
	     R4 = [BP + 2]            	// [40:4865]  __save_expr_temp_11
	     R3 = 0                   	// [42:4865]  
	     R1 = (_QuestionStatus_LQA)	// [43:4865]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [45:4865]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [46:4865]  
	     R3 = R3 + R2, Carry      	// [47:4865]  
	     DS = R3                  	// [48:4865]  
	     R3 = [BP + 4]            	// [49:4865]  lra_spill_temp_27
	     DS:[R4] = R3             	// [51:4865]  
L_42_49:	// 0xd4a
// BB:57 cycle count: 10
//4866  						   
//4867  					  if( R_E ==C_TwoSounds)

LM488:
	     .stabn 68,0,4867,LM488-_Check_LQA
	     DS = seg(_R_E)           	// [0:4867]  R_E
	     R4 = (_R_E)              	// [1:4867]  R_E
	     R4 = DS:[R4]             	// [3:4867]  
	     cmp R4, 2                	// [5:4867]  
	     jne L_42_50              	// [6:4867]  
BB58_PU42:	// 0xd50
// BB:58 cycle count: 11
//4868  					   {
//4869  				         if(gQuestionIdx_1!=0xffff)		 	  

LM489:
	     .stabn 68,0,4869,LM489-_Check_LQA
	     DS = seg(_gQuestionIdx_1)	// [0:4869]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:4869]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:4869]  
	     cmp R4, 65535            	// [5:4869]  
	     je L_42_51               	// [7:4869]  
BB59_PU42:	// 0xd57
// BB:59 cycle count: 53
//4870  						     QuestionStatus_LQA[gQuestionIdx_1/16]&=~BitMap[gQuestionIdx_1%16];	

LM490:
	     .stabn 68,0,4870,LM490-_Check_LQA
	     DS = seg(_gQuestionIdx_1)	// [0:4870]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:4870]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:4870]  
	     R4 = R4 lsr 4            	// [5:4870]  
	     [BP + 3] = R4            	// [6:4870]  __save_expr_temp_12
	     R4 = [BP + 3]            	// [7:4870]  __save_expr_temp_12
	     R3 = 0                   	// [9:4870]  
	     R1 = (_QuestionStatus_LQA)	// [10:4870]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [12:4870]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [13:4870]  
	     R3 = R3 + R2, Carry      	// [14:4870]  
	     DS = R3                  	// [15:4870]  
	     R4 = DS:[R4]             	// [16:4870]  
	     [BP + 4] = R4            	// [18:4870]  lra_spill_temp_27
	     DS = seg(_gQuestionIdx_1)	// [19:4870]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [20:4870]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [22:4870]  
	     R4 = R4 & 15             	// [24:4870]  
	     R3 = 0                   	// [25:4870]  
	     R1 = (_BitMap)           	// [26:4870]  BitMap
	     R2 = seg(_BitMap)        	// [28:4870]  BitMap
	     R4 = R4 + R1             	// [29:4870]  
	     R3 = R3 + R2, Carry      	// [30:4870]  
	     DS = R3                  	// [31:4870]  
	     R4 = DS:[R4]             	// [32:4870]  
	     R3 = R4 ^ 65535          	// [34:4870]  
	     R4 = [BP + 4]            	// [36:4870]  lra_spill_temp_27
	     R4 = R4 & R3             	// [38:4870]  
	     [BP + 5] = R4            	// [39:4870]  lra_spill_temp_28
	     R4 = [BP + 3]            	// [40:4870]  __save_expr_temp_12
	     R3 = 0                   	// [42:4870]  
	     R1 = (_QuestionStatus_LQA)	// [43:4870]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [45:4870]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [46:4870]  
	     R3 = R3 + R2, Carry      	// [47:4870]  
	     DS = R3                  	// [48:4870]  
	     R3 = [BP + 5]            	// [49:4870]  lra_spill_temp_28
	     DS:[R4] = R3             	// [51:4870]  
L_42_51:	// 0xd83
L_42_50:	// 0xd83
// BB:60 cycle count: 3
//4871  					   } 			
//4872  				
//4873  				   LQA = Get_LQA();	

LM491:
	     .stabn 68,0,4873,LM491-_Check_LQA
	     call _Get_LQA            	// [0:4873]  Get_LQA
BB61_PU42:	// 0xd85
// BB:61 cycle count: 5
	     DS = seg(_LQA)           	// [0:4873]  LQA
	     R4 = (_LQA)              	// [1:4873]  LQA
	     DS:[R4] = R1             	// [3:4873]  
L_42_38:	// 0xd89
// BB:62 cycle count: 6
	     SP = SP + 6              	// [0:4873]  
	     pop BP, PC from [SP]     	// [1:4873]  
LBE42:
	.endp	
	     .stabs "suppressflag:p4",160,0,0,9
	     .stabn 192,0,0,LBB42-_Check_LQA
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE42-_Check_LQA
LME43:
	     .stabf LME43-_Check_LQA
.code
	     .stabs "Read_Flash:F18",36,0,0,_Read_Flash

	// Program Unit: Read_Flash
.public	_Read_Flash
_Read_Flash: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//4880  
//4881  /********************************************************
//4882  **********************************************************/
//4883  void Read_Flash()
//4884  {

LM492:
	     .stabn 68,0,4884,LM492-_Read_Flash
BB1_PU43:	// 0xd85
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:4884]  
	     BP = SP + 1              	// [2:4884]  
	//;;
	INT OFF
	//;;
//4885  	
//4886  
//4887  	  __asm("INT OFF");
//4888  	   MoveSPIDriverToRAM();

LM493:
	     .stabn 68,0,4888,LM493-_Read_Flash
	     call _MoveSPIDriverToRAM 	// [6:4888]  MoveSPIDriverToRAM
BB2_PU43:	// 0xd8d
// BB:2 cycle count: 29
//4889  
//4890       SPI_Flash_ReadNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM494:
	     .stabn 68,0,4890,LM494-_Read_Flash
	     SP = SP - 5              	// [0:4890]  
	     R2 = (_QuestionStatus_LQ)	// [1:4890]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:4890]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:4890]  
	     [R4++] = R2              	// [6:4890]  
	     [R4] = R3                	// [8:4890]  
	     R3 = 12                  	// [10:4890]  
	     R4 = SP + 3              	// [11:4890]  
	     [R4] = R3                	// [13:4890]  
	     R3 = - 12288             	// [15:4890]  
	     R4 = SP + 4              	// [17:4890]  
	     [R4] = R3                	// [19:4890]  
	     R3 = 31                  	// [21:4890]  
	     R4 = SP + 5              	// [22:4890]  
	     [R4] = R3                	// [24:4890]  
	     call _SPI_Flash_ReadNWords	// [26:4890]  SPI_Flash_ReadNWords
BB3_PU43:	// 0xda4
// BB:3 cycle count: 28
//4891       SPI_Flash_ReadNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);

LM495:
	     .stabn 68,0,4891,LM495-_Read_Flash
	     R2 = (_QuestionStatus_Asked)	// [0:4891]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [2:4891]  QuestionStatus_Asked
	     R4 = SP + 1              	// [3:4891]  
	     [R4++] = R2              	// [5:4891]  
	     [R4] = R3                	// [7:4891]  
	     R3 = 12                  	// [9:4891]  
	     R4 = SP + 3              	// [10:4891]  
	     [R4] = R3                	// [12:4891]  
	     R3 = - 4096              	// [14:4891]  
	     R4 = SP + 4              	// [16:4891]  
	     [R4] = R3                	// [18:4891]  
	     R3 = 31                  	// [20:4891]  
	     R4 = SP + 5              	// [21:4891]  
	     [R4] = R3                	// [23:4891]  
	     call _SPI_Flash_ReadNWords	// [25:4891]  SPI_Flash_ReadNWords
BB4_PU43:	// 0xdba
// BB:4 cycle count: 28
//4892       
//4893       SPI_Flash_ReadNWords(Rec,3,T_Record_Secter_L,T_Record_Secter_H); 

LM496:
	     .stabn 68,0,4893,LM496-_Read_Flash
	     R2 = (_Rec)              	// [0:4893]  Rec
	     R3 = seg(_Rec)           	// [2:4893]  Rec
	     R4 = SP + 1              	// [3:4893]  
	     [R4++] = R2              	// [5:4893]  
	     [R4] = R3                	// [7:4893]  
	     R3 = 3                   	// [9:4893]  
	     R4 = SP + 3              	// [10:4893]  
	     [R4] = R3                	// [12:4893]  
	     R3 = - 8192              	// [14:4893]  
	     R4 = SP + 4              	// [16:4893]  
	     [R4] = R3                	// [18:4893]  
	     R3 = 31                  	// [20:4893]  
	     R4 = SP + 5              	// [21:4893]  
	     [R4] = R3                	// [23:4893]  
	     call _SPI_Flash_ReadNWords	// [25:4893]  SPI_Flash_ReadNWords
BB5_PU43:	// 0xdd0
// BB:5 cycle count: 14
	     SP = SP + 5              	// [0:4893]  
	//;;
	INT FIQ,IRQ
	//;;
//4894       // Record=SPI_Flash_ReadAWord(T_Record_Secter_L,T_Record_Secter_H);
//4895      
//4896       __asm("INT FIQ,IRQ");
//4897       
//4898       if(Rec[0] == 0xffff)

LM497:
	     .stabn 68,0,4898,LM497-_Read_Flash
	     DS = seg(_Rec)           	// [3:4898]  Rec
	     R4 = (_Rec)              	// [4:4898]  Rec
	     R4 = DS:[R4]             	// [6:4898]  
	     cmp R4, 65535            	// [8:4898]  
	     jne L_43_1               	// [10:4898]  
BB6_PU43:	// 0xddb
// BB:6 cycle count: 6
//4899       	 Rec[0]=0;

LM498:
	     .stabn 68,0,4899,LM498-_Read_Flash
	     R3 = 0                   	// [0:4899]  
	     DS = seg(_Rec)           	// [1:4899]  Rec
	     R4 = (_Rec)              	// [2:4899]  Rec
	     DS:[R4] = R3             	// [4:4899]  
L_43_1:	// 0xde0
// BB:7 cycle count: 11
//4900       
//4901        if(Rec[1] == 0xffff)

LM499:
	     .stabn 68,0,4901,LM499-_Read_Flash
	     DS = seg(_Rec+1)         	// [0:4901]  Rec+1
	     R4 = (_Rec+1)            	// [1:4901]  Rec+1
	     R4 = DS:[R4]             	// [3:4901]  
	     cmp R4, 65535            	// [5:4901]  
	     jne L_43_2               	// [7:4901]  
BB8_PU43:	// 0xde7
// BB:8 cycle count: 6
//4902       	 Rec[1]=0;

LM500:
	     .stabn 68,0,4902,LM500-_Read_Flash
	     R3 = 0                   	// [0:4902]  
	     DS = seg(_Rec+1)         	// [1:4902]  Rec+1
	     R4 = (_Rec+1)            	// [2:4902]  Rec+1
	     DS:[R4] = R3             	// [4:4902]  
L_43_2:	// 0xdec
// BB:9 cycle count: 11
//4903  	
//4904  	
//4905        if(Rec[2] == 0xffff)

LM501:
	     .stabn 68,0,4905,LM501-_Read_Flash
	     DS = seg(_Rec+2)         	// [0:4905]  Rec+2
	     R4 = (_Rec+2)            	// [1:4905]  Rec+2
	     R4 = DS:[R4]             	// [3:4905]  
	     cmp R4, 65535            	// [5:4905]  
	     jne L_43_3               	// [7:4905]  
BB10_PU43:	// 0xdf3
// BB:10 cycle count: 6
//4906       	 Rec[2]=0;	

LM502:
	     .stabn 68,0,4906,LM502-_Read_Flash
	     R3 = 0                   	// [0:4906]  
	     DS = seg(_Rec+2)         	// [1:4906]  Rec+2
	     R4 = (_Rec+2)            	// [2:4906]  Rec+2
	     DS:[R4] = R3             	// [4:4906]  
L_43_3:	// 0xdf8
// BB:11 cycle count: 5
	     pop BP, PC from [SP]     	// [0:4906]  
	.endp	
LME44:
	     .stabf LME44-_Read_Flash
.code
	     .stabs "Save_Question_Category2Last:F18",36,0,0,_Save_Question_Category2Last

	// Program Unit: Save_Question_Category2Last
.public	_Save_Question_Category2Last
_Save_Question_Category2Last: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_29 = 1
//4922  }
//4923  /*****************************************************
//4924  ******************************************************/
//4925  void Save_Question_Category2Last(unsigned int Category)
//4926  {

LM503:
	     .stabn 68,0,4926,LM503-_Save_Question_Category2Last
BB1_PU44:	// 0xdf3
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4926]  
	     SP = SP - 2              	// [2:4926]  
	     BP = SP + 1              	// [3:4926]  
LBB43:
//4927     
//4928     unsigned int i;
//4929  
//4930      for(i=0;i<Num_LastCat-1;i++)

LM504:
	     .stabn 68,0,4930,LM504-_Save_Question_Category2Last
	     R4 = 0                   	// [5:4930]  
	     [BP + 0] = R4            	// [6:4930]  i
L_44_2:	// 0xdf9
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:4930]  i
	     cmp R4, 4                	// [2:4930]  
	     ja L_44_3                	// [3:4930]  
BB3_PU44:	// 0xdfc
// BB:3 cycle count: 26
//4931     	{
//4932        Last2Cat[i] = Last2Cat[i+1];

LM505:
	     .stabn 68,0,4932,LM505-_Save_Question_Category2Last
	     R4 = [BP + 0]            	// [0:4932]  i
	     R4 = R4 + 1              	// [2:4932]  
	     R3 = 0                   	// [3:4932]  
	     R1 = (_Last2Cat)         	// [4:4932]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [6:4932]  Last2Cat
	     R4 = R4 + R1             	// [7:4932]  
	     R3 = R3 + R2, Carry      	// [8:4932]  
	     DS = R3                  	// [9:4932]  
	     R4 = DS:[R4]             	// [10:4932]  
	     [BP + 1] = R4            	// [12:4932]  lra_spill_temp_29
	     R4 = [BP + 0]            	// [13:4932]  i
	     R3 = 0                   	// [15:4932]  
	     R1 = (_Last2Cat)         	// [16:4932]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [18:4932]  Last2Cat
	     R4 = R4 + R1             	// [19:4932]  
	     R3 = R3 + R2, Carry      	// [20:4932]  
	     DS = R3                  	// [21:4932]  
	     R3 = [BP + 1]            	// [22:4932]  lra_spill_temp_29
	     DS:[R4] = R3             	// [24:4932]  
Lt_44_1:	// 0xe11
// BB:4 cycle count: 8

LM506:
	     .stabn 68,0,4930,LM506-_Save_Question_Category2Last
	     R4 = [BP + 0]            	// [0:4930]  i
	     R4 = R4 + 1              	// [2:4930]  
	     [BP + 0] = R4            	// [3:4930]  i
	     jmp L_44_2               	// [4:4930]  
L_44_3:	// 0xe15
// BB:5 cycle count: 13
//4933     	}
//4934     
//4935       Last2Cat[Num_LastCat-1] = Category;	

LM507:
	     .stabn 68,0,4935,LM507-_Save_Question_Category2Last
	     R3 = [BP + 5]            	// [0:4935]  Category
	     DS = seg(_Last2Cat+5)    	// [2:4935]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [3:4935]  Last2Cat+5
	     DS:[R4] = R3             	// [5:4935]  
	     SP = SP + 2              	// [7:4935]  
	     pop BP, PC from [SP]     	// [8:4935]  
LBE43:
	.endp	
	     .stabs "Category:p4",160,0,0,5
	     .stabn 192,0,0,LBB43-_Save_Question_Category2Last
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE43-_Save_Question_Category2Last
LME45:
	     .stabf LME45-_Save_Question_Category2Last
.code
	     .stabs "Get_Key:F4",36,0,0,_Get_Key

	// Program Unit: Get_Key
.public	_Get_Key
_Get_Key: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//5363  /****************************************************************************
//5364  ***************************************************************************/
//5365  
//5366  unsigned int Get_Key(Countdown_E)
//5367  {

LM508:
	     .stabn 68,0,5367,LM508-_Get_Key
BB1_PU45:	// 0xe1c
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:5367]  
	     SP = SP - 1              	// [2:5367]  
	     BP = SP + 1              	// [3:5367]  
L_45_70:	// 0xe20
// BB:2 cycle count: 3
LBB44:
//5370   
//5371    do
//5372     {
//5373     	
//5374     	  WatchdogClear();

LM509:
	     .stabn 68,0,5374,LM509-_Get_Key
	     call _WatchdogClear      	// [0:5374]  WatchdogClear
BB3_PU45:	// 0xe22
// BB:3 cycle count: 11
//5375     	  
//5376     	  	if(Timeout_cnt>300*16)	

LM510:
	     .stabn 68,0,5376,LM510-_Get_Key
	     DS = seg(_Timeout_cnt)   	// [0:5376]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [1:5376]  Timeout_cnt
	     R4 = DS:[R4]             	// [3:5376]  
	     cmp R4, 4800             	// [5:5376]  
	     jbe L_45_71              	// [7:5376]  
BB4_PU45:	// 0xe29
// BB:4 cycle count: 9
//5378  		  	  //Sleepflag =1;
//5379  
//5380  //			if(A1800_Flag ==0)
//5381  				{
//5382  				  	  Timeout_cnt=0;

LM511:
	     .stabn 68,0,5382,LM511-_Get_Key
	     R3 = 0                   	// [0:5382]  
	     DS = seg(_Timeout_cnt)   	// [1:5382]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [2:5382]  Timeout_cnt
	     DS:[R4] = R3             	// [4:5382]  
//5383  				  	  return GameTimeout();

LM512:
	     .stabn 68,0,5383,LM512-_Get_Key
	     call _GameTimeout        	// [6:5383]  GameTimeout
BB5_PU45:	// 0xe30
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:5383]  
	     pop BP, PC from [SP]     	// [1:5383]  
L_45_71:	// 0xe32
// BB:6 cycle count: 10
//5385  		  }
//5386     	  
//5387     	  
//5388     	  
//5389     	  	if(Sleepflag) 

LM513:
	     .stabn 68,0,5389,LM513-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:5389]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:5389]  Sleepflag
	     R4 = DS:[R4]             	// [3:5389]  
	     cmp R4, 0                	// [5:5389]  
	     je L_45_72               	// [6:5389]  
BB7_PU45:	// 0xe38
// BB:7 cycle count: 7
//5390  		     return C_Finish ;

LM514:
	     .stabn 68,0,5390,LM514-_Get_Key
	     R1 = - 1                 	// [0:5390]  
	     SP = SP + 1              	// [1:5390]  
	     pop BP, PC from [SP]     	// [2:5390]  
L_45_72:	// 0xe3b
// BB:8 cycle count: 3
//5391  			
//5392             if(temp=TS_CTS_ServiceLoop())

LM515:
	     .stabn 68,0,5392,LM515-_Get_Key
	     call _TS_CTS_ServiceLoop 	// [0:5392]  TS_CTS_ServiceLoop
BB9_PU45:	// 0xe3d
// BB:9 cycle count: 8
	     [BP + 0] = R1            	// [0:5392]  temp
	     R4 = [BP + 0]            	// [1:5392]  temp
	     cmp R4, 0                	// [3:5392]  
	     je L_45_73               	// [4:5392]  
BB10_PU45:	// 0xe41
// BB:10 cycle count: 13
//5393             {
//5394             	   Timeout_cnt=0;

LM516:
	     .stabn 68,0,5394,LM516-_Get_Key
	     R3 = 0                   	// [0:5394]  
	     DS = seg(_Timeout_cnt)   	// [1:5394]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [2:5394]  Timeout_cnt
	     DS:[R4] = R3             	// [4:5394]  
//5395             	   Key_Event = temp;

LM517:
	     .stabn 68,0,5395,LM517-_Get_Key
	     R3 = [BP + 0]            	// [6:5395]  temp
	     DS = seg(_Key_Event)     	// [8:5395]  Key_Event
	     R4 = (_Key_Event)        	// [9:5395]  Key_Event
	     DS:[R4] = R3             	// [11:5395]  
L_45_73:	// 0xe4b
// BB:11 cycle count: 10
//5401  				if(PassFlag)
//5402  					return 0xffff;
//5403             #endif
//5404  			
//5405  			  if(PauseFlag)

LM518:
	     .stabn 68,0,5405,LM518-_Get_Key
	     DS = seg(_PauseFlag)     	// [0:5405]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:5405]  PauseFlag
	     R4 = DS:[R4]             	// [3:5405]  
	     cmp R4, 0                	// [5:5405]  
	     je L_45_74               	// [6:5405]  
BB12_PU45:	// 0xe51
// BB:12 cycle count: 7
//5406  				  return 0xffff;

LM519:
	     .stabn 68,0,5406,LM519-_Get_Key
	     R1 = - 1                 	// [0:5406]  
	     SP = SP + 1              	// [1:5406]  
	     pop BP, PC from [SP]     	// [2:5406]  
L_45_74:	// 0xe54
// BB:13 cycle count: 10
//5407  			
//5408  			
//5409  			  if(CheaterFlag)

LM520:
	     .stabn 68,0,5409,LM520-_Get_Key
	     DS = seg(_CheaterFlag)   	// [0:5409]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:5409]  CheaterFlag
	     R4 = DS:[R4]             	// [3:5409]  
	     cmp R4, 0                	// [5:5409]  
	     je L_45_75               	// [6:5409]  
BB14_PU45:	// 0xe5a
// BB:14 cycle count: 7
//5410  				  return 0xffff; 

LM521:
	     .stabn 68,0,5410,LM521-_Get_Key
	     R1 = - 1                 	// [0:5410]  
	     SP = SP + 1              	// [1:5410]  
	     pop BP, PC from [SP]     	// [2:5410]  
L_45_75:	// 0xe5d
// BB:15 cycle count: 10
//5411  
//5412  		    if(Key_Event)

LM522:
	     .stabn 68,0,5412,LM522-_Get_Key
	     DS = seg(_Key_Event)     	// [0:5412]  Key_Event
	     R4 = (_Key_Event)        	// [1:5412]  Key_Event
	     R4 = DS:[R4]             	// [3:5412]  
	     cmp R4, 0                	// [5:5412]  
	     je L_45_76               	// [6:5412]  
BB16_PU45:	// 0xe63
// BB:16 cycle count: 11
//5413  		 	    return Key_Event;

LM523:
	     .stabn 68,0,5413,LM523-_Get_Key
	     DS = seg(_Key_Event)     	// [0:5413]  Key_Event
	     R4 = (_Key_Event)        	// [1:5413]  Key_Event
	     R1 = DS:[R4]             	// [3:5413]  
	     SP = SP + 1              	// [5:5413]  
	     pop BP, PC from [SP]     	// [6:5413]  
L_45_76:	// 0xe69
// BB:17 cycle count: 10
//5416             Pass_check();
//5417        #endif   
//5418  
//5419  
//5420             if(A1800_Flag ==2)

LM524:
	     .stabn 68,0,5420,LM524-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:5420]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:5420]  A1800_Flag
	     R4 = DS:[R4]             	// [3:5420]  
	     cmp R4, 2                	// [5:5420]  
	     jne L_45_77              	// [6:5420]  
BB18_PU45:	// 0xe6f
// BB:18 cycle count: 3
//5421             {
//5422  			   	if((SACM_A1800_Status() & 0x0001) == 0)

LM525:
	     .stabn 68,0,5422,LM525-_Get_Key
	     call _SACM_A1800_Status  	// [0:5422]  SACM_A1800_Status
BB19_PU45:	// 0xe71
// BB:19 cycle count: 7
	     R4 = R1 & 1              	// [0:5422]  
	     cmp R4, 0                	// [2:5422]  
	     jne L_45_78              	// [3:5422]  
BB20_PU45:	// 0xe75
// BB:20 cycle count: 10
//5423  			   	{
//5424  			   					
//5425  				   PlayA1800_ElementsInit(SFX_Timer);				

LM526:
	     .stabn 68,0,5425,LM526-_Get_Key
	     SP = SP - 1              	// [0:5425]  
	     R3 = 259                 	// [1:5425]  
	     R4 = SP + 1              	// [3:5425]  
	     [R4] = R3                	// [5:5425]  
	     call _PlayA1800_ElementsInit	// [7:5425]  PlayA1800_ElementsInit
BB21_PU45:	// 0xe7d
// BB:21 cycle count: 1
	     SP = SP + 1              	// [0:5425]  
L_45_78:	// 0xe7e
// BB:22 cycle count: 3
//5426  			   	}
//5427  			   	
//5428  			   	    SACM_A1800_ServiceLoop();

LM527:
	     .stabn 68,0,5428,LM527-_Get_Key
	     call _SACM_A1800_ServiceLoop	// [0:5428]  SACM_A1800_ServiceLoop
L_45_77:	// 0xe80
// BB:23 cycle count: 11
//5430  
//5431  
//5432  
//5433  
//5434  	   if(LongPressflag&0x01)

LM528:
	     .stabn 68,0,5434,LM528-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:5434]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:5434]  LongPressflag
	     R4 = DS:[R4]             	// [3:5434]  
	     R4 = R4 & 1              	// [5:5434]  
	     cmp R4, 0                	// [6:5434]  
	     jne BB24_PU45            	// [7:5434]  
BB73_PU45:	// 0xe87
// BB:73 cycle count: 3
	     goto L_45_79             	// [0:0]  
BB24_PU45:	// 0xe89
// BB:24 cycle count: 24
//5435  	   	{
//5436               LongPressflag&=~0x01;

LM529:
	     .stabn 68,0,5436,LM529-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:5436]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:5436]  LongPressflag
	     R4 = DS:[R4]             	// [3:5436]  
	     R3 = R4 & 65534          	// [5:5436]  
	     DS = seg(_LongPressflag) 	// [7:5436]  LongPressflag
	     R4 = (_LongPressflag)    	// [8:5436]  LongPressflag
	     DS:[R4] = R3             	// [10:5436]  
//5437  
//5438  		   if((firstFlag_Bit&0x4000)==0)	   //0x4000 pause enable

LM530:
	     .stabn 68,0,5438,LM530-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [12:5438]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [13:5438]  firstFlag_Bit
	     R4 = DS:[R4]             	// [15:5438]  
	     R4 = R4 & 16384          	// [17:5438]  
	     cmp R4, 0                	// [19:5438]  
	     jne L_45_80              	// [20:5438]  
BB25_PU45:	// 0xe9b
// BB:25 cycle count: 12
//5439  		   {
//5440              if((firstFlag_Bit&0x8000)==0)

LM531:
	     .stabn 68,0,5440,LM531-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [0:5440]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:5440]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:5440]  
	     R4 = R4 & 32768          	// [5:5440]  
	     cmp R4, 0                	// [7:5440]  
	     jne L_45_81              	// [8:5440]  
BB26_PU45:	// 0xea3
// BB:26 cycle count: 15
//5441              	{
//5442  
//5443  				   firstFlag_Bit|=0x8000;

LM532:
	     .stabn 68,0,5443,LM532-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [0:5443]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:5443]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:5443]  
	     R3 = R4 | 32768          	// [5:5443]  
	     DS = seg(_firstFlag_Bit) 	// [7:5443]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:5443]  firstFlag_Bit
	     DS:[R4] = R3             	// [10:5443]  
//5444  			       if(temp = Pause_Process())	

LM533:
	     .stabn 68,0,5444,LM533-_Get_Key
	     call _Pause_Process      	// [12:5444]  Pause_Process
BB27_PU45:	// 0xeaf
// BB:27 cycle count: 8
	     [BP + 0] = R1            	// [0:5444]  temp
	     R4 = [BP + 0]            	// [1:5444]  temp
	     cmp R4, 0                	// [3:5444]  
	     je L_45_82               	// [4:5444]  
BB28_PU45:	// 0xeb3
// BB:28 cycle count: 20
//5445  			       {			   
//5446  			 	       firstFlag_Bit&=~0x8000;

LM534:
	     .stabn 68,0,5446,LM534-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [0:5446]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:5446]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:5446]  
	     R3 = R4 & 32767          	// [5:5446]  
	     DS = seg(_firstFlag_Bit) 	// [7:5446]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:5446]  firstFlag_Bit
	     DS:[R4] = R3             	// [10:5446]  
//5447  			 	       return temp; 

LM535:
	     .stabn 68,0,5447,LM535-_Get_Key
	     R1 = [BP + 0]            	// [12:5447]  temp
	     SP = SP + 1              	// [14:5447]  
	     pop BP, PC from [SP]     	// [15:5447]  
L_45_82:	// 0xec0
// BB:29 cycle count: 12
//5448  			 	    
//5449  			       }
//5450  			       
//5451  			      firstFlag_Bit&=~0x8000; 

LM536:
	     .stabn 68,0,5451,LM536-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [0:5451]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:5451]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:5451]  
	     R3 = R4 & 32767          	// [5:5451]  
	     DS = seg(_firstFlag_Bit) 	// [7:5451]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:5451]  firstFlag_Bit
	     DS:[R4] = R3             	// [10:5451]  
L_45_81:	// 0xeca
L_45_80:	// 0xeca
L_45_79:	// 0xeca
// BB:30 cycle count: 10
//5453  		   }
//5454  	   	}
//5455         
//5456  		
//5457  	  if(Key)	

LM537:
	     .stabn 68,0,5457,LM537-_Get_Key
	     DS = seg(_Key)           	// [0:5457]  Key
	     R4 = (_Key)              	// [1:5457]  Key
	     R4 = DS:[R4]             	// [3:5457]  
	     cmp R4, 0                	// [5:5457]  
	     jne BB31_PU45            	// [6:5457]  
BB69_PU45:	// 0xed0
// BB:69 cycle count: 3
	     goto L_45_83             	// [0:0]  
BB31_PU45:	// 0xed2
// BB:31 cycle count: 18
//5458  	  {	
//5459  	  	 temp = Pressflag&Key;

LM538:
	     .stabn 68,0,5459,LM538-_Get_Key
	     DS = seg(_Key)           	// [0:5459]  Key
	     R4 = (_Key)              	// [1:5459]  Key
	     R4 = DS:[R4]             	// [3:5459]  
	     DS = seg(_Pressflag)     	// [5:5459]  Pressflag
	     R3 = (_Pressflag)        	// [6:5459]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:5459]  
	     [BP + 0] = R4            	// [10:5459]  temp
//5460  		  	
//5461  
//5462          if(temp ==0)//抬起

LM539:
	     .stabn 68,0,5462,LM539-_Get_Key
	     R4 = [BP + 0]            	// [11:5462]  temp
	     cmp R4, 0                	// [13:5462]  
	     jne L_45_85              	// [14:5462]  
BB32_PU45:	// 0xede
// BB:32 cycle count: 24
//5463          	{
//5464          	       temp = Key;

LM540:
	     .stabn 68,0,5464,LM540-_Get_Key
	     DS = seg(_Key)           	// [0:5464]  Key
	     R4 = (_Key)              	// [1:5464]  Key
	     R4 = DS:[R4]             	// [3:5464]  
	     [BP + 0] = R4            	// [5:5464]  temp
//5465          	   	  	Key =0;

LM541:
	     .stabn 68,0,5465,LM541-_Get_Key
	     R3 = 0                   	// [6:5465]  
	     DS = seg(_Key)           	// [7:5465]  Key
	     R4 = (_Key)              	// [8:5465]  Key
	     DS:[R4] = R3             	// [10:5465]  
//5466                   
//5467  					  
//5468  					 if(Key_activeflag&temp) 

LM542:
	     .stabn 68,0,5468,LM542-_Get_Key
	     R4 = [BP + 0]            	// [12:5468]  temp
	     DS = seg(_Key_activeflag)	// [14:5468]  Key_activeflag
	     R3 = (_Key_activeflag)   	// [15:5468]  Key_activeflag
	     R4 = R4 & DS:[R3]        	// [17:5468]  
	     cmp R4, 0                	// [19:5468]  
	     je L_45_87               	// [20:5468]  
BB33_PU45:	// 0xeef
// BB:33 cycle count: 12
//5470  				 
//5471  					   //temp_Key_TrueFlase_Buffer =0;
//5472  					   
//5473  					 //    if((!(PlayQuestionflag&0x05))||(PlayQuestionflag&0x8000))// 20160215 xiang
//5474  						if(temp&TwoKeyflag)

LM543:
	     .stabn 68,0,5474,LM543-_Get_Key
	     R4 = [BP + 0]            	// [0:5474]  temp
	     DS = seg(_TwoKeyflag)    	// [2:5474]  TwoKeyflag
	     R3 = (_TwoKeyflag)       	// [3:5474]  TwoKeyflag
	     R4 = R4 & DS:[R3]        	// [5:5474]  
	     cmp R4, 0                	// [7:5474]  
	     je L_45_89               	// [8:5474]  
BB34_PU45:	// 0xef6
// BB:34 cycle count: 11
//5475  						{
//5476                             Key_TrueFlase_Buffer = temp;  

LM544:
	     .stabn 68,0,5476,LM544-_Get_Key
	     R3 = [BP + 0]            	// [0:5476]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:5476]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:5476]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:5476]  
	     jmp L_45_88              	// [7:5476]  
L_45_89:	// 0xefc
// BB:35 cycle count: 24
//5477  						}
//5478  					   else
//5479  					     {
//5480  							   Key_Event = temp;//20160215 xiang   

LM545:
	     .stabn 68,0,5480,LM545-_Get_Key
	     R3 = [BP + 0]            	// [0:5480]  temp
	     DS = seg(_Key_Event)     	// [2:5480]  Key_Event
	     R4 = (_Key_Event)        	// [3:5480]  Key_Event
	     DS:[R4] = R3             	// [5:5480]  
//5481  							   Key_TrueFlase_Buffer =0;  

LM546:
	     .stabn 68,0,5481,LM546-_Get_Key
	     R3 = 0                   	// [7:5481]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:5481]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:5481]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:5481]  
//5482  					 
//5483  								return Key_Event;					     	

LM547:
	     .stabn 68,0,5483,LM547-_Get_Key
	     DS = seg(_Key_Event)     	// [13:5483]  Key_Event
	     R4 = (_Key_Event)        	// [14:5483]  Key_Event
	     R1 = DS:[R4]             	// [16:5483]  
	     SP = SP + 1              	// [18:5483]  
	     pop BP, PC from [SP]     	// [19:5483]  
L_45_88:	// 0xf0c
// BB:36 cycle count: 4

LM548:
	     .stabn 68,0,5474,LM548-_Get_Key
	     jmp L_45_86              	// [0:5474]  
L_45_87:	// 0xf0d
// BB:37 cycle count: 6
//5486  					   	 
//5487  					 }
//5488  					else
//5489  					{	 
//5490  						  Key_TrueFlase_Buffer =0;	 // 20160215 xiang

LM549:
	     .stabn 68,0,5490,LM549-_Get_Key
	     R3 = 0                   	// [0:5490]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:5490]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:5490]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:5490]  
L_45_86:	// 0xf12
// BB:38 cycle count: 3

LM550:
	     .stabn 68,0,5468,LM550-_Get_Key
	     goto L_45_84             	// [0:5468]  
L_45_85:	// 0xf14
// BB:39 cycle count: 16
//5509          	}
//5510  	  else //按下
//5511  	   {
//5512  
//5513            	  	Key =0;

LM551:
	     .stabn 68,0,5513,LM551-_Get_Key
	     R3 = 0                   	// [0:5513]  
	     DS = seg(_Key)           	// [1:5513]  Key
	     R4 = (_Key)              	// [2:5513]  Key
	     DS:[R4] = R3             	// [4:5513]  
//5517           // if(Eventflag != E_Demo)
//5518            	{
//5519  		  	
//5520  		
//5521  	    	if((TwoKeyflag))//(PlayQuestionflag )||

LM552:
	     .stabn 68,0,5521,LM552-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [6:5521]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [7:5521]  TwoKeyflag
	     R4 = DS:[R4]             	// [9:5521]  
	     cmp R4, 0                	// [11:5521]  
	     jne BB40_PU45            	// [12:5521]  
BB71_PU45:	// 0xf1f
// BB:71 cycle count: 3
	     goto L_45_90             	// [0:0]  
BB40_PU45:	// 0xf21
// BB:40 cycle count: 10
//5522  	    	 	{
//5523  	    	 		 if(TimeCnt_Key<C_1S)//TwokeyCntl

LM553:
	     .stabn 68,0,5523,LM553-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5523]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5523]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5523]  
	     cmp R4, 9                	// [5:5523]  
	     jbe BB41_PU45            	// [6:5523]  
BB72_PU45:	// 0xf27
// BB:72 cycle count: 3
	     goto L_45_91             	// [0:0]  
BB41_PU45:	// 0xf29
// BB:41 cycle count: 12
//5524  	    	 		 	 {
//5525  	    	 		 	 	  if(temp == TwoKey_temp)

LM554:
	     .stabn 68,0,5525,LM554-_Get_Key
	     R3 = [BP + 0]            	// [0:5525]  temp
	     DS = seg(_TwoKey_temp)   	// [2:5525]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:5525]  TwoKey_temp
	     R4 = DS:[R4]             	// [5:5525]  
	     cmp R3, R4               	// [7:5525]  
	     jne L_45_92              	// [8:5525]  
BB42_PU45:	// 0xf30
// BB:42 cycle count: 7
//5526  	    	 		 	 	  	{
//5527  	    	 		 	 	  
//5528  								if(temp == Playbutton)

LM555:
	     .stabn 68,0,5528,LM555-_Get_Key
	     R4 = [BP + 0]            	// [0:5528]  temp
	     cmp R4, 1                	// [2:5528]  
	     jne L_45_94              	// [3:5528]  
BB43_PU45:	// 0xf33
// BB:43 cycle count: 10
//5529  								{						
//5530  								  //if((PlayQuestionflag&0x01)&&((!PlayScoresFlag)||(TieflagAskQuestion)))	//xiang 20150106
//5531  								   if(TwoKeyflag==Playbutton)	

LM556:
	     .stabn 68,0,5531,LM556-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:5531]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:5531]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:5531]  
	     cmp R4, 1                	// [5:5531]  
	     jne L_45_95              	// [6:5531]  
BB44_PU45:	// 0xf39
// BB:44 cycle count: 37
//5532  								    {
//5533  									    PauseFlag =2;//区别暂停

LM557:
	     .stabn 68,0,5533,LM557-_Get_Key
	     R3 = 2                   	// [0:5533]  
	     DS = seg(_PauseFlag)     	// [1:5533]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:5533]  PauseFlag
	     DS:[R4] = R3             	// [4:5533]  
//5534  									    Key_TrueFlase_Buffer =0;//20160215

LM558:
	     .stabn 68,0,5534,LM558-_Get_Key
	     R3 = 0                   	// [6:5534]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:5534]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:5534]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:5534]  
//5535                                          Pressflag&=~Playbutton;//避免抬起响应

LM559:
	     .stabn 68,0,5535,LM559-_Get_Key
	     DS = seg(_Pressflag)     	// [12:5535]  Pressflag
	     R4 = (_Pressflag)        	// [13:5535]  Pressflag
	     R4 = DS:[R4]             	// [15:5535]  
	     R3 = R4 & 65534          	// [17:5535]  
	     DS = seg(_Pressflag)     	// [19:5535]  Pressflag
	     R4 = (_Pressflag)        	// [20:5535]  Pressflag
	     DS:[R4] = R3             	// [22:5535]  
//5536  										TwoKey_temp =0;//20160323

LM560:
	     .stabn 68,0,5536,LM560-_Get_Key
	     R3 = 0                   	// [24:5536]  
	     DS = seg(_TwoKey_temp)   	// [25:5536]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [26:5536]  TwoKey_temp
	     DS:[R4] = R3             	// [28:5536]  
//5537  									    return 0xffff;;

LM561:
	     .stabn 68,0,5537,LM561-_Get_Key
	     R1 = - 1                 	// [30:5537]  
	     SP = SP + 1              	// [31:5537]  
	     pop BP, PC from [SP]     	// [32:5537]  
L_45_95:	// 0xf55
// BB:45 cycle count: 4

LM562:
	     .stabn 68,0,5531,LM562-_Get_Key
	     jmp L_45_93              	// [0:5531]  
L_45_94:	// 0xf56
// BB:46 cycle count: 7
//5548  //										TwoKey_temp =0;//20160323
//5549  //									    return 0xffff;;
//5550  //								    }
//5551  //								}
//5552  							   else if(temp == Key_False)

LM563:
	     .stabn 68,0,5552,LM563-_Get_Key
	     R4 = [BP + 0]            	// [0:5552]  temp
	     cmp R4, 4                	// [2:5552]  
	     jne L_45_96              	// [3:5552]  
BB47_PU45:	// 0xf59
// BB:47 cycle count: 10
//5553  							   {
//5554  							   	  if(TwoKeyflag==Key_False)	

LM564:
	     .stabn 68,0,5554,LM564-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:5554]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:5554]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:5554]  
	     cmp R4, 4                	// [5:5554]  
	     jne L_45_97              	// [6:5554]  
BB48_PU45:	// 0xf5f
// BB:48 cycle count: 19
//5555  							   	   {
//5556  //								   	   	  CheaterFlag =1;//xiang 20180517
//5557  								   	   	  Key_TrueFlase_Buffer =0;//20160215

LM565:
	     .stabn 68,0,5557,LM565-_Get_Key
	     R3 = 0                   	// [0:5557]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:5557]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:5557]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:5557]  
//5558  
//5559  										  TwoKey_temp =0;//20160323

LM566:
	     .stabn 68,0,5559,LM566-_Get_Key
	     R3 = 0                   	// [6:5559]  
	     DS = seg(_TwoKey_temp)   	// [7:5559]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [8:5559]  TwoKey_temp
	     DS:[R4] = R3             	// [10:5559]  
//5560  								   	     return 0xffff;	   	 

LM567:
	     .stabn 68,0,5560,LM567-_Get_Key
	     R1 = - 1                 	// [12:5560]  
	     SP = SP + 1              	// [13:5560]  
	     pop BP, PC from [SP]     	// [14:5560]  
L_45_97:	// 0xf6c
L_45_96:	// 0xf6c
L_45_93:	// 0xf6c
L_45_92:	// 0xf6c
L_45_91:	// 0xf6c
// BB:49 cycle count: 7
//5568  	    	 		 	 	  	}
//5569  	    	 		 	 	
//5570  	    	 		 	  
//5571  	    	 		 	 }
//5572  	    	 		    TwoKey_temp = temp;

LM568:
	     .stabn 68,0,5572,LM568-_Get_Key
	     R3 = [BP + 0]            	// [0:5572]  temp
	     DS = seg(_TwoKey_temp)   	// [2:5572]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:5572]  TwoKey_temp
	     DS:[R4] = R3             	// [5:5572]  
L_45_90:	// 0xf71
// BB:50 cycle count: 10
//5573  	    	 		  //  TwokeyCntl =0;      
//5574  	    	 	}
//5575  
//5576  
//5577                 if(TimeCnt_Key<C_1s_Pause)

LM569:
	     .stabn 68,0,5577,LM569-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5577]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5577]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5577]  
	     cmp R4, 7                	// [5:5577]  
	     ja L_45_98               	// [6:5577]  
BB51_PU45:	// 0xf77
// BB:51 cycle count: 12
//5578                 	{
//5579  
//5580                     if(((Key_TrueFlase_Buffer + temp) == (Key_True+Key_False)))

LM570:
	     .stabn 68,0,5580,LM570-_Get_Key
	     R4 = [BP + 0]            	// [0:5580]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:5580]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [3:5580]  Key_TrueFlase_Buffer
	     R4 = R4 + DS:[R3]        	// [5:5580]  
	     cmp R4, 6                	// [7:5580]  
	     jne L_45_99              	// [8:5580]  
BB52_PU45:	// 0xf7e
// BB:52 cycle count: 20
//5581                     	{
//5582                     	
//5583                     	
//5584                          temp =0;

LM571:
	     .stabn 68,0,5584,LM571-_Get_Key
	     R4 = 0                   	// [0:5584]  
	     [BP + 0] = R4            	// [1:5584]  temp
//5585                     		Key_TrueFlase_Buffer =0;

LM572:
	     .stabn 68,0,5585,LM572-_Get_Key
	     R3 = 0                   	// [2:5585]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [3:5585]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [4:5585]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [6:5585]  
//5586                     		
//5587                     		Pressflag&=~(Key_True|Key_False);

LM573:
	     .stabn 68,0,5587,LM573-_Get_Key
	     DS = seg(_Pressflag)     	// [8:5587]  Pressflag
	     R4 = (_Pressflag)        	// [9:5587]  Pressflag
	     R4 = DS:[R4]             	// [11:5587]  
	     R3 = R4 & 65529          	// [13:5587]  
	     DS = seg(_Pressflag)     	// [15:5587]  Pressflag
	     R4 = (_Pressflag)        	// [16:5587]  Pressflag
	     DS:[R4] = R3             	// [18:5587]  
L_45_99:	// 0xf8f
L_45_98:	// 0xf8f
// BB:53 cycle count: 8
//5614  
//5615            	}
//5616  
//5617  		  
//5618               if(temp&(Key_True|Key_False))

LM574:
	     .stabn 68,0,5618,LM574-_Get_Key
	     R4 = [BP + 0]            	// [0:5618]  temp
	     R4 = R4 & 6              	// [2:5618]  
	     cmp R4, 0                	// [3:5618]  
	     je L_45_100              	// [4:5618]  
BB54_PU45:	// 0xf93
// BB:54 cycle count: 7
//5619               	{
//5620                   Key_TrueFlase_Buffer = temp;				

LM575:
	     .stabn 68,0,5620,LM575-_Get_Key
	     R3 = [BP + 0]            	// [0:5620]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:5620]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:5620]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:5620]  
L_45_100:	// 0xf98
L_45_84:	// 0xf98
// BB:55 cycle count: 6
//5648  //		      }
//5649  	    
//5650  	      }
//5651  
//5652  		  TimeCnt_Key =0;

LM576:
	     .stabn 68,0,5652,LM576-_Get_Key
	     R3 = 0                   	// [0:5652]  
	     DS = seg(_TimeCnt_Key)   	// [1:5652]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [2:5652]  TimeCnt_Key
	     DS:[R4] = R3             	// [4:5652]  
L_45_83:	// 0xf9d
// BB:56 cycle count: 10
//5653  	     
//5654  	  }
//5655  
//5656  
//5657          if(Key_TrueFlase_Buffer)

LM577:
	     .stabn 68,0,5657,LM577-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:5657]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:5657]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:5657]  
	     cmp R4, 0                	// [5:5657]  
	     je L_45_101              	// [6:5657]  
BB57_PU45:	// 0xfa3
// BB:57 cycle count: 10
//5658          	{
//5659  
//5660                   if(TimeCnt_Key>=C_1s_Pause)

LM578:
	     .stabn 68,0,5660,LM578-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5660]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5660]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5660]  
	     cmp R4, 7                	// [5:5660]  
	     jbe L_45_102             	// [6:5660]  
BB58_PU45:	// 0xfa9
// BB:58 cycle count: 15
//5661                   	{
//5662                   	   
//5663  
//5664  					  if(Key_activeflag&Key_TrueFlase_Buffer) 

LM579:
	     .stabn 68,0,5664,LM579-_Get_Key
	     DS = seg(_Key_activeflag)	// [0:5664]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [1:5664]  Key_activeflag
	     R4 = DS:[R4]             	// [3:5664]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [5:5664]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [6:5664]  Key_TrueFlase_Buffer
	     R4 = R4 & DS:[R3]        	// [8:5664]  
	     cmp R4, 0                	// [10:5664]  
	     je L_45_103              	// [11:5664]  
BB59_PU45:	// 0xfb3
// BB:59 cycle count: 33
//5665  					  {
//5666  					  	 Key_Event = Key_TrueFlase_Buffer;//20160215 xiang

LM580:
	     .stabn 68,0,5666,LM580-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:5666]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:5666]  Key_TrueFlase_Buffer
	     R3 = DS:[R4]             	// [3:5666]  
	     DS = seg(_Key_Event)     	// [5:5666]  Key_Event
	     R4 = (_Key_Event)        	// [6:5666]  Key_Event
	     DS:[R4] = R3             	// [8:5666]  
//5667  					  	 Key_TrueFlase_Buffer =0;   

LM581:
	     .stabn 68,0,5667,LM581-_Get_Key
	     R3 = 0                   	// [10:5667]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [11:5667]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [12:5667]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [14:5667]  
//5668  						TwoKey_temp =0;

LM582:
	     .stabn 68,0,5668,LM582-_Get_Key
	     R3 = 0                   	// [16:5668]  
	     DS = seg(_TwoKey_temp)   	// [17:5668]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [18:5668]  TwoKey_temp
	     DS:[R4] = R3             	// [20:5668]  
//5669  				 	     return Key_Event;;

LM583:
	     .stabn 68,0,5669,LM583-_Get_Key
	     DS = seg(_Key_Event)     	// [22:5669]  Key_Event
	     R4 = (_Key_Event)        	// [23:5669]  Key_Event
	     R1 = DS:[R4]             	// [25:5669]  
	     SP = SP + 1              	// [27:5669]  
	     pop BP, PC from [SP]     	// [28:5669]  
L_45_103:	// 0xfcb
// BB:60 cycle count: 6
//5670  					  }
//5671  				 	      
//5672  				 	     Key_TrueFlase_Buffer =0;

LM584:
	     .stabn 68,0,5672,LM584-_Get_Key
	     R3 = 0                   	// [0:5672]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:5672]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:5672]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:5672]  
L_45_102:	// 0xfd0
L_45_101:	// 0xfd0
// BB:61 cycle count: 7
//5674  
//5675          	}
//5676  
//5677    
//5678          if(Countdown_E ==1 )

LM585:
	     .stabn 68,0,5678,LM585-_Get_Key
	     R4 = [BP + 4]            	// [0:5678]  Countdown_E
	     cmp R4, 1                	// [2:5678]  
	     jne L_45_104             	// [3:5678]  
BB62_PU45:	// 0xfd3
// BB:62 cycle count: 15
//5679  			  	{
//5680                    if(TimeCnt > Time_Countdown)

LM586:
	     .stabn 68,0,5680,LM586-_Get_Key
	     DS = seg(_Time_Countdown)	// [0:5680]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [1:5680]  Time_Countdown
	     R3 = DS:[R4]             	// [3:5680]  
	     DS = seg(_TimeCnt)       	// [5:5680]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:5680]  TimeCnt
	     R4 = DS:[R4]             	// [8:5680]  
	     cmp R3, R4               	// [10:5680]  
	     jae L_45_105             	// [11:5680]  
BB63_PU45:	// 0xfdd
// BB:63 cycle count: 8
//5681                    {
//5682                         return TimeOver;

LM587:
	     .stabn 68,0,5682,LM587-_Get_Key
	     R1 = - 4084              	// [0:5682]  
	     SP = SP + 1              	// [2:5682]  
	     pop BP, PC from [SP]     	// [3:5682]  
L_45_105:	// 0xfe1
L_45_104:	// 0xfe1
// BB:64 cycle count: 10
//5685                    }               
//5686  			   }
//5687  			   
//5688  			   
//5689  		  if(Countdownflag)

LM588:
	     .stabn 68,0,5689,LM588-_Get_Key
	     DS = seg(_Countdownflag) 	// [0:5689]  Countdownflag
	     R4 = (_Countdownflag)    	// [1:5689]  Countdownflag
	     R4 = DS:[R4]             	// [3:5689]  
	     cmp R4, 0                	// [5:5689]  
	     je L_45_106              	// [6:5689]  
BB65_PU45:	// 0xfe7
// BB:65 cycle count: 11
//5690  			{
//5691  				
//5692  			    if(T_Countdowncnt > Time_Countdown_Sleep)	

LM589:
	     .stabn 68,0,5692,LM589-_Get_Key
	     DS = seg(_T_Countdowncnt)	// [0:5692]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [1:5692]  T_Countdowncnt
	     R4 = DS:[R4]             	// [3:5692]  
	     cmp R4, 2880             	// [5:5692]  
	     jbe L_45_107             	// [7:5692]  
BB66_PU45:	// 0xfee
// BB:66 cycle count: 19
//5693  			    {
//5694  			    	 Sleepflag |=1;//off

LM590:
	     .stabn 68,0,5694,LM590-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:5694]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:5694]  Sleepflag
	     R4 = DS:[R4]             	// [3:5694]  
	     R4 = R4 | 1              	// [5:5694]  
	     DS = seg(_Sleepflag)     	// [6:5694]  Sleepflag
	     R3 = (_Sleepflag)        	// [7:5694]  Sleepflag
	     DS:[R3] = R4             	// [9:5694]  
//5695  				     return TimeOver;

LM591:
	     .stabn 68,0,5695,LM591-_Get_Key
	     R1 = - 4084              	// [11:5695]  
	     SP = SP + 1              	// [13:5695]  
	     pop BP, PC from [SP]     	// [14:5695]  
L_45_107:	// 0xffb
L_45_106:	// 0xffb
Lt_45_1:	// 0xffb
// BB:67 cycle count: 7
//5696  			    }
//5697  			}	   
//5698  			   
//5699  
//5700   	}while(Countdown_E);

LM592:
	     .stabn 68,0,5700,LM592-_Get_Key
	     R4 = [BP + 4]            	// [0:5700]  Countdown_E
	     cmp R4, 0                	// [2:5700]  
	     je BB68_PU45             	// [3:5700]  
BB74_PU45:	// 0xffe
// BB:74 cycle count: 3
	     goto L_45_70             	// [0:0]  
BB68_PU45:	// 0x1000
// BB:68 cycle count: 7
//5701   	
//5702      return 0;

LM593:
	     .stabn 68,0,5702,LM593-_Get_Key
	     R1 = 0                   	// [0:5702]  
	     SP = SP + 1              	// [1:5702]  
	     pop BP, PC from [SP]     	// [2:5702]  
LBE44:
	.endp	
	     .stabs "Countdown_E:p1",160,0,0,4
	     .stabn 192,0,0,LBB44-_Get_Key
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE44-_Get_Key
LME46:
	     .stabf LME46-_Get_Key
.code
	     .stabs "Ask_Question:F18",36,0,0,_Ask_Question

	// Program Unit: Ask_Question
.public	_Ask_Question
_Ask_Question: .proc	
	     .stabn 0xa6,0,0,1
	// temp_PlayQuestionflag = 0
	// old_frame_pointer = 1
	// return_address = 2
//5959  //==================================================
//5960  //
//5961  //==================================================
//5962  void Ask_Question()
//5963  {

LM594:
	     .stabn 68,0,5963,LM594-_Ask_Question
BB1_PU46:	// 0x1003
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:5963]  
	     SP = SP - 1              	// [2:5963]  
	     BP = SP + 1              	// [3:5963]  
LBB45:
//5964  //  unsigned int temp=0,i;
//5965       //unsigned int key_activetemp = Key_activeflag;
//5966       
//5967       unsigned int temp_PlayQuestionflag=PlayQuestionflag;

LM595:
	     .stabn 68,0,5967,LM595-_Ask_Question
	     DS = seg(_PlayQuestionflag)	// [5:5967]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [6:5967]  PlayQuestionflag
	     R4 = DS:[R4]             	// [8:5967]  
	     [BP + 0] = R4            	// [10:5967]  temp_PlayQuestionflag
//5968       
//5969       //PlayQuestionflag =1;
//5970        Key_Event =0;

LM596:
	     .stabn 68,0,5970,LM596-_Ask_Question
	     R3 = 0                   	// [11:5970]  
	     DS = seg(_Key_Event)     	// [12:5970]  Key_Event
	     R4 = (_Key_Event)        	// [13:5970]  Key_Event
	     DS:[R4] = R3             	// [15:5970]  
L_46_10:	// 0x1011
// BB:2 cycle count: 22
//5971     do
//5972  	{
//5973  		    TwoKeyflag = Playbutton;

LM597:
	     .stabn 68,0,5973,LM597-_Ask_Question
	     R3 = 1                   	// [0:5973]  
	     DS = seg(_TwoKeyflag)    	// [1:5973]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:5973]  TwoKeyflag
	     DS:[R4] = R3             	// [4:5973]  
//5974  		//	Key_Event =0;
//5975  		//	Key_activeflag =0;		
//5976  			PauseFlag =0;

LM598:
	     .stabn 68,0,5976,LM598-_Ask_Question
	     R3 = 0                   	// [6:5976]  
	     DS = seg(_PauseFlag)     	// [7:5976]  PauseFlag
	     R4 = (_PauseFlag)        	// [8:5976]  PauseFlag
	     DS:[R4] = R3             	// [10:5976]  
//5977  
//5978  		    //delay_time(8);
//5979  		  if(R_E ==C_TwoSounds)  

LM599:
	     .stabn 68,0,5979,LM599-_Ask_Question
	     DS = seg(_R_E)           	// [12:5979]  R_E
	     R4 = (_R_E)              	// [13:5979]  R_E
	     R4 = DS:[R4]             	// [15:5979]  
	     cmp R4, 2                	// [17:5979]  
	     jne L_46_11              	// [18:5979]  
BB3_PU46:	// 0x1021
// BB:3 cycle count: 11
//5980  		  {
//5981  		  if(gQuestionIdx_1!=0xffff)

LM600:
	     .stabn 68,0,5981,LM600-_Ask_Question
	     DS = seg(_gQuestionIdx_1)	// [0:5981]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:5981]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:5981]  
	     cmp R4, 65535            	// [5:5981]  
	     je L_46_12               	// [7:5981]  
BB4_PU46:	// 0x1028
// BB:4 cycle count: 13
//5982  		     PlayA1800_Elements(Get_Question_Sound(gQuestionIdx_1));

LM601:
	     .stabn 68,0,5982,LM601-_Ask_Question
	     SP = SP - 1              	// [0:5982]  
	     DS = seg(_gQuestionIdx_1)	// [1:5982]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [2:5982]  gQuestionIdx_1
	     R3 = DS:[R4]             	// [4:5982]  
	     R4 = SP + 1              	// [6:5982]  
	     [R4] = R3                	// [8:5982]  
	     call _Get_Question_Sound 	// [10:5982]  Get_Question_Sound
BB5_PU46:	// 0x1032
// BB:5 cycle count: 7
	     R4 = SP + 1              	// [0:5982]  
	     [R4] = R1                	// [2:5982]  
	     call _PlayA1800_Elements 	// [4:5982]  PlayA1800_Elements
BB6_PU46:	// 0x1037
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:5982]  
L_46_12:	// 0x1038
// BB:7 cycle count: 9
//5983  		      delay_time(8);

LM602:
	     .stabn 68,0,5983,LM602-_Ask_Question
	     SP = SP - 1              	// [0:5983]  
	     R3 = 8                   	// [1:5983]  
	     R4 = SP + 1              	// [2:5983]  
	     [R4] = R3                	// [4:5983]  
	     call _delay_time         	// [6:5983]  delay_time
BB8_PU46:	// 0x103f
// BB:8 cycle count: 1
	     SP = SP + 1              	// [0:5983]  
L_46_11:	// 0x1040
// BB:9 cycle count: 11
//5984  		     
//5985  		  }
//5986  		   if(gQuestionIdx!=0xffff)  		  	

LM603:
	     .stabn 68,0,5986,LM603-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [0:5986]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:5986]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:5986]  
	     cmp R4, 65535            	// [5:5986]  
	     je L_46_13               	// [7:5986]  
BB10_PU46:	// 0x1047
// BB:10 cycle count: 13
//5987  		      PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));//PlayA1800_Question(gQuestionIdx);

LM604:
	     .stabn 68,0,5987,LM604-_Ask_Question
	     SP = SP - 1              	// [0:5987]  
	     DS = seg(_gQuestionIdx)  	// [1:5987]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:5987]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:5987]  
	     R4 = SP + 1              	// [6:5987]  
	     [R4] = R3                	// [8:5987]  
	     call _Get_Question_Sound 	// [10:5987]  Get_Question_Sound
BB11_PU46:	// 0x1051
// BB:11 cycle count: 7
	     R4 = SP + 1              	// [0:5987]  
	     [R4] = R1                	// [2:5987]  
	     call _PlayA1800_Elements 	// [4:5987]  PlayA1800_Elements
BB12_PU46:	// 0x1056
// BB:12 cycle count: 1
	     SP = SP + 1              	// [0:5987]  
L_46_13:	// 0x1057
// BB:13 cycle count: 15
//5988  		   
//5989  		     TwoKeyflag =0;

LM605:
	     .stabn 68,0,5989,LM605-_Ask_Question
	     R3 = 0                   	// [0:5989]  
	     DS = seg(_TwoKeyflag)    	// [1:5989]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:5989]  TwoKeyflag
	     DS:[R4] = R3             	// [4:5989]  
//5990  		     delay_time(8);

LM606:
	     .stabn 68,0,5990,LM606-_Ask_Question
	     SP = SP - 1              	// [6:5990]  
	     R3 = 8                   	// [7:5990]  
	     R4 = SP + 1              	// [8:5990]  
	     [R4] = R3                	// [10:5990]  
	     call _delay_time         	// [12:5990]  delay_time
BB14_PU46:	// 0x1063
// BB:14 cycle count: 1
	     SP = SP + 1              	// [0:5990]  
Lt_46_1:	// 0x1064
// BB:15 cycle count: 10
//5991  	 }while(PauseFlag); 

LM607:
	     .stabn 68,0,5991,LM607-_Ask_Question
	     DS = seg(_PauseFlag)     	// [0:5991]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:5991]  PauseFlag
	     R4 = DS:[R4]             	// [3:5991]  
	     cmp R4, 0                	// [5:5991]  
	     je BB16_PU46             	// [6:5991]  
BB18_PU46:	// 0x106a
// BB:18 cycle count: 3
	     goto L_46_10             	// [0:0]  
BB16_PU46:	// 0x106c
// BB:16 cycle count: 10
//5992  	 
//5993  	  PlayQuestionflag =temp_PlayQuestionflag;

LM608:
	     .stabn 68,0,5993,LM608-_Ask_Question
	     R3 = [BP + 0]            	// [0:5993]  temp_PlayQuestionflag
	     DS = seg(_PlayQuestionflag)	// [2:5993]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [3:5993]  PlayQuestionflag
	     DS:[R4] = R3             	// [5:5993]  
//5994  
//5995  
//5996  //     Question_Answer =0;
//5997       SP_RampDnDAC1();

LM609:
	     .stabn 68,0,5997,LM609-_Ask_Question
	     call _SP_RampDnDAC1      	// [7:5997]  SP_RampDnDAC1
BB17_PU46:	// 0x1073
// BB:17 cycle count: 6
	     SP = SP + 1              	// [0:5997]  
	     pop BP, PC from [SP]     	// [1:5997]  
LBE45:
	.endp	
	     .stabn 192,0,0,LBB45-_Ask_Question
	     .stabs "temp_PlayQuestionflag:4",128,0,0,0
	     .stabn 224,0,0,LBE45-_Ask_Question
LME47:
	     .stabf LME47-_Ask_Question
.code
	     .stabs "Questions_init:F18",36,0,0,_Questions_init

	// Program Unit: Questions_init
.public	_Questions_init
_Questions_init: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_30 = 1
//6456  //==================================================
//6457  //
//6458  //==================================================
//6459  void  Questions_init()
//6460  {

LM610:
	     .stabn 68,0,6460,LM610-_Questions_init
BB1_PU47:	// 0x1075
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6460]  
	     SP = SP - 2              	// [2:6460]  
	     BP = SP + 1              	// [3:6460]  
LBB46:
//6461  	unsigned int i;
//6462  	
//6463        	i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM611:
	     .stabn 68,0,6463,LM611-_Questions_init
	     R4 = 0                   	// [5:6463]  
	     [BP + 0] = R4            	// [6:6463]  i
L_47_1:	// 0x107b
// BB:2 cycle count: 7
//6464  		while(i<C_QuestionRAM)

LM612:
	     .stabn 68,0,6464,LM612-_Questions_init
	     R4 = [BP + 0]            	// [0:6464]  i
	     cmp R4, 11               	// [2:6464]  
	     ja L_47_2                	// [3:6464]  
BB3_PU47:	// 0x107e
// BB:3 cycle count: 33
//6465  		{
//6466  			QuestionStatus_LQA[i] = QuestionStatus_LQ[i];

LM613:
	     .stabn 68,0,6466,LM613-_Questions_init
	     R4 = [BP + 0]            	// [0:6466]  i
	     R3 = 0                   	// [2:6466]  
	     R1 = (_QuestionStatus_LQ)	// [3:6466]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [5:6466]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [6:6466]  
	     R3 = R3 + R2, Carry      	// [7:6466]  
	     DS = R3                  	// [8:6466]  
	     R4 = DS:[R4]             	// [9:6466]  
	     [BP + 1] = R4            	// [11:6466]  lra_spill_temp_30
	     R4 = [BP + 0]            	// [12:6466]  i
	     R3 = 0                   	// [14:6466]  
	     R1 = (_QuestionStatus_LQA)	// [15:6466]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [17:6466]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [18:6466]  
	     R3 = R3 + R2, Carry      	// [19:6466]  
	     DS = R3                  	// [20:6466]  
	     R3 = [BP + 1]            	// [21:6466]  lra_spill_temp_30
	     DS:[R4] = R3             	// [23:6466]  
//6467  		//	QuestionStatus_Asked[i] = 0;
//6468  			i++;	

LM614:
	     .stabn 68,0,6468,LM614-_Questions_init
	     R4 = [BP + 0]            	// [25:6468]  i
	     R4 = R4 + 1              	// [27:6468]  
	     [BP + 0] = R4            	// [28:6468]  i
	     jmp L_47_1               	// [29:6468]  
L_47_2:	// 0x1096
// BB:4 cycle count: 6
	     SP = SP + 2              	// [0:6468]  
	     pop BP, PC from [SP]     	// [1:6468]  
LBE46:
	.endp	
	     .stabn 192,0,0,LBB46-_Questions_init
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE46-_Questions_init
LME48:
	     .stabf LME48-_Questions_init
.code
	     .stabs "NewgameInit:F18",36,0,0,_NewgameInit

	// Program Unit: NewgameInit
.public	_NewgameInit
_NewgameInit: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//6479  		
//6480  }
//6481  
//6482  void NewgameInit()
//6483  {

LM615:
	     .stabn 68,0,6483,LM615-_NewgameInit
BB1_PU48:	// 0x1098
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6483]  
	     BP = SP + 1              	// [2:6483]  
//6489  
//6490  //      for(i=0;i<6;i++)
//6491  //		  Question_Quality_Last[i] =0;
//6492  	
//6493            Questions_init();

LM616:
	     .stabn 68,0,6493,LM616-_NewgameInit
	     call _Questions_init     	// [4:6493]  Questions_init
BB2_PU48:	// 0x109d
// BB:2 cycle count: 5
	     pop BP, PC from [SP]     	// [0:6493]  
	.endp	
LME49:
	     .stabf LME49-_NewgameInit
.code
	     .stabs "Ram_OnInit:F18",36,0,0,_Ram_OnInit

	// Program Unit: Ram_OnInit
.public	_Ram_OnInit
_Ram_OnInit: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//6497  	
//6498  }
//6499  
//6500  void Ram_OnInit()
//6501  {

LM617:
	     .stabn 68,0,6501,LM617-_Ram_OnInit
BB1_PU49:	// 0x109e
// BB:1 cycle count: 33
	     push BP to [SP]          	// [0:6501]  
	     SP = SP - 1              	// [2:6501]  
	     BP = SP + 1              	// [3:6501]  
LBB47:
//6502  	   unsigned int i =0;

LM618:
	     .stabn 68,0,6502,LM618-_Ram_OnInit
	     R4 = 0                   	// [5:6502]  
	     [BP + 0] = R4            	// [6:6502]  i
//6503  	   
//6504  	    Ssn=0;

LM619:
	     .stabn 68,0,6504,LM619-_Ram_OnInit
	     R3 = 0                   	// [7:6504]  
	     DS = seg(_Ssn)           	// [8:6504]  Ssn
	     R4 = (_Ssn)              	// [9:6504]  Ssn
	     DS:[R4] = R3             	// [11:6504]  
//6505  		Restart =0;

LM620:
	     .stabn 68,0,6505,LM620-_Ram_OnInit
	     R3 = 0                   	// [13:6505]  
	     DS = seg(_Restart)       	// [14:6505]  Restart
	     R4 = (_Restart)          	// [15:6505]  Restart
	     DS:[R4] = R3             	// [17:6505]  
//6506  		firstFlag_Bit =0;

LM621:
	     .stabn 68,0,6506,LM621-_Ram_OnInit
	     R3 = 0                   	// [19:6506]  
	     DS = seg(_firstFlag_Bit) 	// [20:6506]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [21:6506]  firstFlag_Bit
	     DS:[R4] = R3             	// [23:6506]  
//6507  		EventP = 0xffff;

LM622:
	     .stabn 68,0,6507,LM622-_Ram_OnInit
	     R3 = - 1                 	// [25:6507]  
	     DS = seg(_EventP)        	// [26:6507]  EventP
	     R4 = (_EventP)           	// [27:6507]  EventP
	     DS:[R4] = R3             	// [29:6507]  
//6512  //		Ins3Said  =0;
//6513  //		T1=0;
//6514  //		T2=0;
//6515  		
//6516  	      i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM623:
	     .stabn 68,0,6516,LM623-_Ram_OnInit
	     R4 = 0                   	// [31:6516]  
	     [BP + 0] = R4            	// [32:6516]  i
L_49_1:	// 0x10ba
// BB:2 cycle count: 7
//6517  		while(i<Num_LastCat)

LM624:
	     .stabn 68,0,6517,LM624-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:6517]  i
	     cmp R4, 5                	// [2:6517]  
	     ja L_49_2                	// [3:6517]  
BB3_PU49:	// 0x10bd
// BB:3 cycle count: 20
//6518  		{
//6519  			Last2Cat[i] = 0;

LM625:
	     .stabn 68,0,6519,LM625-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:6519]  i
	     R3 = 0                   	// [2:6519]  
	     R1 = (_Last2Cat)         	// [3:6519]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:6519]  Last2Cat
	     R4 = R4 + R1             	// [6:6519]  
	     R3 = R3 + R2, Carry      	// [7:6519]  
	     DS = R3                  	// [8:6519]  
	     R3 = 0                   	// [9:6519]  
	     DS:[R4] = R3             	// [10:6519]  
//6520  			i++;	

LM626:
	     .stabn 68,0,6520,LM626-_Ram_OnInit
	     R4 = [BP + 0]            	// [12:6520]  i
	     R4 = R4 + 1              	// [14:6520]  
	     [BP + 0] = R4            	// [15:6520]  i
	     jmp L_49_1               	// [16:6520]  
L_49_2:	// 0x10cb
// BB:4 cycle count: 2
//6522  		} 
//6523  		
//6524  
//6525  	    
//6526  	      i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM627:
	     .stabn 68,0,6526,LM627-_Ram_OnInit
	     R4 = 0                   	// [0:6526]  
	     [BP + 0] = R4            	// [1:6526]  i
L_49_3:	// 0x10cd
// BB:5 cycle count: 8
//6527  		while(i<C_RoundNum)

LM628:
	     .stabn 68,0,6527,LM628-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:6527]  i
	     cmp R4, 99               	// [2:6527]  
	     ja L_49_4                	// [4:6527]  
BB6_PU49:	// 0x10d1
// BB:6 cycle count: 20
//6528  		{
//6529  			LastCategory_Series[i] = 0;

LM629:
	     .stabn 68,0,6529,LM629-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:6529]  i
	     R3 = 0                   	// [2:6529]  
	     R1 = (_LastCategory_Series)	// [3:6529]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:6529]  LastCategory_Series
	     R4 = R4 + R1             	// [6:6529]  
	     R3 = R3 + R2, Carry      	// [7:6529]  
	     DS = R3                  	// [8:6529]  
	     R3 = 0                   	// [9:6529]  
	     DS:[R4] = R3             	// [10:6529]  
//6530  			i++;	

LM630:
	     .stabn 68,0,6530,LM630-_Ram_OnInit
	     R4 = [BP + 0]            	// [12:6530]  i
	     R4 = R4 + 1              	// [14:6530]  
	     [BP + 0] = R4            	// [15:6530]  i
	     jmp L_49_3               	// [16:6530]  
L_49_4:	// 0x10df
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:6530]  
	     pop BP, PC from [SP]     	// [1:6530]  
LBE47:
	.endp	
	     .stabn 192,0,0,LBB47-_Ram_OnInit
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE47-_Ram_OnInit
LME50:
	     .stabf LME50-_Ram_OnInit
.code
	     .stabs "Reset_Memory:F18",36,0,0,_Reset_Memory

	// Program Unit: Reset_Memory
.public	_Reset_Memory
_Reset_Memory: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//6538  	
//6539  }
//6540  
//6541  void Reset_Memory()
//6542  {

LM631:
	     .stabn 68,0,6542,LM631-_Reset_Memory
BB1_PU50:	// 0x10e1
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6542]  
	     SP = SP - 1              	// [2:6542]  
	     BP = SP + 1              	// [3:6542]  
LBB48:
//6543  	  unsigned int i=0;

LM632:
	     .stabn 68,0,6543,LM632-_Reset_Memory
	     R4 = 0                   	// [5:6543]  
	     [BP + 0] = R4            	// [6:6543]  i
L_50_1:	// 0x10e7
// BB:2 cycle count: 8
//6544  
//6545  		while(i<C_RoundNum)

LM633:
	     .stabn 68,0,6545,LM633-_Reset_Memory
	     R4 = [BP + 0]            	// [0:6545]  i
	     cmp R4, 99               	// [2:6545]  
	     ja L_50_2                	// [4:6545]  
BB3_PU50:	// 0x10eb
// BB:3 cycle count: 20
//6546  		{
//6547  			LastCategory_Series[i] = 0;

LM634:
	     .stabn 68,0,6547,LM634-_Reset_Memory
	     R4 = [BP + 0]            	// [0:6547]  i
	     R3 = 0                   	// [2:6547]  
	     R1 = (_LastCategory_Series)	// [3:6547]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:6547]  LastCategory_Series
	     R4 = R4 + R1             	// [6:6547]  
	     R3 = R3 + R2, Carry      	// [7:6547]  
	     DS = R3                  	// [8:6547]  
	     R3 = 0                   	// [9:6547]  
	     DS:[R4] = R3             	// [10:6547]  
//6548  			i++;	

LM635:
	     .stabn 68,0,6548,LM635-_Reset_Memory
	     R4 = [BP + 0]            	// [12:6548]  i
	     R4 = R4 + 1              	// [14:6548]  
	     [BP + 0] = R4            	// [15:6548]  i
	     jmp L_50_1               	// [16:6548]  
L_50_2:	// 0x10f9
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:6548]  
	     pop BP, PC from [SP]     	// [1:6548]  
LBE48:
	.endp	
	     .stabn 192,0,0,LBB48-_Reset_Memory
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE48-_Reset_Memory
LME51:
	     .stabf LME51-_Reset_Memory
.code
	     .stabs "SetPingame:F18",36,0,0,_SetPingame

	// Program Unit: SetPingame
.public	_SetPingame
_SetPingame: .proc	
	     .stabn 0xa6,0,0,4
	// i = 0
	// __save_expr_temp_13 = 1
	// old_frame_pointer = 4
	// return_address = 5
	// lra_spill_temp_31 = 2
	// lra_spill_temp_32 = 3
//6554  
//6555  /////////////////////////////////////////////////////////////////
//6556  /////////////////////////////////////////////////////////////////////
//6557  void SetPingame()
//6558  {

LM636:
	     .stabn 68,0,6558,LM636-_SetPingame
BB1_PU51:	// 0x10fb
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6558]  
	     SP = SP - 4              	// [2:6558]  
	     BP = SP + 1              	// [3:6558]  
LBB49:
//6559  	      unsigned int  i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM637:
	     .stabn 68,0,6559,LM637-_SetPingame
	     R4 = 0                   	// [5:6559]  
	     [BP + 0] = R4            	// [6:6559]  i
L_51_1:	// 0x1101
// BB:2 cycle count: 12
//6560  		while(i<Registerd_Num)

LM638:
	     .stabn 68,0,6560,LM638-_SetPingame
	     R3 = [BP + 0]            	// [0:6560]  i
	     DS = seg(_Registerd_Num) 	// [2:6560]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:6560]  Registerd_Num
	     R4 = DS:[R4]             	// [5:6560]  
	     cmp R3, R4               	// [7:6560]  
	     jae L_51_2               	// [8:6560]  
BB3_PU51:	// 0x1108
// BB:3 cycle count: 74
//6561  		{
//6562  			//Pingame[i] = i+1;
//6563  			Pingame[i/16]|=BitMap[i%16];

LM639:
	     .stabn 68,0,6563,LM639-_SetPingame
	     R4 = [BP + 0]            	// [0:6563]  i
	     R4 = R4 lsr 4            	// [2:6563]  
	     [BP + 1] = R4            	// [3:6563]  __save_expr_temp_13
	     R4 = [BP + 1]            	// [4:6563]  __save_expr_temp_13
	     R3 = 0                   	// [6:6563]  
	     R1 = (_Pingame)          	// [7:6563]  Pingame
	     R2 = seg(_Pingame)       	// [9:6563]  Pingame
	     R4 = R4 + R1             	// [10:6563]  
	     R3 = R3 + R2, Carry      	// [11:6563]  
	     DS = R3                  	// [12:6563]  
	     R4 = DS:[R4]             	// [13:6563]  
	     [BP + 2] = R4            	// [15:6563]  lra_spill_temp_31
	     R4 = [BP + 0]            	// [16:6563]  i
	     R4 = R4 & 15             	// [18:6563]  
	     R3 = 0                   	// [19:6563]  
	     R1 = (_BitMap)           	// [20:6563]  BitMap
	     R2 = seg(_BitMap)        	// [22:6563]  BitMap
	     R4 = R4 + R1             	// [23:6563]  
	     R3 = R3 + R2, Carry      	// [24:6563]  
	     DS = R3                  	// [25:6563]  
	     R3 = DS:[R4]             	// [26:6563]  
	     R4 = [BP + 2]            	// [28:6563]  lra_spill_temp_31
	     R4 = R4 | R3             	// [30:6563]  
	     [BP + 3] = R4            	// [31:6563]  lra_spill_temp_32
	     R4 = [BP + 1]            	// [32:6563]  __save_expr_temp_13
	     R3 = 0                   	// [34:6563]  
	     R1 = (_Pingame)          	// [35:6563]  Pingame
	     R2 = seg(_Pingame)       	// [37:6563]  Pingame
	     R4 = R4 + R1             	// [38:6563]  
	     R3 = R3 + R2, Carry      	// [39:6563]  
	     DS = R3                  	// [40:6563]  
	     R3 = [BP + 3]            	// [41:6563]  lra_spill_temp_32
	     DS:[R4] = R3             	// [43:6563]  
//6564  			Registered_Play_Status|=BitMap[i%16];	

LM640:
	     .stabn 68,0,6564,LM640-_SetPingame
	     R4 = [BP + 0]            	// [45:6564]  i
	     R4 = R4 & 15             	// [47:6564]  
	     R3 = 0                   	// [48:6564]  
	     R1 = (_BitMap)           	// [49:6564]  BitMap
	     R2 = seg(_BitMap)        	// [51:6564]  BitMap
	     R4 = R4 + R1             	// [52:6564]  
	     R3 = R3 + R2, Carry      	// [53:6564]  
	     DS = R3                  	// [54:6564]  
	     R4 = DS:[R4]             	// [55:6564]  
	     DS = seg(_Registered_Play_Status)	// [57:6564]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [58:6564]  Registered_Play_Status
	     R4 = R4 | DS:[R3]        	// [60:6564]  
	     DS = seg(_Registered_Play_Status)	// [62:6564]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [63:6564]  Registered_Play_Status
	     DS:[R3] = R4             	// [65:6564]  
//6565  			i++;	

LM641:
	     .stabn 68,0,6565,LM641-_SetPingame
	     R4 = [BP + 0]            	// [67:6565]  i
	     R4 = R4 + 1              	// [69:6565]  
	     [BP + 0] = R4            	// [70:6565]  i
	     goto L_51_1              	// [71:6565]  
L_51_2:	// 0x1143
// BB:4 cycle count: 6
	     SP = SP + 4              	// [0:6565]  
	     pop BP, PC from [SP]     	// [1:6565]  
LBE49:
	.endp	
	     .stabn 192,0,0,LBB49-_SetPingame
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE49-_SetPingame
LME52:
	     .stabf LME52-_SetPingame
.code
	     .stabs "Step1:F4",36,0,0,_Step1

	// Program Unit: Step1
.public	_Step1
_Step1: .proc	
	     .stabn 0xa6,0,0,5
	// i = 3
	// temp = 4
	// timeovercnt = 0
	// timeovercnt1 = 1
	// key_PM_temp = 2
	// old_frame_pointer = 5
	// return_address = 6
//6569  	
//6570  }
//6571  
//6572  unsigned  Step1()
//6573  {	

LM642:
	     .stabn 68,0,6573,LM642-_Step1
BB1_PU52:	// 0x1145
// BB:1 cycle count: 140
	     push BP to [SP]          	// [0:6573]  
	     SP = SP - 5              	// [2:6573]  
	     BP = SP + 1              	// [3:6573]  
LBB50:
//6574  	unsigned int i;
//6575  	unsigned int temp;
//6576  	unsigned int timeovercnt =0;

LM643:
	     .stabn 68,0,6576,LM643-_Step1
	     R4 = 0                   	// [5:6576]  
	     [BP + 0] = R4            	// [6:6576]  timeovercnt
//6577  	unsigned int timeovercnt1 =0;

LM644:
	     .stabn 68,0,6577,LM644-_Step1
	     R4 = 0                   	// [7:6577]  
	     [BP + 1] = R4            	// [8:6577]  timeovercnt1
//6578  	unsigned int key_PM_temp =0;

LM645:
	     .stabn 68,0,6578,LM645-_Step1
	     R4 = 0                   	// [9:6578]  
	     [BP + 2] = R4            	// [10:6578]  key_PM_temp
//6579  //	unsigned int first_a9 =0;
//6580  		
//6581  	
//6582     
//6583      randomflag =0;

LM646:
	     .stabn 68,0,6583,LM646-_Step1
	     R3 = 0                   	// [11:6583]  
	     DS = seg(_randomflag)    	// [12:6583]  randomflag
	     R4 = (_randomflag)       	// [13:6583]  randomflag
	     DS:[R4] = R3             	// [15:6583]  
//6584      Cn =0;

LM647:
	     .stabn 68,0,6584,LM647-_Step1
	     R3 = 0                   	// [17:6584]  
	     DS = seg(_Cn)            	// [18:6584]  Cn
	     R4 = (_Cn)               	// [19:6584]  Cn
	     DS:[R4] = R3             	// [21:6584]  
//6585      Registerd_Num =0;

LM648:
	     .stabn 68,0,6585,LM648-_Step1
	     R3 = 0                   	// [23:6585]  
	     DS = seg(_Registerd_Num) 	// [24:6585]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [25:6585]  Registerd_Num
	     DS:[R4] = R3             	// [27:6585]  
//6586     
//6587      
//6588  //    Player_Activing_Bit =0;//CurrentP
//6589      Player_Activing_Cnt =0;

LM649:
	     .stabn 68,0,6589,LM649-_Step1
	     R3 = 0                   	// [29:6589]  
	     DS = seg(_Player_Activing_Cnt)	// [30:6589]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [31:6589]  Player_Activing_Cnt
	     DS:[R4] = R3             	// [33:6589]  
//6590  //    Currentsound =0;
//6591      CurrentRound  =1;

LM650:
	     .stabn 68,0,6591,LM650-_Step1
	     R3 = 1                   	// [35:6591]  
	     DS = seg(_CurrentRound)  	// [36:6591]  CurrentRound
	     R4 = (_CurrentRound)     	// [37:6591]  CurrentRound
	     DS:[R4] = R3             	// [39:6591]  
//6592  
//6593      Tie =0;

LM651:
	     .stabn 68,0,6593,LM651-_Step1
	     R3 = 0                   	// [41:6593]  
	     DS = seg(_Tie)           	// [42:6593]  Tie
	     R4 = (_Tie)              	// [43:6593]  Tie
	     DS:[R4] = R3             	// [45:6593]  
//6594      
//6595      gQuestionIdx = 0xffff;

LM652:
	     .stabn 68,0,6595,LM652-_Step1
	     R3 = - 1                 	// [47:6595]  
	     DS = seg(_gQuestionIdx)  	// [48:6595]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [49:6595]  gQuestionIdx
	     DS:[R4] = R3             	// [51:6595]  
//6596      gQuestionIdx_1 = 0xffff;//TwoSounds的第一道	

LM653:
	     .stabn 68,0,6596,LM653-_Step1
	     R3 = - 1                 	// [53:6596]  
	     DS = seg(_gQuestionIdx_1)	// [54:6596]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [55:6596]  gQuestionIdx_1
	     DS:[R4] = R3             	// [57:6596]  
//6608  
//6609  
//6610    
//6611  //   OffSide_Askflag =0;
//6612  	firstFlag_Bit &=0x50F;//Ins1Said,Ins2Said,Ins3Said 

LM654:
	     .stabn 68,0,6612,LM654-_Step1
	     DS = seg(_firstFlag_Bit) 	// [59:6612]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [60:6612]  firstFlag_Bit
	     R4 = DS:[R4]             	// [62:6612]  
	     R3 = R4 & 1295           	// [64:6612]  
	     DS = seg(_firstFlag_Bit) 	// [66:6612]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [67:6612]  firstFlag_Bit
	     DS:[R4] = R3             	// [69:6612]  
//6615  //	HattickOrOffside_Flag =0;
//6616  //	FreeKick_Flag = 0;
//6617  	
//6618  //	QnAfter_Event5=0;
//6619  	Speed_BonusFlag =0;

LM655:
	     .stabn 68,0,6619,LM655-_Step1
	     R3 = 0                   	// [71:6619]  
	     DS = seg(_Speed_BonusFlag)	// [72:6619]  Speed_BonusFlag
	     R4 = (_Speed_BonusFlag)  	// [73:6619]  Speed_BonusFlag
	     DS:[R4] = R3             	// [75:6619]  
//6620      Key_TrueFlase_Buffer =0;

LM656:
	     .stabn 68,0,6620,LM656-_Step1
	     R3 = 0                   	// [77:6620]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [78:6620]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [79:6620]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [81:6620]  
//6621  	
//6622  //	Soloflag =0;
//6623  
//6624  	Countdownflag =0;

LM657:
	     .stabn 68,0,6624,LM657-_Step1
	     R3 = 0                   	// [83:6624]  
	     DS = seg(_Countdownflag) 	// [84:6624]  Countdownflag
	     R4 = (_Countdownflag)    	// [85:6624]  Countdownflag
	     DS:[R4] = R3             	// [87:6624]  
//6625  //	RandFof_Flag =0;
//6626  	LED_Cnt =0;	

LM658:
	     .stabn 68,0,6626,LM658-_Step1
	     R3 = 0                   	// [89:6626]  
	     DS = seg(_LED_Cnt)       	// [90:6626]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [91:6626]  LED_Cnt
	     DS:[R4] = R3             	// [93:6626]  
//6627  //	Tieflag =0;	
//6628  
//6629  	Registered_Play_Status =0;

LM659:
	     .stabn 68,0,6629,LM659-_Step1
	     R3 = 0                   	// [95:6629]  
	     DS = seg(_Registered_Play_Status)	// [96:6629]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [97:6629]  Registered_Play_Status
	     DS:[R4] = R3             	// [99:6629]  
//6630  //	Question_Answer =0;
//6631  //	L14flag =0;
//6632  
//6633  	TwoKeyflag =0;

LM660:
	     .stabn 68,0,6633,LM660-_Step1
	     R3 = 0                   	// [101:6633]  
	     DS = seg(_TwoKeyflag)    	// [102:6633]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [103:6633]  TwoKeyflag
	     DS:[R4] = R3             	// [105:6633]  
//6634  	Eventflag =0;

LM661:
	     .stabn 68,0,6634,LM661-_Step1
	     R3 = 0                   	// [107:6634]  
	     DS = seg(_Eventflag)     	// [108:6634]  Eventflag
	     R4 = (_Eventflag)        	// [109:6634]  Eventflag
	     DS:[R4] = R3             	// [111:6634]  
//6635  
//6636  	Sleepflag =0;

LM662:
	     .stabn 68,0,6636,LM662-_Step1
	     R3 = 0                   	// [113:6636]  
	     DS = seg(_Sleepflag)     	// [114:6636]  Sleepflag
	     R4 = (_Sleepflag)        	// [115:6636]  Sleepflag
	     DS:[R4] = R3             	// [117:6636]  
//6637  	
//6638  //	Leader_Player =0;
//6639  //	Lowest_Player =0;
//6640  
//6641  	Round =0;

LM663:
	     .stabn 68,0,6641,LM663-_Step1
	     R3 = 0                   	// [119:6641]  
	     DS = seg(_Round)         	// [120:6641]  Round
	     R4 = (_Round)            	// [121:6641]  Round
	     DS:[R4] = R3             	// [123:6641]  
//6642  	
//6643      Key_Event =0;

LM664:
	     .stabn 68,0,6643,LM664-_Step1
	     R3 = 0                   	// [125:6643]  
	     DS = seg(_Key_Event)     	// [126:6643]  Key_Event
	     R4 = (_Key_Event)        	// [127:6643]  Key_Event
	     DS:[R4] = R3             	// [129:6643]  
//6648  //	QuestionCycle[2]=0;
//6649  //	QuestionCycle[3]=0;
//6650  
//6651  
//6652      CheaterFlag =0;

LM665:
	     .stabn 68,0,6652,LM665-_Step1
	     R3 = 0                   	// [131:6652]  
	     DS = seg(_CheaterFlag)   	// [132:6652]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [133:6652]  CheaterFlag
	     DS:[R4] = R3             	// [135:6652]  
//6653  //	Player_Activing_Bit =0;
//6654    
//6655     
//6656          Questions_init();	

LM666:
	     .stabn 68,0,6656,LM666-_Step1
	     call _Questions_init     	// [137:6656]  Questions_init
BB2_PU52:	// 0x11ba
// BB:2 cycle count: 3
//6657  		Reset_Memory();	

LM667:
	     .stabn 68,0,6657,LM667-_Step1
	     call _Reset_Memory       	// [0:6657]  Reset_Memory
BB3_PU52:	// 0x11bc
// BB:3 cycle count: 2
//6658        
//6659  		 i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM668:
	     .stabn 68,0,6659,LM668-_Step1
	     R4 = 0                   	// [0:6659]  
	     [BP + 3] = R4            	// [1:6659]  i
L_52_98:	// 0x11be
// BB:4 cycle count: 7
//6660  		while(i<C_Player_Num)

LM669:
	     .stabn 68,0,6660,LM669-_Step1
	     R4 = [BP + 3]            	// [0:6660]  i
	     cmp R4, 9                	// [2:6660]  
	     ja L_52_99               	// [3:6660]  
BB5_PU52:	// 0x11c1
// BB:5 cycle count: 32
//6661  		{
//6662  			Player_Point[i] = 0;

LM670:
	     .stabn 68,0,6662,LM670-_Step1
	     R4 = [BP + 3]            	// [0:6662]  i
	     R3 = 0                   	// [2:6662]  
	     R1 = (_Player_Point)     	// [3:6662]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:6662]  Player_Point
	     R4 = R4 + R1             	// [6:6662]  
	     R3 = R3 + R2, Carry      	// [7:6662]  
	     DS = R3                  	// [8:6662]  
	     R3 = 0                   	// [9:6662]  
	     DS:[R4] = R3             	// [10:6662]  
//6663  			Rounds[i] =0;

LM671:
	     .stabn 68,0,6663,LM671-_Step1
	     R4 = [BP + 3]            	// [12:6663]  i
	     R3 = 0                   	// [14:6663]  
	     R1 = (_Rounds)           	// [15:6663]  Rounds
	     R2 = seg(_Rounds)        	// [17:6663]  Rounds
	     R4 = R4 + R1             	// [18:6663]  
	     R3 = R3 + R2, Carry      	// [19:6663]  
	     DS = R3                  	// [20:6663]  
	     R3 = 0                   	// [21:6663]  
	     DS:[R4] = R3             	// [22:6663]  
//6664  			i++;	

LM672:
	     .stabn 68,0,6664,LM672-_Step1
	     R4 = [BP + 3]            	// [24:6664]  i
	     R4 = R4 + 1              	// [26:6664]  
	     [BP + 3] = R4            	// [27:6664]  i
	     jmp L_52_98              	// [28:6664]  
L_52_99:	// 0x11d9
// BB:6 cycle count: 2
//6665  					
//6666  		}
//6667  		
//6668  	     i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM673:
	     .stabn 68,0,6668,LM673-_Step1
	     R4 = 0                   	// [0:6668]  
	     [BP + 3] = R4            	// [1:6668]  i
L_52_100:	// 0x11db
// BB:7 cycle count: 7
//6669  		while(i<C_ElementsRAM)

LM674:
	     .stabn 68,0,6669,LM674-_Step1
	     R4 = [BP + 3]            	// [0:6669]  i
	     cmp R4, 1                	// [2:6669]  
	     ja L_52_101              	// [3:6669]  
BB8_PU52:	// 0x11de
// BB:8 cycle count: 32
//6670  		{
//6671  			Pingame[i] = 0;

LM675:
	     .stabn 68,0,6671,LM675-_Step1
	     R4 = [BP + 3]            	// [0:6671]  i
	     R3 = 0                   	// [2:6671]  
	     R1 = (_Pingame)          	// [3:6671]  Pingame
	     R2 = seg(_Pingame)       	// [5:6671]  Pingame
	     R4 = R4 + R1             	// [6:6671]  
	     R3 = R3 + R2, Carry      	// [7:6671]  
	     DS = R3                  	// [8:6671]  
	     R3 = 0                   	// [9:6671]  
	     DS:[R4] = R3             	// [10:6671]  
//6672  			Pselected[i] =0;

LM676:
	     .stabn 68,0,6672,LM676-_Step1
	     R4 = [BP + 3]            	// [12:6672]  i
	     R3 = 0                   	// [14:6672]  
	     R1 = (_Pselected)        	// [15:6672]  Pselected
	     R2 = seg(_Pselected)     	// [17:6672]  Pselected
	     R4 = R4 + R1             	// [18:6672]  
	     R3 = R3 + R2, Carry      	// [19:6672]  
	     DS = R3                  	// [20:6672]  
	     R3 = 0                   	// [21:6672]  
	     DS:[R4] = R3             	// [22:6672]  
//6673  			i++;	

LM677:
	     .stabn 68,0,6673,LM677-_Step1
	     R4 = [BP + 3]            	// [24:6673]  i
	     R4 = R4 + 1              	// [26:6673]  
	     [BP + 3] = R4            	// [27:6673]  i
	     jmp L_52_100             	// [28:6673]  
L_52_101:	// 0x11f6
// BB:9 cycle count: 9
//6681  //    if(VOL1Flag==1)
//6682  //   	   Supress_Question_Switch();  
//6683     
//6684  
//6685          BlinkFlag_Data = 0;

LM678:
	     .stabn 68,0,6685,LM678-_Step1
	     R3 = 0                   	// [0:6685]  
	     DS = seg(_BlinkFlag_Data)	// [1:6685]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:6685]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:6685]  
//6686          Light_all_off();

LM679:
	     .stabn 68,0,6686,LM679-_Step1
	     call _Light_all_off      	// [6:6686]  Light_all_off
BB10_PU52:	// 0x11fd
// BB:10 cycle count: 3
//6687  
//6688          WatchdogClear();     

LM680:
	     .stabn 68,0,6688,LM680-_Step1
	     call _WatchdogClear      	// [0:6688]  WatchdogClear
BB11_PU52:	// 0x11ff
// BB:11 cycle count: 34
//6689       
//6690  	    PlayScoresFlag =0;

LM681:
	     .stabn 68,0,6690,LM681-_Step1
	     R3 = 0                   	// [0:6690]  
	     DS = seg(_PlayScoresFlag)	// [1:6690]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:6690]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:6690]  
//6691  		
//6692  		TimeCnt = 1;

LM682:
	     .stabn 68,0,6692,LM682-_Step1
	     R3 = 1                   	// [6:6692]  
	     DS = seg(_TimeCnt)       	// [7:6692]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:6692]  TimeCnt
	     DS:[R4] = R3             	// [10:6692]  
//6696  //		BlinkFlag_Data = All_Led_data;
//6697  //        FiveSec_En =1;
//6698  //        FiveSec_cnt =0;
//6699  
//6700       Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM683:
	     .stabn 68,0,6700,LM683-_Step1
	     R3 = 1                   	// [12:6700]  
	     DS = seg(_Key_activeflag)	// [13:6700]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [14:6700]  Key_activeflag
	     DS:[R4] = R3             	// [16:6700]  
//6701  //     VolumeEnable =1;
//6702       Key_Event =0; 

LM684:
	     .stabn 68,0,6702,LM684-_Step1
	     R3 = 0                   	// [18:6702]  
	     DS = seg(_Key_Event)     	// [19:6702]  Key_Event
	     R4 = (_Key_Event)        	// [20:6702]  Key_Event
	     DS:[R4] = R3             	// [22:6702]  
//6703  
//6704        if(Restart ==0)

LM685:
	     .stabn 68,0,6704,LM685-_Step1
	     DS = seg(_Restart)       	// [24:6704]  Restart
	     R4 = (_Restart)          	// [25:6704]  Restart
	     R4 = DS:[R4]             	// [27:6704]  
	     cmp R4, 0                	// [29:6704]  
	     jne L_52_102             	// [30:6704]  
BB12_PU52:	// 0x1219
// BB:12 cycle count: 18
//6705        {
//6706        	  LFX_Data_Cnt =0;

LM686:
	     .stabn 68,0,6706,LM686-_Step1
	     R3 = 0                   	// [0:6706]  
	     DS = seg(_LFX_Data_Cnt)  	// [1:6706]  LFX_Data_Cnt
	     R4 = (_LFX_Data_Cnt)     	// [2:6706]  LFX_Data_Cnt
	     DS:[R4] = R3             	// [4:6706]  
//6707  		  LED_Cnt =0;

LM687:
	     .stabn 68,0,6707,LM687-_Step1
	     R3 = 0                   	// [6:6707]  
	     DS = seg(_LED_Cnt)       	// [7:6707]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:6707]  LED_Cnt
	     DS:[R4] = R3             	// [10:6707]  
//6708  	      LFXFlag_Data =0x01;

LM688:
	     .stabn 68,0,6708,LM688-_Step1
	     R3 = 1                   	// [12:6708]  
	     DS = seg(_LFXFlag_Data)  	// [13:6708]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [14:6708]  LFXFlag_Data
	     DS:[R4] = R3             	// [16:6708]  
L_52_103:	// 0x1228
// BB:13 cycle count: 16
//6709  	      do
//6710  	      {	
//6711  
//6712  	      	PauseFlag =0;

LM689:
	     .stabn 68,0,6712,LM689-_Step1
	     R3 = 0                   	// [0:6712]  
	     DS = seg(_PauseFlag)     	// [1:6712]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6712]  PauseFlag
	     DS:[R4] = R3             	// [4:6712]  
//6713  		    PlayA1800_Elements(SFX_On);	//SFX_ON

LM690:
	     .stabn 68,0,6713,LM690-_Step1
	     SP = SP - 1              	// [6:6713]  
	     R3 = 256                 	// [7:6713]  
	     R4 = SP + 1              	// [9:6713]  
	     [R4] = R3                	// [11:6713]  
	     call _PlayA1800_Elements 	// [13:6713]  PlayA1800_Elements
BB14_PU52:	// 0x1235
// BB:14 cycle count: 16
	     SP = SP + 1              	// [0:6713]  
//6714  		    //delay_time(8*16);
//6715  			BlinkFlag_Data = 0;

LM691:
	     .stabn 68,0,6715,LM691-_Step1
	     R3 = 0                   	// [1:6715]  
	     DS = seg(_BlinkFlag_Data)	// [2:6715]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:6715]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:6715]  
//6716  		    LFXFlag_Data=0;

LM692:
	     .stabn 68,0,6716,LM692-_Step1
	     R3 = 0                   	// [7:6716]  
	     DS = seg(_LFXFlag_Data)  	// [8:6716]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [9:6716]  LFXFlag_Data
	     DS:[R4] = R3             	// [11:6716]  
//6717  	        Light_all_off();

LM693:
	     .stabn 68,0,6717,LM693-_Step1
	     call _Light_all_off      	// [13:6717]  Light_all_off
BB15_PU52:	// 0x1242
// BB:15 cycle count: 9
//6718  	//        FiveSec_En =0;
//6719  	        PlayA1800_Elements(A_VLMMREN_Hello);	//SFX_ON

LM694:
	     .stabn 68,0,6719,LM694-_Step1
	     SP = SP - 1              	// [0:6719]  
	     R3 = 31                  	// [1:6719]  
	     R4 = SP + 1              	// [2:6719]  
	     [R4] = R3                	// [4:6719]  
	     call _PlayA1800_Elements 	// [6:6719]  PlayA1800_Elements
BB16_PU52:	// 0x1249
// BB:16 cycle count: 8
//6720  	        delay_time(8);

LM695:
	     .stabn 68,0,6720,LM695-_Step1
	     R3 = 8                   	// [0:6720]  
	     R4 = SP + 1              	// [1:6720]  
	     [R4] = R3                	// [3:6720]  
	     call _delay_time         	// [5:6720]  delay_time
BB17_PU52:	// 0x124f
// BB:17 cycle count: 1
	     SP = SP + 1              	// [0:6720]  
Lt_52_1:	// 0x1250
// BB:18 cycle count: 10
//6721  	      	}while(PauseFlag);

LM696:
	     .stabn 68,0,6721,LM696-_Step1
	     DS = seg(_PauseFlag)     	// [0:6721]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6721]  PauseFlag
	     R4 = DS:[R4]             	// [3:6721]  
	     cmp R4, 0                	// [5:6721]  
	     jne L_52_103             	// [6:6721]  
L_52_102:	// 0x1256
// BB:19 cycle count: 18
//6722        }
//6723  //       VolumeEnable =0;
//6724       Key_activeflag =Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));

LM697:
	     .stabn 68,0,6724,LM697-_Step1
	     R3 = 7                   	// [0:6724]  
	     DS = seg(_Key_activeflag)	// [1:6724]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6724]  Key_activeflag
	     DS:[R4] = R3             	// [4:6724]  
//6725       Key_Event =0;    

LM698:
	     .stabn 68,0,6725,LM698-_Step1
	     R3 = 0                   	// [6:6725]  
	     DS = seg(_Key_Event)     	// [7:6725]  Key_Event
	     R4 = (_Key_Event)        	// [8:6725]  Key_Event
	     DS:[R4] = R3             	// [10:6725]  
//6726        
//6727        
//6728       TwoKeyflag = Playbutton;		       

LM699:
	     .stabn 68,0,6728,LM699-_Step1
	     R3 = 1                   	// [12:6728]  
	     DS = seg(_TwoKeyflag)    	// [13:6728]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6728]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6728]  
L_52_104:	// 0x1265
// BB:20 cycle count: 16
//6729  	do
//6730  	{
//6731  	  PauseFlag =0;  

LM700:
	     .stabn 68,0,6731,LM700-_Step1
	     R3 = 0                   	// [0:6731]  
	     DS = seg(_PauseFlag)     	// [1:6731]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6731]  PauseFlag
	     DS:[R4] = R3             	// [4:6731]  
//6732  	  PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM701:
	     .stabn 68,0,6732,LM701-_Step1
	     SP = SP - 1              	// [6:6732]  
	     R3 = 71                  	// [7:6732]  
	     R4 = SP + 1              	// [9:6732]  
	     [R4] = R3                	// [11:6732]  
	     call _PlayA1800_Elements 	// [13:6732]  PlayA1800_Elements
BB21_PU52:	// 0x1272
// BB:21 cycle count: 9
//6733  	  PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM702:
	     .stabn 68,0,6733,LM702-_Step1
	     R3 = 70                  	// [0:6733]  
	     R4 = SP + 1              	// [2:6733]  
	     [R4] = R3                	// [4:6733]  
	     call _PlayA1800_Elements 	// [6:6733]  PlayA1800_Elements
BB22_PU52:	// 0x1279
// BB:22 cycle count: 9
//6734        PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM703:
	     .stabn 68,0,6734,LM703-_Step1
	     R3 = 73                  	// [0:6734]  
	     R4 = SP + 1              	// [2:6734]  
	     [R4] = R3                	// [4:6734]  
	     call _PlayA1800_Elements 	// [6:6734]  PlayA1800_Elements
BB23_PU52:	// 0x1280
// BB:23 cycle count: 8
//6735        //delay_time(8);
//6736        PlayA1800_Elements(A_VLMMREN_Button_01a);

LM704:
	     .stabn 68,0,6736,LM704-_Step1
	     R3 = 7                   	// [0:6736]  
	     R4 = SP + 1              	// [1:6736]  
	     [R4] = R3                	// [3:6736]  
	     call _PlayA1800_Elements 	// [5:6736]  PlayA1800_Elements
BB24_PU52:	// 0x1286
// BB:24 cycle count: 1
	     SP = SP + 1              	// [0:6736]  
Lt_52_2:	// 0x1287
// BB:25 cycle count: 10
//6737    	 }while(PauseFlag);

LM705:
	     .stabn 68,0,6737,LM705-_Step1
	     DS = seg(_PauseFlag)     	// [0:6737]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6737]  PauseFlag
	     R4 = DS:[R4]             	// [3:6737]  
	     cmp R4, 0                	// [5:6737]  
	     jne L_52_104             	// [6:6737]  
L_52_105:	// 0x128d
// BB:26 cycle count: 10
//6742  	
//6743       while(1) 
//6744       {  
//6745  
//6746  	      if(Sleepflag)

LM706:
	     .stabn 68,0,6746,LM706-_Step1
	     DS = seg(_Sleepflag)     	// [0:6746]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6746]  Sleepflag
	     R4 = DS:[R4]             	// [3:6746]  
	     cmp R4, 0                	// [5:6746]  
	     je L_52_107              	// [6:6746]  
BB27_PU52:	// 0x1293
// BB:27 cycle count: 7
//6747  		  	return 0;

LM707:
	     .stabn 68,0,6747,LM707-_Step1
	     R1 = 0                   	// [0:6747]  
	     SP = SP + 5              	// [1:6747]  
	     pop BP, PC from [SP]     	// [2:6747]  
L_52_107:	// 0x1296
// BB:28 cycle count: 16
//6748  
//6749            TwoKeyflag = Playbutton;	

LM708:
	     .stabn 68,0,6749,LM708-_Step1
	     R3 = 1                   	// [0:6749]  
	     DS = seg(_TwoKeyflag)    	// [1:6749]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6749]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6749]  
//6750  		  //Timeout_cnt_En =1;
//6751  		  
//6752  	      temp = delay_time(20*16);

LM709:
	     .stabn 68,0,6752,LM709-_Step1
	     SP = SP - 1              	// [6:6752]  
	     R3 = 320                 	// [7:6752]  
	     R4 = SP + 1              	// [9:6752]  
	     [R4] = R3                	// [11:6752]  
	     call _delay_time         	// [13:6752]  delay_time
BB29_PU52:	// 0x12a3
// BB:29 cycle count: 18
	     SP = SP + 1              	// [0:6752]  
	     [BP + 4] = R1            	// [1:6752]  temp
//6753  	      TwoKeyflag = 0;	

LM710:
	     .stabn 68,0,6753,LM710-_Step1
	     R3 = 0                   	// [2:6753]  
	     DS = seg(_TwoKeyflag)    	// [3:6753]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [4:6753]  TwoKeyflag
	     DS:[R4] = R3             	// [6:6753]  
//6754  		  //Timeout_cnt_En =0;
//6755  	      
//6756  	      if(PauseFlag)

LM711:
	     .stabn 68,0,6756,LM711-_Step1
	     DS = seg(_PauseFlag)     	// [8:6756]  PauseFlag
	     R4 = (_PauseFlag)        	// [9:6756]  PauseFlag
	     R4 = DS:[R4]             	// [11:6756]  
	     cmp R4, 0                	// [13:6756]  
	     je L_52_109              	// [14:6756]  
BB30_PU52:	// 0x12b0
// BB:30 cycle count: 6
//6757  	      {  
//6758  	      	  TwoKeyflag = Playbutton;	

LM712:
	     .stabn 68,0,6758,LM712-_Step1
	     R3 = 1                   	// [0:6758]  
	     DS = seg(_TwoKeyflag)    	// [1:6758]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6758]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6758]  
L_52_110:	// 0x12b5
// BB:31 cycle count: 16
//6759  			  do
//6760  				{
//6761  				  PauseFlag =0;  

LM713:
	     .stabn 68,0,6761,LM713-_Step1
	     R3 = 0                   	// [0:6761]  
	     DS = seg(_PauseFlag)     	// [1:6761]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6761]  PauseFlag
	     DS:[R4] = R3             	// [4:6761]  
//6762  				  PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM714:
	     .stabn 68,0,6762,LM714-_Step1
	     SP = SP - 1              	// [6:6762]  
	     R3 = 71                  	// [7:6762]  
	     R4 = SP + 1              	// [9:6762]  
	     [R4] = R3                	// [11:6762]  
	     call _PlayA1800_Elements 	// [13:6762]  PlayA1800_Elements
BB32_PU52:	// 0x12c2
// BB:32 cycle count: 9
//6763  				  PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM715:
	     .stabn 68,0,6763,LM715-_Step1
	     R3 = 70                  	// [0:6763]  
	     R4 = SP + 1              	// [2:6763]  
	     [R4] = R3                	// [4:6763]  
	     call _PlayA1800_Elements 	// [6:6763]  PlayA1800_Elements
BB33_PU52:	// 0x12c9
// BB:33 cycle count: 9
//6764  			      PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM716:
	     .stabn 68,0,6764,LM716-_Step1
	     R3 = 73                  	// [0:6764]  
	     R4 = SP + 1              	// [2:6764]  
	     [R4] = R3                	// [4:6764]  
	     call _PlayA1800_Elements 	// [6:6764]  PlayA1800_Elements
BB34_PU52:	// 0x12d0
// BB:34 cycle count: 8
//6765  			      //delay_time(8);
//6766  			      PlayA1800_Elements(A_VLMMREN_Button_01a);

LM717:
	     .stabn 68,0,6766,LM717-_Step1
	     R3 = 7                   	// [0:6766]  
	     R4 = SP + 1              	// [1:6766]  
	     [R4] = R3                	// [3:6766]  
	     call _PlayA1800_Elements 	// [5:6766]  PlayA1800_Elements
BB35_PU52:	// 0x12d6
// BB:35 cycle count: 1
	     SP = SP + 1              	// [0:6766]  
Lt_52_3:	// 0x12d7
// BB:36 cycle count: 10
//6767  			  	 }while(PauseFlag);

LM718:
	     .stabn 68,0,6767,LM718-_Step1
	     DS = seg(_PauseFlag)     	// [0:6767]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6767]  PauseFlag
	     R4 = DS:[R4]             	// [3:6767]  
	     cmp R4, 0                	// [5:6767]  
	     jne L_52_110             	// [6:6767]  
BB37_PU52:	// 0x12dd
// BB:37 cycle count: 10
//6768  			  	  TwoKeyflag = 0;	

LM719:
	     .stabn 68,0,6768,LM719-_Step1
	     R3 = 0                   	// [0:6768]  
	     DS = seg(_TwoKeyflag)    	// [1:6768]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6768]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6768]  
	     jmp L_52_108             	// [6:6768]  
L_52_109:	// 0x12e3
// BB:38 cycle count: 8
//6769      // TwoKeyflag =0; 
//6770  	      	
//6771  	       }
//6772  	      	  
//6773  	     else if(temp == TimeOver)

LM720:
	     .stabn 68,0,6773,LM720-_Step1
	     R4 = [BP + 4]            	// [0:6773]  temp
	     cmp R4, 61452            	// [2:6773]  
	     jne L_52_112             	// [4:6773]  
BB39_PU52:	// 0x12e7
// BB:39 cycle count: 11
//6774  	      {
//6775  	      	      timeovercnt++;

LM721:
	     .stabn 68,0,6775,LM721-_Step1
	     R4 = [BP + 0]            	// [0:6775]  timeovercnt
	     R4 = R4 + 1              	// [2:6775]  
	     [BP + 0] = R4            	// [3:6775]  timeovercnt
//6776  	      	  
//6777  	      	  
//6778  	      	
//6779  	      	      if(timeovercnt<15)

LM722:
	     .stabn 68,0,6779,LM722-_Step1
	     R4 = [BP + 0]            	// [4:6779]  timeovercnt
	     cmp R4, 14               	// [6:6779]  
	     ja L_52_114              	// [7:6779]  
BB40_PU52:	// 0x12ed
// BB:40 cycle count: 10
//6780  	      	      {
//6781  			         PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM723:
	     .stabn 68,0,6781,LM723-_Step1
	     SP = SP - 1              	// [0:6781]  
	     R3 = 71                  	// [1:6781]  
	     R4 = SP + 1              	// [3:6781]  
	     [R4] = R3                	// [5:6781]  
	     call _PlayA1800_Elements 	// [7:6781]  PlayA1800_Elements
BB41_PU52:	// 0x12f5
// BB:41 cycle count: 9
//6782  			         PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM724:
	     .stabn 68,0,6782,LM724-_Step1
	     R3 = 70                  	// [0:6782]  
	     R4 = SP + 1              	// [2:6782]  
	     [R4] = R3                	// [4:6782]  
	     call _PlayA1800_Elements 	// [6:6782]  PlayA1800_Elements
BB42_PU52:	// 0x12fc
// BB:42 cycle count: 9
//6783  			         PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM725:
	     .stabn 68,0,6783,LM725-_Step1
	     R3 = 73                  	// [0:6783]  
	     R4 = SP + 1              	// [2:6783]  
	     [R4] = R3                	// [4:6783]  
	     call _PlayA1800_Elements 	// [6:6783]  PlayA1800_Elements
BB43_PU52:	// 0x1303
// BB:43 cycle count: 8
//6784  			         PlayA1800_Elements(A_VLMMREN_Button_01a);

LM726:
	     .stabn 68,0,6784,LM726-_Step1
	     R3 = 7                   	// [0:6784]  
	     R4 = SP + 1              	// [1:6784]  
	     [R4] = R3                	// [3:6784]  
	     call _PlayA1800_Elements 	// [5:6784]  PlayA1800_Elements
BB44_PU52:	// 0x1309
// BB:44 cycle count: 5
	     SP = SP + 1              	// [0:6784]  
	     jmp L_52_113             	// [1:6784]  
L_52_114:	// 0x130b
// BB:45 cycle count: 3
//6785  			      
//6786  	      	      }
//6787  	      	     else
//6788  	      	     {
//6789  	      	       GameTimeout();	

LM727:
	     .stabn 68,0,6789,LM727-_Step1
	     call _GameTimeout        	// [0:6789]  GameTimeout
BB46_PU52:	// 0x130d
// BB:46 cycle count: 2
//6790  	      	     	timeovercnt=0;

LM728:
	     .stabn 68,0,6790,LM728-_Step1
	     R4 = 0                   	// [0:6790]  
	     [BP + 0] = R4            	// [1:6790]  timeovercnt
L_52_113:	// 0x130f
// BB:47 cycle count: 4

LM729:
	     .stabn 68,0,6779,LM729-_Step1
	     jmp L_52_111             	// [0:6779]  
L_52_112:	// 0x1310
// BB:48 cycle count: 2
//6792  	      	       
//6793  	      	     }
//6794  	      }
//6795  	      else
//6796  	           timeovercnt =0;  

LM730:
	     .stabn 68,0,6796,LM730-_Step1
	     R4 = 0                   	// [0:6796]  
	     [BP + 0] = R4            	// [1:6796]  timeovercnt
L_52_111:	// 0x1312
L_52_108:	// 0x1312
// BB:49 cycle count: 10
//6797  	      
//6798  	      if((Key_Event==PB_button))

LM731:
	     .stabn 68,0,6798,LM731-_Step1
	     DS = seg(_Key_Event)     	// [0:6798]  Key_Event
	     R4 = (_Key_Event)        	// [1:6798]  Key_Event
	     R4 = DS:[R4]             	// [3:6798]  
	     cmp R4, 2                	// [5:6798]  
	     jne L_52_116             	// [6:6798]  
BB50_PU52:	// 0x1318
// BB:50 cycle count: 18
//6799  	      {  
//6800  	           Key_Event =0;  

LM732:
	     .stabn 68,0,6800,LM732-_Step1
	     R3 = 0                   	// [0:6800]  
	     DS = seg(_Key_Event)     	// [1:6800]  Key_Event
	     R4 = (_Key_Event)        	// [2:6800]  Key_Event
	     DS:[R4] = R3             	// [4:6800]  
//6801  			   key_PM_temp =1;

LM733:
	     .stabn 68,0,6801,LM733-_Step1
	     R4 = 1                   	// [6:6801]  
	     [BP + 2] = R4            	// [7:6801]  key_PM_temp
//6802  	         if(Registerd_Num<10)

LM734:
	     .stabn 68,0,6802,LM734-_Step1
	     DS = seg(_Registerd_Num) 	// [8:6802]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [9:6802]  Registerd_Num
	     R4 = DS:[R4]             	// [11:6802]  
	     cmp R4, 9                	// [13:6802]  
	     ja L_52_118              	// [14:6802]  
BB51_PU52:	// 0x1325
// BB:51 cycle count: 30
//6803  	         {   
//6804  	      	  Registerd_Num++;

LM735:
	     .stabn 68,0,6804,LM735-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6804]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6804]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6804]  
	     R4 = R4 + 1              	// [5:6804]  
	     DS = seg(_Registerd_Num) 	// [6:6804]  Registerd_Num
	     R3 = (_Registerd_Num)    	// [7:6804]  Registerd_Num
	     DS:[R3] = R4             	// [9:6804]  
//6805  			  //PlayA1800_Elements(SFX_Plus);
//6806  			   Play_Seq(Registerd_Num,C_NX);//PlayA1800_Other(Serie_N_NumPlayers);

LM736:
	     .stabn 68,0,6806,LM736-_Step1
	     SP = SP - 2              	// [11:6806]  
	     DS = seg(_Registerd_Num) 	// [12:6806]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6806]  Registerd_Num
	     R3 = DS:[R4]             	// [15:6806]  
	     R4 = SP + 1              	// [17:6806]  
	     [R4] = R3                	// [19:6806]  
	     R3 = 80                  	// [21:6806]  
	     R4 = SP + 2              	// [23:6806]  
	     [R4] = R3                	// [25:6806]  
	     call _Play_Seq           	// [27:6806]  Play_Seq
BB52_PU52:	// 0x133d
// BB:52 cycle count: 5
	     SP = SP + 2              	// [0:6806]  
	     jmp L_52_117             	// [1:6806]  
L_52_118:	// 0x133f
// BB:53 cycle count: 9
//6807  	         }
//6808  	        else 
//6809  	            PlayA1800_Elements(A_VLMMREN_10Max);

LM737:
	     .stabn 68,0,6809,LM737-_Step1
	     SP = SP - 1              	// [0:6809]  
	     R3 = 1                   	// [1:6809]  
	     R4 = SP + 1              	// [2:6809]  
	     [R4] = R3                	// [4:6809]  
	     call _PlayA1800_Elements 	// [6:6809]  PlayA1800_Elements
BB54_PU52:	// 0x1346
// BB:54 cycle count: 1
	     SP = SP + 1              	// [0:6809]  
L_52_117:	// 0x1347
// BB:55 cycle count: 3

LM738:
	     .stabn 68,0,6802,LM738-_Step1
	     goto L_52_115            	// [0:6802]  
L_52_116:	// 0x1349
// BB:56 cycle count: 10
//6810  	      	
//6811  	      }
//6812        	  else if((Key_Event==MB_button))

LM739:
	     .stabn 68,0,6812,LM739-_Step1
	     DS = seg(_Key_Event)     	// [0:6812]  Key_Event
	     R4 = (_Key_Event)        	// [1:6812]  Key_Event
	     R4 = DS:[R4]             	// [3:6812]  
	     cmp R4, 4                	// [5:6812]  
	     jne L_52_120             	// [6:6812]  
BB57_PU52:	// 0x134f
// BB:57 cycle count: 18
//6813  	      {  
//6814  	           Key_Event =0;

LM740:
	     .stabn 68,0,6814,LM740-_Step1
	     R3 = 0                   	// [0:6814]  
	     DS = seg(_Key_Event)     	// [1:6814]  Key_Event
	     R4 = (_Key_Event)        	// [2:6814]  Key_Event
	     DS:[R4] = R3             	// [4:6814]  
//6815  			   key_PM_temp =1;

LM741:
	     .stabn 68,0,6815,LM741-_Step1
	     R4 = 1                   	// [6:6815]  
	     [BP + 2] = R4            	// [7:6815]  key_PM_temp
//6816  	         if(Registerd_Num>1)  

LM742:
	     .stabn 68,0,6816,LM742-_Step1
	     DS = seg(_Registerd_Num) 	// [8:6816]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [9:6816]  Registerd_Num
	     R4 = DS:[R4]             	// [11:6816]  
	     cmp R4, 1                	// [13:6816]  
	     jbe L_52_122             	// [14:6816]  
BB58_PU52:	// 0x135c
// BB:58 cycle count: 30
//6817  	          {   
//6818  	      	   Registerd_Num--;

LM743:
	     .stabn 68,0,6818,LM743-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6818]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6818]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6818]  
	     R4 = R4 - 1              	// [5:6818]  
	     DS = seg(_Registerd_Num) 	// [6:6818]  Registerd_Num
	     R3 = (_Registerd_Num)    	// [7:6818]  Registerd_Num
	     DS:[R3] = R4             	// [9:6818]  
//6819  			  // PlayA1800_Elements(SFX_Minus);
//6820  			   Play_Seq(Registerd_Num,C_NX);//PlayA1800_Other(Serie_N_NumPlayers);

LM744:
	     .stabn 68,0,6820,LM744-_Step1
	     SP = SP - 2              	// [11:6820]  
	     DS = seg(_Registerd_Num) 	// [12:6820]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6820]  Registerd_Num
	     R3 = DS:[R4]             	// [15:6820]  
	     R4 = SP + 1              	// [17:6820]  
	     [R4] = R3                	// [19:6820]  
	     R3 = 80                  	// [21:6820]  
	     R4 = SP + 2              	// [23:6820]  
	     [R4] = R3                	// [25:6820]  
	     call _Play_Seq           	// [27:6820]  Play_Seq
BB59_PU52:	// 0x1374
// BB:59 cycle count: 5
	     SP = SP + 2              	// [0:6820]  
	     jmp L_52_121             	// [1:6820]  
L_52_122:	// 0x1376
// BB:60 cycle count: 9
//6821  	          }
//6822  	          else
//6823  	             PlayA1800_Elements(A_VLMMREN_1Min);

LM745:
	     .stabn 68,0,6823,LM745-_Step1
	     SP = SP - 1              	// [0:6823]  
	     R3 = 2                   	// [1:6823]  
	     R4 = SP + 1              	// [2:6823]  
	     [R4] = R3                	// [4:6823]  
	     call _PlayA1800_Elements 	// [6:6823]  PlayA1800_Elements
BB61_PU52:	// 0x137d
// BB:61 cycle count: 1
	     SP = SP + 1              	// [0:6823]  
L_52_121:	// 0x137e
// BB:62 cycle count: 4

LM746:
	     .stabn 68,0,6816,LM746-_Step1
	     jmp L_52_119             	// [0:6816]  
L_52_120:	// 0x137f
// BB:63 cycle count: 10
//6824  	      	
//6825  	      }
//6826  		 else if((Key_Event==Playbutton))

LM747:
	     .stabn 68,0,6826,LM747-_Step1
	     DS = seg(_Key_Event)     	// [0:6826]  Key_Event
	     R4 = (_Key_Event)        	// [1:6826]  Key_Event
	     R4 = DS:[R4]             	// [3:6826]  
	     cmp R4, 1                	// [5:6826]  
	     jne L_52_123             	// [6:6826]  
BB64_PU52:	// 0x1385
// BB:64 cycle count: 16
//6827  	      {  
//6828  	           Key_Event =0;  

LM748:
	     .stabn 68,0,6828,LM748-_Step1
	     R3 = 0                   	// [0:6828]  
	     DS = seg(_Key_Event)     	// [1:6828]  Key_Event
	     R4 = (_Key_Event)        	// [2:6828]  Key_Event
	     DS:[R4] = R3             	// [4:6828]  
//6829  	           
//6830  	         if(Registerd_Num>=1)   

LM749:
	     .stabn 68,0,6830,LM749-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6830]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6830]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6830]  
	     cmp R4, 0                	// [11:6830]  
	     je L_52_124              	// [12:6830]  
BB65_PU52:	// 0x1390
// BB:65 cycle count: 4
//6831                 break;

LM750:
	     .stabn 68,0,6831,LM750-_Step1
	     jmp Lt_52_4              	// [0:6831]  
L_52_124:	// 0x1391
// BB:66 cycle count: 7
//6832  
//6833  
//6834  			 if(key_PM_temp==0)

LM751:
	     .stabn 68,0,6834,LM751-_Step1
	     R4 = [BP + 2]            	// [0:6834]  key_PM_temp
	     cmp R4, 0                	// [2:6834]  
	     jne L_52_125             	// [3:6834]  
BB67_PU52:	// 0x1394
// BB:67 cycle count: 10
//6835  			 	{
//6836  
//6837  					PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM752:
	     .stabn 68,0,6837,LM752-_Step1
	     SP = SP - 1              	// [0:6837]  
	     R3 = 71                  	// [1:6837]  
	     R4 = SP + 1              	// [3:6837]  
	     [R4] = R3                	// [5:6837]  
	     call _PlayA1800_Elements 	// [7:6837]  PlayA1800_Elements
BB68_PU52:	// 0x139c
// BB:68 cycle count: 9
//6838  					PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM753:
	     .stabn 68,0,6838,LM753-_Step1
	     R3 = 70                  	// [0:6838]  
	     R4 = SP + 1              	// [2:6838]  
	     [R4] = R3                	// [4:6838]  
	     call _PlayA1800_Elements 	// [6:6838]  PlayA1800_Elements
BB69_PU52:	// 0x13a3
// BB:69 cycle count: 9
//6839  					PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM754:
	     .stabn 68,0,6839,LM754-_Step1
	     R3 = 73                  	// [0:6839]  
	     R4 = SP + 1              	// [2:6839]  
	     [R4] = R3                	// [4:6839]  
	     call _PlayA1800_Elements 	// [6:6839]  PlayA1800_Elements
BB70_PU52:	// 0x13aa
// BB:70 cycle count: 8
//6840  					//delay_time(8);
//6841  					PlayA1800_Elements(A_VLMMREN_Button_01a);

LM755:
	     .stabn 68,0,6841,LM755-_Step1
	     R3 = 7                   	// [0:6841]  
	     R4 = SP + 1              	// [1:6841]  
	     [R4] = R3                	// [3:6841]  
	     call _PlayA1800_Elements 	// [5:6841]  PlayA1800_Elements
BB71_PU52:	// 0x13b0
// BB:71 cycle count: 1
	     SP = SP + 1              	// [0:6841]  
L_52_125:	// 0x13b1
L_52_123:	// 0x13b1
L_52_119:	// 0x13b1
L_52_115:	// 0x13b1
// BB:72 cycle count: 3

LM756:
	     .stabn 68,0,6798,LM756-_Step1
	     goto L_52_105            	// [0:6798]  
L_52_106:	// 0x13b3
Lt_52_4:	// 0x13b3
// BB:73 cycle count: 3
//6850  		  
//6851        
//6852       }
//6853        
//6854          SetPingame();

LM757:
	     .stabn 68,0,6854,LM757-_Step1
	     call _SetPingame         	// [0:6854]  SetPingame
BB74_PU52:	// 0x13b5
// BB:74 cycle count: 10
//6855  		
//6856  		PlayA1800_Elements(SFX_Buzzer);

LM758:
	     .stabn 68,0,6856,LM758-_Step1
	     SP = SP - 1              	// [0:6856]  
	     R3 = 251                 	// [1:6856]  
	     R4 = SP + 1              	// [3:6856]  
	     [R4] = R3                	// [5:6856]  
	     call _PlayA1800_Elements 	// [7:6856]  PlayA1800_Elements
BB75_PU52:	// 0x13bd
// BB:75 cycle count: 11
	     SP = SP + 1              	// [0:6856]  
//6859  		
//6860  		
//6861  		
//6862  
//6863    if(Registerd_Num>1)

LM759:
	     .stabn 68,0,6863,LM759-_Step1
	     DS = seg(_Registerd_Num) 	// [1:6863]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6863]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6863]  
	     cmp R4, 1                	// [6:6863]  
	     ja BB76_PU52             	// [7:6863]  
BB181_PU52:	// 0x13c4
// BB:181 cycle count: 3
	     goto L_52_127            	// [0:0]  
BB76_PU52:	// 0x13c6
// BB:76 cycle count: 14
//6869  //  	       NumRounds = 5;
//6870    	       
//6871    	       
//6872    	       
//6873    	       SinceLastE  =0;

LM760:
	     .stabn 68,0,6873,LM760-_Step1
	     R3 = 0                   	// [0:6873]  
	     DS = seg(_SinceLastE)    	// [1:6873]  SinceLastE
	     R4 = (_SinceLastE)       	// [2:6873]  SinceLastE
	     DS:[R4] = R3             	// [4:6873]  
//6874  //  	        R_2SLoop =0;
//6875    	       
//6876  		
//6877  		   sp_offset = 0xffff;

LM761:
	     .stabn 68,0,6877,LM761-_Step1
	     R3 = - 1                 	// [6:6877]  
	     DS = seg(_sp_offset)     	// [7:6877]  sp_offset
	     R4 = (_sp_offset)        	// [8:6877]  sp_offset
	     DS:[R4] = R3             	// [10:6877]  
//6878  
//6879  		   timeovercnt=0;

LM762:
	     .stabn 68,0,6879,LM762-_Step1
	     R4 = 0                   	// [12:6879]  
	     [BP + 0] = R4            	// [13:6879]  timeovercnt
L_52_128:	// 0x13d2
// BB:77 cycle count: 10
//6881  		   
//6882  		   while(1) 
//6883  		     {  
//6884  		
//6885  			      if(Sleepflag)

LM763:
	     .stabn 68,0,6885,LM763-_Step1
	     DS = seg(_Sleepflag)     	// [0:6885]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6885]  Sleepflag
	     R4 = DS:[R4]             	// [3:6885]  
	     cmp R4, 0                	// [5:6885]  
	     je L_52_130              	// [6:6885]  
BB78_PU52:	// 0x13d8
// BB:78 cycle count: 8
//6886  				  	return C_Off_Mode;

LM764:
	     .stabn 68,0,6886,LM764-_Step1
	     R1 = - 4085              	// [0:6886]  
	     SP = SP + 5              	// [2:6886]  
	     pop BP, PC from [SP]     	// [3:6886]  
L_52_130:	// 0x13dc
// BB:79 cycle count: 18
//6887  			      
//6888  			      
//6889  			    Key_activeflag =0;//Playbutton;//Playbutton;//Only_Play_KeyEnable;

LM765:
	     .stabn 68,0,6889,LM765-_Step1
	     R3 = 0                   	// [0:6889]  
	     DS = seg(_Key_activeflag)	// [1:6889]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6889]  Key_activeflag
	     DS:[R4] = R3             	// [4:6889]  
//6890  		        Key_Event =0; 

LM766:
	     .stabn 68,0,6890,LM766-_Step1
	     R3 = 0                   	// [6:6890]  
	     DS = seg(_Key_Event)     	// [7:6890]  Key_Event
	     R4 = (_Key_Event)        	// [8:6890]  Key_Event
	     DS:[R4] = R3             	// [10:6890]  
//6891  		
//6892  		        TwoKeyflag = Playbutton;

LM767:
	     .stabn 68,0,6892,LM767-_Step1
	     R3 = 1                   	// [12:6892]  
	     DS = seg(_TwoKeyflag)    	// [13:6892]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6892]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6892]  
L_52_131:	// 0x13eb
// BB:80 cycle count: 10
//6893  		       
//6894  			  do
//6895  			  	{
//6896  
//6897  				  if(PauseFlag)

LM768:
	     .stabn 68,0,6897,LM768-_Step1
	     DS = seg(_PauseFlag)     	// [0:6897]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6897]  PauseFlag
	     R4 = DS:[R4]             	// [3:6897]  
	     cmp R4, 0                	// [5:6897]  
	     je L_52_132              	// [6:6897]  
BB81_PU52:	// 0x13f1
// BB:81 cycle count: 2
//6898  					 timeovercnt =0;

LM769:
	     .stabn 68,0,6898,LM769-_Step1
	     R4 = 0                   	// [0:6898]  
	     [BP + 0] = R4            	// [1:6898]  timeovercnt
L_52_132:	// 0x13f3
// BB:82 cycle count: 16
//6899  
//6900  				
//6901  			        PauseFlag =0;

LM770:
	     .stabn 68,0,6901,LM770-_Step1
	     R3 = 0                   	// [0:6901]  
	     DS = seg(_PauseFlag)     	// [1:6901]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6901]  PauseFlag
	     DS:[R4] = R3             	// [4:6901]  
//6902  			        //PlayA1800_Elements(SFX_Buzzer);
//6903  			        //PlayA1800_Elements(A_VLMMREN_SetUp_04);
//6904  			        //Play_Seq(Registerd_Num-1,C_NumP_StartAddr);
//6905  			        //delay_time(8);
//6906  			        PlayA1800_Elements(A_VLMMREN_SetUp_02);

LM771:
	     .stabn 68,0,6906,LM771-_Step1
	     SP = SP - 1              	// [6:6906]  
	     R3 = 72                  	// [7:6906]  
	     R4 = SP + 1              	// [9:6906]  
	     [R4] = R3                	// [11:6906]  
	     call _PlayA1800_Elements 	// [13:6906]  PlayA1800_Elements
BB83_PU52:	// 0x1400
// BB:83 cycle count: 12
	     SP = SP + 1              	// [0:6906]  
//6907  			        
//6908  			      if(sp_offset==0xffff)  

LM772:
	     .stabn 68,0,6908,LM772-_Step1
	     DS = seg(_sp_offset)     	// [1:6908]  sp_offset
	     R4 = (_sp_offset)        	// [2:6908]  sp_offset
	     R4 = DS:[R4]             	// [4:6908]  
	     cmp R4, 65535            	// [6:6908]  
	     jne L_52_134             	// [8:6908]  
BB84_PU52:	// 0x1408
// BB:84 cycle count: 9
//6909  			        PlayA1800_Other(Serie_Player);//Play_Seq(Registerd_Num-1,C_Play_StartAddr);

LM773:
	     .stabn 68,0,6909,LM773-_Step1
	     SP = SP - 1              	// [0:6909]  
	     R3 = 3                   	// [1:6909]  
	     R4 = SP + 1              	// [2:6909]  
	     [R4] = R3                	// [4:6909]  
	     call _PlayA1800_Other    	// [6:6909]  PlayA1800_Other
BB85_PU52:	// 0x140f
// BB:85 cycle count: 5
	     SP = SP + 1              	// [0:6909]  
	     jmp L_52_133             	// [1:6909]  
L_52_134:	// 0x1411
// BB:86 cycle count: 13
//6910  			       else
//6911  			        PlayA1800_Elements(sp_offset);

LM774:
	     .stabn 68,0,6911,LM774-_Step1
	     SP = SP - 1              	// [0:6911]  
	     DS = seg(_sp_offset)     	// [1:6911]  sp_offset
	     R4 = (_sp_offset)        	// [2:6911]  sp_offset
	     R3 = DS:[R4]             	// [4:6911]  
	     R4 = SP + 1              	// [6:6911]  
	     [R4] = R3                	// [8:6911]  
	     call _PlayA1800_Elements 	// [10:6911]  PlayA1800_Elements
BB87_PU52:	// 0x141b
// BB:87 cycle count: 1
	     SP = SP + 1              	// [0:6911]  
L_52_133:	// 0x141c
// BB:88 cycle count: 9
//6912  			         
//6913  			        delay_time(8);

LM775:
	     .stabn 68,0,6913,LM775-_Step1
	     SP = SP - 1              	// [0:6913]  
	     R3 = 8                   	// [1:6913]  
	     R4 = SP + 1              	// [2:6913]  
	     [R4] = R3                	// [4:6913]  
	     call _delay_time         	// [6:6913]  delay_time
BB89_PU52:	// 0x1423
// BB:89 cycle count: 1
	     SP = SP + 1              	// [0:6913]  
Lt_52_5:	// 0x1424
// BB:90 cycle count: 10
//6914  			  	}while(PauseFlag);

LM776:
	     .stabn 68,0,6914,LM776-_Step1
	     DS = seg(_PauseFlag)     	// [0:6914]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6914]  PauseFlag
	     R4 = DS:[R4]             	// [3:6914]  
	     cmp R4, 0                	// [5:6914]  
	     jne L_52_131             	// [6:6914]  
BB91_PU52:	// 0x142a
// BB:91 cycle count: 34
//6915  		         TwoKeyflag =0; 

LM777:
	     .stabn 68,0,6915,LM777-_Step1
	     R3 = 0                   	// [0:6915]  
	     DS = seg(_TwoKeyflag)    	// [1:6915]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6915]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6915]  
//6917  			      
//6918  			      
//6919  			      
//6920  				  
//6921  		     	  Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM778:
	     .stabn 68,0,6921,LM778-_Step1
	     R3 = 1                   	// [6:6921]  
	     DS = seg(_Key_activeflag)	// [7:6921]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6921]  Key_activeflag
	     DS:[R4] = R3             	// [10:6921]  
//6922  				  Key_Event =0; 

LM779:
	     .stabn 68,0,6922,LM779-_Step1
	     R3 = 0                   	// [12:6922]  
	     DS = seg(_Key_Event)     	// [13:6922]  Key_Event
	     R4 = (_Key_Event)        	// [14:6922]  Key_Event
	     DS:[R4] = R3             	// [16:6922]  
//6923  				
//6924  				      TwoKeyflag = 0;//Playbutton;		       

LM780:
	     .stabn 68,0,6924,LM780-_Step1
	     R3 = 0                   	// [18:6924]  
	     DS = seg(_TwoKeyflag)    	// [19:6924]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [20:6924]  TwoKeyflag
	     DS:[R4] = R3             	// [22:6924]  
//6925  	              // do
//6926  	              // {  
//6927  	              // 	  PauseFlag =0;
//6928  				      PlayA1800_Elements(A_VLMMREN_SetUp_05);

LM781:
	     .stabn 68,0,6928,LM781-_Step1
	     SP = SP - 1              	// [24:6928]  
	     R3 = 74                  	// [25:6928]  
	     R4 = SP + 1              	// [27:6928]  
	     [R4] = R3                	// [29:6928]  
	     call _PlayA1800_Elements 	// [31:6928]  PlayA1800_Elements
BB92_PU52:	// 0x1446
// BB:92 cycle count: 8
//6929  				      delay_time(8);

LM782:
	     .stabn 68,0,6929,LM782-_Step1
	     R3 = 8                   	// [0:6929]  
	     R4 = SP + 1              	// [1:6929]  
	     [R4] = R3                	// [3:6929]  
	     call _delay_time         	// [5:6929]  delay_time
BB93_PU52:	// 0x144c
// BB:93 cycle count: 9
//6930  				      PlayA1800_Elements(A_VLMMREN_SetUp_06);

LM783:
	     .stabn 68,0,6930,LM783-_Step1
	     R3 = 75                  	// [0:6930]  
	     R4 = SP + 1              	// [2:6930]  
	     [R4] = R3                	// [4:6930]  
	     call _PlayA1800_Elements 	// [6:6930]  PlayA1800_Elements
BB94_PU52:	// 0x1453
// BB:94 cycle count: 8
//6931  				      PlayA1800_Elements(A_VLMMREN_Button_01a);

LM784:
	     .stabn 68,0,6931,LM784-_Step1
	     R3 = 7                   	// [0:6931]  
	     R4 = SP + 1              	// [1:6931]  
	     [R4] = R3                	// [3:6931]  
	     call _PlayA1800_Elements 	// [5:6931]  PlayA1800_Elements
BB95_PU52:	// 0x1459
// BB:95 cycle count: 15
//6933  				      
//6934  				     // Key_activeflag =Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));
//6935  					 // Key_Event =0;  
//6936  
//6937  					  PlayQuestionflag =1;

LM785:
	     .stabn 68,0,6937,LM785-_Step1
	     R3 = 1                   	// [0:6937]  
	     DS = seg(_PlayQuestionflag)	// [1:6937]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:6937]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:6937]  
//6938  				      delay_time(20*16);

LM786:
	     .stabn 68,0,6938,LM786-_Step1
	     R3 = 320                 	// [6:6938]  
	     R4 = SP + 1              	// [8:6938]  
	     [R4] = R3                	// [10:6938]  
	     call _delay_time         	// [12:6938]  delay_time
BB96_PU52:	// 0x1465
// BB:96 cycle count: 17
	     SP = SP + 1              	// [0:6938]  
//6939  	               //}while(PauseFlag);
//6940  			       //TwoKeyflag =0;
//6941  			         PlayQuestionflag=0;

LM787:
	     .stabn 68,0,6941,LM787-_Step1
	     R3 = 0                   	// [1:6941]  
	     DS = seg(_PlayQuestionflag)	// [2:6941]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [3:6941]  PlayQuestionflag
	     DS:[R4] = R3             	// [5:6941]  
//6942  
//6943  				   if(PauseFlag)

LM788:
	     .stabn 68,0,6943,LM788-_Step1
	     DS = seg(_PauseFlag)     	// [7:6943]  PauseFlag
	     R4 = (_PauseFlag)        	// [8:6943]  PauseFlag
	     R4 = DS:[R4]             	// [10:6943]  
	     cmp R4, 0                	// [12:6943]  
	     je L_52_135              	// [13:6943]  
BB97_PU52:	// 0x1471
// BB:97 cycle count: 5
//6944  				   	{
//6945  				   	  timeovercnt =0;

LM789:
	     .stabn 68,0,6945,LM789-_Step1
	     R4 = 0                   	// [0:6945]  
	     [BP + 0] = R4            	// [1:6945]  timeovercnt
//6946  				   	  continue;

LM790:
	     .stabn 68,0,6946,LM790-_Step1
	     goto Lt_52_6             	// [2:6946]  
L_52_135:	// 0x1475
// BB:98 cycle count: 10
//6947  				   	}
//6948  			       
//6949  			      if(Key_Event==Playbutton)

LM791:
	     .stabn 68,0,6949,LM791-_Step1
	     DS = seg(_Key_Event)     	// [0:6949]  Key_Event
	     R4 = (_Key_Event)        	// [1:6949]  Key_Event
	     R4 = DS:[R4]             	// [3:6949]  
	     cmp R4, 1                	// [5:6949]  
	     je BB99_PU52             	// [6:6949]  
BB183_PU52:	// 0x147b
// BB:183 cycle count: 3
	     goto L_52_136            	// [0:0]  
BB99_PU52:	// 0x147d
// BB:99 cycle count: 22
//6950  			      {  
//6951  			      	   Key_Event =0;  

LM792:
	     .stabn 68,0,6951,LM792-_Step1
	     R3 = 0                   	// [0:6951]  
	     DS = seg(_Key_Event)     	// [1:6951]  Key_Event
	     R4 = (_Key_Event)        	// [2:6951]  Key_Event
	     DS:[R4] = R3             	// [4:6951]  
//6952  			      	   Key_activeflag =0;//Playbutton;	

LM793:
	     .stabn 68,0,6952,LM793-_Step1
	     R3 = 0                   	// [6:6952]  
	     DS = seg(_Key_activeflag)	// [7:6952]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6952]  Key_activeflag
	     DS:[R4] = R3             	// [10:6952]  
//6953  			      	   PlayA1800_Elements(SFX_Buzzer);

LM794:
	     .stabn 68,0,6953,LM794-_Step1
	     SP = SP - 1              	// [12:6953]  
	     R3 = 251                 	// [13:6953]  
	     R4 = SP + 1              	// [15:6953]  
	     [R4] = R3                	// [17:6953]  
	     call _PlayA1800_Elements 	// [19:6953]  PlayA1800_Elements
BB100_PU52:	// 0x148f
// BB:100 cycle count: 8
//6954  			      	   PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd);

LM795:
	     .stabn 68,0,6954,LM795-_Step1
	     R3 = 16                  	// [0:6954]  
	     R4 = SP + 1              	// [1:6954]  
	     [R4] = R3                	// [3:6954]  
	     call _PlayA1800_Elements 	// [5:6954]  PlayA1800_Elements
BB101_PU52:	// 0x1495
// BB:101 cycle count: 11
	     SP = SP + 1              	// [0:6954]  
//6955  			      	   
//6956  			      	 // Key_activeflag =Playbutton;	 
//6957  			      	  
//6958  			      	  if(Registerd_Num>2)

LM796:
	     .stabn 68,0,6958,LM796-_Step1
	     DS = seg(_Registerd_Num) 	// [1:6958]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6958]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6958]  
	     cmp R4, 2                	// [6:6958]  
	     jbe L_52_138             	// [7:6958]  
BB102_PU52:	// 0x149c
// BB:102 cycle count: 9
//6959  			      	  {
//6960  			      	  	PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd02);

LM797:
	     .stabn 68,0,6960,LM797-_Step1
	     SP = SP - 1              	// [0:6960]  
	     R3 = 17                  	// [1:6960]  
	     R4 = SP + 1              	// [2:6960]  
	     [R4] = R3                	// [4:6960]  
	     call _PlayA1800_Elements 	// [6:6960]  PlayA1800_Elements
BB103_PU52:	// 0x14a3
// BB:103 cycle count: 5
	     SP = SP + 1              	// [0:6960]  
	     jmp L_52_137             	// [1:6960]  
L_52_138:	// 0x14a5
// BB:104 cycle count: 15
//6961  			      	  }
//6962  					 else 
//6963  					 {
//6964  					 	
//6965  					 	Key_activeflag =Playbutton;	 

LM798:
	     .stabn 68,0,6965,LM798-_Step1
	     R3 = 1                   	// [0:6965]  
	     DS = seg(_Key_activeflag)	// [1:6965]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6965]  Key_activeflag
	     DS:[R4] = R3             	// [4:6965]  
//6966  					    PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd03);

LM799:
	     .stabn 68,0,6966,LM799-_Step1
	     SP = SP - 1              	// [6:6966]  
	     R3 = 18                  	// [7:6966]  
	     R4 = SP + 1              	// [8:6966]  
	     [R4] = R3                	// [10:6966]  
	     call _PlayA1800_Elements 	// [12:6966]  PlayA1800_Elements
BB105_PU52:	// 0x14b1
// BB:105 cycle count: 1
	     SP = SP + 1              	// [0:6966]  
L_52_137:	// 0x14b2
// BB:106 cycle count: 12
//6967  					    
//6968  					 }
//6969  
//6970  	                   Key_Event =0; 

LM800:
	     .stabn 68,0,6970,LM800-_Step1
	     R3 = 0                   	// [0:6970]  
	     DS = seg(_Key_Event)     	// [1:6970]  Key_Event
	     R4 = (_Key_Event)        	// [2:6970]  Key_Event
	     DS:[R4] = R3             	// [4:6970]  
//6971                         Key_activeflag =Playbutton;	 

LM801:
	     .stabn 68,0,6971,LM801-_Step1
	     R3 = 1                   	// [6:6971]  
	     DS = seg(_Key_activeflag)	// [7:6971]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6971]  Key_activeflag
	     DS:[R4] = R3             	// [10:6971]  
L_52_139:	// 0x14bc
// BB:107 cycle count: 10
//6972                         
//6973  					  while(Key_Event==0)

LM802:
	     .stabn 68,0,6973,LM802-_Step1
	     DS = seg(_Key_Event)     	// [0:6973]  Key_Event
	     R4 = (_Key_Event)        	// [1:6973]  Key_Event
	     R4 = DS:[R4]             	// [3:6973]  
	     cmp R4, 0                	// [5:6973]  
	     je BB108_PU52            	// [6:6973]  
BB184_PU52:	// 0x14c2
// BB:184 cycle count: 3
	     goto L_52_140            	// [0:0]  
BB108_PU52:	// 0x14c4
// BB:108 cycle count: 10
//6974  					  	{
//6975  
//6976  						   if(Sleepflag)

LM803:
	     .stabn 68,0,6976,LM803-_Step1
	     DS = seg(_Sleepflag)     	// [0:6976]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6976]  Sleepflag
	     R4 = DS:[R4]             	// [3:6976]  
	     cmp R4, 0                	// [5:6976]  
	     je L_52_141              	// [6:6976]  
BB109_PU52:	// 0x14ca
// BB:109 cycle count: 8
//6977  							 return C_Off_Mode;

LM804:
	     .stabn 68,0,6977,LM804-_Step1
	     R1 = - 4085              	// [0:6977]  
	     SP = SP + 5              	// [2:6977]  
	     pop BP, PC from [SP]     	// [3:6977]  
L_52_141:	// 0x14ce
// BB:110 cycle count: 7
//6978  						   
//6979  						  
//6980  						   
//6981  						   if(timeovercnt1>=15)

LM805:
	     .stabn 68,0,6981,LM805-_Step1
	     R4 = [BP + 1]            	// [0:6981]  timeovercnt1
	     cmp R4, 14               	// [2:6981]  
	     jbe L_52_142             	// [3:6981]  
BB111_PU52:	// 0x14d1
// BB:111 cycle count: 3
//6982  							{
//6983  						   
//6984  									GameTimeout();	 

LM806:
	     .stabn 68,0,6984,LM806-_Step1
	     call _GameTimeout        	// [0:6984]  GameTimeout
BB112_PU52:	// 0x14d3
// BB:112 cycle count: 2
//6985  									timeovercnt1=0;

LM807:
	     .stabn 68,0,6985,LM807-_Step1
	     R4 = 0                   	// [0:6985]  
	     [BP + 1] = R4            	// [1:6985]  timeovercnt1
L_52_142:	// 0x14d5
// BB:113 cycle count: 12
//6986  						     }
//6987  
//6988  						
//6989  		                TwoKeyflag = 0;//Playbutton;	

LM808:
	     .stabn 68,0,6989,LM808-_Step1
	     R3 = 0                   	// [0:6989]  
	     DS = seg(_TwoKeyflag)    	// [1:6989]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6989]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6989]  
//6990  		                 PlayQuestionflag =1;

LM809:
	     .stabn 68,0,6990,LM809-_Step1
	     R3 = 1                   	// [6:6990]  
	     DS = seg(_PlayQuestionflag)	// [7:6990]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [8:6990]  PlayQuestionflag
	     DS:[R4] = R3             	// [10:6990]  
L_52_143:	// 0x14df
// BB:114 cycle count: 10
//6991  	                     do
//6992  	                     {  
//6993  							 if(PauseFlag)

LM810:
	     .stabn 68,0,6993,LM810-_Step1
	     DS = seg(_PauseFlag)     	// [0:6993]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6993]  PauseFlag
	     R4 = DS:[R4]             	// [3:6993]  
	     cmp R4, 0                	// [5:6993]  
	     je L_52_144              	// [6:6993]  
BB115_PU52:	// 0x14e5
// BB:115 cycle count: 2
//6994  								timeovercnt1 =0;

LM811:
	     .stabn 68,0,6994,LM811-_Step1
	     R4 = 0                   	// [0:6994]  
	     [BP + 1] = R4            	// [1:6994]  timeovercnt1
L_52_144:	// 0x14e7
// BB:116 cycle count: 15
//6995  
//6996  						 
//6997  	               	       PauseFlag =0;

LM812:
	     .stabn 68,0,6997,LM812-_Step1
	     R3 = 0                   	// [0:6997]  
	     DS = seg(_PauseFlag)     	// [1:6997]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6997]  PauseFlag
	     DS:[R4] = R3             	// [4:6997]  
//6998  			      	       delay_time(8);

LM813:
	     .stabn 68,0,6998,LM813-_Step1
	     SP = SP - 1              	// [6:6998]  
	     R3 = 8                   	// [7:6998]  
	     R4 = SP + 1              	// [8:6998]  
	     [R4] = R3                	// [10:6998]  
	     call _delay_time         	// [12:6998]  delay_time
BB117_PU52:	// 0x14f3
// BB:117 cycle count: 9
//6999  						   
//7000  					       PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM814:
	     .stabn 68,0,7000,LM814-_Step1
	     R3 = 73                  	// [0:7000]  
	     R4 = SP + 1              	// [2:7000]  
	     [R4] = R3                	// [4:7000]  
	     call _PlayA1800_Elements 	// [6:7000]  PlayA1800_Elements
BB118_PU52:	// 0x14fa
// BB:118 cycle count: 8
//7001  					       PlayA1800_Elements(A_VLMMREN_Button_01b);

LM815:
	     .stabn 68,0,7001,LM815-_Step1
	     R3 = 8                   	// [0:7001]  
	     R4 = SP + 1              	// [1:7001]  
	     [R4] = R3                	// [3:7001]  
	     call _PlayA1800_Elements 	// [5:7001]  PlayA1800_Elements
BB119_PU52:	// 0x1500
// BB:119 cycle count: 9
//7002  
//7003  						  
//7004  						   delay_time(20*16);

LM816:
	     .stabn 68,0,7004,LM816-_Step1
	     R3 = 320                 	// [0:7004]  
	     R4 = SP + 1              	// [2:7004]  
	     [R4] = R3                	// [4:7004]  
	     call _delay_time         	// [6:7004]  delay_time
BB120_PU52:	// 0x1507
// BB:120 cycle count: 1
	     SP = SP + 1              	// [0:7004]  
Lt_52_7:	// 0x1508
// BB:121 cycle count: 10
//7005  						   
//7006  	                     }while(PauseFlag);

LM817:
	     .stabn 68,0,7006,LM817-_Step1
	     DS = seg(_PauseFlag)     	// [0:7006]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7006]  PauseFlag
	     R4 = DS:[R4]             	// [3:7006]  
	     cmp R4, 0                	// [5:7006]  
	     jne L_52_143             	// [6:7006]  
BB122_PU52:	// 0x150e
// BB:122 cycle count: 13
//7007  	                     //TwoKeyflag =0;
//7008                            PlayQuestionflag =0;    

LM818:
	     .stabn 68,0,7008,LM818-_Step1
	     R3 = 0                   	// [0:7008]  
	     DS = seg(_PlayQuestionflag)	// [1:7008]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7008]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7008]  
//7009  
//7010  						   timeovercnt1++;

LM819:
	     .stabn 68,0,7010,LM819-_Step1
	     R4 = [BP + 1]            	// [6:7010]  timeovercnt1
	     R4 = R4 + 1              	// [8:7010]  
	     [BP + 1] = R4            	// [9:7010]  timeovercnt1
	     goto L_52_139            	// [10:7010]  
L_52_140:	// 0x1518
// BB:123 cycle count: 16
//7011  
//7012  						   
//7013  					  	}
//7014  
//7015  					   Key_Event =0; 

LM820:
	     .stabn 68,0,7015,LM820-_Step1
	     R3 = 0                   	// [0:7015]  
	     DS = seg(_Key_Event)     	// [1:7015]  Key_Event
	     R4 = (_Key_Event)        	// [2:7015]  Key_Event
	     DS:[R4] = R3             	// [4:7015]  
//7016  					   PlayA1800_Elements(SFX_Buzzer);

LM821:
	     .stabn 68,0,7016,LM821-_Step1
	     SP = SP - 1              	// [6:7016]  
	     R3 = 251                 	// [7:7016]  
	     R4 = SP + 1              	// [9:7016]  
	     [R4] = R3                	// [11:7016]  
	     call _PlayA1800_Elements 	// [13:7016]  PlayA1800_Elements
BB124_PU52:	// 0x1525
// BB:124 cycle count: 8
//7017  					   delay_time(8);

LM822:
	     .stabn 68,0,7017,LM822-_Step1
	     R3 = 8                   	// [0:7017]  
	     R4 = SP + 1              	// [1:7017]  
	     [R4] = R3                	// [3:7017]  
	     call _delay_time         	// [5:7017]  delay_time
BB125_PU52:	// 0x152b
// BB:125 cycle count: 17
	     SP = SP + 1              	// [0:7017]  
//7018  					   
//7019                         Key_Event =0; 

LM823:
	     .stabn 68,0,7019,LM823-_Step1
	     R3 = 0                   	// [1:7019]  
	     DS = seg(_Key_Event)     	// [2:7019]  Key_Event
	     R4 = (_Key_Event)        	// [3:7019]  Key_Event
	     DS:[R4] = R3             	// [5:7019]  
//7020  					  if(Restart ==0)

LM824:
	     .stabn 68,0,7020,LM824-_Step1
	     DS = seg(_Restart)       	// [7:7020]  Restart
	     R4 = (_Restart)          	// [8:7020]  Restart
	     R4 = DS:[R4]             	// [10:7020]  
	     cmp R4, 0                	// [12:7020]  
	     jne L_52_145             	// [13:7020]  
BB126_PU52:	// 0x1537
// BB:126 cycle count: 21
//7021  					  {
//7022  					  	  		     	 
//7023  				          Key_Event =0; 

LM825:
	     .stabn 68,0,7023,LM825-_Step1
	     R3 = 0                   	// [0:7023]  
	     DS = seg(_Key_Event)     	// [1:7023]  Key_Event
	     R4 = (_Key_Event)        	// [2:7023]  Key_Event
	     DS:[R4] = R3             	// [4:7023]  
//7024  				          Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM826:
	     .stabn 68,0,7024,LM826-_Step1
	     R3 = 1                   	// [6:7024]  
	     DS = seg(_Key_activeflag)	// [7:7024]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7024]  Key_activeflag
	     DS:[R4] = R3             	// [10:7024]  
//7025  					      PlayA1800_Elements(A_VLMMREN_Rule_01b);

LM827:
	     .stabn 68,0,7025,LM827-_Step1
	     SP = SP - 1              	// [12:7025]  
	     R3 = 51                  	// [13:7025]  
	     R4 = SP + 1              	// [14:7025]  
	     [R4] = R3                	// [16:7025]  
	     call _PlayA1800_Elements 	// [18:7025]  PlayA1800_Elements
BB127_PU52:	// 0x1548
// BB:127 cycle count: 1
	     SP = SP + 1              	// [0:7025]  
L_52_145:	// 0x1549
// BB:128 cycle count: 4
//7031  
//7032  				 
//7033  		
//7034  			      	
//7035  			      	   break;

LM828:
	     .stabn 68,0,7035,LM828-_Step1
	     jmp Lt_52_8              	// [0:7035]  
L_52_136:	// 0x154a
// BB:129 cycle count: 11
//7036  			        }	  
//7037  
//7038  
//7039                        timeovercnt++;

LM829:
	     .stabn 68,0,7039,LM829-_Step1
	     R4 = [BP + 0]            	// [0:7039]  timeovercnt
	     R4 = R4 + 1              	// [2:7039]  
	     [BP + 0] = R4            	// [3:7039]  timeovercnt
//7040  
//7041  					  if(timeovercnt>=15)

LM830:
	     .stabn 68,0,7041,LM830-_Step1
	     R4 = [BP + 0]            	// [4:7041]  timeovercnt
	     cmp R4, 14               	// [6:7041]  
	     jbe L_52_146             	// [7:7041]  
BB130_PU52:	// 0x1550
// BB:130 cycle count: 3
//7042  					  	{
//7043  
//7044  	      	               GameTimeout();	

LM831:
	     .stabn 68,0,7044,LM831-_Step1
	     call _GameTimeout        	// [0:7044]  GameTimeout
BB131_PU52:	// 0x1552
// BB:131 cycle count: 2
//7045  	      	     	       timeovercnt=0;

LM832:
	     .stabn 68,0,7045,LM832-_Step1
	     R4 = 0                   	// [0:7045]  
	     [BP + 0] = R4            	// [1:7045]  timeovercnt
L_52_146:	// 0x1554
Lt_52_6:	// 0x1554
// BB:132 cycle count: 3
//7047  					  
//7048  
//7049  				  
//7050  		      
//7051  		        }

LM833:
	     .stabn 68,0,7051,LM833-_Step1
	     goto L_52_128            	// [0:7051]  
L_52_129:	// 0x1556
Lt_52_8:	// 0x1556
// BB:133 cycle count: 4
	     jmp L_52_126             	// [0:7051]  
L_52_127:	// 0x1557
// BB:134 cycle count: 10
//7052      }    
//7053     else if(Registerd_Num ==1)

LM834:
	     .stabn 68,0,7053,LM834-_Step1
	     DS = seg(_Registerd_Num) 	// [0:7053]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7053]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7053]  
	     cmp R4, 1                	// [5:7053]  
	     jne L_52_147             	// [6:7053]  
BB135_PU52:	// 0x155d
// BB:135 cycle count: 10
//7054     	{
//7055     		if(Restart ==0)

LM835:
	     .stabn 68,0,7055,LM835-_Step1
	     DS = seg(_Restart)       	// [0:7055]  Restart
	     R4 = (_Restart)          	// [1:7055]  Restart
	     R4 = DS:[R4]             	// [3:7055]  
	     cmp R4, 0                	// [5:7055]  
	     jne L_52_148             	// [6:7055]  
BB136_PU52:	// 0x1563
// BB:136 cycle count: 21
//7056     		{
//7057  	         Key_Event =0;  

LM836:
	     .stabn 68,0,7057,LM836-_Step1
	     R3 = 0                   	// [0:7057]  
	     DS = seg(_Key_Event)     	// [1:7057]  Key_Event
	     R4 = (_Key_Event)        	// [2:7057]  Key_Event
	     DS:[R4] = R3             	// [4:7057]  
//7058  			 Key_activeflag =Playbutton;

LM837:
	     .stabn 68,0,7058,LM837-_Step1
	     R3 = 1                   	// [6:7058]  
	     DS = seg(_Key_activeflag)	// [7:7058]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7058]  Key_activeflag
	     DS:[R4] = R3             	// [10:7058]  
//7059  	         PlayA1800_Elements(A_VLMMREN_Rule_01a);

LM838:
	     .stabn 68,0,7059,LM838-_Step1
	     SP = SP - 1              	// [12:7059]  
	     R3 = 50                  	// [13:7059]  
	     R4 = SP + 1              	// [14:7059]  
	     [R4] = R3                	// [16:7059]  
	     call _PlayA1800_Elements 	// [18:7059]  PlayA1800_Elements
BB137_PU52:	// 0x1574
// BB:137 cycle count: 1
	     SP = SP + 1              	// [0:7059]  
L_52_148:	// 0x1575
L_52_147:	// 0x1575
L_52_126:	// 0x1575
// BB:138 cycle count: 10
//7061     	}
//7062     	
//7063  
//7064  
//7065                if(Restart ==0)

LM839:
	     .stabn 68,0,7065,LM839-_Step1
	     DS = seg(_Restart)       	// [0:7065]  Restart
	     R4 = (_Restart)          	// [1:7065]  Restart
	     R4 = DS:[R4]             	// [3:7065]  
	     cmp R4, 0                	// [5:7065]  
	     je BB139_PU52            	// [6:7065]  
BB180_PU52:	// 0x157b
// BB:180 cycle count: 3
	     goto L_52_149            	// [0:0]  
BB139_PU52:	// 0x157d
// BB:139 cycle count: 18
//7066                {
//7067           			   //Key_Event =0;  
//7068  			           Key_activeflag =Playbutton;//Only_Play_KeyEnable;

LM840:
	     .stabn 68,0,7068,LM840-_Step1
	     R3 = 1                   	// [0:7068]  
	     DS = seg(_Key_activeflag)	// [1:7068]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:7068]  Key_activeflag
	     DS:[R4] = R3             	// [4:7068]  
//7069  		               TwoKeyflag = Playbutton;

LM841:
	     .stabn 68,0,7069,LM841-_Step1
	     R3 = 1                   	// [6:7069]  
	     DS = seg(_TwoKeyflag)    	// [7:7069]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:7069]  TwoKeyflag
	     DS:[R4] = R3             	// [10:7069]  
//7070  					   PauseFlag =0; 

LM842:
	     .stabn 68,0,7070,LM842-_Step1
	     R3 = 0                   	// [12:7070]  
	     DS = seg(_PauseFlag)     	// [13:7070]  PauseFlag
	     R4 = (_PauseFlag)        	// [14:7070]  PauseFlag
	     DS:[R4] = R3             	// [16:7070]  
L_52_150:	// 0x158c
// BB:140 cycle count: 10
//7071  		
//7072  		                do
//7073  		                {
//7074  		                	
//7075  		                	if(PauseFlag)

LM843:
	     .stabn 68,0,7075,LM843-_Step1
	     DS = seg(_PauseFlag)     	// [0:7075]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7075]  PauseFlag
	     R4 = DS:[R4]             	// [3:7075]  
	     cmp R4, 0                	// [5:7075]  
	     je L_52_151              	// [6:7075]  
BB141_PU52:	// 0x1592
// BB:141 cycle count: 16
//7076  		                	{
//7077  		                		PauseFlag =0;

LM844:
	     .stabn 68,0,7077,LM844-_Step1
	     R3 = 0                   	// [0:7077]  
	     DS = seg(_PauseFlag)     	// [1:7077]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7077]  PauseFlag
	     DS:[R4] = R3             	// [4:7077]  
//7078  		                		
//7079  					              if(Restart ==0)

LM845:
	     .stabn 68,0,7079,LM845-_Step1
	     DS = seg(_Restart)       	// [6:7079]  Restart
	     R4 = (_Restart)          	// [7:7079]  Restart
	     R4 = DS:[R4]             	// [9:7079]  
	     cmp R4, 0                	// [11:7079]  
	     jne L_52_152             	// [12:7079]  
BB142_PU52:	// 0x159d
// BB:142 cycle count: 22
//7080  								  {
//7081  								  	  		     	 
//7082  							          Key_Event =0; 

LM846:
	     .stabn 68,0,7082,LM846-_Step1
	     R3 = 0                   	// [0:7082]  
	     DS = seg(_Key_Event)     	// [1:7082]  Key_Event
	     R4 = (_Key_Event)        	// [2:7082]  Key_Event
	     DS:[R4] = R3             	// [4:7082]  
//7083  							          Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM847:
	     .stabn 68,0,7083,LM847-_Step1
	     R3 = 1                   	// [6:7083]  
	     DS = seg(_Key_activeflag)	// [7:7083]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7083]  Key_activeflag
	     DS:[R4] = R3             	// [10:7083]  
//7084  							          
//7085  							         if(Registerd_Num ==1)  

LM848:
	     .stabn 68,0,7085,LM848-_Step1
	     DS = seg(_Registerd_Num) 	// [12:7085]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7085]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7085]  
	     cmp R4, 1                	// [17:7085]  
	     jne L_52_154             	// [18:7085]  
BB143_PU52:	// 0x15ad
// BB:143 cycle count: 9
//7086  								        PlayA1800_Elements(A_VLMMREN_Rule_01a);

LM849:
	     .stabn 68,0,7086,LM849-_Step1
	     SP = SP - 1              	// [0:7086]  
	     R3 = 50                  	// [1:7086]  
	     R4 = SP + 1              	// [2:7086]  
	     [R4] = R3                	// [4:7086]  
	     call _PlayA1800_Elements 	// [6:7086]  PlayA1800_Elements
BB144_PU52:	// 0x15b4
// BB:144 cycle count: 5
	     SP = SP + 1              	// [0:7086]  
	     jmp L_52_153             	// [1:7086]  
L_52_154:	// 0x15b6
// BB:145 cycle count: 9
//7087  								      else
//7088  								        PlayA1800_Elements(A_VLMMREN_Rule_01b); 

LM850:
	     .stabn 68,0,7088,LM850-_Step1
	     SP = SP - 1              	// [0:7088]  
	     R3 = 51                  	// [1:7088]  
	     R4 = SP + 1              	// [2:7088]  
	     [R4] = R3                	// [4:7088]  
	     call _PlayA1800_Elements 	// [6:7088]  PlayA1800_Elements
BB146_PU52:	// 0x15bd
// BB:146 cycle count: 1
	     SP = SP + 1              	// [0:7088]  
L_52_153:	// 0x15be
L_52_152:	// 0x15be
L_52_151:	// 0x15be
// BB:147 cycle count: 9
//7092  		                		
//7093  		                	}
//7094  		                  
//7095  		                  
//7096  						  Led_ON_Some(LED1_BIT);

LM851:
	     .stabn 68,0,7096,LM851-_Step1
	     SP = SP - 1              	// [0:7096]  
	     R3 = 16                  	// [1:7096]  
	     R4 = SP + 1              	// [2:7096]  
	     [R4] = R3                	// [4:7096]  
	     call _Led_ON_Some        	// [6:7096]  Led_ON_Some
BB148_PU52:	// 0x15c5
// BB:148 cycle count: 8
//7097  						  PlayA1800_Elements(A_VLMMREN_Rule_07);

LM852:
	     .stabn 68,0,7097,LM852-_Step1
	     R3 = 61                  	// [0:7097]  
	     R4 = SP + 1              	// [1:7097]  
	     [R4] = R3                	// [3:7097]  
	     call _PlayA1800_Elements 	// [5:7097]  PlayA1800_Elements
BB149_PU52:	// 0x15cb
// BB:149 cycle count: 4
	     SP = SP + 1              	// [0:7097]  
//7098  						  Light_all_off();	                  

LM853:
	     .stabn 68,0,7098,LM853-_Step1
	     call _Light_all_off      	// [1:7098]  Light_all_off
BB150_PU52:	// 0x15ce
// BB:150 cycle count: 10
//7099  				      	  
//7100  				      	  Led_ON_Some(LED0_BIT);

LM854:
	     .stabn 68,0,7100,LM854-_Step1
	     SP = SP - 1              	// [0:7100]  
	     R3 = 64                  	// [1:7100]  
	     R4 = SP + 1              	// [3:7100]  
	     [R4] = R3                	// [5:7100]  
	     call _Led_ON_Some        	// [7:7100]  Led_ON_Some
BB151_PU52:	// 0x15d6
// BB:151 cycle count: 8
//7101  						  PlayA1800_Elements(A_VLMMREN_Rule_04);

LM855:
	     .stabn 68,0,7101,LM855-_Step1
	     R3 = 57                  	// [0:7101]  
	     R4 = SP + 1              	// [1:7101]  
	     [R4] = R3                	// [3:7101]  
	     call _PlayA1800_Elements 	// [5:7101]  PlayA1800_Elements
BB152_PU52:	// 0x15dc
// BB:152 cycle count: 4
	     SP = SP + 1              	// [0:7101]  
//7102  						  Light_all_off();

LM856:
	     .stabn 68,0,7102,LM856-_Step1
	     call _Light_all_off      	// [1:7102]  Light_all_off
BB153_PU52:	// 0x15df
// BB:153 cycle count: 10
//7103  						  Led_ON_Some(LED3_BIT);

LM857:
	     .stabn 68,0,7103,LM857-_Step1
	     SP = SP - 1              	// [0:7103]  
	     R3 = 128                 	// [1:7103]  
	     R4 = SP + 1              	// [3:7103]  
	     [R4] = R3                	// [5:7103]  
	     call _Led_ON_Some        	// [7:7103]  Led_ON_Some
BB154_PU52:	// 0x15e7
// BB:154 cycle count: 8
//7104  						  PlayA1800_Elements(A_VLMMREN_Rule_05);

LM858:
	     .stabn 68,0,7104,LM858-_Step1
	     R3 = 58                  	// [0:7104]  
	     R4 = SP + 1              	// [1:7104]  
	     [R4] = R3                	// [3:7104]  
	     call _PlayA1800_Elements 	// [5:7104]  PlayA1800_Elements
BB155_PU52:	// 0x15ed
// BB:155 cycle count: 4
	     SP = SP + 1              	// [0:7104]  
//7105  						  Light_all_off();

LM859:
	     .stabn 68,0,7105,LM859-_Step1
	     call _Light_all_off      	// [1:7105]  Light_all_off
BB156_PU52:	// 0x15f0
// BB:156 cycle count: 9
//7106  						  Led_ON_Some(LED2_BIT);				  

LM860:
	     .stabn 68,0,7106,LM860-_Step1
	     SP = SP - 1              	// [0:7106]  
	     R3 = 32                  	// [1:7106]  
	     R4 = SP + 1              	// [2:7106]  
	     [R4] = R3                	// [4:7106]  
	     call _Led_ON_Some        	// [6:7106]  Led_ON_Some
BB157_PU52:	// 0x15f7
// BB:157 cycle count: 8
//7107  						  PlayA1800_Elements(A_VLMMREN_Rule_06);

LM861:
	     .stabn 68,0,7107,LM861-_Step1
	     R3 = 59                  	// [0:7107]  
	     R4 = SP + 1              	// [1:7107]  
	     [R4] = R3                	// [3:7107]  
	     call _PlayA1800_Elements 	// [5:7107]  PlayA1800_Elements
BB158_PU52:	// 0x15fd
// BB:158 cycle count: 4
	     SP = SP + 1              	// [0:7107]  
//7108  						  Light_all_off();

LM862:
	     .stabn 68,0,7108,LM862-_Step1
	     call _Light_all_off      	// [1:7108]  Light_all_off
Lt_52_9:	// 0x1600
// BB:159 cycle count: 10
//7109  
//7110  				  	   }while(PauseFlag);

LM863:
	     .stabn 68,0,7110,LM863-_Step1
	     DS = seg(_PauseFlag)     	// [0:7110]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7110]  PauseFlag
	     R4 = DS:[R4]             	// [3:7110]  
	     cmp R4, 0                	// [5:7110]  
	     je BB160_PU52            	// [6:7110]  
BB189_PU52:	// 0x1606
// BB:189 cycle count: 3
	     goto L_52_150            	// [0:0]  
BB160_PU52:	// 0x1608
// BB:160 cycle count: 6
//7111  		                 TwoKeyflag =0;

LM864:
	     .stabn 68,0,7111,LM864-_Step1
	     R3 = 0                   	// [0:7111]  
	     DS = seg(_TwoKeyflag)    	// [1:7111]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7111]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7111]  
L_52_149:	// 0x160d
// BB:161 cycle count: 22
//7112                }
//7113  
//7114           Key_Event =0;  

LM865:
	     .stabn 68,0,7114,LM865-_Step1
	     R3 = 0                   	// [0:7114]  
	     DS = seg(_Key_Event)     	// [1:7114]  Key_Event
	     R4 = (_Key_Event)        	// [2:7114]  Key_Event
	     DS:[R4] = R3             	// [4:7114]  
//7115           Key_activeflag =Playbutton;

LM866:
	     .stabn 68,0,7115,LM866-_Step1
	     R3 = 1                   	// [6:7115]  
	     DS = seg(_Key_activeflag)	// [7:7115]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7115]  Key_activeflag
	     DS:[R4] = R3             	// [10:7115]  
//7116          if((Registerd_Num>1))//||(Record==0))

LM867:
	     .stabn 68,0,7116,LM867-_Step1
	     DS = seg(_Registerd_Num) 	// [12:7116]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7116]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7116]  
	     cmp R4, 1                	// [17:7116]  
	     jbe BB162_PU52           	// [18:7116]  
BB179_PU52:	// 0x161d
// BB:179 cycle count: 3
	     goto L_52_155            	// [0:0]  
BB162_PU52:	// 0x161f
// BB:162 cycle count: 21
//7122          	}
//7123          else 
//7124            { 
//7125            	
//7126            	    Key_Event =0;  

LM868:
	     .stabn 68,0,7126,LM868-_Step1
	     R3 = 0                   	// [0:7126]  
	     DS = seg(_Key_Event)     	// [1:7126]  Key_Event
	     R4 = (_Key_Event)        	// [2:7126]  Key_Event
	     DS:[R4] = R3             	// [4:7126]  
//7127                  Key_activeflag =Playbutton;

LM869:
	     .stabn 68,0,7127,LM869-_Step1
	     R3 = 1                   	// [6:7127]  
	     DS = seg(_Key_activeflag)	// [7:7127]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7127]  Key_activeflag
	     DS:[R4] = R3             	// [10:7127]  
//7128                  delay_time(8);

LM870:
	     .stabn 68,0,7128,LM870-_Step1
	     SP = SP - 1              	// [12:7128]  
	     R3 = 8                   	// [13:7128]  
	     R4 = SP + 1              	// [14:7128]  
	     [R4] = R3                	// [16:7128]  
	     call _delay_time         	// [18:7128]  delay_time
BB163_PU52:	// 0x1630
// BB:163 cycle count: 9
//7129                  PlayA1800_Elements(A_VLMMREN_Rule_11_alt);

LM871:
	     .stabn 68,0,7129,LM871-_Step1
	     R3 = 65                  	// [0:7129]  
	     R4 = SP + 1              	// [2:7129]  
	     [R4] = R3                	// [4:7129]  
	     call _PlayA1800_Elements 	// [6:7129]  PlayA1800_Elements
BB164_PU52:	// 0x1637
// BB:164 cycle count: 23
	     SP = SP + 1              	// [0:7129]  
//7130                  Key_Event =0;  

LM872:
	     .stabn 68,0,7130,LM872-_Step1
	     R3 = 0                   	// [1:7130]  
	     DS = seg(_Key_Event)     	// [2:7130]  Key_Event
	     R4 = (_Key_Event)        	// [3:7130]  Key_Event
	     DS:[R4] = R3             	// [5:7130]  
//7131                  Key_activeflag =0;

LM873:
	     .stabn 68,0,7131,LM873-_Step1
	     R3 = 0                   	// [7:7131]  
	     DS = seg(_Key_activeflag)	// [8:7131]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [9:7131]  Key_activeflag
	     DS:[R4] = R3             	// [11:7131]  
//7132                  
//7133  		        if((Rec[0]>50))

LM874:
	     .stabn 68,0,7133,LM874-_Step1
	     DS = seg(_Rec)           	// [13:7133]  Rec
	     R4 = (_Rec)              	// [14:7133]  Rec
	     R4 = DS:[R4]             	// [16:7133]  
	     cmp R4, 50               	// [18:7133]  
	     jbe L_52_157             	// [19:7133]  
BB165_PU52:	// 0x1648
// BB:165 cycle count: 9
//7134  		           {
//7135  		           	  delay_time(8);

LM875:
	     .stabn 68,0,7135,LM875-_Step1
	     SP = SP - 1              	// [0:7135]  
	     R3 = 8                   	// [1:7135]  
	     R4 = SP + 1              	// [2:7135]  
	     [R4] = R3                	// [4:7135]  
	     call _delay_time         	// [6:7135]  delay_time
BB166_PU52:	// 0x164f
// BB:166 cycle count: 8
//7136  		        	  PlayA1800_Elements(A_VLMMREN_Rule_03Max);

LM876:
	     .stabn 68,0,7136,LM876-_Step1
	     R3 = 56                  	// [0:7136]  
	     R4 = SP + 1              	// [1:7136]  
	     [R4] = R3                	// [3:7136]  
	     call _PlayA1800_Elements 	// [5:7136]  PlayA1800_Elements
BB167_PU52:	// 0x1655
// BB:167 cycle count: 8
//7137  		        	  PlayA1800_Elements(A_VLMMREN_Rule_03b);

LM877:
	     .stabn 68,0,7137,LM877-_Step1
	     R3 = 55                  	// [0:7137]  
	     R4 = SP + 1              	// [1:7137]  
	     [R4] = R3                	// [3:7137]  
	     call _PlayA1800_Elements 	// [5:7137]  PlayA1800_Elements
BB168_PU52:	// 0x165b
// BB:168 cycle count: 5
	     SP = SP + 1              	// [0:7137]  
	     jmp L_52_156             	// [1:7137]  
L_52_157:	// 0x165d
// BB:169 cycle count: 10
//7138  		           }
//7139  			     else if(Rec[0]!=0)

LM878:
	     .stabn 68,0,7139,LM878-_Step1
	     DS = seg(_Rec)           	// [0:7139]  Rec
	     R4 = (_Rec)              	// [1:7139]  Rec
	     R4 = DS:[R4]             	// [3:7139]  
	     cmp R4, 0                	// [5:7139]  
	     je L_52_158              	// [6:7139]  
BB170_PU52:	// 0x1663
// BB:170 cycle count: 9
//7140  			     	{
//7141  					    //PlayA1800_Elements(A_VLMMREN_Rule_03);
//7142  					    delay_time(8);

LM879:
	     .stabn 68,0,7142,LM879-_Step1
	     SP = SP - 1              	// [0:7142]  
	     R3 = 8                   	// [1:7142]  
	     R4 = SP + 1              	// [2:7142]  
	     [R4] = R3                	// [4:7142]  
	     call _delay_time         	// [6:7142]  delay_time
BB171_PU52:	// 0x166a
// BB:171 cycle count: 19
	     SP = SP - 1              	// [0:7142]  
//7143  		                Play_Seq(Rec[0],C_NX);//C_NX C_Point_A_StartAddr

LM880:
	     .stabn 68,0,7143,LM880-_Step1
	     DS = seg(_Rec)           	// [1:7143]  Rec
	     R4 = (_Rec)              	// [2:7143]  Rec
	     R3 = DS:[R4]             	// [4:7143]  
	     R4 = SP + 1              	// [6:7143]  
	     [R4] = R3                	// [8:7143]  
	     R3 = 80                  	// [10:7143]  
	     R4 = SP + 2              	// [12:7143]  
	     [R4] = R3                	// [14:7143]  
	     call _Play_Seq           	// [16:7143]  Play_Seq
BB172_PU52:	// 0x1679
// BB:172 cycle count: 9
	     SP = SP + 1              	// [0:7143]  
//7144  		                PlayA1800_Elements(A_VLMMREN_Rule_03);

LM881:
	     .stabn 68,0,7144,LM881-_Step1
	     R3 = 54                  	// [1:7144]  
	     R4 = SP + 1              	// [2:7144]  
	     [R4] = R3                	// [4:7144]  
	     call _PlayA1800_Elements 	// [6:7144]  PlayA1800_Elements
BB173_PU52:	// 0x1680
// BB:173 cycle count: 8
//7145  						PlayA1800_Elements(A_VLMMREN_Rule_03b);

LM882:
	     .stabn 68,0,7145,LM882-_Step1
	     R3 = 55                  	// [0:7145]  
	     R4 = SP + 1              	// [1:7145]  
	     [R4] = R3                	// [3:7145]  
	     call _PlayA1800_Elements 	// [5:7145]  PlayA1800_Elements
BB174_PU52:	// 0x1686
// BB:174 cycle count: 1
	     SP = SP + 1              	// [0:7145]  
L_52_158:	// 0x1687
L_52_156:	// 0x1687
L_52_155:	// 0x1687
// BB:175 cycle count: 15
//7147  		
//7148  			     	}
//7149            }
//7150  		
//7151           Key_Event =0;  

LM883:
	     .stabn 68,0,7151,LM883-_Step1
	     R3 = 0                   	// [0:7151]  
	     DS = seg(_Key_Event)     	// [1:7151]  Key_Event
	     R4 = (_Key_Event)        	// [2:7151]  Key_Event
	     DS:[R4] = R3             	// [4:7151]  
//7152           delay_time(8);

LM884:
	     .stabn 68,0,7152,LM884-_Step1
	     SP = SP - 1              	// [6:7152]  
	     R3 = 8                   	// [7:7152]  
	     R4 = SP + 1              	// [8:7152]  
	     [R4] = R3                	// [10:7152]  
	     call _delay_time         	// [12:7152]  delay_time
BB176_PU52:	// 0x1693
// BB:176 cycle count: 9
//7153           PlayA1800_Elements(A_VLMMREN_Start);

LM885:
	     .stabn 68,0,7153,LM885-_Step1
	     R3 = 76                  	// [0:7153]  
	     R4 = SP + 1              	// [2:7153]  
	     [R4] = R3                	// [4:7153]  
	     call _PlayA1800_Elements 	// [6:7153]  PlayA1800_Elements
BB177_PU52:	// 0x169a
// BB:177 cycle count: 8
//7154           delay_time(8);

LM886:
	     .stabn 68,0,7154,LM886-_Step1
	     R3 = 8                   	// [0:7154]  
	     R4 = SP + 1              	// [1:7154]  
	     [R4] = R3                	// [3:7154]  
	     call _delay_time         	// [5:7154]  delay_time
BB178_PU52:	// 0x16a0
// BB:178 cycle count: 14
	     SP = SP + 6              	// [0:7154]  
//7155  
//7156  
//7157  	 Round =1;

LM887:
	     .stabn 68,0,7157,LM887-_Step1
	     R3 = 1                   	// [1:7157]  
	     DS = seg(_Round)         	// [2:7157]  Round
	     R4 = (_Round)            	// [3:7157]  Round
	     DS:[R4] = R3             	// [5:7157]  
//7158  	 return C_Game;//C_SelectQuestion_Round1;

LM888:
	     .stabn 68,0,7158,LM888-_Step1
	     R1 = - 4083              	// [7:7158]  
	     pop BP, PC from [SP]     	// [9:7158]  
LBE50:
	.endp	
	     .stabn 192,0,0,LBB50-_Step1
	     .stabs "i:4",128,0,0,3
	     .stabs "temp:4",128,0,0,4
	     .stabs "timeovercnt:4",128,0,0,0
	     .stabs "timeovercnt1:4",128,0,0,1
	     .stabs "key_PM_temp:4",128,0,0,2
	     .stabn 224,0,0,LBE50-_Step1
LME53:
	     .stabf LME53-_Step1
.code
	     .stabs "Select_Sound:F18",36,0,0,_Select_Sound

	// Program Unit: Select_Sound
.public	_Select_Sound
_Select_Sound: .proc	
	     .stabn 0xa6,0,0,12
	// cnt = 0
	// temp_Category = 2
	// suppressflag = 1
	// __save_expr_temp_14 = 3
	// __save_expr_temp_15 = 4
	// __save_expr_temp_16 = 5
	// old_frame_pointer = 12
	// return_address = 13
	// lra_spill_temp_33 = 6
	// lra_spill_temp_34 = 7
	// lra_spill_temp_35 = 8
	// lra_spill_temp_36 = 9
	// lra_spill_temp_37 = 10
	// lra_spill_temp_38 = 11
//7178  **********************************************************************/
//7179  
//7180  
//7181  void Select_Sound()
//7182  {

LM889:
	     .stabn 68,0,7182,LM889-_Select_Sound
BB1_PU53:	// 0x16a9
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:7182]  
	     SP = SP - 12             	// [2:7182]  
	     BP = SP + 1              	// [3:7182]  
LBB51:
//7183     unsigned int cnt =1;

LM890:
	     .stabn 68,0,7183,LM890-_Select_Sound
	     R4 = 1                   	// [5:7183]  
	     [BP + 0] = R4            	// [6:7183]  cnt
//7184     unsigned int temp_Category;
//7185     unsigned int suppressflag=0;

LM891:
	     .stabn 68,0,7185,LM891-_Select_Sound
	     R4 = 0                   	// [7:7185]  
	     [BP + 1] = R4            	// [8:7185]  suppressflag
//7187     
//7188  
//7189  //   CatsRemain=0;
//7190     
//7191     if(R_E ==C_TwoSounds)

LM892:
	     .stabn 68,0,7191,LM892-_Select_Sound
	     DS = seg(_R_E)           	// [9:7191]  R_E
	     R4 = (_R_E)              	// [10:7191]  R_E
	     R4 = DS:[R4]             	// [12:7191]  
	     cmp R4, 2                	// [14:7191]  
	     jne L_53_6               	// [15:7191]  
BB2_PU53:	// 0x16b7
// BB:2 cycle count: 2
//7192         cnt=2;

LM893:
	     .stabn 68,0,7192,LM893-_Select_Sound
	     R4 = 2                   	// [0:7192]  
	     [BP + 0] = R4            	// [1:7192]  cnt
L_53_6:	// 0x16b9
L_53_7:	// 0x16b9
// BB:3 cycle count: 3
//7204       	         Ram_OnInit();
//7205       	      
//7206       	     #endif
//7207       	
//7208       	 Questions_init();

LM894:
	     .stabn 68,0,7208,LM894-_Select_Sound
	     call _Questions_init     	// [0:7208]  Questions_init
BB4_PU53:	// 0x16bb
// BB:4 cycle count: 3
//7209           Sub_QuestionAsked();

LM895:
	     .stabn 68,0,7209,LM895-_Select_Sound
	     call _Sub_QuestionAsked  	// [0:7209]  Sub_QuestionAsked
BB5_PU53:	// 0x16bd
// BB:5 cycle count: 10
//7210       	
//7211       	
//7212          Check_LQA(suppressflag);

LM896:
	     .stabn 68,0,7212,LM896-_Select_Sound
	     SP = SP - 1              	// [0:7212]  
	     R3 = [BP + 1]            	// [1:7212]  suppressflag
	     R4 = SP + 1              	// [3:7212]  
	     [R4] = R3                	// [5:7212]  
	     call _Check_LQA          	// [7:7212]  Check_LQA
BB6_PU53:	// 0x16c4
// BB:6 cycle count: 27
//7213          gQuestionIdx_1=gQuestionIdx;     

LM897:
	     .stabn 68,0,7213,LM897-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [0:7213]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:7213]  gQuestionIdx
	     R3 = DS:[R4]             	// [3:7213]  
	     DS = seg(_gQuestionIdx_1)	// [5:7213]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [6:7213]  gQuestionIdx_1
	     DS:[R4] = R3             	// [8:7213]  
//7214          
//7215  //        CatsRemain|=Get_LQA_Categorys(); 	
//7216         
//7217          gQuestionIdx= Select_Questionrandom_4(*P_TimerB_CNTR % LQA);

LM898:
	     .stabn 68,0,7217,LM898-_Select_Sound
	     R3 = 12307               	// [10:7217]  
	     R4 = 0                   	// [12:7217]  
	     DS = R4                  	// [13:7217]  
	     R3 = DS:[R3]             	// [14:7217]  
	     DS = seg(_LQA)           	// [16:7217]  LQA
	     R4 = (_LQA)              	// [17:7217]  LQA
	     R4 = DS:[R4]             	// [19:7217]  
	     push R4, R3 to [SP]      	// [21:7217]  
	     call __modu1             	// [24:7217]  _modu1
BB7_PU53:	// 0x16d8
// BB:7 cycle count: 8
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     call _Select_Questionrandom_4	// [5:7217]  Select_Questionrandom_4
BB8_PU53:	// 0x16de
// BB:8 cycle count: 28
	     DS = seg(_gQuestionIdx)  	// [0:7217]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:7217]  gQuestionIdx
	     DS:[R4] = R1             	// [3:7217]  
//7218          Ssn++;

LM899:
	     .stabn 68,0,7218,LM899-_Select_Sound
	     DS = seg(_Ssn)           	// [5:7218]  Ssn
	     R4 = (_Ssn)              	// [6:7218]  Ssn
	     R4 = DS:[R4]             	// [8:7218]  
	     R4 = R4 + 1              	// [10:7218]  
	     DS = seg(_Ssn)           	// [11:7218]  Ssn
	     R3 = (_Ssn)              	// [12:7218]  Ssn
	     DS:[R3] = R4             	// [14:7218]  
//7219          temp_Category= Get_Question_Category(gQuestionIdx);

LM900:
	     .stabn 68,0,7219,LM900-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [16:7219]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [17:7219]  gQuestionIdx
	     R3 = DS:[R4]             	// [19:7219]  
	     R4 = SP + 1              	// [21:7219]  
	     [R4] = R3                	// [23:7219]  
	     call _Get_Question_Category	// [25:7219]  Get_Question_Category
BB9_PU53:	// 0x16f4
// BB:9 cycle count: 169
	     [BP + 2] = R1            	// [0:7219]  temp_Category
//7265  			
//7266  		#endif  
//7267          
//7268        
//7269        	QuestionStatus_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		//suppress Qx from LQ;	

LM901:
	     .stabn 68,0,7269,LM901-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [1:7269]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:7269]  gQuestionIdx
	     R4 = DS:[R4]             	// [4:7269]  
	     R4 = R4 lsr 4            	// [6:7269]  
	     [BP + 3] = R4            	// [7:7269]  __save_expr_temp_14
	     R4 = [BP + 3]            	// [8:7269]  __save_expr_temp_14
	     R3 = 0                   	// [10:7269]  
	     R1 = (_QuestionStatus_LQ)	// [11:7269]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [13:7269]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [14:7269]  
	     R3 = R3 + R2, Carry      	// [15:7269]  
	     DS = R3                  	// [16:7269]  
	     R4 = DS:[R4]             	// [17:7269]  
	     [BP + 6] = R4            	// [19:7269]  lra_spill_temp_33
	     DS = seg(_gQuestionIdx)  	// [20:7269]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [21:7269]  gQuestionIdx
	     R4 = DS:[R4]             	// [23:7269]  
	     R4 = R4 & 15             	// [25:7269]  
	     R3 = 0                   	// [26:7269]  
	     R1 = (_BitMap)           	// [27:7269]  BitMap
	     R2 = seg(_BitMap)        	// [29:7269]  BitMap
	     R4 = R4 + R1             	// [30:7269]  
	     R3 = R3 + R2, Carry      	// [31:7269]  
	     DS = R3                  	// [32:7269]  
	     R4 = DS:[R4]             	// [33:7269]  
	     R3 = R4 ^ 65535          	// [35:7269]  
	     R4 = [BP + 6]            	// [37:7269]  lra_spill_temp_33
	     R4 = R4 & R3             	// [39:7269]  
	     [BP + 7] = R4            	// [40:7269]  lra_spill_temp_34
	     R4 = [BP + 3]            	// [41:7269]  __save_expr_temp_14
	     R3 = 0                   	// [43:7269]  
	     R1 = (_QuestionStatus_LQ)	// [44:7269]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [46:7269]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [47:7269]  
	     R3 = R3 + R2, Carry      	// [48:7269]  
	     DS = R3                  	// [49:7269]  
	     R3 = [BP + 7]            	// [50:7269]  lra_spill_temp_34
	     DS:[R4] = R3             	// [52:7269]  
//7270  		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	

LM902:
	     .stabn 68,0,7270,LM902-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [54:7270]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [55:7270]  gQuestionIdx
	     R4 = DS:[R4]             	// [57:7270]  
	     R4 = R4 lsr 4            	// [59:7270]  
	     [BP + 4] = R4            	// [60:7270]  __save_expr_temp_15
	     R4 = [BP + 4]            	// [61:7270]  __save_expr_temp_15
	     R3 = 0                   	// [63:7270]  
	     R1 = (_QuestionStatus_LQA)	// [64:7270]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [66:7270]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [67:7270]  
	     R3 = R3 + R2, Carry      	// [68:7270]  
	     DS = R3                  	// [69:7270]  
	     R4 = DS:[R4]             	// [70:7270]  
	     [BP + 8] = R4            	// [72:7270]  lra_spill_temp_35
	     DS = seg(_gQuestionIdx)  	// [73:7270]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [74:7270]  gQuestionIdx
	     R4 = DS:[R4]             	// [76:7270]  
	     R4 = R4 & 15             	// [78:7270]  
	     R3 = 0                   	// [79:7270]  
	     R1 = (_BitMap)           	// [80:7270]  BitMap
	     R2 = seg(_BitMap)        	// [82:7270]  BitMap
	     R4 = R4 + R1             	// [83:7270]  
	     R3 = R3 + R2, Carry      	// [84:7270]  
	     DS = R3                  	// [85:7270]  
	     R4 = DS:[R4]             	// [86:7270]  
	     R3 = R4 ^ 65535          	// [88:7270]  
	     R4 = [BP + 8]            	// [90:7270]  lra_spill_temp_35
	     R4 = R4 & R3             	// [92:7270]  
	     [BP + 9] = R4            	// [93:7270]  lra_spill_temp_36
	     R4 = [BP + 4]            	// [94:7270]  __save_expr_temp_15
	     R3 = 0                   	// [96:7270]  
	     R1 = (_QuestionStatus_LQA)	// [97:7270]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [99:7270]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [100:7270]  
	     R3 = R3 + R2, Carry      	// [101:7270]  
	     DS = R3                  	// [102:7270]  
	     R3 = [BP + 9]            	// [103:7270]  lra_spill_temp_36
	     DS:[R4] = R3             	// [105:7270]  
//7271  		QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];

LM903:
	     .stabn 68,0,7271,LM903-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [107:7271]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [108:7271]  gQuestionIdx
	     R4 = DS:[R4]             	// [110:7271]  
	     R4 = R4 lsr 4            	// [112:7271]  
	     [BP + 5] = R4            	// [113:7271]  __save_expr_temp_16
	     R4 = [BP + 5]            	// [114:7271]  __save_expr_temp_16
	     R3 = 0                   	// [116:7271]  
	     R1 = (_QuestionStatus_Asked)	// [117:7271]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [119:7271]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [120:7271]  
	     R3 = R3 + R2, Carry      	// [121:7271]  
	     DS = R3                  	// [122:7271]  
	     R4 = DS:[R4]             	// [123:7271]  
	     [BP + 10] = R4           	// [125:7271]  lra_spill_temp_37
	     DS = seg(_gQuestionIdx)  	// [126:7271]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [127:7271]  gQuestionIdx
	     R4 = DS:[R4]             	// [129:7271]  
	     R4 = R4 & 15             	// [131:7271]  
	     R3 = 0                   	// [132:7271]  
	     R1 = (_BitMap)           	// [133:7271]  BitMap
	     R2 = seg(_BitMap)        	// [135:7271]  BitMap
	     R4 = R4 + R1             	// [136:7271]  
	     R3 = R3 + R2, Carry      	// [137:7271]  
	     DS = R3                  	// [138:7271]  
	     R4 = DS:[R4]             	// [139:7271]  
	     R3 = R4 ^ 65535          	// [141:7271]  
	     R4 = [BP + 10]           	// [143:7271]  lra_spill_temp_37
	     R4 = R4 & R3             	// [145:7271]  
	     [BP + 11] = R4           	// [146:7271]  lra_spill_temp_38
	     R4 = [BP + 5]            	// [147:7271]  __save_expr_temp_16
	     R3 = 0                   	// [149:7271]  
	     R1 = (_QuestionStatus_Asked)	// [150:7271]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [152:7271]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [153:7271]  
	     R3 = R3 + R2, Carry      	// [154:7271]  
	     DS = R3                  	// [155:7271]  
	     R3 = [BP + 11]           	// [156:7271]  lra_spill_temp_38
	     DS:[R4] = R3             	// [158:7271]  
//7272        
//7273        
//7274        Save_Question_Category2Last(temp_Category);

LM904:
	     .stabn 68,0,7274,LM904-_Select_Sound
	     R3 = [BP + 2]            	// [160:7274]  temp_Category
	     R4 = SP + 1              	// [162:7274]  
	     [R4] = R3                	// [164:7274]  
	     call _Save_Question_Category2Last	// [166:7274]  Save_Question_Category2Last
BB10_PU53:	// 0x177f
// BB:10 cycle count: 4
	     SP = SP + 1              	// [0:7274]  
//7275        Save_Question_CategoryMemory();

LM905:
	     .stabn 68,0,7275,LM905-_Select_Sound
	     call _Save_Question_CategoryMemory	// [1:7275]  Save_Question_CategoryMemory
BB11_PU53:	// 0x1782
// BB:11 cycle count: 9
//7276        cnt--;

LM906:
	     .stabn 68,0,7276,LM906-_Select_Sound
	     R4 = [BP + 0]            	// [0:7276]  cnt
	     R4 = R4 - 1              	// [2:7276]  
	     [BP + 0] = R4            	// [3:7276]  cnt
	//;;
	INT OFF
	//;;
//7277        
//7278      #ifndef C_debugtest  
//7279  	   __asm("INT OFF");
//7280        MoveSPIDriverToRAM();		

LM907:
	     .stabn 68,0,7280,LM907-_Select_Sound
	     call _MoveSPIDriverToRAM 	// [6:7280]  MoveSPIDriverToRAM
BB12_PU53:	// 0x178a
// BB:12 cycle count: 15
//7281        SPI_Flash_Sector_Erase(T_LQ_Secter_L,T_LQ_Secter_H);

LM908:
	     .stabn 68,0,7281,LM908-_Select_Sound
	     SP = SP - 2              	// [0:7281]  
	     R3 = - 12288             	// [1:7281]  
	     R4 = SP + 1              	// [3:7281]  
	     [R4] = R3                	// [5:7281]  
	     R3 = 31                  	// [7:7281]  
	     R4 = SP + 2              	// [8:7281]  
	     [R4] = R3                	// [10:7281]  
	     call _SPI_Flash_Sector_Erase	// [12:7281]  SPI_Flash_Sector_Erase
BB13_PU53:	// 0x1796
// BB:13 cycle count: 29
	     SP = SP - 3              	// [0:7281]  
//7282        SPI_Flash_SendNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM909:
	     .stabn 68,0,7282,LM909-_Select_Sound
	     R2 = (_QuestionStatus_LQ)	// [1:7282]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:7282]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:7282]  
	     [R4++] = R2              	// [6:7282]  
	     [R4] = R3                	// [8:7282]  
	     R3 = 12                  	// [10:7282]  
	     R4 = SP + 3              	// [11:7282]  
	     [R4] = R3                	// [13:7282]  
	     R3 = - 12288             	// [15:7282]  
	     R4 = SP + 4              	// [17:7282]  
	     [R4] = R3                	// [19:7282]  
	     R3 = 31                  	// [21:7282]  
	     R4 = SP + 5              	// [22:7282]  
	     [R4] = R3                	// [24:7282]  
	     call _SPI_Flash_SendNWords	// [26:7282]  SPI_Flash_SendNWords
BB14_PU53:	// 0x17ad
// BB:14 cycle count: 15
	     SP = SP + 3              	// [0:7282]  
//7283        
//7284        SPI_Flash_Sector_Erase(T_Asked_Secter_L,T_Asked_Secter_H);

LM910:
	     .stabn 68,0,7284,LM910-_Select_Sound
	     R3 = - 4096              	// [1:7284]  
	     R4 = SP + 1              	// [3:7284]  
	     [R4] = R3                	// [5:7284]  
	     R3 = 31                  	// [7:7284]  
	     R4 = SP + 2              	// [8:7284]  
	     [R4] = R3                	// [10:7284]  
	     call _SPI_Flash_Sector_Erase	// [12:7284]  SPI_Flash_Sector_Erase
BB15_PU53:	// 0x17b9
// BB:15 cycle count: 29
	     SP = SP - 3              	// [0:7284]  
//7285        SPI_Flash_SendNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);   

LM911:
	     .stabn 68,0,7285,LM911-_Select_Sound
	     R2 = (_QuestionStatus_Asked)	// [1:7285]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [3:7285]  QuestionStatus_Asked
	     R4 = SP + 1              	// [4:7285]  
	     [R4++] = R2              	// [6:7285]  
	     [R4] = R3                	// [8:7285]  
	     R3 = 12                  	// [10:7285]  
	     R4 = SP + 3              	// [11:7285]  
	     [R4] = R3                	// [13:7285]  
	     R3 = - 4096              	// [15:7285]  
	     R4 = SP + 4              	// [17:7285]  
	     [R4] = R3                	// [19:7285]  
	     R3 = 31                  	// [21:7285]  
	     R4 = SP + 5              	// [22:7285]  
	     [R4] = R3                	// [24:7285]  
	     call _SPI_Flash_SendNWords	// [26:7285]  SPI_Flash_SendNWords
BB16_PU53:	// 0x17d0
// BB:16 cycle count: 5
	     SP = SP + 5              	// [0:7285]  
	//;;
	INT FIQ,IRQ
	//;;
//7286        
//7287          __asm("INT FIQ,IRQ");
//7288        #endif
//7289        
//7290        suppressflag=1;

LM912:
	     .stabn 68,0,7290,LM912-_Select_Sound
	     R4 = 1                   	// [3:7290]  
	     [BP + 1] = R4            	// [4:7290]  suppressflag
Lt_53_1:	// 0x17d6
// BB:17 cycle count: 7
//7291        
//7292       }while(cnt>0);

LM913:
	     .stabn 68,0,7292,LM913-_Select_Sound
	     R4 = [BP + 0]            	// [0:7292]  cnt
	     cmp R4, 0                	// [2:7292]  
	     je BB18_PU53             	// [3:7292]  
BB19_PU53:	// 0x17d9
// BB:19 cycle count: 3
	     goto L_53_7              	// [0:0]  
BB18_PU53:	// 0x17db
// BB:18 cycle count: 6
	     SP = SP + 12             	// [0:7292]  
	     pop BP, PC from [SP]     	// [1:7292]  
LBE51:
	.endp	
	     .stabn 192,0,0,LBB51-_Select_Sound
	     .stabs "cnt:4",128,0,0,0
	     .stabs "temp_Category:4",128,0,0,2
	     .stabs "suppressflag:4",128,0,0,1
	     .stabn 224,0,0,LBE51-_Select_Sound
LME54:
	     .stabf LME54-_Select_Sound
.code
	     .stabs "Events:F18",36,0,0,_Events

	// Program Unit: Events
.public	_Events
_Events: .proc	
	     .stabn 0xa6,0,0,6
	// evnets_temp = 0
	// j = 2
	// temp = 1
	// __save_expr_temp_17 = 3
	// old_frame_pointer = 6
	// return_address = 7
	// lra_spill_temp_39 = 4
	// lra_spill_temp_40 = 5
//7294  }
//7295  /*******************************************************************
//7296  **********************************************************************/
//7297  void Events()
//7298  {

LM914:
	     .stabn 68,0,7298,LM914-_Events
BB1_PU54:	// 0x17d7
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:7298]  
	     SP = SP - 6              	// [2:7298]  
	     BP = SP + 1              	// [3:7298]  
LBB52:
//7299  	
//7300  	 unsigned evnets_temp=Event_All;

LM915:
	     .stabn 68,0,7300,LM915-_Events
	     R4 = 15                  	// [5:7300]  
	     [BP + 0] = R4            	// [6:7300]  evnets_temp
//7301  	 unsigned int j,temp;
//7302  	 
//7303  
//7304       evnets_temp&= (~LastE);

LM916:
	     .stabn 68,0,7304,LM916-_Events
	     DS = seg(_LastE)         	// [7:7304]  LastE
	     R4 = (_LastE)            	// [8:7304]  LastE
	     R4 = DS:[R4]             	// [10:7304]  
	     R4 = R4 ^ 65535          	// [12:7304]  
	     R4 = R4 & [BP + 0]       	// [14:7304]  evnets_temp
	     [BP + 0] = R4            	// [16:7304]  evnets_temp
//7305  	 if(Cn>20)

LM917:
	     .stabn 68,0,7305,LM917-_Events
	     DS = seg(_Cn)            	// [17:7305]  Cn
	     R4 = (_Cn)               	// [18:7305]  Cn
	     R4 = DS:[R4]             	// [20:7305]  
	     cmp R4, 20               	// [22:7305]  
	     jbe L_54_29              	// [23:7305]  
BB2_PU54:	// 0x17eb
// BB:2 cycle count: 5
//7306  	 	evnets_temp&= (~C_LessTime);

LM918:
	     .stabn 68,0,7306,LM918-_Events
	     R4 = [BP + 0]            	// [0:7306]  evnets_temp
	     clrb R4, 2               	// [2:7306]  
	     [BP + 0] = R4            	// [4:7306]  evnets_temp
L_54_29:	// 0x17ee
// BB:3 cycle count: 3
//7307  	 
//7308  	    temp=Get_Length_Pingame();

LM919:
	     .stabn 68,0,7308,LM919-_Events
	     call _Get_Length_Pingame 	// [0:7308]  Get_Length_Pingame
BB4_PU54:	// 0x17f0
// BB:4 cycle count: 13
	     [BP + 1] = R1            	// [0:7308]  temp
//7309  	    if((temp ==Registerd_Num)||((firstFlag_Bit&0x30)!=0)) //( chanced ==1)||

LM920:
	     .stabn 68,0,7309,LM920-_Events
	     R3 = [BP + 1]            	// [1:7309]  temp
	     DS = seg(_Registerd_Num) 	// [3:7309]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [4:7309]  Registerd_Num
	     R4 = DS:[R4]             	// [6:7309]  
	     cmp R3, R4               	// [8:7309]  
	     je L_54_31               	// [9:7309]  
BB5_PU54:	// 0x17f8
// BB:5 cycle count: 11
	     DS = seg(_firstFlag_Bit) 	// [0:7309]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7309]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7309]  
	     R4 = R4 & 48             	// [5:7309]  
	     cmp R4, 0                	// [6:7309]  
	     je L_54_30               	// [7:7309]  
L_54_31:	// 0x17ff
// BB:6 cycle count: 5
//7310  	         evnets_temp&= (~C_TryAgain);

LM921:
	     .stabn 68,0,7310,LM921-_Events
	     R4 = [BP + 0]            	// [0:7310]  evnets_temp
	     clrb R4, 3               	// [2:7310]  
	     [BP + 0] = R4            	// [4:7310]  evnets_temp
L_54_30:	// 0x1802
// BB:7 cycle count: 7
//7311  	 
//7312  	  if(evnets_temp==0)

LM922:
	     .stabn 68,0,7312,LM922-_Events
	     R4 = [BP + 0]            	// [0:7312]  evnets_temp
	     cmp R4, 0                	// [2:7312]  
	     jne L_54_32              	// [3:7312]  
BB8_PU54:	// 0x1805
// BB:8 cycle count: 10
//7313  	      evnets_temp&= (~LastE);

LM923:
	     .stabn 68,0,7313,LM923-_Events
	     DS = seg(_LastE)         	// [0:7313]  LastE
	     R4 = (_LastE)            	// [1:7313]  LastE
	     R4 = DS:[R4]             	// [3:7313]  
	     R4 = R4 ^ 65535          	// [5:7313]  
	     R4 = R4 & [BP + 0]       	// [7:7313]  evnets_temp
	     [BP + 0] = R4            	// [9:7313]  evnets_temp
L_54_32:	// 0x180d
// BB:9 cycle count: 10
//7314  	 
//7315  	      j = Get_Registered_Player_Num(evnets_temp);

LM924:
	     .stabn 68,0,7315,LM924-_Events
	     SP = SP - 1              	// [0:7315]  
	     R3 = [BP + 0]            	// [1:7315]  evnets_temp
	     R4 = SP + 1              	// [3:7315]  
	     [R4] = R3                	// [5:7315]  
	     call _Get_Registered_Player_Num	// [7:7315]  Get_Registered_Player_Num
BB10_PU54:	// 0x1814
// BB:10 cycle count: 16
	     SP = SP + 1              	// [0:7315]  
	     [BP + 2] = R1            	// [1:7315]  j
//7316  	  	    
//7317  		  j = *P_TimerB_CNTR % j;

LM925:
	     .stabn 68,0,7317,LM925-_Events
	     R3 = 12307               	// [2:7317]  
	     R4 = 0                   	// [4:7317]  
	     DS = R4                  	// [5:7317]  
	     R3 = DS:[R3]             	// [6:7317]  
	     R4 = [BP + 2]            	// [8:7317]  j
	     push R4, R3 to [SP]      	// [10:7317]  
	     call __modu1             	// [13:7317]  _modu1
BB11_PU54:	// 0x181f
// BB:11 cycle count: 16
	     [BP + 2] = R1            	// [0:0]  j
//7318  		  
//7319  		  R_E = BitMap[Select_Registered_Player_Random(j,evnets_temp)];

LM926:
	     .stabn 68,0,7319,LM926-_Events
	     R3 = [BP + 2]            	// [1:7319]  j
	     R4 = SP + 1              	// [3:7319]  
	     [R4] = R3                	// [5:7319]  
	     R3 = [BP + 0]            	// [7:7319]  evnets_temp
	     R4 = SP + 2              	// [9:7319]  
	     [R4] = R3                	// [11:7319]  
	     call _Select_Registered_Player_Random	// [13:7319]  Select_Registered_Player_Random
BB12_PU54:	// 0x182a
// BB:12 cycle count: 24
	     SP = SP + 1              	// [0:7319]  
	     R4 = 0                   	// [1:7319]  
	     R2 = (_BitMap)           	// [2:7319]  BitMap
	     R3 = seg(_BitMap)        	// [4:7319]  BitMap
	     R1 = R1 + R2             	// [5:7319]  
	     R4 = R4 + R3, Carry      	// [6:7319]  
	     DS = R4                  	// [7:7319]  
	     R3 = DS:[R1]             	// [8:7319]  
	     DS = seg(_R_E)           	// [10:7319]  R_E
	     R4 = (_R_E)              	// [11:7319]  R_E
	     DS:[R4] = R3             	// [13:7319]  
//7320  	
//7321  	
//7322  	  PlayA1800_Elements(SFX_Event);

LM927:
	     .stabn 68,0,7322,LM927-_Events
	     R3 = 253                 	// [15:7322]  
	     R4 = SP + 1              	// [17:7322]  
	     [R4] = R3                	// [19:7322]  
	     call _PlayA1800_Elements 	// [21:7322]  PlayA1800_Elements
BB13_PU54:	// 0x183e
// BB:13 cycle count: 13
	     SP = SP + 1              	// [0:7322]  
//7323  	
//7324        if((firstFlag_Bit&0x400)==0)

LM928:
	     .stabn 68,0,7324,LM928-_Events
	     DS = seg(_firstFlag_Bit) 	// [1:7324]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7324]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7324]  
	     R4 = R4 & 1024           	// [6:7324]  
	     cmp R4, 0                	// [8:7324]  
	     jne L_54_33              	// [9:7324]  
BB14_PU54:	// 0x1847
// BB:14 cycle count: 9
//7325        {
//7326        	   PlayA1800_Elements(A_VLMMREN_Event);

LM929:
	     .stabn 68,0,7326,LM929-_Events
	     SP = SP - 1              	// [0:7326]  
	     R3 = 30                  	// [1:7326]  
	     R4 = SP + 1              	// [2:7326]  
	     [R4] = R3                	// [4:7326]  
	     call _PlayA1800_Elements 	// [6:7326]  PlayA1800_Elements
BB15_PU54:	// 0x184e
// BB:15 cycle count: 1
	     SP = SP + 1              	// [0:7326]  
L_54_33:	// 0x184f
// BB:16 cycle count: 18
//7327        	
//7328        }
//7329  
//7330        firstFlag_Bit|=0x400;

LM930:
	     .stabn 68,0,7330,LM930-_Events
	     DS = seg(_firstFlag_Bit) 	// [0:7330]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7330]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7330]  
	     R3 = R4 | 1024           	// [5:7330]  
	     DS = seg(_firstFlag_Bit) 	// [7:7330]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:7330]  firstFlag_Bit
	     DS:[R4] = R3             	// [10:7330]  
//7348  //					 	R_E =C_TwoSounds;
//7349  //
//7350  //	    	}
//7351  //	
//7352        TwoKeyflag = 0xffff;//只可暂停重复

LM931:
	     .stabn 68,0,7352,LM931-_Events
	     R3 = - 1                 	// [12:7352]  
	     DS = seg(_TwoKeyflag)    	// [13:7352]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:7352]  TwoKeyflag
	     DS:[R4] = R3             	// [16:7352]  
L_54_34:	// 0x185e
// BB:17 cycle count: 10
//7354          do
//7355           {
//7356             	   
//7357             	   
//7358  	    if(R_E ==C_LessTime)

LM932:
	     .stabn 68,0,7358,LM932-_Events
	     DS = seg(_R_E)           	// [0:7358]  R_E
	     R4 = (_R_E)              	// [1:7358]  R_E
	     R4 = DS:[R4]             	// [3:7358]  
	     cmp R4, 4                	// [5:7358]  
	     je BB18_PU54             	// [6:7358]  
BB49_PU54:	// 0x1864
// BB:49 cycle count: 3
	     goto L_54_36             	// [0:0]  
BB18_PU54:	// 0x1866
// BB:18 cycle count: 25
//7359  	     {
//7360  	         //Player_Activing_Cnt =Select_Pingamerandom();	
//7361  	     	PauseFlag =0; 

LM933:
	     .stabn 68,0,7361,LM933-_Events
	     R3 = 0                   	// [0:7361]  
	     DS = seg(_PauseFlag)     	// [1:7361]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7361]  PauseFlag
	     DS:[R4] = R3             	// [4:7361]  
//7362  	     	Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM934:
	     .stabn 68,0,7362,LM934-_Events
	     SP = SP - 2              	// [6:7362]  
	     DS = seg(_Player_Activing_Cnt)	// [7:7362]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [8:7362]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [10:7362]  
	     R4 = SP + 1              	// [12:7362]  
	     [R4] = R3                	// [14:7362]  
	     R3 = 6000                	// [16:7362]  
	     R4 = SP + 2              	// [18:7362]  
	     [R4] = R3                	// [20:7362]  
	     call _Play_Seq           	// [22:7362]  Play_Seq
BB19_PU54:	// 0x187a
// BB:19 cycle count: 9
	     SP = SP + 1              	// [0:7362]  
//7363  	     	PlayA1800_Elements(A_VLMMREN_LessTime01);

LM935:
	     .stabn 68,0,7363,LM935-_Events
	     R3 = 32                  	// [1:7363]  
	     R4 = SP + 1              	// [2:7363]  
	     [R4] = R3                	// [4:7363]  
	     call _PlayA1800_Elements 	// [6:7363]  PlayA1800_Elements
BB20_PU54:	// 0x1881
// BB:20 cycle count: 11
	     SP = SP + 1              	// [0:7363]  
//7364  	     	
//7365  	        if(Cn>4)	

LM936:
	     .stabn 68,0,7365,LM936-_Events
	     DS = seg(_Cn)            	// [1:7365]  Cn
	     R4 = (_Cn)               	// [2:7365]  Cn
	     R4 = DS:[R4]             	// [4:7365]  
	     cmp R4, 4                	// [6:7365]  
	     jbe L_54_37              	// [7:7365]  
BB21_PU54:	// 0x1888
// BB:21 cycle count: 10
//7366  	        {
//7367  			     	if(Cn<11)

LM937:
	     .stabn 68,0,7367,LM937-_Events
	     DS = seg(_Cn)            	// [0:7367]  Cn
	     R4 = (_Cn)               	// [1:7367]  Cn
	     R4 = DS:[R4]             	// [3:7367]  
	     cmp R4, 10               	// [5:7367]  
	     ja L_54_39               	// [6:7367]  
BB22_PU54:	// 0x188e
// BB:22 cycle count: 9
//7368  			     	{
//7369  			     		 PlayA1800_Elements(A_VLMMREN_LessTime02a);

LM938:
	     .stabn 68,0,7369,LM938-_Events
	     SP = SP - 1              	// [0:7369]  
	     R3 = 33                  	// [1:7369]  
	     R4 = SP + 1              	// [2:7369]  
	     [R4] = R3                	// [4:7369]  
	     call _PlayA1800_Elements 	// [6:7369]  PlayA1800_Elements
BB23_PU54:	// 0x1895
// BB:23 cycle count: 12
	     SP = SP + 1              	// [0:7369]  
//7370  			     		 timeout_t =10*16;

LM939:
	     .stabn 68,0,7370,LM939-_Events
	     R3 = 160                 	// [1:7370]  
	     DS = seg(_timeout_t)     	// [3:7370]  timeout_t
	     R4 = (_timeout_t)        	// [4:7370]  timeout_t
	     DS:[R4] = R3             	// [6:7370]  
	     jmp L_54_38              	// [8:7370]  
L_54_39:	// 0x189d
// BB:24 cycle count: 10
//7371  			     	}
//7372  			       else if(Cn<16)

LM940:
	     .stabn 68,0,7372,LM940-_Events
	     DS = seg(_Cn)            	// [0:7372]  Cn
	     R4 = (_Cn)               	// [1:7372]  Cn
	     R4 = DS:[R4]             	// [3:7372]  
	     cmp R4, 15               	// [5:7372]  
	     ja L_54_41               	// [6:7372]  
BB25_PU54:	// 0x18a3
// BB:25 cycle count: 9
//7373  			       {
//7374  			     		 PlayA1800_Elements(A_VLMMREN_LessTime02b);

LM941:
	     .stabn 68,0,7374,LM941-_Events
	     SP = SP - 1              	// [0:7374]  
	     R3 = 34                  	// [1:7374]  
	     R4 = SP + 1              	// [2:7374]  
	     [R4] = R3                	// [4:7374]  
	     call _PlayA1800_Elements 	// [6:7374]  PlayA1800_Elements
BB26_PU54:	// 0x18aa
// BB:26 cycle count: 12
	     SP = SP + 1              	// [0:7374]  
//7375  			     		 timeout_t =15*16;			       	

LM942:
	     .stabn 68,0,7375,LM942-_Events
	     R3 = 240                 	// [1:7375]  
	     DS = seg(_timeout_t)     	// [3:7375]  timeout_t
	     R4 = (_timeout_t)        	// [4:7375]  timeout_t
	     DS:[R4] = R3             	// [6:7375]  
	     jmp L_54_40              	// [8:7375]  
L_54_41:	// 0x18b2
// BB:27 cycle count: 10
//7376  			       	
//7377  			       }
//7378  			      else if(Cn<21)

LM943:
	     .stabn 68,0,7378,LM943-_Events
	     DS = seg(_Cn)            	// [0:7378]  Cn
	     R4 = (_Cn)               	// [1:7378]  Cn
	     R4 = DS:[R4]             	// [3:7378]  
	     cmp R4, 20               	// [5:7378]  
	     ja L_54_42               	// [6:7378]  
BB28_PU54:	// 0x18b8
// BB:28 cycle count: 9
//7379  			       {
//7380  			     		 PlayA1800_Elements(A_VLMMREN_LessTime02c);

LM944:
	     .stabn 68,0,7380,LM944-_Events
	     SP = SP - 1              	// [0:7380]  
	     R3 = 35                  	// [1:7380]  
	     R4 = SP + 1              	// [2:7380]  
	     [R4] = R3                	// [4:7380]  
	     call _PlayA1800_Elements 	// [6:7380]  PlayA1800_Elements
BB29_PU54:	// 0x18bf
// BB:29 cycle count: 8
	     SP = SP + 1              	// [0:7380]  
//7381  			     		 timeout_t =20*16;			       	

LM945:
	     .stabn 68,0,7381,LM945-_Events
	     R3 = 320                 	// [1:7381]  
	     DS = seg(_timeout_t)     	// [3:7381]  timeout_t
	     R4 = (_timeout_t)        	// [4:7381]  timeout_t
	     DS:[R4] = R3             	// [6:7381]  
L_54_42:	// 0x18c6
L_54_40:	// 0x18c6
L_54_38:	// 0x18c6
L_54_37:	// 0x18c6
// BB:30 cycle count: 3

LM946:
	     .stabn 68,0,7365,LM946-_Events
	     goto L_54_35             	// [0:7365]  
L_54_36:	// 0x18c8
// BB:31 cycle count: 10
//7388  	        
//7389  	     		
//7390  	     }
//7391  
//7392         else  if(R_E==C_OneMoreTime)

LM947:
	     .stabn 68,0,7392,LM947-_Events
	     DS = seg(_R_E)           	// [0:7392]  R_E
	     R4 = (_R_E)              	// [1:7392]  R_E
	     R4 = DS:[R4]             	// [3:7392]  
	     cmp R4, 1                	// [5:7392]  
	     jne L_54_44              	// [6:7392]  
BB32_PU54:	// 0x18ce
// BB:32 cycle count: 35
//7393  	 		{
//7394  	            PauseFlag =0;

LM948:
	     .stabn 68,0,7394,LM948-_Events
	     R3 = 0                   	// [0:7394]  
	     DS = seg(_PauseFlag)     	// [1:7394]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7394]  PauseFlag
	     DS:[R4] = R3             	// [4:7394]  
//7395  		        //R_E = C_OneMoreTime;
//7396  //				PlayA1800_Elements(SFX_Event);
//7397                  Player_Activing_Cnt = Player_Activing_Cnt_Pre;

LM949:
	     .stabn 68,0,7397,LM949-_Events
	     DS = seg(_Player_Activing_Cnt_Pre)	// [6:7397]  Player_Activing_Cnt_Pre
	     R4 = (_Player_Activing_Cnt_Pre)	// [7:7397]  Player_Activing_Cnt_Pre
	     R3 = DS:[R4]             	// [9:7397]  
	     DS = seg(_Player_Activing_Cnt)	// [11:7397]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [12:7397]  Player_Activing_Cnt
	     DS:[R4] = R3             	// [14:7397]  
//7398  	            Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM950:
	     .stabn 68,0,7398,LM950-_Events
	     SP = SP - 2              	// [16:7398]  
	     DS = seg(_Player_Activing_Cnt)	// [17:7398]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [18:7398]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [20:7398]  
	     R4 = SP + 1              	// [22:7398]  
	     [R4] = R3                	// [24:7398]  
	     R3 = 6000                	// [26:7398]  
	     R4 = SP + 2              	// [28:7398]  
	     [R4] = R3                	// [30:7398]  
	     call _Play_Seq           	// [32:7398]  Play_Seq
BB33_PU54:	// 0x18ea
// BB:33 cycle count: 9
	     SP = SP + 1              	// [0:7398]  
//7399  	            PlayA1800_Elements(A_VLMMREN_OneMore);	

LM951:
	     .stabn 68,0,7399,LM951-_Events
	     R3 = 36                  	// [1:7399]  
	     R4 = SP + 1              	// [2:7399]  
	     [R4] = R3                	// [4:7399]  
	     call _PlayA1800_Elements 	// [6:7399]  PlayA1800_Elements
BB34_PU54:	// 0x18f1
// BB:34 cycle count: 4
	     SP = SP + 1              	// [0:7399]  
	     goto L_54_43             	// [1:7399]  
L_54_44:	// 0x18f4
// BB:35 cycle count: 10
//7400  			}
//7401  		else if(R_E== C_TryAgain)

LM952:
	     .stabn 68,0,7401,LM952-_Events
	     DS = seg(_R_E)           	// [0:7401]  R_E
	     R4 = (_R_E)              	// [1:7401]  R_E
	     R4 = DS:[R4]             	// [3:7401]  
	     cmp R4, 8                	// [5:7401]  
	     je BB36_PU54             	// [6:7401]  
BB48_PU54:	// 0x18fa
// BB:48 cycle count: 3
	     goto L_54_46             	// [0:0]  
BB36_PU54:	// 0x18fc
// BB:36 cycle count: 32
//7402  		{
//7403  			firstFlag_Bit|=0x10;//Chanced 

LM953:
	     .stabn 68,0,7403,LM953-_Events
	     DS = seg(_firstFlag_Bit) 	// [0:7403]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7403]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7403]  
	     R4 = R4 | 16             	// [5:7403]  
	     DS = seg(_firstFlag_Bit) 	// [6:7403]  firstFlag_Bit
	     R3 = (_firstFlag_Bit)    	// [7:7403]  firstFlag_Bit
	     DS:[R3] = R4             	// [9:7403]  
//7404  			firstFlag_Bit|=0x20;

LM954:
	     .stabn 68,0,7404,LM954-_Events
	     DS = seg(_firstFlag_Bit) 	// [11:7404]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [12:7404]  firstFlag_Bit
	     R4 = DS:[R4]             	// [14:7404]  
	     R4 = R4 | 32             	// [16:7404]  
	     DS = seg(_firstFlag_Bit) 	// [17:7404]  firstFlag_Bit
	     R3 = (_firstFlag_Bit)    	// [18:7404]  firstFlag_Bit
	     DS:[R3] = R4             	// [20:7404]  
//7405  		//	Player_Activing_Cnt =Select_Pingamerandom();
//7406  		    if(PauseFlag ==0)

LM955:
	     .stabn 68,0,7406,LM955-_Events
	     DS = seg(_PauseFlag)     	// [22:7406]  PauseFlag
	     R4 = (_PauseFlag)        	// [23:7406]  PauseFlag
	     R4 = DS:[R4]             	// [25:7406]  
	     cmp R4, 0                	// [27:7406]  
	     jne L_54_47              	// [28:7406]  
BB37_PU54:	// 0x1914
// BB:37 cycle count: 3
//7407  		        Player_Activing_Cnt = Select_NotinPingamerandom();

LM956:
	     .stabn 68,0,7407,LM956-_Events
	     call _Select_NotinPingamerandom	// [0:7407]  Select_NotinPingamerandom
BB38_PU54:	// 0x1916
// BB:38 cycle count: 5
	     DS = seg(_Player_Activing_Cnt)	// [0:7407]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7407]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:7407]  
L_54_47:	// 0x191a
// BB:39 cycle count: 76
//7408  			
//7409  			PauseFlag =0;

LM957:
	     .stabn 68,0,7409,LM957-_Events
	     R3 = 0                   	// [0:7409]  
	     DS = seg(_PauseFlag)     	// [1:7409]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7409]  PauseFlag
	     DS:[R4] = R3             	// [4:7409]  
//7410  			
//7411  			Pingame[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM958:
	     .stabn 68,0,7411,LM958-_Events
	     DS = seg(_Player_Activing_Cnt)	// [6:7411]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:7411]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [9:7411]  
	     R4 = R4 lsr 4            	// [11:7411]  
	     [BP + 3] = R4            	// [12:7411]  __save_expr_temp_17
	     R4 = [BP + 3]            	// [13:7411]  __save_expr_temp_17
	     R3 = 0                   	// [15:7411]  
	     R1 = (_Pingame)          	// [16:7411]  Pingame
	     R2 = seg(_Pingame)       	// [18:7411]  Pingame
	     R4 = R4 + R1             	// [19:7411]  
	     R3 = R3 + R2, Carry      	// [20:7411]  
	     DS = R3                  	// [21:7411]  
	     R4 = DS:[R4]             	// [22:7411]  
	     [BP + 4] = R4            	// [24:7411]  lra_spill_temp_39
	     DS = seg(_Player_Activing_Cnt)	// [25:7411]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [26:7411]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [28:7411]  
	     R4 = R4 & 15             	// [30:7411]  
	     R3 = 0                   	// [31:7411]  
	     R1 = (_BitMap)           	// [32:7411]  BitMap
	     R2 = seg(_BitMap)        	// [34:7411]  BitMap
	     R4 = R4 + R1             	// [35:7411]  
	     R3 = R3 + R2, Carry      	// [36:7411]  
	     DS = R3                  	// [37:7411]  
	     R3 = DS:[R4]             	// [38:7411]  
	     R4 = [BP + 4]            	// [40:7411]  lra_spill_temp_39
	     R4 = R4 | R3             	// [42:7411]  
	     [BP + 5] = R4            	// [43:7411]  lra_spill_temp_40
	     R4 = [BP + 3]            	// [44:7411]  __save_expr_temp_17
	     R3 = 0                   	// [46:7411]  
	     R1 = (_Pingame)          	// [47:7411]  Pingame
	     R2 = seg(_Pingame)       	// [49:7411]  Pingame
	     R4 = R4 + R1             	// [50:7411]  
	     R3 = R3 + R2, Carry      	// [51:7411]  
	     DS = R3                  	// [52:7411]  
	     R3 = [BP + 5]            	// [53:7411]  lra_spill_temp_40
	     DS:[R4] = R3             	// [55:7411]  
//7412  			
//7413  			Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM959:
	     .stabn 68,0,7413,LM959-_Events
	     SP = SP - 2              	// [57:7413]  
	     DS = seg(_Player_Activing_Cnt)	// [58:7413]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [59:7413]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [61:7413]  
	     R4 = SP + 1              	// [63:7413]  
	     [R4] = R3                	// [65:7413]  
	     R3 = 6000                	// [67:7413]  
	     R4 = SP + 2              	// [69:7413]  
	     [R4] = R3                	// [71:7413]  
	     call _Play_Seq           	// [73:7413]  Play_Seq
BB40_PU54:	// 0x1958
// BB:40 cycle count: 10
	     SP = SP + 1              	// [0:7413]  
//7414  			PlayA1800_Elements(A_VLMMREN_TryAgain);

LM960:
	     .stabn 68,0,7414,LM960-_Events
	     R3 = 77                  	// [1:7414]  
	     R4 = SP + 1              	// [3:7414]  
	     [R4] = R3                	// [5:7414]  
	     call _PlayA1800_Elements 	// [7:7414]  PlayA1800_Elements
BB41_PU54:	// 0x1960
// BB:41 cycle count: 5
	     SP = SP + 1              	// [0:7414]  
	     jmp L_54_45              	// [1:7414]  
L_54_46:	// 0x1962
// BB:42 cycle count: 22
//7415  			
//7416  		}		
//7417             else 
//7418             	{
//7419                   PauseFlag =0;

LM961:
	     .stabn 68,0,7419,LM961-_Events
	     R3 = 0                   	// [0:7419]  
	     DS = seg(_PauseFlag)     	// [1:7419]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7419]  PauseFlag
	     DS:[R4] = R3             	// [4:7419]  
//7420  		  	     R_E =C_TwoSounds;

LM962:
	     .stabn 68,0,7420,LM962-_Events
	     R3 = 2                   	// [6:7420]  
	     DS = seg(_R_E)           	// [7:7420]  R_E
	     R4 = (_R_E)              	// [8:7420]  R_E
	     DS:[R4] = R3             	// [10:7420]  
//7422  
//7423  //		  	     R_2SLoop =0;
//7424  				 
//7425  //				 PlayA1800_Elements(SFX_Event);	 
//7426  		  	     PlayA1800_Elements(A_VLMMREN_TwoSounds);

LM963:
	     .stabn 68,0,7426,LM963-_Events
	     SP = SP - 1              	// [12:7426]  
	     R3 = 83                  	// [13:7426]  
	     R4 = SP + 1              	// [15:7426]  
	     [R4] = R3                	// [17:7426]  
	     call _PlayA1800_Elements 	// [19:7426]  PlayA1800_Elements
BB43_PU54:	// 0x1974
// BB:43 cycle count: 1
	     SP = SP + 1              	// [0:7426]  
L_54_45:	// 0x1975
L_54_43:	// 0x1975
L_54_35:	// 0x1975
Lt_54_1:	// 0x1975
// BB:44 cycle count: 10
//7427  		  	     	  	     
//7428             	}
//7429           }while(PauseFlag);

LM964:
	     .stabn 68,0,7429,LM964-_Events
	     DS = seg(_PauseFlag)     	// [0:7429]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7429]  PauseFlag
	     R4 = DS:[R4]             	// [3:7429]  
	     cmp R4, 0                	// [5:7429]  
	     je BB45_PU54             	// [6:7429]  
BB50_PU54:	// 0x197b
// BB:50 cycle count: 3
	     goto L_54_34             	// [0:0]  
BB45_PU54:	// 0x197d
// BB:45 cycle count: 38
//7430  
//7431            TwoKeyflag =0;

LM965:
	     .stabn 68,0,7431,LM965-_Events
	     R3 = 0                   	// [0:7431]  
	     DS = seg(_TwoKeyflag)    	// [1:7431]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7431]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7431]  
//7432  
//7433  
//7434              EventP =Player_Activing_Cnt;

LM966:
	     .stabn 68,0,7434,LM966-_Events
	     DS = seg(_Player_Activing_Cnt)	// [6:7434]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:7434]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [9:7434]  
	     DS = seg(_EventP)        	// [11:7434]  EventP
	     R4 = (_EventP)           	// [12:7434]  EventP
	     DS:[R4] = R3             	// [14:7434]  
//7435  		    LastE = R_E;

LM967:
	     .stabn 68,0,7435,LM967-_Events
	     DS = seg(_R_E)           	// [16:7435]  R_E
	     R4 = (_R_E)              	// [17:7435]  R_E
	     R3 = DS:[R4]             	// [19:7435]  
	     DS = seg(_LastE)         	// [21:7435]  LastE
	     R4 = (_LastE)            	// [22:7435]  LastE
	     DS:[R4] = R3             	// [24:7435]  
//7436              SinceLastE=0;

LM968:
	     .stabn 68,0,7436,LM968-_Events
	     R3 = 0                   	// [26:7436]  
	     DS = seg(_SinceLastE)    	// [27:7436]  SinceLastE
	     R4 = (_SinceLastE)       	// [28:7436]  SinceLastE
	     DS:[R4] = R3             	// [30:7436]  
	     SP = SP + 6              	// [32:7436]  
	     pop BP, PC from [SP]     	// [33:7436]  
LBE52:
	.endp	
	     .stabn 192,0,0,LBB52-_Events
	     .stabs "evnets_temp:4",128,0,0,0
	     .stabs "j:4",128,0,0,2
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE52-_Events
LME55:
	     .stabf LME55-_Events
.code
	     .stabs "Game:F4",36,0,0,_Game

	// Program Unit: Game
.public	_Game
_Game: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//7438  
//7439  /*******************************************************************
//7440  **********************************************************************/
//7441  unsigned int Game()
//7442  {

LM969:
	     .stabn 68,0,7442,LM969-_Game
BB1_PU55:	// 0x1999
// BB:1 cycle count: 53
	     push BP to [SP]          	// [0:7442]  
	     SP = SP - 1              	// [2:7442]  
	     BP = SP + 1              	// [3:7442]  
LBB53:
//7443  	unsigned int temp;
//7444  
//7445      R_E =0;

LM970:
	     .stabn 68,0,7445,LM970-_Game
	     R3 = 0                   	// [5:7445]  
	     DS = seg(_R_E)           	// [6:7445]  R_E
	     R4 = (_R_E)              	// [7:7445]  R_E
	     DS:[R4] = R3             	// [9:7445]  
//7446  
//7447      firstFlag_Bit&=~0x800;

LM971:
	     .stabn 68,0,7447,LM971-_Game
	     DS = seg(_firstFlag_Bit) 	// [11:7447]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [12:7447]  firstFlag_Bit
	     R4 = DS:[R4]             	// [14:7447]  
	     R3 = R4 & 63487          	// [16:7447]  
	     DS = seg(_firstFlag_Bit) 	// [18:7447]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [19:7447]  firstFlag_Bit
	     DS:[R4] = R3             	// [21:7447]  
//7448      CheaterFlag =0;

LM972:
	     .stabn 68,0,7448,LM972-_Game
	     R3 = 0                   	// [23:7448]  
	     DS = seg(_CheaterFlag)   	// [24:7448]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [25:7448]  CheaterFlag
	     DS:[R4] = R3             	// [27:7448]  
//7449      Eventflag =0;

LM973:
	     .stabn 68,0,7449,LM973-_Game
	     R3 = 0                   	// [29:7449]  
	     DS = seg(_Eventflag)     	// [30:7449]  Eventflag
	     R4 = (_Eventflag)        	// [31:7449]  Eventflag
	     DS:[R4] = R3             	// [33:7449]  
//7450  	End20flag =0;

LM974:
	     .stabn 68,0,7450,LM974-_Game
	     R3 = 0                   	// [35:7450]  
	     DS = seg(_End20flag)     	// [36:7450]  End20flag
	     R4 = (_End20flag)        	// [37:7450]  End20flag
	     DS:[R4] = R3             	// [39:7450]  
//7451       
//7452  	Key_Event =0;

LM975:
	     .stabn 68,0,7452,LM975-_Game
	     R3 = 0                   	// [41:7452]  
	     DS = seg(_Key_Event)     	// [42:7452]  Key_Event
	     R4 = (_Key_Event)        	// [43:7452]  Key_Event
	     DS:[R4] = R3             	// [45:7452]  
//7453  	Key_activeflag = ALL_Key_Enable;

LM976:
	     .stabn 68,0,7453,LM976-_Game
	     R3 = 7                   	// [47:7453]  
	     DS = seg(_Key_activeflag)	// [48:7453]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [49:7453]  Key_activeflag
	     DS:[R4] = R3             	// [51:7453]  
L_55_25:	// 0x19c5
// BB:2 cycle count: 3
//7477       
//7478     while(1)
//7479     	{
//7480  	    
//7481  	    WatchdogClear();

LM977:
	     .stabn 68,0,7481,LM977-_Game
	     call _WatchdogClear      	// [0:7481]  WatchdogClear
BB3_PU55:	// 0x19c7
// BB:3 cycle count: 10
//7482     	  
//7483     	  	if(Sleepflag) 

LM978:
	     .stabn 68,0,7483,LM978-_Game
	     DS = seg(_Sleepflag)     	// [0:7483]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:7483]  Sleepflag
	     R4 = DS:[R4]             	// [3:7483]  
	     cmp R4, 0                	// [5:7483]  
	     je L_55_27               	// [6:7483]  
BB4_PU55:	// 0x19cd
// BB:4 cycle count: 7
//7484  		     return C_Finish ;   

LM979:
	     .stabn 68,0,7484,LM979-_Game
	     R1 = - 1                 	// [0:7484]  
	     SP = SP + 1              	// [1:7484]  
	     pop BP, PC from [SP]     	// [2:7484]  
L_55_27:	// 0x19d0
// BB:5 cycle count: 44
//7485  	    
//7486  	    CheaterFlag =0;

LM980:
	     .stabn 68,0,7486,LM980-_Game
	     R3 = 0                   	// [0:7486]  
	     DS = seg(_CheaterFlag)   	// [1:7486]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [2:7486]  CheaterFlag
	     DS:[R4] = R3             	// [4:7486]  
//7487  	    PauseFlag =0;

LM981:
	     .stabn 68,0,7487,LM981-_Game
	     R3 = 0                   	// [6:7487]  
	     DS = seg(_PauseFlag)     	// [7:7487]  PauseFlag
	     R4 = (_PauseFlag)        	// [8:7487]  PauseFlag
	     DS:[R4] = R3             	// [10:7487]  
//7488  	    
//7489  	    Cn++;    

LM982:
	     .stabn 68,0,7489,LM982-_Game
	     DS = seg(_Cn)            	// [12:7489]  Cn
	     R4 = (_Cn)               	// [13:7489]  Cn
	     R4 = DS:[R4]             	// [15:7489]  
	     R4 = R4 + 1              	// [17:7489]  
	     DS = seg(_Cn)            	// [18:7489]  Cn
	     R3 = (_Cn)               	// [19:7489]  Cn
	     DS:[R3] = R4             	// [21:7489]  
//7490          SinceLastE++;

LM983:
	     .stabn 68,0,7490,LM983-_Game
	     DS = seg(_SinceLastE)    	// [23:7490]  SinceLastE
	     R4 = (_SinceLastE)       	// [24:7490]  SinceLastE
	     R4 = DS:[R4]             	// [26:7490]  
	     R4 = R4 + 1              	// [28:7490]  
	     DS = seg(_SinceLastE)    	// [29:7490]  SinceLastE
	     R3 = (_SinceLastE)       	// [30:7490]  SinceLastE
	     DS:[R3] = R4             	// [32:7490]  
//7492  //		if((Get_Num_CategoryMemory()>100)&&(Tie ==0))
//7493  //			break;
//7494  
//7495  
//7496             if(Registerd_Num==1)

LM984:
	     .stabn 68,0,7496,LM984-_Game
	     DS = seg(_Registerd_Num) 	// [34:7496]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [35:7496]  Registerd_Num
	     R4 = DS:[R4]             	// [37:7496]  
	     cmp R4, 1                	// [39:7496]  
	     jne L_55_29              	// [40:7496]  
BB6_PU55:	// 0x19f2
// BB:6 cycle count: 13
//7497             	     Player_Activing_Cnt=Get_Firstcnt_From_Play(Registered_Play_Status);

LM985:
	     .stabn 68,0,7497,LM985-_Game
	     SP = SP - 1              	// [0:7497]  
	     DS = seg(_Registered_Play_Status)	// [1:7497]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [2:7497]  Registered_Play_Status
	     R3 = DS:[R4]             	// [4:7497]  
	     R4 = SP + 1              	// [6:7497]  
	     [R4] = R3                	// [8:7497]  
	     call _Get_Firstcnt_From_Play	// [10:7497]  Get_Firstcnt_From_Play
BB7_PU55:	// 0x19fc
// BB:7 cycle count: 10
	     SP = SP + 1              	// [0:7497]  
	     DS = seg(_Player_Activing_Cnt)	// [1:7497]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7497]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [4:7497]  
	     jmp L_55_28              	// [6:7497]  
L_55_29:	// 0x1a02
// BB:8 cycle count: 3
//7500          else             
//7501          {
//7502  
//7503  			
//7504               Player_Activing_Cnt =Select_Pingamerandom();//SelectNextPingame(Player_Activing_Cnt);

LM986:
	     .stabn 68,0,7504,LM986-_Game
	     call _Select_Pingamerandom	// [0:7504]  Select_Pingamerandom
BB9_PU55:	// 0x1a04
// BB:9 cycle count: 15
	     DS = seg(_Player_Activing_Cnt)	// [0:7504]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7504]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:7504]  
//7505                
//7506              if((Cn>4)&&(SinceLastE>4)&&((*P_TimerB_CNTR % 3)==0)&&(Player_Activing_Cnt!=EventP))//&&(Registerd_Num>1)

LM987:
	     .stabn 68,0,7506,LM987-_Game
	     DS = seg(_Cn)            	// [5:7506]  Cn
	     R4 = (_Cn)               	// [6:7506]  Cn
	     R4 = DS:[R4]             	// [8:7506]  
	     cmp R4, 4                	// [10:7506]  
	     jbe L_55_30              	// [11:7506]  
BB10_PU55:	// 0x1a0e
// BB:10 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:7506]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:7506]  SinceLastE
	     R4 = DS:[R4]             	// [3:7506]  
	     cmp R4, 4                	// [5:7506]  
	     jbe L_55_30              	// [6:7506]  
L_55_33:	// 0x1a14
// BB:11 cycle count: 13
	     R3 = 12307               	// [0:7506]  
	     R4 = 0                   	// [2:7506]  
	     DS = R4                  	// [3:7506]  
	     R3 = DS:[R3]             	// [4:7506]  
	     R4 = 3                   	// [6:7506]  
	     push R4, R3 to [SP]      	// [7:7506]  
	     call __modu1             	// [10:7506]  _modu1
BB12_PU55:	// 0x1a1d
// BB:12 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_55_30              	// [2:0]  
L_55_32:	// 0x1a20
// BB:13 cycle count: 15
	     DS = seg(_Player_Activing_Cnt)	// [0:7506]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7506]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [3:7506]  
	     DS = seg(_EventP)        	// [5:7506]  EventP
	     R4 = (_EventP)           	// [6:7506]  EventP
	     R4 = DS:[R4]             	// [8:7506]  
	     cmp R3, R4               	// [10:7506]  
	     je L_55_30               	// [11:7506]  
L_55_31:	// 0x1a2a
// BB:14 cycle count: 3
//7507  				  Events(); 

LM988:
	     .stabn 68,0,7507,LM988-_Game
	     call _Events             	// [0:7507]  Events
L_55_30:	// 0x1a2c
L_55_28:	// 0x1a2c
// BB:15 cycle count: 3
//7511  
//7512  
//7513  		
//7514              
//7515  		    Select_Sound();

LM989:
	     .stabn 68,0,7515,LM989-_Game
	     call _Select_Sound       	// [0:7515]  Select_Sound
BB16_PU55:	// 0x1a2e
// BB:16 cycle count: 10
//7516  		    		   	    
//7517  		    
//7518  		   if(Tie ==0) 

LM990:
	     .stabn 68,0,7518,LM990-_Game
	     DS = seg(_Tie)           	// [0:7518]  Tie
	     R4 = (_Tie)              	// [1:7518]  Tie
	     R4 = DS:[R4]             	// [3:7518]  
	     cmp R4, 0                	// [5:7518]  
	     jne L_55_34              	// [6:7518]  
BB17_PU55:	// 0x1a34
// BB:17 cycle count: 6
//7519  		     Answerflag =1;

LM991:
	     .stabn 68,0,7519,LM991-_Game
	     R3 = 1                   	// [0:7519]  
	     DS = seg(_Answerflag)    	// [1:7519]  Answerflag
	     R4 = (_Answerflag)       	// [2:7519]  Answerflag
	     DS:[R4] = R3             	// [4:7519]  
L_55_34:	// 0x1a39
// BB:18 cycle count: 3
//7520  		     
//7521  			temp = Answer_F();

LM992:
	     .stabn 68,0,7521,LM992-_Game
	     call _Answer_F           	// [0:7521]  Answer_F
BB19_PU55:	// 0x1a3b
// BB:19 cycle count: 45
	     [BP + 0] = R1            	// [0:7521]  temp
//7522  //            if(temp == C_TryAgain)
//7523  //                 Answer_F();
//7524  			
//7525              Answerflag =0;

LM993:
	     .stabn 68,0,7525,LM993-_Game
	     R3 = 0                   	// [1:7525]  
	     DS = seg(_Answerflag)    	// [2:7525]  Answerflag
	     R4 = (_Answerflag)       	// [3:7525]  Answerflag
	     DS:[R4] = R3             	// [5:7525]  
//7526              firstFlag_Bit&=~0x4000;

LM994:
	     .stabn 68,0,7526,LM994-_Game
	     DS = seg(_firstFlag_Bit) 	// [7:7526]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:7526]  firstFlag_Bit
	     R4 = DS:[R4]             	// [10:7526]  
	     R3 = R4 & 49151          	// [12:7526]  
	     DS = seg(_firstFlag_Bit) 	// [14:7526]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [15:7526]  firstFlag_Bit
	     DS:[R4] = R3             	// [17:7526]  
//7527             
//7528  		    R_E =0;

LM995:
	     .stabn 68,0,7528,LM995-_Game
	     R3 = 0                   	// [19:7528]  
	     DS = seg(_R_E)           	// [20:7528]  R_E
	     R4 = (_R_E)              	// [21:7528]  R_E
	     DS:[R4] = R3             	// [23:7528]  
//7529  		    Player_Activing_Cnt_Pre = Player_Activing_Cnt;

LM996:
	     .stabn 68,0,7529,LM996-_Game
	     DS = seg(_Player_Activing_Cnt)	// [25:7529]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [26:7529]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [28:7529]  
	     DS = seg(_Player_Activing_Cnt_Pre)	// [30:7529]  Player_Activing_Cnt_Pre
	     R4 = (_Player_Activing_Cnt_Pre)	// [31:7529]  Player_Activing_Cnt_Pre
	     DS:[R4] = R3             	// [33:7529]  
//7530  		    	
//7531  		   if(Sleepflag) 

LM997:
	     .stabn 68,0,7531,LM997-_Game
	     DS = seg(_Sleepflag)     	// [35:7531]  Sleepflag
	     R4 = (_Sleepflag)        	// [36:7531]  Sleepflag
	     R4 = DS:[R4]             	// [38:7531]  
	     cmp R4, 0                	// [40:7531]  
	     je L_55_35               	// [41:7531]  
BB20_PU55:	// 0x1a5e
// BB:20 cycle count: 7
//7532  		     return C_Finish ;  

LM998:
	     .stabn 68,0,7532,LM998-_Game
	     R1 = - 1                 	// [0:7532]  
	     SP = SP + 1              	// [1:7532]  
	     pop BP, PC from [SP]     	// [2:7532]  
L_55_35:	// 0x1a61
// BB:21 cycle count: 10
//7533  		  
//7534  		  if(End20flag)

LM999:
	     .stabn 68,0,7534,LM999-_Game
	     DS = seg(_End20flag)     	// [0:7534]  End20flag
	     R4 = (_End20flag)        	// [1:7534]  End20flag
	     R4 = DS:[R4]             	// [3:7534]  
	     cmp R4, 0                	// [5:7534]  
	     je L_55_36               	// [6:7534]  
BB22_PU55:	// 0x1a67
// BB:22 cycle count: 8
//7535  		  	  return C_End;

LM1000:
	     .stabn 68,0,7535,LM1000-_Game
	     R1 = - 4077              	// [0:7535]  
	     SP = SP + 1              	// [2:7535]  
	     pop BP, PC from [SP]     	// [3:7535]  
L_55_36:	// 0x1a6b
// BB:23 cycle count: 3
//7536  		
//7537          temp=Get_Length_Pingame();

LM1001:
	     .stabn 68,0,7537,LM1001-_Game
	     call _Get_Length_Pingame 	// [0:7537]  Get_Length_Pingame
BB24_PU55:	// 0x1a6d
// BB:24 cycle count: 11
	     [BP + 0] = R1            	// [0:7537]  temp
//7538          
//7539          if((Registerd_Num>1)&&(temp<=1))

LM1002:
	     .stabn 68,0,7539,LM1002-_Game
	     DS = seg(_Registerd_Num) 	// [1:7539]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7539]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7539]  
	     cmp R4, 1                	// [6:7539]  
	     jbe L_55_37              	// [7:7539]  
BB25_PU55:	// 0x1a74
// BB:25 cycle count: 7
	     R4 = [BP + 0]            	// [0:7539]  temp
	     cmp R4, 1                	// [2:7539]  
	     ja L_55_37               	// [3:7539]  
L_55_38:	// 0x1a77
// BB:26 cycle count: 4
//7540          	break;

LM1003:
	     .stabn 68,0,7540,LM1003-_Game
	     jmp Lt_55_1              	// [0:7540]  
L_55_37:	// 0x1a78
// BB:27 cycle count: 10
//7541          	
//7542         if((Registerd_Num==1)&&(temp==0))

LM1004:
	     .stabn 68,0,7542,LM1004-_Game
	     DS = seg(_Registerd_Num) 	// [0:7542]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7542]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7542]  
	     cmp R4, 1                	// [5:7542]  
	     jne L_55_39              	// [6:7542]  
BB28_PU55:	// 0x1a7e
// BB:28 cycle count: 7
	     R4 = [BP + 0]            	// [0:7542]  temp
	     cmp R4, 0                	// [2:7542]  
	     jne L_55_39              	// [3:7542]  
L_55_40:	// 0x1a81
// BB:29 cycle count: 4
//7543  	   	     break;

LM1005:
	     .stabn 68,0,7543,LM1005-_Game
	     jmp Lt_55_1              	// [0:7543]  
L_55_39:	// 0x1a82
// BB:30 cycle count: 3

LM1006:
	     .stabn 68,0,7542,LM1006-_Game
	     goto L_55_25             	// [0:7542]  
L_55_26:	// 0x1a84
Lt_55_1:	// 0x1a84
// BB:31 cycle count: 20
//7548  
//7549  	
//7550  	
//7551  
//7552  	Key_Event =0;

LM1007:
	     .stabn 68,0,7552,LM1007-_Game
	     R3 = 0                   	// [0:7552]  
	     DS = seg(_Key_Event)     	// [1:7552]  Key_Event
	     R4 = (_Key_Event)        	// [2:7552]  Key_Event
	     DS:[R4] = R3             	// [4:7552]  
//7553  	Key_activeflag = 0;

LM1008:
	     .stabn 68,0,7553,LM1008-_Game
	     R3 = 0                   	// [6:7553]  
	     DS = seg(_Key_activeflag)	// [7:7553]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7553]  Key_activeflag
	     DS:[R4] = R3             	// [10:7553]  
//7555  
//7556  //   Save_Some_data();
//7557     
//7558  //   if(Tie ==0)
//7559   	   return C_End;

LM1009:
	     .stabn 68,0,7559,LM1009-_Game
	     R1 = - 4077              	// [12:7559]  
	     SP = SP + 1              	// [14:7559]  
	     pop BP, PC from [SP]     	// [15:7559]  
LBE53:
	.endp	
	     .stabn 192,0,0,LBB53-_Game
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE53-_Game
LME56:
	     .stabf LME56-_Game
.code
	     .stabs "Answer_F:F4",36,0,0,_Answer_F

	// Program Unit: Answer_F
.public	_Answer_F
_Answer_F: .proc	
	     .stabn 0xa6,0,0,11
	// temp = 0
	// temp1 = 1
	// round = 2
	// Currentsound = 3
	// timeout_t_temp = 4
	// __save_expr_temp_18 = 5
	// __save_expr_temp_19 = 6
	// __save_expr_temp_20 = 7
	// old_frame_pointer = 11
	// return_address = 12
	// lra_spill_temp_41 = 8
	// lra_spill_temp_42 = 9
	// lgra_spill_temp_43 = 10
//7566  
//7567  
//7568  
//7569  unsigned  Answer_F()
//7570  {

LM1010:
	     .stabn 68,0,7570,LM1010-_Answer_F
BB1_PU56:	// 0x1a92
// BB:1 cycle count: 55
	     push BP to [SP]          	// [0:7570]  
	     SP = SP - 11             	// [2:7570]  
	     BP = SP + 1              	// [3:7570]  
LBB54:
//7571      unsigned int temp =0;

LM1011:
	     .stabn 68,0,7571,LM1011-_Answer_F
	     R4 = 0                   	// [5:7571]  
	     [BP + 0] = R4            	// [6:7571]  temp
//7572      unsigned int temp1=0;   

LM1012:
	     .stabn 68,0,7572,LM1012-_Answer_F
	     R4 = 0                   	// [7:7572]  
	     [BP + 1] = R4            	// [8:7572]  temp1
//7573  	unsigned int  round =0;//Get_Num_CategoryMemory();

LM1013:
	     .stabn 68,0,7573,LM1013-_Answer_F
	     R4 = 0                   	// [9:7573]  
	     [BP + 2] = R4            	// [10:7573]  round
//7574      unsigned int  Currentsound =0;

LM1014:
	     .stabn 68,0,7574,LM1014-_Answer_F
	     R4 = 0                   	// [11:7574]  
	     [BP + 3] = R4            	// [12:7574]  Currentsound
//7575      unsigned int timeout_t_temp=0;

LM1015:
	     .stabn 68,0,7575,LM1015-_Answer_F
	     R4 = 0                   	// [13:7575]  
	     [BP + 4] = R4            	// [14:7575]  timeout_t_temp
//7576      
//7577      //unsigned int Category= Get_Question_Category(gQuestionIdx);
//7578  
//7579  	//LastCategory_Series[Currentsound] = Category;
//7580       End20flag =0;

LM1016:
	     .stabn 68,0,7580,LM1016-_Answer_F
	     R3 = 0                   	// [15:7580]  
	     DS = seg(_End20flag)     	// [16:7580]  End20flag
	     R4 = (_End20flag)        	// [17:7580]  End20flag
	     DS:[R4] = R3             	// [19:7580]  
//7581    
//7582       firstFlag_Bit&=~0x4000;

LM1017:
	     .stabn 68,0,7582,LM1017-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [21:7582]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [22:7582]  firstFlag_Bit
	     R4 = DS:[R4]             	// [24:7582]  
	     R3 = R4 & 49151          	// [26:7582]  
	     DS = seg(_firstFlag_Bit) 	// [28:7582]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [29:7582]  firstFlag_Bit
	     DS:[R4] = R3             	// [31:7582]  
//7583       
//7584      // if((Restart ==0)&&(CurrentRound==1))//(Cn ==2)&&
//7585       {
//7586       	Key_activeflag =Only_Play_KeyEnable;

LM1018:
	     .stabn 68,0,7586,LM1018-_Answer_F
	     R3 = 7                   	// [33:7586]  
	     DS = seg(_Key_activeflag)	// [34:7586]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [35:7586]  Key_activeflag
	     DS:[R4] = R3             	// [37:7586]  
//7587       	Key_Event =0;  

LM1019:
	     .stabn 68,0,7587,LM1019-_Answer_F
	     R3 = 0                   	// [39:7587]  
	     DS = seg(_Key_Event)     	// [40:7587]  Key_Event
	     R4 = (_Key_Event)        	// [41:7587]  Key_Event
	     DS:[R4] = R3             	// [43:7587]  
//7588       	//delay_time(8);
//7589       	
//7590       	if(Cn ==2)

LM1020:
	     .stabn 68,0,7590,LM1020-_Answer_F
	     DS = seg(_Cn)            	// [45:7590]  Cn
	     R4 = (_Cn)               	// [46:7590]  Cn
	     R4 = DS:[R4]             	// [48:7590]  
	     cmp R4, 2                	// [50:7590]  
	     jne L_56_105             	// [51:7590]  
BB2_PU56:	// 0x1abf
// BB:2 cycle count: 10
//7591       	{
//7592       	  	 if(Registerd_Num==1)	

LM1021:
	     .stabn 68,0,7592,LM1021-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:7592]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7592]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7592]  
	     cmp R4, 1                	// [5:7592]  
	     jne L_56_107             	// [6:7592]  
BB3_PU56:	// 0x1ac5
// BB:3 cycle count: 11
//7593       	  	 {  
//7594       	  	 	
//7595       	  	  if((firstFlag_Bit&0x01)==0) 	

LM1022:
	     .stabn 68,0,7595,LM1022-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [0:7595]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7595]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7595]  
	     R4 = R4 & 1              	// [5:7595]  
	     cmp R4, 0                	// [6:7595]  
	     jne L_56_108             	// [7:7595]  
BB4_PU56:	// 0x1acc
// BB:4 cycle count: 9
//7596       	  	  {
//7597       	  	 	delay_time(8);

LM1023:
	     .stabn 68,0,7597,LM1023-_Answer_F
	     SP = SP - 1              	// [0:7597]  
	     R3 = 8                   	// [1:7597]  
	     R4 = SP + 1              	// [2:7597]  
	     [R4] = R3                	// [4:7597]  
	     call _delay_time         	// [6:7597]  delay_time
BB5_PU56:	// 0x1ad3
// BB:5 cycle count: 8
//7598  		 	    PlayA1800_Elements(A_VLMMREN_Rule_02b);

LM1024:
	     .stabn 68,0,7598,LM1024-_Answer_F
	     R3 = 53                  	// [0:7598]  
	     R4 = SP + 1              	// [1:7598]  
	     [R4] = R3                	// [3:7598]  
	     call _PlayA1800_Elements 	// [5:7598]  PlayA1800_Elements
BB6_PU56:	// 0x1ad9
// BB:6 cycle count: 12
	     SP = SP + 1              	// [0:7598]  
//7599  		 	    firstFlag_Bit|=0x01;

LM1025:
	     .stabn 68,0,7599,LM1025-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7599]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7599]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7599]  
	     R4 = R4 | 1              	// [6:7599]  
	     DS = seg(_firstFlag_Bit) 	// [7:7599]  firstFlag_Bit
	     R3 = (_firstFlag_Bit)    	// [8:7599]  firstFlag_Bit
	     DS:[R3] = R4             	// [10:7599]  
L_56_108:	// 0x1ae3
// BB:7 cycle count: 4

LM1026:
	     .stabn 68,0,7595,LM1026-_Answer_F
	     jmp L_56_106             	// [0:7595]  
L_56_107:	// 0x1ae4
// BB:8 cycle count: 11
//7600       	  	  }
//7601       	  	 }
//7602  		  else
//7603  		  {
//7604  		 	  if((firstFlag_Bit&0x02)==0) 	

LM1027:
	     .stabn 68,0,7604,LM1027-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [0:7604]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7604]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7604]  
	     R4 = R4 & 2              	// [5:7604]  
	     cmp R4, 0                	// [6:7604]  
	     jne L_56_109             	// [7:7604]  
BB9_PU56:	// 0x1aeb
// BB:9 cycle count: 9
//7605  		 	  {
//7606  		 	     PlayA1800_Elements(A_VLMMREN_Rule_02);	

LM1028:
	     .stabn 68,0,7606,LM1028-_Answer_F
	     SP = SP - 1              	// [0:7606]  
	     R3 = 52                  	// [1:7606]  
	     R4 = SP + 1              	// [2:7606]  
	     [R4] = R3                	// [4:7606]  
	     call _PlayA1800_Elements 	// [6:7606]  PlayA1800_Elements
BB10_PU56:	// 0x1af2
// BB:10 cycle count: 12
	     SP = SP + 1              	// [0:7606]  
//7607  		 	     firstFlag_Bit|=0x02;

LM1029:
	     .stabn 68,0,7607,LM1029-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7607]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7607]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7607]  
	     R4 = R4 | 2              	// [6:7607]  
	     DS = seg(_firstFlag_Bit) 	// [7:7607]  firstFlag_Bit
	     R3 = (_firstFlag_Bit)    	// [8:7607]  firstFlag_Bit
	     DS:[R3] = R4             	// [10:7607]  
L_56_109:	// 0x1afc
L_56_106:	// 0x1afc
// BB:11 cycle count: 4

LM1030:
	     .stabn 68,0,7592,LM1030-_Answer_F
	     jmp L_56_104             	// [0:7592]  
L_56_105:	// 0x1afd
// BB:12 cycle count: 10
//7610  		 	 
//7611  		  }
//7612    		
//7613       	}
//7614          else if((Cn ==3)&&(Registerd_Num>1))

LM1031:
	     .stabn 68,0,7614,LM1031-_Answer_F
	     DS = seg(_Cn)            	// [0:7614]  Cn
	     R4 = (_Cn)               	// [1:7614]  Cn
	     R4 = DS:[R4]             	// [3:7614]  
	     cmp R4, 3                	// [5:7614]  
	     jne L_56_110             	// [6:7614]  
BB13_PU56:	// 0x1b03
// BB:13 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7614]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7614]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7614]  
	     cmp R4, 1                	// [5:7614]  
	     jbe L_56_110             	// [6:7614]  
L_56_111:	// 0x1b09
// BB:14 cycle count: 11
//7615          {
//7616          	
//7617          	 if((firstFlag_Bit&0x04)==0) 

LM1032:
	     .stabn 68,0,7617,LM1032-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [0:7617]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7617]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7617]  
	     R4 = R4 & 4              	// [5:7617]  
	     cmp R4, 0                	// [6:7617]  
	     jne L_56_112             	// [7:7617]  
BB15_PU56:	// 0x1b10
// BB:15 cycle count: 10
//7618          	 {	
//7619          	
//7620          	    PlayA1800_Elements(A_VLMMREN_Rule_12);

LM1033:
	     .stabn 68,0,7620,LM1033-_Answer_F
	     SP = SP - 1              	// [0:7620]  
	     R3 = 66                  	// [1:7620]  
	     R4 = SP + 1              	// [3:7620]  
	     [R4] = R3                	// [5:7620]  
	     call _PlayA1800_Elements 	// [7:7620]  PlayA1800_Elements
BB16_PU56:	// 0x1b18
// BB:16 cycle count: 8
//7621          	    delay_time(8);

LM1034:
	     .stabn 68,0,7621,LM1034-_Answer_F
	     R3 = 8                   	// [0:7621]  
	     R4 = SP + 1              	// [1:7621]  
	     [R4] = R3                	// [3:7621]  
	     call _delay_time         	// [5:7621]  delay_time
BB17_PU56:	// 0x1b1e
// BB:17 cycle count: 12
	     SP = SP + 1              	// [0:7621]  
//7622          	    firstFlag_Bit|=0x04;

LM1035:
	     .stabn 68,0,7622,LM1035-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7622]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7622]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7622]  
	     R4 = R4 | 4              	// [6:7622]  
	     DS = seg(_firstFlag_Bit) 	// [7:7622]  firstFlag_Bit
	     R3 = (_firstFlag_Bit)    	// [8:7622]  firstFlag_Bit
	     DS:[R3] = R4             	// [10:7622]  
L_56_112:	// 0x1b28
L_56_110:	// 0x1b28
L_56_104:	// 0x1b28
// BB:18 cycle count: 22
//7624          }  	
//7625       	
//7626  
//7627       }
//7628             Key_activeflag =0;

LM1036:
	     .stabn 68,0,7628,LM1036-_Answer_F
	     R3 = 0                   	// [0:7628]  
	     DS = seg(_Key_activeflag)	// [1:7628]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:7628]  Key_activeflag
	     DS:[R4] = R3             	// [4:7628]  
//7629             Key_Event=0;

LM1037:
	     .stabn 68,0,7629,LM1037-_Answer_F
	     R3 = 0                   	// [6:7629]  
	     DS = seg(_Key_Event)     	// [7:7629]  Key_Event
	     R4 = (_Key_Event)        	// [8:7629]  Key_Event
	     DS:[R4] = R3             	// [10:7629]  
//7630             
//7631            if(Registerd_Num==1)

LM1038:
	     .stabn 68,0,7631,LM1038-_Answer_F
	     DS = seg(_Registerd_Num) 	// [12:7631]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7631]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7631]  
	     cmp R4, 1                	// [17:7631]  
	     jne L_56_113             	// [18:7631]  
BB19_PU56:	// 0x1b38
// BB:19 cycle count: 7
//7632            	 Key_activeflag =ALL_TouchEnable;		

LM1039:
	     .stabn 68,0,7632,LM1039-_Answer_F
	     R3 = 240                 	// [0:7632]  
	     DS = seg(_Key_activeflag)	// [2:7632]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:7632]  Key_activeflag
	     DS:[R4] = R3             	// [5:7632]  
L_56_113:	// 0x1b3e
// BB:20 cycle count: 6
//7633             
//7634  //           PlayQuestionflag =1;
//7635             TwoKeyflag = Playbutton;

LM1040:
	     .stabn 68,0,7635,LM1040-_Answer_F
	     R3 = 1                   	// [0:7635]  
	     DS = seg(_TwoKeyflag)    	// [1:7635]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7635]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7635]  
L_56_114:	// 0x1b43
// BB:21 cycle count: 15
//7636             
//7637            
//7638             do
//7639             {
//7640             	   PauseFlag =0;

LM1041:
	     .stabn 68,0,7640,LM1041-_Answer_F
	     R3 = 0                   	// [0:7640]  
	     DS = seg(_PauseFlag)     	// [1:7640]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7640]  PauseFlag
	     DS:[R4] = R3             	// [4:7640]  
//7641             	  
//7642             	   delay_time(8);

LM1042:
	     .stabn 68,0,7642,LM1042-_Answer_F
	     SP = SP - 1              	// [6:7642]  
	     R3 = 8                   	// [7:7642]  
	     R4 = SP + 1              	// [8:7642]  
	     [R4] = R3                	// [10:7642]  
	     call _delay_time         	// [12:7642]  delay_time
BB22_PU56:	// 0x1b4f
// BB:22 cycle count: 4
	     SP = SP + 1              	// [0:7642]  
//7643                 Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));

LM1043:
	     .stabn 68,0,7643,LM1043-_Answer_F
	     call _Ask_Question       	// [1:7643]  Ask_Question
BB23_PU56:	// 0x1b52
// BB:23 cycle count: 10
//7644                
//7645              if(Registerd_Num>1)	

LM1044:
	     .stabn 68,0,7645,LM1044-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:7645]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7645]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7645]  
	     cmp R4, 1                	// [5:7645]  
	     jbe L_56_115             	// [6:7645]  
BB24_PU56:	// 0x1b58
// BB:24 cycle count: 32
//7646              	{
//7647              		
//7648  	            	Key_activeflag =ALL_TouchEnable;		

LM1045:
	     .stabn 68,0,7648,LM1045-_Answer_F
	     R3 = 240                 	// [0:7648]  
	     DS = seg(_Key_activeflag)	// [2:7648]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:7648]  Key_activeflag
	     DS:[R4] = R3             	// [5:7648]  
//7649  	            	Key_Event=0;

LM1046:
	     .stabn 68,0,7649,LM1046-_Answer_F
	     R3 = 0                   	// [7:7649]  
	     DS = seg(_Key_Event)     	// [8:7649]  Key_Event
	     R4 = (_Key_Event)        	// [9:7649]  Key_Event
	     DS:[R4] = R3             	// [11:7649]  
//7650              		
//7651                     Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1047:
	     .stabn 68,0,7651,LM1047-_Answer_F
	     SP = SP - 2              	// [13:7651]  
	     DS = seg(_Player_Activing_Cnt)	// [14:7651]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [15:7651]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [17:7651]  
	     R4 = SP + 1              	// [19:7651]  
	     [R4] = R3                	// [21:7651]  
	     R3 = 6000                	// [23:7651]  
	     R4 = SP + 2              	// [25:7651]  
	     [R4] = R3                	// [27:7651]  
	     call _Play_Seq           	// [29:7651]  Play_Seq
BB25_PU56:	// 0x1b72
// BB:25 cycle count: 11
	     SP = SP + 2              	// [0:7651]  
//7652  				   
//7653                     if((Restart ==0)&&(CurrentRound==1)&&(Cn ==1))

LM1048:
	     .stabn 68,0,7653,LM1048-_Answer_F
	     DS = seg(_Restart)       	// [1:7653]  Restart
	     R4 = (_Restart)          	// [2:7653]  Restart
	     R4 = DS:[R4]             	// [4:7653]  
	     cmp R4, 0                	// [6:7653]  
	     jne L_56_116             	// [7:7653]  
BB26_PU56:	// 0x1b79
// BB:26 cycle count: 10
	     DS = seg(_CurrentRound)  	// [0:7653]  CurrentRound
	     R4 = (_CurrentRound)     	// [1:7653]  CurrentRound
	     R4 = DS:[R4]             	// [3:7653]  
	     cmp R4, 1                	// [5:7653]  
	     jne L_56_116             	// [6:7653]  
L_56_118:	// 0x1b7f
// BB:27 cycle count: 10
	     DS = seg(_Cn)            	// [0:7653]  Cn
	     R4 = (_Cn)               	// [1:7653]  Cn
	     R4 = DS:[R4]             	// [3:7653]  
	     cmp R4, 1                	// [5:7653]  
	     jne L_56_116             	// [6:7653]  
L_56_117:	// 0x1b85
// BB:28 cycle count: 10
//7654                         PlayA1800_Elements(VLMMREN_Next04);

LM1049:
	     .stabn 68,0,7654,LM1049-_Answer_F
	     SP = SP - 1              	// [0:7654]  
	     R3 = 350                 	// [1:7654]  
	     R4 = SP + 1              	// [3:7654]  
	     [R4] = R3                	// [5:7654]  
	     call _PlayA1800_Elements 	// [7:7654]  PlayA1800_Elements
BB29_PU56:	// 0x1b8d
// BB:29 cycle count: 1
	     SP = SP + 1              	// [0:7654]  
L_56_116:	// 0x1b8e
L_56_115:	// 0x1b8e
Lt_56_1:	// 0x1b8e
// BB:30 cycle count: 10
//7655  
//7656  
//7657              	}
//7658             }while(PauseFlag); 

LM1050:
	     .stabn 68,0,7658,LM1050-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:7658]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7658]  PauseFlag
	     R4 = DS:[R4]             	// [3:7658]  
	     cmp R4, 0                	// [5:7658]  
	     je BB31_PU56             	// [6:7658]  
BB190_PU56:	// 0x1b94
// BB:190 cycle count: 3
	     goto L_56_114            	// [0:0]  
BB31_PU56:	// 0x1b96
// BB:31 cycle count: 15
//7659             
//7660             PlayQuestionflag =0;

LM1051:
	     .stabn 68,0,7660,LM1051-_Answer_F
	     R3 = 0                   	// [0:7660]  
	     DS = seg(_PlayQuestionflag)	// [1:7660]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7660]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7660]  
//7661  		   TwoKeyflag =0;

LM1052:
	     .stabn 68,0,7661,LM1052-_Answer_F
	     R3 = 0                   	// [6:7661]  
	     DS = seg(_TwoKeyflag)    	// [7:7661]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:7661]  TwoKeyflag
	     DS:[R4] = R3             	// [10:7661]  
//7662  
//7663       
//7664         round =Get_Num_CategoryMemory();

LM1053:
	     .stabn 68,0,7664,LM1053-_Answer_F
	     call _Get_Num_CategoryMemory	// [12:7664]  Get_Num_CategoryMemory
BB32_PU56:	// 0x1ba2
// BB:32 cycle count: 11
	     [BP + 2] = R1            	// [0:7664]  round
//7665        
//7666       if(R_E ==  C_LessTime)

LM1054:
	     .stabn 68,0,7666,LM1054-_Answer_F
	     DS = seg(_R_E)           	// [1:7666]  R_E
	     R4 = (_R_E)              	// [2:7666]  R_E
	     R4 = DS:[R4]             	// [4:7666]  
	     cmp R4, 4                	// [6:7666]  
	     je L_56_119              	// [7:7666]  
BB33_PU56:	// 0x1ba9
// BB:33 cycle count: 10
//7668        }
//7669        else
//7670        {  
//7671         
//7672  	      if(Cn<=5)  

LM1055:
	     .stabn 68,0,7672,LM1055-_Answer_F
	     DS = seg(_Cn)            	// [0:7672]  Cn
	     R4 = (_Cn)               	// [1:7672]  Cn
	     R4 = DS:[R4]             	// [3:7672]  
	     cmp R4, 5                	// [5:7672]  
	     ja L_56_121              	// [6:7672]  
BB34_PU56:	// 0x1baf
// BB:34 cycle count: 11
//7673  	       timeout_t =15*16;

LM1056:
	     .stabn 68,0,7673,LM1056-_Answer_F
	     R3 = 240                 	// [0:7673]  
	     DS = seg(_timeout_t)     	// [2:7673]  timeout_t
	     R4 = (_timeout_t)        	// [3:7673]  timeout_t
	     DS:[R4] = R3             	// [5:7673]  
	     jmp L_56_120             	// [7:7673]  
L_56_121:	// 0x1bb6
// BB:35 cycle count: 12
//7674  	      else
//7675  	      {
//7676  	      	 timeout_t=3*Cn*16;

LM1057:
	     .stabn 68,0,7676,LM1057-_Answer_F
	     DS = seg(_Cn)            	// [0:7676]  Cn
	     R4 = (_Cn)               	// [1:7676]  Cn
	     R4 = DS:[R4]             	// [3:7676]  
	     R3 = R4 lsl 4            	// [5:7676]  
	     R3 = R3 + R3 lsl 1       	// [6:7676]  
	     DS = seg(_timeout_t)     	// [7:7676]  timeout_t
	     R4 = (_timeout_t)        	// [8:7676]  timeout_t
	     DS:[R4] = R3             	// [10:7676]  
L_56_120:	// 0x1bc0
L_56_119:	// 0x1bc0
// BB:36 cycle count: 24
//7677  	      	
//7678  	      }
//7679        }
//7680        Key_Event&=ALL_TouchEnable;

LM1058:
	     .stabn 68,0,7680,LM1058-_Answer_F
	     DS = seg(_Key_Event)     	// [0:7680]  Key_Event
	     R4 = (_Key_Event)        	// [1:7680]  Key_Event
	     R4 = DS:[R4]             	// [3:7680]  
	     R3 = R4 & 240            	// [5:7680]  
	     DS = seg(_Key_Event)     	// [7:7680]  Key_Event
	     R4 = (_Key_Event)        	// [8:7680]  Key_Event
	     DS:[R4] = R3             	// [10:7680]  
//7681        Timeout_cnt =0;

LM1059:
	     .stabn 68,0,7681,LM1059-_Answer_F
	     R3 = 0                   	// [12:7681]  
	     DS = seg(_Timeout_cnt)   	// [13:7681]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [14:7681]  Timeout_cnt
	     DS:[R4] = R3             	// [16:7681]  
//7682        
//7683        timeout_t_temp = timeout_t;

LM1060:
	     .stabn 68,0,7683,LM1060-_Answer_F
	     DS = seg(_timeout_t)     	// [18:7683]  timeout_t
	     R4 = (_timeout_t)        	// [19:7683]  timeout_t
	     R4 = DS:[R4]             	// [21:7683]  
	     [BP + 4] = R4            	// [23:7683]  timeout_t_temp
L_56_122:	// 0x1bd4
// BB:37 cycle count: 10
//7684       while(1)
//7685       	{
//7686   	
//7687   	
//7688   	       if(Sleepflag) 

LM1061:
	     .stabn 68,0,7688,LM1061-_Answer_F
	     DS = seg(_Sleepflag)     	// [0:7688]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:7688]  Sleepflag
	     R4 = DS:[R4]             	// [3:7688]  
	     cmp R4, 0                	// [5:7688]  
	     je L_56_124              	// [6:7688]  
BB38_PU56:	// 0x1bda
// BB:38 cycle count: 7
//7689  		     return C_Finish ;  

LM1062:
	     .stabn 68,0,7689,LM1062-_Answer_F
	     R1 = - 1                 	// [0:7689]  
	     SP = SP + 11             	// [1:7689]  
	     pop BP, PC from [SP]     	// [2:7689]  
L_56_124:	// 0x1bdd
// BB:39 cycle count: 14
//7690   	
//7691       	   	
//7692       	   Key_activeflag =ALL_TouchEnable;	

LM1063:
	     .stabn 68,0,7692,LM1063-_Answer_F
	     R3 = 240                 	// [0:7692]  
	     DS = seg(_Key_activeflag)	// [2:7692]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:7692]  Key_activeflag
	     DS:[R4] = R3             	// [5:7692]  
//7693       	   //Key_Event=0;
//7694       	   
//7695       	   if(Currentsound == 0)

LM1064:
	     .stabn 68,0,7695,LM1064-_Answer_F
	     R4 = [BP + 3]            	// [7:7695]  Currentsound
	     cmp R4, 0                	// [9:7695]  
	     jne L_56_126             	// [10:7695]  
BB40_PU56:	// 0x1be6
// BB:40 cycle count: 10
//7696       	   	  TwoKeyflag =Playbutton;

LM1065:
	     .stabn 68,0,7696,LM1065-_Answer_F
	     R3 = 1                   	// [0:7696]  
	     DS = seg(_TwoKeyflag)    	// [1:7696]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7696]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7696]  
	     jmp L_56_125             	// [6:7696]  
L_56_126:	// 0x1bec
// BB:41 cycle count: 18
//7697       	   	else
//7698       	   	{
//7699  		       TwoKeyflag = 0;

LM1066:
	     .stabn 68,0,7699,LM1066-_Answer_F
	     R3 = 0                   	// [0:7699]  
	     DS = seg(_TwoKeyflag)    	// [1:7699]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7699]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7699]  
//7700  		       firstFlag_Bit|=0x4000;

LM1067:
	     .stabn 68,0,7700,LM1067-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [6:7700]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [7:7700]  firstFlag_Bit
	     R4 = DS:[R4]             	// [9:7700]  
	     R3 = R4 | 16384          	// [11:7700]  
	     DS = seg(_firstFlag_Bit) 	// [13:7700]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [14:7700]  firstFlag_Bit
	     DS:[R4] = R3             	// [16:7700]  
L_56_125:	// 0x1bfb
// BB:42 cycle count: 16
//7701       	   	}
//7702  		       
//7703       	   PlayQuestionflag =1;

LM1068:
	     .stabn 68,0,7703,LM1068-_Answer_F
	     R3 = 1                   	// [0:7703]  
	     DS = seg(_PlayQuestionflag)	// [1:7703]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7703]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7703]  
//7704       	   
//7705       	   PlayA1800_ElementsInit(SFX_Timer);

LM1069:
	     .stabn 68,0,7705,LM1069-_Answer_F
	     SP = SP - 1              	// [6:7705]  
	     R3 = 259                 	// [7:7705]  
	     R4 = SP + 1              	// [9:7705]  
	     [R4] = R3                	// [11:7705]  
	     call _PlayA1800_ElementsInit	// [13:7705]  PlayA1800_ElementsInit
BB43_PU56:	// 0x1c08
// BB:43 cycle count: 18
//7706       	   
//7707       	   Timeout_cnt_En =1;

LM1070:
	     .stabn 68,0,7707,LM1070-_Answer_F
	     R3 = 1                   	// [0:7707]  
	     DS = seg(_Timeout_cnt_En)	// [1:7707]  Timeout_cnt_En
	     R4 = (_Timeout_cnt_En)   	// [2:7707]  Timeout_cnt_En
	     DS:[R4] = R3             	// [4:7707]  
//7708  	       temp = delay_time(timeout_t);

LM1071:
	     .stabn 68,0,7708,LM1071-_Answer_F
	     DS = seg(_timeout_t)     	// [6:7708]  timeout_t
	     R4 = (_timeout_t)        	// [7:7708]  timeout_t
	     R3 = DS:[R4]             	// [9:7708]  
	     R4 = SP + 1              	// [11:7708]  
	     [R4] = R3                	// [13:7708]  
	     call _delay_time         	// [15:7708]  delay_time
BB44_PU56:	// 0x1c16
// BB:44 cycle count: 17
	     SP = SP + 1              	// [0:7708]  
	     [BP + 0] = R1            	// [1:7708]  temp
//7709  	       
//7710  	       if(timeout_t>TimeCnt)

LM1072:
	     .stabn 68,0,7710,LM1072-_Answer_F
	     DS = seg(_timeout_t)     	// [2:7710]  timeout_t
	     R4 = (_timeout_t)        	// [3:7710]  timeout_t
	     R3 = DS:[R4]             	// [5:7710]  
	     DS = seg(_TimeCnt)       	// [7:7710]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:7710]  TimeCnt
	     R4 = DS:[R4]             	// [10:7710]  
	     cmp R3, R4               	// [12:7710]  
	     jbe L_56_127             	// [13:7710]  
BB45_PU56:	// 0x1c22
// BB:45 cycle count: 15
//7711  	       	   timeout_t-=TimeCnt;

LM1073:
	     .stabn 68,0,7711,LM1073-_Answer_F
	     DS = seg(_timeout_t)     	// [0:7711]  timeout_t
	     R4 = (_timeout_t)        	// [1:7711]  timeout_t
	     R4 = DS:[R4]             	// [3:7711]  
	     DS = seg(_TimeCnt)       	// [5:7711]  TimeCnt
	     R3 = (_TimeCnt)          	// [6:7711]  TimeCnt
	     R4 = R4 - DS:[R3]        	// [8:7711]  
	     DS = seg(_timeout_t)     	// [10:7711]  timeout_t
	     R3 = (_timeout_t)        	// [11:7711]  timeout_t
	     DS:[R3] = R4             	// [13:7711]  
L_56_127:	// 0x1c2e
// BB:46 cycle count: 9
//7712  	       
//7713  	       
//7714  	       Timeout_cnt_En =0;

LM1074:
	     .stabn 68,0,7714,LM1074-_Answer_F
	     R3 = 0                   	// [0:7714]  
	     DS = seg(_Timeout_cnt_En)	// [1:7714]  Timeout_cnt_En
	     R4 = (_Timeout_cnt_En)   	// [2:7714]  Timeout_cnt_En
	     DS:[R4] = R3             	// [4:7714]  
//7715  	       SACM_A1800_Stop();

LM1075:
	     .stabn 68,0,7715,LM1075-_Answer_F
	     call _SACM_A1800_Stop    	// [6:7715]  SACM_A1800_Stop
BB47_PU56:	// 0x1c35
// BB:47 cycle count: 40
//7716  	       A1800_Flag = 0;

LM1076:
	     .stabn 68,0,7716,LM1076-_Answer_F
	     R3 = 0                   	// [0:7716]  
	     DS = seg(_A1800_Flag)    	// [1:7716]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:7716]  A1800_Flag
	     DS:[R4] = R3             	// [4:7716]  
//7717  	       
//7718  	       PlayQuestionflag =0;

LM1077:
	     .stabn 68,0,7718,LM1077-_Answer_F
	     R3 = 0                   	// [6:7718]  
	     DS = seg(_PlayQuestionflag)	// [7:7718]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [8:7718]  PlayQuestionflag
	     DS:[R4] = R3             	// [10:7718]  
//7719  	       TwoKeyflag=0;

LM1078:
	     .stabn 68,0,7719,LM1078-_Answer_F
	     R3 = 0                   	// [12:7719]  
	     DS = seg(_TwoKeyflag)    	// [13:7719]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:7719]  TwoKeyflag
	     DS:[R4] = R3             	// [16:7719]  
//7720  	       firstFlag_Bit&=~0x4000;

LM1079:
	     .stabn 68,0,7720,LM1079-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [18:7720]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [19:7720]  firstFlag_Bit
	     R4 = DS:[R4]             	// [21:7720]  
	     R3 = R4 & 49151          	// [23:7720]  
	     DS = seg(_firstFlag_Bit) 	// [25:7720]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [26:7720]  firstFlag_Bit
	     DS:[R4] = R3             	// [28:7720]  
//7721  	            	   	
//7722       	 	if(Sleepflag) 

LM1080:
	     .stabn 68,0,7722,LM1080-_Answer_F
	     DS = seg(_Sleepflag)     	// [30:7722]  Sleepflag
	     R4 = (_Sleepflag)        	// [31:7722]  Sleepflag
	     R4 = DS:[R4]             	// [33:7722]  
	     cmp R4, 0                	// [35:7722]  
	     je L_56_128              	// [36:7722]  
BB48_PU56:	// 0x1c54
// BB:48 cycle count: 7
//7723  		      return C_Finish ;   

LM1081:
	     .stabn 68,0,7723,LM1081-_Answer_F
	     R1 = - 1                 	// [0:7723]  
	     SP = SP + 11             	// [1:7723]  
	     pop BP, PC from [SP]     	// [2:7723]  
L_56_128:	// 0x1c57
// BB:49 cycle count: 10
//7724  	       
//7725  	       
//7726  	       if(PauseFlag)

LM1082:
	     .stabn 68,0,7726,LM1082-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:7726]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7726]  PauseFlag
	     R4 = DS:[R4]             	// [3:7726]  
	     cmp R4, 0                	// [5:7726]  
	     jne BB50_PU56            	// [6:7726]  
BB189_PU56:	// 0x1c5d
// BB:189 cycle count: 3
	     goto L_56_130            	// [0:0]  
BB50_PU56:	// 0x1c5f
// BB:50 cycle count: 22
//7727  	       {
//7728  	       	   
//7729  			       Key_activeflag =0;

LM1083:
	     .stabn 68,0,7729,LM1083-_Answer_F
	     R3 = 0                   	// [0:7729]  
	     DS = seg(_Key_activeflag)	// [1:7729]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:7729]  Key_activeflag
	     DS:[R4] = R3             	// [4:7729]  
//7730  		           Key_Event=0;

LM1084:
	     .stabn 68,0,7730,LM1084-_Answer_F
	     R3 = 0                   	// [6:7730]  
	     DS = seg(_Key_Event)     	// [7:7730]  Key_Event
	     R4 = (_Key_Event)        	// [8:7730]  Key_Event
	     DS:[R4] = R3             	// [10:7730]  
//7731  		           
//7732  		           if(Registerd_Num==1)

LM1085:
	     .stabn 68,0,7732,LM1085-_Answer_F
	     DS = seg(_Registerd_Num) 	// [12:7732]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7732]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7732]  
	     cmp R4, 1                	// [17:7732]  
	     jne L_56_131             	// [18:7732]  
BB51_PU56:	// 0x1c6f
// BB:51 cycle count: 7
//7733            	         Key_activeflag =ALL_TouchEnable;

LM1086:
	     .stabn 68,0,7733,LM1086-_Answer_F
	     R3 = 240                 	// [0:7733]  
	     DS = seg(_Key_activeflag)	// [2:7733]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:7733]  Key_activeflag
	     DS:[R4] = R3             	// [5:7733]  
L_56_131:	// 0x1c75
// BB:52 cycle count: 6
//7734  		           
//7735  //		           PlayQuestionflag =1;
//7736  		           TwoKeyflag = Playbutton;

LM1087:
	     .stabn 68,0,7736,LM1087-_Answer_F
	     R3 = 1                   	// [0:7736]  
	     DS = seg(_TwoKeyflag)    	// [1:7736]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7736]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7736]  
L_56_132:	// 0x1c7a
// BB:53 cycle count: 15
//7737  		           do
//7738  		           {
//7739  		           	  PauseFlag =0;

LM1088:
	     .stabn 68,0,7739,LM1088-_Answer_F
	     R3 = 0                   	// [0:7739]  
	     DS = seg(_PauseFlag)     	// [1:7739]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7739]  PauseFlag
	     DS:[R4] = R3             	// [4:7739]  
//7740  		           	  delay_time(8);

LM1089:
	     .stabn 68,0,7740,LM1089-_Answer_F
	     SP = SP - 1              	// [6:7740]  
	     R3 = 8                   	// [7:7740]  
	     R4 = SP + 1              	// [8:7740]  
	     [R4] = R3                	// [10:7740]  
	     call _delay_time         	// [12:7740]  delay_time
BB54_PU56:	// 0x1c86
// BB:54 cycle count: 11
	     SP = SP + 1              	// [0:7740]  
//7741  		             
//7742  		         
//7743  		          if(Registerd_Num>1)	

LM1090:
	     .stabn 68,0,7743,LM1090-_Answer_F
	     DS = seg(_Registerd_Num) 	// [1:7743]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7743]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7743]  
	     cmp R4, 1                	// [6:7743]  
	     jbe L_56_133             	// [7:7743]  
BB55_PU56:	// 0x1c8d
// BB:55 cycle count: 19
//7744  		          	{
//7745  		              Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1091:
	     .stabn 68,0,7745,LM1091-_Answer_F
	     SP = SP - 2              	// [0:7745]  
	     DS = seg(_Player_Activing_Cnt)	// [1:7745]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7745]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7745]  
	     R4 = SP + 1              	// [6:7745]  
	     [R4] = R3                	// [8:7745]  
	     R3 = 6000                	// [10:7745]  
	     R4 = SP + 2              	// [12:7745]  
	     [R4] = R3                	// [14:7745]  
	     call _Play_Seq           	// [16:7745]  Play_Seq
BB56_PU56:	// 0x1c9c
// BB:56 cycle count: 1
	     SP = SP + 2              	// [0:7745]  
L_56_133:	// 0x1c9d
// BB:57 cycle count: 3
//7749  
//7750  
//7751  		          	}
//7752  		              
//7753  		              Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx)); 

LM1092:
	     .stabn 68,0,7753,LM1092-_Answer_F
	     call _Ask_Question       	// [0:7753]  Ask_Question
Lt_56_2:	// 0x1c9f
// BB:58 cycle count: 10
//7754  		              
//7755  		           }while(PauseFlag); 

LM1093:
	     .stabn 68,0,7755,LM1093-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:7755]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7755]  PauseFlag
	     R4 = DS:[R4]             	// [3:7755]  
	     cmp R4, 0                	// [5:7755]  
	     jne L_56_132             	// [6:7755]  
BB59_PU56:	// 0x1ca5
// BB:59 cycle count: 15
//7756  		           
//7757  		           PlayQuestionflag =0;

LM1094:
	     .stabn 68,0,7757,LM1094-_Answer_F
	     R3 = 0                   	// [0:7757]  
	     DS = seg(_PlayQuestionflag)	// [1:7757]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7757]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7757]  
//7758  		           TwoKeyflag=0;

LM1095:
	     .stabn 68,0,7758,LM1095-_Answer_F
	     R3 = 0                   	// [6:7758]  
	     DS = seg(_TwoKeyflag)    	// [7:7758]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:7758]  TwoKeyflag
	     DS:[R4] = R3             	// [10:7758]  
	     goto L_56_129            	// [12:7758]  
L_56_130:	// 0x1cb1
// BB:60 cycle count: 21
//7759  	       } 
//7760  	       else
//7761  	         {     
//7762  		
//7763  				   if(Key_Event == LastCategory_Series[Currentsound])

LM1096:
	     .stabn 68,0,7763,LM1096-_Answer_F
	     R4 = [BP + 3]            	// [0:7763]  Currentsound
	     R3 = 0                   	// [2:7763]  
	     R1 = (_LastCategory_Series)	// [3:7763]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:7763]  LastCategory_Series
	     R4 = R4 + R1             	// [6:7763]  
	     R3 = R3 + R2, Carry      	// [7:7763]  
	     DS = R3                  	// [8:7763]  
	     R3 = DS:[R4]             	// [9:7763]  
	     DS = seg(_Key_Event)     	// [11:7763]  Key_Event
	     R4 = (_Key_Event)        	// [12:7763]  Key_Event
	     R4 = DS:[R4]             	// [14:7763]  
	     cmp R3, R4               	// [16:7763]  
	     je BB61_PU56             	// [17:7763]  
BB187_PU56:	// 0x1cc0
// BB:187 cycle count: 3
	     goto L_56_135            	// [0:0]  
BB61_PU56:	// 0x1cc2
// BB:61 cycle count: 14
//7765  
//7766                        #ifdef C_productTouch
//7767                        
//7768  	                       #ifdef C_FinalPCB
//7769  	                          Led_ON_Some(Led_Data_Play[Get_Firstcnt_From_Play(Key_Event>>4)]);

LM1097:
	     .stabn 68,0,7769,LM1097-_Answer_F
	     SP = SP - 1              	// [0:7769]  
	     DS = seg(_Key_Event)     	// [1:7769]  Key_Event
	     R4 = (_Key_Event)        	// [2:7769]  Key_Event
	     R4 = DS:[R4]             	// [4:7769]  
	     R3 = R4 lsr 4            	// [6:7769]  
	     R4 = SP + 1              	// [7:7769]  
	     [R4] = R3                	// [9:7769]  
	     call _Get_Firstcnt_From_Play	// [11:7769]  Get_Firstcnt_From_Play
BB62_PU56:	// 0x1ccd
// BB:62 cycle count: 16
	     R4 = 0                   	// [0:7769]  
	     R2 = (_Led_Data_Play)    	// [1:7769]  Led_Data_Play
	     R3 = seg(_Led_Data_Play) 	// [3:7769]  Led_Data_Play
	     R1 = R1 + R2             	// [4:7769]  
	     R4 = R4 + R3, Carry      	// [5:7769]  
	     DS = R4                  	// [6:7769]  
	     R3 = DS:[R1]             	// [7:7769]  
	     R4 = SP + 1              	// [9:7769]  
	     [R4] = R3                	// [11:7769]  
	     call _Led_ON_Some        	// [13:7769]  Led_ON_Some
BB63_PU56:	// 0x1cda
// BB:63 cycle count: 26
	     SP = SP + 1              	// [0:7769]  
//7775  						  Led_ON_Some(Key_Event>>4);
//7776  					  #endif	
//7777  					
//7778  					   
//7779  		                Currentsound++;

LM1098:
	     .stabn 68,0,7779,LM1098-_Answer_F
	     R4 = [BP + 3]            	// [1:7779]  Currentsound
	     R4 = R4 + 1              	// [3:7779]  
	     [BP + 3] = R4            	// [4:7779]  Currentsound
//7780  		                
//7781  		                firstFlag_Bit|=0x4000;

LM1099:
	     .stabn 68,0,7781,LM1099-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [5:7781]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [6:7781]  firstFlag_Bit
	     R4 = DS:[R4]             	// [8:7781]  
	     R3 = R4 | 16384          	// [10:7781]  
	     DS = seg(_firstFlag_Bit) 	// [12:7781]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [13:7781]  firstFlag_Bit
	     DS:[R4] = R3             	// [15:7781]  
//7782  		                
//7783  		               	if(Currentsound >= round)

LM1100:
	     .stabn 68,0,7783,LM1100-_Answer_F
	     R3 = [BP + 2]            	// [17:7783]  round
	     R4 = [BP + 3]            	// [19:7783]  Currentsound
	     cmp R3, R4               	// [21:7783]  
	     ja L_56_136              	// [22:7783]  
BB64_PU56:	// 0x1cec
// BB:64 cycle count: 6
//7784  		               	    Key_activeflag =0;	 

LM1101:
	     .stabn 68,0,7784,LM1101-_Answer_F
	     R3 = 0                   	// [0:7784]  
	     DS = seg(_Key_activeflag)	// [1:7784]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:7784]  Key_activeflag
	     DS:[R4] = R3             	// [4:7784]  
L_56_136:	// 0x1cf1
// BB:65 cycle count: 16
//7785  		               	
//7786  						Key_Event=0; 

LM1102:
	     .stabn 68,0,7786,LM1102-_Answer_F
	     R3 = 0                   	// [0:7786]  
	     DS = seg(_Key_Event)     	// [1:7786]  Key_Event
	     R4 = (_Key_Event)        	// [2:7786]  Key_Event
	     DS:[R4] = R3             	// [4:7786]  
//7787  						
//7788  						PlayA1800_Elements(SFX_Buzzer);

LM1103:
	     .stabn 68,0,7788,LM1103-_Answer_F
	     SP = SP - 1              	// [6:7788]  
	     R3 = 251                 	// [7:7788]  
	     R4 = SP + 1              	// [9:7788]  
	     [R4] = R3                	// [11:7788]  
	     call _PlayA1800_Elements 	// [13:7788]  PlayA1800_Elements
BB66_PU56:	// 0x1cfe
// BB:66 cycle count: 8
//7789  						delay_time(3);

LM1104:
	     .stabn 68,0,7789,LM1104-_Answer_F
	     R3 = 3                   	// [0:7789]  
	     R4 = SP + 1              	// [1:7789]  
	     [R4] = R3                	// [3:7789]  
	     call _delay_time         	// [5:7789]  delay_time
BB67_PU56:	// 0x1d04
// BB:67 cycle count: 4
	     SP = SP + 1              	// [0:7789]  
//7790  						Light_all_off();

LM1105:
	     .stabn 68,0,7790,LM1105-_Answer_F
	     call _Light_all_off      	// [1:7790]  Light_all_off
BB68_PU56:	// 0x1d07
// BB:68 cycle count: 9
//7791  		                
//7792  	
//7793  						if(Currentsound >= round)

LM1106:
	     .stabn 68,0,7793,LM1106-_Answer_F
	     R3 = [BP + 2]            	// [0:7793]  round
	     R4 = [BP + 3]            	// [2:7793]  Currentsound
	     cmp R3, R4               	// [4:7793]  
	     jbe BB69_PU56            	// [5:7793]  
BB188_PU56:	// 0x1d0b
// BB:188 cycle count: 3
	     goto L_56_137            	// [0:0]  
BB69_PU56:	// 0x1d0d
// BB:69 cycle count: 10
//7794  							{				   
//7795  
//7796  		                      if(Registerd_Num==1)

LM1107:
	     .stabn 68,0,7796,LM1107-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:7796]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7796]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7796]  
	     cmp R4, 1                	// [5:7796]  
	     jne L_56_139             	// [6:7796]  
BB70_PU56:	// 0x1d13
// BB:70 cycle count: 10
//7797  		                      { 
//7798  							   if(Cn<=5)//(((Cn-1)%2)== 0)

LM1108:
	     .stabn 68,0,7798,LM1108-_Answer_F
	     DS = seg(_Cn)            	// [0:7798]  Cn
	     R4 = (_Cn)               	// [1:7798]  Cn
	     R4 = DS:[R4]             	// [3:7798]  
	     cmp R4, 5                	// [5:7798]  
	     ja L_56_141              	// [6:7798]  
BB71_PU56:	// 0x1d19
// BB:71 cycle count: 9
//7799  							  	   PlayA1800_Other(Serie_Correct1);//PlayA1800_Elements(VLMMREN_Congrate_02);

LM1109:
	     .stabn 68,0,7799,LM1109-_Answer_F
	     SP = SP - 1              	// [0:7799]  
	     R3 = 0                   	// [1:7799]  
	     R4 = SP + 1              	// [2:7799]  
	     [R4] = R3                	// [4:7799]  
	     call _PlayA1800_Other    	// [6:7799]  PlayA1800_Other
BB72_PU56:	// 0x1d20
// BB:72 cycle count: 5
	     SP = SP + 1              	// [0:7799]  
	     jmp L_56_140             	// [1:7799]  
L_56_141:	// 0x1d22
// BB:73 cycle count: 10
//7800  							  	else if(Cn<=10)

LM1110:
	     .stabn 68,0,7800,LM1110-_Answer_F
	     DS = seg(_Cn)            	// [0:7800]  Cn
	     R4 = (_Cn)               	// [1:7800]  Cn
	     R4 = DS:[R4]             	// [3:7800]  
	     cmp R4, 10               	// [5:7800]  
	     ja L_56_143              	// [6:7800]  
BB74_PU56:	// 0x1d28
// BB:74 cycle count: 9
//7801  		                           PlayA1800_Other(Serie_Correct2);

LM1111:
	     .stabn 68,0,7801,LM1111-_Answer_F
	     SP = SP - 1              	// [0:7801]  
	     R3 = 1                   	// [1:7801]  
	     R4 = SP + 1              	// [2:7801]  
	     [R4] = R3                	// [4:7801]  
	     call _PlayA1800_Other    	// [6:7801]  PlayA1800_Other
BB75_PU56:	// 0x1d2f
// BB:75 cycle count: 5
	     SP = SP + 1              	// [0:7801]  
	     jmp L_56_142             	// [1:7801]  
L_56_143:	// 0x1d31
// BB:76 cycle count: 9
//7802  							  	else
//7803  							  	    PlayA1800_Other(Serie_Correct3);

LM1112:
	     .stabn 68,0,7803,LM1112-_Answer_F
	     SP = SP - 1              	// [0:7803]  
	     R3 = 2                   	// [1:7803]  
	     R4 = SP + 1              	// [2:7803]  
	     [R4] = R3                	// [4:7803]  
	     call _PlayA1800_Other    	// [6:7803]  PlayA1800_Other
BB77_PU56:	// 0x1d38
// BB:77 cycle count: 1
	     SP = SP + 1              	// [0:7803]  
L_56_142:	// 0x1d39
L_56_140:	// 0x1d39
// BB:78 cycle count: 4

LM1113:
	     .stabn 68,0,7798,LM1113-_Answer_F
	     jmp L_56_138             	// [0:7798]  
L_56_139:	// 0x1d3a
// BB:79 cycle count: 10
//7804  		                      }
//7805  		                      else if(Registerd_Num>1)

LM1114:
	     .stabn 68,0,7805,LM1114-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:7805]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7805]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7805]  
	     cmp R4, 1                	// [5:7805]  
	     jbe L_56_144             	// [6:7805]  
BB80_PU56:	// 0x1d40
// BB:80 cycle count: 10
//7806  		                      {
//7807  								   if(Cn<=3)//(((Cn-1)%2)== 0)

LM1115:
	     .stabn 68,0,7807,LM1115-_Answer_F
	     DS = seg(_Cn)            	// [0:7807]  Cn
	     R4 = (_Cn)               	// [1:7807]  Cn
	     R4 = DS:[R4]             	// [3:7807]  
	     cmp R4, 3                	// [5:7807]  
	     ja L_56_146              	// [6:7807]  
BB81_PU56:	// 0x1d46
// BB:81 cycle count: 9
//7808  								  	    PlayA1800_Other(Serie_Correct1);//PlayA1800_Elements(VLMMREN_Congrate_02);

LM1116:
	     .stabn 68,0,7808,LM1116-_Answer_F
	     SP = SP - 1              	// [0:7808]  
	     R3 = 0                   	// [1:7808]  
	     R4 = SP + 1              	// [2:7808]  
	     [R4] = R3                	// [4:7808]  
	     call _PlayA1800_Other    	// [6:7808]  PlayA1800_Other
BB82_PU56:	// 0x1d4d
// BB:82 cycle count: 5
	     SP = SP + 1              	// [0:7808]  
	     jmp L_56_145             	// [1:7808]  
L_56_146:	// 0x1d4f
// BB:83 cycle count: 10
//7809  								  	else if(Cn<=8)

LM1117:
	     .stabn 68,0,7809,LM1117-_Answer_F
	     DS = seg(_Cn)            	// [0:7809]  Cn
	     R4 = (_Cn)               	// [1:7809]  Cn
	     R4 = DS:[R4]             	// [3:7809]  
	     cmp R4, 8                	// [5:7809]  
	     ja L_56_148              	// [6:7809]  
BB84_PU56:	// 0x1d55
// BB:84 cycle count: 9
//7810  			                           PlayA1800_Other(Serie_Correct2);

LM1118:
	     .stabn 68,0,7810,LM1118-_Answer_F
	     SP = SP - 1              	// [0:7810]  
	     R3 = 1                   	// [1:7810]  
	     R4 = SP + 1              	// [2:7810]  
	     [R4] = R3                	// [4:7810]  
	     call _PlayA1800_Other    	// [6:7810]  PlayA1800_Other
BB85_PU56:	// 0x1d5c
// BB:85 cycle count: 5
	     SP = SP + 1              	// [0:7810]  
	     jmp L_56_147             	// [1:7810]  
L_56_148:	// 0x1d5e
// BB:86 cycle count: 9
//7811  								  	else
//7812  								  	    PlayA1800_Other(Serie_Correct3);		                      	

LM1119:
	     .stabn 68,0,7812,LM1119-_Answer_F
	     SP = SP - 1              	// [0:7812]  
	     R3 = 2                   	// [1:7812]  
	     R4 = SP + 1              	// [2:7812]  
	     [R4] = R3                	// [4:7812]  
	     call _PlayA1800_Other    	// [6:7812]  PlayA1800_Other
BB87_PU56:	// 0x1d65
// BB:87 cycle count: 1
	     SP = SP + 1              	// [0:7812]  
L_56_147:	// 0x1d66
L_56_145:	// 0x1d66
L_56_144:	// 0x1d66
L_56_138:	// 0x1d66
// BB:88 cycle count: 9
//7813  		                      	
//7814  		                      	
//7815  		                      }
//7816  		
//7817  							     delay_time(16);

LM1120:
	     .stabn 68,0,7817,LM1120-_Answer_F
	     SP = SP - 1              	// [0:7817]  
	     R3 = 16                  	// [1:7817]  
	     R4 = SP + 1              	// [2:7817]  
	     [R4] = R3                	// [4:7817]  
	     call _delay_time         	// [6:7817]  delay_time
BB89_PU56:	// 0x1d6d
// BB:89 cycle count: 4
	     SP = SP + 1              	// [0:7817]  
//7818  							     break;

LM1121:
	     .stabn 68,0,7818,LM1121-_Answer_F
	     goto Lt_56_3             	// [1:7818]  
L_56_137:	// 0x1d70
// BB:90 cycle count: 3

LM1122:
	     .stabn 68,0,7793,LM1122-_Answer_F
	     goto L_56_134            	// [0:7793]  
L_56_135:	// 0x1d72
// BB:91 cycle count: 8
//7820  							}
//7821  	
//7822  		                  
//7823  				  	}
//7824  		           else if((temp == TimeOver)||(Key_Event))

LM1123:
	     .stabn 68,0,7824,LM1123-_Answer_F
	     R4 = [BP + 0]            	// [0:7824]  temp
	     cmp R4, 61452            	// [2:7824]  
	     je L_56_150              	// [4:7824]  
BB92_PU56:	// 0x1d76
// BB:92 cycle count: 10
	     DS = seg(_Key_Event)     	// [0:7824]  Key_Event
	     R4 = (_Key_Event)        	// [1:7824]  Key_Event
	     R4 = DS:[R4]             	// [3:7824]  
	     cmp R4, 0                	// [5:7824]  
	     jne L_56_150             	// [6:7824]  
BB176_PU56:	// 0x1d7c
// BB:176 cycle count: 3
	     goto L_56_149            	// [0:0]  
L_56_150:	// 0x1d7e
// BB:93 cycle count: 33
//7825  		           	{     
//7826  		           		  temp1 = Key_Event;

LM1124:
	     .stabn 68,0,7826,LM1124-_Answer_F
	     DS = seg(_Key_Event)     	// [0:7826]  Key_Event
	     R4 = (_Key_Event)        	// [1:7826]  Key_Event
	     R4 = DS:[R4]             	// [3:7826]  
	     [BP + 1] = R4            	// [5:7826]  temp1
//7827  		           		  Key_Event=0;

LM1125:
	     .stabn 68,0,7827,LM1125-_Answer_F
	     R3 = 0                   	// [6:7827]  
	     DS = seg(_Key_Event)     	// [7:7827]  Key_Event
	     R4 = (_Key_Event)        	// [8:7827]  Key_Event
	     DS:[R4] = R3             	// [10:7827]  
//7828  		           	      Key_activeflag =0;

LM1126:
	     .stabn 68,0,7828,LM1126-_Answer_F
	     R3 = 0                   	// [12:7828]  
	     DS = seg(_Key_activeflag)	// [13:7828]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [14:7828]  Key_activeflag
	     DS:[R4] = R3             	// [16:7828]  
//7829  		           	      
//7830  		           	      timeout_t =timeout_t_temp;

LM1127:
	     .stabn 68,0,7830,LM1127-_Answer_F
	     R3 = [BP + 4]            	// [18:7830]  timeout_t_temp
	     DS = seg(_timeout_t)     	// [20:7830]  timeout_t
	     R4 = (_timeout_t)        	// [21:7830]  timeout_t
	     DS:[R4] = R3             	// [23:7830]  
//7831  		           	      
//7832  		           	    if(temp == TimeOver)

LM1128:
	     .stabn 68,0,7832,LM1128-_Answer_F
	     R4 = [BP + 0]            	// [25:7832]  temp
	     cmp R4, 61452            	// [27:7832]  
	     je BB94_PU56             	// [29:7832]  
BB186_PU56:	// 0x1d96
// BB:186 cycle count: 3
	     goto L_56_152            	// [0:0]  
BB94_PU56:	// 0x1d98
// BB:94 cycle count: 10
//7833  		           	    {
//7834  		           	    	
//7835  		           	    	
//7836  		           	    	PlayA1800_Elements(SFX_Gong); 

LM1129:
	     .stabn 68,0,7836,LM1129-_Answer_F
	     SP = SP - 1              	// [0:7836]  
	     R3 = 254                 	// [1:7836]  
	     R4 = SP + 1              	// [3:7836]  
	     [R4] = R3                	// [5:7836]  
	     call _PlayA1800_Elements 	// [7:7836]  PlayA1800_Elements
BB95_PU56:	// 0x1da0
// BB:95 cycle count: 11
	     SP = SP + 1              	// [0:7836]  
//7837  			       	      if(Registerd_Num>1)

LM1130:
	     .stabn 68,0,7837,LM1130-_Answer_F
	     DS = seg(_Registerd_Num) 	// [1:7837]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7837]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7837]  
	     cmp R4, 1                	// [6:7837]  
	     jbe L_56_154             	// [7:7837]  
BB96_PU56:	// 0x1da7
// BB:96 cycle count: 20
//7838  			       	      {
//7839  				       	      
//7840  				       	      Play_Seq(TooLate_Cnt++%3,C_TooLateTable);

LM1131:
	     .stabn 68,0,7840,LM1131-_Answer_F
	     DS = seg(_TooLate_Cnt)   	// [0:7840]  TooLate_Cnt
	     R4 = (_TooLate_Cnt)      	// [1:7840]  TooLate_Cnt
	     R3 = DS:[R4]             	// [3:7840]  
	     R4 = R3 + 1              	// [5:7840]  
	     DS = seg(_TooLate_Cnt)   	// [7:7840]  TooLate_Cnt
	     R2 = (_TooLate_Cnt)      	// [8:7840]  TooLate_Cnt
	     DS:[R2] = R4             	// [10:7840]  
	     SP = SP - 2              	// [12:7840]  
	     R4 = 3                   	// [13:7840]  
	     push R4, R3 to [SP]      	// [14:7840]  
	     call __modu1             	// [17:7840]  _modu1
BB97_PU56:	// 0x1db6
// BB:97 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 12500               	// [5:7840]  
	     R4 = SP + 2              	// [7:7840]  
	     [R4] = R3                	// [9:7840]  
	     call _Play_Seq           	// [11:7840]  Play_Seq
BB98_PU56:	// 0x1dc1
// BB:98 cycle count: 13
	     SP = SP + 2              	// [0:7840]  
//7841  				       	      
//7842  				       	         if(((firstFlag_Bit&0x100)==0)&&(Get_Length_Pingame()>2))

LM1132:
	     .stabn 68,0,7842,LM1132-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7842]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7842]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7842]  
	     R4 = R4 & 256            	// [6:7842]  
	     cmp R4, 0                	// [8:7842]  
	     jne Lt_56_63             	// [9:7842]  
BB99_PU56:	// 0x1dca
// BB:99 cycle count: 3
	     call _Get_Length_Pingame 	// [0:7842]  Get_Length_Pingame
BB100_PU56:	// 0x1dcc
// BB:100 cycle count: 5
	     cmp R1, 2                	// [0:7842]  
	     jbe Lt_56_63             	// [1:7842]  
BB101_PU56:	// 0x1dce
// BB:101 cycle count: 9
//7843  				       	         {
//7844  				       	         	
//7845  				       	         	PlayA1800_Elements(A_VLMMREN_Out01); 

LM1133:
	     .stabn 68,0,7845,LM1133-_Answer_F
	     SP = SP - 1              	// [0:7845]  
	     R3 = 38                  	// [1:7845]  
	     R4 = SP + 1              	// [2:7845]  
	     [R4] = R3                	// [4:7845]  
	     call _PlayA1800_Elements 	// [6:7845]  PlayA1800_Elements
BB102_PU56:	// 0x1dd5
// BB:102 cycle count: 13
	     SP = SP + 1              	// [0:7845]  
//7846  				       	         	firstFlag_Bit|=0x100;

LM1134:
	     .stabn 68,0,7846,LM1134-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7846]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7846]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7846]  
	     R3 = R4 | 256            	// [6:7846]  
	     DS = seg(_firstFlag_Bit) 	// [8:7846]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [9:7846]  firstFlag_Bit
	     DS:[R4] = R3             	// [11:7846]  
Lt_56_63:	// 0x1de0
// BB:103 cycle count: 4

LM1135:
	     .stabn 68,0,7842,LM1135-_Answer_F
	     jmp L_56_153             	// [0:7842]  
L_56_154:	// 0x1de1
// BB:104 cycle count: 20
//7849  				       	      
//7850  			       	      }
//7851  			       	     else
//7852  			       	      {
//7853  			       	         Play_Seq(TooLatesolo_Cnt++%3,C_TooLateSoloTable);

LM1136:
	     .stabn 68,0,7853,LM1136-_Answer_F
	     DS = seg(_TooLatesolo_Cnt)	// [0:7853]  TooLatesolo_Cnt
	     R4 = (_TooLatesolo_Cnt)  	// [1:7853]  TooLatesolo_Cnt
	     R3 = DS:[R4]             	// [3:7853]  
	     R4 = R3 + 1              	// [5:7853]  
	     DS = seg(_TooLatesolo_Cnt)	// [7:7853]  TooLatesolo_Cnt
	     R2 = (_TooLatesolo_Cnt)  	// [8:7853]  TooLatesolo_Cnt
	     DS:[R2] = R4             	// [10:7853]  
	     SP = SP - 2              	// [12:7853]  
	     R4 = 3                   	// [13:7853]  
	     push R4, R3 to [SP]      	// [14:7853]  
	     call __modu1             	// [17:7853]  _modu1
BB105_PU56:	// 0x1df0
// BB:105 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 13000               	// [5:7853]  
	     R4 = SP + 2              	// [7:7853]  
	     [R4] = R3                	// [9:7853]  
	     call _Play_Seq           	// [11:7853]  Play_Seq
BB106_PU56:	// 0x1dfb
// BB:106 cycle count: 1
	     SP = SP + 2              	// [0:7853]  
L_56_153:	// 0x1dfc
// BB:107 cycle count: 3

LM1137:
	     .stabn 68,0,7837,LM1137-_Answer_F
	     goto L_56_151            	// [0:7837]  
L_56_152:	// 0x1dfe
// BB:108 cycle count: 7
//7854  			       	      } 
//7855  			       	      
//7856  		           	    }
//7857  			       	    else if(temp1)

LM1138:
	     .stabn 68,0,7857,LM1138-_Answer_F
	     R4 = [BP + 1]            	// [0:7857]  temp1
	     cmp R4, 0                	// [2:7857]  
	     jne BB109_PU56           	// [3:7857]  
BB179_PU56:	// 0x1e01
// BB:179 cycle count: 3
	     goto L_56_155            	// [0:0]  
BB109_PU56:	// 0x1e03
// BB:109 cycle count: 10
//7858  			       	    {
//7859  
//7860  
//7861  						  if((Registerd_Num>1)&&((firstFlag_Bit&0x200)==0)&&(Cn>4)&&(SinceLastE>4)&&((*P_TimerB_CNTR % 3)==0)&&(LastE!=C_chance))

LM1139:
	     .stabn 68,0,7861,LM1139-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:7861]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7861]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7861]  
	     cmp R4, 1                	// [5:7861]  
	     ja BB110_PU56            	// [6:7861]  
BB182_PU56:	// 0x1e09
// BB:182 cycle count: 3
	     goto L_56_156            	// [0:0]  
BB110_PU56:	// 0x1e0b
// BB:110 cycle count: 12
	     DS = seg(_firstFlag_Bit) 	// [0:7861]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7861]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7861]  
	     R4 = R4 & 512            	// [5:7861]  
	     cmp R4, 0                	// [7:7861]  
	     je L_56_161              	// [8:7861]  
BB183_PU56:	// 0x1e13
// BB:183 cycle count: 3
	     goto L_56_156            	// [0:0]  
L_56_161:	// 0x1e15
// BB:111 cycle count: 10
	     DS = seg(_Cn)            	// [0:7861]  Cn
	     R4 = (_Cn)               	// [1:7861]  Cn
	     R4 = DS:[R4]             	// [3:7861]  
	     cmp R4, 4                	// [5:7861]  
	     jbe BB183_PU56           	// [6:7861]  
L_56_160:	// 0x1e1b
// BB:112 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:7861]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:7861]  SinceLastE
	     R4 = DS:[R4]             	// [3:7861]  
	     cmp R4, 4                	// [5:7861]  
	     ja L_56_159              	// [6:7861]  
BB184_PU56:	// 0x1e21
// BB:184 cycle count: 3
	     goto L_56_156            	// [0:0]  
L_56_159:	// 0x1e23
// BB:113 cycle count: 13
	     R3 = 12307               	// [0:7861]  
	     R4 = 0                   	// [2:7861]  
	     DS = R4                  	// [3:7861]  
	     R3 = DS:[R3]             	// [4:7861]  
	     R4 = 3                   	// [6:7861]  
	     push R4, R3 to [SP]      	// [7:7861]  
	     call __modu1             	// [10:7861]  _modu1
BB114_PU56:	// 0x1e2c
// BB:114 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     je L_56_158              	// [2:0]  
BB185_PU56:	// 0x1e2f
// BB:185 cycle count: 3
	     goto L_56_156            	// [0:0]  
L_56_158:	// 0x1e31
// BB:115 cycle count: 10
	     DS = seg(_LastE)         	// [0:7861]  LastE
	     R4 = (_LastE)            	// [1:7861]  LastE
	     R4 = DS:[R4]             	// [3:7861]  
	     cmp R4, 16               	// [5:7861]  
	     je BB185_PU56            	// [6:7861]  
L_56_157:	// 0x1e37
// BB:116 cycle count: 10
//7862  							{
//7863  							 //Chance();
//7864  							 PlayA1800_Elements(SFX_Wrong); 

LM1140:
	     .stabn 68,0,7864,LM1140-_Answer_F
	     SP = SP - 1              	// [0:7864]  
	     R3 = 263                 	// [1:7864]  
	     R4 = SP + 1              	// [3:7864]  
	     [R4] = R3                	// [5:7864]  
	     call _PlayA1800_Elements 	// [7:7864]  PlayA1800_Elements
BB117_PU56:	// 0x1e3f
// BB:117 cycle count: 8
//7865  
//7866  							 delay_time(8);

LM1141:
	     .stabn 68,0,7866,LM1141-_Answer_F
	     R3 = 8                   	// [0:7866]  
	     R4 = SP + 1              	// [1:7866]  
	     [R4] = R3                	// [3:7866]  
	     call _delay_time         	// [5:7866]  delay_time
BB118_PU56:	// 0x1e45
// BB:118 cycle count: 9
//7867  							 PlayA1800_Elements(SFX_Event); 

LM1142:
	     .stabn 68,0,7867,LM1142-_Answer_F
	     R3 = 253                 	// [0:7867]  
	     R4 = SP + 1              	// [2:7867]  
	     [R4] = R3                	// [4:7867]  
	     call _PlayA1800_Elements 	// [6:7867]  PlayA1800_Elements
BB119_PU56:	// 0x1e4c
// BB:119 cycle count: 27
	     SP = SP + 1              	// [0:7867]  
//7868  							 
//7869  							 SinceLastE  =0;

LM1143:
	     .stabn 68,0,7869,LM1143-_Answer_F
	     R3 = 0                   	// [1:7869]  
	     DS = seg(_SinceLastE)    	// [2:7869]  SinceLastE
	     R4 = (_SinceLastE)       	// [3:7869]  SinceLastE
	     DS:[R4] = R3             	// [5:7869]  
//7870  							 LastE=C_chance;

LM1144:
	     .stabn 68,0,7870,LM1144-_Answer_F
	     R3 = 16                  	// [7:7870]  
	     DS = seg(_LastE)         	// [8:7870]  LastE
	     R4 = (_LastE)            	// [9:7870]  LastE
	     DS:[R4] = R3             	// [11:7870]  
//7871  							 Currentsound =0;

LM1145:
	     .stabn 68,0,7871,LM1145-_Answer_F
	     R4 = 0                   	// [13:7871]  
	     [BP + 3] = R4            	// [14:7871]  Currentsound
//7872  							 
//7873  							 if(((firstFlag_Bit&0x400)==0)&&((Registerd_Num>1)))

LM1146:
	     .stabn 68,0,7873,LM1146-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [15:7873]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [16:7873]  firstFlag_Bit
	     R4 = DS:[R4]             	// [18:7873]  
	     R4 = R4 & 1024           	// [20:7873]  
	     cmp R4, 0                	// [22:7873]  
	     jne L_56_162             	// [23:7873]  
BB120_PU56:	// 0x1e61
// BB:120 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7873]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7873]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7873]  
	     cmp R4, 1                	// [5:7873]  
	     jbe L_56_162             	// [6:7873]  
L_56_163:	// 0x1e67
// BB:121 cycle count: 9
//7874  							 {
//7875  							 	PlayA1800_Elements(A_VLMMREN_Event);

LM1147:
	     .stabn 68,0,7875,LM1147-_Answer_F
	     SP = SP - 1              	// [0:7875]  
	     R3 = 30                  	// [1:7875]  
	     R4 = SP + 1              	// [2:7875]  
	     [R4] = R3                	// [4:7875]  
	     call _PlayA1800_Elements 	// [6:7875]  PlayA1800_Elements
BB122_PU56:	// 0x1e6e
// BB:122 cycle count: 1
	     SP = SP + 1              	// [0:7875]  
L_56_162:	// 0x1e6f
// BB:123 cycle count: 9
//7876  							 }
//7877  							// else
//7878  							 {
//7879  							 delay_time(8);

LM1148:
	     .stabn 68,0,7879,LM1148-_Answer_F
	     SP = SP - 1              	// [0:7879]  
	     R3 = 8                   	// [1:7879]  
	     R4 = SP + 1              	// [2:7879]  
	     [R4] = R3                	// [4:7879]  
	     call _delay_time         	// [6:7879]  delay_time
BB124_PU56:	// 0x1e76
// BB:124 cycle count: 19
	     SP = SP - 1              	// [0:7879]  
//7880  
//7881  							 Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1149:
	     .stabn 68,0,7881,LM1149-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:7881]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7881]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7881]  
	     R4 = SP + 1              	// [6:7881]  
	     [R4] = R3                	// [8:7881]  
	     R3 = 6000                	// [10:7881]  
	     R4 = SP + 2              	// [12:7881]  
	     [R4] = R3                	// [14:7881]  
	     call _Play_Seq           	// [16:7881]  Play_Seq
BB125_PU56:	// 0x1e85
// BB:125 cycle count: 9
	     SP = SP + 1              	// [0:7881]  
//7882  							 PlayA1800_Elements(A_VLMMREN_Chance);

LM1150:
	     .stabn 68,0,7882,LM1150-_Answer_F
	     R3 = 11                  	// [1:7882]  
	     R4 = SP + 1              	// [2:7882]  
	     [R4] = R3                	// [4:7882]  
	     call _PlayA1800_Elements 	// [6:7882]  PlayA1800_Elements
BB126_PU56:	// 0x1e8c
// BB:126 cycle count: 37
	     SP = SP + 1              	// [0:7882]  
//7883  							 }
//7884  		 
//7885  		                     EventP =Player_Activing_Cnt;

LM1151:
	     .stabn 68,0,7885,LM1151-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:7885]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7885]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7885]  
	     DS = seg(_EventP)        	// [6:7885]  EventP
	     R4 = (_EventP)           	// [7:7885]  EventP
	     DS:[R4] = R3             	// [9:7885]  
//7886  							 firstFlag_Bit|=0x200;

LM1152:
	     .stabn 68,0,7886,LM1152-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [11:7886]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [12:7886]  firstFlag_Bit
	     R4 = DS:[R4]             	// [14:7886]  
	     R3 = R4 | 512            	// [16:7886]  
	     DS = seg(_firstFlag_Bit) 	// [18:7886]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [19:7886]  firstFlag_Bit
	     DS:[R4] = R3             	// [21:7886]  
//7887  							 firstFlag_Bit|=0x10;//Chanced

LM1153:
	     .stabn 68,0,7887,LM1153-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [23:7887]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [24:7887]  firstFlag_Bit
	     R4 = DS:[R4]             	// [26:7887]  
	     R4 = R4 | 16             	// [28:7887]  
	     DS = seg(_firstFlag_Bit) 	// [29:7887]  firstFlag_Bit
	     R3 = (_firstFlag_Bit)    	// [30:7887]  firstFlag_Bit
	     DS:[R3] = R4             	// [32:7887]  
//7888  							 continue;

LM1154:
	     .stabn 68,0,7888,LM1154-_Answer_F
	     goto Lt_56_4             	// [34:7888]  
L_56_156:	// 0x1eaa
// BB:127 cycle count: 11
//7893  			       	    	
//7894  				       	    #ifdef C_productTouch
//7895  				       	    
//7896  				       	     #ifdef C_FinalPCB
//7897  	                              Led_ON_Some(Led_Data_Play[Get_Firstcnt_From_Play(temp1>>4)]);

LM1155:
	     .stabn 68,0,7897,LM1155-_Answer_F
	     SP = SP - 1              	// [0:7897]  
	     R4 = [BP + 1]            	// [1:7897]  temp1
	     R3 = R4 lsr 4            	// [3:7897]  
	     R4 = SP + 1              	// [4:7897]  
	     [R4] = R3                	// [6:7897]  
	     call _Get_Firstcnt_From_Play	// [8:7897]  Get_Firstcnt_From_Play
BB128_PU56:	// 0x1eb2
// BB:128 cycle count: 16
	     R4 = 0                   	// [0:7897]  
	     R2 = (_Led_Data_Play)    	// [1:7897]  Led_Data_Play
	     R3 = seg(_Led_Data_Play) 	// [3:7897]  Led_Data_Play
	     R1 = R1 + R2             	// [4:7897]  
	     R4 = R4 + R3, Carry      	// [5:7897]  
	     DS = R4                  	// [6:7897]  
	     R3 = DS:[R1]             	// [7:7897]  
	     R4 = SP + 1              	// [9:7897]  
	     [R4] = R3                	// [11:7897]  
	     call _Led_ON_Some        	// [13:7897]  Led_ON_Some
BB129_PU56:	// 0x1ebf
// BB:129 cycle count: 9
//7902  	                        #else
//7903  							    Led_ON_Some(temp1>>4);
//7904  						     #endif
//7905  			       	    	
//7906  			           	      PlayA1800_Elements(SFX_Wrong);  

LM1156:
	     .stabn 68,0,7906,LM1156-_Answer_F
	     R3 = 263                 	// [0:7906]  
	     R4 = SP + 1              	// [2:7906]  
	     [R4] = R3                	// [4:7906]  
	     call _PlayA1800_Elements 	// [6:7906]  PlayA1800_Elements
BB130_PU56:	// 0x1ec6
// BB:130 cycle count: 4
	     SP = SP + 1              	// [0:7906]  
//7907  			           	      //delay_time(4);
//7908  			                  Light_all_off();

LM1157:
	     .stabn 68,0,7908,LM1157-_Answer_F
	     call _Light_all_off      	// [1:7908]  Light_all_off
BB131_PU56:	// 0x1ec9
// BB:131 cycle count: 10
//7911  //                              if(R_E == C_TryAgain)
//7912  //							  	 return C_TryAgain;
//7913  							  
//7914  			                  
//7915  			                  if(Registerd_Num>1)

LM1158:
	     .stabn 68,0,7915,LM1158-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:7915]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7915]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7915]  
	     cmp R4, 1                	// [5:7915]  
	     ja BB132_PU56            	// [6:7915]  
BB180_PU56:	// 0x1ecf
// BB:180 cycle count: 3
	     goto L_56_164            	// [0:0]  
BB132_PU56:	// 0x1ed1
// BB:132 cycle count: 19
//7916  			                  {
//7917  			                      Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);//PlayA1800_Elements(A_VLMMREN_Player_01+Player_Activing_Cnt);

LM1159:
	     .stabn 68,0,7917,LM1159-_Answer_F
	     SP = SP - 2              	// [0:7917]  
	     DS = seg(_Player_Activing_Cnt)	// [1:7917]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7917]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7917]  
	     R4 = SP + 1              	// [6:7917]  
	     [R4] = R3                	// [8:7917]  
	     R3 = 6000                	// [10:7917]  
	     R4 = SP + 2              	// [12:7917]  
	     [R4] = R3                	// [14:7917]  
	     call _Play_Seq           	// [16:7917]  Play_Seq
BB133_PU56:	// 0x1ee0
// BB:133 cycle count: 11
	     SP = SP + 2              	// [0:7917]  
//7918  			                    
//7919  			                       if((Cn==1)&&(Registerd_Num ==2))

LM1160:
	     .stabn 68,0,7919,LM1160-_Answer_F
	     DS = seg(_Cn)            	// [1:7919]  Cn
	     R4 = (_Cn)               	// [2:7919]  Cn
	     R4 = DS:[R4]             	// [4:7919]  
	     cmp R4, 1                	// [6:7919]  
	     je BB134_PU56            	// [7:7919]  
BB181_PU56:	// 0x1ee7
// BB:181 cycle count: 3
	     goto L_56_165            	// [0:0]  
BB134_PU56:	// 0x1ee9
// BB:134 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7919]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7919]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7919]  
	     cmp R4, 2                	// [5:7919]  
	     jne BB181_PU56           	// [6:7919]  
L_56_166:	// 0x1eef
// BB:135 cycle count: 27
//7920  			                       {
//7921  			                       	  
//7922  			                       	  Add_ALL_InactivePlayer_Point(1,Rounds,Pingame);

LM1161:
	     .stabn 68,0,7922,LM1161-_Answer_F
	     SP = SP - 5              	// [0:7922]  
	     R3 = 1                   	// [1:7922]  
	     R4 = SP + 1              	// [2:7922]  
	     [R4] = R3                	// [4:7922]  
	     R2 = (_Rounds)           	// [6:7922]  Rounds
	     R3 = seg(_Rounds)        	// [8:7922]  Rounds
	     R4 = SP + 2              	// [9:7922]  
	     [R4++] = R2              	// [11:7922]  
	     [R4] = R3                	// [13:7922]  
	     R2 = (_Pingame)          	// [15:7922]  Pingame
	     R3 = seg(_Pingame)       	// [17:7922]  Pingame
	     R4 = SP + 4              	// [18:7922]  
	     [R4++] = R2              	// [20:7922]  
	     [R4] = R3                	// [22:7922]  
	     call _Add_ALL_InactivePlayer_Point	// [24:7922]  Add_ALL_InactivePlayer_Point
BB136_PU56:	// 0x1f04
// BB:136 cycle count: 62
	     SP = SP + 4              	// [0:7922]  
//7923  			                       	  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	

LM1162:
	     .stabn 68,0,7923,LM1162-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:7923]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7923]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [4:7923]  
	     R4 = R4 lsr 4            	// [6:7923]  
	     [BP + 5] = R4            	// [7:7923]  __save_expr_temp_18
	     R4 = [BP + 5]            	// [8:7923]  __save_expr_temp_18
	     R3 = 0                   	// [10:7923]  
	     R1 = (_Pingame)          	// [11:7923]  Pingame
	     R2 = seg(_Pingame)       	// [13:7923]  Pingame
	     R4 = R4 + R1             	// [14:7923]  
	     R3 = R3 + R2, Carry      	// [15:7923]  
	     DS = R3                  	// [16:7923]  
	     R4 = DS:[R4]             	// [17:7923]  
	     [BP + 8] = R4            	// [19:7923]  lra_spill_temp_41
	     DS = seg(_Player_Activing_Cnt)	// [20:7923]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [21:7923]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [23:7923]  
	     R4 = R4 & 15             	// [25:7923]  
	     R3 = 0                   	// [26:7923]  
	     R1 = (_BitMap)           	// [27:7923]  BitMap
	     R2 = seg(_BitMap)        	// [29:7923]  BitMap
	     R4 = R4 + R1             	// [30:7923]  
	     R3 = R3 + R2, Carry      	// [31:7923]  
	     DS = R3                  	// [32:7923]  
	     R4 = DS:[R4]             	// [33:7923]  
	     R3 = R4 ^ 65535          	// [35:7923]  
	     R4 = [BP + 8]            	// [37:7923]  lra_spill_temp_41
	     R4 = R4 & R3             	// [39:7923]  
	     [BP + 9] = R4            	// [40:7923]  lra_spill_temp_42
	     R4 = [BP + 5]            	// [41:7923]  __save_expr_temp_18
	     R3 = 0                   	// [43:7923]  
	     R1 = (_Pingame)          	// [44:7923]  Pingame
	     R2 = seg(_Pingame)       	// [46:7923]  Pingame
	     R4 = R4 + R1             	// [47:7923]  
	     R3 = R3 + R2, Carry      	// [48:7923]  
	     DS = R3                  	// [49:7923]  
	     R3 = [BP + 9]            	// [50:7923]  lra_spill_temp_42
	     DS:[R4] = R3             	// [52:7923]  
//7924  			                       	  
//7925  			                       	
//7926  			                       	  PlayA1800_Elements(A_VLMMREN_2Outa);

LM1163:
	     .stabn 68,0,7926,LM1163-_Answer_F
	     R3 = 3                   	// [54:7926]  
	     R4 = SP + 1              	// [55:7926]  
	     [R4] = R3                	// [57:7926]  
	     call _PlayA1800_Elements 	// [59:7926]  PlayA1800_Elements
BB137_PU56:	// 0x1f37
// BB:137 cycle count: 8
//7927  			                       	  PlayA1800_Elements(A_VLMMREN_Out); 

LM1164:
	     .stabn 68,0,7927,LM1164-_Answer_F
	     R3 = 37                  	// [0:7927]  
	     R4 = SP + 1              	// [1:7927]  
	     [R4] = R3                	// [3:7927]  
	     call _PlayA1800_Elements 	// [5:7927]  PlayA1800_Elements
BB138_PU56:	// 0x1f3d
// BB:138 cycle count: 8
//7928  									  delay_time(8);

LM1165:
	     .stabn 68,0,7928,LM1165-_Answer_F
	     R3 = 8                   	// [0:7928]  
	     R4 = SP + 1              	// [1:7928]  
	     [R4] = R3                	// [3:7928]  
	     call _delay_time         	// [5:7928]  delay_time
BB139_PU56:	// 0x1f43
// BB:139 cycle count: 40
	     SP = SP - 2              	// [0:7928]  
//7929  			                       	  Play_Serieplayer16bit(0,Registered_Play_Status&(~BitMap[Player_Activing_Cnt]),C_Play_StartAddr);

LM1166:
	     .stabn 68,0,7929,LM1166-_Answer_F
	     R3 = 0                   	// [1:7929]  
	     R4 = SP + 1              	// [2:7929]  
	     [R4] = R3                	// [4:7929]  
	     DS = seg(_Player_Activing_Cnt)	// [6:7929]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:7929]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [9:7929]  
	     R3 = 0                   	// [11:7929]  
	     R1 = (_BitMap)           	// [12:7929]  BitMap
	     R2 = seg(_BitMap)        	// [14:7929]  BitMap
	     R4 = R4 + R1             	// [15:7929]  
	     R3 = R3 + R2, Carry      	// [16:7929]  
	     DS = R3                  	// [17:7929]  
	     R4 = DS:[R4]             	// [18:7929]  
	     R4 = R4 ^ 65535          	// [20:7929]  
	     DS = seg(_Registered_Play_Status)	// [22:7929]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [23:7929]  Registered_Play_Status
	     R4 = R4 & DS:[R3]        	// [25:7929]  
	     R3 = SP + 2              	// [27:7929]  
	     [R3] = R4                	// [29:7929]  
	     R3 = 6000                	// [31:7929]  
	     R4 = SP + 3              	// [33:7929]  
	     [R4] = R3                	// [35:7929]  
	     call _Play_Serieplayer16bit	// [37:7929]  Play_Serieplayer16bit
BB140_PU56:	// 0x1f64
// BB:140 cycle count: 9
	     SP = SP + 2              	// [0:7929]  
//7930  			                       	  
//7931  			                       	  PlayA1800_Elements(A_VLMMREN_End_02b);

LM1167:
	     .stabn 68,0,7931,LM1167-_Answer_F
	     R3 = 23                  	// [1:7931]  
	     R4 = SP + 1              	// [2:7931]  
	     [R4] = R3                	// [4:7931]  
	     call _PlayA1800_Elements 	// [6:7931]  PlayA1800_Elements
BB141_PU56:	// 0x1f6b
// BB:141 cycle count: 8
//7932  									  delay_time(8);

LM1168:
	     .stabn 68,0,7932,LM1168-_Answer_F
	     R3 = 8                   	// [0:7932]  
	     R4 = SP + 1              	// [1:7932]  
	     [R4] = R3                	// [3:7932]  
	     call _delay_time         	// [5:7932]  delay_time
BB142_PU56:	// 0x1f71
// BB:142 cycle count: 8
//7933  			                       	  PlayA1800_Elements(A_VLMMREN_2Outb);

LM1169:
	     .stabn 68,0,7933,LM1169-_Answer_F
	     R3 = 4                   	// [0:7933]  
	     R4 = SP + 1              	// [1:7933]  
	     [R4] = R3                	// [3:7933]  
	     call _PlayA1800_Elements 	// [5:7933]  PlayA1800_Elements
BB143_PU56:	// 0x1f77
// BB:143 cycle count: 14
//7934  			                       	  
//7935  			                       	  End20flag =1;

LM1170:
	     .stabn 68,0,7935,LM1170-_Answer_F
	     R3 = 1                   	// [0:7935]  
	     DS = seg(_End20flag)     	// [1:7935]  End20flag
	     R4 = (_End20flag)        	// [2:7935]  End20flag
	     DS:[R4] = R3             	// [4:7935]  
//7936  			                       	  delay_time(8);

LM1171:
	     .stabn 68,0,7936,LM1171-_Answer_F
	     R3 = 8                   	// [6:7936]  
	     R4 = SP + 1              	// [7:7936]  
	     [R4] = R3                	// [9:7936]  
	     call _delay_time         	// [11:7936]  delay_time
BB144_PU56:	// 0x1f82
// BB:144 cycle count: 8
	     SP = SP + 12             	// [0:7936]  
//7937  			                       	  return C_End20;

LM1172:
	     .stabn 68,0,7937,LM1172-_Answer_F
	     R1 = - 4075              	// [1:7937]  
	     pop BP, PC from [SP]     	// [3:7937]  
L_56_165:	// 0x1f86
L_56_164:	// 0x1f86
// BB:145 cycle count: 9
//7938  			                       }
//7939  			                  
//7940  			                  }
//7941  			                  
//7942  			                  PlayA1800_Elements(A_VLMMREN_Aie);

LM1173:
	     .stabn 68,0,7942,LM1173-_Answer_F
	     SP = SP - 1              	// [0:7942]  
	     R3 = 5                   	// [1:7942]  
	     R4 = SP + 1              	// [2:7942]  
	     [R4] = R3                	// [4:7942]  
	     call _PlayA1800_Elements 	// [6:7942]  PlayA1800_Elements
BB146_PU56:	// 0x1f8d
// BB:146 cycle count: 13
	     SP = SP + 1              	// [0:7942]  
//7943  
//7944  
//7945  							 if(((firstFlag_Bit&0x100)==0)&&(Get_Length_Pingame()>2))//Registerd_Num

LM1174:
	     .stabn 68,0,7945,LM1174-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7945]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7945]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7945]  
	     R4 = R4 & 256            	// [6:7945]  
	     cmp R4, 0                	// [8:7945]  
	     jne Lt_56_83             	// [9:7945]  
BB147_PU56:	// 0x1f96
// BB:147 cycle count: 3
	     call _Get_Length_Pingame 	// [0:7945]  Get_Length_Pingame
BB148_PU56:	// 0x1f98
// BB:148 cycle count: 5
	     cmp R1, 2                	// [0:7945]  
	     jbe Lt_56_83             	// [1:7945]  
BB149_PU56:	// 0x1f9a
// BB:149 cycle count: 9
//7946  							 	{
//7947  							 	   delay_time(8);	

LM1175:
	     .stabn 68,0,7947,LM1175-_Answer_F
	     SP = SP - 1              	// [0:7947]  
	     R3 = 8                   	// [1:7947]  
	     R4 = SP + 1              	// [2:7947]  
	     [R4] = R3                	// [4:7947]  
	     call _delay_time         	// [6:7947]  delay_time
BB150_PU56:	// 0x1fa1
// BB:150 cycle count: 8
//7948  			           	           PlayA1800_Elements(A_VLMMREN_Out);

LM1176:
	     .stabn 68,0,7948,LM1176-_Answer_F
	     R3 = 37                  	// [0:7948]  
	     R4 = SP + 1              	// [1:7948]  
	     [R4] = R3                	// [3:7948]  
	     call _PlayA1800_Elements 	// [5:7948]  PlayA1800_Elements
BB151_PU56:	// 0x1fa7
// BB:151 cycle count: 8
//7949  			           	           PlayA1800_Elements(A_VLMMREN_Out01);

LM1177:
	     .stabn 68,0,7949,LM1177-_Answer_F
	     R3 = 38                  	// [0:7949]  
	     R4 = SP + 1              	// [1:7949]  
	     [R4] = R3                	// [3:7949]  
	     call _PlayA1800_Elements 	// [5:7949]  PlayA1800_Elements
BB152_PU56:	// 0x1fad
// BB:152 cycle count: 13
	     SP = SP + 1              	// [0:7949]  
//7950                                     firstFlag_Bit|=0x100;

LM1178:
	     .stabn 68,0,7950,LM1178-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7950]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7950]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7950]  
	     R3 = R4 | 256            	// [6:7950]  
	     DS = seg(_firstFlag_Bit) 	// [8:7950]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [9:7950]  firstFlag_Bit
	     DS:[R4] = R3             	// [11:7950]  
Lt_56_83:	// 0x1fb8
L_56_155:	// 0x1fb8
L_56_151:	// 0x1fb8
// BB:153 cycle count: 62
//7951  							 	}
//7952  			       	    }
//7953  		           	      
//7954  		                  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	

LM1179:
	     .stabn 68,0,7954,LM1179-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [0:7954]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7954]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:7954]  
	     R4 = R4 lsr 4            	// [5:7954]  
	     [BP + 6] = R4            	// [6:7954]  __save_expr_temp_19
	     R4 = [BP + 6]            	// [7:7954]  __save_expr_temp_19
	     R3 = 0                   	// [9:7954]  
	     R1 = (_Pingame)          	// [10:7954]  Pingame
	     R2 = seg(_Pingame)       	// [12:7954]  Pingame
	     R4 = R4 + R1             	// [13:7954]  
	     R3 = R3 + R2, Carry      	// [14:7954]  
	     DS = R3                  	// [15:7954]  
	     R4 = DS:[R4]             	// [16:7954]  
	     [BP + 9] = R4            	// [18:7954]  lra_spill_temp_42
	     DS = seg(_Player_Activing_Cnt)	// [19:7954]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:7954]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:7954]  
	     R4 = R4 & 15             	// [24:7954]  
	     R3 = 0                   	// [25:7954]  
	     R1 = (_BitMap)           	// [26:7954]  BitMap
	     R2 = seg(_BitMap)        	// [28:7954]  BitMap
	     R4 = R4 + R1             	// [29:7954]  
	     R3 = R3 + R2, Carry      	// [30:7954]  
	     DS = R3                  	// [31:7954]  
	     R4 = DS:[R4]             	// [32:7954]  
	     R3 = R4 ^ 65535          	// [34:7954]  
	     R4 = [BP + 9]            	// [36:7954]  lra_spill_temp_42
	     R4 = R4 & R3             	// [38:7954]  
	     [BP + 8] = R4            	// [39:7954]  lra_spill_temp_41
	     R4 = [BP + 6]            	// [40:7954]  __save_expr_temp_19
	     R3 = 0                   	// [42:7954]  
	     R1 = (_Pingame)          	// [43:7954]  Pingame
	     R2 = seg(_Pingame)       	// [45:7954]  Pingame
	     R4 = R4 + R1             	// [46:7954]  
	     R3 = R3 + R2, Carry      	// [47:7954]  
	     DS = R3                  	// [48:7954]  
	     R3 = [BP + 8]            	// [49:7954]  lra_spill_temp_41
	     DS:[R4] = R3             	// [51:7954]  
//7955  		                  
//7956  		                 // PlayA1800_Elements(SFX_Buzzer);
//7957  		                 // Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);
//7958  						 // PlayA1800_Elements(A_VLMMREN_Out);
//7959  		                  delay_time(16);

LM1180:
	     .stabn 68,0,7959,LM1180-_Answer_F
	     SP = SP - 1              	// [53:7959]  
	     R3 = 16                  	// [54:7959]  
	     R4 = SP + 1              	// [55:7959]  
	     [R4] = R3                	// [57:7959]  
	     call _delay_time         	// [59:7959]  delay_time
BB154_PU56:	// 0x1feb
// BB:154 cycle count: 4
	     SP = SP + 1              	// [0:7959]  
//7960  						   if(Get_Length_Pingame()<2)

LM1181:
	     .stabn 68,0,7960,LM1181-_Answer_F
	     call _Get_Length_Pingame 	// [1:7960]  Get_Length_Pingame
BB155_PU56:	// 0x1fee
// BB:155 cycle count: 5
	     cmp R1, 1                	// [0:7960]  
	     ja L_56_167              	// [1:7960]  
BB156_PU56:	// 0x1ff0
// BB:156 cycle count: 3
//7961  						   	  break;

LM1182:
	     .stabn 68,0,7961,LM1182-_Answer_F
	     goto Lt_56_3             	// [0:7961]  
L_56_167:	// 0x1ff2
// BB:157 cycle count: 7
//7962  		
//7963  		                  if(round>=1)

LM1183:
	     .stabn 68,0,7963,LM1183-_Answer_F
	     R4 = [BP + 2]            	// [0:7963]  round
	     cmp R4, 0                	// [2:7963]  
	     je L_56_168              	// [3:7963]  
BB158_PU56:	// 0x1ff5
// BB:158 cycle count: 34
//7964  		                     Player_Point[Player_Activing_Cnt]+=round-1;  

LM1184:
	     .stabn 68,0,7964,LM1184-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [0:7964]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7964]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:7964]  
	     R3 = 0                   	// [5:7964]  
	     R1 = (_Player_Point)     	// [6:7964]  Player_Point
	     R2 = seg(_Player_Point)  	// [8:7964]  Player_Point
	     R4 = R4 + R1             	// [9:7964]  
	     R3 = R3 + R2, Carry      	// [10:7964]  
	     DS = R3                  	// [11:7964]  
	     R4 = DS:[R4]             	// [12:7964]  
	     R4 = R4 + [BP + 2]       	// [14:7964]  round
	     R4 = R4 - 1              	// [16:7964]  
	     [BP + 8] = R4            	// [17:7964]  lra_spill_temp_41
	     DS = seg(_Player_Activing_Cnt)	// [18:7964]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [19:7964]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [21:7964]  
	     R3 = 0                   	// [23:7964]  
	     R1 = (_Player_Point)     	// [24:7964]  Player_Point
	     R2 = seg(_Player_Point)  	// [26:7964]  Player_Point
	     R4 = R4 + R1             	// [27:7964]  
	     R3 = R3 + R2, Carry      	// [28:7964]  
	     DS = R3                  	// [29:7964]  
	     R3 = [BP + 8]            	// [30:7964]  lra_spill_temp_41
	     DS:[R4] = R3             	// [32:7964]  
L_56_168:	// 0x2011
// BB:159 cycle count: 5
//7965  		                   
//7966  						   Currentsound=0;

LM1185:
	     .stabn 68,0,7966,LM1185-_Answer_F
	     R4 = 0                   	// [0:7966]  
	     [BP + 3] = R4            	// [1:7966]  Currentsound
//7967  	                        Player_Activing_Cnt =Select_Pingamerandom();//SelectNextPingame(Player_Activing_Cnt);	 

LM1186:
	     .stabn 68,0,7967,LM1186-_Answer_F
	     call _Select_Pingamerandom	// [2:7967]  Select_Pingamerandom
BB160_PU56:	// 0x2015
// BB:160 cycle count: 17
	     DS = seg(_Player_Activing_Cnt)	// [0:7967]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7967]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:7967]  
//7973  		//				 if(Player_Activing_Cnt==Registerd_Num)
//7974  		//				 	  Player_Activing_Cnt=0;
//7975  		
//7976  		
//7977  		                if((firstFlag_Bit&0x1000)==0)

LM1187:
	     .stabn 68,0,7977,LM1187-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [5:7977]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [6:7977]  firstFlag_Bit
	     R4 = DS:[R4]             	// [8:7977]  
	     R4 = R4 & 4096           	// [10:7977]  
	     cmp R4, 0                	// [12:7977]  
	     jne L_56_170             	// [13:7977]  
BB161_PU56:	// 0x2021
// BB:161 cycle count: 3
//7978  		                {
//7979  		                	Ask_Question();

LM1188:
	     .stabn 68,0,7979,LM1188-_Answer_F
	     call _Ask_Question       	// [0:7979]  Ask_Question
BB162_PU56:	// 0x2023
// BB:162 cycle count: 19
//7980  		                	Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1189:
	     .stabn 68,0,7980,LM1189-_Answer_F
	     SP = SP - 2              	// [0:7980]  
	     DS = seg(_Player_Activing_Cnt)	// [1:7980]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7980]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7980]  
	     R4 = SP + 1              	// [6:7980]  
	     [R4] = R3                	// [8:7980]  
	     R3 = 6000                	// [10:7980]  
	     R4 = SP + 2              	// [12:7980]  
	     [R4] = R3                	// [14:7980]  
	     call _Play_Seq           	// [16:7980]  Play_Seq
BB163_PU56:	// 0x2032
// BB:163 cycle count: 9
	     SP = SP + 1              	// [0:7980]  
//7981  		                	PlayA1800_Elements(A_VLMMREN_Out02);

LM1190:
	     .stabn 68,0,7981,LM1190-_Answer_F
	     R3 = 39                  	// [1:7981]  
	     R4 = SP + 1              	// [2:7981]  
	     [R4] = R3                	// [4:7981]  
	     call _PlayA1800_Elements 	// [6:7981]  PlayA1800_Elements
BB164_PU56:	// 0x2039
// BB:164 cycle count: 17
	     SP = SP + 1              	// [0:7981]  
//7982  		                	
//7983  		                	firstFlag_Bit|=0x1000;

LM1191:
	     .stabn 68,0,7983,LM1191-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7983]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7983]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7983]  
	     R3 = R4 | 4096           	// [6:7983]  
	     DS = seg(_firstFlag_Bit) 	// [8:7983]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [9:7983]  firstFlag_Bit
	     DS:[R4] = R3             	// [11:7983]  
	     jmp L_56_169             	// [13:7983]  
L_56_170:	// 0x2045
// BB:165 cycle count: 3
//7984  		                }		                	
//7985  		                else
//7986  		                  {
//7987  						   Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));

LM1192:
	     .stabn 68,0,7987,LM1192-_Answer_F
	     call _Ask_Question       	// [0:7987]  Ask_Question
BB166_PU56:	// 0x2047
// BB:166 cycle count: 20
//7988  						   Play_Seq(NextCnt++%3,C_NextTable);

LM1193:
	     .stabn 68,0,7988,LM1193-_Answer_F
	     DS = seg(_NextCnt)       	// [0:7988]  NextCnt
	     R4 = (_NextCnt)          	// [1:7988]  NextCnt
	     R3 = DS:[R4]             	// [3:7988]  
	     R4 = R3 + 1              	// [5:7988]  
	     DS = seg(_NextCnt)       	// [7:7988]  NextCnt
	     R2 = (_NextCnt)          	// [8:7988]  NextCnt
	     DS:[R2] = R4             	// [10:7988]  
	     SP = SP - 2              	// [12:7988]  
	     R4 = 3                   	// [13:7988]  
	     push R4, R3 to [SP]      	// [14:7988]  
	     call __modu1             	// [17:7988]  _modu1
BB167_PU56:	// 0x2056
// BB:167 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 12000               	// [5:7988]  
	     R4 = SP + 2              	// [7:7988]  
	     [R4] = R3                	// [9:7988]  
	     call _Play_Seq           	// [11:7988]  Play_Seq
BB168_PU56:	// 0x2061
// BB:168 cycle count: 1
	     SP = SP + 2              	// [0:7988]  
L_56_169:	// 0x2062
// BB:169 cycle count: 6
//7989  		                  }
//7990  						   
//7991  						  // delay_time(8);
//7992  						   TwoKeyflag =0;

LM1194:
	     .stabn 68,0,7992,LM1194-_Answer_F
	     R3 = 0                   	// [0:7992]  
	     DS = seg(_TwoKeyflag)    	// [1:7992]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7992]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7992]  
L_56_149:	// 0x2067
L_56_134:	// 0x2067
L_56_129:	// 0x2067
Lt_56_4:	// 0x2067
// BB:170 cycle count: 3
//8000  
//8001  	         }
//8002  		   
//8003  
//8004       	}

LM1195:
	     .stabn 68,0,8004,LM1195-_Answer_F
	     goto L_56_122            	// [0:8004]  
L_56_123:	// 0x2069
Lt_56_3:	// 0x2069
// BB:171 cycle count: 60
	     [BP + 10] = R1           	// [0:0]  lgra_spill_temp_43
//8006  
//8007  
//8008  
//8009  	     //Player_Point[Player_Activing_Cnt]=Currentsound;
//8010           Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM1196:
	     .stabn 68,0,8010,LM1196-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:8010]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:8010]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [4:8010]  
	     R4 = R4 lsr 4            	// [6:8010]  
	     [BP + 7] = R4            	// [7:8010]  __save_expr_temp_20
	     R4 = [BP + 7]            	// [8:8010]  __save_expr_temp_20
	     R3 = 0                   	// [10:8010]  
	     R1 = (_Pselected)        	// [11:8010]  Pselected
	     R2 = seg(_Pselected)     	// [13:8010]  Pselected
	     R4 = R4 + R1             	// [14:8010]  
	     R3 = R3 + R2, Carry      	// [15:8010]  
	     DS = R3                  	// [16:8010]  
	     R4 = DS:[R4]             	// [17:8010]  
	     [BP + 9] = R4            	// [19:8010]  lra_spill_temp_42
	     DS = seg(_Player_Activing_Cnt)	// [20:8010]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [21:8010]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [23:8010]  
	     R4 = R4 & 15             	// [25:8010]  
	     R3 = 0                   	// [26:8010]  
	     R1 = (_BitMap)           	// [27:8010]  BitMap
	     R2 = seg(_BitMap)        	// [29:8010]  BitMap
	     R4 = R4 + R1             	// [30:8010]  
	     R3 = R3 + R2, Carry      	// [31:8010]  
	     DS = R3                  	// [32:8010]  
	     R3 = DS:[R4]             	// [33:8010]  
	     R4 = [BP + 9]            	// [35:8010]  lra_spill_temp_42
	     R4 = R4 | R3             	// [37:8010]  
	     [BP + 8] = R4            	// [38:8010]  lra_spill_temp_41
	     R4 = [BP + 7]            	// [39:8010]  __save_expr_temp_20
	     R3 = 0                   	// [41:8010]  
	     R1 = (_Pselected)        	// [42:8010]  Pselected
	     R2 = seg(_Pselected)     	// [44:8010]  Pselected
	     R4 = R4 + R1             	// [45:8010]  
	     R3 = R3 + R2, Carry      	// [46:8010]  
	     DS = R3                  	// [47:8010]  
	     R3 = [BP + 8]            	// [48:8010]  lra_spill_temp_41
	     DS:[R4] = R3             	// [50:8010]  
	     R1 = [BP + 10]           	// [52:8010]  lgra_spill_temp_43
	     SP = SP + 11             	// [54:8010]  
	     pop BP, PC from [SP]     	// [55:8010]  
LBE54:
	.endp	
	     .stabn 192,0,0,LBB54-_Answer_F
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp1:4",128,0,0,1
	     .stabs "round:4",128,0,0,2
	     .stabs "Currentsound:4",128,0,0,3
	     .stabs "timeout_t_temp:4",128,0,0,4
	     .stabn 224,0,0,LBE54-_Answer_F
LME57:
	     .stabf LME57-_Answer_F
.code
	     .stabs "PlayScoreOfwhichplay:F18",36,0,0,_PlayScoreOfwhichplay

	// Program Unit: PlayScoreOfwhichplay
.public	_PlayScoreOfwhichplay
_PlayScoreOfwhichplay: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//8015  
//8016  
//8017  
//8018  void  PlayScoreOfwhichplay(unsigned int* BitTable)
//8019  {

LM1197:
	     .stabn 68,0,8019,LM1197-_PlayScoreOfwhichplay
BB1_PU57:	// 0x2097
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:8019]  
	     SP = SP - 1              	// [2:8019]  
	     BP = SP + 1              	// [3:8019]  
LBB55:
//8020  
//8021  	   unsigned int  i=0;//,temp;

LM1198:
	     .stabn 68,0,8021,LM1198-_PlayScoreOfwhichplay
	     R4 = 0                   	// [5:8021]  
	     [BP + 0] = R4            	// [6:8021]  i
L_57_1:	// 0x209d
// BB:2 cycle count: 12
//8022  	
//8023  		while(i<Registerd_Num)

LM1199:
	     .stabn 68,0,8023,LM1199-_PlayScoreOfwhichplay
	     R3 = [BP + 0]            	// [0:8023]  i
	     DS = seg(_Registerd_Num) 	// [2:8023]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:8023]  Registerd_Num
	     R4 = DS:[R4]             	// [5:8023]  
	     cmp R3, R4               	// [7:8023]  
	     jae L_57_2               	// [8:8023]  
BB3_PU57:	// 0x20a4
// BB:3 cycle count: 8
//8029  					  //PlayScores(Player_Point[i]);
//8030  	
//8031  				   }
//8032  	
//8033  			   i++;

LM1200:
	     .stabn 68,0,8033,LM1200-_PlayScoreOfwhichplay
	     R4 = [BP + 0]            	// [0:8033]  i
	     R4 = R4 + 1              	// [2:8033]  
	     [BP + 0] = R4            	// [3:8033]  i
	     jmp L_57_1               	// [4:8033]  
L_57_2:	// 0x20a8
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:8033]  
	     pop BP, PC from [SP]     	// [1:8033]  
LBE55:
	.endp	
	     .stabs "BitTable:p31",160,0,0,4
	     .stabn 192,0,0,LBB55-_PlayScoreOfwhichplay
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE55-_PlayScoreOfwhichplay
LME58:
	     .stabf LME58-_PlayScoreOfwhichplay
.code
	     .stabs "End:F4",36,0,0,_End

	// Program Unit: End
.public	_End
_End: .proc	
	     .stabn 0xa6,0,0,6
	// memory_length = 0
	// temp_length = 1
	// temp = 2
	// Leader_Player_temp = 3
	// timeovercnt = 4
	// h_round_temp = 5
	// old_frame_pointer = 6
	// return_address = 7
//8046  //end
//8047  ///////////////////////////////////////////////////////
//8048  
//8049  unsigned int End()
//8050  {

LM1201:
	     .stabn 68,0,8050,LM1201-_End
BB1_PU58:	// 0x20aa
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:8050]  
	     SP = SP - 6              	// [2:8050]  
	     BP = SP + 1              	// [3:8050]  
LBB56:
//8051  
//8052     unsigned int memory_length =0;

LM1202:
	     .stabn 68,0,8052,LM1202-_End
	     R4 = 0                   	// [5:8052]  
	     [BP + 0] = R4            	// [6:8052]  memory_length
//8053     unsigned int temp_length=0,temp=0;

LM1203:
	     .stabn 68,0,8053,LM1203-_End
	     R4 = 0                   	// [7:8053]  
	     [BP + 1] = R4            	// [8:8053]  temp_length
	     R4 = 0                   	// [9:8053]  
	     [BP + 2] = R4            	// [10:8053]  temp
//8054  
//8055     unsigned int Leader_Player_temp =0;

LM1204:
	     .stabn 68,0,8055,LM1204-_End
	     R4 = 0                   	// [11:8055]  
	     [BP + 3] = R4            	// [12:8055]  Leader_Player_temp
//8056     unsigned int  timeovercnt =0;

LM1205:
	     .stabn 68,0,8056,LM1205-_End
	     R4 = 0                   	// [13:8056]  
	     [BP + 4] = R4            	// [14:8056]  timeovercnt
//8057     int  h_round_temp =0;

LM1206:
	     .stabn 68,0,8057,LM1206-_End
	     R4 = 0                   	// [15:8057]  
	     [BP + 5] = R4            	// [16:8057]  h_round_temp
//8058   
//8059     
//8060    // if((firstFlag_Bit&0x2000)==0)
//8061     {
//8062      memory_length=Get_Num_CategoryMemory();

LM1207:
	     .stabn 68,0,8062,LM1207-_End
	     call _Get_Num_CategoryMemory	// [17:8062]  Get_Num_CategoryMemory
BB2_PU58:	// 0x20bc
// BB:2 cycle count: 11
	     [BP + 0] = R1            	// [0:8062]  memory_length
//8063   
//8064   	 temp_length  = memory_length;

LM1208:
	     .stabn 68,0,8064,LM1208-_End
	     R4 = [BP + 0]            	// [1:8064]  memory_length
	     [BP + 1] = R4            	// [3:8064]  temp_length
//8065  	 if(temp_length>0)

LM1209:
	     .stabn 68,0,8065,LM1209-_End
	     R4 = [BP + 1]            	// [4:8065]  temp_length
	     cmp R4, 0                	// [6:8065]  
	     je L_58_75               	// [7:8065]  
BB3_PU58:	// 0x20c2
// BB:3 cycle count: 4
//8066  	 	 temp_length-=1;

LM1210:
	     .stabn 68,0,8066,LM1210-_End
	     R4 = [BP + 1]            	// [0:8066]  temp_length
	     R4 = R4 - 1              	// [2:8066]  
	     [BP + 1] = R4            	// [3:8066]  temp_length
L_58_75:	// 0x20c5
// BB:4 cycle count: 22
//8067  	 
//8068     }
//8069   
//8070   	   Key_Event =0;

LM1211:
	     .stabn 68,0,8070,LM1211-_End
	     R3 = 0                   	// [0:8070]  
	     DS = seg(_Key_Event)     	// [1:8070]  Key_Event
	     R4 = (_Key_Event)        	// [2:8070]  Key_Event
	     DS:[R4] = R3             	// [4:8070]  
//8071  	   Key_activeflag = Playbutton;

LM1212:
	     .stabn 68,0,8071,LM1212-_End
	     R3 = 1                   	// [6:8071]  
	     DS = seg(_Key_activeflag)	// [7:8071]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:8071]  Key_activeflag
	     DS:[R4] = R3             	// [10:8071]  
//8072  
//8073   
//8074    if(Registerd_Num>1)

LM1213:
	     .stabn 68,0,8074,LM1213-_End
	     DS = seg(_Registerd_Num) 	// [12:8074]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:8074]  Registerd_Num
	     R4 = DS:[R4]             	// [15:8074]  
	     cmp R4, 1                	// [17:8074]  
	     ja BB5_PU58              	// [18:8074]  
BB166_PU58:	// 0x20d5
// BB:166 cycle count: 3
	     goto L_58_77             	// [0:0]  
BB5_PU58:	// 0x20d7
// BB:5 cycle count: 16
//8075    {
//8076  
//8077        PlayQuestionflag =1;

LM1214:
	     .stabn 68,0,8077,LM1214-_End
	     R3 = 1                   	// [0:8077]  
	     DS = seg(_PlayQuestionflag)	// [1:8077]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:8077]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:8077]  
//8080       
//8081       // Save_Some_data();
//8082  
//8083  
//8084        if((End20flag ==0)&&((firstFlag_Bit&0x2000)==0))

LM1215:
	     .stabn 68,0,8084,LM1215-_End
	     DS = seg(_End20flag)     	// [6:8084]  End20flag
	     R4 = (_End20flag)        	// [7:8084]  End20flag
	     R4 = DS:[R4]             	// [9:8084]  
	     cmp R4, 0                	// [11:8084]  
	     jne L_58_78              	// [12:8084]  
BB6_PU58:	// 0x20e2
// BB:6 cycle count: 12
	     DS = seg(_firstFlag_Bit) 	// [0:8084]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:8084]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:8084]  
	     R4 = R4 & 8192           	// [5:8084]  
	     cmp R4, 0                	// [7:8084]  
	     jne L_58_78              	// [8:8084]  
L_58_79:	// 0x20ea
// BB:7 cycle count: 27
//8085        {
//8086          Add_SomePlayer_Point(1,Rounds,Pingame);	

LM1216:
	     .stabn 68,0,8086,LM1216-_End
	     SP = SP - 5              	// [0:8086]  
	     R3 = 1                   	// [1:8086]  
	     R4 = SP + 1              	// [2:8086]  
	     [R4] = R3                	// [4:8086]  
	     R2 = (_Rounds)           	// [6:8086]  Rounds
	     R3 = seg(_Rounds)        	// [8:8086]  Rounds
	     R4 = SP + 2              	// [9:8086]  
	     [R4++] = R2              	// [11:8086]  
	     [R4] = R3                	// [13:8086]  
	     R2 = (_Pingame)          	// [15:8086]  Pingame
	     R3 = seg(_Pingame)       	// [17:8086]  Pingame
	     R4 = SP + 4              	// [18:8086]  
	     [R4++] = R2              	// [20:8086]  
	     [R4] = R3                	// [22:8086]  
	     call _Add_SomePlayer_Point	// [24:8086]  Add_SomePlayer_Point
BB8_PU58:	// 0x20ff
// BB:8 cycle count: 27
//8087  	    Add_SomePlayer_Point(memory_length,Player_Point,Pingame);	

LM1217:
	     .stabn 68,0,8087,LM1217-_End
	     R3 = [BP + 0]            	// [0:8087]  memory_length
	     R4 = SP + 1              	// [2:8087]  
	     [R4] = R3                	// [4:8087]  
	     R2 = (_Player_Point)     	// [6:8087]  Player_Point
	     R3 = seg(_Player_Point)  	// [8:8087]  Player_Point
	     R4 = SP + 2              	// [9:8087]  
	     [R4++] = R2              	// [11:8087]  
	     [R4] = R3                	// [13:8087]  
	     R2 = (_Pingame)          	// [15:8087]  Pingame
	     R3 = seg(_Pingame)       	// [17:8087]  Pingame
	     R4 = SP + 4              	// [18:8087]  
	     [R4++] = R2              	// [20:8087]  
	     [R4] = R3                	// [22:8087]  
	     call _Add_SomePlayer_Point	// [24:8087]  Add_SomePlayer_Point
BB9_PU58:	// 0x2113
// BB:9 cycle count: 1
	     SP = SP + 5              	// [0:8087]  
L_58_78:	// 0x2114
// BB:10 cycle count: 10
//8091  
//8092        // if((Get_Num_Bigscore(Rounds,2,Registered_Play_Status)==0 ))//||(End20flag))
//8093           {
//8094  
//8095  		    if(End20flag ==0)

LM1218:
	     .stabn 68,0,8095,LM1218-_End
	     DS = seg(_End20flag)     	// [0:8095]  End20flag
	     R4 = (_End20flag)        	// [1:8095]  End20flag
	     R4 = DS:[R4]             	// [3:8095]  
	     cmp R4, 0                	// [5:8095]  
	     je BB11_PU58             	// [6:8095]  
BB173_PU58:	// 0x211a
// BB:173 cycle count: 3
	     goto L_58_80             	// [0:0]  
BB11_PU58:	// 0x211c
// BB:11 cycle count: 7
//8096     	       {
//8097  			    if(memory_length>50)

LM1219:
	     .stabn 68,0,8097,LM1219-_End
	     R4 = [BP + 0]            	// [0:8097]  memory_length
	     cmp R4, 50               	// [2:8097]  
	     jbe L_58_82              	// [3:8097]  
BB12_PU58:	// 0x211f
// BB:12 cycle count: 27
//8098  			    {
//8099  	
//8100  			       Play_Serieplayer(0,Pingame,C_Play_StartAddr);	

LM1220:
	     .stabn 68,0,8100,LM1220-_End
	     SP = SP - 5              	// [0:8100]  
	     R3 = 0                   	// [1:8100]  
	     R4 = SP + 1              	// [2:8100]  
	     [R4] = R3                	// [4:8100]  
	     R2 = (_Pingame)          	// [6:8100]  Pingame
	     R3 = seg(_Pingame)       	// [8:8100]  Pingame
	     R4 = SP + 2              	// [9:8100]  
	     [R4++] = R2              	// [11:8100]  
	     [R4] = R3                	// [13:8100]  
	     R2 = 6000                	// [15:8100]  
	     R3 = 0                   	// [17:8100]  
	     R4 = SP + 4              	// [18:8100]  
	     [R4++] = R2              	// [20:8100]  
	     [R4] = R3                	// [22:8100]  
	     call _Play_Serieplayer   	// [24:8100]  Play_Serieplayer
BB13_PU58:	// 0x2134
// BB:13 cycle count: 9
	     SP = SP + 4              	// [0:8100]  
//8101  			       PlayA1800_Elements(A_VLMMREN_End_03d);	

LM1221:
	     .stabn 68,0,8101,LM1221-_End
	     R3 = 27                  	// [1:8101]  
	     R4 = SP + 1              	// [2:8101]  
	     [R4] = R3                	// [4:8101]  
	     call _PlayA1800_Elements 	// [6:8101]  PlayA1800_Elements
BB14_PU58:	// 0x213b
// BB:14 cycle count: 8
//8102  			       PlayA1800_Elements(A_VLMMREN_End_03Solo);

LM1222:
	     .stabn 68,0,8102,LM1222-_End
	     R3 = 28                  	// [0:8102]  
	     R4 = SP + 1              	// [1:8102]  
	     [R4] = R3                	// [3:8102]  
	     call _PlayA1800_Elements 	// [5:8102]  PlayA1800_Elements
BB15_PU58:	// 0x2141
// BB:15 cycle count: 8
//8103  			       delay_time(8);	 	

LM1223:
	     .stabn 68,0,8103,LM1223-_End
	     R3 = 8                   	// [0:8103]  
	     R4 = SP + 1              	// [1:8103]  
	     [R4] = R3                	// [3:8103]  
	     call _delay_time         	// [5:8103]  delay_time
BB16_PU58:	// 0x2147
// BB:16 cycle count: 4
	     SP = SP + 1              	// [0:8103]  
	     goto L_58_81             	// [1:8103]  
L_58_82:	// 0x214a
// BB:17 cycle count: 39
//8106  			    else
//8107  			    {
//8108  //			    	  Add_SomePlayer_Point(1,Rounds,Pingame);	
//8109  //			    	  Add_SomePlayer_Point(memory_length,Player_Point,Pingame);	
//8110  			    	  Key_Event =0;

LM1224:
	     .stabn 68,0,8110,LM1224-_End
	     R3 = 0                   	// [0:8110]  
	     DS = seg(_Key_Event)     	// [1:8110]  Key_Event
	     R4 = (_Key_Event)        	// [2:8110]  Key_Event
	     DS:[R4] = R3             	// [4:8110]  
//8111  	                  Key_activeflag = 0;

LM1225:
	     .stabn 68,0,8111,LM1225-_End
	     R3 = 0                   	// [6:8111]  
	     DS = seg(_Key_activeflag)	// [7:8111]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:8111]  Key_activeflag
	     DS:[R4] = R3             	// [10:8111]  
//8112  	   
//8113  				     Play_Serieplayer(0,Pingame,C_Play_StartAddr);

LM1226:
	     .stabn 68,0,8113,LM1226-_End
	     SP = SP - 5              	// [12:8113]  
	     R3 = 0                   	// [13:8113]  
	     R4 = SP + 1              	// [14:8113]  
	     [R4] = R3                	// [16:8113]  
	     R2 = (_Pingame)          	// [18:8113]  Pingame
	     R3 = seg(_Pingame)       	// [20:8113]  Pingame
	     R4 = SP + 2              	// [21:8113]  
	     [R4++] = R2              	// [23:8113]  
	     [R4] = R3                	// [25:8113]  
	     R2 = 6000                	// [27:8113]  
	     R3 = 0                   	// [29:8113]  
	     R4 = SP + 4              	// [30:8113]  
	     [R4++] = R2              	// [32:8113]  
	     [R4] = R3                	// [34:8113]  
	     call _Play_Serieplayer   	// [36:8113]  Play_Serieplayer
BB18_PU58:	// 0x2169
// BB:18 cycle count: 9
	     SP = SP + 4              	// [0:8113]  
//8114  				     PlayA1800_Elements(A_VLMMREN_End_01);

LM1227:
	     .stabn 68,0,8114,LM1227-_End
	     R3 = 19                  	// [1:8114]  
	     R4 = SP + 1              	// [2:8114]  
	     [R4] = R3                	// [4:8114]  
	     call _PlayA1800_Elements 	// [6:8114]  PlayA1800_Elements
BB19_PU58:	// 0x2170
// BB:19 cycle count: 8
//8115  					 PlayA1800_Elements(A_VLMMREN_End_02);

LM1228:
	     .stabn 68,0,8115,LM1228-_End
	     R3 = 22                  	// [0:8115]  
	     R4 = SP + 1              	// [1:8115]  
	     [R4] = R3                	// [3:8115]  
	     call _PlayA1800_Elements 	// [5:8115]  PlayA1800_Elements
BB20_PU58:	// 0x2176
// BB:20 cycle count: 11
	     SP = SP + 1              	// [0:8115]  
//8116  					 
//8117  					 if((LastE ==C_TwoSounds)&&(SinceLastE ==0))

LM1229:
	     .stabn 68,0,8117,LM1229-_End
	     DS = seg(_LastE)         	// [1:8117]  LastE
	     R4 = (_LastE)            	// [2:8117]  LastE
	     R4 = DS:[R4]             	// [4:8117]  
	     cmp R4, 2                	// [6:8117]  
	     jne L_58_84              	// [7:8117]  
BB21_PU58:	// 0x217d
// BB:21 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:8117]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:8117]  SinceLastE
	     R4 = DS:[R4]             	// [3:8117]  
	     cmp R4, 0                	// [5:8117]  
	     jne L_58_84              	// [6:8117]  
L_58_85:	// 0x2183
// BB:22 cycle count: 7
//8118  					 {
//8119  					 	if(temp_length>0)

LM1230:
	     .stabn 68,0,8119,LM1230-_End
	     R4 = [BP + 1]            	// [0:8119]  temp_length
	     cmp R4, 0                	// [2:8119]  
	     je L_58_86               	// [3:8119]  
BB23_PU58:	// 0x2186
// BB:23 cycle count: 11
//8120  					 		PlayScores(temp_length-1);

LM1231:
	     .stabn 68,0,8120,LM1231-_End
	     SP = SP - 1              	// [0:8120]  
	     R4 = [BP + 1]            	// [1:8120]  temp_length
	     R4 = R4 - 1              	// [3:8120]  
	     R3 = SP + 1              	// [4:8120]  
	     [R3] = R4                	// [6:8120]  
	     call _PlayScores         	// [8:8120]  PlayScores
BB24_PU58:	// 0x218e
// BB:24 cycle count: 1
	     SP = SP + 1              	// [0:8120]  
L_58_86:	// 0x218f
// BB:25 cycle count: 4

LM1232:
	     .stabn 68,0,8119,LM1232-_End
	     jmp L_58_83              	// [0:8119]  
L_58_84:	// 0x2190
// BB:26 cycle count: 10
//8121  					 	
//8122  					 }
//8123  					 	
//8124  					 else
//8125  					    PlayScores(temp_length);//Player_Point[Player_Activing_Cnt]

LM1233:
	     .stabn 68,0,8125,LM1233-_End
	     SP = SP - 1              	// [0:8125]  
	     R3 = [BP + 1]            	// [1:8125]  temp_length
	     R4 = SP + 1              	// [3:8125]  
	     [R4] = R3                	// [5:8125]  
	     call _PlayScores         	// [7:8125]  PlayScores
BB27_PU58:	// 0x2197
// BB:27 cycle count: 1
	     SP = SP + 1              	// [0:8125]  
L_58_83:	// 0x2198
L_58_81:	// 0x2198
// BB:28 cycle count: 18
//8128  
//8129  			    }
//8130  
//8131  
//8132  				Key_Event =0;

LM1234:
	     .stabn 68,0,8132,LM1234-_End
	     R3 = 0                   	// [0:8132]  
	     DS = seg(_Key_Event)     	// [1:8132]  Key_Event
	     R4 = (_Key_Event)        	// [2:8132]  Key_Event
	     DS:[R4] = R3             	// [4:8132]  
//8133  
//8134                    if(temp_length>Rec[1])

LM1235:
	     .stabn 68,0,8134,LM1235-_End
	     DS = seg(_Rec+1)         	// [6:8134]  Rec+1
	     R4 = (_Rec+1)            	// [7:8134]  Rec+1
	     R3 = DS:[R4]             	// [9:8134]  
	     R4 = [BP + 1]            	// [11:8134]  temp_length
	     cmp R3, R4               	// [13:8134]  
	     jb BB29_PU58             	// [14:8134]  
BB174_PU58:	// 0x21a4
// BB:174 cycle count: 3
	     goto L_58_87             	// [0:0]  
BB29_PU58:	// 0x21a6
// BB:29 cycle count: 9
//8135                    	{
//8136  
//8137  					    PlayA1800_Elements(A_VLMMREN_End_01d);

LM1236:
	     .stabn 68,0,8137,LM1236-_End
	     SP = SP - 1              	// [0:8137]  
	     R3 = 21                  	// [1:8137]  
	     R4 = SP + 1              	// [2:8137]  
	     [R4] = R3                	// [4:8137]  
	     call _PlayA1800_Elements 	// [6:8137]  PlayA1800_Elements
BB30_PU58:	// 0x21ad
// BB:30 cycle count: 11
	     SP = SP + 1              	// [0:8137]  
//8138  
//8139  
//8140  						 if((LastE ==C_TwoSounds)&&(SinceLastE ==0))

LM1237:
	     .stabn 68,0,8140,LM1237-_End
	     DS = seg(_LastE)         	// [1:8140]  LastE
	     R4 = (_LastE)            	// [2:8140]  LastE
	     R4 = DS:[R4]             	// [4:8140]  
	     cmp R4, 2                	// [6:8140]  
	     jne L_58_89              	// [7:8140]  
BB31_PU58:	// 0x21b4
// BB:31 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:8140]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:8140]  SinceLastE
	     R4 = DS:[R4]             	// [3:8140]  
	     cmp R4, 0                	// [5:8140]  
	     jne L_58_89              	// [6:8140]  
L_58_90:	// 0x21ba
// BB:32 cycle count: 7
//8141  						 	{
//8142                                 if(temp_length>0)

LM1238:
	     .stabn 68,0,8142,LM1238-_End
	     R4 = [BP + 1]            	// [0:8142]  temp_length
	     cmp R4, 0                	// [2:8142]  
	     je L_58_91               	// [3:8142]  
BB33_PU58:	// 0x21bd
// BB:33 cycle count: 8
//8143  							   	  Rec[1] = temp_length-1;

LM1239:
	     .stabn 68,0,8143,LM1239-_End
	     R4 = [BP + 1]            	// [0:8143]  temp_length
	     R4 = R4 - 1              	// [2:8143]  
	     DS = seg(_Rec+1)         	// [3:8143]  Rec+1
	     R3 = (_Rec+1)            	// [4:8143]  Rec+1
	     DS:[R3] = R4             	// [6:8143]  
L_58_91:	// 0x21c3
// BB:34 cycle count: 4

LM1240:
	     .stabn 68,0,8142,LM1240-_End
	     jmp L_58_88              	// [0:8142]  
L_58_89:	// 0x21c4
// BB:35 cycle count: 7
//8144  						 	}
//8145  						 else
//8146                               Rec[1] = temp_length;

LM1241:
	     .stabn 68,0,8146,LM1241-_End
	     R3 = [BP + 1]            	// [0:8146]  temp_length
	     DS = seg(_Rec+1)         	// [2:8146]  Rec+1
	     R4 = (_Rec+1)            	// [3:8146]  Rec+1
	     DS:[R4] = R3             	// [5:8146]  
L_58_88:	// 0x21c9
// BB:36 cycle count: 5
	//;;
	INT OFF
	//;;
//8147                          
//8148  				      __asm("INT OFF");
//8149  				      MoveSPIDriverToRAM();		

LM1242:
	     .stabn 68,0,8149,LM1242-_End
	     call _MoveSPIDriverToRAM 	// [2:8149]  MoveSPIDriverToRAM
BB37_PU58:	// 0x21ce
// BB:37 cycle count: 15
//8150  				      SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1243:
	     .stabn 68,0,8150,LM1243-_End
	     SP = SP - 2              	// [0:8150]  
	     R3 = - 8192              	// [1:8150]  
	     R4 = SP + 1              	// [3:8150]  
	     [R4] = R3                	// [5:8150]  
	     R3 = 31                  	// [7:8150]  
	     R4 = SP + 2              	// [8:8150]  
	     [R4] = R3                	// [10:8150]  
	     call _SPI_Flash_Sector_Erase	// [12:8150]  SPI_Flash_Sector_Erase
BB38_PU58:	// 0x21da
// BB:38 cycle count: 29
	     SP = SP - 3              	// [0:8150]  
//8151  				      //SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//8152  				      SPI_Flash_SendNWords(Rec,3,T_Record_Secter_L,T_Record_Secter_H); 

LM1244:
	     .stabn 68,0,8152,LM1244-_End
	     R2 = (_Rec)              	// [1:8152]  Rec
	     R3 = seg(_Rec)           	// [3:8152]  Rec
	     R4 = SP + 1              	// [4:8152]  
	     [R4++] = R2              	// [6:8152]  
	     [R4] = R3                	// [8:8152]  
	     R3 = 3                   	// [10:8152]  
	     R4 = SP + 3              	// [11:8152]  
	     [R4] = R3                	// [13:8152]  
	     R3 = - 8192              	// [15:8152]  
	     R4 = SP + 4              	// [17:8152]  
	     [R4] = R3                	// [19:8152]  
	     R3 = 31                  	// [21:8152]  
	     R4 = SP + 5              	// [22:8152]  
	     [R4] = R3                	// [24:8152]  
	     call _SPI_Flash_SendNWords	// [26:8152]  SPI_Flash_SendNWords
BB39_PU58:	// 0x21f1
// BB:39 cycle count: 3
	     SP = SP + 5              	// [0:8152]  
	//;;
	INT FIQ,IRQ
	//;;
L_58_87:	// 0x21f5
L_58_80:	// 0x21f5
// BB:40 cycle count: 27
//8158  
//8159  
//8160  			  }
//8161  
//8162  			  if((Get_Num_Bigscore(Rounds,2,Registered_Play_Status)!=0 )) //&&(End20flag ==0)

LM1245:
	     .stabn 68,0,8162,LM1245-_End
	     SP = SP - 4              	// [0:8162]  
	     R2 = (_Rounds)           	// [1:8162]  Rounds
	     R3 = seg(_Rounds)        	// [3:8162]  Rounds
	     R4 = SP + 1              	// [4:8162]  
	     [R4++] = R2              	// [6:8162]  
	     [R4] = R3                	// [8:8162]  
	     R3 = 2                   	// [10:8162]  
	     R4 = SP + 3              	// [11:8162]  
	     [R4] = R3                	// [13:8162]  
	     DS = seg(_Registered_Play_Status)	// [15:8162]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [16:8162]  Registered_Play_Status
	     R3 = DS:[R4]             	// [18:8162]  
	     R4 = SP + 4              	// [20:8162]  
	     [R4] = R3                	// [22:8162]  
	     call _Get_Num_Bigscore   	// [24:8162]  Get_Num_Bigscore
BB41_PU58:	// 0x220a
// BB:41 cycle count: 6
	     SP = SP + 4              	// [0:8162]  
	     cmp R1, 0                	// [1:8162]  
	     jne BB42_PU58            	// [2:8162]  
BB172_PU58:	// 0x220d
// BB:172 cycle count: 3
	     goto L_58_93             	// [0:0]  
BB42_PU58:	// 0x220f
// BB:42 cycle count: 22
//8163  			  	{
//8164  			  		     Key_Event =0;

LM1246:
	     .stabn 68,0,8164,LM1246-_End
	     R3 = 0                   	// [0:8164]  
	     DS = seg(_Key_Event)     	// [1:8164]  Key_Event
	     R4 = (_Key_Event)        	// [2:8164]  Key_Event
	     DS:[R4] = R3             	// [4:8164]  
//8165  	                     Key_activeflag = 0;

LM1247:
	     .stabn 68,0,8165,LM1247-_End
	     R3 = 0                   	// [6:8165]  
	     DS = seg(_Key_activeflag)	// [7:8165]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:8165]  Key_activeflag
	     DS:[R4] = R3             	// [10:8165]  
//8166  	                     
//8167                           
//8168                           PlayA1800_Elements(SFX_Yeah);

LM1248:
	     .stabn 68,0,8168,LM1248-_End
	     SP = SP - 1              	// [12:8168]  
	     R3 = 264                 	// [13:8168]  
	     R4 = SP + 1              	// [15:8168]  
	     [R4] = R3                	// [17:8168]  
	     call _PlayA1800_Elements 	// [19:8168]  PlayA1800_Elements
BB43_PU58:	// 0x2221
// BB:43 cycle count: 9
//8169  						 PlayA1800_Elements(A_VLMMREN_WinRound01d);

LM1249:
	     .stabn 68,0,8169,LM1249-_End
	     R3 = 85                  	// [0:8169]  
	     R4 = SP + 1              	// [2:8169]  
	     [R4] = R3                	// [4:8169]  
	     call _PlayA1800_Elements 	// [6:8169]  PlayA1800_Elements
BB44_PU58:	// 0x2228
// BB:44 cycle count: 13
	     SP = SP - 1              	// [0:8169]  
//8170  						 //PlayA1800_Elements(A_VLMMREN_End_03);
//8171                           Play_Seq(Rec[2]%3,C_WinnerTable);

LM1250:
	     .stabn 68,0,8171,LM1250-_End
	     DS = seg(_Rec+2)         	// [1:8171]  Rec+2
	     R4 = (_Rec+2)            	// [2:8171]  Rec+2
	     R3 = DS:[R4]             	// [4:8171]  
	     R4 = 3                   	// [6:8171]  
	     push R4, R3 to [SP]      	// [7:8171]  
	     call __modu1             	// [10:8171]  _modu1
BB45_PU58:	// 0x2231
// BB:45 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 13550               	// [5:8171]  
	     R4 = SP + 2              	// [7:8171]  
	     [R4] = R3                	// [9:8171]  
	     call _Play_Seq           	// [11:8171]  Play_Seq
BB46_PU58:	// 0x223c
// BB:46 cycle count: 13
	     SP = SP + 2              	// [0:8171]  
//8172                           
//8173                           
//8174                           
//8175                      if((firstFlag_Bit&0x2000)==0)  

LM1251:
	     .stabn 68,0,8175,LM1251-_End
	     DS = seg(_firstFlag_Bit) 	// [1:8175]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:8175]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:8175]  
	     R4 = R4 & 8192           	// [6:8175]  
	     cmp R4, 0                	// [8:8175]  
	     jne L_58_94              	// [9:8175]  
BB47_PU58:	// 0x2245
// BB:47 cycle count: 16
//8176                      {   
//8177                         Rec[2]++;	

LM1252:
	     .stabn 68,0,8177,LM1252-_End
	     DS = seg(_Rec+2)         	// [0:8177]  Rec+2
	     R4 = (_Rec+2)            	// [1:8177]  Rec+2
	     R4 = DS:[R4]             	// [3:8177]  
	     R4 = R4 + 1              	// [5:8177]  
	     DS = seg(_Rec+2)         	// [6:8177]  Rec+2
	     R3 = (_Rec+2)            	// [7:8177]  Rec+2
	     DS:[R3] = R4             	// [9:8177]  
	//;;
	INT OFF
	//;;
//8178                        __asm("INT OFF");
//8179  				      MoveSPIDriverToRAM();		

LM1253:
	     .stabn 68,0,8179,LM1253-_End
	     call _MoveSPIDriverToRAM 	// [13:8179]  MoveSPIDriverToRAM
BB48_PU58:	// 0x2253
// BB:48 cycle count: 15
//8180  				      SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1254:
	     .stabn 68,0,8180,LM1254-_End
	     SP = SP - 2              	// [0:8180]  
	     R3 = - 8192              	// [1:8180]  
	     R4 = SP + 1              	// [3:8180]  
	     [R4] = R3                	// [5:8180]  
	     R3 = 31                  	// [7:8180]  
	     R4 = SP + 2              	// [8:8180]  
	     [R4] = R3                	// [10:8180]  
	     call _SPI_Flash_Sector_Erase	// [12:8180]  SPI_Flash_Sector_Erase
BB49_PU58:	// 0x225f
// BB:49 cycle count: 29
	     SP = SP - 3              	// [0:8180]  
//8181  				      //SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//8182  				      SPI_Flash_SendNWords(Rec,3,T_Record_Secter_L,T_Record_Secter_H); 

LM1255:
	     .stabn 68,0,8182,LM1255-_End
	     R2 = (_Rec)              	// [1:8182]  Rec
	     R3 = seg(_Rec)           	// [3:8182]  Rec
	     R4 = SP + 1              	// [4:8182]  
	     [R4++] = R2              	// [6:8182]  
	     [R4] = R3                	// [8:8182]  
	     R3 = 3                   	// [10:8182]  
	     R4 = SP + 3              	// [11:8182]  
	     [R4] = R3                	// [13:8182]  
	     R3 = - 8192              	// [15:8182]  
	     R4 = SP + 4              	// [17:8182]  
	     [R4] = R3                	// [19:8182]  
	     R3 = 31                  	// [21:8182]  
	     R4 = SP + 5              	// [22:8182]  
	     [R4] = R3                	// [24:8182]  
	     call _SPI_Flash_SendNWords	// [26:8182]  SPI_Flash_SendNWords
BB50_PU58:	// 0x2276
// BB:50 cycle count: 3
	     SP = SP + 5              	// [0:8182]  
	//;;
	INT FIQ,IRQ
	//;;
L_58_94:	// 0x227a
// BB:51 cycle count: 3

LM1256:
	     .stabn 68,0,8175,LM1256-_End
	     goto L_58_92             	// [0:8175]  
L_58_93:	// 0x227c
// BB:52 cycle count: 10
//8188  			  	}
//8189  	   
//8190  		     else{
//8191  
//8192                        if(End20flag ==0)

LM1257:
	     .stabn 68,0,8192,LM1257-_End
	     DS = seg(_End20flag)     	// [0:8192]  End20flag
	     R4 = (_End20flag)        	// [1:8192]  End20flag
	     R4 = DS:[R4]             	// [3:8192]  
	     cmp R4, 0                	// [5:8192]  
	     jne L_58_95              	// [6:8192]  
BB53_PU58:	// 0x2282
// BB:53 cycle count: 19
//8193                        	{
//8194   	                       Key_Event =0;

LM1258:
	     .stabn 68,0,8194,LM1258-_End
	     R3 = 0                   	// [0:8194]  
	     DS = seg(_Key_Event)     	// [1:8194]  Key_Event
	     R4 = (_Key_Event)        	// [2:8194]  Key_Event
	     DS:[R4] = R3             	// [4:8194]  
//8195  	                       Key_activeflag = 0;

LM1259:
	     .stabn 68,0,8195,LM1259-_End
	     R3 = 0                   	// [6:8195]  
	     DS = seg(_Key_activeflag)	// [7:8195]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:8195]  Key_activeflag
	     DS:[R4] = R3             	// [10:8195]  
//8196  
//8197  						    if(memory_length<=50)

LM1260:
	     .stabn 68,0,8197,LM1260-_End
	     R4 = [BP + 0]            	// [12:8197]  memory_length
	     cmp R4, 50               	// [14:8197]  
	     ja L_58_96               	// [15:8197]  
BB54_PU58:	// 0x228f
// BB:54 cycle count: 7
//8198  						    	{
//8199  
//8200  									if(memory_length<15)

LM1261:
	     .stabn 68,0,8200,LM1261-_End
	     R4 = [BP + 0]            	// [0:8200]  memory_length
	     cmp R4, 14               	// [2:8200]  
	     ja L_58_98               	// [3:8200]  
BB55_PU58:	// 0x2292
// BB:55 cycle count: 9
//8201  									{ 
//8202  									   PlayA1800_Elements(A_VLMMREN_End_03b);

LM1262:
	     .stabn 68,0,8202,LM1262-_End
	     SP = SP - 1              	// [0:8202]  
	     R3 = 25                  	// [1:8202]  
	     R4 = SP + 1              	// [2:8202]  
	     [R4] = R3                	// [4:8202]  
	     call _PlayA1800_Elements 	// [6:8202]  PlayA1800_Elements
BB56_PU58:	// 0x2299
// BB:56 cycle count: 5
	     SP = SP + 1              	// [0:8202]  
	     jmp L_58_97              	// [1:8202]  
L_58_98:	// 0x229b
// BB:57 cycle count: 10
//8203  									  // PlayA1800_Elements(A_VLMMREN_End_02b);
//8204  									}
//8205  									else
//8206  									{
//8207  									   PlayA1800_Elements(VLMMREN_Correct3b);

LM1263:
	     .stabn 68,0,8207,LM1263-_End
	     SP = SP - 1              	// [0:8207]  
	     R3 = 341                 	// [1:8207]  
	     R4 = SP + 1              	// [3:8207]  
	     [R4] = R3                	// [5:8207]  
	     call _PlayA1800_Elements 	// [7:8207]  PlayA1800_Elements
BB58_PU58:	// 0x22a3
// BB:58 cycle count: 1
	     SP = SP + 1              	// [0:8207]  
L_58_97:	// 0x22a4
L_58_96:	// 0x22a4
// BB:59 cycle count: 15
//8210  									 
//8211  
//8212  						    	}
//8213  
//8214  							 Key_Event =0;

LM1264:
	     .stabn 68,0,8214,LM1264-_End
	     R3 = 0                   	// [0:8214]  
	     DS = seg(_Key_Event)     	// [1:8214]  Key_Event
	     R4 = (_Key_Event)        	// [2:8214]  Key_Event
	     DS:[R4] = R3             	// [4:8214]  
//8215  
//8216  						     PlayA1800_Elements(A_VLMMREN_End_02b);

LM1265:
	     .stabn 68,0,8216,LM1265-_End
	     SP = SP - 1              	// [6:8216]  
	     R3 = 23                  	// [7:8216]  
	     R4 = SP + 1              	// [8:8216]  
	     [R4] = R3                	// [10:8216]  
	     call _PlayA1800_Elements 	// [12:8216]  PlayA1800_Elements
BB60_PU58:	// 0x22b0
// BB:60 cycle count: 8
//8217  
//8218  						      delay_time(8);

LM1266:
	     .stabn 68,0,8218,LM1266-_End
	     R3 = 8                   	// [0:8218]  
	     R4 = SP + 1              	// [1:8218]  
	     [R4] = R3                	// [3:8218]  
	     call _delay_time         	// [5:8218]  delay_time
BB61_PU58:	// 0x22b6
// BB:61 cycle count: 1
	     SP = SP + 1              	// [0:8218]  
L_58_95:	// 0x22b7
// BB:62 cycle count: 10
//8219  						     }   
//8220  						     
//8221  		       	              PlayA1800_Elements(SFX_Yeah);	

LM1267:
	     .stabn 68,0,8221,LM1267-_End
	     SP = SP - 1              	// [0:8221]  
	     R3 = 264                 	// [1:8221]  
	     R4 = SP + 1              	// [3:8221]  
	     [R4] = R3                	// [5:8221]  
	     call _PlayA1800_Elements 	// [7:8221]  PlayA1800_Elements
BB63_PU58:	// 0x22bf
// BB:63 cycle count: 8
//8222  		       	              delay_time(16);	

LM1268:
	     .stabn 68,0,8222,LM1268-_End
	     R3 = 16                  	// [0:8222]  
	     R4 = SP + 1              	// [1:8222]  
	     [R4] = R3                	// [3:8222]  
	     call _delay_time         	// [5:8222]  delay_time
BB64_PU58:	// 0x22c5
// BB:64 cycle count: 33
	     SP = SP - 3              	// [0:8222]  
//8223                        	 
//8224  
//8225  
//8226  				 Key_Event =0;

LM1269:
	     .stabn 68,0,8226,LM1269-_End
	     R3 = 0                   	// [1:8226]  
	     DS = seg(_Key_Event)     	// [2:8226]  Key_Event
	     R4 = (_Key_Event)        	// [3:8226]  Key_Event
	     DS:[R4] = R3             	// [5:8226]  
//8227  
//8228  				 
//8229  		       if(Get_All_SameNum(Rounds,1,Registered_Play_Status)==0)//(CurrentRound !=3)

LM1270:
	     .stabn 68,0,8229,LM1270-_End
	     R2 = (_Rounds)           	// [7:8229]  Rounds
	     R3 = seg(_Rounds)        	// [9:8229]  Rounds
	     R4 = SP + 1              	// [10:8229]  
	     [R4++] = R2              	// [12:8229]  
	     [R4] = R3                	// [14:8229]  
	     R3 = 1                   	// [16:8229]  
	     R4 = SP + 3              	// [17:8229]  
	     [R4] = R3                	// [19:8229]  
	     DS = seg(_Registered_Play_Status)	// [21:8229]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [22:8229]  Registered_Play_Status
	     R3 = DS:[R4]             	// [24:8229]  
	     R4 = SP + 4              	// [26:8229]  
	     [R4] = R3                	// [28:8229]  
	     call _Get_All_SameNum    	// [30:8229]  Get_All_SameNum
BB65_PU58:	// 0x22df
// BB:65 cycle count: 6
	     SP = SP + 4              	// [0:8229]  
	     cmp R1, 0                	// [1:8229]  
	     jne L_58_100             	// [2:8229]  
BB66_PU58:	// 0x22e2
// BB:66 cycle count: 11
//8230  		       	{
//8231                    if((firstFlag_Bit&0x08)==0)  

LM1271:
	     .stabn 68,0,8231,LM1271-_End
	     DS = seg(_firstFlag_Bit) 	// [0:8231]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:8231]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:8231]  
	     R4 = R4 & 8              	// [5:8231]  
	     cmp R4, 0                	// [6:8231]  
	     jne L_58_102             	// [7:8231]  
BB67_PU58:	// 0x22e9
// BB:67 cycle count: 10
//8232                    {
//8233  		             PlayA1800_Elements(A_VLMMREN_WinRound02a); 

LM1272:
	     .stabn 68,0,8233,LM1272-_End
	     SP = SP - 1              	// [0:8233]  
	     R3 = 86                  	// [1:8233]  
	     R4 = SP + 1              	// [3:8233]  
	     [R4] = R3                	// [5:8233]  
	     call _PlayA1800_Elements 	// [7:8233]  PlayA1800_Elements
BB68_PU58:	// 0x22f1
// BB:68 cycle count: 5
	     SP = SP + 1              	// [0:8233]  
	     jmp L_58_101             	// [1:8233]  
L_58_102:	// 0x22f3
// BB:69 cycle count: 10
//8234                    } 
//8235                    else
//8236                        PlayA1800_Elements(A_VLMMREN_WinRound02b); 

LM1273:
	     .stabn 68,0,8236,LM1273-_End
	     SP = SP - 1              	// [0:8236]  
	     R3 = 87                  	// [1:8236]  
	     R4 = SP + 1              	// [3:8236]  
	     [R4] = R3                	// [5:8236]  
	     call _PlayA1800_Elements 	// [7:8236]  PlayA1800_Elements
BB70_PU58:	// 0x22fb
// BB:70 cycle count: 1
	     SP = SP + 1              	// [0:8236]  
L_58_101:	// 0x22fc
// BB:71 cycle count: 20
//8237                      
//8238  		           firstFlag_Bit|=0x08;

LM1274:
	     .stabn 68,0,8238,LM1274-_End
	     DS = seg(_firstFlag_Bit) 	// [0:8238]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:8238]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:8238]  
	     R4 = R4 | 8              	// [5:8238]  
	     DS = seg(_firstFlag_Bit) 	// [6:8238]  firstFlag_Bit
	     R3 = (_firstFlag_Bit)    	// [7:8238]  firstFlag_Bit
	     DS:[R3] = R4             	// [9:8238]  
//8239  		             
//8240  				   delay_time(8);

LM1275:
	     .stabn 68,0,8240,LM1275-_End
	     SP = SP - 1              	// [11:8240]  
	     R3 = 8                   	// [12:8240]  
	     R4 = SP + 1              	// [13:8240]  
	     [R4] = R3                	// [15:8240]  
	     call _delay_time         	// [17:8240]  delay_time
BB72_PU58:	// 0x230c
// BB:72 cycle count: 4
	     SP = SP + 1              	// [0:8240]  
	     goto L_58_99             	// [1:8240]  
L_58_100:	// 0x230f
// BB:73 cycle count: 21
//8242  				   
//8243  		       	}
//8244  			   else
//8245  			   	{
//8246  			   		 Key_Event =0;

LM1276:
	     .stabn 68,0,8246,LM1276-_End
	     R3 = 0                   	// [0:8246]  
	     DS = seg(_Key_Event)     	// [1:8246]  Key_Event
	     R4 = (_Key_Event)        	// [2:8246]  Key_Event
	     DS:[R4] = R3             	// [4:8246]  
//8247  				     Key_activeflag =0;//Playbutton;

LM1277:
	     .stabn 68,0,8247,LM1277-_End
	     R3 = 0                   	// [6:8247]  
	     DS = seg(_Key_activeflag)	// [7:8247]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:8247]  Key_activeflag
	     DS:[R4] = R3             	// [10:8247]  
//8248  		 
//8249  			   	   // Key_CheckScores();
//8250  			   	      BlinkFlag_Data=0;	

LM1278:
	     .stabn 68,0,8250,LM1278-_End
	     R3 = 0                   	// [12:8250]  
	     DS = seg(_BlinkFlag_Data)	// [13:8250]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:8250]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:8250]  
//8251  			   	      Light_all_off();

LM1279:
	     .stabn 68,0,8251,LM1279-_End
	     call _Light_all_off      	// [18:8251]  Light_all_off
BB74_PU58:	// 0x2320
// BB:74 cycle count: 16
//8252  		              BlinkFlag_Data = All_Led_data;

LM1280:
	     .stabn 68,0,8252,LM1280-_End
	     R3 = 240                 	// [0:8252]  
	     DS = seg(_BlinkFlag_Data)	// [2:8252]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:8252]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:8252]  
//8253  		              
//8254  			   	      delay_time(8);	

LM1281:
	     .stabn 68,0,8254,LM1281-_End
	     SP = SP - 1              	// [7:8254]  
	     R3 = 8                   	// [8:8254]  
	     R4 = SP + 1              	// [9:8254]  
	     [R4] = R3                	// [11:8254]  
	     call _delay_time         	// [13:8254]  delay_time
BB75_PU58:	// 0x232d
// BB:75 cycle count: 9
//8255  		              PlayA1800_Elements(A_VLMMREN_Score_01);

LM1282:
	     .stabn 68,0,8255,LM1282-_End
	     R3 = 67                  	// [0:8255]  
	     R4 = SP + 1              	// [2:8255]  
	     [R4] = R3                	// [4:8255]  
	     call _PlayA1800_Elements 	// [6:8255]  PlayA1800_Elements
BB76_PU58:	// 0x2334
// BB:76 cycle count: 8
//8256  		              delay_time(8); 

LM1283:
	     .stabn 68,0,8256,LM1283-_End
	     R3 = 8                   	// [0:8256]  
	     R4 = SP + 1              	// [1:8256]  
	     [R4] = R3                	// [3:8256]  
	     call _delay_time         	// [5:8256]  delay_time
BB77_PU58:	// 0x233a
// BB:77 cycle count: 9
//8257  		              //Play_Serieplayer16bit(0,Registered_Play_Status,C_Play_StartAddr);
//8258  		              PlayA1800_Elements(A_VLMMREN_WinRound01c);

LM1284:
	     .stabn 68,0,8258,LM1284-_End
	     R3 = 84                  	// [0:8258]  
	     R4 = SP + 1              	// [2:8258]  
	     [R4] = R3                	// [4:8258]  
	     call _PlayA1800_Elements 	// [6:8258]  PlayA1800_Elements
BB78_PU58:	// 0x2341
// BB:78 cycle count: 10
	     SP = SP + 1              	// [0:8258]  
//8259  
//8260  					  BlinkFlag_Data =0;

LM1285:
	     .stabn 68,0,8260,LM1285-_End
	     R3 = 0                   	// [1:8260]  
	     DS = seg(_BlinkFlag_Data)	// [2:8260]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:8260]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:8260]  
//8261  					  Light_all_off();

LM1286:
	     .stabn 68,0,8261,LM1286-_End
	     call _Light_all_off      	// [7:8261]  Light_all_off
BB79_PU58:	// 0x2349
// BB:79 cycle count: 21
//8262  
//8263  					  
//8264  		              
//8265  			   	    Key_Event =0;

LM1287:
	     .stabn 68,0,8265,LM1287-_End
	     R3 = 0                   	// [0:8265]  
	     DS = seg(_Key_Event)     	// [1:8265]  Key_Event
	     R4 = (_Key_Event)        	// [2:8265]  Key_Event
	     DS:[R4] = R3             	// [4:8265]  
//8266  				    Key_activeflag =Playbutton;	   

LM1288:
	     .stabn 68,0,8266,LM1288-_End
	     R3 = 1                   	// [6:8266]  
	     DS = seg(_Key_activeflag)	// [7:8266]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:8266]  Key_activeflag
	     DS:[R4] = R3             	// [10:8266]  
//8267  			   	    delay_time(16);	

LM1289:
	     .stabn 68,0,8267,LM1289-_End
	     SP = SP - 1              	// [12:8267]  
	     R3 = 16                  	// [13:8267]  
	     R4 = SP + 1              	// [14:8267]  
	     [R4] = R3                	// [16:8267]  
	     call _delay_time         	// [18:8267]  delay_time
BB80_PU58:	// 0x235a
// BB:80 cycle count: 9
//8268  
//8269  					PlayA1800_Elements(SFX_Event);	

LM1290:
	     .stabn 68,0,8269,LM1290-_End
	     R3 = 253                 	// [0:8269]  
	     R4 = SP + 1              	// [2:8269]  
	     [R4] = R3                	// [4:8269]  
	     call _PlayA1800_Elements 	// [6:8269]  PlayA1800_Elements
BB81_PU58:	// 0x2361
// BB:81 cycle count: 8
//8270  					delay_time(8);	

LM1291:
	     .stabn 68,0,8270,LM1291-_End
	     R3 = 8                   	// [0:8270]  
	     R4 = SP + 1              	// [1:8270]  
	     [R4] = R3                	// [3:8270]  
	     call _delay_time         	// [5:8270]  delay_time
BB82_PU58:	// 0x2367
// BB:82 cycle count: 9
//8271  				    PlayA1800_Elements(A_VLMMREN_WinRound03);	 

LM1292:
	     .stabn 68,0,8271,LM1292-_End
	     R3 = 88                  	// [0:8271]  
	     R4 = SP + 1              	// [2:8271]  
	     [R4] = R3                	// [4:8271]  
	     call _PlayA1800_Elements 	// [6:8271]  PlayA1800_Elements
BB83_PU58:	// 0x236e
// BB:83 cycle count: 8
//8272  				    delay_time(8);

LM1293:
	     .stabn 68,0,8272,LM1293-_End
	     R3 = 8                   	// [0:8272]  
	     R4 = SP + 1              	// [1:8272]  
	     [R4] = R3                	// [3:8272]  
	     call _delay_time         	// [5:8272]  delay_time
BB84_PU58:	// 0x2374
// BB:84 cycle count: 1
	     SP = SP + 1              	// [0:8272]  
L_58_99:	// 0x2375
// BB:85 cycle count: 22
//8273  				  
//8274  
//8275  			   	}
//8276  
//8277  		        Key_Event =0;

LM1294:
	     .stabn 68,0,8277,LM1294-_End
	     R3 = 0                   	// [0:8277]  
	     DS = seg(_Key_Event)     	// [1:8277]  Key_Event
	     R4 = (_Key_Event)        	// [2:8277]  Key_Event
	     DS:[R4] = R3             	// [4:8277]  
//8278  				Key_activeflag =Playbutton;

LM1295:
	     .stabn 68,0,8278,LM1295-_End
	     R3 = 1                   	// [6:8278]  
	     DS = seg(_Key_activeflag)	// [7:8278]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:8278]  Key_activeflag
	     DS:[R4] = R3             	// [10:8278]  
//8279  
//8280  
//8281                  
//8282  
//8283                 if(PauseFlag ==0)

LM1296:
	     .stabn 68,0,8283,LM1296-_End
	     DS = seg(_PauseFlag)     	// [12:8283]  PauseFlag
	     R4 = (_PauseFlag)        	// [13:8283]  PauseFlag
	     R4 = DS:[R4]             	// [15:8283]  
	     cmp R4, 0                	// [17:8283]  
	     je BB86_PU58             	// [18:8283]  
BB168_PU58:	// 0x2385
// BB:168 cycle count: 3
	     goto L_58_103            	// [0:0]  
BB86_PU58:	// 0x2387
// BB:86 cycle count: 2
//8284                 	{
//8285                 		temp =0;

LM1297:
	     .stabn 68,0,8285,LM1297-_End
	     R4 = 0                   	// [0:8285]  
	     [BP + 2] = R4            	// [1:8285]  temp
L_58_104:	// 0x2389
// BB:87 cycle count: 10
//8286  		        while(Key_Event==0)

LM1298:
	     .stabn 68,0,8286,LM1298-_End
	     DS = seg(_Key_Event)     	// [0:8286]  Key_Event
	     R4 = (_Key_Event)        	// [1:8286]  Key_Event
	     R4 = DS:[R4]             	// [3:8286]  
	     cmp R4, 0                	// [5:8286]  
	     je BB88_PU58             	// [6:8286]  
BB169_PU58:	// 0x238f
// BB:169 cycle count: 3
	     goto L_58_105            	// [0:0]  
BB88_PU58:	// 0x2391
// BB:88 cycle count: 10
//8287  		        	{
//8288  
//8289  					   if(Sleepflag)

LM1299:
	     .stabn 68,0,8289,LM1299-_End
	     DS = seg(_Sleepflag)     	// [0:8289]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:8289]  Sleepflag
	     R4 = DS:[R4]             	// [3:8289]  
	     cmp R4, 0                	// [5:8289]  
	     je L_58_106              	// [6:8289]  
BB89_PU58:	// 0x2397
// BB:89 cycle count: 8
//8290  						 return C_Off_Mode;

LM1300:
	     .stabn 68,0,8290,LM1300-_End
	     R1 = - 4085              	// [0:8290]  
	     SP = SP + 6              	// [2:8290]  
	     pop BP, PC from [SP]     	// [3:8290]  
L_58_106:	// 0x239b
// BB:90 cycle count: 7
//8291  					   
//8292  					   
//8293  					   
//8294  					   if(timeovercnt>=30)

LM1301:
	     .stabn 68,0,8294,LM1301-_End
	     R4 = [BP + 4]            	// [0:8294]  timeovercnt
	     cmp R4, 29               	// [2:8294]  
	     jbe L_58_107             	// [3:8294]  
BB91_PU58:	// 0x239e
// BB:91 cycle count: 3
//8295  						{
//8296  					   
//8297  								GameTimeout();	 

LM1302:
	     .stabn 68,0,8297,LM1302-_End
	     call _GameTimeout        	// [0:8297]  GameTimeout
BB92_PU58:	// 0x23a0
// BB:92 cycle count: 2
//8298  								timeovercnt=0;

LM1303:
	     .stabn 68,0,8298,LM1303-_End
	     R4 = 0                   	// [0:8298]  
	     [BP + 4] = R4            	// [1:8298]  timeovercnt
L_58_107:	// 0x23a2
// BB:93 cycle count: 7
//8299  						 }
//8300  
//8301  
//8302                      if(temp <2)

LM1304:
	     .stabn 68,0,8302,LM1304-_End
	     R4 = [BP + 2]            	// [0:8302]  temp
	     cmp R4, 1                	// [2:8302]  
	     jbe BB94_PU58            	// [3:8302]  
BB170_PU58:	// 0x23a5
// BB:170 cycle count: 3
	     goto L_58_109            	// [0:0]  
BB94_PU58:	// 0x23a7
// BB:94 cycle count: 16
//8303                      {
//8304                      	temp++;

LM1305:
	     .stabn 68,0,8304,LM1305-_End
	     R4 = [BP + 2]            	// [0:8304]  temp
	     R4 = R4 + 1              	// [2:8304]  
	     [BP + 2] = R4            	// [3:8304]  temp
//8305                      	
//8306  						TwoKeyflag = Playbutton;	

LM1306:
	     .stabn 68,0,8306,LM1306-_End
	     R3 = 1                   	// [4:8306]  
	     DS = seg(_TwoKeyflag)    	// [5:8306]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [6:8306]  TwoKeyflag
	     DS:[R4] = R3             	// [8:8306]  
//8307  						PlayQuestionflag =1;

LM1307:
	     .stabn 68,0,8307,LM1307-_End
	     R3 = 1                   	// [10:8307]  
	     DS = seg(_PlayQuestionflag)	// [11:8307]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [12:8307]  PlayQuestionflag
	     DS:[R4] = R3             	// [14:8307]  
L_58_110:	// 0x23b4
// BB:95 cycle count: 10
//8308  						do
//8309  						{  
//8310                              if(PauseFlag)

LM1308:
	     .stabn 68,0,8310,LM1308-_End
	     DS = seg(_PauseFlag)     	// [0:8310]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:8310]  PauseFlag
	     R4 = DS:[R4]             	// [3:8310]  
	     cmp R4, 0                	// [5:8310]  
	     je L_58_111              	// [6:8310]  
BB96_PU58:	// 0x23ba
// BB:96 cycle count: 2
//8311  						        timeovercnt =0;

LM1309:
	     .stabn 68,0,8311,LM1309-_End
	     R4 = 0                   	// [0:8311]  
	     [BP + 4] = R4            	// [1:8311]  timeovercnt
L_58_111:	// 0x23bc
// BB:97 cycle count: 15
//8312  							
//8313  						    PauseFlag =0;

LM1310:
	     .stabn 68,0,8313,LM1310-_End
	     R3 = 0                   	// [0:8313]  
	     DS = seg(_PauseFlag)     	// [1:8313]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:8313]  PauseFlag
	     DS:[R4] = R3             	// [4:8313]  
//8314  					       delay_time(8);

LM1311:
	     .stabn 68,0,8314,LM1311-_End
	     SP = SP - 1              	// [6:8314]  
	     R3 = 8                   	// [7:8314]  
	     R4 = SP + 1              	// [8:8314]  
	     [R4] = R3                	// [10:8314]  
	     call _delay_time         	// [12:8314]  delay_time
BB98_PU58:	// 0x23c8
// BB:98 cycle count: 9
//8315  			               PlayA1800_Elements(A_VLMMREN_SetUp_04);	 

LM1312:
	     .stabn 68,0,8315,LM1312-_End
	     R3 = 73                  	// [0:8315]  
	     R4 = SP + 1              	// [2:8315]  
	     [R4] = R3                	// [4:8315]  
	     call _PlayA1800_Elements 	// [6:8315]  PlayA1800_Elements
BB99_PU58:	// 0x23cf
// BB:99 cycle count: 8
//8316  					       PlayA1800_Elements(A_VLMMREN_Button_01a);	 

LM1313:
	     .stabn 68,0,8316,LM1313-_End
	     R3 = 7                   	// [0:8316]  
	     R4 = SP + 1              	// [1:8316]  
	     [R4] = R3                	// [3:8316]  
	     call _PlayA1800_Elements 	// [5:8316]  PlayA1800_Elements
BB100_PU58:	// 0x23d5
// BB:100 cycle count: 9
//8317  			               delay_time(10*16);

LM1314:
	     .stabn 68,0,8317,LM1314-_End
	     R3 = 160                 	// [0:8317]  
	     R4 = SP + 1              	// [2:8317]  
	     [R4] = R3                	// [4:8317]  
	     call _delay_time         	// [6:8317]  delay_time
BB101_PU58:	// 0x23dc
// BB:101 cycle count: 1
	     SP = SP + 1              	// [0:8317]  
Lt_58_1:	// 0x23dd
// BB:102 cycle count: 10
//8318  						 }while(PauseFlag);

LM1315:
	     .stabn 68,0,8318,LM1315-_End
	     DS = seg(_PauseFlag)     	// [0:8318]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:8318]  PauseFlag
	     R4 = DS:[R4]             	// [3:8318]  
	     cmp R4, 0                	// [5:8318]  
	     jne L_58_110             	// [6:8318]  
BB103_PU58:	// 0x23e3
// BB:103 cycle count: 16
//8319  			             TwoKeyflag =0;

LM1316:
	     .stabn 68,0,8319,LM1316-_End
	     R3 = 0                   	// [0:8319]  
	     DS = seg(_TwoKeyflag)    	// [1:8319]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:8319]  TwoKeyflag
	     DS:[R4] = R3             	// [4:8319]  
//8320  						 PlayQuestionflag =0;

LM1317:
	     .stabn 68,0,8320,LM1317-_End
	     R3 = 0                   	// [6:8320]  
	     DS = seg(_PlayQuestionflag)	// [7:8320]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [8:8320]  PlayQuestionflag
	     DS:[R4] = R3             	// [10:8320]  
	     jmp L_58_108             	// [12:8320]  
L_58_109:	// 0x23ee
// BB:104 cycle count: 16
//8322  			             
//8323                       }
//8324                       else
//8325                       	{
//8326                       	   PlayQuestionflag =1;

LM1318:
	     .stabn 68,0,8326,LM1318-_End
	     R3 = 1                   	// [0:8326]  
	     DS = seg(_PlayQuestionflag)	// [1:8326]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:8326]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:8326]  
//8327                             delay_time(10*16);

LM1319:
	     .stabn 68,0,8327,LM1319-_End
	     SP = SP - 1              	// [6:8327]  
	     R3 = 160                 	// [7:8327]  
	     R4 = SP + 1              	// [9:8327]  
	     [R4] = R3                	// [11:8327]  
	     call _delay_time         	// [13:8327]  delay_time
BB105_PU58:	// 0x23fb
// BB:105 cycle count: 17
	     SP = SP + 1              	// [0:8327]  
//8328  						   PlayQuestionflag =0;

LM1320:
	     .stabn 68,0,8328,LM1320-_End
	     R3 = 0                   	// [1:8328]  
	     DS = seg(_PlayQuestionflag)	// [2:8328]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [3:8328]  PlayQuestionflag
	     DS:[R4] = R3             	// [5:8328]  
//8329  
//8330  						  if(PauseFlag)

LM1321:
	     .stabn 68,0,8330,LM1321-_End
	     DS = seg(_PauseFlag)     	// [7:8330]  PauseFlag
	     R4 = (_PauseFlag)        	// [8:8330]  PauseFlag
	     R4 = DS:[R4]             	// [10:8330]  
	     cmp R4, 0                	// [12:8330]  
	     je L_58_112              	// [13:8330]  
BB106_PU58:	// 0x2407
// BB:106 cycle count: 17
//8331  						  	{
//8332                        
//8333  							   PauseFlag =0; 

LM1322:
	     .stabn 68,0,8333,LM1322-_End
	     R3 = 0                   	// [0:8333]  
	     DS = seg(_PauseFlag)     	// [1:8333]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:8333]  PauseFlag
	     DS:[R4] = R3             	// [4:8333]  
//8334  							   timeovercnt =0;

LM1323:
	     .stabn 68,0,8334,LM1323-_End
	     R4 = 0                   	// [6:8334]  
	     [BP + 4] = R4            	// [7:8334]  timeovercnt
//8335  							   
//8336  							   delay_time(8);

LM1324:
	     .stabn 68,0,8336,LM1324-_End
	     SP = SP - 1              	// [8:8336]  
	     R3 = 8                   	// [9:8336]  
	     R4 = SP + 1              	// [10:8336]  
	     [R4] = R3                	// [12:8336]  
	     call _delay_time         	// [14:8336]  delay_time
BB107_PU58:	// 0x2415
// BB:107 cycle count: 9
//8337  							   PlayA1800_Elements(A_VLMMREN_SetUp_04);	 

LM1325:
	     .stabn 68,0,8337,LM1325-_End
	     R3 = 73                  	// [0:8337]  
	     R4 = SP + 1              	// [2:8337]  
	     [R4] = R3                	// [4:8337]  
	     call _PlayA1800_Elements 	// [6:8337]  PlayA1800_Elements
BB108_PU58:	// 0x241c
// BB:108 cycle count: 8
//8338  							   PlayA1800_Elements(A_VLMMREN_Button_01a);	 

LM1326:
	     .stabn 68,0,8338,LM1326-_End
	     R3 = 7                   	// [0:8338]  
	     R4 = SP + 1              	// [1:8338]  
	     [R4] = R3                	// [3:8338]  
	     call _PlayA1800_Elements 	// [5:8338]  PlayA1800_Elements
BB109_PU58:	// 0x2422
// BB:109 cycle count: 1
	     SP = SP + 1              	// [0:8338]  
L_58_112:	// 0x2423
L_58_108:	// 0x2423
// BB:110 cycle count: 7
//8341  
//8342  
//8343                       	}
//8344  					 
//8345                         timeovercnt++;

LM1327:
	     .stabn 68,0,8345,LM1327-_End
	     R4 = [BP + 4]            	// [0:8345]  timeovercnt
	     R4 = R4 + 1              	// [2:8345]  
	     [BP + 4] = R4            	// [3:8345]  timeovercnt
	     goto L_58_104            	// [4:8345]  
L_58_105:	// 0x2428
// BB:111 cycle count: 16
//8346  			          
//8347  		        	}
//8348  
//8349  				   Key_Event =0;

LM1328:
	     .stabn 68,0,8349,LM1328-_End
	     R3 = 0                   	// [0:8349]  
	     DS = seg(_Key_Event)     	// [1:8349]  Key_Event
	     R4 = (_Key_Event)        	// [2:8349]  Key_Event
	     DS:[R4] = R3             	// [4:8349]  
//8350  				   PlayA1800_Elements(SFX_Buzzer);

LM1329:
	     .stabn 68,0,8350,LM1329-_End
	     SP = SP - 1              	// [6:8350]  
	     R3 = 251                 	// [7:8350]  
	     R4 = SP + 1              	// [9:8350]  
	     [R4] = R3                	// [11:8350]  
	     call _PlayA1800_Elements 	// [13:8350]  PlayA1800_Elements
BB112_PU58:	// 0x2435
// BB:112 cycle count: 8
//8351  				   delay_time(16);

LM1330:
	     .stabn 68,0,8351,LM1330-_End
	     R3 = 16                  	// [0:8351]  
	     R4 = SP + 1              	// [1:8351]  
	     [R4] = R3                	// [3:8351]  
	     call _delay_time         	// [5:8351]  delay_time
BB113_PU58:	// 0x243b
// BB:113 cycle count: 33
	     SP = SP + 1              	// [0:8351]  
//8352  	 
//8353  		 		    Cn =0;

LM1331:
	     .stabn 68,0,8353,LM1331-_End
	     R3 = 0                   	// [1:8353]  
	     DS = seg(_Cn)            	// [2:8353]  Cn
	     R4 = (_Cn)               	// [3:8353]  Cn
	     DS:[R4] = R3             	// [5:8353]  
//8354  			     	 CurrentRound++;

LM1332:
	     .stabn 68,0,8354,LM1332-_End
	     DS = seg(_CurrentRound)  	// [7:8354]  CurrentRound
	     R4 = (_CurrentRound)     	// [8:8354]  CurrentRound
	     R4 = DS:[R4]             	// [10:8354]  
	     R4 = R4 + 1              	// [12:8354]  
	     DS = seg(_CurrentRound)  	// [13:8354]  CurrentRound
	     R3 = (_CurrentRound)     	// [14:8354]  CurrentRound
	     DS:[R3] = R4             	// [16:8354]  
//8355  			     	 firstFlag_Bit&=~0x200;

LM1333:
	     .stabn 68,0,8355,LM1333-_End
	     DS = seg(_firstFlag_Bit) 	// [18:8355]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [19:8355]  firstFlag_Bit
	     R4 = DS:[R4]             	// [21:8355]  
	     R3 = R4 & 65023          	// [23:8355]  
	     DS = seg(_firstFlag_Bit) 	// [25:8355]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [26:8355]  firstFlag_Bit
	     DS:[R4] = R3             	// [28:8355]  
//8356  			     	 
//8357  					 Reset_Memory();	

LM1334:
	     .stabn 68,0,8357,LM1334-_End
	     call _Reset_Memory       	// [30:8357]  Reset_Memory
BB114_PU58:	// 0x2456
// BB:114 cycle count: 3
//8358  			         SetPingame();

LM1335:
	     .stabn 68,0,8358,LM1335-_End
	     call _SetPingame         	// [0:8358]  SetPingame
BB115_PU58:	// 0x2458
// BB:115 cycle count: 3
//8359  					 Reset_Pselected();

LM1336:
	     .stabn 68,0,8359,LM1336-_End
	     call _Reset_Pselected    	// [0:8359]  Reset_Pselected
BB116_PU58:	// 0x245a
// BB:116 cycle count: 14
//8360  					 
//8361  					 randomflag =1;

LM1337:
	     .stabn 68,0,8361,LM1337-_End
	     R3 = 1                   	// [0:8361]  
	     DS = seg(_randomflag)    	// [1:8361]  randomflag
	     R4 = (_randomflag)       	// [2:8361]  randomflag
	     DS:[R4] = R3             	// [4:8361]  
//8362  	 
//8363  	 
//8364  		     	   return C_Game;

LM1338:
	     .stabn 68,0,8364,LM1338-_End
	     R1 = - 4083              	// [6:8364]  
	     SP = SP + 6              	// [8:8364]  
	     pop BP, PC from [SP]     	// [9:8364]  
L_58_103:	// 0x2463
L_58_92:	// 0x2463
// BB:117 cycle count: 3

LM1339:
	     .stabn 68,0,8162,LM1339-_End
	     goto L_58_76             	// [0:8162]  
L_58_77:	// 0x2465
// BB:118 cycle count: 10
//8389       
//8390  	
//8391  	// PlayA1800_Elements(SFX_Winner);
//8392    }
//8393   else if(Registerd_Num==1)

LM1340:
	     .stabn 68,0,8393,LM1340-_End
	     DS = seg(_Registerd_Num) 	// [0:8393]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:8393]  Registerd_Num
	     R4 = DS:[R4]             	// [3:8393]  
	     cmp R4, 1                	// [5:8393]  
	     je BB119_PU58            	// [6:8393]  
BB165_PU58:	// 0x246b
// BB:165 cycle count: 3
	     goto L_58_113            	// [0:0]  
BB119_PU58:	// 0x246d
// BB:119 cycle count: 18
//8394   {
//8395   	
//8396   	   Key_Event =0;

LM1341:
	     .stabn 68,0,8396,LM1341-_End
	     R3 = 0                   	// [0:8396]  
	     DS = seg(_Key_Event)     	// [1:8396]  Key_Event
	     R4 = (_Key_Event)        	// [2:8396]  Key_Event
	     DS:[R4] = R3             	// [4:8396]  
//8397  	   Key_activeflag = 0;//Playbutton;

LM1342:
	     .stabn 68,0,8397,LM1342-_End
	     R3 = 0                   	// [6:8397]  
	     DS = seg(_Key_activeflag)	// [7:8397]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:8397]  Key_activeflag
	     DS:[R4] = R3             	// [10:8397]  
//8398  	  
//8399        PlayQuestionflag =1;

LM1343:
	     .stabn 68,0,8399,LM1343-_End
	     R3 = 1                   	// [12:8399]  
	     DS = seg(_PlayQuestionflag)	// [13:8399]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [14:8399]  PlayQuestionflag
	     DS:[R4] = R3             	// [16:8399]  
L_58_114:	// 0x247c
// BB:120 cycle count: 13
//8400  
//8401     do
//8402     	{
//8403        PauseFlag =0;

LM1344:
	     .stabn 68,0,8403,LM1344-_End
	     R3 = 0                   	// [0:8403]  
	     DS = seg(_PauseFlag)     	// [1:8403]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:8403]  PauseFlag
	     DS:[R4] = R3             	// [4:8403]  
//8404  	  
//8405   	 if(memory_length>50)

LM1345:
	     .stabn 68,0,8405,LM1345-_End
	     R4 = [BP + 0]            	// [6:8405]  memory_length
	     cmp R4, 50               	// [8:8405]  
	     jbe L_58_116             	// [9:8405]  
BB121_PU58:	// 0x2484
// BB:121 cycle count: 9
//8415  //        __asm("INT FIQ,IRQ");
//8416   	 	 
//8417   	 	 
//8418   	 	 
//8419   	 	 PlayA1800_Elements(A_VLMMREN_End_03d);

LM1346:
	     .stabn 68,0,8419,LM1346-_End
	     SP = SP - 1              	// [0:8419]  
	     R3 = 27                  	// [1:8419]  
	     R4 = SP + 1              	// [2:8419]  
	     [R4] = R3                	// [4:8419]  
	     call _PlayA1800_Elements 	// [6:8419]  PlayA1800_Elements
BB122_PU58:	// 0x248b
// BB:122 cycle count: 8
//8420   	 	 PlayA1800_Elements(A_VLMMREN_End_03Solo);

LM1347:
	     .stabn 68,0,8420,LM1347-_End
	     R3 = 28                  	// [0:8420]  
	     R4 = SP + 1              	// [1:8420]  
	     [R4] = R3                	// [3:8420]  
	     call _PlayA1800_Elements 	// [5:8420]  PlayA1800_Elements
BB123_PU58:	// 0x2491
// BB:123 cycle count: 5
	     SP = SP + 1              	// [0:8420]  
	     jmp L_58_115             	// [1:8420]  
L_58_116:	// 0x2493
// BB:124 cycle count: 9
//8421   	 }
//8422   	else
//8423   	{
//8424   	
//8425  	 	 PlayA1800_Elements(A_VLMMREN_End_02);

LM1348:
	     .stabn 68,0,8425,LM1348-_End
	     SP = SP - 1              	// [0:8425]  
	     R3 = 22                  	// [1:8425]  
	     R4 = SP + 1              	// [2:8425]  
	     [R4] = R3                	// [4:8425]  
	     call _PlayA1800_Elements 	// [6:8425]  PlayA1800_Elements
BB125_PU58:	// 0x249a
// BB:125 cycle count: 9
//8426  	 	 PlayScores(temp_length);

LM1349:
	     .stabn 68,0,8426,LM1349-_End
	     R3 = [BP + 1]            	// [0:8426]  temp_length
	     R4 = SP + 1              	// [2:8426]  
	     [R4] = R3                	// [4:8426]  
	     call _PlayScores         	// [6:8426]  PlayScores
BB126_PU58:	// 0x24a0
// BB:126 cycle count: 1
	     SP = SP + 1              	// [0:8426]  
L_58_115:	// 0x24a1
Lt_58_2:	// 0x24a1
// BB:127 cycle count: 10
//8427  	 	 
//8428   	 }
//8429     	}while(PauseFlag);

LM1350:
	     .stabn 68,0,8429,LM1350-_End
	     DS = seg(_PauseFlag)     	// [0:8429]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:8429]  PauseFlag
	     R4 = DS:[R4]             	// [3:8429]  
	     cmp R4, 0                	// [5:8429]  
	     jne L_58_114             	// [6:8429]  
BB128_PU58:	// 0x24a7
// BB:128 cycle count: 18
//8430       PlayQuestionflag =0;

LM1351:
	     .stabn 68,0,8430,LM1351-_End
	     R3 = 0                   	// [0:8430]  
	     DS = seg(_PlayQuestionflag)	// [1:8430]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:8430]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:8430]  
//8431  
//8432  
//8433  
//8434  	 	if(Rec[0]<temp_length)

LM1352:
	     .stabn 68,0,8434,LM1352-_End
	     DS = seg(_Rec)           	// [6:8434]  Rec
	     R4 = (_Rec)              	// [7:8434]  Rec
	     R3 = DS:[R4]             	// [9:8434]  
	     R4 = [BP + 1]            	// [11:8434]  temp_length
	     cmp R3, R4               	// [13:8434]  
	     jae L_58_117             	// [14:8434]  
BB129_PU58:	// 0x24b3
// BB:129 cycle count: 12
//8435  	 	 {
//8436  	 	 	 Rec[0]=temp_length;

LM1353:
	     .stabn 68,0,8436,LM1353-_End
	     R3 = [BP + 1]            	// [0:8436]  temp_length
	     DS = seg(_Rec)           	// [2:8436]  Rec
	     R4 = (_Rec)              	// [3:8436]  Rec
	     DS:[R4] = R3             	// [5:8436]  
	//;;
	INT OFF
	//;;
//8437  	 	 	 
//8438  			__asm("INT OFF");
//8439  			MoveSPIDriverToRAM();		

LM1354:
	     .stabn 68,0,8439,LM1354-_End
	     call _MoveSPIDriverToRAM 	// [9:8439]  MoveSPIDriverToRAM
BB130_PU58:	// 0x24bd
// BB:130 cycle count: 15
//8440  			SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1355:
	     .stabn 68,0,8440,LM1355-_End
	     SP = SP - 2              	// [0:8440]  
	     R3 = - 8192              	// [1:8440]  
	     R4 = SP + 1              	// [3:8440]  
	     [R4] = R3                	// [5:8440]  
	     R3 = 31                  	// [7:8440]  
	     R4 = SP + 2              	// [8:8440]  
	     [R4] = R3                	// [10:8440]  
	     call _SPI_Flash_Sector_Erase	// [12:8440]  SPI_Flash_Sector_Erase
BB131_PU58:	// 0x24c9
// BB:131 cycle count: 29
	     SP = SP - 3              	// [0:8440]  
//8441  		//	SPI_Flash_SendAWord(T_Record_Secter_L,T_Record_Secter_H,Record);
//8442  			SPI_Flash_SendNWords(Rec,3,T_Record_Secter_L,T_Record_Secter_H); 

LM1356:
	     .stabn 68,0,8442,LM1356-_End
	     R2 = (_Rec)              	// [1:8442]  Rec
	     R3 = seg(_Rec)           	// [3:8442]  Rec
	     R4 = SP + 1              	// [4:8442]  
	     [R4++] = R2              	// [6:8442]  
	     [R4] = R3                	// [8:8442]  
	     R3 = 3                   	// [10:8442]  
	     R4 = SP + 3              	// [11:8442]  
	     [R4] = R3                	// [13:8442]  
	     R3 = - 8192              	// [15:8442]  
	     R4 = SP + 4              	// [17:8442]  
	     [R4] = R3                	// [19:8442]  
	     R3 = 31                  	// [21:8442]  
	     R4 = SP + 5              	// [22:8442]  
	     [R4] = R3                	// [24:8442]  
	     call _SPI_Flash_SendNWords	// [26:8442]  SPI_Flash_SendNWords
BB132_PU58:	// 0x24e0
// BB:132 cycle count: 11
	     SP = SP + 4              	// [0:8442]  
	//;;
	INT FIQ,IRQ
	//;;
//8443  			__asm("INT FIQ,IRQ");
//8444  	 	 	 
//8445  	 	 	 
//8446  	 	 	 PlayA1800_Elements(A_VLMMREN_End_01b);

LM1357:
	     .stabn 68,0,8446,LM1357-_End
	     R3 = 20                  	// [3:8446]  
	     R4 = SP + 1              	// [4:8446]  
	     [R4] = R3                	// [6:8446]  
	     call _PlayA1800_Elements 	// [8:8446]  PlayA1800_Elements
BB133_PU58:	// 0x24ea
// BB:133 cycle count: 8
//8447  	 	 	 PlayA1800_Elements(A_VLMMREN_End_03b);

LM1358:
	     .stabn 68,0,8447,LM1358-_End
	     R3 = 25                  	// [0:8447]  
	     R4 = SP + 1              	// [1:8447]  
	     [R4] = R3                	// [3:8447]  
	     call _PlayA1800_Elements 	// [5:8447]  PlayA1800_Elements
BB134_PU58:	// 0x24f0
// BB:134 cycle count: 1
	     SP = SP + 1              	// [0:8447]  
L_58_117:	// 0x24f1
L_58_113:	// 0x24f1
L_58_76:	// 0x24f1
// BB:135 cycle count: 28
//8449  	
//8450   }
//8451   
//8452       //if(Record==0)
//8453      PlayQuestionflag =0;

LM1359:
	     .stabn 68,0,8453,LM1359-_End
	     R3 = 0                   	// [0:8453]  
	     DS = seg(_PlayQuestionflag)	// [1:8453]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:8453]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:8453]  
//8454      firstFlag_Bit&=~0x2000;  

LM1360:
	     .stabn 68,0,8454,LM1360-_End
	     DS = seg(_firstFlag_Bit) 	// [6:8454]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [7:8454]  firstFlag_Bit
	     R4 = DS:[R4]             	// [9:8454]  
	     R3 = R4 & 57343          	// [11:8454]  
	     DS = seg(_firstFlag_Bit) 	// [13:8454]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [14:8454]  firstFlag_Bit
	     DS:[R4] = R3             	// [16:8454]  
//8455  
//8456      if(PauseFlag)//  (Registerd_Num>1)v 中有暂停

LM1361:
	     .stabn 68,0,8456,LM1361-_End
	     DS = seg(_PauseFlag)     	// [18:8456]  PauseFlag
	     R4 = (_PauseFlag)        	// [19:8456]  PauseFlag
	     R4 = DS:[R4]             	// [21:8456]  
	     cmp R4, 0                	// [23:8456]  
	     je L_58_118              	// [24:8456]  
BB136_PU58:	// 0x2506
// BB:136 cycle count: 26
//8457      	{
//8458                  PauseFlag =0;

LM1362:
	     .stabn 68,0,8458,LM1362-_End
	     R3 = 0                   	// [0:8458]  
	     DS = seg(_PauseFlag)     	// [1:8458]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:8458]  PauseFlag
	     DS:[R4] = R3             	// [4:8458]  
//8464  //		          Pingame[temp] = Pingame_temp[temp];
//8465  //		    	}
//8466  
//8467  				
//8468  				firstFlag_Bit|=0x2000;

LM1363:
	     .stabn 68,0,8468,LM1363-_End
	     DS = seg(_firstFlag_Bit) 	// [6:8468]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [7:8468]  firstFlag_Bit
	     R4 = DS:[R4]             	// [9:8468]  
	     R3 = R4 | 8192           	// [11:8468]  
	     DS = seg(_firstFlag_Bit) 	// [13:8468]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [14:8468]  firstFlag_Bit
	     DS:[R4] = R3             	// [16:8468]  
//8469                  return C_End; 

LM1364:
	     .stabn 68,0,8469,LM1364-_End
	     R1 = - 4077              	// [18:8469]  
	     SP = SP + 6              	// [20:8469]  
	     pop BP, PC from [SP]     	// [21:8469]  
L_58_118:	// 0x2519
// BB:137 cycle count: 16
//8470      	}
//8471  
//8472  
//8473  	 
//8474       Key_Event =0;

LM1365:
	     .stabn 68,0,8474,LM1365-_End
	     R3 = 0                   	// [0:8474]  
	     DS = seg(_Key_Event)     	// [1:8474]  Key_Event
	     R4 = (_Key_Event)        	// [2:8474]  Key_Event
	     DS:[R4] = R3             	// [4:8474]  
//8475       
//8476   	 PlayA1800_Elements(SFX_Winner);

LM1366:
	     .stabn 68,0,8476,LM1366-_End
	     SP = SP - 1              	// [6:8476]  
	     R3 = 262                 	// [7:8476]  
	     R4 = SP + 1              	// [9:8476]  
	     [R4] = R3                	// [11:8476]  
	     call _PlayA1800_Elements 	// [13:8476]  PlayA1800_Elements
BB138_PU58:	// 0x2526
// BB:138 cycle count: 8
//8477   	 delay_time(8);	

LM1367:
	     .stabn 68,0,8477,LM1367-_End
	     R3 = 8                   	// [0:8477]  
	     R4 = SP + 1              	// [1:8477]  
	     [R4] = R3                	// [3:8477]  
	     call _delay_time         	// [5:8477]  delay_time
BB139_PU58:	// 0x252c
// BB:139 cycle count: 19
	     SP = SP + 1              	// [0:8477]  
//8482  //       PlayA1800_Elements(SFX_Winner);
//8483  //       
//8484  // 	 }
//8485   
//8486  	   Key_Event =0;

LM1368:
	     .stabn 68,0,8486,LM1368-_End
	     R3 = 0                   	// [1:8486]  
	     DS = seg(_Key_Event)     	// [2:8486]  Key_Event
	     R4 = (_Key_Event)        	// [3:8486]  Key_Event
	     DS:[R4] = R3             	// [5:8486]  
//8487  	   Key_activeflag = Playbutton;

LM1369:
	     .stabn 68,0,8487,LM1369-_End
	     R3 = 1                   	// [7:8487]  
	     DS = seg(_Key_activeflag)	// [8:8487]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [9:8487]  Key_activeflag
	     DS:[R4] = R3             	// [11:8487]  
//8488  	 
//8489         PlayQuestionflag =1;

LM1370:
	     .stabn 68,0,8489,LM1370-_End
	     R3 = 1                   	// [13:8489]  
	     DS = seg(_PlayQuestionflag)	// [14:8489]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [15:8489]  PlayQuestionflag
	     DS:[R4] = R3             	// [17:8489]  
L_58_119:	// 0x253c
// BB:140 cycle count: 16
//8490  
//8491  
//8492  	 do
//8493  	 	{
//8494  	 	    PauseFlag =0;

LM1371:
	     .stabn 68,0,8494,LM1371-_End
	     R3 = 0                   	// [0:8494]  
	     DS = seg(_PauseFlag)     	// [1:8494]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:8494]  PauseFlag
	     DS:[R4] = R3             	// [4:8494]  
//8495  	 
//8496  		  if(Registerd_Num==1)

LM1372:
	     .stabn 68,0,8496,LM1372-_End
	     DS = seg(_Registerd_Num) 	// [6:8496]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:8496]  Registerd_Num
	     R4 = DS:[R4]             	// [9:8496]  
	     cmp R4, 1                	// [11:8496]  
	     jne L_58_121             	// [12:8496]  
BB141_PU58:	// 0x2547
// BB:141 cycle count: 9
//8497  		  {  
//8498  	       PlayA1800_Elements(A_VLMMREN_End_04);

LM1373:
	     .stabn 68,0,8498,LM1373-_End
	     SP = SP - 1              	// [0:8498]  
	     R3 = 29                  	// [1:8498]  
	     R4 = SP + 1              	// [2:8498]  
	     [R4] = R3                	// [4:8498]  
	     call _PlayA1800_Elements 	// [6:8498]  PlayA1800_Elements
BB142_PU58:	// 0x254e
// BB:142 cycle count: 8
//8499  	       PlayA1800_Elements(A_VLMMREN_Button_01b);

LM1374:
	     .stabn 68,0,8499,LM1374-_End
	     R3 = 8                   	// [0:8499]  
	     R4 = SP + 1              	// [1:8499]  
	     [R4] = R3                	// [3:8499]  
	     call _PlayA1800_Elements 	// [5:8499]  PlayA1800_Elements
BB143_PU58:	// 0x2554
// BB:143 cycle count: 5
	     SP = SP + 1              	// [0:8499]  
	     jmp L_58_120             	// [1:8499]  
L_58_121:	// 0x2556
// BB:144 cycle count: 9
//8500  		  }
//8501  		 else
//8502  		  {
//8503  	       PlayA1800_Elements(A_VLMMREN_End_04);

LM1375:
	     .stabn 68,0,8503,LM1375-_End
	     SP = SP - 1              	// [0:8503]  
	     R3 = 29                  	// [1:8503]  
	     R4 = SP + 1              	// [2:8503]  
	     [R4] = R3                	// [4:8503]  
	     call _PlayA1800_Elements 	// [6:8503]  PlayA1800_Elements
BB145_PU58:	// 0x255d
// BB:145 cycle count: 8
//8504  	       PlayA1800_Elements(A_VLMMREN_Button_01a);	  	

LM1376:
	     .stabn 68,0,8504,LM1376-_End
	     R3 = 7                   	// [0:8504]  
	     R4 = SP + 1              	// [1:8504]  
	     [R4] = R3                	// [3:8504]  
	     call _PlayA1800_Elements 	// [5:8504]  PlayA1800_Elements
BB146_PU58:	// 0x2563
// BB:146 cycle count: 1
	     SP = SP + 1              	// [0:8504]  
L_58_120:	// 0x2564
// BB:147 cycle count: 10
//8505  		  	
//8506  		  }  
//8507  	 
//8508           delay_time(20*16);

LM1377:
	     .stabn 68,0,8508,LM1377-_End
	     SP = SP - 1              	// [0:8508]  
	     R3 = 320                 	// [1:8508]  
	     R4 = SP + 1              	// [3:8508]  
	     [R4] = R3                	// [5:8508]  
	     call _delay_time         	// [7:8508]  delay_time
BB148_PU58:	// 0x256c
// BB:148 cycle count: 11
	     SP = SP + 1              	// [0:8508]  
//8509  
//8510  		  if(Registerd_Num==1)

LM1378:
	     .stabn 68,0,8510,LM1378-_End
	     DS = seg(_Registerd_Num) 	// [1:8510]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:8510]  Registerd_Num
	     R4 = DS:[R4]             	// [4:8510]  
	     cmp R4, 1                	// [6:8510]  
	     jne L_58_123             	// [7:8510]  
BB149_PU58:	// 0x2573
// BB:149 cycle count: 9
//8511  		  {  
//8512  	       PlayA1800_Elements(A_VLMMREN_End_04);

LM1379:
	     .stabn 68,0,8512,LM1379-_End
	     SP = SP - 1              	// [0:8512]  
	     R3 = 29                  	// [1:8512]  
	     R4 = SP + 1              	// [2:8512]  
	     [R4] = R3                	// [4:8512]  
	     call _PlayA1800_Elements 	// [6:8512]  PlayA1800_Elements
BB150_PU58:	// 0x257a
// BB:150 cycle count: 8
//8513  	       PlayA1800_Elements(A_VLMMREN_Button_01b);

LM1380:
	     .stabn 68,0,8513,LM1380-_End
	     R3 = 8                   	// [0:8513]  
	     R4 = SP + 1              	// [1:8513]  
	     [R4] = R3                	// [3:8513]  
	     call _PlayA1800_Elements 	// [5:8513]  PlayA1800_Elements
BB151_PU58:	// 0x2580
// BB:151 cycle count: 5
	     SP = SP + 1              	// [0:8513]  
	     jmp L_58_122             	// [1:8513]  
L_58_123:	// 0x2582
// BB:152 cycle count: 9
//8514  		  }
//8515  		 else
//8516  		  {
//8517  	       PlayA1800_Elements(A_VLMMREN_End_04);

LM1381:
	     .stabn 68,0,8517,LM1381-_End
	     SP = SP - 1              	// [0:8517]  
	     R3 = 29                  	// [1:8517]  
	     R4 = SP + 1              	// [2:8517]  
	     [R4] = R3                	// [4:8517]  
	     call _PlayA1800_Elements 	// [6:8517]  PlayA1800_Elements
BB153_PU58:	// 0x2589
// BB:153 cycle count: 8
//8518  	       PlayA1800_Elements(A_VLMMREN_Button_01a);	  	

LM1382:
	     .stabn 68,0,8518,LM1382-_End
	     R3 = 7                   	// [0:8518]  
	     R4 = SP + 1              	// [1:8518]  
	     [R4] = R3                	// [3:8518]  
	     call _PlayA1800_Elements 	// [5:8518]  PlayA1800_Elements
BB154_PU58:	// 0x258f
// BB:154 cycle count: 1
	     SP = SP + 1              	// [0:8518]  
L_58_122:	// 0x2590
// BB:155 cycle count: 10
//8519  		  	
//8520  		  }  
//8521         
//8522          delay_time(10*16);

LM1383:
	     .stabn 68,0,8522,LM1383-_End
	     SP = SP - 1              	// [0:8522]  
	     R3 = 160                 	// [1:8522]  
	     R4 = SP + 1              	// [3:8522]  
	     [R4] = R3                	// [5:8522]  
	     call _delay_time         	// [7:8522]  delay_time
BB156_PU58:	// 0x2598
// BB:156 cycle count: 1
	     SP = SP + 1              	// [0:8522]  
Lt_58_3:	// 0x2599
// BB:157 cycle count: 10
//8523       }while(PauseFlag);

LM1384:
	     .stabn 68,0,8523,LM1384-_End
	     DS = seg(_PauseFlag)     	// [0:8523]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:8523]  PauseFlag
	     R4 = DS:[R4]             	// [3:8523]  
	     cmp R4, 0                	// [5:8523]  
	     je BB158_PU58            	// [6:8523]  
BB177_PU58:	// 0x259f
// BB:177 cycle count: 3
	     goto L_58_119            	// [0:0]  
BB158_PU58:	// 0x25a1
// BB:158 cycle count: 16
//8524       
//8525         PlayQuestionflag =0;

LM1385:
	     .stabn 68,0,8525,LM1385-_End
	     R3 = 0                   	// [0:8525]  
	     DS = seg(_PlayQuestionflag)	// [1:8525]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:8525]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:8525]  
//8526         
//8527  	 if(Key_Event  == Playbutton)

LM1386:
	     .stabn 68,0,8527,LM1386-_End
	     DS = seg(_Key_Event)     	// [6:8527]  Key_Event
	     R4 = (_Key_Event)        	// [7:8527]  Key_Event
	     R4 = DS:[R4]             	// [9:8527]  
	     cmp R4, 1                	// [11:8527]  
	     jne L_58_125             	// [12:8527]  
BB159_PU58:	// 0x25ac
// BB:159 cycle count: 16
//8528  	 	{
//8529              Key_Event=0;

LM1387:
	     .stabn 68,0,8529,LM1387-_End
	     R3 = 0                   	// [0:8529]  
	     DS = seg(_Key_Event)     	// [1:8529]  Key_Event
	     R4 = (_Key_Event)        	// [2:8529]  Key_Event
	     DS:[R4] = R3             	// [4:8529]  
//8530              PlayA1800_Elements(SFX_Buzzer);

LM1388:
	     .stabn 68,0,8530,LM1388-_End
	     SP = SP - 1              	// [6:8530]  
	     R3 = 251                 	// [7:8530]  
	     R4 = SP + 1              	// [9:8530]  
	     [R4] = R3                	// [11:8530]  
	     call _PlayA1800_Elements 	// [13:8530]  PlayA1800_Elements
BB160_PU58:	// 0x25b9
// BB:160 cycle count: 14
	     SP = SP + 7              	// [0:8530]  
//8531              Restart =1;

LM1389:
	     .stabn 68,0,8531,LM1389-_End
	     R3 = 1                   	// [1:8531]  
	     DS = seg(_Restart)       	// [2:8531]  Restart
	     R4 = (_Restart)          	// [3:8531]  Restart
	     DS:[R4] = R3             	// [5:8531]  
//8532  			return  C_StartGame;

LM1390:
	     .stabn 68,0,8532,LM1390-_End
	     R1 = - 4093              	// [7:8532]  
	     pop BP, PC from [SP]     	// [9:8532]  
L_58_125:	// 0x25c2
// BB:161 cycle count: 15
//8533  
//8534  	 	}
//8535        else
//8536        	{
//8537              Key_Event=0;

LM1391:
	     .stabn 68,0,8537,LM1391-_End
	     R3 = 0                   	// [0:8537]  
	     DS = seg(_Key_Event)     	// [1:8537]  Key_Event
	     R4 = (_Key_Event)        	// [2:8537]  Key_Event
	     DS:[R4] = R3             	// [4:8537]  
//8538              PlayA1800_Elements(A_VLMMREN_Bye_02);

LM1392:
	     .stabn 68,0,8538,LM1392-_End
	     SP = SP - 1              	// [6:8538]  
	     R3 = 10                  	// [7:8538]  
	     R4 = SP + 1              	// [8:8538]  
	     [R4] = R3                	// [10:8538]  
	     call _PlayA1800_Elements 	// [12:8538]  PlayA1800_Elements
BB162_PU58:	// 0x25ce
// BB:162 cycle count: 8
	     SP = SP + 7              	// [0:8538]  
//8539              return C_Off_Mode;

LM1393:
	     .stabn 68,0,8539,LM1393-_End
	     R1 = - 4085              	// [1:8539]  
	     pop BP, PC from [SP]     	// [3:8539]  
L_58_124:	// 0x25d2
// BB:163 cycle count: 12
//8540        	}
//8541  
//8542  
//8543  	 Key_Event =0;

LM1394:
	     .stabn 68,0,8543,LM1394-_End
	     R3 = 0                   	// [0:8543]  
	     DS = seg(_Key_Event)     	// [1:8543]  Key_Event
	     R4 = (_Key_Event)        	// [2:8543]  Key_Event
	     DS:[R4] = R3             	// [4:8543]  
	     SP = SP + 6              	// [6:8543]  
	     pop BP, PC from [SP]     	// [7:8543]  
LBE56:
	.endp	
	     .stabn 192,0,0,LBB56-_End
	     .stabs "memory_length:4",128,0,0,0
	     .stabs "temp_length:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabs "Leader_Player_temp:4",128,0,0,3
	     .stabs "timeovercnt:4",128,0,0,4
	     .stabs "h_round_temp:1",128,0,0,5
	     .stabn 224,0,0,LBE56-_End
LME59:
	     .stabf LME59-_End
.code
	     .stabs "Go_Rest:F18",36,0,0,_Go_Rest

	// Program Unit: Go_Rest
.public	_Go_Rest
_Go_Rest: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//8548  
//8549  //============================================================
//8550  //==============================================================
//8551  void  Go_Rest()
//8552  {

LM1395:
	     .stabn 68,0,8552,LM1395-_Go_Rest
BB1_PU59:	// 0x25c7
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:8552]  
	     SP = SP - 1              	// [2:8552]  
	     BP = SP + 1              	// [3:8552]  
	//;;
	IRQ off
	//;;
LBB57:
//8553  	unsigned i;
//8554  	asm("IRQ off");
//8555  	
//8556  		
//8557  	if(A1800_Flag)

LM1396:
	     .stabn 68,0,8557,LM1396-_Go_Rest
	     DS = seg(_A1800_Flag)    	// [7:8557]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:8557]  A1800_Flag
	     R4 = DS:[R4]             	// [10:8557]  
	     cmp R4, 0                	// [12:8557]  
	     je L_59_7                	// [13:8557]  
BB2_PU59:	// 0x25d4
// BB:2 cycle count: 3
//8558  	{
//8559  	 SACM_A1800_Stop();

LM1397:
	     .stabn 68,0,8559,LM1397-_Go_Rest
	     call _SACM_A1800_Stop    	// [0:8559]  SACM_A1800_Stop
BB3_PU59:	// 0x25d6
// BB:3 cycle count: 6
//8560  	 A1800_Flag =0;

LM1398:
	     .stabn 68,0,8560,LM1398-_Go_Rest
	     R3 = 0                   	// [0:8560]  
	     DS = seg(_A1800_Flag)    	// [1:8560]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:8560]  A1800_Flag
	     DS:[R4] = R3             	// [4:8560]  
L_59_7:	// 0x25db
// BB:4 cycle count: 3
//8561  	}
//8562  //	Led_SP_Off();
//8563  	
//8564  	i = 1000;

LM1399:
	     .stabn 68,0,8564,LM1399-_Go_Rest
	     R4 = 1000                	// [0:8564]  
	     [BP + 0] = R4            	// [2:8564]  i
Lt_59_5:	// 0x25de
// BB:5 cycle count: 12
//8565  	while(i--) System_ServiceLoop();

LM1400:
	     .stabn 68,0,8565,LM1400-_Go_Rest
	     R4 = [BP + 0]            	// [0:8565]  i
	     R4 = R4 - 1              	// [2:8565]  
	     [BP + 0] = R4            	// [3:8565]  i
	     R4 = [BP + 0]            	// [4:8565]  i
	     cmp R4, 65535            	// [6:8565]  
	     je Lt_59_6               	// [8:8565]  
BB6_PU59:	// 0x25e5
// BB:6 cycle count: 3
	     call _System_ServiceLoop 	// [0:8565]  System_ServiceLoop
BB7_PU59:	// 0x25e7
// BB:7 cycle count: 4
	     jmp Lt_59_5              	// [0:8565]  
Lt_59_6:	// 0x25e8
// BB:8 cycle count: 14
//8580  //	i = 3000;
//8581  //	while(i--) System_ServiceLoop();
//8582  
//8583     // Sleep();
//8584  	*P_System_Reset = C_Software_Reset;

LM1401:
	     .stabn 68,0,8584,LM1401-_Go_Rest
	     R2 = 21845               	// [0:8584]  
	     R3 = 12337               	// [2:8584]  
	     R4 = 0                   	// [4:8584]  
	     DS = R4                  	// [5:8584]  
	     DS:[R3] = R2             	// [6:8584]  
	     SP = SP + 1              	// [8:8584]  
	     pop BP, PC from [SP]     	// [9:8584]  
LBE57:
	.endp	
	     .stabn 192,0,0,LBB57-_Go_Rest
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE57-_Go_Rest
LME60:
	     .stabf LME60-_Go_Rest
.code
	     .stabs "Sleeping:F18",36,0,0,_Sleeping

	// Program Unit: Sleeping
.public	_Sleeping
_Sleeping: .proc	
	     .stabn 0xa6,0,0,1
	// cnt = 0
	// old_frame_pointer = 1
	// return_address = 2
//8586  
//8587  /**********************************************************
//8588  *************************************************************/
//8589  void Sleeping()
//8590  {

LM1402:
	     .stabn 68,0,8590,LM1402-_Sleeping
BB1_PU60:	// 0x25ee
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:8590]  
	     SP = SP - 1              	// [2:8590]  
	     BP = SP + 1              	// [3:8590]  
LBB58:
//8591  //   unsigned int temp;//temp_Mode;
//8592     unsigned int cnt =0;

LM1403:
	     .stabn 68,0,8592,LM1403-_Sleeping
	     R4 = 0                   	// [5:8592]  
	     [BP + 0] = R4            	// [6:8592]  cnt
//8593  	
//8594   if(A1800_Flag)

LM1404:
	     .stabn 68,0,8594,LM1404-_Sleeping
	     DS = seg(_A1800_Flag)    	// [7:8594]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:8594]  A1800_Flag
	     R4 = DS:[R4]             	// [10:8594]  
	     cmp R4, 0                	// [12:8594]  
	     je L_60_3                	// [13:8594]  
BB2_PU60:	// 0x25fa
// BB:2 cycle count: 3
//8595   {
//8596     SACM_A1800_Stop();

LM1405:
	     .stabn 68,0,8596,LM1405-_Sleeping
	     call _SACM_A1800_Stop    	// [0:8596]  SACM_A1800_Stop
BB3_PU60:	// 0x25fc
// BB:3 cycle count: 6
//8597     A1800_Flag = 0;	

LM1406:
	     .stabn 68,0,8597,LM1406-_Sleeping
	     R3 = 0                   	// [0:8597]  
	     DS = seg(_A1800_Flag)    	// [1:8597]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:8597]  A1800_Flag
	     DS:[R4] = R3             	// [4:8597]  
L_60_3:	// 0x2601
// BB:4 cycle count: 3
//8598     
//8599   }	
//8600  	
//8601     Sleep_Io();	

LM1407:
	     .stabn 68,0,8601,LM1407-_Sleeping
	     call _Sleep_Io           	// [0:8601]  Sleep_Io
L_60_4:	// 0x2603
// BB:5 cycle count: 3
//8602  	
//8603  while(1)
//8604  {	
//8605  	
//8606    WatchdogClear();	

LM1408:
	     .stabn 68,0,8606,LM1408-_Sleeping
	     call _WatchdogClear      	// [0:8606]  WatchdogClear
Lt_60_1:	// 0x2605
// BB:6 cycle count: 5
//8607    //temp_Mode = Switch_Mode;	
//8608  go_on_sleep_sw:	
//8609         cnt =0;

LM1409:
	     .stabn 68,0,8609,LM1409-_Sleeping
	     R4 = 0                   	// [0:8609]  
	     [BP + 0] = R4            	// [1:8609]  cnt
//8610  	   Sleep();	

LM1410:
	     .stabn 68,0,8610,LM1410-_Sleeping
	     call _Sleep              	// [2:8610]  Sleep
BB7_PU60:	// 0x2609
// BB:7 cycle count: 3
//8633  		//goto go_on_sleep_sw;	
//8634  	{	
//8635  
//8636  
//8637  		Sys_clock_init_Only();

LM1411:
	     .stabn 68,0,8637,LM1411-_Sleeping
	     call _Sys_clock_init_Only	// [0:8637]  Sys_clock_init_Only
BB8_PU60:	// 0x260b
// BB:8 cycle count: 3
//8638  	    //Sys_clock_init();
//8639  	    IO_init_Wakeup();

LM1412:
	     .stabn 68,0,8639,LM1412-_Sleeping
	     call _IO_init_Wakeup     	// [0:8639]  IO_init_Wakeup
BB9_PU60:	// 0x260d
// BB:9 cycle count: 10
//8640  	    
//8641  	    
//8642  	    Delay1xms(100);

LM1413:
	     .stabn 68,0,8642,LM1413-_Sleeping
	     SP = SP - 1              	// [0:8642]  
	     R3 = 100                 	// [1:8642]  
	     R4 = SP + 1              	// [3:8642]  
	     [R4] = R3                	// [5:8642]  
	     call _Delay1xms          	// [7:8642]  Delay1xms
BB10_PU60:	// 0x2615
// BB:10 cycle count: 4
	     SP = SP + 1              	// [0:8642]  
//8643  	    GetMode();

LM1414:
	     .stabn 68,0,8643,LM1414-_Sleeping
	     call _GetMode            	// [1:8643]  GetMode
BB11_PU60:	// 0x2618
// BB:11 cycle count: 11
//8645  	    
//8646  //	 #ifdef C_Demotest
//8647  //	   	if((Switch_Mode == Key_Game)||(Switch_Mode == Key_Instruction))
//8648  //	 #else
//8649  	 	if((Switch_Mode == Key_Game)||(Switch_Mode == Key_Game_Family))

LM1415:
	     .stabn 68,0,8649,LM1415-_Sleeping
	     DS = seg(_Switch_Mode)   	// [0:8649]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:8649]  Switch_Mode
	     R4 = DS:[R4]             	// [3:8649]  
	     cmp R4, 512              	// [5:8649]  
	     je L_60_8                	// [7:8649]  
BB12_PU60:	// 0x261f
// BB:12 cycle count: 11
	     DS = seg(_Switch_Mode)   	// [0:8649]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:8649]  Switch_Mode
	     R4 = DS:[R4]             	// [3:8649]  
	     cmp R4, 128              	// [5:8649]  
	     jne L_60_7               	// [7:8649]  
L_60_8:	// 0x2626
// BB:13 cycle count: 30
//8650  //	 #endif
//8651  	    {
//8652           	cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1416:
	     .stabn 68,0,8652,LM1416-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:8652]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:8652]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:8652]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:8652]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:8652]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:8652]  
	     [BP + 0] = R4            	// [10:8652]  cnt
//8653           	
//8654           // if(VOL1Flag)	
//8655  	           cnt&=0x280;//200

LM1417:
	     .stabn 68,0,8655,LM1417-_Sleeping
	     R4 = [BP + 0]            	// [11:8655]  cnt
	     R4 = R4 & 640            	// [13:8655]  
	     [BP + 0] = R4            	// [15:8655]  cnt
//8656  	     // else
//8657  	      //    cnt&=0x080;
//8658  	        
//8659  	       // if((cnt)&&(temp&0x200)==0))
//8660  	       if((Wakeup_IO_Temp&cnt)!=cnt) 	

LM1418:
	     .stabn 68,0,8660,LM1418-_Sleeping
	     R2 = [BP + 0]            	// [16:8660]  cnt
	     R4 = [BP + 0]            	// [18:8660]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [20:8660]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [21:8660]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [23:8660]  
	     cmp R2, R4               	// [25:8660]  
	     je L_60_9                	// [26:8660]  
BB14_PU60:	// 0x263b
// BB:14 cycle count: 4
//8661  	  	    {
//8662  	  	   	  break;

LM1419:
	     .stabn 68,0,8662,LM1419-_Sleeping
	     jmp Lt_60_2              	// [0:8662]  
L_60_9:	// 0x263c
// BB:15 cycle count: 4

LM1420:
	     .stabn 68,0,8660,LM1420-_Sleeping
	     jmp L_60_6               	// [0:8660]  
L_60_7:	// 0x263d
// BB:16 cycle count: 11
//8663  	  	    }
//8664  
//8665  	    }
//8666  	  else if(Switch_Mode == Key_Instruction)

LM1421:
	     .stabn 68,0,8666,LM1421-_Sleeping
	     DS = seg(_Switch_Mode)   	// [0:8666]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:8666]  Switch_Mode
	     R4 = DS:[R4]             	// [3:8666]  
	     cmp R4, 256              	// [5:8666]  
	     jne L_60_10              	// [7:8666]  
BB17_PU60:	// 0x2644
// BB:17 cycle count: 30
//8667  	    {
//8668  	        //Sleep_IO_Temp&=0x7f;
//8669  	       
//8670  	        cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1422:
	     .stabn 68,0,8670,LM1422-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:8670]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:8670]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:8670]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:8670]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:8670]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:8670]  
	     [BP + 0] = R4            	// [10:8670]  cnt
//8671  	        cnt&=0x7f;

LM1423:
	     .stabn 68,0,8671,LM1423-_Sleeping
	     R4 = [BP + 0]            	// [11:8671]  cnt
	     R4 = R4 & 127            	// [13:8671]  
	     [BP + 0] = R4            	// [15:8671]  cnt
//8672  	       // temp&=cnt;	    	
//8673  	  	   if((Wakeup_IO_Temp&cnt)!=cnt)

LM1424:
	     .stabn 68,0,8673,LM1424-_Sleeping
	     R2 = [BP + 0]            	// [16:8673]  cnt
	     R4 = [BP + 0]            	// [18:8673]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [20:8673]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [21:8673]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [23:8673]  
	     cmp R2, R4               	// [25:8673]  
	     je L_60_11               	// [26:8673]  
BB18_PU60:	// 0x2659
// BB:18 cycle count: 4
//8674  	  	   {
//8675  	  	   	  break;

LM1425:
	     .stabn 68,0,8675,LM1425-_Sleeping
	     jmp Lt_60_2              	// [0:8675]  
L_60_11:	// 0x265a
L_60_10:	// 0x265a
L_60_6:	// 0x265a
// BB:19 cycle count: 3
//8677  	  	
//8678  	    }
//8679  
//8680         
//8681         Set_Sleep_IO();

LM1426:
	     .stabn 68,0,8681,LM1426-_Sleeping
	     call _Set_Sleep_IO       	// [0:8681]  Set_Sleep_IO
BB20_PU60:	// 0x265c
// BB:20 cycle count: 3
	     goto L_60_4              	// [0:8681]  
L_60_5:	// 0x265e
Lt_60_2:	// 0x265e
// BB:21 cycle count: 27
//8687  #if C_PassEn
//8688     	PassFlag =0;
//8689  #endif   	
//8690     
//8691     	Sleepflag =0;

LM1427:
	     .stabn 68,0,8691,LM1427-_Sleeping
	     R3 = 0                   	// [0:8691]  
	     DS = seg(_Sleepflag)     	// [1:8691]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:8691]  Sleepflag
	     DS:[R4] = R3             	// [4:8691]  
//8692    	LED_Cnt =0;	//xiang 20150206

LM1428:
	     .stabn 68,0,8692,LM1428-_Sleeping
	     R3 = 0                   	// [6:8692]  
	     DS = seg(_LED_Cnt)       	// [7:8692]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:8692]  LED_Cnt
	     DS:[R4] = R3             	// [10:8692]  
//8693     	BlinkFlag_Data = 0;//xiang 20150226

LM1429:
	     .stabn 68,0,8693,LM1429-_Sleeping
	     R3 = 0                   	// [12:8693]  
	     DS = seg(_BlinkFlag_Data)	// [13:8693]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:8693]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:8693]  
//8694     	CheaterFlag =0;

LM1430:
	     .stabn 68,0,8694,LM1430-_Sleeping
	     R3 = 0                   	// [18:8694]  
	     DS = seg(_CheaterFlag)   	// [19:8694]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:8694]  CheaterFlag
	     DS:[R4] = R3             	// [22:8694]  
//8695     //	Event_List = Event_List_Init;
//8696     	
//8697      Sys_clock_init();

LM1431:
	     .stabn 68,0,8697,LM1431-_Sleeping
	     call _Sys_clock_init     	// [24:8697]  Sys_clock_init
BB22_PU60:	// 0x2674
// BB:22 cycle count: 3
//8698      Time_init();

LM1432:
	     .stabn 68,0,8698,LM1432-_Sleeping
	     call _Time_init          	// [0:8698]  Time_init
BB23_PU60:	// 0x2676
// BB:23 cycle count: 3
//8699      IO_init();

LM1433:
	     .stabn 68,0,8699,LM1433-_Sleeping
	     call _IO_init            	// [0:8699]  IO_init
BB24_PU60:	// 0x2678
// BB:24 cycle count: 3
//8700  
//8701  //	SPI_Initial();
//8702  //	SPI_Flash_Release_DP();
//8703  	
//8704  	Init_CTS();	

LM1434:
	     .stabn 68,0,8704,LM1434-_Sleeping
	     call _Init_CTS           	// [0:8704]  Init_CTS
BB25_PU60:	// 0x267a
// BB:25 cycle count: 3
//8705  	Key_Scan_Init_Wakeup();

LM1435:
	     .stabn 68,0,8705,LM1435-_Sleeping
	     call _Key_Scan_Init_Wakeup	// [0:8705]  Key_Scan_Init_Wakeup
BB26_PU60:	// 0x267c
// BB:26 cycle count: 16
//8706  
//8707      Key_Event =0;

LM1436:
	     .stabn 68,0,8707,LM1436-_Sleeping
	     R3 = 0                   	// [0:8707]  
	     DS = seg(_Key_Event)     	// [1:8707]  Key_Event
	     R4 = (_Key_Event)        	// [2:8707]  Key_Event
	     DS:[R4] = R3             	// [4:8707]  
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
//8708  
//8709  	asm("FIQ ON");
//8710  	asm("IRQ ON");	

LM1437:
	     .stabn 68,0,8710,LM1437-_Sleeping
	     SP = SP + 1              	// [10:8710]  
	     pop BP, PC from [SP]     	// [11:8710]  
LBE58:
	.endp	
	     .stabn 192,0,0,LBB58-_Sleeping
	     .stabs "cnt:4",128,0,0,0
	     .stabn 224,0,0,LBE58-_Sleeping
LME61:
	     .stabf LME61-_Sleeping

.iram
	     .stabs "QuestionStatus_LQA:G32=ar3;0;11;4",32,0,0,_QuestionStatus_LQA
.public	_QuestionStatus_LQA
_QuestionStatus_LQA:	// 0x72
	.dw 12 dup(0)
	     .stabs "QuestionStatus_LQ:G32",32,0,0,_QuestionStatus_LQ
.public	_QuestionStatus_LQ
_QuestionStatus_LQ:	// 0x7e
	.dw 12 dup(0)
	     .stabs "QuestionStatus_Asked:G32",32,0,0,_QuestionStatus_Asked
.public	_QuestionStatus_Asked
_QuestionStatus_Asked:	// 0x8a
	.dw 12 dup(0)
.external _SPI_ReadAByte
.external _SPI_ReadAWord_Big
.external _TimeCnt
.external _Light_all_off
.external _LED_Cnt
.external _PlayA1800_Elements
.external _Led_ON_Some
.external _WatchdogClear
.external _Play_Seq
.external _MoveSPIDriverToRAM
.external _SPI_Flash_Sector_Erase
.external _SPI_Flash_SendNWords
.external _SPI_Flash_ReadNWords
.external _TS_CTS_ServiceLoop
.external _PauseFlag
.external _CheaterFlag
.external _A1800_Flag
.external _SACM_A1800_Status
.external _PlayA1800_ElementsInit
.external _SACM_A1800_ServiceLoop
.external _LongPressflag
.external _Pause_Process
.external _Key
.external _Pressflag
.external _TwoKeyflag
.external _PlayQuestionflag
.external _SP_RampDnDAC1
.external _sp_offset
.external _PlayA1800_Other
.external _SACM_A1800_Stop
.external _System_ServiceLoop
.external _Sleep_Io
.external _Sleep
.external _Sys_clock_init_Only
.external _IO_init_Wakeup
.external _Delay1xms
.external _GetMode
.external _Switch_Mode
.external _Set_Sleep_IO
.external _Sys_clock_init
.external _Time_init
.external _IO_init
.external _Init_CTS
.external _Key_Scan_Init_Wakeup
.external __modu1
