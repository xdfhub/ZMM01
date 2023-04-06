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
// 575  //}
// 576  
// 577  
// 578  unsigned  Get_Question_Category(unsigned lQuestionIdx)
// 579  {

LM1:
	     .stabn 68,0,579,LM1-_Get_Question_Category
BB1_PU0:	// 0x0
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:579]  
	     SP = SP - 2              	// [2:579]  
	     BP = SP + 1              	// [3:579]  
LBB2:
// 580  	unsigned long Addr;
// 581  	Addr = lQuestionIdx + C_TableCategory;

LM2:
	     .stabn 68,0,581,LM2-_Get_Question_Category
	     R4 = [BP + 5]            	// [5:581]  lQuestionIdx
	     R4 = R4 + 10500          	// [7:581]  
	     R3 = 0                   	// [9:581]  
	     [BP + 0] = R4            	// [10:581]  Addr
	     [BP + 1] = R3            	// [11:581]  Addr+1
// 582  	return SPI_ReadAByte(Addr);

LM3:
	     .stabn 68,0,582,LM3-_Get_Question_Category
	     SP = SP - 2              	// [12:582]  
	     R2 = [BP + 0]            	// [13:582]  Addr
	     R3 = [BP + 1]            	// [15:582]  Addr+1
	     R4 = SP + 1              	// [17:582]  
	     [R4++] = R2              	// [19:582]  
	     [R4] = R3                	// [21:582]  
	     call _SPI_ReadAByte      	// [23:582]  SPI_ReadAByte
BB2_PU0:	// 0x13
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:582]  
	     pop BP, PC from [SP]     	// [1:582]  
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
	     .stabs "CatsRemain:G4",32,0,0,_CatsRemain
.public	_CatsRemain
_CatsRemain:	// 0xda
	.dw	0
	// end of initialization for CatsRemain
	     .stabs "EventP:G4",32,0,0,_EventP
.public	_EventP
_EventP:	// 0xdb
	.dw	65535
	// end of initialization for EventP
	     .stabs "Event_F:G26=ar3;0;11;19",32,0,0,_Event_F
.public	_Event_F
_Event_F:	// 0xdc
	.dw 24 dup(0)
	// end of initialization for Event_F
	     .stabs "LFX_Data:G27=ar3;0;3;4",32,0,0,_LFX_Data
.public	_LFX_Data
_LFX_Data:	// 0xf4
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
// 583  }
// 584  
// 585  unsigned  Get_Question_Sound(unsigned lQuestionIdx)
// 586  {

LM4:
	     .stabn 68,0,586,LM4-_Get_Question_Sound
BB1_PU1:	// 0x15
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:586]  
	     SP = SP - 2              	// [2:586]  
	     BP = SP + 1              	// [3:586]  
LBB3:
// 587  	unsigned long Addr;
// 588  	Addr = lQuestionIdx*2 + C_TableQ_Sound_StartAddr;

LM5:
	     .stabn 68,0,588,LM5-_Get_Question_Sound
	     R4 = [BP + 5]            	// [5:588]  lQuestionIdx
	     R4 = R4 lsl 1            	// [7:588]  
	     R4 = R4 + 5000           	// [8:588]  
	     R3 = 0                   	// [10:588]  
	     [BP + 0] = R4            	// [11:588]  Addr
	     [BP + 1] = R3            	// [12:588]  Addr+1
// 589  	return SPI_ReadAWord_Big(Addr);

LM6:
	     .stabn 68,0,589,LM6-_Get_Question_Sound
	     SP = SP - 2              	// [13:589]  
	     R2 = [BP + 0]            	// [14:589]  Addr
	     R3 = [BP + 1]            	// [16:589]  Addr+1
	     R4 = SP + 1              	// [18:589]  
	     [R4++] = R2              	// [20:589]  
	     [R4] = R3                	// [22:589]  
	     call _SPI_ReadAWord_Big  	// [24:589]  SPI_ReadAWord_Big
BB2_PU1:	// 0x29
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:589]  
	     pop BP, PC from [SP]     	// [1:589]  
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
// 591  
// 592  
// 593  
// 594  unsigned  Get_Question_Mode(unsigned lQuestionIdx)
// 595  {

LM7:
	     .stabn 68,0,595,LM7-_Get_Question_Mode
BB1_PU2:	// 0x2b
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:595]  
	     BP = SP + 1              	// [2:595]  
	     pop BP, PC from [SP]     	// [4:595]  
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
// 605  //	return SPI_ReadAByte(Addr);
// 606  //}
// 607  
// 608  unsigned GetQuality(unsigned lQuestionIdx)
// 609  {

LM8:
	     .stabn 68,0,609,LM8-_GetQuality
BB1_PU3:	// 0x2f
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:609]  
	     SP = SP - 2              	// [2:609]  
	     BP = SP + 1              	// [3:609]  
LBB4:
// 610  	unsigned long Addr;
// 611  	Addr = lQuestionIdx + C_TableQualityStartAddr;

LM9:
	     .stabn 68,0,611,LM9-_GetQuality
	     R4 = [BP + 5]            	// [5:611]  lQuestionIdx
	     R4 = R4 + 10000          	// [7:611]  
	     R3 = 0                   	// [9:611]  
	     [BP + 0] = R4            	// [10:611]  Addr
	     [BP + 1] = R3            	// [11:611]  Addr+1
// 612  	return SPI_ReadAByte(Addr);

LM10:
	     .stabn 68,0,612,LM10-_GetQuality
	     SP = SP - 2              	// [12:612]  
	     R2 = [BP + 0]            	// [13:612]  Addr
	     R3 = [BP + 1]            	// [15:612]  Addr+1
	     R4 = SP + 1              	// [17:612]  
	     [R4++] = R2              	// [19:612]  
	     [R4] = R3                	// [21:612]  
	     call _SPI_ReadAByte      	// [23:612]  SPI_ReadAByte
BB2_PU3:	// 0x42
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:612]  
	     pop BP, PC from [SP]     	// [1:612]  
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
// 968  
// 969  /*************************************************************
// 970  **************************************************************/
// 971  unsigned  delay_time(unsigned T_cnt)
// 972  {

LM11:
	     .stabn 68,0,972,LM11-_delay_time
BB1_PU4:	// 0x44
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:972]  
	     BP = SP + 1              	// [2:972]  
// 973  
// 974  	TimeCnt =1;

LM12:
	     .stabn 68,0,974,LM12-_delay_time
	     R3 = 1                   	// [4:974]  
	     DS = seg(_TimeCnt)       	// [5:974]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:974]  TimeCnt
	     DS:[R4] = R3             	// [8:974]  
// 975  	Time_Countdown = T_cnt;

LM13:
	     .stabn 68,0,975,LM13-_delay_time
	     R3 = [BP + 3]            	// [10:975]  T_cnt
	     DS = seg(_Time_Countdown)	// [12:975]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [13:975]  Time_Countdown
	     DS:[R4] = R3             	// [15:975]  
// 976  
// 977  	return Get_Key(1);

LM14:
	     .stabn 68,0,977,LM14-_delay_time
	     SP = SP - 1              	// [17:977]  
	     R3 = 1                   	// [18:977]  
	     R4 = SP + 1              	// [19:977]  
	     [R4] = R3                	// [21:977]  
	     call _Get_Key            	// [23:977]  Get_Key
BB2_PU4:	// 0x58
// BB:2 cycle count: 6
	     SP = SP + 1              	// [0:977]  
	     pop BP, PC from [SP]     	// [1:977]  
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
// 984  
// 985  /*******************************************************
// 986  ************************************************************/
// 987  void Demo()
// 988  {

LM15:
	     .stabn 68,0,988,LM15-_Demo
BB1_PU5:	// 0x5a
// BB:1 cycle count: 49
	     push BP to [SP]          	// [0:988]  
	     SP = SP - 2              	// [2:988]  
	     BP = SP + 1              	// [3:988]  
LBB5:
// 989        unsigned int Demo_Qn;
// 990  
// 991  //	  unsigned int answer_temp =0;
// 992  	  unsigned int Demo_points = 0;

LM16:
	     .stabn 68,0,992,LM16-_Demo
	     R4 = 0                   	// [5:992]  
	     [BP + 0] = R4            	// [6:992]  Demo_points
// 993  	  unsigned int LQ_Demo = 0x07;

LM17:
	     .stabn 68,0,993,LM17-_Demo
	     R4 = 7                   	// [7:993]  
	     [BP + 1] = R4            	// [8:993]  LQ_Demo
// 995  //	    Qn =0;
// 996          
// 997  
// 998  
// 999  		Round =0;

LM18:
	     .stabn 68,0,999,LM18-_Demo
	     R3 = 0                   	// [9:999]  
	     DS = seg(_Round)         	// [10:999]  Round
	     R4 = (_Round)            	// [11:999]  Round
	     DS:[R4] = R3             	// [13:999]  
//1007  	#endif	
//1008          
//1009  
//1010  
//1011  		PlayScoresFlag =1;//不让报分数

LM19:
	     .stabn 68,0,1011,LM19-_Demo
	     R3 = 1                   	// [15:1011]  
	     DS = seg(_PlayScoresFlag)	// [16:1011]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [17:1011]  PlayScoresFlag
	     DS:[R4] = R3             	// [19:1011]  
//1012  
//1013  
//1014  
//1015  	   Eventflag = E_Demo;

LM20:
	     .stabn 68,0,1015,LM20-_Demo
	     R3 = - 4076              	// [21:1015]  
	     DS = seg(_Eventflag)     	// [23:1015]  Eventflag
	     R4 = (_Eventflag)        	// [24:1015]  Eventflag
	     DS:[R4] = R3             	// [26:1015]  
//1016        
//1017  //        gVolume+=2;
//1018  
//1019          Key_activeflag =0;

LM21:
	     .stabn 68,0,1019,LM21-_Demo
	     R3 = 0                   	// [28:1019]  
	     DS = seg(_Key_activeflag)	// [29:1019]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [30:1019]  Key_activeflag
	     DS:[R4] = R3             	// [32:1019]  
//1020          Key_Event =0;

LM22:
	     .stabn 68,0,1020,LM22-_Demo
	     R3 = 0                   	// [34:1020]  
	     DS = seg(_Key_Event)     	// [35:1020]  Key_Event
	     R4 = (_Key_Event)        	// [36:1020]  Key_Event
	     DS:[R4] = R3             	// [38:1020]  
//1021          
//1022  		BlinkFlag_Data =0;

LM23:
	     .stabn 68,0,1022,LM23-_Demo
	     R3 = 0                   	// [40:1022]  
	     DS = seg(_BlinkFlag_Data)	// [41:1022]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [42:1022]  BlinkFlag_Data
	     DS:[R4] = R3             	// [44:1022]  
//1023  		Light_all_off();

LM24:
	     .stabn 68,0,1023,LM24-_Demo
	     call _Light_all_off      	// [46:1023]  Light_all_off
BB2_PU5:	// 0x83
// BB:2 cycle count: 28
//1024  
//1025        	 LFX_Data_Cnt =0;

LM25:
	     .stabn 68,0,1025,LM25-_Demo
	     R3 = 0                   	// [0:1025]  
	     DS = seg(_LFX_Data_Cnt)  	// [1:1025]  LFX_Data_Cnt
	     R4 = (_LFX_Data_Cnt)     	// [2:1025]  LFX_Data_Cnt
	     DS:[R4] = R3             	// [4:1025]  
//1026  		 LED_Cnt =0;

LM26:
	     .stabn 68,0,1026,LM26-_Demo
	     R3 = 0                   	// [6:1026]  
	     DS = seg(_LED_Cnt)       	// [7:1026]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:1026]  LED_Cnt
	     DS:[R4] = R3             	// [10:1026]  
//1027  	     LFXFlag_Data =0x01;

LM27:
	     .stabn 68,0,1027,LM27-_Demo
	     R3 = 1                   	// [12:1027]  
	     DS = seg(_LFXFlag_Data)  	// [13:1027]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [14:1027]  LFXFlag_Data
	     DS:[R4] = R3             	// [16:1027]  
//1028  
//1029  		
//1030  		PlayA1800_Elements(SFX_On);

LM28:
	     .stabn 68,0,1030,LM28-_Demo
	     SP = SP - 1              	// [18:1030]  
	     R3 = 256                 	// [19:1030]  
	     R4 = SP + 1              	// [21:1030]  
	     [R4] = R3                	// [23:1030]  
	     call _PlayA1800_Elements 	// [25:1030]  PlayA1800_Elements
BB3_PU5:	// 0x9a
// BB:3 cycle count: 9
//1031          PlayA1800_Elements(A_VLMMREN_TryMe02);

LM29:
	     .stabn 68,0,1031,LM29-_Demo
	     R3 = 79                  	// [0:1031]  
	     R4 = SP + 1              	// [2:1031]  
	     [R4] = R3                	// [4:1031]  
	     call _PlayA1800_Elements 	// [6:1031]  PlayA1800_Elements
BB4_PU5:	// 0xa1
// BB:4 cycle count: 10
	     SP = SP + 1              	// [0:1031]  
//1032          
//1033          
//1034           LFXFlag_Data=0;

LM30:
	     .stabn 68,0,1034,LM30-_Demo
	     R3 = 0                   	// [1:1034]  
	     DS = seg(_LFXFlag_Data)  	// [2:1034]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [3:1034]  LFXFlag_Data
	     DS:[R4] = R3             	// [5:1034]  
//1035  	     Light_all_off();

LM31:
	     .stabn 68,0,1035,LM31-_Demo
	     call _Light_all_off      	// [7:1035]  Light_all_off
BB5_PU5:	// 0xa9
// BB:5 cycle count: 9
//1036          
//1037          delay_time(4);

LM32:
	     .stabn 68,0,1037,LM32-_Demo
	     SP = SP - 1              	// [0:1037]  
	     R3 = 4                   	// [1:1037]  
	     R4 = SP + 1              	// [2:1037]  
	     [R4] = R3                	// [4:1037]  
	     call _delay_time         	// [6:1037]  delay_time
BB6_PU5:	// 0xb0
// BB:6 cycle count: 9
//1038          
//1039         	PlayA1800_Elements(MMH01_Applause_TryMe);

LM33:
	     .stabn 68,0,1039,LM33-_Demo
	     R3 = 135                 	// [0:1039]  
	     R4 = SP + 1              	// [2:1039]  
	     [R4] = R3                	// [4:1039]  
	     call _PlayA1800_Elements 	// [6:1039]  PlayA1800_Elements
BB7_PU5:	// 0xb7
// BB:7 cycle count: 8
//1040          Led_ON_Some(LED1_BIT);

LM34:
	     .stabn 68,0,1040,LM34-_Demo
	     R3 = 16                  	// [0:1040]  
	     R4 = SP + 1              	// [1:1040]  
	     [R4] = R3                	// [3:1040]  
	     call _Led_ON_Some        	// [5:1040]  Led_ON_Some
BB8_PU5:	// 0xbd
// BB:8 cycle count: 8
//1041          PlayA1800_Elements(A_VLMMREN_Rule_07b);

LM35:
	     .stabn 68,0,1041,LM35-_Demo
	     R3 = 62                  	// [0:1041]  
	     R4 = SP + 1              	// [1:1041]  
	     [R4] = R3                	// [3:1041]  
	     call _PlayA1800_Elements 	// [5:1041]  PlayA1800_Elements
BB9_PU5:	// 0xc3
// BB:9 cycle count: 4
	     SP = SP + 1              	// [0:1041]  
//1042  		Light_all_off();

LM36:
	     .stabn 68,0,1042,LM36-_Demo
	     call _Light_all_off      	// [1:1042]  Light_all_off
BB10_PU5:	// 0xc6
// BB:10 cycle count: 9
//1043  		
//1044          delay_time(8);

LM37:
	     .stabn 68,0,1044,LM37-_Demo
	     SP = SP - 1              	// [0:1044]  
	     R3 = 8                   	// [1:1044]  
	     R4 = SP + 1              	// [2:1044]  
	     [R4] = R3                	// [4:1044]  
	     call _delay_time         	// [6:1044]  delay_time
BB11_PU5:	// 0xcd
// BB:11 cycle count: 9
//1045          
//1046          PlayA1800_Elements(MMA05_Elephant);

LM38:
	     .stabn 68,0,1046,LM38-_Demo
	     R3 = 94                  	// [0:1046]  
	     R4 = SP + 1              	// [2:1046]  
	     [R4] = R3                	// [4:1046]  
	     call _PlayA1800_Elements 	// [6:1046]  PlayA1800_Elements
BB12_PU5:	// 0xd4
// BB:12 cycle count: 9
//1047          Led_ON_Some(LED0_BIT);

LM39:
	     .stabn 68,0,1047,LM39-_Demo
	     R3 = 64                  	// [0:1047]  
	     R4 = SP + 1              	// [2:1047]  
	     [R4] = R3                	// [4:1047]  
	     call _Led_ON_Some        	// [6:1047]  Led_ON_Some
BB13_PU5:	// 0xdb
// BB:13 cycle count: 8
//1048          PlayA1800_Elements(A_VLMMREN_Rule_04);

LM40:
	     .stabn 68,0,1048,LM40-_Demo
	     R3 = 57                  	// [0:1048]  
	     R4 = SP + 1              	// [1:1048]  
	     [R4] = R3                	// [3:1048]  
	     call _PlayA1800_Elements 	// [5:1048]  PlayA1800_Elements
BB14_PU5:	// 0xe1
// BB:14 cycle count: 4
	     SP = SP + 1              	// [0:1048]  
//1049  		Light_all_off();

LM41:
	     .stabn 68,0,1049,LM41-_Demo
	     call _Light_all_off      	// [1:1049]  Light_all_off
BB15_PU5:	// 0xe4
// BB:15 cycle count: 9
//1050  		delay_time(8);

LM42:
	     .stabn 68,0,1050,LM42-_Demo
	     SP = SP - 1              	// [0:1050]  
	     R3 = 8                   	// [1:1050]  
	     R4 = SP + 1              	// [2:1050]  
	     [R4] = R3                	// [4:1050]  
	     call _delay_time         	// [6:1050]  delay_time
BB16_PU5:	// 0xeb
// BB:16 cycle count: 9
//1051  		
//1052  	    PlayA1800_Elements(MMV07_Train);

LM43:
	     .stabn 68,0,1052,LM43-_Demo
	     R3 = 231                 	// [0:1052]  
	     R4 = SP + 1              	// [2:1052]  
	     [R4] = R3                	// [4:1052]  
	     call _PlayA1800_Elements 	// [6:1052]  PlayA1800_Elements
BB17_PU5:	// 0xf2
// BB:17 cycle count: 9
//1053          Led_ON_Some(LED3_BIT);

LM44:
	     .stabn 68,0,1053,LM44-_Demo
	     R3 = 128                 	// [0:1053]  
	     R4 = SP + 1              	// [2:1053]  
	     [R4] = R3                	// [4:1053]  
	     call _Led_ON_Some        	// [6:1053]  Led_ON_Some
BB18_PU5:	// 0xf9
// BB:18 cycle count: 8
//1054          PlayA1800_Elements(A_VLMMREN_Rule_05);

LM45:
	     .stabn 68,0,1054,LM45-_Demo
	     R3 = 58                  	// [0:1054]  
	     R4 = SP + 1              	// [1:1054]  
	     [R4] = R3                	// [3:1054]  
	     call _PlayA1800_Elements 	// [5:1054]  PlayA1800_Elements
BB19_PU5:	// 0xff
// BB:19 cycle count: 4
	     SP = SP + 1              	// [0:1054]  
//1055  		Light_all_off();

LM46:
	     .stabn 68,0,1055,LM46-_Demo
	     call _Light_all_off      	// [1:1055]  Light_all_off
BB20_PU5:	// 0x102
// BB:20 cycle count: 9
//1056  		
//1057  		delay_time(8);

LM47:
	     .stabn 68,0,1057,LM47-_Demo
	     SP = SP - 1              	// [0:1057]  
	     R3 = 8                   	// [1:1057]  
	     R4 = SP + 1              	// [2:1057]  
	     [R4] = R3                	// [4:1057]  
	     call _delay_time         	// [6:1057]  delay_time
BB21_PU5:	// 0x109
// BB:21 cycle count: 9
//1058  		
//1059  		
//1060  		PlayA1800_Elements(MMM07_Banjo);

LM48:
	     .stabn 68,0,1060,LM48-_Demo
	     R3 = 182                 	// [0:1060]  
	     R4 = SP + 1              	// [2:1060]  
	     [R4] = R3                	// [4:1060]  
	     call _PlayA1800_Elements 	// [6:1060]  PlayA1800_Elements
BB22_PU5:	// 0x110
// BB:22 cycle count: 8
//1061          Led_ON_Some(LED2_BIT);

LM49:
	     .stabn 68,0,1061,LM49-_Demo
	     R3 = 32                  	// [0:1061]  
	     R4 = SP + 1              	// [1:1061]  
	     [R4] = R3                	// [3:1061]  
	     call _Led_ON_Some        	// [5:1061]  Led_ON_Some
BB23_PU5:	// 0x116
// BB:23 cycle count: 8
//1062          PlayA1800_Elements(A_VLMMREN_Rule_06b);

LM50:
	     .stabn 68,0,1062,LM50-_Demo
	     R3 = 60                  	// [0:1062]  
	     R4 = SP + 1              	// [1:1062]  
	     [R4] = R3                	// [3:1062]  
	     call _PlayA1800_Elements 	// [5:1062]  PlayA1800_Elements
BB24_PU5:	// 0x11c
// BB:24 cycle count: 4
	     SP = SP + 1              	// [0:1062]  
//1063  		Light_all_off();	

LM51:
	     .stabn 68,0,1063,LM51-_Demo
	     call _Light_all_off      	// [1:1063]  Light_all_off
BB25_PU5:	// 0x11f
// BB:25 cycle count: 9
//1064  
//1065         delay_time(8);

LM52:
	     .stabn 68,0,1065,LM52-_Demo
	     SP = SP - 1              	// [0:1065]  
	     R3 = 8                   	// [1:1065]  
	     R4 = SP + 1              	// [2:1065]  
	     [R4] = R3                	// [4:1065]  
	     call _delay_time         	// [6:1065]  delay_time
BB26_PU5:	// 0x126
// BB:26 cycle count: 27
//1072  //		delay_time(8);
//1073  
//1074  
//1075          
//1076           LFX_Data_Cnt =0;

LM53:
	     .stabn 68,0,1076,LM53-_Demo
	     R3 = 0                   	// [0:1076]  
	     DS = seg(_LFX_Data_Cnt)  	// [1:1076]  LFX_Data_Cnt
	     R4 = (_LFX_Data_Cnt)     	// [2:1076]  LFX_Data_Cnt
	     DS:[R4] = R3             	// [4:1076]  
//1077  		 LED_Cnt =0;

LM54:
	     .stabn 68,0,1077,LM54-_Demo
	     R3 = 0                   	// [6:1077]  
	     DS = seg(_LED_Cnt)       	// [7:1077]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:1077]  LED_Cnt
	     DS:[R4] = R3             	// [10:1077]  
//1078  	     LFXFlag_Data =0x01;

LM55:
	     .stabn 68,0,1078,LM55-_Demo
	     R3 = 1                   	// [12:1078]  
	     DS = seg(_LFXFlag_Data)  	// [13:1078]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [14:1078]  LFXFlag_Data
	     DS:[R4] = R3             	// [16:1078]  
//1079          
//1080          
//1081           PlayA1800_Elements(A_VLMMREN_TryMe03);

LM56:
	     .stabn 68,0,1081,LM56-_Demo
	     R3 = 80                  	// [18:1081]  
	     R4 = SP + 1              	// [20:1081]  
	     [R4] = R3                	// [22:1081]  
	     call _PlayA1800_Elements 	// [24:1081]  PlayA1800_Elements
BB27_PU5:	// 0x13c
// BB:27 cycle count: 8
//1082           delay_time(8);       

LM57:
	     .stabn 68,0,1082,LM57-_Demo
	     R3 = 8                   	// [0:1082]  
	     R4 = SP + 1              	// [1:1082]  
	     [R4] = R3                	// [3:1082]  
	     call _delay_time         	// [5:1082]  delay_time
BB28_PU5:	// 0x142
// BB:28 cycle count: 9
//1083          
//1084  //        PlayA1800_Elements(A_VLMMREN_TryMe01);
//1085          PlayA1800_Elements(A_VLMMREN_TryMe04);

LM58:
	     .stabn 68,0,1085,LM58-_Demo
	     R3 = 82                  	// [0:1085]  
	     R4 = SP + 1              	// [2:1085]  
	     [R4] = R3                	// [4:1085]  
	     call _PlayA1800_Elements 	// [6:1085]  PlayA1800_Elements
BB29_PU5:	// 0x149
// BB:29 cycle count: 9
//1086          PlayA1800_Elements(SFX_On);

LM59:
	     .stabn 68,0,1086,LM59-_Demo
	     R3 = 256                 	// [0:1086]  
	     R4 = SP + 1              	// [2:1086]  
	     [R4] = R3                	// [4:1086]  
	     call _PlayA1800_Elements 	// [6:1086]  PlayA1800_Elements
BB30_PU5:	// 0x150
// BB:30 cycle count: 16
	     SP = SP + 1              	// [0:1086]  
//1087          LFXFlag_Data=0;

LM60:
	     .stabn 68,0,1087,LM60-_Demo
	     R3 = 0                   	// [1:1087]  
	     DS = seg(_LFXFlag_Data)  	// [2:1087]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [3:1087]  LFXFlag_Data
	     DS:[R4] = R3             	// [5:1087]  
//1088  		BlinkFlag_Data =0;

LM61:
	     .stabn 68,0,1088,LM61-_Demo
	     R3 = 0                   	// [7:1088]  
	     DS = seg(_BlinkFlag_Data)	// [8:1088]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:1088]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:1088]  
//1089  		Light_all_off();

LM62:
	     .stabn 68,0,1089,LM62-_Demo
	     call _Light_all_off      	// [13:1089]  Light_all_off
BB31_PU5:	// 0x15d
// BB:31 cycle count: 12
//1179  		
//1180  
//1181        }
//1182   */
//1183  		Eventflag =0;

LM63:
	     .stabn 68,0,1183,LM63-_Demo
	     R3 = 0                   	// [0:1183]  
	     DS = seg(_Eventflag)     	// [1:1183]  Eventflag
	     R4 = (_Eventflag)        	// [2:1183]  Eventflag
	     DS:[R4] = R3             	// [4:1183]  
	     SP = SP + 2              	// [6:1183]  
	     pop BP, PC from [SP]     	// [7:1183]  
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
//1200  //==================================================
//1201  /*************************************************************
//1202  *************************************************************/
//1203  unsigned Get_LQA(void)
//1204  {

LM64:
	     .stabn 68,0,1204,LM64-_Get_LQA
BB1_PU6:	// 0x164
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1204]  
	     SP = SP - 3              	// [2:1204]  
	     BP = SP + 1              	// [3:1204]  
LBB6:
//1205  	unsigned temp = 0;

LM65:
	     .stabn 68,0,1205,LM65-_Get_LQA
	     R4 = 0                   	// [5:1205]  
	     [BP + 0] = R4            	// [6:1205]  temp
//1206  	unsigned i = 0;

LM66:
	     .stabn 68,0,1206,LM66-_Get_LQA
	     R4 = 0                   	// [7:1206]  
	     [BP + 1] = R4            	// [8:1206]  i
L_6_1:	// 0x16c
// BB:2 cycle count: 12
//1207  	while(i<R_QuestionNum)

LM67:
	     .stabn 68,0,1207,LM67-_Get_LQA
	     R3 = [BP + 1]            	// [0:1207]  i
	     DS = seg(_R_QuestionNum) 	// [2:1207]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1207]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1207]  
	     cmp R3, R4               	// [7:1207]  
	     jae L_6_2                	// [8:1207]  
BB3_PU6:	// 0x173
// BB:3 cycle count: 33
//1208  	{
//1209  		 if (BitMap[i%16]&QuestionStatus_LQA[i/16]) temp+=1;

LM68:
	     .stabn 68,0,1209,LM68-_Get_LQA
	     R4 = [BP + 1]            	// [0:1209]  i
	     R4 = R4 & 15             	// [2:1209]  
	     R3 = 0                   	// [3:1209]  
	     R1 = (_BitMap)           	// [4:1209]  BitMap
	     R2 = seg(_BitMap)        	// [6:1209]  BitMap
	     R4 = R4 + R1             	// [7:1209]  
	     R3 = R3 + R2, Carry      	// [8:1209]  
	     DS = R3                  	// [9:1209]  
	     R4 = DS:[R4]             	// [10:1209]  
	     [BP + 2] = R4            	// [12:1209]  lra_spill_temp_0
	     R4 = [BP + 1]            	// [13:1209]  i
	     R4 = R4 lsr 4            	// [15:1209]  
	     R3 = 0                   	// [16:1209]  
	     R1 = (_QuestionStatus_LQA)	// [17:1209]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1209]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1209]  
	     R3 = R3 + R2, Carry      	// [21:1209]  
	     DS = R3                  	// [22:1209]  
	     R3 = DS:[R4]             	// [23:1209]  
	     R4 = [BP + 2]            	// [25:1209]  lra_spill_temp_0
	     R4 = R4 & R3             	// [27:1209]  
	     cmp R4, 0                	// [28:1209]  
	     je L_6_3                 	// [29:1209]  
BB4_PU6:	// 0x18c
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1209]  temp
	     R4 = R4 + 1              	// [2:1209]  
	     [BP + 0] = R4            	// [3:1209]  temp
L_6_3:	// 0x18f
// BB:5 cycle count: 8
//1210  		 i++;

LM69:
	     .stabn 68,0,1210,LM69-_Get_LQA
	     R4 = [BP + 1]            	// [0:1210]  i
	     R4 = R4 + 1              	// [2:1210]  
	     [BP + 1] = R4            	// [3:1210]  i
	     jmp L_6_1                	// [4:1210]  
L_6_2:	// 0x193
// BB:6 cycle count: 8
//1211  	}
//1212  	return temp;

LM70:
	     .stabn 68,0,1212,LM70-_Get_LQA
	     R1 = [BP + 0]            	// [0:1212]  temp
	     SP = SP + 3              	// [2:1212]  
	     pop BP, PC from [SP]     	// [3:1212]  
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
//1215  //==================================================
//1216  //
//1217  //==================================================
//1218  unsigned Get_LQ(void)
//1219  {

LM71:
	     .stabn 68,0,1219,LM71-_Get_LQ
BB1_PU7:	// 0x196
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1219]  
	     SP = SP - 3              	// [2:1219]  
	     BP = SP + 1              	// [3:1219]  
LBB7:
//1220  	unsigned temp = 0;

LM72:
	     .stabn 68,0,1220,LM72-_Get_LQ
	     R4 = 0                   	// [5:1220]  
	     [BP + 0] = R4            	// [6:1220]  temp
//1221  	unsigned i = 0;

LM73:
	     .stabn 68,0,1221,LM73-_Get_LQ
	     R4 = 0                   	// [7:1221]  
	     [BP + 1] = R4            	// [8:1221]  i
L_7_1:	// 0x19e
// BB:2 cycle count: 12
//1222  	while(i<R_QuestionNum)

LM74:
	     .stabn 68,0,1222,LM74-_Get_LQ
	     R3 = [BP + 1]            	// [0:1222]  i
	     DS = seg(_R_QuestionNum) 	// [2:1222]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1222]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1222]  
	     cmp R3, R4               	// [7:1222]  
	     jae L_7_2                	// [8:1222]  
BB3_PU7:	// 0x1a5
// BB:3 cycle count: 33
//1223  	{
//1224  		 if (BitMap[i%16]&QuestionStatus_LQ[i/16]) temp+=1;

LM75:
	     .stabn 68,0,1224,LM75-_Get_LQ
	     R4 = [BP + 1]            	// [0:1224]  i
	     R4 = R4 & 15             	// [2:1224]  
	     R3 = 0                   	// [3:1224]  
	     R1 = (_BitMap)           	// [4:1224]  BitMap
	     R2 = seg(_BitMap)        	// [6:1224]  BitMap
	     R4 = R4 + R1             	// [7:1224]  
	     R3 = R3 + R2, Carry      	// [8:1224]  
	     DS = R3                  	// [9:1224]  
	     R4 = DS:[R4]             	// [10:1224]  
	     [BP + 2] = R4            	// [12:1224]  lra_spill_temp_1
	     R4 = [BP + 1]            	// [13:1224]  i
	     R4 = R4 lsr 4            	// [15:1224]  
	     R3 = 0                   	// [16:1224]  
	     R1 = (_QuestionStatus_LQ)	// [17:1224]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [19:1224]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [20:1224]  
	     R3 = R3 + R2, Carry      	// [21:1224]  
	     DS = R3                  	// [22:1224]  
	     R3 = DS:[R4]             	// [23:1224]  
	     R4 = [BP + 2]            	// [25:1224]  lra_spill_temp_1
	     R4 = R4 & R3             	// [27:1224]  
	     cmp R4, 0                	// [28:1224]  
	     je L_7_3                 	// [29:1224]  
BB4_PU7:	// 0x1be
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1224]  temp
	     R4 = R4 + 1              	// [2:1224]  
	     [BP + 0] = R4            	// [3:1224]  temp
L_7_3:	// 0x1c1
// BB:5 cycle count: 8
//1225  		 i++;

LM76:
	     .stabn 68,0,1225,LM76-_Get_LQ
	     R4 = [BP + 1]            	// [0:1225]  i
	     R4 = R4 + 1              	// [2:1225]  
	     [BP + 1] = R4            	// [3:1225]  i
	     jmp L_7_1                	// [4:1225]  
L_7_2:	// 0x1c5
// BB:6 cycle count: 8
//1226  	}
//1227  	return temp;

LM77:
	     .stabn 68,0,1227,LM77-_Get_LQ
	     R1 = [BP + 0]            	// [0:1227]  temp
	     SP = SP + 3              	// [2:1227]  
	     pop BP, PC from [SP]     	// [3:1227]  
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
//1233  
//1234  /*************************************************************
//1235  *************************************************************/
//1236  unsigned int Get_Length_Pingame(void)
//1237  {

LM78:
	     .stabn 68,0,1237,LM78-_Get_Length_Pingame
BB1_PU8:	// 0x1c8
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1237]  
	     SP = SP - 3              	// [2:1237]  
	     BP = SP + 1              	// [3:1237]  
LBB8:
//1238  	unsigned temp = 0;

LM79:
	     .stabn 68,0,1238,LM79-_Get_Length_Pingame
	     R4 = 0                   	// [5:1238]  
	     [BP + 0] = R4            	// [6:1238]  temp
//1239  	unsigned i = 0;

LM80:
	     .stabn 68,0,1239,LM80-_Get_Length_Pingame
	     R4 = 0                   	// [7:1239]  
	     [BP + 1] = R4            	// [8:1239]  i
L_8_1:	// 0x1d0
// BB:2 cycle count: 12
//1240  	while(i<Registerd_Num)

LM81:
	     .stabn 68,0,1240,LM81-_Get_Length_Pingame
	     R3 = [BP + 1]            	// [0:1240]  i
	     DS = seg(_Registerd_Num) 	// [2:1240]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1240]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1240]  
	     cmp R3, R4               	// [7:1240]  
	     jae L_8_2                	// [8:1240]  
BB3_PU8:	// 0x1d7
// BB:3 cycle count: 33
//1241  	{
//1242  		 if (BitMap[i%16]&Pingame[i/16]) temp+=1;

LM82:
	     .stabn 68,0,1242,LM82-_Get_Length_Pingame
	     R4 = [BP + 1]            	// [0:1242]  i
	     R4 = R4 & 15             	// [2:1242]  
	     R3 = 0                   	// [3:1242]  
	     R1 = (_BitMap)           	// [4:1242]  BitMap
	     R2 = seg(_BitMap)        	// [6:1242]  BitMap
	     R4 = R4 + R1             	// [7:1242]  
	     R3 = R3 + R2, Carry      	// [8:1242]  
	     DS = R3                  	// [9:1242]  
	     R4 = DS:[R4]             	// [10:1242]  
	     [BP + 2] = R4            	// [12:1242]  lra_spill_temp_2
	     R4 = [BP + 1]            	// [13:1242]  i
	     R4 = R4 lsr 4            	// [15:1242]  
	     R3 = 0                   	// [16:1242]  
	     R1 = (_Pingame)          	// [17:1242]  Pingame
	     R2 = seg(_Pingame)       	// [19:1242]  Pingame
	     R4 = R4 + R1             	// [20:1242]  
	     R3 = R3 + R2, Carry      	// [21:1242]  
	     DS = R3                  	// [22:1242]  
	     R3 = DS:[R4]             	// [23:1242]  
	     R4 = [BP + 2]            	// [25:1242]  lra_spill_temp_2
	     R4 = R4 & R3             	// [27:1242]  
	     cmp R4, 0                	// [28:1242]  
	     je L_8_3                 	// [29:1242]  
BB4_PU8:	// 0x1f0
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1242]  temp
	     R4 = R4 + 1              	// [2:1242]  
	     [BP + 0] = R4            	// [3:1242]  temp
L_8_3:	// 0x1f3
// BB:5 cycle count: 8
//1243  		 i++;

LM83:
	     .stabn 68,0,1243,LM83-_Get_Length_Pingame
	     R4 = [BP + 1]            	// [0:1243]  i
	     R4 = R4 + 1              	// [2:1243]  
	     [BP + 1] = R4            	// [3:1243]  i
	     jmp L_8_1                	// [4:1243]  
L_8_2:	// 0x1f7
// BB:6 cycle count: 8
//1244  	}
//1245  	return temp;

LM84:
	     .stabn 68,0,1245,LM84-_Get_Length_Pingame
	     R1 = [BP + 0]            	// [0:1245]  temp
	     SP = SP + 3              	// [2:1245]  
	     pop BP, PC from [SP]     	// [3:1245]  
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
//1246  }
//1247  
//1248  
//1249  unsigned Select_Pingamerandom_4(unsigned Index)
//1250  {

LM85:
	     .stabn 68,0,1250,LM85-_Select_Pingamerandom_4
BB1_PU9:	// 0x1fa
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1250]  
	     SP = SP - 4              	// [2:1250]  
	     BP = SP + 1              	// [3:1250]  
LBB9:
//1251  	unsigned i= 0;

LM86:
	     .stabn 68,0,1251,LM86-_Select_Pingamerandom_4
	     R4 = 0                   	// [5:1251]  
	     [BP + 0] = R4            	// [6:1251]  i
//1252  	unsigned j= 0;

LM87:
	     .stabn 68,0,1252,LM87-_Select_Pingamerandom_4
	     R4 = 0                   	// [7:1252]  
	     [BP + 1] = R4            	// [8:1252]  j
L_9_1:	// 0x202
// BB:2 cycle count: 12
//1253  	unsigned temp;
//1254  
//1255  	while(i<Registerd_Num)

LM88:
	     .stabn 68,0,1255,LM88-_Select_Pingamerandom_4
	     R3 = [BP + 0]            	// [0:1255]  i
	     DS = seg(_Registerd_Num) 	// [2:1255]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1255]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1255]  
	     cmp R3, R4               	// [7:1255]  
	     jae L_9_2                	// [8:1255]  
BB3_PU9:	// 0x209
// BB:3 cycle count: 36
//1256  	{
//1257  		 temp = BitMap[i%16]&Pingame[i/16];

LM89:
	     .stabn 68,0,1257,LM89-_Select_Pingamerandom_4
	     R4 = [BP + 0]            	// [0:1257]  i
	     R4 = R4 & 15             	// [2:1257]  
	     R3 = 0                   	// [3:1257]  
	     R1 = (_BitMap)           	// [4:1257]  BitMap
	     R2 = seg(_BitMap)        	// [6:1257]  BitMap
	     R4 = R4 + R1             	// [7:1257]  
	     R3 = R3 + R2, Carry      	// [8:1257]  
	     DS = R3                  	// [9:1257]  
	     R4 = DS:[R4]             	// [10:1257]  
	     [BP + 3] = R4            	// [12:1257]  lra_spill_temp_3
	     R4 = [BP + 0]            	// [13:1257]  i
	     R4 = R4 lsr 4            	// [15:1257]  
	     R3 = 0                   	// [16:1257]  
	     R1 = (_Pingame)          	// [17:1257]  Pingame
	     R2 = seg(_Pingame)       	// [19:1257]  Pingame
	     R4 = R4 + R1             	// [20:1257]  
	     R3 = R3 + R2, Carry      	// [21:1257]  
	     DS = R3                  	// [22:1257]  
	     R3 = DS:[R4]             	// [23:1257]  
	     R4 = [BP + 3]            	// [25:1257]  lra_spill_temp_3
	     R4 = R4 & R3             	// [27:1257]  
	     [BP + 2] = R4            	// [28:1257]  temp
//1258  		 if (temp)

LM90:
	     .stabn 68,0,1258,LM90-_Select_Pingamerandom_4
	     R4 = [BP + 2]            	// [29:1258]  temp
	     cmp R4, 0                	// [31:1258]  
	     je L_9_3                 	// [32:1258]  
BB4_PU9:	// 0x224
// BB:4 cycle count: 9
//1259  		 {
//1260  		 	if (j == Index) return i;

LM91:
	     .stabn 68,0,1260,LM91-_Select_Pingamerandom_4
	     R3 = [BP + 7]            	// [0:1260]  Index
	     R4 = [BP + 1]            	// [2:1260]  j
	     cmp R3, R4               	// [4:1260]  
	     jne L_9_4                	// [5:1260]  
BB5_PU9:	// 0x228
// BB:5 cycle count: 8
	     R1 = [BP + 0]            	// [0:1260]  i
	     SP = SP + 4              	// [2:1260]  
	     pop BP, PC from [SP]     	// [3:1260]  
L_9_4:	// 0x22b
// BB:6 cycle count: 4
//1261  		 	j++;

LM92:
	     .stabn 68,0,1261,LM92-_Select_Pingamerandom_4
	     R4 = [BP + 1]            	// [0:1261]  j
	     R4 = R4 + 1              	// [2:1261]  
	     [BP + 1] = R4            	// [3:1261]  j
L_9_3:	// 0x22e
// BB:7 cycle count: 8
//1262  		 }
//1263  		 i++;

LM93:
	     .stabn 68,0,1263,LM93-_Select_Pingamerandom_4
	     R4 = [BP + 0]            	// [0:1263]  i
	     R4 = R4 + 1              	// [2:1263]  
	     [BP + 0] = R4            	// [3:1263]  i
	     jmp L_9_1                	// [4:1263]  
L_9_2:	// 0x232
// BB:8 cycle count: 8
//1264  	}
//1265  	return i;

LM94:
	     .stabn 68,0,1265,LM94-_Select_Pingamerandom_4
	     R1 = [BP + 0]            	// [0:1265]  i
	     SP = SP + 4              	// [2:1265]  
	     pop BP, PC from [SP]     	// [3:1265]  
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
//1303  
//1304  /*************************************************************
//1305  *************************************************************/
//1306  unsigned Select_Pingamerandom()
//1307  {

LM95:
	     .stabn 68,0,1307,LM95-_Select_Pingamerandom
BB1_PU10:	// 0x235
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:1307]  
	     SP = SP - 10             	// [2:1307]  
	     BP = SP + 1              	// [3:1307]  
LBB10:
//1308  	unsigned i= 0;

LM96:
	     .stabn 68,0,1308,LM96-_Select_Pingamerandom
	     R4 = 0                   	// [5:1308]  
	     [BP + 0] = R4            	// [6:1308]  i
//1309  	unsigned j= 0;

LM97:
	     .stabn 68,0,1309,LM97-_Select_Pingamerandom
	     R4 = 0                   	// [7:1309]  
	     [BP + 1] = R4            	// [8:1309]  j
//1310  	unsigned temp1 =0;

LM98:
	     .stabn 68,0,1310,LM98-_Select_Pingamerandom
	     R4 = 0                   	// [9:1310]  
	     [BP + 2] = R4            	// [10:1310]  temp1
//1311  	unsigned All_enable=0;

LM99:
	     .stabn 68,0,1311,LM99-_Select_Pingamerandom
	     R4 = 0                   	// [11:1311]  
	     [BP + 3] = R4            	// [12:1311]  All_enable
//1312  	unsigned Index=0;

LM100:
	     .stabn 68,0,1312,LM100-_Select_Pingamerandom
	     R4 = 0                   	// [13:1312]  
	     [BP + 4] = R4            	// [14:1312]  Index
L_10_1:	// 0x243
// BB:2 cycle count: 12
//1313  
//1314  	while(i<Registerd_Num)

LM101:
	     .stabn 68,0,1314,LM101-_Select_Pingamerandom
	     R3 = [BP + 0]            	// [0:1314]  i
	     DS = seg(_Registerd_Num) 	// [2:1314]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1314]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1314]  
	     cmp R3, R4               	// [7:1314]  
	     jb BB3_PU10              	// [8:1314]  
BB30_PU10:	// 0x24a
// BB:30 cycle count: 3
	     goto L_10_2              	// [0:0]  
BB3_PU10:	// 0x24c
// BB:3 cycle count: 33
//1315  	{
//1316  		 //temp = Pingame[i%16]&Pingame[i/16];
//1317  		 if(BitMap[i%16]&Pingame[i/16])

LM102:
	     .stabn 68,0,1317,LM102-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1317]  i
	     R4 = R4 & 15             	// [2:1317]  
	     R3 = 0                   	// [3:1317]  
	     R1 = (_BitMap)           	// [4:1317]  BitMap
	     R2 = seg(_BitMap)        	// [6:1317]  BitMap
	     R4 = R4 + R1             	// [7:1317]  
	     R3 = R3 + R2, Carry      	// [8:1317]  
	     DS = R3                  	// [9:1317]  
	     R4 = DS:[R4]             	// [10:1317]  
	     [BP + 8] = R4            	// [12:1317]  lra_spill_temp_4
	     R4 = [BP + 0]            	// [13:1317]  i
	     R4 = R4 lsr 4            	// [15:1317]  
	     R3 = 0                   	// [16:1317]  
	     R1 = (_Pingame)          	// [17:1317]  Pingame
	     R2 = seg(_Pingame)       	// [19:1317]  Pingame
	     R4 = R4 + R1             	// [20:1317]  
	     R3 = R3 + R2, Carry      	// [21:1317]  
	     DS = R3                  	// [22:1317]  
	     R3 = DS:[R4]             	// [23:1317]  
	     R4 = [BP + 8]            	// [25:1317]  lra_spill_temp_4
	     R4 = R4 & R3             	// [27:1317]  
	     cmp R4, 0                	// [28:1317]  
	     jne BB4_PU10             	// [29:1317]  
BB33_PU10:	// 0x265
// BB:33 cycle count: 3
	     goto L_10_3              	// [0:0]  
BB4_PU10:	// 0x267
// BB:4 cycle count: 33
//1318  		 {
//1319  		     if(((BitMap[i%16]&Pselected[i/16])==0)||(All_enable==2))	

LM103:
	     .stabn 68,0,1319,LM103-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1319]  i
	     R4 = R4 & 15             	// [2:1319]  
	     R3 = 0                   	// [3:1319]  
	     R1 = (_BitMap)           	// [4:1319]  BitMap
	     R2 = seg(_BitMap)        	// [6:1319]  BitMap
	     R4 = R4 + R1             	// [7:1319]  
	     R3 = R3 + R2, Carry      	// [8:1319]  
	     DS = R3                  	// [9:1319]  
	     R4 = DS:[R4]             	// [10:1319]  
	     [BP + 8] = R4            	// [12:1319]  lra_spill_temp_4
	     R4 = [BP + 0]            	// [13:1319]  i
	     R4 = R4 lsr 4            	// [15:1319]  
	     R3 = 0                   	// [16:1319]  
	     R1 = (_Pselected)        	// [17:1319]  Pselected
	     R2 = seg(_Pselected)     	// [19:1319]  Pselected
	     R4 = R4 + R1             	// [20:1319]  
	     R3 = R3 + R2, Carry      	// [21:1319]  
	     DS = R3                  	// [22:1319]  
	     R3 = DS:[R4]             	// [23:1319]  
	     R4 = [BP + 8]            	// [25:1319]  lra_spill_temp_4
	     R4 = R4 & R3             	// [27:1319]  
	     cmp R4, 0                	// [28:1319]  
	     je L_10_5                	// [29:1319]  
BB5_PU10:	// 0x280
// BB:5 cycle count: 7
	     R4 = [BP + 3]            	// [0:1319]  All_enable
	     cmp R4, 2                	// [2:1319]  
	     jne L_10_4               	// [3:1319]  
L_10_5:	// 0x283
// BB:6 cycle count: 7
//1320  		 	 {
//1321  			 			 	
//1322  			 	  if(temp1)

LM104:
	     .stabn 68,0,1322,LM104-_Select_Pingamerandom
	     R4 = [BP + 2]            	// [0:1322]  temp1
	     cmp R4, 0                	// [2:1322]  
	     je L_10_6                	// [3:1322]  
BB7_PU10:	// 0x286
// BB:7 cycle count: 9
//1323  			 	  {
//1324  			 	    if (j == Index) 

LM105:
	     .stabn 68,0,1324,LM105-_Select_Pingamerandom
	     R3 = [BP + 1]            	// [0:1324]  j
	     R4 = [BP + 4]            	// [2:1324]  Index
	     cmp R3, R4               	// [4:1324]  
	     jne L_10_7               	// [5:1324]  
BB8_PU10:	// 0x28a
// BB:8 cycle count: 7
//1325  			 	    {
//1326  			 	        if(All_enable)	

LM106:
	     .stabn 68,0,1326,LM106-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1326]  All_enable
	     cmp R4, 0                	// [2:1326]  
	     je L_10_8                	// [3:1326]  
BB9_PU10:	// 0x28d
// BB:9 cycle count: 53
//1327  			 	            Pselected[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];

LM107:
	     .stabn 68,0,1327,LM107-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [0:1327]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:1327]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:1327]  
	     R4 = R4 lsr 4            	// [5:1327]  
	     [BP + 5] = R4            	// [6:1327]  __save_expr_temp_0
	     R4 = [BP + 5]            	// [7:1327]  __save_expr_temp_0
	     R3 = 0                   	// [9:1327]  
	     R1 = (_Pselected)        	// [10:1327]  Pselected
	     R2 = seg(_Pselected)     	// [12:1327]  Pselected
	     R4 = R4 + R1             	// [13:1327]  
	     R3 = R3 + R2, Carry      	// [14:1327]  
	     DS = R3                  	// [15:1327]  
	     R4 = DS:[R4]             	// [16:1327]  
	     [BP + 8] = R4            	// [18:1327]  lra_spill_temp_4
	     DS = seg(_Player_Activing_Cnt)	// [19:1327]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:1327]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:1327]  
	     R4 = R4 & 15             	// [24:1327]  
	     R3 = 0                   	// [25:1327]  
	     R1 = (_BitMap)           	// [26:1327]  BitMap
	     R2 = seg(_BitMap)        	// [28:1327]  BitMap
	     R4 = R4 + R1             	// [29:1327]  
	     R3 = R3 + R2, Carry      	// [30:1327]  
	     DS = R3                  	// [31:1327]  
	     R4 = DS:[R4]             	// [32:1327]  
	     R3 = R4 ^ 65535          	// [34:1327]  
	     R4 = [BP + 8]            	// [36:1327]  lra_spill_temp_4
	     R4 = R4 & R3             	// [38:1327]  
	     [BP + 9] = R4            	// [39:1327]  lra_spill_temp_5
	     R4 = [BP + 5]            	// [40:1327]  __save_expr_temp_0
	     R3 = 0                   	// [42:1327]  
	     R1 = (_Pselected)        	// [43:1327]  Pselected
	     R2 = seg(_Pselected)     	// [45:1327]  Pselected
	     R4 = R4 + R1             	// [46:1327]  
	     R3 = R3 + R2, Carry      	// [47:1327]  
	     DS = R3                  	// [48:1327]  
	     R3 = [BP + 9]            	// [49:1327]  lra_spill_temp_5
	     DS:[R4] = R3             	// [51:1327]  
L_10_8:	// 0x2b9
// BB:10 cycle count: 8
//1328  			 	    	
//1329  			 	    	return i;

LM108:
	     .stabn 68,0,1329,LM108-_Select_Pingamerandom
	     R1 = [BP + 0]            	// [0:1329]  i
	     SP = SP + 10             	// [2:1329]  
	     pop BP, PC from [SP]     	// [3:1329]  
L_10_7:	// 0x2bc
L_10_6:	// 0x2bc
// BB:11 cycle count: 4
//1330  			 	     }
//1331  			 	  }
//1332  			 	j++;

LM109:
	     .stabn 68,0,1332,LM109-_Select_Pingamerandom
	     R4 = [BP + 1]            	// [0:1332]  j
	     R4 = R4 + 1              	// [2:1332]  
	     [BP + 1] = R4            	// [3:1332]  j
L_10_4:	// 0x2bf
L_10_3:	// 0x2bf
// BB:12 cycle count: 16
//1333  		 	 }
//1334  		 }
//1335  		 i++;

LM110:
	     .stabn 68,0,1335,LM110-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1335]  i
	     R4 = R4 + 1              	// [2:1335]  
	     [BP + 0] = R4            	// [3:1335]  i
//1336  		 
//1337  		 if(i == Registerd_Num)

LM111:
	     .stabn 68,0,1337,LM111-_Select_Pingamerandom
	     R3 = [BP + 0]            	// [4:1337]  i
	     DS = seg(_Registerd_Num) 	// [6:1337]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:1337]  Registerd_Num
	     R4 = DS:[R4]             	// [9:1337]  
	     cmp R3, R4               	// [11:1337]  
	     je BB13_PU10             	// [12:1337]  
BB31_PU10:	// 0x2c9
// BB:31 cycle count: 3
	     goto L_10_9              	// [0:0]  
BB13_PU10:	// 0x2cb
// BB:13 cycle count: 3
//1338  		  {
//1339  
//1340                 WatchdogClear();

LM112:
	     .stabn 68,0,1340,LM112-_Select_Pingamerandom
	     call _WatchdogClear      	// [0:1340]  WatchdogClear
BB14_PU10:	// 0x2cd
// BB:14 cycle count: 9
//1341  			  
//1342  			     i=0;	

LM113:
	     .stabn 68,0,1342,LM113-_Select_Pingamerandom
	     R4 = 0                   	// [0:1342]  
	     [BP + 0] = R4            	// [1:1342]  i
//1343  				 
//1344  			  	if(j)

LM114:
	     .stabn 68,0,1344,LM114-_Select_Pingamerandom
	     R4 = [BP + 1]            	// [2:1344]  j
	     cmp R4, 0                	// [4:1344]  
	     je L_10_11               	// [5:1344]  
BB15_PU10:	// 0x2d2
// BB:15 cycle count: 10
//1345  			  	{	
//1346  			  		
//1347  			  	  if(randomflag)			  	   

LM115:
	     .stabn 68,0,1347,LM115-_Select_Pingamerandom
	     DS = seg(_randomflag)    	// [0:1347]  randomflag
	     R4 = (_randomflag)       	// [1:1347]  randomflag
	     R4 = DS:[R4]             	// [3:1347]  
	     cmp R4, 0                	// [5:1347]  
	     je L_10_13               	// [6:1347]  
BB16_PU10:	// 0x2d8
// BB:16 cycle count: 14
//1348  			  	    Index = *P_TimerB_CNTR %j;

LM116:
	     .stabn 68,0,1348,LM116-_Select_Pingamerandom
	     R3 = 12307               	// [0:1348]  
	     R4 = 0                   	// [2:1348]  
	     DS = R4                  	// [3:1348]  
	     R3 = DS:[R3]             	// [4:1348]  
	     R4 = [BP + 1]            	// [6:1348]  j
	     push R4, R3 to [SP]      	// [8:1348]  
	     call __modu1             	// [11:1348]  _modu1
BB17_PU10:	// 0x2e1
// BB:17 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     [BP + 4] = R1            	// [1:0]  Index
	     jmp L_10_12              	// [2:1348]  
L_10_13:	// 0x2e4
// BB:18 cycle count: 2
//1349  			  	  else
//1350  			  	     Index =0;

LM117:
	     .stabn 68,0,1350,LM117-_Select_Pingamerandom
	     R4 = 0                   	// [0:1350]  
	     [BP + 4] = R4            	// [1:1350]  Index
L_10_12:	// 0x2e6
// BB:19 cycle count: 7
//1351  			  	   
//1352  			  	   j=0;

LM118:
	     .stabn 68,0,1352,LM118-_Select_Pingamerandom
	     R4 = 0                   	// [0:1352]  
	     [BP + 1] = R4            	// [1:1352]  j
//1353  			  	   temp1 =1;

LM119:
	     .stabn 68,0,1353,LM119-_Select_Pingamerandom
	     R4 = 1                   	// [2:1353]  
	     [BP + 2] = R4            	// [3:1353]  temp1
	     goto L_10_10             	// [4:1353]  
L_10_11:	// 0x2ec
// BB:20 cycle count: 7
//1354  			  		
//1355  			  	}
//1356  			   else if(All_enable ==0)// Pingame = Pselected random

LM120:
	     .stabn 68,0,1356,LM120-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1356]  All_enable
	     cmp R4, 0                	// [2:1356]  
	     jne L_10_15              	// [3:1356]  
BB21_PU10:	// 0x2ef
// BB:21 cycle count: 5
//1357  			      {
//1358  			      	   All_enable =1;

LM121:
	     .stabn 68,0,1358,LM121-_Select_Pingamerandom
	     R4 = 1                   	// [0:1358]  
	     [BP + 3] = R4            	// [1:1358]  All_enable
//1359  			      	  
//1360  			      	  Reset_Pselected();

LM122:
	     .stabn 68,0,1360,LM122-_Select_Pingamerandom
	     call _Reset_Pselected    	// [2:1360]  Reset_Pselected
BB22_PU10:	// 0x2f3
// BB:22 cycle count: 61
//1361  			      	  randomflag =1;

LM123:
	     .stabn 68,0,1361,LM123-_Select_Pingamerandom
	     R3 = 1                   	// [0:1361]  
	     DS = seg(_randomflag)    	// [1:1361]  randomflag
	     R4 = (_randomflag)       	// [2:1361]  randomflag
	     DS:[R4] = R3             	// [4:1361]  
//1362  			      	  Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM124:
	     .stabn 68,0,1362,LM124-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [6:1362]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:1362]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [9:1362]  
	     R4 = R4 lsr 4            	// [11:1362]  
	     [BP + 6] = R4            	// [12:1362]  __save_expr_temp_1
	     R4 = [BP + 6]            	// [13:1362]  __save_expr_temp_1
	     R3 = 0                   	// [15:1362]  
	     R1 = (_Pselected)        	// [16:1362]  Pselected
	     R2 = seg(_Pselected)     	// [18:1362]  Pselected
	     R4 = R4 + R1             	// [19:1362]  
	     R3 = R3 + R2, Carry      	// [20:1362]  
	     DS = R3                  	// [21:1362]  
	     R4 = DS:[R4]             	// [22:1362]  
	     [BP + 9] = R4            	// [24:1362]  lra_spill_temp_5
	     DS = seg(_Player_Activing_Cnt)	// [25:1362]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [26:1362]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [28:1362]  
	     R4 = R4 & 15             	// [30:1362]  
	     R3 = 0                   	// [31:1362]  
	     R1 = (_BitMap)           	// [32:1362]  BitMap
	     R2 = seg(_BitMap)        	// [34:1362]  BitMap
	     R4 = R4 + R1             	// [35:1362]  
	     R3 = R3 + R2, Carry      	// [36:1362]  
	     DS = R3                  	// [37:1362]  
	     R3 = DS:[R4]             	// [38:1362]  
	     R4 = [BP + 9]            	// [40:1362]  lra_spill_temp_5
	     R4 = R4 | R3             	// [42:1362]  
	     [BP + 8] = R4            	// [43:1362]  lra_spill_temp_4
	     R4 = [BP + 6]            	// [44:1362]  __save_expr_temp_1
	     R3 = 0                   	// [46:1362]  
	     R1 = (_Pselected)        	// [47:1362]  Pselected
	     R2 = seg(_Pselected)     	// [49:1362]  Pselected
	     R4 = R4 + R1             	// [50:1362]  
	     R3 = R3 + R2, Carry      	// [51:1362]  
	     DS = R3                  	// [52:1362]  
	     R3 = [BP + 8]            	// [53:1362]  lra_spill_temp_4
	     DS:[R4] = R3             	// [55:1362]  
	     jmp L_10_14              	// [57:1362]  
L_10_15:	// 0x323
// BB:23 cycle count: 7
//1363  			      	
//1364  			      	   
//1365  			      }	 
//1366  			    else if(All_enable ==1)

LM125:
	     .stabn 68,0,1366,LM125-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1366]  All_enable
	     cmp R4, 1                	// [2:1366]  
	     jne L_10_17              	// [3:1366]  
BB24_PU10:	// 0x326
// BB:24 cycle count: 6
//1367  			      {
//1368  			      	   All_enable =2;

LM126:
	     .stabn 68,0,1368,LM126-_Select_Pingamerandom
	     R4 = 2                   	// [0:1368]  
	     [BP + 3] = R4            	// [1:1368]  All_enable
	     jmp L_10_16              	// [2:1368]  
L_10_17:	// 0x329
// BB:25 cycle count: 7
//1369  			      }  
//1370  			      else if(All_enable ==2) 

LM127:
	     .stabn 68,0,1370,LM127-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1370]  All_enable
	     cmp R4, 2                	// [2:1370]  
	     jne L_10_18              	// [3:1370]  
BB26_PU10:	// 0x32c
// BB:26 cycle count: 3
//1371  			      {
//1372  			      	   SetPingame();

LM128:
	     .stabn 68,0,1372,LM128-_Select_Pingamerandom
	     call _SetPingame         	// [0:1372]  SetPingame
BB27_PU10:	// 0x32e
// BB:27 cycle count: 51
//1373  			      	   Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM129:
	     .stabn 68,0,1373,LM129-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [0:1373]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:1373]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:1373]  
	     R4 = R4 lsr 4            	// [5:1373]  
	     [BP + 7] = R4            	// [6:1373]  __save_expr_temp_2
	     R4 = [BP + 7]            	// [7:1373]  __save_expr_temp_2
	     R3 = 0                   	// [9:1373]  
	     R1 = (_Pselected)        	// [10:1373]  Pselected
	     R2 = seg(_Pselected)     	// [12:1373]  Pselected
	     R4 = R4 + R1             	// [13:1373]  
	     R3 = R3 + R2, Carry      	// [14:1373]  
	     DS = R3                  	// [15:1373]  
	     R4 = DS:[R4]             	// [16:1373]  
	     [BP + 8] = R4            	// [18:1373]  lra_spill_temp_4
	     DS = seg(_Player_Activing_Cnt)	// [19:1373]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:1373]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:1373]  
	     R4 = R4 & 15             	// [24:1373]  
	     R3 = 0                   	// [25:1373]  
	     R1 = (_BitMap)           	// [26:1373]  BitMap
	     R2 = seg(_BitMap)        	// [28:1373]  BitMap
	     R4 = R4 + R1             	// [29:1373]  
	     R3 = R3 + R2, Carry      	// [30:1373]  
	     DS = R3                  	// [31:1373]  
	     R3 = DS:[R4]             	// [32:1373]  
	     R4 = [BP + 8]            	// [34:1373]  lra_spill_temp_4
	     R4 = R4 | R3             	// [36:1373]  
	     [BP + 9] = R4            	// [37:1373]  lra_spill_temp_5
	     R4 = [BP + 7]            	// [38:1373]  __save_expr_temp_2
	     R3 = 0                   	// [40:1373]  
	     R1 = (_Pselected)        	// [41:1373]  Pselected
	     R2 = seg(_Pselected)     	// [43:1373]  Pselected
	     R4 = R4 + R1             	// [44:1373]  
	     R3 = R3 + R2, Carry      	// [45:1373]  
	     DS = R3                  	// [46:1373]  
	     R3 = [BP + 9]            	// [47:1373]  lra_spill_temp_5
	     DS:[R4] = R3             	// [49:1373]  
L_10_18:	// 0x358
L_10_16:	// 0x358
L_10_14:	// 0x358
L_10_10:	// 0x358
L_10_9:	// 0x358
// BB:28 cycle count: 3

LM130:
	     .stabn 68,0,1337,LM130-_Select_Pingamerandom
	     goto L_10_1              	// [0:1337]  
L_10_2:	// 0x35a
// BB:29 cycle count: 7
//1376  		  }
//1377  		 
//1378  		 
//1379  	}
//1380  	return 0;

LM131:
	     .stabn 68,0,1380,LM131-_Select_Pingamerandom
	     R1 = 0                   	// [0:1380]  
	     SP = SP + 10             	// [1:1380]  
	     pop BP, PC from [SP]     	// [2:1380]  
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
//1382  
//1383  /*************************************************************
//1384  *************************************************************/
//1385  unsigned Select_NotinPingamerandom()
//1386  {

LM132:
	     .stabn 68,0,1386,LM132-_Select_NotinPingamerandom
BB1_PU11:	// 0x35d
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:1386]  
	     SP = SP - 5              	// [2:1386]  
	     BP = SP + 1              	// [3:1386]  
LBB11:
//1387  	unsigned i= 0;

LM133:
	     .stabn 68,0,1387,LM133-_Select_NotinPingamerandom
	     R4 = 0                   	// [5:1387]  
	     [BP + 0] = R4            	// [6:1387]  i
//1388  	unsigned j= 0;

LM134:
	     .stabn 68,0,1388,LM134-_Select_NotinPingamerandom
	     R4 = 0                   	// [7:1388]  
	     [BP + 1] = R4            	// [8:1388]  j
//1389  	unsigned temp1 =0;

LM135:
	     .stabn 68,0,1389,LM135-_Select_NotinPingamerandom
	     R4 = 0                   	// [9:1389]  
	     [BP + 2] = R4            	// [10:1389]  temp1
//1390  	unsigned Index=0;

LM136:
	     .stabn 68,0,1390,LM136-_Select_NotinPingamerandom
	     R4 = 0                   	// [11:1390]  
	     [BP + 3] = R4            	// [12:1390]  Index
L_11_13:	// 0x369
// BB:2 cycle count: 12
//1391  
//1392  	while(i<Registerd_Num)

LM137:
	     .stabn 68,0,1392,LM137-_Select_NotinPingamerandom
	     R3 = [BP + 0]            	// [0:1392]  i
	     DS = seg(_Registerd_Num) 	// [2:1392]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1392]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1392]  
	     cmp R3, R4               	// [7:1392]  
	     jb BB3_PU11              	// [8:1392]  
BB17_PU11:	// 0x370
// BB:17 cycle count: 3
	     goto L_11_14             	// [0:0]  
BB3_PU11:	// 0x372
// BB:3 cycle count: 33
//1393  	{
//1394  		 //temp = Pingame[i%16]&Pingame[i/16];
//1395  		 if((BitMap[i%16]&Pingame[i/16])==0)

LM138:
	     .stabn 68,0,1395,LM138-_Select_NotinPingamerandom
	     R4 = [BP + 0]            	// [0:1395]  i
	     R4 = R4 & 15             	// [2:1395]  
	     R3 = 0                   	// [3:1395]  
	     R1 = (_BitMap)           	// [4:1395]  BitMap
	     R2 = seg(_BitMap)        	// [6:1395]  BitMap
	     R4 = R4 + R1             	// [7:1395]  
	     R3 = R3 + R2, Carry      	// [8:1395]  
	     DS = R3                  	// [9:1395]  
	     R4 = DS:[R4]             	// [10:1395]  
	     [BP + 4] = R4            	// [12:1395]  lra_spill_temp_6
	     R4 = [BP + 0]            	// [13:1395]  i
	     R4 = R4 lsr 4            	// [15:1395]  
	     R3 = 0                   	// [16:1395]  
	     R1 = (_Pingame)          	// [17:1395]  Pingame
	     R2 = seg(_Pingame)       	// [19:1395]  Pingame
	     R4 = R4 + R1             	// [20:1395]  
	     R3 = R3 + R2, Carry      	// [21:1395]  
	     DS = R3                  	// [22:1395]  
	     R3 = DS:[R4]             	// [23:1395]  
	     R4 = [BP + 4]            	// [25:1395]  lra_spill_temp_6
	     R4 = R4 & R3             	// [27:1395]  
	     cmp R4, 0                	// [28:1395]  
	     jne L_11_15              	// [29:1395]  
BB4_PU11:	// 0x38b
// BB:4 cycle count: 7
//1396  		 {
//1397  
//1398  			 			 	
//1399  			 	  if(temp1)

LM139:
	     .stabn 68,0,1399,LM139-_Select_NotinPingamerandom
	     R4 = [BP + 2]            	// [0:1399]  temp1
	     cmp R4, 0                	// [2:1399]  
	     je L_11_16               	// [3:1399]  
BB5_PU11:	// 0x38e
// BB:5 cycle count: 9
//1400  			 	  {
//1401  			 	    if (j == Index) 

LM140:
	     .stabn 68,0,1401,LM140-_Select_NotinPingamerandom
	     R3 = [BP + 1]            	// [0:1401]  j
	     R4 = [BP + 3]            	// [2:1401]  Index
	     cmp R3, R4               	// [4:1401]  
	     jne L_11_17              	// [5:1401]  
BB6_PU11:	// 0x392
// BB:6 cycle count: 8
//1402  			 	    {
//1403  			 	    	
//1404  			 	    	return i;

LM141:
	     .stabn 68,0,1404,LM141-_Select_NotinPingamerandom
	     R1 = [BP + 0]            	// [0:1404]  i
	     SP = SP + 5              	// [2:1404]  
	     pop BP, PC from [SP]     	// [3:1404]  
L_11_17:	// 0x395
L_11_16:	// 0x395
// BB:7 cycle count: 4
//1405  			 	     }
//1406  			 	  }
//1407  			 	j++;

LM142:
	     .stabn 68,0,1407,LM142-_Select_NotinPingamerandom
	     R4 = [BP + 1]            	// [0:1407]  j
	     R4 = R4 + 1              	// [2:1407]  
	     [BP + 1] = R4            	// [3:1407]  j
L_11_15:	// 0x398
// BB:8 cycle count: 16
//1408  		 }
//1409  		
//1410  		 i++;

LM143:
	     .stabn 68,0,1410,LM143-_Select_NotinPingamerandom
	     R4 = [BP + 0]            	// [0:1410]  i
	     R4 = R4 + 1              	// [2:1410]  
	     [BP + 0] = R4            	// [3:1410]  i
//1411  		 
//1412  		 if(i == Registerd_Num)

LM144:
	     .stabn 68,0,1412,LM144-_Select_NotinPingamerandom
	     R3 = [BP + 0]            	// [4:1412]  i
	     DS = seg(_Registerd_Num) 	// [6:1412]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:1412]  Registerd_Num
	     R4 = DS:[R4]             	// [9:1412]  
	     cmp R3, R4               	// [11:1412]  
	     jne L_11_18              	// [12:1412]  
BB9_PU11:	// 0x3a2
// BB:9 cycle count: 3
//1413  		  {
//1414  
//1415                 WatchdogClear();

LM145:
	     .stabn 68,0,1415,LM145-_Select_NotinPingamerandom
	     call _WatchdogClear      	// [0:1415]  WatchdogClear
BB10_PU11:	// 0x3a4
// BB:10 cycle count: 9
//1416  			  
//1417  			     i=0;	

LM146:
	     .stabn 68,0,1417,LM146-_Select_NotinPingamerandom
	     R4 = 0                   	// [0:1417]  
	     [BP + 0] = R4            	// [1:1417]  i
//1418  				 
//1419  			  	if(j)

LM147:
	     .stabn 68,0,1419,LM147-_Select_NotinPingamerandom
	     R4 = [BP + 1]            	// [2:1419]  j
	     cmp R4, 0                	// [4:1419]  
	     je L_11_20               	// [5:1419]  
BB11_PU11:	// 0x3a9
// BB:11 cycle count: 14
//1420  			  	{	
//1421  			  					  	   
//1422  			  	    Index = *P_TimerB_CNTR %j;

LM148:
	     .stabn 68,0,1422,LM148-_Select_NotinPingamerandom
	     R3 = 12307               	// [0:1422]  
	     R4 = 0                   	// [2:1422]  
	     DS = R4                  	// [3:1422]  
	     R3 = DS:[R3]             	// [4:1422]  
	     R4 = [BP + 1]            	// [6:1422]  j
	     push R4, R3 to [SP]      	// [8:1422]  
	     call __modu1             	// [11:1422]  _modu1
BB12_PU11:	// 0x3b2
// BB:12 cycle count: 10
	     SP = SP + 2              	// [0:0]  
	     [BP + 3] = R1            	// [1:0]  Index
//1423  		  	   
//1424  			  	   j=0;

LM149:
	     .stabn 68,0,1424,LM149-_Select_NotinPingamerandom
	     R4 = 0                   	// [2:1424]  
	     [BP + 1] = R4            	// [3:1424]  j
//1425  			  	   temp1 =1;

LM150:
	     .stabn 68,0,1425,LM150-_Select_NotinPingamerandom
	     R4 = 1                   	// [4:1425]  
	     [BP + 2] = R4            	// [5:1425]  temp1
	     jmp L_11_19              	// [6:1425]  
L_11_20:	// 0x3b9
// BB:13 cycle count: 3
//1427  			  	}
//1428  			   else 
//1429  			      {
//1430  	
//1431  			      	 return  Select_Pingamerandom();

LM151:
	     .stabn 68,0,1431,LM151-_Select_NotinPingamerandom
	     call _Select_Pingamerandom	// [0:1431]  Select_Pingamerandom
BB14_PU11:	// 0x3bb
// BB:14 cycle count: 6
	     SP = SP + 5              	// [0:1431]  
	     pop BP, PC from [SP]     	// [1:1431]  
L_11_19:	// 0x3bd
L_11_18:	// 0x3bd
// BB:15 cycle count: 3

LM152:
	     .stabn 68,0,1412,LM152-_Select_NotinPingamerandom
	     goto L_11_13             	// [0:1412]  
L_11_14:	// 0x3bf
// BB:16 cycle count: 7
//1433  			      }	 
//1434  			      
//1435  		    }		 
//1436  	}
//1437  	return 0;

LM153:
	     .stabn 68,0,1437,LM153-_Select_NotinPingamerandom
	     R1 = 0                   	// [0:1437]  
	     SP = SP + 5              	// [1:1437]  
	     pop BP, PC from [SP]     	// [2:1437]  
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
//1469  }
//1470  /*********************************************************************
//1471  ************************************************************************/
//1472  void Supress_Question_CategoryLast2Cat()
//1473  {

LM154:
	     .stabn 68,0,1473,LM154-_Supress_Question_CategoryLast2Cat
BB1_PU12:	// 0x3c2
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1473]  
	     SP = SP - 5              	// [2:1473]  
	     BP = SP + 1              	// [3:1473]  
LBB12:
//1474  	unsigned temp;
//1475  	unsigned i = 0;

LM155:
	     .stabn 68,0,1475,LM155-_Supress_Question_CategoryLast2Cat
	     R4 = 0                   	// [5:1475]  
	     [BP + 0] = R4            	// [6:1475]  i
//1476  	
//1477  	
//1478  	
//1479  	
//1480  	if(Last2Cat[Num_LastCat-2]!=Last2Cat[Num_LastCat-1])

LM156:
	     .stabn 68,0,1480,LM156-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat+4)    	// [7:1480]  Last2Cat+4
	     R4 = (_Last2Cat+4)       	// [8:1480]  Last2Cat+4
	     R3 = DS:[R4]             	// [10:1480]  
	     DS = seg(_Last2Cat+5)    	// [12:1480]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [13:1480]  Last2Cat+5
	     R4 = DS:[R4]             	// [15:1480]  
	     cmp R3, R4               	// [17:1480]  
	     je L_12_12               	// [18:1480]  
BB2_PU12:	// 0x3d2
// BB:2 cycle count: 6
//1481  		return ;

LM157:
	     .stabn 68,0,1481,LM157-_Supress_Question_CategoryLast2Cat
	     SP = SP + 5              	// [0:1481]  
	     pop BP, PC from [SP]     	// [1:1481]  
L_12_12:	// 0x3d4
// BB:3 cycle count: 10
//1482  	
//1483  	if(Last2Cat[Num_LastCat-2]==0)

LM158:
	     .stabn 68,0,1483,LM158-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat+4)    	// [0:1483]  Last2Cat+4
	     R4 = (_Last2Cat+4)       	// [1:1483]  Last2Cat+4
	     R4 = DS:[R4]             	// [3:1483]  
	     cmp R4, 0                	// [5:1483]  
	     jne L_12_13              	// [6:1483]  
BB4_PU12:	// 0x3da
// BB:4 cycle count: 6
//1484  	   return ;

LM159:
	     .stabn 68,0,1484,LM159-_Supress_Question_CategoryLast2Cat
	     SP = SP + 5              	// [0:1484]  
	     pop BP, PC from [SP]     	// [1:1484]  
L_12_13:	// 0x3dc
// BB:5 cycle count: 6
//1485  	
//1486  	Last2Catcnt=1;

LM160:
	     .stabn 68,0,1486,LM160-_Supress_Question_CategoryLast2Cat
	     R3 = 1                   	// [0:1486]  
	     DS = seg(_Last2Catcnt)   	// [1:1486]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [2:1486]  Last2Catcnt
	     DS:[R4] = R3             	// [4:1486]  
L_12_14:	// 0x3e1
// BB:6 cycle count: 12
//1487  	
//1488  	while(i<R_QuestionNum)

LM161:
	     .stabn 68,0,1488,LM161-_Supress_Question_CategoryLast2Cat
	     R3 = [BP + 0]            	// [0:1488]  i
	     DS = seg(_R_QuestionNum) 	// [2:1488]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1488]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1488]  
	     cmp R3, R4               	// [7:1488]  
	     jb BB7_PU12              	// [8:1488]  
BB15_PU12:	// 0x3e8
// BB:15 cycle count: 3
	     goto L_12_15             	// [0:0]  
BB7_PU12:	// 0x3ea
// BB:7 cycle count: 3
//1489  	{
//1490  	 	WatchdogClear();

LM162:
	     .stabn 68,0,1490,LM162-_Supress_Question_CategoryLast2Cat
	     call _WatchdogClear      	// [0:1490]  WatchdogClear
BB8_PU12:	// 0x3ec
// BB:8 cycle count: 33
//1491  
//1492         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM163:
	     .stabn 68,0,1492,LM163-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1492]  i
	     R4 = R4 & 15             	// [2:1492]  
	     R3 = 0                   	// [3:1492]  
	     R1 = (_BitMap)           	// [4:1492]  BitMap
	     R2 = seg(_BitMap)        	// [6:1492]  BitMap
	     R4 = R4 + R1             	// [7:1492]  
	     R3 = R3 + R2, Carry      	// [8:1492]  
	     DS = R3                  	// [9:1492]  
	     R4 = DS:[R4]             	// [10:1492]  
	     [BP + 3] = R4            	// [12:1492]  lra_spill_temp_7
	     R4 = [BP + 0]            	// [13:1492]  i
	     R4 = R4 lsr 4            	// [15:1492]  
	     R3 = 0                   	// [16:1492]  
	     R1 = (_QuestionStatus_LQA)	// [17:1492]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1492]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1492]  
	     R3 = R3 + R2, Carry      	// [21:1492]  
	     DS = R3                  	// [22:1492]  
	     R3 = DS:[R4]             	// [23:1492]  
	     R4 = [BP + 3]            	// [25:1492]  lra_spill_temp_7
	     R4 = R4 & R3             	// [27:1492]  
	     cmp R4, 0                	// [28:1492]  
	     je L_12_16               	// [29:1492]  
BB9_PU12:	// 0x405
// BB:9 cycle count: 10
//1493         {
//1494  			temp = Get_Question_Category(i);//20170721 xiang

LM164:
	     .stabn 68,0,1494,LM164-_Supress_Question_CategoryLast2Cat
	     SP = SP - 1              	// [0:1494]  
	     R3 = [BP + 0]            	// [1:1494]  i
	     R4 = SP + 1              	// [3:1494]  
	     [R4] = R3                	// [5:1494]  
	     call _Get_Question_Category	// [7:1494]  Get_Question_Category
BB10_PU12:	// 0x40c
// BB:10 cycle count: 14
	     SP = SP + 1              	// [0:1494]  
	     [BP + 1] = R1            	// [1:1494]  temp
//1495  			 
//1496  	
//1497  			 
//1498  			 	if((temp ==  Last2Cat[Num_LastCat-2])||(temp ==  Last2Cat[Num_LastCat-1]))

LM165:
	     .stabn 68,0,1498,LM165-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat+4)    	// [2:1498]  Last2Cat+4
	     R4 = (_Last2Cat+4)       	// [3:1498]  Last2Cat+4
	     R3 = DS:[R4]             	// [5:1498]  
	     R4 = [BP + 1]            	// [7:1498]  temp
	     cmp R3, R4               	// [9:1498]  
	     je L_12_18               	// [10:1498]  
BB11_PU12:	// 0x415
// BB:11 cycle count: 12
	     DS = seg(_Last2Cat+5)    	// [0:1498]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [1:1498]  Last2Cat+5
	     R3 = DS:[R4]             	// [3:1498]  
	     R4 = [BP + 1]            	// [5:1498]  temp
	     cmp R3, R4               	// [7:1498]  
	     jne L_12_17              	// [8:1498]  
L_12_18:	// 0x41c
// BB:12 cycle count: 47
//1499  			 	{
//1500  			 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM166:
	     .stabn 68,0,1500,LM166-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1500]  i
	     R4 = R4 lsr 4            	// [2:1500]  
	     [BP + 2] = R4            	// [3:1500]  __save_expr_temp_3
	     R4 = [BP + 2]            	// [4:1500]  __save_expr_temp_3
	     R3 = 0                   	// [6:1500]  
	     R1 = (_QuestionStatus_LQA)	// [7:1500]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1500]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1500]  
	     R3 = R3 + R2, Carry      	// [11:1500]  
	     DS = R3                  	// [12:1500]  
	     R4 = DS:[R4]             	// [13:1500]  
	     [BP + 3] = R4            	// [15:1500]  lra_spill_temp_7
	     R4 = [BP + 0]            	// [16:1500]  i
	     R4 = R4 & 15             	// [18:1500]  
	     R3 = 0                   	// [19:1500]  
	     R1 = (_BitMap)           	// [20:1500]  BitMap
	     R2 = seg(_BitMap)        	// [22:1500]  BitMap
	     R4 = R4 + R1             	// [23:1500]  
	     R3 = R3 + R2, Carry      	// [24:1500]  
	     DS = R3                  	// [25:1500]  
	     R4 = DS:[R4]             	// [26:1500]  
	     R3 = R4 ^ 65535          	// [28:1500]  
	     R4 = [BP + 3]            	// [30:1500]  lra_spill_temp_7
	     R4 = R4 & R3             	// [32:1500]  
	     [BP + 4] = R4            	// [33:1500]  lra_spill_temp_8
	     R4 = [BP + 2]            	// [34:1500]  __save_expr_temp_3
	     R3 = 0                   	// [36:1500]  
	     R1 = (_QuestionStatus_LQA)	// [37:1500]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1500]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1500]  
	     R3 = R3 + R2, Carry      	// [41:1500]  
	     DS = R3                  	// [42:1500]  
	     R3 = [BP + 4]            	// [43:1500]  lra_spill_temp_8
	     DS:[R4] = R3             	// [45:1500]  
L_12_17:	// 0x442
L_12_16:	// 0x442
// BB:13 cycle count: 7
//1503  			 	}
//1504  	
//1505         }
//1506  	 
//1507  	     i++;	 

LM167:
	     .stabn 68,0,1507,LM167-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1507]  i
	     R4 = R4 + 1              	// [2:1507]  
	     [BP + 0] = R4            	// [3:1507]  i
	     goto L_12_14             	// [4:1507]  
L_12_15:	// 0x447
// BB:14 cycle count: 6
	     SP = SP + 5              	// [0:1507]  
	     pop BP, PC from [SP]     	// [1:1507]  
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
//1511  }
//1512  /*********************************************************************
//1513  ************************************************************************/
//1514  void Supress_Question_CategoryLast8Cat()
//1515  {

LM168:
	     .stabn 68,0,1515,LM168-_Supress_Question_CategoryLast8Cat
BB1_PU13:	// 0x449
// BB:1 cycle count: 21
	     push BP to [SP]          	// [0:1515]  
	     SP = SP - 6              	// [2:1515]  
	     BP = SP + 1              	// [3:1515]  
LBB13:
//1516  	unsigned temp=0;

LM169:
	     .stabn 68,0,1516,LM169-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [5:1516]  
	     [BP + 0] = R4            	// [6:1516]  temp
//1517  	unsigned i = 0,j=0;

LM170:
	     .stabn 68,0,1517,LM170-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [7:1517]  
	     [BP + 1] = R4            	// [8:1517]  i
	     R4 = 0                   	// [9:1517]  
	     [BP + 2] = R4            	// [10:1517]  j
//1518  	
//1519  	
//1520  		
//1521  	if(Last2Cat[0]==0)

LM171:
	     .stabn 68,0,1521,LM171-_Supress_Question_CategoryLast8Cat
	     DS = seg(_Last2Cat)      	// [11:1521]  Last2Cat
	     R4 = (_Last2Cat)         	// [12:1521]  Last2Cat
	     R4 = DS:[R4]             	// [14:1521]  
	     cmp R4, 0                	// [16:1521]  
	     jne L_13_18              	// [17:1521]  
BB2_PU13:	// 0x459
// BB:2 cycle count: 6
//1522  	   return ;

LM172:
	     .stabn 68,0,1522,LM172-_Supress_Question_CategoryLast8Cat
	     SP = SP + 6              	// [0:1522]  
	     pop BP, PC from [SP]     	// [1:1522]  
L_13_18:	// 0x45b
// BB:3 cycle count: 2
//1523  	
//1524  
//1525     
//1526  	    for(j=0;j<Num_LastCat;j++)

LM173:
	     .stabn 68,0,1526,LM173-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [0:1526]  
	     [BP + 2] = R4            	// [1:1526]  j
L_13_19:	// 0x45d
// BB:4 cycle count: 7
	     R4 = [BP + 2]            	// [0:1526]  j
	     cmp R4, 5                	// [2:1526]  
	     ja L_13_20               	// [3:1526]  
BB5_PU13:	// 0x460
// BB:5 cycle count: 14
//1527  	    {
//1528  	 	
//1529  	 	   temp |=  Last2Cat[j];

LM174:
	     .stabn 68,0,1529,LM174-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1529]  j
	     R3 = 0                   	// [2:1529]  
	     R1 = (_Last2Cat)         	// [3:1529]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1529]  Last2Cat
	     R4 = R4 + R1             	// [6:1529]  
	     R3 = R3 + R2, Carry      	// [7:1529]  
	     DS = R3                  	// [8:1529]  
	     R4 = DS:[R4]             	// [9:1529]  
	     R4 = R4 | [BP + 0]       	// [11:1529]  temp
	     [BP + 0] = R4            	// [13:1529]  temp
Lt_13_1:	// 0x46b
// BB:6 cycle count: 8

LM175:
	     .stabn 68,0,1526,LM175-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1526]  j
	     R4 = R4 + 1              	// [2:1526]  
	     [BP + 2] = R4            	// [3:1526]  j
	     jmp L_13_19              	// [4:1526]  
L_13_20:	// 0x46f
// BB:7 cycle count: 8
//1530  
//1531  	    }
//1532  
//1533          if(temp==0xf0)

LM176:
	     .stabn 68,0,1533,LM176-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 0]            	// [0:1533]  temp
	     cmp R4, 240              	// [2:1533]  
	     jne L_13_21              	// [4:1533]  
BB8_PU13:	// 0x473
// BB:8 cycle count: 6
//1534          	return ;

LM177:
	     .stabn 68,0,1534,LM177-_Supress_Question_CategoryLast8Cat
	     SP = SP + 6              	// [0:1534]  
	     pop BP, PC from [SP]     	// [1:1534]  
L_13_21:	// 0x475
L_13_22:	// 0x475
// BB:9 cycle count: 12
//1535  
//1536  
//1537  	
//1538  	while(i<R_QuestionNum)

LM178:
	     .stabn 68,0,1538,LM178-_Supress_Question_CategoryLast8Cat
	     R3 = [BP + 1]            	// [0:1538]  i
	     DS = seg(_R_QuestionNum) 	// [2:1538]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1538]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1538]  
	     cmp R3, R4               	// [7:1538]  
	     jb BB10_PU13             	// [8:1538]  
BB20_PU13:	// 0x47c
// BB:20 cycle count: 3
	     goto L_13_23             	// [0:0]  
BB10_PU13:	// 0x47e
// BB:10 cycle count: 3
//1539  	{
//1540  	 	WatchdogClear();

LM179:
	     .stabn 68,0,1540,LM179-_Supress_Question_CategoryLast8Cat
	     call _WatchdogClear      	// [0:1540]  WatchdogClear
BB11_PU13:	// 0x480
// BB:11 cycle count: 33
//1541  
//1542         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM180:
	     .stabn 68,0,1542,LM180-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 1]            	// [0:1542]  i
	     R4 = R4 & 15             	// [2:1542]  
	     R3 = 0                   	// [3:1542]  
	     R1 = (_BitMap)           	// [4:1542]  BitMap
	     R2 = seg(_BitMap)        	// [6:1542]  BitMap
	     R4 = R4 + R1             	// [7:1542]  
	     R3 = R3 + R2, Carry      	// [8:1542]  
	     DS = R3                  	// [9:1542]  
	     R4 = DS:[R4]             	// [10:1542]  
	     [BP + 4] = R4            	// [12:1542]  lra_spill_temp_9
	     R4 = [BP + 1]            	// [13:1542]  i
	     R4 = R4 lsr 4            	// [15:1542]  
	     R3 = 0                   	// [16:1542]  
	     R1 = (_QuestionStatus_LQA)	// [17:1542]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1542]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1542]  
	     R3 = R3 + R2, Carry      	// [21:1542]  
	     DS = R3                  	// [22:1542]  
	     R3 = DS:[R4]             	// [23:1542]  
	     R4 = [BP + 4]            	// [25:1542]  lra_spill_temp_9
	     R4 = R4 & R3             	// [27:1542]  
	     cmp R4, 0                	// [28:1542]  
	     jne BB12_PU13            	// [29:1542]  
BB21_PU13:	// 0x499
// BB:21 cycle count: 3
	     goto L_13_24             	// [0:0]  
BB12_PU13:	// 0x49b
// BB:12 cycle count: 10
//1543         {
//1544  			temp = Get_Question_Category(i);//20170721 xiang

LM181:
	     .stabn 68,0,1544,LM181-_Supress_Question_CategoryLast8Cat
	     SP = SP - 1              	// [0:1544]  
	     R3 = [BP + 1]            	// [1:1544]  i
	     R4 = SP + 1              	// [3:1544]  
	     [R4] = R3                	// [5:1544]  
	     call _Get_Question_Category	// [7:1544]  Get_Question_Category
BB13_PU13:	// 0x4a2
// BB:13 cycle count: 4
	     SP = SP + 1              	// [0:1544]  
	     [BP + 0] = R1            	// [1:1544]  temp
//1545  			 
//1546  	
//1547  			    for(j=0;j<Num_LastCat;j++)

LM182:
	     .stabn 68,0,1547,LM182-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [2:1547]  
	     [BP + 2] = R4            	// [3:1547]  j
L_13_25:	// 0x4a6
// BB:14 cycle count: 7
	     R4 = [BP + 2]            	// [0:1547]  j
	     cmp R4, 5                	// [2:1547]  
	     ja L_13_26               	// [3:1547]  
BB15_PU13:	// 0x4a9
// BB:15 cycle count: 18
//1548  			    {
//1549  			 	
//1550  			 	   if(temp ==  Last2Cat[j])

LM183:
	     .stabn 68,0,1550,LM183-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1550]  j
	     R3 = 0                   	// [2:1550]  
	     R1 = (_Last2Cat)         	// [3:1550]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1550]  Last2Cat
	     R4 = R4 + R1             	// [6:1550]  
	     R3 = R3 + R2, Carry      	// [7:1550]  
	     DS = R3                  	// [8:1550]  
	     R3 = DS:[R4]             	// [9:1550]  
	     R4 = [BP + 0]            	// [11:1550]  temp
	     cmp R3, R4               	// [13:1550]  
	     jne L_13_27              	// [14:1550]  
BB16_PU13:	// 0x4b5
// BB:16 cycle count: 51
//1551  			 	    {
//1552  			 		   QuestionStatus_LQA[i/16] &=~BitMap[i%16];	

LM184:
	     .stabn 68,0,1552,LM184-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 1]            	// [0:1552]  i
	     R4 = R4 lsr 4            	// [2:1552]  
	     [BP + 3] = R4            	// [3:1552]  __save_expr_temp_4
	     R4 = [BP + 3]            	// [4:1552]  __save_expr_temp_4
	     R3 = 0                   	// [6:1552]  
	     R1 = (_QuestionStatus_LQA)	// [7:1552]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1552]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1552]  
	     R3 = R3 + R2, Carry      	// [11:1552]  
	     DS = R3                  	// [12:1552]  
	     R4 = DS:[R4]             	// [13:1552]  
	     [BP + 4] = R4            	// [15:1552]  lra_spill_temp_9
	     R4 = [BP + 1]            	// [16:1552]  i
	     R4 = R4 & 15             	// [18:1552]  
	     R3 = 0                   	// [19:1552]  
	     R1 = (_BitMap)           	// [20:1552]  BitMap
	     R2 = seg(_BitMap)        	// [22:1552]  BitMap
	     R4 = R4 + R1             	// [23:1552]  
	     R3 = R3 + R2, Carry      	// [24:1552]  
	     DS = R3                  	// [25:1552]  
	     R4 = DS:[R4]             	// [26:1552]  
	     R3 = R4 ^ 65535          	// [28:1552]  
	     R4 = [BP + 4]            	// [30:1552]  lra_spill_temp_9
	     R4 = R4 & R3             	// [32:1552]  
	     [BP + 5] = R4            	// [33:1552]  lra_spill_temp_10
	     R4 = [BP + 3]            	// [34:1552]  __save_expr_temp_4
	     R3 = 0                   	// [36:1552]  
	     R1 = (_QuestionStatus_LQA)	// [37:1552]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1552]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1552]  
	     R3 = R3 + R2, Carry      	// [41:1552]  
	     DS = R3                  	// [42:1552]  
	     R3 = [BP + 5]            	// [43:1552]  lra_spill_temp_10
	     DS:[R4] = R3             	// [45:1552]  
//1553  			 		   break;			

LM185:
	     .stabn 68,0,1553,LM185-_Supress_Question_CategoryLast8Cat
	     jmp Lt_13_3              	// [47:1553]  
L_13_27:	// 0x4dc
Lt_13_2:	// 0x4dc
// BB:17 cycle count: 8

LM186:
	     .stabn 68,0,1547,LM186-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1547]  j
	     R4 = R4 + 1              	// [2:1547]  
	     [BP + 2] = R4            	// [3:1547]  j
	     jmp L_13_25              	// [4:1547]  
L_13_26:	// 0x4e0
Lt_13_3:	// 0x4e0
L_13_24:	// 0x4e0
// BB:18 cycle count: 7
//1555  			 	    }
//1556  			    }	
//1557         }
//1558  	 
//1559  	     i++;	 

LM187:
	     .stabn 68,0,1559,LM187-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 1]            	// [0:1559]  i
	     R4 = R4 + 1              	// [2:1559]  
	     [BP + 1] = R4            	// [3:1559]  i
	     goto L_13_22             	// [4:1559]  
L_13_23:	// 0x4e5
// BB:19 cycle count: 6
	     SP = SP + 6              	// [0:1559]  
	     pop BP, PC from [SP]     	// [1:1559]  
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
	     .stabs "Supress_Question_CategoryFirst4Cat:F18",36,0,0,_Supress_Question_CategoryFirst4Cat

	// Program Unit: Supress_Question_CategoryFirst4Cat
.public	_Supress_Question_CategoryFirst4Cat
_Supress_Question_CategoryFirst4Cat: .proc	
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
//1566  
//1567  /*********************************************************************
//1568  ************************************************************************/
//1569  void Supress_Question_CategoryFirst4Cat()
//1570  {

LM188:
	     .stabn 68,0,1570,LM188-_Supress_Question_CategoryFirst4Cat
BB1_PU14:	// 0x4e7
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:1570]  
	     SP = SP - 7              	// [2:1570]  
	     BP = SP + 1              	// [3:1570]  
LBB14:
//1571  	unsigned temp=0;

LM189:
	     .stabn 68,0,1571,LM189-_Supress_Question_CategoryFirst4Cat
	     R4 = 0                   	// [5:1571]  
	     [BP + 0] = R4            	// [6:1571]  temp
//1572  	unsigned firstcnt =0xffff;

LM190:
	     .stabn 68,0,1572,LM190-_Supress_Question_CategoryFirst4Cat
	     R4 = - 1                 	// [7:1572]  
	     [BP + 1] = R4            	// [8:1572]  firstcnt
//1573  	unsigned i = 0,j=0;

LM191:
	     .stabn 68,0,1573,LM191-_Supress_Question_CategoryFirst4Cat
	     R4 = 0                   	// [9:1573]  
	     [BP + 2] = R4            	// [10:1573]  i
	     R4 = 0                   	// [11:1573]  
	     [BP + 3] = R4            	// [12:1573]  j
//1577  
//1578  	
//1579  
//1580     
//1581  	    for(j=0;j<Num_LastCat;j++)

LM192:
	     .stabn 68,0,1581,LM192-_Supress_Question_CategoryFirst4Cat
	     R4 = 0                   	// [13:1581]  
	     [BP + 3] = R4            	// [14:1581]  j
L_14_24:	// 0x4f5
// BB:2 cycle count: 7
	     R4 = [BP + 3]            	// [0:1581]  j
	     cmp R4, 5                	// [2:1581]  
	     ja L_14_25               	// [3:1581]  
BB3_PU14:	// 0x4f8
// BB:3 cycle count: 16
//1582  	    {
//1583  	 	
//1584  	 	   if(Last2Cat[j]!=0)

LM193:
	     .stabn 68,0,1584,LM193-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 3]            	// [0:1584]  j
	     R3 = 0                   	// [2:1584]  
	     R1 = (_Last2Cat)         	// [3:1584]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1584]  Last2Cat
	     R4 = R4 + R1             	// [6:1584]  
	     R3 = R3 + R2, Carry      	// [7:1584]  
	     DS = R3                  	// [8:1584]  
	     R4 = DS:[R4]             	// [9:1584]  
	     cmp R4, 0                	// [11:1584]  
	     je L_14_26               	// [12:1584]  
BB4_PU14:	// 0x503
// BB:4 cycle count: 7
//1585  	 	   {
//1586  	 	   	  firstcnt =j;

LM194:
	     .stabn 68,0,1586,LM194-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 3]            	// [0:1586]  j
	     [BP + 1] = R4            	// [2:1586]  firstcnt
//1587  	 	   	  break;

LM195:
	     .stabn 68,0,1587,LM195-_Supress_Question_CategoryFirst4Cat
	     jmp Lt_14_2              	// [3:1587]  
L_14_26:	// 0x506
Lt_14_1:	// 0x506
// BB:5 cycle count: 8

LM196:
	     .stabn 68,0,1581,LM196-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 3]            	// [0:1581]  j
	     R4 = R4 + 1              	// [2:1581]  
	     [BP + 3] = R4            	// [3:1581]  j
	     jmp L_14_24              	// [4:1581]  
L_14_25:	// 0x50a
Lt_14_2:	// 0x50a
// BB:6 cycle count: 7
//1589  	 	   }
//1590  
//1591  	    }
//1592  
//1593          if(firstcnt>(Num_LastCat-4))

LM197:
	     .stabn 68,0,1593,LM197-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 1]            	// [0:1593]  firstcnt
	     cmp R4, 2                	// [2:1593]  
	     jbe L_14_27              	// [3:1593]  
BB7_PU14:	// 0x50d
// BB:7 cycle count: 6
//1594          	return ;

LM198:
	     .stabn 68,0,1594,LM198-_Supress_Question_CategoryFirst4Cat
	     SP = SP + 7              	// [0:1594]  
	     pop BP, PC from [SP]     	// [1:1594]  
L_14_27:	// 0x50f
// BB:8 cycle count: 3
//1595  
//1596  
//1597     
//1598  	    for(j=firstcnt;j<(firstcnt+4);j++)

LM199:
	     .stabn 68,0,1598,LM199-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 1]            	// [0:1598]  firstcnt
	     [BP + 3] = R4            	// [2:1598]  j
L_14_28:	// 0x511
// BB:9 cycle count: 10
	     R3 = [BP + 3]            	// [0:1598]  j
	     R4 = [BP + 1]            	// [2:1598]  firstcnt
	     R4 = R4 + 4              	// [4:1598]  
	     cmp R3, R4               	// [5:1598]  
	     jae L_14_29              	// [6:1598]  
BB10_PU14:	// 0x516
// BB:10 cycle count: 14
//1599  	    {
//1600  	 	
//1601  	 	   temp |=  Last2Cat[j];

LM200:
	     .stabn 68,0,1601,LM200-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 3]            	// [0:1601]  j
	     R3 = 0                   	// [2:1601]  
	     R1 = (_Last2Cat)         	// [3:1601]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1601]  Last2Cat
	     R4 = R4 + R1             	// [6:1601]  
	     R3 = R3 + R2, Carry      	// [7:1601]  
	     DS = R3                  	// [8:1601]  
	     R4 = DS:[R4]             	// [9:1601]  
	     R4 = R4 | [BP + 0]       	// [11:1601]  temp
	     [BP + 0] = R4            	// [13:1601]  temp
Lt_14_3:	// 0x521
// BB:11 cycle count: 8

LM201:
	     .stabn 68,0,1598,LM201-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 3]            	// [0:1598]  j
	     R4 = R4 + 1              	// [2:1598]  
	     [BP + 3] = R4            	// [3:1598]  j
	     jmp L_14_28              	// [4:1598]  
L_14_29:	// 0x525
// BB:12 cycle count: 10
//1602  
//1603  	    }
//1604  
//1605          if(Get_Registered_Player_Num(temp)>2)

LM202:
	     .stabn 68,0,1605,LM202-_Supress_Question_CategoryFirst4Cat
	     SP = SP - 1              	// [0:1605]  
	     R3 = [BP + 0]            	// [1:1605]  temp
	     R4 = SP + 1              	// [3:1605]  
	     [R4] = R3                	// [5:1605]  
	     call _Get_Registered_Player_Num	// [7:1605]  Get_Registered_Player_Num
BB13_PU14:	// 0x52c
// BB:13 cycle count: 6
	     SP = SP + 1              	// [0:1605]  
	     cmp R1, 2                	// [1:1605]  
	     jle L_14_30              	// [2:1605]  
BB14_PU14:	// 0x52f
// BB:14 cycle count: 6
//1606          	return ;

LM203:
	     .stabn 68,0,1606,LM203-_Supress_Question_CategoryFirst4Cat
	     SP = SP + 7              	// [0:1606]  
	     pop BP, PC from [SP]     	// [1:1606]  
L_14_30:	// 0x531
L_14_31:	// 0x531
// BB:15 cycle count: 12
//1608  
//1609  
//1610  
//1611  	
//1612  	while(i<R_QuestionNum)

LM204:
	     .stabn 68,0,1612,LM204-_Supress_Question_CategoryFirst4Cat
	     R3 = [BP + 2]            	// [0:1612]  i
	     DS = seg(_R_QuestionNum) 	// [2:1612]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1612]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1612]  
	     cmp R3, R4               	// [7:1612]  
	     jb BB16_PU14             	// [8:1612]  
BB26_PU14:	// 0x538
// BB:26 cycle count: 3
	     goto L_14_32             	// [0:0]  
BB16_PU14:	// 0x53a
// BB:16 cycle count: 3
//1613  	{
//1614  	 	WatchdogClear();

LM205:
	     .stabn 68,0,1614,LM205-_Supress_Question_CategoryFirst4Cat
	     call _WatchdogClear      	// [0:1614]  WatchdogClear
BB17_PU14:	// 0x53c
// BB:17 cycle count: 33
//1615  
//1616         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM206:
	     .stabn 68,0,1616,LM206-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 2]            	// [0:1616]  i
	     R4 = R4 & 15             	// [2:1616]  
	     R3 = 0                   	// [3:1616]  
	     R1 = (_BitMap)           	// [4:1616]  BitMap
	     R2 = seg(_BitMap)        	// [6:1616]  BitMap
	     R4 = R4 + R1             	// [7:1616]  
	     R3 = R3 + R2, Carry      	// [8:1616]  
	     DS = R3                  	// [9:1616]  
	     R4 = DS:[R4]             	// [10:1616]  
	     [BP + 5] = R4            	// [12:1616]  lra_spill_temp_11
	     R4 = [BP + 2]            	// [13:1616]  i
	     R4 = R4 lsr 4            	// [15:1616]  
	     R3 = 0                   	// [16:1616]  
	     R1 = (_QuestionStatus_LQA)	// [17:1616]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1616]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1616]  
	     R3 = R3 + R2, Carry      	// [21:1616]  
	     DS = R3                  	// [22:1616]  
	     R3 = DS:[R4]             	// [23:1616]  
	     R4 = [BP + 5]            	// [25:1616]  lra_spill_temp_11
	     R4 = R4 & R3             	// [27:1616]  
	     cmp R4, 0                	// [28:1616]  
	     jne BB18_PU14            	// [29:1616]  
BB27_PU14:	// 0x555
// BB:27 cycle count: 3
	     goto L_14_33             	// [0:0]  
BB18_PU14:	// 0x557
// BB:18 cycle count: 10
//1617         {
//1618  			temp = Get_Question_Category(i);//20170721 xiang

LM207:
	     .stabn 68,0,1618,LM207-_Supress_Question_CategoryFirst4Cat
	     SP = SP - 1              	// [0:1618]  
	     R3 = [BP + 2]            	// [1:1618]  i
	     R4 = SP + 1              	// [3:1618]  
	     [R4] = R3                	// [5:1618]  
	     call _Get_Question_Category	// [7:1618]  Get_Question_Category
BB19_PU14:	// 0x55e
// BB:19 cycle count: 5
	     SP = SP + 1              	// [0:1618]  
	     [BP + 0] = R1            	// [1:1618]  temp
//1619  			 
//1620  	
//1621  			    for(j=firstcnt;j<(firstcnt+4);j++)

LM208:
	     .stabn 68,0,1621,LM208-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 1]            	// [2:1621]  firstcnt
	     [BP + 3] = R4            	// [4:1621]  j
L_14_34:	// 0x562
// BB:20 cycle count: 10
	     R3 = [BP + 3]            	// [0:1621]  j
	     R4 = [BP + 1]            	// [2:1621]  firstcnt
	     R4 = R4 + 4              	// [4:1621]  
	     cmp R3, R4               	// [5:1621]  
	     jae L_14_35              	// [6:1621]  
BB21_PU14:	// 0x567
// BB:21 cycle count: 18
//1622  			    {
//1623  			 	
//1624  			 	   if(temp ==  Last2Cat[j])

LM209:
	     .stabn 68,0,1624,LM209-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 3]            	// [0:1624]  j
	     R3 = 0                   	// [2:1624]  
	     R1 = (_Last2Cat)         	// [3:1624]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1624]  Last2Cat
	     R4 = R4 + R1             	// [6:1624]  
	     R3 = R3 + R2, Carry      	// [7:1624]  
	     DS = R3                  	// [8:1624]  
	     R3 = DS:[R4]             	// [9:1624]  
	     R4 = [BP + 0]            	// [11:1624]  temp
	     cmp R3, R4               	// [13:1624]  
	     jne L_14_36              	// [14:1624]  
BB22_PU14:	// 0x573
// BB:22 cycle count: 51
//1625  			 	    {
//1626  			 		   QuestionStatus_LQA[i/16] &=~BitMap[i%16];	

LM210:
	     .stabn 68,0,1626,LM210-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 2]            	// [0:1626]  i
	     R4 = R4 lsr 4            	// [2:1626]  
	     [BP + 4] = R4            	// [3:1626]  __save_expr_temp_5
	     R4 = [BP + 4]            	// [4:1626]  __save_expr_temp_5
	     R3 = 0                   	// [6:1626]  
	     R1 = (_QuestionStatus_LQA)	// [7:1626]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1626]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1626]  
	     R3 = R3 + R2, Carry      	// [11:1626]  
	     DS = R3                  	// [12:1626]  
	     R4 = DS:[R4]             	// [13:1626]  
	     [BP + 5] = R4            	// [15:1626]  lra_spill_temp_11
	     R4 = [BP + 2]            	// [16:1626]  i
	     R4 = R4 & 15             	// [18:1626]  
	     R3 = 0                   	// [19:1626]  
	     R1 = (_BitMap)           	// [20:1626]  BitMap
	     R2 = seg(_BitMap)        	// [22:1626]  BitMap
	     R4 = R4 + R1             	// [23:1626]  
	     R3 = R3 + R2, Carry      	// [24:1626]  
	     DS = R3                  	// [25:1626]  
	     R4 = DS:[R4]             	// [26:1626]  
	     R3 = R4 ^ 65535          	// [28:1626]  
	     R4 = [BP + 5]            	// [30:1626]  lra_spill_temp_11
	     R4 = R4 & R3             	// [32:1626]  
	     [BP + 6] = R4            	// [33:1626]  lra_spill_temp_12
	     R4 = [BP + 4]            	// [34:1626]  __save_expr_temp_5
	     R3 = 0                   	// [36:1626]  
	     R1 = (_QuestionStatus_LQA)	// [37:1626]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1626]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1626]  
	     R3 = R3 + R2, Carry      	// [41:1626]  
	     DS = R3                  	// [42:1626]  
	     R3 = [BP + 6]            	// [43:1626]  lra_spill_temp_12
	     DS:[R4] = R3             	// [45:1626]  
//1627  			 		   break;			

LM211:
	     .stabn 68,0,1627,LM211-_Supress_Question_CategoryFirst4Cat
	     jmp Lt_14_5              	// [47:1627]  
L_14_36:	// 0x59a
Lt_14_4:	// 0x59a
// BB:23 cycle count: 8

LM212:
	     .stabn 68,0,1621,LM212-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 3]            	// [0:1621]  j
	     R4 = R4 + 1              	// [2:1621]  
	     [BP + 3] = R4            	// [3:1621]  j
	     jmp L_14_34              	// [4:1621]  
L_14_35:	// 0x59e
Lt_14_5:	// 0x59e
L_14_33:	// 0x59e
// BB:24 cycle count: 7
//1629  			 	    }
//1630  			    }	
//1631         }
//1632  	 
//1633  	     i++;	 

LM213:
	     .stabn 68,0,1633,LM213-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 2]            	// [0:1633]  i
	     R4 = R4 + 1              	// [2:1633]  
	     [BP + 2] = R4            	// [3:1633]  i
	     goto L_14_31             	// [4:1633]  
L_14_32:	// 0x5a3
// BB:25 cycle count: 6
	     SP = SP + 7              	// [0:1633]  
	     pop BP, PC from [SP]     	// [1:1633]  
LBE14:
	.endp	
	     .stabn 192,0,0,LBB14-_Supress_Question_CategoryFirst4Cat
	     .stabs "temp:4",128,0,0,0
	     .stabs "firstcnt:4",128,0,0,1
	     .stabs "i:4",128,0,0,2
	     .stabs "j:4",128,0,0,3
	     .stabn 224,0,0,LBE14-_Supress_Question_CategoryFirst4Cat
LME15:
	     .stabf LME15-_Supress_Question_CategoryFirst4Cat
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
//1637  }
//1638  /*********************************************************************
//1639  ************************************************************************/
//1640  void Supress_Question_Category(unsigned int category)
//1641  {

LM214:
	     .stabn 68,0,1641,LM214-_Supress_Question_Category
BB1_PU15:	// 0x5a5
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1641]  
	     SP = SP - 4              	// [2:1641]  
	     BP = SP + 1              	// [3:1641]  
LBB15:
//1642  	//unsigned temp;
//1643  	unsigned i = 0;

LM215:
	     .stabn 68,0,1643,LM215-_Supress_Question_Category
	     R4 = 0                   	// [5:1643]  
	     [BP + 0] = R4            	// [6:1643]  i
L_15_7:	// 0x5ab
// BB:2 cycle count: 12
//1644  	
//1645  	
//1646  
//1647  	
//1648  	while(i<R_QuestionNum)

LM216:
	     .stabn 68,0,1648,LM216-_Supress_Question_Category
	     R3 = [BP + 0]            	// [0:1648]  i
	     DS = seg(_R_QuestionNum) 	// [2:1648]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1648]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1648]  
	     cmp R3, R4               	// [7:1648]  
	     jb BB3_PU15              	// [8:1648]  
BB10_PU15:	// 0x5b2
// BB:10 cycle count: 3
	     goto L_15_8              	// [0:0]  
BB3_PU15:	// 0x5b4
// BB:3 cycle count: 3
//1649  	{
//1650  	 	WatchdogClear();

LM217:
	     .stabn 68,0,1650,LM217-_Supress_Question_Category
	     call _WatchdogClear      	// [0:1650]  WatchdogClear
BB4_PU15:	// 0x5b6
// BB:4 cycle count: 33
//1651  
//1652         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM218:
	     .stabn 68,0,1652,LM218-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1652]  i
	     R4 = R4 & 15             	// [2:1652]  
	     R3 = 0                   	// [3:1652]  
	     R1 = (_BitMap)           	// [4:1652]  BitMap
	     R2 = seg(_BitMap)        	// [6:1652]  BitMap
	     R4 = R4 + R1             	// [7:1652]  
	     R3 = R3 + R2, Carry      	// [8:1652]  
	     DS = R3                  	// [9:1652]  
	     R4 = DS:[R4]             	// [10:1652]  
	     [BP + 2] = R4            	// [12:1652]  lra_spill_temp_13
	     R4 = [BP + 0]            	// [13:1652]  i
	     R4 = R4 lsr 4            	// [15:1652]  
	     R3 = 0                   	// [16:1652]  
	     R1 = (_QuestionStatus_LQA)	// [17:1652]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1652]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1652]  
	     R3 = R3 + R2, Carry      	// [21:1652]  
	     DS = R3                  	// [22:1652]  
	     R3 = DS:[R4]             	// [23:1652]  
	     R4 = [BP + 2]            	// [25:1652]  lra_spill_temp_13
	     R4 = R4 & R3             	// [27:1652]  
	     cmp R4, 0                	// [28:1652]  
	     je L_15_9                	// [29:1652]  
BB5_PU15:	// 0x5cf
// BB:5 cycle count: 10
//1653         {
//1654  			 
//1655  			 	if((Get_Question_Category(i) ==  category))

LM219:
	     .stabn 68,0,1655,LM219-_Supress_Question_Category
	     SP = SP - 1              	// [0:1655]  
	     R3 = [BP + 0]            	// [1:1655]  i
	     R4 = SP + 1              	// [3:1655]  
	     [R4] = R3                	// [5:1655]  
	     call _Get_Question_Category	// [7:1655]  Get_Question_Category
BB6_PU15:	// 0x5d6
// BB:6 cycle count: 8
	     SP = SP + 1              	// [0:1655]  
	     R4 = [BP + 7]            	// [1:1655]  category
	     cmp R4, R1               	// [3:1655]  
	     jne L_15_10              	// [4:1655]  
BB7_PU15:	// 0x5da
// BB:7 cycle count: 47
//1656  			 	{
//1657  			 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM220:
	     .stabn 68,0,1657,LM220-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1657]  i
	     R4 = R4 lsr 4            	// [2:1657]  
	     [BP + 1] = R4            	// [3:1657]  __save_expr_temp_6
	     R4 = [BP + 1]            	// [4:1657]  __save_expr_temp_6
	     R3 = 0                   	// [6:1657]  
	     R1 = (_QuestionStatus_LQA)	// [7:1657]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1657]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1657]  
	     R3 = R3 + R2, Carry      	// [11:1657]  
	     DS = R3                  	// [12:1657]  
	     R4 = DS:[R4]             	// [13:1657]  
	     [BP + 2] = R4            	// [15:1657]  lra_spill_temp_13
	     R4 = [BP + 0]            	// [16:1657]  i
	     R4 = R4 & 15             	// [18:1657]  
	     R3 = 0                   	// [19:1657]  
	     R1 = (_BitMap)           	// [20:1657]  BitMap
	     R2 = seg(_BitMap)        	// [22:1657]  BitMap
	     R4 = R4 + R1             	// [23:1657]  
	     R3 = R3 + R2, Carry      	// [24:1657]  
	     DS = R3                  	// [25:1657]  
	     R4 = DS:[R4]             	// [26:1657]  
	     R3 = R4 ^ 65535          	// [28:1657]  
	     R4 = [BP + 2]            	// [30:1657]  lra_spill_temp_13
	     R4 = R4 & R3             	// [32:1657]  
	     [BP + 3] = R4            	// [33:1657]  lra_spill_temp_14
	     R4 = [BP + 1]            	// [34:1657]  __save_expr_temp_6
	     R3 = 0                   	// [36:1657]  
	     R1 = (_QuestionStatus_LQA)	// [37:1657]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1657]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1657]  
	     R3 = R3 + R2, Carry      	// [41:1657]  
	     DS = R3                  	// [42:1657]  
	     R3 = [BP + 3]            	// [43:1657]  lra_spill_temp_14
	     DS:[R4] = R3             	// [45:1657]  
L_15_10:	// 0x600
L_15_9:	// 0x600
// BB:8 cycle count: 7
//1660  			 	}
//1661  	
//1662         }
//1663  	 
//1664  	     i++;	 

LM221:
	     .stabn 68,0,1664,LM221-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1664]  i
	     R4 = R4 + 1              	// [2:1664]  
	     [BP + 0] = R4            	// [3:1664]  i
	     goto L_15_7              	// [4:1664]  
L_15_8:	// 0x605
// BB:9 cycle count: 6
	     SP = SP + 4              	// [0:1664]  
	     pop BP, PC from [SP]     	// [1:1664]  
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
//1668  }
//1669  /*********************************************************************
//1670  ************************************************************************/
//1671  void Supress_Question_BigThanQuality(unsigned int quality)
//1672  {

LM222:
	     .stabn 68,0,1672,LM222-_Supress_Question_BigThanQuality
BB1_PU16:	// 0x607
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1672]  
	     SP = SP - 4              	// [2:1672]  
	     BP = SP + 1              	// [3:1672]  
LBB16:
//1673  	//unsigned temp;
//1674  	unsigned i = 0;

LM223:
	     .stabn 68,0,1674,LM223-_Supress_Question_BigThanQuality
	     R4 = 0                   	// [5:1674]  
	     [BP + 0] = R4            	// [6:1674]  i
L_16_7:	// 0x60d
// BB:2 cycle count: 12
//1675  	
//1676  	
//1677  
//1678  	
//1679  	while(i<R_QuestionNum)

LM224:
	     .stabn 68,0,1679,LM224-_Supress_Question_BigThanQuality
	     R3 = [BP + 0]            	// [0:1679]  i
	     DS = seg(_R_QuestionNum) 	// [2:1679]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1679]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1679]  
	     cmp R3, R4               	// [7:1679]  
	     jb BB3_PU16              	// [8:1679]  
BB10_PU16:	// 0x614
// BB:10 cycle count: 3
	     goto L_16_8              	// [0:0]  
BB3_PU16:	// 0x616
// BB:3 cycle count: 3
//1680  	{
//1681  	 	WatchdogClear();

LM225:
	     .stabn 68,0,1681,LM225-_Supress_Question_BigThanQuality
	     call _WatchdogClear      	// [0:1681]  WatchdogClear
BB4_PU16:	// 0x618
// BB:4 cycle count: 33
//1682  
//1683         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM226:
	     .stabn 68,0,1683,LM226-_Supress_Question_BigThanQuality
	     R4 = [BP + 0]            	// [0:1683]  i
	     R4 = R4 & 15             	// [2:1683]  
	     R3 = 0                   	// [3:1683]  
	     R1 = (_BitMap)           	// [4:1683]  BitMap
	     R2 = seg(_BitMap)        	// [6:1683]  BitMap
	     R4 = R4 + R1             	// [7:1683]  
	     R3 = R3 + R2, Carry      	// [8:1683]  
	     DS = R3                  	// [9:1683]  
	     R4 = DS:[R4]             	// [10:1683]  
	     [BP + 2] = R4            	// [12:1683]  lra_spill_temp_15
	     R4 = [BP + 0]            	// [13:1683]  i
	     R4 = R4 lsr 4            	// [15:1683]  
	     R3 = 0                   	// [16:1683]  
	     R1 = (_QuestionStatus_LQA)	// [17:1683]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1683]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1683]  
	     R3 = R3 + R2, Carry      	// [21:1683]  
	     DS = R3                  	// [22:1683]  
	     R3 = DS:[R4]             	// [23:1683]  
	     R4 = [BP + 2]            	// [25:1683]  lra_spill_temp_15
	     R4 = R4 & R3             	// [27:1683]  
	     cmp R4, 0                	// [28:1683]  
	     je L_16_9                	// [29:1683]  
BB5_PU16:	// 0x631
// BB:5 cycle count: 10
//1684         {
//1685  			 
//1686  			 	if((GetQuality(i) >  quality))

LM227:
	     .stabn 68,0,1686,LM227-_Supress_Question_BigThanQuality
	     SP = SP - 1              	// [0:1686]  
	     R3 = [BP + 0]            	// [1:1686]  i
	     R4 = SP + 1              	// [3:1686]  
	     [R4] = R3                	// [5:1686]  
	     call _GetQuality         	// [7:1686]  GetQuality
BB6_PU16:	// 0x638
// BB:6 cycle count: 8
	     SP = SP + 1              	// [0:1686]  
	     R4 = [BP + 7]            	// [1:1686]  quality
	     cmp R4, R1               	// [3:1686]  
	     jae L_16_10              	// [4:1686]  
BB7_PU16:	// 0x63c
// BB:7 cycle count: 47
//1687  			 	{
//1688  			 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM228:
	     .stabn 68,0,1688,LM228-_Supress_Question_BigThanQuality
	     R4 = [BP + 0]            	// [0:1688]  i
	     R4 = R4 lsr 4            	// [2:1688]  
	     [BP + 1] = R4            	// [3:1688]  __save_expr_temp_7
	     R4 = [BP + 1]            	// [4:1688]  __save_expr_temp_7
	     R3 = 0                   	// [6:1688]  
	     R1 = (_QuestionStatus_LQA)	// [7:1688]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1688]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1688]  
	     R3 = R3 + R2, Carry      	// [11:1688]  
	     DS = R3                  	// [12:1688]  
	     R4 = DS:[R4]             	// [13:1688]  
	     [BP + 2] = R4            	// [15:1688]  lra_spill_temp_15
	     R4 = [BP + 0]            	// [16:1688]  i
	     R4 = R4 & 15             	// [18:1688]  
	     R3 = 0                   	// [19:1688]  
	     R1 = (_BitMap)           	// [20:1688]  BitMap
	     R2 = seg(_BitMap)        	// [22:1688]  BitMap
	     R4 = R4 + R1             	// [23:1688]  
	     R3 = R3 + R2, Carry      	// [24:1688]  
	     DS = R3                  	// [25:1688]  
	     R4 = DS:[R4]             	// [26:1688]  
	     R3 = R4 ^ 65535          	// [28:1688]  
	     R4 = [BP + 2]            	// [30:1688]  lra_spill_temp_15
	     R4 = R4 & R3             	// [32:1688]  
	     [BP + 3] = R4            	// [33:1688]  lra_spill_temp_16
	     R4 = [BP + 1]            	// [34:1688]  __save_expr_temp_7
	     R3 = 0                   	// [36:1688]  
	     R1 = (_QuestionStatus_LQA)	// [37:1688]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1688]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1688]  
	     R3 = R3 + R2, Carry      	// [41:1688]  
	     DS = R3                  	// [42:1688]  
	     R3 = [BP + 3]            	// [43:1688]  lra_spill_temp_16
	     DS:[R4] = R3             	// [45:1688]  
L_16_10:	// 0x662
L_16_9:	// 0x662
// BB:8 cycle count: 7
//1691  			 	}
//1692  	
//1693         }
//1694  	 
//1695  	     i++;	 

LM229:
	     .stabn 68,0,1695,LM229-_Supress_Question_BigThanQuality
	     R4 = [BP + 0]            	// [0:1695]  i
	     R4 = R4 + 1              	// [2:1695]  
	     [BP + 0] = R4            	// [3:1695]  i
	     goto L_16_7              	// [4:1695]  
L_16_8:	// 0x667
// BB:9 cycle count: 6
	     SP = SP + 4              	// [0:1695]  
	     pop BP, PC from [SP]     	// [1:1695]  
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
//1699  }
//1700  /*********************************************************************
//1701  ************************************************************************/
//1702  unsigned int  Check_Question_Quality(unsigned int quality)
//1703  {

LM230:
	     .stabn 68,0,1703,LM230-_Check_Question_Quality
BB1_PU17:	// 0x669
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1703]  
	     SP = SP - 2              	// [2:1703]  
	     BP = SP + 1              	// [3:1703]  
LBB17:
//1704  	//unsigned temp;
//1705  	unsigned i = 0;

LM231:
	     .stabn 68,0,1705,LM231-_Check_Question_Quality
	     R4 = 0                   	// [5:1705]  
	     [BP + 0] = R4            	// [6:1705]  i
L_17_7:	// 0x66f
// BB:2 cycle count: 12
//1706  	
//1707  	
//1708  
//1709  	
//1710  	while(i<R_QuestionNum)

LM232:
	     .stabn 68,0,1710,LM232-_Check_Question_Quality
	     R3 = [BP + 0]            	// [0:1710]  i
	     DS = seg(_R_QuestionNum) 	// [2:1710]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1710]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1710]  
	     cmp R3, R4               	// [7:1710]  
	     jae L_17_8               	// [8:1710]  
BB3_PU17:	// 0x676
// BB:3 cycle count: 3
//1711  	{
//1712  	 	WatchdogClear();

LM233:
	     .stabn 68,0,1712,LM233-_Check_Question_Quality
	     call _WatchdogClear      	// [0:1712]  WatchdogClear
BB4_PU17:	// 0x678
// BB:4 cycle count: 33
//1713  
//1714         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM234:
	     .stabn 68,0,1714,LM234-_Check_Question_Quality
	     R4 = [BP + 0]            	// [0:1714]  i
	     R4 = R4 & 15             	// [2:1714]  
	     R3 = 0                   	// [3:1714]  
	     R1 = (_BitMap)           	// [4:1714]  BitMap
	     R2 = seg(_BitMap)        	// [6:1714]  BitMap
	     R4 = R4 + R1             	// [7:1714]  
	     R3 = R3 + R2, Carry      	// [8:1714]  
	     DS = R3                  	// [9:1714]  
	     R4 = DS:[R4]             	// [10:1714]  
	     [BP + 1] = R4            	// [12:1714]  lra_spill_temp_17
	     R4 = [BP + 0]            	// [13:1714]  i
	     R4 = R4 lsr 4            	// [15:1714]  
	     R3 = 0                   	// [16:1714]  
	     R1 = (_QuestionStatus_LQA)	// [17:1714]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1714]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1714]  
	     R3 = R3 + R2, Carry      	// [21:1714]  
	     DS = R3                  	// [22:1714]  
	     R3 = DS:[R4]             	// [23:1714]  
	     R4 = [BP + 1]            	// [25:1714]  lra_spill_temp_17
	     R4 = R4 & R3             	// [27:1714]  
	     cmp R4, 0                	// [28:1714]  
	     je L_17_9                	// [29:1714]  
BB5_PU17:	// 0x691
// BB:5 cycle count: 10
//1715         {
//1716  			 
//1717  			 	if((GetQuality(i) ==  quality))

LM235:
	     .stabn 68,0,1717,LM235-_Check_Question_Quality
	     SP = SP - 1              	// [0:1717]  
	     R3 = [BP + 0]            	// [1:1717]  i
	     R4 = SP + 1              	// [3:1717]  
	     [R4] = R3                	// [5:1717]  
	     call _GetQuality         	// [7:1717]  GetQuality
BB6_PU17:	// 0x698
// BB:6 cycle count: 8
	     SP = SP + 1              	// [0:1717]  
	     R4 = [BP + 5]            	// [1:1717]  quality
	     cmp R4, R1               	// [3:1717]  
	     jne L_17_10              	// [4:1717]  
BB7_PU17:	// 0x69c
// BB:7 cycle count: 7
//1718  			 	{
//1719  			 		return 1;			

LM236:
	     .stabn 68,0,1719,LM236-_Check_Question_Quality
	     R1 = 1                   	// [0:1719]  
	     SP = SP + 2              	// [1:1719]  
	     pop BP, PC from [SP]     	// [2:1719]  
L_17_10:	// 0x69f
L_17_9:	// 0x69f
// BB:8 cycle count: 8
//1722  			 	}
//1723  	
//1724         }
//1725  	 
//1726  	     i++;	 

LM237:
	     .stabn 68,0,1726,LM237-_Check_Question_Quality
	     R4 = [BP + 0]            	// [0:1726]  i
	     R4 = R4 + 1              	// [2:1726]  
	     [BP + 0] = R4            	// [3:1726]  i
	     jmp L_17_7               	// [4:1726]  
L_17_8:	// 0x6a3
// BB:9 cycle count: 7
//1727  		 
//1728  	}	
//1729  	
//1730  	return 0;

LM238:
	     .stabn 68,0,1730,LM238-_Check_Question_Quality
	     R1 = 0                   	// [0:1730]  
	     SP = SP + 2              	// [1:1730]  
	     pop BP, PC from [SP]     	// [2:1730]  
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
//1733  
//1734  /*********************************************************************
//1735  ************************************************************************/
//1736  unsigned int  Get_LQA_Categorys()
//1737  {

LM239:
	     .stabn 68,0,1737,LM239-_Get_LQA_Categorys
BB1_PU18:	// 0x6a6
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1737]  
	     SP = SP - 3              	// [2:1737]  
	     BP = SP + 1              	// [3:1737]  
LBB18:
//1738  	//unsigned temp;
//1739  	unsigned i = 0;

LM240:
	     .stabn 68,0,1739,LM240-_Get_LQA_Categorys
	     R4 = 0                   	// [5:1739]  
	     [BP + 0] = R4            	// [6:1739]  i
//1740  	unsigned int category=0;

LM241:
	     .stabn 68,0,1740,LM241-_Get_LQA_Categorys
	     R4 = 0                   	// [7:1740]  
	     [BP + 1] = R4            	// [8:1740]  category
L_18_5:	// 0x6ae
// BB:2 cycle count: 12
//1741  	
//1742  
//1743  	
//1744  	while(i<R_QuestionNum)

LM242:
	     .stabn 68,0,1744,LM242-_Get_LQA_Categorys
	     R3 = [BP + 0]            	// [0:1744]  i
	     DS = seg(_R_QuestionNum) 	// [2:1744]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1744]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1744]  
	     cmp R3, R4               	// [7:1744]  
	     jae L_18_6               	// [8:1744]  
BB3_PU18:	// 0x6b5
// BB:3 cycle count: 3
//1745  	{
//1746  	 	WatchdogClear();

LM243:
	     .stabn 68,0,1746,LM243-_Get_LQA_Categorys
	     call _WatchdogClear      	// [0:1746]  WatchdogClear
BB4_PU18:	// 0x6b7
// BB:4 cycle count: 33
//1747  
//1748         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM244:
	     .stabn 68,0,1748,LM244-_Get_LQA_Categorys
	     R4 = [BP + 0]            	// [0:1748]  i
	     R4 = R4 & 15             	// [2:1748]  
	     R3 = 0                   	// [3:1748]  
	     R1 = (_BitMap)           	// [4:1748]  BitMap
	     R2 = seg(_BitMap)        	// [6:1748]  BitMap
	     R4 = R4 + R1             	// [7:1748]  
	     R3 = R3 + R2, Carry      	// [8:1748]  
	     DS = R3                  	// [9:1748]  
	     R4 = DS:[R4]             	// [10:1748]  
	     [BP + 2] = R4            	// [12:1748]  lra_spill_temp_18
	     R4 = [BP + 0]            	// [13:1748]  i
	     R4 = R4 lsr 4            	// [15:1748]  
	     R3 = 0                   	// [16:1748]  
	     R1 = (_QuestionStatus_LQA)	// [17:1748]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1748]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1748]  
	     R3 = R3 + R2, Carry      	// [21:1748]  
	     DS = R3                  	// [22:1748]  
	     R3 = DS:[R4]             	// [23:1748]  
	     R4 = [BP + 2]            	// [25:1748]  lra_spill_temp_18
	     R4 = R4 & R3             	// [27:1748]  
	     cmp R4, 0                	// [28:1748]  
	     je L_18_7                	// [29:1748]  
BB5_PU18:	// 0x6d0
// BB:5 cycle count: 10
//1749         {
//1750  			 
//1751  	    category|=Get_Question_Category(i);

LM245:
	     .stabn 68,0,1751,LM245-_Get_LQA_Categorys
	     SP = SP - 1              	// [0:1751]  
	     R3 = [BP + 0]            	// [1:1751]  i
	     R4 = SP + 1              	// [3:1751]  
	     [R4] = R3                	// [5:1751]  
	     call _Get_Question_Category	// [7:1751]  Get_Question_Category
BB6_PU18:	// 0x6d7
// BB:6 cycle count: 4
	     SP = SP + 1              	// [0:1751]  
	     R1 = R1 | [BP + 1]       	// [1:1751]  category
	     [BP + 1] = R1            	// [3:1751]  category
L_18_7:	// 0x6da
// BB:7 cycle count: 8
//1752  	
//1753         }
//1754  	 
//1755  	     i++;	 

LM246:
	     .stabn 68,0,1755,LM246-_Get_LQA_Categorys
	     R4 = [BP + 0]            	// [0:1755]  i
	     R4 = R4 + 1              	// [2:1755]  
	     [BP + 0] = R4            	// [3:1755]  i
	     jmp L_18_5               	// [4:1755]  
L_18_6:	// 0x6de
// BB:8 cycle count: 8
//1756  		 
//1757  	}	
//1758  	
//1759  	
//1760  	return category;

LM247:
	     .stabn 68,0,1760,LM247-_Get_LQA_Categorys
	     R1 = [BP + 1]            	// [0:1760]  category
	     SP = SP + 3              	// [2:1760]  
	     pop BP, PC from [SP]     	// [3:1760]  
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
//1763  
//1764  /*********************************************************************
//1765  ************************************************************************/
//1766  void Supress_QuestionAsked_Category(unsigned int category)
//1767  {

LM248:
	     .stabn 68,0,1767,LM248-_Supress_QuestionAsked_Category
BB1_PU19:	// 0x6e1
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1767]  
	     SP = SP - 4              	// [2:1767]  
	     BP = SP + 1              	// [3:1767]  
LBB19:
//1768  	//unsigned temp;
//1769  	unsigned i = 0;

LM249:
	     .stabn 68,0,1769,LM249-_Supress_QuestionAsked_Category
	     R4 = 0                   	// [5:1769]  
	     [BP + 0] = R4            	// [6:1769]  i
L_19_7:	// 0x6e7
// BB:2 cycle count: 12
//1770  		
//1771  	while(i<R_QuestionNum)

LM250:
	     .stabn 68,0,1771,LM250-_Supress_QuestionAsked_Category
	     R3 = [BP + 0]            	// [0:1771]  i
	     DS = seg(_R_QuestionNum) 	// [2:1771]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1771]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1771]  
	     cmp R3, R4               	// [7:1771]  
	     jb BB3_PU19              	// [8:1771]  
BB10_PU19:	// 0x6ee
// BB:10 cycle count: 3
	     goto L_19_8              	// [0:0]  
BB3_PU19:	// 0x6f0
// BB:3 cycle count: 3
//1772  	{
//1773  	 	WatchdogClear();

LM251:
	     .stabn 68,0,1773,LM251-_Supress_QuestionAsked_Category
	     call _WatchdogClear      	// [0:1773]  WatchdogClear
BB4_PU19:	// 0x6f2
// BB:4 cycle count: 33
//1774  
//1775         if((BitMap[i%16]&QuestionStatus_Asked[i/16])==0)

LM252:
	     .stabn 68,0,1775,LM252-_Supress_QuestionAsked_Category
	     R4 = [BP + 0]            	// [0:1775]  i
	     R4 = R4 & 15             	// [2:1775]  
	     R3 = 0                   	// [3:1775]  
	     R1 = (_BitMap)           	// [4:1775]  BitMap
	     R2 = seg(_BitMap)        	// [6:1775]  BitMap
	     R4 = R4 + R1             	// [7:1775]  
	     R3 = R3 + R2, Carry      	// [8:1775]  
	     DS = R3                  	// [9:1775]  
	     R4 = DS:[R4]             	// [10:1775]  
	     [BP + 2] = R4            	// [12:1775]  lra_spill_temp_19
	     R4 = [BP + 0]            	// [13:1775]  i
	     R4 = R4 lsr 4            	// [15:1775]  
	     R3 = 0                   	// [16:1775]  
	     R1 = (_QuestionStatus_Asked)	// [17:1775]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [19:1775]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [20:1775]  
	     R3 = R3 + R2, Carry      	// [21:1775]  
	     DS = R3                  	// [22:1775]  
	     R3 = DS:[R4]             	// [23:1775]  
	     R4 = [BP + 2]            	// [25:1775]  lra_spill_temp_19
	     R4 = R4 & R3             	// [27:1775]  
	     cmp R4, 0                	// [28:1775]  
	     jne L_19_9               	// [29:1775]  
BB5_PU19:	// 0x70b
// BB:5 cycle count: 10
//1776         {
//1777  			 
//1778  			 	if((Get_Question_Category(i)&category))

LM253:
	     .stabn 68,0,1778,LM253-_Supress_QuestionAsked_Category
	     SP = SP - 1              	// [0:1778]  
	     R3 = [BP + 0]            	// [1:1778]  i
	     R4 = SP + 1              	// [3:1778]  
	     [R4] = R3                	// [5:1778]  
	     call _Get_Question_Category	// [7:1778]  Get_Question_Category
BB6_PU19:	// 0x712
// BB:6 cycle count: 8
	     SP = SP + 1              	// [0:1778]  
	     R1 = R1 & [BP + 7]       	// [1:1778]  category
	     cmp R1, 0                	// [3:1778]  
	     je L_19_10               	// [4:1778]  
BB7_PU19:	// 0x716
// BB:7 cycle count: 45
//1779  			 	{
//1780  			 		QuestionStatus_Asked[i/16] |=BitMap[i%16];				

LM254:
	     .stabn 68,0,1780,LM254-_Supress_QuestionAsked_Category
	     R4 = [BP + 0]            	// [0:1780]  i
	     R4 = R4 lsr 4            	// [2:1780]  
	     [BP + 1] = R4            	// [3:1780]  __save_expr_temp_8
	     R4 = [BP + 1]            	// [4:1780]  __save_expr_temp_8
	     R3 = 0                   	// [6:1780]  
	     R1 = (_QuestionStatus_Asked)	// [7:1780]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [9:1780]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [10:1780]  
	     R3 = R3 + R2, Carry      	// [11:1780]  
	     DS = R3                  	// [12:1780]  
	     R4 = DS:[R4]             	// [13:1780]  
	     [BP + 2] = R4            	// [15:1780]  lra_spill_temp_19
	     R4 = [BP + 0]            	// [16:1780]  i
	     R4 = R4 & 15             	// [18:1780]  
	     R3 = 0                   	// [19:1780]  
	     R1 = (_BitMap)           	// [20:1780]  BitMap
	     R2 = seg(_BitMap)        	// [22:1780]  BitMap
	     R4 = R4 + R1             	// [23:1780]  
	     R3 = R3 + R2, Carry      	// [24:1780]  
	     DS = R3                  	// [25:1780]  
	     R3 = DS:[R4]             	// [26:1780]  
	     R4 = [BP + 2]            	// [28:1780]  lra_spill_temp_19
	     R4 = R4 | R3             	// [30:1780]  
	     [BP + 3] = R4            	// [31:1780]  lra_spill_temp_20
	     R4 = [BP + 1]            	// [32:1780]  __save_expr_temp_8
	     R3 = 0                   	// [34:1780]  
	     R1 = (_QuestionStatus_Asked)	// [35:1780]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [37:1780]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [38:1780]  
	     R3 = R3 + R2, Carry      	// [39:1780]  
	     DS = R3                  	// [40:1780]  
	     R3 = [BP + 3]            	// [41:1780]  lra_spill_temp_20
	     DS:[R4] = R3             	// [43:1780]  
L_19_10:	// 0x73a
L_19_9:	// 0x73a
// BB:8 cycle count: 7
//1783  			 	}
//1784  	
//1785         }
//1786  	 
//1787  	     i++;	 

LM255:
	     .stabn 68,0,1787,LM255-_Supress_QuestionAsked_Category
	     R4 = [BP + 0]            	// [0:1787]  i
	     R4 = R4 + 1              	// [2:1787]  
	     [BP + 0] = R4            	// [3:1787]  i
	     goto L_19_7              	// [4:1787]  
L_19_8:	// 0x73f
// BB:9 cycle count: 6
	     SP = SP + 4              	// [0:1787]  
	     pop BP, PC from [SP]     	// [1:1787]  
LBE19:
	.endp	
	     .stabs "category:p4",160,0,0,7
	     .stabn 192,0,0,LBB19-_Supress_QuestionAsked_Category
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE19-_Supress_QuestionAsked_Category
LME20:
	     .stabf LME20-_Supress_QuestionAsked_Category
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
	// lra_spill_temp_21 = 3
//1793  //==================================================
//1794  //SQ7_2
//1795  //==================================================
//1796  unsigned Select_Questionrandom_4(unsigned Index)
//1797  {

LM256:
	     .stabn 68,0,1797,LM256-_Select_Questionrandom_4
BB1_PU20:	// 0x741
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1797]  
	     SP = SP - 4              	// [2:1797]  
	     BP = SP + 1              	// [3:1797]  
LBB20:
//1798  	unsigned i= 0;

LM257:
	     .stabn 68,0,1798,LM257-_Select_Questionrandom_4
	     R4 = 0                   	// [5:1798]  
	     [BP + 0] = R4            	// [6:1798]  i
//1799  	unsigned j= 0;

LM258:
	     .stabn 68,0,1799,LM258-_Select_Questionrandom_4
	     R4 = 0                   	// [7:1799]  
	     [BP + 1] = R4            	// [8:1799]  j
L_20_1:	// 0x749
// BB:2 cycle count: 12
//1800  	unsigned temp;
//1801  
//1802  	while(i<R_QuestionNum)

LM259:
	     .stabn 68,0,1802,LM259-_Select_Questionrandom_4
	     R3 = [BP + 0]            	// [0:1802]  i
	     DS = seg(_R_QuestionNum) 	// [2:1802]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1802]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1802]  
	     cmp R3, R4               	// [7:1802]  
	     jae L_20_2               	// [8:1802]  
BB3_PU20:	// 0x750
// BB:3 cycle count: 36
//1803  	{
//1804  		 temp = BitMap[i%16]&QuestionStatus_LQA[i/16];

LM260:
	     .stabn 68,0,1804,LM260-_Select_Questionrandom_4
	     R4 = [BP + 0]            	// [0:1804]  i
	     R4 = R4 & 15             	// [2:1804]  
	     R3 = 0                   	// [3:1804]  
	     R1 = (_BitMap)           	// [4:1804]  BitMap
	     R2 = seg(_BitMap)        	// [6:1804]  BitMap
	     R4 = R4 + R1             	// [7:1804]  
	     R3 = R3 + R2, Carry      	// [8:1804]  
	     DS = R3                  	// [9:1804]  
	     R4 = DS:[R4]             	// [10:1804]  
	     [BP + 3] = R4            	// [12:1804]  lra_spill_temp_21
	     R4 = [BP + 0]            	// [13:1804]  i
	     R4 = R4 lsr 4            	// [15:1804]  
	     R3 = 0                   	// [16:1804]  
	     R1 = (_QuestionStatus_LQA)	// [17:1804]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1804]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1804]  
	     R3 = R3 + R2, Carry      	// [21:1804]  
	     DS = R3                  	// [22:1804]  
	     R3 = DS:[R4]             	// [23:1804]  
	     R4 = [BP + 3]            	// [25:1804]  lra_spill_temp_21
	     R4 = R4 & R3             	// [27:1804]  
	     [BP + 2] = R4            	// [28:1804]  temp
//1805  		 if (temp)

LM261:
	     .stabn 68,0,1805,LM261-_Select_Questionrandom_4
	     R4 = [BP + 2]            	// [29:1805]  temp
	     cmp R4, 0                	// [31:1805]  
	     je L_20_3                	// [32:1805]  
BB4_PU20:	// 0x76b
// BB:4 cycle count: 9
//1806  		 {
//1807  		 	if (j == Index) return i;

LM262:
	     .stabn 68,0,1807,LM262-_Select_Questionrandom_4
	     R3 = [BP + 7]            	// [0:1807]  Index
	     R4 = [BP + 1]            	// [2:1807]  j
	     cmp R3, R4               	// [4:1807]  
	     jne L_20_4               	// [5:1807]  
BB5_PU20:	// 0x76f
// BB:5 cycle count: 8
	     R1 = [BP + 0]            	// [0:1807]  i
	     SP = SP + 4              	// [2:1807]  
	     pop BP, PC from [SP]     	// [3:1807]  
L_20_4:	// 0x772
// BB:6 cycle count: 4
//1808  		 	j++;

LM263:
	     .stabn 68,0,1808,LM263-_Select_Questionrandom_4
	     R4 = [BP + 1]            	// [0:1808]  j
	     R4 = R4 + 1              	// [2:1808]  
	     [BP + 1] = R4            	// [3:1808]  j
L_20_3:	// 0x775
// BB:7 cycle count: 8
//1809  		 }
//1810  		 i++;

LM264:
	     .stabn 68,0,1810,LM264-_Select_Questionrandom_4
	     R4 = [BP + 0]            	// [0:1810]  i
	     R4 = R4 + 1              	// [2:1810]  
	     [BP + 0] = R4            	// [3:1810]  i
	     jmp L_20_1               	// [4:1810]  
L_20_2:	// 0x779
// BB:8 cycle count: 8
//1811  	}
//1812  	return i;

LM265:
	     .stabn 68,0,1812,LM265-_Select_Questionrandom_4
	     R1 = [BP + 0]            	// [0:1812]  i
	     SP = SP + 4              	// [2:1812]  
	     pop BP, PC from [SP]     	// [3:1812]  
LBE20:
	.endp	
	     .stabs "Index:p4",160,0,0,7
	     .stabn 192,0,0,LBB20-_Select_Questionrandom_4
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE20-_Select_Questionrandom_4
LME21:
	     .stabf LME21-_Select_Questionrandom_4
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
	// lra_spill_temp_22 = 6
//1817  /**************************************************
//1818  *******************************************************/
//1819  
//1820  unsigned Select_Question_ModeStatus_Other(unsigned Mode)//,小于等于 i_quality
//1821  {

LM266:
	     .stabn 68,0,1821,LM266-_Select_Question_ModeStatus_Other
BB1_PU21:	// 0x77c
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:1821]  
	     SP = SP - 7              	// [2:1821]  
	     BP = SP + 1              	// [3:1821]  
LBB21:
//1822  	unsigned i= 0,j=0,temp1 =0,temp2 =0;//temp3=0;

LM267:
	     .stabn 68,0,1822,LM267-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [5:1822]  
	     [BP + 0] = R4            	// [6:1822]  i
	     R4 = 0                   	// [7:1822]  
	     [BP + 1] = R4            	// [8:1822]  j
	     R4 = 0                   	// [9:1822]  
	     [BP + 2] = R4            	// [10:1822]  temp1
	     R4 = 0                   	// [11:1822]  
	     [BP + 3] = R4            	// [12:1822]  temp2
L_21_15:	// 0x788
// BB:2 cycle count: 12
//1825  	unsigned int t_mode;
//1826  
//1827  
//1828  
//1829  	while(i<R_QuestionNum)

LM268:
	     .stabn 68,0,1829,LM268-_Select_Question_ModeStatus_Other
	     R3 = [BP + 0]            	// [0:1829]  i
	     DS = seg(_R_QuestionNum) 	// [2:1829]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1829]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1829]  
	     cmp R3, R4               	// [7:1829]  
	     jb BB3_PU21              	// [8:1829]  
BB22_PU21:	// 0x78f
// BB:22 cycle count: 3
	     goto L_21_16             	// [0:0]  
BB3_PU21:	// 0x791
// BB:3 cycle count: 3
//1830  	{
//1831  
//1832  	    WatchdogClear();

LM269:
	     .stabn 68,0,1832,LM269-_Select_Question_ModeStatus_Other
	     call _WatchdogClear      	// [0:1832]  WatchdogClear
BB4_PU21:	// 0x793
// BB:4 cycle count: 36
//1833  
//1834  		 //if(SelectOfLQA == 0)//C_SelectFromLQA
//1835  	     temp2 = BitMap[i%16]&QuestionStatus_LQA[i/16];

LM270:
	     .stabn 68,0,1835,LM270-_Select_Question_ModeStatus_Other
	     R4 = [BP + 0]            	// [0:1835]  i
	     R4 = R4 & 15             	// [2:1835]  
	     R3 = 0                   	// [3:1835]  
	     R1 = (_BitMap)           	// [4:1835]  BitMap
	     R2 = seg(_BitMap)        	// [6:1835]  BitMap
	     R4 = R4 + R1             	// [7:1835]  
	     R3 = R3 + R2, Carry      	// [8:1835]  
	     DS = R3                  	// [9:1835]  
	     R4 = DS:[R4]             	// [10:1835]  
	     [BP + 6] = R4            	// [12:1835]  lra_spill_temp_22
	     R4 = [BP + 0]            	// [13:1835]  i
	     R4 = R4 lsr 4            	// [15:1835]  
	     R3 = 0                   	// [16:1835]  
	     R1 = (_QuestionStatus_LQA)	// [17:1835]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1835]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1835]  
	     R3 = R3 + R2, Carry      	// [21:1835]  
	     DS = R3                  	// [22:1835]  
	     R3 = DS:[R4]             	// [23:1835]  
	     R4 = [BP + 6]            	// [25:1835]  lra_spill_temp_22
	     R4 = R4 & R3             	// [27:1835]  
	     [BP + 3] = R4            	// [28:1835]  temp2
//1836  		 
//1837  
//1838  		
//1839  		 if(temp2)		 	

LM271:
	     .stabn 68,0,1839,LM271-_Select_Question_ModeStatus_Other
	     R4 = [BP + 3]            	// [29:1839]  temp2
	     cmp R4, 0                	// [31:1839]  
	     je L_21_17               	// [32:1839]  
BB5_PU21:	// 0x7ae
// BB:5 cycle count: 10
//1840  		 {
//1841  
//1842               // t_status = GetStatus(i);
//1843                t_mode =  Get_Question_Category(i);

LM272:
	     .stabn 68,0,1843,LM272-_Select_Question_ModeStatus_Other
	     SP = SP - 1              	// [0:1843]  
	     R3 = [BP + 0]            	// [1:1843]  i
	     R4 = SP + 1              	// [3:1843]  
	     [R4] = R3                	// [5:1843]  
	     call _Get_Question_Category	// [7:1843]  Get_Question_Category
BB6_PU21:	// 0x7b5
// BB:6 cycle count: 11
	     SP = SP + 1              	// [0:1843]  
	     [BP + 4] = R1            	// [1:1843]  t_mode
//1844  			  //t_quality = GetQuality(i);
//1845  		 
//1846  		 	if (t_mode !=Mode)

LM273:
	     .stabn 68,0,1846,LM273-_Select_Question_ModeStatus_Other
	     R3 = [BP + 10]           	// [2:1846]  Mode
	     R4 = [BP + 4]            	// [4:1846]  t_mode
	     cmp R3, R4               	// [6:1846]  
	     je L_21_18               	// [7:1846]  
BB7_PU21:	// 0x7bb
// BB:7 cycle count: 7
//1847  		 		{
//1848  
//1849                    if(temp1)

LM274:
	     .stabn 68,0,1849,LM274-_Select_Question_ModeStatus_Other
	     R4 = [BP + 2]            	// [0:1849]  temp1
	     cmp R4, 0                	// [2:1849]  
	     je L_21_19               	// [3:1849]  
BB8_PU21:	// 0x7be
// BB:8 cycle count: 9
//1850                    	{
//1851                        if(j==temp)

LM275:
	     .stabn 68,0,1851,LM275-_Select_Question_ModeStatus_Other
	     R3 = [BP + 1]            	// [0:1851]  j
	     R4 = [BP + 5]            	// [2:1851]  temp
	     cmp R3, R4               	// [4:1851]  
	     jne L_21_20              	// [5:1851]  
BB9_PU21:	// 0x7c2
// BB:9 cycle count: 8
//1852  		 	    	    return i;

LM276:
	     .stabn 68,0,1852,LM276-_Select_Question_ModeStatus_Other
	     R1 = [BP + 0]            	// [0:1852]  i
	     SP = SP + 7              	// [2:1852]  
	     pop BP, PC from [SP]     	// [3:1852]  
L_21_20:	// 0x7c5
L_21_19:	// 0x7c5
// BB:10 cycle count: 4
//1853  
//1854                    	}
//1855  
//1856  				  j++;

LM277:
	     .stabn 68,0,1856,LM277-_Select_Question_ModeStatus_Other
	     R4 = [BP + 1]            	// [0:1856]  j
	     R4 = R4 + 1              	// [2:1856]  
	     [BP + 1] = R4            	// [3:1856]  j
L_21_18:	// 0x7c8
L_21_17:	// 0x7c8
// BB:11 cycle count: 16
//1857  
//1858  		 		}
//1859  		 }
//1860  		 i++;

LM278:
	     .stabn 68,0,1860,LM278-_Select_Question_ModeStatus_Other
	     R4 = [BP + 0]            	// [0:1860]  i
	     R4 = R4 + 1              	// [2:1860]  
	     [BP + 0] = R4            	// [3:1860]  i
//1861  
//1862  	  	  if(i == R_QuestionNum)

LM279:
	     .stabn 68,0,1862,LM279-_Select_Question_ModeStatus_Other
	     R3 = [BP + 0]            	// [4:1862]  i
	     DS = seg(_R_QuestionNum) 	// [6:1862]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [7:1862]  R_QuestionNum
	     R4 = DS:[R4]             	// [9:1862]  
	     cmp R3, R4               	// [11:1862]  
	     jne L_21_21              	// [12:1862]  
BB12_PU21:	// 0x7d2
// BB:12 cycle count: 3
//1863  		  {
//1864  
//1865                 WatchdogClear();

LM280:
	     .stabn 68,0,1865,LM280-_Select_Question_ModeStatus_Other
	     call _WatchdogClear      	// [0:1865]  WatchdogClear
BB13_PU21:	// 0x7d4
// BB:13 cycle count: 9
//1866  			  
//1867  			     i=0;	

LM281:
	     .stabn 68,0,1867,LM281-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [0:1867]  
	     [BP + 0] = R4            	// [1:1867]  i
//1868  				 
//1869  			  	if(j)

LM282:
	     .stabn 68,0,1869,LM282-_Select_Question_ModeStatus_Other
	     R4 = [BP + 1]            	// [2:1869]  j
	     cmp R4, 0                	// [4:1869]  
	     je L_21_23               	// [5:1869]  
BB14_PU21:	// 0x7d9
// BB:14 cycle count: 14
//1870  			  	{			  	   
//1871  			  	   temp = *P_TimerB_CNTR %j;

LM283:
	     .stabn 68,0,1871,LM283-_Select_Question_ModeStatus_Other
	     R3 = 12307               	// [0:1871]  
	     R4 = 0                   	// [2:1871]  
	     DS = R4                  	// [3:1871]  
	     R3 = DS:[R3]             	// [4:1871]  
	     R4 = [BP + 1]            	// [6:1871]  j
	     push R4, R3 to [SP]      	// [8:1871]  
	     call __modu1             	// [11:1871]  _modu1
BB15_PU21:	// 0x7e2
// BB:15 cycle count: 10
	     SP = SP + 2              	// [0:0]  
	     [BP + 5] = R1            	// [1:0]  temp
//1872  			  	   j=0;

LM284:
	     .stabn 68,0,1872,LM284-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [2:1872]  
	     [BP + 1] = R4            	// [3:1872]  j
//1873  			  	   temp1 =1;

LM285:
	     .stabn 68,0,1873,LM285-_Select_Question_ModeStatus_Other
	     R4 = 1                   	// [4:1873]  
	     [BP + 2] = R4            	// [5:1873]  temp1
	     jmp L_21_22              	// [6:1873]  
L_21_23:	// 0x7e9
// BB:16 cycle count: 18
//1876  			  	
//1877                else 
//1878  			  	{
//1879  			  		
//1880  			  		 return Select_Questionrandom_4(*P_TimerB_CNTR % LQA);

LM286:
	     .stabn 68,0,1880,LM286-_Select_Question_ModeStatus_Other
	     SP = SP - 1              	// [0:1880]  
	     R3 = 12307               	// [1:1880]  
	     R4 = 0                   	// [3:1880]  
	     DS = R4                  	// [4:1880]  
	     R3 = DS:[R3]             	// [5:1880]  
	     DS = seg(_LQA)           	// [7:1880]  LQA
	     R4 = (_LQA)              	// [8:1880]  LQA
	     R4 = DS:[R4]             	// [10:1880]  
	     push R4, R3 to [SP]      	// [12:1880]  
	     call __modu1             	// [15:1880]  _modu1
BB17_PU21:	// 0x7f6
// BB:17 cycle count: 8
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     call _Select_Questionrandom_4	// [5:1880]  Select_Questionrandom_4
BB18_PU21:	// 0x7fc
// BB:18 cycle count: 6
	     SP = SP + 8              	// [0:1880]  
	     pop BP, PC from [SP]     	// [1:1880]  
L_21_22:	// 0x7fe
L_21_21:	// 0x7fe
// BB:19 cycle count: 3

LM287:
	     .stabn 68,0,1862,LM287-_Select_Question_ModeStatus_Other
	     goto L_21_15             	// [0:1862]  
L_21_16:	// 0x800
// BB:20 cycle count: 3
//1886  
//1887  		    }  
//1888  	 
//1889  
//1890  	return Go_Rest();

LM288:
	     .stabn 68,0,1890,LM288-_Select_Question_ModeStatus_Other
	     call _Go_Rest            	// [0:1890]  Go_Rest
BB21_PU21:	// 0x802
// BB:21 cycle count: 6
	     SP = SP + 7              	// [0:1890]  
	     pop BP, PC from [SP]     	// [1:1890]  
LBE21:
	.endp	
	     .stabs "Mode:p4",160,0,0,10
	     .stabn 192,0,0,LBB21-_Select_Question_ModeStatus_Other
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp1:4",128,0,0,2
	     .stabs "temp2:4",128,0,0,3
	     .stabs "temp:4",128,0,0,5
	     .stabs "t_mode:4",128,0,0,4
	     .stabn 224,0,0,LBE21-_Select_Question_ModeStatus_Other
LME22:
	     .stabf LME22-_Select_Question_ModeStatus_Other
.code
	     .stabs "GameTimeout:F4",36,0,0,_GameTimeout

	// Program Unit: GameTimeout
.public	_GameTimeout
_GameTimeout: .proc	
	     .stabn 0xa6,0,0,1
	// temp_Key_activeflag = 0
	// old_frame_pointer = 1
	// return_address = 2
//2239  
//2240  /****************************************************************
//2241  *********************************************************************/
//2242  unsigned int GameTimeout()
//2243  {

LM289:
	     .stabn 68,0,2243,LM289-_GameTimeout
BB1_PU22:	// 0x804
// BB:1 cycle count: 32
	     push BP to [SP]          	// [0:2243]  
	     SP = SP - 1              	// [2:2243]  
	     BP = SP + 1              	// [3:2243]  
LBB22:
//2244                 unsigned int temp_Key_activeflag = Key_activeflag;

LM290:
	     .stabn 68,0,2244,LM290-_GameTimeout
	     DS = seg(_Key_activeflag)	// [5:2244]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [6:2244]  Key_activeflag
	     R4 = DS:[R4]             	// [8:2244]  
	     [BP + 0] = R4            	// [10:2244]  temp_Key_activeflag
//2245                 
//2246                 
//2247  						  Key_activeflag =Playbutton;// Only_Play_KeyEnable;//

LM291:
	     .stabn 68,0,2247,LM291-_GameTimeout
	     R3 = 1                   	// [11:2247]  
	     DS = seg(_Key_activeflag)	// [12:2247]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [13:2247]  Key_activeflag
	     DS:[R4] = R3             	// [15:2247]  
//2248  					      Key_Event =0;

LM292:
	     .stabn 68,0,2248,LM292-_GameTimeout
	     R3 = 0                   	// [17:2248]  
	     DS = seg(_Key_Event)     	// [18:2248]  Key_Event
	     R4 = (_Key_Event)        	// [19:2248]  Key_Event
	     DS:[R4] = R3             	// [21:2248]  
//2249  						  
//2250  						  PlayA1800_Elements(A_VLMMREN_Bye_01);

LM293:
	     .stabn 68,0,2250,LM293-_GameTimeout
	     SP = SP - 1              	// [23:2250]  
	     R3 = 9                   	// [24:2250]  
	     R4 = SP + 1              	// [25:2250]  
	     [R4] = R3                	// [27:2250]  
	     call _PlayA1800_Elements 	// [29:2250]  PlayA1800_Elements
BB2_PU22:	// 0x81e
// BB:2 cycle count: 9
//2251  
//2252  					      delay_time(20*16);

LM294:
	     .stabn 68,0,2252,LM294-_GameTimeout
	     R3 = 320                 	// [0:2252]  
	     R4 = SP + 1              	// [2:2252]  
	     [R4] = R3                	// [4:2252]  
	     call _delay_time         	// [6:2252]  delay_time
BB3_PU22:	// 0x825
// BB:3 cycle count: 11
	     SP = SP + 1              	// [0:2252]  
//2253  	
//2254                            if(Key_Event==0)

LM295:
	     .stabn 68,0,2254,LM295-_GameTimeout
	     DS = seg(_Key_Event)     	// [1:2254]  Key_Event
	     R4 = (_Key_Event)        	// [2:2254]  Key_Event
	     R4 = DS:[R4]             	// [4:2254]  
	     cmp R4, 0                	// [6:2254]  
	     jne L_22_1               	// [7:2254]  
BB4_PU22:	// 0x82c
// BB:4 cycle count: 9
//2255                            	{
//2256  
//2257                                 PlayA1800_Elements(A_VLMMREN_Bye_02);

LM296:
	     .stabn 68,0,2257,LM296-_GameTimeout
	     SP = SP - 1              	// [0:2257]  
	     R3 = 10                  	// [1:2257]  
	     R4 = SP + 1              	// [2:2257]  
	     [R4] = R3                	// [4:2257]  
	     call _PlayA1800_Elements 	// [6:2257]  PlayA1800_Elements
BB5_PU22:	// 0x833
// BB:5 cycle count: 12
	     SP = SP + 1              	// [0:2257]  
//2258                                 Sleepflag |=1;

LM297:
	     .stabn 68,0,2258,LM297-_GameTimeout
	     DS = seg(_Sleepflag)     	// [1:2258]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:2258]  Sleepflag
	     R4 = DS:[R4]             	// [4:2258]  
	     R4 = R4 | 1              	// [6:2258]  
	     DS = seg(_Sleepflag)     	// [7:2258]  Sleepflag
	     R3 = (_Sleepflag)        	// [8:2258]  Sleepflag
	     DS:[R3] = R4             	// [10:2258]  
L_22_1:	// 0x83d
// BB:6 cycle count: 20
//2259                            	}
//2260  						   
//2261                         Key_activeflag = temp_Key_activeflag;

LM298:
	     .stabn 68,0,2261,LM298-_GameTimeout
	     R3 = [BP + 0]            	// [0:2261]  temp_Key_activeflag
	     DS = seg(_Key_activeflag)	// [2:2261]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:2261]  Key_activeflag
	     DS:[R4] = R3             	// [5:2261]  
//2262                         Key_Event =0;

LM299:
	     .stabn 68,0,2262,LM299-_GameTimeout
	     R3 = 0                   	// [7:2262]  
	     DS = seg(_Key_Event)     	// [8:2262]  Key_Event
	     R4 = (_Key_Event)        	// [9:2262]  Key_Event
	     DS:[R4] = R3             	// [11:2262]  
//2263                         return 0xffff;

LM300:
	     .stabn 68,0,2263,LM300-_GameTimeout
	     R1 = - 1                 	// [13:2263]  
	     SP = SP + 1              	// [14:2263]  
	     pop BP, PC from [SP]     	// [15:2263]  
LBE22:
	.endp	
	     .stabn 192,0,0,LBB22-_GameTimeout
	     .stabs "temp_Key_activeflag:4",128,0,0,0
	     .stabn 224,0,0,LBE22-_GameTimeout
LME23:
	     .stabf LME23-_GameTimeout
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
//2267  
//2268  /***************************************************************
//2269  ******************************************************************/
//2270  unsigned  Get_Registered_Player_Num(unsigned int temp)
//2271  {

LM301:
	     .stabn 68,0,2271,LM301-_Get_Registered_Player_Num
BB1_PU23:	// 0x84a
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2271]  
	     SP = SP - 2              	// [2:2271]  
	     BP = SP + 1              	// [3:2271]  
LBB23:
//2272  	
//2273  	unsigned j = 0;

LM302:
	     .stabn 68,0,2273,LM302-_Get_Registered_Player_Num
	     R4 = 0                   	// [5:2273]  
	     [BP + 0] = R4            	// [6:2273]  j
//2274  	unsigned i = 0;

LM303:
	     .stabn 68,0,2274,LM303-_Get_Registered_Player_Num
	     R4 = 0                   	// [7:2274]  
	     [BP + 1] = R4            	// [8:2274]  i
L_23_1:	// 0x852
// BB:2 cycle count: 7
//2275  	while(i<C_Player_Num)//C_Player_Num <16

LM304:
	     .stabn 68,0,2275,LM304-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:2275]  i
	     cmp R4, 9                	// [2:2275]  
	     ja L_23_2                	// [3:2275]  
BB3_PU23:	// 0x855
// BB:3 cycle count: 18
//2276  	{
//2277  		 if (BitMap[i]&temp) //Registered_Play_Status

LM305:
	     .stabn 68,0,2277,LM305-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:2277]  i
	     R3 = 0                   	// [2:2277]  
	     R1 = (_BitMap)           	// [3:2277]  BitMap
	     R2 = seg(_BitMap)        	// [5:2277]  BitMap
	     R4 = R4 + R1             	// [6:2277]  
	     R3 = R3 + R2, Carry      	// [7:2277]  
	     DS = R3                  	// [8:2277]  
	     R4 = DS:[R4]             	// [9:2277]  
	     R4 = R4 & [BP + 5]       	// [11:2277]  temp
	     cmp R4, 0                	// [13:2277]  
	     je L_23_3                	// [14:2277]  
BB4_PU23:	// 0x861
// BB:4 cycle count: 4
//2278  		    {
//2279  		     j+=1;

LM306:
	     .stabn 68,0,2279,LM306-_Get_Registered_Player_Num
	     R4 = [BP + 0]            	// [0:2279]  j
	     R4 = R4 + 1              	// [2:2279]  
	     [BP + 0] = R4            	// [3:2279]  j
L_23_3:	// 0x864
// BB:5 cycle count: 8
//2280  		    }
//2281  		   i++;

LM307:
	     .stabn 68,0,2281,LM307-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:2281]  i
	     R4 = R4 + 1              	// [2:2281]  
	     [BP + 1] = R4            	// [3:2281]  i
	     jmp L_23_1               	// [4:2281]  
L_23_2:	// 0x868
// BB:6 cycle count: 8
//2282  	}
//2283  	return j;

LM308:
	     .stabn 68,0,2283,LM308-_Get_Registered_Player_Num
	     R1 = [BP + 0]            	// [0:2283]  j
	     SP = SP + 2              	// [2:2283]  
	     pop BP, PC from [SP]     	// [3:2283]  
LBE23:
	.endp	
	     .stabs "temp:p4",160,0,0,5
	     .stabn 192,0,0,LBB23-_Get_Registered_Player_Num
	     .stabs "j:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE23-_Get_Registered_Player_Num
LME24:
	     .stabf LME24-_Get_Registered_Player_Num
.code
	     .stabs "Get_Firstcnt_From_Play:F4",36,0,0,_Get_Firstcnt_From_Play

	// Program Unit: Get_Firstcnt_From_Play
.public	_Get_Firstcnt_From_Play
_Get_Firstcnt_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//2353  /***************************************************************
//2354  ******************************************************************/
//2355  
//2356  unsigned Get_Firstcnt_From_Play(unsigned temp_Player)
//2357  {

LM309:
	     .stabn 68,0,2357,LM309-_Get_Firstcnt_From_Play
BB1_PU24:	// 0x86b
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2357]  
	     SP = SP - 1              	// [2:2357]  
	     BP = SP + 1              	// [3:2357]  
LBB24:
//2358  	
//2359  	unsigned i = 0;

LM310:
	     .stabn 68,0,2359,LM310-_Get_Firstcnt_From_Play
	     R4 = 0                   	// [5:2359]  
	     [BP + 0] = R4            	// [6:2359]  i
L_24_5:	// 0x871
// BB:2 cycle count: 7
//2360  	while(i<C_Player_Num)//C_Player_Num <16

LM311:
	     .stabn 68,0,2360,LM311-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:2360]  i
	     cmp R4, 9                	// [2:2360]  
	     ja L_24_6                	// [3:2360]  
BB3_PU24:	// 0x874
// BB:3 cycle count: 18
//2361  	{
//2362  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM312:
	     .stabn 68,0,2362,LM312-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:2362]  i
	     R3 = 0                   	// [2:2362]  
	     R1 = (_BitMap)           	// [3:2362]  BitMap
	     R2 = seg(_BitMap)        	// [5:2362]  BitMap
	     R4 = R4 + R1             	// [6:2362]  
	     R3 = R3 + R2, Carry      	// [7:2362]  
	     DS = R3                  	// [8:2362]  
	     R4 = DS:[R4]             	// [9:2362]  
	     R4 = R4 & [BP + 4]       	// [11:2362]  temp_Player
	     cmp R4, 0                	// [13:2362]  
	     je L_24_7                	// [14:2362]  
BB4_PU24:	// 0x880
// BB:4 cycle count: 8
//2363  		    {
//2364  		     return i;

LM313:
	     .stabn 68,0,2364,LM313-_Get_Firstcnt_From_Play
	     R1 = [BP + 0]            	// [0:2364]  i
	     SP = SP + 1              	// [2:2364]  
	     pop BP, PC from [SP]     	// [3:2364]  
L_24_7:	// 0x883
// BB:5 cycle count: 8
//2365  		    }
//2366  		   i++;

LM314:
	     .stabn 68,0,2366,LM314-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:2366]  i
	     R4 = R4 + 1              	// [2:2366]  
	     [BP + 0] = R4            	// [3:2366]  i
	     jmp L_24_5               	// [4:2366]  
L_24_6:	// 0x887
// BB:6 cycle count: 3
//2367  	}
//2368  	return Go_Rest();

LM315:
	     .stabn 68,0,2368,LM315-_Get_Firstcnt_From_Play
	     call _Go_Rest            	// [0:2368]  Go_Rest
BB7_PU24:	// 0x889
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:2368]  
	     pop BP, PC from [SP]     	// [1:2368]  
LBE24:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB24-_Get_Firstcnt_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE24-_Get_Firstcnt_From_Play
LME25:
	     .stabf LME25-_Get_Firstcnt_From_Play
.code
	     .stabs "Get_FirstBit_From_Play:F4",36,0,0,_Get_FirstBit_From_Play

	// Program Unit: Get_FirstBit_From_Play
.public	_Get_FirstBit_From_Play
_Get_FirstBit_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//2370  }
//2371  
//2372  
//2373  unsigned Get_FirstBit_From_Play(unsigned temp_Player)
//2374  {

LM316:
	     .stabn 68,0,2374,LM316-_Get_FirstBit_From_Play
BB1_PU25:	// 0x88b
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2374]  
	     SP = SP - 1              	// [2:2374]  
	     BP = SP + 1              	// [3:2374]  
LBB25:
//2375  	
//2376  	unsigned i = 0;

LM317:
	     .stabn 68,0,2376,LM317-_Get_FirstBit_From_Play
	     R4 = 0                   	// [5:2376]  
	     [BP + 0] = R4            	// [6:2376]  i
L_25_5:	// 0x891
// BB:2 cycle count: 7
//2377  	while(i<C_Player_Num)//C_Player_Num <16

LM318:
	     .stabn 68,0,2377,LM318-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2377]  i
	     cmp R4, 9                	// [2:2377]  
	     ja L_25_6                	// [3:2377]  
BB3_PU25:	// 0x894
// BB:3 cycle count: 18
//2378  	{
//2379  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM319:
	     .stabn 68,0,2379,LM319-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2379]  i
	     R3 = 0                   	// [2:2379]  
	     R1 = (_BitMap)           	// [3:2379]  BitMap
	     R2 = seg(_BitMap)        	// [5:2379]  BitMap
	     R4 = R4 + R1             	// [6:2379]  
	     R3 = R3 + R2, Carry      	// [7:2379]  
	     DS = R3                  	// [8:2379]  
	     R4 = DS:[R4]             	// [9:2379]  
	     R4 = R4 & [BP + 4]       	// [11:2379]  temp_Player
	     cmp R4, 0                	// [13:2379]  
	     je L_25_7                	// [14:2379]  
BB4_PU25:	// 0x8a0
// BB:4 cycle count: 17
//2380  		    {
//2381  		    // Player_Activing_Cnt =i;	
//2382  		     return BitMap[i];

LM320:
	     .stabn 68,0,2382,LM320-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2382]  i
	     R3 = 0                   	// [2:2382]  
	     R1 = (_BitMap)           	// [3:2382]  BitMap
	     R2 = seg(_BitMap)        	// [5:2382]  BitMap
	     R4 = R4 + R1             	// [6:2382]  
	     R3 = R3 + R2, Carry      	// [7:2382]  
	     DS = R3                  	// [8:2382]  
	     R1 = DS:[R4]             	// [9:2382]  
	     SP = SP + 1              	// [11:2382]  
	     pop BP, PC from [SP]     	// [12:2382]  
L_25_7:	// 0x8ab
// BB:5 cycle count: 8
//2383  		     
//2384  		    }
//2385  		   i++;

LM321:
	     .stabn 68,0,2385,LM321-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2385]  i
	     R4 = R4 + 1              	// [2:2385]  
	     [BP + 0] = R4            	// [3:2385]  i
	     jmp L_25_5               	// [4:2385]  
L_25_6:	// 0x8af
// BB:6 cycle count: 3
//2386  	}
//2387  	return Go_Rest();

LM322:
	     .stabn 68,0,2387,LM322-_Get_FirstBit_From_Play
	     call _Go_Rest            	// [0:2387]  Go_Rest
BB7_PU25:	// 0x8b1
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:2387]  
	     pop BP, PC from [SP]     	// [1:2387]  
LBE25:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB25-_Get_FirstBit_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE25-_Get_FirstBit_From_Play
LME26:
	     .stabf LME26-_Get_FirstBit_From_Play
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
//2393  
//2394  /*************************************************************
//2395  *************************************************************/
//2396  unsigned  Select_Registered_Player_Random(unsigned int Index,unsigned register_status)
//2397  {

LM323:
	     .stabn 68,0,2397,LM323-_Select_Registered_Player_Random
BB1_PU26:	// 0x8b3
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2397]  
	     SP = SP - 3              	// [2:2397]  
	     BP = SP + 1              	// [3:2397]  
LBB26:
//2398    	unsigned i= 0;

LM324:
	     .stabn 68,0,2398,LM324-_Select_Registered_Player_Random
	     R4 = 0                   	// [5:2398]  
	     [BP + 0] = R4            	// [6:2398]  i
//2399  	unsigned j= 0;

LM325:
	     .stabn 68,0,2399,LM325-_Select_Registered_Player_Random
	     R4 = 0                   	// [7:2399]  
	     [BP + 1] = R4            	// [8:2399]  j
L_26_1:	// 0x8bb
// BB:2 cycle count: 7
//2400  	unsigned temp;
//2401  
//2402  	while(i<C_Player_Num)//C_Player_Num <16

LM326:
	     .stabn 68,0,2402,LM326-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:2402]  i
	     cmp R4, 9                	// [2:2402]  
	     ja L_26_2                	// [3:2402]  
BB3_PU26:	// 0x8be
// BB:3 cycle count: 21
//2403  	{
//2404  		 temp = BitMap[i]&register_status;//Registered_Play_Status;

LM327:
	     .stabn 68,0,2404,LM327-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:2404]  i
	     R3 = 0                   	// [2:2404]  
	     R1 = (_BitMap)           	// [3:2404]  BitMap
	     R2 = seg(_BitMap)        	// [5:2404]  BitMap
	     R4 = R4 + R1             	// [6:2404]  
	     R3 = R3 + R2, Carry      	// [7:2404]  
	     DS = R3                  	// [8:2404]  
	     R4 = DS:[R4]             	// [9:2404]  
	     R4 = R4 & [BP + 7]       	// [11:2404]  register_status
	     [BP + 2] = R4            	// [13:2404]  temp
//2405  		 if (temp)

LM328:
	     .stabn 68,0,2405,LM328-_Select_Registered_Player_Random
	     R4 = [BP + 2]            	// [14:2405]  temp
	     cmp R4, 0                	// [16:2405]  
	     je L_26_3                	// [17:2405]  
BB4_PU26:	// 0x8cc
// BB:4 cycle count: 9
//2406  		 {
//2407  		 	if (j == Index) 

LM329:
	     .stabn 68,0,2407,LM329-_Select_Registered_Player_Random
	     R3 = [BP + 6]            	// [0:2407]  Index
	     R4 = [BP + 1]            	// [2:2407]  j
	     cmp R3, R4               	// [4:2407]  
	     jne L_26_4               	// [5:2407]  
BB5_PU26:	// 0x8d0
// BB:5 cycle count: 8
//2408  		 	   {
//2409  		 	   	//Player_Activing_Cnt = i;
//2410  		 	    return i;//BitMap[i];//

LM330:
	     .stabn 68,0,2410,LM330-_Select_Registered_Player_Random
	     R1 = [BP + 0]            	// [0:2410]  i
	     SP = SP + 3              	// [2:2410]  
	     pop BP, PC from [SP]     	// [3:2410]  
L_26_4:	// 0x8d3
// BB:6 cycle count: 4
//2411  		 	    
//2412  		 	   }
//2413  		 	    j++;

LM331:
	     .stabn 68,0,2413,LM331-_Select_Registered_Player_Random
	     R4 = [BP + 1]            	// [0:2413]  j
	     R4 = R4 + 1              	// [2:2413]  
	     [BP + 1] = R4            	// [3:2413]  j
L_26_3:	// 0x8d6
// BB:7 cycle count: 8
//2414  		 }
//2415  		 i++;

LM332:
	     .stabn 68,0,2415,LM332-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:2415]  i
	     R4 = R4 + 1              	// [2:2415]  
	     [BP + 0] = R4            	// [3:2415]  i
	     jmp L_26_1               	// [4:2415]  
L_26_2:	// 0x8da
// BB:8 cycle count: 7
//2416  	}
//2417  	return 0xffff;

LM333:
	     .stabn 68,0,2417,LM333-_Select_Registered_Player_Random
	     R1 = - 1                 	// [0:2417]  
	     SP = SP + 3              	// [1:2417]  
	     pop BP, PC from [SP]     	// [2:2417]  
LBE26:
	.endp	
	     .stabs "Index:p4",160,0,0,6
	     .stabs "register_status:p4",160,0,0,7
	     .stabn 192,0,0,LBB26-_Select_Registered_Player_Random
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE26-_Select_Registered_Player_Random
LME27:
	     .stabf LME27-_Select_Registered_Player_Random
.code
	     .stabs "Save_Question_CategoryMemory:F18",36,0,0,_Save_Question_CategoryMemory

	// Program Unit: Save_Question_CategoryMemory
.public	_Save_Question_CategoryMemory
_Save_Question_CategoryMemory: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_23 = 1
//2470  
//2471  /*****************************************************
//2472  ******************************************************/
//2473  void Save_Question_CategoryMemory()
//2474  {

LM334:
	     .stabn 68,0,2474,LM334-_Save_Question_CategoryMemory
BB1_PU27:	// 0x8dd
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2474]  
	     SP = SP - 2              	// [2:2474]  
	     BP = SP + 1              	// [3:2474]  
LBB27:
//2475     
//2476     unsigned int i;
//2477  
//2478     for(i=0;i<C_RoundNum;i++)

LM335:
	     .stabn 68,0,2478,LM335-_Save_Question_CategoryMemory
	     R4 = 0                   	// [5:2478]  
	     [BP + 0] = R4            	// [6:2478]  i
L_27_7:	// 0x8e3
// BB:2 cycle count: 8
	     R4 = [BP + 0]            	// [0:2478]  i
	     cmp R4, 99               	// [2:2478]  
	     ja L_27_8                	// [4:2478]  
BB3_PU27:	// 0x8e7
// BB:3 cycle count: 16
//2479     	{
//2480  	 if(LastCategory_Series[i] == 0)

LM336:
	     .stabn 68,0,2480,LM336-_Save_Question_CategoryMemory
	     R4 = [BP + 0]            	// [0:2480]  i
	     R3 = 0                   	// [2:2480]  
	     R1 = (_LastCategory_Series)	// [3:2480]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:2480]  LastCategory_Series
	     R4 = R4 + R1             	// [6:2480]  
	     R3 = R3 + R2, Carry      	// [7:2480]  
	     DS = R3                  	// [8:2480]  
	     R4 = DS:[R4]             	// [9:2480]  
	     cmp R4, 0                	// [11:2480]  
	     jne L_27_9               	// [12:2480]  
BB4_PU27:	// 0x8f2
// BB:4 cycle count: 13
//2481  	 {
//2482  	     LastCategory_Series[i]=Get_Question_Category(gQuestionIdx);

LM337:
	     .stabn 68,0,2482,LM337-_Save_Question_CategoryMemory
	     SP = SP - 1              	// [0:2482]  
	     DS = seg(_gQuestionIdx)  	// [1:2482]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:2482]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:2482]  
	     R4 = SP + 1              	// [6:2482]  
	     [R4] = R3                	// [8:2482]  
	     call _Get_Question_Category	// [10:2482]  Get_Question_Category
BB5_PU27:	// 0x8fc
// BB:5 cycle count: 19
	     SP = SP + 1              	// [0:2482]  
	     [BP + 1] = R1            	// [1:2482]  lra_spill_temp_23
	     R4 = [BP + 0]            	// [2:2482]  i
	     R3 = 0                   	// [4:2482]  
	     R1 = (_LastCategory_Series)	// [5:2482]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [7:2482]  LastCategory_Series
	     R4 = R4 + R1             	// [8:2482]  
	     R3 = R3 + R2, Carry      	// [9:2482]  
	     DS = R3                  	// [10:2482]  
	     R3 = [BP + 1]            	// [11:2482]  lra_spill_temp_23
	     DS:[R4] = R3             	// [13:2482]  
//2483  	     break;

LM338:
	     .stabn 68,0,2483,LM338-_Save_Question_CategoryMemory
	     jmp Lt_27_2              	// [15:2483]  
L_27_9:	// 0x909
Lt_27_1:	// 0x909
// BB:6 cycle count: 8

LM339:
	     .stabn 68,0,2478,LM339-_Save_Question_CategoryMemory
	     R4 = [BP + 0]            	// [0:2478]  i
	     R4 = R4 + 1              	// [2:2478]  
	     [BP + 0] = R4            	// [3:2478]  i
	     jmp L_27_7               	// [4:2478]  
L_27_8:	// 0x90d
Lt_27_2:	// 0x90d
// BB:7 cycle count: 6
	     SP = SP + 2              	// [0:2478]  
	     pop BP, PC from [SP]     	// [1:2478]  
LBE27:
	.endp	
	     .stabn 192,0,0,LBB27-_Save_Question_CategoryMemory
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE27-_Save_Question_CategoryMemory
LME28:
	     .stabf LME28-_Save_Question_CategoryMemory
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
//2490  
//2491  /*****************************************************
//2492  ******************************************************/
//2493  unsigned int  Get_Num_CategoryMemory()
//2494  {

LM340:
	     .stabn 68,0,2494,LM340-_Get_Num_CategoryMemory
BB1_PU28:	// 0x90f
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2494]  
	     SP = SP - 2              	// [2:2494]  
	     BP = SP + 1              	// [3:2494]  
LBB28:
//2495     
//2496     unsigned int i;
//2497     unsigned int temp=0;

LM341:
	     .stabn 68,0,2497,LM341-_Get_Num_CategoryMemory
	     R4 = 0                   	// [5:2497]  
	     [BP + 0] = R4            	// [6:2497]  temp
//2498  
//2499     for(i=0;i<C_RoundNum;i++)

LM342:
	     .stabn 68,0,2499,LM342-_Get_Num_CategoryMemory
	     R4 = 0                   	// [7:2499]  
	     [BP + 1] = R4            	// [8:2499]  i
L_28_2:	// 0x917
// BB:2 cycle count: 8
	     R4 = [BP + 1]            	// [0:2499]  i
	     cmp R4, 99               	// [2:2499]  
	     ja L_28_3                	// [4:2499]  
BB3_PU28:	// 0x91b
// BB:3 cycle count: 16
//2500     	{
//2501  	  if(LastCategory_Series[i] != 0)

LM343:
	     .stabn 68,0,2501,LM343-_Get_Num_CategoryMemory
	     R4 = [BP + 1]            	// [0:2501]  i
	     R3 = 0                   	// [2:2501]  
	     R1 = (_LastCategory_Series)	// [3:2501]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:2501]  LastCategory_Series
	     R4 = R4 + R1             	// [6:2501]  
	     R3 = R3 + R2, Carry      	// [7:2501]  
	     DS = R3                  	// [8:2501]  
	     R4 = DS:[R4]             	// [9:2501]  
	     cmp R4, 0                	// [11:2501]  
	     je L_28_4                	// [12:2501]  
BB4_PU28:	// 0x926
// BB:4 cycle count: 4
//2502  	   {
//2503  	     temp++; 

LM344:
	     .stabn 68,0,2503,LM344-_Get_Num_CategoryMemory
	     R4 = [BP + 0]            	// [0:2503]  temp
	     R4 = R4 + 1              	// [2:2503]  
	     [BP + 0] = R4            	// [3:2503]  temp
L_28_4:	// 0x929
Lt_28_1:	// 0x929
// BB:5 cycle count: 8

LM345:
	     .stabn 68,0,2499,LM345-_Get_Num_CategoryMemory
	     R4 = [BP + 1]            	// [0:2499]  i
	     R4 = R4 + 1              	// [2:2499]  
	     [BP + 1] = R4            	// [3:2499]  i
	     jmp L_28_2               	// [4:2499]  
L_28_3:	// 0x92d
// BB:6 cycle count: 8
//2504  	   }
//2505  
//2506     	}
//2507  	return 	temp;

LM346:
	     .stabn 68,0,2507,LM346-_Get_Num_CategoryMemory
	     R1 = [BP + 0]            	// [0:2507]  temp
	     SP = SP + 2              	// [2:2507]  
	     pop BP, PC from [SP]     	// [3:2507]  
LBE28:
	.endp	
	     .stabn 192,0,0,LBB28-_Get_Num_CategoryMemory
	     .stabs "i:4",128,0,0,1
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE28-_Get_Num_CategoryMemory
LME29:
	     .stabf LME29-_Get_Num_CategoryMemory
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
//3328  
//3329  /*****************************************************
//3330  *******************************************************/
//3331  unsigned int Get_Num_Bigscore( int *roundsORpoint,  int score,unsigned int Play_status )//unsigned int* BitTable
//3332  {

LM347:
	     .stabn 68,0,3332,LM347-_Get_Num_Bigscore
BB1_PU29:	// 0x930
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:3332]  
	     SP = SP - 2              	// [2:3332]  
	     BP = SP + 1              	// [3:3332]  
LBB29:
//3333  	unsigned i = 0;

LM348:
	     .stabn 68,0,3333,LM348-_Get_Num_Bigscore
	     R4 = 0                   	// [5:3333]  
	     [BP + 0] = R4            	// [6:3333]  i
//3334  	unsigned j = 0;

LM349:
	     .stabn 68,0,3334,LM349-_Get_Num_Bigscore
	     R4 = 0                   	// [7:3334]  
	     [BP + 1] = R4            	// [8:3334]  j
L_29_1:	// 0x938
// BB:2 cycle count: 7
//3335  
//3336  	
//3337      while(i<C_Player_Num)

LM350:
	     .stabn 68,0,3337,LM350-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:3337]  i
	     cmp R4, 9                	// [2:3337]  
	     ja L_29_2                	// [3:3337]  
BB3_PU29:	// 0x93b
// BB:3 cycle count: 18
//3338      	{
//3339           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM351:
	     .stabn 68,0,3339,LM351-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:3339]  i
	     R3 = 0                   	// [2:3339]  
	     R1 = (_BitMap)           	// [3:3339]  BitMap
	     R2 = seg(_BitMap)        	// [5:3339]  BitMap
	     R4 = R4 + R1             	// [6:3339]  
	     R3 = R3 + R2, Carry      	// [7:3339]  
	     DS = R3                  	// [8:3339]  
	     R4 = DS:[R4]             	// [9:3339]  
	     R4 = R4 & [BP + 8]       	// [11:3339]  Play_status
	     cmp R4, 0                	// [13:3339]  
	     je L_29_3                	// [14:3339]  
BB4_PU29:	// 0x947
// BB:4 cycle count: 17
//3340  	    	  {
//3341  			   if(roundsORpoint[i]>=score)

LM352:
	     .stabn 68,0,3341,LM352-_Get_Num_Bigscore
	     R3 = [BP + 0]            	// [0:3341]  i
	     R4 = 0                   	// [2:3341]  
	     R3 = R3 + [BP + 5]       	// [3:3341]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3341]  roundsORpoint+1
	     DS = R4                  	// [7:3341]  
	     R3 = DS:[R3]             	// [8:3341]  
	     R4 = [BP + 7]            	// [10:3341]  score
	     cmp R3, R4               	// [12:3341]  
	     jl L_29_4                	// [13:3341]  
BB5_PU29:	// 0x950
// BB:5 cycle count: 4
//3342  			   {
//3343  				  j++;

LM353:
	     .stabn 68,0,3343,LM353-_Get_Num_Bigscore
	     R4 = [BP + 1]            	// [0:3343]  j
	     R4 = R4 + 1              	// [2:3343]  
	     [BP + 1] = R4            	// [3:3343]  j
L_29_4:	// 0x953
L_29_3:	// 0x953
// BB:6 cycle count: 8
//3344  			   }
//3345  	    	}
//3346  	       i++;

LM354:
	     .stabn 68,0,3346,LM354-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:3346]  i
	     R4 = R4 + 1              	// [2:3346]  
	     [BP + 0] = R4            	// [3:3346]  i
	     jmp L_29_1               	// [4:3346]  
L_29_2:	// 0x957
// BB:7 cycle count: 8
//3347  
//3348      	}
//3349  
//3350      return j;

LM355:
	     .stabn 68,0,3350,LM355-_Get_Num_Bigscore
	     R1 = [BP + 1]            	// [0:3350]  j
	     SP = SP + 2              	// [2:3350]  
	     pop BP, PC from [SP]     	// [3:3350]  
LBE29:
	.endp	
	     .stabs "roundsORpoint:p30=*1",160,0,0,5
	     .stabs "score:p1",160,0,0,7
	     .stabs "Play_status:p4",160,0,0,8
	     .stabn 192,0,0,LBB29-_Get_Num_Bigscore
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabn 224,0,0,LBE29-_Get_Num_Bigscore
LME30:
	     .stabf LME30-_Get_Num_Bigscore
.code
	     .stabs "Get_All_SameNum:F4",36,0,0,_Get_All_SameNum

	// Program Unit: Get_All_SameNum
.public	_Get_All_SameNum
_Get_All_SameNum: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3354  
//3355  /*****************************************************
//3356  *******************************************************/
//3357  unsigned int Get_All_SameNum( int *roundsORpoint,  int score,unsigned int Play_status )//unsigned int* BitTable
//3358  {

LM356:
	     .stabn 68,0,3358,LM356-_Get_All_SameNum
BB1_PU30:	// 0x95a
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3358]  
	     SP = SP - 1              	// [2:3358]  
	     BP = SP + 1              	// [3:3358]  
LBB30:
//3359  	unsigned i = 0;

LM357:
	     .stabn 68,0,3359,LM357-_Get_All_SameNum
	     R4 = 0                   	// [5:3359]  
	     [BP + 0] = R4            	// [6:3359]  i
L_30_1:	// 0x960
// BB:2 cycle count: 7
//3360  
//3361  
//3362      while(i<C_Player_Num)

LM358:
	     .stabn 68,0,3362,LM358-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:3362]  i
	     cmp R4, 9                	// [2:3362]  
	     ja L_30_2                	// [3:3362]  
BB3_PU30:	// 0x963
// BB:3 cycle count: 18
//3363      	{
//3364           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM359:
	     .stabn 68,0,3364,LM359-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:3364]  i
	     R3 = 0                   	// [2:3364]  
	     R1 = (_BitMap)           	// [3:3364]  BitMap
	     R2 = seg(_BitMap)        	// [5:3364]  BitMap
	     R4 = R4 + R1             	// [6:3364]  
	     R3 = R3 + R2, Carry      	// [7:3364]  
	     DS = R3                  	// [8:3364]  
	     R4 = DS:[R4]             	// [9:3364]  
	     R4 = R4 & [BP + 7]       	// [11:3364]  Play_status
	     cmp R4, 0                	// [13:3364]  
	     je L_30_3                	// [14:3364]  
BB4_PU30:	// 0x96f
// BB:4 cycle count: 17
//3365  	    	  {
//3366  			   if(roundsORpoint[i]==score)

LM360:
	     .stabn 68,0,3366,LM360-_Get_All_SameNum
	     R3 = [BP + 0]            	// [0:3366]  i
	     R4 = 0                   	// [2:3366]  
	     R3 = R3 + [BP + 4]       	// [3:3366]  roundsORpoint
	     R4 = R4 + [BP + 5], Carry	// [5:3366]  roundsORpoint+1
	     DS = R4                  	// [7:3366]  
	     R3 = DS:[R3]             	// [8:3366]  
	     R4 = [BP + 6]            	// [10:3366]  score
	     cmp R3, R4               	// [12:3366]  
	     je L_30_4                	// [13:3366]  
BB5_PU30:	// 0x978
// BB:5 cycle count: 7
//3367  			   {
//3368  				  
//3369  			   }
//3370  			   else 
//3371  			      return 0; 

LM361:
	     .stabn 68,0,3371,LM361-_Get_All_SameNum
	     R1 = 0                   	// [0:3371]  
	     SP = SP + 1              	// [1:3371]  
	     pop BP, PC from [SP]     	// [2:3371]  
L_30_4:	// 0x97b
L_30_3:	// 0x97b
// BB:6 cycle count: 8
//3372  			   
//3373  	    	}
//3374  	       i++;

LM362:
	     .stabn 68,0,3374,LM362-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:3374]  i
	     R4 = R4 + 1              	// [2:3374]  
	     [BP + 0] = R4            	// [3:3374]  i
	     jmp L_30_1               	// [4:3374]  
L_30_2:	// 0x97f
// BB:7 cycle count: 7
//3375  
//3376      	}
//3377  
//3378      return 1;

LM363:
	     .stabn 68,0,3378,LM363-_Get_All_SameNum
	     R1 = 1                   	// [0:3378]  
	     SP = SP + 1              	// [1:3378]  
	     pop BP, PC from [SP]     	// [2:3378]  
LBE30:
	.endp	
	     .stabs "roundsORpoint:p30",160,0,0,4
	     .stabs "score:p1",160,0,0,6
	     .stabs "Play_status:p4",160,0,0,7
	     .stabn 192,0,0,LBB30-_Get_All_SameNum
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE30-_Get_All_SameNum
LME31:
	     .stabf LME31-_Get_All_SameNum
.code
	     .stabs "Add_SomePlayer_Point:F18",36,0,0,_Add_SomePlayer_Point

	// Program Unit: Add_SomePlayer_Point
.public	_Add_SomePlayer_Point
_Add_SomePlayer_Point: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3583  *************************************************************************/
//3584  
//3585  //=============================================
//3586  void Add_SomePlayer_Point(int point,unsigned int *roundORpint,unsigned int* BitTable )//unsigned int Players
//3587  {

LM364:
	     .stabn 68,0,3587,LM364-_Add_SomePlayer_Point
BB1_PU31:	// 0x982
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3587]  
	     SP = SP - 1              	// [2:3587]  
	     BP = SP + 1              	// [3:3587]  
LBB31:
//3588  
//3589  
//3590  	unsigned i = 0;

LM365:
	     .stabn 68,0,3590,LM365-_Add_SomePlayer_Point
	     R4 = 0                   	// [5:3590]  
	     [BP + 0] = R4            	// [6:3590]  i
L_31_1:	// 0x988
// BB:2 cycle count: 7
//3595  	 #endif
//3596  	
//3597  	
//3598  	
//3599  	while(i<C_Player_Num)//C_Player_Num <16

LM366:
	     .stabn 68,0,3599,LM366-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3599]  i
	     cmp R4, 9                	// [2:3599]  
	     ja L_31_2                	// [3:3599]  
BB3_PU31:	// 0x98b
// BB:3 cycle count: 29
//3600  	{
//3601  		 if (BitMap[i%16]&*(BitTable+i/16))//if (BitMap[i]&Players) //Registered_Play_Status

LM367:
	     .stabn 68,0,3601,LM367-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3601]  i
	     R4 = R4 & 15             	// [2:3601]  
	     R3 = 0                   	// [3:3601]  
	     R1 = (_BitMap)           	// [4:3601]  BitMap
	     R2 = seg(_BitMap)        	// [6:3601]  BitMap
	     R4 = R4 + R1             	// [7:3601]  
	     R3 = R3 + R2, Carry      	// [8:3601]  
	     DS = R3                  	// [9:3601]  
	     R4 = DS:[R4]             	// [10:3601]  
	     R3 = [BP + 0]            	// [12:3601]  i
	     R2 = R3 lsr 4            	// [14:3601]  
	     R3 = 0                   	// [15:3601]  
	     R2 = R2 + [BP + 7]       	// [16:3601]  BitTable
	     R3 = R3 + [BP + 8], Carry	// [18:3601]  BitTable+1
	     DS = R3                  	// [20:3601]  
	     R3 = DS:[R2]             	// [21:3601]  
	     R4 = R4 & R3             	// [23:3601]  
	     cmp R4, 0                	// [24:3601]  
	     je L_31_3                	// [25:3601]  
BB4_PU31:	// 0x99f
// BB:4 cycle count: 22
//3602  		    {
//3603  		      roundORpint[i]+=point;

LM368:
	     .stabn 68,0,3603,LM368-_Add_SomePlayer_Point
	     R3 = [BP + 0]            	// [0:3603]  i
	     R4 = 0                   	// [2:3603]  
	     R3 = R3 + [BP + 5]       	// [3:3603]  roundORpint
	     R4 = R4 + [BP + 6], Carry	// [5:3603]  roundORpint+1
	     DS = R4                  	// [7:3603]  
	     R4 = DS:[R3]             	// [8:3603]  
	     R4 = R4 + [BP + 4]       	// [10:3603]  point
	     R2 = [BP + 0]            	// [12:3603]  i
	     R3 = 0                   	// [14:3603]  
	     R2 = R2 + [BP + 5]       	// [15:3603]  roundORpint
	     R3 = R3 + [BP + 6], Carry	// [17:3603]  roundORpint+1
	     DS = R3                  	// [19:3603]  
	     DS:[R2] = R4             	// [20:3603]  
L_31_3:	// 0x9ac
// BB:5 cycle count: 8
//3605  		       //if(Player_Point[i]<0)
//3606     	           //    Player_Point[i] =0;
//3607  		      
//3608  		    }
//3609  		   i++;

LM369:
	     .stabn 68,0,3609,LM369-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3609]  i
	     R4 = R4 + 1              	// [2:3609]  
	     [BP + 0] = R4            	// [3:3609]  i
	     jmp L_31_1               	// [4:3609]  
L_31_2:	// 0x9b0
// BB:6 cycle count: 6
	     SP = SP + 1              	// [0:3609]  
	     pop BP, PC from [SP]     	// [1:3609]  
LBE31:
	.endp	
	     .stabs "point:p1",160,0,0,4
	     .stabs "roundORpint:p31=*4",160,0,0,5
	     .stabs "BitTable:p31",160,0,0,7
	     .stabn 192,0,0,LBB31-_Add_SomePlayer_Point
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE31-_Add_SomePlayer_Point
LME32:
	     .stabf LME32-_Add_SomePlayer_Point
.code
	     .stabs "Add_ALL_InactivePlayer_Point:F18",36,0,0,_Add_ALL_InactivePlayer_Point

	// Program Unit: Add_ALL_InactivePlayer_Point
.public	_Add_ALL_InactivePlayer_Point
_Add_ALL_InactivePlayer_Point: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3617  *************************************************************************/
//3618  
//3619  //=============================================
//3620  void Add_ALL_InactivePlayer_Point(int point,unsigned int *roundORpint,unsigned int* BitTable )//(int point)
//3621  {

LM370:
	     .stabn 68,0,3621,LM370-_Add_ALL_InactivePlayer_Point
BB1_PU32:	// 0x9b2
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3621]  
	     SP = SP - 1              	// [2:3621]  
	     BP = SP + 1              	// [3:3621]  
LBB32:
//3622  
//3623  
//3624  	unsigned i = 0;

LM371:
	     .stabn 68,0,3624,LM371-_Add_ALL_InactivePlayer_Point
	     R4 = 0                   	// [5:3624]  
	     [BP + 0] = R4            	// [6:3624]  i
L_32_1:	// 0x9b8
// BB:2 cycle count: 7
//3629  	 #endif
//3630  	
//3631  	
//3632  	
//3633  	while(i<C_Player_Num)//C_Player_Num <16

LM372:
	     .stabn 68,0,3633,LM372-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3633]  i
	     cmp R4, 9                	// [2:3633]  
	     ja L_32_2                	// [3:3633]  
BB3_PU32:	// 0x9bb
// BB:3 cycle count: 21
//3634  	{
//3635  		   if (BitMap[i]&Registered_Play_Status) //Registered_Play_Status

LM373:
	     .stabn 68,0,3635,LM373-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3635]  i
	     R3 = 0                   	// [2:3635]  
	     R1 = (_BitMap)           	// [3:3635]  BitMap
	     R2 = seg(_BitMap)        	// [5:3635]  BitMap
	     R4 = R4 + R1             	// [6:3635]  
	     R3 = R3 + R2, Carry      	// [7:3635]  
	     DS = R3                  	// [8:3635]  
	     R4 = DS:[R4]             	// [9:3635]  
	     DS = seg(_Registered_Play_Status)	// [11:3635]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [12:3635]  Registered_Play_Status
	     R4 = R4 & DS:[R3]        	// [14:3635]  
	     cmp R4, 0                	// [16:3635]  
	     je L_32_3                	// [17:3635]  
BB4_PU32:	// 0x9ca
// BB:4 cycle count: 12
//3636  		    {
//3637  		    	
//3638  		        if(i!=Player_Activing_Cnt)//if ((BitMap[i%16]&*(BitTable+i/16))==0)//if((BitMap[i]&Player_Activing_Bit)==0)	

LM374:
	     .stabn 68,0,3638,LM374-_Add_ALL_InactivePlayer_Point
	     R3 = [BP + 0]            	// [0:3638]  i
	     DS = seg(_Player_Activing_Cnt)	// [2:3638]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [3:3638]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [5:3638]  
	     cmp R3, R4               	// [7:3638]  
	     je L_32_4                	// [8:3638]  
BB5_PU32:	// 0x9d1
// BB:5 cycle count: 22
//3639  		            roundORpint[i]+=point;

LM375:
	     .stabn 68,0,3639,LM375-_Add_ALL_InactivePlayer_Point
	     R3 = [BP + 0]            	// [0:3639]  i
	     R4 = 0                   	// [2:3639]  
	     R3 = R3 + [BP + 5]       	// [3:3639]  roundORpint
	     R4 = R4 + [BP + 6], Carry	// [5:3639]  roundORpint+1
	     DS = R4                  	// [7:3639]  
	     R4 = DS:[R3]             	// [8:3639]  
	     R4 = R4 + [BP + 4]       	// [10:3639]  point
	     R2 = [BP + 0]            	// [12:3639]  i
	     R3 = 0                   	// [14:3639]  
	     R2 = R2 + [BP + 5]       	// [15:3639]  roundORpint
	     R3 = R3 + [BP + 6], Carry	// [17:3639]  roundORpint+1
	     DS = R3                  	// [19:3639]  
	     DS:[R2] = R4             	// [20:3639]  
L_32_4:	// 0x9de
L_32_3:	// 0x9de
// BB:6 cycle count: 8
//3640  		    }
//3641  		   i++;

LM376:
	     .stabn 68,0,3641,LM376-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3641]  i
	     R4 = R4 + 1              	// [2:3641]  
	     [BP + 0] = R4            	// [3:3641]  i
	     jmp L_32_1               	// [4:3641]  
L_32_2:	// 0x9e2
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:3641]  
	     pop BP, PC from [SP]     	// [1:3641]  
LBE32:
	.endp	
	     .stabs "point:p1",160,0,0,4
	     .stabs "roundORpint:p31",160,0,0,5
	     .stabs "BitTable:p31",160,0,0,7
	     .stabn 192,0,0,LBB32-_Add_ALL_InactivePlayer_Point
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE32-_Add_ALL_InactivePlayer_Point
LME33:
	     .stabf LME33-_Add_ALL_InactivePlayer_Point
.code
	     .stabs "PlayScores:F18",36,0,0,_PlayScores

	// Program Unit: PlayScores
.public	_PlayScores
_PlayScores: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//3702  
//3703  /*******************************************************
//3704  **************************************************************/
//3705  void PlayScores( int scores)
//3706  {

LM377:
	     .stabn 68,0,3706,LM377-_PlayScores
BB1_PU33:	// 0x9e4
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:3706]  
	     SP = SP - 1              	// [2:3706]  
	     BP = SP + 1              	// [3:3706]  
LBB33:
//3708  	   unsigned int temp;  		
//3709  
//3710  	   	  	
//3711  	   		
//3712             if(scores>100)

LM378:
	     .stabn 68,0,3712,LM378-_PlayScores
	     R4 = [BP + 4]            	// [5:3712]  scores
	     cmp R4, 100              	// [7:3712]  
	     jle L_33_1               	// [9:3712]  
BB2_PU33:	// 0x9ec
// BB:2 cycle count: 3
//3713                scores =100;

LM379:
	     .stabn 68,0,3713,LM379-_PlayScores
	     R4 = 100                 	// [0:3713]  
	     [BP + 4] = R4            	// [2:3713]  scores
L_33_1:	// 0x9ef
// BB:3 cycle count: 7
//3714             
//3715             if(scores>=0)					  	

LM380:
	     .stabn 68,0,3715,LM380-_PlayScores
	     R4 = [BP + 4]            	// [0:3715]  scores
	     cmp R4, 0                	// [2:3715]  
	     jl L_33_3                	// [3:3715]  
BB4_PU33:	// 0x9f2
// BB:4 cycle count: 16
//3716  	          Play_Seq(scores,C_Point_A_StartAddr);

LM381:
	     .stabn 68,0,3716,LM381-_PlayScores
	     SP = SP - 2              	// [0:3716]  
	     R3 = [BP + 4]            	// [1:3716]  scores
	     R4 = SP + 1              	// [3:3716]  
	     [R4] = R3                	// [5:3716]  
	     R3 = 8000                	// [7:3716]  
	     R4 = SP + 2              	// [9:3716]  
	     [R4] = R3                	// [11:3716]  
	     call _Play_Seq           	// [13:3716]  Play_Seq
BB5_PU33:	// 0x9fe
// BB:5 cycle count: 5
	     SP = SP + 2              	// [0:3716]  
	     jmp L_33_2               	// [1:3716]  
L_33_3:	// 0xa00
// BB:6 cycle count: 19
//3717  	     else
//3718  	  	   {
//3719             
//3720                temp= 0-scores;

LM382:
	     .stabn 68,0,3720,LM382-_PlayScores
	     R4 = - [BP + 4]          	// [0:3720]  scores
	     [BP + 0] = R4            	// [2:3720]  temp
//3721  			  Play_Seq(scores,C_Point_A_StartAddr);// Play_Seq(temp-1,C_Point_M_StartAddr);

LM383:
	     .stabn 68,0,3721,LM383-_PlayScores
	     SP = SP - 2              	// [3:3721]  
	     R3 = [BP + 4]            	// [4:3721]  scores
	     R4 = SP + 1              	// [6:3721]  
	     [R4] = R3                	// [8:3721]  
	     R3 = 8000                	// [10:3721]  
	     R4 = SP + 2              	// [12:3721]  
	     [R4] = R3                	// [14:3721]  
	     call _Play_Seq           	// [16:3721]  Play_Seq
BB7_PU33:	// 0xa0e
// BB:7 cycle count: 1
	     SP = SP + 2              	// [0:3721]  
L_33_2:	// 0xa0f
// BB:8 cycle count: 6
	     SP = SP + 1              	// [0:3721]  
	     pop BP, PC from [SP]     	// [1:3721]  
LBE33:
	.endp	
	     .stabs "scores:p1",160,0,0,4
	     .stabn 192,0,0,LBB33-_PlayScores
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE33-_PlayScores
LME34:
	     .stabf LME34-_PlayScores
.code
	     .stabs "Play_Serieplayer:F18",36,0,0,_Play_Serieplayer

	// Program Unit: Play_Serieplayer
.public	_Play_Serieplayer
_Play_Serieplayer: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3753  
//3754  /******************************************************
//3755  **********************************************************/
//3756  void Play_Serieplayer(unsigned int Ledonflag,unsigned int* BitTable,unsigned int  *SP_Table)
//3757  {

LM384:
	     .stabn 68,0,3757,LM384-_Play_Serieplayer
BB1_PU34:	// 0xa11
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3757]  
	     SP = SP - 1              	// [2:3757]  
	     BP = SP + 1              	// [3:3757]  
LBB34:
//3758       //unsigned int temp1 = Player_Activing_Bit;
//3759  	 //unsigned int temp,temp3;
//3760  	 unsigned int  i=0;

LM385:
	     .stabn 68,0,3760,LM385-_Play_Serieplayer
	     R4 = 0                   	// [5:3760]  
	     [BP + 0] = R4            	// [6:3760]  i
L_34_1:	// 0xa17
// BB:2 cycle count: 12
//3761  
//3762           while(i<Registerd_Num)

LM386:
	     .stabn 68,0,3762,LM386-_Play_Serieplayer
	     R3 = [BP + 0]            	// [0:3762]  i
	     DS = seg(_Registerd_Num) 	// [2:3762]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:3762]  Registerd_Num
	     R4 = DS:[R4]             	// [5:3762]  
	     cmp R3, R4               	// [7:3762]  
	     jae L_34_2               	// [8:3762]  
BB3_PU34:	// 0xa1e
// BB:3 cycle count: 29
//3763  		  {
//3764  	             
//3765                  if (BitMap[i%16]&*(BitTable+i/16))

LM387:
	     .stabn 68,0,3765,LM387-_Play_Serieplayer
	     R4 = [BP + 0]            	// [0:3765]  i
	     R4 = R4 & 15             	// [2:3765]  
	     R3 = 0                   	// [3:3765]  
	     R1 = (_BitMap)           	// [4:3765]  BitMap
	     R2 = seg(_BitMap)        	// [6:3765]  BitMap
	     R4 = R4 + R1             	// [7:3765]  
	     R3 = R3 + R2, Carry      	// [8:3765]  
	     DS = R3                  	// [9:3765]  
	     R4 = DS:[R4]             	// [10:3765]  
	     R3 = [BP + 0]            	// [12:3765]  i
	     R2 = R3 lsr 4            	// [14:3765]  
	     R3 = 0                   	// [15:3765]  
	     R2 = R2 + [BP + 5]       	// [16:3765]  BitTable
	     R3 = R3 + [BP + 6], Carry	// [18:3765]  BitTable+1
	     DS = R3                  	// [20:3765]  
	     R3 = DS:[R2]             	// [21:3765]  
	     R4 = R4 & R3             	// [23:3765]  
	     cmp R4, 0                	// [24:3765]  
	     je L_34_3                	// [25:3765]  
BB4_PU34:	// 0xa32
// BB:4 cycle count: 20
//3766                  	{
//3767  
//3768                          Play_Seq(i,SP_Table);

LM388:
	     .stabn 68,0,3768,LM388-_Play_Serieplayer
	     SP = SP - 3              	// [0:3768]  
	     R3 = [BP + 0]            	// [1:3768]  i
	     R4 = SP + 1              	// [3:3768]  
	     [R4] = R3                	// [5:3768]  
	     R2 = [BP + 7]            	// [7:3768]  SP_Table
	     R3 = [BP + 8]            	// [9:3768]  SP_Table+1
	     R4 = SP + 2              	// [11:3768]  
	     [R4++] = R2              	// [13:3768]  
	     [R4] = R3                	// [15:3768]  
	     call _Play_Seq           	// [17:3768]  Play_Seq
BB5_PU34:	// 0xa3f
// BB:5 cycle count: 1
	     SP = SP + 3              	// [0:3768]  
L_34_3:	// 0xa40
// BB:6 cycle count: 8
//3769  
//3770                  	}
//3771  
//3772  				i++;

LM389:
	     .stabn 68,0,3772,LM389-_Play_Serieplayer
	     R4 = [BP + 0]            	// [0:3772]  i
	     R4 = R4 + 1              	// [2:3772]  
	     [BP + 0] = R4            	// [3:3772]  i
	     jmp L_34_1               	// [4:3772]  
L_34_2:	// 0xa44
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:3772]  
	     pop BP, PC from [SP]     	// [1:3772]  
LBE34:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,4
	     .stabs "BitTable:p31",160,0,0,5
	     .stabs "SP_Table:p31",160,0,0,7
	     .stabn 192,0,0,LBB34-_Play_Serieplayer
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE34-_Play_Serieplayer
LME35:
	     .stabf LME35-_Play_Serieplayer
.code
	     .stabs "Play_Serieplayer16bit:F18",36,0,0,_Play_Serieplayer16bit

	// Program Unit: Play_Serieplayer16bit
.public	_Play_Serieplayer16bit
_Play_Serieplayer16bit: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//3778  
//3779  /******************************************************
//3780  **********************************************************/
//3781  void Play_Serieplayer16bit(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int SP_Table)
//3782  {

LM390:
	     .stabn 68,0,3782,LM390-_Play_Serieplayer16bit
BB1_PU35:	// 0xa46
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:3782]  
	     SP = SP - 1              	// [2:3782]  
	     BP = SP + 1              	// [3:3782]  
L_35_3:	// 0xa4a
// BB:2 cycle count: 7
LBB35:
//3783       //unsigned int temp1 = Player_Activing_Bit;
//3784  	 unsigned int temp;//,temp3;
//3785  
//3786           while(Player_buffer)

LM391:
	     .stabn 68,0,3786,LM391-_Play_Serieplayer16bit
	     R4 = [BP + 5]            	// [0:3786]  Player_buffer
	     cmp R4, 0                	// [2:3786]  
	     je L_35_4                	// [3:3786]  
BB3_PU35:	// 0xa4d
// BB:3 cycle count: 10
//3787  		  {
//3788  	             
//3789  	              temp =  Get_Firstcnt_From_Play(Player_buffer);

LM392:
	     .stabn 68,0,3789,LM392-_Play_Serieplayer16bit
	     SP = SP - 1              	// [0:3789]  
	     R3 = [BP + 5]            	// [1:3789]  Player_buffer
	     R4 = SP + 1              	// [3:3789]  
	     [R4] = R3                	// [5:3789]  
	     call _Get_Firstcnt_From_Play	// [7:3789]  Get_Firstcnt_From_Play
BB4_PU35:	// 0xa54
// BB:4 cycle count: 27
	     SP = SP - 1              	// [0:3789]  
	     [BP + 0] = R1            	// [1:3789]  temp
//3790  	              Player_buffer&=~(1<<temp);

LM393:
	     .stabn 68,0,3790,LM393-_Play_Serieplayer16bit
	     R4 = 1                   	// [2:3790]  
	     R3 = [BP + 0]            	// [3:3790]  temp
	     R3 = R3 & 15             	// [5:3790]  
	     R4 = R4 lsl R3           	// [6:3790]  
	     R4 = R4 ^ 65535          	// [7:3790]  
	     R4 = R4 & [BP + 5]       	// [9:3790]  Player_buffer
	     [BP + 5] = R4            	// [11:3790]  Player_buffer
//3793  //                	{
//3794  //					  temp3 = Led_Data_Play[temp];
//3795  //	                  Led_ON_Some(temp3);
//3796  //                	}				  
//3797  				  Play_Seq(temp,SP_Table);//PlayA1800_Elements(first_SP +temp);	//B_VLHPQEN_Blue

LM394:
	     .stabn 68,0,3797,LM394-_Play_Serieplayer16bit
	     R3 = [BP + 0]            	// [12:3797]  temp
	     R4 = SP + 1              	// [14:3797]  
	     [R4] = R3                	// [16:3797]  
	     R3 = [BP + 6]            	// [18:3797]  SP_Table
	     R4 = SP + 2              	// [20:3797]  
	     [R4] = R3                	// [22:3797]  
	     call _Play_Seq           	// [24:3797]  Play_Seq
BB5_PU35:	// 0xa68
// BB:5 cycle count: 5
	     SP = SP + 2              	// [0:3797]  
	     jmp L_35_3               	// [1:3797]  
L_35_4:	// 0xa6a
// BB:6 cycle count: 6
	     SP = SP + 1              	// [0:3797]  
	     pop BP, PC from [SP]     	// [1:3797]  
LBE35:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,4
	     .stabs "Player_buffer:p4",160,0,0,5
	     .stabs "SP_Table:p4",160,0,0,6
	     .stabn 192,0,0,LBB35-_Play_Serieplayer16bit
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE35-_Play_Serieplayer16bit
LME36:
	     .stabf LME36-_Play_Serieplayer16bit
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
	// lra_spill_temp_24 = 2
	// lra_spill_temp_25 = 3
//4472  
//4473  /****************************************************
//4474  *******************************************************/
//4475  void Sub_QuestionAsked()
//4476  {

LM395:
	     .stabn 68,0,4476,LM395-_Sub_QuestionAsked
BB1_PU36:	// 0xa6c
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4476]  
	     SP = SP - 4              	// [2:4476]  
	     BP = SP + 1              	// [3:4476]  
LBB36:
//4477     unsigned int i;
//4478  
//4479  		    i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM396:
	     .stabn 68,0,4479,LM396-_Sub_QuestionAsked
	     R4 = 0                   	// [5:4479]  
	     [BP + 0] = R4            	// [6:4479]  i
L_36_1:	// 0xa72
// BB:2 cycle count: 12
//4480  			while(i<R_QuestionNum)

LM397:
	     .stabn 68,0,4480,LM397-_Sub_QuestionAsked
	     R3 = [BP + 0]            	// [0:4480]  i
	     DS = seg(_R_QuestionNum) 	// [2:4480]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:4480]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:4480]  
	     cmp R3, R4               	// [7:4480]  
	     jb BB3_PU36              	// [8:4480]  
BB8_PU36:	// 0xa79
// BB:8 cycle count: 3
	     goto L_36_2              	// [0:0]  
BB3_PU36:	// 0xa7b
// BB:3 cycle count: 33
//4481  			{
//4482  
//4483                if((BitMap[i%16]&QuestionStatus_Asked[i/16])==0)

LM398:
	     .stabn 68,0,4483,LM398-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4483]  i
	     R4 = R4 & 15             	// [2:4483]  
	     R3 = 0                   	// [3:4483]  
	     R1 = (_BitMap)           	// [4:4483]  BitMap
	     R2 = seg(_BitMap)        	// [6:4483]  BitMap
	     R4 = R4 + R1             	// [7:4483]  
	     R3 = R3 + R2, Carry      	// [8:4483]  
	     DS = R3                  	// [9:4483]  
	     R4 = DS:[R4]             	// [10:4483]  
	     [BP + 2] = R4            	// [12:4483]  lra_spill_temp_24
	     R4 = [BP + 0]            	// [13:4483]  i
	     R4 = R4 lsr 4            	// [15:4483]  
	     R3 = 0                   	// [16:4483]  
	     R1 = (_QuestionStatus_Asked)	// [17:4483]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [19:4483]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [20:4483]  
	     R3 = R3 + R2, Carry      	// [21:4483]  
	     DS = R3                  	// [22:4483]  
	     R3 = DS:[R4]             	// [23:4483]  
	     R4 = [BP + 2]            	// [25:4483]  lra_spill_temp_24
	     R4 = R4 & R3             	// [27:4483]  
	     cmp R4, 0                	// [28:4483]  
	     jne L_36_3               	// [29:4483]  
BB4_PU36:	// 0xa94
// BB:4 cycle count: 47
//4484                	{
//4485                             
//4486                     QuestionStatus_LQA[i/16]&=~BitMap[i%16];

LM399:
	     .stabn 68,0,4486,LM399-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4486]  i
	     R4 = R4 lsr 4            	// [2:4486]  
	     [BP + 1] = R4            	// [3:4486]  __save_expr_temp_9
	     R4 = [BP + 1]            	// [4:4486]  __save_expr_temp_9
	     R3 = 0                   	// [6:4486]  
	     R1 = (_QuestionStatus_LQA)	// [7:4486]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:4486]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:4486]  
	     R3 = R3 + R2, Carry      	// [11:4486]  
	     DS = R3                  	// [12:4486]  
	     R4 = DS:[R4]             	// [13:4486]  
	     [BP + 2] = R4            	// [15:4486]  lra_spill_temp_24
	     R4 = [BP + 0]            	// [16:4486]  i
	     R4 = R4 & 15             	// [18:4486]  
	     R3 = 0                   	// [19:4486]  
	     R1 = (_BitMap)           	// [20:4486]  BitMap
	     R2 = seg(_BitMap)        	// [22:4486]  BitMap
	     R4 = R4 + R1             	// [23:4486]  
	     R3 = R3 + R2, Carry      	// [24:4486]  
	     DS = R3                  	// [25:4486]  
	     R4 = DS:[R4]             	// [26:4486]  
	     R3 = R4 ^ 65535          	// [28:4486]  
	     R4 = [BP + 2]            	// [30:4486]  lra_spill_temp_24
	     R4 = R4 & R3             	// [32:4486]  
	     [BP + 3] = R4            	// [33:4486]  lra_spill_temp_25
	     R4 = [BP + 1]            	// [34:4486]  __save_expr_temp_9
	     R3 = 0                   	// [36:4486]  
	     R1 = (_QuestionStatus_LQA)	// [37:4486]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:4486]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:4486]  
	     R3 = R3 + R2, Carry      	// [41:4486]  
	     DS = R3                  	// [42:4486]  
	     R3 = [BP + 3]            	// [43:4486]  lra_spill_temp_25
	     DS:[R4] = R3             	// [45:4486]  
L_36_3:	// 0xaba
// BB:5 cycle count: 7
//4487                    // QuestionStatus_NoAnswer[i/16]&=~BitMap[i%16];
//4488                	}
//4489  			
//4490  				i++;	

LM400:
	     .stabn 68,0,4490,LM400-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4490]  i
	     R4 = R4 + 1              	// [2:4490]  
	     [BP + 0] = R4            	// [3:4490]  i
	     goto L_36_1              	// [4:4490]  
L_36_2:	// 0xabf
// BB:6 cycle count: 3
//4491  						
//4492  			}   
//4493  
//4494          WatchdogClear();

LM401:
	     .stabn 68,0,4494,LM401-_Sub_QuestionAsked
	     call _WatchdogClear      	// [0:4494]  WatchdogClear
BB7_PU36:	// 0xac1
// BB:7 cycle count: 6
	     SP = SP + 4              	// [0:4494]  
	     pop BP, PC from [SP]     	// [1:4494]  
LBE36:
	.endp	
	     .stabn 192,0,0,LBB36-_Sub_QuestionAsked
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE36-_Sub_QuestionAsked
LME37:
	     .stabf LME37-_Sub_QuestionAsked
.code
	     .stabs "Reset_Pselected:F18",36,0,0,_Reset_Pselected

	// Program Unit: Reset_Pselected
.public	_Reset_Pselected
_Reset_Pselected: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4495  }
//4496  
//4497  
//4498  void  Reset_Pselected()  
//4499  {

LM402:
	     .stabn 68,0,4499,LM402-_Reset_Pselected
BB1_PU37:	// 0xac3
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4499]  
	     SP = SP - 1              	// [2:4499]  
	     BP = SP + 1              	// [3:4499]  
LBB37:
//4500       unsigned int i;
//4501    
//4502        i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM403:
	     .stabn 68,0,4502,LM403-_Reset_Pselected
	     R4 = 0                   	// [5:4502]  
	     [BP + 0] = R4            	// [6:4502]  i
L_37_1:	// 0xac9
// BB:2 cycle count: 7
//4503  		while(i<C_ElementsRAM)

LM404:
	     .stabn 68,0,4503,LM404-_Reset_Pselected
	     R4 = [BP + 0]            	// [0:4503]  i
	     cmp R4, 1                	// [2:4503]  
	     ja L_37_2                	// [3:4503]  
BB3_PU37:	// 0xacc
// BB:3 cycle count: 20
//4504  		{			
//4505  			Pselected[i] =0;

LM405:
	     .stabn 68,0,4505,LM405-_Reset_Pselected
	     R4 = [BP + 0]            	// [0:4505]  i
	     R3 = 0                   	// [2:4505]  
	     R1 = (_Pselected)        	// [3:4505]  Pselected
	     R2 = seg(_Pselected)     	// [5:4505]  Pselected
	     R4 = R4 + R1             	// [6:4505]  
	     R3 = R3 + R2, Carry      	// [7:4505]  
	     DS = R3                  	// [8:4505]  
	     R3 = 0                   	// [9:4505]  
	     DS:[R4] = R3             	// [10:4505]  
//4506  			i++;	

LM406:
	     .stabn 68,0,4506,LM406-_Reset_Pselected
	     R4 = [BP + 0]            	// [12:4506]  i
	     R4 = R4 + 1              	// [14:4506]  
	     [BP + 0] = R4            	// [15:4506]  i
	     jmp L_37_1               	// [16:4506]  
L_37_2:	// 0xada
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:4506]  
	     pop BP, PC from [SP]     	// [1:4506]  
LBE37:
	.endp	
	     .stabn 192,0,0,LBB37-_Reset_Pselected
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE37-_Reset_Pselected
LME38:
	     .stabf LME38-_Reset_Pselected
.code
	     .stabs "Rest_LQ_LQA:F18",36,0,0,_Rest_LQ_LQA

	// Program Unit: Rest_LQ_LQA
.public	_Rest_LQ_LQA
_Rest_LQ_LQA: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4513  
//4514  /**********************************************************
//4515  *************************************************************/
//4516  void Rest_LQ_LQA()
//4517  {

LM407:
	     .stabn 68,0,4517,LM407-_Rest_LQ_LQA
BB1_PU38:	// 0xadc
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4517]  
	     SP = SP - 1              	// [2:4517]  
	     BP = SP + 1              	// [3:4517]  
LBB38:
//4518        unsigned i;
//4519  
//4520  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM408:
	     .stabn 68,0,4520,LM408-_Rest_LQ_LQA
	     R4 = 0                   	// [5:4520]  
	     [BP + 0] = R4            	// [6:4520]  i
L_38_1:	// 0xae2
// BB:2 cycle count: 7
//4521  		while(i<C_QuestionRAM)

LM409:
	     .stabn 68,0,4521,LM409-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [0:4521]  i
	     cmp R4, 11               	// [2:4521]  
	     ja L_38_2                	// [3:4521]  
BB3_PU38:	// 0xae5
// BB:3 cycle count: 32
//4522  		{
//4523  			QuestionStatus_LQA[i] = 0xFFFF;

LM410:
	     .stabn 68,0,4523,LM410-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [0:4523]  i
	     R3 = 0                   	// [2:4523]  
	     R1 = (_QuestionStatus_LQA)	// [3:4523]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [5:4523]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [6:4523]  
	     R3 = R3 + R2, Carry      	// [7:4523]  
	     DS = R3                  	// [8:4523]  
	     R3 = - 1                 	// [9:4523]  
	     DS:[R4] = R3             	// [10:4523]  
//4524  			QuestionStatus_LQ[i] = 0xFFFF;

LM411:
	     .stabn 68,0,4524,LM411-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [12:4524]  i
	     R3 = 0                   	// [14:4524]  
	     R1 = (_QuestionStatus_LQ)	// [15:4524]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [17:4524]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [18:4524]  
	     R3 = R3 + R2, Carry      	// [19:4524]  
	     DS = R3                  	// [20:4524]  
	     R3 = - 1                 	// [21:4524]  
	     DS:[R4] = R3             	// [22:4524]  
//4525  			//QuestionStatus_NoAnswer[i] = 0xffff;
//4526  			i++;	

LM412:
	     .stabn 68,0,4526,LM412-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [24:4526]  i
	     R4 = R4 + 1              	// [26:4526]  
	     [BP + 0] = R4            	// [27:4526]  i
	     jmp L_38_1               	// [28:4526]  
L_38_2:	// 0xafd
// BB:4 cycle count: 15
//4527  					
//4528  		}
//4529  	
//4530  	
//4531  		LQA = R_QuestionNum;//Get_LQA();//R_QuestionNum;//

LM413:
	     .stabn 68,0,4531,LM413-_Rest_LQ_LQA
	     DS = seg(_R_QuestionNum) 	// [0:4531]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [1:4531]  R_QuestionNum
	     R3 = DS:[R4]             	// [3:4531]  
	     DS = seg(_LQA)           	// [5:4531]  LQA
	     R4 = (_LQA)              	// [6:4531]  LQA
	     DS:[R4] = R3             	// [8:4531]  
	//;;
	INT OFF
	//;;
//4532  		
//4533  		
//4534  		   __asm("INT OFF");
//4535        MoveSPIDriverToRAM();		

LM414:
	     .stabn 68,0,4535,LM414-_Rest_LQ_LQA
	     call _MoveSPIDriverToRAM 	// [12:4535]  MoveSPIDriverToRAM
BB5_PU38:	// 0xb0a
// BB:5 cycle count: 15
//4536        SPI_Flash_Sector_Erase(T_LQ_Secter_L,T_LQ_Secter_H);

LM415:
	     .stabn 68,0,4536,LM415-_Rest_LQ_LQA
	     SP = SP - 2              	// [0:4536]  
	     R3 = - 12288             	// [1:4536]  
	     R4 = SP + 1              	// [3:4536]  
	     [R4] = R3                	// [5:4536]  
	     R3 = 31                  	// [7:4536]  
	     R4 = SP + 2              	// [8:4536]  
	     [R4] = R3                	// [10:4536]  
	     call _SPI_Flash_Sector_Erase	// [12:4536]  SPI_Flash_Sector_Erase
BB6_PU38:	// 0xb16
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:4536]  
//4537        SPI_Flash_SendNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM416:
	     .stabn 68,0,4537,LM416-_Rest_LQ_LQA
	     R2 = (_QuestionStatus_LQ)	// [1:4537]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:4537]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:4537]  
	     [R4++] = R2              	// [6:4537]  
	     [R4] = R3                	// [8:4537]  
	     R3 = 12                  	// [10:4537]  
	     R4 = SP + 3              	// [11:4537]  
	     [R4] = R3                	// [13:4537]  
	     R3 = - 12288             	// [15:4537]  
	     R4 = SP + 4              	// [17:4537]  
	     [R4] = R3                	// [19:4537]  
	     R3 = 31                  	// [21:4537]  
	     R4 = SP + 5              	// [22:4537]  
	     [R4] = R3                	// [24:4537]  
	     call _SPI_Flash_SendNWords	// [26:4537]  SPI_Flash_SendNWords
BB7_PU38:	// 0xb2d
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:4537]  
	//;;
	INT FIQ,IRQ
	//;;
//4538        
//4539          __asm("INT FIQ,IRQ");	

LM417:
	     .stabn 68,0,4539,LM417-_Rest_LQ_LQA
	     pop BP, PC from [SP]     	// [3:4539]  
LBE38:
	.endp	
	     .stabn 192,0,0,LBB38-_Rest_LQ_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE38-_Rest_LQ_LQA
LME39:
	     .stabf LME39-_Rest_LQ_LQA
.code
	     .stabs "Rest_LQA:F18",36,0,0,_Rest_LQA

	// Program Unit: Rest_LQA
.public	_Rest_LQA
_Rest_LQA: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4544  
//4545  /**********************************************************
//4546  *************************************************************/
//4547  void Rest_LQA()
//4548  {

LM418:
	     .stabn 68,0,4548,LM418-_Rest_LQA
BB1_PU39:	// 0xb2c
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4548]  
	     SP = SP - 1              	// [2:4548]  
	     BP = SP + 1              	// [3:4548]  
LBB39:
//4549        unsigned i;
//4550  
//4551  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM419:
	     .stabn 68,0,4551,LM419-_Rest_LQA
	     R4 = 0                   	// [5:4551]  
	     [BP + 0] = R4            	// [6:4551]  i
L_39_1:	// 0xb32
// BB:2 cycle count: 7
//4552  		while(i<C_QuestionRAM)

LM420:
	     .stabn 68,0,4552,LM420-_Rest_LQA
	     R4 = [BP + 0]            	// [0:4552]  i
	     cmp R4, 11               	// [2:4552]  
	     ja L_39_2                	// [3:4552]  
BB3_PU39:	// 0xb35
// BB:3 cycle count: 20
//4553  		{
//4554  			QuestionStatus_LQA[i] = 0xFFFF;

LM421:
	     .stabn 68,0,4554,LM421-_Rest_LQA
	     R4 = [BP + 0]            	// [0:4554]  i
	     R3 = 0                   	// [2:4554]  
	     R1 = (_QuestionStatus_LQA)	// [3:4554]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [5:4554]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [6:4554]  
	     R3 = R3 + R2, Carry      	// [7:4554]  
	     DS = R3                  	// [8:4554]  
	     R3 = - 1                 	// [9:4554]  
	     DS:[R4] = R3             	// [10:4554]  
//4555  			i++;	

LM422:
	     .stabn 68,0,4555,LM422-_Rest_LQA
	     R4 = [BP + 0]            	// [12:4555]  i
	     R4 = R4 + 1              	// [14:4555]  
	     [BP + 0] = R4            	// [15:4555]  i
	     jmp L_39_1               	// [16:4555]  
L_39_2:	// 0xb43
// BB:4 cycle count: 16
//4556  					
//4557  		}	
//4558  	
//4559  		LQA = R_QuestionNum;//Get_LQA();//R_QuestionNum;//

LM423:
	     .stabn 68,0,4559,LM423-_Rest_LQA
	     DS = seg(_R_QuestionNum) 	// [0:4559]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [1:4559]  R_QuestionNum
	     R3 = DS:[R4]             	// [3:4559]  
	     DS = seg(_LQA)           	// [5:4559]  LQA
	     R4 = (_LQA)              	// [6:4559]  LQA
	     DS:[R4] = R3             	// [8:4559]  
	     SP = SP + 1              	// [10:4559]  
	     pop BP, PC from [SP]     	// [11:4559]  
LBE39:
	.endp	
	     .stabn 192,0,0,LBB39-_Rest_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE39-_Rest_LQA
LME40:
	     .stabf LME40-_Rest_LQA
.code
	     .stabs "Rest_Question_Asked:F18",36,0,0,_Rest_Question_Asked

	// Program Unit: Rest_Question_Asked
.public	_Rest_Question_Asked
_Rest_Question_Asked: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4562  }
//4563  /**********************************************************
//4564  *************************************************************/
//4565  void Rest_Question_Asked()
//4566  {

LM424:
	     .stabn 68,0,4566,LM424-_Rest_Question_Asked
BB1_PU40:	// 0xb4d
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4566]  
	     SP = SP - 1              	// [2:4566]  
	     BP = SP + 1              	// [3:4566]  
LBB40:
//4567        unsigned i;
//4568  
//4569  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM425:
	     .stabn 68,0,4569,LM425-_Rest_Question_Asked
	     R4 = 0                   	// [5:4569]  
	     [BP + 0] = R4            	// [6:4569]  i
L_40_1:	// 0xb53
// BB:2 cycle count: 7
//4570  		while(i<C_QuestionRAM)

LM426:
	     .stabn 68,0,4570,LM426-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [0:4570]  i
	     cmp R4, 11               	// [2:4570]  
	     ja L_40_2                	// [3:4570]  
BB3_PU40:	// 0xb56
// BB:3 cycle count: 20
//4571  		{
//4572  			QuestionStatus_Asked[i] = 0xffff;

LM427:
	     .stabn 68,0,4572,LM427-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [0:4572]  i
	     R3 = 0                   	// [2:4572]  
	     R1 = (_QuestionStatus_Asked)	// [3:4572]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [5:4572]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [6:4572]  
	     R3 = R3 + R2, Carry      	// [7:4572]  
	     DS = R3                  	// [8:4572]  
	     R3 = - 1                 	// [9:4572]  
	     DS:[R4] = R3             	// [10:4572]  
//4573  			//QuestionStatus_NoAnswer[i] = 0xffff;
//4574  			i++;	

LM428:
	     .stabn 68,0,4574,LM428-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [12:4574]  i
	     R4 = R4 + 1              	// [14:4574]  
	     [BP + 0] = R4            	// [15:4574]  i
	     jmp L_40_1               	// [16:4574]  
L_40_2:	// 0xb64
// BB:4 cycle count: 5
	//;;
	INT OFF
	//;;
//4575  					
//4576  		}
//4577  	
//4578  	   __asm("INT OFF");
//4579        MoveSPIDriverToRAM();		     

LM429:
	     .stabn 68,0,4579,LM429-_Rest_Question_Asked
	     call _MoveSPIDriverToRAM 	// [2:4579]  MoveSPIDriverToRAM
BB5_PU40:	// 0xb69
// BB:5 cycle count: 15
//4580        SPI_Flash_Sector_Erase(T_Asked_Secter_L,T_Asked_Secter_H);

LM430:
	     .stabn 68,0,4580,LM430-_Rest_Question_Asked
	     SP = SP - 2              	// [0:4580]  
	     R3 = - 4096              	// [1:4580]  
	     R4 = SP + 1              	// [3:4580]  
	     [R4] = R3                	// [5:4580]  
	     R3 = 31                  	// [7:4580]  
	     R4 = SP + 2              	// [8:4580]  
	     [R4] = R3                	// [10:4580]  
	     call _SPI_Flash_Sector_Erase	// [12:4580]  SPI_Flash_Sector_Erase
BB6_PU40:	// 0xb75
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:4580]  
//4581        SPI_Flash_SendNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);   

LM431:
	     .stabn 68,0,4581,LM431-_Rest_Question_Asked
	     R2 = (_QuestionStatus_Asked)	// [1:4581]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [3:4581]  QuestionStatus_Asked
	     R4 = SP + 1              	// [4:4581]  
	     [R4++] = R2              	// [6:4581]  
	     [R4] = R3                	// [8:4581]  
	     R3 = 12                  	// [10:4581]  
	     R4 = SP + 3              	// [11:4581]  
	     [R4] = R3                	// [13:4581]  
	     R3 = - 4096              	// [15:4581]  
	     R4 = SP + 4              	// [17:4581]  
	     [R4] = R3                	// [19:4581]  
	     R3 = 31                  	// [21:4581]  
	     R4 = SP + 5              	// [22:4581]  
	     [R4] = R3                	// [24:4581]  
	     call _SPI_Flash_SendNWords	// [26:4581]  SPI_Flash_SendNWords
BB7_PU40:	// 0xb8c
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:4581]  
	//;;
	INT FIQ,IRQ
	//;;
//4582        
//4583          __asm("INT FIQ,IRQ");	

LM432:
	     .stabn 68,0,4583,LM432-_Rest_Question_Asked
	     pop BP, PC from [SP]     	// [3:4583]  
LBE40:
	.endp	
	     .stabn 192,0,0,LBB40-_Rest_Question_Asked
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE40-_Rest_Question_Asked
LME41:
	     .stabf LME41-_Rest_Question_Asked
.code
	     .stabs "Check_LQA:F18",36,0,0,_Check_LQA

	// Program Unit: Check_LQA
.public	_Check_LQA
_Check_LQA: .proc	
	     .stabn 0xa6,0,0,5
	// temp = 0
	// __save_expr_temp_10 = 1
	// __save_expr_temp_11 = 2
	// old_frame_pointer = 5
	// return_address = 6
	// lra_spill_temp_26 = 3
	// lra_spill_temp_27 = 4
//4587  /******************************************************************
//4588  
//4589  ************************************************************************/
//4590  void Check_LQA(unsigned int suppressflag)
//4591  {

LM433:
	     .stabn 68,0,4591,LM433-_Check_LQA
BB1_PU41:	// 0xb8b
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:4591]  
	     SP = SP - 5              	// [2:4591]  
	     BP = SP + 1              	// [3:4591]  
LBB41:
//4592  	unsigned int temp =0;

LM434:
	     .stabn 68,0,4592,LM434-_Check_LQA
	     R4 = 0                   	// [5:4592]  
	     [BP + 0] = R4            	// [6:4592]  temp
//4593  	
//4594  	
//4595  	  if((Cn==2)||(suppressflag))

LM435:
	     .stabn 68,0,4595,LM435-_Check_LQA
	     DS = seg(_Cn)            	// [7:4595]  Cn
	     R4 = (_Cn)               	// [8:4595]  Cn
	     R4 = DS:[R4]             	// [10:4595]  
	     cmp R4, 2                	// [12:4595]  
	     je L_41_35               	// [13:4595]  
BB2_PU41:	// 0xb97
// BB:2 cycle count: 7
	     R4 = [BP + 8]            	// [0:4595]  suppressflag
	     cmp R4, 0                	// [2:4595]  
	     je L_41_34               	// [3:4595]  
L_41_35:	// 0xb9a
// BB:3 cycle count: 13
//4596  	  	   Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM436:
	     .stabn 68,0,4596,LM436-_Check_LQA
	     SP = SP - 1              	// [0:4596]  
	     DS = seg(_gQuestionIdx)  	// [1:4596]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4596]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4596]  
	     R4 = SP + 1              	// [6:4596]  
	     [R4] = R3                	// [8:4596]  
	     call _Get_Question_Category	// [10:4596]  Get_Question_Category
BB4_PU41:	// 0xba4
// BB:4 cycle count: 7
	     R4 = SP + 1              	// [0:4596]  
	     [R4] = R1                	// [2:4596]  
	     call _Supress_Question_Category	// [4:4596]  Supress_Question_Category
BB5_PU41:	// 0xba9
// BB:5 cycle count: 1
	     SP = SP + 1              	// [0:4596]  
L_41_34:	// 0xbaa
// BB:6 cycle count: 3
//4597  	    
//4598  	    Supress_Question_CategoryLast2Cat();

LM437:
	     .stabn 68,0,4598,LM437-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4598]  Supress_Question_CategoryLast2Cat
BB7_PU41:	// 0xbac
// BB:7 cycle count: 3
//4599  	    Supress_Question_CategoryFirst4Cat();

LM438:
	     .stabn 68,0,4599,LM438-_Check_LQA
	     call _Supress_Question_CategoryFirst4Cat	// [0:4599]  Supress_Question_CategoryFirst4Cat
BB8_PU41:	// 0xbae
// BB:8 cycle count: 3
//4600  	    Supress_Question_CategoryLast8Cat();

LM439:
	     .stabn 68,0,4600,LM439-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4600]  Supress_Question_CategoryLast8Cat
BB9_PU41:	// 0xbb0
// BB:9 cycle count: 9
//4601  	    
//4602  	    temp = Check_Question_Quality(1);

LM440:
	     .stabn 68,0,4602,LM440-_Check_LQA
	     SP = SP - 1              	// [0:4602]  
	     R3 = 1                   	// [1:4602]  
	     R4 = SP + 1              	// [2:4602]  
	     [R4] = R3                	// [4:4602]  
	     call _Check_Question_Quality	// [6:4602]  Check_Question_Quality
BB10_PU41:	// 0xbb7
// BB:10 cycle count: 12
	     SP = SP + 1              	// [0:4602]  
	     [BP + 0] = R1            	// [1:4602]  temp
//4603  	   
//4604  	    if(Ssn<11)

LM441:
	     .stabn 68,0,4604,LM441-_Check_LQA
	     DS = seg(_Ssn)           	// [2:4604]  Ssn
	     R4 = (_Ssn)              	// [3:4604]  Ssn
	     R4 = DS:[R4]             	// [5:4604]  
	     cmp R4, 10               	// [7:4604]  
	     ja L_41_36               	// [8:4604]  
BB11_PU41:	// 0xbbf
// BB:11 cycle count: 7
//4605  	    {
//4606  	        
//4607  	       if(temp == 1) 

LM442:
	     .stabn 68,0,4607,LM442-_Check_LQA
	     R4 = [BP + 0]            	// [0:4607]  temp
	     cmp R4, 1                	// [2:4607]  
	     jne L_41_38              	// [3:4607]  
BB12_PU41:	// 0xbc2
// BB:12 cycle count: 9
//4608  	           Supress_Question_BigThanQuality(1);

LM443:
	     .stabn 68,0,4608,LM443-_Check_LQA
	     SP = SP - 1              	// [0:4608]  
	     R3 = 1                   	// [1:4608]  
	     R4 = SP + 1              	// [2:4608]  
	     [R4] = R3                	// [4:4608]  
	     call _Supress_Question_BigThanQuality	// [6:4608]  Supress_Question_BigThanQuality
BB13_PU41:	// 0xbc9
// BB:13 cycle count: 5
	     SP = SP + 1              	// [0:4608]  
	     jmp L_41_37              	// [1:4608]  
L_41_38:	// 0xbcb
// BB:14 cycle count: 9
//4609  	        else
//4610  	           Supress_Question_BigThanQuality(2);  

LM444:
	     .stabn 68,0,4610,LM444-_Check_LQA
	     SP = SP - 1              	// [0:4610]  
	     R3 = 2                   	// [1:4610]  
	     R4 = SP + 1              	// [2:4610]  
	     [R4] = R3                	// [4:4610]  
	     call _Supress_Question_BigThanQuality	// [6:4610]  Supress_Question_BigThanQuality
BB15_PU41:	// 0xbd2
// BB:15 cycle count: 1
	     SP = SP + 1              	// [0:4610]  
L_41_37:	// 0xbd3
L_41_36:	// 0xbd3
// BB:16 cycle count: 3
//4611  	        
//4612  	        
//4613  	    }
//4614  	    
//4615  		LQA = Get_LQA();

LM445:
	     .stabn 68,0,4615,LM445-_Check_LQA
	     call _Get_LQA            	// [0:4615]  Get_LQA
BB17_PU41:	// 0xbd5
// BB:17 cycle count: 15
	     DS = seg(_LQA)           	// [0:4615]  LQA
	     R4 = (_LQA)              	// [1:4615]  LQA
	     DS:[R4] = R1             	// [3:4615]  
//4616  		
//4617  		if(LQA ==0)

LM446:
	     .stabn 68,0,4617,LM446-_Check_LQA
	     DS = seg(_LQA)           	// [5:4617]  LQA
	     R4 = (_LQA)              	// [6:4617]  LQA
	     R4 = DS:[R4]             	// [8:4617]  
	     cmp R4, 0                	// [10:4617]  
	     je BB18_PU41             	// [11:4617]  
BB66_PU41:	// 0xbdf
// BB:66 cycle count: 3
	     goto L_41_39             	// [0:0]  
BB18_PU41:	// 0xbe1
// BB:18 cycle count: 3
//4626  //		 	    LQA = Get_LQA();
//4627  //		 	     
//4628  //		 	  if(LQA==0)//xiang 20160318  
//4629  		 	  {
//4630  		        Rest_LQ_LQA();					  						 					

LM447:
	     .stabn 68,0,4630,LM447-_Check_LQA
	     call _Rest_LQ_LQA        	// [0:4630]  Rest_LQ_LQA
BB19_PU41:	// 0xbe3
// BB:19 cycle count: 3
//4631  			    Sub_QuestionAsked();

LM448:
	     .stabn 68,0,4631,LM448-_Check_LQA
	     call _Sub_QuestionAsked  	// [0:4631]  Sub_QuestionAsked
BB20_PU41:	// 0xbe5
// BB:20 cycle count: 3
//4632  	            Supress_Question_CategoryLast2Cat();

LM449:
	     .stabn 68,0,4632,LM449-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4632]  Supress_Question_CategoryLast2Cat
BB21_PU41:	// 0xbe7
// BB:21 cycle count: 3
//4633  	            Supress_Question_CategoryFirst4Cat();

LM450:
	     .stabn 68,0,4633,LM450-_Check_LQA
	     call _Supress_Question_CategoryFirst4Cat	// [0:4633]  Supress_Question_CategoryFirst4Cat
BB22_PU41:	// 0xbe9
// BB:22 cycle count: 3
//4634  	            Supress_Question_CategoryLast8Cat();

LM451:
	     .stabn 68,0,4634,LM451-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4634]  Supress_Question_CategoryLast8Cat
BB23_PU41:	// 0xbeb
// BB:23 cycle count: 9
//4635  	            
//4636  			    temp = Check_Question_Quality(1);

LM452:
	     .stabn 68,0,4636,LM452-_Check_LQA
	     SP = SP - 1              	// [0:4636]  
	     R3 = 1                   	// [1:4636]  
	     R4 = SP + 1              	// [2:4636]  
	     [R4] = R3                	// [4:4636]  
	     call _Check_Question_Quality	// [6:4636]  Check_Question_Quality
BB24_PU41:	// 0xbf2
// BB:24 cycle count: 12
	     SP = SP + 1              	// [0:4636]  
	     [BP + 0] = R1            	// [1:4636]  temp
//4637  			   
//4638  			    if(Cn<11)

LM453:
	     .stabn 68,0,4638,LM453-_Check_LQA
	     DS = seg(_Cn)            	// [2:4638]  Cn
	     R4 = (_Cn)               	// [3:4638]  Cn
	     R4 = DS:[R4]             	// [5:4638]  
	     cmp R4, 10               	// [7:4638]  
	     ja L_41_40               	// [8:4638]  
BB25_PU41:	// 0xbfa
// BB:25 cycle count: 7
//4639  			    {
//4640  			        
//4641  			       if(temp == 1) 

LM454:
	     .stabn 68,0,4641,LM454-_Check_LQA
	     R4 = [BP + 0]            	// [0:4641]  temp
	     cmp R4, 1                	// [2:4641]  
	     jne L_41_42              	// [3:4641]  
BB26_PU41:	// 0xbfd
// BB:26 cycle count: 9
//4642  			           Supress_Question_BigThanQuality(1);

LM455:
	     .stabn 68,0,4642,LM455-_Check_LQA
	     SP = SP - 1              	// [0:4642]  
	     R3 = 1                   	// [1:4642]  
	     R4 = SP + 1              	// [2:4642]  
	     [R4] = R3                	// [4:4642]  
	     call _Supress_Question_BigThanQuality	// [6:4642]  Supress_Question_BigThanQuality
BB27_PU41:	// 0xc04
// BB:27 cycle count: 5
	     SP = SP + 1              	// [0:4642]  
	     jmp L_41_41              	// [1:4642]  
L_41_42:	// 0xc06
// BB:28 cycle count: 9
//4643  			        else
//4644  			           Supress_Question_BigThanQuality(2);  

LM456:
	     .stabn 68,0,4644,LM456-_Check_LQA
	     SP = SP - 1              	// [0:4644]  
	     R3 = 2                   	// [1:4644]  
	     R4 = SP + 1              	// [2:4644]  
	     [R4] = R3                	// [4:4644]  
	     call _Supress_Question_BigThanQuality	// [6:4644]  Supress_Question_BigThanQuality
BB29_PU41:	// 0xc0d
// BB:29 cycle count: 1
	     SP = SP + 1              	// [0:4644]  
L_41_41:	// 0xc0e
L_41_40:	// 0xc0e
// BB:30 cycle count: 10
//4647  			    }
//4648  	            
//4649  	            
//4650  	             
//4651  	            if((Cn==2)||(suppressflag))

LM457:
	     .stabn 68,0,4651,LM457-_Check_LQA
	     DS = seg(_Cn)            	// [0:4651]  Cn
	     R4 = (_Cn)               	// [1:4651]  Cn
	     R4 = DS:[R4]             	// [3:4651]  
	     cmp R4, 2                	// [5:4651]  
	     je L_41_44               	// [6:4651]  
BB31_PU41:	// 0xc14
// BB:31 cycle count: 7
	     R4 = [BP + 8]            	// [0:4651]  suppressflag
	     cmp R4, 0                	// [2:4651]  
	     je L_41_43               	// [3:4651]  
L_41_44:	// 0xc17
// BB:32 cycle count: 13
//4652  	  	           Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM458:
	     .stabn 68,0,4652,LM458-_Check_LQA
	     SP = SP - 1              	// [0:4652]  
	     DS = seg(_gQuestionIdx)  	// [1:4652]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4652]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4652]  
	     R4 = SP + 1              	// [6:4652]  
	     [R4] = R3                	// [8:4652]  
	     call _Get_Question_Category	// [10:4652]  Get_Question_Category
BB33_PU41:	// 0xc21
// BB:33 cycle count: 7
	     R4 = SP + 1              	// [0:4652]  
	     [R4] = R1                	// [2:4652]  
	     call _Supress_Question_Category	// [4:4652]  Supress_Question_Category
BB34_PU41:	// 0xc26
// BB:34 cycle count: 1
	     SP = SP + 1              	// [0:4652]  
L_41_43:	// 0xc27
// BB:35 cycle count: 3
//4653  	            
//4654  	            LQA = Get_LQA();

LM459:
	     .stabn 68,0,4654,LM459-_Check_LQA
	     call _Get_LQA            	// [0:4654]  Get_LQA
BB36_PU41:	// 0xc29
// BB:36 cycle count: 15
	     DS = seg(_LQA)           	// [0:4654]  LQA
	     R4 = (_LQA)              	// [1:4654]  LQA
	     DS:[R4] = R1             	// [3:4654]  
//4655  			   if(LQA==0)//xiang 20160318

LM460:
	     .stabn 68,0,4655,LM460-_Check_LQA
	     DS = seg(_LQA)           	// [5:4655]  LQA
	     R4 = (_LQA)              	// [6:4655]  LQA
	     R4 = DS:[R4]             	// [8:4655]  
	     cmp R4, 0                	// [10:4655]  
	     je BB37_PU41             	// [11:4655]  
BB67_PU41:	// 0xc33
// BB:67 cycle count: 3
	     goto L_41_45             	// [0:0]  
BB37_PU41:	// 0xc35
// BB:37 cycle count: 13
//4656  				{
//4657  					     //Rest_Question_Asked();
//4658  					     Supress_QuestionAsked_Category(CatsRemain);

LM461:
	     .stabn 68,0,4658,LM461-_Check_LQA
	     SP = SP - 1              	// [0:4658]  
	     DS = seg(_CatsRemain)    	// [1:4658]  CatsRemain
	     R4 = (_CatsRemain)       	// [2:4658]  CatsRemain
	     R3 = DS:[R4]             	// [4:4658]  
	     R4 = SP + 1              	// [6:4658]  
	     [R4] = R3                	// [8:4658]  
	     call _Supress_QuestionAsked_Category	// [10:4658]  Supress_QuestionAsked_Category
BB38_PU41:	// 0xc3f
// BB:38 cycle count: 10
	     SP = SP + 1              	// [0:4658]  
//4659  					     CatsRemain=0;

LM462:
	     .stabn 68,0,4659,LM462-_Check_LQA
	     R3 = 0                   	// [1:4659]  
	     DS = seg(_CatsRemain)    	// [2:4659]  CatsRemain
	     R4 = (_CatsRemain)       	// [3:4659]  CatsRemain
	     DS:[R4] = R3             	// [5:4659]  
//4660  					     
//4661  						 Rest_LQA();//Rest_LQ_LQA

LM463:
	     .stabn 68,0,4661,LM463-_Check_LQA
	     call _Rest_LQA           	// [7:4661]  Rest_LQA
BB39_PU41:	// 0xc47
// BB:39 cycle count: 3
//4662  						 Sub_QuestionAsked();

LM464:
	     .stabn 68,0,4662,LM464-_Check_LQA
	     call _Sub_QuestionAsked  	// [0:4662]  Sub_QuestionAsked
BB40_PU41:	// 0xc49
// BB:40 cycle count: 3
//4663  						 
//4664  						 Supress_Question_CategoryLast2Cat();

LM465:
	     .stabn 68,0,4664,LM465-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4664]  Supress_Question_CategoryLast2Cat
BB41_PU41:	// 0xc4b
// BB:41 cycle count: 3
//4665  						 Supress_Question_CategoryFirst4Cat();

LM466:
	     .stabn 68,0,4665,LM466-_Check_LQA
	     call _Supress_Question_CategoryFirst4Cat	// [0:4665]  Supress_Question_CategoryFirst4Cat
BB42_PU41:	// 0xc4d
// BB:42 cycle count: 3
//4666  						 Supress_Question_CategoryLast8Cat();

LM467:
	     .stabn 68,0,4666,LM467-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4666]  Supress_Question_CategoryLast8Cat
BB43_PU41:	// 0xc4f
// BB:43 cycle count: 9
//4667  						
//4668  					      temp = Check_Question_Quality(1);

LM468:
	     .stabn 68,0,4668,LM468-_Check_LQA
	     SP = SP - 1              	// [0:4668]  
	     R3 = 1                   	// [1:4668]  
	     R4 = SP + 1              	// [2:4668]  
	     [R4] = R3                	// [4:4668]  
	     call _Check_Question_Quality	// [6:4668]  Check_Question_Quality
BB44_PU41:	// 0xc56
// BB:44 cycle count: 12
	     SP = SP + 1              	// [0:4668]  
	     [BP + 0] = R1            	// [1:4668]  temp
//4669  						   
//4670  						    if(Cn<11)

LM469:
	     .stabn 68,0,4670,LM469-_Check_LQA
	     DS = seg(_Cn)            	// [2:4670]  Cn
	     R4 = (_Cn)               	// [3:4670]  Cn
	     R4 = DS:[R4]             	// [5:4670]  
	     cmp R4, 10               	// [7:4670]  
	     ja L_41_46               	// [8:4670]  
BB45_PU41:	// 0xc5e
// BB:45 cycle count: 7
//4671  						    {
//4672  						        
//4673  						       if(temp == 1) 

LM470:
	     .stabn 68,0,4673,LM470-_Check_LQA
	     R4 = [BP + 0]            	// [0:4673]  temp
	     cmp R4, 1                	// [2:4673]  
	     jne L_41_48              	// [3:4673]  
BB46_PU41:	// 0xc61
// BB:46 cycle count: 9
//4674  						           Supress_Question_BigThanQuality(1);

LM471:
	     .stabn 68,0,4674,LM471-_Check_LQA
	     SP = SP - 1              	// [0:4674]  
	     R3 = 1                   	// [1:4674]  
	     R4 = SP + 1              	// [2:4674]  
	     [R4] = R3                	// [4:4674]  
	     call _Supress_Question_BigThanQuality	// [6:4674]  Supress_Question_BigThanQuality
BB47_PU41:	// 0xc68
// BB:47 cycle count: 5
	     SP = SP + 1              	// [0:4674]  
	     jmp L_41_47              	// [1:4674]  
L_41_48:	// 0xc6a
// BB:48 cycle count: 9
//4675  						        else
//4676  						           Supress_Question_BigThanQuality(2);  

LM472:
	     .stabn 68,0,4676,LM472-_Check_LQA
	     SP = SP - 1              	// [0:4676]  
	     R3 = 2                   	// [1:4676]  
	     R4 = SP + 1              	// [2:4676]  
	     [R4] = R3                	// [4:4676]  
	     call _Supress_Question_BigThanQuality	// [6:4676]  Supress_Question_BigThanQuality
BB49_PU41:	// 0xc71
// BB:49 cycle count: 1
	     SP = SP + 1              	// [0:4676]  
L_41_47:	// 0xc72
L_41_46:	// 0xc72
// BB:50 cycle count: 10
//4678  						        
//4679  						    }
//4680  						
//4681  						 
//4682  						if((Cn==2)||(suppressflag))

LM473:
	     .stabn 68,0,4682,LM473-_Check_LQA
	     DS = seg(_Cn)            	// [0:4682]  Cn
	     R4 = (_Cn)               	// [1:4682]  Cn
	     R4 = DS:[R4]             	// [3:4682]  
	     cmp R4, 2                	// [5:4682]  
	     je L_41_50               	// [6:4682]  
BB51_PU41:	// 0xc78
// BB:51 cycle count: 7
	     R4 = [BP + 8]            	// [0:4682]  suppressflag
	     cmp R4, 0                	// [2:4682]  
	     je L_41_49               	// [3:4682]  
L_41_50:	// 0xc7b
// BB:52 cycle count: 13
//4683  	  	                    Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM474:
	     .stabn 68,0,4683,LM474-_Check_LQA
	     SP = SP - 1              	// [0:4683]  
	     DS = seg(_gQuestionIdx)  	// [1:4683]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4683]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4683]  
	     R4 = SP + 1              	// [6:4683]  
	     [R4] = R3                	// [8:4683]  
	     call _Get_Question_Category	// [10:4683]  Get_Question_Category
BB53_PU41:	// 0xc85
// BB:53 cycle count: 7
	     R4 = SP + 1              	// [0:4683]  
	     [R4] = R1                	// [2:4683]  
	     call _Supress_Question_Category	// [4:4683]  Supress_Question_Category
BB54_PU41:	// 0xc8a
// BB:54 cycle count: 1
	     SP = SP + 1              	// [0:4683]  
L_41_49:	// 0xc8b
// BB:55 cycle count: 3
//4686  						 
//4687  						 
//4688  						 
//4689  						 
//4690  						  LQA = Get_LQA();

LM475:
	     .stabn 68,0,4690,LM475-_Check_LQA
	     call _Get_LQA            	// [0:4690]  Get_LQA
BB56_PU41:	// 0xc8d
// BB:56 cycle count: 15
	     DS = seg(_LQA)           	// [0:4690]  LQA
	     R4 = (_LQA)              	// [1:4690]  LQA
	     DS:[R4] = R1             	// [3:4690]  
//4691  	     
//4692  					     if(LQA==0)

LM476:
	     .stabn 68,0,4692,LM476-_Check_LQA
	     DS = seg(_LQA)           	// [5:4692]  LQA
	     R4 = (_LQA)              	// [6:4692]  LQA
	     R4 = DS:[R4]             	// [8:4692]  
	     cmp R4, 0                	// [10:4692]  
	     jne L_41_51              	// [11:4692]  
BB57_PU41:	// 0xc97
// BB:57 cycle count: 3
//4693  					     {
//4694  					     	   Rest_LQA();//Rest_LQ_LQA

LM477:
	     .stabn 68,0,4694,LM477-_Check_LQA
	     call _Rest_LQA           	// [0:4694]  Rest_LQA
L_41_51:	// 0xc99
L_41_45:	// 0xc99
// BB:58 cycle count: 11
//4702  //				   CatsRemain|=Get_LQA_Categorys(); 	
//4703  //					
//4704  //				}  	
//4705  				
//4706  		  			if(gQuestionIdx!=0xffff)		 	  

LM478:
	     .stabn 68,0,4706,LM478-_Check_LQA
	     DS = seg(_gQuestionIdx)  	// [0:4706]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:4706]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:4706]  
	     cmp R4, 65535            	// [5:4706]  
	     je L_41_52               	// [7:4706]  
BB59_PU41:	// 0xca0
// BB:59 cycle count: 53
//4707  						   QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	  

LM479:
	     .stabn 68,0,4707,LM479-_Check_LQA
	     DS = seg(_gQuestionIdx)  	// [0:4707]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:4707]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:4707]  
	     R4 = R4 lsr 4            	// [5:4707]  
	     [BP + 1] = R4            	// [6:4707]  __save_expr_temp_10
	     R4 = [BP + 1]            	// [7:4707]  __save_expr_temp_10
	     R3 = 0                   	// [9:4707]  
	     R1 = (_QuestionStatus_LQA)	// [10:4707]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [12:4707]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [13:4707]  
	     R3 = R3 + R2, Carry      	// [14:4707]  
	     DS = R3                  	// [15:4707]  
	     R4 = DS:[R4]             	// [16:4707]  
	     [BP + 3] = R4            	// [18:4707]  lra_spill_temp_26
	     DS = seg(_gQuestionIdx)  	// [19:4707]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:4707]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:4707]  
	     R4 = R4 & 15             	// [24:4707]  
	     R3 = 0                   	// [25:4707]  
	     R1 = (_BitMap)           	// [26:4707]  BitMap
	     R2 = seg(_BitMap)        	// [28:4707]  BitMap
	     R4 = R4 + R1             	// [29:4707]  
	     R3 = R3 + R2, Carry      	// [30:4707]  
	     DS = R3                  	// [31:4707]  
	     R4 = DS:[R4]             	// [32:4707]  
	     R3 = R4 ^ 65535          	// [34:4707]  
	     R4 = [BP + 3]            	// [36:4707]  lra_spill_temp_26
	     R4 = R4 & R3             	// [38:4707]  
	     [BP + 4] = R4            	// [39:4707]  lra_spill_temp_27
	     R4 = [BP + 1]            	// [40:4707]  __save_expr_temp_10
	     R3 = 0                   	// [42:4707]  
	     R1 = (_QuestionStatus_LQA)	// [43:4707]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [45:4707]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [46:4707]  
	     R3 = R3 + R2, Carry      	// [47:4707]  
	     DS = R3                  	// [48:4707]  
	     R3 = [BP + 4]            	// [49:4707]  lra_spill_temp_27
	     DS:[R4] = R3             	// [51:4707]  
L_41_52:	// 0xccc
// BB:60 cycle count: 10
//4708  						   
//4709  					  if( R_E ==C_TwoSounds)

LM480:
	     .stabn 68,0,4709,LM480-_Check_LQA
	     DS = seg(_R_E)           	// [0:4709]  R_E
	     R4 = (_R_E)              	// [1:4709]  R_E
	     R4 = DS:[R4]             	// [3:4709]  
	     cmp R4, 2                	// [5:4709]  
	     jne L_41_53              	// [6:4709]  
BB61_PU41:	// 0xcd2
// BB:61 cycle count: 11
//4710  					   {
//4711  				         if(gQuestionIdx_1!=0xffff)		 	  

LM481:
	     .stabn 68,0,4711,LM481-_Check_LQA
	     DS = seg(_gQuestionIdx_1)	// [0:4711]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:4711]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:4711]  
	     cmp R4, 65535            	// [5:4711]  
	     je L_41_54               	// [7:4711]  
BB62_PU41:	// 0xcd9
// BB:62 cycle count: 53
//4712  						     QuestionStatus_LQA[gQuestionIdx_1/16]&=~BitMap[gQuestionIdx_1%16];	

LM482:
	     .stabn 68,0,4712,LM482-_Check_LQA
	     DS = seg(_gQuestionIdx_1)	// [0:4712]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:4712]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:4712]  
	     R4 = R4 lsr 4            	// [5:4712]  
	     [BP + 2] = R4            	// [6:4712]  __save_expr_temp_11
	     R4 = [BP + 2]            	// [7:4712]  __save_expr_temp_11
	     R3 = 0                   	// [9:4712]  
	     R1 = (_QuestionStatus_LQA)	// [10:4712]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [12:4712]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [13:4712]  
	     R3 = R3 + R2, Carry      	// [14:4712]  
	     DS = R3                  	// [15:4712]  
	     R4 = DS:[R4]             	// [16:4712]  
	     [BP + 4] = R4            	// [18:4712]  lra_spill_temp_27
	     DS = seg(_gQuestionIdx_1)	// [19:4712]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [20:4712]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [22:4712]  
	     R4 = R4 & 15             	// [24:4712]  
	     R3 = 0                   	// [25:4712]  
	     R1 = (_BitMap)           	// [26:4712]  BitMap
	     R2 = seg(_BitMap)        	// [28:4712]  BitMap
	     R4 = R4 + R1             	// [29:4712]  
	     R3 = R3 + R2, Carry      	// [30:4712]  
	     DS = R3                  	// [31:4712]  
	     R4 = DS:[R4]             	// [32:4712]  
	     R3 = R4 ^ 65535          	// [34:4712]  
	     R4 = [BP + 4]            	// [36:4712]  lra_spill_temp_27
	     R4 = R4 & R3             	// [38:4712]  
	     [BP + 3] = R4            	// [39:4712]  lra_spill_temp_26
	     R4 = [BP + 2]            	// [40:4712]  __save_expr_temp_11
	     R3 = 0                   	// [42:4712]  
	     R1 = (_QuestionStatus_LQA)	// [43:4712]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [45:4712]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [46:4712]  
	     R3 = R3 + R2, Carry      	// [47:4712]  
	     DS = R3                  	// [48:4712]  
	     R3 = [BP + 3]            	// [49:4712]  lra_spill_temp_26
	     DS:[R4] = R3             	// [51:4712]  
L_41_54:	// 0xd05
L_41_53:	// 0xd05
// BB:63 cycle count: 3
//4713  					   } 			
//4714  				
//4715  				   LQA = Get_LQA();	

LM483:
	     .stabn 68,0,4715,LM483-_Check_LQA
	     call _Get_LQA            	// [0:4715]  Get_LQA
BB64_PU41:	// 0xd07
// BB:64 cycle count: 5
	     DS = seg(_LQA)           	// [0:4715]  LQA
	     R4 = (_LQA)              	// [1:4715]  LQA
	     DS:[R4] = R1             	// [3:4715]  
L_41_39:	// 0xd0b
// BB:65 cycle count: 6
	     SP = SP + 5              	// [0:4715]  
	     pop BP, PC from [SP]     	// [1:4715]  
LBE41:
	.endp	
	     .stabs "suppressflag:p4",160,0,0,8
	     .stabn 192,0,0,LBB41-_Check_LQA
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE41-_Check_LQA
LME42:
	     .stabf LME42-_Check_LQA
.code
	     .stabs "Read_Flash:F18",36,0,0,_Read_Flash

	// Program Unit: Read_Flash
.public	_Read_Flash
_Read_Flash: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//4722  
//4723  /********************************************************
//4724  **********************************************************/
//4725  void Read_Flash()
//4726  {

LM484:
	     .stabn 68,0,4726,LM484-_Read_Flash
BB1_PU42:	// 0xd0d
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:4726]  
	     BP = SP + 1              	// [2:4726]  
	//;;
	INT OFF
	//;;
//4727  	
//4728  
//4729  	  __asm("INT OFF");
//4730  	   MoveSPIDriverToRAM();

LM485:
	     .stabn 68,0,4730,LM485-_Read_Flash
	     call _MoveSPIDriverToRAM 	// [6:4730]  MoveSPIDriverToRAM
BB2_PU42:	// 0xd15
// BB:2 cycle count: 29
//4731  
//4732       SPI_Flash_ReadNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM486:
	     .stabn 68,0,4732,LM486-_Read_Flash
	     SP = SP - 5              	// [0:4732]  
	     R2 = (_QuestionStatus_LQ)	// [1:4732]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:4732]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:4732]  
	     [R4++] = R2              	// [6:4732]  
	     [R4] = R3                	// [8:4732]  
	     R3 = 12                  	// [10:4732]  
	     R4 = SP + 3              	// [11:4732]  
	     [R4] = R3                	// [13:4732]  
	     R3 = - 12288             	// [15:4732]  
	     R4 = SP + 4              	// [17:4732]  
	     [R4] = R3                	// [19:4732]  
	     R3 = 31                  	// [21:4732]  
	     R4 = SP + 5              	// [22:4732]  
	     [R4] = R3                	// [24:4732]  
	     call _SPI_Flash_ReadNWords	// [26:4732]  SPI_Flash_ReadNWords
BB3_PU42:	// 0xd2c
// BB:3 cycle count: 28
//4733       SPI_Flash_ReadNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);

LM487:
	     .stabn 68,0,4733,LM487-_Read_Flash
	     R2 = (_QuestionStatus_Asked)	// [0:4733]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [2:4733]  QuestionStatus_Asked
	     R4 = SP + 1              	// [3:4733]  
	     [R4++] = R2              	// [5:4733]  
	     [R4] = R3                	// [7:4733]  
	     R3 = 12                  	// [9:4733]  
	     R4 = SP + 3              	// [10:4733]  
	     [R4] = R3                	// [12:4733]  
	     R3 = - 4096              	// [14:4733]  
	     R4 = SP + 4              	// [16:4733]  
	     [R4] = R3                	// [18:4733]  
	     R3 = 31                  	// [20:4733]  
	     R4 = SP + 5              	// [21:4733]  
	     [R4] = R3                	// [23:4733]  
	     call _SPI_Flash_ReadNWords	// [25:4733]  SPI_Flash_ReadNWords
BB4_PU42:	// 0xd42
// BB:4 cycle count: 28
//4734       
//4735       SPI_Flash_ReadNWords(Rec,3,T_Record_Secter_L,T_Record_Secter_H); 

LM488:
	     .stabn 68,0,4735,LM488-_Read_Flash
	     R2 = (_Rec)              	// [0:4735]  Rec
	     R3 = seg(_Rec)           	// [2:4735]  Rec
	     R4 = SP + 1              	// [3:4735]  
	     [R4++] = R2              	// [5:4735]  
	     [R4] = R3                	// [7:4735]  
	     R3 = 3                   	// [9:4735]  
	     R4 = SP + 3              	// [10:4735]  
	     [R4] = R3                	// [12:4735]  
	     R3 = - 8192              	// [14:4735]  
	     R4 = SP + 4              	// [16:4735]  
	     [R4] = R3                	// [18:4735]  
	     R3 = 31                  	// [20:4735]  
	     R4 = SP + 5              	// [21:4735]  
	     [R4] = R3                	// [23:4735]  
	     call _SPI_Flash_ReadNWords	// [25:4735]  SPI_Flash_ReadNWords
BB5_PU42:	// 0xd58
// BB:5 cycle count: 14
	     SP = SP + 5              	// [0:4735]  
	//;;
	INT FIQ,IRQ
	//;;
//4736       // Record=SPI_Flash_ReadAWord(T_Record_Secter_L,T_Record_Secter_H);
//4737      
//4738       __asm("INT FIQ,IRQ");
//4739       
//4740       if(Rec[0] == 0xffff)

LM489:
	     .stabn 68,0,4740,LM489-_Read_Flash
	     DS = seg(_Rec)           	// [3:4740]  Rec
	     R4 = (_Rec)              	// [4:4740]  Rec
	     R4 = DS:[R4]             	// [6:4740]  
	     cmp R4, 65535            	// [8:4740]  
	     jne L_42_1               	// [10:4740]  
BB6_PU42:	// 0xd63
// BB:6 cycle count: 6
//4741       	 Rec[0]=0;

LM490:
	     .stabn 68,0,4741,LM490-_Read_Flash
	     R3 = 0                   	// [0:4741]  
	     DS = seg(_Rec)           	// [1:4741]  Rec
	     R4 = (_Rec)              	// [2:4741]  Rec
	     DS:[R4] = R3             	// [4:4741]  
L_42_1:	// 0xd68
// BB:7 cycle count: 11
//4742       
//4743        if(Rec[1] == 0xffff)

LM491:
	     .stabn 68,0,4743,LM491-_Read_Flash
	     DS = seg(_Rec+1)         	// [0:4743]  Rec+1
	     R4 = (_Rec+1)            	// [1:4743]  Rec+1
	     R4 = DS:[R4]             	// [3:4743]  
	     cmp R4, 65535            	// [5:4743]  
	     jne L_42_2               	// [7:4743]  
BB8_PU42:	// 0xd6f
// BB:8 cycle count: 6
//4744       	 Rec[1]=0;

LM492:
	     .stabn 68,0,4744,LM492-_Read_Flash
	     R3 = 0                   	// [0:4744]  
	     DS = seg(_Rec+1)         	// [1:4744]  Rec+1
	     R4 = (_Rec+1)            	// [2:4744]  Rec+1
	     DS:[R4] = R3             	// [4:4744]  
L_42_2:	// 0xd74
// BB:9 cycle count: 11
//4745  	
//4746  	
//4747        if(Rec[2] == 0xffff)

LM493:
	     .stabn 68,0,4747,LM493-_Read_Flash
	     DS = seg(_Rec+2)         	// [0:4747]  Rec+2
	     R4 = (_Rec+2)            	// [1:4747]  Rec+2
	     R4 = DS:[R4]             	// [3:4747]  
	     cmp R4, 65535            	// [5:4747]  
	     jne L_42_3               	// [7:4747]  
BB10_PU42:	// 0xd7b
// BB:10 cycle count: 6
//4748       	 Rec[2]=0;	

LM494:
	     .stabn 68,0,4748,LM494-_Read_Flash
	     R3 = 0                   	// [0:4748]  
	     DS = seg(_Rec+2)         	// [1:4748]  Rec+2
	     R4 = (_Rec+2)            	// [2:4748]  Rec+2
	     DS:[R4] = R3             	// [4:4748]  
L_42_3:	// 0xd80
// BB:11 cycle count: 5
	     pop BP, PC from [SP]     	// [0:4748]  
	.endp	
LME43:
	     .stabf LME43-_Read_Flash
.code
	     .stabs "Save_Question_Category2Last:F18",36,0,0,_Save_Question_Category2Last

	// Program Unit: Save_Question_Category2Last
.public	_Save_Question_Category2Last
_Save_Question_Category2Last: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_28 = 1
//4764  }
//4765  /*****************************************************
//4766  ******************************************************/
//4767  void Save_Question_Category2Last(unsigned int Category)
//4768  {

LM495:
	     .stabn 68,0,4768,LM495-_Save_Question_Category2Last
BB1_PU43:	// 0xd7b
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4768]  
	     SP = SP - 2              	// [2:4768]  
	     BP = SP + 1              	// [3:4768]  
LBB42:
//4769     
//4770     unsigned int i;
//4771  
//4772      for(i=0;i<Num_LastCat-1;i++)

LM496:
	     .stabn 68,0,4772,LM496-_Save_Question_Category2Last
	     R4 = 0                   	// [5:4772]  
	     [BP + 0] = R4            	// [6:4772]  i
L_43_2:	// 0xd81
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:4772]  i
	     cmp R4, 4                	// [2:4772]  
	     ja L_43_3                	// [3:4772]  
BB3_PU43:	// 0xd84
// BB:3 cycle count: 26
//4773     	{
//4774        Last2Cat[i] = Last2Cat[i+1];

LM497:
	     .stabn 68,0,4774,LM497-_Save_Question_Category2Last
	     R4 = [BP + 0]            	// [0:4774]  i
	     R4 = R4 + 1              	// [2:4774]  
	     R3 = 0                   	// [3:4774]  
	     R1 = (_Last2Cat)         	// [4:4774]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [6:4774]  Last2Cat
	     R4 = R4 + R1             	// [7:4774]  
	     R3 = R3 + R2, Carry      	// [8:4774]  
	     DS = R3                  	// [9:4774]  
	     R4 = DS:[R4]             	// [10:4774]  
	     [BP + 1] = R4            	// [12:4774]  lra_spill_temp_28
	     R4 = [BP + 0]            	// [13:4774]  i
	     R3 = 0                   	// [15:4774]  
	     R1 = (_Last2Cat)         	// [16:4774]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [18:4774]  Last2Cat
	     R4 = R4 + R1             	// [19:4774]  
	     R3 = R3 + R2, Carry      	// [20:4774]  
	     DS = R3                  	// [21:4774]  
	     R3 = [BP + 1]            	// [22:4774]  lra_spill_temp_28
	     DS:[R4] = R3             	// [24:4774]  
Lt_43_1:	// 0xd99
// BB:4 cycle count: 8

LM498:
	     .stabn 68,0,4772,LM498-_Save_Question_Category2Last
	     R4 = [BP + 0]            	// [0:4772]  i
	     R4 = R4 + 1              	// [2:4772]  
	     [BP + 0] = R4            	// [3:4772]  i
	     jmp L_43_2               	// [4:4772]  
L_43_3:	// 0xd9d
// BB:5 cycle count: 13
//4775     	}
//4776     
//4777       Last2Cat[Num_LastCat-1] = Category;	

LM499:
	     .stabn 68,0,4777,LM499-_Save_Question_Category2Last
	     R3 = [BP + 5]            	// [0:4777]  Category
	     DS = seg(_Last2Cat+5)    	// [2:4777]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [3:4777]  Last2Cat+5
	     DS:[R4] = R3             	// [5:4777]  
	     SP = SP + 2              	// [7:4777]  
	     pop BP, PC from [SP]     	// [8:4777]  
LBE42:
	.endp	
	     .stabs "Category:p4",160,0,0,5
	     .stabn 192,0,0,LBB42-_Save_Question_Category2Last
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE42-_Save_Question_Category2Last
LME44:
	     .stabf LME44-_Save_Question_Category2Last
.code
	     .stabs "Get_Key:F4",36,0,0,_Get_Key

	// Program Unit: Get_Key
.public	_Get_Key
_Get_Key: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//5205  /****************************************************************************
//5206  ***************************************************************************/
//5207  
//5208  unsigned int Get_Key(Countdown_E)
//5209  {

LM500:
	     .stabn 68,0,5209,LM500-_Get_Key
BB1_PU44:	// 0xda4
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:5209]  
	     SP = SP - 1              	// [2:5209]  
	     BP = SP + 1              	// [3:5209]  
L_44_72:	// 0xda8
// BB:2 cycle count: 3
LBB43:
//5212   
//5213    do
//5214     {
//5215     	
//5216     	  WatchdogClear();

LM501:
	     .stabn 68,0,5216,LM501-_Get_Key
	     call _WatchdogClear      	// [0:5216]  WatchdogClear
BB3_PU44:	// 0xdaa
// BB:3 cycle count: 11
//5217     	  
//5218     	  	if(Timeout_cnt>300*16)	

LM502:
	     .stabn 68,0,5218,LM502-_Get_Key
	     DS = seg(_Timeout_cnt)   	// [0:5218]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [1:5218]  Timeout_cnt
	     R4 = DS:[R4]             	// [3:5218]  
	     cmp R4, 4800             	// [5:5218]  
	     jbe L_44_73              	// [7:5218]  
BB4_PU44:	// 0xdb1
// BB:4 cycle count: 9
//5219  		  {
//5220  		  	  //Sleepflag =1;
//5221  		  	  Timeout_cnt=0;

LM503:
	     .stabn 68,0,5221,LM503-_Get_Key
	     R3 = 0                   	// [0:5221]  
	     DS = seg(_Timeout_cnt)   	// [1:5221]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [2:5221]  Timeout_cnt
	     DS:[R4] = R3             	// [4:5221]  
//5222  		  	  return GameTimeout();

LM504:
	     .stabn 68,0,5222,LM504-_Get_Key
	     call _GameTimeout        	// [6:5222]  GameTimeout
BB5_PU44:	// 0xdb8
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:5222]  
	     pop BP, PC from [SP]     	// [1:5222]  
L_44_73:	// 0xdba
// BB:6 cycle count: 10
//5223  		  }
//5224     	  
//5225     	  
//5226     	  
//5227     	  	if(Sleepflag) 

LM505:
	     .stabn 68,0,5227,LM505-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:5227]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:5227]  Sleepflag
	     R4 = DS:[R4]             	// [3:5227]  
	     cmp R4, 0                	// [5:5227]  
	     je L_44_74               	// [6:5227]  
BB7_PU44:	// 0xdc0
// BB:7 cycle count: 7
//5228  		     return C_Finish ;

LM506:
	     .stabn 68,0,5228,LM506-_Get_Key
	     R1 = - 1                 	// [0:5228]  
	     SP = SP + 1              	// [1:5228]  
	     pop BP, PC from [SP]     	// [2:5228]  
L_44_74:	// 0xdc3
// BB:8 cycle count: 3
//5229  			
//5230             if(temp=TS_CTS_ServiceLoop())

LM507:
	     .stabn 68,0,5230,LM507-_Get_Key
	     call _TS_CTS_ServiceLoop 	// [0:5230]  TS_CTS_ServiceLoop
BB9_PU44:	// 0xdc5
// BB:9 cycle count: 8
	     [BP + 0] = R1            	// [0:5230]  temp
	     R4 = [BP + 0]            	// [1:5230]  temp
	     cmp R4, 0                	// [3:5230]  
	     je L_44_75               	// [4:5230]  
BB10_PU44:	// 0xdc9
// BB:10 cycle count: 13
//5231             {
//5232             	   Timeout_cnt=0;

LM508:
	     .stabn 68,0,5232,LM508-_Get_Key
	     R3 = 0                   	// [0:5232]  
	     DS = seg(_Timeout_cnt)   	// [1:5232]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [2:5232]  Timeout_cnt
	     DS:[R4] = R3             	// [4:5232]  
//5233             	   Key_Event = temp;

LM509:
	     .stabn 68,0,5233,LM509-_Get_Key
	     R3 = [BP + 0]            	// [6:5233]  temp
	     DS = seg(_Key_Event)     	// [8:5233]  Key_Event
	     R4 = (_Key_Event)        	// [9:5233]  Key_Event
	     DS:[R4] = R3             	// [11:5233]  
L_44_75:	// 0xdd3
// BB:11 cycle count: 10
//5239  				if(PassFlag)
//5240  					return 0xffff;
//5241             #endif
//5242  			
//5243  			  if(PauseFlag)

LM510:
	     .stabn 68,0,5243,LM510-_Get_Key
	     DS = seg(_PauseFlag)     	// [0:5243]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:5243]  PauseFlag
	     R4 = DS:[R4]             	// [3:5243]  
	     cmp R4, 0                	// [5:5243]  
	     je L_44_76               	// [6:5243]  
BB12_PU44:	// 0xdd9
// BB:12 cycle count: 7
//5244  				  return 0xffff;

LM511:
	     .stabn 68,0,5244,LM511-_Get_Key
	     R1 = - 1                 	// [0:5244]  
	     SP = SP + 1              	// [1:5244]  
	     pop BP, PC from [SP]     	// [2:5244]  
L_44_76:	// 0xddc
// BB:13 cycle count: 10
//5245  			
//5246  			
//5247  			  if(CheaterFlag)

LM512:
	     .stabn 68,0,5247,LM512-_Get_Key
	     DS = seg(_CheaterFlag)   	// [0:5247]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:5247]  CheaterFlag
	     R4 = DS:[R4]             	// [3:5247]  
	     cmp R4, 0                	// [5:5247]  
	     je L_44_77               	// [6:5247]  
BB14_PU44:	// 0xde2
// BB:14 cycle count: 7
//5248  				  return 0xffff; 

LM513:
	     .stabn 68,0,5248,LM513-_Get_Key
	     R1 = - 1                 	// [0:5248]  
	     SP = SP + 1              	// [1:5248]  
	     pop BP, PC from [SP]     	// [2:5248]  
L_44_77:	// 0xde5
// BB:15 cycle count: 10
//5249  
//5250  		    if(Key_Event)

LM514:
	     .stabn 68,0,5250,LM514-_Get_Key
	     DS = seg(_Key_Event)     	// [0:5250]  Key_Event
	     R4 = (_Key_Event)        	// [1:5250]  Key_Event
	     R4 = DS:[R4]             	// [3:5250]  
	     cmp R4, 0                	// [5:5250]  
	     je L_44_78               	// [6:5250]  
BB16_PU44:	// 0xdeb
// BB:16 cycle count: 11
//5251  		 	    return Key_Event;

LM515:
	     .stabn 68,0,5251,LM515-_Get_Key
	     DS = seg(_Key_Event)     	// [0:5251]  Key_Event
	     R4 = (_Key_Event)        	// [1:5251]  Key_Event
	     R1 = DS:[R4]             	// [3:5251]  
	     SP = SP + 1              	// [5:5251]  
	     pop BP, PC from [SP]     	// [6:5251]  
L_44_78:	// 0xdf1
// BB:17 cycle count: 10
//5254             Pass_check();
//5255        #endif   
//5256  
//5257  
//5258             if(A1800_Flag ==2)

LM516:
	     .stabn 68,0,5258,LM516-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:5258]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:5258]  A1800_Flag
	     R4 = DS:[R4]             	// [3:5258]  
	     cmp R4, 2                	// [5:5258]  
	     jne L_44_79              	// [6:5258]  
BB18_PU44:	// 0xdf7
// BB:18 cycle count: 3
//5259             {
//5260  			   	if((SACM_A1800_Status() & 0x0001) == 0)

LM517:
	     .stabn 68,0,5260,LM517-_Get_Key
	     call _SACM_A1800_Status  	// [0:5260]  SACM_A1800_Status
BB19_PU44:	// 0xdf9
// BB:19 cycle count: 7
	     R4 = R1 & 1              	// [0:5260]  
	     cmp R4, 0                	// [2:5260]  
	     jne L_44_80              	// [3:5260]  
BB20_PU44:	// 0xdfd
// BB:20 cycle count: 10
//5261  			   	{
//5262  			   					
//5263  				   PlayA1800_ElementsInit(SFX_Timer);				

LM518:
	     .stabn 68,0,5263,LM518-_Get_Key
	     SP = SP - 1              	// [0:5263]  
	     R3 = 259                 	// [1:5263]  
	     R4 = SP + 1              	// [3:5263]  
	     [R4] = R3                	// [5:5263]  
	     call _PlayA1800_ElementsInit	// [7:5263]  PlayA1800_ElementsInit
BB21_PU44:	// 0xe05
// BB:21 cycle count: 1
	     SP = SP + 1              	// [0:5263]  
L_44_80:	// 0xe06
// BB:22 cycle count: 3
//5264  			   	}
//5265  			   	
//5266  			   	    SACM_A1800_ServiceLoop();

LM519:
	     .stabn 68,0,5266,LM519-_Get_Key
	     call _SACM_A1800_ServiceLoop	// [0:5266]  SACM_A1800_ServiceLoop
L_44_79:	// 0xe08
// BB:23 cycle count: 11
//5268  
//5269  
//5270  
//5271  
//5272  	   if(LongPressflag&0x01)

LM520:
	     .stabn 68,0,5272,LM520-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:5272]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:5272]  LongPressflag
	     R4 = DS:[R4]             	// [3:5272]  
	     R4 = R4 & 1              	// [5:5272]  
	     cmp R4, 0                	// [6:5272]  
	     jne BB24_PU44            	// [7:5272]  
BB74_PU44:	// 0xe0f
// BB:74 cycle count: 3
	     goto L_44_81             	// [0:0]  
BB24_PU44:	// 0xe11
// BB:24 cycle count: 24
//5273  	   	{
//5274               LongPressflag&=~0x01;

LM521:
	     .stabn 68,0,5274,LM521-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:5274]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:5274]  LongPressflag
	     R4 = DS:[R4]             	// [3:5274]  
	     R3 = R4 & 65534          	// [5:5274]  
	     DS = seg(_LongPressflag) 	// [7:5274]  LongPressflag
	     R4 = (_LongPressflag)    	// [8:5274]  LongPressflag
	     DS:[R4] = R3             	// [10:5274]  
//5275  
//5276  		   if((firstFlag_Bit&0x4000)==0)	   //0x4000 pause enable

LM522:
	     .stabn 68,0,5276,LM522-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [12:5276]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [13:5276]  firstFlag_Bit
	     R4 = DS:[R4]             	// [15:5276]  
	     R4 = R4 & 16384          	// [17:5276]  
	     cmp R4, 0                	// [19:5276]  
	     jne L_44_82              	// [20:5276]  
BB25_PU44:	// 0xe23
// BB:25 cycle count: 12
//5277  		   {
//5278              if((firstFlag_Bit&0x8000)==0)

LM523:
	     .stabn 68,0,5278,LM523-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [0:5278]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:5278]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:5278]  
	     R4 = R4 & 32768          	// [5:5278]  
	     cmp R4, 0                	// [7:5278]  
	     jne L_44_83              	// [8:5278]  
BB26_PU44:	// 0xe2b
// BB:26 cycle count: 15
//5279              	{
//5280  
//5281  				   firstFlag_Bit|=0x8000;

LM524:
	     .stabn 68,0,5281,LM524-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [0:5281]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:5281]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:5281]  
	     R3 = R4 | 32768          	// [5:5281]  
	     DS = seg(_firstFlag_Bit) 	// [7:5281]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:5281]  firstFlag_Bit
	     DS:[R4] = R3             	// [10:5281]  
//5282  			       if(temp = Pause_Process())	

LM525:
	     .stabn 68,0,5282,LM525-_Get_Key
	     call _Pause_Process      	// [12:5282]  Pause_Process
BB27_PU44:	// 0xe37
// BB:27 cycle count: 8
	     [BP + 0] = R1            	// [0:5282]  temp
	     R4 = [BP + 0]            	// [1:5282]  temp
	     cmp R4, 0                	// [3:5282]  
	     je L_44_84               	// [4:5282]  
BB28_PU44:	// 0xe3b
// BB:28 cycle count: 20
//5283  			       {			   
//5284  			 	       firstFlag_Bit&=~0x8000;

LM526:
	     .stabn 68,0,5284,LM526-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [0:5284]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:5284]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:5284]  
	     R3 = R4 & 32767          	// [5:5284]  
	     DS = seg(_firstFlag_Bit) 	// [7:5284]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:5284]  firstFlag_Bit
	     DS:[R4] = R3             	// [10:5284]  
//5285  			 	       return temp; 

LM527:
	     .stabn 68,0,5285,LM527-_Get_Key
	     R1 = [BP + 0]            	// [12:5285]  temp
	     SP = SP + 1              	// [14:5285]  
	     pop BP, PC from [SP]     	// [15:5285]  
L_44_84:	// 0xe48
// BB:29 cycle count: 12
//5286  			 	    
//5287  			       }
//5288  			       
//5289  			      firstFlag_Bit&=~0x8000; 

LM528:
	     .stabn 68,0,5289,LM528-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [0:5289]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:5289]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:5289]  
	     R3 = R4 & 32767          	// [5:5289]  
	     DS = seg(_firstFlag_Bit) 	// [7:5289]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:5289]  firstFlag_Bit
	     DS:[R4] = R3             	// [10:5289]  
L_44_83:	// 0xe52
L_44_82:	// 0xe52
L_44_81:	// 0xe52
// BB:30 cycle count: 10
//5291  		   }
//5292  	   	}
//5293         
//5294  		
//5295  	  if(Key)	

LM529:
	     .stabn 68,0,5295,LM529-_Get_Key
	     DS = seg(_Key)           	// [0:5295]  Key
	     R4 = (_Key)              	// [1:5295]  Key
	     R4 = DS:[R4]             	// [3:5295]  
	     cmp R4, 0                	// [5:5295]  
	     jne BB31_PU44            	// [6:5295]  
BB70_PU44:	// 0xe58
// BB:70 cycle count: 3
	     goto L_44_85             	// [0:0]  
BB31_PU44:	// 0xe5a
// BB:31 cycle count: 18
//5296  	  {	
//5297  	  	 temp = Pressflag&Key;

LM530:
	     .stabn 68,0,5297,LM530-_Get_Key
	     DS = seg(_Key)           	// [0:5297]  Key
	     R4 = (_Key)              	// [1:5297]  Key
	     R4 = DS:[R4]             	// [3:5297]  
	     DS = seg(_Pressflag)     	// [5:5297]  Pressflag
	     R3 = (_Pressflag)        	// [6:5297]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:5297]  
	     [BP + 0] = R4            	// [10:5297]  temp
//5298  		  	
//5299  
//5300          if(temp ==0)//抬起

LM531:
	     .stabn 68,0,5300,LM531-_Get_Key
	     R4 = [BP + 0]            	// [11:5300]  temp
	     cmp R4, 0                	// [13:5300]  
	     jne L_44_87              	// [14:5300]  
BB32_PU44:	// 0xe66
// BB:32 cycle count: 24
//5301          	{
//5302          	       temp = Key;

LM532:
	     .stabn 68,0,5302,LM532-_Get_Key
	     DS = seg(_Key)           	// [0:5302]  Key
	     R4 = (_Key)              	// [1:5302]  Key
	     R4 = DS:[R4]             	// [3:5302]  
	     [BP + 0] = R4            	// [5:5302]  temp
//5303          	   	  	Key =0;

LM533:
	     .stabn 68,0,5303,LM533-_Get_Key
	     R3 = 0                   	// [6:5303]  
	     DS = seg(_Key)           	// [7:5303]  Key
	     R4 = (_Key)              	// [8:5303]  Key
	     DS:[R4] = R3             	// [10:5303]  
//5304                   
//5305  					  
//5306  					 if(Key_activeflag&temp) 

LM534:
	     .stabn 68,0,5306,LM534-_Get_Key
	     R4 = [BP + 0]            	// [12:5306]  temp
	     DS = seg(_Key_activeflag)	// [14:5306]  Key_activeflag
	     R3 = (_Key_activeflag)   	// [15:5306]  Key_activeflag
	     R4 = R4 & DS:[R3]        	// [17:5306]  
	     cmp R4, 0                	// [19:5306]  
	     je L_44_89               	// [20:5306]  
BB33_PU44:	// 0xe77
// BB:33 cycle count: 12
//5308  				 
//5309  					   //temp_Key_TrueFlase_Buffer =0;
//5310  					   
//5311  					 //    if((!(PlayQuestionflag&0x05))||(PlayQuestionflag&0x8000))// 20160215 xiang
//5312  						if(temp&TwoKeyflag)

LM535:
	     .stabn 68,0,5312,LM535-_Get_Key
	     R4 = [BP + 0]            	// [0:5312]  temp
	     DS = seg(_TwoKeyflag)    	// [2:5312]  TwoKeyflag
	     R3 = (_TwoKeyflag)       	// [3:5312]  TwoKeyflag
	     R4 = R4 & DS:[R3]        	// [5:5312]  
	     cmp R4, 0                	// [7:5312]  
	     je L_44_91               	// [8:5312]  
BB34_PU44:	// 0xe7e
// BB:34 cycle count: 11
//5313  						{
//5314                             Key_TrueFlase_Buffer = temp;  

LM536:
	     .stabn 68,0,5314,LM536-_Get_Key
	     R3 = [BP + 0]            	// [0:5314]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:5314]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:5314]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:5314]  
	     jmp L_44_90              	// [7:5314]  
L_44_91:	// 0xe84
// BB:35 cycle count: 24
//5315  						}
//5316  					   else
//5317  					     {
//5318  							   Key_Event = temp;//20160215 xiang   

LM537:
	     .stabn 68,0,5318,LM537-_Get_Key
	     R3 = [BP + 0]            	// [0:5318]  temp
	     DS = seg(_Key_Event)     	// [2:5318]  Key_Event
	     R4 = (_Key_Event)        	// [3:5318]  Key_Event
	     DS:[R4] = R3             	// [5:5318]  
//5319  							   Key_TrueFlase_Buffer =0;  

LM538:
	     .stabn 68,0,5319,LM538-_Get_Key
	     R3 = 0                   	// [7:5319]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:5319]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:5319]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:5319]  
//5320  					 
//5321  								return Key_Event;					     	

LM539:
	     .stabn 68,0,5321,LM539-_Get_Key
	     DS = seg(_Key_Event)     	// [13:5321]  Key_Event
	     R4 = (_Key_Event)        	// [14:5321]  Key_Event
	     R1 = DS:[R4]             	// [16:5321]  
	     SP = SP + 1              	// [18:5321]  
	     pop BP, PC from [SP]     	// [19:5321]  
L_44_90:	// 0xe94
// BB:36 cycle count: 4

LM540:
	     .stabn 68,0,5312,LM540-_Get_Key
	     jmp L_44_88              	// [0:5312]  
L_44_89:	// 0xe95
// BB:37 cycle count: 6
//5324  					   	 
//5325  					 }
//5326  					else
//5327  					{	 
//5328  						  Key_TrueFlase_Buffer =0;	 // 20160215 xiang

LM541:
	     .stabn 68,0,5328,LM541-_Get_Key
	     R3 = 0                   	// [0:5328]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:5328]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:5328]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:5328]  
L_44_88:	// 0xe9a
// BB:38 cycle count: 3

LM542:
	     .stabn 68,0,5306,LM542-_Get_Key
	     goto L_44_86             	// [0:5306]  
L_44_87:	// 0xe9c
// BB:39 cycle count: 16
//5347          	}
//5348  	  else //按下
//5349  	   {
//5350  
//5351            	  	Key =0;

LM543:
	     .stabn 68,0,5351,LM543-_Get_Key
	     R3 = 0                   	// [0:5351]  
	     DS = seg(_Key)           	// [1:5351]  Key
	     R4 = (_Key)              	// [2:5351]  Key
	     DS:[R4] = R3             	// [4:5351]  
//5355           // if(Eventflag != E_Demo)
//5356            	{
//5357  		  	
//5358  		
//5359  	    	if((TwoKeyflag))//(PlayQuestionflag )||

LM544:
	     .stabn 68,0,5359,LM544-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [6:5359]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [7:5359]  TwoKeyflag
	     R4 = DS:[R4]             	// [9:5359]  
	     cmp R4, 0                	// [11:5359]  
	     jne BB40_PU44            	// [12:5359]  
BB72_PU44:	// 0xea7
// BB:72 cycle count: 3
	     goto L_44_92             	// [0:0]  
BB40_PU44:	// 0xea9
// BB:40 cycle count: 10
//5360  	    	 	{
//5361  	    	 		 if(TimeCnt_Key<C_1S)//TwokeyCntl

LM545:
	     .stabn 68,0,5361,LM545-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5361]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5361]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5361]  
	     cmp R4, 9                	// [5:5361]  
	     jbe BB41_PU44            	// [6:5361]  
BB73_PU44:	// 0xeaf
// BB:73 cycle count: 3
	     goto L_44_93             	// [0:0]  
BB41_PU44:	// 0xeb1
// BB:41 cycle count: 12
//5362  	    	 		 	 {
//5363  	    	 		 	 	  if(temp == TwoKey_temp)

LM546:
	     .stabn 68,0,5363,LM546-_Get_Key
	     R3 = [BP + 0]            	// [0:5363]  temp
	     DS = seg(_TwoKey_temp)   	// [2:5363]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:5363]  TwoKey_temp
	     R4 = DS:[R4]             	// [5:5363]  
	     cmp R3, R4               	// [7:5363]  
	     jne L_44_94              	// [8:5363]  
BB42_PU44:	// 0xeb8
// BB:42 cycle count: 7
//5364  	    	 		 	 	  	{
//5365  	    	 		 	 	  
//5366  								if(temp == Playbutton)

LM547:
	     .stabn 68,0,5366,LM547-_Get_Key
	     R4 = [BP + 0]            	// [0:5366]  temp
	     cmp R4, 1                	// [2:5366]  
	     jne L_44_96              	// [3:5366]  
BB43_PU44:	// 0xebb
// BB:43 cycle count: 10
//5367  								{						
//5368  								  //if((PlayQuestionflag&0x01)&&((!PlayScoresFlag)||(TieflagAskQuestion)))	//xiang 20150106
//5369  								   if(TwoKeyflag==Playbutton)	

LM548:
	     .stabn 68,0,5369,LM548-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:5369]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:5369]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:5369]  
	     cmp R4, 1                	// [5:5369]  
	     jne L_44_97              	// [6:5369]  
BB44_PU44:	// 0xec1
// BB:44 cycle count: 37
//5370  								    {
//5371  									    PauseFlag =2;//区别暂停

LM549:
	     .stabn 68,0,5371,LM549-_Get_Key
	     R3 = 2                   	// [0:5371]  
	     DS = seg(_PauseFlag)     	// [1:5371]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:5371]  PauseFlag
	     DS:[R4] = R3             	// [4:5371]  
//5372  									    Key_TrueFlase_Buffer =0;//20160215

LM550:
	     .stabn 68,0,5372,LM550-_Get_Key
	     R3 = 0                   	// [6:5372]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:5372]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:5372]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:5372]  
//5373                                          Pressflag&=~Playbutton;//避免抬起响应

LM551:
	     .stabn 68,0,5373,LM551-_Get_Key
	     DS = seg(_Pressflag)     	// [12:5373]  Pressflag
	     R4 = (_Pressflag)        	// [13:5373]  Pressflag
	     R4 = DS:[R4]             	// [15:5373]  
	     R3 = R4 & 65534          	// [17:5373]  
	     DS = seg(_Pressflag)     	// [19:5373]  Pressflag
	     R4 = (_Pressflag)        	// [20:5373]  Pressflag
	     DS:[R4] = R3             	// [22:5373]  
//5374  										TwoKey_temp =0;//20160323

LM552:
	     .stabn 68,0,5374,LM552-_Get_Key
	     R3 = 0                   	// [24:5374]  
	     DS = seg(_TwoKey_temp)   	// [25:5374]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [26:5374]  TwoKey_temp
	     DS:[R4] = R3             	// [28:5374]  
//5375  									    return 0xffff;;

LM553:
	     .stabn 68,0,5375,LM553-_Get_Key
	     R1 = - 1                 	// [30:5375]  
	     SP = SP + 1              	// [31:5375]  
	     pop BP, PC from [SP]     	// [32:5375]  
L_44_97:	// 0xedd
// BB:45 cycle count: 4

LM554:
	     .stabn 68,0,5369,LM554-_Get_Key
	     jmp L_44_95              	// [0:5369]  
L_44_96:	// 0xede
// BB:46 cycle count: 7
//5386  //										TwoKey_temp =0;//20160323
//5387  //									    return 0xffff;;
//5388  //								    }
//5389  //								}
//5390  							   else if(temp == Key_False)

LM555:
	     .stabn 68,0,5390,LM555-_Get_Key
	     R4 = [BP + 0]            	// [0:5390]  temp
	     cmp R4, 4                	// [2:5390]  
	     jne L_44_98              	// [3:5390]  
BB47_PU44:	// 0xee1
// BB:47 cycle count: 10
//5391  							   {
//5392  							   	  if(TwoKeyflag==Key_False)	

LM556:
	     .stabn 68,0,5392,LM556-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:5392]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:5392]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:5392]  
	     cmp R4, 4                	// [5:5392]  
	     jne L_44_99              	// [6:5392]  
BB48_PU44:	// 0xee7
// BB:48 cycle count: 19
//5393  							   	   {
//5394  //								   	   	  CheaterFlag =1;//xiang 20180517
//5395  								   	   	  Key_TrueFlase_Buffer =0;//20160215

LM557:
	     .stabn 68,0,5395,LM557-_Get_Key
	     R3 = 0                   	// [0:5395]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:5395]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:5395]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:5395]  
//5396  
//5397  										  TwoKey_temp =0;//20160323

LM558:
	     .stabn 68,0,5397,LM558-_Get_Key
	     R3 = 0                   	// [6:5397]  
	     DS = seg(_TwoKey_temp)   	// [7:5397]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [8:5397]  TwoKey_temp
	     DS:[R4] = R3             	// [10:5397]  
//5398  								   	     return 0xffff;	   	 

LM559:
	     .stabn 68,0,5398,LM559-_Get_Key
	     R1 = - 1                 	// [12:5398]  
	     SP = SP + 1              	// [13:5398]  
	     pop BP, PC from [SP]     	// [14:5398]  
L_44_99:	// 0xef4
L_44_98:	// 0xef4
L_44_95:	// 0xef4
L_44_94:	// 0xef4
L_44_93:	// 0xef4
// BB:49 cycle count: 7
//5406  	    	 		 	 	  	}
//5407  	    	 		 	 	
//5408  	    	 		 	  
//5409  	    	 		 	 }
//5410  	    	 		    TwoKey_temp = temp;

LM560:
	     .stabn 68,0,5410,LM560-_Get_Key
	     R3 = [BP + 0]            	// [0:5410]  temp
	     DS = seg(_TwoKey_temp)   	// [2:5410]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:5410]  TwoKey_temp
	     DS:[R4] = R3             	// [5:5410]  
L_44_92:	// 0xef9
// BB:50 cycle count: 10
//5411  	    	 		  //  TwokeyCntl =0;      
//5412  	    	 	}
//5413  
//5414  
//5415                 if(TimeCnt_Key<C_1s_Pause)

LM561:
	     .stabn 68,0,5415,LM561-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5415]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5415]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5415]  
	     cmp R4, 7                	// [5:5415]  
	     ja L_44_100              	// [6:5415]  
BB51_PU44:	// 0xeff
// BB:51 cycle count: 12
//5416                 	{
//5417  
//5418                     if(((Key_TrueFlase_Buffer + temp) == (Key_True+Key_False)))

LM562:
	     .stabn 68,0,5418,LM562-_Get_Key
	     R4 = [BP + 0]            	// [0:5418]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:5418]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [3:5418]  Key_TrueFlase_Buffer
	     R4 = R4 + DS:[R3]        	// [5:5418]  
	     cmp R4, 6                	// [7:5418]  
	     jne L_44_101             	// [8:5418]  
BB52_PU44:	// 0xf06
// BB:52 cycle count: 30
//5419                     	{
//5420                     	
//5421                     	
//5422                          temp =0;

LM563:
	     .stabn 68,0,5422,LM563-_Get_Key
	     R4 = 0                   	// [0:5422]  
	     [BP + 0] = R4            	// [1:5422]  temp
//5423                     		Key_TrueFlase_Buffer =0;

LM564:
	     .stabn 68,0,5423,LM564-_Get_Key
	     R3 = 0                   	// [2:5423]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [3:5423]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [4:5423]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [6:5423]  
//5424                     		
//5425                     		Pressflag&=~(Key_True|Key_False);

LM565:
	     .stabn 68,0,5425,LM565-_Get_Key
	     DS = seg(_Pressflag)     	// [8:5425]  Pressflag
	     R4 = (_Pressflag)        	// [9:5425]  Pressflag
	     R4 = DS:[R4]             	// [11:5425]  
	     R3 = R4 & 65529          	// [13:5425]  
	     DS = seg(_Pressflag)     	// [15:5425]  Pressflag
	     R4 = (_Pressflag)        	// [16:5425]  Pressflag
	     DS:[R4] = R3             	// [18:5425]  
//5426                     		if(Answerflag==1)

LM566:
	     .stabn 68,0,5426,LM566-_Get_Key
	     DS = seg(_Answerflag)    	// [20:5426]  Answerflag
	     R4 = (_Answerflag)       	// [21:5426]  Answerflag
	     R4 = DS:[R4]             	// [23:5426]  
	     cmp R4, 1                	// [25:5426]  
	     jne L_44_102             	// [26:5426]  
BB53_PU44:	// 0xf1d
// BB:53 cycle count: 14
//5427                     		{
//5428                     		    Sleepflag = C_PassToEnd;

LM567:
	     .stabn 68,0,5428,LM567-_Get_Key
	     R3 = 16384               	// [0:5428]  
	     DS = seg(_Sleepflag)     	// [2:5428]  Sleepflag
	     R4 = (_Sleepflag)        	// [3:5428]  Sleepflag
	     DS:[R4] = R3             	// [5:5428]  
//5429                     		    return C_Finish;

LM568:
	     .stabn 68,0,5429,LM568-_Get_Key
	     R1 = - 1                 	// [7:5429]  
	     SP = SP + 1              	// [8:5429]  
	     pop BP, PC from [SP]     	// [9:5429]  
L_44_102:	// 0xf26
L_44_101:	// 0xf26
L_44_100:	// 0xf26
// BB:54 cycle count: 8
//5452  
//5453            	}
//5454  
//5455  		  
//5456               if(temp&(Key_True|Key_False))

LM569:
	     .stabn 68,0,5456,LM569-_Get_Key
	     R4 = [BP + 0]            	// [0:5456]  temp
	     R4 = R4 & 6              	// [2:5456]  
	     cmp R4, 0                	// [3:5456]  
	     je L_44_103              	// [4:5456]  
BB55_PU44:	// 0xf2a
// BB:55 cycle count: 7
//5457               	{
//5458                   Key_TrueFlase_Buffer = temp;				

LM570:
	     .stabn 68,0,5458,LM570-_Get_Key
	     R3 = [BP + 0]            	// [0:5458]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:5458]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:5458]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:5458]  
L_44_103:	// 0xf2f
L_44_86:	// 0xf2f
// BB:56 cycle count: 6
//5486  //		      }
//5487  	    
//5488  	      }
//5489  
//5490  		  TimeCnt_Key =0;

LM571:
	     .stabn 68,0,5490,LM571-_Get_Key
	     R3 = 0                   	// [0:5490]  
	     DS = seg(_TimeCnt_Key)   	// [1:5490]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [2:5490]  TimeCnt_Key
	     DS:[R4] = R3             	// [4:5490]  
L_44_85:	// 0xf34
// BB:57 cycle count: 10
//5491  	     
//5492  	  }
//5493  
//5494  
//5495          if(Key_TrueFlase_Buffer)

LM572:
	     .stabn 68,0,5495,LM572-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:5495]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:5495]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:5495]  
	     cmp R4, 0                	// [5:5495]  
	     je L_44_104              	// [6:5495]  
BB58_PU44:	// 0xf3a
// BB:58 cycle count: 10
//5496          	{
//5497  
//5498                   if(TimeCnt_Key>=C_1s_Pause)

LM573:
	     .stabn 68,0,5498,LM573-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5498]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5498]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5498]  
	     cmp R4, 7                	// [5:5498]  
	     jbe L_44_105             	// [6:5498]  
BB59_PU44:	// 0xf40
// BB:59 cycle count: 15
//5499                   	{
//5500                   	   
//5501  
//5502  					  if(Key_activeflag&Key_TrueFlase_Buffer) 

LM574:
	     .stabn 68,0,5502,LM574-_Get_Key
	     DS = seg(_Key_activeflag)	// [0:5502]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [1:5502]  Key_activeflag
	     R4 = DS:[R4]             	// [3:5502]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [5:5502]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [6:5502]  Key_TrueFlase_Buffer
	     R4 = R4 & DS:[R3]        	// [8:5502]  
	     cmp R4, 0                	// [10:5502]  
	     je L_44_106              	// [11:5502]  
BB60_PU44:	// 0xf4a
// BB:60 cycle count: 33
//5503  					  {
//5504  					  	 Key_Event = Key_TrueFlase_Buffer;//20160215 xiang

LM575:
	     .stabn 68,0,5504,LM575-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:5504]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:5504]  Key_TrueFlase_Buffer
	     R3 = DS:[R4]             	// [3:5504]  
	     DS = seg(_Key_Event)     	// [5:5504]  Key_Event
	     R4 = (_Key_Event)        	// [6:5504]  Key_Event
	     DS:[R4] = R3             	// [8:5504]  
//5505  					  	 Key_TrueFlase_Buffer =0;   

LM576:
	     .stabn 68,0,5505,LM576-_Get_Key
	     R3 = 0                   	// [10:5505]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [11:5505]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [12:5505]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [14:5505]  
//5506  						TwoKey_temp =0;

LM577:
	     .stabn 68,0,5506,LM577-_Get_Key
	     R3 = 0                   	// [16:5506]  
	     DS = seg(_TwoKey_temp)   	// [17:5506]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [18:5506]  TwoKey_temp
	     DS:[R4] = R3             	// [20:5506]  
//5507  				 	     return Key_Event;;

LM578:
	     .stabn 68,0,5507,LM578-_Get_Key
	     DS = seg(_Key_Event)     	// [22:5507]  Key_Event
	     R4 = (_Key_Event)        	// [23:5507]  Key_Event
	     R1 = DS:[R4]             	// [25:5507]  
	     SP = SP + 1              	// [27:5507]  
	     pop BP, PC from [SP]     	// [28:5507]  
L_44_106:	// 0xf62
// BB:61 cycle count: 6
//5508  					  }
//5509  				 	      
//5510  				 	     Key_TrueFlase_Buffer =0;

LM579:
	     .stabn 68,0,5510,LM579-_Get_Key
	     R3 = 0                   	// [0:5510]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:5510]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:5510]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:5510]  
L_44_105:	// 0xf67
L_44_104:	// 0xf67
// BB:62 cycle count: 7
//5512  
//5513          	}
//5514  
//5515    
//5516          if(Countdown_E ==1 )

LM580:
	     .stabn 68,0,5516,LM580-_Get_Key
	     R4 = [BP + 4]            	// [0:5516]  Countdown_E
	     cmp R4, 1                	// [2:5516]  
	     jne L_44_107             	// [3:5516]  
BB63_PU44:	// 0xf6a
// BB:63 cycle count: 15
//5517  			  	{
//5518                    if(TimeCnt > Time_Countdown)

LM581:
	     .stabn 68,0,5518,LM581-_Get_Key
	     DS = seg(_Time_Countdown)	// [0:5518]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [1:5518]  Time_Countdown
	     R3 = DS:[R4]             	// [3:5518]  
	     DS = seg(_TimeCnt)       	// [5:5518]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:5518]  TimeCnt
	     R4 = DS:[R4]             	// [8:5518]  
	     cmp R3, R4               	// [10:5518]  
	     jae L_44_108             	// [11:5518]  
BB64_PU44:	// 0xf74
// BB:64 cycle count: 8
//5519                    {
//5520                         return TimeOver;

LM582:
	     .stabn 68,0,5520,LM582-_Get_Key
	     R1 = - 4084              	// [0:5520]  
	     SP = SP + 1              	// [2:5520]  
	     pop BP, PC from [SP]     	// [3:5520]  
L_44_108:	// 0xf78
L_44_107:	// 0xf78
// BB:65 cycle count: 10
//5523                    }               
//5524  			   }
//5525  			   
//5526  			   
//5527  		  if(Countdownflag)

LM583:
	     .stabn 68,0,5527,LM583-_Get_Key
	     DS = seg(_Countdownflag) 	// [0:5527]  Countdownflag
	     R4 = (_Countdownflag)    	// [1:5527]  Countdownflag
	     R4 = DS:[R4]             	// [3:5527]  
	     cmp R4, 0                	// [5:5527]  
	     je L_44_109              	// [6:5527]  
BB66_PU44:	// 0xf7e
// BB:66 cycle count: 11
//5528  			{
//5529  				
//5530  			    if(T_Countdowncnt > Time_Countdown_Sleep)	

LM584:
	     .stabn 68,0,5530,LM584-_Get_Key
	     DS = seg(_T_Countdowncnt)	// [0:5530]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [1:5530]  T_Countdowncnt
	     R4 = DS:[R4]             	// [3:5530]  
	     cmp R4, 2880             	// [5:5530]  
	     jbe L_44_110             	// [7:5530]  
BB67_PU44:	// 0xf85
// BB:67 cycle count: 19
//5531  			    {
//5532  			    	 Sleepflag |=1;//off

LM585:
	     .stabn 68,0,5532,LM585-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:5532]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:5532]  Sleepflag
	     R4 = DS:[R4]             	// [3:5532]  
	     R4 = R4 | 1              	// [5:5532]  
	     DS = seg(_Sleepflag)     	// [6:5532]  Sleepflag
	     R3 = (_Sleepflag)        	// [7:5532]  Sleepflag
	     DS:[R3] = R4             	// [9:5532]  
//5533  				     return TimeOver;

LM586:
	     .stabn 68,0,5533,LM586-_Get_Key
	     R1 = - 4084              	// [11:5533]  
	     SP = SP + 1              	// [13:5533]  
	     pop BP, PC from [SP]     	// [14:5533]  
L_44_110:	// 0xf92
L_44_109:	// 0xf92
Lt_44_1:	// 0xf92
// BB:68 cycle count: 7
//5534  			    }
//5535  			}	   
//5536  			   
//5537  
//5538   	}while(Countdown_E);

LM587:
	     .stabn 68,0,5538,LM587-_Get_Key
	     R4 = [BP + 4]            	// [0:5538]  Countdown_E
	     cmp R4, 0                	// [2:5538]  
	     je BB69_PU44             	// [3:5538]  
BB75_PU44:	// 0xf95
// BB:75 cycle count: 3
	     goto L_44_72             	// [0:0]  
BB69_PU44:	// 0xf97
// BB:69 cycle count: 7
//5539   	
//5540      return 0;

LM588:
	     .stabn 68,0,5540,LM588-_Get_Key
	     R1 = 0                   	// [0:5540]  
	     SP = SP + 1              	// [1:5540]  
	     pop BP, PC from [SP]     	// [2:5540]  
LBE43:
	.endp	
	     .stabs "Countdown_E:p1",160,0,0,4
	     .stabn 192,0,0,LBB43-_Get_Key
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE43-_Get_Key
LME45:
	     .stabf LME45-_Get_Key
.code
	     .stabs "Ask_Question:F18",36,0,0,_Ask_Question

	// Program Unit: Ask_Question
.public	_Ask_Question
_Ask_Question: .proc	
	     .stabn 0xa6,0,0,10
	// temp_PlayQuestionflag = 0
	// __save_expr_temp_12 = 1
	// __save_expr_temp_13 = 2
	// __save_expr_temp_14 = 3
	// old_frame_pointer = 10
	// return_address = 11
	// lra_spill_temp_29 = 4
	// lra_spill_temp_30 = 5
	// lra_spill_temp_31 = 6
	// lra_spill_temp_32 = 7
	// lra_spill_temp_33 = 8
	// lra_spill_temp_34 = 9
//5797  //==================================================
//5798  //
//5799  //==================================================
//5800  void Ask_Question()
//5801  {

LM589:
	     .stabn 68,0,5801,LM589-_Ask_Question
BB1_PU45:	// 0xf9a
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:5801]  
	     SP = SP - 10             	// [2:5801]  
	     BP = SP + 1              	// [3:5801]  
LBB44:
//5802  //  unsigned int temp=0,i;
//5803       //unsigned int key_activetemp = Key_activeflag;
//5804       
//5805       unsigned int temp_PlayQuestionflag=PlayQuestionflag;

LM590:
	     .stabn 68,0,5805,LM590-_Ask_Question
	     DS = seg(_PlayQuestionflag)	// [5:5805]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [6:5805]  PlayQuestionflag
	     R4 = DS:[R4]             	// [8:5805]  
	     [BP + 0] = R4            	// [10:5805]  temp_PlayQuestionflag
//5806       
//5807       //PlayQuestionflag =1;
//5808        Key_Event =0;

LM591:
	     .stabn 68,0,5808,LM591-_Ask_Question
	     R3 = 0                   	// [11:5808]  
	     DS = seg(_Key_Event)     	// [12:5808]  Key_Event
	     R4 = (_Key_Event)        	// [13:5808]  Key_Event
	     DS:[R4] = R3             	// [15:5808]  
L_45_12:	// 0xfa8
// BB:2 cycle count: 22
//5809     do
//5810  	{
//5811  		    TwoKeyflag = Playbutton;

LM592:
	     .stabn 68,0,5811,LM592-_Ask_Question
	     R3 = 1                   	// [0:5811]  
	     DS = seg(_TwoKeyflag)    	// [1:5811]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:5811]  TwoKeyflag
	     DS:[R4] = R3             	// [4:5811]  
//5812  		//	Key_Event =0;
//5813  		//	Key_activeflag =0;		
//5814  			PauseFlag =0;

LM593:
	     .stabn 68,0,5814,LM593-_Ask_Question
	     R3 = 0                   	// [6:5814]  
	     DS = seg(_PauseFlag)     	// [7:5814]  PauseFlag
	     R4 = (_PauseFlag)        	// [8:5814]  PauseFlag
	     DS:[R4] = R3             	// [10:5814]  
//5815  
//5816  		    //delay_time(8);
//5817  		  if(R_E ==C_TwoSounds)  

LM594:
	     .stabn 68,0,5817,LM594-_Ask_Question
	     DS = seg(_R_E)           	// [12:5817]  R_E
	     R4 = (_R_E)              	// [13:5817]  R_E
	     R4 = DS:[R4]             	// [15:5817]  
	     cmp R4, 2                	// [17:5817]  
	     jne L_45_13              	// [18:5817]  
BB3_PU45:	// 0xfb8
// BB:3 cycle count: 11
//5818  		  {
//5819  		  if(gQuestionIdx_1!=0xffff)

LM595:
	     .stabn 68,0,5819,LM595-_Ask_Question
	     DS = seg(_gQuestionIdx_1)	// [0:5819]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:5819]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:5819]  
	     cmp R4, 65535            	// [5:5819]  
	     je L_45_14               	// [7:5819]  
BB4_PU45:	// 0xfbf
// BB:4 cycle count: 13
//5820  		     PlayA1800_Elements(Get_Question_Sound(gQuestionIdx_1));

LM596:
	     .stabn 68,0,5820,LM596-_Ask_Question
	     SP = SP - 1              	// [0:5820]  
	     DS = seg(_gQuestionIdx_1)	// [1:5820]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [2:5820]  gQuestionIdx_1
	     R3 = DS:[R4]             	// [4:5820]  
	     R4 = SP + 1              	// [6:5820]  
	     [R4] = R3                	// [8:5820]  
	     call _Get_Question_Sound 	// [10:5820]  Get_Question_Sound
BB5_PU45:	// 0xfc9
// BB:5 cycle count: 7
	     R4 = SP + 1              	// [0:5820]  
	     [R4] = R1                	// [2:5820]  
	     call _PlayA1800_Elements 	// [4:5820]  PlayA1800_Elements
BB6_PU45:	// 0xfce
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:5820]  
L_45_14:	// 0xfcf
// BB:7 cycle count: 9
//5821  		      delay_time(8);

LM597:
	     .stabn 68,0,5821,LM597-_Ask_Question
	     SP = SP - 1              	// [0:5821]  
	     R3 = 8                   	// [1:5821]  
	     R4 = SP + 1              	// [2:5821]  
	     [R4] = R3                	// [4:5821]  
	     call _delay_time         	// [6:5821]  delay_time
BB8_PU45:	// 0xfd6
// BB:8 cycle count: 1
	     SP = SP + 1              	// [0:5821]  
L_45_13:	// 0xfd7
// BB:9 cycle count: 11
//5822  		     
//5823  		  }
//5824  		   if(gQuestionIdx!=0xffff)  		  	

LM598:
	     .stabn 68,0,5824,LM598-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [0:5824]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:5824]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:5824]  
	     cmp R4, 65535            	// [5:5824]  
	     je L_45_15               	// [7:5824]  
BB10_PU45:	// 0xfde
// BB:10 cycle count: 13
//5825  		      PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));//PlayA1800_Question(gQuestionIdx);

LM599:
	     .stabn 68,0,5825,LM599-_Ask_Question
	     SP = SP - 1              	// [0:5825]  
	     DS = seg(_gQuestionIdx)  	// [1:5825]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:5825]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:5825]  
	     R4 = SP + 1              	// [6:5825]  
	     [R4] = R3                	// [8:5825]  
	     call _Get_Question_Sound 	// [10:5825]  Get_Question_Sound
BB11_PU45:	// 0xfe8
// BB:11 cycle count: 7
	     R4 = SP + 1              	// [0:5825]  
	     [R4] = R1                	// [2:5825]  
	     call _PlayA1800_Elements 	// [4:5825]  PlayA1800_Elements
BB12_PU45:	// 0xfed
// BB:12 cycle count: 1
	     SP = SP + 1              	// [0:5825]  
L_45_15:	// 0xfee
// BB:13 cycle count: 15
//5826  		   
//5827  		     TwoKeyflag =0;

LM600:
	     .stabn 68,0,5827,LM600-_Ask_Question
	     R3 = 0                   	// [0:5827]  
	     DS = seg(_TwoKeyflag)    	// [1:5827]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:5827]  TwoKeyflag
	     DS:[R4] = R3             	// [4:5827]  
//5828  		     delay_time(8);

LM601:
	     .stabn 68,0,5828,LM601-_Ask_Question
	     SP = SP - 1              	// [6:5828]  
	     R3 = 8                   	// [7:5828]  
	     R4 = SP + 1              	// [8:5828]  
	     [R4] = R3                	// [10:5828]  
	     call _delay_time         	// [12:5828]  delay_time
BB14_PU45:	// 0xffa
// BB:14 cycle count: 1
	     SP = SP + 1              	// [0:5828]  
Lt_45_1:	// 0xffb
// BB:15 cycle count: 10
//5829  	 }while(PauseFlag); 

LM602:
	     .stabn 68,0,5829,LM602-_Ask_Question
	     DS = seg(_PauseFlag)     	// [0:5829]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:5829]  PauseFlag
	     R4 = DS:[R4]             	// [3:5829]  
	     cmp R4, 0                	// [5:5829]  
	     je BB16_PU45             	// [6:5829]  
BB21_PU45:	// 0x1001
// BB:21 cycle count: 3
	     goto L_45_12             	// [0:0]  
BB16_PU45:	// 0x1003
// BB:16 cycle count: 10
//5830  	 
//5831  	  PlayQuestionflag =temp_PlayQuestionflag;

LM603:
	     .stabn 68,0,5831,LM603-_Ask_Question
	     R3 = [BP + 0]            	// [0:5831]  temp_PlayQuestionflag
	     DS = seg(_PlayQuestionflag)	// [2:5831]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [3:5831]  PlayQuestionflag
	     DS:[R4] = R3             	// [5:5831]  
//5832  
//5833  
//5834  //     Question_Answer =0;
//5835       SP_RampDnDAC1();

LM604:
	     .stabn 68,0,5835,LM604-_Ask_Question
	     call _SP_RampDnDAC1      	// [7:5835]  SP_RampDnDAC1
BB17_PU45:	// 0x100a
// BB:17 cycle count: 11
//5843  //		gQuestionIdx = testque[testqueptr];
//5844  //	}
//5845  //#endif
//5846  
//5847   if( Eventflag != E_Demo)

LM605:
	     .stabn 68,0,5847,LM605-_Ask_Question
	     DS = seg(_Eventflag)     	// [0:5847]  Eventflag
	     R4 = (_Eventflag)        	// [1:5847]  Eventflag
	     R4 = DS:[R4]             	// [3:5847]  
	     cmp R4, 61460            	// [5:5847]  
	     jne BB18_PU45            	// [7:5847]  
BB20_PU45:	// 0x1011
// BB:20 cycle count: 3
	     goto L_45_16             	// [0:0]  
BB18_PU45:	// 0x1013
// BB:18 cycle count: 159
//5848   	{
//5849  		QuestionStatus_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		//suppress Qx from LQ;	

LM606:
	     .stabn 68,0,5849,LM606-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [0:5849]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:5849]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:5849]  
	     R4 = R4 lsr 4            	// [5:5849]  
	     [BP + 1] = R4            	// [6:5849]  __save_expr_temp_12
	     R4 = [BP + 1]            	// [7:5849]  __save_expr_temp_12
	     R3 = 0                   	// [9:5849]  
	     R1 = (_QuestionStatus_LQ)	// [10:5849]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [12:5849]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [13:5849]  
	     R3 = R3 + R2, Carry      	// [14:5849]  
	     DS = R3                  	// [15:5849]  
	     R4 = DS:[R4]             	// [16:5849]  
	     [BP + 4] = R4            	// [18:5849]  lra_spill_temp_29
	     DS = seg(_gQuestionIdx)  	// [19:5849]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:5849]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:5849]  
	     R4 = R4 & 15             	// [24:5849]  
	     R3 = 0                   	// [25:5849]  
	     R1 = (_BitMap)           	// [26:5849]  BitMap
	     R2 = seg(_BitMap)        	// [28:5849]  BitMap
	     R4 = R4 + R1             	// [29:5849]  
	     R3 = R3 + R2, Carry      	// [30:5849]  
	     DS = R3                  	// [31:5849]  
	     R4 = DS:[R4]             	// [32:5849]  
	     R3 = R4 ^ 65535          	// [34:5849]  
	     R4 = [BP + 4]            	// [36:5849]  lra_spill_temp_29
	     R4 = R4 & R3             	// [38:5849]  
	     [BP + 5] = R4            	// [39:5849]  lra_spill_temp_30
	     R4 = [BP + 1]            	// [40:5849]  __save_expr_temp_12
	     R3 = 0                   	// [42:5849]  
	     R1 = (_QuestionStatus_LQ)	// [43:5849]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [45:5849]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [46:5849]  
	     R3 = R3 + R2, Carry      	// [47:5849]  
	     DS = R3                  	// [48:5849]  
	     R3 = [BP + 5]            	// [49:5849]  lra_spill_temp_30
	     DS:[R4] = R3             	// [51:5849]  
//5850  		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	

LM607:
	     .stabn 68,0,5850,LM607-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [53:5850]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [54:5850]  gQuestionIdx
	     R4 = DS:[R4]             	// [56:5850]  
	     R4 = R4 lsr 4            	// [58:5850]  
	     [BP + 2] = R4            	// [59:5850]  __save_expr_temp_13
	     R4 = [BP + 2]            	// [60:5850]  __save_expr_temp_13
	     R3 = 0                   	// [62:5850]  
	     R1 = (_QuestionStatus_LQA)	// [63:5850]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [65:5850]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [66:5850]  
	     R3 = R3 + R2, Carry      	// [67:5850]  
	     DS = R3                  	// [68:5850]  
	     R4 = DS:[R4]             	// [69:5850]  
	     [BP + 6] = R4            	// [71:5850]  lra_spill_temp_31
	     DS = seg(_gQuestionIdx)  	// [72:5850]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [73:5850]  gQuestionIdx
	     R4 = DS:[R4]             	// [75:5850]  
	     R4 = R4 & 15             	// [77:5850]  
	     R3 = 0                   	// [78:5850]  
	     R1 = (_BitMap)           	// [79:5850]  BitMap
	     R2 = seg(_BitMap)        	// [81:5850]  BitMap
	     R4 = R4 + R1             	// [82:5850]  
	     R3 = R3 + R2, Carry      	// [83:5850]  
	     DS = R3                  	// [84:5850]  
	     R4 = DS:[R4]             	// [85:5850]  
	     R3 = R4 ^ 65535          	// [87:5850]  
	     R4 = [BP + 6]            	// [89:5850]  lra_spill_temp_31
	     R4 = R4 & R3             	// [91:5850]  
	     [BP + 7] = R4            	// [92:5850]  lra_spill_temp_32
	     R4 = [BP + 2]            	// [93:5850]  __save_expr_temp_13
	     R3 = 0                   	// [95:5850]  
	     R1 = (_QuestionStatus_LQA)	// [96:5850]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [98:5850]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [99:5850]  
	     R3 = R3 + R2, Carry      	// [100:5850]  
	     DS = R3                  	// [101:5850]  
	     R3 = [BP + 7]            	// [102:5850]  lra_spill_temp_32
	     DS:[R4] = R3             	// [104:5850]  
//5851  		QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];//QuestionStatus_Asked[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];

LM608:
	     .stabn 68,0,5851,LM608-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [106:5851]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [107:5851]  gQuestionIdx
	     R4 = DS:[R4]             	// [109:5851]  
	     R4 = R4 lsr 4            	// [111:5851]  
	     [BP + 3] = R4            	// [112:5851]  __save_expr_temp_14
	     R4 = [BP + 3]            	// [113:5851]  __save_expr_temp_14
	     R3 = 0                   	// [115:5851]  
	     R1 = (_QuestionStatus_Asked)	// [116:5851]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [118:5851]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [119:5851]  
	     R3 = R3 + R2, Carry      	// [120:5851]  
	     DS = R3                  	// [121:5851]  
	     R4 = DS:[R4]             	// [122:5851]  
	     [BP + 8] = R4            	// [124:5851]  lra_spill_temp_33
	     DS = seg(_gQuestionIdx)  	// [125:5851]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [126:5851]  gQuestionIdx
	     R4 = DS:[R4]             	// [128:5851]  
	     R4 = R4 & 15             	// [130:5851]  
	     R3 = 0                   	// [131:5851]  
	     R1 = (_BitMap)           	// [132:5851]  BitMap
	     R2 = seg(_BitMap)        	// [134:5851]  BitMap
	     R4 = R4 + R1             	// [135:5851]  
	     R3 = R3 + R2, Carry      	// [136:5851]  
	     DS = R3                  	// [137:5851]  
	     R4 = DS:[R4]             	// [138:5851]  
	     R3 = R4 ^ 65535          	// [140:5851]  
	     R4 = [BP + 8]            	// [142:5851]  lra_spill_temp_33
	     R4 = R4 & R3             	// [144:5851]  
	     [BP + 9] = R4            	// [145:5851]  lra_spill_temp_34
	     R4 = [BP + 3]            	// [146:5851]  __save_expr_temp_14
	     R3 = 0                   	// [148:5851]  
	     R1 = (_QuestionStatus_Asked)	// [149:5851]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [151:5851]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [152:5851]  
	     R3 = R3 + R2, Carry      	// [153:5851]  
	     DS = R3                  	// [154:5851]  
	     R3 = [BP + 9]            	// [155:5851]  lra_spill_temp_34
	     DS:[R4] = R3             	// [157:5851]  
L_45_16:	// 0x1097
// BB:19 cycle count: 6
	     SP = SP + 10             	// [0:5851]  
	     pop BP, PC from [SP]     	// [1:5851]  
LBE44:
	.endp	
	     .stabn 192,0,0,LBB44-_Ask_Question
	     .stabs "temp_PlayQuestionflag:4",128,0,0,0
	     .stabn 224,0,0,LBE44-_Ask_Question
LME46:
	     .stabf LME46-_Ask_Question
.code
	     .stabs "Questions_init:F18",36,0,0,_Questions_init

	// Program Unit: Questions_init
.public	_Questions_init
_Questions_init: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_35 = 1
//6309  //==================================================
//6310  //
//6311  //==================================================
//6312  void  Questions_init()
//6313  {

LM609:
	     .stabn 68,0,6313,LM609-_Questions_init
BB1_PU46:	// 0x1099
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6313]  
	     SP = SP - 2              	// [2:6313]  
	     BP = SP + 1              	// [3:6313]  
LBB45:
//6314  	unsigned int i;
//6315  	
//6316        	i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM610:
	     .stabn 68,0,6316,LM610-_Questions_init
	     R4 = 0                   	// [5:6316]  
	     [BP + 0] = R4            	// [6:6316]  i
L_46_1:	// 0x109f
// BB:2 cycle count: 7
//6317  		while(i<C_QuestionRAM)

LM611:
	     .stabn 68,0,6317,LM611-_Questions_init
	     R4 = [BP + 0]            	// [0:6317]  i
	     cmp R4, 11               	// [2:6317]  
	     ja L_46_2                	// [3:6317]  
BB3_PU46:	// 0x10a2
// BB:3 cycle count: 33
//6318  		{
//6319  			QuestionStatus_LQA[i] = QuestionStatus_LQ[i];

LM612:
	     .stabn 68,0,6319,LM612-_Questions_init
	     R4 = [BP + 0]            	// [0:6319]  i
	     R3 = 0                   	// [2:6319]  
	     R1 = (_QuestionStatus_LQ)	// [3:6319]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [5:6319]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [6:6319]  
	     R3 = R3 + R2, Carry      	// [7:6319]  
	     DS = R3                  	// [8:6319]  
	     R4 = DS:[R4]             	// [9:6319]  
	     [BP + 1] = R4            	// [11:6319]  lra_spill_temp_35
	     R4 = [BP + 0]            	// [12:6319]  i
	     R3 = 0                   	// [14:6319]  
	     R1 = (_QuestionStatus_LQA)	// [15:6319]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [17:6319]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [18:6319]  
	     R3 = R3 + R2, Carry      	// [19:6319]  
	     DS = R3                  	// [20:6319]  
	     R3 = [BP + 1]            	// [21:6319]  lra_spill_temp_35
	     DS:[R4] = R3             	// [23:6319]  
//6320  		//	QuestionStatus_Asked[i] = 0;
//6321  			i++;	

LM613:
	     .stabn 68,0,6321,LM613-_Questions_init
	     R4 = [BP + 0]            	// [25:6321]  i
	     R4 = R4 + 1              	// [27:6321]  
	     [BP + 0] = R4            	// [28:6321]  i
	     jmp L_46_1               	// [29:6321]  
L_46_2:	// 0x10ba
// BB:4 cycle count: 6
	     SP = SP + 2              	// [0:6321]  
	     pop BP, PC from [SP]     	// [1:6321]  
LBE45:
	.endp	
	     .stabn 192,0,0,LBB45-_Questions_init
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE45-_Questions_init
LME47:
	     .stabf LME47-_Questions_init
.code
	     .stabs "NewgameInit:F18",36,0,0,_NewgameInit

	// Program Unit: NewgameInit
.public	_NewgameInit
_NewgameInit: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//6332  		
//6333  }
//6334  
//6335  void NewgameInit()
//6336  {

LM614:
	     .stabn 68,0,6336,LM614-_NewgameInit
BB1_PU47:	// 0x10bc
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6336]  
	     BP = SP + 1              	// [2:6336]  
//6342  
//6343  //      for(i=0;i<6;i++)
//6344  //		  Question_Quality_Last[i] =0;
//6345  	
//6346            Questions_init();

LM615:
	     .stabn 68,0,6346,LM615-_NewgameInit
	     call _Questions_init     	// [4:6346]  Questions_init
BB2_PU47:	// 0x10c1
// BB:2 cycle count: 5
	     pop BP, PC from [SP]     	// [0:6346]  
	.endp	
LME48:
	     .stabf LME48-_NewgameInit
.code
	     .stabs "Ram_OnInit:F18",36,0,0,_Ram_OnInit

	// Program Unit: Ram_OnInit
.public	_Ram_OnInit
_Ram_OnInit: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//6350  	
//6351  }
//6352  
//6353  void Ram_OnInit()
//6354  {

LM616:
	     .stabn 68,0,6354,LM616-_Ram_OnInit
BB1_PU48:	// 0x10c2
// BB:1 cycle count: 33
	     push BP to [SP]          	// [0:6354]  
	     SP = SP - 1              	// [2:6354]  
	     BP = SP + 1              	// [3:6354]  
LBB46:
//6355  	   unsigned int i =0;

LM617:
	     .stabn 68,0,6355,LM617-_Ram_OnInit
	     R4 = 0                   	// [5:6355]  
	     [BP + 0] = R4            	// [6:6355]  i
//6356  	   
//6357  	    Ssn=0;

LM618:
	     .stabn 68,0,6357,LM618-_Ram_OnInit
	     R3 = 0                   	// [7:6357]  
	     DS = seg(_Ssn)           	// [8:6357]  Ssn
	     R4 = (_Ssn)              	// [9:6357]  Ssn
	     DS:[R4] = R3             	// [11:6357]  
//6358  		Restart =0;

LM619:
	     .stabn 68,0,6358,LM619-_Ram_OnInit
	     R3 = 0                   	// [13:6358]  
	     DS = seg(_Restart)       	// [14:6358]  Restart
	     R4 = (_Restart)          	// [15:6358]  Restart
	     DS:[R4] = R3             	// [17:6358]  
//6359  		firstFlag_Bit =0;

LM620:
	     .stabn 68,0,6359,LM620-_Ram_OnInit
	     R3 = 0                   	// [19:6359]  
	     DS = seg(_firstFlag_Bit) 	// [20:6359]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [21:6359]  firstFlag_Bit
	     DS:[R4] = R3             	// [23:6359]  
//6360  		EventP = 0xffff;

LM621:
	     .stabn 68,0,6360,LM621-_Ram_OnInit
	     R3 = - 1                 	// [25:6360]  
	     DS = seg(_EventP)        	// [26:6360]  EventP
	     R4 = (_EventP)           	// [27:6360]  EventP
	     DS:[R4] = R3             	// [29:6360]  
//6363  //		Ins3Said  =0;
//6364  //		T1=0;
//6365  //		T2=0;
//6366  		
//6367  	      i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM622:
	     .stabn 68,0,6367,LM622-_Ram_OnInit
	     R4 = 0                   	// [31:6367]  
	     [BP + 0] = R4            	// [32:6367]  i
L_48_1:	// 0x10de
// BB:2 cycle count: 7
//6368  		while(i<Num_LastCat)

LM623:
	     .stabn 68,0,6368,LM623-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:6368]  i
	     cmp R4, 5                	// [2:6368]  
	     ja L_48_2                	// [3:6368]  
BB3_PU48:	// 0x10e1
// BB:3 cycle count: 20
//6369  		{
//6370  			Last2Cat[i] = 0;

LM624:
	     .stabn 68,0,6370,LM624-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:6370]  i
	     R3 = 0                   	// [2:6370]  
	     R1 = (_Last2Cat)         	// [3:6370]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:6370]  Last2Cat
	     R4 = R4 + R1             	// [6:6370]  
	     R3 = R3 + R2, Carry      	// [7:6370]  
	     DS = R3                  	// [8:6370]  
	     R3 = 0                   	// [9:6370]  
	     DS:[R4] = R3             	// [10:6370]  
//6371  			i++;	

LM625:
	     .stabn 68,0,6371,LM625-_Ram_OnInit
	     R4 = [BP + 0]            	// [12:6371]  i
	     R4 = R4 + 1              	// [14:6371]  
	     [BP + 0] = R4            	// [15:6371]  i
	     jmp L_48_1               	// [16:6371]  
L_48_2:	// 0x10ef
// BB:4 cycle count: 2
//6373  		} 
//6374  		
//6375  
//6376  	    
//6377  	      i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM626:
	     .stabn 68,0,6377,LM626-_Ram_OnInit
	     R4 = 0                   	// [0:6377]  
	     [BP + 0] = R4            	// [1:6377]  i
L_48_3:	// 0x10f1
// BB:5 cycle count: 8
//6378  		while(i<C_RoundNum)

LM627:
	     .stabn 68,0,6378,LM627-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:6378]  i
	     cmp R4, 99               	// [2:6378]  
	     ja L_48_4                	// [4:6378]  
BB6_PU48:	// 0x10f5
// BB:6 cycle count: 20
//6379  		{
//6380  			LastCategory_Series[i] = 0;

LM628:
	     .stabn 68,0,6380,LM628-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:6380]  i
	     R3 = 0                   	// [2:6380]  
	     R1 = (_LastCategory_Series)	// [3:6380]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:6380]  LastCategory_Series
	     R4 = R4 + R1             	// [6:6380]  
	     R3 = R3 + R2, Carry      	// [7:6380]  
	     DS = R3                  	// [8:6380]  
	     R3 = 0                   	// [9:6380]  
	     DS:[R4] = R3             	// [10:6380]  
//6381  			i++;	

LM629:
	     .stabn 68,0,6381,LM629-_Ram_OnInit
	     R4 = [BP + 0]            	// [12:6381]  i
	     R4 = R4 + 1              	// [14:6381]  
	     [BP + 0] = R4            	// [15:6381]  i
	     jmp L_48_3               	// [16:6381]  
L_48_4:	// 0x1103
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:6381]  
	     pop BP, PC from [SP]     	// [1:6381]  
LBE46:
	.endp	
	     .stabn 192,0,0,LBB46-_Ram_OnInit
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE46-_Ram_OnInit
LME49:
	     .stabf LME49-_Ram_OnInit
.code
	     .stabs "Reset_Memory:F18",36,0,0,_Reset_Memory

	// Program Unit: Reset_Memory
.public	_Reset_Memory
_Reset_Memory: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//6389  	
//6390  }
//6391  
//6392  void Reset_Memory()
//6393  {

LM630:
	     .stabn 68,0,6393,LM630-_Reset_Memory
BB1_PU49:	// 0x1105
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6393]  
	     SP = SP - 1              	// [2:6393]  
	     BP = SP + 1              	// [3:6393]  
LBB47:
//6394  	  unsigned int i=0;

LM631:
	     .stabn 68,0,6394,LM631-_Reset_Memory
	     R4 = 0                   	// [5:6394]  
	     [BP + 0] = R4            	// [6:6394]  i
L_49_1:	// 0x110b
// BB:2 cycle count: 8
//6395  
//6396  		while(i<C_RoundNum)

LM632:
	     .stabn 68,0,6396,LM632-_Reset_Memory
	     R4 = [BP + 0]            	// [0:6396]  i
	     cmp R4, 99               	// [2:6396]  
	     ja L_49_2                	// [4:6396]  
BB3_PU49:	// 0x110f
// BB:3 cycle count: 20
//6397  		{
//6398  			LastCategory_Series[i] = 0;

LM633:
	     .stabn 68,0,6398,LM633-_Reset_Memory
	     R4 = [BP + 0]            	// [0:6398]  i
	     R3 = 0                   	// [2:6398]  
	     R1 = (_LastCategory_Series)	// [3:6398]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:6398]  LastCategory_Series
	     R4 = R4 + R1             	// [6:6398]  
	     R3 = R3 + R2, Carry      	// [7:6398]  
	     DS = R3                  	// [8:6398]  
	     R3 = 0                   	// [9:6398]  
	     DS:[R4] = R3             	// [10:6398]  
//6399  			i++;	

LM634:
	     .stabn 68,0,6399,LM634-_Reset_Memory
	     R4 = [BP + 0]            	// [12:6399]  i
	     R4 = R4 + 1              	// [14:6399]  
	     [BP + 0] = R4            	// [15:6399]  i
	     jmp L_49_1               	// [16:6399]  
L_49_2:	// 0x111d
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:6399]  
	     pop BP, PC from [SP]     	// [1:6399]  
LBE47:
	.endp	
	     .stabn 192,0,0,LBB47-_Reset_Memory
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE47-_Reset_Memory
LME50:
	     .stabf LME50-_Reset_Memory
.code
	     .stabs "SetPingame:F18",36,0,0,_SetPingame

	// Program Unit: SetPingame
.public	_SetPingame
_SetPingame: .proc	
	     .stabn 0xa6,0,0,4
	// i = 0
	// __save_expr_temp_15 = 1
	// old_frame_pointer = 4
	// return_address = 5
	// lra_spill_temp_36 = 2
	// lra_spill_temp_37 = 3
//6405  
//6406  /////////////////////////////////////////////////////////////////
//6407  /////////////////////////////////////////////////////////////////////
//6408  void SetPingame()
//6409  {

LM635:
	     .stabn 68,0,6409,LM635-_SetPingame
BB1_PU50:	// 0x111f
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6409]  
	     SP = SP - 4              	// [2:6409]  
	     BP = SP + 1              	// [3:6409]  
LBB48:
//6410  	      unsigned int  i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM636:
	     .stabn 68,0,6410,LM636-_SetPingame
	     R4 = 0                   	// [5:6410]  
	     [BP + 0] = R4            	// [6:6410]  i
L_50_1:	// 0x1125
// BB:2 cycle count: 12
//6411  		while(i<Registerd_Num)

LM637:
	     .stabn 68,0,6411,LM637-_SetPingame
	     R3 = [BP + 0]            	// [0:6411]  i
	     DS = seg(_Registerd_Num) 	// [2:6411]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:6411]  Registerd_Num
	     R4 = DS:[R4]             	// [5:6411]  
	     cmp R3, R4               	// [7:6411]  
	     jae L_50_2               	// [8:6411]  
BB3_PU50:	// 0x112c
// BB:3 cycle count: 74
//6412  		{
//6413  			//Pingame[i] = i+1;
//6414  			Pingame[i/16]|=BitMap[i%16];

LM638:
	     .stabn 68,0,6414,LM638-_SetPingame
	     R4 = [BP + 0]            	// [0:6414]  i
	     R4 = R4 lsr 4            	// [2:6414]  
	     [BP + 1] = R4            	// [3:6414]  __save_expr_temp_15
	     R4 = [BP + 1]            	// [4:6414]  __save_expr_temp_15
	     R3 = 0                   	// [6:6414]  
	     R1 = (_Pingame)          	// [7:6414]  Pingame
	     R2 = seg(_Pingame)       	// [9:6414]  Pingame
	     R4 = R4 + R1             	// [10:6414]  
	     R3 = R3 + R2, Carry      	// [11:6414]  
	     DS = R3                  	// [12:6414]  
	     R4 = DS:[R4]             	// [13:6414]  
	     [BP + 2] = R4            	// [15:6414]  lra_spill_temp_36
	     R4 = [BP + 0]            	// [16:6414]  i
	     R4 = R4 & 15             	// [18:6414]  
	     R3 = 0                   	// [19:6414]  
	     R1 = (_BitMap)           	// [20:6414]  BitMap
	     R2 = seg(_BitMap)        	// [22:6414]  BitMap
	     R4 = R4 + R1             	// [23:6414]  
	     R3 = R3 + R2, Carry      	// [24:6414]  
	     DS = R3                  	// [25:6414]  
	     R3 = DS:[R4]             	// [26:6414]  
	     R4 = [BP + 2]            	// [28:6414]  lra_spill_temp_36
	     R4 = R4 | R3             	// [30:6414]  
	     [BP + 3] = R4            	// [31:6414]  lra_spill_temp_37
	     R4 = [BP + 1]            	// [32:6414]  __save_expr_temp_15
	     R3 = 0                   	// [34:6414]  
	     R1 = (_Pingame)          	// [35:6414]  Pingame
	     R2 = seg(_Pingame)       	// [37:6414]  Pingame
	     R4 = R4 + R1             	// [38:6414]  
	     R3 = R3 + R2, Carry      	// [39:6414]  
	     DS = R3                  	// [40:6414]  
	     R3 = [BP + 3]            	// [41:6414]  lra_spill_temp_37
	     DS:[R4] = R3             	// [43:6414]  
//6415  			Registered_Play_Status|=BitMap[i%16];	

LM639:
	     .stabn 68,0,6415,LM639-_SetPingame
	     R4 = [BP + 0]            	// [45:6415]  i
	     R4 = R4 & 15             	// [47:6415]  
	     R3 = 0                   	// [48:6415]  
	     R1 = (_BitMap)           	// [49:6415]  BitMap
	     R2 = seg(_BitMap)        	// [51:6415]  BitMap
	     R4 = R4 + R1             	// [52:6415]  
	     R3 = R3 + R2, Carry      	// [53:6415]  
	     DS = R3                  	// [54:6415]  
	     R4 = DS:[R4]             	// [55:6415]  
	     DS = seg(_Registered_Play_Status)	// [57:6415]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [58:6415]  Registered_Play_Status
	     R4 = R4 | DS:[R3]        	// [60:6415]  
	     DS = seg(_Registered_Play_Status)	// [62:6415]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [63:6415]  Registered_Play_Status
	     DS:[R3] = R4             	// [65:6415]  
//6416  			i++;	

LM640:
	     .stabn 68,0,6416,LM640-_SetPingame
	     R4 = [BP + 0]            	// [67:6416]  i
	     R4 = R4 + 1              	// [69:6416]  
	     [BP + 0] = R4            	// [70:6416]  i
	     goto L_50_1              	// [71:6416]  
L_50_2:	// 0x1167
// BB:4 cycle count: 6
	     SP = SP + 4              	// [0:6416]  
	     pop BP, PC from [SP]     	// [1:6416]  
LBE48:
	.endp	
	     .stabn 192,0,0,LBB48-_SetPingame
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE48-_SetPingame
LME51:
	     .stabf LME51-_SetPingame
.code
	     .stabs "Step1:F4",36,0,0,_Step1

	// Program Unit: Step1
.public	_Step1
_Step1: .proc	
	     .stabn 0xa6,0,0,4
	// i = 2
	// temp = 3
	// timeovercnt = 0
	// timeovercnt1 = 1
	// old_frame_pointer = 4
	// return_address = 5
//6420  	
//6421  }
//6422  
//6423  unsigned  Step1()
//6424  {	

LM641:
	     .stabn 68,0,6424,LM641-_Step1
BB1_PU51:	// 0x1169
// BB:1 cycle count: 144
	     push BP to [SP]          	// [0:6424]  
	     SP = SP - 4              	// [2:6424]  
	     BP = SP + 1              	// [3:6424]  
LBB49:
//6425  	unsigned int i;
//6426  	unsigned int temp;
//6427  	unsigned int timeovercnt =0;

LM642:
	     .stabn 68,0,6427,LM642-_Step1
	     R4 = 0                   	// [5:6427]  
	     [BP + 0] = R4            	// [6:6427]  timeovercnt
//6428  	unsigned int timeovercnt1 =0;

LM643:
	     .stabn 68,0,6428,LM643-_Step1
	     R4 = 0                   	// [7:6428]  
	     [BP + 1] = R4            	// [8:6428]  timeovercnt1
//6429  //	unsigned int first_a9 =0;
//6430  		
//6431  	
//6432     
//6433      randomflag =0;

LM644:
	     .stabn 68,0,6433,LM644-_Step1
	     R3 = 0                   	// [9:6433]  
	     DS = seg(_randomflag)    	// [10:6433]  randomflag
	     R4 = (_randomflag)       	// [11:6433]  randomflag
	     DS:[R4] = R3             	// [13:6433]  
//6434      Cn =0;

LM645:
	     .stabn 68,0,6434,LM645-_Step1
	     R3 = 0                   	// [15:6434]  
	     DS = seg(_Cn)            	// [16:6434]  Cn
	     R4 = (_Cn)               	// [17:6434]  Cn
	     DS:[R4] = R3             	// [19:6434]  
//6435      Registerd_Num =0;

LM646:
	     .stabn 68,0,6435,LM646-_Step1
	     R3 = 0                   	// [21:6435]  
	     DS = seg(_Registerd_Num) 	// [22:6435]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [23:6435]  Registerd_Num
	     DS:[R4] = R3             	// [25:6435]  
//6436     
//6437      
//6438  //    Player_Activing_Bit =0;//CurrentP
//6439      Player_Activing_Cnt =0;

LM647:
	     .stabn 68,0,6439,LM647-_Step1
	     R3 = 0                   	// [27:6439]  
	     DS = seg(_Player_Activing_Cnt)	// [28:6439]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [29:6439]  Player_Activing_Cnt
	     DS:[R4] = R3             	// [31:6439]  
//6440  //    Currentsound =0;
//6441      CurrentRound  =1;

LM648:
	     .stabn 68,0,6441,LM648-_Step1
	     R3 = 1                   	// [33:6441]  
	     DS = seg(_CurrentRound)  	// [34:6441]  CurrentRound
	     R4 = (_CurrentRound)     	// [35:6441]  CurrentRound
	     DS:[R4] = R3             	// [37:6441]  
//6442  
//6443      Tie =0;

LM649:
	     .stabn 68,0,6443,LM649-_Step1
	     R3 = 0                   	// [39:6443]  
	     DS = seg(_Tie)           	// [40:6443]  Tie
	     R4 = (_Tie)              	// [41:6443]  Tie
	     DS:[R4] = R3             	// [43:6443]  
//6444      LastE =0;

LM650:
	     .stabn 68,0,6444,LM650-_Step1
	     R3 = 0                   	// [45:6444]  
	     DS = seg(_LastE)         	// [46:6444]  LastE
	     R4 = (_LastE)            	// [47:6444]  LastE
	     DS:[R4] = R3             	// [49:6444]  
//6445      gQuestionIdx = 0xffff;

LM651:
	     .stabn 68,0,6445,LM651-_Step1
	     R3 = - 1                 	// [51:6445]  
	     DS = seg(_gQuestionIdx)  	// [52:6445]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [53:6445]  gQuestionIdx
	     DS:[R4] = R3             	// [55:6445]  
//6446      gQuestionIdx_1 = 0xffff;//TwoSounds的第一道	

LM652:
	     .stabn 68,0,6446,LM652-_Step1
	     R3 = - 1                 	// [57:6446]  
	     DS = seg(_gQuestionIdx_1)	// [58:6446]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [59:6446]  gQuestionIdx_1
	     DS:[R4] = R3             	// [61:6446]  
//6458  
//6459  
//6460    
//6461  //   OffSide_Askflag =0;
//6462  	firstFlag_Bit &=0x50F;//Ins1Said,Ins2Said,Ins3Said 

LM653:
	     .stabn 68,0,6462,LM653-_Step1
	     DS = seg(_firstFlag_Bit) 	// [63:6462]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [64:6462]  firstFlag_Bit
	     R4 = DS:[R4]             	// [66:6462]  
	     R3 = R4 & 1295           	// [68:6462]  
	     DS = seg(_firstFlag_Bit) 	// [70:6462]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [71:6462]  firstFlag_Bit
	     DS:[R4] = R3             	// [73:6462]  
//6465  //	HattickOrOffside_Flag =0;
//6466  //	FreeKick_Flag = 0;
//6467  	
//6468  //	QnAfter_Event5=0;
//6469  	Speed_BonusFlag =0;

LM654:
	     .stabn 68,0,6469,LM654-_Step1
	     R3 = 0                   	// [75:6469]  
	     DS = seg(_Speed_BonusFlag)	// [76:6469]  Speed_BonusFlag
	     R4 = (_Speed_BonusFlag)  	// [77:6469]  Speed_BonusFlag
	     DS:[R4] = R3             	// [79:6469]  
//6470      Key_TrueFlase_Buffer =0;

LM655:
	     .stabn 68,0,6470,LM655-_Step1
	     R3 = 0                   	// [81:6470]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [82:6470]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [83:6470]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [85:6470]  
//6471  	
//6472  //	Soloflag =0;
//6473  
//6474  	Countdownflag =0;

LM656:
	     .stabn 68,0,6474,LM656-_Step1
	     R3 = 0                   	// [87:6474]  
	     DS = seg(_Countdownflag) 	// [88:6474]  Countdownflag
	     R4 = (_Countdownflag)    	// [89:6474]  Countdownflag
	     DS:[R4] = R3             	// [91:6474]  
//6475  //	RandFof_Flag =0;
//6476  	LED_Cnt =0;	

LM657:
	     .stabn 68,0,6476,LM657-_Step1
	     R3 = 0                   	// [93:6476]  
	     DS = seg(_LED_Cnt)       	// [94:6476]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [95:6476]  LED_Cnt
	     DS:[R4] = R3             	// [97:6476]  
//6477  //	Tieflag =0;	
//6478  
//6479  	Registered_Play_Status =0;

LM658:
	     .stabn 68,0,6479,LM658-_Step1
	     R3 = 0                   	// [99:6479]  
	     DS = seg(_Registered_Play_Status)	// [100:6479]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [101:6479]  Registered_Play_Status
	     DS:[R4] = R3             	// [103:6479]  
//6480  //	Question_Answer =0;
//6481  //	L14flag =0;
//6482  
//6483  	TwoKeyflag =0;

LM659:
	     .stabn 68,0,6483,LM659-_Step1
	     R3 = 0                   	// [105:6483]  
	     DS = seg(_TwoKeyflag)    	// [106:6483]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [107:6483]  TwoKeyflag
	     DS:[R4] = R3             	// [109:6483]  
//6484  	Eventflag =0;

LM660:
	     .stabn 68,0,6484,LM660-_Step1
	     R3 = 0                   	// [111:6484]  
	     DS = seg(_Eventflag)     	// [112:6484]  Eventflag
	     R4 = (_Eventflag)        	// [113:6484]  Eventflag
	     DS:[R4] = R3             	// [115:6484]  
//6485  
//6486  	Sleepflag =0;

LM661:
	     .stabn 68,0,6486,LM661-_Step1
	     R3 = 0                   	// [117:6486]  
	     DS = seg(_Sleepflag)     	// [118:6486]  Sleepflag
	     R4 = (_Sleepflag)        	// [119:6486]  Sleepflag
	     DS:[R4] = R3             	// [121:6486]  
//6487  	
//6488  //	Leader_Player =0;
//6489  //	Lowest_Player =0;
//6490  
//6491  	Round =0;

LM662:
	     .stabn 68,0,6491,LM662-_Step1
	     R3 = 0                   	// [123:6491]  
	     DS = seg(_Round)         	// [124:6491]  Round
	     R4 = (_Round)            	// [125:6491]  Round
	     DS:[R4] = R3             	// [127:6491]  
//6492  	
//6493      Key_Event =0;

LM663:
	     .stabn 68,0,6493,LM663-_Step1
	     R3 = 0                   	// [129:6493]  
	     DS = seg(_Key_Event)     	// [130:6493]  Key_Event
	     R4 = (_Key_Event)        	// [131:6493]  Key_Event
	     DS:[R4] = R3             	// [133:6493]  
//6498  //	QuestionCycle[2]=0;
//6499  //	QuestionCycle[3]=0;
//6500  
//6501  
//6502      CheaterFlag =0;

LM664:
	     .stabn 68,0,6502,LM664-_Step1
	     R3 = 0                   	// [135:6502]  
	     DS = seg(_CheaterFlag)   	// [136:6502]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [137:6502]  CheaterFlag
	     DS:[R4] = R3             	// [139:6502]  
//6503  //	Player_Activing_Bit =0;
//6504    
//6505     
//6506          Questions_init();	

LM665:
	     .stabn 68,0,6506,LM665-_Step1
	     call _Questions_init     	// [141:6506]  Questions_init
BB2_PU51:	// 0x11e1
// BB:2 cycle count: 3
//6507  		Reset_Memory();	

LM666:
	     .stabn 68,0,6507,LM666-_Step1
	     call _Reset_Memory       	// [0:6507]  Reset_Memory
BB3_PU51:	// 0x11e3
// BB:3 cycle count: 2
//6508        
//6509  		 i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM667:
	     .stabn 68,0,6509,LM667-_Step1
	     R4 = 0                   	// [0:6509]  
	     [BP + 2] = R4            	// [1:6509]  i
L_51_92:	// 0x11e5
// BB:4 cycle count: 7
//6510  		while(i<C_Player_Num)

LM668:
	     .stabn 68,0,6510,LM668-_Step1
	     R4 = [BP + 2]            	// [0:6510]  i
	     cmp R4, 9                	// [2:6510]  
	     ja L_51_93               	// [3:6510]  
BB5_PU51:	// 0x11e8
// BB:5 cycle count: 32
//6511  		{
//6512  			Player_Point[i] = 0;

LM669:
	     .stabn 68,0,6512,LM669-_Step1
	     R4 = [BP + 2]            	// [0:6512]  i
	     R3 = 0                   	// [2:6512]  
	     R1 = (_Player_Point)     	// [3:6512]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:6512]  Player_Point
	     R4 = R4 + R1             	// [6:6512]  
	     R3 = R3 + R2, Carry      	// [7:6512]  
	     DS = R3                  	// [8:6512]  
	     R3 = 0                   	// [9:6512]  
	     DS:[R4] = R3             	// [10:6512]  
//6513  			Rounds[i] =0;

LM670:
	     .stabn 68,0,6513,LM670-_Step1
	     R4 = [BP + 2]            	// [12:6513]  i
	     R3 = 0                   	// [14:6513]  
	     R1 = (_Rounds)           	// [15:6513]  Rounds
	     R2 = seg(_Rounds)        	// [17:6513]  Rounds
	     R4 = R4 + R1             	// [18:6513]  
	     R3 = R3 + R2, Carry      	// [19:6513]  
	     DS = R3                  	// [20:6513]  
	     R3 = 0                   	// [21:6513]  
	     DS:[R4] = R3             	// [22:6513]  
//6514  			i++;	

LM671:
	     .stabn 68,0,6514,LM671-_Step1
	     R4 = [BP + 2]            	// [24:6514]  i
	     R4 = R4 + 1              	// [26:6514]  
	     [BP + 2] = R4            	// [27:6514]  i
	     jmp L_51_92              	// [28:6514]  
L_51_93:	// 0x1200
// BB:6 cycle count: 2
//6515  					
//6516  		}
//6517  		
//6518  	     i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM672:
	     .stabn 68,0,6518,LM672-_Step1
	     R4 = 0                   	// [0:6518]  
	     [BP + 2] = R4            	// [1:6518]  i
L_51_94:	// 0x1202
// BB:7 cycle count: 7
//6519  		while(i<C_ElementsRAM)

LM673:
	     .stabn 68,0,6519,LM673-_Step1
	     R4 = [BP + 2]            	// [0:6519]  i
	     cmp R4, 1                	// [2:6519]  
	     ja L_51_95               	// [3:6519]  
BB8_PU51:	// 0x1205
// BB:8 cycle count: 32
//6520  		{
//6521  			Pingame[i] = 0;

LM674:
	     .stabn 68,0,6521,LM674-_Step1
	     R4 = [BP + 2]            	// [0:6521]  i
	     R3 = 0                   	// [2:6521]  
	     R1 = (_Pingame)          	// [3:6521]  Pingame
	     R2 = seg(_Pingame)       	// [5:6521]  Pingame
	     R4 = R4 + R1             	// [6:6521]  
	     R3 = R3 + R2, Carry      	// [7:6521]  
	     DS = R3                  	// [8:6521]  
	     R3 = 0                   	// [9:6521]  
	     DS:[R4] = R3             	// [10:6521]  
//6522  			Pselected[i] =0;

LM675:
	     .stabn 68,0,6522,LM675-_Step1
	     R4 = [BP + 2]            	// [12:6522]  i
	     R3 = 0                   	// [14:6522]  
	     R1 = (_Pselected)        	// [15:6522]  Pselected
	     R2 = seg(_Pselected)     	// [17:6522]  Pselected
	     R4 = R4 + R1             	// [18:6522]  
	     R3 = R3 + R2, Carry      	// [19:6522]  
	     DS = R3                  	// [20:6522]  
	     R3 = 0                   	// [21:6522]  
	     DS:[R4] = R3             	// [22:6522]  
//6523  			i++;	

LM676:
	     .stabn 68,0,6523,LM676-_Step1
	     R4 = [BP + 2]            	// [24:6523]  i
	     R4 = R4 + 1              	// [26:6523]  
	     [BP + 2] = R4            	// [27:6523]  i
	     jmp L_51_94              	// [28:6523]  
L_51_95:	// 0x121d
// BB:9 cycle count: 9
//6531  //    if(VOL1Flag==1)
//6532  //   	   Supress_Question_Switch();  
//6533     
//6534  
//6535          BlinkFlag_Data = 0;

LM677:
	     .stabn 68,0,6535,LM677-_Step1
	     R3 = 0                   	// [0:6535]  
	     DS = seg(_BlinkFlag_Data)	// [1:6535]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:6535]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:6535]  
//6536          Light_all_off();

LM678:
	     .stabn 68,0,6536,LM678-_Step1
	     call _Light_all_off      	// [6:6536]  Light_all_off
BB10_PU51:	// 0x1224
// BB:10 cycle count: 3
//6537  
//6538          WatchdogClear();     

LM679:
	     .stabn 68,0,6538,LM679-_Step1
	     call _WatchdogClear      	// [0:6538]  WatchdogClear
BB11_PU51:	// 0x1226
// BB:11 cycle count: 34
//6539       
//6540  	    PlayScoresFlag =0;

LM680:
	     .stabn 68,0,6540,LM680-_Step1
	     R3 = 0                   	// [0:6540]  
	     DS = seg(_PlayScoresFlag)	// [1:6540]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:6540]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:6540]  
//6541  		
//6542  		TimeCnt = 1;

LM681:
	     .stabn 68,0,6542,LM681-_Step1
	     R3 = 1                   	// [6:6542]  
	     DS = seg(_TimeCnt)       	// [7:6542]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:6542]  TimeCnt
	     DS:[R4] = R3             	// [10:6542]  
//6546  //		BlinkFlag_Data = All_Led_data;
//6547  //        FiveSec_En =1;
//6548  //        FiveSec_cnt =0;
//6549  
//6550       Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM682:
	     .stabn 68,0,6550,LM682-_Step1
	     R3 = 1                   	// [12:6550]  
	     DS = seg(_Key_activeflag)	// [13:6550]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [14:6550]  Key_activeflag
	     DS:[R4] = R3             	// [16:6550]  
//6551  //     VolumeEnable =1;
//6552       Key_Event =0; 

LM683:
	     .stabn 68,0,6552,LM683-_Step1
	     R3 = 0                   	// [18:6552]  
	     DS = seg(_Key_Event)     	// [19:6552]  Key_Event
	     R4 = (_Key_Event)        	// [20:6552]  Key_Event
	     DS:[R4] = R3             	// [22:6552]  
//6553  
//6554        if(Restart ==0)

LM684:
	     .stabn 68,0,6554,LM684-_Step1
	     DS = seg(_Restart)       	// [24:6554]  Restart
	     R4 = (_Restart)          	// [25:6554]  Restart
	     R4 = DS:[R4]             	// [27:6554]  
	     cmp R4, 0                	// [29:6554]  
	     jne L_51_96              	// [30:6554]  
BB12_PU51:	// 0x1240
// BB:12 cycle count: 18
//6555        {
//6556        	  LFX_Data_Cnt =0;

LM685:
	     .stabn 68,0,6556,LM685-_Step1
	     R3 = 0                   	// [0:6556]  
	     DS = seg(_LFX_Data_Cnt)  	// [1:6556]  LFX_Data_Cnt
	     R4 = (_LFX_Data_Cnt)     	// [2:6556]  LFX_Data_Cnt
	     DS:[R4] = R3             	// [4:6556]  
//6557  		  LED_Cnt =0;

LM686:
	     .stabn 68,0,6557,LM686-_Step1
	     R3 = 0                   	// [6:6557]  
	     DS = seg(_LED_Cnt)       	// [7:6557]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:6557]  LED_Cnt
	     DS:[R4] = R3             	// [10:6557]  
//6558  	      LFXFlag_Data =0x01;

LM687:
	     .stabn 68,0,6558,LM687-_Step1
	     R3 = 1                   	// [12:6558]  
	     DS = seg(_LFXFlag_Data)  	// [13:6558]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [14:6558]  LFXFlag_Data
	     DS:[R4] = R3             	// [16:6558]  
L_51_97:	// 0x124f
// BB:13 cycle count: 16
//6559  	      do
//6560  	      {	
//6561  
//6562  	      	PauseFlag =0;

LM688:
	     .stabn 68,0,6562,LM688-_Step1
	     R3 = 0                   	// [0:6562]  
	     DS = seg(_PauseFlag)     	// [1:6562]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6562]  PauseFlag
	     DS:[R4] = R3             	// [4:6562]  
//6563  		    PlayA1800_Elements(SFX_On);	//SFX_ON

LM689:
	     .stabn 68,0,6563,LM689-_Step1
	     SP = SP - 1              	// [6:6563]  
	     R3 = 256                 	// [7:6563]  
	     R4 = SP + 1              	// [9:6563]  
	     [R4] = R3                	// [11:6563]  
	     call _PlayA1800_Elements 	// [13:6563]  PlayA1800_Elements
BB14_PU51:	// 0x125c
// BB:14 cycle count: 16
	     SP = SP + 1              	// [0:6563]  
//6564  		    //delay_time(8*16);
//6565  			BlinkFlag_Data = 0;

LM690:
	     .stabn 68,0,6565,LM690-_Step1
	     R3 = 0                   	// [1:6565]  
	     DS = seg(_BlinkFlag_Data)	// [2:6565]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:6565]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:6565]  
//6566  		    LFXFlag_Data=0;

LM691:
	     .stabn 68,0,6566,LM691-_Step1
	     R3 = 0                   	// [7:6566]  
	     DS = seg(_LFXFlag_Data)  	// [8:6566]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [9:6566]  LFXFlag_Data
	     DS:[R4] = R3             	// [11:6566]  
//6567  	        Light_all_off();

LM692:
	     .stabn 68,0,6567,LM692-_Step1
	     call _Light_all_off      	// [13:6567]  Light_all_off
BB15_PU51:	// 0x1269
// BB:15 cycle count: 9
//6568  	//        FiveSec_En =0;
//6569  	        PlayA1800_Elements(A_VLMMREN_Hello);	//SFX_ON

LM693:
	     .stabn 68,0,6569,LM693-_Step1
	     SP = SP - 1              	// [0:6569]  
	     R3 = 31                  	// [1:6569]  
	     R4 = SP + 1              	// [2:6569]  
	     [R4] = R3                	// [4:6569]  
	     call _PlayA1800_Elements 	// [6:6569]  PlayA1800_Elements
BB16_PU51:	// 0x1270
// BB:16 cycle count: 8
//6570  	        delay_time(8);

LM694:
	     .stabn 68,0,6570,LM694-_Step1
	     R3 = 8                   	// [0:6570]  
	     R4 = SP + 1              	// [1:6570]  
	     [R4] = R3                	// [3:6570]  
	     call _delay_time         	// [5:6570]  delay_time
BB17_PU51:	// 0x1276
// BB:17 cycle count: 1
	     SP = SP + 1              	// [0:6570]  
Lt_51_1:	// 0x1277
// BB:18 cycle count: 10
//6571  	      	}while(PauseFlag);

LM695:
	     .stabn 68,0,6571,LM695-_Step1
	     DS = seg(_PauseFlag)     	// [0:6571]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6571]  PauseFlag
	     R4 = DS:[R4]             	// [3:6571]  
	     cmp R4, 0                	// [5:6571]  
	     jne L_51_97              	// [6:6571]  
L_51_96:	// 0x127d
// BB:19 cycle count: 18
//6572        }
//6573  //       VolumeEnable =0;
//6574       Key_activeflag =Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));

LM696:
	     .stabn 68,0,6574,LM696-_Step1
	     R3 = 7                   	// [0:6574]  
	     DS = seg(_Key_activeflag)	// [1:6574]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6574]  Key_activeflag
	     DS:[R4] = R3             	// [4:6574]  
//6575       Key_Event =0;    

LM697:
	     .stabn 68,0,6575,LM697-_Step1
	     R3 = 0                   	// [6:6575]  
	     DS = seg(_Key_Event)     	// [7:6575]  Key_Event
	     R4 = (_Key_Event)        	// [8:6575]  Key_Event
	     DS:[R4] = R3             	// [10:6575]  
//6576        
//6577        
//6578       TwoKeyflag = Playbutton;		       

LM698:
	     .stabn 68,0,6578,LM698-_Step1
	     R3 = 1                   	// [12:6578]  
	     DS = seg(_TwoKeyflag)    	// [13:6578]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6578]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6578]  
L_51_98:	// 0x128c
// BB:20 cycle count: 16
//6579  	do
//6580  	{
//6581  	  PauseFlag =0;  

LM699:
	     .stabn 68,0,6581,LM699-_Step1
	     R3 = 0                   	// [0:6581]  
	     DS = seg(_PauseFlag)     	// [1:6581]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6581]  PauseFlag
	     DS:[R4] = R3             	// [4:6581]  
//6582  	  PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM700:
	     .stabn 68,0,6582,LM700-_Step1
	     SP = SP - 1              	// [6:6582]  
	     R3 = 71                  	// [7:6582]  
	     R4 = SP + 1              	// [9:6582]  
	     [R4] = R3                	// [11:6582]  
	     call _PlayA1800_Elements 	// [13:6582]  PlayA1800_Elements
BB21_PU51:	// 0x1299
// BB:21 cycle count: 9
//6583  	  PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM701:
	     .stabn 68,0,6583,LM701-_Step1
	     R3 = 70                  	// [0:6583]  
	     R4 = SP + 1              	// [2:6583]  
	     [R4] = R3                	// [4:6583]  
	     call _PlayA1800_Elements 	// [6:6583]  PlayA1800_Elements
BB22_PU51:	// 0x12a0
// BB:22 cycle count: 9
//6584        PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM702:
	     .stabn 68,0,6584,LM702-_Step1
	     R3 = 73                  	// [0:6584]  
	     R4 = SP + 1              	// [2:6584]  
	     [R4] = R3                	// [4:6584]  
	     call _PlayA1800_Elements 	// [6:6584]  PlayA1800_Elements
BB23_PU51:	// 0x12a7
// BB:23 cycle count: 8
//6585        //delay_time(8);
//6586        PlayA1800_Elements(A_VLMMREN_Button_01a);

LM703:
	     .stabn 68,0,6586,LM703-_Step1
	     R3 = 7                   	// [0:6586]  
	     R4 = SP + 1              	// [1:6586]  
	     [R4] = R3                	// [3:6586]  
	     call _PlayA1800_Elements 	// [5:6586]  PlayA1800_Elements
BB24_PU51:	// 0x12ad
// BB:24 cycle count: 1
	     SP = SP + 1              	// [0:6586]  
Lt_51_2:	// 0x12ae
// BB:25 cycle count: 10
//6587    	 }while(PauseFlag);

LM704:
	     .stabn 68,0,6587,LM704-_Step1
	     DS = seg(_PauseFlag)     	// [0:6587]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6587]  PauseFlag
	     R4 = DS:[R4]             	// [3:6587]  
	     cmp R4, 0                	// [5:6587]  
	     jne L_51_98              	// [6:6587]  
L_51_99:	// 0x12b4
// BB:26 cycle count: 10
//6589        
//6590       while(1) 
//6591       {  
//6592  
//6593  	      if(Sleepflag)

LM705:
	     .stabn 68,0,6593,LM705-_Step1
	     DS = seg(_Sleepflag)     	// [0:6593]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6593]  Sleepflag
	     R4 = DS:[R4]             	// [3:6593]  
	     cmp R4, 0                	// [5:6593]  
	     je L_51_101              	// [6:6593]  
BB27_PU51:	// 0x12ba
// BB:27 cycle count: 7
//6594  		  	return 0;

LM706:
	     .stabn 68,0,6594,LM706-_Step1
	     R1 = 0                   	// [0:6594]  
	     SP = SP + 4              	// [1:6594]  
	     pop BP, PC from [SP]     	// [2:6594]  
L_51_101:	// 0x12bd
// BB:28 cycle count: 16
//6595  
//6596            TwoKeyflag = Playbutton;		  

LM707:
	     .stabn 68,0,6596,LM707-_Step1
	     R3 = 1                   	// [0:6596]  
	     DS = seg(_TwoKeyflag)    	// [1:6596]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6596]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6596]  
//6597  	      temp = delay_time(20*16);

LM708:
	     .stabn 68,0,6597,LM708-_Step1
	     SP = SP - 1              	// [6:6597]  
	     R3 = 320                 	// [7:6597]  
	     R4 = SP + 1              	// [9:6597]  
	     [R4] = R3                	// [11:6597]  
	     call _delay_time         	// [13:6597]  delay_time
BB29_PU51:	// 0x12ca
// BB:29 cycle count: 18
	     SP = SP + 1              	// [0:6597]  
	     [BP + 3] = R1            	// [1:6597]  temp
//6598  	      TwoKeyflag = 0;	

LM709:
	     .stabn 68,0,6598,LM709-_Step1
	     R3 = 0                   	// [2:6598]  
	     DS = seg(_TwoKeyflag)    	// [3:6598]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [4:6598]  TwoKeyflag
	     DS:[R4] = R3             	// [6:6598]  
//6599  	      
//6600  	      if(PauseFlag)

LM710:
	     .stabn 68,0,6600,LM710-_Step1
	     DS = seg(_PauseFlag)     	// [8:6600]  PauseFlag
	     R4 = (_PauseFlag)        	// [9:6600]  PauseFlag
	     R4 = DS:[R4]             	// [11:6600]  
	     cmp R4, 0                	// [13:6600]  
	     je L_51_103              	// [14:6600]  
BB30_PU51:	// 0x12d7
// BB:30 cycle count: 6
//6601  	      {  
//6602  	      	  TwoKeyflag = Playbutton;	

LM711:
	     .stabn 68,0,6602,LM711-_Step1
	     R3 = 1                   	// [0:6602]  
	     DS = seg(_TwoKeyflag)    	// [1:6602]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6602]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6602]  
L_51_104:	// 0x12dc
// BB:31 cycle count: 16
//6603  			  do
//6604  				{
//6605  				  PauseFlag =0;  

LM712:
	     .stabn 68,0,6605,LM712-_Step1
	     R3 = 0                   	// [0:6605]  
	     DS = seg(_PauseFlag)     	// [1:6605]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6605]  PauseFlag
	     DS:[R4] = R3             	// [4:6605]  
//6606  				  PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM713:
	     .stabn 68,0,6606,LM713-_Step1
	     SP = SP - 1              	// [6:6606]  
	     R3 = 71                  	// [7:6606]  
	     R4 = SP + 1              	// [9:6606]  
	     [R4] = R3                	// [11:6606]  
	     call _PlayA1800_Elements 	// [13:6606]  PlayA1800_Elements
BB32_PU51:	// 0x12e9
// BB:32 cycle count: 9
//6607  				  PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM714:
	     .stabn 68,0,6607,LM714-_Step1
	     R3 = 70                  	// [0:6607]  
	     R4 = SP + 1              	// [2:6607]  
	     [R4] = R3                	// [4:6607]  
	     call _PlayA1800_Elements 	// [6:6607]  PlayA1800_Elements
BB33_PU51:	// 0x12f0
// BB:33 cycle count: 9
//6608  			      PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM715:
	     .stabn 68,0,6608,LM715-_Step1
	     R3 = 73                  	// [0:6608]  
	     R4 = SP + 1              	// [2:6608]  
	     [R4] = R3                	// [4:6608]  
	     call _PlayA1800_Elements 	// [6:6608]  PlayA1800_Elements
BB34_PU51:	// 0x12f7
// BB:34 cycle count: 8
//6609  			      //delay_time(8);
//6610  			      PlayA1800_Elements(A_VLMMREN_Button_01a);

LM716:
	     .stabn 68,0,6610,LM716-_Step1
	     R3 = 7                   	// [0:6610]  
	     R4 = SP + 1              	// [1:6610]  
	     [R4] = R3                	// [3:6610]  
	     call _PlayA1800_Elements 	// [5:6610]  PlayA1800_Elements
BB35_PU51:	// 0x12fd
// BB:35 cycle count: 1
	     SP = SP + 1              	// [0:6610]  
Lt_51_3:	// 0x12fe
// BB:36 cycle count: 10
//6611  			  	 }while(PauseFlag);

LM717:
	     .stabn 68,0,6611,LM717-_Step1
	     DS = seg(_PauseFlag)     	// [0:6611]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6611]  PauseFlag
	     R4 = DS:[R4]             	// [3:6611]  
	     cmp R4, 0                	// [5:6611]  
	     jne L_51_104             	// [6:6611]  
BB37_PU51:	// 0x1304
// BB:37 cycle count: 10
//6612  			  	  TwoKeyflag = 0;	

LM718:
	     .stabn 68,0,6612,LM718-_Step1
	     R3 = 0                   	// [0:6612]  
	     DS = seg(_TwoKeyflag)    	// [1:6612]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6612]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6612]  
	     jmp L_51_102             	// [6:6612]  
L_51_103:	// 0x130a
// BB:38 cycle count: 8
//6613      // TwoKeyflag =0; 
//6614  	      	
//6615  	       }
//6616  	      	  
//6617  	     else if(temp == TimeOver)

LM719:
	     .stabn 68,0,6617,LM719-_Step1
	     R4 = [BP + 3]            	// [0:6617]  temp
	     cmp R4, 61452            	// [2:6617]  
	     jne L_51_106             	// [4:6617]  
BB39_PU51:	// 0x130e
// BB:39 cycle count: 11
//6618  	      {
//6619  	      	      timeovercnt++;

LM720:
	     .stabn 68,0,6619,LM720-_Step1
	     R4 = [BP + 0]            	// [0:6619]  timeovercnt
	     R4 = R4 + 1              	// [2:6619]  
	     [BP + 0] = R4            	// [3:6619]  timeovercnt
//6620  	      	  
//6621  	      	  
//6622  	      	
//6623  	      	      if(timeovercnt<15)

LM721:
	     .stabn 68,0,6623,LM721-_Step1
	     R4 = [BP + 0]            	// [4:6623]  timeovercnt
	     cmp R4, 14               	// [6:6623]  
	     ja L_51_108              	// [7:6623]  
BB40_PU51:	// 0x1314
// BB:40 cycle count: 10
//6624  	      	      {
//6625  			         PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM722:
	     .stabn 68,0,6625,LM722-_Step1
	     SP = SP - 1              	// [0:6625]  
	     R3 = 71                  	// [1:6625]  
	     R4 = SP + 1              	// [3:6625]  
	     [R4] = R3                	// [5:6625]  
	     call _PlayA1800_Elements 	// [7:6625]  PlayA1800_Elements
BB41_PU51:	// 0x131c
// BB:41 cycle count: 9
//6626  			         PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM723:
	     .stabn 68,0,6626,LM723-_Step1
	     R3 = 70                  	// [0:6626]  
	     R4 = SP + 1              	// [2:6626]  
	     [R4] = R3                	// [4:6626]  
	     call _PlayA1800_Elements 	// [6:6626]  PlayA1800_Elements
BB42_PU51:	// 0x1323
// BB:42 cycle count: 9
//6627  			         PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM724:
	     .stabn 68,0,6627,LM724-_Step1
	     R3 = 73                  	// [0:6627]  
	     R4 = SP + 1              	// [2:6627]  
	     [R4] = R3                	// [4:6627]  
	     call _PlayA1800_Elements 	// [6:6627]  PlayA1800_Elements
BB43_PU51:	// 0x132a
// BB:43 cycle count: 8
//6628  			         PlayA1800_Elements(A_VLMMREN_Button_01a);

LM725:
	     .stabn 68,0,6628,LM725-_Step1
	     R3 = 7                   	// [0:6628]  
	     R4 = SP + 1              	// [1:6628]  
	     [R4] = R3                	// [3:6628]  
	     call _PlayA1800_Elements 	// [5:6628]  PlayA1800_Elements
BB44_PU51:	// 0x1330
// BB:44 cycle count: 5
	     SP = SP + 1              	// [0:6628]  
	     jmp L_51_107             	// [1:6628]  
L_51_108:	// 0x1332
// BB:45 cycle count: 3
//6629  			      
//6630  	      	      }
//6631  	      	     else
//6632  	      	     {
//6633  	      	        GameTimeout();	

LM726:
	     .stabn 68,0,6633,LM726-_Step1
	     call _GameTimeout        	// [0:6633]  GameTimeout
BB46_PU51:	// 0x1334
// BB:46 cycle count: 2
//6634  	      	     	timeovercnt=0;

LM727:
	     .stabn 68,0,6634,LM727-_Step1
	     R4 = 0                   	// [0:6634]  
	     [BP + 0] = R4            	// [1:6634]  timeovercnt
L_51_107:	// 0x1336
// BB:47 cycle count: 4

LM728:
	     .stabn 68,0,6623,LM728-_Step1
	     jmp L_51_105             	// [0:6623]  
L_51_106:	// 0x1337
// BB:48 cycle count: 2
//6636  	      	       
//6637  	      	     }
//6638  	      }
//6639  	      else
//6640  	           timeovercnt =0;  

LM729:
	     .stabn 68,0,6640,LM729-_Step1
	     R4 = 0                   	// [0:6640]  
	     [BP + 0] = R4            	// [1:6640]  timeovercnt
L_51_105:	// 0x1339
L_51_102:	// 0x1339
// BB:49 cycle count: 10
//6641  	      
//6642  	      if((Key_Event==PB_button))

LM730:
	     .stabn 68,0,6642,LM730-_Step1
	     DS = seg(_Key_Event)     	// [0:6642]  Key_Event
	     R4 = (_Key_Event)        	// [1:6642]  Key_Event
	     R4 = DS:[R4]             	// [3:6642]  
	     cmp R4, 2                	// [5:6642]  
	     jne L_51_110             	// [6:6642]  
BB50_PU51:	// 0x133f
// BB:50 cycle count: 16
//6643  	      {  
//6644  	           Key_Event =0;  

LM731:
	     .stabn 68,0,6644,LM731-_Step1
	     R3 = 0                   	// [0:6644]  
	     DS = seg(_Key_Event)     	// [1:6644]  Key_Event
	     R4 = (_Key_Event)        	// [2:6644]  Key_Event
	     DS:[R4] = R3             	// [4:6644]  
//6645  	         if(Registerd_Num<10)

LM732:
	     .stabn 68,0,6645,LM732-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6645]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6645]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6645]  
	     cmp R4, 9                	// [11:6645]  
	     ja L_51_112              	// [12:6645]  
BB51_PU51:	// 0x134a
// BB:51 cycle count: 30
//6646  	         {   
//6647  	      	  Registerd_Num++;

LM733:
	     .stabn 68,0,6647,LM733-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6647]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6647]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6647]  
	     R4 = R4 + 1              	// [5:6647]  
	     DS = seg(_Registerd_Num) 	// [6:6647]  Registerd_Num
	     R3 = (_Registerd_Num)    	// [7:6647]  Registerd_Num
	     DS:[R3] = R4             	// [9:6647]  
//6648  			  //PlayA1800_Elements(SFX_Plus);
//6649  			   Play_Seq(Registerd_Num,C_NX);//PlayA1800_Other(Serie_N_NumPlayers);

LM734:
	     .stabn 68,0,6649,LM734-_Step1
	     SP = SP - 2              	// [11:6649]  
	     DS = seg(_Registerd_Num) 	// [12:6649]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6649]  Registerd_Num
	     R3 = DS:[R4]             	// [15:6649]  
	     R4 = SP + 1              	// [17:6649]  
	     [R4] = R3                	// [19:6649]  
	     R3 = 80                  	// [21:6649]  
	     R4 = SP + 2              	// [23:6649]  
	     [R4] = R3                	// [25:6649]  
	     call _Play_Seq           	// [27:6649]  Play_Seq
BB52_PU51:	// 0x1362
// BB:52 cycle count: 5
	     SP = SP + 2              	// [0:6649]  
	     jmp L_51_111             	// [1:6649]  
L_51_112:	// 0x1364
// BB:53 cycle count: 9
//6650  	         }
//6651  	        else 
//6652  	            PlayA1800_Elements(A_VLMMREN_10Max);

LM735:
	     .stabn 68,0,6652,LM735-_Step1
	     SP = SP - 1              	// [0:6652]  
	     R3 = 1                   	// [1:6652]  
	     R4 = SP + 1              	// [2:6652]  
	     [R4] = R3                	// [4:6652]  
	     call _PlayA1800_Elements 	// [6:6652]  PlayA1800_Elements
BB54_PU51:	// 0x136b
// BB:54 cycle count: 1
	     SP = SP + 1              	// [0:6652]  
L_51_111:	// 0x136c
// BB:55 cycle count: 3

LM736:
	     .stabn 68,0,6645,LM736-_Step1
	     goto L_51_109            	// [0:6645]  
L_51_110:	// 0x136e
// BB:56 cycle count: 10
//6653  	      	
//6654  	      }
//6655        	  else if((Key_Event==MB_button))

LM737:
	     .stabn 68,0,6655,LM737-_Step1
	     DS = seg(_Key_Event)     	// [0:6655]  Key_Event
	     R4 = (_Key_Event)        	// [1:6655]  Key_Event
	     R4 = DS:[R4]             	// [3:6655]  
	     cmp R4, 4                	// [5:6655]  
	     jne L_51_114             	// [6:6655]  
BB57_PU51:	// 0x1374
// BB:57 cycle count: 16
//6656  	      {  
//6657  	           Key_Event =0;

LM738:
	     .stabn 68,0,6657,LM738-_Step1
	     R3 = 0                   	// [0:6657]  
	     DS = seg(_Key_Event)     	// [1:6657]  Key_Event
	     R4 = (_Key_Event)        	// [2:6657]  Key_Event
	     DS:[R4] = R3             	// [4:6657]  
//6658  	         if(Registerd_Num>1)  

LM739:
	     .stabn 68,0,6658,LM739-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6658]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6658]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6658]  
	     cmp R4, 1                	// [11:6658]  
	     jbe L_51_116             	// [12:6658]  
BB58_PU51:	// 0x137f
// BB:58 cycle count: 30
//6659  	          {   
//6660  	      	   Registerd_Num--;

LM740:
	     .stabn 68,0,6660,LM740-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6660]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6660]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6660]  
	     R4 = R4 - 1              	// [5:6660]  
	     DS = seg(_Registerd_Num) 	// [6:6660]  Registerd_Num
	     R3 = (_Registerd_Num)    	// [7:6660]  Registerd_Num
	     DS:[R3] = R4             	// [9:6660]  
//6661  			  // PlayA1800_Elements(SFX_Minus);
//6662  			   Play_Seq(Registerd_Num,C_NX);//PlayA1800_Other(Serie_N_NumPlayers);

LM741:
	     .stabn 68,0,6662,LM741-_Step1
	     SP = SP - 2              	// [11:6662]  
	     DS = seg(_Registerd_Num) 	// [12:6662]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6662]  Registerd_Num
	     R3 = DS:[R4]             	// [15:6662]  
	     R4 = SP + 1              	// [17:6662]  
	     [R4] = R3                	// [19:6662]  
	     R3 = 80                  	// [21:6662]  
	     R4 = SP + 2              	// [23:6662]  
	     [R4] = R3                	// [25:6662]  
	     call _Play_Seq           	// [27:6662]  Play_Seq
BB59_PU51:	// 0x1397
// BB:59 cycle count: 5
	     SP = SP + 2              	// [0:6662]  
	     jmp L_51_115             	// [1:6662]  
L_51_116:	// 0x1399
// BB:60 cycle count: 9
//6663  	          }
//6664  	          else
//6665  	             PlayA1800_Elements(A_VLMMREN_1Min);

LM742:
	     .stabn 68,0,6665,LM742-_Step1
	     SP = SP - 1              	// [0:6665]  
	     R3 = 2                   	// [1:6665]  
	     R4 = SP + 1              	// [2:6665]  
	     [R4] = R3                	// [4:6665]  
	     call _PlayA1800_Elements 	// [6:6665]  PlayA1800_Elements
BB61_PU51:	// 0x13a0
// BB:61 cycle count: 1
	     SP = SP + 1              	// [0:6665]  
L_51_115:	// 0x13a1
// BB:62 cycle count: 4

LM743:
	     .stabn 68,0,6658,LM743-_Step1
	     jmp L_51_113             	// [0:6658]  
L_51_114:	// 0x13a2
// BB:63 cycle count: 10
//6666  	      	
//6667  	      }
//6668  		 else if((Key_Event==Playbutton))

LM744:
	     .stabn 68,0,6668,LM744-_Step1
	     DS = seg(_Key_Event)     	// [0:6668]  Key_Event
	     R4 = (_Key_Event)        	// [1:6668]  Key_Event
	     R4 = DS:[R4]             	// [3:6668]  
	     cmp R4, 1                	// [5:6668]  
	     jne L_51_117             	// [6:6668]  
BB64_PU51:	// 0x13a8
// BB:64 cycle count: 16
//6669  	      {  
//6670  	           Key_Event =0;  

LM745:
	     .stabn 68,0,6670,LM745-_Step1
	     R3 = 0                   	// [0:6670]  
	     DS = seg(_Key_Event)     	// [1:6670]  Key_Event
	     R4 = (_Key_Event)        	// [2:6670]  Key_Event
	     DS:[R4] = R3             	// [4:6670]  
//6671  	           
//6672  	         if(Registerd_Num>=1)   

LM746:
	     .stabn 68,0,6672,LM746-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6672]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6672]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6672]  
	     cmp R4, 0                	// [11:6672]  
	     je L_51_118              	// [12:6672]  
BB65_PU51:	// 0x13b3
// BB:65 cycle count: 4
//6673                 break;

LM747:
	     .stabn 68,0,6673,LM747-_Step1
	     jmp Lt_51_4              	// [0:6673]  
L_51_118:	// 0x13b4
L_51_117:	// 0x13b4
L_51_113:	// 0x13b4
L_51_109:	// 0x13b4
// BB:66 cycle count: 3

LM748:
	     .stabn 68,0,6642,LM748-_Step1
	     goto L_51_99             	// [0:6642]  
L_51_100:	// 0x13b6
Lt_51_4:	// 0x13b6
// BB:67 cycle count: 3
//6678  		  
//6679        
//6680       }
//6681        
//6682          SetPingame();

LM749:
	     .stabn 68,0,6682,LM749-_Step1
	     call _SetPingame         	// [0:6682]  SetPingame
BB68_PU51:	// 0x13b8
// BB:68 cycle count: 10
//6683  		
//6684  		PlayA1800_Elements(SFX_Buzzer);

LM750:
	     .stabn 68,0,6684,LM750-_Step1
	     SP = SP - 1              	// [0:6684]  
	     R3 = 251                 	// [1:6684]  
	     R4 = SP + 1              	// [3:6684]  
	     [R4] = R3                	// [5:6684]  
	     call _PlayA1800_Elements 	// [7:6684]  PlayA1800_Elements
BB69_PU51:	// 0x13c0
// BB:69 cycle count: 11
	     SP = SP + 1              	// [0:6684]  
//6687  		
//6688  		
//6689  		
//6690  
//6691    if(Registerd_Num>1)

LM751:
	     .stabn 68,0,6691,LM751-_Step1
	     DS = seg(_Registerd_Num) 	// [1:6691]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6691]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6691]  
	     cmp R4, 1                	// [6:6691]  
	     ja BB70_PU51             	// [7:6691]  
BB172_PU51:	// 0x13c7
// BB:172 cycle count: 3
	     goto L_51_120            	// [0:0]  
BB70_PU51:	// 0x13c9
// BB:70 cycle count: 14
//6697  //  	       NumRounds = 5;
//6698    	       
//6699    	       
//6700    	       
//6701    	       SinceLastE  =0;

LM752:
	     .stabn 68,0,6701,LM752-_Step1
	     R3 = 0                   	// [0:6701]  
	     DS = seg(_SinceLastE)    	// [1:6701]  SinceLastE
	     R4 = (_SinceLastE)       	// [2:6701]  SinceLastE
	     DS:[R4] = R3             	// [4:6701]  
//6702  //  	        R_2SLoop =0;
//6703    	       
//6704  		
//6705  		   sp_offset = 0xffff;

LM753:
	     .stabn 68,0,6705,LM753-_Step1
	     R3 = - 1                 	// [6:6705]  
	     DS = seg(_sp_offset)     	// [7:6705]  sp_offset
	     R4 = (_sp_offset)        	// [8:6705]  sp_offset
	     DS:[R4] = R3             	// [10:6705]  
//6706  
//6707  		   timeovercnt=0;

LM754:
	     .stabn 68,0,6707,LM754-_Step1
	     R4 = 0                   	// [12:6707]  
	     [BP + 0] = R4            	// [13:6707]  timeovercnt
L_51_121:	// 0x13d5
// BB:71 cycle count: 10
//6709  		   
//6710  		   while(1) 
//6711  		     {  
//6712  		
//6713  			      if(Sleepflag)

LM755:
	     .stabn 68,0,6713,LM755-_Step1
	     DS = seg(_Sleepflag)     	// [0:6713]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6713]  Sleepflag
	     R4 = DS:[R4]             	// [3:6713]  
	     cmp R4, 0                	// [5:6713]  
	     je L_51_123              	// [6:6713]  
BB72_PU51:	// 0x13db
// BB:72 cycle count: 8
//6714  				  	return C_Off_Mode;

LM756:
	     .stabn 68,0,6714,LM756-_Step1
	     R1 = - 4085              	// [0:6714]  
	     SP = SP + 4              	// [2:6714]  
	     pop BP, PC from [SP]     	// [3:6714]  
L_51_123:	// 0x13df
// BB:73 cycle count: 18
//6715  			      
//6716  			      
//6717  			    Key_activeflag =0;//Playbutton;//Playbutton;//Only_Play_KeyEnable;

LM757:
	     .stabn 68,0,6717,LM757-_Step1
	     R3 = 0                   	// [0:6717]  
	     DS = seg(_Key_activeflag)	// [1:6717]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6717]  Key_activeflag
	     DS:[R4] = R3             	// [4:6717]  
//6718  		        Key_Event =0; 

LM758:
	     .stabn 68,0,6718,LM758-_Step1
	     R3 = 0                   	// [6:6718]  
	     DS = seg(_Key_Event)     	// [7:6718]  Key_Event
	     R4 = (_Key_Event)        	// [8:6718]  Key_Event
	     DS:[R4] = R3             	// [10:6718]  
//6719  		
//6720  		        TwoKeyflag = Playbutton;

LM759:
	     .stabn 68,0,6720,LM759-_Step1
	     R3 = 1                   	// [12:6720]  
	     DS = seg(_TwoKeyflag)    	// [13:6720]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6720]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6720]  
L_51_124:	// 0x13ee
// BB:74 cycle count: 16
//6721  		       
//6722  			  do
//6723  			  	{
//6724  			        PauseFlag =0;

LM760:
	     .stabn 68,0,6724,LM760-_Step1
	     R3 = 0                   	// [0:6724]  
	     DS = seg(_PauseFlag)     	// [1:6724]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6724]  PauseFlag
	     DS:[R4] = R3             	// [4:6724]  
//6725  			        //PlayA1800_Elements(SFX_Buzzer);
//6726  			        //PlayA1800_Elements(A_VLMMREN_SetUp_04);
//6727  			        //Play_Seq(Registerd_Num-1,C_NumP_StartAddr);
//6728  			        //delay_time(8);
//6729  			        PlayA1800_Elements(A_VLMMREN_SetUp_02);

LM761:
	     .stabn 68,0,6729,LM761-_Step1
	     SP = SP - 1              	// [6:6729]  
	     R3 = 72                  	// [7:6729]  
	     R4 = SP + 1              	// [9:6729]  
	     [R4] = R3                	// [11:6729]  
	     call _PlayA1800_Elements 	// [13:6729]  PlayA1800_Elements
BB75_PU51:	// 0x13fb
// BB:75 cycle count: 12
	     SP = SP + 1              	// [0:6729]  
//6730  			        
//6731  			      if(sp_offset==0xffff)  

LM762:
	     .stabn 68,0,6731,LM762-_Step1
	     DS = seg(_sp_offset)     	// [1:6731]  sp_offset
	     R4 = (_sp_offset)        	// [2:6731]  sp_offset
	     R4 = DS:[R4]             	// [4:6731]  
	     cmp R4, 65535            	// [6:6731]  
	     jne L_51_126             	// [8:6731]  
BB76_PU51:	// 0x1403
// BB:76 cycle count: 9
//6732  			        PlayA1800_Other(Serie_Player);//Play_Seq(Registerd_Num-1,C_Play_StartAddr);

LM763:
	     .stabn 68,0,6732,LM763-_Step1
	     SP = SP - 1              	// [0:6732]  
	     R3 = 3                   	// [1:6732]  
	     R4 = SP + 1              	// [2:6732]  
	     [R4] = R3                	// [4:6732]  
	     call _PlayA1800_Other    	// [6:6732]  PlayA1800_Other
BB77_PU51:	// 0x140a
// BB:77 cycle count: 5
	     SP = SP + 1              	// [0:6732]  
	     jmp L_51_125             	// [1:6732]  
L_51_126:	// 0x140c
// BB:78 cycle count: 13
//6733  			       else
//6734  			        PlayA1800_Elements(sp_offset);

LM764:
	     .stabn 68,0,6734,LM764-_Step1
	     SP = SP - 1              	// [0:6734]  
	     DS = seg(_sp_offset)     	// [1:6734]  sp_offset
	     R4 = (_sp_offset)        	// [2:6734]  sp_offset
	     R3 = DS:[R4]             	// [4:6734]  
	     R4 = SP + 1              	// [6:6734]  
	     [R4] = R3                	// [8:6734]  
	     call _PlayA1800_Elements 	// [10:6734]  PlayA1800_Elements
BB79_PU51:	// 0x1416
// BB:79 cycle count: 1
	     SP = SP + 1              	// [0:6734]  
L_51_125:	// 0x1417
// BB:80 cycle count: 9
//6735  			         
//6736  			        delay_time(8);

LM765:
	     .stabn 68,0,6736,LM765-_Step1
	     SP = SP - 1              	// [0:6736]  
	     R3 = 8                   	// [1:6736]  
	     R4 = SP + 1              	// [2:6736]  
	     [R4] = R3                	// [4:6736]  
	     call _delay_time         	// [6:6736]  delay_time
BB81_PU51:	// 0x141e
// BB:81 cycle count: 1
	     SP = SP + 1              	// [0:6736]  
Lt_51_5:	// 0x141f
// BB:82 cycle count: 10
//6737  			  	}while(PauseFlag);

LM766:
	     .stabn 68,0,6737,LM766-_Step1
	     DS = seg(_PauseFlag)     	// [0:6737]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6737]  PauseFlag
	     R4 = DS:[R4]             	// [3:6737]  
	     cmp R4, 0                	// [5:6737]  
	     jne L_51_124             	// [6:6737]  
BB83_PU51:	// 0x1425
// BB:83 cycle count: 24
//6738  		         TwoKeyflag =0; 

LM767:
	     .stabn 68,0,6738,LM767-_Step1
	     R3 = 0                   	// [0:6738]  
	     DS = seg(_TwoKeyflag)    	// [1:6738]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6738]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6738]  
//6740  			      
//6741  			      
//6742  			      
//6743  				  
//6744  		     	  Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM768:
	     .stabn 68,0,6744,LM768-_Step1
	     R3 = 1                   	// [6:6744]  
	     DS = seg(_Key_activeflag)	// [7:6744]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6744]  Key_activeflag
	     DS:[R4] = R3             	// [10:6744]  
//6745  				  Key_Event =0; 

LM769:
	     .stabn 68,0,6745,LM769-_Step1
	     R3 = 0                   	// [12:6745]  
	     DS = seg(_Key_Event)     	// [13:6745]  Key_Event
	     R4 = (_Key_Event)        	// [14:6745]  Key_Event
	     DS:[R4] = R3             	// [16:6745]  
//6746  				
//6747  				      TwoKeyflag = 0;//Playbutton;		       

LM770:
	     .stabn 68,0,6747,LM770-_Step1
	     R3 = 0                   	// [18:6747]  
	     DS = seg(_TwoKeyflag)    	// [19:6747]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [20:6747]  TwoKeyflag
	     DS:[R4] = R3             	// [22:6747]  
L_51_127:	// 0x1439
// BB:84 cycle count: 16
//6748  	               do
//6749  	               {  
//6750  	               	  PauseFlag =0;

LM771:
	     .stabn 68,0,6750,LM771-_Step1
	     R3 = 0                   	// [0:6750]  
	     DS = seg(_PauseFlag)     	// [1:6750]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6750]  PauseFlag
	     DS:[R4] = R3             	// [4:6750]  
//6751  				      PlayA1800_Elements(A_VLMMREN_SetUp_05);

LM772:
	     .stabn 68,0,6751,LM772-_Step1
	     SP = SP - 1              	// [6:6751]  
	     R3 = 74                  	// [7:6751]  
	     R4 = SP + 1              	// [9:6751]  
	     [R4] = R3                	// [11:6751]  
	     call _PlayA1800_Elements 	// [13:6751]  PlayA1800_Elements
BB85_PU51:	// 0x1446
// BB:85 cycle count: 8
//6752  				      delay_time(8);

LM773:
	     .stabn 68,0,6752,LM773-_Step1
	     R3 = 8                   	// [0:6752]  
	     R4 = SP + 1              	// [1:6752]  
	     [R4] = R3                	// [3:6752]  
	     call _delay_time         	// [5:6752]  delay_time
BB86_PU51:	// 0x144c
// BB:86 cycle count: 9
//6753  				      PlayA1800_Elements(A_VLMMREN_SetUp_06);

LM774:
	     .stabn 68,0,6753,LM774-_Step1
	     R3 = 75                  	// [0:6753]  
	     R4 = SP + 1              	// [2:6753]  
	     [R4] = R3                	// [4:6753]  
	     call _PlayA1800_Elements 	// [6:6753]  PlayA1800_Elements
BB87_PU51:	// 0x1453
// BB:87 cycle count: 8
//6754  				      PlayA1800_Elements(A_VLMMREN_Button_01a);

LM775:
	     .stabn 68,0,6754,LM775-_Step1
	     R3 = 7                   	// [0:6754]  
	     R4 = SP + 1              	// [1:6754]  
	     [R4] = R3                	// [3:6754]  
	     call _PlayA1800_Elements 	// [5:6754]  PlayA1800_Elements
BB88_PU51:	// 0x1459
// BB:88 cycle count: 9
//6755  				      
//6756  				      
//6757  				     // Key_activeflag =Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));
//6758  					 // Key_Event =0;  
//6759  				      delay_time(20*16);

LM776:
	     .stabn 68,0,6759,LM776-_Step1
	     R3 = 320                 	// [0:6759]  
	     R4 = SP + 1              	// [2:6759]  
	     [R4] = R3                	// [4:6759]  
	     call _delay_time         	// [6:6759]  delay_time
BB89_PU51:	// 0x1460
// BB:89 cycle count: 1
	     SP = SP + 1              	// [0:6759]  
Lt_51_6:	// 0x1461
// BB:90 cycle count: 10
//6760  	               }while(PauseFlag);

LM777:
	     .stabn 68,0,6760,LM777-_Step1
	     DS = seg(_PauseFlag)     	// [0:6760]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6760]  PauseFlag
	     R4 = DS:[R4]             	// [3:6760]  
	     cmp R4, 0                	// [5:6760]  
	     jne L_51_127             	// [6:6760]  
BB91_PU51:	// 0x1467
// BB:91 cycle count: 16
//6761  			       TwoKeyflag =0;

LM778:
	     .stabn 68,0,6761,LM778-_Step1
	     R3 = 0                   	// [0:6761]  
	     DS = seg(_TwoKeyflag)    	// [1:6761]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6761]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6761]  
//6762  			       
//6763  			       
//6764  			      if(Key_Event==Playbutton)

LM779:
	     .stabn 68,0,6764,LM779-_Step1
	     DS = seg(_Key_Event)     	// [6:6764]  Key_Event
	     R4 = (_Key_Event)        	// [7:6764]  Key_Event
	     R4 = DS:[R4]             	// [9:6764]  
	     cmp R4, 1                	// [11:6764]  
	     je BB92_PU51             	// [12:6764]  
BB173_PU51:	// 0x1472
// BB:173 cycle count: 3
	     goto L_51_128            	// [0:0]  
BB92_PU51:	// 0x1474
// BB:92 cycle count: 22
//6765  			      {  
//6766  			      	   Key_Event =0;  

LM780:
	     .stabn 68,0,6766,LM780-_Step1
	     R3 = 0                   	// [0:6766]  
	     DS = seg(_Key_Event)     	// [1:6766]  Key_Event
	     R4 = (_Key_Event)        	// [2:6766]  Key_Event
	     DS:[R4] = R3             	// [4:6766]  
//6767  			      	   Key_activeflag =0;//Playbutton;	

LM781:
	     .stabn 68,0,6767,LM781-_Step1
	     R3 = 0                   	// [6:6767]  
	     DS = seg(_Key_activeflag)	// [7:6767]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6767]  Key_activeflag
	     DS:[R4] = R3             	// [10:6767]  
//6768  			      	   PlayA1800_Elements(SFX_Buzzer);

LM782:
	     .stabn 68,0,6768,LM782-_Step1
	     SP = SP - 1              	// [12:6768]  
	     R3 = 251                 	// [13:6768]  
	     R4 = SP + 1              	// [15:6768]  
	     [R4] = R3                	// [17:6768]  
	     call _PlayA1800_Elements 	// [19:6768]  PlayA1800_Elements
BB93_PU51:	// 0x1486
// BB:93 cycle count: 8
//6769  			      	   PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd);

LM783:
	     .stabn 68,0,6769,LM783-_Step1
	     R3 = 16                  	// [0:6769]  
	     R4 = SP + 1              	// [1:6769]  
	     [R4] = R3                	// [3:6769]  
	     call _PlayA1800_Elements 	// [5:6769]  PlayA1800_Elements
BB94_PU51:	// 0x148c
// BB:94 cycle count: 11
	     SP = SP + 1              	// [0:6769]  
//6770  			      	   
//6771  			      	 // Key_activeflag =Playbutton;	 
//6772  			      	  
//6773  			      	  if(Registerd_Num>2)

LM784:
	     .stabn 68,0,6773,LM784-_Step1
	     DS = seg(_Registerd_Num) 	// [1:6773]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6773]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6773]  
	     cmp R4, 2                	// [6:6773]  
	     jbe L_51_130             	// [7:6773]  
BB95_PU51:	// 0x1493
// BB:95 cycle count: 9
//6774  			      	  {
//6775  			      	  	PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd02);

LM785:
	     .stabn 68,0,6775,LM785-_Step1
	     SP = SP - 1              	// [0:6775]  
	     R3 = 17                  	// [1:6775]  
	     R4 = SP + 1              	// [2:6775]  
	     [R4] = R3                	// [4:6775]  
	     call _PlayA1800_Elements 	// [6:6775]  PlayA1800_Elements
BB96_PU51:	// 0x149a
// BB:96 cycle count: 5
	     SP = SP + 1              	// [0:6775]  
	     jmp L_51_129             	// [1:6775]  
L_51_130:	// 0x149c
// BB:97 cycle count: 15
//6776  			      	  }
//6777  					 else 
//6778  					 {
//6779  					 	
//6780  					 	Key_activeflag =Playbutton;	 

LM786:
	     .stabn 68,0,6780,LM786-_Step1
	     R3 = 1                   	// [0:6780]  
	     DS = seg(_Key_activeflag)	// [1:6780]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6780]  Key_activeflag
	     DS:[R4] = R3             	// [4:6780]  
//6781  					    PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd03);

LM787:
	     .stabn 68,0,6781,LM787-_Step1
	     SP = SP - 1              	// [6:6781]  
	     R3 = 18                  	// [7:6781]  
	     R4 = SP + 1              	// [8:6781]  
	     [R4] = R3                	// [10:6781]  
	     call _PlayA1800_Elements 	// [12:6781]  PlayA1800_Elements
BB98_PU51:	// 0x14a8
// BB:98 cycle count: 1
	     SP = SP + 1              	// [0:6781]  
L_51_129:	// 0x14a9
// BB:99 cycle count: 12
//6782  					    
//6783  					 }
//6784  
//6785  	                   Key_Event =0; 

LM788:
	     .stabn 68,0,6785,LM788-_Step1
	     R3 = 0                   	// [0:6785]  
	     DS = seg(_Key_Event)     	// [1:6785]  Key_Event
	     R4 = (_Key_Event)        	// [2:6785]  Key_Event
	     DS:[R4] = R3             	// [4:6785]  
//6786                         Key_activeflag =Playbutton;	 

LM789:
	     .stabn 68,0,6786,LM789-_Step1
	     R3 = 1                   	// [6:6786]  
	     DS = seg(_Key_activeflag)	// [7:6786]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6786]  Key_activeflag
	     DS:[R4] = R3             	// [10:6786]  
L_51_131:	// 0x14b3
// BB:100 cycle count: 10
//6787                         
//6788  					  while(Key_Event==0)

LM790:
	     .stabn 68,0,6788,LM790-_Step1
	     DS = seg(_Key_Event)     	// [0:6788]  Key_Event
	     R4 = (_Key_Event)        	// [1:6788]  Key_Event
	     R4 = DS:[R4]             	// [3:6788]  
	     cmp R4, 0                	// [5:6788]  
	     je BB101_PU51            	// [6:6788]  
BB174_PU51:	// 0x14b9
// BB:174 cycle count: 3
	     goto L_51_132            	// [0:0]  
BB101_PU51:	// 0x14bb
// BB:101 cycle count: 10
//6789  					  	{
//6790  
//6791  						   if(Sleepflag)

LM791:
	     .stabn 68,0,6791,LM791-_Step1
	     DS = seg(_Sleepflag)     	// [0:6791]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6791]  Sleepflag
	     R4 = DS:[R4]             	// [3:6791]  
	     cmp R4, 0                	// [5:6791]  
	     je L_51_133              	// [6:6791]  
BB102_PU51:	// 0x14c1
// BB:102 cycle count: 8
//6792  							 return C_Off_Mode;

LM792:
	     .stabn 68,0,6792,LM792-_Step1
	     R1 = - 4085              	// [0:6792]  
	     SP = SP + 4              	// [2:6792]  
	     pop BP, PC from [SP]     	// [3:6792]  
L_51_133:	// 0x14c5
// BB:103 cycle count: 11
//6793  						   
//6794  						   timeovercnt1++;

LM793:
	     .stabn 68,0,6794,LM793-_Step1
	     R4 = [BP + 1]            	// [0:6794]  timeovercnt1
	     R4 = R4 + 1              	// [2:6794]  
	     [BP + 1] = R4            	// [3:6794]  timeovercnt1
//6795  						   
//6796  						   if(timeovercnt1>=15)

LM794:
	     .stabn 68,0,6796,LM794-_Step1
	     R4 = [BP + 1]            	// [4:6796]  timeovercnt1
	     cmp R4, 14               	// [6:6796]  
	     jbe L_51_134             	// [7:6796]  
BB104_PU51:	// 0x14cb
// BB:104 cycle count: 3
//6797  							{
//6798  						   
//6799  									GameTimeout();	 

LM795:
	     .stabn 68,0,6799,LM795-_Step1
	     call _GameTimeout        	// [0:6799]  GameTimeout
BB105_PU51:	// 0x14cd
// BB:105 cycle count: 2
//6800  									timeovercnt1=0;

LM796:
	     .stabn 68,0,6800,LM796-_Step1
	     R4 = 0                   	// [0:6800]  
	     [BP + 1] = R4            	// [1:6800]  timeovercnt1
L_51_134:	// 0x14cf
// BB:106 cycle count: 6
//6801  						     }
//6802  
//6803  						
//6804  		                TwoKeyflag = 0;//Playbutton;		       

LM797:
	     .stabn 68,0,6804,LM797-_Step1
	     R3 = 0                   	// [0:6804]  
	     DS = seg(_TwoKeyflag)    	// [1:6804]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6804]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6804]  
L_51_135:	// 0x14d4
// BB:107 cycle count: 15
//6805  	                     do
//6806  	                     {  
//6807  	               	       PauseFlag =0;

LM798:
	     .stabn 68,0,6807,LM798-_Step1
	     R3 = 0                   	// [0:6807]  
	     DS = seg(_PauseFlag)     	// [1:6807]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6807]  PauseFlag
	     DS:[R4] = R3             	// [4:6807]  
//6808  			      	       delay_time(8);

LM799:
	     .stabn 68,0,6808,LM799-_Step1
	     SP = SP - 1              	// [6:6808]  
	     R3 = 8                   	// [7:6808]  
	     R4 = SP + 1              	// [8:6808]  
	     [R4] = R3                	// [10:6808]  
	     call _delay_time         	// [12:6808]  delay_time
BB108_PU51:	// 0x14e0
// BB:108 cycle count: 9
//6809  						   
//6810  					       PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM800:
	     .stabn 68,0,6810,LM800-_Step1
	     R3 = 73                  	// [0:6810]  
	     R4 = SP + 1              	// [2:6810]  
	     [R4] = R3                	// [4:6810]  
	     call _PlayA1800_Elements 	// [6:6810]  PlayA1800_Elements
BB109_PU51:	// 0x14e7
// BB:109 cycle count: 8
//6811  					       PlayA1800_Elements(A_VLMMREN_Button_01b);

LM801:
	     .stabn 68,0,6811,LM801-_Step1
	     R3 = 8                   	// [0:6811]  
	     R4 = SP + 1              	// [1:6811]  
	     [R4] = R3                	// [3:6811]  
	     call _PlayA1800_Elements 	// [5:6811]  PlayA1800_Elements
BB110_PU51:	// 0x14ed
// BB:110 cycle count: 9
//6812  						   delay_time(20*16);

LM802:
	     .stabn 68,0,6812,LM802-_Step1
	     R3 = 320                 	// [0:6812]  
	     R4 = SP + 1              	// [2:6812]  
	     [R4] = R3                	// [4:6812]  
	     call _delay_time         	// [6:6812]  delay_time
BB111_PU51:	// 0x14f4
// BB:111 cycle count: 1
	     SP = SP + 1              	// [0:6812]  
Lt_51_7:	// 0x14f5
// BB:112 cycle count: 10
//6813  	                     }while(PauseFlag);

LM803:
	     .stabn 68,0,6813,LM803-_Step1
	     DS = seg(_PauseFlag)     	// [0:6813]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6813]  PauseFlag
	     R4 = DS:[R4]             	// [3:6813]  
	     cmp R4, 0                	// [5:6813]  
	     jne L_51_135             	// [6:6813]  
BB113_PU51:	// 0x14fb
// BB:113 cycle count: 9
//6814  	                     TwoKeyflag =0;

LM804:
	     .stabn 68,0,6814,LM804-_Step1
	     R3 = 0                   	// [0:6814]  
	     DS = seg(_TwoKeyflag)    	// [1:6814]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6814]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6814]  
	     goto L_51_131            	// [6:6814]  
L_51_132:	// 0x1502
// BB:114 cycle count: 16
//6817  
//6818  						   
//6819  					  	}
//6820  
//6821  					   Key_Event =0; 

LM805:
	     .stabn 68,0,6821,LM805-_Step1
	     R3 = 0                   	// [0:6821]  
	     DS = seg(_Key_Event)     	// [1:6821]  Key_Event
	     R4 = (_Key_Event)        	// [2:6821]  Key_Event
	     DS:[R4] = R3             	// [4:6821]  
//6822  					   PlayA1800_Elements(SFX_Buzzer);

LM806:
	     .stabn 68,0,6822,LM806-_Step1
	     SP = SP - 1              	// [6:6822]  
	     R3 = 251                 	// [7:6822]  
	     R4 = SP + 1              	// [9:6822]  
	     [R4] = R3                	// [11:6822]  
	     call _PlayA1800_Elements 	// [13:6822]  PlayA1800_Elements
BB115_PU51:	// 0x150f
// BB:115 cycle count: 8
//6823  					   delay_time(8);

LM807:
	     .stabn 68,0,6823,LM807-_Step1
	     R3 = 8                   	// [0:6823]  
	     R4 = SP + 1              	// [1:6823]  
	     [R4] = R3                	// [3:6823]  
	     call _delay_time         	// [5:6823]  delay_time
BB116_PU51:	// 0x1515
// BB:116 cycle count: 17
	     SP = SP + 1              	// [0:6823]  
//6824  					   
//6825                         Key_Event =0; 

LM808:
	     .stabn 68,0,6825,LM808-_Step1
	     R3 = 0                   	// [1:6825]  
	     DS = seg(_Key_Event)     	// [2:6825]  Key_Event
	     R4 = (_Key_Event)        	// [3:6825]  Key_Event
	     DS:[R4] = R3             	// [5:6825]  
//6826  					  if(Restart ==0)

LM809:
	     .stabn 68,0,6826,LM809-_Step1
	     DS = seg(_Restart)       	// [7:6826]  Restart
	     R4 = (_Restart)          	// [8:6826]  Restart
	     R4 = DS:[R4]             	// [10:6826]  
	     cmp R4, 0                	// [12:6826]  
	     jne L_51_136             	// [13:6826]  
BB117_PU51:	// 0x1521
// BB:117 cycle count: 21
//6827  					  {
//6828  					  	  		     	 
//6829  				          Key_Event =0; 

LM810:
	     .stabn 68,0,6829,LM810-_Step1
	     R3 = 0                   	// [0:6829]  
	     DS = seg(_Key_Event)     	// [1:6829]  Key_Event
	     R4 = (_Key_Event)        	// [2:6829]  Key_Event
	     DS:[R4] = R3             	// [4:6829]  
//6830  				          Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM811:
	     .stabn 68,0,6830,LM811-_Step1
	     R3 = 1                   	// [6:6830]  
	     DS = seg(_Key_activeflag)	// [7:6830]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6830]  Key_activeflag
	     DS:[R4] = R3             	// [10:6830]  
//6831  					      PlayA1800_Elements(A_VLMMREN_Rule_01b);

LM812:
	     .stabn 68,0,6831,LM812-_Step1
	     SP = SP - 1              	// [12:6831]  
	     R3 = 51                  	// [13:6831]  
	     R4 = SP + 1              	// [14:6831]  
	     [R4] = R3                	// [16:6831]  
	     call _PlayA1800_Elements 	// [18:6831]  PlayA1800_Elements
BB118_PU51:	// 0x1532
// BB:118 cycle count: 1
	     SP = SP + 1              	// [0:6831]  
L_51_136:	// 0x1533
// BB:119 cycle count: 4
//6837  
//6838  				 
//6839  		
//6840  			      	
//6841  			      	   break;

LM813:
	     .stabn 68,0,6841,LM813-_Step1
	     jmp Lt_51_8              	// [0:6841]  
L_51_128:	// 0x1534
// BB:120 cycle count: 11
//6842  			        }	  
//6843  
//6844  
//6845                        timeovercnt++;

LM814:
	     .stabn 68,0,6845,LM814-_Step1
	     R4 = [BP + 0]            	// [0:6845]  timeovercnt
	     R4 = R4 + 1              	// [2:6845]  
	     [BP + 0] = R4            	// [3:6845]  timeovercnt
//6846  
//6847  					  if(timeovercnt>=15)

LM815:
	     .stabn 68,0,6847,LM815-_Step1
	     R4 = [BP + 0]            	// [4:6847]  timeovercnt
	     cmp R4, 14               	// [6:6847]  
	     jbe L_51_137             	// [7:6847]  
BB121_PU51:	// 0x153a
// BB:121 cycle count: 3
//6848  					  	{
//6849  
//6850  	      	               GameTimeout();	

LM816:
	     .stabn 68,0,6850,LM816-_Step1
	     call _GameTimeout        	// [0:6850]  GameTimeout
BB122_PU51:	// 0x153c
// BB:122 cycle count: 2
//6851  	      	     	       timeovercnt=0;

LM817:
	     .stabn 68,0,6851,LM817-_Step1
	     R4 = 0                   	// [0:6851]  
	     [BP + 0] = R4            	// [1:6851]  timeovercnt
L_51_137:	// 0x153e
// BB:123 cycle count: 3

LM818:
	     .stabn 68,0,6847,LM818-_Step1
	     goto L_51_121            	// [0:6847]  
L_51_122:	// 0x1540
Lt_51_8:	// 0x1540
// BB:124 cycle count: 4
//6853  					  
//6854  
//6855  				  
//6856  		      
//6857  		        }

LM819:
	     .stabn 68,0,6857,LM819-_Step1
	     jmp L_51_119             	// [0:6857]  
L_51_120:	// 0x1541
// BB:125 cycle count: 10
//6858      }    
//6859     else if(Registerd_Num ==1)

LM820:
	     .stabn 68,0,6859,LM820-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6859]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6859]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6859]  
	     cmp R4, 1                	// [5:6859]  
	     jne L_51_138             	// [6:6859]  
BB126_PU51:	// 0x1547
// BB:126 cycle count: 10
//6860     	{
//6861     		if(Restart ==0)

LM821:
	     .stabn 68,0,6861,LM821-_Step1
	     DS = seg(_Restart)       	// [0:6861]  Restart
	     R4 = (_Restart)          	// [1:6861]  Restart
	     R4 = DS:[R4]             	// [3:6861]  
	     cmp R4, 0                	// [5:6861]  
	     jne L_51_139             	// [6:6861]  
BB127_PU51:	// 0x154d
// BB:127 cycle count: 21
//6862     		{
//6863  	         Key_Event =0;  

LM822:
	     .stabn 68,0,6863,LM822-_Step1
	     R3 = 0                   	// [0:6863]  
	     DS = seg(_Key_Event)     	// [1:6863]  Key_Event
	     R4 = (_Key_Event)        	// [2:6863]  Key_Event
	     DS:[R4] = R3             	// [4:6863]  
//6864  			 Key_activeflag =Playbutton;

LM823:
	     .stabn 68,0,6864,LM823-_Step1
	     R3 = 1                   	// [6:6864]  
	     DS = seg(_Key_activeflag)	// [7:6864]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6864]  Key_activeflag
	     DS:[R4] = R3             	// [10:6864]  
//6865  	         PlayA1800_Elements(A_VLMMREN_Rule_01a);

LM824:
	     .stabn 68,0,6865,LM824-_Step1
	     SP = SP - 1              	// [12:6865]  
	     R3 = 50                  	// [13:6865]  
	     R4 = SP + 1              	// [14:6865]  
	     [R4] = R3                	// [16:6865]  
	     call _PlayA1800_Elements 	// [18:6865]  PlayA1800_Elements
BB128_PU51:	// 0x155e
// BB:128 cycle count: 1
	     SP = SP + 1              	// [0:6865]  
L_51_139:	// 0x155f
L_51_138:	// 0x155f
L_51_119:	// 0x155f
// BB:129 cycle count: 10
//6867     	}
//6868     	
//6869  
//6870  
//6871                if(Restart ==0)

LM825:
	     .stabn 68,0,6871,LM825-_Step1
	     DS = seg(_Restart)       	// [0:6871]  Restart
	     R4 = (_Restart)          	// [1:6871]  Restart
	     R4 = DS:[R4]             	// [3:6871]  
	     cmp R4, 0                	// [5:6871]  
	     je BB130_PU51            	// [6:6871]  
BB171_PU51:	// 0x1565
// BB:171 cycle count: 3
	     goto L_51_140            	// [0:0]  
BB130_PU51:	// 0x1567
// BB:130 cycle count: 18
//6872                {
//6873           			   //Key_Event =0;  
//6874  			           Key_activeflag =Playbutton;//Only_Play_KeyEnable;

LM826:
	     .stabn 68,0,6874,LM826-_Step1
	     R3 = 1                   	// [0:6874]  
	     DS = seg(_Key_activeflag)	// [1:6874]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6874]  Key_activeflag
	     DS:[R4] = R3             	// [4:6874]  
//6875  		               TwoKeyflag = Playbutton;

LM827:
	     .stabn 68,0,6875,LM827-_Step1
	     R3 = 1                   	// [6:6875]  
	     DS = seg(_TwoKeyflag)    	// [7:6875]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:6875]  TwoKeyflag
	     DS:[R4] = R3             	// [10:6875]  
//6876  					   PauseFlag =0; 

LM828:
	     .stabn 68,0,6876,LM828-_Step1
	     R3 = 0                   	// [12:6876]  
	     DS = seg(_PauseFlag)     	// [13:6876]  PauseFlag
	     R4 = (_PauseFlag)        	// [14:6876]  PauseFlag
	     DS:[R4] = R3             	// [16:6876]  
L_51_141:	// 0x1576
// BB:131 cycle count: 10
//6877  		
//6878  		                do
//6879  		                {
//6880  		                	
//6881  		                	if(PauseFlag)

LM829:
	     .stabn 68,0,6881,LM829-_Step1
	     DS = seg(_PauseFlag)     	// [0:6881]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6881]  PauseFlag
	     R4 = DS:[R4]             	// [3:6881]  
	     cmp R4, 0                	// [5:6881]  
	     je L_51_142              	// [6:6881]  
BB132_PU51:	// 0x157c
// BB:132 cycle count: 16
//6882  		                	{
//6883  		                		PauseFlag =0;

LM830:
	     .stabn 68,0,6883,LM830-_Step1
	     R3 = 0                   	// [0:6883]  
	     DS = seg(_PauseFlag)     	// [1:6883]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6883]  PauseFlag
	     DS:[R4] = R3             	// [4:6883]  
//6884  		                		
//6885  					              if(Restart ==0)

LM831:
	     .stabn 68,0,6885,LM831-_Step1
	     DS = seg(_Restart)       	// [6:6885]  Restart
	     R4 = (_Restart)          	// [7:6885]  Restart
	     R4 = DS:[R4]             	// [9:6885]  
	     cmp R4, 0                	// [11:6885]  
	     jne L_51_143             	// [12:6885]  
BB133_PU51:	// 0x1587
// BB:133 cycle count: 22
//6886  								  {
//6887  								  	  		     	 
//6888  							          Key_Event =0; 

LM832:
	     .stabn 68,0,6888,LM832-_Step1
	     R3 = 0                   	// [0:6888]  
	     DS = seg(_Key_Event)     	// [1:6888]  Key_Event
	     R4 = (_Key_Event)        	// [2:6888]  Key_Event
	     DS:[R4] = R3             	// [4:6888]  
//6889  							          Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM833:
	     .stabn 68,0,6889,LM833-_Step1
	     R3 = 1                   	// [6:6889]  
	     DS = seg(_Key_activeflag)	// [7:6889]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6889]  Key_activeflag
	     DS:[R4] = R3             	// [10:6889]  
//6890  							          
//6891  							         if(Registerd_Num ==1)  

LM834:
	     .stabn 68,0,6891,LM834-_Step1
	     DS = seg(_Registerd_Num) 	// [12:6891]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6891]  Registerd_Num
	     R4 = DS:[R4]             	// [15:6891]  
	     cmp R4, 1                	// [17:6891]  
	     jne L_51_145             	// [18:6891]  
BB134_PU51:	// 0x1597
// BB:134 cycle count: 9
//6892  								        PlayA1800_Elements(A_VLMMREN_Rule_01a);

LM835:
	     .stabn 68,0,6892,LM835-_Step1
	     SP = SP - 1              	// [0:6892]  
	     R3 = 50                  	// [1:6892]  
	     R4 = SP + 1              	// [2:6892]  
	     [R4] = R3                	// [4:6892]  
	     call _PlayA1800_Elements 	// [6:6892]  PlayA1800_Elements
BB135_PU51:	// 0x159e
// BB:135 cycle count: 5
	     SP = SP + 1              	// [0:6892]  
	     jmp L_51_144             	// [1:6892]  
L_51_145:	// 0x15a0
// BB:136 cycle count: 9
//6893  								      else
//6894  								        PlayA1800_Elements(A_VLMMREN_Rule_01b); 

LM836:
	     .stabn 68,0,6894,LM836-_Step1
	     SP = SP - 1              	// [0:6894]  
	     R3 = 51                  	// [1:6894]  
	     R4 = SP + 1              	// [2:6894]  
	     [R4] = R3                	// [4:6894]  
	     call _PlayA1800_Elements 	// [6:6894]  PlayA1800_Elements
BB137_PU51:	// 0x15a7
// BB:137 cycle count: 1
	     SP = SP + 1              	// [0:6894]  
L_51_144:	// 0x15a8
L_51_143:	// 0x15a8
L_51_142:	// 0x15a8
// BB:138 cycle count: 9
//6898  		                		
//6899  		                	}
//6900  		                  
//6901  		                  
//6902  						  Led_ON_Some(LED1_BIT);

LM837:
	     .stabn 68,0,6902,LM837-_Step1
	     SP = SP - 1              	// [0:6902]  
	     R3 = 16                  	// [1:6902]  
	     R4 = SP + 1              	// [2:6902]  
	     [R4] = R3                	// [4:6902]  
	     call _Led_ON_Some        	// [6:6902]  Led_ON_Some
BB139_PU51:	// 0x15af
// BB:139 cycle count: 8
//6903  						  PlayA1800_Elements(A_VLMMREN_Rule_07);

LM838:
	     .stabn 68,0,6903,LM838-_Step1
	     R3 = 61                  	// [0:6903]  
	     R4 = SP + 1              	// [1:6903]  
	     [R4] = R3                	// [3:6903]  
	     call _PlayA1800_Elements 	// [5:6903]  PlayA1800_Elements
BB140_PU51:	// 0x15b5
// BB:140 cycle count: 4
	     SP = SP + 1              	// [0:6903]  
//6904  						  Light_all_off();	                  

LM839:
	     .stabn 68,0,6904,LM839-_Step1
	     call _Light_all_off      	// [1:6904]  Light_all_off
BB141_PU51:	// 0x15b8
// BB:141 cycle count: 10
//6905  				      	  
//6906  				      	  Led_ON_Some(LED0_BIT);

LM840:
	     .stabn 68,0,6906,LM840-_Step1
	     SP = SP - 1              	// [0:6906]  
	     R3 = 64                  	// [1:6906]  
	     R4 = SP + 1              	// [3:6906]  
	     [R4] = R3                	// [5:6906]  
	     call _Led_ON_Some        	// [7:6906]  Led_ON_Some
BB142_PU51:	// 0x15c0
// BB:142 cycle count: 8
//6907  						  PlayA1800_Elements(A_VLMMREN_Rule_04);

LM841:
	     .stabn 68,0,6907,LM841-_Step1
	     R3 = 57                  	// [0:6907]  
	     R4 = SP + 1              	// [1:6907]  
	     [R4] = R3                	// [3:6907]  
	     call _PlayA1800_Elements 	// [5:6907]  PlayA1800_Elements
BB143_PU51:	// 0x15c6
// BB:143 cycle count: 4
	     SP = SP + 1              	// [0:6907]  
//6908  						  Light_all_off();

LM842:
	     .stabn 68,0,6908,LM842-_Step1
	     call _Light_all_off      	// [1:6908]  Light_all_off
BB144_PU51:	// 0x15c9
// BB:144 cycle count: 10
//6909  						  Led_ON_Some(LED3_BIT);

LM843:
	     .stabn 68,0,6909,LM843-_Step1
	     SP = SP - 1              	// [0:6909]  
	     R3 = 128                 	// [1:6909]  
	     R4 = SP + 1              	// [3:6909]  
	     [R4] = R3                	// [5:6909]  
	     call _Led_ON_Some        	// [7:6909]  Led_ON_Some
BB145_PU51:	// 0x15d1
// BB:145 cycle count: 8
//6910  						  PlayA1800_Elements(A_VLMMREN_Rule_05);

LM844:
	     .stabn 68,0,6910,LM844-_Step1
	     R3 = 58                  	// [0:6910]  
	     R4 = SP + 1              	// [1:6910]  
	     [R4] = R3                	// [3:6910]  
	     call _PlayA1800_Elements 	// [5:6910]  PlayA1800_Elements
BB146_PU51:	// 0x15d7
// BB:146 cycle count: 4
	     SP = SP + 1              	// [0:6910]  
//6911  						  Light_all_off();

LM845:
	     .stabn 68,0,6911,LM845-_Step1
	     call _Light_all_off      	// [1:6911]  Light_all_off
BB147_PU51:	// 0x15da
// BB:147 cycle count: 9
//6912  						  Led_ON_Some(LED2_BIT);				  

LM846:
	     .stabn 68,0,6912,LM846-_Step1
	     SP = SP - 1              	// [0:6912]  
	     R3 = 32                  	// [1:6912]  
	     R4 = SP + 1              	// [2:6912]  
	     [R4] = R3                	// [4:6912]  
	     call _Led_ON_Some        	// [6:6912]  Led_ON_Some
BB148_PU51:	// 0x15e1
// BB:148 cycle count: 8
//6913  						  PlayA1800_Elements(A_VLMMREN_Rule_06);

LM847:
	     .stabn 68,0,6913,LM847-_Step1
	     R3 = 59                  	// [0:6913]  
	     R4 = SP + 1              	// [1:6913]  
	     [R4] = R3                	// [3:6913]  
	     call _PlayA1800_Elements 	// [5:6913]  PlayA1800_Elements
BB149_PU51:	// 0x15e7
// BB:149 cycle count: 4
	     SP = SP + 1              	// [0:6913]  
//6914  						  Light_all_off();

LM848:
	     .stabn 68,0,6914,LM848-_Step1
	     call _Light_all_off      	// [1:6914]  Light_all_off
Lt_51_9:	// 0x15ea
// BB:150 cycle count: 10
//6915  
//6916  				  	   }while(PauseFlag);

LM849:
	     .stabn 68,0,6916,LM849-_Step1
	     DS = seg(_PauseFlag)     	// [0:6916]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6916]  PauseFlag
	     R4 = DS:[R4]             	// [3:6916]  
	     cmp R4, 0                	// [5:6916]  
	     je BB151_PU51            	// [6:6916]  
BB179_PU51:	// 0x15f0
// BB:179 cycle count: 3
	     goto L_51_141            	// [0:0]  
BB151_PU51:	// 0x15f2
// BB:151 cycle count: 6
//6917  		                 TwoKeyflag =0;

LM850:
	     .stabn 68,0,6917,LM850-_Step1
	     R3 = 0                   	// [0:6917]  
	     DS = seg(_TwoKeyflag)    	// [1:6917]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6917]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6917]  
L_51_140:	// 0x15f7
// BB:152 cycle count: 22
//6918                }
//6919  
//6920           Key_Event =0;  

LM851:
	     .stabn 68,0,6920,LM851-_Step1
	     R3 = 0                   	// [0:6920]  
	     DS = seg(_Key_Event)     	// [1:6920]  Key_Event
	     R4 = (_Key_Event)        	// [2:6920]  Key_Event
	     DS:[R4] = R3             	// [4:6920]  
//6921           Key_activeflag =Playbutton;

LM852:
	     .stabn 68,0,6921,LM852-_Step1
	     R3 = 1                   	// [6:6921]  
	     DS = seg(_Key_activeflag)	// [7:6921]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6921]  Key_activeflag
	     DS:[R4] = R3             	// [10:6921]  
//6922          if((Registerd_Num>1))//||(Record==0))

LM853:
	     .stabn 68,0,6922,LM853-_Step1
	     DS = seg(_Registerd_Num) 	// [12:6922]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6922]  Registerd_Num
	     R4 = DS:[R4]             	// [15:6922]  
	     cmp R4, 1                	// [17:6922]  
	     jbe BB153_PU51           	// [18:6922]  
BB170_PU51:	// 0x1607
// BB:170 cycle count: 3
	     goto L_51_146            	// [0:0]  
BB153_PU51:	// 0x1609
// BB:153 cycle count: 21
//6928          	}
//6929          else 
//6930            { 
//6931            	
//6932            	    Key_Event =0;  

LM854:
	     .stabn 68,0,6932,LM854-_Step1
	     R3 = 0                   	// [0:6932]  
	     DS = seg(_Key_Event)     	// [1:6932]  Key_Event
	     R4 = (_Key_Event)        	// [2:6932]  Key_Event
	     DS:[R4] = R3             	// [4:6932]  
//6933                  Key_activeflag =Playbutton;

LM855:
	     .stabn 68,0,6933,LM855-_Step1
	     R3 = 1                   	// [6:6933]  
	     DS = seg(_Key_activeflag)	// [7:6933]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6933]  Key_activeflag
	     DS:[R4] = R3             	// [10:6933]  
//6934                  delay_time(8);

LM856:
	     .stabn 68,0,6934,LM856-_Step1
	     SP = SP - 1              	// [12:6934]  
	     R3 = 8                   	// [13:6934]  
	     R4 = SP + 1              	// [14:6934]  
	     [R4] = R3                	// [16:6934]  
	     call _delay_time         	// [18:6934]  delay_time
BB154_PU51:	// 0x161a
// BB:154 cycle count: 9
//6935                  PlayA1800_Elements(A_VLMMREN_Rule_11_alt);

LM857:
	     .stabn 68,0,6935,LM857-_Step1
	     R3 = 65                  	// [0:6935]  
	     R4 = SP + 1              	// [2:6935]  
	     [R4] = R3                	// [4:6935]  
	     call _PlayA1800_Elements 	// [6:6935]  PlayA1800_Elements
BB155_PU51:	// 0x1621
// BB:155 cycle count: 23
	     SP = SP + 1              	// [0:6935]  
//6936                  Key_Event =0;  

LM858:
	     .stabn 68,0,6936,LM858-_Step1
	     R3 = 0                   	// [1:6936]  
	     DS = seg(_Key_Event)     	// [2:6936]  Key_Event
	     R4 = (_Key_Event)        	// [3:6936]  Key_Event
	     DS:[R4] = R3             	// [5:6936]  
//6937                  Key_activeflag =0;

LM859:
	     .stabn 68,0,6937,LM859-_Step1
	     R3 = 0                   	// [7:6937]  
	     DS = seg(_Key_activeflag)	// [8:6937]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [9:6937]  Key_activeflag
	     DS:[R4] = R3             	// [11:6937]  
//6938                  
//6939  		        if((Rec[0]>50))

LM860:
	     .stabn 68,0,6939,LM860-_Step1
	     DS = seg(_Rec)           	// [13:6939]  Rec
	     R4 = (_Rec)              	// [14:6939]  Rec
	     R4 = DS:[R4]             	// [16:6939]  
	     cmp R4, 50               	// [18:6939]  
	     jbe L_51_148             	// [19:6939]  
BB156_PU51:	// 0x1632
// BB:156 cycle count: 9
//6940  		           {
//6941  		           	  delay_time(8);

LM861:
	     .stabn 68,0,6941,LM861-_Step1
	     SP = SP - 1              	// [0:6941]  
	     R3 = 8                   	// [1:6941]  
	     R4 = SP + 1              	// [2:6941]  
	     [R4] = R3                	// [4:6941]  
	     call _delay_time         	// [6:6941]  delay_time
BB157_PU51:	// 0x1639
// BB:157 cycle count: 8
//6942  		        	  PlayA1800_Elements(A_VLMMREN_Rule_03Max);

LM862:
	     .stabn 68,0,6942,LM862-_Step1
	     R3 = 56                  	// [0:6942]  
	     R4 = SP + 1              	// [1:6942]  
	     [R4] = R3                	// [3:6942]  
	     call _PlayA1800_Elements 	// [5:6942]  PlayA1800_Elements
BB158_PU51:	// 0x163f
// BB:158 cycle count: 8
//6943  		        	  PlayA1800_Elements(A_VLMMREN_Rule_03b);

LM863:
	     .stabn 68,0,6943,LM863-_Step1
	     R3 = 55                  	// [0:6943]  
	     R4 = SP + 1              	// [1:6943]  
	     [R4] = R3                	// [3:6943]  
	     call _PlayA1800_Elements 	// [5:6943]  PlayA1800_Elements
BB159_PU51:	// 0x1645
// BB:159 cycle count: 5
	     SP = SP + 1              	// [0:6943]  
	     jmp L_51_147             	// [1:6943]  
L_51_148:	// 0x1647
// BB:160 cycle count: 10
//6944  		           }
//6945  			     else if(Rec[0]!=0)

LM864:
	     .stabn 68,0,6945,LM864-_Step1
	     DS = seg(_Rec)           	// [0:6945]  Rec
	     R4 = (_Rec)              	// [1:6945]  Rec
	     R4 = DS:[R4]             	// [3:6945]  
	     cmp R4, 0                	// [5:6945]  
	     je L_51_149              	// [6:6945]  
BB161_PU51:	// 0x164d
// BB:161 cycle count: 9
//6946  			     	{
//6947  					    //PlayA1800_Elements(A_VLMMREN_Rule_03);
//6948  					    delay_time(8);

LM865:
	     .stabn 68,0,6948,LM865-_Step1
	     SP = SP - 1              	// [0:6948]  
	     R3 = 8                   	// [1:6948]  
	     R4 = SP + 1              	// [2:6948]  
	     [R4] = R3                	// [4:6948]  
	     call _delay_time         	// [6:6948]  delay_time
BB162_PU51:	// 0x1654
// BB:162 cycle count: 19
	     SP = SP - 1              	// [0:6948]  
//6949  		                Play_Seq(Rec[0],C_NX);//C_NX C_Point_A_StartAddr

LM866:
	     .stabn 68,0,6949,LM866-_Step1
	     DS = seg(_Rec)           	// [1:6949]  Rec
	     R4 = (_Rec)              	// [2:6949]  Rec
	     R3 = DS:[R4]             	// [4:6949]  
	     R4 = SP + 1              	// [6:6949]  
	     [R4] = R3                	// [8:6949]  
	     R3 = 80                  	// [10:6949]  
	     R4 = SP + 2              	// [12:6949]  
	     [R4] = R3                	// [14:6949]  
	     call _Play_Seq           	// [16:6949]  Play_Seq
BB163_PU51:	// 0x1663
// BB:163 cycle count: 9
	     SP = SP + 1              	// [0:6949]  
//6950  		                PlayA1800_Elements(A_VLMMREN_Rule_03);

LM867:
	     .stabn 68,0,6950,LM867-_Step1
	     R3 = 54                  	// [1:6950]  
	     R4 = SP + 1              	// [2:6950]  
	     [R4] = R3                	// [4:6950]  
	     call _PlayA1800_Elements 	// [6:6950]  PlayA1800_Elements
BB164_PU51:	// 0x166a
// BB:164 cycle count: 8
//6951  						PlayA1800_Elements(A_VLMMREN_Rule_03b);

LM868:
	     .stabn 68,0,6951,LM868-_Step1
	     R3 = 55                  	// [0:6951]  
	     R4 = SP + 1              	// [1:6951]  
	     [R4] = R3                	// [3:6951]  
	     call _PlayA1800_Elements 	// [5:6951]  PlayA1800_Elements
BB165_PU51:	// 0x1670
// BB:165 cycle count: 1
	     SP = SP + 1              	// [0:6951]  
L_51_149:	// 0x1671
L_51_147:	// 0x1671
L_51_146:	// 0x1671
// BB:166 cycle count: 15
//6953  		
//6954  			     	}
//6955            }
//6956  		
//6957           Key_Event =0;  

LM869:
	     .stabn 68,0,6957,LM869-_Step1
	     R3 = 0                   	// [0:6957]  
	     DS = seg(_Key_Event)     	// [1:6957]  Key_Event
	     R4 = (_Key_Event)        	// [2:6957]  Key_Event
	     DS:[R4] = R3             	// [4:6957]  
//6958           delay_time(8);

LM870:
	     .stabn 68,0,6958,LM870-_Step1
	     SP = SP - 1              	// [6:6958]  
	     R3 = 8                   	// [7:6958]  
	     R4 = SP + 1              	// [8:6958]  
	     [R4] = R3                	// [10:6958]  
	     call _delay_time         	// [12:6958]  delay_time
BB167_PU51:	// 0x167d
// BB:167 cycle count: 9
//6959           PlayA1800_Elements(A_VLMMREN_Start);

LM871:
	     .stabn 68,0,6959,LM871-_Step1
	     R3 = 76                  	// [0:6959]  
	     R4 = SP + 1              	// [2:6959]  
	     [R4] = R3                	// [4:6959]  
	     call _PlayA1800_Elements 	// [6:6959]  PlayA1800_Elements
BB168_PU51:	// 0x1684
// BB:168 cycle count: 8
//6960           delay_time(8);

LM872:
	     .stabn 68,0,6960,LM872-_Step1
	     R3 = 8                   	// [0:6960]  
	     R4 = SP + 1              	// [1:6960]  
	     [R4] = R3                	// [3:6960]  
	     call _delay_time         	// [5:6960]  delay_time
BB169_PU51:	// 0x168a
// BB:169 cycle count: 14
	     SP = SP + 5              	// [0:6960]  
//6961  
//6962  
//6963  	 Round =1;

LM873:
	     .stabn 68,0,6963,LM873-_Step1
	     R3 = 1                   	// [1:6963]  
	     DS = seg(_Round)         	// [2:6963]  Round
	     R4 = (_Round)            	// [3:6963]  Round
	     DS:[R4] = R3             	// [5:6963]  
//6964  	 return C_Game;//C_SelectQuestion_Round1;

LM874:
	     .stabn 68,0,6964,LM874-_Step1
	     R1 = - 4083              	// [7:6964]  
	     pop BP, PC from [SP]     	// [9:6964]  
LBE49:
	.endp	
	     .stabn 192,0,0,LBB49-_Step1
	     .stabs "i:4",128,0,0,2
	     .stabs "temp:4",128,0,0,3
	     .stabs "timeovercnt:4",128,0,0,0
	     .stabs "timeovercnt1:4",128,0,0,1
	     .stabn 224,0,0,LBE49-_Step1
LME52:
	     .stabf LME52-_Step1
.code
	     .stabs "Select_Sound:F18",36,0,0,_Select_Sound

	// Program Unit: Select_Sound
.public	_Select_Sound
_Select_Sound: .proc	
	     .stabn 0xa6,0,0,12
	// cnt = 0
	// temp_Category = 2
	// suppressflag = 1
	// __save_expr_temp_16 = 3
	// __save_expr_temp_17 = 4
	// __save_expr_temp_18 = 5
	// old_frame_pointer = 12
	// return_address = 13
	// lra_spill_temp_38 = 6
	// lra_spill_temp_39 = 7
	// lra_spill_temp_40 = 8
	// lra_spill_temp_41 = 9
	// lra_spill_temp_42 = 10
	// lra_spill_temp_43 = 11
//6984  **********************************************************************/
//6985  
//6986  
//6987  void Select_Sound()
//6988  {

LM875:
	     .stabn 68,0,6988,LM875-_Select_Sound
BB1_PU52:	// 0x1693
// BB:1 cycle count: 25
	     push BP to [SP]          	// [0:6988]  
	     SP = SP - 12             	// [2:6988]  
	     BP = SP + 1              	// [3:6988]  
LBB50:
//6989     unsigned int cnt =1;

LM876:
	     .stabn 68,0,6989,LM876-_Select_Sound
	     R4 = 1                   	// [5:6989]  
	     [BP + 0] = R4            	// [6:6989]  cnt
//6990     unsigned int temp_Category;
//6991     unsigned int suppressflag=0;

LM877:
	     .stabn 68,0,6991,LM877-_Select_Sound
	     R4 = 0                   	// [7:6991]  
	     [BP + 1] = R4            	// [8:6991]  suppressflag
//6992     
//6993     
//6994  
//6995     CatsRemain=0;

LM878:
	     .stabn 68,0,6995,LM878-_Select_Sound
	     R3 = 0                   	// [9:6995]  
	     DS = seg(_CatsRemain)    	// [10:6995]  CatsRemain
	     R4 = (_CatsRemain)       	// [11:6995]  CatsRemain
	     DS:[R4] = R3             	// [13:6995]  
//6996     
//6997     if(R_E ==C_TwoSounds)

LM879:
	     .stabn 68,0,6997,LM879-_Select_Sound
	     DS = seg(_R_E)           	// [15:6997]  R_E
	     R4 = (_R_E)              	// [16:6997]  R_E
	     R4 = DS:[R4]             	// [18:6997]  
	     cmp R4, 2                	// [20:6997]  
	     jne L_52_6               	// [21:6997]  
BB2_PU52:	// 0x16a6
// BB:2 cycle count: 2
//6998         cnt=2;

LM880:
	     .stabn 68,0,6998,LM880-_Select_Sound
	     R4 = 2                   	// [0:6998]  
	     [BP + 0] = R4            	// [1:6998]  cnt
L_52_6:	// 0x16a8
L_52_7:	// 0x16a8
// BB:3 cycle count: 3
//7010       	         Ram_OnInit();
//7011       	      
//7012       	     #endif
//7013       	
//7014       	 Questions_init();

LM881:
	     .stabn 68,0,7014,LM881-_Select_Sound
	     call _Questions_init     	// [0:7014]  Questions_init
BB4_PU52:	// 0x16aa
// BB:4 cycle count: 3
//7015           Sub_QuestionAsked();

LM882:
	     .stabn 68,0,7015,LM882-_Select_Sound
	     call _Sub_QuestionAsked  	// [0:7015]  Sub_QuestionAsked
BB5_PU52:	// 0x16ac
// BB:5 cycle count: 10
//7016       	
//7017       	
//7018          Check_LQA(suppressflag);

LM883:
	     .stabn 68,0,7018,LM883-_Select_Sound
	     SP = SP - 1              	// [0:7018]  
	     R3 = [BP + 1]            	// [1:7018]  suppressflag
	     R4 = SP + 1              	// [3:7018]  
	     [R4] = R3                	// [5:7018]  
	     call _Check_LQA          	// [7:7018]  Check_LQA
BB6_PU52:	// 0x16b3
// BB:6 cycle count: 14
	     SP = SP + 1              	// [0:7018]  
//7019          gQuestionIdx_1=gQuestionIdx;     

LM884:
	     .stabn 68,0,7019,LM884-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [1:7019]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:7019]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:7019]  
	     DS = seg(_gQuestionIdx_1)	// [6:7019]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [7:7019]  gQuestionIdx_1
	     DS:[R4] = R3             	// [9:7019]  
//7020          
//7021          CatsRemain|=Get_LQA_Categorys(); 	

LM885:
	     .stabn 68,0,7021,LM885-_Select_Sound
	     call _Get_LQA_Categorys  	// [11:7021]  Get_LQA_Categorys
BB7_PU52:	// 0x16be
// BB:7 cycle count: 28
	     DS = seg(_CatsRemain)    	// [0:7021]  CatsRemain
	     R4 = (_CatsRemain)       	// [1:7021]  CatsRemain
	     R1 = R1 | DS:[R4]        	// [3:7021]  
	     DS = seg(_CatsRemain)    	// [5:7021]  CatsRemain
	     R4 = (_CatsRemain)       	// [6:7021]  CatsRemain
	     DS:[R4] = R1             	// [8:7021]  
//7022         
//7023          gQuestionIdx= Select_Questionrandom_4(*P_TimerB_CNTR % LQA);

LM886:
	     .stabn 68,0,7023,LM886-_Select_Sound
	     SP = SP - 1              	// [10:7023]  
	     R3 = 12307               	// [11:7023]  
	     R4 = 0                   	// [13:7023]  
	     DS = R4                  	// [14:7023]  
	     R3 = DS:[R3]             	// [15:7023]  
	     DS = seg(_LQA)           	// [17:7023]  LQA
	     R4 = (_LQA)              	// [18:7023]  LQA
	     R4 = DS:[R4]             	// [20:7023]  
	     push R4, R3 to [SP]      	// [22:7023]  
	     call __modu1             	// [25:7023]  _modu1
BB8_PU52:	// 0x16d3
// BB:8 cycle count: 8
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     call _Select_Questionrandom_4	// [5:7023]  Select_Questionrandom_4
BB9_PU52:	// 0x16d9
// BB:9 cycle count: 28
	     DS = seg(_gQuestionIdx)  	// [0:7023]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:7023]  gQuestionIdx
	     DS:[R4] = R1             	// [3:7023]  
//7024          Ssn++;

LM887:
	     .stabn 68,0,7024,LM887-_Select_Sound
	     DS = seg(_Ssn)           	// [5:7024]  Ssn
	     R4 = (_Ssn)              	// [6:7024]  Ssn
	     R4 = DS:[R4]             	// [8:7024]  
	     R4 = R4 + 1              	// [10:7024]  
	     DS = seg(_Ssn)           	// [11:7024]  Ssn
	     R3 = (_Ssn)              	// [12:7024]  Ssn
	     DS:[R3] = R4             	// [14:7024]  
//7025          temp_Category= Get_Question_Category(gQuestionIdx);

LM888:
	     .stabn 68,0,7025,LM888-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [16:7025]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [17:7025]  gQuestionIdx
	     R3 = DS:[R4]             	// [19:7025]  
	     R4 = SP + 1              	// [21:7025]  
	     [R4] = R3                	// [23:7025]  
	     call _Get_Question_Category	// [25:7025]  Get_Question_Category
BB10_PU52:	// 0x16ef
// BB:10 cycle count: 169
	     [BP + 2] = R1            	// [0:7025]  temp_Category
//7071  			
//7072  		#endif  
//7073          
//7074        
//7075        	QuestionStatus_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		//suppress Qx from LQ;	

LM889:
	     .stabn 68,0,7075,LM889-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [1:7075]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:7075]  gQuestionIdx
	     R4 = DS:[R4]             	// [4:7075]  
	     R4 = R4 lsr 4            	// [6:7075]  
	     [BP + 3] = R4            	// [7:7075]  __save_expr_temp_16
	     R4 = [BP + 3]            	// [8:7075]  __save_expr_temp_16
	     R3 = 0                   	// [10:7075]  
	     R1 = (_QuestionStatus_LQ)	// [11:7075]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [13:7075]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [14:7075]  
	     R3 = R3 + R2, Carry      	// [15:7075]  
	     DS = R3                  	// [16:7075]  
	     R4 = DS:[R4]             	// [17:7075]  
	     [BP + 6] = R4            	// [19:7075]  lra_spill_temp_38
	     DS = seg(_gQuestionIdx)  	// [20:7075]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [21:7075]  gQuestionIdx
	     R4 = DS:[R4]             	// [23:7075]  
	     R4 = R4 & 15             	// [25:7075]  
	     R3 = 0                   	// [26:7075]  
	     R1 = (_BitMap)           	// [27:7075]  BitMap
	     R2 = seg(_BitMap)        	// [29:7075]  BitMap
	     R4 = R4 + R1             	// [30:7075]  
	     R3 = R3 + R2, Carry      	// [31:7075]  
	     DS = R3                  	// [32:7075]  
	     R4 = DS:[R4]             	// [33:7075]  
	     R3 = R4 ^ 65535          	// [35:7075]  
	     R4 = [BP + 6]            	// [37:7075]  lra_spill_temp_38
	     R4 = R4 & R3             	// [39:7075]  
	     [BP + 7] = R4            	// [40:7075]  lra_spill_temp_39
	     R4 = [BP + 3]            	// [41:7075]  __save_expr_temp_16
	     R3 = 0                   	// [43:7075]  
	     R1 = (_QuestionStatus_LQ)	// [44:7075]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [46:7075]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [47:7075]  
	     R3 = R3 + R2, Carry      	// [48:7075]  
	     DS = R3                  	// [49:7075]  
	     R3 = [BP + 7]            	// [50:7075]  lra_spill_temp_39
	     DS:[R4] = R3             	// [52:7075]  
//7076  		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	

LM890:
	     .stabn 68,0,7076,LM890-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [54:7076]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [55:7076]  gQuestionIdx
	     R4 = DS:[R4]             	// [57:7076]  
	     R4 = R4 lsr 4            	// [59:7076]  
	     [BP + 4] = R4            	// [60:7076]  __save_expr_temp_17
	     R4 = [BP + 4]            	// [61:7076]  __save_expr_temp_17
	     R3 = 0                   	// [63:7076]  
	     R1 = (_QuestionStatus_LQA)	// [64:7076]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [66:7076]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [67:7076]  
	     R3 = R3 + R2, Carry      	// [68:7076]  
	     DS = R3                  	// [69:7076]  
	     R4 = DS:[R4]             	// [70:7076]  
	     [BP + 8] = R4            	// [72:7076]  lra_spill_temp_40
	     DS = seg(_gQuestionIdx)  	// [73:7076]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [74:7076]  gQuestionIdx
	     R4 = DS:[R4]             	// [76:7076]  
	     R4 = R4 & 15             	// [78:7076]  
	     R3 = 0                   	// [79:7076]  
	     R1 = (_BitMap)           	// [80:7076]  BitMap
	     R2 = seg(_BitMap)        	// [82:7076]  BitMap
	     R4 = R4 + R1             	// [83:7076]  
	     R3 = R3 + R2, Carry      	// [84:7076]  
	     DS = R3                  	// [85:7076]  
	     R4 = DS:[R4]             	// [86:7076]  
	     R3 = R4 ^ 65535          	// [88:7076]  
	     R4 = [BP + 8]            	// [90:7076]  lra_spill_temp_40
	     R4 = R4 & R3             	// [92:7076]  
	     [BP + 9] = R4            	// [93:7076]  lra_spill_temp_41
	     R4 = [BP + 4]            	// [94:7076]  __save_expr_temp_17
	     R3 = 0                   	// [96:7076]  
	     R1 = (_QuestionStatus_LQA)	// [97:7076]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [99:7076]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [100:7076]  
	     R3 = R3 + R2, Carry      	// [101:7076]  
	     DS = R3                  	// [102:7076]  
	     R3 = [BP + 9]            	// [103:7076]  lra_spill_temp_41
	     DS:[R4] = R3             	// [105:7076]  
//7077  		QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];

LM891:
	     .stabn 68,0,7077,LM891-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [107:7077]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [108:7077]  gQuestionIdx
	     R4 = DS:[R4]             	// [110:7077]  
	     R4 = R4 lsr 4            	// [112:7077]  
	     [BP + 5] = R4            	// [113:7077]  __save_expr_temp_18
	     R4 = [BP + 5]            	// [114:7077]  __save_expr_temp_18
	     R3 = 0                   	// [116:7077]  
	     R1 = (_QuestionStatus_Asked)	// [117:7077]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [119:7077]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [120:7077]  
	     R3 = R3 + R2, Carry      	// [121:7077]  
	     DS = R3                  	// [122:7077]  
	     R4 = DS:[R4]             	// [123:7077]  
	     [BP + 10] = R4           	// [125:7077]  lra_spill_temp_42
	     DS = seg(_gQuestionIdx)  	// [126:7077]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [127:7077]  gQuestionIdx
	     R4 = DS:[R4]             	// [129:7077]  
	     R4 = R4 & 15             	// [131:7077]  
	     R3 = 0                   	// [132:7077]  
	     R1 = (_BitMap)           	// [133:7077]  BitMap
	     R2 = seg(_BitMap)        	// [135:7077]  BitMap
	     R4 = R4 + R1             	// [136:7077]  
	     R3 = R3 + R2, Carry      	// [137:7077]  
	     DS = R3                  	// [138:7077]  
	     R4 = DS:[R4]             	// [139:7077]  
	     R3 = R4 ^ 65535          	// [141:7077]  
	     R4 = [BP + 10]           	// [143:7077]  lra_spill_temp_42
	     R4 = R4 & R3             	// [145:7077]  
	     [BP + 11] = R4           	// [146:7077]  lra_spill_temp_43
	     R4 = [BP + 5]            	// [147:7077]  __save_expr_temp_18
	     R3 = 0                   	// [149:7077]  
	     R1 = (_QuestionStatus_Asked)	// [150:7077]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [152:7077]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [153:7077]  
	     R3 = R3 + R2, Carry      	// [154:7077]  
	     DS = R3                  	// [155:7077]  
	     R3 = [BP + 11]           	// [156:7077]  lra_spill_temp_43
	     DS:[R4] = R3             	// [158:7077]  
//7078        
//7079        
//7080        Save_Question_Category2Last(temp_Category);

LM892:
	     .stabn 68,0,7080,LM892-_Select_Sound
	     R3 = [BP + 2]            	// [160:7080]  temp_Category
	     R4 = SP + 1              	// [162:7080]  
	     [R4] = R3                	// [164:7080]  
	     call _Save_Question_Category2Last	// [166:7080]  Save_Question_Category2Last
BB11_PU52:	// 0x177a
// BB:11 cycle count: 4
	     SP = SP + 1              	// [0:7080]  
//7081        Save_Question_CategoryMemory();

LM893:
	     .stabn 68,0,7081,LM893-_Select_Sound
	     call _Save_Question_CategoryMemory	// [1:7081]  Save_Question_CategoryMemory
BB12_PU52:	// 0x177d
// BB:12 cycle count: 9
//7082        cnt--;

LM894:
	     .stabn 68,0,7082,LM894-_Select_Sound
	     R4 = [BP + 0]            	// [0:7082]  cnt
	     R4 = R4 - 1              	// [2:7082]  
	     [BP + 0] = R4            	// [3:7082]  cnt
	//;;
	INT OFF
	//;;
//7083        
//7084      #ifndef C_debugtest  
//7085  	   __asm("INT OFF");
//7086        MoveSPIDriverToRAM();		

LM895:
	     .stabn 68,0,7086,LM895-_Select_Sound
	     call _MoveSPIDriverToRAM 	// [6:7086]  MoveSPIDriverToRAM
BB13_PU52:	// 0x1785
// BB:13 cycle count: 15
//7087        SPI_Flash_Sector_Erase(T_LQ_Secter_L,T_LQ_Secter_H);

LM896:
	     .stabn 68,0,7087,LM896-_Select_Sound
	     SP = SP - 2              	// [0:7087]  
	     R3 = - 12288             	// [1:7087]  
	     R4 = SP + 1              	// [3:7087]  
	     [R4] = R3                	// [5:7087]  
	     R3 = 31                  	// [7:7087]  
	     R4 = SP + 2              	// [8:7087]  
	     [R4] = R3                	// [10:7087]  
	     call _SPI_Flash_Sector_Erase	// [12:7087]  SPI_Flash_Sector_Erase
BB14_PU52:	// 0x1791
// BB:14 cycle count: 29
	     SP = SP - 3              	// [0:7087]  
//7088        SPI_Flash_SendNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM897:
	     .stabn 68,0,7088,LM897-_Select_Sound
	     R2 = (_QuestionStatus_LQ)	// [1:7088]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:7088]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:7088]  
	     [R4++] = R2              	// [6:7088]  
	     [R4] = R3                	// [8:7088]  
	     R3 = 12                  	// [10:7088]  
	     R4 = SP + 3              	// [11:7088]  
	     [R4] = R3                	// [13:7088]  
	     R3 = - 12288             	// [15:7088]  
	     R4 = SP + 4              	// [17:7088]  
	     [R4] = R3                	// [19:7088]  
	     R3 = 31                  	// [21:7088]  
	     R4 = SP + 5              	// [22:7088]  
	     [R4] = R3                	// [24:7088]  
	     call _SPI_Flash_SendNWords	// [26:7088]  SPI_Flash_SendNWords
BB15_PU52:	// 0x17a8
// BB:15 cycle count: 15
	     SP = SP + 3              	// [0:7088]  
//7089        
//7090        SPI_Flash_Sector_Erase(T_Asked_Secter_L,T_Asked_Secter_H);

LM898:
	     .stabn 68,0,7090,LM898-_Select_Sound
	     R3 = - 4096              	// [1:7090]  
	     R4 = SP + 1              	// [3:7090]  
	     [R4] = R3                	// [5:7090]  
	     R3 = 31                  	// [7:7090]  
	     R4 = SP + 2              	// [8:7090]  
	     [R4] = R3                	// [10:7090]  
	     call _SPI_Flash_Sector_Erase	// [12:7090]  SPI_Flash_Sector_Erase
BB16_PU52:	// 0x17b4
// BB:16 cycle count: 29
	     SP = SP - 3              	// [0:7090]  
//7091        SPI_Flash_SendNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);   

LM899:
	     .stabn 68,0,7091,LM899-_Select_Sound
	     R2 = (_QuestionStatus_Asked)	// [1:7091]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [3:7091]  QuestionStatus_Asked
	     R4 = SP + 1              	// [4:7091]  
	     [R4++] = R2              	// [6:7091]  
	     [R4] = R3                	// [8:7091]  
	     R3 = 12                  	// [10:7091]  
	     R4 = SP + 3              	// [11:7091]  
	     [R4] = R3                	// [13:7091]  
	     R3 = - 4096              	// [15:7091]  
	     R4 = SP + 4              	// [17:7091]  
	     [R4] = R3                	// [19:7091]  
	     R3 = 31                  	// [21:7091]  
	     R4 = SP + 5              	// [22:7091]  
	     [R4] = R3                	// [24:7091]  
	     call _SPI_Flash_SendNWords	// [26:7091]  SPI_Flash_SendNWords
BB17_PU52:	// 0x17cb
// BB:17 cycle count: 5
	     SP = SP + 5              	// [0:7091]  
	//;;
	INT FIQ,IRQ
	//;;
//7092        
//7093          __asm("INT FIQ,IRQ");
//7094        #endif
//7095        
//7096        suppressflag=1;

LM900:
	     .stabn 68,0,7096,LM900-_Select_Sound
	     R4 = 1                   	// [3:7096]  
	     [BP + 1] = R4            	// [4:7096]  suppressflag
Lt_52_1:	// 0x17d1
// BB:18 cycle count: 7
//7097        
//7098       }while(cnt>0);

LM901:
	     .stabn 68,0,7098,LM901-_Select_Sound
	     R4 = [BP + 0]            	// [0:7098]  cnt
	     cmp R4, 0                	// [2:7098]  
	     je BB19_PU52             	// [3:7098]  
BB20_PU52:	// 0x17d4
// BB:20 cycle count: 3
	     goto L_52_7              	// [0:0]  
BB19_PU52:	// 0x17d6
// BB:19 cycle count: 6
	     SP = SP + 12             	// [0:7098]  
	     pop BP, PC from [SP]     	// [1:7098]  
LBE50:
	.endp	
	     .stabn 192,0,0,LBB50-_Select_Sound
	     .stabs "cnt:4",128,0,0,0
	     .stabs "temp_Category:4",128,0,0,2
	     .stabs "suppressflag:4",128,0,0,1
	     .stabn 224,0,0,LBE50-_Select_Sound
LME53:
	     .stabf LME53-_Select_Sound
.code
	     .stabs "Events:F18",36,0,0,_Events

	// Program Unit: Events
.public	_Events
_Events: .proc	
	     .stabn 0xa6,0,0,6
	// evnets_temp = 0
	// j = 2
	// temp = 1
	// __save_expr_temp_19 = 3
	// old_frame_pointer = 6
	// return_address = 7
	// lra_spill_temp_44 = 4
	// lra_spill_temp_45 = 5
//7100  }
//7101  /*******************************************************************
//7102  **********************************************************************/
//7103  void Events()
//7104  {

LM902:
	     .stabn 68,0,7104,LM902-_Events
BB1_PU53:	// 0x17d2
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:7104]  
	     SP = SP - 6              	// [2:7104]  
	     BP = SP + 1              	// [3:7104]  
LBB51:
//7105  	
//7106  	 unsigned evnets_temp=Event_All;

LM903:
	     .stabn 68,0,7106,LM903-_Events
	     R4 = 15                  	// [5:7106]  
	     [BP + 0] = R4            	// [6:7106]  evnets_temp
//7107  	 unsigned int j,temp;
//7108  	 
//7109  
//7110       evnets_temp&= (~LastE);

LM904:
	     .stabn 68,0,7110,LM904-_Events
	     DS = seg(_LastE)         	// [7:7110]  LastE
	     R4 = (_LastE)            	// [8:7110]  LastE
	     R4 = DS:[R4]             	// [10:7110]  
	     R4 = R4 ^ 65535          	// [12:7110]  
	     R4 = R4 & [BP + 0]       	// [14:7110]  evnets_temp
	     [BP + 0] = R4            	// [16:7110]  evnets_temp
//7111  	 if(Cn>20)

LM905:
	     .stabn 68,0,7111,LM905-_Events
	     DS = seg(_Cn)            	// [17:7111]  Cn
	     R4 = (_Cn)               	// [18:7111]  Cn
	     R4 = DS:[R4]             	// [20:7111]  
	     cmp R4, 20               	// [22:7111]  
	     jbe L_53_27              	// [23:7111]  
BB2_PU53:	// 0x17e6
// BB:2 cycle count: 5
//7112  	 	evnets_temp&= (~C_LessTime);

LM906:
	     .stabn 68,0,7112,LM906-_Events
	     R4 = [BP + 0]            	// [0:7112]  evnets_temp
	     clrb R4, 2               	// [2:7112]  
	     [BP + 0] = R4            	// [4:7112]  evnets_temp
L_53_27:	// 0x17e9
// BB:3 cycle count: 3
//7113  	 
//7114  	    temp=Get_Length_Pingame();

LM907:
	     .stabn 68,0,7114,LM907-_Events
	     call _Get_Length_Pingame 	// [0:7114]  Get_Length_Pingame
BB4_PU53:	// 0x17eb
// BB:4 cycle count: 13
	     [BP + 1] = R1            	// [0:7114]  temp
//7115  	    if((temp ==Registerd_Num)||((firstFlag_Bit&0x30)!=0)) //( chanced ==1)||

LM908:
	     .stabn 68,0,7115,LM908-_Events
	     R3 = [BP + 1]            	// [1:7115]  temp
	     DS = seg(_Registerd_Num) 	// [3:7115]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [4:7115]  Registerd_Num
	     R4 = DS:[R4]             	// [6:7115]  
	     cmp R3, R4               	// [8:7115]  
	     je L_53_29               	// [9:7115]  
BB5_PU53:	// 0x17f3
// BB:5 cycle count: 11
	     DS = seg(_firstFlag_Bit) 	// [0:7115]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7115]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7115]  
	     R4 = R4 & 48             	// [5:7115]  
	     cmp R4, 0                	// [6:7115]  
	     je L_53_28               	// [7:7115]  
L_53_29:	// 0x17fa
// BB:6 cycle count: 5
//7116  	         evnets_temp&= (~C_TryAgain);

LM909:
	     .stabn 68,0,7116,LM909-_Events
	     R4 = [BP + 0]            	// [0:7116]  evnets_temp
	     clrb R4, 3               	// [2:7116]  
	     [BP + 0] = R4            	// [4:7116]  evnets_temp
L_53_28:	// 0x17fd
// BB:7 cycle count: 10
//7117  	 
//7118  	  j = Get_Registered_Player_Num(evnets_temp);

LM910:
	     .stabn 68,0,7118,LM910-_Events
	     SP = SP - 1              	// [0:7118]  
	     R3 = [BP + 0]            	// [1:7118]  evnets_temp
	     R4 = SP + 1              	// [3:7118]  
	     [R4] = R3                	// [5:7118]  
	     call _Get_Registered_Player_Num	// [7:7118]  Get_Registered_Player_Num
BB8_PU53:	// 0x1804
// BB:8 cycle count: 16
	     SP = SP + 1              	// [0:7118]  
	     [BP + 2] = R1            	// [1:7118]  j
//7119  	  j = *P_TimerB_CNTR % j;

LM911:
	     .stabn 68,0,7119,LM911-_Events
	     R3 = 12307               	// [2:7119]  
	     R4 = 0                   	// [4:7119]  
	     DS = R4                  	// [5:7119]  
	     R3 = DS:[R3]             	// [6:7119]  
	     R4 = [BP + 2]            	// [8:7119]  j
	     push R4, R3 to [SP]      	// [10:7119]  
	     call __modu1             	// [13:7119]  _modu1
BB9_PU53:	// 0x180f
// BB:9 cycle count: 16
	     [BP + 2] = R1            	// [0:0]  j
//7120  	  
//7121  	  R_E = BitMap[Select_Registered_Player_Random(j,evnets_temp)];

LM912:
	     .stabn 68,0,7121,LM912-_Events
	     R3 = [BP + 2]            	// [1:7121]  j
	     R4 = SP + 1              	// [3:7121]  
	     [R4] = R3                	// [5:7121]  
	     R3 = [BP + 0]            	// [7:7121]  evnets_temp
	     R4 = SP + 2              	// [9:7121]  
	     [R4] = R3                	// [11:7121]  
	     call _Select_Registered_Player_Random	// [13:7121]  Select_Registered_Player_Random
BB10_PU53:	// 0x181a
// BB:10 cycle count: 24
	     SP = SP + 1              	// [0:7121]  
	     R4 = 0                   	// [1:7121]  
	     R2 = (_BitMap)           	// [2:7121]  BitMap
	     R3 = seg(_BitMap)        	// [4:7121]  BitMap
	     R1 = R1 + R2             	// [5:7121]  
	     R4 = R4 + R3, Carry      	// [6:7121]  
	     DS = R4                  	// [7:7121]  
	     R3 = DS:[R1]             	// [8:7121]  
	     DS = seg(_R_E)           	// [10:7121]  R_E
	     R4 = (_R_E)              	// [11:7121]  R_E
	     DS:[R4] = R3             	// [13:7121]  
//7122  	
//7123  	  PlayA1800_Elements(SFX_Event);

LM913:
	     .stabn 68,0,7123,LM913-_Events
	     R3 = 253                 	// [15:7123]  
	     R4 = SP + 1              	// [17:7123]  
	     [R4] = R3                	// [19:7123]  
	     call _PlayA1800_Elements 	// [21:7123]  PlayA1800_Elements
BB11_PU53:	// 0x182e
// BB:11 cycle count: 13
	     SP = SP + 1              	// [0:7123]  
//7124  	
//7125        if((firstFlag_Bit&0x400)==0)

LM914:
	     .stabn 68,0,7125,LM914-_Events
	     DS = seg(_firstFlag_Bit) 	// [1:7125]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7125]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7125]  
	     R4 = R4 & 1024           	// [6:7125]  
	     cmp R4, 0                	// [8:7125]  
	     jne L_53_30              	// [9:7125]  
BB12_PU53:	// 0x1837
// BB:12 cycle count: 9
//7126        {
//7127        	   PlayA1800_Elements(A_VLMMREN_Event);

LM915:
	     .stabn 68,0,7127,LM915-_Events
	     SP = SP - 1              	// [0:7127]  
	     R3 = 30                  	// [1:7127]  
	     R4 = SP + 1              	// [2:7127]  
	     [R4] = R3                	// [4:7127]  
	     call _PlayA1800_Elements 	// [6:7127]  PlayA1800_Elements
BB13_PU53:	// 0x183e
// BB:13 cycle count: 1
	     SP = SP + 1              	// [0:7127]  
L_53_30:	// 0x183f
// BB:14 cycle count: 18
//7128        	
//7129        }
//7130  
//7131        firstFlag_Bit|=0x400;

LM916:
	     .stabn 68,0,7131,LM916-_Events
	     DS = seg(_firstFlag_Bit) 	// [0:7131]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7131]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7131]  
	     R3 = R4 | 1024           	// [5:7131]  
	     DS = seg(_firstFlag_Bit) 	// [7:7131]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:7131]  firstFlag_Bit
	     DS:[R4] = R3             	// [10:7131]  
//7149  //					 	R_E =C_TwoSounds;
//7150  //
//7151  //	    	}
//7152  //	
//7153        TwoKeyflag = 0xffff;//只可暂停重复

LM917:
	     .stabn 68,0,7153,LM917-_Events
	     R3 = - 1                 	// [12:7153]  
	     DS = seg(_TwoKeyflag)    	// [13:7153]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:7153]  TwoKeyflag
	     DS:[R4] = R3             	// [16:7153]  
L_53_31:	// 0x184e
// BB:15 cycle count: 10
//7155          do
//7156           {
//7157             	   
//7158             	   
//7159  	    if(R_E ==C_LessTime)

LM918:
	     .stabn 68,0,7159,LM918-_Events
	     DS = seg(_R_E)           	// [0:7159]  R_E
	     R4 = (_R_E)              	// [1:7159]  R_E
	     R4 = DS:[R4]             	// [3:7159]  
	     cmp R4, 4                	// [5:7159]  
	     je BB16_PU53             	// [6:7159]  
BB47_PU53:	// 0x1854
// BB:47 cycle count: 3
	     goto L_53_33             	// [0:0]  
BB16_PU53:	// 0x1856
// BB:16 cycle count: 25
//7160  	     {
//7161  	         //Player_Activing_Cnt =Select_Pingamerandom();	
//7162  	     	PauseFlag =0; 

LM919:
	     .stabn 68,0,7162,LM919-_Events
	     R3 = 0                   	// [0:7162]  
	     DS = seg(_PauseFlag)     	// [1:7162]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7162]  PauseFlag
	     DS:[R4] = R3             	// [4:7162]  
//7163  	     	Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM920:
	     .stabn 68,0,7163,LM920-_Events
	     SP = SP - 2              	// [6:7163]  
	     DS = seg(_Player_Activing_Cnt)	// [7:7163]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [8:7163]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [10:7163]  
	     R4 = SP + 1              	// [12:7163]  
	     [R4] = R3                	// [14:7163]  
	     R3 = 6000                	// [16:7163]  
	     R4 = SP + 2              	// [18:7163]  
	     [R4] = R3                	// [20:7163]  
	     call _Play_Seq           	// [22:7163]  Play_Seq
BB17_PU53:	// 0x186a
// BB:17 cycle count: 9
	     SP = SP + 1              	// [0:7163]  
//7164  	     	PlayA1800_Elements(A_VLMMREN_LessTime01);

LM921:
	     .stabn 68,0,7164,LM921-_Events
	     R3 = 32                  	// [1:7164]  
	     R4 = SP + 1              	// [2:7164]  
	     [R4] = R3                	// [4:7164]  
	     call _PlayA1800_Elements 	// [6:7164]  PlayA1800_Elements
BB18_PU53:	// 0x1871
// BB:18 cycle count: 11
	     SP = SP + 1              	// [0:7164]  
//7165  	     	
//7166  	        if(Cn>4)	

LM922:
	     .stabn 68,0,7166,LM922-_Events
	     DS = seg(_Cn)            	// [1:7166]  Cn
	     R4 = (_Cn)               	// [2:7166]  Cn
	     R4 = DS:[R4]             	// [4:7166]  
	     cmp R4, 4                	// [6:7166]  
	     jbe L_53_34              	// [7:7166]  
BB19_PU53:	// 0x1878
// BB:19 cycle count: 10
//7167  	        {
//7168  			     	if(Cn<11)

LM923:
	     .stabn 68,0,7168,LM923-_Events
	     DS = seg(_Cn)            	// [0:7168]  Cn
	     R4 = (_Cn)               	// [1:7168]  Cn
	     R4 = DS:[R4]             	// [3:7168]  
	     cmp R4, 10               	// [5:7168]  
	     ja L_53_36               	// [6:7168]  
BB20_PU53:	// 0x187e
// BB:20 cycle count: 9
//7169  			     	{
//7170  			     		 PlayA1800_Elements(A_VLMMREN_LessTime02a);

LM924:
	     .stabn 68,0,7170,LM924-_Events
	     SP = SP - 1              	// [0:7170]  
	     R3 = 33                  	// [1:7170]  
	     R4 = SP + 1              	// [2:7170]  
	     [R4] = R3                	// [4:7170]  
	     call _PlayA1800_Elements 	// [6:7170]  PlayA1800_Elements
BB21_PU53:	// 0x1885
// BB:21 cycle count: 12
	     SP = SP + 1              	// [0:7170]  
//7171  			     		 timeout_t =10*16;

LM925:
	     .stabn 68,0,7171,LM925-_Events
	     R3 = 160                 	// [1:7171]  
	     DS = seg(_timeout_t)     	// [3:7171]  timeout_t
	     R4 = (_timeout_t)        	// [4:7171]  timeout_t
	     DS:[R4] = R3             	// [6:7171]  
	     jmp L_53_35              	// [8:7171]  
L_53_36:	// 0x188d
// BB:22 cycle count: 10
//7172  			     	}
//7173  			       else if(Cn<16)

LM926:
	     .stabn 68,0,7173,LM926-_Events
	     DS = seg(_Cn)            	// [0:7173]  Cn
	     R4 = (_Cn)               	// [1:7173]  Cn
	     R4 = DS:[R4]             	// [3:7173]  
	     cmp R4, 15               	// [5:7173]  
	     ja L_53_38               	// [6:7173]  
BB23_PU53:	// 0x1893
// BB:23 cycle count: 9
//7174  			       {
//7175  			     		 PlayA1800_Elements(A_VLMMREN_LessTime02b);

LM927:
	     .stabn 68,0,7175,LM927-_Events
	     SP = SP - 1              	// [0:7175]  
	     R3 = 34                  	// [1:7175]  
	     R4 = SP + 1              	// [2:7175]  
	     [R4] = R3                	// [4:7175]  
	     call _PlayA1800_Elements 	// [6:7175]  PlayA1800_Elements
BB24_PU53:	// 0x189a
// BB:24 cycle count: 12
	     SP = SP + 1              	// [0:7175]  
//7176  			     		 timeout_t =15*16;			       	

LM928:
	     .stabn 68,0,7176,LM928-_Events
	     R3 = 240                 	// [1:7176]  
	     DS = seg(_timeout_t)     	// [3:7176]  timeout_t
	     R4 = (_timeout_t)        	// [4:7176]  timeout_t
	     DS:[R4] = R3             	// [6:7176]  
	     jmp L_53_37              	// [8:7176]  
L_53_38:	// 0x18a2
// BB:25 cycle count: 10
//7177  			       	
//7178  			       }
//7179  			      else if(Cn<21)

LM929:
	     .stabn 68,0,7179,LM929-_Events
	     DS = seg(_Cn)            	// [0:7179]  Cn
	     R4 = (_Cn)               	// [1:7179]  Cn
	     R4 = DS:[R4]             	// [3:7179]  
	     cmp R4, 20               	// [5:7179]  
	     ja L_53_39               	// [6:7179]  
BB26_PU53:	// 0x18a8
// BB:26 cycle count: 9
//7180  			       {
//7181  			     		 PlayA1800_Elements(A_VLMMREN_LessTime02c);

LM930:
	     .stabn 68,0,7181,LM930-_Events
	     SP = SP - 1              	// [0:7181]  
	     R3 = 35                  	// [1:7181]  
	     R4 = SP + 1              	// [2:7181]  
	     [R4] = R3                	// [4:7181]  
	     call _PlayA1800_Elements 	// [6:7181]  PlayA1800_Elements
BB27_PU53:	// 0x18af
// BB:27 cycle count: 8
	     SP = SP + 1              	// [0:7181]  
//7182  			     		 timeout_t =20*16;			       	

LM931:
	     .stabn 68,0,7182,LM931-_Events
	     R3 = 320                 	// [1:7182]  
	     DS = seg(_timeout_t)     	// [3:7182]  timeout_t
	     R4 = (_timeout_t)        	// [4:7182]  timeout_t
	     DS:[R4] = R3             	// [6:7182]  
L_53_39:	// 0x18b6
L_53_37:	// 0x18b6
L_53_35:	// 0x18b6
L_53_34:	// 0x18b6
// BB:28 cycle count: 3

LM932:
	     .stabn 68,0,7166,LM932-_Events
	     goto L_53_32             	// [0:7166]  
L_53_33:	// 0x18b8
// BB:29 cycle count: 10
//7189  	        
//7190  	     		
//7191  	     }
//7192  
//7193         else  if(R_E==C_OneMoreTime)

LM933:
	     .stabn 68,0,7193,LM933-_Events
	     DS = seg(_R_E)           	// [0:7193]  R_E
	     R4 = (_R_E)              	// [1:7193]  R_E
	     R4 = DS:[R4]             	// [3:7193]  
	     cmp R4, 1                	// [5:7193]  
	     jne L_53_41              	// [6:7193]  
BB30_PU53:	// 0x18be
// BB:30 cycle count: 35
//7194  	 		{
//7195  	            PauseFlag =0;

LM934:
	     .stabn 68,0,7195,LM934-_Events
	     R3 = 0                   	// [0:7195]  
	     DS = seg(_PauseFlag)     	// [1:7195]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7195]  PauseFlag
	     DS:[R4] = R3             	// [4:7195]  
//7196  		        //R_E = C_OneMoreTime;
//7197  //				PlayA1800_Elements(SFX_Event);
//7198                  Player_Activing_Cnt = Player_Activing_Cnt_Pre;

LM935:
	     .stabn 68,0,7198,LM935-_Events
	     DS = seg(_Player_Activing_Cnt_Pre)	// [6:7198]  Player_Activing_Cnt_Pre
	     R4 = (_Player_Activing_Cnt_Pre)	// [7:7198]  Player_Activing_Cnt_Pre
	     R3 = DS:[R4]             	// [9:7198]  
	     DS = seg(_Player_Activing_Cnt)	// [11:7198]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [12:7198]  Player_Activing_Cnt
	     DS:[R4] = R3             	// [14:7198]  
//7199  	            Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM936:
	     .stabn 68,0,7199,LM936-_Events
	     SP = SP - 2              	// [16:7199]  
	     DS = seg(_Player_Activing_Cnt)	// [17:7199]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [18:7199]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [20:7199]  
	     R4 = SP + 1              	// [22:7199]  
	     [R4] = R3                	// [24:7199]  
	     R3 = 6000                	// [26:7199]  
	     R4 = SP + 2              	// [28:7199]  
	     [R4] = R3                	// [30:7199]  
	     call _Play_Seq           	// [32:7199]  Play_Seq
BB31_PU53:	// 0x18da
// BB:31 cycle count: 9
	     SP = SP + 1              	// [0:7199]  
//7200  	            PlayA1800_Elements(A_VLMMREN_OneMore);	

LM937:
	     .stabn 68,0,7200,LM937-_Events
	     R3 = 36                  	// [1:7200]  
	     R4 = SP + 1              	// [2:7200]  
	     [R4] = R3                	// [4:7200]  
	     call _PlayA1800_Elements 	// [6:7200]  PlayA1800_Elements
BB32_PU53:	// 0x18e1
// BB:32 cycle count: 4
	     SP = SP + 1              	// [0:7200]  
	     goto L_53_40             	// [1:7200]  
L_53_41:	// 0x18e4
// BB:33 cycle count: 10
//7201  			}
//7202  		else if(R_E== C_TryAgain)

LM938:
	     .stabn 68,0,7202,LM938-_Events
	     DS = seg(_R_E)           	// [0:7202]  R_E
	     R4 = (_R_E)              	// [1:7202]  R_E
	     R4 = DS:[R4]             	// [3:7202]  
	     cmp R4, 8                	// [5:7202]  
	     je BB34_PU53             	// [6:7202]  
BB46_PU53:	// 0x18ea
// BB:46 cycle count: 3
	     goto L_53_43             	// [0:0]  
BB34_PU53:	// 0x18ec
// BB:34 cycle count: 32
//7203  		{
//7204  			firstFlag_Bit|=0x10;//Chanced 

LM939:
	     .stabn 68,0,7204,LM939-_Events
	     DS = seg(_firstFlag_Bit) 	// [0:7204]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7204]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7204]  
	     R4 = R4 | 16             	// [5:7204]  
	     DS = seg(_firstFlag_Bit) 	// [6:7204]  firstFlag_Bit
	     R3 = (_firstFlag_Bit)    	// [7:7204]  firstFlag_Bit
	     DS:[R3] = R4             	// [9:7204]  
//7205  			firstFlag_Bit|=0x20;

LM940:
	     .stabn 68,0,7205,LM940-_Events
	     DS = seg(_firstFlag_Bit) 	// [11:7205]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [12:7205]  firstFlag_Bit
	     R4 = DS:[R4]             	// [14:7205]  
	     R4 = R4 | 32             	// [16:7205]  
	     DS = seg(_firstFlag_Bit) 	// [17:7205]  firstFlag_Bit
	     R3 = (_firstFlag_Bit)    	// [18:7205]  firstFlag_Bit
	     DS:[R3] = R4             	// [20:7205]  
//7206  		//	Player_Activing_Cnt =Select_Pingamerandom();
//7207  		    if(PauseFlag ==0)

LM941:
	     .stabn 68,0,7207,LM941-_Events
	     DS = seg(_PauseFlag)     	// [22:7207]  PauseFlag
	     R4 = (_PauseFlag)        	// [23:7207]  PauseFlag
	     R4 = DS:[R4]             	// [25:7207]  
	     cmp R4, 0                	// [27:7207]  
	     jne L_53_44              	// [28:7207]  
BB35_PU53:	// 0x1904
// BB:35 cycle count: 3
//7208  		        Player_Activing_Cnt = Select_NotinPingamerandom();

LM942:
	     .stabn 68,0,7208,LM942-_Events
	     call _Select_NotinPingamerandom	// [0:7208]  Select_NotinPingamerandom
BB36_PU53:	// 0x1906
// BB:36 cycle count: 5
	     DS = seg(_Player_Activing_Cnt)	// [0:7208]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7208]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:7208]  
L_53_44:	// 0x190a
// BB:37 cycle count: 76
//7209  			
//7210  			PauseFlag =0;

LM943:
	     .stabn 68,0,7210,LM943-_Events
	     R3 = 0                   	// [0:7210]  
	     DS = seg(_PauseFlag)     	// [1:7210]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7210]  PauseFlag
	     DS:[R4] = R3             	// [4:7210]  
//7211  			
//7212  			Pingame[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM944:
	     .stabn 68,0,7212,LM944-_Events
	     DS = seg(_Player_Activing_Cnt)	// [6:7212]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:7212]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [9:7212]  
	     R4 = R4 lsr 4            	// [11:7212]  
	     [BP + 3] = R4            	// [12:7212]  __save_expr_temp_19
	     R4 = [BP + 3]            	// [13:7212]  __save_expr_temp_19
	     R3 = 0                   	// [15:7212]  
	     R1 = (_Pingame)          	// [16:7212]  Pingame
	     R2 = seg(_Pingame)       	// [18:7212]  Pingame
	     R4 = R4 + R1             	// [19:7212]  
	     R3 = R3 + R2, Carry      	// [20:7212]  
	     DS = R3                  	// [21:7212]  
	     R4 = DS:[R4]             	// [22:7212]  
	     [BP + 4] = R4            	// [24:7212]  lra_spill_temp_44
	     DS = seg(_Player_Activing_Cnt)	// [25:7212]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [26:7212]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [28:7212]  
	     R4 = R4 & 15             	// [30:7212]  
	     R3 = 0                   	// [31:7212]  
	     R1 = (_BitMap)           	// [32:7212]  BitMap
	     R2 = seg(_BitMap)        	// [34:7212]  BitMap
	     R4 = R4 + R1             	// [35:7212]  
	     R3 = R3 + R2, Carry      	// [36:7212]  
	     DS = R3                  	// [37:7212]  
	     R3 = DS:[R4]             	// [38:7212]  
	     R4 = [BP + 4]            	// [40:7212]  lra_spill_temp_44
	     R4 = R4 | R3             	// [42:7212]  
	     [BP + 5] = R4            	// [43:7212]  lra_spill_temp_45
	     R4 = [BP + 3]            	// [44:7212]  __save_expr_temp_19
	     R3 = 0                   	// [46:7212]  
	     R1 = (_Pingame)          	// [47:7212]  Pingame
	     R2 = seg(_Pingame)       	// [49:7212]  Pingame
	     R4 = R4 + R1             	// [50:7212]  
	     R3 = R3 + R2, Carry      	// [51:7212]  
	     DS = R3                  	// [52:7212]  
	     R3 = [BP + 5]            	// [53:7212]  lra_spill_temp_45
	     DS:[R4] = R3             	// [55:7212]  
//7213  			
//7214  			Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM945:
	     .stabn 68,0,7214,LM945-_Events
	     SP = SP - 2              	// [57:7214]  
	     DS = seg(_Player_Activing_Cnt)	// [58:7214]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [59:7214]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [61:7214]  
	     R4 = SP + 1              	// [63:7214]  
	     [R4] = R3                	// [65:7214]  
	     R3 = 6000                	// [67:7214]  
	     R4 = SP + 2              	// [69:7214]  
	     [R4] = R3                	// [71:7214]  
	     call _Play_Seq           	// [73:7214]  Play_Seq
BB38_PU53:	// 0x1948
// BB:38 cycle count: 10
	     SP = SP + 1              	// [0:7214]  
//7215  			PlayA1800_Elements(A_VLMMREN_TryAgain);

LM946:
	     .stabn 68,0,7215,LM946-_Events
	     R3 = 77                  	// [1:7215]  
	     R4 = SP + 1              	// [3:7215]  
	     [R4] = R3                	// [5:7215]  
	     call _PlayA1800_Elements 	// [7:7215]  PlayA1800_Elements
BB39_PU53:	// 0x1950
// BB:39 cycle count: 5
	     SP = SP + 1              	// [0:7215]  
	     jmp L_53_42              	// [1:7215]  
L_53_43:	// 0x1952
// BB:40 cycle count: 22
//7216  			
//7217  		}		
//7218             else 
//7219             	{
//7220                   PauseFlag =0;

LM947:
	     .stabn 68,0,7220,LM947-_Events
	     R3 = 0                   	// [0:7220]  
	     DS = seg(_PauseFlag)     	// [1:7220]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7220]  PauseFlag
	     DS:[R4] = R3             	// [4:7220]  
//7221  		  	     R_E =C_TwoSounds;

LM948:
	     .stabn 68,0,7221,LM948-_Events
	     R3 = 2                   	// [6:7221]  
	     DS = seg(_R_E)           	// [7:7221]  R_E
	     R4 = (_R_E)              	// [8:7221]  R_E
	     DS:[R4] = R3             	// [10:7221]  
//7223  
//7224  //		  	     R_2SLoop =0;
//7225  				 
//7226  //				 PlayA1800_Elements(SFX_Event);	 
//7227  		  	     PlayA1800_Elements(A_VLMMREN_TwoSounds);

LM949:
	     .stabn 68,0,7227,LM949-_Events
	     SP = SP - 1              	// [12:7227]  
	     R3 = 83                  	// [13:7227]  
	     R4 = SP + 1              	// [15:7227]  
	     [R4] = R3                	// [17:7227]  
	     call _PlayA1800_Elements 	// [19:7227]  PlayA1800_Elements
BB41_PU53:	// 0x1964
// BB:41 cycle count: 1
	     SP = SP + 1              	// [0:7227]  
L_53_42:	// 0x1965
L_53_40:	// 0x1965
L_53_32:	// 0x1965
Lt_53_1:	// 0x1965
// BB:42 cycle count: 10
//7228  		  	     	  	     
//7229             	}
//7230           }while(PauseFlag);

LM950:
	     .stabn 68,0,7230,LM950-_Events
	     DS = seg(_PauseFlag)     	// [0:7230]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7230]  PauseFlag
	     R4 = DS:[R4]             	// [3:7230]  
	     cmp R4, 0                	// [5:7230]  
	     je BB43_PU53             	// [6:7230]  
BB48_PU53:	// 0x196b
// BB:48 cycle count: 3
	     goto L_53_31             	// [0:0]  
BB43_PU53:	// 0x196d
// BB:43 cycle count: 38
//7231  
//7232            TwoKeyflag =0;

LM951:
	     .stabn 68,0,7232,LM951-_Events
	     R3 = 0                   	// [0:7232]  
	     DS = seg(_TwoKeyflag)    	// [1:7232]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7232]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7232]  
//7233  
//7234  
//7235              EventP =Player_Activing_Cnt;

LM952:
	     .stabn 68,0,7235,LM952-_Events
	     DS = seg(_Player_Activing_Cnt)	// [6:7235]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:7235]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [9:7235]  
	     DS = seg(_EventP)        	// [11:7235]  EventP
	     R4 = (_EventP)           	// [12:7235]  EventP
	     DS:[R4] = R3             	// [14:7235]  
//7236  		    LastE = R_E;

LM953:
	     .stabn 68,0,7236,LM953-_Events
	     DS = seg(_R_E)           	// [16:7236]  R_E
	     R4 = (_R_E)              	// [17:7236]  R_E
	     R3 = DS:[R4]             	// [19:7236]  
	     DS = seg(_LastE)         	// [21:7236]  LastE
	     R4 = (_LastE)            	// [22:7236]  LastE
	     DS:[R4] = R3             	// [24:7236]  
//7237              SinceLastE=0;

LM954:
	     .stabn 68,0,7237,LM954-_Events
	     R3 = 0                   	// [26:7237]  
	     DS = seg(_SinceLastE)    	// [27:7237]  SinceLastE
	     R4 = (_SinceLastE)       	// [28:7237]  SinceLastE
	     DS:[R4] = R3             	// [30:7237]  
	     SP = SP + 6              	// [32:7237]  
	     pop BP, PC from [SP]     	// [33:7237]  
LBE51:
	.endp	
	     .stabn 192,0,0,LBB51-_Events
	     .stabs "evnets_temp:4",128,0,0,0
	     .stabs "j:4",128,0,0,2
	     .stabs "temp:4",128,0,0,1
	     .stabn 224,0,0,LBE51-_Events
LME54:
	     .stabf LME54-_Events
.code
	     .stabs "Game:F4",36,0,0,_Game

	// Program Unit: Game
.public	_Game
_Game: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//7239  
//7240  /*******************************************************************
//7241  **********************************************************************/
//7242  unsigned int Game()
//7243  {

LM955:
	     .stabn 68,0,7243,LM955-_Game
BB1_PU54:	// 0x1989
// BB:1 cycle count: 53
	     push BP to [SP]          	// [0:7243]  
	     SP = SP - 1              	// [2:7243]  
	     BP = SP + 1              	// [3:7243]  
LBB52:
//7244  	unsigned int temp;
//7245  
//7246      R_E =0;

LM956:
	     .stabn 68,0,7246,LM956-_Game
	     R3 = 0                   	// [5:7246]  
	     DS = seg(_R_E)           	// [6:7246]  R_E
	     R4 = (_R_E)              	// [7:7246]  R_E
	     DS:[R4] = R3             	// [9:7246]  
//7247  
//7248      firstFlag_Bit&=~0x800;

LM957:
	     .stabn 68,0,7248,LM957-_Game
	     DS = seg(_firstFlag_Bit) 	// [11:7248]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [12:7248]  firstFlag_Bit
	     R4 = DS:[R4]             	// [14:7248]  
	     R3 = R4 & 63487          	// [16:7248]  
	     DS = seg(_firstFlag_Bit) 	// [18:7248]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [19:7248]  firstFlag_Bit
	     DS:[R4] = R3             	// [21:7248]  
//7249      CheaterFlag =0;

LM958:
	     .stabn 68,0,7249,LM958-_Game
	     R3 = 0                   	// [23:7249]  
	     DS = seg(_CheaterFlag)   	// [24:7249]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [25:7249]  CheaterFlag
	     DS:[R4] = R3             	// [27:7249]  
//7250      Eventflag =0;

LM959:
	     .stabn 68,0,7250,LM959-_Game
	     R3 = 0                   	// [29:7250]  
	     DS = seg(_Eventflag)     	// [30:7250]  Eventflag
	     R4 = (_Eventflag)        	// [31:7250]  Eventflag
	     DS:[R4] = R3             	// [33:7250]  
//7251  	End20flag =0;

LM960:
	     .stabn 68,0,7251,LM960-_Game
	     R3 = 0                   	// [35:7251]  
	     DS = seg(_End20flag)     	// [36:7251]  End20flag
	     R4 = (_End20flag)        	// [37:7251]  End20flag
	     DS:[R4] = R3             	// [39:7251]  
//7252       
//7253  	Key_Event =0;

LM961:
	     .stabn 68,0,7253,LM961-_Game
	     R3 = 0                   	// [41:7253]  
	     DS = seg(_Key_Event)     	// [42:7253]  Key_Event
	     R4 = (_Key_Event)        	// [43:7253]  Key_Event
	     DS:[R4] = R3             	// [45:7253]  
//7254  	Key_activeflag = ALL_Key_Enable;

LM962:
	     .stabn 68,0,7254,LM962-_Game
	     R3 = 7                   	// [47:7254]  
	     DS = seg(_Key_activeflag)	// [48:7254]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [49:7254]  Key_activeflag
	     DS:[R4] = R3             	// [51:7254]  
L_54_25:	// 0x19b5
// BB:2 cycle count: 3
//7278       
//7279     while(1)
//7280     	{
//7281  	    
//7282  	    WatchdogClear();

LM963:
	     .stabn 68,0,7282,LM963-_Game
	     call _WatchdogClear      	// [0:7282]  WatchdogClear
BB3_PU54:	// 0x19b7
// BB:3 cycle count: 10
//7283     	  
//7284     	  	if(Sleepflag) 

LM964:
	     .stabn 68,0,7284,LM964-_Game
	     DS = seg(_Sleepflag)     	// [0:7284]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:7284]  Sleepflag
	     R4 = DS:[R4]             	// [3:7284]  
	     cmp R4, 0                	// [5:7284]  
	     je L_54_27               	// [6:7284]  
BB4_PU54:	// 0x19bd
// BB:4 cycle count: 7
//7285  		     return C_Finish ;   

LM965:
	     .stabn 68,0,7285,LM965-_Game
	     R1 = - 1                 	// [0:7285]  
	     SP = SP + 1              	// [1:7285]  
	     pop BP, PC from [SP]     	// [2:7285]  
L_54_27:	// 0x19c0
// BB:5 cycle count: 44
//7286  	    
//7287  	    CheaterFlag =0;

LM966:
	     .stabn 68,0,7287,LM966-_Game
	     R3 = 0                   	// [0:7287]  
	     DS = seg(_CheaterFlag)   	// [1:7287]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [2:7287]  CheaterFlag
	     DS:[R4] = R3             	// [4:7287]  
//7288  	    PauseFlag =0;

LM967:
	     .stabn 68,0,7288,LM967-_Game
	     R3 = 0                   	// [6:7288]  
	     DS = seg(_PauseFlag)     	// [7:7288]  PauseFlag
	     R4 = (_PauseFlag)        	// [8:7288]  PauseFlag
	     DS:[R4] = R3             	// [10:7288]  
//7289  	    
//7290  	    Cn++;    

LM968:
	     .stabn 68,0,7290,LM968-_Game
	     DS = seg(_Cn)            	// [12:7290]  Cn
	     R4 = (_Cn)               	// [13:7290]  Cn
	     R4 = DS:[R4]             	// [15:7290]  
	     R4 = R4 + 1              	// [17:7290]  
	     DS = seg(_Cn)            	// [18:7290]  Cn
	     R3 = (_Cn)               	// [19:7290]  Cn
	     DS:[R3] = R4             	// [21:7290]  
//7291          SinceLastE++;

LM969:
	     .stabn 68,0,7291,LM969-_Game
	     DS = seg(_SinceLastE)    	// [23:7291]  SinceLastE
	     R4 = (_SinceLastE)       	// [24:7291]  SinceLastE
	     R4 = DS:[R4]             	// [26:7291]  
	     R4 = R4 + 1              	// [28:7291]  
	     DS = seg(_SinceLastE)    	// [29:7291]  SinceLastE
	     R3 = (_SinceLastE)       	// [30:7291]  SinceLastE
	     DS:[R3] = R4             	// [32:7291]  
//7293  //		if((Get_Num_CategoryMemory()>100)&&(Tie ==0))
//7294  //			break;
//7295  
//7296  
//7297             if(Registerd_Num==1)

LM970:
	     .stabn 68,0,7297,LM970-_Game
	     DS = seg(_Registerd_Num) 	// [34:7297]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [35:7297]  Registerd_Num
	     R4 = DS:[R4]             	// [37:7297]  
	     cmp R4, 1                	// [39:7297]  
	     jne L_54_29              	// [40:7297]  
BB6_PU54:	// 0x19e2
// BB:6 cycle count: 13
//7298             	     Player_Activing_Cnt=Get_Firstcnt_From_Play(Registered_Play_Status);

LM971:
	     .stabn 68,0,7298,LM971-_Game
	     SP = SP - 1              	// [0:7298]  
	     DS = seg(_Registered_Play_Status)	// [1:7298]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [2:7298]  Registered_Play_Status
	     R3 = DS:[R4]             	// [4:7298]  
	     R4 = SP + 1              	// [6:7298]  
	     [R4] = R3                	// [8:7298]  
	     call _Get_Firstcnt_From_Play	// [10:7298]  Get_Firstcnt_From_Play
BB7_PU54:	// 0x19ec
// BB:7 cycle count: 10
	     SP = SP + 1              	// [0:7298]  
	     DS = seg(_Player_Activing_Cnt)	// [1:7298]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7298]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [4:7298]  
	     jmp L_54_28              	// [6:7298]  
L_54_29:	// 0x19f2
// BB:8 cycle count: 3
//7301          else             
//7302          {
//7303  
//7304  			
//7305               Player_Activing_Cnt =Select_Pingamerandom();//SelectNextPingame(Player_Activing_Cnt);

LM972:
	     .stabn 68,0,7305,LM972-_Game
	     call _Select_Pingamerandom	// [0:7305]  Select_Pingamerandom
BB9_PU54:	// 0x19f4
// BB:9 cycle count: 15
	     DS = seg(_Player_Activing_Cnt)	// [0:7305]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7305]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:7305]  
//7306                
//7307              if((Cn>4)&&(SinceLastE>4)&&((*P_TimerB_CNTR % 3)==0)&&(Player_Activing_Cnt!=EventP))//&&(Registerd_Num>1)

LM973:
	     .stabn 68,0,7307,LM973-_Game
	     DS = seg(_Cn)            	// [5:7307]  Cn
	     R4 = (_Cn)               	// [6:7307]  Cn
	     R4 = DS:[R4]             	// [8:7307]  
	     cmp R4, 4                	// [10:7307]  
	     jbe L_54_30              	// [11:7307]  
BB10_PU54:	// 0x19fe
// BB:10 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:7307]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:7307]  SinceLastE
	     R4 = DS:[R4]             	// [3:7307]  
	     cmp R4, 4                	// [5:7307]  
	     jbe L_54_30              	// [6:7307]  
L_54_33:	// 0x1a04
// BB:11 cycle count: 13
	     R3 = 12307               	// [0:7307]  
	     R4 = 0                   	// [2:7307]  
	     DS = R4                  	// [3:7307]  
	     R3 = DS:[R3]             	// [4:7307]  
	     R4 = 3                   	// [6:7307]  
	     push R4, R3 to [SP]      	// [7:7307]  
	     call __modu1             	// [10:7307]  _modu1
BB12_PU54:	// 0x1a0d
// BB:12 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_54_30              	// [2:0]  
L_54_32:	// 0x1a10
// BB:13 cycle count: 15
	     DS = seg(_Player_Activing_Cnt)	// [0:7307]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7307]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [3:7307]  
	     DS = seg(_EventP)        	// [5:7307]  EventP
	     R4 = (_EventP)           	// [6:7307]  EventP
	     R4 = DS:[R4]             	// [8:7307]  
	     cmp R3, R4               	// [10:7307]  
	     je L_54_30               	// [11:7307]  
L_54_31:	// 0x1a1a
// BB:14 cycle count: 3
//7308  				  Events(); 

LM974:
	     .stabn 68,0,7308,LM974-_Game
	     call _Events             	// [0:7308]  Events
L_54_30:	// 0x1a1c
L_54_28:	// 0x1a1c
// BB:15 cycle count: 3
//7312  
//7313  
//7314  		
//7315              
//7316  		    Select_Sound();

LM975:
	     .stabn 68,0,7316,LM975-_Game
	     call _Select_Sound       	// [0:7316]  Select_Sound
BB16_PU54:	// 0x1a1e
// BB:16 cycle count: 10
//7317  		    		   	    
//7318  		    
//7319  		   if(Tie ==0) 

LM976:
	     .stabn 68,0,7319,LM976-_Game
	     DS = seg(_Tie)           	// [0:7319]  Tie
	     R4 = (_Tie)              	// [1:7319]  Tie
	     R4 = DS:[R4]             	// [3:7319]  
	     cmp R4, 0                	// [5:7319]  
	     jne L_54_34              	// [6:7319]  
BB17_PU54:	// 0x1a24
// BB:17 cycle count: 6
//7320  		     Answerflag =1;

LM977:
	     .stabn 68,0,7320,LM977-_Game
	     R3 = 1                   	// [0:7320]  
	     DS = seg(_Answerflag)    	// [1:7320]  Answerflag
	     R4 = (_Answerflag)       	// [2:7320]  Answerflag
	     DS:[R4] = R3             	// [4:7320]  
L_54_34:	// 0x1a29
// BB:18 cycle count: 3
//7321  		     
//7322  			temp = Answer_F();

LM978:
	     .stabn 68,0,7322,LM978-_Game
	     call _Answer_F           	// [0:7322]  Answer_F
BB19_PU54:	// 0x1a2b
// BB:19 cycle count: 45
	     [BP + 0] = R1            	// [0:7322]  temp
//7323  //            if(temp == C_TryAgain)
//7324  //                 Answer_F();
//7325  			
//7326              Answerflag =0;

LM979:
	     .stabn 68,0,7326,LM979-_Game
	     R3 = 0                   	// [1:7326]  
	     DS = seg(_Answerflag)    	// [2:7326]  Answerflag
	     R4 = (_Answerflag)       	// [3:7326]  Answerflag
	     DS:[R4] = R3             	// [5:7326]  
//7327              firstFlag_Bit&=~0x4000;

LM980:
	     .stabn 68,0,7327,LM980-_Game
	     DS = seg(_firstFlag_Bit) 	// [7:7327]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:7327]  firstFlag_Bit
	     R4 = DS:[R4]             	// [10:7327]  
	     R3 = R4 & 49151          	// [12:7327]  
	     DS = seg(_firstFlag_Bit) 	// [14:7327]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [15:7327]  firstFlag_Bit
	     DS:[R4] = R3             	// [17:7327]  
//7328             
//7329  		    R_E =0;

LM981:
	     .stabn 68,0,7329,LM981-_Game
	     R3 = 0                   	// [19:7329]  
	     DS = seg(_R_E)           	// [20:7329]  R_E
	     R4 = (_R_E)              	// [21:7329]  R_E
	     DS:[R4] = R3             	// [23:7329]  
//7330  		    Player_Activing_Cnt_Pre = Player_Activing_Cnt;

LM982:
	     .stabn 68,0,7330,LM982-_Game
	     DS = seg(_Player_Activing_Cnt)	// [25:7330]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [26:7330]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [28:7330]  
	     DS = seg(_Player_Activing_Cnt_Pre)	// [30:7330]  Player_Activing_Cnt_Pre
	     R4 = (_Player_Activing_Cnt_Pre)	// [31:7330]  Player_Activing_Cnt_Pre
	     DS:[R4] = R3             	// [33:7330]  
//7331  		    	
//7332  		   if(Sleepflag) 

LM983:
	     .stabn 68,0,7332,LM983-_Game
	     DS = seg(_Sleepflag)     	// [35:7332]  Sleepflag
	     R4 = (_Sleepflag)        	// [36:7332]  Sleepflag
	     R4 = DS:[R4]             	// [38:7332]  
	     cmp R4, 0                	// [40:7332]  
	     je L_54_35               	// [41:7332]  
BB20_PU54:	// 0x1a4e
// BB:20 cycle count: 7
//7333  		     return C_Finish ;  

LM984:
	     .stabn 68,0,7333,LM984-_Game
	     R1 = - 1                 	// [0:7333]  
	     SP = SP + 1              	// [1:7333]  
	     pop BP, PC from [SP]     	// [2:7333]  
L_54_35:	// 0x1a51
// BB:21 cycle count: 10
//7334  		  
//7335  		  if(End20flag)

LM985:
	     .stabn 68,0,7335,LM985-_Game
	     DS = seg(_End20flag)     	// [0:7335]  End20flag
	     R4 = (_End20flag)        	// [1:7335]  End20flag
	     R4 = DS:[R4]             	// [3:7335]  
	     cmp R4, 0                	// [5:7335]  
	     je L_54_36               	// [6:7335]  
BB22_PU54:	// 0x1a57
// BB:22 cycle count: 8
//7336  		  	  return C_End;

LM986:
	     .stabn 68,0,7336,LM986-_Game
	     R1 = - 4077              	// [0:7336]  
	     SP = SP + 1              	// [2:7336]  
	     pop BP, PC from [SP]     	// [3:7336]  
L_54_36:	// 0x1a5b
// BB:23 cycle count: 3
//7337  		
//7338          temp=Get_Length_Pingame();

LM987:
	     .stabn 68,0,7338,LM987-_Game
	     call _Get_Length_Pingame 	// [0:7338]  Get_Length_Pingame
BB24_PU54:	// 0x1a5d
// BB:24 cycle count: 11
	     [BP + 0] = R1            	// [0:7338]  temp
//7339          
//7340          if((Registerd_Num>1)&&(temp<=1))

LM988:
	     .stabn 68,0,7340,LM988-_Game
	     DS = seg(_Registerd_Num) 	// [1:7340]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7340]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7340]  
	     cmp R4, 1                	// [6:7340]  
	     jbe L_54_37              	// [7:7340]  
BB25_PU54:	// 0x1a64
// BB:25 cycle count: 7
	     R4 = [BP + 0]            	// [0:7340]  temp
	     cmp R4, 1                	// [2:7340]  
	     ja L_54_37               	// [3:7340]  
L_54_38:	// 0x1a67
// BB:26 cycle count: 4
//7341          	break;

LM989:
	     .stabn 68,0,7341,LM989-_Game
	     jmp Lt_54_1              	// [0:7341]  
L_54_37:	// 0x1a68
// BB:27 cycle count: 10
//7342          	
//7343         if((Registerd_Num==1)&&(temp==0))

LM990:
	     .stabn 68,0,7343,LM990-_Game
	     DS = seg(_Registerd_Num) 	// [0:7343]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7343]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7343]  
	     cmp R4, 1                	// [5:7343]  
	     jne L_54_39              	// [6:7343]  
BB28_PU54:	// 0x1a6e
// BB:28 cycle count: 7
	     R4 = [BP + 0]            	// [0:7343]  temp
	     cmp R4, 0                	// [2:7343]  
	     jne L_54_39              	// [3:7343]  
L_54_40:	// 0x1a71
// BB:29 cycle count: 4
//7344  	   	     break;

LM991:
	     .stabn 68,0,7344,LM991-_Game
	     jmp Lt_54_1              	// [0:7344]  
L_54_39:	// 0x1a72
// BB:30 cycle count: 3

LM992:
	     .stabn 68,0,7343,LM992-_Game
	     goto L_54_25             	// [0:7343]  
L_54_26:	// 0x1a74
Lt_54_1:	// 0x1a74
// BB:31 cycle count: 20
//7349  
//7350  	
//7351  	
//7352  
//7353  	Key_Event =0;

LM993:
	     .stabn 68,0,7353,LM993-_Game
	     R3 = 0                   	// [0:7353]  
	     DS = seg(_Key_Event)     	// [1:7353]  Key_Event
	     R4 = (_Key_Event)        	// [2:7353]  Key_Event
	     DS:[R4] = R3             	// [4:7353]  
//7354  	Key_activeflag = 0;

LM994:
	     .stabn 68,0,7354,LM994-_Game
	     R3 = 0                   	// [6:7354]  
	     DS = seg(_Key_activeflag)	// [7:7354]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7354]  Key_activeflag
	     DS:[R4] = R3             	// [10:7354]  
//7356  
//7357  //   Save_Some_data();
//7358     
//7359  //   if(Tie ==0)
//7360   	   return C_End;

LM995:
	     .stabn 68,0,7360,LM995-_Game
	     R1 = - 4077              	// [12:7360]  
	     SP = SP + 1              	// [14:7360]  
	     pop BP, PC from [SP]     	// [15:7360]  
LBE52:
	.endp	
	     .stabn 192,0,0,LBB52-_Game
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE52-_Game
LME55:
	     .stabf LME55-_Game
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
	// __save_expr_temp_20 = 5
	// __save_expr_temp_21 = 6
	// __save_expr_temp_22 = 7
	// old_frame_pointer = 11
	// return_address = 12
	// lra_spill_temp_46 = 8
	// lra_spill_temp_47 = 9
	// lgra_spill_temp_48 = 10
//7367  
//7368  
//7369  
//7370  unsigned  Answer_F()
//7371  {

LM996:
	     .stabn 68,0,7371,LM996-_Answer_F
BB1_PU55:	// 0x1a82
// BB:1 cycle count: 55
	     push BP to [SP]          	// [0:7371]  
	     SP = SP - 11             	// [2:7371]  
	     BP = SP + 1              	// [3:7371]  
LBB53:
//7372      unsigned int temp =0;

LM997:
	     .stabn 68,0,7372,LM997-_Answer_F
	     R4 = 0                   	// [5:7372]  
	     [BP + 0] = R4            	// [6:7372]  temp
//7373      unsigned int temp1=0;   

LM998:
	     .stabn 68,0,7373,LM998-_Answer_F
	     R4 = 0                   	// [7:7373]  
	     [BP + 1] = R4            	// [8:7373]  temp1
//7374  	unsigned int  round =0;//Get_Num_CategoryMemory();

LM999:
	     .stabn 68,0,7374,LM999-_Answer_F
	     R4 = 0                   	// [9:7374]  
	     [BP + 2] = R4            	// [10:7374]  round
//7375      unsigned int  Currentsound =0;

LM1000:
	     .stabn 68,0,7375,LM1000-_Answer_F
	     R4 = 0                   	// [11:7375]  
	     [BP + 3] = R4            	// [12:7375]  Currentsound
//7376      unsigned int timeout_t_temp=0;

LM1001:
	     .stabn 68,0,7376,LM1001-_Answer_F
	     R4 = 0                   	// [13:7376]  
	     [BP + 4] = R4            	// [14:7376]  timeout_t_temp
//7377      
//7378      //unsigned int Category= Get_Question_Category(gQuestionIdx);
//7379  
//7380  	//LastCategory_Series[Currentsound] = Category;
//7381       End20flag =0;

LM1002:
	     .stabn 68,0,7381,LM1002-_Answer_F
	     R3 = 0                   	// [15:7381]  
	     DS = seg(_End20flag)     	// [16:7381]  End20flag
	     R4 = (_End20flag)        	// [17:7381]  End20flag
	     DS:[R4] = R3             	// [19:7381]  
//7382    
//7383       firstFlag_Bit&=~0x4000;

LM1003:
	     .stabn 68,0,7383,LM1003-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [21:7383]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [22:7383]  firstFlag_Bit
	     R4 = DS:[R4]             	// [24:7383]  
	     R3 = R4 & 49151          	// [26:7383]  
	     DS = seg(_firstFlag_Bit) 	// [28:7383]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [29:7383]  firstFlag_Bit
	     DS:[R4] = R3             	// [31:7383]  
//7384       
//7385      // if((Restart ==0)&&(CurrentRound==1))//(Cn ==2)&&
//7386       {
//7387       	Key_activeflag =Only_Play_KeyEnable;

LM1004:
	     .stabn 68,0,7387,LM1004-_Answer_F
	     R3 = 7                   	// [33:7387]  
	     DS = seg(_Key_activeflag)	// [34:7387]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [35:7387]  Key_activeflag
	     DS:[R4] = R3             	// [37:7387]  
//7388       	Key_Event =0;  

LM1005:
	     .stabn 68,0,7388,LM1005-_Answer_F
	     R3 = 0                   	// [39:7388]  
	     DS = seg(_Key_Event)     	// [40:7388]  Key_Event
	     R4 = (_Key_Event)        	// [41:7388]  Key_Event
	     DS:[R4] = R3             	// [43:7388]  
//7389       	//delay_time(8);
//7390       	
//7391       	if(Cn ==2)

LM1006:
	     .stabn 68,0,7391,LM1006-_Answer_F
	     DS = seg(_Cn)            	// [45:7391]  Cn
	     R4 = (_Cn)               	// [46:7391]  Cn
	     R4 = DS:[R4]             	// [48:7391]  
	     cmp R4, 2                	// [50:7391]  
	     jne L_55_98              	// [51:7391]  
BB2_PU55:	// 0x1aaf
// BB:2 cycle count: 10
//7392       	{
//7393       	  	 if(Registerd_Num==1)	

LM1007:
	     .stabn 68,0,7393,LM1007-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:7393]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7393]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7393]  
	     cmp R4, 1                	// [5:7393]  
	     jne L_55_100             	// [6:7393]  
BB3_PU55:	// 0x1ab5
// BB:3 cycle count: 11
//7394       	  	 {  
//7395       	  	 	
//7396       	  	  if((firstFlag_Bit&0x01)==0) 	

LM1008:
	     .stabn 68,0,7396,LM1008-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [0:7396]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7396]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7396]  
	     R4 = R4 & 1              	// [5:7396]  
	     cmp R4, 0                	// [6:7396]  
	     jne L_55_101             	// [7:7396]  
BB4_PU55:	// 0x1abc
// BB:4 cycle count: 9
//7397       	  	  {
//7398       	  	 	delay_time(8);

LM1009:
	     .stabn 68,0,7398,LM1009-_Answer_F
	     SP = SP - 1              	// [0:7398]  
	     R3 = 8                   	// [1:7398]  
	     R4 = SP + 1              	// [2:7398]  
	     [R4] = R3                	// [4:7398]  
	     call _delay_time         	// [6:7398]  delay_time
BB5_PU55:	// 0x1ac3
// BB:5 cycle count: 8
//7399  		 	    PlayA1800_Elements(A_VLMMREN_Rule_02b);

LM1010:
	     .stabn 68,0,7399,LM1010-_Answer_F
	     R3 = 53                  	// [0:7399]  
	     R4 = SP + 1              	// [1:7399]  
	     [R4] = R3                	// [3:7399]  
	     call _PlayA1800_Elements 	// [5:7399]  PlayA1800_Elements
BB6_PU55:	// 0x1ac9
// BB:6 cycle count: 12
	     SP = SP + 1              	// [0:7399]  
//7400  		 	    firstFlag_Bit|=0x01;

LM1011:
	     .stabn 68,0,7400,LM1011-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7400]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7400]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7400]  
	     R4 = R4 | 1              	// [6:7400]  
	     DS = seg(_firstFlag_Bit) 	// [7:7400]  firstFlag_Bit
	     R3 = (_firstFlag_Bit)    	// [8:7400]  firstFlag_Bit
	     DS:[R3] = R4             	// [10:7400]  
L_55_101:	// 0x1ad3
// BB:7 cycle count: 4

LM1012:
	     .stabn 68,0,7396,LM1012-_Answer_F
	     jmp L_55_99              	// [0:7396]  
L_55_100:	// 0x1ad4
// BB:8 cycle count: 11
//7401       	  	  }
//7402       	  	 }
//7403  		  else
//7404  		  {
//7405  		 	  if((firstFlag_Bit&0x02)==0) 	

LM1013:
	     .stabn 68,0,7405,LM1013-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [0:7405]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7405]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7405]  
	     R4 = R4 & 2              	// [5:7405]  
	     cmp R4, 0                	// [6:7405]  
	     jne L_55_102             	// [7:7405]  
BB9_PU55:	// 0x1adb
// BB:9 cycle count: 9
//7406  		 	  {
//7407  		 	     PlayA1800_Elements(A_VLMMREN_Rule_02);	

LM1014:
	     .stabn 68,0,7407,LM1014-_Answer_F
	     SP = SP - 1              	// [0:7407]  
	     R3 = 52                  	// [1:7407]  
	     R4 = SP + 1              	// [2:7407]  
	     [R4] = R3                	// [4:7407]  
	     call _PlayA1800_Elements 	// [6:7407]  PlayA1800_Elements
BB10_PU55:	// 0x1ae2
// BB:10 cycle count: 12
	     SP = SP + 1              	// [0:7407]  
//7408  		 	     firstFlag_Bit|=0x02;

LM1015:
	     .stabn 68,0,7408,LM1015-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7408]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7408]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7408]  
	     R4 = R4 | 2              	// [6:7408]  
	     DS = seg(_firstFlag_Bit) 	// [7:7408]  firstFlag_Bit
	     R3 = (_firstFlag_Bit)    	// [8:7408]  firstFlag_Bit
	     DS:[R3] = R4             	// [10:7408]  
L_55_102:	// 0x1aec
L_55_99:	// 0x1aec
// BB:11 cycle count: 4

LM1016:
	     .stabn 68,0,7393,LM1016-_Answer_F
	     jmp L_55_97              	// [0:7393]  
L_55_98:	// 0x1aed
// BB:12 cycle count: 10
//7411  		 	 
//7412  		  }
//7413    		
//7414       	}
//7415          else if((Cn ==3)&&(Registerd_Num>1))

LM1017:
	     .stabn 68,0,7415,LM1017-_Answer_F
	     DS = seg(_Cn)            	// [0:7415]  Cn
	     R4 = (_Cn)               	// [1:7415]  Cn
	     R4 = DS:[R4]             	// [3:7415]  
	     cmp R4, 3                	// [5:7415]  
	     jne L_55_103             	// [6:7415]  
BB13_PU55:	// 0x1af3
// BB:13 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7415]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7415]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7415]  
	     cmp R4, 1                	// [5:7415]  
	     jbe L_55_103             	// [6:7415]  
L_55_104:	// 0x1af9
// BB:14 cycle count: 11
//7416          {
//7417          	
//7418          	 if((firstFlag_Bit&0x04)==0) 

LM1018:
	     .stabn 68,0,7418,LM1018-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [0:7418]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7418]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7418]  
	     R4 = R4 & 4              	// [5:7418]  
	     cmp R4, 0                	// [6:7418]  
	     jne L_55_105             	// [7:7418]  
BB15_PU55:	// 0x1b00
// BB:15 cycle count: 10
//7419          	 {	
//7420          	
//7421          	    PlayA1800_Elements(A_VLMMREN_Rule_12);

LM1019:
	     .stabn 68,0,7421,LM1019-_Answer_F
	     SP = SP - 1              	// [0:7421]  
	     R3 = 66                  	// [1:7421]  
	     R4 = SP + 1              	// [3:7421]  
	     [R4] = R3                	// [5:7421]  
	     call _PlayA1800_Elements 	// [7:7421]  PlayA1800_Elements
BB16_PU55:	// 0x1b08
// BB:16 cycle count: 8
//7422          	    delay_time(8);

LM1020:
	     .stabn 68,0,7422,LM1020-_Answer_F
	     R3 = 8                   	// [0:7422]  
	     R4 = SP + 1              	// [1:7422]  
	     [R4] = R3                	// [3:7422]  
	     call _delay_time         	// [5:7422]  delay_time
BB17_PU55:	// 0x1b0e
// BB:17 cycle count: 12
	     SP = SP + 1              	// [0:7422]  
//7423          	    firstFlag_Bit|=0x04;

LM1021:
	     .stabn 68,0,7423,LM1021-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7423]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7423]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7423]  
	     R4 = R4 | 4              	// [6:7423]  
	     DS = seg(_firstFlag_Bit) 	// [7:7423]  firstFlag_Bit
	     R3 = (_firstFlag_Bit)    	// [8:7423]  firstFlag_Bit
	     DS:[R3] = R4             	// [10:7423]  
L_55_105:	// 0x1b18
L_55_103:	// 0x1b18
L_55_97:	// 0x1b18
// BB:18 cycle count: 22
//7425          }  	
//7426       	
//7427  
//7428       }
//7429             Key_activeflag =0;

LM1022:
	     .stabn 68,0,7429,LM1022-_Answer_F
	     R3 = 0                   	// [0:7429]  
	     DS = seg(_Key_activeflag)	// [1:7429]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:7429]  Key_activeflag
	     DS:[R4] = R3             	// [4:7429]  
//7430             Key_Event=0;

LM1023:
	     .stabn 68,0,7430,LM1023-_Answer_F
	     R3 = 0                   	// [6:7430]  
	     DS = seg(_Key_Event)     	// [7:7430]  Key_Event
	     R4 = (_Key_Event)        	// [8:7430]  Key_Event
	     DS:[R4] = R3             	// [10:7430]  
//7431             
//7432            if(Registerd_Num==1)

LM1024:
	     .stabn 68,0,7432,LM1024-_Answer_F
	     DS = seg(_Registerd_Num) 	// [12:7432]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7432]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7432]  
	     cmp R4, 1                	// [17:7432]  
	     jne L_55_106             	// [18:7432]  
BB19_PU55:	// 0x1b28
// BB:19 cycle count: 7
//7433            	 Key_activeflag =ALL_TouchEnable;		

LM1025:
	     .stabn 68,0,7433,LM1025-_Answer_F
	     R3 = 240                 	// [0:7433]  
	     DS = seg(_Key_activeflag)	// [2:7433]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:7433]  Key_activeflag
	     DS:[R4] = R3             	// [5:7433]  
L_55_106:	// 0x1b2e
// BB:20 cycle count: 6
//7434             
//7435  //           PlayQuestionflag =1;
//7436             TwoKeyflag = Playbutton;

LM1026:
	     .stabn 68,0,7436,LM1026-_Answer_F
	     R3 = 1                   	// [0:7436]  
	     DS = seg(_TwoKeyflag)    	// [1:7436]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7436]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7436]  
L_55_107:	// 0x1b33
// BB:21 cycle count: 15
//7437             
//7438            
//7439             do
//7440             {
//7441             	   PauseFlag =0;

LM1027:
	     .stabn 68,0,7441,LM1027-_Answer_F
	     R3 = 0                   	// [0:7441]  
	     DS = seg(_PauseFlag)     	// [1:7441]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7441]  PauseFlag
	     DS:[R4] = R3             	// [4:7441]  
//7442             	  
//7443             	   delay_time(8);

LM1028:
	     .stabn 68,0,7443,LM1028-_Answer_F
	     SP = SP - 1              	// [6:7443]  
	     R3 = 8                   	// [7:7443]  
	     R4 = SP + 1              	// [8:7443]  
	     [R4] = R3                	// [10:7443]  
	     call _delay_time         	// [12:7443]  delay_time
BB22_PU55:	// 0x1b3f
// BB:22 cycle count: 4
	     SP = SP + 1              	// [0:7443]  
//7444                 Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));

LM1029:
	     .stabn 68,0,7444,LM1029-_Answer_F
	     call _Ask_Question       	// [1:7444]  Ask_Question
BB23_PU55:	// 0x1b42
// BB:23 cycle count: 10
//7445                
//7446              if(Registerd_Num>1)	

LM1030:
	     .stabn 68,0,7446,LM1030-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:7446]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7446]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7446]  
	     cmp R4, 1                	// [5:7446]  
	     jbe L_55_108             	// [6:7446]  
BB24_PU55:	// 0x1b48
// BB:24 cycle count: 32
//7447              	{
//7448              		
//7449  	            	Key_activeflag =ALL_TouchEnable;		

LM1031:
	     .stabn 68,0,7449,LM1031-_Answer_F
	     R3 = 240                 	// [0:7449]  
	     DS = seg(_Key_activeflag)	// [2:7449]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:7449]  Key_activeflag
	     DS:[R4] = R3             	// [5:7449]  
//7450  	            	Key_Event=0;

LM1032:
	     .stabn 68,0,7450,LM1032-_Answer_F
	     R3 = 0                   	// [7:7450]  
	     DS = seg(_Key_Event)     	// [8:7450]  Key_Event
	     R4 = (_Key_Event)        	// [9:7450]  Key_Event
	     DS:[R4] = R3             	// [11:7450]  
//7451              		
//7452                     Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1033:
	     .stabn 68,0,7452,LM1033-_Answer_F
	     SP = SP - 2              	// [13:7452]  
	     DS = seg(_Player_Activing_Cnt)	// [14:7452]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [15:7452]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [17:7452]  
	     R4 = SP + 1              	// [19:7452]  
	     [R4] = R3                	// [21:7452]  
	     R3 = 6000                	// [23:7452]  
	     R4 = SP + 2              	// [25:7452]  
	     [R4] = R3                	// [27:7452]  
	     call _Play_Seq           	// [29:7452]  Play_Seq
BB25_PU55:	// 0x1b62
// BB:25 cycle count: 11
	     SP = SP + 2              	// [0:7452]  
//7453  				   
//7454                     if((Restart ==0)&&(CurrentRound==1)&&(Cn ==1))

LM1034:
	     .stabn 68,0,7454,LM1034-_Answer_F
	     DS = seg(_Restart)       	// [1:7454]  Restart
	     R4 = (_Restart)          	// [2:7454]  Restart
	     R4 = DS:[R4]             	// [4:7454]  
	     cmp R4, 0                	// [6:7454]  
	     jne L_55_109             	// [7:7454]  
BB26_PU55:	// 0x1b69
// BB:26 cycle count: 10
	     DS = seg(_CurrentRound)  	// [0:7454]  CurrentRound
	     R4 = (_CurrentRound)     	// [1:7454]  CurrentRound
	     R4 = DS:[R4]             	// [3:7454]  
	     cmp R4, 1                	// [5:7454]  
	     jne L_55_109             	// [6:7454]  
L_55_111:	// 0x1b6f
// BB:27 cycle count: 10
	     DS = seg(_Cn)            	// [0:7454]  Cn
	     R4 = (_Cn)               	// [1:7454]  Cn
	     R4 = DS:[R4]             	// [3:7454]  
	     cmp R4, 1                	// [5:7454]  
	     jne L_55_109             	// [6:7454]  
L_55_110:	// 0x1b75
// BB:28 cycle count: 10
//7455                         PlayA1800_Elements(VLMMREN_Next04);

LM1035:
	     .stabn 68,0,7455,LM1035-_Answer_F
	     SP = SP - 1              	// [0:7455]  
	     R3 = 350                 	// [1:7455]  
	     R4 = SP + 1              	// [3:7455]  
	     [R4] = R3                	// [5:7455]  
	     call _PlayA1800_Elements 	// [7:7455]  PlayA1800_Elements
BB29_PU55:	// 0x1b7d
// BB:29 cycle count: 1
	     SP = SP + 1              	// [0:7455]  
L_55_109:	// 0x1b7e
L_55_108:	// 0x1b7e
Lt_55_1:	// 0x1b7e
// BB:30 cycle count: 10
//7456  
//7457  
//7458              	}
//7459             }while(PauseFlag); 

LM1036:
	     .stabn 68,0,7459,LM1036-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:7459]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7459]  PauseFlag
	     R4 = DS:[R4]             	// [3:7459]  
	     cmp R4, 0                	// [5:7459]  
	     je BB31_PU55             	// [6:7459]  
BB177_PU55:	// 0x1b84
// BB:177 cycle count: 3
	     goto L_55_107            	// [0:0]  
BB31_PU55:	// 0x1b86
// BB:31 cycle count: 15
//7460             
//7461             PlayQuestionflag =0;

LM1037:
	     .stabn 68,0,7461,LM1037-_Answer_F
	     R3 = 0                   	// [0:7461]  
	     DS = seg(_PlayQuestionflag)	// [1:7461]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7461]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7461]  
//7462  		   TwoKeyflag =0;

LM1038:
	     .stabn 68,0,7462,LM1038-_Answer_F
	     R3 = 0                   	// [6:7462]  
	     DS = seg(_TwoKeyflag)    	// [7:7462]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:7462]  TwoKeyflag
	     DS:[R4] = R3             	// [10:7462]  
//7463  
//7464       
//7465         round =Get_Num_CategoryMemory();

LM1039:
	     .stabn 68,0,7465,LM1039-_Answer_F
	     call _Get_Num_CategoryMemory	// [12:7465]  Get_Num_CategoryMemory
BB32_PU55:	// 0x1b92
// BB:32 cycle count: 11
	     [BP + 2] = R1            	// [0:7465]  round
//7466        
//7467       if(R_E ==  C_LessTime)

LM1040:
	     .stabn 68,0,7467,LM1040-_Answer_F
	     DS = seg(_R_E)           	// [1:7467]  R_E
	     R4 = (_R_E)              	// [2:7467]  R_E
	     R4 = DS:[R4]             	// [4:7467]  
	     cmp R4, 4                	// [6:7467]  
	     je L_55_112              	// [7:7467]  
BB33_PU55:	// 0x1b99
// BB:33 cycle count: 10
//7469        }
//7470        else
//7471        {  
//7472         
//7473  	      if(Cn<=5)  

LM1041:
	     .stabn 68,0,7473,LM1041-_Answer_F
	     DS = seg(_Cn)            	// [0:7473]  Cn
	     R4 = (_Cn)               	// [1:7473]  Cn
	     R4 = DS:[R4]             	// [3:7473]  
	     cmp R4, 5                	// [5:7473]  
	     ja L_55_114              	// [6:7473]  
BB34_PU55:	// 0x1b9f
// BB:34 cycle count: 11
//7474  	       timeout_t =15*16;

LM1042:
	     .stabn 68,0,7474,LM1042-_Answer_F
	     R3 = 240                 	// [0:7474]  
	     DS = seg(_timeout_t)     	// [2:7474]  timeout_t
	     R4 = (_timeout_t)        	// [3:7474]  timeout_t
	     DS:[R4] = R3             	// [5:7474]  
	     jmp L_55_113             	// [7:7474]  
L_55_114:	// 0x1ba6
// BB:35 cycle count: 12
//7475  	      else
//7476  	      {
//7477  	      	 timeout_t=3*Cn*16;

LM1043:
	     .stabn 68,0,7477,LM1043-_Answer_F
	     DS = seg(_Cn)            	// [0:7477]  Cn
	     R4 = (_Cn)               	// [1:7477]  Cn
	     R4 = DS:[R4]             	// [3:7477]  
	     R3 = R4 lsl 4            	// [5:7477]  
	     R3 = R3 + R3 lsl 1       	// [6:7477]  
	     DS = seg(_timeout_t)     	// [7:7477]  timeout_t
	     R4 = (_timeout_t)        	// [8:7477]  timeout_t
	     DS:[R4] = R3             	// [10:7477]  
L_55_113:	// 0x1bb0
L_55_112:	// 0x1bb0
// BB:36 cycle count: 24
//7478  	      	
//7479  	      }
//7480        }
//7481        Key_Event&=ALL_TouchEnable;

LM1044:
	     .stabn 68,0,7481,LM1044-_Answer_F
	     DS = seg(_Key_Event)     	// [0:7481]  Key_Event
	     R4 = (_Key_Event)        	// [1:7481]  Key_Event
	     R4 = DS:[R4]             	// [3:7481]  
	     R3 = R4 & 240            	// [5:7481]  
	     DS = seg(_Key_Event)     	// [7:7481]  Key_Event
	     R4 = (_Key_Event)        	// [8:7481]  Key_Event
	     DS:[R4] = R3             	// [10:7481]  
//7482        Timeout_cnt =0;

LM1045:
	     .stabn 68,0,7482,LM1045-_Answer_F
	     R3 = 0                   	// [12:7482]  
	     DS = seg(_Timeout_cnt)   	// [13:7482]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [14:7482]  Timeout_cnt
	     DS:[R4] = R3             	// [16:7482]  
//7483        
//7484        timeout_t_temp = timeout_t;

LM1046:
	     .stabn 68,0,7484,LM1046-_Answer_F
	     DS = seg(_timeout_t)     	// [18:7484]  timeout_t
	     R4 = (_timeout_t)        	// [19:7484]  timeout_t
	     R4 = DS:[R4]             	// [21:7484]  
	     [BP + 4] = R4            	// [23:7484]  timeout_t_temp
L_55_115:	// 0x1bc4
// BB:37 cycle count: 10
//7485       while(1)
//7486       	{
//7487   	
//7488   	
//7489   	       if(Sleepflag) 

LM1047:
	     .stabn 68,0,7489,LM1047-_Answer_F
	     DS = seg(_Sleepflag)     	// [0:7489]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:7489]  Sleepflag
	     R4 = DS:[R4]             	// [3:7489]  
	     cmp R4, 0                	// [5:7489]  
	     je L_55_117              	// [6:7489]  
BB38_PU55:	// 0x1bca
// BB:38 cycle count: 7
//7490  		     return C_Finish ;  

LM1048:
	     .stabn 68,0,7490,LM1048-_Answer_F
	     R1 = - 1                 	// [0:7490]  
	     SP = SP + 11             	// [1:7490]  
	     pop BP, PC from [SP]     	// [2:7490]  
L_55_117:	// 0x1bcd
// BB:39 cycle count: 14
//7491   	
//7492       	   	
//7493       	   Key_activeflag =ALL_TouchEnable;	

LM1049:
	     .stabn 68,0,7493,LM1049-_Answer_F
	     R3 = 240                 	// [0:7493]  
	     DS = seg(_Key_activeflag)	// [2:7493]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:7493]  Key_activeflag
	     DS:[R4] = R3             	// [5:7493]  
//7494       	   //Key_Event=0;
//7495       	   
//7496       	   if(Currentsound == 0)

LM1050:
	     .stabn 68,0,7496,LM1050-_Answer_F
	     R4 = [BP + 3]            	// [7:7496]  Currentsound
	     cmp R4, 0                	// [9:7496]  
	     jne L_55_119             	// [10:7496]  
BB40_PU55:	// 0x1bd6
// BB:40 cycle count: 10
//7497       	   	  TwoKeyflag =Playbutton;

LM1051:
	     .stabn 68,0,7497,LM1051-_Answer_F
	     R3 = 1                   	// [0:7497]  
	     DS = seg(_TwoKeyflag)    	// [1:7497]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7497]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7497]  
	     jmp L_55_118             	// [6:7497]  
L_55_119:	// 0x1bdc
// BB:41 cycle count: 18
//7498       	   	else
//7499       	   	{
//7500  		       TwoKeyflag = 0;

LM1052:
	     .stabn 68,0,7500,LM1052-_Answer_F
	     R3 = 0                   	// [0:7500]  
	     DS = seg(_TwoKeyflag)    	// [1:7500]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7500]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7500]  
//7501  		       firstFlag_Bit|=0x4000;

LM1053:
	     .stabn 68,0,7501,LM1053-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [6:7501]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [7:7501]  firstFlag_Bit
	     R4 = DS:[R4]             	// [9:7501]  
	     R3 = R4 | 16384          	// [11:7501]  
	     DS = seg(_firstFlag_Bit) 	// [13:7501]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [14:7501]  firstFlag_Bit
	     DS:[R4] = R3             	// [16:7501]  
L_55_118:	// 0x1beb
// BB:42 cycle count: 16
//7502       	   	}
//7503  		       
//7504       	   PlayQuestionflag =1;

LM1054:
	     .stabn 68,0,7504,LM1054-_Answer_F
	     R3 = 1                   	// [0:7504]  
	     DS = seg(_PlayQuestionflag)	// [1:7504]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7504]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7504]  
//7505       	   
//7506       	   PlayA1800_ElementsInit(SFX_Timer);

LM1055:
	     .stabn 68,0,7506,LM1055-_Answer_F
	     SP = SP - 1              	// [6:7506]  
	     R3 = 259                 	// [7:7506]  
	     R4 = SP + 1              	// [9:7506]  
	     [R4] = R3                	// [11:7506]  
	     call _PlayA1800_ElementsInit	// [13:7506]  PlayA1800_ElementsInit
BB43_PU55:	// 0x1bf8
// BB:43 cycle count: 18
//7507       	   
//7508       	   Timeout_cnt_En =1;

LM1056:
	     .stabn 68,0,7508,LM1056-_Answer_F
	     R3 = 1                   	// [0:7508]  
	     DS = seg(_Timeout_cnt_En)	// [1:7508]  Timeout_cnt_En
	     R4 = (_Timeout_cnt_En)   	// [2:7508]  Timeout_cnt_En
	     DS:[R4] = R3             	// [4:7508]  
//7509  	       temp = delay_time(timeout_t);

LM1057:
	     .stabn 68,0,7509,LM1057-_Answer_F
	     DS = seg(_timeout_t)     	// [6:7509]  timeout_t
	     R4 = (_timeout_t)        	// [7:7509]  timeout_t
	     R3 = DS:[R4]             	// [9:7509]  
	     R4 = SP + 1              	// [11:7509]  
	     [R4] = R3                	// [13:7509]  
	     call _delay_time         	// [15:7509]  delay_time
BB44_PU55:	// 0x1c06
// BB:44 cycle count: 17
	     SP = SP + 1              	// [0:7509]  
	     [BP + 0] = R1            	// [1:7509]  temp
//7510  	       
//7511  	       if(timeout_t>TimeCnt)

LM1058:
	     .stabn 68,0,7511,LM1058-_Answer_F
	     DS = seg(_timeout_t)     	// [2:7511]  timeout_t
	     R4 = (_timeout_t)        	// [3:7511]  timeout_t
	     R3 = DS:[R4]             	// [5:7511]  
	     DS = seg(_TimeCnt)       	// [7:7511]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:7511]  TimeCnt
	     R4 = DS:[R4]             	// [10:7511]  
	     cmp R3, R4               	// [12:7511]  
	     jbe L_55_120             	// [13:7511]  
BB45_PU55:	// 0x1c12
// BB:45 cycle count: 15
//7512  	       	   timeout_t-=TimeCnt;

LM1059:
	     .stabn 68,0,7512,LM1059-_Answer_F
	     DS = seg(_timeout_t)     	// [0:7512]  timeout_t
	     R4 = (_timeout_t)        	// [1:7512]  timeout_t
	     R4 = DS:[R4]             	// [3:7512]  
	     DS = seg(_TimeCnt)       	// [5:7512]  TimeCnt
	     R3 = (_TimeCnt)          	// [6:7512]  TimeCnt
	     R4 = R4 - DS:[R3]        	// [8:7512]  
	     DS = seg(_timeout_t)     	// [10:7512]  timeout_t
	     R3 = (_timeout_t)        	// [11:7512]  timeout_t
	     DS:[R3] = R4             	// [13:7512]  
L_55_120:	// 0x1c1e
// BB:46 cycle count: 9
//7513  	       
//7514  	       
//7515  	       Timeout_cnt_En =0;

LM1060:
	     .stabn 68,0,7515,LM1060-_Answer_F
	     R3 = 0                   	// [0:7515]  
	     DS = seg(_Timeout_cnt_En)	// [1:7515]  Timeout_cnt_En
	     R4 = (_Timeout_cnt_En)   	// [2:7515]  Timeout_cnt_En
	     DS:[R4] = R3             	// [4:7515]  
//7516  	       SACM_A1800_Stop();

LM1061:
	     .stabn 68,0,7516,LM1061-_Answer_F
	     call _SACM_A1800_Stop    	// [6:7516]  SACM_A1800_Stop
BB47_PU55:	// 0x1c25
// BB:47 cycle count: 40
//7517  	       A1800_Flag = 0;

LM1062:
	     .stabn 68,0,7517,LM1062-_Answer_F
	     R3 = 0                   	// [0:7517]  
	     DS = seg(_A1800_Flag)    	// [1:7517]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:7517]  A1800_Flag
	     DS:[R4] = R3             	// [4:7517]  
//7518  	       
//7519  	       PlayQuestionflag =0;

LM1063:
	     .stabn 68,0,7519,LM1063-_Answer_F
	     R3 = 0                   	// [6:7519]  
	     DS = seg(_PlayQuestionflag)	// [7:7519]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [8:7519]  PlayQuestionflag
	     DS:[R4] = R3             	// [10:7519]  
//7520  	       TwoKeyflag=0;

LM1064:
	     .stabn 68,0,7520,LM1064-_Answer_F
	     R3 = 0                   	// [12:7520]  
	     DS = seg(_TwoKeyflag)    	// [13:7520]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:7520]  TwoKeyflag
	     DS:[R4] = R3             	// [16:7520]  
//7521  	       firstFlag_Bit&=~0x4000;

LM1065:
	     .stabn 68,0,7521,LM1065-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [18:7521]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [19:7521]  firstFlag_Bit
	     R4 = DS:[R4]             	// [21:7521]  
	     R3 = R4 & 49151          	// [23:7521]  
	     DS = seg(_firstFlag_Bit) 	// [25:7521]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [26:7521]  firstFlag_Bit
	     DS:[R4] = R3             	// [28:7521]  
//7522  	            	   	
//7523       	 	if(Sleepflag) 

LM1066:
	     .stabn 68,0,7523,LM1066-_Answer_F
	     DS = seg(_Sleepflag)     	// [30:7523]  Sleepflag
	     R4 = (_Sleepflag)        	// [31:7523]  Sleepflag
	     R4 = DS:[R4]             	// [33:7523]  
	     cmp R4, 0                	// [35:7523]  
	     je L_55_121              	// [36:7523]  
BB48_PU55:	// 0x1c44
// BB:48 cycle count: 7
//7524  		      return C_Finish ;   

LM1067:
	     .stabn 68,0,7524,LM1067-_Answer_F
	     R1 = - 1                 	// [0:7524]  
	     SP = SP + 11             	// [1:7524]  
	     pop BP, PC from [SP]     	// [2:7524]  
L_55_121:	// 0x1c47
// BB:49 cycle count: 10
//7525  	       
//7526  	       
//7527  	       if(PauseFlag)

LM1068:
	     .stabn 68,0,7527,LM1068-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:7527]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7527]  PauseFlag
	     R4 = DS:[R4]             	// [3:7527]  
	     cmp R4, 0                	// [5:7527]  
	     jne BB50_PU55            	// [6:7527]  
BB176_PU55:	// 0x1c4d
// BB:176 cycle count: 3
	     goto L_55_123            	// [0:0]  
BB50_PU55:	// 0x1c4f
// BB:50 cycle count: 22
//7528  	       {
//7529  	       	   
//7530  			       Key_activeflag =0;

LM1069:
	     .stabn 68,0,7530,LM1069-_Answer_F
	     R3 = 0                   	// [0:7530]  
	     DS = seg(_Key_activeflag)	// [1:7530]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:7530]  Key_activeflag
	     DS:[R4] = R3             	// [4:7530]  
//7531  		           Key_Event=0;

LM1070:
	     .stabn 68,0,7531,LM1070-_Answer_F
	     R3 = 0                   	// [6:7531]  
	     DS = seg(_Key_Event)     	// [7:7531]  Key_Event
	     R4 = (_Key_Event)        	// [8:7531]  Key_Event
	     DS:[R4] = R3             	// [10:7531]  
//7532  		           
//7533  		           if(Registerd_Num==1)

LM1071:
	     .stabn 68,0,7533,LM1071-_Answer_F
	     DS = seg(_Registerd_Num) 	// [12:7533]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7533]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7533]  
	     cmp R4, 1                	// [17:7533]  
	     jne L_55_124             	// [18:7533]  
BB51_PU55:	// 0x1c5f
// BB:51 cycle count: 7
//7534            	         Key_activeflag =ALL_TouchEnable;

LM1072:
	     .stabn 68,0,7534,LM1072-_Answer_F
	     R3 = 240                 	// [0:7534]  
	     DS = seg(_Key_activeflag)	// [2:7534]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:7534]  Key_activeflag
	     DS:[R4] = R3             	// [5:7534]  
L_55_124:	// 0x1c65
// BB:52 cycle count: 6
//7535  		           
//7536  //		           PlayQuestionflag =1;
//7537  		           TwoKeyflag = Playbutton;

LM1073:
	     .stabn 68,0,7537,LM1073-_Answer_F
	     R3 = 1                   	// [0:7537]  
	     DS = seg(_TwoKeyflag)    	// [1:7537]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7537]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7537]  
L_55_125:	// 0x1c6a
// BB:53 cycle count: 15
//7538  		           do
//7539  		           {
//7540  		           	  PauseFlag =0;

LM1074:
	     .stabn 68,0,7540,LM1074-_Answer_F
	     R3 = 0                   	// [0:7540]  
	     DS = seg(_PauseFlag)     	// [1:7540]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7540]  PauseFlag
	     DS:[R4] = R3             	// [4:7540]  
//7541  		           	  delay_time(8);

LM1075:
	     .stabn 68,0,7541,LM1075-_Answer_F
	     SP = SP - 1              	// [6:7541]  
	     R3 = 8                   	// [7:7541]  
	     R4 = SP + 1              	// [8:7541]  
	     [R4] = R3                	// [10:7541]  
	     call _delay_time         	// [12:7541]  delay_time
BB54_PU55:	// 0x1c76
// BB:54 cycle count: 11
	     SP = SP + 1              	// [0:7541]  
//7542  		             
//7543  		         
//7544  		          if(Registerd_Num>1)	

LM1076:
	     .stabn 68,0,7544,LM1076-_Answer_F
	     DS = seg(_Registerd_Num) 	// [1:7544]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7544]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7544]  
	     cmp R4, 1                	// [6:7544]  
	     jbe L_55_126             	// [7:7544]  
BB55_PU55:	// 0x1c7d
// BB:55 cycle count: 19
//7545  		          	{
//7546  		              Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1077:
	     .stabn 68,0,7546,LM1077-_Answer_F
	     SP = SP - 2              	// [0:7546]  
	     DS = seg(_Player_Activing_Cnt)	// [1:7546]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7546]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7546]  
	     R4 = SP + 1              	// [6:7546]  
	     [R4] = R3                	// [8:7546]  
	     R3 = 6000                	// [10:7546]  
	     R4 = SP + 2              	// [12:7546]  
	     [R4] = R3                	// [14:7546]  
	     call _Play_Seq           	// [16:7546]  Play_Seq
BB56_PU55:	// 0x1c8c
// BB:56 cycle count: 11
	     SP = SP + 2              	// [0:7546]  
//7547  
//7548  					  if((Restart ==0)&&(CurrentRound==1)&&(Cn ==1))

LM1078:
	     .stabn 68,0,7548,LM1078-_Answer_F
	     DS = seg(_Restart)       	// [1:7548]  Restart
	     R4 = (_Restart)          	// [2:7548]  Restart
	     R4 = DS:[R4]             	// [4:7548]  
	     cmp R4, 0                	// [6:7548]  
	     jne L_55_127             	// [7:7548]  
BB57_PU55:	// 0x1c93
// BB:57 cycle count: 10
	     DS = seg(_CurrentRound)  	// [0:7548]  CurrentRound
	     R4 = (_CurrentRound)     	// [1:7548]  CurrentRound
	     R4 = DS:[R4]             	// [3:7548]  
	     cmp R4, 1                	// [5:7548]  
	     jne L_55_127             	// [6:7548]  
L_55_129:	// 0x1c99
// BB:58 cycle count: 10
	     DS = seg(_Cn)            	// [0:7548]  Cn
	     R4 = (_Cn)               	// [1:7548]  Cn
	     R4 = DS:[R4]             	// [3:7548]  
	     cmp R4, 1                	// [5:7548]  
	     jne L_55_127             	// [6:7548]  
L_55_128:	// 0x1c9f
// BB:59 cycle count: 10
//7549  						  PlayA1800_Elements(VLMMREN_Next04);

LM1079:
	     .stabn 68,0,7549,LM1079-_Answer_F
	     SP = SP - 1              	// [0:7549]  
	     R3 = 350                 	// [1:7549]  
	     R4 = SP + 1              	// [3:7549]  
	     [R4] = R3                	// [5:7549]  
	     call _PlayA1800_Elements 	// [7:7549]  PlayA1800_Elements
BB60_PU55:	// 0x1ca7
// BB:60 cycle count: 1
	     SP = SP + 1              	// [0:7549]  
L_55_127:	// 0x1ca8
L_55_126:	// 0x1ca8
// BB:61 cycle count: 3
//7550  
//7551  
//7552  		          	}
//7553  		              
//7554  		              Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx)); 

LM1080:
	     .stabn 68,0,7554,LM1080-_Answer_F
	     call _Ask_Question       	// [0:7554]  Ask_Question
Lt_55_2:	// 0x1caa
// BB:62 cycle count: 10
//7555  		              
//7556  		           }while(PauseFlag); 

LM1081:
	     .stabn 68,0,7556,LM1081-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:7556]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7556]  PauseFlag
	     R4 = DS:[R4]             	// [3:7556]  
	     cmp R4, 0                	// [5:7556]  
	     je BB63_PU55             	// [6:7556]  
BB179_PU55:	// 0x1cb0
// BB:179 cycle count: 3
	     goto L_55_125            	// [0:0]  
BB63_PU55:	// 0x1cb2
// BB:63 cycle count: 15
//7557  		           
//7558  		           PlayQuestionflag =0;

LM1082:
	     .stabn 68,0,7558,LM1082-_Answer_F
	     R3 = 0                   	// [0:7558]  
	     DS = seg(_PlayQuestionflag)	// [1:7558]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7558]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7558]  
//7559  		           TwoKeyflag=0;

LM1083:
	     .stabn 68,0,7559,LM1083-_Answer_F
	     R3 = 0                   	// [6:7559]  
	     DS = seg(_TwoKeyflag)    	// [7:7559]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:7559]  TwoKeyflag
	     DS:[R4] = R3             	// [10:7559]  
	     goto L_55_122            	// [12:7559]  
L_55_123:	// 0x1cbe
// BB:64 cycle count: 21
//7560  	       } 
//7561  	       else
//7562  	         {     
//7563  		
//7564  				   if(Key_Event == LastCategory_Series[Currentsound])

LM1084:
	     .stabn 68,0,7564,LM1084-_Answer_F
	     R4 = [BP + 3]            	// [0:7564]  Currentsound
	     R3 = 0                   	// [2:7564]  
	     R1 = (_LastCategory_Series)	// [3:7564]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:7564]  LastCategory_Series
	     R4 = R4 + R1             	// [6:7564]  
	     R3 = R3 + R2, Carry      	// [7:7564]  
	     DS = R3                  	// [8:7564]  
	     R3 = DS:[R4]             	// [9:7564]  
	     DS = seg(_Key_Event)     	// [11:7564]  Key_Event
	     R4 = (_Key_Event)        	// [12:7564]  Key_Event
	     R4 = DS:[R4]             	// [14:7564]  
	     cmp R3, R4               	// [16:7564]  
	     je BB65_PU55             	// [17:7564]  
BB175_PU55:	// 0x1ccd
// BB:175 cycle count: 3
	     goto L_55_131            	// [0:0]  
BB65_PU55:	// 0x1ccf
// BB:65 cycle count: 14
//7566  
//7567                        #ifdef C_productTouch
//7568                        
//7569  	                       #ifdef C_FinalPCB
//7570  	                          Led_ON_Some(Led_Data_Play[Get_Firstcnt_From_Play(Key_Event>>4)]);

LM1085:
	     .stabn 68,0,7570,LM1085-_Answer_F
	     SP = SP - 1              	// [0:7570]  
	     DS = seg(_Key_Event)     	// [1:7570]  Key_Event
	     R4 = (_Key_Event)        	// [2:7570]  Key_Event
	     R4 = DS:[R4]             	// [4:7570]  
	     R3 = R4 lsr 4            	// [6:7570]  
	     R4 = SP + 1              	// [7:7570]  
	     [R4] = R3                	// [9:7570]  
	     call _Get_Firstcnt_From_Play	// [11:7570]  Get_Firstcnt_From_Play
BB66_PU55:	// 0x1cda
// BB:66 cycle count: 16
	     R4 = 0                   	// [0:7570]  
	     R2 = (_Led_Data_Play)    	// [1:7570]  Led_Data_Play
	     R3 = seg(_Led_Data_Play) 	// [3:7570]  Led_Data_Play
	     R1 = R1 + R2             	// [4:7570]  
	     R4 = R4 + R3, Carry      	// [5:7570]  
	     DS = R4                  	// [6:7570]  
	     R3 = DS:[R1]             	// [7:7570]  
	     R4 = SP + 1              	// [9:7570]  
	     [R4] = R3                	// [11:7570]  
	     call _Led_ON_Some        	// [13:7570]  Led_ON_Some
BB67_PU55:	// 0x1ce7
// BB:67 cycle count: 26
	     SP = SP + 1              	// [0:7570]  
//7576  						  Led_ON_Some(Key_Event>>4);
//7577  					  #endif	
//7578  					
//7579  					   
//7580  		                Currentsound++;

LM1086:
	     .stabn 68,0,7580,LM1086-_Answer_F
	     R4 = [BP + 3]            	// [1:7580]  Currentsound
	     R4 = R4 + 1              	// [3:7580]  
	     [BP + 3] = R4            	// [4:7580]  Currentsound
//7581  		                
//7582  		                firstFlag_Bit|=0x4000;

LM1087:
	     .stabn 68,0,7582,LM1087-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [5:7582]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [6:7582]  firstFlag_Bit
	     R4 = DS:[R4]             	// [8:7582]  
	     R3 = R4 | 16384          	// [10:7582]  
	     DS = seg(_firstFlag_Bit) 	// [12:7582]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [13:7582]  firstFlag_Bit
	     DS:[R4] = R3             	// [15:7582]  
//7583  		                
//7584  		               	if(Currentsound >= round)

LM1088:
	     .stabn 68,0,7584,LM1088-_Answer_F
	     R3 = [BP + 2]            	// [17:7584]  round
	     R4 = [BP + 3]            	// [19:7584]  Currentsound
	     cmp R3, R4               	// [21:7584]  
	     ja L_55_132              	// [22:7584]  
BB68_PU55:	// 0x1cf9
// BB:68 cycle count: 6
//7585  		               	    Key_activeflag =0;	 

LM1089:
	     .stabn 68,0,7585,LM1089-_Answer_F
	     R3 = 0                   	// [0:7585]  
	     DS = seg(_Key_activeflag)	// [1:7585]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:7585]  Key_activeflag
	     DS:[R4] = R3             	// [4:7585]  
L_55_132:	// 0x1cfe
// BB:69 cycle count: 16
//7586  		               	
//7587  						Key_Event=0; 

LM1090:
	     .stabn 68,0,7587,LM1090-_Answer_F
	     R3 = 0                   	// [0:7587]  
	     DS = seg(_Key_Event)     	// [1:7587]  Key_Event
	     R4 = (_Key_Event)        	// [2:7587]  Key_Event
	     DS:[R4] = R3             	// [4:7587]  
//7588  						
//7589  						PlayA1800_Elements(SFX_Buzzer);

LM1091:
	     .stabn 68,0,7589,LM1091-_Answer_F
	     SP = SP - 1              	// [6:7589]  
	     R3 = 251                 	// [7:7589]  
	     R4 = SP + 1              	// [9:7589]  
	     [R4] = R3                	// [11:7589]  
	     call _PlayA1800_Elements 	// [13:7589]  PlayA1800_Elements
BB70_PU55:	// 0x1d0b
// BB:70 cycle count: 8
//7590  						delay_time(3);

LM1092:
	     .stabn 68,0,7590,LM1092-_Answer_F
	     R3 = 3                   	// [0:7590]  
	     R4 = SP + 1              	// [1:7590]  
	     [R4] = R3                	// [3:7590]  
	     call _delay_time         	// [5:7590]  delay_time
BB71_PU55:	// 0x1d11
// BB:71 cycle count: 4
	     SP = SP + 1              	// [0:7590]  
//7591  						Light_all_off();

LM1093:
	     .stabn 68,0,7591,LM1093-_Answer_F
	     call _Light_all_off      	// [1:7591]  Light_all_off
BB72_PU55:	// 0x1d14
// BB:72 cycle count: 9
//7592  		                
//7593  	
//7594  						if(Currentsound >= round)

LM1094:
	     .stabn 68,0,7594,LM1094-_Answer_F
	     R3 = [BP + 2]            	// [0:7594]  round
	     R4 = [BP + 3]            	// [2:7594]  Currentsound
	     cmp R3, R4               	// [4:7594]  
	     ja L_55_133              	// [5:7594]  
BB73_PU55:	// 0x1d18
// BB:73 cycle count: 10
//7595  							{				   
//7596  
//7597  		                       
//7598  							   if(Cn<=3)//(((Cn-1)%2)== 0)

LM1095:
	     .stabn 68,0,7598,LM1095-_Answer_F
	     DS = seg(_Cn)            	// [0:7598]  Cn
	     R4 = (_Cn)               	// [1:7598]  Cn
	     R4 = DS:[R4]             	// [3:7598]  
	     cmp R4, 3                	// [5:7598]  
	     ja L_55_135              	// [6:7598]  
BB74_PU55:	// 0x1d1e
// BB:74 cycle count: 9
//7599  							  	   PlayA1800_Other(Serie_Correct1);//PlayA1800_Elements(VLMMREN_Congrate_02);

LM1096:
	     .stabn 68,0,7599,LM1096-_Answer_F
	     SP = SP - 1              	// [0:7599]  
	     R3 = 0                   	// [1:7599]  
	     R4 = SP + 1              	// [2:7599]  
	     [R4] = R3                	// [4:7599]  
	     call _PlayA1800_Other    	// [6:7599]  PlayA1800_Other
BB75_PU55:	// 0x1d25
// BB:75 cycle count: 5
	     SP = SP + 1              	// [0:7599]  
	     jmp L_55_134             	// [1:7599]  
L_55_135:	// 0x1d27
// BB:76 cycle count: 10
//7600  							  	else if(Cn<=8)

LM1097:
	     .stabn 68,0,7600,LM1097-_Answer_F
	     DS = seg(_Cn)            	// [0:7600]  Cn
	     R4 = (_Cn)               	// [1:7600]  Cn
	     R4 = DS:[R4]             	// [3:7600]  
	     cmp R4, 8                	// [5:7600]  
	     ja L_55_137              	// [6:7600]  
BB77_PU55:	// 0x1d2d
// BB:77 cycle count: 9
//7601  		                           PlayA1800_Other(Serie_Correct2);

LM1098:
	     .stabn 68,0,7601,LM1098-_Answer_F
	     SP = SP - 1              	// [0:7601]  
	     R3 = 1                   	// [1:7601]  
	     R4 = SP + 1              	// [2:7601]  
	     [R4] = R3                	// [4:7601]  
	     call _PlayA1800_Other    	// [6:7601]  PlayA1800_Other
BB78_PU55:	// 0x1d34
// BB:78 cycle count: 5
	     SP = SP + 1              	// [0:7601]  
	     jmp L_55_136             	// [1:7601]  
L_55_137:	// 0x1d36
// BB:79 cycle count: 9
//7602  							  	else
//7603  							  	    PlayA1800_Other(Serie_Correct3);

LM1099:
	     .stabn 68,0,7603,LM1099-_Answer_F
	     SP = SP - 1              	// [0:7603]  
	     R3 = 2                   	// [1:7603]  
	     R4 = SP + 1              	// [2:7603]  
	     [R4] = R3                	// [4:7603]  
	     call _PlayA1800_Other    	// [6:7603]  PlayA1800_Other
BB80_PU55:	// 0x1d3d
// BB:80 cycle count: 1
	     SP = SP + 1              	// [0:7603]  
L_55_136:	// 0x1d3e
L_55_134:	// 0x1d3e
// BB:81 cycle count: 9
//7604  		
//7605  							     delay_time(16);

LM1100:
	     .stabn 68,0,7605,LM1100-_Answer_F
	     SP = SP - 1              	// [0:7605]  
	     R3 = 16                  	// [1:7605]  
	     R4 = SP + 1              	// [2:7605]  
	     [R4] = R3                	// [4:7605]  
	     call _delay_time         	// [6:7605]  delay_time
BB82_PU55:	// 0x1d45
// BB:82 cycle count: 4
	     SP = SP + 1              	// [0:7605]  
//7606  							     break;

LM1101:
	     .stabn 68,0,7606,LM1101-_Answer_F
	     goto Lt_55_3             	// [1:7606]  
L_55_133:	// 0x1d48
// BB:83 cycle count: 3

LM1102:
	     .stabn 68,0,7594,LM1102-_Answer_F
	     goto L_55_130            	// [0:7594]  
L_55_131:	// 0x1d4a
// BB:84 cycle count: 8
//7608  							}
//7609  	
//7610  		                  
//7611  				  	}
//7612  		           else if((temp == TimeOver)||(Key_Event))

LM1103:
	     .stabn 68,0,7612,LM1103-_Answer_F
	     R4 = [BP + 0]            	// [0:7612]  temp
	     cmp R4, 61452            	// [2:7612]  
	     je L_55_139              	// [4:7612]  
BB85_PU55:	// 0x1d4e
// BB:85 cycle count: 10
	     DS = seg(_Key_Event)     	// [0:7612]  Key_Event
	     R4 = (_Key_Event)        	// [1:7612]  Key_Event
	     R4 = DS:[R4]             	// [3:7612]  
	     cmp R4, 0                	// [5:7612]  
	     jne L_55_139             	// [6:7612]  
BB164_PU55:	// 0x1d54
// BB:164 cycle count: 3
	     goto L_55_138            	// [0:0]  
L_55_139:	// 0x1d56
// BB:86 cycle count: 33
//7613  		           	{     
//7614  		           		  temp1 = Key_Event;

LM1104:
	     .stabn 68,0,7614,LM1104-_Answer_F
	     DS = seg(_Key_Event)     	// [0:7614]  Key_Event
	     R4 = (_Key_Event)        	// [1:7614]  Key_Event
	     R4 = DS:[R4]             	// [3:7614]  
	     [BP + 1] = R4            	// [5:7614]  temp1
//7615  		           		  Key_Event=0;

LM1105:
	     .stabn 68,0,7615,LM1105-_Answer_F
	     R3 = 0                   	// [6:7615]  
	     DS = seg(_Key_Event)     	// [7:7615]  Key_Event
	     R4 = (_Key_Event)        	// [8:7615]  Key_Event
	     DS:[R4] = R3             	// [10:7615]  
//7616  		           	      Key_activeflag =0;

LM1106:
	     .stabn 68,0,7616,LM1106-_Answer_F
	     R3 = 0                   	// [12:7616]  
	     DS = seg(_Key_activeflag)	// [13:7616]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [14:7616]  Key_activeflag
	     DS:[R4] = R3             	// [16:7616]  
//7617  		           	      
//7618  		           	      timeout_t =timeout_t_temp;

LM1107:
	     .stabn 68,0,7618,LM1107-_Answer_F
	     R3 = [BP + 4]            	// [18:7618]  timeout_t_temp
	     DS = seg(_timeout_t)     	// [20:7618]  timeout_t
	     R4 = (_timeout_t)        	// [21:7618]  timeout_t
	     DS:[R4] = R3             	// [23:7618]  
//7619  		           	      
//7620  		           	    if(temp == TimeOver)

LM1108:
	     .stabn 68,0,7620,LM1108-_Answer_F
	     R4 = [BP + 0]            	// [25:7620]  temp
	     cmp R4, 61452            	// [27:7620]  
	     je BB87_PU55             	// [29:7620]  
BB174_PU55:	// 0x1d6e
// BB:174 cycle count: 3
	     goto L_55_141            	// [0:0]  
BB87_PU55:	// 0x1d70
// BB:87 cycle count: 10
//7621  		           	    {
//7622  		           	    	
//7623  		           	    	
//7624  		           	    	PlayA1800_Elements(SFX_Gong); 

LM1109:
	     .stabn 68,0,7624,LM1109-_Answer_F
	     SP = SP - 1              	// [0:7624]  
	     R3 = 254                 	// [1:7624]  
	     R4 = SP + 1              	// [3:7624]  
	     [R4] = R3                	// [5:7624]  
	     call _PlayA1800_Elements 	// [7:7624]  PlayA1800_Elements
BB88_PU55:	// 0x1d78
// BB:88 cycle count: 11
	     SP = SP + 1              	// [0:7624]  
//7625  			       	      if(Registerd_Num>1)

LM1110:
	     .stabn 68,0,7625,LM1110-_Answer_F
	     DS = seg(_Registerd_Num) 	// [1:7625]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7625]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7625]  
	     cmp R4, 1                	// [6:7625]  
	     jbe L_55_143             	// [7:7625]  
BB89_PU55:	// 0x1d7f
// BB:89 cycle count: 20
//7626  			       	      {
//7627  				       	      
//7628  				       	      Play_Seq(TooLate_Cnt++%3,C_TooLateTable);

LM1111:
	     .stabn 68,0,7628,LM1111-_Answer_F
	     DS = seg(_TooLate_Cnt)   	// [0:7628]  TooLate_Cnt
	     R4 = (_TooLate_Cnt)      	// [1:7628]  TooLate_Cnt
	     R3 = DS:[R4]             	// [3:7628]  
	     R4 = R3 + 1              	// [5:7628]  
	     DS = seg(_TooLate_Cnt)   	// [7:7628]  TooLate_Cnt
	     R2 = (_TooLate_Cnt)      	// [8:7628]  TooLate_Cnt
	     DS:[R2] = R4             	// [10:7628]  
	     SP = SP - 2              	// [12:7628]  
	     R4 = 3                   	// [13:7628]  
	     push R4, R3 to [SP]      	// [14:7628]  
	     call __modu1             	// [17:7628]  _modu1
BB90_PU55:	// 0x1d8e
// BB:90 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 12500               	// [5:7628]  
	     R4 = SP + 2              	// [7:7628]  
	     [R4] = R3                	// [9:7628]  
	     call _Play_Seq           	// [11:7628]  Play_Seq
BB91_PU55:	// 0x1d99
// BB:91 cycle count: 5
	     SP = SP + 2              	// [0:7628]  
	     jmp L_55_142             	// [1:7628]  
L_55_143:	// 0x1d9b
// BB:92 cycle count: 20
//7629  			       	      }
//7630  			       	     else
//7631  			       	      {
//7632  			       	         Play_Seq(TooLatesolo_Cnt++%3,C_TooLateSoloTable);

LM1112:
	     .stabn 68,0,7632,LM1112-_Answer_F
	     DS = seg(_TooLatesolo_Cnt)	// [0:7632]  TooLatesolo_Cnt
	     R4 = (_TooLatesolo_Cnt)  	// [1:7632]  TooLatesolo_Cnt
	     R3 = DS:[R4]             	// [3:7632]  
	     R4 = R3 + 1              	// [5:7632]  
	     DS = seg(_TooLatesolo_Cnt)	// [7:7632]  TooLatesolo_Cnt
	     R2 = (_TooLatesolo_Cnt)  	// [8:7632]  TooLatesolo_Cnt
	     DS:[R2] = R4             	// [10:7632]  
	     SP = SP - 2              	// [12:7632]  
	     R4 = 3                   	// [13:7632]  
	     push R4, R3 to [SP]      	// [14:7632]  
	     call __modu1             	// [17:7632]  _modu1
BB93_PU55:	// 0x1daa
// BB:93 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 13000               	// [5:7632]  
	     R4 = SP + 2              	// [7:7632]  
	     [R4] = R3                	// [9:7632]  
	     call _Play_Seq           	// [11:7632]  Play_Seq
BB94_PU55:	// 0x1db5
// BB:94 cycle count: 1
	     SP = SP + 2              	// [0:7632]  
L_55_142:	// 0x1db6
// BB:95 cycle count: 3

LM1113:
	     .stabn 68,0,7625,LM1113-_Answer_F
	     goto L_55_140            	// [0:7625]  
L_55_141:	// 0x1db8
// BB:96 cycle count: 7
//7633  			       	      } 
//7634  			       	      
//7635  		           	    }
//7636  			       	    else if(temp1)

LM1114:
	     .stabn 68,0,7636,LM1114-_Answer_F
	     R4 = [BP + 1]            	// [0:7636]  temp1
	     cmp R4, 0                	// [2:7636]  
	     jne BB97_PU55            	// [3:7636]  
BB167_PU55:	// 0x1dbb
// BB:167 cycle count: 3
	     goto L_55_144            	// [0:0]  
BB97_PU55:	// 0x1dbd
// BB:97 cycle count: 10
//7637  			       	    {
//7638  
//7639  
//7640  						  if((Registerd_Num>1)&&((firstFlag_Bit&0x200)==0)&&(Cn>4)&&(SinceLastE>4)&&((*P_TimerB_CNTR % 3)==0)&&(LastE!=C_chance))

LM1115:
	     .stabn 68,0,7640,LM1115-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:7640]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7640]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7640]  
	     cmp R4, 1                	// [5:7640]  
	     ja BB98_PU55             	// [6:7640]  
BB170_PU55:	// 0x1dc3
// BB:170 cycle count: 3
	     goto L_55_145            	// [0:0]  
BB98_PU55:	// 0x1dc5
// BB:98 cycle count: 12
	     DS = seg(_firstFlag_Bit) 	// [0:7640]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7640]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7640]  
	     R4 = R4 & 512            	// [5:7640]  
	     cmp R4, 0                	// [7:7640]  
	     je L_55_150              	// [8:7640]  
BB171_PU55:	// 0x1dcd
// BB:171 cycle count: 3
	     goto L_55_145            	// [0:0]  
L_55_150:	// 0x1dcf
// BB:99 cycle count: 10
	     DS = seg(_Cn)            	// [0:7640]  Cn
	     R4 = (_Cn)               	// [1:7640]  Cn
	     R4 = DS:[R4]             	// [3:7640]  
	     cmp R4, 4                	// [5:7640]  
	     jbe BB171_PU55           	// [6:7640]  
L_55_149:	// 0x1dd5
// BB:100 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:7640]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:7640]  SinceLastE
	     R4 = DS:[R4]             	// [3:7640]  
	     cmp R4, 4                	// [5:7640]  
	     ja L_55_148              	// [6:7640]  
BB172_PU55:	// 0x1ddb
// BB:172 cycle count: 3
	     goto L_55_145            	// [0:0]  
L_55_148:	// 0x1ddd
// BB:101 cycle count: 13
	     R3 = 12307               	// [0:7640]  
	     R4 = 0                   	// [2:7640]  
	     DS = R4                  	// [3:7640]  
	     R3 = DS:[R3]             	// [4:7640]  
	     R4 = 3                   	// [6:7640]  
	     push R4, R3 to [SP]      	// [7:7640]  
	     call __modu1             	// [10:7640]  _modu1
BB102_PU55:	// 0x1de6
// BB:102 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     je L_55_147              	// [2:0]  
BB173_PU55:	// 0x1de9
// BB:173 cycle count: 3
	     goto L_55_145            	// [0:0]  
L_55_147:	// 0x1deb
// BB:103 cycle count: 10
	     DS = seg(_LastE)         	// [0:7640]  LastE
	     R4 = (_LastE)            	// [1:7640]  LastE
	     R4 = DS:[R4]             	// [3:7640]  
	     cmp R4, 16               	// [5:7640]  
	     je BB173_PU55            	// [6:7640]  
L_55_146:	// 0x1df1
// BB:104 cycle count: 10
//7641  							{
//7642  							 //Chance();
//7643  							 PlayA1800_Elements(SFX_Wrong); 

LM1116:
	     .stabn 68,0,7643,LM1116-_Answer_F
	     SP = SP - 1              	// [0:7643]  
	     R3 = 263                 	// [1:7643]  
	     R4 = SP + 1              	// [3:7643]  
	     [R4] = R3                	// [5:7643]  
	     call _PlayA1800_Elements 	// [7:7643]  PlayA1800_Elements
BB105_PU55:	// 0x1df9
// BB:105 cycle count: 8
//7644  
//7645  							 delay_time(8);

LM1117:
	     .stabn 68,0,7645,LM1117-_Answer_F
	     R3 = 8                   	// [0:7645]  
	     R4 = SP + 1              	// [1:7645]  
	     [R4] = R3                	// [3:7645]  
	     call _delay_time         	// [5:7645]  delay_time
BB106_PU55:	// 0x1dff
// BB:106 cycle count: 9
//7646  							 PlayA1800_Elements(SFX_Event); 

LM1118:
	     .stabn 68,0,7646,LM1118-_Answer_F
	     R3 = 253                 	// [0:7646]  
	     R4 = SP + 1              	// [2:7646]  
	     [R4] = R3                	// [4:7646]  
	     call _PlayA1800_Elements 	// [6:7646]  PlayA1800_Elements
BB107_PU55:	// 0x1e06
// BB:107 cycle count: 27
	     SP = SP + 1              	// [0:7646]  
//7647  							 
//7648  							 SinceLastE  =0;

LM1119:
	     .stabn 68,0,7648,LM1119-_Answer_F
	     R3 = 0                   	// [1:7648]  
	     DS = seg(_SinceLastE)    	// [2:7648]  SinceLastE
	     R4 = (_SinceLastE)       	// [3:7648]  SinceLastE
	     DS:[R4] = R3             	// [5:7648]  
//7649  							 LastE=C_chance;

LM1120:
	     .stabn 68,0,7649,LM1120-_Answer_F
	     R3 = 16                  	// [7:7649]  
	     DS = seg(_LastE)         	// [8:7649]  LastE
	     R4 = (_LastE)            	// [9:7649]  LastE
	     DS:[R4] = R3             	// [11:7649]  
//7650  							 Currentsound =0;

LM1121:
	     .stabn 68,0,7650,LM1121-_Answer_F
	     R4 = 0                   	// [13:7650]  
	     [BP + 3] = R4            	// [14:7650]  Currentsound
//7651  							 
//7652  							 if(((firstFlag_Bit&0x400)==0)&&((Registerd_Num>1)))

LM1122:
	     .stabn 68,0,7652,LM1122-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [15:7652]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [16:7652]  firstFlag_Bit
	     R4 = DS:[R4]             	// [18:7652]  
	     R4 = R4 & 1024           	// [20:7652]  
	     cmp R4, 0                	// [22:7652]  
	     jne L_55_151             	// [23:7652]  
BB108_PU55:	// 0x1e1b
// BB:108 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7652]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7652]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7652]  
	     cmp R4, 1                	// [5:7652]  
	     jbe L_55_151             	// [6:7652]  
L_55_152:	// 0x1e21
// BB:109 cycle count: 9
//7653  							 {
//7654  							 	PlayA1800_Elements(A_VLMMREN_Event);

LM1123:
	     .stabn 68,0,7654,LM1123-_Answer_F
	     SP = SP - 1              	// [0:7654]  
	     R3 = 30                  	// [1:7654]  
	     R4 = SP + 1              	// [2:7654]  
	     [R4] = R3                	// [4:7654]  
	     call _PlayA1800_Elements 	// [6:7654]  PlayA1800_Elements
BB110_PU55:	// 0x1e28
// BB:110 cycle count: 1
	     SP = SP + 1              	// [0:7654]  
L_55_151:	// 0x1e29
// BB:111 cycle count: 9
//7655  							 }
//7656  							// else
//7657  							 {
//7658  							 delay_time(8);

LM1124:
	     .stabn 68,0,7658,LM1124-_Answer_F
	     SP = SP - 1              	// [0:7658]  
	     R3 = 8                   	// [1:7658]  
	     R4 = SP + 1              	// [2:7658]  
	     [R4] = R3                	// [4:7658]  
	     call _delay_time         	// [6:7658]  delay_time
BB112_PU55:	// 0x1e30
// BB:112 cycle count: 19
	     SP = SP - 1              	// [0:7658]  
//7659  
//7660  							 Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1125:
	     .stabn 68,0,7660,LM1125-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:7660]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7660]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7660]  
	     R4 = SP + 1              	// [6:7660]  
	     [R4] = R3                	// [8:7660]  
	     R3 = 6000                	// [10:7660]  
	     R4 = SP + 2              	// [12:7660]  
	     [R4] = R3                	// [14:7660]  
	     call _Play_Seq           	// [16:7660]  Play_Seq
BB113_PU55:	// 0x1e3f
// BB:113 cycle count: 9
	     SP = SP + 1              	// [0:7660]  
//7661  							 PlayA1800_Elements(A_VLMMREN_Chance);

LM1126:
	     .stabn 68,0,7661,LM1126-_Answer_F
	     R3 = 11                  	// [1:7661]  
	     R4 = SP + 1              	// [2:7661]  
	     [R4] = R3                	// [4:7661]  
	     call _PlayA1800_Elements 	// [6:7661]  PlayA1800_Elements
BB114_PU55:	// 0x1e46
// BB:114 cycle count: 37
	     SP = SP + 1              	// [0:7661]  
//7662  							 }
//7663  		 
//7664  		                     EventP =Player_Activing_Cnt;

LM1127:
	     .stabn 68,0,7664,LM1127-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:7664]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7664]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7664]  
	     DS = seg(_EventP)        	// [6:7664]  EventP
	     R4 = (_EventP)           	// [7:7664]  EventP
	     DS:[R4] = R3             	// [9:7664]  
//7665  							 firstFlag_Bit|=0x200;

LM1128:
	     .stabn 68,0,7665,LM1128-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [11:7665]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [12:7665]  firstFlag_Bit
	     R4 = DS:[R4]             	// [14:7665]  
	     R3 = R4 | 512            	// [16:7665]  
	     DS = seg(_firstFlag_Bit) 	// [18:7665]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [19:7665]  firstFlag_Bit
	     DS:[R4] = R3             	// [21:7665]  
//7666  							 firstFlag_Bit|=0x10;//Chanced

LM1129:
	     .stabn 68,0,7666,LM1129-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [23:7666]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [24:7666]  firstFlag_Bit
	     R4 = DS:[R4]             	// [26:7666]  
	     R4 = R4 | 16             	// [28:7666]  
	     DS = seg(_firstFlag_Bit) 	// [29:7666]  firstFlag_Bit
	     R3 = (_firstFlag_Bit)    	// [30:7666]  firstFlag_Bit
	     DS:[R3] = R4             	// [32:7666]  
//7667  							 continue;

LM1130:
	     .stabn 68,0,7667,LM1130-_Answer_F
	     goto Lt_55_4             	// [34:7667]  
L_55_145:	// 0x1e64
// BB:115 cycle count: 11
//7672  			       	    	
//7673  				       	    #ifdef C_productTouch
//7674  				       	    
//7675  				       	     #ifdef C_FinalPCB
//7676  	                              Led_ON_Some(Led_Data_Play[Get_Firstcnt_From_Play(temp1>>4)]);

LM1131:
	     .stabn 68,0,7676,LM1131-_Answer_F
	     SP = SP - 1              	// [0:7676]  
	     R4 = [BP + 1]            	// [1:7676]  temp1
	     R3 = R4 lsr 4            	// [3:7676]  
	     R4 = SP + 1              	// [4:7676]  
	     [R4] = R3                	// [6:7676]  
	     call _Get_Firstcnt_From_Play	// [8:7676]  Get_Firstcnt_From_Play
BB116_PU55:	// 0x1e6c
// BB:116 cycle count: 16
	     R4 = 0                   	// [0:7676]  
	     R2 = (_Led_Data_Play)    	// [1:7676]  Led_Data_Play
	     R3 = seg(_Led_Data_Play) 	// [3:7676]  Led_Data_Play
	     R1 = R1 + R2             	// [4:7676]  
	     R4 = R4 + R3, Carry      	// [5:7676]  
	     DS = R4                  	// [6:7676]  
	     R3 = DS:[R1]             	// [7:7676]  
	     R4 = SP + 1              	// [9:7676]  
	     [R4] = R3                	// [11:7676]  
	     call _Led_ON_Some        	// [13:7676]  Led_ON_Some
BB117_PU55:	// 0x1e79
// BB:117 cycle count: 9
//7681  	                        #else
//7682  							    Led_ON_Some(temp1>>4);
//7683  						     #endif
//7684  			       	    	
//7685  			           	      PlayA1800_Elements(SFX_Wrong);  

LM1132:
	     .stabn 68,0,7685,LM1132-_Answer_F
	     R3 = 263                 	// [0:7685]  
	     R4 = SP + 1              	// [2:7685]  
	     [R4] = R3                	// [4:7685]  
	     call _PlayA1800_Elements 	// [6:7685]  PlayA1800_Elements
BB118_PU55:	// 0x1e80
// BB:118 cycle count: 4
	     SP = SP + 1              	// [0:7685]  
//7686  			           	      //delay_time(4);
//7687  			                  Light_all_off();

LM1133:
	     .stabn 68,0,7687,LM1133-_Answer_F
	     call _Light_all_off      	// [1:7687]  Light_all_off
BB119_PU55:	// 0x1e83
// BB:119 cycle count: 10
//7690  //                              if(R_E == C_TryAgain)
//7691  //							  	 return C_TryAgain;
//7692  							  
//7693  			                  
//7694  			                  if(Registerd_Num>1)

LM1134:
	     .stabn 68,0,7694,LM1134-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:7694]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7694]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7694]  
	     cmp R4, 1                	// [5:7694]  
	     ja BB120_PU55            	// [6:7694]  
BB168_PU55:	// 0x1e89
// BB:168 cycle count: 3
	     goto L_55_153            	// [0:0]  
BB120_PU55:	// 0x1e8b
// BB:120 cycle count: 19
//7695  			                  {
//7696  			                      Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);//PlayA1800_Elements(A_VLMMREN_Player_01+Player_Activing_Cnt);

LM1135:
	     .stabn 68,0,7696,LM1135-_Answer_F
	     SP = SP - 2              	// [0:7696]  
	     DS = seg(_Player_Activing_Cnt)	// [1:7696]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7696]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7696]  
	     R4 = SP + 1              	// [6:7696]  
	     [R4] = R3                	// [8:7696]  
	     R3 = 6000                	// [10:7696]  
	     R4 = SP + 2              	// [12:7696]  
	     [R4] = R3                	// [14:7696]  
	     call _Play_Seq           	// [16:7696]  Play_Seq
BB121_PU55:	// 0x1e9a
// BB:121 cycle count: 11
	     SP = SP + 2              	// [0:7696]  
//7697  			                    
//7698  			                       if((Cn==1)&&(Registerd_Num ==2))

LM1136:
	     .stabn 68,0,7698,LM1136-_Answer_F
	     DS = seg(_Cn)            	// [1:7698]  Cn
	     R4 = (_Cn)               	// [2:7698]  Cn
	     R4 = DS:[R4]             	// [4:7698]  
	     cmp R4, 1                	// [6:7698]  
	     je BB122_PU55            	// [7:7698]  
BB169_PU55:	// 0x1ea1
// BB:169 cycle count: 3
	     goto L_55_154            	// [0:0]  
BB122_PU55:	// 0x1ea3
// BB:122 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7698]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7698]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7698]  
	     cmp R4, 2                	// [5:7698]  
	     jne BB169_PU55           	// [6:7698]  
L_55_155:	// 0x1ea9
// BB:123 cycle count: 27
//7699  			                       {
//7700  			                       	  
//7701  			                       	  Add_ALL_InactivePlayer_Point(1,Rounds,Pingame);

LM1137:
	     .stabn 68,0,7701,LM1137-_Answer_F
	     SP = SP - 5              	// [0:7701]  
	     R3 = 1                   	// [1:7701]  
	     R4 = SP + 1              	// [2:7701]  
	     [R4] = R3                	// [4:7701]  
	     R2 = (_Rounds)           	// [6:7701]  Rounds
	     R3 = seg(_Rounds)        	// [8:7701]  Rounds
	     R4 = SP + 2              	// [9:7701]  
	     [R4++] = R2              	// [11:7701]  
	     [R4] = R3                	// [13:7701]  
	     R2 = (_Pingame)          	// [15:7701]  Pingame
	     R3 = seg(_Pingame)       	// [17:7701]  Pingame
	     R4 = SP + 4              	// [18:7701]  
	     [R4++] = R2              	// [20:7701]  
	     [R4] = R3                	// [22:7701]  
	     call _Add_ALL_InactivePlayer_Point	// [24:7701]  Add_ALL_InactivePlayer_Point
BB124_PU55:	// 0x1ebe
// BB:124 cycle count: 62
	     SP = SP + 4              	// [0:7701]  
//7702  			                       	  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	

LM1138:
	     .stabn 68,0,7702,LM1138-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:7702]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7702]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [4:7702]  
	     R4 = R4 lsr 4            	// [6:7702]  
	     [BP + 5] = R4            	// [7:7702]  __save_expr_temp_20
	     R4 = [BP + 5]            	// [8:7702]  __save_expr_temp_20
	     R3 = 0                   	// [10:7702]  
	     R1 = (_Pingame)          	// [11:7702]  Pingame
	     R2 = seg(_Pingame)       	// [13:7702]  Pingame
	     R4 = R4 + R1             	// [14:7702]  
	     R3 = R3 + R2, Carry      	// [15:7702]  
	     DS = R3                  	// [16:7702]  
	     R4 = DS:[R4]             	// [17:7702]  
	     [BP + 8] = R4            	// [19:7702]  lra_spill_temp_46
	     DS = seg(_Player_Activing_Cnt)	// [20:7702]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [21:7702]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [23:7702]  
	     R4 = R4 & 15             	// [25:7702]  
	     R3 = 0                   	// [26:7702]  
	     R1 = (_BitMap)           	// [27:7702]  BitMap
	     R2 = seg(_BitMap)        	// [29:7702]  BitMap
	     R4 = R4 + R1             	// [30:7702]  
	     R3 = R3 + R2, Carry      	// [31:7702]  
	     DS = R3                  	// [32:7702]  
	     R4 = DS:[R4]             	// [33:7702]  
	     R3 = R4 ^ 65535          	// [35:7702]  
	     R4 = [BP + 8]            	// [37:7702]  lra_spill_temp_46
	     R4 = R4 & R3             	// [39:7702]  
	     [BP + 9] = R4            	// [40:7702]  lra_spill_temp_47
	     R4 = [BP + 5]            	// [41:7702]  __save_expr_temp_20
	     R3 = 0                   	// [43:7702]  
	     R1 = (_Pingame)          	// [44:7702]  Pingame
	     R2 = seg(_Pingame)       	// [46:7702]  Pingame
	     R4 = R4 + R1             	// [47:7702]  
	     R3 = R3 + R2, Carry      	// [48:7702]  
	     DS = R3                  	// [49:7702]  
	     R3 = [BP + 9]            	// [50:7702]  lra_spill_temp_47
	     DS:[R4] = R3             	// [52:7702]  
//7703  			                       	  
//7704  			                       	
//7705  			                       	  PlayA1800_Elements(A_VLMMREN_2Outa);

LM1139:
	     .stabn 68,0,7705,LM1139-_Answer_F
	     R3 = 3                   	// [54:7705]  
	     R4 = SP + 1              	// [55:7705]  
	     [R4] = R3                	// [57:7705]  
	     call _PlayA1800_Elements 	// [59:7705]  PlayA1800_Elements
BB125_PU55:	// 0x1ef1
// BB:125 cycle count: 8
//7706  			                       	  PlayA1800_Elements(A_VLMMREN_Out); 

LM1140:
	     .stabn 68,0,7706,LM1140-_Answer_F
	     R3 = 37                  	// [0:7706]  
	     R4 = SP + 1              	// [1:7706]  
	     [R4] = R3                	// [3:7706]  
	     call _PlayA1800_Elements 	// [5:7706]  PlayA1800_Elements
BB126_PU55:	// 0x1ef7
// BB:126 cycle count: 8
//7707  									  delay_time(8);

LM1141:
	     .stabn 68,0,7707,LM1141-_Answer_F
	     R3 = 8                   	// [0:7707]  
	     R4 = SP + 1              	// [1:7707]  
	     [R4] = R3                	// [3:7707]  
	     call _delay_time         	// [5:7707]  delay_time
BB127_PU55:	// 0x1efd
// BB:127 cycle count: 40
	     SP = SP - 2              	// [0:7707]  
//7708  			                       	  Play_Serieplayer16bit(0,Registered_Play_Status&(~BitMap[Player_Activing_Cnt]),C_Play_StartAddr);

LM1142:
	     .stabn 68,0,7708,LM1142-_Answer_F
	     R3 = 0                   	// [1:7708]  
	     R4 = SP + 1              	// [2:7708]  
	     [R4] = R3                	// [4:7708]  
	     DS = seg(_Player_Activing_Cnt)	// [6:7708]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:7708]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [9:7708]  
	     R3 = 0                   	// [11:7708]  
	     R1 = (_BitMap)           	// [12:7708]  BitMap
	     R2 = seg(_BitMap)        	// [14:7708]  BitMap
	     R4 = R4 + R1             	// [15:7708]  
	     R3 = R3 + R2, Carry      	// [16:7708]  
	     DS = R3                  	// [17:7708]  
	     R4 = DS:[R4]             	// [18:7708]  
	     R4 = R4 ^ 65535          	// [20:7708]  
	     DS = seg(_Registered_Play_Status)	// [22:7708]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [23:7708]  Registered_Play_Status
	     R4 = R4 & DS:[R3]        	// [25:7708]  
	     R3 = SP + 2              	// [27:7708]  
	     [R3] = R4                	// [29:7708]  
	     R3 = 6000                	// [31:7708]  
	     R4 = SP + 3              	// [33:7708]  
	     [R4] = R3                	// [35:7708]  
	     call _Play_Serieplayer16bit	// [37:7708]  Play_Serieplayer16bit
BB128_PU55:	// 0x1f1e
// BB:128 cycle count: 9
	     SP = SP + 2              	// [0:7708]  
//7709  			                       	  
//7710  			                       	  PlayA1800_Elements(A_VLMMREN_End_02b);

LM1143:
	     .stabn 68,0,7710,LM1143-_Answer_F
	     R3 = 23                  	// [1:7710]  
	     R4 = SP + 1              	// [2:7710]  
	     [R4] = R3                	// [4:7710]  
	     call _PlayA1800_Elements 	// [6:7710]  PlayA1800_Elements
BB129_PU55:	// 0x1f25
// BB:129 cycle count: 8
//7711  									  delay_time(8);

LM1144:
	     .stabn 68,0,7711,LM1144-_Answer_F
	     R3 = 8                   	// [0:7711]  
	     R4 = SP + 1              	// [1:7711]  
	     [R4] = R3                	// [3:7711]  
	     call _delay_time         	// [5:7711]  delay_time
BB130_PU55:	// 0x1f2b
// BB:130 cycle count: 8
//7712  			                       	  PlayA1800_Elements(A_VLMMREN_2Outb);

LM1145:
	     .stabn 68,0,7712,LM1145-_Answer_F
	     R3 = 4                   	// [0:7712]  
	     R4 = SP + 1              	// [1:7712]  
	     [R4] = R3                	// [3:7712]  
	     call _PlayA1800_Elements 	// [5:7712]  PlayA1800_Elements
BB131_PU55:	// 0x1f31
// BB:131 cycle count: 14
//7713  			                       	  
//7714  			                       	  End20flag =1;

LM1146:
	     .stabn 68,0,7714,LM1146-_Answer_F
	     R3 = 1                   	// [0:7714]  
	     DS = seg(_End20flag)     	// [1:7714]  End20flag
	     R4 = (_End20flag)        	// [2:7714]  End20flag
	     DS:[R4] = R3             	// [4:7714]  
//7715  			                       	  delay_time(8);

LM1147:
	     .stabn 68,0,7715,LM1147-_Answer_F
	     R3 = 8                   	// [6:7715]  
	     R4 = SP + 1              	// [7:7715]  
	     [R4] = R3                	// [9:7715]  
	     call _delay_time         	// [11:7715]  delay_time
BB132_PU55:	// 0x1f3c
// BB:132 cycle count: 8
	     SP = SP + 12             	// [0:7715]  
//7716  			                       	  return C_End20;

LM1148:
	     .stabn 68,0,7716,LM1148-_Answer_F
	     R1 = - 4075              	// [1:7716]  
	     pop BP, PC from [SP]     	// [3:7716]  
L_55_154:	// 0x1f40
L_55_153:	// 0x1f40
// BB:133 cycle count: 9
//7717  			                       }
//7718  			                  
//7719  			                  }
//7720  			                  
//7721  			                  PlayA1800_Elements(A_VLMMREN_Aie);

LM1149:
	     .stabn 68,0,7721,LM1149-_Answer_F
	     SP = SP - 1              	// [0:7721]  
	     R3 = 5                   	// [1:7721]  
	     R4 = SP + 1              	// [2:7721]  
	     [R4] = R3                	// [4:7721]  
	     call _PlayA1800_Elements 	// [6:7721]  PlayA1800_Elements
BB134_PU55:	// 0x1f47
// BB:134 cycle count: 13
	     SP = SP + 1              	// [0:7721]  
//7722  
//7723  
//7724  							 if(((firstFlag_Bit&0x100)==0)&&(Get_Length_Pingame()>2))//Registerd_Num

LM1150:
	     .stabn 68,0,7724,LM1150-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7724]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7724]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7724]  
	     R4 = R4 & 256            	// [6:7724]  
	     cmp R4, 0                	// [8:7724]  
	     jne Lt_55_76             	// [9:7724]  
BB135_PU55:	// 0x1f50
// BB:135 cycle count: 3
	     call _Get_Length_Pingame 	// [0:7724]  Get_Length_Pingame
BB136_PU55:	// 0x1f52
// BB:136 cycle count: 5
	     cmp R1, 2                	// [0:7724]  
	     jbe Lt_55_76             	// [1:7724]  
BB137_PU55:	// 0x1f54
// BB:137 cycle count: 9
//7725  							 	{
//7726  							 	   delay_time(8);	

LM1151:
	     .stabn 68,0,7726,LM1151-_Answer_F
	     SP = SP - 1              	// [0:7726]  
	     R3 = 8                   	// [1:7726]  
	     R4 = SP + 1              	// [2:7726]  
	     [R4] = R3                	// [4:7726]  
	     call _delay_time         	// [6:7726]  delay_time
BB138_PU55:	// 0x1f5b
// BB:138 cycle count: 8
//7727  			           	           PlayA1800_Elements(A_VLMMREN_Out);

LM1152:
	     .stabn 68,0,7727,LM1152-_Answer_F
	     R3 = 37                  	// [0:7727]  
	     R4 = SP + 1              	// [1:7727]  
	     [R4] = R3                	// [3:7727]  
	     call _PlayA1800_Elements 	// [5:7727]  PlayA1800_Elements
BB139_PU55:	// 0x1f61
// BB:139 cycle count: 8
//7728  			           	           PlayA1800_Elements(A_VLMMREN_Out01);

LM1153:
	     .stabn 68,0,7728,LM1153-_Answer_F
	     R3 = 38                  	// [0:7728]  
	     R4 = SP + 1              	// [1:7728]  
	     [R4] = R3                	// [3:7728]  
	     call _PlayA1800_Elements 	// [5:7728]  PlayA1800_Elements
BB140_PU55:	// 0x1f67
// BB:140 cycle count: 13
	     SP = SP + 1              	// [0:7728]  
//7729                                     firstFlag_Bit|=0x100;

LM1154:
	     .stabn 68,0,7729,LM1154-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7729]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7729]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7729]  
	     R3 = R4 | 256            	// [6:7729]  
	     DS = seg(_firstFlag_Bit) 	// [8:7729]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [9:7729]  firstFlag_Bit
	     DS:[R4] = R3             	// [11:7729]  
Lt_55_76:	// 0x1f72
L_55_144:	// 0x1f72
L_55_140:	// 0x1f72
// BB:141 cycle count: 62
//7730  							 	}
//7731  			       	    }
//7732  		           	      
//7733  		                  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	

LM1155:
	     .stabn 68,0,7733,LM1155-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [0:7733]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7733]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:7733]  
	     R4 = R4 lsr 4            	// [5:7733]  
	     [BP + 6] = R4            	// [6:7733]  __save_expr_temp_21
	     R4 = [BP + 6]            	// [7:7733]  __save_expr_temp_21
	     R3 = 0                   	// [9:7733]  
	     R1 = (_Pingame)          	// [10:7733]  Pingame
	     R2 = seg(_Pingame)       	// [12:7733]  Pingame
	     R4 = R4 + R1             	// [13:7733]  
	     R3 = R3 + R2, Carry      	// [14:7733]  
	     DS = R3                  	// [15:7733]  
	     R4 = DS:[R4]             	// [16:7733]  
	     [BP + 9] = R4            	// [18:7733]  lra_spill_temp_47
	     DS = seg(_Player_Activing_Cnt)	// [19:7733]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:7733]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:7733]  
	     R4 = R4 & 15             	// [24:7733]  
	     R3 = 0                   	// [25:7733]  
	     R1 = (_BitMap)           	// [26:7733]  BitMap
	     R2 = seg(_BitMap)        	// [28:7733]  BitMap
	     R4 = R4 + R1             	// [29:7733]  
	     R3 = R3 + R2, Carry      	// [30:7733]  
	     DS = R3                  	// [31:7733]  
	     R4 = DS:[R4]             	// [32:7733]  
	     R3 = R4 ^ 65535          	// [34:7733]  
	     R4 = [BP + 9]            	// [36:7733]  lra_spill_temp_47
	     R4 = R4 & R3             	// [38:7733]  
	     [BP + 8] = R4            	// [39:7733]  lra_spill_temp_46
	     R4 = [BP + 6]            	// [40:7733]  __save_expr_temp_21
	     R3 = 0                   	// [42:7733]  
	     R1 = (_Pingame)          	// [43:7733]  Pingame
	     R2 = seg(_Pingame)       	// [45:7733]  Pingame
	     R4 = R4 + R1             	// [46:7733]  
	     R3 = R3 + R2, Carry      	// [47:7733]  
	     DS = R3                  	// [48:7733]  
	     R3 = [BP + 8]            	// [49:7733]  lra_spill_temp_46
	     DS:[R4] = R3             	// [51:7733]  
//7734  		                  
//7735  		                 // PlayA1800_Elements(SFX_Buzzer);
//7736  		                 // Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);
//7737  						 // PlayA1800_Elements(A_VLMMREN_Out);
//7738  		                  delay_time(16);

LM1156:
	     .stabn 68,0,7738,LM1156-_Answer_F
	     SP = SP - 1              	// [53:7738]  
	     R3 = 16                  	// [54:7738]  
	     R4 = SP + 1              	// [55:7738]  
	     [R4] = R3                	// [57:7738]  
	     call _delay_time         	// [59:7738]  delay_time
BB142_PU55:	// 0x1fa5
// BB:142 cycle count: 4
	     SP = SP + 1              	// [0:7738]  
//7739  						   if(Get_Length_Pingame()<2)

LM1157:
	     .stabn 68,0,7739,LM1157-_Answer_F
	     call _Get_Length_Pingame 	// [1:7739]  Get_Length_Pingame
BB143_PU55:	// 0x1fa8
// BB:143 cycle count: 5
	     cmp R1, 1                	// [0:7739]  
	     ja L_55_156              	// [1:7739]  
BB144_PU55:	// 0x1faa
// BB:144 cycle count: 3
//7740  						   	  break;

LM1158:
	     .stabn 68,0,7740,LM1158-_Answer_F
	     goto Lt_55_3             	// [0:7740]  
L_55_156:	// 0x1fac
// BB:145 cycle count: 7
//7741  		
//7742  		                  if(round>=1)

LM1159:
	     .stabn 68,0,7742,LM1159-_Answer_F
	     R4 = [BP + 2]            	// [0:7742]  round
	     cmp R4, 0                	// [2:7742]  
	     je L_55_157              	// [3:7742]  
BB146_PU55:	// 0x1faf
// BB:146 cycle count: 34
//7743  		                     Player_Point[Player_Activing_Cnt]+=round-1;  

LM1160:
	     .stabn 68,0,7743,LM1160-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [0:7743]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7743]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:7743]  
	     R3 = 0                   	// [5:7743]  
	     R1 = (_Player_Point)     	// [6:7743]  Player_Point
	     R2 = seg(_Player_Point)  	// [8:7743]  Player_Point
	     R4 = R4 + R1             	// [9:7743]  
	     R3 = R3 + R2, Carry      	// [10:7743]  
	     DS = R3                  	// [11:7743]  
	     R4 = DS:[R4]             	// [12:7743]  
	     R4 = R4 + [BP + 2]       	// [14:7743]  round
	     R4 = R4 - 1              	// [16:7743]  
	     [BP + 8] = R4            	// [17:7743]  lra_spill_temp_46
	     DS = seg(_Player_Activing_Cnt)	// [18:7743]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [19:7743]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [21:7743]  
	     R3 = 0                   	// [23:7743]  
	     R1 = (_Player_Point)     	// [24:7743]  Player_Point
	     R2 = seg(_Player_Point)  	// [26:7743]  Player_Point
	     R4 = R4 + R1             	// [27:7743]  
	     R3 = R3 + R2, Carry      	// [28:7743]  
	     DS = R3                  	// [29:7743]  
	     R3 = [BP + 8]            	// [30:7743]  lra_spill_temp_46
	     DS:[R4] = R3             	// [32:7743]  
L_55_157:	// 0x1fcb
// BB:147 cycle count: 5
//7744  		                   
//7745  						   Currentsound=0;

LM1161:
	     .stabn 68,0,7745,LM1161-_Answer_F
	     R4 = 0                   	// [0:7745]  
	     [BP + 3] = R4            	// [1:7745]  Currentsound
//7746  	                        Player_Activing_Cnt =Select_Pingamerandom();//SelectNextPingame(Player_Activing_Cnt);	 

LM1162:
	     .stabn 68,0,7746,LM1162-_Answer_F
	     call _Select_Pingamerandom	// [2:7746]  Select_Pingamerandom
BB148_PU55:	// 0x1fcf
// BB:148 cycle count: 17
	     DS = seg(_Player_Activing_Cnt)	// [0:7746]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7746]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:7746]  
//7752  		//				 if(Player_Activing_Cnt==Registerd_Num)
//7753  		//				 	  Player_Activing_Cnt=0;
//7754  		
//7755  		
//7756  		                if((firstFlag_Bit&0x1000)==0)

LM1163:
	     .stabn 68,0,7756,LM1163-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [5:7756]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [6:7756]  firstFlag_Bit
	     R4 = DS:[R4]             	// [8:7756]  
	     R4 = R4 & 4096           	// [10:7756]  
	     cmp R4, 0                	// [12:7756]  
	     jne L_55_159             	// [13:7756]  
BB149_PU55:	// 0x1fdb
// BB:149 cycle count: 3
//7757  		                {
//7758  		                	Ask_Question();

LM1164:
	     .stabn 68,0,7758,LM1164-_Answer_F
	     call _Ask_Question       	// [0:7758]  Ask_Question
BB150_PU55:	// 0x1fdd
// BB:150 cycle count: 19
//7759  		                	Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1165:
	     .stabn 68,0,7759,LM1165-_Answer_F
	     SP = SP - 2              	// [0:7759]  
	     DS = seg(_Player_Activing_Cnt)	// [1:7759]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7759]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7759]  
	     R4 = SP + 1              	// [6:7759]  
	     [R4] = R3                	// [8:7759]  
	     R3 = 6000                	// [10:7759]  
	     R4 = SP + 2              	// [12:7759]  
	     [R4] = R3                	// [14:7759]  
	     call _Play_Seq           	// [16:7759]  Play_Seq
BB151_PU55:	// 0x1fec
// BB:151 cycle count: 9
	     SP = SP + 1              	// [0:7759]  
//7760  		                	PlayA1800_Elements(A_VLMMREN_Out02);

LM1166:
	     .stabn 68,0,7760,LM1166-_Answer_F
	     R3 = 39                  	// [1:7760]  
	     R4 = SP + 1              	// [2:7760]  
	     [R4] = R3                	// [4:7760]  
	     call _PlayA1800_Elements 	// [6:7760]  PlayA1800_Elements
BB152_PU55:	// 0x1ff3
// BB:152 cycle count: 17
	     SP = SP + 1              	// [0:7760]  
//7761  		                	
//7762  		                	firstFlag_Bit|=0x1000;

LM1167:
	     .stabn 68,0,7762,LM1167-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7762]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7762]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7762]  
	     R3 = R4 | 4096           	// [6:7762]  
	     DS = seg(_firstFlag_Bit) 	// [8:7762]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [9:7762]  firstFlag_Bit
	     DS:[R4] = R3             	// [11:7762]  
	     jmp L_55_158             	// [13:7762]  
L_55_159:	// 0x1fff
// BB:153 cycle count: 3
//7763  		                }		                	
//7764  		                else
//7765  		                  {
//7766  						   Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));

LM1168:
	     .stabn 68,0,7766,LM1168-_Answer_F
	     call _Ask_Question       	// [0:7766]  Ask_Question
BB154_PU55:	// 0x2001
// BB:154 cycle count: 20
//7767  						   Play_Seq(NextCnt++%3,C_NextTable);

LM1169:
	     .stabn 68,0,7767,LM1169-_Answer_F
	     DS = seg(_NextCnt)       	// [0:7767]  NextCnt
	     R4 = (_NextCnt)          	// [1:7767]  NextCnt
	     R3 = DS:[R4]             	// [3:7767]  
	     R4 = R3 + 1              	// [5:7767]  
	     DS = seg(_NextCnt)       	// [7:7767]  NextCnt
	     R2 = (_NextCnt)          	// [8:7767]  NextCnt
	     DS:[R2] = R4             	// [10:7767]  
	     SP = SP - 2              	// [12:7767]  
	     R4 = 3                   	// [13:7767]  
	     push R4, R3 to [SP]      	// [14:7767]  
	     call __modu1             	// [17:7767]  _modu1
BB155_PU55:	// 0x2010
// BB:155 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 12000               	// [5:7767]  
	     R4 = SP + 2              	// [7:7767]  
	     [R4] = R3                	// [9:7767]  
	     call _Play_Seq           	// [11:7767]  Play_Seq
BB156_PU55:	// 0x201b
// BB:156 cycle count: 1
	     SP = SP + 2              	// [0:7767]  
L_55_158:	// 0x201c
// BB:157 cycle count: 6
//7768  		                  }
//7769  						   
//7770  						  // delay_time(8);
//7771  						   TwoKeyflag =0;

LM1170:
	     .stabn 68,0,7771,LM1170-_Answer_F
	     R3 = 0                   	// [0:7771]  
	     DS = seg(_TwoKeyflag)    	// [1:7771]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7771]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7771]  
L_55_138:	// 0x2021
L_55_130:	// 0x2021
L_55_122:	// 0x2021
Lt_55_4:	// 0x2021
// BB:158 cycle count: 3
//7779  
//7780  	         }
//7781  		   
//7782  
//7783       	}

LM1171:
	     .stabn 68,0,7783,LM1171-_Answer_F
	     goto L_55_115            	// [0:7783]  
L_55_116:	// 0x2023
Lt_55_3:	// 0x2023
// BB:159 cycle count: 60
	     [BP + 10] = R1           	// [0:0]  lgra_spill_temp_48
//7785  
//7786  
//7787  
//7788  	     //Player_Point[Player_Activing_Cnt]=Currentsound;
//7789           Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM1172:
	     .stabn 68,0,7789,LM1172-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:7789]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7789]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [4:7789]  
	     R4 = R4 lsr 4            	// [6:7789]  
	     [BP + 7] = R4            	// [7:7789]  __save_expr_temp_22
	     R4 = [BP + 7]            	// [8:7789]  __save_expr_temp_22
	     R3 = 0                   	// [10:7789]  
	     R1 = (_Pselected)        	// [11:7789]  Pselected
	     R2 = seg(_Pselected)     	// [13:7789]  Pselected
	     R4 = R4 + R1             	// [14:7789]  
	     R3 = R3 + R2, Carry      	// [15:7789]  
	     DS = R3                  	// [16:7789]  
	     R4 = DS:[R4]             	// [17:7789]  
	     [BP + 9] = R4            	// [19:7789]  lra_spill_temp_47
	     DS = seg(_Player_Activing_Cnt)	// [20:7789]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [21:7789]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [23:7789]  
	     R4 = R4 & 15             	// [25:7789]  
	     R3 = 0                   	// [26:7789]  
	     R1 = (_BitMap)           	// [27:7789]  BitMap
	     R2 = seg(_BitMap)        	// [29:7789]  BitMap
	     R4 = R4 + R1             	// [30:7789]  
	     R3 = R3 + R2, Carry      	// [31:7789]  
	     DS = R3                  	// [32:7789]  
	     R3 = DS:[R4]             	// [33:7789]  
	     R4 = [BP + 9]            	// [35:7789]  lra_spill_temp_47
	     R4 = R4 | R3             	// [37:7789]  
	     [BP + 8] = R4            	// [38:7789]  lra_spill_temp_46
	     R4 = [BP + 7]            	// [39:7789]  __save_expr_temp_22
	     R3 = 0                   	// [41:7789]  
	     R1 = (_Pselected)        	// [42:7789]  Pselected
	     R2 = seg(_Pselected)     	// [44:7789]  Pselected
	     R4 = R4 + R1             	// [45:7789]  
	     R3 = R3 + R2, Carry      	// [46:7789]  
	     DS = R3                  	// [47:7789]  
	     R3 = [BP + 8]            	// [48:7789]  lra_spill_temp_46
	     DS:[R4] = R3             	// [50:7789]  
	     R1 = [BP + 10]           	// [52:7789]  lgra_spill_temp_48
	     SP = SP + 11             	// [54:7789]  
	     pop BP, PC from [SP]     	// [55:7789]  
LBE53:
	.endp	
	     .stabn 192,0,0,LBB53-_Answer_F
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp1:4",128,0,0,1
	     .stabs "round:4",128,0,0,2
	     .stabs "Currentsound:4",128,0,0,3
	     .stabs "timeout_t_temp:4",128,0,0,4
	     .stabn 224,0,0,LBE53-_Answer_F
LME56:
	     .stabf LME56-_Answer_F
.code
	     .stabs "PlayScoreOfwhichplay:F18",36,0,0,_PlayScoreOfwhichplay

	// Program Unit: PlayScoreOfwhichplay
.public	_PlayScoreOfwhichplay
_PlayScoreOfwhichplay: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//7794  
//7795  
//7796  
//7797  void  PlayScoreOfwhichplay(unsigned int* BitTable)
//7798  {

LM1173:
	     .stabn 68,0,7798,LM1173-_PlayScoreOfwhichplay
BB1_PU56:	// 0x2051
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:7798]  
	     SP = SP - 1              	// [2:7798]  
	     BP = SP + 1              	// [3:7798]  
LBB54:
//7799  
//7800  	   unsigned int  i=0;//,temp;

LM1174:
	     .stabn 68,0,7800,LM1174-_PlayScoreOfwhichplay
	     R4 = 0                   	// [5:7800]  
	     [BP + 0] = R4            	// [6:7800]  i
L_56_1:	// 0x2057
// BB:2 cycle count: 12
//7801  	
//7802  		while(i<Registerd_Num)

LM1175:
	     .stabn 68,0,7802,LM1175-_PlayScoreOfwhichplay
	     R3 = [BP + 0]            	// [0:7802]  i
	     DS = seg(_Registerd_Num) 	// [2:7802]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:7802]  Registerd_Num
	     R4 = DS:[R4]             	// [5:7802]  
	     cmp R3, R4               	// [7:7802]  
	     jae L_56_2               	// [8:7802]  
BB3_PU56:	// 0x205e
// BB:3 cycle count: 8
//7808  					  //PlayScores(Player_Point[i]);
//7809  	
//7810  				   }
//7811  	
//7812  			   i++;

LM1176:
	     .stabn 68,0,7812,LM1176-_PlayScoreOfwhichplay
	     R4 = [BP + 0]            	// [0:7812]  i
	     R4 = R4 + 1              	// [2:7812]  
	     [BP + 0] = R4            	// [3:7812]  i
	     jmp L_56_1               	// [4:7812]  
L_56_2:	// 0x2062
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:7812]  
	     pop BP, PC from [SP]     	// [1:7812]  
LBE54:
	.endp	
	     .stabs "BitTable:p31",160,0,0,4
	     .stabn 192,0,0,LBB54-_PlayScoreOfwhichplay
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE54-_PlayScoreOfwhichplay
LME57:
	     .stabf LME57-_PlayScoreOfwhichplay
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
//7825  //end
//7826  ///////////////////////////////////////////////////////
//7827  
//7828  unsigned int End()
//7829  {

LM1177:
	     .stabn 68,0,7829,LM1177-_End
BB1_PU57:	// 0x2064
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:7829]  
	     SP = SP - 6              	// [2:7829]  
	     BP = SP + 1              	// [3:7829]  
LBB55:
//7830  
//7831     unsigned int memory_length =0;

LM1178:
	     .stabn 68,0,7831,LM1178-_End
	     R4 = 0                   	// [5:7831]  
	     [BP + 0] = R4            	// [6:7831]  memory_length
//7832     unsigned int temp_length=0,temp=0;

LM1179:
	     .stabn 68,0,7832,LM1179-_End
	     R4 = 0                   	// [7:7832]  
	     [BP + 1] = R4            	// [8:7832]  temp_length
	     R4 = 0                   	// [9:7832]  
	     [BP + 2] = R4            	// [10:7832]  temp
//7833  
//7834     unsigned int Leader_Player_temp =0;

LM1180:
	     .stabn 68,0,7834,LM1180-_End
	     R4 = 0                   	// [11:7834]  
	     [BP + 3] = R4            	// [12:7834]  Leader_Player_temp
//7835     unsigned int  timeovercnt =0;

LM1181:
	     .stabn 68,0,7835,LM1181-_End
	     R4 = 0                   	// [13:7835]  
	     [BP + 4] = R4            	// [14:7835]  timeovercnt
//7836     int  h_round_temp =0;

LM1182:
	     .stabn 68,0,7836,LM1182-_End
	     R4 = 0                   	// [15:7836]  
	     [BP + 5] = R4            	// [16:7836]  h_round_temp
//7837   
//7838     
//7839    // if((firstFlag_Bit&0x2000)==0)
//7840     {
//7841      memory_length=Get_Num_CategoryMemory();

LM1183:
	     .stabn 68,0,7841,LM1183-_End
	     call _Get_Num_CategoryMemory	// [17:7841]  Get_Num_CategoryMemory
BB2_PU57:	// 0x2076
// BB:2 cycle count: 11
	     [BP + 0] = R1            	// [0:7841]  memory_length
//7842   
//7843   	 temp_length  = memory_length;

LM1184:
	     .stabn 68,0,7843,LM1184-_End
	     R4 = [BP + 0]            	// [1:7843]  memory_length
	     [BP + 1] = R4            	// [3:7843]  temp_length
//7844  	 if(temp_length>0)

LM1185:
	     .stabn 68,0,7844,LM1185-_End
	     R4 = [BP + 1]            	// [4:7844]  temp_length
	     cmp R4, 0                	// [6:7844]  
	     je L_57_58               	// [7:7844]  
BB3_PU57:	// 0x207c
// BB:3 cycle count: 4
//7845  	 	 temp_length-=1;

LM1186:
	     .stabn 68,0,7845,LM1186-_End
	     R4 = [BP + 1]            	// [0:7845]  temp_length
	     R4 = R4 - 1              	// [2:7845]  
	     [BP + 1] = R4            	// [3:7845]  temp_length
L_57_58:	// 0x207f
// BB:4 cycle count: 22
//7846  	 
//7847     }
//7848   
//7849   	   Key_Event =0;

LM1187:
	     .stabn 68,0,7849,LM1187-_End
	     R3 = 0                   	// [0:7849]  
	     DS = seg(_Key_Event)     	// [1:7849]  Key_Event
	     R4 = (_Key_Event)        	// [2:7849]  Key_Event
	     DS:[R4] = R3             	// [4:7849]  
//7850  	   Key_activeflag = Playbutton;

LM1188:
	     .stabn 68,0,7850,LM1188-_End
	     R3 = 1                   	// [6:7850]  
	     DS = seg(_Key_activeflag)	// [7:7850]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7850]  Key_activeflag
	     DS:[R4] = R3             	// [10:7850]  
//7851  
//7852   
//7853    if(Registerd_Num>1)

LM1189:
	     .stabn 68,0,7853,LM1189-_End
	     DS = seg(_Registerd_Num) 	// [12:7853]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7853]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7853]  
	     cmp R4, 1                	// [17:7853]  
	     ja BB5_PU57              	// [18:7853]  
BB149_PU57:	// 0x208f
// BB:149 cycle count: 3
	     goto L_57_60             	// [0:0]  
BB5_PU57:	// 0x2091
// BB:5 cycle count: 16
//7854    {
//7855  
//7856        PlayQuestionflag =1;

LM1190:
	     .stabn 68,0,7856,LM1190-_End
	     R3 = 1                   	// [0:7856]  
	     DS = seg(_PlayQuestionflag)	// [1:7856]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7856]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7856]  
//7859       
//7860       // Save_Some_data();
//7861  
//7862  
//7863        if((End20flag ==0)&&((firstFlag_Bit&0x2000)==0))

LM1191:
	     .stabn 68,0,7863,LM1191-_End
	     DS = seg(_End20flag)     	// [6:7863]  End20flag
	     R4 = (_End20flag)        	// [7:7863]  End20flag
	     R4 = DS:[R4]             	// [9:7863]  
	     cmp R4, 0                	// [11:7863]  
	     jne L_57_61              	// [12:7863]  
BB6_PU57:	// 0x209c
// BB:6 cycle count: 12
	     DS = seg(_firstFlag_Bit) 	// [0:7863]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7863]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7863]  
	     R4 = R4 & 8192           	// [5:7863]  
	     cmp R4, 0                	// [7:7863]  
	     jne L_57_61              	// [8:7863]  
L_57_62:	// 0x20a4
// BB:7 cycle count: 27
//7864        {
//7865          Add_SomePlayer_Point(1,Rounds,Pingame);	

LM1192:
	     .stabn 68,0,7865,LM1192-_End
	     SP = SP - 5              	// [0:7865]  
	     R3 = 1                   	// [1:7865]  
	     R4 = SP + 1              	// [2:7865]  
	     [R4] = R3                	// [4:7865]  
	     R2 = (_Rounds)           	// [6:7865]  Rounds
	     R3 = seg(_Rounds)        	// [8:7865]  Rounds
	     R4 = SP + 2              	// [9:7865]  
	     [R4++] = R2              	// [11:7865]  
	     [R4] = R3                	// [13:7865]  
	     R2 = (_Pingame)          	// [15:7865]  Pingame
	     R3 = seg(_Pingame)       	// [17:7865]  Pingame
	     R4 = SP + 4              	// [18:7865]  
	     [R4++] = R2              	// [20:7865]  
	     [R4] = R3                	// [22:7865]  
	     call _Add_SomePlayer_Point	// [24:7865]  Add_SomePlayer_Point
BB8_PU57:	// 0x20b9
// BB:8 cycle count: 27
//7866  	    Add_SomePlayer_Point(memory_length,Player_Point,Pingame);	

LM1193:
	     .stabn 68,0,7866,LM1193-_End
	     R3 = [BP + 0]            	// [0:7866]  memory_length
	     R4 = SP + 1              	// [2:7866]  
	     [R4] = R3                	// [4:7866]  
	     R2 = (_Player_Point)     	// [6:7866]  Player_Point
	     R3 = seg(_Player_Point)  	// [8:7866]  Player_Point
	     R4 = SP + 2              	// [9:7866]  
	     [R4++] = R2              	// [11:7866]  
	     [R4] = R3                	// [13:7866]  
	     R2 = (_Pingame)          	// [15:7866]  Pingame
	     R3 = seg(_Pingame)       	// [17:7866]  Pingame
	     R4 = SP + 4              	// [18:7866]  
	     [R4++] = R2              	// [20:7866]  
	     [R4] = R3                	// [22:7866]  
	     call _Add_SomePlayer_Point	// [24:7866]  Add_SomePlayer_Point
BB9_PU57:	// 0x20cd
// BB:9 cycle count: 1
	     SP = SP + 5              	// [0:7866]  
L_57_61:	// 0x20ce
// BB:10 cycle count: 10
//7870  
//7871        // if((Get_Num_Bigscore(Rounds,2,Registered_Play_Status)==0 ))//||(End20flag))
//7872           {
//7873  
//7874  		    if(End20flag ==0)

LM1194:
	     .stabn 68,0,7874,LM1194-_End
	     DS = seg(_End20flag)     	// [0:7874]  End20flag
	     R4 = (_End20flag)        	// [1:7874]  End20flag
	     R4 = DS:[R4]             	// [3:7874]  
	     cmp R4, 0                	// [5:7874]  
	     je BB11_PU57             	// [6:7874]  
BB155_PU57:	// 0x20d4
// BB:155 cycle count: 3
	     goto L_57_63             	// [0:0]  
BB11_PU57:	// 0x20d6
// BB:11 cycle count: 7
//7875     	       {
//7876  			    if(memory_length>50)

LM1195:
	     .stabn 68,0,7876,LM1195-_End
	     R4 = [BP + 0]            	// [0:7876]  memory_length
	     cmp R4, 50               	// [2:7876]  
	     jbe L_57_65              	// [3:7876]  
BB12_PU57:	// 0x20d9
// BB:12 cycle count: 27
//7877  			    {
//7878  	
//7879  			       Play_Serieplayer(0,Pingame,C_Play_StartAddr);	

LM1196:
	     .stabn 68,0,7879,LM1196-_End
	     SP = SP - 5              	// [0:7879]  
	     R3 = 0                   	// [1:7879]  
	     R4 = SP + 1              	// [2:7879]  
	     [R4] = R3                	// [4:7879]  
	     R2 = (_Pingame)          	// [6:7879]  Pingame
	     R3 = seg(_Pingame)       	// [8:7879]  Pingame
	     R4 = SP + 2              	// [9:7879]  
	     [R4++] = R2              	// [11:7879]  
	     [R4] = R3                	// [13:7879]  
	     R2 = 6000                	// [15:7879]  
	     R3 = 0                   	// [17:7879]  
	     R4 = SP + 4              	// [18:7879]  
	     [R4++] = R2              	// [20:7879]  
	     [R4] = R3                	// [22:7879]  
	     call _Play_Serieplayer   	// [24:7879]  Play_Serieplayer
BB13_PU57:	// 0x20ee
// BB:13 cycle count: 9
	     SP = SP + 4              	// [0:7879]  
//7880  			       PlayA1800_Elements(A_VLMMREN_End_03d);	

LM1197:
	     .stabn 68,0,7880,LM1197-_End
	     R3 = 27                  	// [1:7880]  
	     R4 = SP + 1              	// [2:7880]  
	     [R4] = R3                	// [4:7880]  
	     call _PlayA1800_Elements 	// [6:7880]  PlayA1800_Elements
BB14_PU57:	// 0x20f5
// BB:14 cycle count: 8
//7881  			       PlayA1800_Elements(A_VLMMREN_End_03Solo);

LM1198:
	     .stabn 68,0,7881,LM1198-_End
	     R3 = 28                  	// [0:7881]  
	     R4 = SP + 1              	// [1:7881]  
	     [R4] = R3                	// [3:7881]  
	     call _PlayA1800_Elements 	// [5:7881]  PlayA1800_Elements
BB15_PU57:	// 0x20fb
// BB:15 cycle count: 8
//7882  			       delay_time(8);	 	

LM1199:
	     .stabn 68,0,7882,LM1199-_End
	     R3 = 8                   	// [0:7882]  
	     R4 = SP + 1              	// [1:7882]  
	     [R4] = R3                	// [3:7882]  
	     call _delay_time         	// [5:7882]  delay_time
BB16_PU57:	// 0x2101
// BB:16 cycle count: 5
	     SP = SP + 1              	// [0:7882]  
	     jmp L_57_64              	// [1:7882]  
L_57_65:	// 0x2103
// BB:17 cycle count: 39
//7885  			    else
//7886  			    {
//7887  //			    	  Add_SomePlayer_Point(1,Rounds,Pingame);	
//7888  //			    	  Add_SomePlayer_Point(memory_length,Player_Point,Pingame);	
//7889  			    	  Key_Event =0;

LM1200:
	     .stabn 68,0,7889,LM1200-_End
	     R3 = 0                   	// [0:7889]  
	     DS = seg(_Key_Event)     	// [1:7889]  Key_Event
	     R4 = (_Key_Event)        	// [2:7889]  Key_Event
	     DS:[R4] = R3             	// [4:7889]  
//7890  	                  Key_activeflag = 0;

LM1201:
	     .stabn 68,0,7890,LM1201-_End
	     R3 = 0                   	// [6:7890]  
	     DS = seg(_Key_activeflag)	// [7:7890]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7890]  Key_activeflag
	     DS:[R4] = R3             	// [10:7890]  
//7891  	   
//7892  				     Play_Serieplayer(0,Pingame,C_Play_StartAddr);

LM1202:
	     .stabn 68,0,7892,LM1202-_End
	     SP = SP - 5              	// [12:7892]  
	     R3 = 0                   	// [13:7892]  
	     R4 = SP + 1              	// [14:7892]  
	     [R4] = R3                	// [16:7892]  
	     R2 = (_Pingame)          	// [18:7892]  Pingame
	     R3 = seg(_Pingame)       	// [20:7892]  Pingame
	     R4 = SP + 2              	// [21:7892]  
	     [R4++] = R2              	// [23:7892]  
	     [R4] = R3                	// [25:7892]  
	     R2 = 6000                	// [27:7892]  
	     R3 = 0                   	// [29:7892]  
	     R4 = SP + 4              	// [30:7892]  
	     [R4++] = R2              	// [32:7892]  
	     [R4] = R3                	// [34:7892]  
	     call _Play_Serieplayer   	// [36:7892]  Play_Serieplayer
BB18_PU57:	// 0x2122
// BB:18 cycle count: 9
	     SP = SP + 4              	// [0:7892]  
//7893  				     PlayA1800_Elements(A_VLMMREN_End_01);

LM1203:
	     .stabn 68,0,7893,LM1203-_End
	     R3 = 19                  	// [1:7893]  
	     R4 = SP + 1              	// [2:7893]  
	     [R4] = R3                	// [4:7893]  
	     call _PlayA1800_Elements 	// [6:7893]  PlayA1800_Elements
BB19_PU57:	// 0x2129
// BB:19 cycle count: 8
//7894  					 PlayA1800_Elements(A_VLMMREN_End_02);

LM1204:
	     .stabn 68,0,7894,LM1204-_End
	     R3 = 22                  	// [0:7894]  
	     R4 = SP + 1              	// [1:7894]  
	     [R4] = R3                	// [3:7894]  
	     call _PlayA1800_Elements 	// [5:7894]  PlayA1800_Elements
BB20_PU57:	// 0x212f
// BB:20 cycle count: 9
//7895  					 PlayScores(temp_length);//Player_Point[Player_Activing_Cnt]

LM1205:
	     .stabn 68,0,7895,LM1205-_End
	     R3 = [BP + 1]            	// [0:7895]  temp_length
	     R4 = SP + 1              	// [2:7895]  
	     [R4] = R3                	// [4:7895]  
	     call _PlayScores         	// [6:7895]  PlayScores
BB21_PU57:	// 0x2135
// BB:21 cycle count: 1
	     SP = SP + 1              	// [0:7895]  
L_57_64:	// 0x2136
// BB:22 cycle count: 18
//7898  
//7899  			    }
//7900  
//7901  
//7902  				Key_Event =0;

LM1206:
	     .stabn 68,0,7902,LM1206-_End
	     R3 = 0                   	// [0:7902]  
	     DS = seg(_Key_Event)     	// [1:7902]  Key_Event
	     R4 = (_Key_Event)        	// [2:7902]  Key_Event
	     DS:[R4] = R3             	// [4:7902]  
//7903  
//7904                    if(temp_length>Rec[1])

LM1207:
	     .stabn 68,0,7904,LM1207-_End
	     DS = seg(_Rec+1)         	// [6:7904]  Rec+1
	     R4 = (_Rec+1)            	// [7:7904]  Rec+1
	     R3 = DS:[R4]             	// [9:7904]  
	     R4 = [BP + 1]            	// [11:7904]  temp_length
	     cmp R3, R4               	// [13:7904]  
	     jae L_57_66              	// [14:7904]  
BB23_PU57:	// 0x2142
// BB:23 cycle count: 9
//7905                    	{
//7906  
//7907  					    PlayA1800_Elements(A_VLMMREN_End_01d);

LM1208:
	     .stabn 68,0,7907,LM1208-_End
	     SP = SP - 1              	// [0:7907]  
	     R3 = 21                  	// [1:7907]  
	     R4 = SP + 1              	// [2:7907]  
	     [R4] = R3                	// [4:7907]  
	     call _PlayA1800_Elements 	// [6:7907]  PlayA1800_Elements
BB24_PU57:	// 0x2149
// BB:24 cycle count: 13
	     SP = SP + 1              	// [0:7907]  
//7908                          Rec[1] = temp_length;

LM1209:
	     .stabn 68,0,7908,LM1209-_End
	     R3 = [BP + 1]            	// [1:7908]  temp_length
	     DS = seg(_Rec+1)         	// [3:7908]  Rec+1
	     R4 = (_Rec+1)            	// [4:7908]  Rec+1
	     DS:[R4] = R3             	// [6:7908]  
	//;;
	INT OFF
	//;;
//7909                          
//7910  				      __asm("INT OFF");
//7911  				      MoveSPIDriverToRAM();		

LM1210:
	     .stabn 68,0,7911,LM1210-_End
	     call _MoveSPIDriverToRAM 	// [10:7911]  MoveSPIDriverToRAM
BB25_PU57:	// 0x2154
// BB:25 cycle count: 15
//7912  				      SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1211:
	     .stabn 68,0,7912,LM1211-_End
	     SP = SP - 2              	// [0:7912]  
	     R3 = - 8192              	// [1:7912]  
	     R4 = SP + 1              	// [3:7912]  
	     [R4] = R3                	// [5:7912]  
	     R3 = 31                  	// [7:7912]  
	     R4 = SP + 2              	// [8:7912]  
	     [R4] = R3                	// [10:7912]  
	     call _SPI_Flash_Sector_Erase	// [12:7912]  SPI_Flash_Sector_Erase
BB26_PU57:	// 0x2160
// BB:26 cycle count: 29
	     SP = SP - 3              	// [0:7912]  
//7913  				      //SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//7914  				      SPI_Flash_SendNWords(Rec,3,T_Record_Secter_L,T_Record_Secter_H); 

LM1212:
	     .stabn 68,0,7914,LM1212-_End
	     R2 = (_Rec)              	// [1:7914]  Rec
	     R3 = seg(_Rec)           	// [3:7914]  Rec
	     R4 = SP + 1              	// [4:7914]  
	     [R4++] = R2              	// [6:7914]  
	     [R4] = R3                	// [8:7914]  
	     R3 = 3                   	// [10:7914]  
	     R4 = SP + 3              	// [11:7914]  
	     [R4] = R3                	// [13:7914]  
	     R3 = - 8192              	// [15:7914]  
	     R4 = SP + 4              	// [17:7914]  
	     [R4] = R3                	// [19:7914]  
	     R3 = 31                  	// [21:7914]  
	     R4 = SP + 5              	// [22:7914]  
	     [R4] = R3                	// [24:7914]  
	     call _SPI_Flash_SendNWords	// [26:7914]  SPI_Flash_SendNWords
BB27_PU57:	// 0x2177
// BB:27 cycle count: 3
	     SP = SP + 5              	// [0:7914]  
	//;;
	INT FIQ,IRQ
	//;;
L_57_66:	// 0x217b
L_57_63:	// 0x217b
// BB:28 cycle count: 27
//7920  
//7921  
//7922  			  }
//7923  
//7924  			  if((Get_Num_Bigscore(Rounds,2,Registered_Play_Status)!=0 )) //&&(End20flag ==0)

LM1213:
	     .stabn 68,0,7924,LM1213-_End
	     SP = SP - 4              	// [0:7924]  
	     R2 = (_Rounds)           	// [1:7924]  Rounds
	     R3 = seg(_Rounds)        	// [3:7924]  Rounds
	     R4 = SP + 1              	// [4:7924]  
	     [R4++] = R2              	// [6:7924]  
	     [R4] = R3                	// [8:7924]  
	     R3 = 2                   	// [10:7924]  
	     R4 = SP + 3              	// [11:7924]  
	     [R4] = R3                	// [13:7924]  
	     DS = seg(_Registered_Play_Status)	// [15:7924]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [16:7924]  Registered_Play_Status
	     R3 = DS:[R4]             	// [18:7924]  
	     R4 = SP + 4              	// [20:7924]  
	     [R4] = R3                	// [22:7924]  
	     call _Get_Num_Bigscore   	// [24:7924]  Get_Num_Bigscore
BB29_PU57:	// 0x2190
// BB:29 cycle count: 6
	     SP = SP + 4              	// [0:7924]  
	     cmp R1, 0                	// [1:7924]  
	     jne BB30_PU57            	// [2:7924]  
BB154_PU57:	// 0x2193
// BB:154 cycle count: 3
	     goto L_57_68             	// [0:0]  
BB30_PU57:	// 0x2195
// BB:30 cycle count: 22
//7925  			  	{
//7926  			  		     Key_Event =0;

LM1214:
	     .stabn 68,0,7926,LM1214-_End
	     R3 = 0                   	// [0:7926]  
	     DS = seg(_Key_Event)     	// [1:7926]  Key_Event
	     R4 = (_Key_Event)        	// [2:7926]  Key_Event
	     DS:[R4] = R3             	// [4:7926]  
//7927  	                     Key_activeflag = 0;

LM1215:
	     .stabn 68,0,7927,LM1215-_End
	     R3 = 0                   	// [6:7927]  
	     DS = seg(_Key_activeflag)	// [7:7927]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7927]  Key_activeflag
	     DS:[R4] = R3             	// [10:7927]  
//7928  	                     
//7929                           
//7930                           PlayA1800_Elements(SFX_Yeah);

LM1216:
	     .stabn 68,0,7930,LM1216-_End
	     SP = SP - 1              	// [12:7930]  
	     R3 = 264                 	// [13:7930]  
	     R4 = SP + 1              	// [15:7930]  
	     [R4] = R3                	// [17:7930]  
	     call _PlayA1800_Elements 	// [19:7930]  PlayA1800_Elements
BB31_PU57:	// 0x21a7
// BB:31 cycle count: 9
//7931  						 PlayA1800_Elements(A_VLMMREN_WinRound01d);

LM1217:
	     .stabn 68,0,7931,LM1217-_End
	     R3 = 85                  	// [0:7931]  
	     R4 = SP + 1              	// [2:7931]  
	     [R4] = R3                	// [4:7931]  
	     call _PlayA1800_Elements 	// [6:7931]  PlayA1800_Elements
BB32_PU57:	// 0x21ae
// BB:32 cycle count: 13
	     SP = SP - 1              	// [0:7931]  
//7932  						 //PlayA1800_Elements(A_VLMMREN_End_03);
//7933                           Play_Seq(Rec[2]%3,C_WinnerTable);

LM1218:
	     .stabn 68,0,7933,LM1218-_End
	     DS = seg(_Rec+2)         	// [1:7933]  Rec+2
	     R4 = (_Rec+2)            	// [2:7933]  Rec+2
	     R3 = DS:[R4]             	// [4:7933]  
	     R4 = 3                   	// [6:7933]  
	     push R4, R3 to [SP]      	// [7:7933]  
	     call __modu1             	// [10:7933]  _modu1
BB33_PU57:	// 0x21b7
// BB:33 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 13550               	// [5:7933]  
	     R4 = SP + 2              	// [7:7933]  
	     [R4] = R3                	// [9:7933]  
	     call _Play_Seq           	// [11:7933]  Play_Seq
BB34_PU57:	// 0x21c2
// BB:34 cycle count: 13
	     SP = SP + 2              	// [0:7933]  
//7934                           
//7935                           
//7936                           
//7937                      if((firstFlag_Bit&0x2000)==0)  

LM1219:
	     .stabn 68,0,7937,LM1219-_End
	     DS = seg(_firstFlag_Bit) 	// [1:7937]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7937]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7937]  
	     R4 = R4 & 8192           	// [6:7937]  
	     cmp R4, 0                	// [8:7937]  
	     jne L_57_69              	// [9:7937]  
BB35_PU57:	// 0x21cb
// BB:35 cycle count: 16
//7938                      {   
//7939                         Rec[2]++;	

LM1220:
	     .stabn 68,0,7939,LM1220-_End
	     DS = seg(_Rec+2)         	// [0:7939]  Rec+2
	     R4 = (_Rec+2)            	// [1:7939]  Rec+2
	     R4 = DS:[R4]             	// [3:7939]  
	     R4 = R4 + 1              	// [5:7939]  
	     DS = seg(_Rec+2)         	// [6:7939]  Rec+2
	     R3 = (_Rec+2)            	// [7:7939]  Rec+2
	     DS:[R3] = R4             	// [9:7939]  
	//;;
	INT OFF
	//;;
//7940                        __asm("INT OFF");
//7941  				      MoveSPIDriverToRAM();		

LM1221:
	     .stabn 68,0,7941,LM1221-_End
	     call _MoveSPIDriverToRAM 	// [13:7941]  MoveSPIDriverToRAM
BB36_PU57:	// 0x21d9
// BB:36 cycle count: 15
//7942  				      SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1222:
	     .stabn 68,0,7942,LM1222-_End
	     SP = SP - 2              	// [0:7942]  
	     R3 = - 8192              	// [1:7942]  
	     R4 = SP + 1              	// [3:7942]  
	     [R4] = R3                	// [5:7942]  
	     R3 = 31                  	// [7:7942]  
	     R4 = SP + 2              	// [8:7942]  
	     [R4] = R3                	// [10:7942]  
	     call _SPI_Flash_Sector_Erase	// [12:7942]  SPI_Flash_Sector_Erase
BB37_PU57:	// 0x21e5
// BB:37 cycle count: 29
	     SP = SP - 3              	// [0:7942]  
//7943  				      //SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//7944  				      SPI_Flash_SendNWords(Rec,3,T_Record_Secter_L,T_Record_Secter_H); 

LM1223:
	     .stabn 68,0,7944,LM1223-_End
	     R2 = (_Rec)              	// [1:7944]  Rec
	     R3 = seg(_Rec)           	// [3:7944]  Rec
	     R4 = SP + 1              	// [4:7944]  
	     [R4++] = R2              	// [6:7944]  
	     [R4] = R3                	// [8:7944]  
	     R3 = 3                   	// [10:7944]  
	     R4 = SP + 3              	// [11:7944]  
	     [R4] = R3                	// [13:7944]  
	     R3 = - 8192              	// [15:7944]  
	     R4 = SP + 4              	// [17:7944]  
	     [R4] = R3                	// [19:7944]  
	     R3 = 31                  	// [21:7944]  
	     R4 = SP + 5              	// [22:7944]  
	     [R4] = R3                	// [24:7944]  
	     call _SPI_Flash_SendNWords	// [26:7944]  SPI_Flash_SendNWords
BB38_PU57:	// 0x21fc
// BB:38 cycle count: 3
	     SP = SP + 5              	// [0:7944]  
	//;;
	INT FIQ,IRQ
	//;;
L_57_69:	// 0x2200
// BB:39 cycle count: 3

LM1224:
	     .stabn 68,0,7937,LM1224-_End
	     goto L_57_67             	// [0:7937]  
L_57_68:	// 0x2202
// BB:40 cycle count: 10
//7950  			  	}
//7951  	   
//7952  		     else{
//7953  
//7954                        if(End20flag ==0)

LM1225:
	     .stabn 68,0,7954,LM1225-_End
	     DS = seg(_End20flag)     	// [0:7954]  End20flag
	     R4 = (_End20flag)        	// [1:7954]  End20flag
	     R4 = DS:[R4]             	// [3:7954]  
	     cmp R4, 0                	// [5:7954]  
	     jne L_57_70              	// [6:7954]  
BB41_PU57:	// 0x2208
// BB:41 cycle count: 19
//7955                        	{
//7956   	                       Key_Event =0;

LM1226:
	     .stabn 68,0,7956,LM1226-_End
	     R3 = 0                   	// [0:7956]  
	     DS = seg(_Key_Event)     	// [1:7956]  Key_Event
	     R4 = (_Key_Event)        	// [2:7956]  Key_Event
	     DS:[R4] = R3             	// [4:7956]  
//7957  	                       Key_activeflag = 0;

LM1227:
	     .stabn 68,0,7957,LM1227-_End
	     R3 = 0                   	// [6:7957]  
	     DS = seg(_Key_activeflag)	// [7:7957]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7957]  Key_activeflag
	     DS:[R4] = R3             	// [10:7957]  
//7958  
//7959  						    if(memory_length<=50)

LM1228:
	     .stabn 68,0,7959,LM1228-_End
	     R4 = [BP + 0]            	// [12:7959]  memory_length
	     cmp R4, 50               	// [14:7959]  
	     ja L_57_71               	// [15:7959]  
BB42_PU57:	// 0x2215
// BB:42 cycle count: 7
//7960  						    	{
//7961  
//7962  									if(memory_length<15)

LM1229:
	     .stabn 68,0,7962,LM1229-_End
	     R4 = [BP + 0]            	// [0:7962]  memory_length
	     cmp R4, 14               	// [2:7962]  
	     ja L_57_73               	// [3:7962]  
BB43_PU57:	// 0x2218
// BB:43 cycle count: 9
//7963  									{ 
//7964  									   PlayA1800_Elements(A_VLMMREN_End_03b);

LM1230:
	     .stabn 68,0,7964,LM1230-_End
	     SP = SP - 1              	// [0:7964]  
	     R3 = 25                  	// [1:7964]  
	     R4 = SP + 1              	// [2:7964]  
	     [R4] = R3                	// [4:7964]  
	     call _PlayA1800_Elements 	// [6:7964]  PlayA1800_Elements
BB44_PU57:	// 0x221f
// BB:44 cycle count: 5
	     SP = SP + 1              	// [0:7964]  
	     jmp L_57_72              	// [1:7964]  
L_57_73:	// 0x2221
// BB:45 cycle count: 10
//7965  									  // PlayA1800_Elements(A_VLMMREN_End_02b);
//7966  									}
//7967  									else
//7968  									{
//7969  									   PlayA1800_Elements(VLMMREN_Correct3b);

LM1231:
	     .stabn 68,0,7969,LM1231-_End
	     SP = SP - 1              	// [0:7969]  
	     R3 = 341                 	// [1:7969]  
	     R4 = SP + 1              	// [3:7969]  
	     [R4] = R3                	// [5:7969]  
	     call _PlayA1800_Elements 	// [7:7969]  PlayA1800_Elements
BB46_PU57:	// 0x2229
// BB:46 cycle count: 1
	     SP = SP + 1              	// [0:7969]  
L_57_72:	// 0x222a
L_57_71:	// 0x222a
// BB:47 cycle count: 15
//7972  									 
//7973  
//7974  						    	}
//7975  
//7976  							 Key_Event =0;

LM1232:
	     .stabn 68,0,7976,LM1232-_End
	     R3 = 0                   	// [0:7976]  
	     DS = seg(_Key_Event)     	// [1:7976]  Key_Event
	     R4 = (_Key_Event)        	// [2:7976]  Key_Event
	     DS:[R4] = R3             	// [4:7976]  
//7977  
//7978  						     PlayA1800_Elements(A_VLMMREN_End_02b);

LM1233:
	     .stabn 68,0,7978,LM1233-_End
	     SP = SP - 1              	// [6:7978]  
	     R3 = 23                  	// [7:7978]  
	     R4 = SP + 1              	// [8:7978]  
	     [R4] = R3                	// [10:7978]  
	     call _PlayA1800_Elements 	// [12:7978]  PlayA1800_Elements
BB48_PU57:	// 0x2236
// BB:48 cycle count: 8
//7979  
//7980  						      delay_time(8);

LM1234:
	     .stabn 68,0,7980,LM1234-_End
	     R3 = 8                   	// [0:7980]  
	     R4 = SP + 1              	// [1:7980]  
	     [R4] = R3                	// [3:7980]  
	     call _delay_time         	// [5:7980]  delay_time
BB49_PU57:	// 0x223c
// BB:49 cycle count: 1
	     SP = SP + 1              	// [0:7980]  
L_57_70:	// 0x223d
// BB:50 cycle count: 10
//7981  						     }   
//7982  						     
//7983  		       	              PlayA1800_Elements(SFX_Yeah);	

LM1235:
	     .stabn 68,0,7983,LM1235-_End
	     SP = SP - 1              	// [0:7983]  
	     R3 = 264                 	// [1:7983]  
	     R4 = SP + 1              	// [3:7983]  
	     [R4] = R3                	// [5:7983]  
	     call _PlayA1800_Elements 	// [7:7983]  PlayA1800_Elements
BB51_PU57:	// 0x2245
// BB:51 cycle count: 8
//7984  		       	              delay_time(16);	

LM1236:
	     .stabn 68,0,7984,LM1236-_End
	     R3 = 16                  	// [0:7984]  
	     R4 = SP + 1              	// [1:7984]  
	     [R4] = R3                	// [3:7984]  
	     call _delay_time         	// [5:7984]  delay_time
BB52_PU57:	// 0x224b
// BB:52 cycle count: 33
	     SP = SP - 3              	// [0:7984]  
//7985                        	 
//7986  
//7987  
//7988  				 Key_Event =0;

LM1237:
	     .stabn 68,0,7988,LM1237-_End
	     R3 = 0                   	// [1:7988]  
	     DS = seg(_Key_Event)     	// [2:7988]  Key_Event
	     R4 = (_Key_Event)        	// [3:7988]  Key_Event
	     DS:[R4] = R3             	// [5:7988]  
//7989  
//7990  				 
//7991  		       if(Get_All_SameNum(Rounds,1,Registered_Play_Status)==0)//(CurrentRound !=3)

LM1238:
	     .stabn 68,0,7991,LM1238-_End
	     R2 = (_Rounds)           	// [7:7991]  Rounds
	     R3 = seg(_Rounds)        	// [9:7991]  Rounds
	     R4 = SP + 1              	// [10:7991]  
	     [R4++] = R2              	// [12:7991]  
	     [R4] = R3                	// [14:7991]  
	     R3 = 1                   	// [16:7991]  
	     R4 = SP + 3              	// [17:7991]  
	     [R4] = R3                	// [19:7991]  
	     DS = seg(_Registered_Play_Status)	// [21:7991]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [22:7991]  Registered_Play_Status
	     R3 = DS:[R4]             	// [24:7991]  
	     R4 = SP + 4              	// [26:7991]  
	     [R4] = R3                	// [28:7991]  
	     call _Get_All_SameNum    	// [30:7991]  Get_All_SameNum
BB53_PU57:	// 0x2265
// BB:53 cycle count: 6
	     SP = SP + 4              	// [0:7991]  
	     cmp R1, 0                	// [1:7991]  
	     jne L_57_75              	// [2:7991]  
BB54_PU57:	// 0x2268
// BB:54 cycle count: 11
//7992  		       	{
//7993                    if((firstFlag_Bit&0x08)==0)  

LM1239:
	     .stabn 68,0,7993,LM1239-_End
	     DS = seg(_firstFlag_Bit) 	// [0:7993]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7993]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7993]  
	     R4 = R4 & 8              	// [5:7993]  
	     cmp R4, 0                	// [6:7993]  
	     jne L_57_77              	// [7:7993]  
BB55_PU57:	// 0x226f
// BB:55 cycle count: 10
//7994                    {
//7995  		             PlayA1800_Elements(A_VLMMREN_WinRound02a); 

LM1240:
	     .stabn 68,0,7995,LM1240-_End
	     SP = SP - 1              	// [0:7995]  
	     R3 = 86                  	// [1:7995]  
	     R4 = SP + 1              	// [3:7995]  
	     [R4] = R3                	// [5:7995]  
	     call _PlayA1800_Elements 	// [7:7995]  PlayA1800_Elements
BB56_PU57:	// 0x2277
// BB:56 cycle count: 5
	     SP = SP + 1              	// [0:7995]  
	     jmp L_57_76              	// [1:7995]  
L_57_77:	// 0x2279
// BB:57 cycle count: 10
//7996                    } 
//7997                    else
//7998                        PlayA1800_Elements(A_VLMMREN_WinRound02b); 

LM1241:
	     .stabn 68,0,7998,LM1241-_End
	     SP = SP - 1              	// [0:7998]  
	     R3 = 87                  	// [1:7998]  
	     R4 = SP + 1              	// [3:7998]  
	     [R4] = R3                	// [5:7998]  
	     call _PlayA1800_Elements 	// [7:7998]  PlayA1800_Elements
BB58_PU57:	// 0x2281
// BB:58 cycle count: 1
	     SP = SP + 1              	// [0:7998]  
L_57_76:	// 0x2282
// BB:59 cycle count: 20
//7999                      
//8000  		           firstFlag_Bit|=0x08;

LM1242:
	     .stabn 68,0,8000,LM1242-_End
	     DS = seg(_firstFlag_Bit) 	// [0:8000]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:8000]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:8000]  
	     R4 = R4 | 8              	// [5:8000]  
	     DS = seg(_firstFlag_Bit) 	// [6:8000]  firstFlag_Bit
	     R3 = (_firstFlag_Bit)    	// [7:8000]  firstFlag_Bit
	     DS:[R3] = R4             	// [9:8000]  
//8001  		             
//8002  				   delay_time(8);

LM1243:
	     .stabn 68,0,8002,LM1243-_End
	     SP = SP - 1              	// [11:8002]  
	     R3 = 8                   	// [12:8002]  
	     R4 = SP + 1              	// [13:8002]  
	     [R4] = R3                	// [15:8002]  
	     call _delay_time         	// [17:8002]  delay_time
BB60_PU57:	// 0x2292
// BB:60 cycle count: 4
	     SP = SP + 1              	// [0:8002]  
	     goto L_57_74             	// [1:8002]  
L_57_75:	// 0x2295
// BB:61 cycle count: 21
//8004  				   
//8005  		       	}
//8006  			   else
//8007  			   	{
//8008  			   		 Key_Event =0;

LM1244:
	     .stabn 68,0,8008,LM1244-_End
	     R3 = 0                   	// [0:8008]  
	     DS = seg(_Key_Event)     	// [1:8008]  Key_Event
	     R4 = (_Key_Event)        	// [2:8008]  Key_Event
	     DS:[R4] = R3             	// [4:8008]  
//8009  				     Key_activeflag =0;//Playbutton;

LM1245:
	     .stabn 68,0,8009,LM1245-_End
	     R3 = 0                   	// [6:8009]  
	     DS = seg(_Key_activeflag)	// [7:8009]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:8009]  Key_activeflag
	     DS:[R4] = R3             	// [10:8009]  
//8010  		 
//8011  			   	   // Key_CheckScores();
//8012  			   	      BlinkFlag_Data=0;	

LM1246:
	     .stabn 68,0,8012,LM1246-_End
	     R3 = 0                   	// [12:8012]  
	     DS = seg(_BlinkFlag_Data)	// [13:8012]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:8012]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:8012]  
//8013  			   	      Light_all_off();

LM1247:
	     .stabn 68,0,8013,LM1247-_End
	     call _Light_all_off      	// [18:8013]  Light_all_off
BB62_PU57:	// 0x22a6
// BB:62 cycle count: 16
//8014  		              BlinkFlag_Data = All_Led_data;

LM1248:
	     .stabn 68,0,8014,LM1248-_End
	     R3 = 240                 	// [0:8014]  
	     DS = seg(_BlinkFlag_Data)	// [2:8014]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:8014]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:8014]  
//8015  		              
//8016  			   	      delay_time(8);	

LM1249:
	     .stabn 68,0,8016,LM1249-_End
	     SP = SP - 1              	// [7:8016]  
	     R3 = 8                   	// [8:8016]  
	     R4 = SP + 1              	// [9:8016]  
	     [R4] = R3                	// [11:8016]  
	     call _delay_time         	// [13:8016]  delay_time
BB63_PU57:	// 0x22b3
// BB:63 cycle count: 9
//8017  		              PlayA1800_Elements(A_VLMMREN_Score_01);

LM1250:
	     .stabn 68,0,8017,LM1250-_End
	     R3 = 67                  	// [0:8017]  
	     R4 = SP + 1              	// [2:8017]  
	     [R4] = R3                	// [4:8017]  
	     call _PlayA1800_Elements 	// [6:8017]  PlayA1800_Elements
BB64_PU57:	// 0x22ba
// BB:64 cycle count: 8
//8018  		              delay_time(8); 

LM1251:
	     .stabn 68,0,8018,LM1251-_End
	     R3 = 8                   	// [0:8018]  
	     R4 = SP + 1              	// [1:8018]  
	     [R4] = R3                	// [3:8018]  
	     call _delay_time         	// [5:8018]  delay_time
BB65_PU57:	// 0x22c0
// BB:65 cycle count: 9
//8019  		              //Play_Serieplayer16bit(0,Registered_Play_Status,C_Play_StartAddr);
//8020  		              PlayA1800_Elements(A_VLMMREN_WinRound01c);

LM1252:
	     .stabn 68,0,8020,LM1252-_End
	     R3 = 84                  	// [0:8020]  
	     R4 = SP + 1              	// [2:8020]  
	     [R4] = R3                	// [4:8020]  
	     call _PlayA1800_Elements 	// [6:8020]  PlayA1800_Elements
BB66_PU57:	// 0x22c7
// BB:66 cycle count: 10
	     SP = SP + 1              	// [0:8020]  
//8021  
//8022  					  BlinkFlag_Data =0;

LM1253:
	     .stabn 68,0,8022,LM1253-_End
	     R3 = 0                   	// [1:8022]  
	     DS = seg(_BlinkFlag_Data)	// [2:8022]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:8022]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:8022]  
//8023  					  Light_all_off();

LM1254:
	     .stabn 68,0,8023,LM1254-_End
	     call _Light_all_off      	// [7:8023]  Light_all_off
BB67_PU57:	// 0x22cf
// BB:67 cycle count: 21
//8024  
//8025  					  
//8026  		              
//8027  			   	    Key_Event =0;

LM1255:
	     .stabn 68,0,8027,LM1255-_End
	     R3 = 0                   	// [0:8027]  
	     DS = seg(_Key_Event)     	// [1:8027]  Key_Event
	     R4 = (_Key_Event)        	// [2:8027]  Key_Event
	     DS:[R4] = R3             	// [4:8027]  
//8028  				    Key_activeflag =Playbutton;	   

LM1256:
	     .stabn 68,0,8028,LM1256-_End
	     R3 = 1                   	// [6:8028]  
	     DS = seg(_Key_activeflag)	// [7:8028]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:8028]  Key_activeflag
	     DS:[R4] = R3             	// [10:8028]  
//8029  			   	    delay_time(16);	

LM1257:
	     .stabn 68,0,8029,LM1257-_End
	     SP = SP - 1              	// [12:8029]  
	     R3 = 16                  	// [13:8029]  
	     R4 = SP + 1              	// [14:8029]  
	     [R4] = R3                	// [16:8029]  
	     call _delay_time         	// [18:8029]  delay_time
BB68_PU57:	// 0x22e0
// BB:68 cycle count: 9
//8030  
//8031  					PlayA1800_Elements(SFX_Event);	

LM1258:
	     .stabn 68,0,8031,LM1258-_End
	     R3 = 253                 	// [0:8031]  
	     R4 = SP + 1              	// [2:8031]  
	     [R4] = R3                	// [4:8031]  
	     call _PlayA1800_Elements 	// [6:8031]  PlayA1800_Elements
BB69_PU57:	// 0x22e7
// BB:69 cycle count: 8
//8032  					delay_time(8);	

LM1259:
	     .stabn 68,0,8032,LM1259-_End
	     R3 = 8                   	// [0:8032]  
	     R4 = SP + 1              	// [1:8032]  
	     [R4] = R3                	// [3:8032]  
	     call _delay_time         	// [5:8032]  delay_time
BB70_PU57:	// 0x22ed
// BB:70 cycle count: 9
//8033  				    PlayA1800_Elements(A_VLMMREN_WinRound03);	 

LM1260:
	     .stabn 68,0,8033,LM1260-_End
	     R3 = 88                  	// [0:8033]  
	     R4 = SP + 1              	// [2:8033]  
	     [R4] = R3                	// [4:8033]  
	     call _PlayA1800_Elements 	// [6:8033]  PlayA1800_Elements
BB71_PU57:	// 0x22f4
// BB:71 cycle count: 8
//8034  				    delay_time(8);

LM1261:
	     .stabn 68,0,8034,LM1261-_End
	     R3 = 8                   	// [0:8034]  
	     R4 = SP + 1              	// [1:8034]  
	     [R4] = R3                	// [3:8034]  
	     call _delay_time         	// [5:8034]  delay_time
BB72_PU57:	// 0x22fa
// BB:72 cycle count: 1
	     SP = SP + 1              	// [0:8034]  
L_57_74:	// 0x22fb
// BB:73 cycle count: 22
//8035  				  
//8036  
//8037  			   	}
//8038  
//8039  		        Key_Event =0;

LM1262:
	     .stabn 68,0,8039,LM1262-_End
	     R3 = 0                   	// [0:8039]  
	     DS = seg(_Key_Event)     	// [1:8039]  Key_Event
	     R4 = (_Key_Event)        	// [2:8039]  Key_Event
	     DS:[R4] = R3             	// [4:8039]  
//8040  				Key_activeflag =Playbutton;

LM1263:
	     .stabn 68,0,8040,LM1263-_End
	     R3 = 1                   	// [6:8040]  
	     DS = seg(_Key_activeflag)	// [7:8040]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:8040]  Key_activeflag
	     DS:[R4] = R3             	// [10:8040]  
//8041  
//8042  
//8043                  
//8044  
//8045                 if(PauseFlag ==0)

LM1264:
	     .stabn 68,0,8045,LM1264-_End
	     DS = seg(_PauseFlag)     	// [12:8045]  PauseFlag
	     R4 = (_PauseFlag)        	// [13:8045]  PauseFlag
	     R4 = DS:[R4]             	// [15:8045]  
	     cmp R4, 0                	// [17:8045]  
	     je BB74_PU57             	// [18:8045]  
BB151_PU57:	// 0x230b
// BB:151 cycle count: 3
	     goto L_57_78             	// [0:0]  
BB74_PU57:	// 0x230d
// BB:74 cycle count: 2
//8046                 	{
//8047                 		temp =0;

LM1265:
	     .stabn 68,0,8047,LM1265-_End
	     R4 = 0                   	// [0:8047]  
	     [BP + 2] = R4            	// [1:8047]  temp
L_57_79:	// 0x230f
// BB:75 cycle count: 10
//8048  		        while(Key_Event==0)

LM1266:
	     .stabn 68,0,8048,LM1266-_End
	     DS = seg(_Key_Event)     	// [0:8048]  Key_Event
	     R4 = (_Key_Event)        	// [1:8048]  Key_Event
	     R4 = DS:[R4]             	// [3:8048]  
	     cmp R4, 0                	// [5:8048]  
	     je BB76_PU57             	// [6:8048]  
BB152_PU57:	// 0x2315
// BB:152 cycle count: 3
	     goto L_57_80             	// [0:0]  
BB76_PU57:	// 0x2317
// BB:76 cycle count: 10
//8049  		        	{
//8050  
//8051  					   if(Sleepflag)

LM1267:
	     .stabn 68,0,8051,LM1267-_End
	     DS = seg(_Sleepflag)     	// [0:8051]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:8051]  Sleepflag
	     R4 = DS:[R4]             	// [3:8051]  
	     cmp R4, 0                	// [5:8051]  
	     je L_57_81               	// [6:8051]  
BB77_PU57:	// 0x231d
// BB:77 cycle count: 8
//8052  						 return C_Off_Mode;

LM1268:
	     .stabn 68,0,8052,LM1268-_End
	     R1 = - 4085              	// [0:8052]  
	     SP = SP + 6              	// [2:8052]  
	     pop BP, PC from [SP]     	// [3:8052]  
L_57_81:	// 0x2321
// BB:78 cycle count: 11
//8053  					   
//8054  					   timeovercnt++;

LM1269:
	     .stabn 68,0,8054,LM1269-_End
	     R4 = [BP + 4]            	// [0:8054]  timeovercnt
	     R4 = R4 + 1              	// [2:8054]  
	     [BP + 4] = R4            	// [3:8054]  timeovercnt
//8055  					   
//8056  					   if(timeovercnt>=30)

LM1270:
	     .stabn 68,0,8056,LM1270-_End
	     R4 = [BP + 4]            	// [4:8056]  timeovercnt
	     cmp R4, 29               	// [6:8056]  
	     jbe L_57_82              	// [7:8056]  
BB79_PU57:	// 0x2327
// BB:79 cycle count: 3
//8057  						{
//8058  					   
//8059  								GameTimeout();	 

LM1271:
	     .stabn 68,0,8059,LM1271-_End
	     call _GameTimeout        	// [0:8059]  GameTimeout
BB80_PU57:	// 0x2329
// BB:80 cycle count: 2
//8060  								timeovercnt=0;

LM1272:
	     .stabn 68,0,8060,LM1272-_End
	     R4 = 0                   	// [0:8060]  
	     [BP + 4] = R4            	// [1:8060]  timeovercnt
L_57_82:	// 0x232b
// BB:81 cycle count: 7
//8061  						 }
//8062  
//8063  
//8064                      if(temp <2)

LM1273:
	     .stabn 68,0,8064,LM1273-_End
	     R4 = [BP + 2]            	// [0:8064]  temp
	     cmp R4, 1                	// [2:8064]  
	     ja L_57_84               	// [3:8064]  
BB82_PU57:	// 0x232e
// BB:82 cycle count: 10
//8065                      {
//8066                      	temp++;

LM1274:
	     .stabn 68,0,8066,LM1274-_End
	     R4 = [BP + 2]            	// [0:8066]  temp
	     R4 = R4 + 1              	// [2:8066]  
	     [BP + 2] = R4            	// [3:8066]  temp
//8067                      	
//8068  						TwoKeyflag = Playbutton;		       

LM1275:
	     .stabn 68,0,8068,LM1275-_End
	     R3 = 1                   	// [4:8068]  
	     DS = seg(_TwoKeyflag)    	// [5:8068]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [6:8068]  TwoKeyflag
	     DS:[R4] = R3             	// [8:8068]  
L_57_85:	// 0x2336
// BB:83 cycle count: 15
//8069  						do
//8070  						{  
//8071  						  PauseFlag =0;

LM1276:
	     .stabn 68,0,8071,LM1276-_End
	     R3 = 0                   	// [0:8071]  
	     DS = seg(_PauseFlag)     	// [1:8071]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:8071]  PauseFlag
	     DS:[R4] = R3             	// [4:8071]  
//8072  					       delay_time(8);

LM1277:
	     .stabn 68,0,8072,LM1277-_End
	     SP = SP - 1              	// [6:8072]  
	     R3 = 8                   	// [7:8072]  
	     R4 = SP + 1              	// [8:8072]  
	     [R4] = R3                	// [10:8072]  
	     call _delay_time         	// [12:8072]  delay_time
BB84_PU57:	// 0x2342
// BB:84 cycle count: 9
//8073  			               PlayA1800_Elements(A_VLMMREN_SetUp_04);	 

LM1278:
	     .stabn 68,0,8073,LM1278-_End
	     R3 = 73                  	// [0:8073]  
	     R4 = SP + 1              	// [2:8073]  
	     [R4] = R3                	// [4:8073]  
	     call _PlayA1800_Elements 	// [6:8073]  PlayA1800_Elements
BB85_PU57:	// 0x2349
// BB:85 cycle count: 8
//8074  					       PlayA1800_Elements(A_VLMMREN_Button_01a);	 

LM1279:
	     .stabn 68,0,8074,LM1279-_End
	     R3 = 7                   	// [0:8074]  
	     R4 = SP + 1              	// [1:8074]  
	     [R4] = R3                	// [3:8074]  
	     call _PlayA1800_Elements 	// [5:8074]  PlayA1800_Elements
BB86_PU57:	// 0x234f
// BB:86 cycle count: 9
//8075  			               delay_time(10*16);

LM1280:
	     .stabn 68,0,8075,LM1280-_End
	     R3 = 160                 	// [0:8075]  
	     R4 = SP + 1              	// [2:8075]  
	     [R4] = R3                	// [4:8075]  
	     call _delay_time         	// [6:8075]  delay_time
BB87_PU57:	// 0x2356
// BB:87 cycle count: 1
	     SP = SP + 1              	// [0:8075]  
Lt_57_1:	// 0x2357
// BB:88 cycle count: 10
//8076  						 }while(PauseFlag);

LM1281:
	     .stabn 68,0,8076,LM1281-_End
	     DS = seg(_PauseFlag)     	// [0:8076]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:8076]  PauseFlag
	     R4 = DS:[R4]             	// [3:8076]  
	     cmp R4, 0                	// [5:8076]  
	     jne L_57_85              	// [6:8076]  
BB89_PU57:	// 0x235d
// BB:89 cycle count: 10
//8077  			             TwoKeyflag =0;

LM1282:
	     .stabn 68,0,8077,LM1282-_End
	     R3 = 0                   	// [0:8077]  
	     DS = seg(_TwoKeyflag)    	// [1:8077]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:8077]  TwoKeyflag
	     DS:[R4] = R3             	// [4:8077]  
	     jmp L_57_83              	// [6:8077]  
L_57_84:	// 0x2363
// BB:90 cycle count: 10
//8078  			             
//8079  			             
//8080                       }
//8081                       else
//8082                          delay_time(10*16);

LM1283:
	     .stabn 68,0,8082,LM1283-_End
	     SP = SP - 1              	// [0:8082]  
	     R3 = 160                 	// [1:8082]  
	     R4 = SP + 1              	// [3:8082]  
	     [R4] = R3                	// [5:8082]  
	     call _delay_time         	// [7:8082]  delay_time
BB91_PU57:	// 0x236b
// BB:91 cycle count: 1
	     SP = SP + 1              	// [0:8082]  
L_57_83:	// 0x236c
// BB:92 cycle count: 3

LM1284:
	     .stabn 68,0,8064,LM1284-_End
	     goto L_57_79             	// [0:8064]  
L_57_80:	// 0x236e
// BB:93 cycle count: 16
//8083                     
//8084  			          
//8085  		        	}
//8086  
//8087  				   Key_Event =0;

LM1285:
	     .stabn 68,0,8087,LM1285-_End
	     R3 = 0                   	// [0:8087]  
	     DS = seg(_Key_Event)     	// [1:8087]  Key_Event
	     R4 = (_Key_Event)        	// [2:8087]  Key_Event
	     DS:[R4] = R3             	// [4:8087]  
//8088  				   PlayA1800_Elements(SFX_Buzzer);

LM1286:
	     .stabn 68,0,8088,LM1286-_End
	     SP = SP - 1              	// [6:8088]  
	     R3 = 251                 	// [7:8088]  
	     R4 = SP + 1              	// [9:8088]  
	     [R4] = R3                	// [11:8088]  
	     call _PlayA1800_Elements 	// [13:8088]  PlayA1800_Elements
BB94_PU57:	// 0x237b
// BB:94 cycle count: 8
//8089  				   delay_time(16);

LM1287:
	     .stabn 68,0,8089,LM1287-_End
	     R3 = 16                  	// [0:8089]  
	     R4 = SP + 1              	// [1:8089]  
	     [R4] = R3                	// [3:8089]  
	     call _delay_time         	// [5:8089]  delay_time
BB95_PU57:	// 0x2381
// BB:95 cycle count: 33
	     SP = SP + 1              	// [0:8089]  
//8090  	 
//8091  		 		    Cn =0;

LM1288:
	     .stabn 68,0,8091,LM1288-_End
	     R3 = 0                   	// [1:8091]  
	     DS = seg(_Cn)            	// [2:8091]  Cn
	     R4 = (_Cn)               	// [3:8091]  Cn
	     DS:[R4] = R3             	// [5:8091]  
//8092  			     	 CurrentRound++;

LM1289:
	     .stabn 68,0,8092,LM1289-_End
	     DS = seg(_CurrentRound)  	// [7:8092]  CurrentRound
	     R4 = (_CurrentRound)     	// [8:8092]  CurrentRound
	     R4 = DS:[R4]             	// [10:8092]  
	     R4 = R4 + 1              	// [12:8092]  
	     DS = seg(_CurrentRound)  	// [13:8092]  CurrentRound
	     R3 = (_CurrentRound)     	// [14:8092]  CurrentRound
	     DS:[R3] = R4             	// [16:8092]  
//8093  			     	 firstFlag_Bit&=~0x200;

LM1290:
	     .stabn 68,0,8093,LM1290-_End
	     DS = seg(_firstFlag_Bit) 	// [18:8093]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [19:8093]  firstFlag_Bit
	     R4 = DS:[R4]             	// [21:8093]  
	     R3 = R4 & 65023          	// [23:8093]  
	     DS = seg(_firstFlag_Bit) 	// [25:8093]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [26:8093]  firstFlag_Bit
	     DS:[R4] = R3             	// [28:8093]  
//8094  			     	 
//8095  					 Reset_Memory();	

LM1291:
	     .stabn 68,0,8095,LM1291-_End
	     call _Reset_Memory       	// [30:8095]  Reset_Memory
BB96_PU57:	// 0x239c
// BB:96 cycle count: 3
//8096  			         SetPingame();

LM1292:
	     .stabn 68,0,8096,LM1292-_End
	     call _SetPingame         	// [0:8096]  SetPingame
BB97_PU57:	// 0x239e
// BB:97 cycle count: 3
//8097  					 Reset_Pselected();

LM1293:
	     .stabn 68,0,8097,LM1293-_End
	     call _Reset_Pselected    	// [0:8097]  Reset_Pselected
BB98_PU57:	// 0x23a0
// BB:98 cycle count: 14
//8098  					 
//8099  					 randomflag =1;

LM1294:
	     .stabn 68,0,8099,LM1294-_End
	     R3 = 1                   	// [0:8099]  
	     DS = seg(_randomflag)    	// [1:8099]  randomflag
	     R4 = (_randomflag)       	// [2:8099]  randomflag
	     DS:[R4] = R3             	// [4:8099]  
//8100  	 
//8101  	 
//8102  		     	   return C_Game;

LM1295:
	     .stabn 68,0,8102,LM1295-_End
	     R1 = - 4083              	// [6:8102]  
	     SP = SP + 6              	// [8:8102]  
	     pop BP, PC from [SP]     	// [9:8102]  
L_57_78:	// 0x23a9
L_57_67:	// 0x23a9
// BB:99 cycle count: 3

LM1296:
	     .stabn 68,0,7924,LM1296-_End
	     goto L_57_59             	// [0:7924]  
L_57_60:	// 0x23ab
// BB:100 cycle count: 10
//8127       
//8128  	
//8129  	// PlayA1800_Elements(SFX_Winner);
//8130    }
//8131   else if(Registerd_Num==1)

LM1297:
	     .stabn 68,0,8131,LM1297-_End
	     DS = seg(_Registerd_Num) 	// [0:8131]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:8131]  Registerd_Num
	     R4 = DS:[R4]             	// [3:8131]  
	     cmp R4, 1                	// [5:8131]  
	     je BB101_PU57            	// [6:8131]  
BB147_PU57:	// 0x23b1
// BB:147 cycle count: 3
	     goto L_57_86             	// [0:0]  
BB101_PU57:	// 0x23b3
// BB:101 cycle count: 6
//8133   	
//8134   	  // Key_Event =0;
//8135  	  // Key_activeflag = Playbutton;
//8136  	  
//8137        PlayQuestionflag =1;

LM1298:
	     .stabn 68,0,8137,LM1298-_End
	     R3 = 1                   	// [0:8137]  
	     DS = seg(_PlayQuestionflag)	// [1:8137]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:8137]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:8137]  
L_57_87:	// 0x23b8
// BB:102 cycle count: 13
//8138  
//8139     do
//8140     	{
//8141        PauseFlag =0;

LM1299:
	     .stabn 68,0,8141,LM1299-_End
	     R3 = 0                   	// [0:8141]  
	     DS = seg(_PauseFlag)     	// [1:8141]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:8141]  PauseFlag
	     DS:[R4] = R3             	// [4:8141]  
//8142  	  
//8143   	 if(memory_length>50)

LM1300:
	     .stabn 68,0,8143,LM1300-_End
	     R4 = [BP + 0]            	// [6:8143]  memory_length
	     cmp R4, 50               	// [8:8143]  
	     ja BB103_PU57            	// [9:8143]  
BB158_PU57:	// 0x23c0
// BB:158 cycle count: 3
	     goto L_57_89             	// [0:0]  
BB103_PU57:	// 0x23c2
// BB:103 cycle count: 12
//8144   	 {
//8145   	 	 Rec[0]=memory_length;

LM1301:
	     .stabn 68,0,8145,LM1301-_End
	     R3 = [BP + 0]            	// [0:8145]  memory_length
	     DS = seg(_Rec)           	// [2:8145]  Rec
	     R4 = (_Rec)              	// [3:8145]  Rec
	     DS:[R4] = R3             	// [5:8145]  
	//;;
	INT OFF
	//;;
//8146   	 	 
//8147   	 	 
//8148   	  __asm("INT OFF");
//8149        MoveSPIDriverToRAM();		

LM1302:
	     .stabn 68,0,8149,LM1302-_End
	     call _MoveSPIDriverToRAM 	// [9:8149]  MoveSPIDriverToRAM
BB104_PU57:	// 0x23cc
// BB:104 cycle count: 15
//8150        SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1303:
	     .stabn 68,0,8150,LM1303-_End
	     SP = SP - 2              	// [0:8150]  
	     R3 = - 8192              	// [1:8150]  
	     R4 = SP + 1              	// [3:8150]  
	     [R4] = R3                	// [5:8150]  
	     R3 = 31                  	// [7:8150]  
	     R4 = SP + 2              	// [8:8150]  
	     [R4] = R3                	// [10:8150]  
	     call _SPI_Flash_Sector_Erase	// [12:8150]  SPI_Flash_Sector_Erase
BB105_PU57:	// 0x23d8
// BB:105 cycle count: 29
	     SP = SP - 3              	// [0:8150]  
//8151        //SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//8152        SPI_Flash_SendNWords(Rec,3,T_Record_Secter_L,T_Record_Secter_H); 

LM1304:
	     .stabn 68,0,8152,LM1304-_End
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
BB106_PU57:	// 0x23ef
// BB:106 cycle count: 11
	     SP = SP + 4              	// [0:8152]  
	//;;
	INT FIQ,IRQ
	//;;
//8153          __asm("INT FIQ,IRQ");
//8154   	 	 
//8155   	 	 
//8156   	 	 
//8157   	 	 PlayA1800_Elements(A_VLMMREN_End_03d);

LM1305:
	     .stabn 68,0,8157,LM1305-_End
	     R3 = 27                  	// [3:8157]  
	     R4 = SP + 1              	// [4:8157]  
	     [R4] = R3                	// [6:8157]  
	     call _PlayA1800_Elements 	// [8:8157]  PlayA1800_Elements
BB107_PU57:	// 0x23f9
// BB:107 cycle count: 8
//8158   	 	 PlayA1800_Elements(A_VLMMREN_End_03Solo);

LM1306:
	     .stabn 68,0,8158,LM1306-_End
	     R3 = 28                  	// [0:8158]  
	     R4 = SP + 1              	// [1:8158]  
	     [R4] = R3                	// [3:8158]  
	     call _PlayA1800_Elements 	// [5:8158]  PlayA1800_Elements
BB108_PU57:	// 0x23ff
// BB:108 cycle count: 4
	     SP = SP + 1              	// [0:8158]  
	     goto L_57_88             	// [1:8158]  
L_57_89:	// 0x2402
// BB:109 cycle count: 9
//8159   	 }
//8160   	else
//8161   	{
//8162   	
//8163  	 	 PlayA1800_Elements(A_VLMMREN_End_02);

LM1307:
	     .stabn 68,0,8163,LM1307-_End
	     SP = SP - 1              	// [0:8163]  
	     R3 = 22                  	// [1:8163]  
	     R4 = SP + 1              	// [2:8163]  
	     [R4] = R3                	// [4:8163]  
	     call _PlayA1800_Elements 	// [6:8163]  PlayA1800_Elements
BB110_PU57:	// 0x2409
// BB:110 cycle count: 9
//8164  	 	 PlayScores(temp_length);

LM1308:
	     .stabn 68,0,8164,LM1308-_End
	     R3 = [BP + 1]            	// [0:8164]  temp_length
	     R4 = SP + 1              	// [2:8164]  
	     [R4] = R3                	// [4:8164]  
	     call _PlayScores         	// [6:8164]  PlayScores
BB111_PU57:	// 0x240f
// BB:111 cycle count: 13
	     SP = SP + 1              	// [0:8164]  
//8165  	 	 
//8166  	 	 if(Rec[0]<temp_length)

LM1309:
	     .stabn 68,0,8166,LM1309-_End
	     DS = seg(_Rec)           	// [1:8166]  Rec
	     R4 = (_Rec)              	// [2:8166]  Rec
	     R3 = DS:[R4]             	// [4:8166]  
	     R4 = [BP + 1]            	// [6:8166]  temp_length
	     cmp R3, R4               	// [8:8166]  
	     jae L_57_90              	// [9:8166]  
BB112_PU57:	// 0x2417
// BB:112 cycle count: 12
//8167  	 	 {
//8168  	 	 	 Rec[0]=temp_length;

LM1310:
	     .stabn 68,0,8168,LM1310-_End
	     R3 = [BP + 1]            	// [0:8168]  temp_length
	     DS = seg(_Rec)           	// [2:8168]  Rec
	     R4 = (_Rec)              	// [3:8168]  Rec
	     DS:[R4] = R3             	// [5:8168]  
	//;;
	INT OFF
	//;;
//8169  	 	 	 
//8170  			__asm("INT OFF");
//8171  			MoveSPIDriverToRAM();		

LM1311:
	     .stabn 68,0,8171,LM1311-_End
	     call _MoveSPIDriverToRAM 	// [9:8171]  MoveSPIDriverToRAM
BB113_PU57:	// 0x2421
// BB:113 cycle count: 15
//8172  			SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1312:
	     .stabn 68,0,8172,LM1312-_End
	     SP = SP - 2              	// [0:8172]  
	     R3 = - 8192              	// [1:8172]  
	     R4 = SP + 1              	// [3:8172]  
	     [R4] = R3                	// [5:8172]  
	     R3 = 31                  	// [7:8172]  
	     R4 = SP + 2              	// [8:8172]  
	     [R4] = R3                	// [10:8172]  
	     call _SPI_Flash_Sector_Erase	// [12:8172]  SPI_Flash_Sector_Erase
BB114_PU57:	// 0x242d
// BB:114 cycle count: 29
	     SP = SP - 3              	// [0:8172]  
//8173  		//	SPI_Flash_SendAWord(T_Record_Secter_L,T_Record_Secter_H,Record);
//8174  			SPI_Flash_SendNWords(Rec,3,T_Record_Secter_L,T_Record_Secter_H); 

LM1313:
	     .stabn 68,0,8174,LM1313-_End
	     R2 = (_Rec)              	// [1:8174]  Rec
	     R3 = seg(_Rec)           	// [3:8174]  Rec
	     R4 = SP + 1              	// [4:8174]  
	     [R4++] = R2              	// [6:8174]  
	     [R4] = R3                	// [8:8174]  
	     R3 = 3                   	// [10:8174]  
	     R4 = SP + 3              	// [11:8174]  
	     [R4] = R3                	// [13:8174]  
	     R3 = - 8192              	// [15:8174]  
	     R4 = SP + 4              	// [17:8174]  
	     [R4] = R3                	// [19:8174]  
	     R3 = 31                  	// [21:8174]  
	     R4 = SP + 5              	// [22:8174]  
	     [R4] = R3                	// [24:8174]  
	     call _SPI_Flash_SendNWords	// [26:8174]  SPI_Flash_SendNWords
BB115_PU57:	// 0x2444
// BB:115 cycle count: 11
	     SP = SP + 4              	// [0:8174]  
	//;;
	INT FIQ,IRQ
	//;;
//8175  			__asm("INT FIQ,IRQ");
//8176  	 	 	 
//8177  	 	 	 
//8178  	 	 	 PlayA1800_Elements(A_VLMMREN_End_01b);

LM1314:
	     .stabn 68,0,8178,LM1314-_End
	     R3 = 20                  	// [3:8178]  
	     R4 = SP + 1              	// [4:8178]  
	     [R4] = R3                	// [6:8178]  
	     call _PlayA1800_Elements 	// [8:8178]  PlayA1800_Elements
BB116_PU57:	// 0x244e
// BB:116 cycle count: 8
//8179  	 	 	 PlayA1800_Elements(A_VLMMREN_End_03b);

LM1315:
	     .stabn 68,0,8179,LM1315-_End
	     R3 = 25                  	// [0:8179]  
	     R4 = SP + 1              	// [1:8179]  
	     [R4] = R3                	// [3:8179]  
	     call _PlayA1800_Elements 	// [5:8179]  PlayA1800_Elements
BB117_PU57:	// 0x2454
// BB:117 cycle count: 1
	     SP = SP + 1              	// [0:8179]  
L_57_90:	// 0x2455
L_57_88:	// 0x2455
Lt_57_2:	// 0x2455
// BB:118 cycle count: 10
//8180  	 	 }
//8181   	 }
//8182     	}while(PauseFlag);

LM1316:
	     .stabn 68,0,8182,LM1316-_End
	     DS = seg(_PauseFlag)     	// [0:8182]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:8182]  PauseFlag
	     R4 = DS:[R4]             	// [3:8182]  
	     cmp R4, 0                	// [5:8182]  
	     je BB119_PU57            	// [6:8182]  
BB157_PU57:	// 0x245b
// BB:157 cycle count: 3
	     goto L_57_87             	// [0:0]  
BB119_PU57:	// 0x245d
// BB:119 cycle count: 6
//8183       PlayQuestionflag =0;

LM1317:
	     .stabn 68,0,8183,LM1317-_End
	     R3 = 0                   	// [0:8183]  
	     DS = seg(_PlayQuestionflag)	// [1:8183]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:8183]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:8183]  
L_57_86:	// 0x2462
L_57_59:	// 0x2462
// BB:120 cycle count: 28
//8184  	
//8185   }
//8186   
//8187       //if(Record==0)
//8188      PlayQuestionflag =0;

LM1318:
	     .stabn 68,0,8188,LM1318-_End
	     R3 = 0                   	// [0:8188]  
	     DS = seg(_PlayQuestionflag)	// [1:8188]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:8188]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:8188]  
//8189      firstFlag_Bit&=~0x2000;  

LM1319:
	     .stabn 68,0,8189,LM1319-_End
	     DS = seg(_firstFlag_Bit) 	// [6:8189]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [7:8189]  firstFlag_Bit
	     R4 = DS:[R4]             	// [9:8189]  
	     R3 = R4 & 57343          	// [11:8189]  
	     DS = seg(_firstFlag_Bit) 	// [13:8189]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [14:8189]  firstFlag_Bit
	     DS:[R4] = R3             	// [16:8189]  
//8190  
//8191      if(PauseFlag)//  (Registerd_Num>1)v 中有暂停

LM1320:
	     .stabn 68,0,8191,LM1320-_End
	     DS = seg(_PauseFlag)     	// [18:8191]  PauseFlag
	     R4 = (_PauseFlag)        	// [19:8191]  PauseFlag
	     R4 = DS:[R4]             	// [21:8191]  
	     cmp R4, 0                	// [23:8191]  
	     je L_57_91               	// [24:8191]  
BB121_PU57:	// 0x2477
// BB:121 cycle count: 26
//8192      	{
//8193                  PauseFlag =0;

LM1321:
	     .stabn 68,0,8193,LM1321-_End
	     R3 = 0                   	// [0:8193]  
	     DS = seg(_PauseFlag)     	// [1:8193]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:8193]  PauseFlag
	     DS:[R4] = R3             	// [4:8193]  
//8199  //		          Pingame[temp] = Pingame_temp[temp];
//8200  //		    	}
//8201  
//8202  				
//8203  				firstFlag_Bit|=0x2000;

LM1322:
	     .stabn 68,0,8203,LM1322-_End
	     DS = seg(_firstFlag_Bit) 	// [6:8203]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [7:8203]  firstFlag_Bit
	     R4 = DS:[R4]             	// [9:8203]  
	     R3 = R4 | 8192           	// [11:8203]  
	     DS = seg(_firstFlag_Bit) 	// [13:8203]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [14:8203]  firstFlag_Bit
	     DS:[R4] = R3             	// [16:8203]  
//8204                  return C_End; 

LM1323:
	     .stabn 68,0,8204,LM1323-_End
	     R1 = - 4077              	// [18:8204]  
	     SP = SP + 6              	// [20:8204]  
	     pop BP, PC from [SP]     	// [21:8204]  
L_57_91:	// 0x248a
// BB:122 cycle count: 16
//8205      	}
//8206  
//8207  
//8208  	 
//8209       Key_Event =0;

LM1324:
	     .stabn 68,0,8209,LM1324-_End
	     R3 = 0                   	// [0:8209]  
	     DS = seg(_Key_Event)     	// [1:8209]  Key_Event
	     R4 = (_Key_Event)        	// [2:8209]  Key_Event
	     DS:[R4] = R3             	// [4:8209]  
//8210       
//8211   	 PlayA1800_Elements(SFX_Winner);

LM1325:
	     .stabn 68,0,8211,LM1325-_End
	     SP = SP - 1              	// [6:8211]  
	     R3 = 262                 	// [7:8211]  
	     R4 = SP + 1              	// [9:8211]  
	     [R4] = R3                	// [11:8211]  
	     call _PlayA1800_Elements 	// [13:8211]  PlayA1800_Elements
BB123_PU57:	// 0x2497
// BB:123 cycle count: 8
//8212   	 delay_time(8);	

LM1326:
	     .stabn 68,0,8212,LM1326-_End
	     R3 = 8                   	// [0:8212]  
	     R4 = SP + 1              	// [1:8212]  
	     [R4] = R3                	// [3:8212]  
	     call _delay_time         	// [5:8212]  delay_time
BB124_PU57:	// 0x249d
// BB:124 cycle count: 23
	     SP = SP + 1              	// [0:8212]  
//8217  //       PlayA1800_Elements(SFX_Winner);
//8218  //       
//8219  // 	 }
//8220   
//8221  	   Key_Event =0;

LM1327:
	     .stabn 68,0,8221,LM1327-_End
	     R3 = 0                   	// [1:8221]  
	     DS = seg(_Key_Event)     	// [2:8221]  Key_Event
	     R4 = (_Key_Event)        	// [3:8221]  Key_Event
	     DS:[R4] = R3             	// [5:8221]  
//8222  	   Key_activeflag = Playbutton;

LM1328:
	     .stabn 68,0,8222,LM1328-_End
	     R3 = 1                   	// [7:8222]  
	     DS = seg(_Key_activeflag)	// [8:8222]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [9:8222]  Key_activeflag
	     DS:[R4] = R3             	// [11:8222]  
//8223  	 
//8224  	 
//8225  	  if(Registerd_Num==1)

LM1329:
	     .stabn 68,0,8225,LM1329-_End
	     DS = seg(_Registerd_Num) 	// [13:8225]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [14:8225]  Registerd_Num
	     R4 = DS:[R4]             	// [16:8225]  
	     cmp R4, 1                	// [18:8225]  
	     jne L_57_93              	// [19:8225]  
BB125_PU57:	// 0x24ae
// BB:125 cycle count: 9
//8226  	  {  
//8227         PlayA1800_Elements(A_VLMMREN_End_04);

LM1330:
	     .stabn 68,0,8227,LM1330-_End
	     SP = SP - 1              	// [0:8227]  
	     R3 = 29                  	// [1:8227]  
	     R4 = SP + 1              	// [2:8227]  
	     [R4] = R3                	// [4:8227]  
	     call _PlayA1800_Elements 	// [6:8227]  PlayA1800_Elements
BB126_PU57:	// 0x24b5
// BB:126 cycle count: 8
//8228         PlayA1800_Elements(A_VLMMREN_Button_01b);

LM1331:
	     .stabn 68,0,8228,LM1331-_End
	     R3 = 8                   	// [0:8228]  
	     R4 = SP + 1              	// [1:8228]  
	     [R4] = R3                	// [3:8228]  
	     call _PlayA1800_Elements 	// [5:8228]  PlayA1800_Elements
BB127_PU57:	// 0x24bb
// BB:127 cycle count: 5
	     SP = SP + 1              	// [0:8228]  
	     jmp L_57_92              	// [1:8228]  
L_57_93:	// 0x24bd
// BB:128 cycle count: 9
//8229  	  }
//8230  	 else
//8231  	  {
//8232         PlayA1800_Elements(A_VLMMREN_End_04);

LM1332:
	     .stabn 68,0,8232,LM1332-_End
	     SP = SP - 1              	// [0:8232]  
	     R3 = 29                  	// [1:8232]  
	     R4 = SP + 1              	// [2:8232]  
	     [R4] = R3                	// [4:8232]  
	     call _PlayA1800_Elements 	// [6:8232]  PlayA1800_Elements
BB129_PU57:	// 0x24c4
// BB:129 cycle count: 8
//8233         PlayA1800_Elements(A_VLMMREN_Button_01a);	  	

LM1333:
	     .stabn 68,0,8233,LM1333-_End
	     R3 = 7                   	// [0:8233]  
	     R4 = SP + 1              	// [1:8233]  
	     [R4] = R3                	// [3:8233]  
	     call _PlayA1800_Elements 	// [5:8233]  PlayA1800_Elements
BB130_PU57:	// 0x24ca
// BB:130 cycle count: 1
	     SP = SP + 1              	// [0:8233]  
L_57_92:	// 0x24cb
// BB:131 cycle count: 10
//8234  	  	
//8235  	  }  
//8236   
//8237  	 
//8238  	   delay_time(20*16);

LM1334:
	     .stabn 68,0,8238,LM1334-_End
	     SP = SP - 1              	// [0:8238]  
	     R3 = 320                 	// [1:8238]  
	     R4 = SP + 1              	// [3:8238]  
	     [R4] = R3                	// [5:8238]  
	     call _delay_time         	// [7:8238]  delay_time
BB132_PU57:	// 0x24d3
// BB:132 cycle count: 11
	     SP = SP + 1              	// [0:8238]  
//8239  	 
//8240  	  if(Registerd_Num==1)

LM1335:
	     .stabn 68,0,8240,LM1335-_End
	     DS = seg(_Registerd_Num) 	// [1:8240]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:8240]  Registerd_Num
	     R4 = DS:[R4]             	// [4:8240]  
	     cmp R4, 1                	// [6:8240]  
	     jne L_57_95              	// [7:8240]  
BB133_PU57:	// 0x24da
// BB:133 cycle count: 9
//8241  	  {  
//8242         PlayA1800_Elements(A_VLMMREN_End_04);

LM1336:
	     .stabn 68,0,8242,LM1336-_End
	     SP = SP - 1              	// [0:8242]  
	     R3 = 29                  	// [1:8242]  
	     R4 = SP + 1              	// [2:8242]  
	     [R4] = R3                	// [4:8242]  
	     call _PlayA1800_Elements 	// [6:8242]  PlayA1800_Elements
BB134_PU57:	// 0x24e1
// BB:134 cycle count: 8
//8243         PlayA1800_Elements(A_VLMMREN_Button_01b);

LM1337:
	     .stabn 68,0,8243,LM1337-_End
	     R3 = 8                   	// [0:8243]  
	     R4 = SP + 1              	// [1:8243]  
	     [R4] = R3                	// [3:8243]  
	     call _PlayA1800_Elements 	// [5:8243]  PlayA1800_Elements
BB135_PU57:	// 0x24e7
// BB:135 cycle count: 5
	     SP = SP + 1              	// [0:8243]  
	     jmp L_57_94              	// [1:8243]  
L_57_95:	// 0x24e9
// BB:136 cycle count: 9
//8244  	  }
//8245  	 else
//8246  	  {
//8247         PlayA1800_Elements(A_VLMMREN_End_04);

LM1338:
	     .stabn 68,0,8247,LM1338-_End
	     SP = SP - 1              	// [0:8247]  
	     R3 = 29                  	// [1:8247]  
	     R4 = SP + 1              	// [2:8247]  
	     [R4] = R3                	// [4:8247]  
	     call _PlayA1800_Elements 	// [6:8247]  PlayA1800_Elements
BB137_PU57:	// 0x24f0
// BB:137 cycle count: 8
//8248         PlayA1800_Elements(A_VLMMREN_Button_01a);	  	

LM1339:
	     .stabn 68,0,8248,LM1339-_End
	     R3 = 7                   	// [0:8248]  
	     R4 = SP + 1              	// [1:8248]  
	     [R4] = R3                	// [3:8248]  
	     call _PlayA1800_Elements 	// [5:8248]  PlayA1800_Elements
BB138_PU57:	// 0x24f6
// BB:138 cycle count: 1
	     SP = SP + 1              	// [0:8248]  
L_57_94:	// 0x24f7
// BB:139 cycle count: 10
//8249  	  	
//8250  	  }  
//8251         
//8252         delay_time(10*16);

LM1340:
	     .stabn 68,0,8252,LM1340-_End
	     SP = SP - 1              	// [0:8252]  
	     R3 = 160                 	// [1:8252]  
	     R4 = SP + 1              	// [3:8252]  
	     [R4] = R3                	// [5:8252]  
	     call _delay_time         	// [7:8252]  delay_time
BB140_PU57:	// 0x24ff
// BB:140 cycle count: 11
	     SP = SP + 1              	// [0:8252]  
//8253         
//8254  	 if(Key_Event  == Playbutton)

LM1341:
	     .stabn 68,0,8254,LM1341-_End
	     DS = seg(_Key_Event)     	// [1:8254]  Key_Event
	     R4 = (_Key_Event)        	// [2:8254]  Key_Event
	     R4 = DS:[R4]             	// [4:8254]  
	     cmp R4, 1                	// [6:8254]  
	     jne L_57_97              	// [7:8254]  
BB141_PU57:	// 0x2506
// BB:141 cycle count: 16
//8255  	 	{
//8256              Key_Event=0;

LM1342:
	     .stabn 68,0,8256,LM1342-_End
	     R3 = 0                   	// [0:8256]  
	     DS = seg(_Key_Event)     	// [1:8256]  Key_Event
	     R4 = (_Key_Event)        	// [2:8256]  Key_Event
	     DS:[R4] = R3             	// [4:8256]  
//8257              PlayA1800_Elements(SFX_Buzzer);

LM1343:
	     .stabn 68,0,8257,LM1343-_End
	     SP = SP - 1              	// [6:8257]  
	     R3 = 251                 	// [7:8257]  
	     R4 = SP + 1              	// [9:8257]  
	     [R4] = R3                	// [11:8257]  
	     call _PlayA1800_Elements 	// [13:8257]  PlayA1800_Elements
BB142_PU57:	// 0x2513
// BB:142 cycle count: 14
	     SP = SP + 7              	// [0:8257]  
//8258              Restart =1;

LM1344:
	     .stabn 68,0,8258,LM1344-_End
	     R3 = 1                   	// [1:8258]  
	     DS = seg(_Restart)       	// [2:8258]  Restart
	     R4 = (_Restart)          	// [3:8258]  Restart
	     DS:[R4] = R3             	// [5:8258]  
//8259  			return  C_StartGame;

LM1345:
	     .stabn 68,0,8259,LM1345-_End
	     R1 = - 4093              	// [7:8259]  
	     pop BP, PC from [SP]     	// [9:8259]  
L_57_97:	// 0x251c
// BB:143 cycle count: 15
//8260  
//8261  	 	}
//8262        else
//8263        	{
//8264              Key_Event=0;

LM1346:
	     .stabn 68,0,8264,LM1346-_End
	     R3 = 0                   	// [0:8264]  
	     DS = seg(_Key_Event)     	// [1:8264]  Key_Event
	     R4 = (_Key_Event)        	// [2:8264]  Key_Event
	     DS:[R4] = R3             	// [4:8264]  
//8265              PlayA1800_Elements(A_VLMMREN_Bye_02);

LM1347:
	     .stabn 68,0,8265,LM1347-_End
	     SP = SP - 1              	// [6:8265]  
	     R3 = 10                  	// [7:8265]  
	     R4 = SP + 1              	// [8:8265]  
	     [R4] = R3                	// [10:8265]  
	     call _PlayA1800_Elements 	// [12:8265]  PlayA1800_Elements
BB144_PU57:	// 0x2528
// BB:144 cycle count: 8
	     SP = SP + 7              	// [0:8265]  
//8266              return C_Off_Mode;

LM1348:
	     .stabn 68,0,8266,LM1348-_End
	     R1 = - 4085              	// [1:8266]  
	     pop BP, PC from [SP]     	// [3:8266]  
L_57_96:	// 0x252c
// BB:145 cycle count: 12
//8267        	}
//8268  
//8269  
//8270  	 Key_Event =0;

LM1349:
	     .stabn 68,0,8270,LM1349-_End
	     R3 = 0                   	// [0:8270]  
	     DS = seg(_Key_Event)     	// [1:8270]  Key_Event
	     R4 = (_Key_Event)        	// [2:8270]  Key_Event
	     DS:[R4] = R3             	// [4:8270]  
	     SP = SP + 6              	// [6:8270]  
	     pop BP, PC from [SP]     	// [7:8270]  
LBE55:
	.endp	
	     .stabn 192,0,0,LBB55-_End
	     .stabs "memory_length:4",128,0,0,0
	     .stabs "temp_length:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabs "Leader_Player_temp:4",128,0,0,3
	     .stabs "timeovercnt:4",128,0,0,4
	     .stabs "h_round_temp:1",128,0,0,5
	     .stabn 224,0,0,LBE55-_End
LME58:
	     .stabf LME58-_End
.code
	     .stabs "Go_Rest:F18",36,0,0,_Go_Rest

	// Program Unit: Go_Rest
.public	_Go_Rest
_Go_Rest: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//8275  
//8276  //============================================================
//8277  //==============================================================
//8278  void  Go_Rest()
//8279  {

LM1350:
	     .stabn 68,0,8279,LM1350-_Go_Rest
BB1_PU58:	// 0x251b
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:8279]  
	     SP = SP - 1              	// [2:8279]  
	     BP = SP + 1              	// [3:8279]  
	//;;
	IRQ off
	//;;
LBB56:
//8280  	unsigned i;
//8281  	asm("IRQ off");
//8282  	
//8283  		
//8284  	if(A1800_Flag)

LM1351:
	     .stabn 68,0,8284,LM1351-_Go_Rest
	     DS = seg(_A1800_Flag)    	// [7:8284]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:8284]  A1800_Flag
	     R4 = DS:[R4]             	// [10:8284]  
	     cmp R4, 0                	// [12:8284]  
	     je L_58_7                	// [13:8284]  
BB2_PU58:	// 0x2528
// BB:2 cycle count: 3
//8285  	{
//8286  	 SACM_A1800_Stop();

LM1352:
	     .stabn 68,0,8286,LM1352-_Go_Rest
	     call _SACM_A1800_Stop    	// [0:8286]  SACM_A1800_Stop
BB3_PU58:	// 0x252a
// BB:3 cycle count: 6
//8287  	 A1800_Flag =0;

LM1353:
	     .stabn 68,0,8287,LM1353-_Go_Rest
	     R3 = 0                   	// [0:8287]  
	     DS = seg(_A1800_Flag)    	// [1:8287]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:8287]  A1800_Flag
	     DS:[R4] = R3             	// [4:8287]  
L_58_7:	// 0x252f
// BB:4 cycle count: 3
//8288  	}
//8289  //	Led_SP_Off();
//8290  	
//8291  	i = 1000;

LM1354:
	     .stabn 68,0,8291,LM1354-_Go_Rest
	     R4 = 1000                	// [0:8291]  
	     [BP + 0] = R4            	// [2:8291]  i
Lt_58_5:	// 0x2532
// BB:5 cycle count: 12
//8292  	while(i--) System_ServiceLoop();

LM1355:
	     .stabn 68,0,8292,LM1355-_Go_Rest
	     R4 = [BP + 0]            	// [0:8292]  i
	     R4 = R4 - 1              	// [2:8292]  
	     [BP + 0] = R4            	// [3:8292]  i
	     R4 = [BP + 0]            	// [4:8292]  i
	     cmp R4, 65535            	// [6:8292]  
	     je Lt_58_6               	// [8:8292]  
BB6_PU58:	// 0x2539
// BB:6 cycle count: 3
	     call _System_ServiceLoop 	// [0:8292]  System_ServiceLoop
BB7_PU58:	// 0x253b
// BB:7 cycle count: 4
	     jmp Lt_58_5              	// [0:8292]  
Lt_58_6:	// 0x253c
// BB:8 cycle count: 14
//8307  //	i = 3000;
//8308  //	while(i--) System_ServiceLoop();
//8309  
//8310     // Sleep();
//8311  	*P_System_Reset = C_Software_Reset;

LM1356:
	     .stabn 68,0,8311,LM1356-_Go_Rest
	     R2 = 21845               	// [0:8311]  
	     R3 = 12337               	// [2:8311]  
	     R4 = 0                   	// [4:8311]  
	     DS = R4                  	// [5:8311]  
	     DS:[R3] = R2             	// [6:8311]  
	     SP = SP + 1              	// [8:8311]  
	     pop BP, PC from [SP]     	// [9:8311]  
LBE56:
	.endp	
	     .stabn 192,0,0,LBB56-_Go_Rest
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE56-_Go_Rest
LME59:
	     .stabf LME59-_Go_Rest
.code
	     .stabs "Sleeping:F18",36,0,0,_Sleeping

	// Program Unit: Sleeping
.public	_Sleeping
_Sleeping: .proc	
	     .stabn 0xa6,0,0,1
	// cnt = 0
	// old_frame_pointer = 1
	// return_address = 2
//8313  
//8314  /**********************************************************
//8315  *************************************************************/
//8316  void Sleeping()
//8317  {

LM1357:
	     .stabn 68,0,8317,LM1357-_Sleeping
BB1_PU59:	// 0x2542
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:8317]  
	     SP = SP - 1              	// [2:8317]  
	     BP = SP + 1              	// [3:8317]  
LBB57:
//8318  //   unsigned int temp;//temp_Mode;
//8319     unsigned int cnt =0;

LM1358:
	     .stabn 68,0,8319,LM1358-_Sleeping
	     R4 = 0                   	// [5:8319]  
	     [BP + 0] = R4            	// [6:8319]  cnt
//8320  	
//8321   if(A1800_Flag)

LM1359:
	     .stabn 68,0,8321,LM1359-_Sleeping
	     DS = seg(_A1800_Flag)    	// [7:8321]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:8321]  A1800_Flag
	     R4 = DS:[R4]             	// [10:8321]  
	     cmp R4, 0                	// [12:8321]  
	     je L_59_3                	// [13:8321]  
BB2_PU59:	// 0x254e
// BB:2 cycle count: 3
//8322   {
//8323     SACM_A1800_Stop();

LM1360:
	     .stabn 68,0,8323,LM1360-_Sleeping
	     call _SACM_A1800_Stop    	// [0:8323]  SACM_A1800_Stop
BB3_PU59:	// 0x2550
// BB:3 cycle count: 6
//8324     A1800_Flag = 0;	

LM1361:
	     .stabn 68,0,8324,LM1361-_Sleeping
	     R3 = 0                   	// [0:8324]  
	     DS = seg(_A1800_Flag)    	// [1:8324]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:8324]  A1800_Flag
	     DS:[R4] = R3             	// [4:8324]  
L_59_3:	// 0x2555
// BB:4 cycle count: 3
//8325     
//8326   }	
//8327  	
//8328     Sleep_Io();	

LM1362:
	     .stabn 68,0,8328,LM1362-_Sleeping
	     call _Sleep_Io           	// [0:8328]  Sleep_Io
L_59_4:	// 0x2557
// BB:5 cycle count: 3
//8329  	
//8330  while(1)
//8331  {	
//8332  	
//8333    WatchdogClear();	

LM1363:
	     .stabn 68,0,8333,LM1363-_Sleeping
	     call _WatchdogClear      	// [0:8333]  WatchdogClear
Lt_59_1:	// 0x2559
// BB:6 cycle count: 5
//8334    //temp_Mode = Switch_Mode;	
//8335  go_on_sleep_sw:	
//8336         cnt =0;

LM1364:
	     .stabn 68,0,8336,LM1364-_Sleeping
	     R4 = 0                   	// [0:8336]  
	     [BP + 0] = R4            	// [1:8336]  cnt
//8337  	   Sleep();	

LM1365:
	     .stabn 68,0,8337,LM1365-_Sleeping
	     call _Sleep              	// [2:8337]  Sleep
BB7_PU59:	// 0x255d
// BB:7 cycle count: 3
//8360  		//goto go_on_sleep_sw;	
//8361  	{	
//8362  
//8363  
//8364  		Sys_clock_init_Only();

LM1366:
	     .stabn 68,0,8364,LM1366-_Sleeping
	     call _Sys_clock_init_Only	// [0:8364]  Sys_clock_init_Only
BB8_PU59:	// 0x255f
// BB:8 cycle count: 3
//8365  	    //Sys_clock_init();
//8366  	    IO_init_Wakeup();

LM1367:
	     .stabn 68,0,8366,LM1367-_Sleeping
	     call _IO_init_Wakeup     	// [0:8366]  IO_init_Wakeup
BB9_PU59:	// 0x2561
// BB:9 cycle count: 10
//8367  	    
//8368  	    
//8369  	    Delay1xms(100);

LM1368:
	     .stabn 68,0,8369,LM1368-_Sleeping
	     SP = SP - 1              	// [0:8369]  
	     R3 = 100                 	// [1:8369]  
	     R4 = SP + 1              	// [3:8369]  
	     [R4] = R3                	// [5:8369]  
	     call _Delay1xms          	// [7:8369]  Delay1xms
BB10_PU59:	// 0x2569
// BB:10 cycle count: 4
	     SP = SP + 1              	// [0:8369]  
//8370  	    GetMode();

LM1369:
	     .stabn 68,0,8370,LM1369-_Sleeping
	     call _GetMode            	// [1:8370]  GetMode
BB11_PU59:	// 0x256c
// BB:11 cycle count: 11
//8372  	    
//8373  //	 #ifdef C_Demotest
//8374  //	   	if((Switch_Mode == Key_Game)||(Switch_Mode == Key_Instruction))
//8375  //	 #else
//8376  	 	if((Switch_Mode == Key_Game)||(Switch_Mode == Key_Game_Family))

LM1370:
	     .stabn 68,0,8376,LM1370-_Sleeping
	     DS = seg(_Switch_Mode)   	// [0:8376]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:8376]  Switch_Mode
	     R4 = DS:[R4]             	// [3:8376]  
	     cmp R4, 512              	// [5:8376]  
	     je L_59_8                	// [7:8376]  
BB12_PU59:	// 0x2573
// BB:12 cycle count: 11
	     DS = seg(_Switch_Mode)   	// [0:8376]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:8376]  Switch_Mode
	     R4 = DS:[R4]             	// [3:8376]  
	     cmp R4, 128              	// [5:8376]  
	     jne L_59_7               	// [7:8376]  
L_59_8:	// 0x257a
// BB:13 cycle count: 30
//8377  //	 #endif
//8378  	    {
//8379           	cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1371:
	     .stabn 68,0,8379,LM1371-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:8379]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:8379]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:8379]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:8379]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:8379]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:8379]  
	     [BP + 0] = R4            	// [10:8379]  cnt
//8380           	
//8381           // if(VOL1Flag)	
//8382  	           cnt&=0x280;//200

LM1372:
	     .stabn 68,0,8382,LM1372-_Sleeping
	     R4 = [BP + 0]            	// [11:8382]  cnt
	     R4 = R4 & 640            	// [13:8382]  
	     [BP + 0] = R4            	// [15:8382]  cnt
//8383  	     // else
//8384  	      //    cnt&=0x080;
//8385  	        
//8386  	       // if((cnt)&&(temp&0x200)==0))
//8387  	       if((Wakeup_IO_Temp&cnt)!=cnt) 	

LM1373:
	     .stabn 68,0,8387,LM1373-_Sleeping
	     R2 = [BP + 0]            	// [16:8387]  cnt
	     R4 = [BP + 0]            	// [18:8387]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [20:8387]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [21:8387]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [23:8387]  
	     cmp R2, R4               	// [25:8387]  
	     je L_59_9                	// [26:8387]  
BB14_PU59:	// 0x258f
// BB:14 cycle count: 4
//8388  	  	    {
//8389  	  	   	  break;

LM1374:
	     .stabn 68,0,8389,LM1374-_Sleeping
	     jmp Lt_59_2              	// [0:8389]  
L_59_9:	// 0x2590
// BB:15 cycle count: 4

LM1375:
	     .stabn 68,0,8387,LM1375-_Sleeping
	     jmp L_59_6               	// [0:8387]  
L_59_7:	// 0x2591
// BB:16 cycle count: 11
//8390  	  	    }
//8391  
//8392  	    }
//8393  	  else if(Switch_Mode == Key_Instruction)

LM1376:
	     .stabn 68,0,8393,LM1376-_Sleeping
	     DS = seg(_Switch_Mode)   	// [0:8393]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:8393]  Switch_Mode
	     R4 = DS:[R4]             	// [3:8393]  
	     cmp R4, 256              	// [5:8393]  
	     jne L_59_10              	// [7:8393]  
BB17_PU59:	// 0x2598
// BB:17 cycle count: 30
//8394  	    {
//8395  	        //Sleep_IO_Temp&=0x7f;
//8396  	       
//8397  	        cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1377:
	     .stabn 68,0,8397,LM1377-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:8397]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:8397]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:8397]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:8397]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:8397]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:8397]  
	     [BP + 0] = R4            	// [10:8397]  cnt
//8398  	        cnt&=0x7f;

LM1378:
	     .stabn 68,0,8398,LM1378-_Sleeping
	     R4 = [BP + 0]            	// [11:8398]  cnt
	     R4 = R4 & 127            	// [13:8398]  
	     [BP + 0] = R4            	// [15:8398]  cnt
//8399  	       // temp&=cnt;	    	
//8400  	  	   if((Wakeup_IO_Temp&cnt)!=cnt)

LM1379:
	     .stabn 68,0,8400,LM1379-_Sleeping
	     R2 = [BP + 0]            	// [16:8400]  cnt
	     R4 = [BP + 0]            	// [18:8400]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [20:8400]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [21:8400]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [23:8400]  
	     cmp R2, R4               	// [25:8400]  
	     je L_59_11               	// [26:8400]  
BB18_PU59:	// 0x25ad
// BB:18 cycle count: 4
//8401  	  	   {
//8402  	  	   	  break;

LM1380:
	     .stabn 68,0,8402,LM1380-_Sleeping
	     jmp Lt_59_2              	// [0:8402]  
L_59_11:	// 0x25ae
L_59_10:	// 0x25ae
L_59_6:	// 0x25ae
// BB:19 cycle count: 3
//8404  	  	
//8405  	    }
//8406  
//8407         
//8408         Set_Sleep_IO();

LM1381:
	     .stabn 68,0,8408,LM1381-_Sleeping
	     call _Set_Sleep_IO       	// [0:8408]  Set_Sleep_IO
BB20_PU59:	// 0x25b0
// BB:20 cycle count: 3
	     goto L_59_4              	// [0:8408]  
L_59_5:	// 0x25b2
Lt_59_2:	// 0x25b2
// BB:21 cycle count: 27
//8414  #if C_PassEn
//8415     	PassFlag =0;
//8416  #endif   	
//8417     
//8418     	Sleepflag =0;

LM1382:
	     .stabn 68,0,8418,LM1382-_Sleeping
	     R3 = 0                   	// [0:8418]  
	     DS = seg(_Sleepflag)     	// [1:8418]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:8418]  Sleepflag
	     DS:[R4] = R3             	// [4:8418]  
//8419    	LED_Cnt =0;	//xiang 20150206

LM1383:
	     .stabn 68,0,8419,LM1383-_Sleeping
	     R3 = 0                   	// [6:8419]  
	     DS = seg(_LED_Cnt)       	// [7:8419]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:8419]  LED_Cnt
	     DS:[R4] = R3             	// [10:8419]  
//8420     	BlinkFlag_Data = 0;//xiang 20150226

LM1384:
	     .stabn 68,0,8420,LM1384-_Sleeping
	     R3 = 0                   	// [12:8420]  
	     DS = seg(_BlinkFlag_Data)	// [13:8420]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:8420]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:8420]  
//8421     	CheaterFlag =0;

LM1385:
	     .stabn 68,0,8421,LM1385-_Sleeping
	     R3 = 0                   	// [18:8421]  
	     DS = seg(_CheaterFlag)   	// [19:8421]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:8421]  CheaterFlag
	     DS:[R4] = R3             	// [22:8421]  
//8422     //	Event_List = Event_List_Init;
//8423     	
//8424      Sys_clock_init();

LM1386:
	     .stabn 68,0,8424,LM1386-_Sleeping
	     call _Sys_clock_init     	// [24:8424]  Sys_clock_init
BB22_PU59:	// 0x25c8
// BB:22 cycle count: 3
//8425      Time_init();

LM1387:
	     .stabn 68,0,8425,LM1387-_Sleeping
	     call _Time_init          	// [0:8425]  Time_init
BB23_PU59:	// 0x25ca
// BB:23 cycle count: 3
//8426      IO_init();

LM1388:
	     .stabn 68,0,8426,LM1388-_Sleeping
	     call _IO_init            	// [0:8426]  IO_init
BB24_PU59:	// 0x25cc
// BB:24 cycle count: 3
//8427  
//8428  //	SPI_Initial();
//8429  //	SPI_Flash_Release_DP();
//8430  	
//8431  	Init_CTS();	

LM1389:
	     .stabn 68,0,8431,LM1389-_Sleeping
	     call _Init_CTS           	// [0:8431]  Init_CTS
BB25_PU59:	// 0x25ce
// BB:25 cycle count: 3
//8432  	Key_Scan_Init_Wakeup();

LM1390:
	     .stabn 68,0,8432,LM1390-_Sleeping
	     call _Key_Scan_Init_Wakeup	// [0:8432]  Key_Scan_Init_Wakeup
BB26_PU59:	// 0x25d0
// BB:26 cycle count: 16
//8433  
//8434      Key_Event =0;

LM1391:
	     .stabn 68,0,8434,LM1391-_Sleeping
	     R3 = 0                   	// [0:8434]  
	     DS = seg(_Key_Event)     	// [1:8434]  Key_Event
	     R4 = (_Key_Event)        	// [2:8434]  Key_Event
	     DS:[R4] = R3             	// [4:8434]  
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
//8435  
//8436  	asm("FIQ ON");
//8437  	asm("IRQ ON");	

LM1392:
	     .stabn 68,0,8437,LM1392-_Sleeping
	     SP = SP + 1              	// [10:8437]  
	     pop BP, PC from [SP]     	// [11:8437]  
LBE57:
	.endp	
	     .stabn 192,0,0,LBB57-_Sleeping
	     .stabs "cnt:4",128,0,0,0
	     .stabn 224,0,0,LBE57-_Sleeping
LME60:
	     .stabf LME60-_Sleeping

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
