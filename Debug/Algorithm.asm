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
	     .stabs "Get_Question_Answer:F4",36,0,0,_Get_Question_Answer

	// Program Unit: Get_Question_Answer
.public	_Get_Question_Answer
_Get_Question_Answer: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 470  //}
// 471  
// 472  
// 473  unsigned  Get_Question_Answer(unsigned lQuestionIdx)
// 474  {

LM1:
	     .stabn 68,0,474,LM1-_Get_Question_Answer
BB1_PU0:	// 0x0
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:474]  
	     SP = SP - 2              	// [2:474]  
	     BP = SP + 1              	// [3:474]  
LBB2:
// 475  	unsigned long Addr;
// 476  	Addr = lQuestionIdx + C_TableQ_Answer_StartAddr;

LM2:
	     .stabn 68,0,476,LM2-_Get_Question_Answer
	     R4 = [BP + 5]            	// [5:476]  lQuestionIdx
	     R4 = R4 + 24900          	// [7:476]  
	     R3 = 0                   	// [9:476]  
	     [BP + 0] = R4            	// [10:476]  Addr
	     [BP + 1] = R3            	// [11:476]  Addr+1
// 477  	return SPI_ReadAByte(Addr);

LM3:
	     .stabn 68,0,477,LM3-_Get_Question_Answer
	     SP = SP - 2              	// [12:477]  
	     R2 = [BP + 0]            	// [13:477]  Addr
	     R3 = [BP + 1]            	// [15:477]  Addr+1
	     R4 = SP + 1              	// [17:477]  
	     [R4++] = R2              	// [19:477]  
	     [R4] = R3                	// [21:477]  
	     call _SPI_ReadAByte      	// [23:477]  SPI_ReadAByte
BB2_PU0:	// 0x13
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:477]  
	     pop BP, PC from [SP]     	// [1:477]  
LBE2:
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB2-_Get_Question_Answer
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE2-_Get_Question_Answer
LME1:
	     .stabf LME1-_Get_Question_Answer

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
	     .stabs "Player_Activing_Bit:G4",32,0,0,_Player_Activing_Bit
.public	_Player_Activing_Bit
_Player_Activing_Bit:	// 0x6d
	.dw	0
	// end of initialization for Player_Activing_Bit
	     .stabs "Player_Activing_Cnt:G4",32,0,0,_Player_Activing_Cnt
.public	_Player_Activing_Cnt
_Player_Activing_Cnt:	// 0x6e
	.dw	0
	// end of initialization for Player_Activing_Cnt
	     .stabs "Player_Activing_Bit_sec:G4",32,0,0,_Player_Activing_Bit_sec
.public	_Player_Activing_Bit_sec
_Player_Activing_Bit_sec:	// 0x6f
	.dw	0
	// end of initialization for Player_Activing_Bit_sec
	     .stabs "LQA:G4",32,0,0,_LQA
.public	_LQA
_LQA:	// 0x70
	.dw	0
	// end of initialization for LQA
	     .stabs "gQuestionIdx:G4",32,0,0,_gQuestionIdx
.public	_gQuestionIdx
_gQuestionIdx:	// 0x71
	.dw	65535
	// end of initialization for gQuestionIdx
	     .stabs "gQuestionIdx_1:G4",32,0,0,_gQuestionIdx_1
.public	_gQuestionIdx_1
_gQuestionIdx_1:	// 0x72
	.dw	65535
	// end of initialization for gQuestionIdx_1
	     .stabs "Player_Point:G22=ar3;0;9;1",32,0,0,_Player_Point
.public	_Player_Point
_Player_Point:	// 0xaf
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw 6 dup(0)
	// end of initialization for Player_Point
	     .stabs "Rounds:G22",32,0,0,_Rounds
.public	_Rounds
_Rounds:	// 0xb9
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw 6 dup(0)
	// end of initialization for Rounds
	     .stabs "Pingame:G23=ar3;0;1;4",32,0,0,_Pingame
.public	_Pingame
_Pingame:	// 0xc3
	.dw	0
	.dw 1 dup(0)
	// end of initialization for Pingame
	     .stabs "Pselected:G23",32,0,0,_Pselected
.public	_Pselected
_Pselected:	// 0xc5
	.dw	0
	.dw 1 dup(0)
	// end of initialization for Pselected
	     .stabs "R_QuestionNum:G4",32,0,0,_R_QuestionNum
.public	_R_QuestionNum
_R_QuestionNum:	// 0xc7
	.dw	0
	// end of initialization for R_QuestionNum
	     .stabs "Timeout_cnt:G4",32,0,0,_Timeout_cnt
.public	_Timeout_cnt
_Timeout_cnt:	// 0xc8
	.dw	0
	// end of initialization for Timeout_cnt
	     .stabs "Key_activeflag:G4",32,0,0,_Key_activeflag
.public	_Key_activeflag
_Key_activeflag:	// 0xc9
	.dw	0
	// end of initialization for Key_activeflag
	     .stabs "TwoKey_temp:G4",32,0,0,_TwoKey_temp
.public	_TwoKey_temp
_TwoKey_temp:	// 0xca
	.dw	0
	// end of initialization for TwoKey_temp
	     .stabs "Registered_Play_Status:G4",32,0,0,_Registered_Play_Status
.public	_Registered_Play_Status
_Registered_Play_Status:	// 0xcb
	.dw	0
	// end of initialization for Registered_Play_Status
	     .stabs "Key_Event:G4",32,0,0,_Key_Event
.public	_Key_Event
_Key_Event:	// 0xcc
	.dw	0
	// end of initialization for Key_Event
	     .stabs "BlinkFlag_Data:G4",32,0,0,_BlinkFlag_Data
.public	_BlinkFlag_Data
_BlinkFlag_Data:	// 0xcd
	.dw	0
	// end of initialization for BlinkFlag_Data
	     .stabs "Eventflag:G4",32,0,0,_Eventflag
.public	_Eventflag
_Eventflag:	// 0xce
	.dw	0
	// end of initialization for Eventflag
	     .stabs "Leader_Player:G4",32,0,0,_Leader_Player
.public	_Leader_Player
_Leader_Player:	// 0xcf
	.dw	0
	// end of initialization for Leader_Player
	     .stabs "Lowest_Player:G4",32,0,0,_Lowest_Player
.public	_Lowest_Player
_Lowest_Player:	// 0xd0
	.dw	0
	// end of initialization for Lowest_Player
	     .stabs "Higgest_T:G1",32,0,0,_Higgest_T
.public	_Higgest_T
_Higgest_T:	// 0xd1
	.dw	0
	// end of initialization for Higgest_T
	     .stabs "Lowest_T:G1",32,0,0,_Lowest_T
.public	_Lowest_T
_Lowest_T:	// 0xd2
	.dw	0
	// end of initialization for Lowest_T
	     .stabs "Cycle_Timeout_cnt:G4",32,0,0,_Cycle_Timeout_cnt
.public	_Cycle_Timeout_cnt
_Cycle_Timeout_cnt:	// 0xd3
	.dw	0
	// end of initialization for Cycle_Timeout_cnt
	     .stabs "Key_TrueFlase_Buffer:G4",32,0,0,_Key_TrueFlase_Buffer
.public	_Key_TrueFlase_Buffer
_Key_TrueFlase_Buffer:	// 0xd4
	.dw	0
	// end of initialization for Key_TrueFlase_Buffer
	     .stabs "Last2Cat:G24=ar3;0;5;4",32,0,0,_Last2Cat
.public	_Last2Cat
_Last2Cat:	// 0xd5
	.dw	0
	.dw 5 dup(0)
	// end of initialization for Last2Cat
	     .stabs "PlayScoresFlag:G4",32,0,0,_PlayScoresFlag
.public	_PlayScoresFlag
_PlayScoresFlag:	// 0xdb
	.dw	0
	// end of initialization for PlayScoresFlag
	     .stabs "Sleepflag:G4",32,0,0,_Sleepflag
.public	_Sleepflag
_Sleepflag:	// 0xdc
	.dw	0
	// end of initialization for Sleepflag
	     .stabs "Tieflag:G4",32,0,0,_Tieflag
.public	_Tieflag
_Tieflag:	// 0xdd
	.dw	0
	// end of initialization for Tieflag
	     .stabs "Cheater_SeletQu_Flag:G4",32,0,0,_Cheater_SeletQu_Flag
.public	_Cheater_SeletQu_Flag
_Cheater_SeletQu_Flag:	// 0xde
	.dw	0
	// end of initialization for Cheater_SeletQu_Flag
	     .stabs "VOL1Flag:G4",32,0,0,_VOL1Flag
.public	_VOL1Flag
_VOL1Flag:	// 0xdf
	.dw	0
	// end of initialization for VOL1Flag
	     .stabs "Speed_BonusFlag:G4",32,0,0,_Speed_BonusFlag
.public	_Speed_BonusFlag
_Speed_BonusFlag:	// 0xe0
	.dw	0
	// end of initialization for Speed_BonusFlag
	     .stabs "Time_Countdown:G4",32,0,0,_Time_Countdown
.public	_Time_Countdown
_Time_Countdown:	// 0xe1
	.dw	0
	// end of initialization for Time_Countdown
	     .stabs "firstFlag_Bit:G4",32,0,0,_firstFlag_Bit
.public	_firstFlag_Bit
_firstFlag_Bit:	// 0xe2
	.dw	0
	// end of initialization for firstFlag_Bit
	     .stabs "Countdownflag:G4",32,0,0,_Countdownflag
.public	_Countdownflag
_Countdownflag:	// 0xe3
	.dw	0
	// end of initialization for Countdownflag
	     .stabs "LFXFlag_Data:G4",32,0,0,_LFXFlag_Data
.public	_LFXFlag_Data
_LFXFlag_Data:	// 0xe4
	.dw	0
	// end of initialization for LFXFlag_Data
	     .stabs "LFX_Data_Cnt:G4",32,0,0,_LFX_Data_Cnt
.public	_LFX_Data_Cnt
_LFX_Data_Cnt:	// 0xe5
	.dw	0
	// end of initialization for LFX_Data_Cnt
	     .stabs "NextCnt:G4",32,0,0,_NextCnt
.public	_NextCnt
_NextCnt:	// 0xe6
	.dw	0
	// end of initialization for NextCnt
	     .stabs "TooLate_Cnt:G4",32,0,0,_TooLate_Cnt
.public	_TooLate_Cnt
_TooLate_Cnt:	// 0xe7
	.dw	0
	// end of initialization for TooLate_Cnt
	     .stabs "TooLatesolo_Cnt:G4",32,0,0,_TooLatesolo_Cnt
.public	_TooLatesolo_Cnt
_TooLatesolo_Cnt:	// 0xe8
	.dw	0
	// end of initialization for TooLatesolo_Cnt
	     .stabs "Rec:G23",32,0,0,_Rec
.public	_Rec
_Rec:	// 0xe9
	.dw	0
	.dw	0
	// end of initialization for Rec
	     .stabs "R_E:G4",32,0,0,_R_E
.public	_R_E
_R_E:	// 0xeb
	.dw	0
	// end of initialization for R_E
	     .stabs "LastE:G4",32,0,0,_LastE
.public	_LastE
_LastE:	// 0xec
	.dw	0
	// end of initialization for LastE
	     .stabs "NumRounds:G4",32,0,0,_NumRounds
.public	_NumRounds
_NumRounds:	// 0xed
	.dw	0
	// end of initialization for NumRounds
	     .stabs "CurrentRound:G4",32,0,0,_CurrentRound
.public	_CurrentRound
_CurrentRound:	// 0xee
	.dw	0
	// end of initialization for CurrentRound
	     .stabs "SinceLastE:G4",32,0,0,_SinceLastE
.public	_SinceLastE
_SinceLastE:	// 0xef
	.dw	0
	// end of initialization for SinceLastE
	     .stabs "Tie:G4",32,0,0,_Tie
.public	_Tie
_Tie:	// 0xf0
	.dw	0
	// end of initialization for Tie
	     .stabs "End20flag:G4",32,0,0,_End20flag
.public	_End20flag
_End20flag:	// 0xf1
	.dw	0
	// end of initialization for End20flag
	     .stabs "Answerflag:G4",32,0,0,_Answerflag
.public	_Answerflag
_Answerflag:	// 0xf2
	.dw	0
	// end of initialization for Answerflag
	     .stabs "Last2Catcnt:G4",32,0,0,_Last2Catcnt
.public	_Last2Catcnt
_Last2Catcnt:	// 0xf3
	.dw	0
	// end of initialization for Last2Catcnt
	     .stabs "Timeout_cnt_En:G4",32,0,0,_Timeout_cnt_En
.public	_Timeout_cnt_En
_Timeout_cnt_En:	// 0xf4
	.dw	0
	// end of initialization for Timeout_cnt_En
	     .stabs "randomflag:G4",32,0,0,_randomflag
.public	_randomflag
_randomflag:	// 0xf5
	.dw	0
	// end of initialization for randomflag
	     .stabs "Event_F:G25=ar3;0;11;19",32,0,0,_Event_F
.public	_Event_F
_Event_F:	// 0xf6
	.dw 24 dup(0)
	// end of initialization for Event_F
	     .stabs "LFX_Data:G26=ar3;0;3;4",32,0,0,_LFX_Data
.public	_LFX_Data
_LFX_Data:	// 0x10e
	.dw	16
	.dw	64
	.dw	128
	.dw	32
	// end of initialization for LFX_Data

.nb_data
	     .stabs "Led_Data_Play:G27=ar3;0;4;4",32,0,0,_Led_Data_Play
.public	_Led_Data_Play
_Led_Data_Play:	// 0x0
	.dw	64
	.dw	32
	.dw	16
	.dw	128
	.dw	0
	// end of initialization for Led_Data_Play
	     .stabs "BitMap:G28=ar3;0;-1;4",32,0,0,_BitMap
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
	     .stabs "Get_Question_Category:F4",36,0,0,_Get_Question_Category

	// Program Unit: Get_Question_Category
.public	_Get_Question_Category
_Get_Question_Category: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 485  //}
// 486  
// 487  
// 488  unsigned  Get_Question_Category(unsigned lQuestionIdx)
// 489  {

LM4:
	     .stabn 68,0,489,LM4-_Get_Question_Category
BB1_PU1:	// 0x15
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:489]  
	     SP = SP - 2              	// [2:489]  
	     BP = SP + 1              	// [3:489]  
LBB3:
// 490  	unsigned long Addr;
// 491  	Addr = lQuestionIdx + C_TableCategory;

LM5:
	     .stabn 68,0,491,LM5-_Get_Question_Category
	     R4 = [BP + 5]            	// [5:491]  lQuestionIdx
	     R4 = R4 + 10500          	// [7:491]  
	     R3 = 0                   	// [9:491]  
	     [BP + 0] = R4            	// [10:491]  Addr
	     [BP + 1] = R3            	// [11:491]  Addr+1
// 492  	return SPI_ReadAByte(Addr);

LM6:
	     .stabn 68,0,492,LM6-_Get_Question_Category
	     SP = SP - 2              	// [12:492]  
	     R2 = [BP + 0]            	// [13:492]  Addr
	     R3 = [BP + 1]            	// [15:492]  Addr+1
	     R4 = SP + 1              	// [17:492]  
	     [R4++] = R2              	// [19:492]  
	     [R4] = R3                	// [21:492]  
	     call _SPI_ReadAByte      	// [23:492]  SPI_ReadAByte
BB2_PU1:	// 0x28
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:492]  
	     pop BP, PC from [SP]     	// [1:492]  
LBE3:
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB3-_Get_Question_Category
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE3-_Get_Question_Category
LME2:
	     .stabf LME2-_Get_Question_Category
.code
	     .stabs "Get_Question_Sound:F4",36,0,0,_Get_Question_Sound

	// Program Unit: Get_Question_Sound
.public	_Get_Question_Sound
_Get_Question_Sound: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 493  }
// 494  
// 495  unsigned  Get_Question_Sound(unsigned lQuestionIdx)
// 496  {

LM7:
	     .stabn 68,0,496,LM7-_Get_Question_Sound
BB1_PU2:	// 0x2a
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:496]  
	     SP = SP - 2              	// [2:496]  
	     BP = SP + 1              	// [3:496]  
LBB4:
// 497  	unsigned long Addr;
// 498  	Addr = lQuestionIdx*2 + C_TableQ_Sound_StartAddr;

LM8:
	     .stabn 68,0,498,LM8-_Get_Question_Sound
	     R4 = [BP + 5]            	// [5:498]  lQuestionIdx
	     R4 = R4 lsl 1            	// [7:498]  
	     R4 = R4 + 5000           	// [8:498]  
	     R3 = 0                   	// [10:498]  
	     [BP + 0] = R4            	// [11:498]  Addr
	     [BP + 1] = R3            	// [12:498]  Addr+1
// 499  	return SPI_ReadAWord_Big(Addr);

LM9:
	     .stabn 68,0,499,LM9-_Get_Question_Sound
	     SP = SP - 2              	// [13:499]  
	     R2 = [BP + 0]            	// [14:499]  Addr
	     R3 = [BP + 1]            	// [16:499]  Addr+1
	     R4 = SP + 1              	// [18:499]  
	     [R4++] = R2              	// [20:499]  
	     [R4] = R3                	// [22:499]  
	     call _SPI_ReadAWord_Big  	// [24:499]  SPI_ReadAWord_Big
BB2_PU2:	// 0x3e
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:499]  
	     pop BP, PC from [SP]     	// [1:499]  
LBE4:
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB4-_Get_Question_Sound
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE4-_Get_Question_Sound
LME3:
	     .stabf LME3-_Get_Question_Sound
.code
	     .stabs "Get_Question_Mode:F4",36,0,0,_Get_Question_Mode

	// Program Unit: Get_Question_Mode
.public	_Get_Question_Mode
_Get_Question_Mode: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 501  
// 502  
// 503  
// 504  unsigned  Get_Question_Mode(unsigned lQuestionIdx)
// 505  {

LM10:
	     .stabn 68,0,505,LM10-_Get_Question_Mode
BB1_PU3:	// 0x40
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:505]  
	     BP = SP + 1              	// [2:505]  
	     pop BP, PC from [SP]     	// [4:505]  
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,3
LME4:
	     .stabf LME4-_Get_Question_Mode
.code
	     .stabs "GetQuality:F4",36,0,0,_GetQuality

	// Program Unit: GetQuality
.public	_GetQuality
_GetQuality: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 515  //	return SPI_ReadAByte(Addr);
// 516  //}
// 517  
// 518  unsigned GetQuality(unsigned lQuestionIdx)
// 519  {

LM11:
	     .stabn 68,0,519,LM11-_GetQuality
BB1_PU4:	// 0x44
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:519]  
	     SP = SP - 2              	// [2:519]  
	     BP = SP + 1              	// [3:519]  
LBB5:
// 520  	unsigned long Addr;
// 521  	Addr = lQuestionIdx + C_TableQualityStartAddr;

LM12:
	     .stabn 68,0,521,LM12-_GetQuality
	     R4 = [BP + 5]            	// [5:521]  lQuestionIdx
	     R4 = R4 + 10000          	// [7:521]  
	     R3 = 0                   	// [9:521]  
	     [BP + 0] = R4            	// [10:521]  Addr
	     [BP + 1] = R3            	// [11:521]  Addr+1
// 522  	return SPI_ReadAByte(Addr);

LM13:
	     .stabn 68,0,522,LM13-_GetQuality
	     SP = SP - 2              	// [12:522]  
	     R2 = [BP + 0]            	// [13:522]  Addr
	     R3 = [BP + 1]            	// [15:522]  Addr+1
	     R4 = SP + 1              	// [17:522]  
	     [R4++] = R2              	// [19:522]  
	     [R4] = R3                	// [21:522]  
	     call _SPI_ReadAByte      	// [23:522]  SPI_ReadAByte
BB2_PU4:	// 0x57
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:522]  
	     pop BP, PC from [SP]     	// [1:522]  
LBE5:
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB5-_GetQuality
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE5-_GetQuality
LME5:
	     .stabf LME5-_GetQuality
.code
	     .stabs "GetSwitch:F4",36,0,0,_GetSwitch

	// Program Unit: GetSwitch
.public	_GetSwitch
_GetSwitch: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 524  
// 525  
// 526  
// 527  unsigned GetSwitch(unsigned lQuestionIdx)
// 528  {

LM14:
	     .stabn 68,0,528,LM14-_GetSwitch
BB1_PU5:	// 0x59
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:528]  
	     SP = SP - 2              	// [2:528]  
	     BP = SP + 1              	// [3:528]  
LBB6:
// 529  	unsigned long Addr;
// 530  	Addr = lQuestionIdx + C_TableSwitchStartAddr;

LM15:
	     .stabn 68,0,530,LM15-_GetSwitch
	     R4 = [BP + 5]            	// [5:530]  lQuestionIdx
	     R4 = R4 + 29300          	// [7:530]  
	     R3 = 0                   	// [9:530]  
	     [BP + 0] = R4            	// [10:530]  Addr
	     [BP + 1] = R3            	// [11:530]  Addr+1
// 531  	return SPI_ReadAByte(Addr);

LM16:
	     .stabn 68,0,531,LM16-_GetSwitch
	     SP = SP - 2              	// [12:531]  
	     R2 = [BP + 0]            	// [13:531]  Addr
	     R3 = [BP + 1]            	// [15:531]  Addr+1
	     R4 = SP + 1              	// [17:531]  
	     [R4++] = R2              	// [19:531]  
	     [R4] = R3                	// [21:531]  
	     call _SPI_ReadAByte      	// [23:531]  SPI_ReadAByte
BB2_PU5:	// 0x6c
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:531]  
	     pop BP, PC from [SP]     	// [1:531]  
LBE6:
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB6-_GetSwitch
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE6-_GetSwitch
LME6:
	     .stabf LME6-_GetSwitch
.code
	     .stabs "GetDifficulty:F4",36,0,0,_GetDifficulty

	// Program Unit: GetDifficulty
.public	_GetDifficulty
_GetDifficulty: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 532  }
// 533  
// 534  unsigned GetDifficulty(unsigned lQuestionIdx)
// 535  {

LM17:
	     .stabn 68,0,535,LM17-_GetDifficulty
BB1_PU6:	// 0x6e
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:535]  
	     SP = SP - 2              	// [2:535]  
	     BP = SP + 1              	// [3:535]  
LBB7:
// 536  	unsigned long Addr;
// 537  	Addr = lQuestionIdx + C_TableDiffiStartAddr;

LM18:
	     .stabn 68,0,537,LM18-_GetDifficulty
	     R4 = [BP + 5]            	// [5:537]  lQuestionIdx
	     R4 = R4 + 32000          	// [7:537]  
	     R3 = 0                   	// [9:537]  
	     [BP + 0] = R4            	// [10:537]  Addr
	     [BP + 1] = R3            	// [11:537]  Addr+1
// 538  	return SPI_ReadAByte(Addr);

LM19:
	     .stabn 68,0,538,LM19-_GetDifficulty
	     SP = SP - 2              	// [12:538]  
	     R2 = [BP + 0]            	// [13:538]  Addr
	     R3 = [BP + 1]            	// [15:538]  Addr+1
	     R4 = SP + 1              	// [17:538]  
	     [R4++] = R2              	// [19:538]  
	     [R4] = R3                	// [21:538]  
	     call _SPI_ReadAByte      	// [23:538]  SPI_ReadAByte
BB2_PU6:	// 0x81
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:538]  
	     pop BP, PC from [SP]     	// [1:538]  
LBE7:
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB7-_GetDifficulty
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE7-_GetDifficulty
LME7:
	     .stabf LME7-_GetDifficulty
.code
	     .stabs "GetMovies:F4",36,0,0,_GetMovies

	// Program Unit: GetMovies
.public	_GetMovies
_GetMovies: .proc	
	     .stabn 0xa6,0,0,2
	// Addr = 0
	// old_frame_pointer = 2
	// return_address = 3
// 540  
// 541  
// 542  
// 543  unsigned GetMovies(unsigned lQuestionIdx)
// 544  {

LM20:
	     .stabn 68,0,544,LM20-_GetMovies
BB1_PU7:	// 0x83
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:544]  
	     SP = SP - 2              	// [2:544]  
	     BP = SP + 1              	// [3:544]  
LBB8:
// 545  	unsigned long Addr;
// 546  	Addr = lQuestionIdx + C_TableMoviesStartAddr;

LM21:
	     .stabn 68,0,546,LM21-_GetMovies
	     R3 = [BP + 5]            	// [5:546]  lQuestionIdx
	     R4 = 0                   	// [7:546]  
	     R3 = R3 + 34000          	// [8:546]  
	     R4 = R4 + 0, Carry       	// [10:546]  
	     [BP + 0] = R3            	// [11:546]  Addr
	     [BP + 1] = R4            	// [12:546]  Addr+1
// 547  	return SPI_ReadAByte(Addr);

LM22:
	     .stabn 68,0,547,LM22-_GetMovies
	     SP = SP - 2              	// [13:547]  
	     R2 = [BP + 0]            	// [14:547]  Addr
	     R3 = [BP + 1]            	// [16:547]  Addr+1
	     R4 = SP + 1              	// [18:547]  
	     [R4++] = R2              	// [20:547]  
	     [R4] = R3                	// [22:547]  
	     call _SPI_ReadAByte      	// [24:547]  SPI_ReadAByte
BB2_PU7:	// 0x97
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:547]  
	     pop BP, PC from [SP]     	// [1:547]  
LBE8:
	.endp	
	     .stabs "lQuestionIdx:p4",160,0,0,5
	     .stabn 192,0,0,LBB8-_GetMovies
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE8-_GetMovies
LME8:
	     .stabf LME8-_GetMovies
.code
	     .stabs "delay_time:F4",36,0,0,_delay_time

	// Program Unit: delay_time
.public	_delay_time
_delay_time: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 878  
// 879  /*************************************************************
// 880  **************************************************************/
// 881  unsigned  delay_time(unsigned T_cnt)
// 882  {

LM23:
	     .stabn 68,0,882,LM23-_delay_time
BB1_PU8:	// 0x99
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:882]  
	     BP = SP + 1              	// [2:882]  
// 883  
// 884  	TimeCnt =1;

LM24:
	     .stabn 68,0,884,LM24-_delay_time
	     R3 = 1                   	// [4:884]  
	     DS = seg(_TimeCnt)       	// [5:884]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:884]  TimeCnt
	     DS:[R4] = R3             	// [8:884]  
// 885  	Time_Countdown = T_cnt;

LM25:
	     .stabn 68,0,885,LM25-_delay_time
	     R3 = [BP + 3]            	// [10:885]  T_cnt
	     DS = seg(_Time_Countdown)	// [12:885]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [13:885]  Time_Countdown
	     DS:[R4] = R3             	// [15:885]  
// 886  
// 887  	return Get_Key(1);

LM26:
	     .stabn 68,0,887,LM26-_delay_time
	     SP = SP - 1              	// [17:887]  
	     R3 = 1                   	// [18:887]  
	     R4 = SP + 1              	// [19:887]  
	     [R4] = R3                	// [21:887]  
	     call _Get_Key            	// [23:887]  Get_Key
BB2_PU8:	// 0xad
// BB:2 cycle count: 6
	     SP = SP + 1              	// [0:887]  
	     pop BP, PC from [SP]     	// [1:887]  
	.endp	
	     .stabs "T_cnt:p4",160,0,0,3
LME9:
	     .stabf LME9-_delay_time
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
// 894  
// 895  /*******************************************************
// 896  ************************************************************/
// 897  void Demo()
// 898  {

LM27:
	     .stabn 68,0,898,LM27-_Demo
BB1_PU9:	// 0xaf
// BB:1 cycle count: 49
	     push BP to [SP]          	// [0:898]  
	     SP = SP - 2              	// [2:898]  
	     BP = SP + 1              	// [3:898]  
LBB9:
// 899        unsigned int Demo_Qn;
// 900  
// 901  //	  unsigned int answer_temp =0;
// 902  	  unsigned int Demo_points = 0;

LM28:
	     .stabn 68,0,902,LM28-_Demo
	     R4 = 0                   	// [5:902]  
	     [BP + 0] = R4            	// [6:902]  Demo_points
// 903  	  unsigned int LQ_Demo = 0x07;

LM29:
	     .stabn 68,0,903,LM29-_Demo
	     R4 = 7                   	// [7:903]  
	     [BP + 1] = R4            	// [8:903]  LQ_Demo
// 905  //	    Qn =0;
// 906          
// 907  
// 908  
// 909  		Round =0;

LM30:
	     .stabn 68,0,909,LM30-_Demo
	     R3 = 0                   	// [9:909]  
	     DS = seg(_Round)         	// [10:909]  Round
	     R4 = (_Round)            	// [11:909]  Round
	     DS:[R4] = R3             	// [13:909]  
// 917  	#endif	
// 918          
// 919  
// 920  
// 921  		PlayScoresFlag =1;//不让报分数

LM31:
	     .stabn 68,0,921,LM31-_Demo
	     R3 = 1                   	// [15:921]  
	     DS = seg(_PlayScoresFlag)	// [16:921]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [17:921]  PlayScoresFlag
	     DS:[R4] = R3             	// [19:921]  
// 922  
// 923  
// 924  
// 925  	   Eventflag = E_Demo;

LM32:
	     .stabn 68,0,925,LM32-_Demo
	     R3 = - 4076              	// [21:925]  
	     DS = seg(_Eventflag)     	// [23:925]  Eventflag
	     R4 = (_Eventflag)        	// [24:925]  Eventflag
	     DS:[R4] = R3             	// [26:925]  
// 926        
// 927  //        gVolume+=2;
// 928  
// 929          Key_activeflag =0;

LM33:
	     .stabn 68,0,929,LM33-_Demo
	     R3 = 0                   	// [28:929]  
	     DS = seg(_Key_activeflag)	// [29:929]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [30:929]  Key_activeflag
	     DS:[R4] = R3             	// [32:929]  
// 930          Key_Event =0;

LM34:
	     .stabn 68,0,930,LM34-_Demo
	     R3 = 0                   	// [34:930]  
	     DS = seg(_Key_Event)     	// [35:930]  Key_Event
	     R4 = (_Key_Event)        	// [36:930]  Key_Event
	     DS:[R4] = R3             	// [38:930]  
// 931          
// 932  		BlinkFlag_Data =0;

LM35:
	     .stabn 68,0,932,LM35-_Demo
	     R3 = 0                   	// [40:932]  
	     DS = seg(_BlinkFlag_Data)	// [41:932]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [42:932]  BlinkFlag_Data
	     DS:[R4] = R3             	// [44:932]  
// 933  		Light_all_off();

LM36:
	     .stabn 68,0,933,LM36-_Demo
	     call _Light_all_off      	// [46:933]  Light_all_off
BB2_PU9:	// 0xd8
// BB:2 cycle count: 28
// 934  
// 935        	 LFX_Data_Cnt =0;

LM37:
	     .stabn 68,0,935,LM37-_Demo
	     R3 = 0                   	// [0:935]  
	     DS = seg(_LFX_Data_Cnt)  	// [1:935]  LFX_Data_Cnt
	     R4 = (_LFX_Data_Cnt)     	// [2:935]  LFX_Data_Cnt
	     DS:[R4] = R3             	// [4:935]  
// 936  		 LED_Cnt =0;

LM38:
	     .stabn 68,0,936,LM38-_Demo
	     R3 = 0                   	// [6:936]  
	     DS = seg(_LED_Cnt)       	// [7:936]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:936]  LED_Cnt
	     DS:[R4] = R3             	// [10:936]  
// 937  	     LFXFlag_Data =0x01;

LM39:
	     .stabn 68,0,937,LM39-_Demo
	     R3 = 1                   	// [12:937]  
	     DS = seg(_LFXFlag_Data)  	// [13:937]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [14:937]  LFXFlag_Data
	     DS:[R4] = R3             	// [16:937]  
// 938  
// 939  		
// 940  		PlayA1800_Elements(A_VLMMREN_TryMe01);

LM40:
	     .stabn 68,0,940,LM40-_Demo
	     SP = SP - 1              	// [18:940]  
	     R3 = 83                  	// [19:940]  
	     R4 = SP + 1              	// [21:940]  
	     [R4] = R3                	// [23:940]  
	     call _PlayA1800_Elements 	// [25:940]  PlayA1800_Elements
BB3_PU9:	// 0xef
// BB:3 cycle count: 9
// 941          PlayA1800_Elements(A_VLMMREN_TryMe02);

LM41:
	     .stabn 68,0,941,LM41-_Demo
	     R3 = 84                  	// [0:941]  
	     R4 = SP + 1              	// [2:941]  
	     [R4] = R3                	// [4:941]  
	     call _PlayA1800_Elements 	// [6:941]  PlayA1800_Elements
BB4_PU9:	// 0xf6
// BB:4 cycle count: 10
	     SP = SP + 1              	// [0:941]  
// 942          
// 943          
// 944           LFXFlag_Data=0;

LM42:
	     .stabn 68,0,944,LM42-_Demo
	     R3 = 0                   	// [1:944]  
	     DS = seg(_LFXFlag_Data)  	// [2:944]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [3:944]  LFXFlag_Data
	     DS:[R4] = R3             	// [5:944]  
// 945  	     Light_all_off();

LM43:
	     .stabn 68,0,945,LM43-_Demo
	     call _Light_all_off      	// [7:945]  Light_all_off
BB5_PU9:	// 0xfe
// BB:5 cycle count: 9
// 946          
// 947          delay_time(8);

LM44:
	     .stabn 68,0,947,LM44-_Demo
	     SP = SP - 1              	// [0:947]  
	     R3 = 8                   	// [1:947]  
	     R4 = SP + 1              	// [2:947]  
	     [R4] = R3                	// [4:947]  
	     call _delay_time         	// [6:947]  delay_time
BB6_PU9:	// 0x105
// BB:6 cycle count: 9
// 948          
// 949         	PlayA1800_Elements(MMH05_BabyLaugh);

LM45:
	     .stabn 68,0,949,LM45-_Demo
	     R3 = 107                 	// [0:949]  
	     R4 = SP + 1              	// [2:949]  
	     [R4] = R3                	// [4:949]  
	     call _PlayA1800_Elements 	// [6:949]  PlayA1800_Elements
BB7_PU9:	// 0x10c
// BB:7 cycle count: 8
// 950          Led_ON_Some(LED1_BIT);

LM46:
	     .stabn 68,0,950,LM46-_Demo
	     R3 = 16                  	// [0:950]  
	     R4 = SP + 1              	// [1:950]  
	     [R4] = R3                	// [3:950]  
	     call _Led_ON_Some        	// [5:950]  Led_ON_Some
BB8_PU9:	// 0x112
// BB:8 cycle count: 8
// 951          PlayA1800_Elements(A_VLMMREN_Rule_07);

LM47:
	     .stabn 68,0,951,LM47-_Demo
	     R3 = 62                  	// [0:951]  
	     R4 = SP + 1              	// [1:951]  
	     [R4] = R3                	// [3:951]  
	     call _PlayA1800_Elements 	// [5:951]  PlayA1800_Elements
BB9_PU9:	// 0x118
// BB:9 cycle count: 4
	     SP = SP + 1              	// [0:951]  
// 952  		Light_all_off();

LM48:
	     .stabn 68,0,952,LM48-_Demo
	     call _Light_all_off      	// [1:952]  Light_all_off
BB10_PU9:	// 0x11b
// BB:10 cycle count: 9
// 953  		
// 954          delay_time(8);

LM49:
	     .stabn 68,0,954,LM49-_Demo
	     SP = SP - 1              	// [0:954]  
	     R3 = 8                   	// [1:954]  
	     R4 = SP + 1              	// [2:954]  
	     [R4] = R3                	// [4:954]  
	     call _delay_time         	// [6:954]  delay_time
BB11_PU9:	// 0x122
// BB:11 cycle count: 9
// 955          
// 956          PlayA1800_Elements(MMA05_Elephant);

LM50:
	     .stabn 68,0,956,LM50-_Demo
	     R3 = 99                  	// [0:956]  
	     R4 = SP + 1              	// [2:956]  
	     [R4] = R3                	// [4:956]  
	     call _PlayA1800_Elements 	// [6:956]  PlayA1800_Elements
BB12_PU9:	// 0x129
// BB:12 cycle count: 9
// 957          Led_ON_Some(LED0_BIT);

LM51:
	     .stabn 68,0,957,LM51-_Demo
	     R3 = 64                  	// [0:957]  
	     R4 = SP + 1              	// [2:957]  
	     [R4] = R3                	// [4:957]  
	     call _Led_ON_Some        	// [6:957]  Led_ON_Some
BB13_PU9:	// 0x130
// BB:13 cycle count: 8
// 958          PlayA1800_Elements(A_VLMMREN_Rule_04);

LM52:
	     .stabn 68,0,958,LM52-_Demo
	     R3 = 59                  	// [0:958]  
	     R4 = SP + 1              	// [1:958]  
	     [R4] = R3                	// [3:958]  
	     call _PlayA1800_Elements 	// [5:958]  PlayA1800_Elements
BB14_PU9:	// 0x136
// BB:14 cycle count: 4
	     SP = SP + 1              	// [0:958]  
// 959  		Light_all_off();

LM53:
	     .stabn 68,0,959,LM53-_Demo
	     call _Light_all_off      	// [1:959]  Light_all_off
BB15_PU9:	// 0x139
// BB:15 cycle count: 9
// 960  		delay_time(8);

LM54:
	     .stabn 68,0,960,LM54-_Demo
	     SP = SP - 1              	// [0:960]  
	     R3 = 8                   	// [1:960]  
	     R4 = SP + 1              	// [2:960]  
	     [R4] = R3                	// [4:960]  
	     call _delay_time         	// [6:960]  delay_time
BB16_PU9:	// 0x140
// BB:16 cycle count: 9
// 961  		
// 962  	    PlayA1800_Elements(MMV07_Train);

LM55:
	     .stabn 68,0,962,LM55-_Demo
	     R3 = 131                 	// [0:962]  
	     R4 = SP + 1              	// [2:962]  
	     [R4] = R3                	// [4:962]  
	     call _PlayA1800_Elements 	// [6:962]  PlayA1800_Elements
BB17_PU9:	// 0x147
// BB:17 cycle count: 9
// 963          Led_ON_Some(LED3_BIT);

LM56:
	     .stabn 68,0,963,LM56-_Demo
	     R3 = 128                 	// [0:963]  
	     R4 = SP + 1              	// [2:963]  
	     [R4] = R3                	// [4:963]  
	     call _Led_ON_Some        	// [6:963]  Led_ON_Some
BB18_PU9:	// 0x14e
// BB:18 cycle count: 8
// 964          PlayA1800_Elements(A_VLMMREN_Rule_05);

LM57:
	     .stabn 68,0,964,LM57-_Demo
	     R3 = 60                  	// [0:964]  
	     R4 = SP + 1              	// [1:964]  
	     [R4] = R3                	// [3:964]  
	     call _PlayA1800_Elements 	// [5:964]  PlayA1800_Elements
BB19_PU9:	// 0x154
// BB:19 cycle count: 4
	     SP = SP + 1              	// [0:964]  
// 965  		Light_all_off();

LM58:
	     .stabn 68,0,965,LM58-_Demo
	     call _Light_all_off      	// [1:965]  Light_all_off
BB20_PU9:	// 0x157
// BB:20 cycle count: 9
// 966  		
// 967  		delay_time(8);

LM59:
	     .stabn 68,0,967,LM59-_Demo
	     SP = SP - 1              	// [0:967]  
	     R3 = 8                   	// [1:967]  
	     R4 = SP + 1              	// [2:967]  
	     [R4] = R3                	// [4:967]  
	     call _delay_time         	// [6:967]  delay_time
BB21_PU9:	// 0x15e
// BB:21 cycle count: 9
// 968  		
// 969  		
// 970  		PlayA1800_Elements(MMM07_Banjo);

LM60:
	     .stabn 68,0,970,LM60-_Demo
	     R3 = 117                 	// [0:970]  
	     R4 = SP + 1              	// [2:970]  
	     [R4] = R3                	// [4:970]  
	     call _PlayA1800_Elements 	// [6:970]  PlayA1800_Elements
BB22_PU9:	// 0x165
// BB:22 cycle count: 8
// 971          Led_ON_Some(LED2_BIT);

LM61:
	     .stabn 68,0,971,LM61-_Demo
	     R3 = 32                  	// [0:971]  
	     R4 = SP + 1              	// [1:971]  
	     [R4] = R3                	// [3:971]  
	     call _Led_ON_Some        	// [5:971]  Led_ON_Some
BB23_PU9:	// 0x16b
// BB:23 cycle count: 8
// 972          PlayA1800_Elements(A_VLMMREN_Rule_06);

LM62:
	     .stabn 68,0,972,LM62-_Demo
	     R3 = 61                  	// [0:972]  
	     R4 = SP + 1              	// [1:972]  
	     [R4] = R3                	// [3:972]  
	     call _PlayA1800_Elements 	// [5:972]  PlayA1800_Elements
BB24_PU9:	// 0x171
// BB:24 cycle count: 4
	     SP = SP + 1              	// [0:972]  
// 973  		Light_all_off();	

LM63:
	     .stabn 68,0,973,LM63-_Demo
	     call _Light_all_off      	// [1:973]  Light_all_off
BB25_PU9:	// 0x174
// BB:25 cycle count: 9
// 974  
// 975         delay_time(8);

LM64:
	     .stabn 68,0,975,LM64-_Demo
	     SP = SP - 1              	// [0:975]  
	     R3 = 8                   	// [1:975]  
	     R4 = SP + 1              	// [2:975]  
	     [R4] = R3                	// [4:975]  
	     call _delay_time         	// [6:975]  delay_time
BB26_PU9:	// 0x17b
// BB:26 cycle count: 9
// 980  //        PlayA1800_Elements(A_VLMMREN_Rule_06);
// 981  //		Light_all_off();		
// 982  //		delay_time(8);
// 983  
// 984          PlayA1800_Elements(A_VLMMREN_TryMe03);

LM65:
	     .stabn 68,0,984,LM65-_Demo
	     R3 = 85                  	// [0:984]  
	     R4 = SP + 1              	// [2:984]  
	     [R4] = R3                	// [4:984]  
	     call _PlayA1800_Elements 	// [6:984]  PlayA1800_Elements
BB27_PU9:	// 0x182
// BB:27 cycle count: 8
// 985          delay_time(8);

LM66:
	     .stabn 68,0,985,LM66-_Demo
	     R3 = 8                   	// [0:985]  
	     R4 = SP + 1              	// [1:985]  
	     [R4] = R3                	// [3:985]  
	     call _delay_time         	// [5:985]  delay_time
BB28_PU9:	// 0x188
// BB:28 cycle count: 27
// 986          
// 987           LFX_Data_Cnt =0;

LM67:
	     .stabn 68,0,987,LM67-_Demo
	     R3 = 0                   	// [0:987]  
	     DS = seg(_LFX_Data_Cnt)  	// [1:987]  LFX_Data_Cnt
	     R4 = (_LFX_Data_Cnt)     	// [2:987]  LFX_Data_Cnt
	     DS:[R4] = R3             	// [4:987]  
// 988  		 LED_Cnt =0;

LM68:
	     .stabn 68,0,988,LM68-_Demo
	     R3 = 0                   	// [6:988]  
	     DS = seg(_LED_Cnt)       	// [7:988]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:988]  LED_Cnt
	     DS:[R4] = R3             	// [10:988]  
// 989  	     LFXFlag_Data =0x01;

LM69:
	     .stabn 68,0,989,LM69-_Demo
	     R3 = 1                   	// [12:989]  
	     DS = seg(_LFXFlag_Data)  	// [13:989]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [14:989]  LFXFlag_Data
	     DS:[R4] = R3             	// [16:989]  
// 990          
// 991          PlayA1800_Elements(A_VLMMREN_TryMe01);

LM70:
	     .stabn 68,0,991,LM70-_Demo
	     R3 = 83                  	// [18:991]  
	     R4 = SP + 1              	// [20:991]  
	     [R4] = R3                	// [22:991]  
	     call _PlayA1800_Elements 	// [24:991]  PlayA1800_Elements
BB29_PU9:	// 0x19e
// BB:29 cycle count: 9
// 992          PlayA1800_Elements(A_VLMMREN_TryMe04);

LM71:
	     .stabn 68,0,992,LM71-_Demo
	     R3 = 86                  	// [0:992]  
	     R4 = SP + 1              	// [2:992]  
	     [R4] = R3                	// [4:992]  
	     call _PlayA1800_Elements 	// [6:992]  PlayA1800_Elements
BB30_PU9:	// 0x1a5
// BB:30 cycle count: 16
	     SP = SP + 1              	// [0:992]  
// 993          
// 994          LFXFlag_Data=0;

LM72:
	     .stabn 68,0,994,LM72-_Demo
	     R3 = 0                   	// [1:994]  
	     DS = seg(_LFXFlag_Data)  	// [2:994]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [3:994]  LFXFlag_Data
	     DS:[R4] = R3             	// [5:994]  
// 995  		BlinkFlag_Data =0;

LM73:
	     .stabn 68,0,995,LM73-_Demo
	     R3 = 0                   	// [7:995]  
	     DS = seg(_BlinkFlag_Data)	// [8:995]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:995]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:995]  
// 996  		Light_all_off();

LM74:
	     .stabn 68,0,996,LM74-_Demo
	     call _Light_all_off      	// [13:996]  Light_all_off
BB31_PU9:	// 0x1b2
// BB:31 cycle count: 12
//1086  		
//1087  
//1088        }
//1089   */
//1090  		Eventflag =0;

LM75:
	     .stabn 68,0,1090,LM75-_Demo
	     R3 = 0                   	// [0:1090]  
	     DS = seg(_Eventflag)     	// [1:1090]  Eventflag
	     R4 = (_Eventflag)        	// [2:1090]  Eventflag
	     DS:[R4] = R3             	// [4:1090]  
	     SP = SP + 2              	// [6:1090]  
	     pop BP, PC from [SP]     	// [7:1090]  
LBE9:
	.endp	
	     .stabn 192,0,0,LBB9-_Demo
	     .stabs "Demo_points:4",128,0,0,0
	     .stabs "LQ_Demo:4",128,0,0,1
	     .stabn 224,0,0,LBE9-_Demo
LME10:
	     .stabf LME10-_Demo
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
//1107  //==================================================
//1108  /*************************************************************
//1109  *************************************************************/
//1110  unsigned Get_LQA(void)
//1111  {

LM76:
	     .stabn 68,0,1111,LM76-_Get_LQA
BB1_PU10:	// 0x1b9
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1111]  
	     SP = SP - 3              	// [2:1111]  
	     BP = SP + 1              	// [3:1111]  
LBB10:
//1112  	unsigned temp = 0;

LM77:
	     .stabn 68,0,1112,LM77-_Get_LQA
	     R4 = 0                   	// [5:1112]  
	     [BP + 0] = R4            	// [6:1112]  temp
//1113  	unsigned i = 0;

LM78:
	     .stabn 68,0,1113,LM78-_Get_LQA
	     R4 = 0                   	// [7:1113]  
	     [BP + 1] = R4            	// [8:1113]  i
L_10_1:	// 0x1c1
// BB:2 cycle count: 12
//1114  	while(i<R_QuestionNum)

LM79:
	     .stabn 68,0,1114,LM79-_Get_LQA
	     R3 = [BP + 1]            	// [0:1114]  i
	     DS = seg(_R_QuestionNum) 	// [2:1114]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1114]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1114]  
	     cmp R3, R4               	// [7:1114]  
	     jae L_10_2               	// [8:1114]  
BB3_PU10:	// 0x1c8
// BB:3 cycle count: 33
//1115  	{
//1116  		 if (BitMap[i%16]&QuestionStatus_LQA[i/16]) temp+=1;

LM80:
	     .stabn 68,0,1116,LM80-_Get_LQA
	     R4 = [BP + 1]            	// [0:1116]  i
	     R4 = R4 & 15             	// [2:1116]  
	     R3 = 0                   	// [3:1116]  
	     R1 = (_BitMap)           	// [4:1116]  BitMap
	     R2 = seg(_BitMap)        	// [6:1116]  BitMap
	     R4 = R4 + R1             	// [7:1116]  
	     R3 = R3 + R2, Carry      	// [8:1116]  
	     DS = R3                  	// [9:1116]  
	     R4 = DS:[R4]             	// [10:1116]  
	     [BP + 2] = R4            	// [12:1116]  lra_spill_temp_0
	     R4 = [BP + 1]            	// [13:1116]  i
	     R4 = R4 lsr 4            	// [15:1116]  
	     R3 = 0                   	// [16:1116]  
	     R1 = (_QuestionStatus_LQA)	// [17:1116]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1116]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1116]  
	     R3 = R3 + R2, Carry      	// [21:1116]  
	     DS = R3                  	// [22:1116]  
	     R3 = DS:[R4]             	// [23:1116]  
	     R4 = [BP + 2]            	// [25:1116]  lra_spill_temp_0
	     R4 = R4 & R3             	// [27:1116]  
	     cmp R4, 0                	// [28:1116]  
	     je L_10_3                	// [29:1116]  
BB4_PU10:	// 0x1e1
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1116]  temp
	     R4 = R4 + 1              	// [2:1116]  
	     [BP + 0] = R4            	// [3:1116]  temp
L_10_3:	// 0x1e4
// BB:5 cycle count: 8
//1117  		 i++;

LM81:
	     .stabn 68,0,1117,LM81-_Get_LQA
	     R4 = [BP + 1]            	// [0:1117]  i
	     R4 = R4 + 1              	// [2:1117]  
	     [BP + 1] = R4            	// [3:1117]  i
	     jmp L_10_1               	// [4:1117]  
L_10_2:	// 0x1e8
// BB:6 cycle count: 8
//1118  	}
//1119  	return temp;

LM82:
	     .stabn 68,0,1119,LM82-_Get_LQA
	     R1 = [BP + 0]            	// [0:1119]  temp
	     SP = SP + 3              	// [2:1119]  
	     pop BP, PC from [SP]     	// [3:1119]  
LBE10:
	.endp	
	     .stabn 192,0,0,LBB10-_Get_LQA
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE10-_Get_LQA
LME11:
	     .stabf LME11-_Get_LQA
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
//1122  //==================================================
//1123  //
//1124  //==================================================
//1125  unsigned Get_LQ(void)
//1126  {

LM83:
	     .stabn 68,0,1126,LM83-_Get_LQ
BB1_PU11:	// 0x1eb
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1126]  
	     SP = SP - 3              	// [2:1126]  
	     BP = SP + 1              	// [3:1126]  
LBB11:
//1127  	unsigned temp = 0;

LM84:
	     .stabn 68,0,1127,LM84-_Get_LQ
	     R4 = 0                   	// [5:1127]  
	     [BP + 0] = R4            	// [6:1127]  temp
//1128  	unsigned i = 0;

LM85:
	     .stabn 68,0,1128,LM85-_Get_LQ
	     R4 = 0                   	// [7:1128]  
	     [BP + 1] = R4            	// [8:1128]  i
L_11_1:	// 0x1f3
// BB:2 cycle count: 12
//1129  	while(i<R_QuestionNum)

LM86:
	     .stabn 68,0,1129,LM86-_Get_LQ
	     R3 = [BP + 1]            	// [0:1129]  i
	     DS = seg(_R_QuestionNum) 	// [2:1129]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1129]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1129]  
	     cmp R3, R4               	// [7:1129]  
	     jae L_11_2               	// [8:1129]  
BB3_PU11:	// 0x1fa
// BB:3 cycle count: 33
//1130  	{
//1131  		 if (BitMap[i%16]&QuestionStatus_LQ[i/16]) temp+=1;

LM87:
	     .stabn 68,0,1131,LM87-_Get_LQ
	     R4 = [BP + 1]            	// [0:1131]  i
	     R4 = R4 & 15             	// [2:1131]  
	     R3 = 0                   	// [3:1131]  
	     R1 = (_BitMap)           	// [4:1131]  BitMap
	     R2 = seg(_BitMap)        	// [6:1131]  BitMap
	     R4 = R4 + R1             	// [7:1131]  
	     R3 = R3 + R2, Carry      	// [8:1131]  
	     DS = R3                  	// [9:1131]  
	     R4 = DS:[R4]             	// [10:1131]  
	     [BP + 2] = R4            	// [12:1131]  lra_spill_temp_1
	     R4 = [BP + 1]            	// [13:1131]  i
	     R4 = R4 lsr 4            	// [15:1131]  
	     R3 = 0                   	// [16:1131]  
	     R1 = (_QuestionStatus_LQ)	// [17:1131]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [19:1131]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [20:1131]  
	     R3 = R3 + R2, Carry      	// [21:1131]  
	     DS = R3                  	// [22:1131]  
	     R3 = DS:[R4]             	// [23:1131]  
	     R4 = [BP + 2]            	// [25:1131]  lra_spill_temp_1
	     R4 = R4 & R3             	// [27:1131]  
	     cmp R4, 0                	// [28:1131]  
	     je L_11_3                	// [29:1131]  
BB4_PU11:	// 0x213
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1131]  temp
	     R4 = R4 + 1              	// [2:1131]  
	     [BP + 0] = R4            	// [3:1131]  temp
L_11_3:	// 0x216
// BB:5 cycle count: 8
//1132  		 i++;

LM88:
	     .stabn 68,0,1132,LM88-_Get_LQ
	     R4 = [BP + 1]            	// [0:1132]  i
	     R4 = R4 + 1              	// [2:1132]  
	     [BP + 1] = R4            	// [3:1132]  i
	     jmp L_11_1               	// [4:1132]  
L_11_2:	// 0x21a
// BB:6 cycle count: 8
//1133  	}
//1134  	return temp;

LM89:
	     .stabn 68,0,1134,LM89-_Get_LQ
	     R1 = [BP + 0]            	// [0:1134]  temp
	     SP = SP + 3              	// [2:1134]  
	     pop BP, PC from [SP]     	// [3:1134]  
LBE11:
	.endp	
	     .stabn 192,0,0,LBB11-_Get_LQ
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE11-_Get_LQ
LME12:
	     .stabf LME12-_Get_LQ
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
//1140  
//1141  /*************************************************************
//1142  *************************************************************/
//1143  unsigned int Get_Length_Pingame(void)
//1144  {

LM90:
	     .stabn 68,0,1144,LM90-_Get_Length_Pingame
BB1_PU12:	// 0x21d
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1144]  
	     SP = SP - 3              	// [2:1144]  
	     BP = SP + 1              	// [3:1144]  
LBB12:
//1145  	unsigned temp = 0;

LM91:
	     .stabn 68,0,1145,LM91-_Get_Length_Pingame
	     R4 = 0                   	// [5:1145]  
	     [BP + 0] = R4            	// [6:1145]  temp
//1146  	unsigned i = 0;

LM92:
	     .stabn 68,0,1146,LM92-_Get_Length_Pingame
	     R4 = 0                   	// [7:1146]  
	     [BP + 1] = R4            	// [8:1146]  i
L_12_1:	// 0x225
// BB:2 cycle count: 12
//1147  	while(i<Registerd_Num)

LM93:
	     .stabn 68,0,1147,LM93-_Get_Length_Pingame
	     R3 = [BP + 1]            	// [0:1147]  i
	     DS = seg(_Registerd_Num) 	// [2:1147]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1147]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1147]  
	     cmp R3, R4               	// [7:1147]  
	     jae L_12_2               	// [8:1147]  
BB3_PU12:	// 0x22c
// BB:3 cycle count: 33
//1148  	{
//1149  		 if (BitMap[i%16]&Pingame[i/16]) temp+=1;

LM94:
	     .stabn 68,0,1149,LM94-_Get_Length_Pingame
	     R4 = [BP + 1]            	// [0:1149]  i
	     R4 = R4 & 15             	// [2:1149]  
	     R3 = 0                   	// [3:1149]  
	     R1 = (_BitMap)           	// [4:1149]  BitMap
	     R2 = seg(_BitMap)        	// [6:1149]  BitMap
	     R4 = R4 + R1             	// [7:1149]  
	     R3 = R3 + R2, Carry      	// [8:1149]  
	     DS = R3                  	// [9:1149]  
	     R4 = DS:[R4]             	// [10:1149]  
	     [BP + 2] = R4            	// [12:1149]  lra_spill_temp_2
	     R4 = [BP + 1]            	// [13:1149]  i
	     R4 = R4 lsr 4            	// [15:1149]  
	     R3 = 0                   	// [16:1149]  
	     R1 = (_Pingame)          	// [17:1149]  Pingame
	     R2 = seg(_Pingame)       	// [19:1149]  Pingame
	     R4 = R4 + R1             	// [20:1149]  
	     R3 = R3 + R2, Carry      	// [21:1149]  
	     DS = R3                  	// [22:1149]  
	     R3 = DS:[R4]             	// [23:1149]  
	     R4 = [BP + 2]            	// [25:1149]  lra_spill_temp_2
	     R4 = R4 & R3             	// [27:1149]  
	     cmp R4, 0                	// [28:1149]  
	     je L_12_3                	// [29:1149]  
BB4_PU12:	// 0x245
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1149]  temp
	     R4 = R4 + 1              	// [2:1149]  
	     [BP + 0] = R4            	// [3:1149]  temp
L_12_3:	// 0x248
// BB:5 cycle count: 8
//1150  		 i++;

LM95:
	     .stabn 68,0,1150,LM95-_Get_Length_Pingame
	     R4 = [BP + 1]            	// [0:1150]  i
	     R4 = R4 + 1              	// [2:1150]  
	     [BP + 1] = R4            	// [3:1150]  i
	     jmp L_12_1               	// [4:1150]  
L_12_2:	// 0x24c
// BB:6 cycle count: 8
//1151  	}
//1152  	return temp;

LM96:
	     .stabn 68,0,1152,LM96-_Get_Length_Pingame
	     R1 = [BP + 0]            	// [0:1152]  temp
	     SP = SP + 3              	// [2:1152]  
	     pop BP, PC from [SP]     	// [3:1152]  
LBE12:
	.endp	
	     .stabn 192,0,0,LBB12-_Get_Length_Pingame
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE12-_Get_Length_Pingame
LME13:
	     .stabf LME13-_Get_Length_Pingame
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
//1153  }
//1154  
//1155  
//1156  unsigned Select_Pingamerandom_4(unsigned Index)
//1157  {

LM97:
	     .stabn 68,0,1157,LM97-_Select_Pingamerandom_4
BB1_PU13:	// 0x24f
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1157]  
	     SP = SP - 4              	// [2:1157]  
	     BP = SP + 1              	// [3:1157]  
LBB13:
//1158  	unsigned i= 0;

LM98:
	     .stabn 68,0,1158,LM98-_Select_Pingamerandom_4
	     R4 = 0                   	// [5:1158]  
	     [BP + 0] = R4            	// [6:1158]  i
//1159  	unsigned j= 0;

LM99:
	     .stabn 68,0,1159,LM99-_Select_Pingamerandom_4
	     R4 = 0                   	// [7:1159]  
	     [BP + 1] = R4            	// [8:1159]  j
L_13_1:	// 0x257
// BB:2 cycle count: 12
//1160  	unsigned temp;
//1161  
//1162  	while(i<Registerd_Num)

LM100:
	     .stabn 68,0,1162,LM100-_Select_Pingamerandom_4
	     R3 = [BP + 0]            	// [0:1162]  i
	     DS = seg(_Registerd_Num) 	// [2:1162]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1162]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1162]  
	     cmp R3, R4               	// [7:1162]  
	     jae L_13_2               	// [8:1162]  
BB3_PU13:	// 0x25e
// BB:3 cycle count: 36
//1163  	{
//1164  		 temp = BitMap[i%16]&Pingame[i/16];

LM101:
	     .stabn 68,0,1164,LM101-_Select_Pingamerandom_4
	     R4 = [BP + 0]            	// [0:1164]  i
	     R4 = R4 & 15             	// [2:1164]  
	     R3 = 0                   	// [3:1164]  
	     R1 = (_BitMap)           	// [4:1164]  BitMap
	     R2 = seg(_BitMap)        	// [6:1164]  BitMap
	     R4 = R4 + R1             	// [7:1164]  
	     R3 = R3 + R2, Carry      	// [8:1164]  
	     DS = R3                  	// [9:1164]  
	     R4 = DS:[R4]             	// [10:1164]  
	     [BP + 3] = R4            	// [12:1164]  lra_spill_temp_3
	     R4 = [BP + 0]            	// [13:1164]  i
	     R4 = R4 lsr 4            	// [15:1164]  
	     R3 = 0                   	// [16:1164]  
	     R1 = (_Pingame)          	// [17:1164]  Pingame
	     R2 = seg(_Pingame)       	// [19:1164]  Pingame
	     R4 = R4 + R1             	// [20:1164]  
	     R3 = R3 + R2, Carry      	// [21:1164]  
	     DS = R3                  	// [22:1164]  
	     R3 = DS:[R4]             	// [23:1164]  
	     R4 = [BP + 3]            	// [25:1164]  lra_spill_temp_3
	     R4 = R4 & R3             	// [27:1164]  
	     [BP + 2] = R4            	// [28:1164]  temp
//1165  		 if (temp)

LM102:
	     .stabn 68,0,1165,LM102-_Select_Pingamerandom_4
	     R4 = [BP + 2]            	// [29:1165]  temp
	     cmp R4, 0                	// [31:1165]  
	     je L_13_3                	// [32:1165]  
BB4_PU13:	// 0x279
// BB:4 cycle count: 9
//1166  		 {
//1167  		 	if (j == Index) return i;

LM103:
	     .stabn 68,0,1167,LM103-_Select_Pingamerandom_4
	     R3 = [BP + 7]            	// [0:1167]  Index
	     R4 = [BP + 1]            	// [2:1167]  j
	     cmp R3, R4               	// [4:1167]  
	     jne L_13_4               	// [5:1167]  
BB5_PU13:	// 0x27d
// BB:5 cycle count: 8
	     R1 = [BP + 0]            	// [0:1167]  i
	     SP = SP + 4              	// [2:1167]  
	     pop BP, PC from [SP]     	// [3:1167]  
L_13_4:	// 0x280
// BB:6 cycle count: 4
//1168  		 	j++;

LM104:
	     .stabn 68,0,1168,LM104-_Select_Pingamerandom_4
	     R4 = [BP + 1]            	// [0:1168]  j
	     R4 = R4 + 1              	// [2:1168]  
	     [BP + 1] = R4            	// [3:1168]  j
L_13_3:	// 0x283
// BB:7 cycle count: 8
//1169  		 }
//1170  		 i++;

LM105:
	     .stabn 68,0,1170,LM105-_Select_Pingamerandom_4
	     R4 = [BP + 0]            	// [0:1170]  i
	     R4 = R4 + 1              	// [2:1170]  
	     [BP + 0] = R4            	// [3:1170]  i
	     jmp L_13_1               	// [4:1170]  
L_13_2:	// 0x287
// BB:8 cycle count: 8
//1171  	}
//1172  	return i;

LM106:
	     .stabn 68,0,1172,LM106-_Select_Pingamerandom_4
	     R1 = [BP + 0]            	// [0:1172]  i
	     SP = SP + 4              	// [2:1172]  
	     pop BP, PC from [SP]     	// [3:1172]  
LBE13:
	.endp	
	     .stabs "Index:p4",160,0,0,7
	     .stabn 192,0,0,LBB13-_Select_Pingamerandom_4
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE13-_Select_Pingamerandom_4
LME14:
	     .stabf LME14-_Select_Pingamerandom_4
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
//1210  
//1211  /*************************************************************
//1212  *************************************************************/
//1213  unsigned Select_Pingamerandom()
//1214  {

LM107:
	     .stabn 68,0,1214,LM107-_Select_Pingamerandom
BB1_PU14:	// 0x28a
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:1214]  
	     SP = SP - 10             	// [2:1214]  
	     BP = SP + 1              	// [3:1214]  
LBB14:
//1215  	unsigned i= 0;

LM108:
	     .stabn 68,0,1215,LM108-_Select_Pingamerandom
	     R4 = 0                   	// [5:1215]  
	     [BP + 0] = R4            	// [6:1215]  i
//1216  	unsigned j= 0;

LM109:
	     .stabn 68,0,1216,LM109-_Select_Pingamerandom
	     R4 = 0                   	// [7:1216]  
	     [BP + 1] = R4            	// [8:1216]  j
//1217  	unsigned temp1 =0;

LM110:
	     .stabn 68,0,1217,LM110-_Select_Pingamerandom
	     R4 = 0                   	// [9:1217]  
	     [BP + 2] = R4            	// [10:1217]  temp1
//1218  	unsigned All_enable=0;

LM111:
	     .stabn 68,0,1218,LM111-_Select_Pingamerandom
	     R4 = 0                   	// [11:1218]  
	     [BP + 3] = R4            	// [12:1218]  All_enable
//1219  	unsigned Index=0;

LM112:
	     .stabn 68,0,1219,LM112-_Select_Pingamerandom
	     R4 = 0                   	// [13:1219]  
	     [BP + 4] = R4            	// [14:1219]  Index
L_14_1:	// 0x298
// BB:2 cycle count: 12
//1220  
//1221  	while(i<Registerd_Num)

LM113:
	     .stabn 68,0,1221,LM113-_Select_Pingamerandom
	     R3 = [BP + 0]            	// [0:1221]  i
	     DS = seg(_Registerd_Num) 	// [2:1221]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1221]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1221]  
	     cmp R3, R4               	// [7:1221]  
	     jb BB3_PU14              	// [8:1221]  
BB30_PU14:	// 0x29f
// BB:30 cycle count: 3
	     goto L_14_2              	// [0:0]  
BB3_PU14:	// 0x2a1
// BB:3 cycle count: 33
//1222  	{
//1223  		 //temp = Pingame[i%16]&Pingame[i/16];
//1224  		 if(BitMap[i%16]&Pingame[i/16])

LM114:
	     .stabn 68,0,1224,LM114-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1224]  i
	     R4 = R4 & 15             	// [2:1224]  
	     R3 = 0                   	// [3:1224]  
	     R1 = (_BitMap)           	// [4:1224]  BitMap
	     R2 = seg(_BitMap)        	// [6:1224]  BitMap
	     R4 = R4 + R1             	// [7:1224]  
	     R3 = R3 + R2, Carry      	// [8:1224]  
	     DS = R3                  	// [9:1224]  
	     R4 = DS:[R4]             	// [10:1224]  
	     [BP + 8] = R4            	// [12:1224]  lra_spill_temp_4
	     R4 = [BP + 0]            	// [13:1224]  i
	     R4 = R4 lsr 4            	// [15:1224]  
	     R3 = 0                   	// [16:1224]  
	     R1 = (_Pingame)          	// [17:1224]  Pingame
	     R2 = seg(_Pingame)       	// [19:1224]  Pingame
	     R4 = R4 + R1             	// [20:1224]  
	     R3 = R3 + R2, Carry      	// [21:1224]  
	     DS = R3                  	// [22:1224]  
	     R3 = DS:[R4]             	// [23:1224]  
	     R4 = [BP + 8]            	// [25:1224]  lra_spill_temp_4
	     R4 = R4 & R3             	// [27:1224]  
	     cmp R4, 0                	// [28:1224]  
	     jne BB4_PU14             	// [29:1224]  
BB33_PU14:	// 0x2ba
// BB:33 cycle count: 3
	     goto L_14_3              	// [0:0]  
BB4_PU14:	// 0x2bc
// BB:4 cycle count: 33
//1225  		 {
//1226  		     if(((BitMap[i%16]&Pselected[i/16])==0)||(All_enable==2))	

LM115:
	     .stabn 68,0,1226,LM115-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1226]  i
	     R4 = R4 & 15             	// [2:1226]  
	     R3 = 0                   	// [3:1226]  
	     R1 = (_BitMap)           	// [4:1226]  BitMap
	     R2 = seg(_BitMap)        	// [6:1226]  BitMap
	     R4 = R4 + R1             	// [7:1226]  
	     R3 = R3 + R2, Carry      	// [8:1226]  
	     DS = R3                  	// [9:1226]  
	     R4 = DS:[R4]             	// [10:1226]  
	     [BP + 8] = R4            	// [12:1226]  lra_spill_temp_4
	     R4 = [BP + 0]            	// [13:1226]  i
	     R4 = R4 lsr 4            	// [15:1226]  
	     R3 = 0                   	// [16:1226]  
	     R1 = (_Pselected)        	// [17:1226]  Pselected
	     R2 = seg(_Pselected)     	// [19:1226]  Pselected
	     R4 = R4 + R1             	// [20:1226]  
	     R3 = R3 + R2, Carry      	// [21:1226]  
	     DS = R3                  	// [22:1226]  
	     R3 = DS:[R4]             	// [23:1226]  
	     R4 = [BP + 8]            	// [25:1226]  lra_spill_temp_4
	     R4 = R4 & R3             	// [27:1226]  
	     cmp R4, 0                	// [28:1226]  
	     je L_14_5                	// [29:1226]  
BB5_PU14:	// 0x2d5
// BB:5 cycle count: 7
	     R4 = [BP + 3]            	// [0:1226]  All_enable
	     cmp R4, 2                	// [2:1226]  
	     jne L_14_4               	// [3:1226]  
L_14_5:	// 0x2d8
// BB:6 cycle count: 7
//1227  		 	 {
//1228  			 			 	
//1229  			 	  if(temp1)

LM116:
	     .stabn 68,0,1229,LM116-_Select_Pingamerandom
	     R4 = [BP + 2]            	// [0:1229]  temp1
	     cmp R4, 0                	// [2:1229]  
	     je L_14_6                	// [3:1229]  
BB7_PU14:	// 0x2db
// BB:7 cycle count: 9
//1230  			 	  {
//1231  			 	    if (j == Index) 

LM117:
	     .stabn 68,0,1231,LM117-_Select_Pingamerandom
	     R3 = [BP + 1]            	// [0:1231]  j
	     R4 = [BP + 4]            	// [2:1231]  Index
	     cmp R3, R4               	// [4:1231]  
	     jne L_14_7               	// [5:1231]  
BB8_PU14:	// 0x2df
// BB:8 cycle count: 7
//1232  			 	    {
//1233  			 	        if(All_enable)	

LM118:
	     .stabn 68,0,1233,LM118-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1233]  All_enable
	     cmp R4, 0                	// [2:1233]  
	     je L_14_8                	// [3:1233]  
BB9_PU14:	// 0x2e2
// BB:9 cycle count: 53
//1234  			 	            Pselected[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];

LM119:
	     .stabn 68,0,1234,LM119-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [0:1234]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:1234]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:1234]  
	     R4 = R4 lsr 4            	// [5:1234]  
	     [BP + 5] = R4            	// [6:1234]  __save_expr_temp_0
	     R4 = [BP + 5]            	// [7:1234]  __save_expr_temp_0
	     R3 = 0                   	// [9:1234]  
	     R1 = (_Pselected)        	// [10:1234]  Pselected
	     R2 = seg(_Pselected)     	// [12:1234]  Pselected
	     R4 = R4 + R1             	// [13:1234]  
	     R3 = R3 + R2, Carry      	// [14:1234]  
	     DS = R3                  	// [15:1234]  
	     R4 = DS:[R4]             	// [16:1234]  
	     [BP + 8] = R4            	// [18:1234]  lra_spill_temp_4
	     DS = seg(_Player_Activing_Cnt)	// [19:1234]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:1234]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:1234]  
	     R4 = R4 & 15             	// [24:1234]  
	     R3 = 0                   	// [25:1234]  
	     R1 = (_BitMap)           	// [26:1234]  BitMap
	     R2 = seg(_BitMap)        	// [28:1234]  BitMap
	     R4 = R4 + R1             	// [29:1234]  
	     R3 = R3 + R2, Carry      	// [30:1234]  
	     DS = R3                  	// [31:1234]  
	     R4 = DS:[R4]             	// [32:1234]  
	     R3 = R4 ^ 65535          	// [34:1234]  
	     R4 = [BP + 8]            	// [36:1234]  lra_spill_temp_4
	     R4 = R4 & R3             	// [38:1234]  
	     [BP + 9] = R4            	// [39:1234]  lra_spill_temp_5
	     R4 = [BP + 5]            	// [40:1234]  __save_expr_temp_0
	     R3 = 0                   	// [42:1234]  
	     R1 = (_Pselected)        	// [43:1234]  Pselected
	     R2 = seg(_Pselected)     	// [45:1234]  Pselected
	     R4 = R4 + R1             	// [46:1234]  
	     R3 = R3 + R2, Carry      	// [47:1234]  
	     DS = R3                  	// [48:1234]  
	     R3 = [BP + 9]            	// [49:1234]  lra_spill_temp_5
	     DS:[R4] = R3             	// [51:1234]  
L_14_8:	// 0x30e
// BB:10 cycle count: 8
//1235  			 	    	
//1236  			 	    	return i;

LM120:
	     .stabn 68,0,1236,LM120-_Select_Pingamerandom
	     R1 = [BP + 0]            	// [0:1236]  i
	     SP = SP + 10             	// [2:1236]  
	     pop BP, PC from [SP]     	// [3:1236]  
L_14_7:	// 0x311
L_14_6:	// 0x311
// BB:11 cycle count: 4
//1237  			 	     }
//1238  			 	  }
//1239  			 	j++;

LM121:
	     .stabn 68,0,1239,LM121-_Select_Pingamerandom
	     R4 = [BP + 1]            	// [0:1239]  j
	     R4 = R4 + 1              	// [2:1239]  
	     [BP + 1] = R4            	// [3:1239]  j
L_14_4:	// 0x314
L_14_3:	// 0x314
// BB:12 cycle count: 16
//1240  		 	 }
//1241  		 }
//1242  		 i++;

LM122:
	     .stabn 68,0,1242,LM122-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1242]  i
	     R4 = R4 + 1              	// [2:1242]  
	     [BP + 0] = R4            	// [3:1242]  i
//1243  		 
//1244  		 if(i == Registerd_Num)

LM123:
	     .stabn 68,0,1244,LM123-_Select_Pingamerandom
	     R3 = [BP + 0]            	// [4:1244]  i
	     DS = seg(_Registerd_Num) 	// [6:1244]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:1244]  Registerd_Num
	     R4 = DS:[R4]             	// [9:1244]  
	     cmp R3, R4               	// [11:1244]  
	     je BB13_PU14             	// [12:1244]  
BB31_PU14:	// 0x31e
// BB:31 cycle count: 3
	     goto L_14_9              	// [0:0]  
BB13_PU14:	// 0x320
// BB:13 cycle count: 3
//1245  		  {
//1246  
//1247                 WatchdogClear();

LM124:
	     .stabn 68,0,1247,LM124-_Select_Pingamerandom
	     call _WatchdogClear      	// [0:1247]  WatchdogClear
BB14_PU14:	// 0x322
// BB:14 cycle count: 9
//1248  			  
//1249  			     i=0;	

LM125:
	     .stabn 68,0,1249,LM125-_Select_Pingamerandom
	     R4 = 0                   	// [0:1249]  
	     [BP + 0] = R4            	// [1:1249]  i
//1250  				 
//1251  			  	if(j)

LM126:
	     .stabn 68,0,1251,LM126-_Select_Pingamerandom
	     R4 = [BP + 1]            	// [2:1251]  j
	     cmp R4, 0                	// [4:1251]  
	     je L_14_11               	// [5:1251]  
BB15_PU14:	// 0x327
// BB:15 cycle count: 10
//1252  			  	{	
//1253  			  		
//1254  			  	  if(randomflag)			  	   

LM127:
	     .stabn 68,0,1254,LM127-_Select_Pingamerandom
	     DS = seg(_randomflag)    	// [0:1254]  randomflag
	     R4 = (_randomflag)       	// [1:1254]  randomflag
	     R4 = DS:[R4]             	// [3:1254]  
	     cmp R4, 0                	// [5:1254]  
	     je L_14_13               	// [6:1254]  
BB16_PU14:	// 0x32d
// BB:16 cycle count: 14
//1255  			  	    Index = *P_TimerB_CNTR %j;

LM128:
	     .stabn 68,0,1255,LM128-_Select_Pingamerandom
	     R3 = 12307               	// [0:1255]  
	     R4 = 0                   	// [2:1255]  
	     DS = R4                  	// [3:1255]  
	     R3 = DS:[R3]             	// [4:1255]  
	     R4 = [BP + 1]            	// [6:1255]  j
	     push R4, R3 to [SP]      	// [8:1255]  
	     call __modu1             	// [11:1255]  _modu1
BB17_PU14:	// 0x336
// BB:17 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     [BP + 4] = R1            	// [1:0]  Index
	     jmp L_14_12              	// [2:1255]  
L_14_13:	// 0x339
// BB:18 cycle count: 2
//1256  			  	  else
//1257  			  	     Index =0;

LM129:
	     .stabn 68,0,1257,LM129-_Select_Pingamerandom
	     R4 = 0                   	// [0:1257]  
	     [BP + 4] = R4            	// [1:1257]  Index
L_14_12:	// 0x33b
// BB:19 cycle count: 7
//1258  			  	   
//1259  			  	   j=0;

LM130:
	     .stabn 68,0,1259,LM130-_Select_Pingamerandom
	     R4 = 0                   	// [0:1259]  
	     [BP + 1] = R4            	// [1:1259]  j
//1260  			  	   temp1 =1;

LM131:
	     .stabn 68,0,1260,LM131-_Select_Pingamerandom
	     R4 = 1                   	// [2:1260]  
	     [BP + 2] = R4            	// [3:1260]  temp1
	     goto L_14_10             	// [4:1260]  
L_14_11:	// 0x341
// BB:20 cycle count: 7
//1261  			  		
//1262  			  	}
//1263  			   else if(All_enable ==0)// Pingame = Pselected random

LM132:
	     .stabn 68,0,1263,LM132-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1263]  All_enable
	     cmp R4, 0                	// [2:1263]  
	     jne L_14_15              	// [3:1263]  
BB21_PU14:	// 0x344
// BB:21 cycle count: 5
//1264  			      {
//1265  			      	   All_enable =1;

LM133:
	     .stabn 68,0,1265,LM133-_Select_Pingamerandom
	     R4 = 1                   	// [0:1265]  
	     [BP + 3] = R4            	// [1:1265]  All_enable
//1266  			      	  
//1267  			      	  Reset_Pselected();

LM134:
	     .stabn 68,0,1267,LM134-_Select_Pingamerandom
	     call _Reset_Pselected    	// [2:1267]  Reset_Pselected
BB22_PU14:	// 0x348
// BB:22 cycle count: 61
//1268  			      	  randomflag =1;

LM135:
	     .stabn 68,0,1268,LM135-_Select_Pingamerandom
	     R3 = 1                   	// [0:1268]  
	     DS = seg(_randomflag)    	// [1:1268]  randomflag
	     R4 = (_randomflag)       	// [2:1268]  randomflag
	     DS:[R4] = R3             	// [4:1268]  
//1269  			      	  Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM136:
	     .stabn 68,0,1269,LM136-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [6:1269]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:1269]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [9:1269]  
	     R4 = R4 lsr 4            	// [11:1269]  
	     [BP + 6] = R4            	// [12:1269]  __save_expr_temp_1
	     R4 = [BP + 6]            	// [13:1269]  __save_expr_temp_1
	     R3 = 0                   	// [15:1269]  
	     R1 = (_Pselected)        	// [16:1269]  Pselected
	     R2 = seg(_Pselected)     	// [18:1269]  Pselected
	     R4 = R4 + R1             	// [19:1269]  
	     R3 = R3 + R2, Carry      	// [20:1269]  
	     DS = R3                  	// [21:1269]  
	     R4 = DS:[R4]             	// [22:1269]  
	     [BP + 9] = R4            	// [24:1269]  lra_spill_temp_5
	     DS = seg(_Player_Activing_Cnt)	// [25:1269]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [26:1269]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [28:1269]  
	     R4 = R4 & 15             	// [30:1269]  
	     R3 = 0                   	// [31:1269]  
	     R1 = (_BitMap)           	// [32:1269]  BitMap
	     R2 = seg(_BitMap)        	// [34:1269]  BitMap
	     R4 = R4 + R1             	// [35:1269]  
	     R3 = R3 + R2, Carry      	// [36:1269]  
	     DS = R3                  	// [37:1269]  
	     R3 = DS:[R4]             	// [38:1269]  
	     R4 = [BP + 9]            	// [40:1269]  lra_spill_temp_5
	     R4 = R4 | R3             	// [42:1269]  
	     [BP + 8] = R4            	// [43:1269]  lra_spill_temp_4
	     R4 = [BP + 6]            	// [44:1269]  __save_expr_temp_1
	     R3 = 0                   	// [46:1269]  
	     R1 = (_Pselected)        	// [47:1269]  Pselected
	     R2 = seg(_Pselected)     	// [49:1269]  Pselected
	     R4 = R4 + R1             	// [50:1269]  
	     R3 = R3 + R2, Carry      	// [51:1269]  
	     DS = R3                  	// [52:1269]  
	     R3 = [BP + 8]            	// [53:1269]  lra_spill_temp_4
	     DS:[R4] = R3             	// [55:1269]  
	     jmp L_14_14              	// [57:1269]  
L_14_15:	// 0x378
// BB:23 cycle count: 7
//1270  			      	
//1271  			      	   
//1272  			      }	 
//1273  			    else if(All_enable ==1)

LM137:
	     .stabn 68,0,1273,LM137-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1273]  All_enable
	     cmp R4, 1                	// [2:1273]  
	     jne L_14_17              	// [3:1273]  
BB24_PU14:	// 0x37b
// BB:24 cycle count: 6
//1274  			      {
//1275  			      	   All_enable =2;

LM138:
	     .stabn 68,0,1275,LM138-_Select_Pingamerandom
	     R4 = 2                   	// [0:1275]  
	     [BP + 3] = R4            	// [1:1275]  All_enable
	     jmp L_14_16              	// [2:1275]  
L_14_17:	// 0x37e
// BB:25 cycle count: 7
//1276  			      }  
//1277  			      else if(All_enable ==2) 

LM139:
	     .stabn 68,0,1277,LM139-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1277]  All_enable
	     cmp R4, 2                	// [2:1277]  
	     jne L_14_18              	// [3:1277]  
BB26_PU14:	// 0x381
// BB:26 cycle count: 3
//1278  			      {
//1279  			      	   SetPingame();

LM140:
	     .stabn 68,0,1279,LM140-_Select_Pingamerandom
	     call _SetPingame         	// [0:1279]  SetPingame
BB27_PU14:	// 0x383
// BB:27 cycle count: 51
//1280  			      	   Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM141:
	     .stabn 68,0,1280,LM141-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [0:1280]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:1280]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:1280]  
	     R4 = R4 lsr 4            	// [5:1280]  
	     [BP + 7] = R4            	// [6:1280]  __save_expr_temp_2
	     R4 = [BP + 7]            	// [7:1280]  __save_expr_temp_2
	     R3 = 0                   	// [9:1280]  
	     R1 = (_Pselected)        	// [10:1280]  Pselected
	     R2 = seg(_Pselected)     	// [12:1280]  Pselected
	     R4 = R4 + R1             	// [13:1280]  
	     R3 = R3 + R2, Carry      	// [14:1280]  
	     DS = R3                  	// [15:1280]  
	     R4 = DS:[R4]             	// [16:1280]  
	     [BP + 8] = R4            	// [18:1280]  lra_spill_temp_4
	     DS = seg(_Player_Activing_Cnt)	// [19:1280]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:1280]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:1280]  
	     R4 = R4 & 15             	// [24:1280]  
	     R3 = 0                   	// [25:1280]  
	     R1 = (_BitMap)           	// [26:1280]  BitMap
	     R2 = seg(_BitMap)        	// [28:1280]  BitMap
	     R4 = R4 + R1             	// [29:1280]  
	     R3 = R3 + R2, Carry      	// [30:1280]  
	     DS = R3                  	// [31:1280]  
	     R3 = DS:[R4]             	// [32:1280]  
	     R4 = [BP + 8]            	// [34:1280]  lra_spill_temp_4
	     R4 = R4 | R3             	// [36:1280]  
	     [BP + 9] = R4            	// [37:1280]  lra_spill_temp_5
	     R4 = [BP + 7]            	// [38:1280]  __save_expr_temp_2
	     R3 = 0                   	// [40:1280]  
	     R1 = (_Pselected)        	// [41:1280]  Pselected
	     R2 = seg(_Pselected)     	// [43:1280]  Pselected
	     R4 = R4 + R1             	// [44:1280]  
	     R3 = R3 + R2, Carry      	// [45:1280]  
	     DS = R3                  	// [46:1280]  
	     R3 = [BP + 9]            	// [47:1280]  lra_spill_temp_5
	     DS:[R4] = R3             	// [49:1280]  
L_14_18:	// 0x3ad
L_14_16:	// 0x3ad
L_14_14:	// 0x3ad
L_14_10:	// 0x3ad
L_14_9:	// 0x3ad
// BB:28 cycle count: 3

LM142:
	     .stabn 68,0,1244,LM142-_Select_Pingamerandom
	     goto L_14_1              	// [0:1244]  
L_14_2:	// 0x3af
// BB:29 cycle count: 7
//1283  		  }
//1284  		 
//1285  		 
//1286  	}
//1287  	return 0;

LM143:
	     .stabn 68,0,1287,LM143-_Select_Pingamerandom
	     R1 = 0                   	// [0:1287]  
	     SP = SP + 10             	// [1:1287]  
	     pop BP, PC from [SP]     	// [2:1287]  
LBE14:
	.endp	
	     .stabn 192,0,0,LBB14-_Select_Pingamerandom
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp1:4",128,0,0,2
	     .stabs "All_enable:4",128,0,0,3
	     .stabs "Index:4",128,0,0,4
	     .stabn 224,0,0,LBE14-_Select_Pingamerandom
LME15:
	     .stabf LME15-_Select_Pingamerandom
.code
	     .stabs "Supress_Question_Switch:F18",36,0,0,_Supress_Question_Switch

	// Program Unit: Supress_Question_Switch
.public	_Supress_Question_Switch
_Supress_Question_Switch: .proc	
	     .stabn 0xa6,0,0,7
	// i = 0
	// __save_expr_temp_3 = 1
	// __save_expr_temp_4 = 2
	// old_frame_pointer = 7
	// return_address = 8
	// lra_spill_temp_6 = 3
	// lra_spill_temp_7 = 4
	// lra_spill_temp_8 = 5
	// lra_spill_temp_9 = 6
//1291  
//1292  /*********************************************************************
//1293  ************************************************************************/
//1294  void Supress_Question_Switch()
//1295  {

LM144:
	     .stabn 68,0,1295,LM144-_Supress_Question_Switch
BB1_PU15:	// 0x3b2
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1295]  
	     SP = SP - 7              	// [2:1295]  
	     BP = SP + 1              	// [3:1295]  
LBB15:
//1296  //	unsigned temp;
//1297  	unsigned i = 0;

LM145:
	     .stabn 68,0,1297,LM145-_Supress_Question_Switch
	     R4 = 0                   	// [5:1297]  
	     [BP + 0] = R4            	// [6:1297]  i
L_15_5:	// 0x3b8
// BB:2 cycle count: 12
//1298  	while(i<R_QuestionNum)

LM146:
	     .stabn 68,0,1298,LM146-_Supress_Question_Switch
	     R3 = [BP + 0]            	// [0:1298]  i
	     DS = seg(_R_QuestionNum) 	// [2:1298]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1298]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1298]  
	     cmp R3, R4               	// [7:1298]  
	     jb BB3_PU15              	// [8:1298]  
BB9_PU15:	// 0x3bf
// BB:9 cycle count: 3
	     goto L_15_6              	// [0:0]  
BB3_PU15:	// 0x3c1
// BB:3 cycle count: 3
//1299  	{
//1300  	 	WatchdogClear();

LM147:
	     .stabn 68,0,1300,LM147-_Supress_Question_Switch
	     call _WatchdogClear      	// [0:1300]  WatchdogClear
BB4_PU15:	// 0x3c3
// BB:4 cycle count: 10
//1303  		 
//1304  	//	if(temp)
//1305  		{
//1306  		 
//1307  		 	if (GetSwitch(i) ==  C_Only_ON2 )

LM148:
	     .stabn 68,0,1307,LM148-_Supress_Question_Switch
	     SP = SP - 1              	// [0:1307]  
	     R3 = [BP + 0]            	// [1:1307]  i
	     R4 = SP + 1              	// [3:1307]  
	     [R4] = R3                	// [5:1307]  
	     call _GetSwitch          	// [7:1307]  GetSwitch
BB5_PU15:	// 0x3ca
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:1307]  
	     cmp R1, 0                	// [1:1307]  
	     je BB6_PU15              	// [2:1307]  
BB10_PU15:	// 0x3cd
// BB:10 cycle count: 3
	     goto L_15_7              	// [0:0]  
BB6_PU15:	// 0x3cf
// BB:6 cycle count: 94
//1308  		 	{
//1309  		 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM149:
	     .stabn 68,0,1309,LM149-_Supress_Question_Switch
	     R4 = [BP + 0]            	// [0:1309]  i
	     R4 = R4 lsr 4            	// [2:1309]  
	     [BP + 1] = R4            	// [3:1309]  __save_expr_temp_3
	     R4 = [BP + 1]            	// [4:1309]  __save_expr_temp_3
	     R3 = 0                   	// [6:1309]  
	     R1 = (_QuestionStatus_LQA)	// [7:1309]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1309]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1309]  
	     R3 = R3 + R2, Carry      	// [11:1309]  
	     DS = R3                  	// [12:1309]  
	     R4 = DS:[R4]             	// [13:1309]  
	     [BP + 3] = R4            	// [15:1309]  lra_spill_temp_6
	     R4 = [BP + 0]            	// [16:1309]  i
	     R4 = R4 & 15             	// [18:1309]  
	     R3 = 0                   	// [19:1309]  
	     R1 = (_BitMap)           	// [20:1309]  BitMap
	     R2 = seg(_BitMap)        	// [22:1309]  BitMap
	     R4 = R4 + R1             	// [23:1309]  
	     R3 = R3 + R2, Carry      	// [24:1309]  
	     DS = R3                  	// [25:1309]  
	     R4 = DS:[R4]             	// [26:1309]  
	     R3 = R4 ^ 65535          	// [28:1309]  
	     R4 = [BP + 3]            	// [30:1309]  lra_spill_temp_6
	     R4 = R4 & R3             	// [32:1309]  
	     [BP + 4] = R4            	// [33:1309]  lra_spill_temp_7
	     R4 = [BP + 1]            	// [34:1309]  __save_expr_temp_3
	     R3 = 0                   	// [36:1309]  
	     R1 = (_QuestionStatus_LQA)	// [37:1309]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1309]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1309]  
	     R3 = R3 + R2, Carry      	// [41:1309]  
	     DS = R3                  	// [42:1309]  
	     R3 = [BP + 4]            	// [43:1309]  lra_spill_temp_7
	     DS:[R4] = R3             	// [45:1309]  
//1310  				QuestionStatus_Asked[i/16]&=~BitMap[i%16];//xiang 20160330

LM150:
	     .stabn 68,0,1310,LM150-_Supress_Question_Switch
	     R4 = [BP + 0]            	// [47:1310]  i
	     R4 = R4 lsr 4            	// [49:1310]  
	     [BP + 2] = R4            	// [50:1310]  __save_expr_temp_4
	     R4 = [BP + 2]            	// [51:1310]  __save_expr_temp_4
	     R3 = 0                   	// [53:1310]  
	     R1 = (_QuestionStatus_Asked)	// [54:1310]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [56:1310]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [57:1310]  
	     R3 = R3 + R2, Carry      	// [58:1310]  
	     DS = R3                  	// [59:1310]  
	     R4 = DS:[R4]             	// [60:1310]  
	     [BP + 5] = R4            	// [62:1310]  lra_spill_temp_8
	     R4 = [BP + 0]            	// [63:1310]  i
	     R4 = R4 & 15             	// [65:1310]  
	     R3 = 0                   	// [66:1310]  
	     R1 = (_BitMap)           	// [67:1310]  BitMap
	     R2 = seg(_BitMap)        	// [69:1310]  BitMap
	     R4 = R4 + R1             	// [70:1310]  
	     R3 = R3 + R2, Carry      	// [71:1310]  
	     DS = R3                  	// [72:1310]  
	     R4 = DS:[R4]             	// [73:1310]  
	     R3 = R4 ^ 65535          	// [75:1310]  
	     R4 = [BP + 5]            	// [77:1310]  lra_spill_temp_8
	     R4 = R4 & R3             	// [79:1310]  
	     [BP + 6] = R4            	// [80:1310]  lra_spill_temp_9
	     R4 = [BP + 2]            	// [81:1310]  __save_expr_temp_4
	     R3 = 0                   	// [83:1310]  
	     R1 = (_QuestionStatus_Asked)	// [84:1310]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [86:1310]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [87:1310]  
	     R3 = R3 + R2, Carry      	// [88:1310]  
	     DS = R3                  	// [89:1310]  
	     R3 = [BP + 6]            	// [90:1310]  lra_spill_temp_9
	     DS:[R4] = R3             	// [92:1310]  
L_15_7:	// 0x41b
// BB:7 cycle count: 7
//1312  		 	}
//1313  	
//1314  		}
//1315  	 
//1316  	     i++;	 

LM151:
	     .stabn 68,0,1316,LM151-_Supress_Question_Switch
	     R4 = [BP + 0]            	// [0:1316]  i
	     R4 = R4 + 1              	// [2:1316]  
	     [BP + 0] = R4            	// [3:1316]  i
	     goto L_15_5              	// [4:1316]  
L_15_6:	// 0x420
// BB:8 cycle count: 6
	     SP = SP + 7              	// [0:1316]  
	     pop BP, PC from [SP]     	// [1:1316]  
LBE15:
	.endp	
	     .stabn 192,0,0,LBB15-_Supress_Question_Switch
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE15-_Supress_Question_Switch
LME16:
	     .stabf LME16-_Supress_Question_Switch
.code
	     .stabs "Supress_Question_CategoryLast2Cat:F18",36,0,0,_Supress_Question_CategoryLast2Cat

	// Program Unit: Supress_Question_CategoryLast2Cat
.public	_Supress_Question_CategoryLast2Cat
_Supress_Question_CategoryLast2Cat: .proc	
	     .stabn 0xa6,0,0,5
	// temp = 1
	// i = 0
	// __save_expr_temp_5 = 2
	// old_frame_pointer = 5
	// return_address = 6
	// lra_spill_temp_10 = 3
	// lra_spill_temp_11 = 4
//1320  }
//1321  /*********************************************************************
//1322  ************************************************************************/
//1323  void Supress_Question_CategoryLast2Cat()
//1324  {

LM152:
	     .stabn 68,0,1324,LM152-_Supress_Question_CategoryLast2Cat
BB1_PU16:	// 0x422
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1324]  
	     SP = SP - 5              	// [2:1324]  
	     BP = SP + 1              	// [3:1324]  
LBB16:
//1325  	unsigned temp;
//1326  	unsigned i = 0;

LM153:
	     .stabn 68,0,1326,LM153-_Supress_Question_CategoryLast2Cat
	     R4 = 0                   	// [5:1326]  
	     [BP + 0] = R4            	// [6:1326]  i
//1327  	
//1328  	
//1329  	
//1330  	
//1331  	if(Last2Cat[Num_LastCat-2]!=Last2Cat[Num_LastCat-1])

LM154:
	     .stabn 68,0,1331,LM154-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat+4)    	// [7:1331]  Last2Cat+4
	     R4 = (_Last2Cat+4)       	// [8:1331]  Last2Cat+4
	     R3 = DS:[R4]             	// [10:1331]  
	     DS = seg(_Last2Cat+5)    	// [12:1331]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [13:1331]  Last2Cat+5
	     R4 = DS:[R4]             	// [15:1331]  
	     cmp R3, R4               	// [17:1331]  
	     je L_16_12               	// [18:1331]  
BB2_PU16:	// 0x432
// BB:2 cycle count: 6
//1332  		return ;

LM155:
	     .stabn 68,0,1332,LM155-_Supress_Question_CategoryLast2Cat
	     SP = SP + 5              	// [0:1332]  
	     pop BP, PC from [SP]     	// [1:1332]  
L_16_12:	// 0x434
// BB:3 cycle count: 10
//1333  	
//1334  	if(Last2Cat[Num_LastCat-2]==0)

LM156:
	     .stabn 68,0,1334,LM156-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat+4)    	// [0:1334]  Last2Cat+4
	     R4 = (_Last2Cat+4)       	// [1:1334]  Last2Cat+4
	     R4 = DS:[R4]             	// [3:1334]  
	     cmp R4, 0                	// [5:1334]  
	     jne L_16_13              	// [6:1334]  
BB4_PU16:	// 0x43a
// BB:4 cycle count: 6
//1335  	   return ;

LM157:
	     .stabn 68,0,1335,LM157-_Supress_Question_CategoryLast2Cat
	     SP = SP + 5              	// [0:1335]  
	     pop BP, PC from [SP]     	// [1:1335]  
L_16_13:	// 0x43c
// BB:5 cycle count: 6
//1336  	
//1337  	Last2Catcnt=1;

LM158:
	     .stabn 68,0,1337,LM158-_Supress_Question_CategoryLast2Cat
	     R3 = 1                   	// [0:1337]  
	     DS = seg(_Last2Catcnt)   	// [1:1337]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [2:1337]  Last2Catcnt
	     DS:[R4] = R3             	// [4:1337]  
L_16_14:	// 0x441
// BB:6 cycle count: 12
//1338  	
//1339  	while(i<R_QuestionNum)

LM159:
	     .stabn 68,0,1339,LM159-_Supress_Question_CategoryLast2Cat
	     R3 = [BP + 0]            	// [0:1339]  i
	     DS = seg(_R_QuestionNum) 	// [2:1339]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1339]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1339]  
	     cmp R3, R4               	// [7:1339]  
	     jb BB7_PU16              	// [8:1339]  
BB15_PU16:	// 0x448
// BB:15 cycle count: 3
	     goto L_16_15             	// [0:0]  
BB7_PU16:	// 0x44a
// BB:7 cycle count: 3
//1340  	{
//1341  	 	WatchdogClear();

LM160:
	     .stabn 68,0,1341,LM160-_Supress_Question_CategoryLast2Cat
	     call _WatchdogClear      	// [0:1341]  WatchdogClear
BB8_PU16:	// 0x44c
// BB:8 cycle count: 33
//1342  
//1343         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM161:
	     .stabn 68,0,1343,LM161-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1343]  i
	     R4 = R4 & 15             	// [2:1343]  
	     R3 = 0                   	// [3:1343]  
	     R1 = (_BitMap)           	// [4:1343]  BitMap
	     R2 = seg(_BitMap)        	// [6:1343]  BitMap
	     R4 = R4 + R1             	// [7:1343]  
	     R3 = R3 + R2, Carry      	// [8:1343]  
	     DS = R3                  	// [9:1343]  
	     R4 = DS:[R4]             	// [10:1343]  
	     [BP + 3] = R4            	// [12:1343]  lra_spill_temp_10
	     R4 = [BP + 0]            	// [13:1343]  i
	     R4 = R4 lsr 4            	// [15:1343]  
	     R3 = 0                   	// [16:1343]  
	     R1 = (_QuestionStatus_LQA)	// [17:1343]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1343]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1343]  
	     R3 = R3 + R2, Carry      	// [21:1343]  
	     DS = R3                  	// [22:1343]  
	     R3 = DS:[R4]             	// [23:1343]  
	     R4 = [BP + 3]            	// [25:1343]  lra_spill_temp_10
	     R4 = R4 & R3             	// [27:1343]  
	     cmp R4, 0                	// [28:1343]  
	     je L_16_16               	// [29:1343]  
BB9_PU16:	// 0x465
// BB:9 cycle count: 10
//1344         {
//1345  			temp = Get_Question_Category(i);//20170721 xiang

LM162:
	     .stabn 68,0,1345,LM162-_Supress_Question_CategoryLast2Cat
	     SP = SP - 1              	// [0:1345]  
	     R3 = [BP + 0]            	// [1:1345]  i
	     R4 = SP + 1              	// [3:1345]  
	     [R4] = R3                	// [5:1345]  
	     call _Get_Question_Category	// [7:1345]  Get_Question_Category
BB10_PU16:	// 0x46c
// BB:10 cycle count: 14
	     SP = SP + 1              	// [0:1345]  
	     [BP + 1] = R1            	// [1:1345]  temp
//1346  			 
//1347  	
//1348  			 
//1349  			 	if((temp ==  Last2Cat[Num_LastCat-2])||(temp ==  Last2Cat[Num_LastCat-1]))

LM163:
	     .stabn 68,0,1349,LM163-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat+4)    	// [2:1349]  Last2Cat+4
	     R4 = (_Last2Cat+4)       	// [3:1349]  Last2Cat+4
	     R3 = DS:[R4]             	// [5:1349]  
	     R4 = [BP + 1]            	// [7:1349]  temp
	     cmp R3, R4               	// [9:1349]  
	     je L_16_18               	// [10:1349]  
BB11_PU16:	// 0x475
// BB:11 cycle count: 12
	     DS = seg(_Last2Cat+5)    	// [0:1349]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [1:1349]  Last2Cat+5
	     R3 = DS:[R4]             	// [3:1349]  
	     R4 = [BP + 1]            	// [5:1349]  temp
	     cmp R3, R4               	// [7:1349]  
	     jne L_16_17              	// [8:1349]  
L_16_18:	// 0x47c
// BB:12 cycle count: 47
//1350  			 	{
//1351  			 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM164:
	     .stabn 68,0,1351,LM164-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1351]  i
	     R4 = R4 lsr 4            	// [2:1351]  
	     [BP + 2] = R4            	// [3:1351]  __save_expr_temp_5
	     R4 = [BP + 2]            	// [4:1351]  __save_expr_temp_5
	     R3 = 0                   	// [6:1351]  
	     R1 = (_QuestionStatus_LQA)	// [7:1351]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1351]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1351]  
	     R3 = R3 + R2, Carry      	// [11:1351]  
	     DS = R3                  	// [12:1351]  
	     R4 = DS:[R4]             	// [13:1351]  
	     [BP + 3] = R4            	// [15:1351]  lra_spill_temp_10
	     R4 = [BP + 0]            	// [16:1351]  i
	     R4 = R4 & 15             	// [18:1351]  
	     R3 = 0                   	// [19:1351]  
	     R1 = (_BitMap)           	// [20:1351]  BitMap
	     R2 = seg(_BitMap)        	// [22:1351]  BitMap
	     R4 = R4 + R1             	// [23:1351]  
	     R3 = R3 + R2, Carry      	// [24:1351]  
	     DS = R3                  	// [25:1351]  
	     R4 = DS:[R4]             	// [26:1351]  
	     R3 = R4 ^ 65535          	// [28:1351]  
	     R4 = [BP + 3]            	// [30:1351]  lra_spill_temp_10
	     R4 = R4 & R3             	// [32:1351]  
	     [BP + 4] = R4            	// [33:1351]  lra_spill_temp_11
	     R4 = [BP + 2]            	// [34:1351]  __save_expr_temp_5
	     R3 = 0                   	// [36:1351]  
	     R1 = (_QuestionStatus_LQA)	// [37:1351]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1351]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1351]  
	     R3 = R3 + R2, Carry      	// [41:1351]  
	     DS = R3                  	// [42:1351]  
	     R3 = [BP + 4]            	// [43:1351]  lra_spill_temp_11
	     DS:[R4] = R3             	// [45:1351]  
L_16_17:	// 0x4a2
L_16_16:	// 0x4a2
// BB:13 cycle count: 7
//1354  			 	}
//1355  	
//1356         }
//1357  	 
//1358  	     i++;	 

LM165:
	     .stabn 68,0,1358,LM165-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1358]  i
	     R4 = R4 + 1              	// [2:1358]  
	     [BP + 0] = R4            	// [3:1358]  i
	     goto L_16_14             	// [4:1358]  
L_16_15:	// 0x4a7
// BB:14 cycle count: 6
	     SP = SP + 5              	// [0:1358]  
	     pop BP, PC from [SP]     	// [1:1358]  
LBE16:
	.endp	
	     .stabn 192,0,0,LBB16-_Supress_Question_CategoryLast2Cat
	     .stabs "temp:4",128,0,0,1
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE16-_Supress_Question_CategoryLast2Cat
LME17:
	     .stabf LME17-_Supress_Question_CategoryLast2Cat
.code
	     .stabs "Supress_Question_CategoryLast8Cat:F18",36,0,0,_Supress_Question_CategoryLast8Cat

	// Program Unit: Supress_Question_CategoryLast8Cat
.public	_Supress_Question_CategoryLast8Cat
_Supress_Question_CategoryLast8Cat: .proc	
	     .stabn 0xa6,0,0,6
	// temp = 0
	// i = 1
	// j = 2
	// __save_expr_temp_6 = 3
	// old_frame_pointer = 6
	// return_address = 7
	// lra_spill_temp_12 = 4
	// lra_spill_temp_13 = 5
//1362  }
//1363  /*********************************************************************
//1364  ************************************************************************/
//1365  void Supress_Question_CategoryLast8Cat()
//1366  {

LM166:
	     .stabn 68,0,1366,LM166-_Supress_Question_CategoryLast8Cat
BB1_PU17:	// 0x4a9
// BB:1 cycle count: 21
	     push BP to [SP]          	// [0:1366]  
	     SP = SP - 6              	// [2:1366]  
	     BP = SP + 1              	// [3:1366]  
LBB17:
//1367  	unsigned temp=0;

LM167:
	     .stabn 68,0,1367,LM167-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [5:1367]  
	     [BP + 0] = R4            	// [6:1367]  temp
//1368  	unsigned i = 0,j=0;

LM168:
	     .stabn 68,0,1368,LM168-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [7:1368]  
	     [BP + 1] = R4            	// [8:1368]  i
	     R4 = 0                   	// [9:1368]  
	     [BP + 2] = R4            	// [10:1368]  j
//1369  	
//1370  	
//1371  		
//1372  	if(Last2Cat[0]==0)

LM169:
	     .stabn 68,0,1372,LM169-_Supress_Question_CategoryLast8Cat
	     DS = seg(_Last2Cat)      	// [11:1372]  Last2Cat
	     R4 = (_Last2Cat)         	// [12:1372]  Last2Cat
	     R4 = DS:[R4]             	// [14:1372]  
	     cmp R4, 0                	// [16:1372]  
	     jne L_17_18              	// [17:1372]  
BB2_PU17:	// 0x4b9
// BB:2 cycle count: 6
//1373  	   return ;

LM170:
	     .stabn 68,0,1373,LM170-_Supress_Question_CategoryLast8Cat
	     SP = SP + 6              	// [0:1373]  
	     pop BP, PC from [SP]     	// [1:1373]  
L_17_18:	// 0x4bb
// BB:3 cycle count: 2
//1374  	
//1375  
//1376     
//1377  	    for(j=0;j<Num_LastCat;j++)

LM171:
	     .stabn 68,0,1377,LM171-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [0:1377]  
	     [BP + 2] = R4            	// [1:1377]  j
L_17_19:	// 0x4bd
// BB:4 cycle count: 7
	     R4 = [BP + 2]            	// [0:1377]  j
	     cmp R4, 5                	// [2:1377]  
	     ja L_17_20               	// [3:1377]  
BB5_PU17:	// 0x4c0
// BB:5 cycle count: 14
//1378  	    {
//1379  	 	
//1380  	 	   temp |=  Last2Cat[j];

LM172:
	     .stabn 68,0,1380,LM172-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1380]  j
	     R3 = 0                   	// [2:1380]  
	     R1 = (_Last2Cat)         	// [3:1380]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1380]  Last2Cat
	     R4 = R4 + R1             	// [6:1380]  
	     R3 = R3 + R2, Carry      	// [7:1380]  
	     DS = R3                  	// [8:1380]  
	     R4 = DS:[R4]             	// [9:1380]  
	     R4 = R4 | [BP + 0]       	// [11:1380]  temp
	     [BP + 0] = R4            	// [13:1380]  temp
Lt_17_1:	// 0x4cb
// BB:6 cycle count: 8

LM173:
	     .stabn 68,0,1377,LM173-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1377]  j
	     R4 = R4 + 1              	// [2:1377]  
	     [BP + 2] = R4            	// [3:1377]  j
	     jmp L_17_19              	// [4:1377]  
L_17_20:	// 0x4cf
// BB:7 cycle count: 8
//1381  
//1382  	    }
//1383  
//1384          if(temp==0xf0)

LM174:
	     .stabn 68,0,1384,LM174-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 0]            	// [0:1384]  temp
	     cmp R4, 240              	// [2:1384]  
	     jne L_17_21              	// [4:1384]  
BB8_PU17:	// 0x4d3
// BB:8 cycle count: 6
//1385          	return ;

LM175:
	     .stabn 68,0,1385,LM175-_Supress_Question_CategoryLast8Cat
	     SP = SP + 6              	// [0:1385]  
	     pop BP, PC from [SP]     	// [1:1385]  
L_17_21:	// 0x4d5
L_17_22:	// 0x4d5
// BB:9 cycle count: 12
//1386  
//1387  
//1388  	
//1389  	while(i<R_QuestionNum)

LM176:
	     .stabn 68,0,1389,LM176-_Supress_Question_CategoryLast8Cat
	     R3 = [BP + 1]            	// [0:1389]  i
	     DS = seg(_R_QuestionNum) 	// [2:1389]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1389]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1389]  
	     cmp R3, R4               	// [7:1389]  
	     jb BB10_PU17             	// [8:1389]  
BB20_PU17:	// 0x4dc
// BB:20 cycle count: 3
	     goto L_17_23             	// [0:0]  
BB10_PU17:	// 0x4de
// BB:10 cycle count: 3
//1390  	{
//1391  	 	WatchdogClear();

LM177:
	     .stabn 68,0,1391,LM177-_Supress_Question_CategoryLast8Cat
	     call _WatchdogClear      	// [0:1391]  WatchdogClear
BB11_PU17:	// 0x4e0
// BB:11 cycle count: 33
//1392  
//1393         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM178:
	     .stabn 68,0,1393,LM178-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 1]            	// [0:1393]  i
	     R4 = R4 & 15             	// [2:1393]  
	     R3 = 0                   	// [3:1393]  
	     R1 = (_BitMap)           	// [4:1393]  BitMap
	     R2 = seg(_BitMap)        	// [6:1393]  BitMap
	     R4 = R4 + R1             	// [7:1393]  
	     R3 = R3 + R2, Carry      	// [8:1393]  
	     DS = R3                  	// [9:1393]  
	     R4 = DS:[R4]             	// [10:1393]  
	     [BP + 4] = R4            	// [12:1393]  lra_spill_temp_12
	     R4 = [BP + 1]            	// [13:1393]  i
	     R4 = R4 lsr 4            	// [15:1393]  
	     R3 = 0                   	// [16:1393]  
	     R1 = (_QuestionStatus_LQA)	// [17:1393]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1393]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1393]  
	     R3 = R3 + R2, Carry      	// [21:1393]  
	     DS = R3                  	// [22:1393]  
	     R3 = DS:[R4]             	// [23:1393]  
	     R4 = [BP + 4]            	// [25:1393]  lra_spill_temp_12
	     R4 = R4 & R3             	// [27:1393]  
	     cmp R4, 0                	// [28:1393]  
	     jne BB12_PU17            	// [29:1393]  
BB21_PU17:	// 0x4f9
// BB:21 cycle count: 3
	     goto L_17_24             	// [0:0]  
BB12_PU17:	// 0x4fb
// BB:12 cycle count: 10
//1394         {
//1395  			temp = Get_Question_Category(i);//20170721 xiang

LM179:
	     .stabn 68,0,1395,LM179-_Supress_Question_CategoryLast8Cat
	     SP = SP - 1              	// [0:1395]  
	     R3 = [BP + 1]            	// [1:1395]  i
	     R4 = SP + 1              	// [3:1395]  
	     [R4] = R3                	// [5:1395]  
	     call _Get_Question_Category	// [7:1395]  Get_Question_Category
BB13_PU17:	// 0x502
// BB:13 cycle count: 4
	     SP = SP + 1              	// [0:1395]  
	     [BP + 0] = R1            	// [1:1395]  temp
//1396  			 
//1397  	
//1398  			    for(j=0;j<Num_LastCat;j++)

LM180:
	     .stabn 68,0,1398,LM180-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [2:1398]  
	     [BP + 2] = R4            	// [3:1398]  j
L_17_25:	// 0x506
// BB:14 cycle count: 7
	     R4 = [BP + 2]            	// [0:1398]  j
	     cmp R4, 5                	// [2:1398]  
	     ja L_17_26               	// [3:1398]  
BB15_PU17:	// 0x509
// BB:15 cycle count: 18
//1399  			    {
//1400  			 	
//1401  			 	   if(temp ==  Last2Cat[j])

LM181:
	     .stabn 68,0,1401,LM181-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1401]  j
	     R3 = 0                   	// [2:1401]  
	     R1 = (_Last2Cat)         	// [3:1401]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1401]  Last2Cat
	     R4 = R4 + R1             	// [6:1401]  
	     R3 = R3 + R2, Carry      	// [7:1401]  
	     DS = R3                  	// [8:1401]  
	     R3 = DS:[R4]             	// [9:1401]  
	     R4 = [BP + 0]            	// [11:1401]  temp
	     cmp R3, R4               	// [13:1401]  
	     jne L_17_27              	// [14:1401]  
BB16_PU17:	// 0x515
// BB:16 cycle count: 51
//1402  			 	    {
//1403  			 		   QuestionStatus_LQA[i/16] &=~BitMap[i%16];	

LM182:
	     .stabn 68,0,1403,LM182-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 1]            	// [0:1403]  i
	     R4 = R4 lsr 4            	// [2:1403]  
	     [BP + 3] = R4            	// [3:1403]  __save_expr_temp_6
	     R4 = [BP + 3]            	// [4:1403]  __save_expr_temp_6
	     R3 = 0                   	// [6:1403]  
	     R1 = (_QuestionStatus_LQA)	// [7:1403]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1403]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1403]  
	     R3 = R3 + R2, Carry      	// [11:1403]  
	     DS = R3                  	// [12:1403]  
	     R4 = DS:[R4]             	// [13:1403]  
	     [BP + 4] = R4            	// [15:1403]  lra_spill_temp_12
	     R4 = [BP + 1]            	// [16:1403]  i
	     R4 = R4 & 15             	// [18:1403]  
	     R3 = 0                   	// [19:1403]  
	     R1 = (_BitMap)           	// [20:1403]  BitMap
	     R2 = seg(_BitMap)        	// [22:1403]  BitMap
	     R4 = R4 + R1             	// [23:1403]  
	     R3 = R3 + R2, Carry      	// [24:1403]  
	     DS = R3                  	// [25:1403]  
	     R4 = DS:[R4]             	// [26:1403]  
	     R3 = R4 ^ 65535          	// [28:1403]  
	     R4 = [BP + 4]            	// [30:1403]  lra_spill_temp_12
	     R4 = R4 & R3             	// [32:1403]  
	     [BP + 5] = R4            	// [33:1403]  lra_spill_temp_13
	     R4 = [BP + 3]            	// [34:1403]  __save_expr_temp_6
	     R3 = 0                   	// [36:1403]  
	     R1 = (_QuestionStatus_LQA)	// [37:1403]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1403]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1403]  
	     R3 = R3 + R2, Carry      	// [41:1403]  
	     DS = R3                  	// [42:1403]  
	     R3 = [BP + 5]            	// [43:1403]  lra_spill_temp_13
	     DS:[R4] = R3             	// [45:1403]  
//1404  			 		   break;			

LM183:
	     .stabn 68,0,1404,LM183-_Supress_Question_CategoryLast8Cat
	     jmp Lt_17_3              	// [47:1404]  
L_17_27:	// 0x53c
Lt_17_2:	// 0x53c
// BB:17 cycle count: 8

LM184:
	     .stabn 68,0,1398,LM184-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1398]  j
	     R4 = R4 + 1              	// [2:1398]  
	     [BP + 2] = R4            	// [3:1398]  j
	     jmp L_17_25              	// [4:1398]  
L_17_26:	// 0x540
Lt_17_3:	// 0x540
L_17_24:	// 0x540
// BB:18 cycle count: 7
//1406  			 	    }
//1407  			    }	
//1408         }
//1409  	 
//1410  	     i++;	 

LM185:
	     .stabn 68,0,1410,LM185-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 1]            	// [0:1410]  i
	     R4 = R4 + 1              	// [2:1410]  
	     [BP + 1] = R4            	// [3:1410]  i
	     goto L_17_22             	// [4:1410]  
L_17_23:	// 0x545
// BB:19 cycle count: 6
	     SP = SP + 6              	// [0:1410]  
	     pop BP, PC from [SP]     	// [1:1410]  
LBE17:
	.endp	
	     .stabn 192,0,0,LBB17-_Supress_Question_CategoryLast8Cat
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabs "j:4",128,0,0,2
	     .stabn 224,0,0,LBE17-_Supress_Question_CategoryLast8Cat
LME18:
	     .stabf LME18-_Supress_Question_CategoryLast8Cat
.code
	     .stabs "Supress_Question_Category:F18",36,0,0,_Supress_Question_Category

	// Program Unit: Supress_Question_Category
.public	_Supress_Question_Category
_Supress_Question_Category: .proc	
	     .stabn 0xa6,0,0,4
	// i = 0
	// __save_expr_temp_7 = 1
	// old_frame_pointer = 4
	// return_address = 5
	// lra_spill_temp_14 = 2
	// lra_spill_temp_15 = 3
//1414  }
//1415  /*********************************************************************
//1416  ************************************************************************/
//1417  void Supress_Question_Category(unsigned int category)
//1418  {

LM186:
	     .stabn 68,0,1418,LM186-_Supress_Question_Category
BB1_PU18:	// 0x547
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1418]  
	     SP = SP - 4              	// [2:1418]  
	     BP = SP + 1              	// [3:1418]  
LBB18:
//1419  	//unsigned temp;
//1420  	unsigned i = 0;

LM187:
	     .stabn 68,0,1420,LM187-_Supress_Question_Category
	     R4 = 0                   	// [5:1420]  
	     [BP + 0] = R4            	// [6:1420]  i
L_18_7:	// 0x54d
// BB:2 cycle count: 12
//1421  	
//1422  	
//1423  
//1424  	
//1425  	while(i<R_QuestionNum)

LM188:
	     .stabn 68,0,1425,LM188-_Supress_Question_Category
	     R3 = [BP + 0]            	// [0:1425]  i
	     DS = seg(_R_QuestionNum) 	// [2:1425]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1425]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1425]  
	     cmp R3, R4               	// [7:1425]  
	     jb BB3_PU18              	// [8:1425]  
BB10_PU18:	// 0x554
// BB:10 cycle count: 3
	     goto L_18_8              	// [0:0]  
BB3_PU18:	// 0x556
// BB:3 cycle count: 3
//1426  	{
//1427  	 	WatchdogClear();

LM189:
	     .stabn 68,0,1427,LM189-_Supress_Question_Category
	     call _WatchdogClear      	// [0:1427]  WatchdogClear
BB4_PU18:	// 0x558
// BB:4 cycle count: 33
//1428  
//1429         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM190:
	     .stabn 68,0,1429,LM190-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1429]  i
	     R4 = R4 & 15             	// [2:1429]  
	     R3 = 0                   	// [3:1429]  
	     R1 = (_BitMap)           	// [4:1429]  BitMap
	     R2 = seg(_BitMap)        	// [6:1429]  BitMap
	     R4 = R4 + R1             	// [7:1429]  
	     R3 = R3 + R2, Carry      	// [8:1429]  
	     DS = R3                  	// [9:1429]  
	     R4 = DS:[R4]             	// [10:1429]  
	     [BP + 2] = R4            	// [12:1429]  lra_spill_temp_14
	     R4 = [BP + 0]            	// [13:1429]  i
	     R4 = R4 lsr 4            	// [15:1429]  
	     R3 = 0                   	// [16:1429]  
	     R1 = (_QuestionStatus_LQA)	// [17:1429]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1429]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1429]  
	     R3 = R3 + R2, Carry      	// [21:1429]  
	     DS = R3                  	// [22:1429]  
	     R3 = DS:[R4]             	// [23:1429]  
	     R4 = [BP + 2]            	// [25:1429]  lra_spill_temp_14
	     R4 = R4 & R3             	// [27:1429]  
	     cmp R4, 0                	// [28:1429]  
	     je L_18_9                	// [29:1429]  
BB5_PU18:	// 0x571
// BB:5 cycle count: 10
//1430         {
//1431  			 
//1432  			 	if((Get_Question_Category(i) ==  category))

LM191:
	     .stabn 68,0,1432,LM191-_Supress_Question_Category
	     SP = SP - 1              	// [0:1432]  
	     R3 = [BP + 0]            	// [1:1432]  i
	     R4 = SP + 1              	// [3:1432]  
	     [R4] = R3                	// [5:1432]  
	     call _Get_Question_Category	// [7:1432]  Get_Question_Category
BB6_PU18:	// 0x578
// BB:6 cycle count: 8
	     SP = SP + 1              	// [0:1432]  
	     R4 = [BP + 7]            	// [1:1432]  category
	     cmp R4, R1               	// [3:1432]  
	     jne L_18_10              	// [4:1432]  
BB7_PU18:	// 0x57c
// BB:7 cycle count: 47
//1433  			 	{
//1434  			 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM192:
	     .stabn 68,0,1434,LM192-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1434]  i
	     R4 = R4 lsr 4            	// [2:1434]  
	     [BP + 1] = R4            	// [3:1434]  __save_expr_temp_7
	     R4 = [BP + 1]            	// [4:1434]  __save_expr_temp_7
	     R3 = 0                   	// [6:1434]  
	     R1 = (_QuestionStatus_LQA)	// [7:1434]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1434]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1434]  
	     R3 = R3 + R2, Carry      	// [11:1434]  
	     DS = R3                  	// [12:1434]  
	     R4 = DS:[R4]             	// [13:1434]  
	     [BP + 2] = R4            	// [15:1434]  lra_spill_temp_14
	     R4 = [BP + 0]            	// [16:1434]  i
	     R4 = R4 & 15             	// [18:1434]  
	     R3 = 0                   	// [19:1434]  
	     R1 = (_BitMap)           	// [20:1434]  BitMap
	     R2 = seg(_BitMap)        	// [22:1434]  BitMap
	     R4 = R4 + R1             	// [23:1434]  
	     R3 = R3 + R2, Carry      	// [24:1434]  
	     DS = R3                  	// [25:1434]  
	     R4 = DS:[R4]             	// [26:1434]  
	     R3 = R4 ^ 65535          	// [28:1434]  
	     R4 = [BP + 2]            	// [30:1434]  lra_spill_temp_14
	     R4 = R4 & R3             	// [32:1434]  
	     [BP + 3] = R4            	// [33:1434]  lra_spill_temp_15
	     R4 = [BP + 1]            	// [34:1434]  __save_expr_temp_7
	     R3 = 0                   	// [36:1434]  
	     R1 = (_QuestionStatus_LQA)	// [37:1434]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1434]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1434]  
	     R3 = R3 + R2, Carry      	// [41:1434]  
	     DS = R3                  	// [42:1434]  
	     R3 = [BP + 3]            	// [43:1434]  lra_spill_temp_15
	     DS:[R4] = R3             	// [45:1434]  
L_18_10:	// 0x5a2
L_18_9:	// 0x5a2
// BB:8 cycle count: 7
//1437  			 	}
//1438  	
//1439         }
//1440  	 
//1441  	     i++;	 

LM193:
	     .stabn 68,0,1441,LM193-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1441]  i
	     R4 = R4 + 1              	// [2:1441]  
	     [BP + 0] = R4            	// [3:1441]  i
	     goto L_18_7              	// [4:1441]  
L_18_8:	// 0x5a7
// BB:9 cycle count: 6
	     SP = SP + 4              	// [0:1441]  
	     pop BP, PC from [SP]     	// [1:1441]  
LBE18:
	.endp	
	     .stabs "category:p4",160,0,0,7
	     .stabn 192,0,0,LBB18-_Supress_Question_Category
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE18-_Supress_Question_Category
LME19:
	     .stabf LME19-_Supress_Question_Category
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
	// lra_spill_temp_16 = 3
//1446  //==================================================
//1447  //SQ7_2
//1448  //==================================================
//1449  unsigned Select_Questionrandom_4(unsigned Index)
//1450  {

LM194:
	     .stabn 68,0,1450,LM194-_Select_Questionrandom_4
BB1_PU19:	// 0x5a9
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1450]  
	     SP = SP - 4              	// [2:1450]  
	     BP = SP + 1              	// [3:1450]  
LBB19:
//1451  	unsigned i= 0;

LM195:
	     .stabn 68,0,1451,LM195-_Select_Questionrandom_4
	     R4 = 0                   	// [5:1451]  
	     [BP + 0] = R4            	// [6:1451]  i
//1452  	unsigned j= 0;

LM196:
	     .stabn 68,0,1452,LM196-_Select_Questionrandom_4
	     R4 = 0                   	// [7:1452]  
	     [BP + 1] = R4            	// [8:1452]  j
L_19_1:	// 0x5b1
// BB:2 cycle count: 12
//1453  	unsigned temp;
//1454  
//1455  	while(i<R_QuestionNum)

LM197:
	     .stabn 68,0,1455,LM197-_Select_Questionrandom_4
	     R3 = [BP + 0]            	// [0:1455]  i
	     DS = seg(_R_QuestionNum) 	// [2:1455]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1455]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1455]  
	     cmp R3, R4               	// [7:1455]  
	     jae L_19_2               	// [8:1455]  
BB3_PU19:	// 0x5b8
// BB:3 cycle count: 36
//1456  	{
//1457  		 temp = BitMap[i%16]&QuestionStatus_LQA[i/16];

LM198:
	     .stabn 68,0,1457,LM198-_Select_Questionrandom_4
	     R4 = [BP + 0]            	// [0:1457]  i
	     R4 = R4 & 15             	// [2:1457]  
	     R3 = 0                   	// [3:1457]  
	     R1 = (_BitMap)           	// [4:1457]  BitMap
	     R2 = seg(_BitMap)        	// [6:1457]  BitMap
	     R4 = R4 + R1             	// [7:1457]  
	     R3 = R3 + R2, Carry      	// [8:1457]  
	     DS = R3                  	// [9:1457]  
	     R4 = DS:[R4]             	// [10:1457]  
	     [BP + 3] = R4            	// [12:1457]  lra_spill_temp_16
	     R4 = [BP + 0]            	// [13:1457]  i
	     R4 = R4 lsr 4            	// [15:1457]  
	     R3 = 0                   	// [16:1457]  
	     R1 = (_QuestionStatus_LQA)	// [17:1457]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1457]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1457]  
	     R3 = R3 + R2, Carry      	// [21:1457]  
	     DS = R3                  	// [22:1457]  
	     R3 = DS:[R4]             	// [23:1457]  
	     R4 = [BP + 3]            	// [25:1457]  lra_spill_temp_16
	     R4 = R4 & R3             	// [27:1457]  
	     [BP + 2] = R4            	// [28:1457]  temp
//1458  		 if (temp)

LM199:
	     .stabn 68,0,1458,LM199-_Select_Questionrandom_4
	     R4 = [BP + 2]            	// [29:1458]  temp
	     cmp R4, 0                	// [31:1458]  
	     je L_19_3                	// [32:1458]  
BB4_PU19:	// 0x5d3
// BB:4 cycle count: 9
//1459  		 {
//1460  		 	if (j == Index) return i;

LM200:
	     .stabn 68,0,1460,LM200-_Select_Questionrandom_4
	     R3 = [BP + 7]            	// [0:1460]  Index
	     R4 = [BP + 1]            	// [2:1460]  j
	     cmp R3, R4               	// [4:1460]  
	     jne L_19_4               	// [5:1460]  
BB5_PU19:	// 0x5d7
// BB:5 cycle count: 8
	     R1 = [BP + 0]            	// [0:1460]  i
	     SP = SP + 4              	// [2:1460]  
	     pop BP, PC from [SP]     	// [3:1460]  
L_19_4:	// 0x5da
// BB:6 cycle count: 4
//1461  		 	j++;

LM201:
	     .stabn 68,0,1461,LM201-_Select_Questionrandom_4
	     R4 = [BP + 1]            	// [0:1461]  j
	     R4 = R4 + 1              	// [2:1461]  
	     [BP + 1] = R4            	// [3:1461]  j
L_19_3:	// 0x5dd
// BB:7 cycle count: 8
//1462  		 }
//1463  		 i++;

LM202:
	     .stabn 68,0,1463,LM202-_Select_Questionrandom_4
	     R4 = [BP + 0]            	// [0:1463]  i
	     R4 = R4 + 1              	// [2:1463]  
	     [BP + 0] = R4            	// [3:1463]  i
	     jmp L_19_1               	// [4:1463]  
L_19_2:	// 0x5e1
// BB:8 cycle count: 8
//1464  	}
//1465  	return i;

LM203:
	     .stabn 68,0,1465,LM203-_Select_Questionrandom_4
	     R1 = [BP + 0]            	// [0:1465]  i
	     SP = SP + 4              	// [2:1465]  
	     pop BP, PC from [SP]     	// [3:1465]  
LBE19:
	.endp	
	     .stabs "Index:p4",160,0,0,7
	     .stabn 192,0,0,LBB19-_Select_Questionrandom_4
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE19-_Select_Questionrandom_4
LME20:
	     .stabf LME20-_Select_Questionrandom_4
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
	// lra_spill_temp_17 = 6
//1470  /**************************************************
//1471  *******************************************************/
//1472  
//1473  unsigned Select_Question_ModeStatus_Other(unsigned Mode)//,小于等于 i_quality
//1474  {

LM204:
	     .stabn 68,0,1474,LM204-_Select_Question_ModeStatus_Other
BB1_PU20:	// 0x5e4
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:1474]  
	     SP = SP - 7              	// [2:1474]  
	     BP = SP + 1              	// [3:1474]  
LBB20:
//1475  	unsigned i= 0,j=0,temp1 =0,temp2 =0;//temp3=0;

LM205:
	     .stabn 68,0,1475,LM205-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [5:1475]  
	     [BP + 0] = R4            	// [6:1475]  i
	     R4 = 0                   	// [7:1475]  
	     [BP + 1] = R4            	// [8:1475]  j
	     R4 = 0                   	// [9:1475]  
	     [BP + 2] = R4            	// [10:1475]  temp1
	     R4 = 0                   	// [11:1475]  
	     [BP + 3] = R4            	// [12:1475]  temp2
L_20_15:	// 0x5f0
// BB:2 cycle count: 12
//1478  	unsigned int t_mode;
//1479  
//1480  
//1481  
//1482  	while(i<R_QuestionNum)

LM206:
	     .stabn 68,0,1482,LM206-_Select_Question_ModeStatus_Other
	     R3 = [BP + 0]            	// [0:1482]  i
	     DS = seg(_R_QuestionNum) 	// [2:1482]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1482]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1482]  
	     cmp R3, R4               	// [7:1482]  
	     jb BB3_PU20              	// [8:1482]  
BB22_PU20:	// 0x5f7
// BB:22 cycle count: 3
	     goto L_20_16             	// [0:0]  
BB3_PU20:	// 0x5f9
// BB:3 cycle count: 3
//1483  	{
//1484  
//1485  	    WatchdogClear();

LM207:
	     .stabn 68,0,1485,LM207-_Select_Question_ModeStatus_Other
	     call _WatchdogClear      	// [0:1485]  WatchdogClear
BB4_PU20:	// 0x5fb
// BB:4 cycle count: 36
//1486  
//1487  		 //if(SelectOfLQA == 0)//C_SelectFromLQA
//1488  	     temp2 = BitMap[i%16]&QuestionStatus_LQA[i/16];

LM208:
	     .stabn 68,0,1488,LM208-_Select_Question_ModeStatus_Other
	     R4 = [BP + 0]            	// [0:1488]  i
	     R4 = R4 & 15             	// [2:1488]  
	     R3 = 0                   	// [3:1488]  
	     R1 = (_BitMap)           	// [4:1488]  BitMap
	     R2 = seg(_BitMap)        	// [6:1488]  BitMap
	     R4 = R4 + R1             	// [7:1488]  
	     R3 = R3 + R2, Carry      	// [8:1488]  
	     DS = R3                  	// [9:1488]  
	     R4 = DS:[R4]             	// [10:1488]  
	     [BP + 6] = R4            	// [12:1488]  lra_spill_temp_17
	     R4 = [BP + 0]            	// [13:1488]  i
	     R4 = R4 lsr 4            	// [15:1488]  
	     R3 = 0                   	// [16:1488]  
	     R1 = (_QuestionStatus_LQA)	// [17:1488]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1488]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1488]  
	     R3 = R3 + R2, Carry      	// [21:1488]  
	     DS = R3                  	// [22:1488]  
	     R3 = DS:[R4]             	// [23:1488]  
	     R4 = [BP + 6]            	// [25:1488]  lra_spill_temp_17
	     R4 = R4 & R3             	// [27:1488]  
	     [BP + 3] = R4            	// [28:1488]  temp2
//1489  		 
//1490  
//1491  		
//1492  		 if(temp2)		 	

LM209:
	     .stabn 68,0,1492,LM209-_Select_Question_ModeStatus_Other
	     R4 = [BP + 3]            	// [29:1492]  temp2
	     cmp R4, 0                	// [31:1492]  
	     je L_20_17               	// [32:1492]  
BB5_PU20:	// 0x616
// BB:5 cycle count: 10
//1493  		 {
//1494  
//1495               // t_status = GetStatus(i);
//1496                t_mode =  Get_Question_Category(i);

LM210:
	     .stabn 68,0,1496,LM210-_Select_Question_ModeStatus_Other
	     SP = SP - 1              	// [0:1496]  
	     R3 = [BP + 0]            	// [1:1496]  i
	     R4 = SP + 1              	// [3:1496]  
	     [R4] = R3                	// [5:1496]  
	     call _Get_Question_Category	// [7:1496]  Get_Question_Category
BB6_PU20:	// 0x61d
// BB:6 cycle count: 11
	     SP = SP + 1              	// [0:1496]  
	     [BP + 4] = R1            	// [1:1496]  t_mode
//1497  			  //t_quality = GetQuality(i);
//1498  		 
//1499  		 	if (t_mode !=Mode)

LM211:
	     .stabn 68,0,1499,LM211-_Select_Question_ModeStatus_Other
	     R3 = [BP + 10]           	// [2:1499]  Mode
	     R4 = [BP + 4]            	// [4:1499]  t_mode
	     cmp R3, R4               	// [6:1499]  
	     je L_20_18               	// [7:1499]  
BB7_PU20:	// 0x623
// BB:7 cycle count: 7
//1500  		 		{
//1501  
//1502                    if(temp1)

LM212:
	     .stabn 68,0,1502,LM212-_Select_Question_ModeStatus_Other
	     R4 = [BP + 2]            	// [0:1502]  temp1
	     cmp R4, 0                	// [2:1502]  
	     je L_20_19               	// [3:1502]  
BB8_PU20:	// 0x626
// BB:8 cycle count: 9
//1503                    	{
//1504                        if(j==temp)

LM213:
	     .stabn 68,0,1504,LM213-_Select_Question_ModeStatus_Other
	     R3 = [BP + 1]            	// [0:1504]  j
	     R4 = [BP + 5]            	// [2:1504]  temp
	     cmp R3, R4               	// [4:1504]  
	     jne L_20_20              	// [5:1504]  
BB9_PU20:	// 0x62a
// BB:9 cycle count: 8
//1505  		 	    	    return i;

LM214:
	     .stabn 68,0,1505,LM214-_Select_Question_ModeStatus_Other
	     R1 = [BP + 0]            	// [0:1505]  i
	     SP = SP + 7              	// [2:1505]  
	     pop BP, PC from [SP]     	// [3:1505]  
L_20_20:	// 0x62d
L_20_19:	// 0x62d
// BB:10 cycle count: 4
//1506  
//1507                    	}
//1508  
//1509  				  j++;

LM215:
	     .stabn 68,0,1509,LM215-_Select_Question_ModeStatus_Other
	     R4 = [BP + 1]            	// [0:1509]  j
	     R4 = R4 + 1              	// [2:1509]  
	     [BP + 1] = R4            	// [3:1509]  j
L_20_18:	// 0x630
L_20_17:	// 0x630
// BB:11 cycle count: 16
//1510  
//1511  		 		}
//1512  		 }
//1513  		 i++;

LM216:
	     .stabn 68,0,1513,LM216-_Select_Question_ModeStatus_Other
	     R4 = [BP + 0]            	// [0:1513]  i
	     R4 = R4 + 1              	// [2:1513]  
	     [BP + 0] = R4            	// [3:1513]  i
//1514  
//1515  	  	  if(i == R_QuestionNum)

LM217:
	     .stabn 68,0,1515,LM217-_Select_Question_ModeStatus_Other
	     R3 = [BP + 0]            	// [4:1515]  i
	     DS = seg(_R_QuestionNum) 	// [6:1515]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [7:1515]  R_QuestionNum
	     R4 = DS:[R4]             	// [9:1515]  
	     cmp R3, R4               	// [11:1515]  
	     jne L_20_21              	// [12:1515]  
BB12_PU20:	// 0x63a
// BB:12 cycle count: 3
//1516  		  {
//1517  
//1518                 WatchdogClear();

LM218:
	     .stabn 68,0,1518,LM218-_Select_Question_ModeStatus_Other
	     call _WatchdogClear      	// [0:1518]  WatchdogClear
BB13_PU20:	// 0x63c
// BB:13 cycle count: 9
//1519  			  
//1520  			     i=0;	

LM219:
	     .stabn 68,0,1520,LM219-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [0:1520]  
	     [BP + 0] = R4            	// [1:1520]  i
//1521  				 
//1522  			  	if(j)

LM220:
	     .stabn 68,0,1522,LM220-_Select_Question_ModeStatus_Other
	     R4 = [BP + 1]            	// [2:1522]  j
	     cmp R4, 0                	// [4:1522]  
	     je L_20_23               	// [5:1522]  
BB14_PU20:	// 0x641
// BB:14 cycle count: 14
//1523  			  	{			  	   
//1524  			  	   temp = *P_TimerB_CNTR %j;

LM221:
	     .stabn 68,0,1524,LM221-_Select_Question_ModeStatus_Other
	     R3 = 12307               	// [0:1524]  
	     R4 = 0                   	// [2:1524]  
	     DS = R4                  	// [3:1524]  
	     R3 = DS:[R3]             	// [4:1524]  
	     R4 = [BP + 1]            	// [6:1524]  j
	     push R4, R3 to [SP]      	// [8:1524]  
	     call __modu1             	// [11:1524]  _modu1
BB15_PU20:	// 0x64a
// BB:15 cycle count: 10
	     SP = SP + 2              	// [0:0]  
	     [BP + 5] = R1            	// [1:0]  temp
//1525  			  	   j=0;

LM222:
	     .stabn 68,0,1525,LM222-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [2:1525]  
	     [BP + 1] = R4            	// [3:1525]  j
//1526  			  	   temp1 =1;

LM223:
	     .stabn 68,0,1526,LM223-_Select_Question_ModeStatus_Other
	     R4 = 1                   	// [4:1526]  
	     [BP + 2] = R4            	// [5:1526]  temp1
	     jmp L_20_22              	// [6:1526]  
L_20_23:	// 0x651
// BB:16 cycle count: 18
//1529  			  	
//1530                else 
//1531  			  	{
//1532  			  		
//1533  			  		 return Select_Questionrandom_4(*P_TimerB_CNTR % LQA);

LM224:
	     .stabn 68,0,1533,LM224-_Select_Question_ModeStatus_Other
	     SP = SP - 1              	// [0:1533]  
	     R3 = 12307               	// [1:1533]  
	     R4 = 0                   	// [3:1533]  
	     DS = R4                  	// [4:1533]  
	     R3 = DS:[R3]             	// [5:1533]  
	     DS = seg(_LQA)           	// [7:1533]  LQA
	     R4 = (_LQA)              	// [8:1533]  LQA
	     R4 = DS:[R4]             	// [10:1533]  
	     push R4, R3 to [SP]      	// [12:1533]  
	     call __modu1             	// [15:1533]  _modu1
BB17_PU20:	// 0x65e
// BB:17 cycle count: 8
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     call _Select_Questionrandom_4	// [5:1533]  Select_Questionrandom_4
BB18_PU20:	// 0x664
// BB:18 cycle count: 6
	     SP = SP + 8              	// [0:1533]  
	     pop BP, PC from [SP]     	// [1:1533]  
L_20_22:	// 0x666
L_20_21:	// 0x666
// BB:19 cycle count: 3

LM225:
	     .stabn 68,0,1515,LM225-_Select_Question_ModeStatus_Other
	     goto L_20_15             	// [0:1515]  
L_20_16:	// 0x668
// BB:20 cycle count: 3
//1539  
//1540  		    }  
//1541  	 
//1542  
//1543  	return Go_Rest();

LM226:
	     .stabn 68,0,1543,LM226-_Select_Question_ModeStatus_Other
	     call _Go_Rest            	// [0:1543]  Go_Rest
BB21_PU20:	// 0x66a
// BB:21 cycle count: 6
	     SP = SP + 7              	// [0:1543]  
	     pop BP, PC from [SP]     	// [1:1543]  
LBE20:
	.endp	
	     .stabs "Mode:p4",160,0,0,10
	     .stabn 192,0,0,LBB20-_Select_Question_ModeStatus_Other
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp1:4",128,0,0,2
	     .stabs "temp2:4",128,0,0,3
	     .stabs "temp:4",128,0,0,5
	     .stabs "t_mode:4",128,0,0,4
	     .stabn 224,0,0,LBE20-_Select_Question_ModeStatus_Other
LME21:
	     .stabf LME21-_Select_Question_ModeStatus_Other
.code
	     .stabs "GameTimeout:F4",36,0,0,_GameTimeout

	// Program Unit: GameTimeout
.public	_GameTimeout
_GameTimeout: .proc	
	     .stabn 0xa6,0,0,1
	// temp_Key_activeflag = 0
	// old_frame_pointer = 1
	// return_address = 2
//1892  
//1893  /****************************************************************
//1894  *********************************************************************/
//1895  unsigned int GameTimeout()
//1896  {

LM227:
	     .stabn 68,0,1896,LM227-_GameTimeout
BB1_PU21:	// 0x66c
// BB:1 cycle count: 32
	     push BP to [SP]          	// [0:1896]  
	     SP = SP - 1              	// [2:1896]  
	     BP = SP + 1              	// [3:1896]  
LBB21:
//1897                 unsigned int temp_Key_activeflag = Key_activeflag;

LM228:
	     .stabn 68,0,1897,LM228-_GameTimeout
	     DS = seg(_Key_activeflag)	// [5:1897]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [6:1897]  Key_activeflag
	     R4 = DS:[R4]             	// [8:1897]  
	     [BP + 0] = R4            	// [10:1897]  temp_Key_activeflag
//1898                 
//1899                 
//1900  						  Key_activeflag =Playbutton;// Only_Play_KeyEnable;//

LM229:
	     .stabn 68,0,1900,LM229-_GameTimeout
	     R3 = 1                   	// [11:1900]  
	     DS = seg(_Key_activeflag)	// [12:1900]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [13:1900]  Key_activeflag
	     DS:[R4] = R3             	// [15:1900]  
//1901  					      Key_Event =0;

LM230:
	     .stabn 68,0,1901,LM230-_GameTimeout
	     R3 = 0                   	// [17:1901]  
	     DS = seg(_Key_Event)     	// [18:1901]  Key_Event
	     R4 = (_Key_Event)        	// [19:1901]  Key_Event
	     DS:[R4] = R3             	// [21:1901]  
//1902  						  
//1903  						  PlayA1800_Elements(A_VLMMREN_Bye_01);

LM231:
	     .stabn 68,0,1903,LM231-_GameTimeout
	     SP = SP - 1              	// [23:1903]  
	     R3 = 9                   	// [24:1903]  
	     R4 = SP + 1              	// [25:1903]  
	     [R4] = R3                	// [27:1903]  
	     call _PlayA1800_Elements 	// [29:1903]  PlayA1800_Elements
BB2_PU21:	// 0x686
// BB:2 cycle count: 9
//1904  
//1905  					      delay_time(10*16);

LM232:
	     .stabn 68,0,1905,LM232-_GameTimeout
	     R3 = 160                 	// [0:1905]  
	     R4 = SP + 1              	// [2:1905]  
	     [R4] = R3                	// [4:1905]  
	     call _delay_time         	// [6:1905]  delay_time
BB3_PU21:	// 0x68d
// BB:3 cycle count: 11
	     SP = SP + 1              	// [0:1905]  
//1906  	
//1907                            if(Key_Event==0)

LM233:
	     .stabn 68,0,1907,LM233-_GameTimeout
	     DS = seg(_Key_Event)     	// [1:1907]  Key_Event
	     R4 = (_Key_Event)        	// [2:1907]  Key_Event
	     R4 = DS:[R4]             	// [4:1907]  
	     cmp R4, 0                	// [6:1907]  
	     jne L_21_1               	// [7:1907]  
BB4_PU21:	// 0x694
// BB:4 cycle count: 9
//1908                            	{
//1909  
//1910                                 PlayA1800_Elements(A_VLMMREN_Bye_02);

LM234:
	     .stabn 68,0,1910,LM234-_GameTimeout
	     SP = SP - 1              	// [0:1910]  
	     R3 = 10                  	// [1:1910]  
	     R4 = SP + 1              	// [2:1910]  
	     [R4] = R3                	// [4:1910]  
	     call _PlayA1800_Elements 	// [6:1910]  PlayA1800_Elements
BB5_PU21:	// 0x69b
// BB:5 cycle count: 12
	     SP = SP + 1              	// [0:1910]  
//1911                                 Sleepflag |=1;

LM235:
	     .stabn 68,0,1911,LM235-_GameTimeout
	     DS = seg(_Sleepflag)     	// [1:1911]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:1911]  Sleepflag
	     R4 = DS:[R4]             	// [4:1911]  
	     R4 = R4 | 1              	// [6:1911]  
	     DS = seg(_Sleepflag)     	// [7:1911]  Sleepflag
	     R3 = (_Sleepflag)        	// [8:1911]  Sleepflag
	     DS:[R3] = R4             	// [10:1911]  
L_21_1:	// 0x6a5
// BB:6 cycle count: 20
//1912                            	}
//1913  						   
//1914                         Key_activeflag = temp_Key_activeflag;

LM236:
	     .stabn 68,0,1914,LM236-_GameTimeout
	     R3 = [BP + 0]            	// [0:1914]  temp_Key_activeflag
	     DS = seg(_Key_activeflag)	// [2:1914]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:1914]  Key_activeflag
	     DS:[R4] = R3             	// [5:1914]  
//1915                         Key_Event =0;

LM237:
	     .stabn 68,0,1915,LM237-_GameTimeout
	     R3 = 0                   	// [7:1915]  
	     DS = seg(_Key_Event)     	// [8:1915]  Key_Event
	     R4 = (_Key_Event)        	// [9:1915]  Key_Event
	     DS:[R4] = R3             	// [11:1915]  
//1916                         return 0xffff;

LM238:
	     .stabn 68,0,1916,LM238-_GameTimeout
	     R1 = - 1                 	// [13:1916]  
	     SP = SP + 1              	// [14:1916]  
	     pop BP, PC from [SP]     	// [15:1916]  
LBE21:
	.endp	
	     .stabn 192,0,0,LBB21-_GameTimeout
	     .stabs "temp_Key_activeflag:4",128,0,0,0
	     .stabn 224,0,0,LBE21-_GameTimeout
LME22:
	     .stabf LME22-_GameTimeout
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
//1920  
//1921  /***************************************************************
//1922  ******************************************************************/
//1923  unsigned  Get_Registered_Player_Num(unsigned int temp)
//1924  {

LM239:
	     .stabn 68,0,1924,LM239-_Get_Registered_Player_Num
BB1_PU22:	// 0x6b2
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1924]  
	     SP = SP - 2              	// [2:1924]  
	     BP = SP + 1              	// [3:1924]  
LBB22:
//1925  	
//1926  	unsigned j = 0;

LM240:
	     .stabn 68,0,1926,LM240-_Get_Registered_Player_Num
	     R4 = 0                   	// [5:1926]  
	     [BP + 0] = R4            	// [6:1926]  j
//1927  	unsigned i = 0;

LM241:
	     .stabn 68,0,1927,LM241-_Get_Registered_Player_Num
	     R4 = 0                   	// [7:1927]  
	     [BP + 1] = R4            	// [8:1927]  i
L_22_1:	// 0x6ba
// BB:2 cycle count: 7
//1928  	while(i<C_Player_Num)//C_Player_Num <16

LM242:
	     .stabn 68,0,1928,LM242-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1928]  i
	     cmp R4, 9                	// [2:1928]  
	     ja L_22_2                	// [3:1928]  
BB3_PU22:	// 0x6bd
// BB:3 cycle count: 18
//1929  	{
//1930  		 if (BitMap[i]&temp) //Registered_Play_Status

LM243:
	     .stabn 68,0,1930,LM243-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1930]  i
	     R3 = 0                   	// [2:1930]  
	     R1 = (_BitMap)           	// [3:1930]  BitMap
	     R2 = seg(_BitMap)        	// [5:1930]  BitMap
	     R4 = R4 + R1             	// [6:1930]  
	     R3 = R3 + R2, Carry      	// [7:1930]  
	     DS = R3                  	// [8:1930]  
	     R4 = DS:[R4]             	// [9:1930]  
	     R4 = R4 & [BP + 5]       	// [11:1930]  temp
	     cmp R4, 0                	// [13:1930]  
	     je L_22_3                	// [14:1930]  
BB4_PU22:	// 0x6c9
// BB:4 cycle count: 4
//1931  		    {
//1932  		     j+=1;

LM244:
	     .stabn 68,0,1932,LM244-_Get_Registered_Player_Num
	     R4 = [BP + 0]            	// [0:1932]  j
	     R4 = R4 + 1              	// [2:1932]  
	     [BP + 0] = R4            	// [3:1932]  j
L_22_3:	// 0x6cc
// BB:5 cycle count: 8
//1933  		    }
//1934  		   i++;

LM245:
	     .stabn 68,0,1934,LM245-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1934]  i
	     R4 = R4 + 1              	// [2:1934]  
	     [BP + 1] = R4            	// [3:1934]  i
	     jmp L_22_1               	// [4:1934]  
L_22_2:	// 0x6d0
// BB:6 cycle count: 8
//1935  	}
//1936  	return j;

LM246:
	     .stabn 68,0,1936,LM246-_Get_Registered_Player_Num
	     R1 = [BP + 0]            	// [0:1936]  j
	     SP = SP + 2              	// [2:1936]  
	     pop BP, PC from [SP]     	// [3:1936]  
LBE22:
	.endp	
	     .stabs "temp:p4",160,0,0,5
	     .stabn 192,0,0,LBB22-_Get_Registered_Player_Num
	     .stabs "j:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE22-_Get_Registered_Player_Num
LME23:
	     .stabf LME23-_Get_Registered_Player_Num
.code
	     .stabs "Get_Firstcnt_From_Play:F4",36,0,0,_Get_Firstcnt_From_Play

	// Program Unit: Get_Firstcnt_From_Play
.public	_Get_Firstcnt_From_Play
_Get_Firstcnt_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//2006  /***************************************************************
//2007  ******************************************************************/
//2008  
//2009  unsigned Get_Firstcnt_From_Play(unsigned temp_Player)
//2010  {

LM247:
	     .stabn 68,0,2010,LM247-_Get_Firstcnt_From_Play
BB1_PU23:	// 0x6d3
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2010]  
	     SP = SP - 1              	// [2:2010]  
	     BP = SP + 1              	// [3:2010]  
LBB23:
//2011  	
//2012  	unsigned i = 0;

LM248:
	     .stabn 68,0,2012,LM248-_Get_Firstcnt_From_Play
	     R4 = 0                   	// [5:2012]  
	     [BP + 0] = R4            	// [6:2012]  i
L_23_5:	// 0x6d9
// BB:2 cycle count: 7
//2013  	while(i<C_Player_Num)//C_Player_Num <16

LM249:
	     .stabn 68,0,2013,LM249-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:2013]  i
	     cmp R4, 9                	// [2:2013]  
	     ja L_23_6                	// [3:2013]  
BB3_PU23:	// 0x6dc
// BB:3 cycle count: 18
//2014  	{
//2015  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM250:
	     .stabn 68,0,2015,LM250-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:2015]  i
	     R3 = 0                   	// [2:2015]  
	     R1 = (_BitMap)           	// [3:2015]  BitMap
	     R2 = seg(_BitMap)        	// [5:2015]  BitMap
	     R4 = R4 + R1             	// [6:2015]  
	     R3 = R3 + R2, Carry      	// [7:2015]  
	     DS = R3                  	// [8:2015]  
	     R4 = DS:[R4]             	// [9:2015]  
	     R4 = R4 & [BP + 4]       	// [11:2015]  temp_Player
	     cmp R4, 0                	// [13:2015]  
	     je L_23_7                	// [14:2015]  
BB4_PU23:	// 0x6e8
// BB:4 cycle count: 8
//2016  		    {
//2017  		     return i;

LM251:
	     .stabn 68,0,2017,LM251-_Get_Firstcnt_From_Play
	     R1 = [BP + 0]            	// [0:2017]  i
	     SP = SP + 1              	// [2:2017]  
	     pop BP, PC from [SP]     	// [3:2017]  
L_23_7:	// 0x6eb
// BB:5 cycle count: 8
//2018  		    }
//2019  		   i++;

LM252:
	     .stabn 68,0,2019,LM252-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:2019]  i
	     R4 = R4 + 1              	// [2:2019]  
	     [BP + 0] = R4            	// [3:2019]  i
	     jmp L_23_5               	// [4:2019]  
L_23_6:	// 0x6ef
// BB:6 cycle count: 3
//2020  	}
//2021  	return Go_Rest();

LM253:
	     .stabn 68,0,2021,LM253-_Get_Firstcnt_From_Play
	     call _Go_Rest            	// [0:2021]  Go_Rest
BB7_PU23:	// 0x6f1
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:2021]  
	     pop BP, PC from [SP]     	// [1:2021]  
LBE23:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB23-_Get_Firstcnt_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE23-_Get_Firstcnt_From_Play
LME24:
	     .stabf LME24-_Get_Firstcnt_From_Play
.code
	     .stabs "Get_FirstBit_From_Play:F4",36,0,0,_Get_FirstBit_From_Play

	// Program Unit: Get_FirstBit_From_Play
.public	_Get_FirstBit_From_Play
_Get_FirstBit_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//2023  }
//2024  
//2025  
//2026  unsigned Get_FirstBit_From_Play(unsigned temp_Player)
//2027  {

LM254:
	     .stabn 68,0,2027,LM254-_Get_FirstBit_From_Play
BB1_PU24:	// 0x6f3
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2027]  
	     SP = SP - 1              	// [2:2027]  
	     BP = SP + 1              	// [3:2027]  
LBB24:
//2028  	
//2029  	unsigned i = 0;

LM255:
	     .stabn 68,0,2029,LM255-_Get_FirstBit_From_Play
	     R4 = 0                   	// [5:2029]  
	     [BP + 0] = R4            	// [6:2029]  i
L_24_5:	// 0x6f9
// BB:2 cycle count: 7
//2030  	while(i<C_Player_Num)//C_Player_Num <16

LM256:
	     .stabn 68,0,2030,LM256-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2030]  i
	     cmp R4, 9                	// [2:2030]  
	     ja L_24_6                	// [3:2030]  
BB3_PU24:	// 0x6fc
// BB:3 cycle count: 18
//2031  	{
//2032  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM257:
	     .stabn 68,0,2032,LM257-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2032]  i
	     R3 = 0                   	// [2:2032]  
	     R1 = (_BitMap)           	// [3:2032]  BitMap
	     R2 = seg(_BitMap)        	// [5:2032]  BitMap
	     R4 = R4 + R1             	// [6:2032]  
	     R3 = R3 + R2, Carry      	// [7:2032]  
	     DS = R3                  	// [8:2032]  
	     R4 = DS:[R4]             	// [9:2032]  
	     R4 = R4 & [BP + 4]       	// [11:2032]  temp_Player
	     cmp R4, 0                	// [13:2032]  
	     je L_24_7                	// [14:2032]  
BB4_PU24:	// 0x708
// BB:4 cycle count: 17
//2033  		    {
//2034  		    // Player_Activing_Cnt =i;	
//2035  		     return BitMap[i];

LM258:
	     .stabn 68,0,2035,LM258-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2035]  i
	     R3 = 0                   	// [2:2035]  
	     R1 = (_BitMap)           	// [3:2035]  BitMap
	     R2 = seg(_BitMap)        	// [5:2035]  BitMap
	     R4 = R4 + R1             	// [6:2035]  
	     R3 = R3 + R2, Carry      	// [7:2035]  
	     DS = R3                  	// [8:2035]  
	     R1 = DS:[R4]             	// [9:2035]  
	     SP = SP + 1              	// [11:2035]  
	     pop BP, PC from [SP]     	// [12:2035]  
L_24_7:	// 0x713
// BB:5 cycle count: 8
//2036  		     
//2037  		    }
//2038  		   i++;

LM259:
	     .stabn 68,0,2038,LM259-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2038]  i
	     R4 = R4 + 1              	// [2:2038]  
	     [BP + 0] = R4            	// [3:2038]  i
	     jmp L_24_5               	// [4:2038]  
L_24_6:	// 0x717
// BB:6 cycle count: 3
//2039  	}
//2040  	return Go_Rest();

LM260:
	     .stabn 68,0,2040,LM260-_Get_FirstBit_From_Play
	     call _Go_Rest            	// [0:2040]  Go_Rest
BB7_PU24:	// 0x719
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:2040]  
	     pop BP, PC from [SP]     	// [1:2040]  
LBE24:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB24-_Get_FirstBit_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE24-_Get_FirstBit_From_Play
LME25:
	     .stabf LME25-_Get_FirstBit_From_Play
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
//2046  
//2047  /*************************************************************
//2048  *************************************************************/
//2049  unsigned  Select_Registered_Player_Random(unsigned int Index,unsigned register_status)
//2050  {

LM261:
	     .stabn 68,0,2050,LM261-_Select_Registered_Player_Random
BB1_PU25:	// 0x71b
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2050]  
	     SP = SP - 3              	// [2:2050]  
	     BP = SP + 1              	// [3:2050]  
LBB25:
//2051    	unsigned i= 0;

LM262:
	     .stabn 68,0,2051,LM262-_Select_Registered_Player_Random
	     R4 = 0                   	// [5:2051]  
	     [BP + 0] = R4            	// [6:2051]  i
//2052  	unsigned j= 0;

LM263:
	     .stabn 68,0,2052,LM263-_Select_Registered_Player_Random
	     R4 = 0                   	// [7:2052]  
	     [BP + 1] = R4            	// [8:2052]  j
L_25_1:	// 0x723
// BB:2 cycle count: 7
//2053  	unsigned temp;
//2054  
//2055  	while(i<C_Player_Num)//C_Player_Num <16

LM264:
	     .stabn 68,0,2055,LM264-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:2055]  i
	     cmp R4, 9                	// [2:2055]  
	     ja L_25_2                	// [3:2055]  
BB3_PU25:	// 0x726
// BB:3 cycle count: 21
//2056  	{
//2057  		 temp = BitMap[i]&register_status;//Registered_Play_Status;

LM265:
	     .stabn 68,0,2057,LM265-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:2057]  i
	     R3 = 0                   	// [2:2057]  
	     R1 = (_BitMap)           	// [3:2057]  BitMap
	     R2 = seg(_BitMap)        	// [5:2057]  BitMap
	     R4 = R4 + R1             	// [6:2057]  
	     R3 = R3 + R2, Carry      	// [7:2057]  
	     DS = R3                  	// [8:2057]  
	     R4 = DS:[R4]             	// [9:2057]  
	     R4 = R4 & [BP + 7]       	// [11:2057]  register_status
	     [BP + 2] = R4            	// [13:2057]  temp
//2058  		 if (temp)

LM266:
	     .stabn 68,0,2058,LM266-_Select_Registered_Player_Random
	     R4 = [BP + 2]            	// [14:2058]  temp
	     cmp R4, 0                	// [16:2058]  
	     je L_25_3                	// [17:2058]  
BB4_PU25:	// 0x734
// BB:4 cycle count: 9
//2059  		 {
//2060  		 	if (j == Index) 

LM267:
	     .stabn 68,0,2060,LM267-_Select_Registered_Player_Random
	     R3 = [BP + 6]            	// [0:2060]  Index
	     R4 = [BP + 1]            	// [2:2060]  j
	     cmp R3, R4               	// [4:2060]  
	     jne L_25_4               	// [5:2060]  
BB5_PU25:	// 0x738
// BB:5 cycle count: 8
//2061  		 	   {
//2062  		 	   	//Player_Activing_Cnt = i;
//2063  		 	    return i;//BitMap[i];//i;

LM268:
	     .stabn 68,0,2063,LM268-_Select_Registered_Player_Random
	     R1 = [BP + 0]            	// [0:2063]  i
	     SP = SP + 3              	// [2:2063]  
	     pop BP, PC from [SP]     	// [3:2063]  
L_25_4:	// 0x73b
// BB:6 cycle count: 4
//2064  		 	    
//2065  		 	   }
//2066  		 	    j++;

LM269:
	     .stabn 68,0,2066,LM269-_Select_Registered_Player_Random
	     R4 = [BP + 1]            	// [0:2066]  j
	     R4 = R4 + 1              	// [2:2066]  
	     [BP + 1] = R4            	// [3:2066]  j
L_25_3:	// 0x73e
// BB:7 cycle count: 8
//2067  		 }
//2068  		 i++;

LM270:
	     .stabn 68,0,2068,LM270-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:2068]  i
	     R4 = R4 + 1              	// [2:2068]  
	     [BP + 0] = R4            	// [3:2068]  i
	     jmp L_25_1               	// [4:2068]  
L_25_2:	// 0x742
// BB:8 cycle count: 7
//2069  	}
//2070  	return 0xffff;

LM271:
	     .stabn 68,0,2070,LM271-_Select_Registered_Player_Random
	     R1 = - 1                 	// [0:2070]  
	     SP = SP + 3              	// [1:2070]  
	     pop BP, PC from [SP]     	// [2:2070]  
LBE25:
	.endp	
	     .stabs "Index:p4",160,0,0,6
	     .stabs "register_status:p4",160,0,0,7
	     .stabn 192,0,0,LBB25-_Select_Registered_Player_Random
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE25-_Select_Registered_Player_Random
LME26:
	     .stabf LME26-_Select_Registered_Player_Random
.code
	     .stabs "Save_Question_CategoryMemory:F18",36,0,0,_Save_Question_CategoryMemory

	// Program Unit: Save_Question_CategoryMemory
.public	_Save_Question_CategoryMemory
_Save_Question_CategoryMemory: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_18 = 1
//2123  
//2124  /*****************************************************
//2125  ******************************************************/
//2126  void Save_Question_CategoryMemory()
//2127  {

LM272:
	     .stabn 68,0,2127,LM272-_Save_Question_CategoryMemory
BB1_PU26:	// 0x745
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2127]  
	     SP = SP - 2              	// [2:2127]  
	     BP = SP + 1              	// [3:2127]  
LBB26:
//2128     
//2129     unsigned int i;
//2130  
//2131     for(i=0;i<C_RoundNum;i++)

LM273:
	     .stabn 68,0,2131,LM273-_Save_Question_CategoryMemory
	     R4 = 0                   	// [5:2131]  
	     [BP + 0] = R4            	// [6:2131]  i
L_26_7:	// 0x74b
// BB:2 cycle count: 8
	     R4 = [BP + 0]            	// [0:2131]  i
	     cmp R4, 99               	// [2:2131]  
	     ja L_26_8                	// [4:2131]  
BB3_PU26:	// 0x74f
// BB:3 cycle count: 16
//2132     	{
//2133  	 if(LastCategory_Series[i] == 0)

LM274:
	     .stabn 68,0,2133,LM274-_Save_Question_CategoryMemory
	     R4 = [BP + 0]            	// [0:2133]  i
	     R3 = 0                   	// [2:2133]  
	     R1 = (_LastCategory_Series)	// [3:2133]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:2133]  LastCategory_Series
	     R4 = R4 + R1             	// [6:2133]  
	     R3 = R3 + R2, Carry      	// [7:2133]  
	     DS = R3                  	// [8:2133]  
	     R4 = DS:[R4]             	// [9:2133]  
	     cmp R4, 0                	// [11:2133]  
	     jne L_26_9               	// [12:2133]  
BB4_PU26:	// 0x75a
// BB:4 cycle count: 13
//2134  	 {
//2135  	     LastCategory_Series[i]=Get_Question_Category(gQuestionIdx);

LM275:
	     .stabn 68,0,2135,LM275-_Save_Question_CategoryMemory
	     SP = SP - 1              	// [0:2135]  
	     DS = seg(_gQuestionIdx)  	// [1:2135]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:2135]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:2135]  
	     R4 = SP + 1              	// [6:2135]  
	     [R4] = R3                	// [8:2135]  
	     call _Get_Question_Category	// [10:2135]  Get_Question_Category
BB5_PU26:	// 0x764
// BB:5 cycle count: 19
	     SP = SP + 1              	// [0:2135]  
	     [BP + 1] = R1            	// [1:2135]  lra_spill_temp_18
	     R4 = [BP + 0]            	// [2:2135]  i
	     R3 = 0                   	// [4:2135]  
	     R1 = (_LastCategory_Series)	// [5:2135]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [7:2135]  LastCategory_Series
	     R4 = R4 + R1             	// [8:2135]  
	     R3 = R3 + R2, Carry      	// [9:2135]  
	     DS = R3                  	// [10:2135]  
	     R3 = [BP + 1]            	// [11:2135]  lra_spill_temp_18
	     DS:[R4] = R3             	// [13:2135]  
//2136  	     break;

LM276:
	     .stabn 68,0,2136,LM276-_Save_Question_CategoryMemory
	     jmp Lt_26_2              	// [15:2136]  
L_26_9:	// 0x771
Lt_26_1:	// 0x771
// BB:6 cycle count: 8

LM277:
	     .stabn 68,0,2131,LM277-_Save_Question_CategoryMemory
	     R4 = [BP + 0]            	// [0:2131]  i
	     R4 = R4 + 1              	// [2:2131]  
	     [BP + 0] = R4            	// [3:2131]  i
	     jmp L_26_7               	// [4:2131]  
L_26_8:	// 0x775
Lt_26_2:	// 0x775
// BB:7 cycle count: 6
	     SP = SP + 2              	// [0:2131]  
	     pop BP, PC from [SP]     	// [1:2131]  
LBE26:
	.endp	
	     .stabn 192,0,0,LBB26-_Save_Question_CategoryMemory
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE26-_Save_Question_CategoryMemory
LME27:
	     .stabf LME27-_Save_Question_CategoryMemory
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
//2143  
//2144  /*****************************************************
//2145  ******************************************************/
//2146  unsigned int  Get_Num_CategoryMemory()
//2147  {

LM278:
	     .stabn 68,0,2147,LM278-_Get_Num_CategoryMemory
BB1_PU27:	// 0x777
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2147]  
	     SP = SP - 2              	// [2:2147]  
	     BP = SP + 1              	// [3:2147]  
LBB27:
//2148     
//2149     unsigned int i;
//2150     unsigned int temp=0;

LM279:
	     .stabn 68,0,2150,LM279-_Get_Num_CategoryMemory
	     R4 = 0                   	// [5:2150]  
	     [BP + 0] = R4            	// [6:2150]  temp
//2151  
//2152     for(i=0;i<C_RoundNum;i++)

LM280:
	     .stabn 68,0,2152,LM280-_Get_Num_CategoryMemory
	     R4 = 0                   	// [7:2152]  
	     [BP + 1] = R4            	// [8:2152]  i
L_27_2:	// 0x77f
// BB:2 cycle count: 8
	     R4 = [BP + 1]            	// [0:2152]  i
	     cmp R4, 99               	// [2:2152]  
	     ja L_27_3                	// [4:2152]  
BB3_PU27:	// 0x783
// BB:3 cycle count: 16
//2153     	{
//2154  	  if(LastCategory_Series[i] != 0)

LM281:
	     .stabn 68,0,2154,LM281-_Get_Num_CategoryMemory
	     R4 = [BP + 1]            	// [0:2154]  i
	     R3 = 0                   	// [2:2154]  
	     R1 = (_LastCategory_Series)	// [3:2154]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:2154]  LastCategory_Series
	     R4 = R4 + R1             	// [6:2154]  
	     R3 = R3 + R2, Carry      	// [7:2154]  
	     DS = R3                  	// [8:2154]  
	     R4 = DS:[R4]             	// [9:2154]  
	     cmp R4, 0                	// [11:2154]  
	     je L_27_4                	// [12:2154]  
BB4_PU27:	// 0x78e
// BB:4 cycle count: 4
//2155  	   {
//2156  	     temp++; 

LM282:
	     .stabn 68,0,2156,LM282-_Get_Num_CategoryMemory
	     R4 = [BP + 0]            	// [0:2156]  temp
	     R4 = R4 + 1              	// [2:2156]  
	     [BP + 0] = R4            	// [3:2156]  temp
L_27_4:	// 0x791
Lt_27_1:	// 0x791
// BB:5 cycle count: 8

LM283:
	     .stabn 68,0,2152,LM283-_Get_Num_CategoryMemory
	     R4 = [BP + 1]            	// [0:2152]  i
	     R4 = R4 + 1              	// [2:2152]  
	     [BP + 1] = R4            	// [3:2152]  i
	     jmp L_27_2               	// [4:2152]  
L_27_3:	// 0x795
// BB:6 cycle count: 8
//2157  	   }
//2158  
//2159     	}
//2160  	return 	temp;

LM284:
	     .stabn 68,0,2160,LM284-_Get_Num_CategoryMemory
	     R1 = [BP + 0]            	// [0:2160]  temp
	     SP = SP + 2              	// [2:2160]  
	     pop BP, PC from [SP]     	// [3:2160]  
LBE27:
	.endp	
	     .stabn 192,0,0,LBB27-_Get_Num_CategoryMemory
	     .stabs "i:4",128,0,0,1
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE27-_Get_Num_CategoryMemory
LME28:
	     .stabf LME28-_Get_Num_CategoryMemory
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
//2981  
//2982  /*****************************************************
//2983  *******************************************************/
//2984  unsigned int Get_Num_Bigscore( int *roundsORpoint,  int score,unsigned int Play_status )//unsigned int* BitTable
//2985  {

LM285:
	     .stabn 68,0,2985,LM285-_Get_Num_Bigscore
BB1_PU28:	// 0x798
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2985]  
	     SP = SP - 2              	// [2:2985]  
	     BP = SP + 1              	// [3:2985]  
LBB28:
//2986  	unsigned i = 0;

LM286:
	     .stabn 68,0,2986,LM286-_Get_Num_Bigscore
	     R4 = 0                   	// [5:2986]  
	     [BP + 0] = R4            	// [6:2986]  i
//2987  	unsigned j = 0;

LM287:
	     .stabn 68,0,2987,LM287-_Get_Num_Bigscore
	     R4 = 0                   	// [7:2987]  
	     [BP + 1] = R4            	// [8:2987]  j
L_28_1:	// 0x7a0
// BB:2 cycle count: 7
//2988  
//2989  	
//2990      while(i<C_Player_Num)

LM288:
	     .stabn 68,0,2990,LM288-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:2990]  i
	     cmp R4, 9                	// [2:2990]  
	     ja L_28_2                	// [3:2990]  
BB3_PU28:	// 0x7a3
// BB:3 cycle count: 18
//2991      	{
//2992           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM289:
	     .stabn 68,0,2992,LM289-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:2992]  i
	     R3 = 0                   	// [2:2992]  
	     R1 = (_BitMap)           	// [3:2992]  BitMap
	     R2 = seg(_BitMap)        	// [5:2992]  BitMap
	     R4 = R4 + R1             	// [6:2992]  
	     R3 = R3 + R2, Carry      	// [7:2992]  
	     DS = R3                  	// [8:2992]  
	     R4 = DS:[R4]             	// [9:2992]  
	     R4 = R4 & [BP + 8]       	// [11:2992]  Play_status
	     cmp R4, 0                	// [13:2992]  
	     je L_28_3                	// [14:2992]  
BB4_PU28:	// 0x7af
// BB:4 cycle count: 17
//2993  	    	  {
//2994  			   if(roundsORpoint[i]>=score)

LM290:
	     .stabn 68,0,2994,LM290-_Get_Num_Bigscore
	     R3 = [BP + 0]            	// [0:2994]  i
	     R4 = 0                   	// [2:2994]  
	     R3 = R3 + [BP + 5]       	// [3:2994]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:2994]  roundsORpoint+1
	     DS = R4                  	// [7:2994]  
	     R3 = DS:[R3]             	// [8:2994]  
	     R4 = [BP + 7]            	// [10:2994]  score
	     cmp R3, R4               	// [12:2994]  
	     jl L_28_4                	// [13:2994]  
BB5_PU28:	// 0x7b8
// BB:5 cycle count: 4
//2995  			   {
//2996  				  j++;

LM291:
	     .stabn 68,0,2996,LM291-_Get_Num_Bigscore
	     R4 = [BP + 1]            	// [0:2996]  j
	     R4 = R4 + 1              	// [2:2996]  
	     [BP + 1] = R4            	// [3:2996]  j
L_28_4:	// 0x7bb
L_28_3:	// 0x7bb
// BB:6 cycle count: 8
//2997  			   }
//2998  	    	}
//2999  	       i++;

LM292:
	     .stabn 68,0,2999,LM292-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:2999]  i
	     R4 = R4 + 1              	// [2:2999]  
	     [BP + 0] = R4            	// [3:2999]  i
	     jmp L_28_1               	// [4:2999]  
L_28_2:	// 0x7bf
// BB:7 cycle count: 8
//3000  
//3001      	}
//3002  
//3003      return j;

LM293:
	     .stabn 68,0,3003,LM293-_Get_Num_Bigscore
	     R1 = [BP + 1]            	// [0:3003]  j
	     SP = SP + 2              	// [2:3003]  
	     pop BP, PC from [SP]     	// [3:3003]  
LBE28:
	.endp	
	     .stabs "roundsORpoint:p29=*1",160,0,0,5
	     .stabs "score:p1",160,0,0,7
	     .stabs "Play_status:p4",160,0,0,8
	     .stabn 192,0,0,LBB28-_Get_Num_Bigscore
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabn 224,0,0,LBE28-_Get_Num_Bigscore
LME29:
	     .stabf LME29-_Get_Num_Bigscore
.code
	     .stabs "Get_All_SameNum:F4",36,0,0,_Get_All_SameNum

	// Program Unit: Get_All_SameNum
.public	_Get_All_SameNum
_Get_All_SameNum: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3007  
//3008  /*****************************************************
//3009  *******************************************************/
//3010  unsigned int Get_All_SameNum( int *roundsORpoint,  int score,unsigned int Play_status )//unsigned int* BitTable
//3011  {

LM294:
	     .stabn 68,0,3011,LM294-_Get_All_SameNum
BB1_PU29:	// 0x7c2
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3011]  
	     SP = SP - 1              	// [2:3011]  
	     BP = SP + 1              	// [3:3011]  
LBB29:
//3012  	unsigned i = 0;

LM295:
	     .stabn 68,0,3012,LM295-_Get_All_SameNum
	     R4 = 0                   	// [5:3012]  
	     [BP + 0] = R4            	// [6:3012]  i
L_29_1:	// 0x7c8
// BB:2 cycle count: 7
//3013  
//3014  
//3015      while(i<C_Player_Num)

LM296:
	     .stabn 68,0,3015,LM296-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:3015]  i
	     cmp R4, 9                	// [2:3015]  
	     ja L_29_2                	// [3:3015]  
BB3_PU29:	// 0x7cb
// BB:3 cycle count: 18
//3016      	{
//3017           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM297:
	     .stabn 68,0,3017,LM297-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:3017]  i
	     R3 = 0                   	// [2:3017]  
	     R1 = (_BitMap)           	// [3:3017]  BitMap
	     R2 = seg(_BitMap)        	// [5:3017]  BitMap
	     R4 = R4 + R1             	// [6:3017]  
	     R3 = R3 + R2, Carry      	// [7:3017]  
	     DS = R3                  	// [8:3017]  
	     R4 = DS:[R4]             	// [9:3017]  
	     R4 = R4 & [BP + 7]       	// [11:3017]  Play_status
	     cmp R4, 0                	// [13:3017]  
	     je L_29_3                	// [14:3017]  
BB4_PU29:	// 0x7d7
// BB:4 cycle count: 17
//3018  	    	  {
//3019  			   if(roundsORpoint[i]==score)

LM298:
	     .stabn 68,0,3019,LM298-_Get_All_SameNum
	     R3 = [BP + 0]            	// [0:3019]  i
	     R4 = 0                   	// [2:3019]  
	     R3 = R3 + [BP + 4]       	// [3:3019]  roundsORpoint
	     R4 = R4 + [BP + 5], Carry	// [5:3019]  roundsORpoint+1
	     DS = R4                  	// [7:3019]  
	     R3 = DS:[R3]             	// [8:3019]  
	     R4 = [BP + 6]            	// [10:3019]  score
	     cmp R3, R4               	// [12:3019]  
	     je L_29_4                	// [13:3019]  
BB5_PU29:	// 0x7e0
// BB:5 cycle count: 7
//3020  			   {
//3021  				  
//3022  			   }
//3023  			   else 
//3024  			      return 0; 

LM299:
	     .stabn 68,0,3024,LM299-_Get_All_SameNum
	     R1 = 0                   	// [0:3024]  
	     SP = SP + 1              	// [1:3024]  
	     pop BP, PC from [SP]     	// [2:3024]  
L_29_4:	// 0x7e3
L_29_3:	// 0x7e3
// BB:6 cycle count: 8
//3025  			   
//3026  	    	}
//3027  	       i++;

LM300:
	     .stabn 68,0,3027,LM300-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:3027]  i
	     R4 = R4 + 1              	// [2:3027]  
	     [BP + 0] = R4            	// [3:3027]  i
	     jmp L_29_1               	// [4:3027]  
L_29_2:	// 0x7e7
// BB:7 cycle count: 7
//3028  
//3029      	}
//3030  
//3031      return 1;

LM301:
	     .stabn 68,0,3031,LM301-_Get_All_SameNum
	     R1 = 1                   	// [0:3031]  
	     SP = SP + 1              	// [1:3031]  
	     pop BP, PC from [SP]     	// [2:3031]  
LBE29:
	.endp	
	     .stabs "roundsORpoint:p29",160,0,0,4
	     .stabs "score:p1",160,0,0,6
	     .stabs "Play_status:p4",160,0,0,7
	     .stabn 192,0,0,LBB29-_Get_All_SameNum
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE29-_Get_All_SameNum
LME30:
	     .stabf LME30-_Get_All_SameNum
.code
	     .stabs "Get_Num_Higgest_score:F4",36,0,0,_Get_Num_Higgest_score

	// Program Unit: Get_Num_Higgest_score
.public	_Get_Num_Higgest_score
_Get_Num_Higgest_score: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// j = 1
	// old_frame_pointer = 2
	// return_address = 3
//3034  
//3035  /*****************************************************
//3036  *******************************************************/
//3037  unsigned int Get_Num_Higgest_score( int *roundsORpoint, unsigned int Play_status )//unsigned int* BitTable
//3038  {

LM302:
	     .stabn 68,0,3038,LM302-_Get_Num_Higgest_score
BB1_PU30:	// 0x7ea
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:3038]  
	     SP = SP - 2              	// [2:3038]  
	     BP = SP + 1              	// [3:3038]  
LBB30:
//3039  	unsigned i = 0;

LM303:
	     .stabn 68,0,3039,LM303-_Get_Num_Higgest_score
	     R4 = 0                   	// [5:3039]  
	     [BP + 0] = R4            	// [6:3039]  i
//3040  	unsigned j = 0;

LM304:
	     .stabn 68,0,3040,LM304-_Get_Num_Higgest_score
	     R4 = 0                   	// [7:3040]  
	     [BP + 1] = R4            	// [8:3040]  j
//3041  
//3042       Higgest_T =0x8000;

LM305:
	     .stabn 68,0,3042,LM305-_Get_Num_Higgest_score
	     R3 = - 32768             	// [9:3042]  
	     DS = seg(_Higgest_T)     	// [11:3042]  Higgest_T
	     R4 = (_Higgest_T)        	// [12:3042]  Higgest_T
	     DS:[R4] = R3             	// [14:3042]  
//3043  
//3044  	Leader_Player =0;

LM306:
	     .stabn 68,0,3044,LM306-_Get_Num_Higgest_score
	     R3 = 0                   	// [16:3044]  
	     DS = seg(_Leader_Player) 	// [17:3044]  Leader_Player
	     R4 = (_Leader_Player)    	// [18:3044]  Leader_Player
	     DS:[R4] = R3             	// [20:3044]  
L_30_1:	// 0x7fd
// BB:2 cycle count: 7
//3045  	
//3046  	while(i<C_Player_Num)

LM307:
	     .stabn 68,0,3046,LM307-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3046]  i
	     cmp R4, 9                	// [2:3046]  
	     ja L_30_2                	// [3:3046]  
BB3_PU30:	// 0x800
// BB:3 cycle count: 18
//3047  	{
//3048  	    if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM308:
	     .stabn 68,0,3048,LM308-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3048]  i
	     R3 = 0                   	// [2:3048]  
	     R1 = (_BitMap)           	// [3:3048]  BitMap
	     R2 = seg(_BitMap)        	// [5:3048]  BitMap
	     R4 = R4 + R1             	// [6:3048]  
	     R3 = R3 + R2, Carry      	// [7:3048]  
	     DS = R3                  	// [8:3048]  
	     R4 = DS:[R4]             	// [9:3048]  
	     R4 = R4 & [BP + 7]       	// [11:3048]  Play_status
	     cmp R4, 0                	// [13:3048]  
	     je L_30_3                	// [14:3048]  
BB4_PU30:	// 0x80c
// BB:4 cycle count: 20
//3049  	    	{
//3050  			   if(roundsORpoint[i]>Higgest_T)

LM309:
	     .stabn 68,0,3050,LM309-_Get_Num_Higgest_score
	     R3 = [BP + 0]            	// [0:3050]  i
	     R4 = 0                   	// [2:3050]  
	     R3 = R3 + [BP + 5]       	// [3:3050]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3050]  roundsORpoint+1
	     DS = R4                  	// [7:3050]  
	     R3 = DS:[R3]             	// [8:3050]  
	     DS = seg(_Higgest_T)     	// [10:3050]  Higgest_T
	     R4 = (_Higgest_T)        	// [11:3050]  Higgest_T
	     R4 = DS:[R4]             	// [13:3050]  
	     cmp R3, R4               	// [15:3050]  
	     jle L_30_4               	// [16:3050]  
BB5_PU30:	// 0x818
// BB:5 cycle count: 15
//3051  			   {
//3052  			   	  Higgest_T = roundsORpoint[i];

LM310:
	     .stabn 68,0,3052,LM310-_Get_Num_Higgest_score
	     R3 = [BP + 0]            	// [0:3052]  i
	     R4 = 0                   	// [2:3052]  
	     R3 = R3 + [BP + 5]       	// [3:3052]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3052]  roundsORpoint+1
	     DS = R4                  	// [7:3052]  
	     R3 = DS:[R3]             	// [8:3052]  
	     DS = seg(_Higgest_T)     	// [10:3052]  Higgest_T
	     R4 = (_Higgest_T)        	// [11:3052]  Higgest_T
	     DS:[R4] = R3             	// [13:3052]  
L_30_4:	// 0x822
L_30_3:	// 0x822
// BB:6 cycle count: 8
//3053  				 // j = i;
//3054  			   }
//3055  	    	}
//3056  	   
//3057  	   i++;

LM311:
	     .stabn 68,0,3057,LM311-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3057]  i
	     R4 = R4 + 1              	// [2:3057]  
	     [BP + 0] = R4            	// [3:3057]  i
	     jmp L_30_1               	// [4:3057]  
L_30_2:	// 0x826
// BB:7 cycle count: 2
//3058  	}
//3059  
//3060      i=0;

LM312:
	     .stabn 68,0,3060,LM312-_Get_Num_Higgest_score
	     R4 = 0                   	// [0:3060]  
	     [BP + 0] = R4            	// [1:3060]  i
L_30_5:	// 0x828
// BB:8 cycle count: 7
//3061      while(i<C_Player_Num)

LM313:
	     .stabn 68,0,3061,LM313-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3061]  i
	     cmp R4, 9                	// [2:3061]  
	     ja L_30_6                	// [3:3061]  
BB9_PU30:	// 0x82b
// BB:9 cycle count: 18
//3062      	{
//3063           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM314:
	     .stabn 68,0,3063,LM314-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3063]  i
	     R3 = 0                   	// [2:3063]  
	     R1 = (_BitMap)           	// [3:3063]  BitMap
	     R2 = seg(_BitMap)        	// [5:3063]  BitMap
	     R4 = R4 + R1             	// [6:3063]  
	     R3 = R3 + R2, Carry      	// [7:3063]  
	     DS = R3                  	// [8:3063]  
	     R4 = DS:[R4]             	// [9:3063]  
	     R4 = R4 & [BP + 7]       	// [11:3063]  Play_status
	     cmp R4, 0                	// [13:3063]  
	     je L_30_7                	// [14:3063]  
BB10_PU30:	// 0x837
// BB:10 cycle count: 20
//3064  	    	  {
//3065  			   if(roundsORpoint[i]>=Higgest_T)

LM315:
	     .stabn 68,0,3065,LM315-_Get_Num_Higgest_score
	     R3 = [BP + 0]            	// [0:3065]  i
	     R4 = 0                   	// [2:3065]  
	     R3 = R3 + [BP + 5]       	// [3:3065]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3065]  roundsORpoint+1
	     DS = R4                  	// [7:3065]  
	     R3 = DS:[R3]             	// [8:3065]  
	     DS = seg(_Higgest_T)     	// [10:3065]  Higgest_T
	     R4 = (_Higgest_T)        	// [11:3065]  Higgest_T
	     R4 = DS:[R4]             	// [13:3065]  
	     cmp R3, R4               	// [15:3065]  
	     jl L_30_8                	// [16:3065]  
BB11_PU30:	// 0x843
// BB:11 cycle count: 25
//3066  			   {
//3067  			   	  Leader_Player |= BitMap[i]; 

LM316:
	     .stabn 68,0,3067,LM316-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3067]  i
	     R3 = 0                   	// [2:3067]  
	     R1 = (_BitMap)           	// [3:3067]  BitMap
	     R2 = seg(_BitMap)        	// [5:3067]  BitMap
	     R4 = R4 + R1             	// [6:3067]  
	     R3 = R3 + R2, Carry      	// [7:3067]  
	     DS = R3                  	// [8:3067]  
	     R4 = DS:[R4]             	// [9:3067]  
	     DS = seg(_Leader_Player) 	// [11:3067]  Leader_Player
	     R3 = (_Leader_Player)    	// [12:3067]  Leader_Player
	     R4 = R4 | DS:[R3]        	// [14:3067]  
	     DS = seg(_Leader_Player) 	// [16:3067]  Leader_Player
	     R3 = (_Leader_Player)    	// [17:3067]  Leader_Player
	     DS:[R3] = R4             	// [19:3067]  
//3068  				  j++;

LM317:
	     .stabn 68,0,3068,LM317-_Get_Num_Higgest_score
	     R4 = [BP + 1]            	// [21:3068]  j
	     R4 = R4 + 1              	// [23:3068]  
	     [BP + 1] = R4            	// [24:3068]  j
L_30_8:	// 0x857
L_30_7:	// 0x857
// BB:12 cycle count: 8
//3069  			   }
//3070  	    	}
//3071  	       i++;

LM318:
	     .stabn 68,0,3071,LM318-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3071]  i
	     R4 = R4 + 1              	// [2:3071]  
	     [BP + 0] = R4            	// [3:3071]  i
	     jmp L_30_5               	// [4:3071]  
L_30_6:	// 0x85b
// BB:13 cycle count: 8
//3072  
//3073      	}
//3074  
//3075      return j;

LM319:
	     .stabn 68,0,3075,LM319-_Get_Num_Higgest_score
	     R1 = [BP + 1]            	// [0:3075]  j
	     SP = SP + 2              	// [2:3075]  
	     pop BP, PC from [SP]     	// [3:3075]  
LBE30:
	.endp	
	     .stabs "roundsORpoint:p29",160,0,0,5
	     .stabs "Play_status:p4",160,0,0,7
	     .stabn 192,0,0,LBB30-_Get_Num_Higgest_score
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabn 224,0,0,LBE30-_Get_Num_Higgest_score
LME31:
	     .stabf LME31-_Get_Num_Higgest_score
.code
	     .stabs "Get_Num_Lowest_score:F4",36,0,0,_Get_Num_Lowest_score

	// Program Unit: Get_Num_Lowest_score
.public	_Get_Num_Lowest_score
_Get_Num_Lowest_score: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// j = 1
	// old_frame_pointer = 2
	// return_address = 3
//3078  
//3079  
//3080  
//3081  unsigned int Get_Num_Lowest_score(int *roundsORpoint,unsigned int Play_status )//unsigned int Play_status
//3082  {

LM320:
	     .stabn 68,0,3082,LM320-_Get_Num_Lowest_score
BB1_PU31:	// 0x85e
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:3082]  
	     SP = SP - 2              	// [2:3082]  
	     BP = SP + 1              	// [3:3082]  
LBB31:
//3083  	unsigned i = 0;

LM321:
	     .stabn 68,0,3083,LM321-_Get_Num_Lowest_score
	     R4 = 0                   	// [5:3083]  
	     [BP + 0] = R4            	// [6:3083]  i
//3084  	unsigned j = 0;

LM322:
	     .stabn 68,0,3084,LM322-_Get_Num_Lowest_score
	     R4 = 0                   	// [7:3084]  
	     [BP + 1] = R4            	// [8:3084]  j
//3085  	//unsigned k =0;
//3086  	
//3087       Lowest_T =0x7fff;

LM323:
	     .stabn 68,0,3087,LM323-_Get_Num_Lowest_score
	     R3 = 32767               	// [9:3087]  
	     DS = seg(_Lowest_T)      	// [11:3087]  Lowest_T
	     R4 = (_Lowest_T)         	// [12:3087]  Lowest_T
	     DS:[R4] = R3             	// [14:3087]  
//3088       Lowest_Player =0;

LM324:
	     .stabn 68,0,3088,LM324-_Get_Num_Lowest_score
	     R3 = 0                   	// [16:3088]  
	     DS = seg(_Lowest_Player) 	// [17:3088]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [18:3088]  Lowest_Player
	     DS:[R4] = R3             	// [20:3088]  
L_31_1:	// 0x871
// BB:2 cycle count: 7
//3089  	
//3090  	while(i<C_Player_Num)

LM325:
	     .stabn 68,0,3090,LM325-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3090]  i
	     cmp R4, 9                	// [2:3090]  
	     ja L_31_2                	// [3:3090]  
BB3_PU31:	// 0x874
// BB:3 cycle count: 18
//3091  	{
//3092  	      if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM326:
	     .stabn 68,0,3092,LM326-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3092]  i
	     R3 = 0                   	// [2:3092]  
	     R1 = (_BitMap)           	// [3:3092]  BitMap
	     R2 = seg(_BitMap)        	// [5:3092]  BitMap
	     R4 = R4 + R1             	// [6:3092]  
	     R3 = R3 + R2, Carry      	// [7:3092]  
	     DS = R3                  	// [8:3092]  
	     R4 = DS:[R4]             	// [9:3092]  
	     R4 = R4 & [BP + 7]       	// [11:3092]  Play_status
	     cmp R4, 0                	// [13:3092]  
	     je L_31_3                	// [14:3092]  
BB4_PU31:	// 0x880
// BB:4 cycle count: 20
//3093  	    	{
//3094  			   if(roundsORpoint[i]<Lowest_T)

LM327:
	     .stabn 68,0,3094,LM327-_Get_Num_Lowest_score
	     R3 = [BP + 0]            	// [0:3094]  i
	     R4 = 0                   	// [2:3094]  
	     R3 = R3 + [BP + 5]       	// [3:3094]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3094]  roundsORpoint+1
	     DS = R4                  	// [7:3094]  
	     R3 = DS:[R3]             	// [8:3094]  
	     DS = seg(_Lowest_T)      	// [10:3094]  Lowest_T
	     R4 = (_Lowest_T)         	// [11:3094]  Lowest_T
	     R4 = DS:[R4]             	// [13:3094]  
	     cmp R3, R4               	// [15:3094]  
	     jge L_31_4               	// [16:3094]  
BB5_PU31:	// 0x88c
// BB:5 cycle count: 15
//3095  			   {
//3096  			   	  Lowest_T = roundsORpoint[i];

LM328:
	     .stabn 68,0,3096,LM328-_Get_Num_Lowest_score
	     R3 = [BP + 0]            	// [0:3096]  i
	     R4 = 0                   	// [2:3096]  
	     R3 = R3 + [BP + 5]       	// [3:3096]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3096]  roundsORpoint+1
	     DS = R4                  	// [7:3096]  
	     R3 = DS:[R3]             	// [8:3096]  
	     DS = seg(_Lowest_T)      	// [10:3096]  Lowest_T
	     R4 = (_Lowest_T)         	// [11:3096]  Lowest_T
	     DS:[R4] = R3             	// [13:3096]  
L_31_4:	// 0x896
L_31_3:	// 0x896
// BB:6 cycle count: 8
//3097  				  //k= i;
//3098  			   }
//3099  	    	}
//3100  	   
//3101  	   i++;

LM329:
	     .stabn 68,0,3101,LM329-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3101]  i
	     R4 = R4 + 1              	// [2:3101]  
	     [BP + 0] = R4            	// [3:3101]  i
	     jmp L_31_1               	// [4:3101]  
L_31_2:	// 0x89a
// BB:7 cycle count: 10
//3102  	}
//3103  
//3104  // if(PlayScoresFlag)
//3105   {
//3106      if(Lowest_T<0)

LM330:
	     .stabn 68,0,3106,LM330-_Get_Num_Lowest_score
	     DS = seg(_Lowest_T)      	// [0:3106]  Lowest_T
	     R4 = (_Lowest_T)         	// [1:3106]  Lowest_T
	     R4 = DS:[R4]             	// [3:3106]  
	     cmp R4, 0                	// [5:3106]  
	     jge L_31_5               	// [6:3106]  
BB8_PU31:	// 0x8a0
// BB:8 cycle count: 6
//3107         Lowest_T =0;

LM331:
	     .stabn 68,0,3107,LM331-_Get_Num_Lowest_score
	     R3 = 0                   	// [0:3107]  
	     DS = seg(_Lowest_T)      	// [1:3107]  Lowest_T
	     R4 = (_Lowest_T)         	// [2:3107]  Lowest_T
	     DS:[R4] = R3             	// [4:3107]  
L_31_5:	// 0x8a5
// BB:9 cycle count: 2
//3108   }
//3109  
//3110  
//3111      i=0;

LM332:
	     .stabn 68,0,3111,LM332-_Get_Num_Lowest_score
	     R4 = 0                   	// [0:3111]  
	     [BP + 0] = R4            	// [1:3111]  i
L_31_6:	// 0x8a7
// BB:10 cycle count: 7
//3112      while(i<C_Player_Num)

LM333:
	     .stabn 68,0,3112,LM333-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3112]  i
	     cmp R4, 9                	// [2:3112]  
	     ja L_31_7                	// [3:3112]  
BB11_PU31:	// 0x8aa
// BB:11 cycle count: 18
//3113      	{
//3114           	if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM334:
	     .stabn 68,0,3114,LM334-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3114]  i
	     R3 = 0                   	// [2:3114]  
	     R1 = (_BitMap)           	// [3:3114]  BitMap
	     R2 = seg(_BitMap)        	// [5:3114]  BitMap
	     R4 = R4 + R1             	// [6:3114]  
	     R3 = R3 + R2, Carry      	// [7:3114]  
	     DS = R3                  	// [8:3114]  
	     R4 = DS:[R4]             	// [9:3114]  
	     R4 = R4 & [BP + 7]       	// [11:3114]  Play_status
	     cmp R4, 0                	// [13:3114]  
	     je L_31_8                	// [14:3114]  
BB12_PU31:	// 0x8b6
// BB:12 cycle count: 20
//3115  	    	  {
//3116  			   if(roundsORpoint[i]<=Lowest_T)

LM335:
	     .stabn 68,0,3116,LM335-_Get_Num_Lowest_score
	     R3 = [BP + 0]            	// [0:3116]  i
	     R4 = 0                   	// [2:3116]  
	     R3 = R3 + [BP + 5]       	// [3:3116]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3116]  roundsORpoint+1
	     DS = R4                  	// [7:3116]  
	     R3 = DS:[R3]             	// [8:3116]  
	     DS = seg(_Lowest_T)      	// [10:3116]  Lowest_T
	     R4 = (_Lowest_T)         	// [11:3116]  Lowest_T
	     R4 = DS:[R4]             	// [13:3116]  
	     cmp R3, R4               	// [15:3116]  
	     jg L_31_9                	// [16:3116]  
BB13_PU31:	// 0x8c2
// BB:13 cycle count: 25
//3117  			   {
//3118  			   	  Lowest_Player |= BitMap[i]; 

LM336:
	     .stabn 68,0,3118,LM336-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3118]  i
	     R3 = 0                   	// [2:3118]  
	     R1 = (_BitMap)           	// [3:3118]  BitMap
	     R2 = seg(_BitMap)        	// [5:3118]  BitMap
	     R4 = R4 + R1             	// [6:3118]  
	     R3 = R3 + R2, Carry      	// [7:3118]  
	     DS = R3                  	// [8:3118]  
	     R4 = DS:[R4]             	// [9:3118]  
	     DS = seg(_Lowest_Player) 	// [11:3118]  Lowest_Player
	     R3 = (_Lowest_Player)    	// [12:3118]  Lowest_Player
	     R4 = R4 | DS:[R3]        	// [14:3118]  
	     DS = seg(_Lowest_Player) 	// [16:3118]  Lowest_Player
	     R3 = (_Lowest_Player)    	// [17:3118]  Lowest_Player
	     DS:[R3] = R4             	// [19:3118]  
//3119  				  j ++;

LM337:
	     .stabn 68,0,3119,LM337-_Get_Num_Lowest_score
	     R4 = [BP + 1]            	// [21:3119]  j
	     R4 = R4 + 1              	// [23:3119]  
	     [BP + 1] = R4            	// [24:3119]  j
L_31_9:	// 0x8d6
L_31_8:	// 0x8d6
// BB:14 cycle count: 8
//3120  			   }
//3121  	    	}
//3122  	       i++;

LM338:
	     .stabn 68,0,3122,LM338-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3122]  i
	     R4 = R4 + 1              	// [2:3122]  
	     [BP + 0] = R4            	// [3:3122]  i
	     jmp L_31_6               	// [4:3122]  
L_31_7:	// 0x8da
// BB:15 cycle count: 8
//3123  
//3124      	}
//3125  
//3126      return j;

LM339:
	     .stabn 68,0,3126,LM339-_Get_Num_Lowest_score
	     R1 = [BP + 1]            	// [0:3126]  j
	     SP = SP + 2              	// [2:3126]  
	     pop BP, PC from [SP]     	// [3:3126]  
LBE31:
	.endp	
	     .stabs "roundsORpoint:p29",160,0,0,5
	     .stabs "Play_status:p4",160,0,0,7
	     .stabn 192,0,0,LBB31-_Get_Num_Lowest_score
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabn 224,0,0,LBE31-_Get_Num_Lowest_score
LME32:
	     .stabf LME32-_Get_Num_Lowest_score
.code
	     .stabs "checksamescore:F4",36,0,0,_checksamescore

	// Program Unit: checksamescore
.public	_checksamescore
_checksamescore: .proc	
	     .stabn 0xa6,0,0,3
	// i = 0
	// cnt = 1
	// point = 2
	// old_frame_pointer = 3
	// return_address = 4
//3130  }
//3131  
//3132  
//3133  unsigned int checksamescore(unsigned int Play_status )
//3134  {

LM340:
	     .stabn 68,0,3134,LM340-_checksamescore
BB1_PU32:	// 0x8dd
// BB:1 cycle count: 11
	     push BP to [SP]          	// [0:3134]  
	     SP = SP - 3              	// [2:3134]  
	     BP = SP + 1              	// [3:3134]  
LBB32:
//3135  	
//3136       unsigned int i = 0;   

LM341:
	     .stabn 68,0,3136,LM341-_checksamescore
	     R4 = 0                   	// [5:3136]  
	     [BP + 0] = R4            	// [6:3136]  i
//3137       unsigned int cnt =0;

LM342:
	     .stabn 68,0,3137,LM342-_checksamescore
	     R4 = 0                   	// [7:3137]  
	     [BP + 1] = R4            	// [8:3137]  cnt
//3138  	 int point =0;

LM343:
	     .stabn 68,0,3138,LM343-_checksamescore
	     R4 = 0                   	// [9:3138]  
	     [BP + 2] = R4            	// [10:3138]  point
L_32_2:	// 0x8e7
// BB:2 cycle count: 7
//3139  	 
//3140  	while(i<C_Player_Num)

LM344:
	     .stabn 68,0,3140,LM344-_checksamescore
	     R4 = [BP + 0]            	// [0:3140]  i
	     cmp R4, 9                	// [2:3140]  
	     ja L_32_3                	// [3:3140]  
BB3_PU32:	// 0x8ea
// BB:3 cycle count: 18
//3141  	{
//3142  	      if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM345:
	     .stabn 68,0,3142,LM345-_checksamescore
	     R4 = [BP + 0]            	// [0:3142]  i
	     R3 = 0                   	// [2:3142]  
	     R1 = (_BitMap)           	// [3:3142]  BitMap
	     R2 = seg(_BitMap)        	// [5:3142]  BitMap
	     R4 = R4 + R1             	// [6:3142]  
	     R3 = R3 + R2, Carry      	// [7:3142]  
	     DS = R3                  	// [8:3142]  
	     R4 = DS:[R4]             	// [9:3142]  
	     R4 = R4 & [BP + 6]       	// [11:3142]  Play_status
	     cmp R4, 0                	// [13:3142]  
	     je L_32_4                	// [14:3142]  
BB4_PU32:	// 0x8f6
// BB:4 cycle count: 18
//3143  	    	{
//3144  			   if(Player_Point[i]!=point)

LM346:
	     .stabn 68,0,3144,LM346-_checksamescore
	     R4 = [BP + 0]            	// [0:3144]  i
	     R3 = 0                   	// [2:3144]  
	     R1 = (_Player_Point)     	// [3:3144]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3144]  Player_Point
	     R4 = R4 + R1             	// [6:3144]  
	     R3 = R3 + R2, Carry      	// [7:3144]  
	     DS = R3                  	// [8:3144]  
	     R3 = DS:[R4]             	// [9:3144]  
	     R4 = [BP + 2]            	// [11:3144]  point
	     cmp R3, R4               	// [13:3144]  
	     je L_32_5                	// [14:3144]  
BB5_PU32:	// 0x902
// BB:5 cycle count: 23
//3145  			   {
//3146  			   	  point = Player_Point[i];

LM347:
	     .stabn 68,0,3146,LM347-_checksamescore
	     R4 = [BP + 0]            	// [0:3146]  i
	     R3 = 0                   	// [2:3146]  
	     R1 = (_Player_Point)     	// [3:3146]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3146]  Player_Point
	     R4 = R4 + R1             	// [6:3146]  
	     R3 = R3 + R2, Carry      	// [7:3146]  
	     DS = R3                  	// [8:3146]  
	     R4 = DS:[R4]             	// [9:3146]  
	     [BP + 2] = R4            	// [11:3146]  point
//3147  				  cnt++;

LM348:
	     .stabn 68,0,3147,LM348-_checksamescore
	     R4 = [BP + 1]            	// [12:3147]  cnt
	     R4 = R4 + 1              	// [14:3147]  
	     [BP + 1] = R4            	// [15:3147]  cnt
//3148  				  
//3149  				  if(cnt>1)

LM349:
	     .stabn 68,0,3149,LM349-_checksamescore
	     R4 = [BP + 1]            	// [16:3149]  cnt
	     cmp R4, 1                	// [18:3149]  
	     jbe L_32_6               	// [19:3149]  
BB6_PU32:	// 0x912
// BB:6 cycle count: 4
//3150  				  	 break;

LM350:
	     .stabn 68,0,3150,LM350-_checksamescore
	     jmp Lt_32_1              	// [0:3150]  
L_32_6:	// 0x913
L_32_5:	// 0x913
L_32_4:	// 0x913
// BB:7 cycle count: 8
//3151  			   }
//3152  	    	}
//3153  	   
//3154  	   i++;

LM351:
	     .stabn 68,0,3154,LM351-_checksamescore
	     R4 = [BP + 0]            	// [0:3154]  i
	     R4 = R4 + 1              	// [2:3154]  
	     [BP + 0] = R4            	// [3:3154]  i
	     jmp L_32_2               	// [4:3154]  
L_32_3:	// 0x917
Lt_32_1:	// 0x917
// BB:8 cycle count: 7
//3155  	}
//3156  	
//3157  	if(cnt>1)

LM352:
	     .stabn 68,0,3157,LM352-_checksamescore
	     R4 = [BP + 1]            	// [0:3157]  cnt
	     cmp R4, 1                	// [2:3157]  
	     jbe L_32_7               	// [3:3157]  
BB9_PU32:	// 0x91a
// BB:9 cycle count: 7
//3158  		return 0;

LM353:
	     .stabn 68,0,3158,LM353-_checksamescore
	     R1 = 0                   	// [0:3158]  
	     SP = SP + 3              	// [1:3158]  
	     pop BP, PC from [SP]     	// [2:3158]  
L_32_7:	// 0x91d
// BB:10 cycle count: 7
//3159  	
//3160  	return 1;

LM354:
	     .stabn 68,0,3160,LM354-_checksamescore
	     R1 = 1                   	// [0:3160]  
	     SP = SP + 3              	// [1:3160]  
	     pop BP, PC from [SP]     	// [2:3160]  
LBE32:
	.endp	
	     .stabs "Play_status:p4",160,0,0,6
	     .stabn 192,0,0,LBB32-_checksamescore
	     .stabs "i:4",128,0,0,0
	     .stabs "cnt:4",128,0,0,1
	     .stabs "point:1",128,0,0,2
	     .stabn 224,0,0,LBE32-_checksamescore
LME33:
	     .stabf LME33-_checksamescore
.code
	     .stabs "Add_SomePlayer_Point:F18",36,0,0,_Add_SomePlayer_Point

	// Program Unit: Add_SomePlayer_Point
.public	_Add_SomePlayer_Point
_Add_SomePlayer_Point: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3236  *************************************************************************/
//3237  
//3238  //=============================================
//3239  void Add_SomePlayer_Point(int point,unsigned int *roundORpint,unsigned int* BitTable )//unsigned int Players
//3240  {

LM355:
	     .stabn 68,0,3240,LM355-_Add_SomePlayer_Point
BB1_PU33:	// 0x920
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3240]  
	     SP = SP - 1              	// [2:3240]  
	     BP = SP + 1              	// [3:3240]  
LBB33:
//3241  
//3242  
//3243  	unsigned i = 0;

LM356:
	     .stabn 68,0,3243,LM356-_Add_SomePlayer_Point
	     R4 = 0                   	// [5:3243]  
	     [BP + 0] = R4            	// [6:3243]  i
L_33_1:	// 0x926
// BB:2 cycle count: 7
//3248  	 #endif
//3249  	
//3250  	
//3251  	
//3252  	while(i<C_Player_Num)//C_Player_Num <16

LM357:
	     .stabn 68,0,3252,LM357-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3252]  i
	     cmp R4, 9                	// [2:3252]  
	     ja L_33_2                	// [3:3252]  
BB3_PU33:	// 0x929
// BB:3 cycle count: 29
//3253  	{
//3254  		 if (BitMap[i%16]&*(BitTable+i/16))//if (BitMap[i]&Players) //Registered_Play_Status

LM358:
	     .stabn 68,0,3254,LM358-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3254]  i
	     R4 = R4 & 15             	// [2:3254]  
	     R3 = 0                   	// [3:3254]  
	     R1 = (_BitMap)           	// [4:3254]  BitMap
	     R2 = seg(_BitMap)        	// [6:3254]  BitMap
	     R4 = R4 + R1             	// [7:3254]  
	     R3 = R3 + R2, Carry      	// [8:3254]  
	     DS = R3                  	// [9:3254]  
	     R4 = DS:[R4]             	// [10:3254]  
	     R3 = [BP + 0]            	// [12:3254]  i
	     R2 = R3 lsr 4            	// [14:3254]  
	     R3 = 0                   	// [15:3254]  
	     R2 = R2 + [BP + 7]       	// [16:3254]  BitTable
	     R3 = R3 + [BP + 8], Carry	// [18:3254]  BitTable+1
	     DS = R3                  	// [20:3254]  
	     R3 = DS:[R2]             	// [21:3254]  
	     R4 = R4 & R3             	// [23:3254]  
	     cmp R4, 0                	// [24:3254]  
	     je L_33_3                	// [25:3254]  
BB4_PU33:	// 0x93d
// BB:4 cycle count: 22
//3255  		    {
//3256  		      roundORpint[i]+=point;

LM359:
	     .stabn 68,0,3256,LM359-_Add_SomePlayer_Point
	     R3 = [BP + 0]            	// [0:3256]  i
	     R4 = 0                   	// [2:3256]  
	     R3 = R3 + [BP + 5]       	// [3:3256]  roundORpint
	     R4 = R4 + [BP + 6], Carry	// [5:3256]  roundORpint+1
	     DS = R4                  	// [7:3256]  
	     R4 = DS:[R3]             	// [8:3256]  
	     R4 = R4 + [BP + 4]       	// [10:3256]  point
	     R2 = [BP + 0]            	// [12:3256]  i
	     R3 = 0                   	// [14:3256]  
	     R2 = R2 + [BP + 5]       	// [15:3256]  roundORpint
	     R3 = R3 + [BP + 6], Carry	// [17:3256]  roundORpint+1
	     DS = R3                  	// [19:3256]  
	     DS:[R2] = R4             	// [20:3256]  
L_33_3:	// 0x94a
// BB:5 cycle count: 8
//3258  		       //if(Player_Point[i]<0)
//3259     	           //    Player_Point[i] =0;
//3260  		      
//3261  		    }
//3262  		   i++;

LM360:
	     .stabn 68,0,3262,LM360-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3262]  i
	     R4 = R4 + 1              	// [2:3262]  
	     [BP + 0] = R4            	// [3:3262]  i
	     jmp L_33_1               	// [4:3262]  
L_33_2:	// 0x94e
// BB:6 cycle count: 6
	     SP = SP + 1              	// [0:3262]  
	     pop BP, PC from [SP]     	// [1:3262]  
LBE33:
	.endp	
	     .stabs "point:p1",160,0,0,4
	     .stabs "roundORpint:p30=*4",160,0,0,5
	     .stabs "BitTable:p30",160,0,0,7
	     .stabn 192,0,0,LBB33-_Add_SomePlayer_Point
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE33-_Add_SomePlayer_Point
LME34:
	     .stabf LME34-_Add_SomePlayer_Point
.code
	     .stabs "Add_ALL_InactivePlayer_Point:F18",36,0,0,_Add_ALL_InactivePlayer_Point

	// Program Unit: Add_ALL_InactivePlayer_Point
.public	_Add_ALL_InactivePlayer_Point
_Add_ALL_InactivePlayer_Point: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3270  *************************************************************************/
//3271  
//3272  //=============================================
//3273  void Add_ALL_InactivePlayer_Point(int point,unsigned int *roundORpint,unsigned int* BitTable )//(int point)
//3274  {

LM361:
	     .stabn 68,0,3274,LM361-_Add_ALL_InactivePlayer_Point
BB1_PU34:	// 0x950
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3274]  
	     SP = SP - 1              	// [2:3274]  
	     BP = SP + 1              	// [3:3274]  
LBB34:
//3275  
//3276  
//3277  	unsigned i = 0;

LM362:
	     .stabn 68,0,3277,LM362-_Add_ALL_InactivePlayer_Point
	     R4 = 0                   	// [5:3277]  
	     [BP + 0] = R4            	// [6:3277]  i
L_34_1:	// 0x956
// BB:2 cycle count: 7
//3282  	 #endif
//3283  	
//3284  	
//3285  	
//3286  	while(i<C_Player_Num)//C_Player_Num <16

LM363:
	     .stabn 68,0,3286,LM363-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3286]  i
	     cmp R4, 9                	// [2:3286]  
	     ja L_34_2                	// [3:3286]  
BB3_PU34:	// 0x959
// BB:3 cycle count: 21
//3287  	{
//3288  		   if (BitMap[i]&Registered_Play_Status) //Registered_Play_Status

LM364:
	     .stabn 68,0,3288,LM364-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3288]  i
	     R3 = 0                   	// [2:3288]  
	     R1 = (_BitMap)           	// [3:3288]  BitMap
	     R2 = seg(_BitMap)        	// [5:3288]  BitMap
	     R4 = R4 + R1             	// [6:3288]  
	     R3 = R3 + R2, Carry      	// [7:3288]  
	     DS = R3                  	// [8:3288]  
	     R4 = DS:[R4]             	// [9:3288]  
	     DS = seg(_Registered_Play_Status)	// [11:3288]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [12:3288]  Registered_Play_Status
	     R4 = R4 & DS:[R3]        	// [14:3288]  
	     cmp R4, 0                	// [16:3288]  
	     je L_34_3                	// [17:3288]  
BB4_PU34:	// 0x968
// BB:4 cycle count: 12
//3289  		    {
//3290  		    	
//3291  		        if(i!=Player_Activing_Cnt)//if ((BitMap[i%16]&*(BitTable+i/16))==0)//if((BitMap[i]&Player_Activing_Bit)==0)	

LM365:
	     .stabn 68,0,3291,LM365-_Add_ALL_InactivePlayer_Point
	     R3 = [BP + 0]            	// [0:3291]  i
	     DS = seg(_Player_Activing_Cnt)	// [2:3291]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [3:3291]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [5:3291]  
	     cmp R3, R4               	// [7:3291]  
	     je L_34_4                	// [8:3291]  
BB5_PU34:	// 0x96f
// BB:5 cycle count: 22
//3292  		            roundORpint[i]+=point;

LM366:
	     .stabn 68,0,3292,LM366-_Add_ALL_InactivePlayer_Point
	     R3 = [BP + 0]            	// [0:3292]  i
	     R4 = 0                   	// [2:3292]  
	     R3 = R3 + [BP + 5]       	// [3:3292]  roundORpint
	     R4 = R4 + [BP + 6], Carry	// [5:3292]  roundORpint+1
	     DS = R4                  	// [7:3292]  
	     R4 = DS:[R3]             	// [8:3292]  
	     R4 = R4 + [BP + 4]       	// [10:3292]  point
	     R2 = [BP + 0]            	// [12:3292]  i
	     R3 = 0                   	// [14:3292]  
	     R2 = R2 + [BP + 5]       	// [15:3292]  roundORpint
	     R3 = R3 + [BP + 6], Carry	// [17:3292]  roundORpint+1
	     DS = R3                  	// [19:3292]  
	     DS:[R2] = R4             	// [20:3292]  
L_34_4:	// 0x97c
L_34_3:	// 0x97c
// BB:6 cycle count: 8
//3293  		    }
//3294  		   i++;

LM367:
	     .stabn 68,0,3294,LM367-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3294]  i
	     R4 = R4 + 1              	// [2:3294]  
	     [BP + 0] = R4            	// [3:3294]  i
	     jmp L_34_1               	// [4:3294]  
L_34_2:	// 0x980
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:3294]  
	     pop BP, PC from [SP]     	// [1:3294]  
LBE34:
	.endp	
	     .stabs "point:p1",160,0,0,4
	     .stabs "roundORpint:p30",160,0,0,5
	     .stabs "BitTable:p30",160,0,0,7
	     .stabn 192,0,0,LBB34-_Add_ALL_InactivePlayer_Point
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE34-_Add_ALL_InactivePlayer_Point
LME35:
	     .stabf LME35-_Add_ALL_InactivePlayer_Point
.code
	     .stabs "Sub_ALL_InactivePlayer_Point:F18",36,0,0,_Sub_ALL_InactivePlayer_Point

	// Program Unit: Sub_ALL_InactivePlayer_Point
.public	_Sub_ALL_InactivePlayer_Point
_Sub_ALL_InactivePlayer_Point: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_19 = 1
//3298  }
//3299  
//3300  //=============================================
//3301  void Sub_ALL_InactivePlayer_Point(int point,unsigned int Player_buffer)
//3302  {

LM368:
	     .stabn 68,0,3302,LM368-_Sub_ALL_InactivePlayer_Point
BB1_PU35:	// 0x982
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3302]  
	     SP = SP - 2              	// [2:3302]  
	     BP = SP + 1              	// [3:3302]  
LBB35:
//3303  
//3304  
//3305  	unsigned i = 0;

LM369:
	     .stabn 68,0,3305,LM369-_Sub_ALL_InactivePlayer_Point
	     R4 = 0                   	// [5:3305]  
	     [BP + 0] = R4            	// [6:3305]  i
L_35_1:	// 0x988
// BB:2 cycle count: 7
//3310  	 #endif
//3311  	
//3312  	
//3313  	
//3314  	while(i<C_Player_Num)//C_Player_Num <16

LM370:
	     .stabn 68,0,3314,LM370-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3314]  i
	     cmp R4, 9                	// [2:3314]  
	     jbe BB3_PU35             	// [3:3314]  
BB9_PU35:	// 0x98b
// BB:9 cycle count: 3
	     goto L_35_2              	// [0:0]  
BB3_PU35:	// 0x98d
// BB:3 cycle count: 18
//3315  	{
//3316  		 if (BitMap[i]&Player_buffer) //Registered_Play_Status

LM371:
	     .stabn 68,0,3316,LM371-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3316]  i
	     R3 = 0                   	// [2:3316]  
	     R1 = (_BitMap)           	// [3:3316]  BitMap
	     R2 = seg(_BitMap)        	// [5:3316]  BitMap
	     R4 = R4 + R1             	// [6:3316]  
	     R3 = R3 + R2, Carry      	// [7:3316]  
	     DS = R3                  	// [8:3316]  
	     R4 = DS:[R4]             	// [9:3316]  
	     R4 = R4 & [BP + 6]       	// [11:3316]  Player_buffer
	     cmp R4, 0                	// [13:3316]  
	     je L_35_3                	// [14:3316]  
BB4_PU35:	// 0x999
// BB:4 cycle count: 21
//3317  		    {
//3318  		    	
//3319  		     if((BitMap[i]&Player_Activing_Bit)==0)	

LM372:
	     .stabn 68,0,3319,LM372-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3319]  i
	     R3 = 0                   	// [2:3319]  
	     R1 = (_BitMap)           	// [3:3319]  BitMap
	     R2 = seg(_BitMap)        	// [5:3319]  BitMap
	     R4 = R4 + R1             	// [6:3319]  
	     R3 = R3 + R2, Carry      	// [7:3319]  
	     DS = R3                  	// [8:3319]  
	     R4 = DS:[R4]             	// [9:3319]  
	     DS = seg(_Player_Activing_Bit)	// [11:3319]  Player_Activing_Bit
	     R3 = (_Player_Activing_Bit)	// [12:3319]  Player_Activing_Bit
	     R4 = R4 & DS:[R3]        	// [14:3319]  
	     cmp R4, 0                	// [16:3319]  
	     jne L_35_4               	// [17:3319]  
BB5_PU35:	// 0x9a8
// BB:5 cycle count: 43
//3320  		     	{
//3321  		          Player_Point[i]-=point;

LM373:
	     .stabn 68,0,3321,LM373-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3321]  i
	     R3 = 0                   	// [2:3321]  
	     R1 = (_Player_Point)     	// [3:3321]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3321]  Player_Point
	     R4 = R4 + R1             	// [6:3321]  
	     R3 = R3 + R2, Carry      	// [7:3321]  
	     DS = R3                  	// [8:3321]  
	     R4 = DS:[R4]             	// [9:3321]  
	     R4 = R4 - [BP + 5]       	// [11:3321]  point
	     [BP + 1] = R4            	// [13:3321]  lra_spill_temp_19
	     R4 = [BP + 0]            	// [14:3321]  i
	     R3 = 0                   	// [16:3321]  
	     R1 = (_Player_Point)     	// [17:3321]  Player_Point
	     R2 = seg(_Player_Point)  	// [19:3321]  Player_Point
	     R4 = R4 + R1             	// [20:3321]  
	     R3 = R3 + R2, Carry      	// [21:3321]  
	     DS = R3                  	// [22:3321]  
	     R3 = [BP + 1]            	// [23:3321]  lra_spill_temp_19
	     DS:[R4] = R3             	// [25:3321]  
//3322  
//3323  				  if(Player_Point[i]<0)

LM374:
	     .stabn 68,0,3323,LM374-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [27:3323]  i
	     R3 = 0                   	// [29:3323]  
	     R1 = (_Player_Point)     	// [30:3323]  Player_Point
	     R2 = seg(_Player_Point)  	// [32:3323]  Player_Point
	     R4 = R4 + R1             	// [33:3323]  
	     R3 = R3 + R2, Carry      	// [34:3323]  
	     DS = R3                  	// [35:3323]  
	     R4 = DS:[R4]             	// [36:3323]  
	     cmp R4, 0                	// [38:3323]  
	     jge L_35_5               	// [39:3323]  
BB6_PU35:	// 0x9c8
// BB:6 cycle count: 12
//3324     	                  Player_Point[i] =0;

LM375:
	     .stabn 68,0,3324,LM375-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3324]  i
	     R3 = 0                   	// [2:3324]  
	     R1 = (_Player_Point)     	// [3:3324]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3324]  Player_Point
	     R4 = R4 + R1             	// [6:3324]  
	     R3 = R3 + R2, Carry      	// [7:3324]  
	     DS = R3                  	// [8:3324]  
	     R3 = 0                   	// [9:3324]  
	     DS:[R4] = R3             	// [10:3324]  
L_35_5:	// 0x9d2
L_35_4:	// 0x9d2
L_35_3:	// 0x9d2
// BB:7 cycle count: 7
//3325  
//3326  		     	}
//3327  		    }
//3328  		   i++;

LM376:
	     .stabn 68,0,3328,LM376-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3328]  i
	     R4 = R4 + 1              	// [2:3328]  
	     [BP + 0] = R4            	// [3:3328]  i
	     goto L_35_1              	// [4:3328]  
L_35_2:	// 0x9d7
// BB:8 cycle count: 6
	     SP = SP + 2              	// [0:3328]  
	     pop BP, PC from [SP]     	// [1:3328]  
LBE35:
	.endp	
	     .stabs "point:p1",160,0,0,5
	     .stabs "Player_buffer:p4",160,0,0,6
	     .stabn 192,0,0,LBB35-_Sub_ALL_InactivePlayer_Point
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE35-_Sub_ALL_InactivePlayer_Point
LME36:
	     .stabf LME36-_Sub_ALL_InactivePlayer_Point
.code
	     .stabs "PlayScores:F18",36,0,0,_PlayScores

	// Program Unit: PlayScores
.public	_PlayScores
_PlayScores: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//3354  
//3355  /*******************************************************
//3356  **************************************************************/
//3357  void PlayScores( int scores)
//3358  {

LM377:
	     .stabn 68,0,3358,LM377-_PlayScores
BB1_PU36:	// 0x9d9
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:3358]  
	     SP = SP - 1              	// [2:3358]  
	     BP = SP + 1              	// [3:3358]  
LBB36:
//3360  	   unsigned int temp;  		
//3361  
//3362  	   	  	
//3363  	   		
//3364             if(scores>100)

LM378:
	     .stabn 68,0,3364,LM378-_PlayScores
	     R4 = [BP + 4]            	// [5:3364]  scores
	     cmp R4, 100              	// [7:3364]  
	     jle L_36_1               	// [9:3364]  
BB2_PU36:	// 0x9e1
// BB:2 cycle count: 3
//3365                scores =100;

LM379:
	     .stabn 68,0,3365,LM379-_PlayScores
	     R4 = 100                 	// [0:3365]  
	     [BP + 4] = R4            	// [2:3365]  scores
L_36_1:	// 0x9e4
// BB:3 cycle count: 7
//3366             
//3367             if(scores>=0)					  	

LM380:
	     .stabn 68,0,3367,LM380-_PlayScores
	     R4 = [BP + 4]            	// [0:3367]  scores
	     cmp R4, 0                	// [2:3367]  
	     jl L_36_3                	// [3:3367]  
BB4_PU36:	// 0x9e7
// BB:4 cycle count: 16
//3368  	          Play_Seq(scores,C_Point_A_StartAddr);

LM381:
	     .stabn 68,0,3368,LM381-_PlayScores
	     SP = SP - 2              	// [0:3368]  
	     R3 = [BP + 4]            	// [1:3368]  scores
	     R4 = SP + 1              	// [3:3368]  
	     [R4] = R3                	// [5:3368]  
	     R3 = 8000                	// [7:3368]  
	     R4 = SP + 2              	// [9:3368]  
	     [R4] = R3                	// [11:3368]  
	     call _Play_Seq           	// [13:3368]  Play_Seq
BB5_PU36:	// 0x9f3
// BB:5 cycle count: 5
	     SP = SP + 2              	// [0:3368]  
	     jmp L_36_2               	// [1:3368]  
L_36_3:	// 0x9f5
// BB:6 cycle count: 19
//3369  	     else
//3370  	  	   {
//3371             
//3372                temp= 0-scores;

LM382:
	     .stabn 68,0,3372,LM382-_PlayScores
	     R4 = - [BP + 4]          	// [0:3372]  scores
	     [BP + 0] = R4            	// [2:3372]  temp
//3373  			  Play_Seq(scores,C_Point_A_StartAddr);// Play_Seq(temp-1,C_Point_M_StartAddr);

LM383:
	     .stabn 68,0,3373,LM383-_PlayScores
	     SP = SP - 2              	// [3:3373]  
	     R3 = [BP + 4]            	// [4:3373]  scores
	     R4 = SP + 1              	// [6:3373]  
	     [R4] = R3                	// [8:3373]  
	     R3 = 8000                	// [10:3373]  
	     R4 = SP + 2              	// [12:3373]  
	     [R4] = R3                	// [14:3373]  
	     call _Play_Seq           	// [16:3373]  Play_Seq
BB7_PU36:	// 0xa03
// BB:7 cycle count: 1
	     SP = SP + 2              	// [0:3373]  
L_36_2:	// 0xa04
// BB:8 cycle count: 6
	     SP = SP + 1              	// [0:3373]  
	     pop BP, PC from [SP]     	// [1:3373]  
LBE36:
	.endp	
	     .stabs "scores:p1",160,0,0,4
	     .stabn 192,0,0,LBB36-_PlayScores
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE36-_PlayScores
LME37:
	     .stabf LME37-_PlayScores
.code
	     .stabs "Play_Serieplayer:F18",36,0,0,_Play_Serieplayer

	// Program Unit: Play_Serieplayer
.public	_Play_Serieplayer
_Play_Serieplayer: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3405  
//3406  /******************************************************
//3407  **********************************************************/
//3408  void Play_Serieplayer(unsigned int Ledonflag,unsigned int* BitTable,unsigned int  *SP_Table)
//3409  {

LM384:
	     .stabn 68,0,3409,LM384-_Play_Serieplayer
BB1_PU37:	// 0xa06
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3409]  
	     SP = SP - 1              	// [2:3409]  
	     BP = SP + 1              	// [3:3409]  
LBB37:
//3410       //unsigned int temp1 = Player_Activing_Bit;
//3411  	 //unsigned int temp,temp3;
//3412  	 unsigned int  i=0;

LM385:
	     .stabn 68,0,3412,LM385-_Play_Serieplayer
	     R4 = 0                   	// [5:3412]  
	     [BP + 0] = R4            	// [6:3412]  i
L_37_1:	// 0xa0c
// BB:2 cycle count: 12
//3413  
//3414           while(i<Registerd_Num)

LM386:
	     .stabn 68,0,3414,LM386-_Play_Serieplayer
	     R3 = [BP + 0]            	// [0:3414]  i
	     DS = seg(_Registerd_Num) 	// [2:3414]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:3414]  Registerd_Num
	     R4 = DS:[R4]             	// [5:3414]  
	     cmp R3, R4               	// [7:3414]  
	     jae L_37_2               	// [8:3414]  
BB3_PU37:	// 0xa13
// BB:3 cycle count: 29
//3415  		  {
//3416  	             
//3417                  if (BitMap[i%16]&*(BitTable+i/16))

LM387:
	     .stabn 68,0,3417,LM387-_Play_Serieplayer
	     R4 = [BP + 0]            	// [0:3417]  i
	     R4 = R4 & 15             	// [2:3417]  
	     R3 = 0                   	// [3:3417]  
	     R1 = (_BitMap)           	// [4:3417]  BitMap
	     R2 = seg(_BitMap)        	// [6:3417]  BitMap
	     R4 = R4 + R1             	// [7:3417]  
	     R3 = R3 + R2, Carry      	// [8:3417]  
	     DS = R3                  	// [9:3417]  
	     R4 = DS:[R4]             	// [10:3417]  
	     R3 = [BP + 0]            	// [12:3417]  i
	     R2 = R3 lsr 4            	// [14:3417]  
	     R3 = 0                   	// [15:3417]  
	     R2 = R2 + [BP + 5]       	// [16:3417]  BitTable
	     R3 = R3 + [BP + 6], Carry	// [18:3417]  BitTable+1
	     DS = R3                  	// [20:3417]  
	     R3 = DS:[R2]             	// [21:3417]  
	     R4 = R4 & R3             	// [23:3417]  
	     cmp R4, 0                	// [24:3417]  
	     je L_37_3                	// [25:3417]  
BB4_PU37:	// 0xa27
// BB:4 cycle count: 20
//3418                  	{
//3419  
//3420                          Play_Seq(i,SP_Table);

LM388:
	     .stabn 68,0,3420,LM388-_Play_Serieplayer
	     SP = SP - 3              	// [0:3420]  
	     R3 = [BP + 0]            	// [1:3420]  i
	     R4 = SP + 1              	// [3:3420]  
	     [R4] = R3                	// [5:3420]  
	     R2 = [BP + 7]            	// [7:3420]  SP_Table
	     R3 = [BP + 8]            	// [9:3420]  SP_Table+1
	     R4 = SP + 2              	// [11:3420]  
	     [R4++] = R2              	// [13:3420]  
	     [R4] = R3                	// [15:3420]  
	     call _Play_Seq           	// [17:3420]  Play_Seq
BB5_PU37:	// 0xa34
// BB:5 cycle count: 1
	     SP = SP + 3              	// [0:3420]  
L_37_3:	// 0xa35
// BB:6 cycle count: 8
//3421  
//3422                  	}
//3423  
//3424  				i++;

LM389:
	     .stabn 68,0,3424,LM389-_Play_Serieplayer
	     R4 = [BP + 0]            	// [0:3424]  i
	     R4 = R4 + 1              	// [2:3424]  
	     [BP + 0] = R4            	// [3:3424]  i
	     jmp L_37_1               	// [4:3424]  
L_37_2:	// 0xa39
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:3424]  
	     pop BP, PC from [SP]     	// [1:3424]  
LBE37:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,4
	     .stabs "BitTable:p30",160,0,0,5
	     .stabs "SP_Table:p30",160,0,0,7
	     .stabn 192,0,0,LBB37-_Play_Serieplayer
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE37-_Play_Serieplayer
LME38:
	     .stabf LME38-_Play_Serieplayer
.code
	     .stabs "Play_Serieplayer16bit:F18",36,0,0,_Play_Serieplayer16bit

	// Program Unit: Play_Serieplayer16bit
.public	_Play_Serieplayer16bit
_Play_Serieplayer16bit: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//3430  
//3431  /******************************************************
//3432  **********************************************************/
//3433  void Play_Serieplayer16bit(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int SP_Table)
//3434  {

LM390:
	     .stabn 68,0,3434,LM390-_Play_Serieplayer16bit
BB1_PU38:	// 0xa3b
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:3434]  
	     SP = SP - 1              	// [2:3434]  
	     BP = SP + 1              	// [3:3434]  
L_38_3:	// 0xa3f
// BB:2 cycle count: 7
LBB38:
//3435       //unsigned int temp1 = Player_Activing_Bit;
//3436  	 unsigned int temp;//,temp3;
//3437  
//3438           while(Player_buffer)

LM391:
	     .stabn 68,0,3438,LM391-_Play_Serieplayer16bit
	     R4 = [BP + 5]            	// [0:3438]  Player_buffer
	     cmp R4, 0                	// [2:3438]  
	     je L_38_4                	// [3:3438]  
BB3_PU38:	// 0xa42
// BB:3 cycle count: 10
//3439  		  {
//3440  	             
//3441  	              temp =  Get_Firstcnt_From_Play(Player_buffer);

LM392:
	     .stabn 68,0,3441,LM392-_Play_Serieplayer16bit
	     SP = SP - 1              	// [0:3441]  
	     R3 = [BP + 5]            	// [1:3441]  Player_buffer
	     R4 = SP + 1              	// [3:3441]  
	     [R4] = R3                	// [5:3441]  
	     call _Get_Firstcnt_From_Play	// [7:3441]  Get_Firstcnt_From_Play
BB4_PU38:	// 0xa49
// BB:4 cycle count: 27
	     SP = SP - 1              	// [0:3441]  
	     [BP + 0] = R1            	// [1:3441]  temp
//3442  	              Player_buffer&=~(1<<temp);

LM393:
	     .stabn 68,0,3442,LM393-_Play_Serieplayer16bit
	     R4 = 1                   	// [2:3442]  
	     R3 = [BP + 0]            	// [3:3442]  temp
	     R3 = R3 & 15             	// [5:3442]  
	     R4 = R4 lsl R3           	// [6:3442]  
	     R4 = R4 ^ 65535          	// [7:3442]  
	     R4 = R4 & [BP + 5]       	// [9:3442]  Player_buffer
	     [BP + 5] = R4            	// [11:3442]  Player_buffer
//3445  //                	{
//3446  //					  temp3 = Led_Data_Play[temp];
//3447  //	                  Led_ON_Some(temp3);
//3448  //                	}				  
//3449  				  Play_Seq(temp,SP_Table);//PlayA1800_Elements(first_SP +temp);	//B_VLHPQEN_Blue

LM394:
	     .stabn 68,0,3449,LM394-_Play_Serieplayer16bit
	     R3 = [BP + 0]            	// [12:3449]  temp
	     R4 = SP + 1              	// [14:3449]  
	     [R4] = R3                	// [16:3449]  
	     R3 = [BP + 6]            	// [18:3449]  SP_Table
	     R4 = SP + 2              	// [20:3449]  
	     [R4] = R3                	// [22:3449]  
	     call _Play_Seq           	// [24:3449]  Play_Seq
BB5_PU38:	// 0xa5d
// BB:5 cycle count: 5
	     SP = SP + 2              	// [0:3449]  
	     jmp L_38_3               	// [1:3449]  
L_38_4:	// 0xa5f
// BB:6 cycle count: 6
	     SP = SP + 1              	// [0:3449]  
	     pop BP, PC from [SP]     	// [1:3449]  
LBE38:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,4
	     .stabs "Player_buffer:p4",160,0,0,5
	     .stabs "SP_Table:p4",160,0,0,6
	     .stabn 192,0,0,LBB38-_Play_Serieplayer16bit
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE38-_Play_Serieplayer16bit
LME39:
	     .stabf LME39-_Play_Serieplayer16bit
.code
	     .stabs "Tell_Scores:F18",36,0,0,_Tell_Scores

	// Program Unit: Tell_Scores
.public	_Tell_Scores
_Tell_Scores: .proc	
	     .stabn 0xa6,0,0,5
	// temp = 3
	// temp2 = 4
	// t_lowest_Player = 0
	// t_highest_Player = 1
	// i = 2
	// old_frame_pointer = 5
	// return_address = 6
//3693  
//3694  /***********************************************************
//3695  *********************************************************/
//3696  void Tell_Scores(unsigned int Final_Scorefalg)
//3697  {

LM395:
	     .stabn 68,0,3697,LM395-_Tell_Scores
BB1_PU39:	// 0xa61
// BB:1 cycle count: 39
	     push BP to [SP]          	// [0:3697]  
	     SP = SP - 5              	// [2:3697]  
	     BP = SP + 1              	// [3:3697]  
LBB39:
//3706   //  unsigned int BlinkFlag_Data_temp =0;
//3707  //   unsigned int Drive_Led_temp =0;
//3708  
//3709  
//3710     unsigned int t_lowest_Player =0;

LM396:
	     .stabn 68,0,3710,LM396-_Tell_Scores
	     R4 = 0                   	// [5:3710]  
	     [BP + 0] = R4            	// [6:3710]  t_lowest_Player
//3711     unsigned int t_highest_Player =0;

LM397:
	     .stabn 68,0,3711,LM397-_Tell_Scores
	     R4 = 0                   	// [7:3711]  
	     [BP + 1] = R4            	// [8:3711]  t_highest_Player
//3712     
//3713    // unsigned int temp_fifty =0;
//3714     unsigned int i=0;    

LM398:
	     .stabn 68,0,3714,LM398-_Tell_Scores
	     R4 = 0                   	// [9:3714]  
	     [BP + 2] = R4            	// [10:3714]  i
//3715    // unsigned int CurrentN =0;
//3716      
//3717  	
//3718     t_lowest_Player = Lowest_Player;

LM399:
	     .stabn 68,0,3718,LM399-_Tell_Scores
	     DS = seg(_Lowest_Player) 	// [11:3718]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [12:3718]  Lowest_Player
	     R4 = DS:[R4]             	// [14:3718]  
	     [BP + 0] = R4            	// [16:3718]  t_lowest_Player
//3719     
//3720  
//3721    
//3722     temp = Get_Num_Lowest_score(Rounds,Registered_Play_Status);//(Registered_Play_Status);

LM400:
	     .stabn 68,0,3722,LM400-_Tell_Scores
	     SP = SP - 3              	// [17:3722]  
	     R2 = (_Rounds)           	// [18:3722]  Rounds
	     R3 = seg(_Rounds)        	// [20:3722]  Rounds
	     R4 = SP + 1              	// [21:3722]  
	     [R4++] = R2              	// [23:3722]  
	     [R4] = R3                	// [25:3722]  
	     DS = seg(_Registered_Play_Status)	// [27:3722]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [28:3722]  Registered_Play_Status
	     R3 = DS:[R4]             	// [30:3722]  
	     R4 = SP + 3              	// [32:3722]  
	     [R4] = R3                	// [34:3722]  
	     call _Get_Num_Lowest_score	// [36:3722]  Get_Num_Lowest_score
BB2_PU39:	// 0xa81
// BB:2 cycle count: 9
	     SP = SP + 3              	// [0:3722]  
	     [BP + 3] = R1            	// [1:3722]  temp
//3723     if(temp ==0) 

LM401:
	     .stabn 68,0,3723,LM401-_Tell_Scores
	     R4 = [BP + 3]            	// [2:3723]  temp
	     cmp R4, 0                	// [4:3723]  
	     jne L_39_12              	// [5:3723]  
BB3_PU39:	// 0xa86
// BB:3 cycle count: 18
//3724     	{
//3725     	  PlayScoresFlag =0;

LM402:
	     .stabn 68,0,3725,LM402-_Tell_Scores
	     R3 = 0                   	// [0:3725]  
	     DS = seg(_PlayScoresFlag)	// [1:3725]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:3725]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:3725]  
//3726     	  Key_Event =0;

LM403:
	     .stabn 68,0,3726,LM403-_Tell_Scores
	     R3 = 0                   	// [6:3726]  
	     DS = seg(_Key_Event)     	// [7:3726]  Key_Event
	     R4 = (_Key_Event)        	// [8:3726]  Key_Event
	     DS:[R4] = R3             	// [10:3726]  
//3727     	  return;

LM404:
	     .stabn 68,0,3727,LM404-_Tell_Scores
	     SP = SP + 5              	// [12:3727]  
	     pop BP, PC from [SP]     	// [13:3727]  
L_39_12:	// 0xa92
// BB:4 cycle count: 20
//3728     	}
//3729     	
//3730  //   ChangePlayerFlag =0;
//3731     
//3732     t_highest_Player = Leader_Player;

LM405:
	     .stabn 68,0,3732,LM405-_Tell_Scores
	     DS = seg(_Leader_Player) 	// [0:3732]  Leader_Player
	     R4 = (_Leader_Player)    	// [1:3732]  Leader_Player
	     R4 = DS:[R4]             	// [3:3732]  
	     [BP + 1] = R4            	// [5:3732]  t_highest_Player
//3733  
//3734     //BlinkFlag_Data_temp = BlinkFlag_Data;
//3735     
//3736     PlayScoresFlag =1;

LM406:
	     .stabn 68,0,3736,LM406-_Tell_Scores
	     R3 = 1                   	// [6:3736]  
	     DS = seg(_PlayScoresFlag)	// [7:3736]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [8:3736]  PlayScoresFlag
	     DS:[R4] = R3             	// [10:3736]  
//3756  
//3757  
//3758    
//3759  
//3760        temp2= Registered_Play_Status;

LM407:
	     .stabn 68,0,3760,LM407-_Tell_Scores
	     DS = seg(_Registered_Play_Status)	// [12:3760]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [13:3760]  Registered_Play_Status
	     R4 = DS:[R4]             	// [15:3760]  
	     [BP + 4] = R4            	// [17:3760]  temp2
//3761  
//3762  	   i=0;

LM408:
	     .stabn 68,0,3762,LM408-_Tell_Scores
	     R4 = 0                   	// [18:3762]  
	     [BP + 2] = R4            	// [19:3762]  i
L_39_13:	// 0xaa3
// BB:5 cycle count: 7
//3763  	  
//3764  	  while(i<C_Player_Num)//C_Player_Num <16

LM409:
	     .stabn 68,0,3764,LM409-_Tell_Scores
	     R4 = [BP + 2]            	// [0:3764]  i
	     cmp R4, 9                	// [2:3764]  
	     jbe BB6_PU39             	// [3:3764]  
BB21_PU39:	// 0xaa6
// BB:21 cycle count: 3
	     goto L_39_14             	// [0:0]  
BB6_PU39:	// 0xaa8
// BB:6 cycle count: 10
//3765  	  	{
//3766  	  		
//3767  	  	   if(Key_Event)

LM410:
	     .stabn 68,0,3767,LM410-_Tell_Scores
	     DS = seg(_Key_Event)     	// [0:3767]  Key_Event
	     R4 = (_Key_Event)        	// [1:3767]  Key_Event
	     R4 = DS:[R4]             	// [3:3767]  
	     cmp R4, 0                	// [5:3767]  
	     je L_39_15               	// [6:3767]  
BB7_PU39:	// 0xaae
// BB:7 cycle count: 3
//3768         	     break;

LM411:
	     .stabn 68,0,3768,LM411-_Tell_Scores
	     goto Lt_39_1             	// [0:3768]  
L_39_15:	// 0xab0
// BB:8 cycle count: 19
//3769  			
//3770  //			if(CurrentN>3)
//3771  //				break;
//3772  			
//3773  			temp = Get_Num_Lowest_score(Rounds,temp2);

LM412:
	     .stabn 68,0,3773,LM412-_Tell_Scores
	     SP = SP - 3              	// [0:3773]  
	     R2 = (_Rounds)           	// [1:3773]  Rounds
	     R3 = seg(_Rounds)        	// [3:3773]  Rounds
	     R4 = SP + 1              	// [4:3773]  
	     [R4++] = R2              	// [6:3773]  
	     [R4] = R3                	// [8:3773]  
	     R3 = [BP + 4]            	// [10:3773]  temp2
	     R4 = SP + 3              	// [12:3773]  
	     [R4] = R3                	// [14:3773]  
	     call _Get_Num_Lowest_score	// [16:3773]  Get_Num_Lowest_score
BB9_PU39:	// 0xabe
// BB:9 cycle count: 14
	     SP = SP + 3              	// [0:3773]  
	     [BP + 3] = R1            	// [1:3773]  temp
//3774  			
//3775  //			if(Lowest_T>3)
//3776  //                break;
//3777  		
//3778  			if(Lowest_Player==temp2)  //最高分

LM413:
	     .stabn 68,0,3778,LM413-_Tell_Scores
	     R3 = [BP + 4]            	// [2:3778]  temp2
	     DS = seg(_Lowest_Player) 	// [4:3778]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [5:3778]  Lowest_Player
	     R4 = DS:[R4]             	// [7:3778]  
	     cmp R3, R4               	// [9:3778]  
	     jne L_39_16              	// [10:3778]  
BB10_PU39:	// 0xac7
// BB:10 cycle count: 24
//3790  //						// Light_all_off();
//3791  //				   	  }
//3792  //				   	  else 
//3793  				   	   {
//3794  				   	   	   Play_Serieplayer16bit(0,Lowest_Player,C_Play_StartAddr);

LM414:
	     .stabn 68,0,3794,LM414-_Tell_Scores
	     SP = SP - 3              	// [0:3794]  
	     R3 = 0                   	// [1:3794]  
	     R4 = SP + 1              	// [2:3794]  
	     [R4] = R3                	// [4:3794]  
	     DS = seg(_Lowest_Player) 	// [6:3794]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [7:3794]  Lowest_Player
	     R3 = DS:[R4]             	// [9:3794]  
	     R4 = SP + 2              	// [11:3794]  
	     [R4] = R3                	// [13:3794]  
	     R3 = 6000                	// [15:3794]  
	     R4 = SP + 3              	// [17:3794]  
	     [R4] = R3                	// [19:3794]  
	     call _Play_Serieplayer16bit	// [21:3794]  Play_Serieplayer16bit
BB11_PU39:	// 0xada
// BB:11 cycle count: 10
	     SP = SP + 2              	// [0:3794]  
//3795  	                       PlayA1800_Elements(A_VLMMREN_WinRound01);

LM415:
	     .stabn 68,0,3795,LM415-_Tell_Scores
	     R3 = 88                  	// [1:3795]  
	     R4 = SP + 1              	// [3:3795]  
	     [R4] = R3                	// [5:3795]  
	     call _PlayA1800_Elements 	// [7:3795]  PlayA1800_Elements
BB12_PU39:	// 0xae2
// BB:12 cycle count: 19
	     SP = SP - 1              	// [0:3795]  
//3796  					  
//3797  
//3798  				    	    Play_Seq(Lowest_T,C_RoundsTable);//PlayScores(Higgest_T);

LM416:
	     .stabn 68,0,3798,LM416-_Tell_Scores
	     DS = seg(_Lowest_T)      	// [1:3798]  Lowest_T
	     R4 = (_Lowest_T)         	// [2:3798]  Lowest_T
	     R3 = DS:[R4]             	// [4:3798]  
	     R4 = SP + 1              	// [6:3798]  
	     [R4] = R3                	// [8:3798]  
	     R3 = 13050               	// [10:3798]  
	     R4 = SP + 2              	// [12:3798]  
	     [R4] = R3                	// [14:3798]  
	     call _Play_Seq           	// [16:3798]  Play_Seq
BB13_PU39:	// 0xaf1
// BB:13 cycle count: 5
	     SP = SP + 2              	// [0:3798]  
//3799  				   	   	 }
//3800  				   	   	 
//3801  				   	  	 //Light_all_off();
//3802  					   
//3803  				    break;

LM417:
	     .stabn 68,0,3803,LM417-_Tell_Scores
	     jmp Lt_39_1              	// [1:3803]  
L_39_16:	// 0xaf3
// BB:14 cycle count: 24
//3804  
//3805  				 }
//3806  				
//3807  
//3808  			     Play_Serieplayer16bit(0,Lowest_Player,C_Play_StartAddr);//Play_Activeplayer(1,Lowest_Player,0);  

LM418:
	     .stabn 68,0,3808,LM418-_Tell_Scores
	     SP = SP - 3              	// [0:3808]  
	     R3 = 0                   	// [1:3808]  
	     R4 = SP + 1              	// [2:3808]  
	     [R4] = R3                	// [4:3808]  
	     DS = seg(_Lowest_Player) 	// [6:3808]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [7:3808]  Lowest_Player
	     R3 = DS:[R4]             	// [9:3808]  
	     R4 = SP + 2              	// [11:3808]  
	     [R4] = R3                	// [13:3808]  
	     R3 = 6000                	// [15:3808]  
	     R4 = SP + 3              	// [17:3808]  
	     [R4] = R3                	// [19:3808]  
	     call _Play_Serieplayer16bit	// [21:3808]  Play_Serieplayer16bit
BB15_PU39:	// 0xb06
// BB:15 cycle count: 10
	     SP = SP + 2              	// [0:3808]  
//3809  			     
//3810  //			   if(temp>1)    
//3811  //			     PlayA1800_Elements(A_VLMMREN_WinRound01b);
//3812  //			   else
//3813  			     PlayA1800_Elements(A_VLMMREN_WinRound01);

LM419:
	     .stabn 68,0,3813,LM419-_Tell_Scores
	     R3 = 88                  	// [1:3813]  
	     R4 = SP + 1              	// [3:3813]  
	     [R4] = R3                	// [5:3813]  
	     call _PlayA1800_Elements 	// [7:3813]  PlayA1800_Elements
BB16_PU39:	// 0xb0e
// BB:16 cycle count: 19
	     SP = SP - 1              	// [0:3813]  
//3814  										   
//3815  
//3816  	    	   
//3817  	    	    Play_Seq(Lowest_T,C_RoundsTable);//PlayScores(Higgest_T);

LM420:
	     .stabn 68,0,3817,LM420-_Tell_Scores
	     DS = seg(_Lowest_T)      	// [1:3817]  Lowest_T
	     R4 = (_Lowest_T)         	// [2:3817]  Lowest_T
	     R3 = DS:[R4]             	// [4:3817]  
	     R4 = SP + 1              	// [6:3817]  
	     [R4] = R3                	// [8:3817]  
	     R3 = 13050               	// [10:3817]  
	     R4 = SP + 2              	// [12:3817]  
	     [R4] = R3                	// [14:3817]  
	     call _Play_Seq           	// [16:3817]  Play_Seq
BB17_PU39:	// 0xb1d
// BB:17 cycle count: 18
	     SP = SP + 2              	// [0:3817]  
//3820  
//3821                //Light_all_off();
//3822  			 
//3823  			  
//3824               temp2 = temp2 &(~Lowest_Player);

LM421:
	     .stabn 68,0,3824,LM421-_Tell_Scores
	     DS = seg(_Lowest_Player) 	// [1:3824]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [2:3824]  Lowest_Player
	     R4 = DS:[R4]             	// [4:3824]  
	     R4 = R4 ^ 65535          	// [6:3824]  
	     R4 = R4 & [BP + 4]       	// [8:3824]  temp2
	     [BP + 4] = R4            	// [10:3824]  temp2
//3825               
//3826               if(temp2 ==0)

LM422:
	     .stabn 68,0,3826,LM422-_Tell_Scores
	     R4 = [BP + 4]            	// [11:3826]  temp2
	     cmp R4, 0                	// [13:3826]  
	     jne L_39_17              	// [14:3826]  
BB18_PU39:	// 0xb29
// BB:18 cycle count: 4
//3827               	 break;

LM423:
	     .stabn 68,0,3827,LM423-_Tell_Scores
	     jmp Lt_39_1              	// [0:3827]  
L_39_17:	// 0xb2a
// BB:19 cycle count: 7
//3828               
//3829  			 i++;

LM424:
	     .stabn 68,0,3829,LM424-_Tell_Scores
	     R4 = [BP + 2]            	// [0:3829]  i
	     R4 = R4 + 1              	// [2:3829]  
	     [BP + 2] = R4            	// [3:3829]  i
	     goto L_39_13             	// [4:3829]  
L_39_14:	// 0xb2f
Lt_39_1:	// 0xb2f
// BB:20 cycle count: 12
//3833  	  	}
//3834  
//3835  
//3836  
//3837     PlayScoresFlag =0;

LM425:
	     .stabn 68,0,3837,LM425-_Tell_Scores
	     R3 = 0                   	// [0:3837]  
	     DS = seg(_PlayScoresFlag)	// [1:3837]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:3837]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:3837]  
	     SP = SP + 5              	// [6:3837]  
	     pop BP, PC from [SP]     	// [7:3837]  
LBE39:
	.endp	
	     .stabs "Final_Scorefalg:p4",160,0,0,8
	     .stabn 192,0,0,LBB39-_Tell_Scores
	     .stabs "temp:4",128,0,0,3
	     .stabs "temp2:4",128,0,0,4
	     .stabs "t_lowest_Player:4",128,0,0,0
	     .stabs "t_highest_Player:4",128,0,0,1
	     .stabs "i:4",128,0,0,2
	     .stabn 224,0,0,LBE39-_Tell_Scores
LME40:
	     .stabf LME40-_Tell_Scores
.code
	     .stabs "Sub_QuestionAsked:F18",36,0,0,_Sub_QuestionAsked

	// Program Unit: Sub_QuestionAsked
.public	_Sub_QuestionAsked
_Sub_QuestionAsked: .proc	
	     .stabn 0xa6,0,0,4
	// i = 0
	// __save_expr_temp_8 = 1
	// old_frame_pointer = 4
	// return_address = 5
	// lra_spill_temp_20 = 2
	// lra_spill_temp_21 = 3
//4124  
//4125  /****************************************************
//4126  *******************************************************/
//4127  void Sub_QuestionAsked()
//4128  {

LM426:
	     .stabn 68,0,4128,LM426-_Sub_QuestionAsked
BB1_PU40:	// 0xb36
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4128]  
	     SP = SP - 4              	// [2:4128]  
	     BP = SP + 1              	// [3:4128]  
LBB40:
//4129     unsigned int i;
//4130  
//4131  		    i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM427:
	     .stabn 68,0,4131,LM427-_Sub_QuestionAsked
	     R4 = 0                   	// [5:4131]  
	     [BP + 0] = R4            	// [6:4131]  i
L_40_1:	// 0xb3c
// BB:2 cycle count: 12
//4132  			while(i<R_QuestionNum)

LM428:
	     .stabn 68,0,4132,LM428-_Sub_QuestionAsked
	     R3 = [BP + 0]            	// [0:4132]  i
	     DS = seg(_R_QuestionNum) 	// [2:4132]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:4132]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:4132]  
	     cmp R3, R4               	// [7:4132]  
	     jb BB3_PU40              	// [8:4132]  
BB8_PU40:	// 0xb43
// BB:8 cycle count: 3
	     goto L_40_2              	// [0:0]  
BB3_PU40:	// 0xb45
// BB:3 cycle count: 33
//4133  			{
//4134  
//4135                if((BitMap[i%16]&QuestionStatus_Asked[i/16])==0)

LM429:
	     .stabn 68,0,4135,LM429-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4135]  i
	     R4 = R4 & 15             	// [2:4135]  
	     R3 = 0                   	// [3:4135]  
	     R1 = (_BitMap)           	// [4:4135]  BitMap
	     R2 = seg(_BitMap)        	// [6:4135]  BitMap
	     R4 = R4 + R1             	// [7:4135]  
	     R3 = R3 + R2, Carry      	// [8:4135]  
	     DS = R3                  	// [9:4135]  
	     R4 = DS:[R4]             	// [10:4135]  
	     [BP + 2] = R4            	// [12:4135]  lra_spill_temp_20
	     R4 = [BP + 0]            	// [13:4135]  i
	     R4 = R4 lsr 4            	// [15:4135]  
	     R3 = 0                   	// [16:4135]  
	     R1 = (_QuestionStatus_Asked)	// [17:4135]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [19:4135]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [20:4135]  
	     R3 = R3 + R2, Carry      	// [21:4135]  
	     DS = R3                  	// [22:4135]  
	     R3 = DS:[R4]             	// [23:4135]  
	     R4 = [BP + 2]            	// [25:4135]  lra_spill_temp_20
	     R4 = R4 & R3             	// [27:4135]  
	     cmp R4, 0                	// [28:4135]  
	     jne L_40_3               	// [29:4135]  
BB4_PU40:	// 0xb5e
// BB:4 cycle count: 47
//4136                	{
//4137                             
//4138                     QuestionStatus_LQA[i/16]&=~BitMap[i%16];

LM430:
	     .stabn 68,0,4138,LM430-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4138]  i
	     R4 = R4 lsr 4            	// [2:4138]  
	     [BP + 1] = R4            	// [3:4138]  __save_expr_temp_8
	     R4 = [BP + 1]            	// [4:4138]  __save_expr_temp_8
	     R3 = 0                   	// [6:4138]  
	     R1 = (_QuestionStatus_LQA)	// [7:4138]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:4138]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:4138]  
	     R3 = R3 + R2, Carry      	// [11:4138]  
	     DS = R3                  	// [12:4138]  
	     R4 = DS:[R4]             	// [13:4138]  
	     [BP + 2] = R4            	// [15:4138]  lra_spill_temp_20
	     R4 = [BP + 0]            	// [16:4138]  i
	     R4 = R4 & 15             	// [18:4138]  
	     R3 = 0                   	// [19:4138]  
	     R1 = (_BitMap)           	// [20:4138]  BitMap
	     R2 = seg(_BitMap)        	// [22:4138]  BitMap
	     R4 = R4 + R1             	// [23:4138]  
	     R3 = R3 + R2, Carry      	// [24:4138]  
	     DS = R3                  	// [25:4138]  
	     R4 = DS:[R4]             	// [26:4138]  
	     R3 = R4 ^ 65535          	// [28:4138]  
	     R4 = [BP + 2]            	// [30:4138]  lra_spill_temp_20
	     R4 = R4 & R3             	// [32:4138]  
	     [BP + 3] = R4            	// [33:4138]  lra_spill_temp_21
	     R4 = [BP + 1]            	// [34:4138]  __save_expr_temp_8
	     R3 = 0                   	// [36:4138]  
	     R1 = (_QuestionStatus_LQA)	// [37:4138]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:4138]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:4138]  
	     R3 = R3 + R2, Carry      	// [41:4138]  
	     DS = R3                  	// [42:4138]  
	     R3 = [BP + 3]            	// [43:4138]  lra_spill_temp_21
	     DS:[R4] = R3             	// [45:4138]  
L_40_3:	// 0xb84
// BB:5 cycle count: 7
//4139                    // QuestionStatus_NoAnswer[i/16]&=~BitMap[i%16];
//4140                	}
//4141  			
//4142  				i++;	

LM431:
	     .stabn 68,0,4142,LM431-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4142]  i
	     R4 = R4 + 1              	// [2:4142]  
	     [BP + 0] = R4            	// [3:4142]  i
	     goto L_40_1              	// [4:4142]  
L_40_2:	// 0xb89
// BB:6 cycle count: 3
//4143  						
//4144  			}   
//4145  
//4146          WatchdogClear();

LM432:
	     .stabn 68,0,4146,LM432-_Sub_QuestionAsked
	     call _WatchdogClear      	// [0:4146]  WatchdogClear
BB7_PU40:	// 0xb8b
// BB:7 cycle count: 6
	     SP = SP + 4              	// [0:4146]  
	     pop BP, PC from [SP]     	// [1:4146]  
LBE40:
	.endp	
	     .stabn 192,0,0,LBB40-_Sub_QuestionAsked
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE40-_Sub_QuestionAsked
LME41:
	     .stabf LME41-_Sub_QuestionAsked
.code
	     .stabs "Reset_Pselected:F18",36,0,0,_Reset_Pselected

	// Program Unit: Reset_Pselected
.public	_Reset_Pselected
_Reset_Pselected: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4147  }
//4148  
//4149  
//4150  void  Reset_Pselected()  
//4151  {

LM433:
	     .stabn 68,0,4151,LM433-_Reset_Pselected
BB1_PU41:	// 0xb8d
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4151]  
	     SP = SP - 1              	// [2:4151]  
	     BP = SP + 1              	// [3:4151]  
LBB41:
//4152       unsigned int i;
//4153    
//4154        i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM434:
	     .stabn 68,0,4154,LM434-_Reset_Pselected
	     R4 = 0                   	// [5:4154]  
	     [BP + 0] = R4            	// [6:4154]  i
L_41_1:	// 0xb93
// BB:2 cycle count: 7
//4155  		while(i<C_ElementsRAM)

LM435:
	     .stabn 68,0,4155,LM435-_Reset_Pselected
	     R4 = [BP + 0]            	// [0:4155]  i
	     cmp R4, 1                	// [2:4155]  
	     ja L_41_2                	// [3:4155]  
BB3_PU41:	// 0xb96
// BB:3 cycle count: 20
//4156  		{			
//4157  			Pselected[i] =0;

LM436:
	     .stabn 68,0,4157,LM436-_Reset_Pselected
	     R4 = [BP + 0]            	// [0:4157]  i
	     R3 = 0                   	// [2:4157]  
	     R1 = (_Pselected)        	// [3:4157]  Pselected
	     R2 = seg(_Pselected)     	// [5:4157]  Pselected
	     R4 = R4 + R1             	// [6:4157]  
	     R3 = R3 + R2, Carry      	// [7:4157]  
	     DS = R3                  	// [8:4157]  
	     R3 = 0                   	// [9:4157]  
	     DS:[R4] = R3             	// [10:4157]  
//4158  			i++;	

LM437:
	     .stabn 68,0,4158,LM437-_Reset_Pselected
	     R4 = [BP + 0]            	// [12:4158]  i
	     R4 = R4 + 1              	// [14:4158]  
	     [BP + 0] = R4            	// [15:4158]  i
	     jmp L_41_1               	// [16:4158]  
L_41_2:	// 0xba4
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:4158]  
	     pop BP, PC from [SP]     	// [1:4158]  
LBE41:
	.endp	
	     .stabn 192,0,0,LBB41-_Reset_Pselected
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE41-_Reset_Pselected
LME42:
	     .stabf LME42-_Reset_Pselected
.code
	     .stabs "Rest_LQ_LQA:F18",36,0,0,_Rest_LQ_LQA

	// Program Unit: Rest_LQ_LQA
.public	_Rest_LQ_LQA
_Rest_LQ_LQA: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4165  
//4166  /**********************************************************
//4167  *************************************************************/
//4168  void Rest_LQ_LQA()
//4169  {

LM438:
	     .stabn 68,0,4169,LM438-_Rest_LQ_LQA
BB1_PU42:	// 0xba6
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4169]  
	     SP = SP - 1              	// [2:4169]  
	     BP = SP + 1              	// [3:4169]  
LBB42:
//4170        unsigned i;
//4171  
//4172  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM439:
	     .stabn 68,0,4172,LM439-_Rest_LQ_LQA
	     R4 = 0                   	// [5:4172]  
	     [BP + 0] = R4            	// [6:4172]  i
L_42_1:	// 0xbac
// BB:2 cycle count: 7
//4173  		while(i<C_QuestionRAM)

LM440:
	     .stabn 68,0,4173,LM440-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [0:4173]  i
	     cmp R4, 19               	// [2:4173]  
	     ja L_42_2                	// [3:4173]  
BB3_PU42:	// 0xbaf
// BB:3 cycle count: 32
//4174  		{
//4175  			QuestionStatus_LQA[i] = 0xFFFF;

LM441:
	     .stabn 68,0,4175,LM441-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [0:4175]  i
	     R3 = 0                   	// [2:4175]  
	     R1 = (_QuestionStatus_LQA)	// [3:4175]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [5:4175]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [6:4175]  
	     R3 = R3 + R2, Carry      	// [7:4175]  
	     DS = R3                  	// [8:4175]  
	     R3 = - 1                 	// [9:4175]  
	     DS:[R4] = R3             	// [10:4175]  
//4176  			QuestionStatus_LQ[i] = 0xFFFF;

LM442:
	     .stabn 68,0,4176,LM442-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [12:4176]  i
	     R3 = 0                   	// [14:4176]  
	     R1 = (_QuestionStatus_LQ)	// [15:4176]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [17:4176]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [18:4176]  
	     R3 = R3 + R2, Carry      	// [19:4176]  
	     DS = R3                  	// [20:4176]  
	     R3 = - 1                 	// [21:4176]  
	     DS:[R4] = R3             	// [22:4176]  
//4177  			//QuestionStatus_NoAnswer[i] = 0xffff;
//4178  			i++;	

LM443:
	     .stabn 68,0,4178,LM443-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [24:4178]  i
	     R4 = R4 + 1              	// [26:4178]  
	     [BP + 0] = R4            	// [27:4178]  i
	     jmp L_42_1               	// [28:4178]  
L_42_2:	// 0xbc7
// BB:4 cycle count: 15
//4179  					
//4180  		}
//4181  	
//4182  	
//4183  		LQA = R_QuestionNum;//Get_LQA();//R_QuestionNum;//

LM444:
	     .stabn 68,0,4183,LM444-_Rest_LQ_LQA
	     DS = seg(_R_QuestionNum) 	// [0:4183]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [1:4183]  R_QuestionNum
	     R3 = DS:[R4]             	// [3:4183]  
	     DS = seg(_LQA)           	// [5:4183]  LQA
	     R4 = (_LQA)              	// [6:4183]  LQA
	     DS:[R4] = R3             	// [8:4183]  
	//;;
	INT OFF
	//;;
//4184  		
//4185  		
//4186  		   __asm("INT OFF");
//4187        MoveSPIDriverToRAM();		

LM445:
	     .stabn 68,0,4187,LM445-_Rest_LQ_LQA
	     call _MoveSPIDriverToRAM 	// [12:4187]  MoveSPIDriverToRAM
BB5_PU42:	// 0xbd4
// BB:5 cycle count: 15
//4188        SPI_Flash_Sector_Erase(T_LQ_Secter_L,T_LQ_Secter_H);

LM446:
	     .stabn 68,0,4188,LM446-_Rest_LQ_LQA
	     SP = SP - 2              	// [0:4188]  
	     R3 = - 12288             	// [1:4188]  
	     R4 = SP + 1              	// [3:4188]  
	     [R4] = R3                	// [5:4188]  
	     R3 = 31                  	// [7:4188]  
	     R4 = SP + 2              	// [8:4188]  
	     [R4] = R3                	// [10:4188]  
	     call _SPI_Flash_Sector_Erase	// [12:4188]  SPI_Flash_Sector_Erase
BB6_PU42:	// 0xbe0
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:4188]  
//4189        SPI_Flash_SendNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM447:
	     .stabn 68,0,4189,LM447-_Rest_LQ_LQA
	     R2 = (_QuestionStatus_LQ)	// [1:4189]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:4189]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:4189]  
	     [R4++] = R2              	// [6:4189]  
	     [R4] = R3                	// [8:4189]  
	     R3 = 20                  	// [10:4189]  
	     R4 = SP + 3              	// [11:4189]  
	     [R4] = R3                	// [13:4189]  
	     R3 = - 12288             	// [15:4189]  
	     R4 = SP + 4              	// [17:4189]  
	     [R4] = R3                	// [19:4189]  
	     R3 = 31                  	// [21:4189]  
	     R4 = SP + 5              	// [22:4189]  
	     [R4] = R3                	// [24:4189]  
	     call _SPI_Flash_SendNWords	// [26:4189]  SPI_Flash_SendNWords
BB7_PU42:	// 0xbf7
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:4189]  
	//;;
	INT FIQ,IRQ
	//;;
//4190        
//4191          __asm("INT FIQ,IRQ");	

LM448:
	     .stabn 68,0,4191,LM448-_Rest_LQ_LQA
	     pop BP, PC from [SP]     	// [3:4191]  
LBE42:
	.endp	
	     .stabn 192,0,0,LBB42-_Rest_LQ_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE42-_Rest_LQ_LQA
LME43:
	     .stabf LME43-_Rest_LQ_LQA
.code
	     .stabs "Rest_LQA:F18",36,0,0,_Rest_LQA

	// Program Unit: Rest_LQA
.public	_Rest_LQA
_Rest_LQA: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4196  
//4197  /**********************************************************
//4198  *************************************************************/
//4199  void Rest_LQA()
//4200  {

LM449:
	     .stabn 68,0,4200,LM449-_Rest_LQA
BB1_PU43:	// 0xbf6
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4200]  
	     SP = SP - 1              	// [2:4200]  
	     BP = SP + 1              	// [3:4200]  
LBB43:
//4201        unsigned i;
//4202  
//4203  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM450:
	     .stabn 68,0,4203,LM450-_Rest_LQA
	     R4 = 0                   	// [5:4203]  
	     [BP + 0] = R4            	// [6:4203]  i
L_43_1:	// 0xbfc
// BB:2 cycle count: 7
//4204  		while(i<C_QuestionRAM)

LM451:
	     .stabn 68,0,4204,LM451-_Rest_LQA
	     R4 = [BP + 0]            	// [0:4204]  i
	     cmp R4, 19               	// [2:4204]  
	     ja L_43_2                	// [3:4204]  
BB3_PU43:	// 0xbff
// BB:3 cycle count: 20
//4205  		{
//4206  			QuestionStatus_LQA[i] = 0xFFFF;

LM452:
	     .stabn 68,0,4206,LM452-_Rest_LQA
	     R4 = [BP + 0]            	// [0:4206]  i
	     R3 = 0                   	// [2:4206]  
	     R1 = (_QuestionStatus_LQA)	// [3:4206]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [5:4206]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [6:4206]  
	     R3 = R3 + R2, Carry      	// [7:4206]  
	     DS = R3                  	// [8:4206]  
	     R3 = - 1                 	// [9:4206]  
	     DS:[R4] = R3             	// [10:4206]  
//4207  			i++;	

LM453:
	     .stabn 68,0,4207,LM453-_Rest_LQA
	     R4 = [BP + 0]            	// [12:4207]  i
	     R4 = R4 + 1              	// [14:4207]  
	     [BP + 0] = R4            	// [15:4207]  i
	     jmp L_43_1               	// [16:4207]  
L_43_2:	// 0xc0d
// BB:4 cycle count: 16
//4208  					
//4209  		}	
//4210  	
//4211  		LQA = R_QuestionNum;//Get_LQA();//R_QuestionNum;//

LM454:
	     .stabn 68,0,4211,LM454-_Rest_LQA
	     DS = seg(_R_QuestionNum) 	// [0:4211]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [1:4211]  R_QuestionNum
	     R3 = DS:[R4]             	// [3:4211]  
	     DS = seg(_LQA)           	// [5:4211]  LQA
	     R4 = (_LQA)              	// [6:4211]  LQA
	     DS:[R4] = R3             	// [8:4211]  
	     SP = SP + 1              	// [10:4211]  
	     pop BP, PC from [SP]     	// [11:4211]  
LBE43:
	.endp	
	     .stabn 192,0,0,LBB43-_Rest_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE43-_Rest_LQA
LME44:
	     .stabf LME44-_Rest_LQA
.code
	     .stabs "Rest_Question_Asked:F18",36,0,0,_Rest_Question_Asked

	// Program Unit: Rest_Question_Asked
.public	_Rest_Question_Asked
_Rest_Question_Asked: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4214  }
//4215  /**********************************************************
//4216  *************************************************************/
//4217  void Rest_Question_Asked()
//4218  {

LM455:
	     .stabn 68,0,4218,LM455-_Rest_Question_Asked
BB1_PU44:	// 0xc17
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4218]  
	     SP = SP - 1              	// [2:4218]  
	     BP = SP + 1              	// [3:4218]  
LBB44:
//4219        unsigned i;
//4220  
//4221  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM456:
	     .stabn 68,0,4221,LM456-_Rest_Question_Asked
	     R4 = 0                   	// [5:4221]  
	     [BP + 0] = R4            	// [6:4221]  i
L_44_1:	// 0xc1d
// BB:2 cycle count: 7
//4222  		while(i<C_QuestionRAM)

LM457:
	     .stabn 68,0,4222,LM457-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [0:4222]  i
	     cmp R4, 19               	// [2:4222]  
	     ja L_44_2                	// [3:4222]  
BB3_PU44:	// 0xc20
// BB:3 cycle count: 20
//4223  		{
//4224  			QuestionStatus_Asked[i] = 0xffff;

LM458:
	     .stabn 68,0,4224,LM458-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [0:4224]  i
	     R3 = 0                   	// [2:4224]  
	     R1 = (_QuestionStatus_Asked)	// [3:4224]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [5:4224]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [6:4224]  
	     R3 = R3 + R2, Carry      	// [7:4224]  
	     DS = R3                  	// [8:4224]  
	     R3 = - 1                 	// [9:4224]  
	     DS:[R4] = R3             	// [10:4224]  
//4225  			//QuestionStatus_NoAnswer[i] = 0xffff;
//4226  			i++;	

LM459:
	     .stabn 68,0,4226,LM459-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [12:4226]  i
	     R4 = R4 + 1              	// [14:4226]  
	     [BP + 0] = R4            	// [15:4226]  i
	     jmp L_44_1               	// [16:4226]  
L_44_2:	// 0xc2e
// BB:4 cycle count: 5
	//;;
	INT OFF
	//;;
//4227  					
//4228  		}
//4229  	
//4230  	   __asm("INT OFF");
//4231        MoveSPIDriverToRAM();		     

LM460:
	     .stabn 68,0,4231,LM460-_Rest_Question_Asked
	     call _MoveSPIDriverToRAM 	// [2:4231]  MoveSPIDriverToRAM
BB5_PU44:	// 0xc33
// BB:5 cycle count: 15
//4232        SPI_Flash_Sector_Erase(T_Asked_Secter_L,T_Asked_Secter_H);

LM461:
	     .stabn 68,0,4232,LM461-_Rest_Question_Asked
	     SP = SP - 2              	// [0:4232]  
	     R3 = - 4096              	// [1:4232]  
	     R4 = SP + 1              	// [3:4232]  
	     [R4] = R3                	// [5:4232]  
	     R3 = 31                  	// [7:4232]  
	     R4 = SP + 2              	// [8:4232]  
	     [R4] = R3                	// [10:4232]  
	     call _SPI_Flash_Sector_Erase	// [12:4232]  SPI_Flash_Sector_Erase
BB6_PU44:	// 0xc3f
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:4232]  
//4233        SPI_Flash_SendNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);   

LM462:
	     .stabn 68,0,4233,LM462-_Rest_Question_Asked
	     R2 = (_QuestionStatus_Asked)	// [1:4233]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [3:4233]  QuestionStatus_Asked
	     R4 = SP + 1              	// [4:4233]  
	     [R4++] = R2              	// [6:4233]  
	     [R4] = R3                	// [8:4233]  
	     R3 = 20                  	// [10:4233]  
	     R4 = SP + 3              	// [11:4233]  
	     [R4] = R3                	// [13:4233]  
	     R3 = - 4096              	// [15:4233]  
	     R4 = SP + 4              	// [17:4233]  
	     [R4] = R3                	// [19:4233]  
	     R3 = 31                  	// [21:4233]  
	     R4 = SP + 5              	// [22:4233]  
	     [R4] = R3                	// [24:4233]  
	     call _SPI_Flash_SendNWords	// [26:4233]  SPI_Flash_SendNWords
BB7_PU44:	// 0xc56
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:4233]  
	//;;
	INT FIQ,IRQ
	//;;
//4234        
//4235          __asm("INT FIQ,IRQ");	

LM463:
	     .stabn 68,0,4235,LM463-_Rest_Question_Asked
	     pop BP, PC from [SP]     	// [3:4235]  
LBE44:
	.endp	
	     .stabn 192,0,0,LBB44-_Rest_Question_Asked
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE44-_Rest_Question_Asked
LME45:
	     .stabf LME45-_Rest_Question_Asked
.code
	     .stabs "Check_LQA:F18",36,0,0,_Check_LQA

	// Program Unit: Check_LQA
.public	_Check_LQA
_Check_LQA: .proc	
	     .stabn 0xa6,0,0,4
	// __save_expr_temp_9 = 0
	// __save_expr_temp_10 = 1
	// old_frame_pointer = 4
	// return_address = 5
	// lra_spill_temp_22 = 2
	// lra_spill_temp_23 = 3
//4239  /******************************************************************
//4240  
//4241  ************************************************************************/
//4242  void Check_LQA(unsigned int suppressflag)
//4243  {

LM464:
	     .stabn 68,0,4243,LM464-_Check_LQA
BB1_PU45:	// 0xc55
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:4243]  
	     SP = SP - 4              	// [2:4243]  
	     BP = SP + 1              	// [3:4243]  
//4244  	
//4245  	  if((Cn==2)||(suppressflag))

LM465:
	     .stabn 68,0,4245,LM465-_Check_LQA
	     DS = seg(_Cn)            	// [5:4245]  Cn
	     R4 = (_Cn)               	// [6:4245]  Cn
	     R4 = DS:[R4]             	// [8:4245]  
	     cmp R4, 2                	// [10:4245]  
	     je L_45_23               	// [11:4245]  
BB2_PU45:	// 0xc5f
// BB:2 cycle count: 7
	     R4 = [BP + 7]            	// [0:4245]  suppressflag
	     cmp R4, 0                	// [2:4245]  
	     je L_45_22               	// [3:4245]  
L_45_23:	// 0xc62
// BB:3 cycle count: 13
//4246  	  	   Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM466:
	     .stabn 68,0,4246,LM466-_Check_LQA
	     SP = SP - 1              	// [0:4246]  
	     DS = seg(_gQuestionIdx)  	// [1:4246]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4246]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4246]  
	     R4 = SP + 1              	// [6:4246]  
	     [R4] = R3                	// [8:4246]  
	     call _Get_Question_Category	// [10:4246]  Get_Question_Category
BB4_PU45:	// 0xc6c
// BB:4 cycle count: 7
	     R4 = SP + 1              	// [0:4246]  
	     [R4] = R1                	// [2:4246]  
	     call _Supress_Question_Category	// [4:4246]  Supress_Question_Category
BB5_PU45:	// 0xc71
// BB:5 cycle count: 1
	     SP = SP + 1              	// [0:4246]  
L_45_22:	// 0xc72
// BB:6 cycle count: 3
//4247  	    
//4248  	    Supress_Question_CategoryLast2Cat();

LM467:
	     .stabn 68,0,4248,LM467-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4248]  Supress_Question_CategoryLast2Cat
BB7_PU45:	// 0xc74
// BB:7 cycle count: 3
//4249  	    Supress_Question_CategoryLast8Cat();

LM468:
	     .stabn 68,0,4249,LM468-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4249]  Supress_Question_CategoryLast8Cat
BB8_PU45:	// 0xc76
// BB:8 cycle count: 3
//4250  		LQA = Get_LQA();

LM469:
	     .stabn 68,0,4250,LM469-_Check_LQA
	     call _Get_LQA            	// [0:4250]  Get_LQA
BB9_PU45:	// 0xc78
// BB:9 cycle count: 15
	     DS = seg(_LQA)           	// [0:4250]  LQA
	     R4 = (_LQA)              	// [1:4250]  LQA
	     DS:[R4] = R1             	// [3:4250]  
//4251  		
//4252  		if(LQA ==0)

LM470:
	     .stabn 68,0,4252,LM470-_Check_LQA
	     DS = seg(_LQA)           	// [5:4252]  LQA
	     R4 = (_LQA)              	// [6:4252]  LQA
	     R4 = DS:[R4]             	// [8:4252]  
	     cmp R4, 0                	// [10:4252]  
	     je BB10_PU45             	// [11:4252]  
BB41_PU45:	// 0xc82
// BB:41 cycle count: 3
	     goto L_45_24             	// [0:0]  
BB10_PU45:	// 0xc84
// BB:10 cycle count: 3
//4261  //		 	    LQA = Get_LQA();
//4262  //		 	     
//4263  //		 	  if(LQA==0)//xiang 20160318  
//4264  		 	  {
//4265  		        Rest_LQ_LQA();					  						 					

LM471:
	     .stabn 68,0,4265,LM471-_Check_LQA
	     call _Rest_LQ_LQA        	// [0:4265]  Rest_LQ_LQA
BB11_PU45:	// 0xc86
// BB:11 cycle count: 3
//4266  			    Sub_QuestionAsked();

LM472:
	     .stabn 68,0,4266,LM472-_Check_LQA
	     call _Sub_QuestionAsked  	// [0:4266]  Sub_QuestionAsked
BB12_PU45:	// 0xc88
// BB:12 cycle count: 3
//4267  	            Supress_Question_CategoryLast2Cat();

LM473:
	     .stabn 68,0,4267,LM473-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4267]  Supress_Question_CategoryLast2Cat
BB13_PU45:	// 0xc8a
// BB:13 cycle count: 3
//4268  	            Supress_Question_CategoryLast8Cat();

LM474:
	     .stabn 68,0,4268,LM474-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4268]  Supress_Question_CategoryLast8Cat
BB14_PU45:	// 0xc8c
// BB:14 cycle count: 10
//4269  	             
//4270  	            if((Cn==2)||(suppressflag))

LM475:
	     .stabn 68,0,4270,LM475-_Check_LQA
	     DS = seg(_Cn)            	// [0:4270]  Cn
	     R4 = (_Cn)               	// [1:4270]  Cn
	     R4 = DS:[R4]             	// [3:4270]  
	     cmp R4, 2                	// [5:4270]  
	     je L_45_26               	// [6:4270]  
BB15_PU45:	// 0xc92
// BB:15 cycle count: 7
	     R4 = [BP + 7]            	// [0:4270]  suppressflag
	     cmp R4, 0                	// [2:4270]  
	     je L_45_25               	// [3:4270]  
L_45_26:	// 0xc95
// BB:16 cycle count: 13
//4271  	  	           Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM476:
	     .stabn 68,0,4271,LM476-_Check_LQA
	     SP = SP - 1              	// [0:4271]  
	     DS = seg(_gQuestionIdx)  	// [1:4271]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4271]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4271]  
	     R4 = SP + 1              	// [6:4271]  
	     [R4] = R3                	// [8:4271]  
	     call _Get_Question_Category	// [10:4271]  Get_Question_Category
BB17_PU45:	// 0xc9f
// BB:17 cycle count: 7
	     R4 = SP + 1              	// [0:4271]  
	     [R4] = R1                	// [2:4271]  
	     call _Supress_Question_Category	// [4:4271]  Supress_Question_Category
BB18_PU45:	// 0xca4
// BB:18 cycle count: 1
	     SP = SP + 1              	// [0:4271]  
L_45_25:	// 0xca5
// BB:19 cycle count: 3
//4272  	            
//4273  	            LQA = Get_LQA();

LM477:
	     .stabn 68,0,4273,LM477-_Check_LQA
	     call _Get_LQA            	// [0:4273]  Get_LQA
BB20_PU45:	// 0xca7
// BB:20 cycle count: 15
	     DS = seg(_LQA)           	// [0:4273]  LQA
	     R4 = (_LQA)              	// [1:4273]  LQA
	     DS:[R4] = R1             	// [3:4273]  
//4274  			   if(LQA==0)//xiang 20160318

LM478:
	     .stabn 68,0,4274,LM478-_Check_LQA
	     DS = seg(_LQA)           	// [5:4274]  LQA
	     R4 = (_LQA)              	// [6:4274]  LQA
	     R4 = DS:[R4]             	// [8:4274]  
	     cmp R4, 0                	// [10:4274]  
	     jne L_45_27              	// [11:4274]  
BB21_PU45:	// 0xcb1
// BB:21 cycle count: 3
//4275  				{
//4276  					     Rest_Question_Asked();

LM479:
	     .stabn 68,0,4276,LM479-_Check_LQA
	     call _Rest_Question_Asked	// [0:4276]  Rest_Question_Asked
BB22_PU45:	// 0xcb3
// BB:22 cycle count: 3
//4277  						 Rest_LQA();//Rest_LQ_LQA

LM480:
	     .stabn 68,0,4277,LM480-_Check_LQA
	     call _Rest_LQA           	// [0:4277]  Rest_LQA
BB23_PU45:	// 0xcb5
// BB:23 cycle count: 3
//4278  						 Supress_Question_CategoryLast2Cat();

LM481:
	     .stabn 68,0,4278,LM481-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4278]  Supress_Question_CategoryLast2Cat
BB24_PU45:	// 0xcb7
// BB:24 cycle count: 3
//4279  						 Supress_Question_CategoryLast8Cat();

LM482:
	     .stabn 68,0,4279,LM482-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4279]  Supress_Question_CategoryLast8Cat
BB25_PU45:	// 0xcb9
// BB:25 cycle count: 10
//4280  						 
//4281  						if((Cn==2)||(suppressflag))

LM483:
	     .stabn 68,0,4281,LM483-_Check_LQA
	     DS = seg(_Cn)            	// [0:4281]  Cn
	     R4 = (_Cn)               	// [1:4281]  Cn
	     R4 = DS:[R4]             	// [3:4281]  
	     cmp R4, 2                	// [5:4281]  
	     je L_45_29               	// [6:4281]  
BB26_PU45:	// 0xcbf
// BB:26 cycle count: 7
	     R4 = [BP + 7]            	// [0:4281]  suppressflag
	     cmp R4, 0                	// [2:4281]  
	     je L_45_28               	// [3:4281]  
L_45_29:	// 0xcc2
// BB:27 cycle count: 13
//4282  	  	                    Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM484:
	     .stabn 68,0,4282,LM484-_Check_LQA
	     SP = SP - 1              	// [0:4282]  
	     DS = seg(_gQuestionIdx)  	// [1:4282]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4282]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4282]  
	     R4 = SP + 1              	// [6:4282]  
	     [R4] = R3                	// [8:4282]  
	     call _Get_Question_Category	// [10:4282]  Get_Question_Category
BB28_PU45:	// 0xccc
// BB:28 cycle count: 7
	     R4 = SP + 1              	// [0:4282]  
	     [R4] = R1                	// [2:4282]  
	     call _Supress_Question_Category	// [4:4282]  Supress_Question_Category
BB29_PU45:	// 0xcd1
// BB:29 cycle count: 1
	     SP = SP + 1              	// [0:4282]  
L_45_28:	// 0xcd2
// BB:30 cycle count: 3
//4283  						 
//4284  						  LQA = Get_LQA();

LM485:
	     .stabn 68,0,4284,LM485-_Check_LQA
	     call _Get_LQA            	// [0:4284]  Get_LQA
BB31_PU45:	// 0xcd4
// BB:31 cycle count: 15
	     DS = seg(_LQA)           	// [0:4284]  LQA
	     R4 = (_LQA)              	// [1:4284]  LQA
	     DS:[R4] = R1             	// [3:4284]  
//4285  	     
//4286  					     if(LQA==0)

LM486:
	     .stabn 68,0,4286,LM486-_Check_LQA
	     DS = seg(_LQA)           	// [5:4286]  LQA
	     R4 = (_LQA)              	// [6:4286]  LQA
	     R4 = DS:[R4]             	// [8:4286]  
	     cmp R4, 0                	// [10:4286]  
	     jne L_45_30              	// [11:4286]  
BB32_PU45:	// 0xcde
// BB:32 cycle count: 3
//4287  					     {
//4288  					     	   Rest_LQA();//Rest_LQ_LQA

LM487:
	     .stabn 68,0,4288,LM487-_Check_LQA
	     call _Rest_LQA           	// [0:4288]  Rest_LQA
L_45_30:	// 0xce0
L_45_27:	// 0xce0
// BB:33 cycle count: 11
//4291  						 		 
//4292  					 			 		   
//4293  				 } 	
//4294  				
//4295  		  			if(gQuestionIdx!=0xffff)		 	  

LM488:
	     .stabn 68,0,4295,LM488-_Check_LQA
	     DS = seg(_gQuestionIdx)  	// [0:4295]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:4295]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:4295]  
	     cmp R4, 65535            	// [5:4295]  
	     je L_45_31               	// [7:4295]  
BB34_PU45:	// 0xce7
// BB:34 cycle count: 53
//4296  						   QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	  

LM489:
	     .stabn 68,0,4296,LM489-_Check_LQA
	     DS = seg(_gQuestionIdx)  	// [0:4296]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:4296]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:4296]  
	     R4 = R4 lsr 4            	// [5:4296]  
	     [BP + 0] = R4            	// [6:4296]  __save_expr_temp_9
	     R4 = [BP + 0]            	// [7:4296]  __save_expr_temp_9
	     R3 = 0                   	// [9:4296]  
	     R1 = (_QuestionStatus_LQA)	// [10:4296]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [12:4296]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [13:4296]  
	     R3 = R3 + R2, Carry      	// [14:4296]  
	     DS = R3                  	// [15:4296]  
	     R4 = DS:[R4]             	// [16:4296]  
	     [BP + 2] = R4            	// [18:4296]  lra_spill_temp_22
	     DS = seg(_gQuestionIdx)  	// [19:4296]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:4296]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:4296]  
	     R4 = R4 & 15             	// [24:4296]  
	     R3 = 0                   	// [25:4296]  
	     R1 = (_BitMap)           	// [26:4296]  BitMap
	     R2 = seg(_BitMap)        	// [28:4296]  BitMap
	     R4 = R4 + R1             	// [29:4296]  
	     R3 = R3 + R2, Carry      	// [30:4296]  
	     DS = R3                  	// [31:4296]  
	     R4 = DS:[R4]             	// [32:4296]  
	     R3 = R4 ^ 65535          	// [34:4296]  
	     R4 = [BP + 2]            	// [36:4296]  lra_spill_temp_22
	     R4 = R4 & R3             	// [38:4296]  
	     [BP + 3] = R4            	// [39:4296]  lra_spill_temp_23
	     R4 = [BP + 0]            	// [40:4296]  __save_expr_temp_9
	     R3 = 0                   	// [42:4296]  
	     R1 = (_QuestionStatus_LQA)	// [43:4296]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [45:4296]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [46:4296]  
	     R3 = R3 + R2, Carry      	// [47:4296]  
	     DS = R3                  	// [48:4296]  
	     R3 = [BP + 3]            	// [49:4296]  lra_spill_temp_23
	     DS:[R4] = R3             	// [51:4296]  
L_45_31:	// 0xd13
// BB:35 cycle count: 10
//4297  						   
//4298  					  if( R_E ==C_TwoSounds)

LM490:
	     .stabn 68,0,4298,LM490-_Check_LQA
	     DS = seg(_R_E)           	// [0:4298]  R_E
	     R4 = (_R_E)              	// [1:4298]  R_E
	     R4 = DS:[R4]             	// [3:4298]  
	     cmp R4, 2                	// [5:4298]  
	     jne L_45_32              	// [6:4298]  
BB36_PU45:	// 0xd19
// BB:36 cycle count: 11
//4299  					   {
//4300  				         if(gQuestionIdx_1!=0xffff)		 	  

LM491:
	     .stabn 68,0,4300,LM491-_Check_LQA
	     DS = seg(_gQuestionIdx_1)	// [0:4300]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:4300]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:4300]  
	     cmp R4, 65535            	// [5:4300]  
	     je L_45_33               	// [7:4300]  
BB37_PU45:	// 0xd20
// BB:37 cycle count: 53
//4301  						     QuestionStatus_LQA[gQuestionIdx_1/16]&=~BitMap[gQuestionIdx_1%16];	

LM492:
	     .stabn 68,0,4301,LM492-_Check_LQA
	     DS = seg(_gQuestionIdx_1)	// [0:4301]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:4301]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:4301]  
	     R4 = R4 lsr 4            	// [5:4301]  
	     [BP + 1] = R4            	// [6:4301]  __save_expr_temp_10
	     R4 = [BP + 1]            	// [7:4301]  __save_expr_temp_10
	     R3 = 0                   	// [9:4301]  
	     R1 = (_QuestionStatus_LQA)	// [10:4301]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [12:4301]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [13:4301]  
	     R3 = R3 + R2, Carry      	// [14:4301]  
	     DS = R3                  	// [15:4301]  
	     R4 = DS:[R4]             	// [16:4301]  
	     [BP + 3] = R4            	// [18:4301]  lra_spill_temp_23
	     DS = seg(_gQuestionIdx_1)	// [19:4301]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [20:4301]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [22:4301]  
	     R4 = R4 & 15             	// [24:4301]  
	     R3 = 0                   	// [25:4301]  
	     R1 = (_BitMap)           	// [26:4301]  BitMap
	     R2 = seg(_BitMap)        	// [28:4301]  BitMap
	     R4 = R4 + R1             	// [29:4301]  
	     R3 = R3 + R2, Carry      	// [30:4301]  
	     DS = R3                  	// [31:4301]  
	     R4 = DS:[R4]             	// [32:4301]  
	     R3 = R4 ^ 65535          	// [34:4301]  
	     R4 = [BP + 3]            	// [36:4301]  lra_spill_temp_23
	     R4 = R4 & R3             	// [38:4301]  
	     [BP + 2] = R4            	// [39:4301]  lra_spill_temp_22
	     R4 = [BP + 1]            	// [40:4301]  __save_expr_temp_10
	     R3 = 0                   	// [42:4301]  
	     R1 = (_QuestionStatus_LQA)	// [43:4301]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [45:4301]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [46:4301]  
	     R3 = R3 + R2, Carry      	// [47:4301]  
	     DS = R3                  	// [48:4301]  
	     R3 = [BP + 2]            	// [49:4301]  lra_spill_temp_22
	     DS:[R4] = R3             	// [51:4301]  
L_45_33:	// 0xd4c
L_45_32:	// 0xd4c
// BB:38 cycle count: 3
//4302  					   } 			
//4303  				
//4304  				   LQA = Get_LQA();	

LM493:
	     .stabn 68,0,4304,LM493-_Check_LQA
	     call _Get_LQA            	// [0:4304]  Get_LQA
BB39_PU45:	// 0xd4e
// BB:39 cycle count: 5
	     DS = seg(_LQA)           	// [0:4304]  LQA
	     R4 = (_LQA)              	// [1:4304]  LQA
	     DS:[R4] = R1             	// [3:4304]  
L_45_24:	// 0xd52
// BB:40 cycle count: 6
	     SP = SP + 4              	// [0:4304]  
	     pop BP, PC from [SP]     	// [1:4304]  
	.endp	
	     .stabs "suppressflag:p4",160,0,0,7
LME46:
	     .stabf LME46-_Check_LQA
.code
	     .stabs "Read_Flash:F18",36,0,0,_Read_Flash

	// Program Unit: Read_Flash
.public	_Read_Flash
_Read_Flash: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//4311  
//4312  /********************************************************
//4313  **********************************************************/
//4314  void Read_Flash()
//4315  {

LM494:
	     .stabn 68,0,4315,LM494-_Read_Flash
BB1_PU46:	// 0xd54
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:4315]  
	     BP = SP + 1              	// [2:4315]  
	//;;
	INT OFF
	//;;
//4316  	
//4317  
//4318  	  __asm("INT OFF");
//4319  	   MoveSPIDriverToRAM();

LM495:
	     .stabn 68,0,4319,LM495-_Read_Flash
	     call _MoveSPIDriverToRAM 	// [6:4319]  MoveSPIDriverToRAM
BB2_PU46:	// 0xd5c
// BB:2 cycle count: 29
//4320  
//4321       SPI_Flash_ReadNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM496:
	     .stabn 68,0,4321,LM496-_Read_Flash
	     SP = SP - 5              	// [0:4321]  
	     R2 = (_QuestionStatus_LQ)	// [1:4321]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:4321]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:4321]  
	     [R4++] = R2              	// [6:4321]  
	     [R4] = R3                	// [8:4321]  
	     R3 = 20                  	// [10:4321]  
	     R4 = SP + 3              	// [11:4321]  
	     [R4] = R3                	// [13:4321]  
	     R3 = - 12288             	// [15:4321]  
	     R4 = SP + 4              	// [17:4321]  
	     [R4] = R3                	// [19:4321]  
	     R3 = 31                  	// [21:4321]  
	     R4 = SP + 5              	// [22:4321]  
	     [R4] = R3                	// [24:4321]  
	     call _SPI_Flash_ReadNWords	// [26:4321]  SPI_Flash_ReadNWords
BB3_PU46:	// 0xd73
// BB:3 cycle count: 28
//4322       SPI_Flash_ReadNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);

LM497:
	     .stabn 68,0,4322,LM497-_Read_Flash
	     R2 = (_QuestionStatus_Asked)	// [0:4322]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [2:4322]  QuestionStatus_Asked
	     R4 = SP + 1              	// [3:4322]  
	     [R4++] = R2              	// [5:4322]  
	     [R4] = R3                	// [7:4322]  
	     R3 = 20                  	// [9:4322]  
	     R4 = SP + 3              	// [10:4322]  
	     [R4] = R3                	// [12:4322]  
	     R3 = - 4096              	// [14:4322]  
	     R4 = SP + 4              	// [16:4322]  
	     [R4] = R3                	// [18:4322]  
	     R3 = 31                  	// [20:4322]  
	     R4 = SP + 5              	// [21:4322]  
	     [R4] = R3                	// [23:4322]  
	     call _SPI_Flash_ReadNWords	// [25:4322]  SPI_Flash_ReadNWords
BB4_PU46:	// 0xd89
// BB:4 cycle count: 28
//4323       
//4324       SPI_Flash_ReadNWords(Rec,2,T_Record_Secter_L,T_Record_Secter_H); 

LM498:
	     .stabn 68,0,4324,LM498-_Read_Flash
	     R2 = (_Rec)              	// [0:4324]  Rec
	     R3 = seg(_Rec)           	// [2:4324]  Rec
	     R4 = SP + 1              	// [3:4324]  
	     [R4++] = R2              	// [5:4324]  
	     [R4] = R3                	// [7:4324]  
	     R3 = 2                   	// [9:4324]  
	     R4 = SP + 3              	// [10:4324]  
	     [R4] = R3                	// [12:4324]  
	     R3 = - 8192              	// [14:4324]  
	     R4 = SP + 4              	// [16:4324]  
	     [R4] = R3                	// [18:4324]  
	     R3 = 31                  	// [20:4324]  
	     R4 = SP + 5              	// [21:4324]  
	     [R4] = R3                	// [23:4324]  
	     call _SPI_Flash_ReadNWords	// [25:4324]  SPI_Flash_ReadNWords
BB5_PU46:	// 0xd9f
// BB:5 cycle count: 14
	     SP = SP + 5              	// [0:4324]  
	//;;
	INT FIQ,IRQ
	//;;
//4325       // Record=SPI_Flash_ReadAWord(T_Record_Secter_L,T_Record_Secter_H);
//4326      
//4327       __asm("INT FIQ,IRQ");
//4328       
//4329       if(Rec[0] == 0xffff)

LM499:
	     .stabn 68,0,4329,LM499-_Read_Flash
	     DS = seg(_Rec)           	// [3:4329]  Rec
	     R4 = (_Rec)              	// [4:4329]  Rec
	     R4 = DS:[R4]             	// [6:4329]  
	     cmp R4, 65535            	// [8:4329]  
	     jne L_46_1               	// [10:4329]  
BB6_PU46:	// 0xdaa
// BB:6 cycle count: 6
//4330       	 Rec[0]=0;

LM500:
	     .stabn 68,0,4330,LM500-_Read_Flash
	     R3 = 0                   	// [0:4330]  
	     DS = seg(_Rec)           	// [1:4330]  Rec
	     R4 = (_Rec)              	// [2:4330]  Rec
	     DS:[R4] = R3             	// [4:4330]  
L_46_1:	// 0xdaf
// BB:7 cycle count: 11
//4331       
//4332        if(Rec[1] == 0xffff)

LM501:
	     .stabn 68,0,4332,LM501-_Read_Flash
	     DS = seg(_Rec+1)         	// [0:4332]  Rec+1
	     R4 = (_Rec+1)            	// [1:4332]  Rec+1
	     R4 = DS:[R4]             	// [3:4332]  
	     cmp R4, 65535            	// [5:4332]  
	     jne L_46_2               	// [7:4332]  
BB8_PU46:	// 0xdb6
// BB:8 cycle count: 6
//4333       	 Rec[1]=0;

LM502:
	     .stabn 68,0,4333,LM502-_Read_Flash
	     R3 = 0                   	// [0:4333]  
	     DS = seg(_Rec+1)         	// [1:4333]  Rec+1
	     R4 = (_Rec+1)            	// [2:4333]  Rec+1
	     DS:[R4] = R3             	// [4:4333]  
L_46_2:	// 0xdbb
// BB:9 cycle count: 5
	     pop BP, PC from [SP]     	// [0:4333]  
	.endp	
LME47:
	     .stabf LME47-_Read_Flash
.code
	     .stabs "Save_Question_Category2Last:F18",36,0,0,_Save_Question_Category2Last

	// Program Unit: Save_Question_Category2Last
.public	_Save_Question_Category2Last
_Save_Question_Category2Last: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_24 = 1
//4350  }
//4351  /*****************************************************
//4352  ******************************************************/
//4353  void Save_Question_Category2Last(unsigned int Category)
//4354  {

LM503:
	     .stabn 68,0,4354,LM503-_Save_Question_Category2Last
BB1_PU47:	// 0xdb6
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4354]  
	     SP = SP - 2              	// [2:4354]  
	     BP = SP + 1              	// [3:4354]  
LBB45:
//4355     
//4356     unsigned int i;
//4357  
//4358      for(i=0;i<Num_LastCat-1;i++)

LM504:
	     .stabn 68,0,4358,LM504-_Save_Question_Category2Last
	     R4 = 0                   	// [5:4358]  
	     [BP + 0] = R4            	// [6:4358]  i
L_47_2:	// 0xdbc
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:4358]  i
	     cmp R4, 4                	// [2:4358]  
	     ja L_47_3                	// [3:4358]  
BB3_PU47:	// 0xdbf
// BB:3 cycle count: 26
//4359     	{
//4360        Last2Cat[i] = Last2Cat[i+1];

LM505:
	     .stabn 68,0,4360,LM505-_Save_Question_Category2Last
	     R4 = [BP + 0]            	// [0:4360]  i
	     R4 = R4 + 1              	// [2:4360]  
	     R3 = 0                   	// [3:4360]  
	     R1 = (_Last2Cat)         	// [4:4360]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [6:4360]  Last2Cat
	     R4 = R4 + R1             	// [7:4360]  
	     R3 = R3 + R2, Carry      	// [8:4360]  
	     DS = R3                  	// [9:4360]  
	     R4 = DS:[R4]             	// [10:4360]  
	     [BP + 1] = R4            	// [12:4360]  lra_spill_temp_24
	     R4 = [BP + 0]            	// [13:4360]  i
	     R3 = 0                   	// [15:4360]  
	     R1 = (_Last2Cat)         	// [16:4360]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [18:4360]  Last2Cat
	     R4 = R4 + R1             	// [19:4360]  
	     R3 = R3 + R2, Carry      	// [20:4360]  
	     DS = R3                  	// [21:4360]  
	     R3 = [BP + 1]            	// [22:4360]  lra_spill_temp_24
	     DS:[R4] = R3             	// [24:4360]  
Lt_47_1:	// 0xdd4
// BB:4 cycle count: 8

LM506:
	     .stabn 68,0,4358,LM506-_Save_Question_Category2Last
	     R4 = [BP + 0]            	// [0:4358]  i
	     R4 = R4 + 1              	// [2:4358]  
	     [BP + 0] = R4            	// [3:4358]  i
	     jmp L_47_2               	// [4:4358]  
L_47_3:	// 0xdd8
// BB:5 cycle count: 13
//4361     	}
//4362     
//4363       Last2Cat[Num_LastCat-1] = Category;	

LM507:
	     .stabn 68,0,4363,LM507-_Save_Question_Category2Last
	     R3 = [BP + 5]            	// [0:4363]  Category
	     DS = seg(_Last2Cat+5)    	// [2:4363]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [3:4363]  Last2Cat+5
	     DS:[R4] = R3             	// [5:4363]  
	     SP = SP + 2              	// [7:4363]  
	     pop BP, PC from [SP]     	// [8:4363]  
LBE45:
	.endp	
	     .stabs "Category:p4",160,0,0,5
	     .stabn 192,0,0,LBB45-_Save_Question_Category2Last
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE45-_Save_Question_Category2Last
LME48:
	     .stabf LME48-_Save_Question_Category2Last
.code
	     .stabs "Get_Key:F4",36,0,0,_Get_Key

	// Program Unit: Get_Key
.public	_Get_Key
_Get_Key: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//4801  /****************************************************************************
//4802  ***************************************************************************/
//4803  
//4804  unsigned int Get_Key(Countdown_E)
//4805  {

LM508:
	     .stabn 68,0,4805,LM508-_Get_Key
BB1_PU48:	// 0xddf
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:4805]  
	     SP = SP - 1              	// [2:4805]  
	     BP = SP + 1              	// [3:4805]  
L_48_69:	// 0xde3
// BB:2 cycle count: 3
LBB46:
//4808   
//4809    do
//4810     {
//4811     	
//4812     	  WatchdogClear();

LM509:
	     .stabn 68,0,4812,LM509-_Get_Key
	     call _WatchdogClear      	// [0:4812]  WatchdogClear
BB3_PU48:	// 0xde5
// BB:3 cycle count: 11
//4813     	  
//4814     	  	if(Timeout_cnt>180*16)	

LM510:
	     .stabn 68,0,4814,LM510-_Get_Key
	     DS = seg(_Timeout_cnt)   	// [0:4814]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [1:4814]  Timeout_cnt
	     R4 = DS:[R4]             	// [3:4814]  
	     cmp R4, 2880             	// [5:4814]  
	     jbe L_48_70              	// [7:4814]  
BB4_PU48:	// 0xdec
// BB:4 cycle count: 9
//4815  		  {
//4816  		  	  //Sleepflag =1;
//4817  		  	  Timeout_cnt=0;

LM511:
	     .stabn 68,0,4817,LM511-_Get_Key
	     R3 = 0                   	// [0:4817]  
	     DS = seg(_Timeout_cnt)   	// [1:4817]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [2:4817]  Timeout_cnt
	     DS:[R4] = R3             	// [4:4817]  
//4818  		  	  return GameTimeout();

LM512:
	     .stabn 68,0,4818,LM512-_Get_Key
	     call _GameTimeout        	// [6:4818]  GameTimeout
BB5_PU48:	// 0xdf3
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:4818]  
	     pop BP, PC from [SP]     	// [1:4818]  
L_48_70:	// 0xdf5
// BB:6 cycle count: 10
//4819  		  }
//4820     	  
//4821     	  
//4822     	  
//4823     	  	if(Sleepflag) 

LM513:
	     .stabn 68,0,4823,LM513-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:4823]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:4823]  Sleepflag
	     R4 = DS:[R4]             	// [3:4823]  
	     cmp R4, 0                	// [5:4823]  
	     je L_48_71               	// [6:4823]  
BB7_PU48:	// 0xdfb
// BB:7 cycle count: 7
//4824  		     return C_Finish ;

LM514:
	     .stabn 68,0,4824,LM514-_Get_Key
	     R1 = - 1                 	// [0:4824]  
	     SP = SP + 1              	// [1:4824]  
	     pop BP, PC from [SP]     	// [2:4824]  
L_48_71:	// 0xdfe
// BB:8 cycle count: 3
//4825  			
//4826             if(temp=TS_CTS_ServiceLoop())

LM515:
	     .stabn 68,0,4826,LM515-_Get_Key
	     call _TS_CTS_ServiceLoop 	// [0:4826]  TS_CTS_ServiceLoop
BB9_PU48:	// 0xe00
// BB:9 cycle count: 8
	     [BP + 0] = R1            	// [0:4826]  temp
	     R4 = [BP + 0]            	// [1:4826]  temp
	     cmp R4, 0                	// [3:4826]  
	     je L_48_72               	// [4:4826]  
BB10_PU48:	// 0xe04
// BB:10 cycle count: 13
//4827             {
//4828             	   Timeout_cnt=0;

LM516:
	     .stabn 68,0,4828,LM516-_Get_Key
	     R3 = 0                   	// [0:4828]  
	     DS = seg(_Timeout_cnt)   	// [1:4828]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [2:4828]  Timeout_cnt
	     DS:[R4] = R3             	// [4:4828]  
//4829             	   Key_Event = temp;

LM517:
	     .stabn 68,0,4829,LM517-_Get_Key
	     R3 = [BP + 0]            	// [6:4829]  temp
	     DS = seg(_Key_Event)     	// [8:4829]  Key_Event
	     R4 = (_Key_Event)        	// [9:4829]  Key_Event
	     DS:[R4] = R3             	// [11:4829]  
L_48_72:	// 0xe0e
// BB:11 cycle count: 10
//4835  				if(PassFlag)
//4836  					return 0xffff;
//4837             #endif
//4838  			
//4839  			  if(PauseFlag)

LM518:
	     .stabn 68,0,4839,LM518-_Get_Key
	     DS = seg(_PauseFlag)     	// [0:4839]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:4839]  PauseFlag
	     R4 = DS:[R4]             	// [3:4839]  
	     cmp R4, 0                	// [5:4839]  
	     je L_48_73               	// [6:4839]  
BB12_PU48:	// 0xe14
// BB:12 cycle count: 7
//4840  				  return 0xffff;

LM519:
	     .stabn 68,0,4840,LM519-_Get_Key
	     R1 = - 1                 	// [0:4840]  
	     SP = SP + 1              	// [1:4840]  
	     pop BP, PC from [SP]     	// [2:4840]  
L_48_73:	// 0xe17
// BB:13 cycle count: 10
//4841  			
//4842  			
//4843  			  if(CheaterFlag)

LM520:
	     .stabn 68,0,4843,LM520-_Get_Key
	     DS = seg(_CheaterFlag)   	// [0:4843]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:4843]  CheaterFlag
	     R4 = DS:[R4]             	// [3:4843]  
	     cmp R4, 0                	// [5:4843]  
	     je L_48_74               	// [6:4843]  
BB14_PU48:	// 0xe1d
// BB:14 cycle count: 7
//4844  				  return 0xffff; 

LM521:
	     .stabn 68,0,4844,LM521-_Get_Key
	     R1 = - 1                 	// [0:4844]  
	     SP = SP + 1              	// [1:4844]  
	     pop BP, PC from [SP]     	// [2:4844]  
L_48_74:	// 0xe20
// BB:15 cycle count: 10
//4845  
//4846  		    if(Key_Event)

LM522:
	     .stabn 68,0,4846,LM522-_Get_Key
	     DS = seg(_Key_Event)     	// [0:4846]  Key_Event
	     R4 = (_Key_Event)        	// [1:4846]  Key_Event
	     R4 = DS:[R4]             	// [3:4846]  
	     cmp R4, 0                	// [5:4846]  
	     je L_48_75               	// [6:4846]  
BB16_PU48:	// 0xe26
// BB:16 cycle count: 11
//4847  		 	    return Key_Event;

LM523:
	     .stabn 68,0,4847,LM523-_Get_Key
	     DS = seg(_Key_Event)     	// [0:4847]  Key_Event
	     R4 = (_Key_Event)        	// [1:4847]  Key_Event
	     R1 = DS:[R4]             	// [3:4847]  
	     SP = SP + 1              	// [5:4847]  
	     pop BP, PC from [SP]     	// [6:4847]  
L_48_75:	// 0xe2c
// BB:17 cycle count: 10
//4850             Pass_check();
//4851        #endif   
//4852  
//4853  
//4854             if(A1800_Flag ==2)

LM524:
	     .stabn 68,0,4854,LM524-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:4854]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:4854]  A1800_Flag
	     R4 = DS:[R4]             	// [3:4854]  
	     cmp R4, 2                	// [5:4854]  
	     jne L_48_76              	// [6:4854]  
BB18_PU48:	// 0xe32
// BB:18 cycle count: 3
//4855             {
//4856  			   	if((SACM_A1800_Status() & 0x0001) == 0)

LM525:
	     .stabn 68,0,4856,LM525-_Get_Key
	     call _SACM_A1800_Status  	// [0:4856]  SACM_A1800_Status
BB19_PU48:	// 0xe34
// BB:19 cycle count: 7
	     R4 = R1 & 1              	// [0:4856]  
	     cmp R4, 0                	// [2:4856]  
	     jne L_48_77              	// [3:4856]  
BB20_PU48:	// 0xe38
// BB:20 cycle count: 10
//4857  			   	{
//4858  			   					
//4859  				   PlayA1800_ElementsInit(SFX_Timer);				

LM526:
	     .stabn 68,0,4859,LM526-_Get_Key
	     SP = SP - 1              	// [0:4859]  
	     R3 = 143                 	// [1:4859]  
	     R4 = SP + 1              	// [3:4859]  
	     [R4] = R3                	// [5:4859]  
	     call _PlayA1800_ElementsInit	// [7:4859]  PlayA1800_ElementsInit
BB21_PU48:	// 0xe40
// BB:21 cycle count: 1
	     SP = SP + 1              	// [0:4859]  
L_48_77:	// 0xe41
// BB:22 cycle count: 3
//4860  			   	}
//4861  			   	
//4862  			   	    SACM_A1800_ServiceLoop();

LM527:
	     .stabn 68,0,4862,LM527-_Get_Key
	     call _SACM_A1800_ServiceLoop	// [0:4862]  SACM_A1800_ServiceLoop
L_48_76:	// 0xe43
// BB:23 cycle count: 11
//4864  
//4865  
//4866  
//4867  
//4868  	   if(LongPressflag&0x01)

LM528:
	     .stabn 68,0,4868,LM528-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:4868]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:4868]  LongPressflag
	     R4 = DS:[R4]             	// [3:4868]  
	     R4 = R4 & 1              	// [5:4868]  
	     cmp R4, 0                	// [6:4868]  
	     je L_48_78               	// [7:4868]  
BB24_PU48:	// 0xe4a
// BB:24 cycle count: 24
//4869  	   	{
//4870               LongPressflag&=~0x01;

LM529:
	     .stabn 68,0,4870,LM529-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:4870]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:4870]  LongPressflag
	     R4 = DS:[R4]             	// [3:4870]  
	     R3 = R4 & 65534          	// [5:4870]  
	     DS = seg(_LongPressflag) 	// [7:4870]  LongPressflag
	     R4 = (_LongPressflag)    	// [8:4870]  LongPressflag
	     DS:[R4] = R3             	// [10:4870]  
//4871  
//4872  		   //if((firstFlag_Bit&0x4000)==0x4000)	   //0x4000 pause enable
//4873  		   {
//4874              if((firstFlag_Bit&0x8000)==0)

LM530:
	     .stabn 68,0,4874,LM530-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [12:4874]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [13:4874]  firstFlag_Bit
	     R4 = DS:[R4]             	// [15:4874]  
	     R4 = R4 & 32768          	// [17:4874]  
	     cmp R4, 0                	// [19:4874]  
	     jne L_48_79              	// [20:4874]  
BB25_PU48:	// 0xe5c
// BB:25 cycle count: 15
//4875              	{
//4876  
//4877  				   firstFlag_Bit|=0x8000;

LM531:
	     .stabn 68,0,4877,LM531-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [0:4877]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:4877]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:4877]  
	     R3 = R4 | 32768          	// [5:4877]  
	     DS = seg(_firstFlag_Bit) 	// [7:4877]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:4877]  firstFlag_Bit
	     DS:[R4] = R3             	// [10:4877]  
//4878  			       if(temp = Pause_Process())	

LM532:
	     .stabn 68,0,4878,LM532-_Get_Key
	     call _Pause_Process      	// [12:4878]  Pause_Process
BB26_PU48:	// 0xe68
// BB:26 cycle count: 8
	     [BP + 0] = R1            	// [0:4878]  temp
	     R4 = [BP + 0]            	// [1:4878]  temp
	     cmp R4, 0                	// [3:4878]  
	     je L_48_80               	// [4:4878]  
BB27_PU48:	// 0xe6c
// BB:27 cycle count: 20
//4879  			       {			   
//4880  			 	       firstFlag_Bit&=~0x8000;

LM533:
	     .stabn 68,0,4880,LM533-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [0:4880]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:4880]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:4880]  
	     R3 = R4 & 32767          	// [5:4880]  
	     DS = seg(_firstFlag_Bit) 	// [7:4880]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:4880]  firstFlag_Bit
	     DS:[R4] = R3             	// [10:4880]  
//4881  			 	       return temp; 

LM534:
	     .stabn 68,0,4881,LM534-_Get_Key
	     R1 = [BP + 0]            	// [12:4881]  temp
	     SP = SP + 1              	// [14:4881]  
	     pop BP, PC from [SP]     	// [15:4881]  
L_48_80:	// 0xe79
// BB:28 cycle count: 12
//4882  			 	    
//4883  			       }
//4884  			       
//4885  			      firstFlag_Bit&=~0x8000; 

LM535:
	     .stabn 68,0,4885,LM535-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [0:4885]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:4885]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:4885]  
	     R3 = R4 & 32767          	// [5:4885]  
	     DS = seg(_firstFlag_Bit) 	// [7:4885]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:4885]  firstFlag_Bit
	     DS:[R4] = R3             	// [10:4885]  
L_48_79:	// 0xe83
L_48_78:	// 0xe83
// BB:29 cycle count: 10
//4887  		   }
//4888  	   	}
//4889         
//4890  		
//4891  	  if(Key)	

LM536:
	     .stabn 68,0,4891,LM536-_Get_Key
	     DS = seg(_Key)           	// [0:4891]  Key
	     R4 = (_Key)              	// [1:4891]  Key
	     R4 = DS:[R4]             	// [3:4891]  
	     cmp R4, 0                	// [5:4891]  
	     jne BB30_PU48            	// [6:4891]  
BB68_PU48:	// 0xe89
// BB:68 cycle count: 3
	     goto L_48_81             	// [0:0]  
BB30_PU48:	// 0xe8b
// BB:30 cycle count: 18
//4892  	  {	
//4893  	  	 temp = Pressflag&Key;

LM537:
	     .stabn 68,0,4893,LM537-_Get_Key
	     DS = seg(_Key)           	// [0:4893]  Key
	     R4 = (_Key)              	// [1:4893]  Key
	     R4 = DS:[R4]             	// [3:4893]  
	     DS = seg(_Pressflag)     	// [5:4893]  Pressflag
	     R3 = (_Pressflag)        	// [6:4893]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:4893]  
	     [BP + 0] = R4            	// [10:4893]  temp
//4894  		  	
//4895  
//4896          if(temp ==0)//抬起

LM538:
	     .stabn 68,0,4896,LM538-_Get_Key
	     R4 = [BP + 0]            	// [11:4896]  temp
	     cmp R4, 0                	// [13:4896]  
	     jne L_48_83              	// [14:4896]  
BB31_PU48:	// 0xe97
// BB:31 cycle count: 24
//4897          	{
//4898          	       temp = Key;

LM539:
	     .stabn 68,0,4898,LM539-_Get_Key
	     DS = seg(_Key)           	// [0:4898]  Key
	     R4 = (_Key)              	// [1:4898]  Key
	     R4 = DS:[R4]             	// [3:4898]  
	     [BP + 0] = R4            	// [5:4898]  temp
//4899          	   	  	Key =0;

LM540:
	     .stabn 68,0,4899,LM540-_Get_Key
	     R3 = 0                   	// [6:4899]  
	     DS = seg(_Key)           	// [7:4899]  Key
	     R4 = (_Key)              	// [8:4899]  Key
	     DS:[R4] = R3             	// [10:4899]  
//4900                   
//4901  					  
//4902  					 if(Key_activeflag&temp) 

LM541:
	     .stabn 68,0,4902,LM541-_Get_Key
	     R4 = [BP + 0]            	// [12:4902]  temp
	     DS = seg(_Key_activeflag)	// [14:4902]  Key_activeflag
	     R3 = (_Key_activeflag)   	// [15:4902]  Key_activeflag
	     R4 = R4 & DS:[R3]        	// [17:4902]  
	     cmp R4, 0                	// [19:4902]  
	     je L_48_85               	// [20:4902]  
BB32_PU48:	// 0xea8
// BB:32 cycle count: 12
//4904  				 
//4905  					   //temp_Key_TrueFlase_Buffer =0;
//4906  					   
//4907  					 //    if((!(PlayQuestionflag&0x05))||(PlayQuestionflag&0x8000))// 20160215 xiang
//4908  						if(temp&TwoKeyflag)

LM542:
	     .stabn 68,0,4908,LM542-_Get_Key
	     R4 = [BP + 0]            	// [0:4908]  temp
	     DS = seg(_TwoKeyflag)    	// [2:4908]  TwoKeyflag
	     R3 = (_TwoKeyflag)       	// [3:4908]  TwoKeyflag
	     R4 = R4 & DS:[R3]        	// [5:4908]  
	     cmp R4, 0                	// [7:4908]  
	     je L_48_87               	// [8:4908]  
BB33_PU48:	// 0xeaf
// BB:33 cycle count: 11
//4909  						{
//4910                             Key_TrueFlase_Buffer = temp;  

LM543:
	     .stabn 68,0,4910,LM543-_Get_Key
	     R3 = [BP + 0]            	// [0:4910]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:4910]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:4910]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:4910]  
	     jmp L_48_86              	// [7:4910]  
L_48_87:	// 0xeb5
// BB:34 cycle count: 24
//4911  						}
//4912  					   else
//4913  					     {
//4914  							   Key_Event = temp;//20160215 xiang   

LM544:
	     .stabn 68,0,4914,LM544-_Get_Key
	     R3 = [BP + 0]            	// [0:4914]  temp
	     DS = seg(_Key_Event)     	// [2:4914]  Key_Event
	     R4 = (_Key_Event)        	// [3:4914]  Key_Event
	     DS:[R4] = R3             	// [5:4914]  
//4915  							   Key_TrueFlase_Buffer =0;  

LM545:
	     .stabn 68,0,4915,LM545-_Get_Key
	     R3 = 0                   	// [7:4915]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:4915]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:4915]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:4915]  
//4916  					 
//4917  								return Key_Event;					     	

LM546:
	     .stabn 68,0,4917,LM546-_Get_Key
	     DS = seg(_Key_Event)     	// [13:4917]  Key_Event
	     R4 = (_Key_Event)        	// [14:4917]  Key_Event
	     R1 = DS:[R4]             	// [16:4917]  
	     SP = SP + 1              	// [18:4917]  
	     pop BP, PC from [SP]     	// [19:4917]  
L_48_86:	// 0xec5
// BB:35 cycle count: 4

LM547:
	     .stabn 68,0,4908,LM547-_Get_Key
	     jmp L_48_84              	// [0:4908]  
L_48_85:	// 0xec6
// BB:36 cycle count: 6
//4920  					   	 
//4921  					 }
//4922  					else
//4923  					{	 
//4924  						  Key_TrueFlase_Buffer =0;	 // 20160215 xiang

LM548:
	     .stabn 68,0,4924,LM548-_Get_Key
	     R3 = 0                   	// [0:4924]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:4924]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:4924]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:4924]  
L_48_84:	// 0xecb
// BB:37 cycle count: 3

LM549:
	     .stabn 68,0,4902,LM549-_Get_Key
	     goto L_48_82             	// [0:4902]  
L_48_83:	// 0xecd
// BB:38 cycle count: 22
//4943          	}
//4944  	  else //按下
//4945  	   {
//4946  
//4947            	  	Key =0;

LM550:
	     .stabn 68,0,4947,LM550-_Get_Key
	     R3 = 0                   	// [0:4947]  
	     DS = seg(_Key)           	// [1:4947]  Key
	     R4 = (_Key)              	// [2:4947]  Key
	     DS:[R4] = R3             	// [4:4947]  
//4948            	  	
//4949  		    Cycle_Timeout_cnt=0;   

LM551:
	     .stabn 68,0,4949,LM551-_Get_Key
	     R3 = 0                   	// [6:4949]  
	     DS = seg(_Cycle_Timeout_cnt)	// [7:4949]  Cycle_Timeout_cnt
	     R4 = (_Cycle_Timeout_cnt)	// [8:4949]  Cycle_Timeout_cnt
	     DS:[R4] = R3             	// [10:4949]  
//4951           // if(Eventflag != E_Demo)
//4952            	{
//4953  		  	
//4954  		
//4955  	    	if((PlayQuestionflag )||(TwoKeyflag))

LM552:
	     .stabn 68,0,4955,LM552-_Get_Key
	     DS = seg(_PlayQuestionflag)	// [12:4955]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [13:4955]  PlayQuestionflag
	     R4 = DS:[R4]             	// [15:4955]  
	     cmp R4, 0                	// [17:4955]  
	     jne L_48_89              	// [18:4955]  
BB39_PU48:	// 0xedd
// BB:39 cycle count: 10
	     DS = seg(_TwoKeyflag)    	// [0:4955]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:4955]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:4955]  
	     cmp R4, 0                	// [5:4955]  
	     jne L_48_89              	// [6:4955]  
BB70_PU48:	// 0xee3
// BB:70 cycle count: 3
	     goto L_48_88             	// [0:0]  
L_48_89:	// 0xee5
// BB:40 cycle count: 10
//4956  	    	 	{
//4957  	    	 		 if(TimeCnt_Key<C_1S)//TwokeyCntl

LM553:
	     .stabn 68,0,4957,LM553-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:4957]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:4957]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:4957]  
	     cmp R4, 9                	// [5:4957]  
	     ja L_48_90               	// [6:4957]  
BB41_PU48:	// 0xeeb
// BB:41 cycle count: 12
//4958  	    	 		 	 {
//4959  	    	 		 	 	  if(temp == TwoKey_temp)

LM554:
	     .stabn 68,0,4959,LM554-_Get_Key
	     R3 = [BP + 0]            	// [0:4959]  temp
	     DS = seg(_TwoKey_temp)   	// [2:4959]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:4959]  TwoKey_temp
	     R4 = DS:[R4]             	// [5:4959]  
	     cmp R3, R4               	// [7:4959]  
	     jne L_48_91              	// [8:4959]  
BB42_PU48:	// 0xef2
// BB:42 cycle count: 7
//4960  	    	 		 	 	  	{
//4961  	    	 		 	 	  
//4962  								if(temp == Playbutton)

LM555:
	     .stabn 68,0,4962,LM555-_Get_Key
	     R4 = [BP + 0]            	// [0:4962]  temp
	     cmp R4, 1                	// [2:4962]  
	     jne L_48_93              	// [3:4962]  
BB43_PU48:	// 0xef5
// BB:43 cycle count: 37
//4963  								{						
//4964  								  //if((PlayQuestionflag&0x01)&&((!PlayScoresFlag)||(TieflagAskQuestion)))	//xiang 20150106
//4965  								    {
//4966  									    PauseFlag =2;//区别暂停

LM556:
	     .stabn 68,0,4966,LM556-_Get_Key
	     R3 = 2                   	// [0:4966]  
	     DS = seg(_PauseFlag)     	// [1:4966]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:4966]  PauseFlag
	     DS:[R4] = R3             	// [4:4966]  
//4967  									    Key_TrueFlase_Buffer =0;//20160215

LM557:
	     .stabn 68,0,4967,LM557-_Get_Key
	     R3 = 0                   	// [6:4967]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:4967]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:4967]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:4967]  
//4968                                          Pressflag&=~Playbutton;//避免抬起响应

LM558:
	     .stabn 68,0,4968,LM558-_Get_Key
	     DS = seg(_Pressflag)     	// [12:4968]  Pressflag
	     R4 = (_Pressflag)        	// [13:4968]  Pressflag
	     R4 = DS:[R4]             	// [15:4968]  
	     R3 = R4 & 65534          	// [17:4968]  
	     DS = seg(_Pressflag)     	// [19:4968]  Pressflag
	     R4 = (_Pressflag)        	// [20:4968]  Pressflag
	     DS:[R4] = R3             	// [22:4968]  
//4969  										TwoKey_temp =0;//20160323

LM559:
	     .stabn 68,0,4969,LM559-_Get_Key
	     R3 = 0                   	// [24:4969]  
	     DS = seg(_TwoKey_temp)   	// [25:4969]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [26:4969]  TwoKey_temp
	     DS:[R4] = R3             	// [28:4969]  
//4970  									    return 0xffff;;

LM560:
	     .stabn 68,0,4970,LM560-_Get_Key
	     R1 = - 1                 	// [30:4970]  
	     SP = SP + 1              	// [31:4970]  
	     pop BP, PC from [SP]     	// [32:4970]  
L_48_93:	// 0xf11
// BB:44 cycle count: 7
//4981  //										TwoKey_temp =0;//20160323
//4982  //									    return 0xffff;;
//4983  //								    }
//4984  //								}
//4985  							   else if(temp == Key_False)

LM561:
	     .stabn 68,0,4985,LM561-_Get_Key
	     R4 = [BP + 0]            	// [0:4985]  temp
	     cmp R4, 4                	// [2:4985]  
	     jne L_48_94              	// [3:4985]  
BB45_PU48:	// 0xf14
// BB:45 cycle count: 10
//4986  							   {
//4987  							   	  if(TwoKeyflag==Key_False)	

LM562:
	     .stabn 68,0,4987,LM562-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:4987]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:4987]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:4987]  
	     cmp R4, 4                	// [5:4987]  
	     jne L_48_95              	// [6:4987]  
BB46_PU48:	// 0xf1a
// BB:46 cycle count: 19
//4988  							   	   {
//4989  //								   	   	  CheaterFlag =1;//xiang 20180517
//4990  								   	   	  Key_TrueFlase_Buffer =0;//20160215

LM563:
	     .stabn 68,0,4990,LM563-_Get_Key
	     R3 = 0                   	// [0:4990]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:4990]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:4990]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:4990]  
//4991  
//4992  										  TwoKey_temp =0;//20160323

LM564:
	     .stabn 68,0,4992,LM564-_Get_Key
	     R3 = 0                   	// [6:4992]  
	     DS = seg(_TwoKey_temp)   	// [7:4992]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [8:4992]  TwoKey_temp
	     DS:[R4] = R3             	// [10:4992]  
//4993  								   	     return 0xffff;	   	 

LM565:
	     .stabn 68,0,4993,LM565-_Get_Key
	     R1 = - 1                 	// [12:4993]  
	     SP = SP + 1              	// [13:4993]  
	     pop BP, PC from [SP]     	// [14:4993]  
L_48_95:	// 0xf27
L_48_94:	// 0xf27
L_48_92:	// 0xf27
L_48_91:	// 0xf27
L_48_90:	// 0xf27
// BB:47 cycle count: 7
//5001  	    	 		 	 	  	}
//5002  	    	 		 	 	
//5003  	    	 		 	  
//5004  	    	 		 	 }
//5005  	    	 		    TwoKey_temp = temp;

LM566:
	     .stabn 68,0,5005,LM566-_Get_Key
	     R3 = [BP + 0]            	// [0:5005]  temp
	     DS = seg(_TwoKey_temp)   	// [2:5005]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:5005]  TwoKey_temp
	     DS:[R4] = R3             	// [5:5005]  
L_48_88:	// 0xf2c
// BB:48 cycle count: 10
//5006  	    	 		  //  TwokeyCntl =0;      
//5007  	    	 	}
//5008  
//5009  
//5010                 if(TimeCnt_Key<C_1s_Pause)

LM567:
	     .stabn 68,0,5010,LM567-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5010]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5010]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5010]  
	     cmp R4, 7                	// [5:5010]  
	     ja L_48_96               	// [6:5010]  
BB49_PU48:	// 0xf32
// BB:49 cycle count: 12
//5011                 	{
//5012  
//5013                     if(((Key_TrueFlase_Buffer + temp) == (Key_True+Key_False)))

LM568:
	     .stabn 68,0,5013,LM568-_Get_Key
	     R4 = [BP + 0]            	// [0:5013]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:5013]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [3:5013]  Key_TrueFlase_Buffer
	     R4 = R4 + DS:[R3]        	// [5:5013]  
	     cmp R4, 6                	// [7:5013]  
	     jne L_48_97              	// [8:5013]  
BB50_PU48:	// 0xf39
// BB:50 cycle count: 30
//5014                     	{
//5015                     	
//5016                     	
//5017                          temp =0;

LM569:
	     .stabn 68,0,5017,LM569-_Get_Key
	     R4 = 0                   	// [0:5017]  
	     [BP + 0] = R4            	// [1:5017]  temp
//5018                     		Key_TrueFlase_Buffer =0;

LM570:
	     .stabn 68,0,5018,LM570-_Get_Key
	     R3 = 0                   	// [2:5018]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [3:5018]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [4:5018]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [6:5018]  
//5019                     		
//5020                     		Pressflag&=~(Key_True|Key_False);

LM571:
	     .stabn 68,0,5020,LM571-_Get_Key
	     DS = seg(_Pressflag)     	// [8:5020]  Pressflag
	     R4 = (_Pressflag)        	// [9:5020]  Pressflag
	     R4 = DS:[R4]             	// [11:5020]  
	     R3 = R4 & 65529          	// [13:5020]  
	     DS = seg(_Pressflag)     	// [15:5020]  Pressflag
	     R4 = (_Pressflag)        	// [16:5020]  Pressflag
	     DS:[R4] = R3             	// [18:5020]  
//5021                     		if(Answerflag==1)

LM572:
	     .stabn 68,0,5021,LM572-_Get_Key
	     DS = seg(_Answerflag)    	// [20:5021]  Answerflag
	     R4 = (_Answerflag)       	// [21:5021]  Answerflag
	     R4 = DS:[R4]             	// [23:5021]  
	     cmp R4, 1                	// [25:5021]  
	     jne L_48_98              	// [26:5021]  
BB51_PU48:	// 0xf50
// BB:51 cycle count: 14
//5022                     		{
//5023                     		    Sleepflag = C_PassToEnd;

LM573:
	     .stabn 68,0,5023,LM573-_Get_Key
	     R3 = 16384               	// [0:5023]  
	     DS = seg(_Sleepflag)     	// [2:5023]  Sleepflag
	     R4 = (_Sleepflag)        	// [3:5023]  Sleepflag
	     DS:[R4] = R3             	// [5:5023]  
//5024                     		    return C_Finish;

LM574:
	     .stabn 68,0,5024,LM574-_Get_Key
	     R1 = - 1                 	// [7:5024]  
	     SP = SP + 1              	// [8:5024]  
	     pop BP, PC from [SP]     	// [9:5024]  
L_48_98:	// 0xf59
L_48_97:	// 0xf59
L_48_96:	// 0xf59
// BB:52 cycle count: 8
//5047  
//5048            	}
//5049  
//5050  		  
//5051               if(temp&(Key_True|Key_False))

LM575:
	     .stabn 68,0,5051,LM575-_Get_Key
	     R4 = [BP + 0]            	// [0:5051]  temp
	     R4 = R4 & 6              	// [2:5051]  
	     cmp R4, 0                	// [3:5051]  
	     je L_48_99               	// [4:5051]  
BB53_PU48:	// 0xf5d
// BB:53 cycle count: 7
//5052               	{
//5053                   Key_TrueFlase_Buffer = temp;				

LM576:
	     .stabn 68,0,5053,LM576-_Get_Key
	     R3 = [BP + 0]            	// [0:5053]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:5053]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:5053]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:5053]  
L_48_99:	// 0xf62
L_48_82:	// 0xf62
// BB:54 cycle count: 6
//5081  //		      }
//5082  	    
//5083  	      }
//5084  
//5085  		  TimeCnt_Key =0;

LM577:
	     .stabn 68,0,5085,LM577-_Get_Key
	     R3 = 0                   	// [0:5085]  
	     DS = seg(_TimeCnt_Key)   	// [1:5085]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [2:5085]  TimeCnt_Key
	     DS:[R4] = R3             	// [4:5085]  
L_48_81:	// 0xf67
// BB:55 cycle count: 10
//5086  	     
//5087  	  }
//5088  
//5089  
//5090          if(Key_TrueFlase_Buffer)

LM578:
	     .stabn 68,0,5090,LM578-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:5090]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:5090]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:5090]  
	     cmp R4, 0                	// [5:5090]  
	     je L_48_100              	// [6:5090]  
BB56_PU48:	// 0xf6d
// BB:56 cycle count: 10
//5091          	{
//5092  
//5093                   if(TimeCnt_Key>=C_1s_Pause)

LM579:
	     .stabn 68,0,5093,LM579-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5093]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5093]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5093]  
	     cmp R4, 7                	// [5:5093]  
	     jbe L_48_101             	// [6:5093]  
BB57_PU48:	// 0xf73
// BB:57 cycle count: 15
//5094                   	{
//5095                   	   
//5096  
//5097  					  if(Key_activeflag&Key_TrueFlase_Buffer) 

LM580:
	     .stabn 68,0,5097,LM580-_Get_Key
	     DS = seg(_Key_activeflag)	// [0:5097]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [1:5097]  Key_activeflag
	     R4 = DS:[R4]             	// [3:5097]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [5:5097]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [6:5097]  Key_TrueFlase_Buffer
	     R4 = R4 & DS:[R3]        	// [8:5097]  
	     cmp R4, 0                	// [10:5097]  
	     je L_48_102              	// [11:5097]  
BB58_PU48:	// 0xf7d
// BB:58 cycle count: 33
//5098  					  {
//5099  					  	 Key_Event = Key_TrueFlase_Buffer;//20160215 xiang

LM581:
	     .stabn 68,0,5099,LM581-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:5099]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:5099]  Key_TrueFlase_Buffer
	     R3 = DS:[R4]             	// [3:5099]  
	     DS = seg(_Key_Event)     	// [5:5099]  Key_Event
	     R4 = (_Key_Event)        	// [6:5099]  Key_Event
	     DS:[R4] = R3             	// [8:5099]  
//5100  					  	 Key_TrueFlase_Buffer =0;   

LM582:
	     .stabn 68,0,5100,LM582-_Get_Key
	     R3 = 0                   	// [10:5100]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [11:5100]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [12:5100]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [14:5100]  
//5101  						TwoKey_temp =0;

LM583:
	     .stabn 68,0,5101,LM583-_Get_Key
	     R3 = 0                   	// [16:5101]  
	     DS = seg(_TwoKey_temp)   	// [17:5101]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [18:5101]  TwoKey_temp
	     DS:[R4] = R3             	// [20:5101]  
//5102  				 	     return Key_Event;;

LM584:
	     .stabn 68,0,5102,LM584-_Get_Key
	     DS = seg(_Key_Event)     	// [22:5102]  Key_Event
	     R4 = (_Key_Event)        	// [23:5102]  Key_Event
	     R1 = DS:[R4]             	// [25:5102]  
	     SP = SP + 1              	// [27:5102]  
	     pop BP, PC from [SP]     	// [28:5102]  
L_48_102:	// 0xf95
// BB:59 cycle count: 6
//5103  					  }
//5104  				 	      
//5105  				 	     Key_TrueFlase_Buffer =0;

LM585:
	     .stabn 68,0,5105,LM585-_Get_Key
	     R3 = 0                   	// [0:5105]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:5105]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:5105]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:5105]  
L_48_101:	// 0xf9a
L_48_100:	// 0xf9a
// BB:60 cycle count: 7
//5107  
//5108          	}
//5109  
//5110    
//5111          if(Countdown_E ==1 )

LM586:
	     .stabn 68,0,5111,LM586-_Get_Key
	     R4 = [BP + 4]            	// [0:5111]  Countdown_E
	     cmp R4, 1                	// [2:5111]  
	     jne L_48_103             	// [3:5111]  
BB61_PU48:	// 0xf9d
// BB:61 cycle count: 15
//5112  			  	{
//5113                    if(TimeCnt > Time_Countdown)

LM587:
	     .stabn 68,0,5113,LM587-_Get_Key
	     DS = seg(_Time_Countdown)	// [0:5113]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [1:5113]  Time_Countdown
	     R3 = DS:[R4]             	// [3:5113]  
	     DS = seg(_TimeCnt)       	// [5:5113]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:5113]  TimeCnt
	     R4 = DS:[R4]             	// [8:5113]  
	     cmp R3, R4               	// [10:5113]  
	     jae L_48_104             	// [11:5113]  
BB62_PU48:	// 0xfa7
// BB:62 cycle count: 8
//5114                    {
//5115                         return TimeOver;

LM588:
	     .stabn 68,0,5115,LM588-_Get_Key
	     R1 = - 4084              	// [0:5115]  
	     SP = SP + 1              	// [2:5115]  
	     pop BP, PC from [SP]     	// [3:5115]  
L_48_104:	// 0xfab
L_48_103:	// 0xfab
// BB:63 cycle count: 10
//5118                    }               
//5119  			   }
//5120  			   
//5121  			   
//5122  		  if(Countdownflag)

LM589:
	     .stabn 68,0,5122,LM589-_Get_Key
	     DS = seg(_Countdownflag) 	// [0:5122]  Countdownflag
	     R4 = (_Countdownflag)    	// [1:5122]  Countdownflag
	     R4 = DS:[R4]             	// [3:5122]  
	     cmp R4, 0                	// [5:5122]  
	     je L_48_105              	// [6:5122]  
BB64_PU48:	// 0xfb1
// BB:64 cycle count: 11
//5123  			{
//5124  				
//5125  			    if(T_Countdowncnt > Time_Countdown_Sleep)	

LM590:
	     .stabn 68,0,5125,LM590-_Get_Key
	     DS = seg(_T_Countdowncnt)	// [0:5125]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [1:5125]  T_Countdowncnt
	     R4 = DS:[R4]             	// [3:5125]  
	     cmp R4, 2880             	// [5:5125]  
	     jbe L_48_106             	// [7:5125]  
BB65_PU48:	// 0xfb8
// BB:65 cycle count: 19
//5126  			    {
//5127  			    	 Sleepflag |=1;//off

LM591:
	     .stabn 68,0,5127,LM591-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:5127]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:5127]  Sleepflag
	     R4 = DS:[R4]             	// [3:5127]  
	     R4 = R4 | 1              	// [5:5127]  
	     DS = seg(_Sleepflag)     	// [6:5127]  Sleepflag
	     R3 = (_Sleepflag)        	// [7:5127]  Sleepflag
	     DS:[R3] = R4             	// [9:5127]  
//5128  				     return TimeOver;

LM592:
	     .stabn 68,0,5128,LM592-_Get_Key
	     R1 = - 4084              	// [11:5128]  
	     SP = SP + 1              	// [13:5128]  
	     pop BP, PC from [SP]     	// [14:5128]  
L_48_106:	// 0xfc5
L_48_105:	// 0xfc5
Lt_48_1:	// 0xfc5
// BB:66 cycle count: 7
//5129  			    }
//5130  			}	   
//5131  			   
//5132  
//5133   	}while(Countdown_E);

LM593:
	     .stabn 68,0,5133,LM593-_Get_Key
	     R4 = [BP + 4]            	// [0:5133]  Countdown_E
	     cmp R4, 0                	// [2:5133]  
	     je BB67_PU48             	// [3:5133]  
BB71_PU48:	// 0xfc8
// BB:71 cycle count: 3
	     goto L_48_69             	// [0:0]  
BB67_PU48:	// 0xfca
// BB:67 cycle count: 7
//5134   	
//5135      return 0;

LM594:
	     .stabn 68,0,5135,LM594-_Get_Key
	     R1 = 0                   	// [0:5135]  
	     SP = SP + 1              	// [1:5135]  
	     pop BP, PC from [SP]     	// [2:5135]  
LBE46:
	.endp	
	     .stabs "Countdown_E:p1",160,0,0,4
	     .stabn 192,0,0,LBB46-_Get_Key
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE46-_Get_Key
LME49:
	     .stabf LME49-_Get_Key
.code
	     .stabs "Ask_Question:F18",36,0,0,_Ask_Question

	// Program Unit: Ask_Question
.public	_Ask_Question
_Ask_Question: .proc	
	     .stabn 0xa6,0,0,11
	// key_activetemp = 0
	// temp_PlayQuestionflag = 1
	// __save_expr_temp_11 = 2
	// __save_expr_temp_12 = 3
	// __save_expr_temp_13 = 4
	// old_frame_pointer = 11
	// return_address = 12
	// lra_spill_temp_25 = 5
	// lra_spill_temp_26 = 6
	// lra_spill_temp_27 = 7
	// lra_spill_temp_28 = 8
	// lra_spill_temp_29 = 9
	// lra_spill_temp_30 = 10
//5392  //==================================================
//5393  //
//5394  //==================================================
//5395  void Ask_Question()
//5396  {

LM595:
	     .stabn 68,0,5396,LM595-_Ask_Question
BB1_PU49:	// 0xfcd
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:5396]  
	     SP = SP - 11             	// [2:5396]  
	     BP = SP + 1              	// [3:5396]  
LBB47:
//5397  //  unsigned int temp=0,i;
//5398       unsigned int key_activetemp = Key_activeflag;

LM596:
	     .stabn 68,0,5398,LM596-_Ask_Question
	     DS = seg(_Key_activeflag)	// [5:5398]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [6:5398]  Key_activeflag
	     R4 = DS:[R4]             	// [8:5398]  
	     [BP + 0] = R4            	// [10:5398]  key_activetemp
//5399       
//5400       unsigned int temp_PlayQuestionflag=PlayQuestionflag;

LM597:
	     .stabn 68,0,5400,LM597-_Ask_Question
	     DS = seg(_PlayQuestionflag)	// [11:5400]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [12:5400]  PlayQuestionflag
	     R4 = DS:[R4]             	// [14:5400]  
	     [BP + 1] = R4            	// [16:5400]  temp_PlayQuestionflag
//5401       
//5402       PlayQuestionflag =1;

LM598:
	     .stabn 68,0,5402,LM598-_Ask_Question
	     R3 = 1                   	// [17:5402]  
	     DS = seg(_PlayQuestionflag)	// [18:5402]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [19:5402]  PlayQuestionflag
	     DS:[R4] = R3             	// [21:5402]  
L_49_12:	// 0xfe0
// BB:2 cycle count: 28
//5403     do
//5404  	{
//5405  		
//5406  			Key_Event =0;

LM599:
	     .stabn 68,0,5406,LM599-_Ask_Question
	     R3 = 0                   	// [0:5406]  
	     DS = seg(_Key_Event)     	// [1:5406]  Key_Event
	     R4 = (_Key_Event)        	// [2:5406]  Key_Event
	     DS:[R4] = R3             	// [4:5406]  
//5407  			Key_activeflag =0;		

LM600:
	     .stabn 68,0,5407,LM600-_Ask_Question
	     R3 = 0                   	// [6:5407]  
	     DS = seg(_Key_activeflag)	// [7:5407]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:5407]  Key_activeflag
	     DS:[R4] = R3             	// [10:5407]  
//5408  			PauseFlag =0;

LM601:
	     .stabn 68,0,5408,LM601-_Ask_Question
	     R3 = 0                   	// [12:5408]  
	     DS = seg(_PauseFlag)     	// [13:5408]  PauseFlag
	     R4 = (_PauseFlag)        	// [14:5408]  PauseFlag
	     DS:[R4] = R3             	// [16:5408]  
//5409  
//5410  		    //delay_time(8);
//5411  		  if(R_E ==C_TwoSounds)  

LM602:
	     .stabn 68,0,5411,LM602-_Ask_Question
	     DS = seg(_R_E)           	// [18:5411]  R_E
	     R4 = (_R_E)              	// [19:5411]  R_E
	     R4 = DS:[R4]             	// [21:5411]  
	     cmp R4, 2                	// [23:5411]  
	     jne L_49_13              	// [24:5411]  
BB3_PU49:	// 0xff5
// BB:3 cycle count: 11
//5412  		  {
//5413  		  if(gQuestionIdx_1!=0xffff)

LM603:
	     .stabn 68,0,5413,LM603-_Ask_Question
	     DS = seg(_gQuestionIdx_1)	// [0:5413]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:5413]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:5413]  
	     cmp R4, 65535            	// [5:5413]  
	     je L_49_14               	// [7:5413]  
BB4_PU49:	// 0xffc
// BB:4 cycle count: 13
//5414  		     PlayA1800_Elements(Get_Question_Sound(gQuestionIdx_1));

LM604:
	     .stabn 68,0,5414,LM604-_Ask_Question
	     SP = SP - 1              	// [0:5414]  
	     DS = seg(_gQuestionIdx_1)	// [1:5414]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [2:5414]  gQuestionIdx_1
	     R3 = DS:[R4]             	// [4:5414]  
	     R4 = SP + 1              	// [6:5414]  
	     [R4] = R3                	// [8:5414]  
	     call _Get_Question_Sound 	// [10:5414]  Get_Question_Sound
BB5_PU49:	// 0x1006
// BB:5 cycle count: 7
	     R4 = SP + 1              	// [0:5414]  
	     [R4] = R1                	// [2:5414]  
	     call _PlayA1800_Elements 	// [4:5414]  PlayA1800_Elements
BB6_PU49:	// 0x100b
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:5414]  
L_49_14:	// 0x100c
// BB:7 cycle count: 9
//5415  		      delay_time(8);

LM605:
	     .stabn 68,0,5415,LM605-_Ask_Question
	     SP = SP - 1              	// [0:5415]  
	     R3 = 8                   	// [1:5415]  
	     R4 = SP + 1              	// [2:5415]  
	     [R4] = R3                	// [4:5415]  
	     call _delay_time         	// [6:5415]  delay_time
BB8_PU49:	// 0x1013
// BB:8 cycle count: 1
	     SP = SP + 1              	// [0:5415]  
L_49_13:	// 0x1014
// BB:9 cycle count: 11
//5416  		     
//5417  		  }
//5418  		   if(gQuestionIdx!=0xffff)  		  	

LM606:
	     .stabn 68,0,5418,LM606-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [0:5418]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:5418]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:5418]  
	     cmp R4, 65535            	// [5:5418]  
	     je L_49_15               	// [7:5418]  
BB10_PU49:	// 0x101b
// BB:10 cycle count: 13
//5419  		      PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));//PlayA1800_Question(gQuestionIdx);

LM607:
	     .stabn 68,0,5419,LM607-_Ask_Question
	     SP = SP - 1              	// [0:5419]  
	     DS = seg(_gQuestionIdx)  	// [1:5419]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:5419]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:5419]  
	     R4 = SP + 1              	// [6:5419]  
	     [R4] = R3                	// [8:5419]  
	     call _Get_Question_Sound 	// [10:5419]  Get_Question_Sound
BB11_PU49:	// 0x1025
// BB:11 cycle count: 7
	     R4 = SP + 1              	// [0:5419]  
	     [R4] = R1                	// [2:5419]  
	     call _PlayA1800_Elements 	// [4:5419]  PlayA1800_Elements
BB12_PU49:	// 0x102a
// BB:12 cycle count: 1
	     SP = SP + 1              	// [0:5419]  
L_49_15:	// 0x102b
// BB:13 cycle count: 15
//5420  		   
//5421  		     TwoKeyflag =0;

LM608:
	     .stabn 68,0,5421,LM608-_Ask_Question
	     R3 = 0                   	// [0:5421]  
	     DS = seg(_TwoKeyflag)    	// [1:5421]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:5421]  TwoKeyflag
	     DS:[R4] = R3             	// [4:5421]  
//5422  		     delay_time(8);

LM609:
	     .stabn 68,0,5422,LM609-_Ask_Question
	     SP = SP - 1              	// [6:5422]  
	     R3 = 8                   	// [7:5422]  
	     R4 = SP + 1              	// [8:5422]  
	     [R4] = R3                	// [10:5422]  
	     call _delay_time         	// [12:5422]  delay_time
BB14_PU49:	// 0x1037
// BB:14 cycle count: 1
	     SP = SP + 1              	// [0:5422]  
Lt_49_1:	// 0x1038
// BB:15 cycle count: 10
//5423  	 }while(PauseFlag); 

LM610:
	     .stabn 68,0,5423,LM610-_Ask_Question
	     DS = seg(_PauseFlag)     	// [0:5423]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:5423]  PauseFlag
	     R4 = DS:[R4]             	// [3:5423]  
	     cmp R4, 0                	// [5:5423]  
	     je BB16_PU49             	// [6:5423]  
BB21_PU49:	// 0x103e
// BB:21 cycle count: 3
	     goto L_49_12             	// [0:0]  
BB16_PU49:	// 0x1040
// BB:16 cycle count: 10
//5424  	 
//5425  	  PlayQuestionflag =temp_PlayQuestionflag;

LM611:
	     .stabn 68,0,5425,LM611-_Ask_Question
	     R3 = [BP + 1]            	// [0:5425]  temp_PlayQuestionflag
	     DS = seg(_PlayQuestionflag)	// [2:5425]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [3:5425]  PlayQuestionflag
	     DS:[R4] = R3             	// [5:5425]  
//5426  
//5427  
//5428  //     Question_Answer =0;
//5429       SP_RampDnDAC1();

LM612:
	     .stabn 68,0,5429,LM612-_Ask_Question
	     call _SP_RampDnDAC1      	// [7:5429]  SP_RampDnDAC1
BB17_PU49:	// 0x1047
// BB:17 cycle count: 24
//5430       
//5431       Key_Event =0;

LM613:
	     .stabn 68,0,5431,LM613-_Ask_Question
	     R3 = 0                   	// [0:5431]  
	     DS = seg(_Key_Event)     	// [1:5431]  Key_Event
	     R4 = (_Key_Event)        	// [2:5431]  Key_Event
	     DS:[R4] = R3             	// [4:5431]  
//5432       Key_activeflag =  key_activetemp;

LM614:
	     .stabn 68,0,5432,LM614-_Ask_Question
	     R3 = [BP + 0]            	// [6:5432]  key_activetemp
	     DS = seg(_Key_activeflag)	// [8:5432]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [9:5432]  Key_activeflag
	     DS:[R4] = R3             	// [11:5432]  
//5437  //		gQuestionIdx = testque[testqueptr];
//5438  //	}
//5439  //#endif
//5440  
//5441   if( Eventflag != E_Demo)

LM615:
	     .stabn 68,0,5441,LM615-_Ask_Question
	     DS = seg(_Eventflag)     	// [13:5441]  Eventflag
	     R4 = (_Eventflag)        	// [14:5441]  Eventflag
	     R4 = DS:[R4]             	// [16:5441]  
	     cmp R4, 61460            	// [18:5441]  
	     jne BB18_PU49            	// [20:5441]  
BB20_PU49:	// 0x1058
// BB:20 cycle count: 3
	     goto L_49_16             	// [0:0]  
BB18_PU49:	// 0x105a
// BB:18 cycle count: 159
//5442   	{
//5443  		QuestionStatus_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		//suppress Qx from LQ;	

LM616:
	     .stabn 68,0,5443,LM616-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [0:5443]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:5443]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:5443]  
	     R4 = R4 lsr 4            	// [5:5443]  
	     [BP + 2] = R4            	// [6:5443]  __save_expr_temp_11
	     R4 = [BP + 2]            	// [7:5443]  __save_expr_temp_11
	     R3 = 0                   	// [9:5443]  
	     R1 = (_QuestionStatus_LQ)	// [10:5443]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [12:5443]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [13:5443]  
	     R3 = R3 + R2, Carry      	// [14:5443]  
	     DS = R3                  	// [15:5443]  
	     R4 = DS:[R4]             	// [16:5443]  
	     [BP + 5] = R4            	// [18:5443]  lra_spill_temp_25
	     DS = seg(_gQuestionIdx)  	// [19:5443]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:5443]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:5443]  
	     R4 = R4 & 15             	// [24:5443]  
	     R3 = 0                   	// [25:5443]  
	     R1 = (_BitMap)           	// [26:5443]  BitMap
	     R2 = seg(_BitMap)        	// [28:5443]  BitMap
	     R4 = R4 + R1             	// [29:5443]  
	     R3 = R3 + R2, Carry      	// [30:5443]  
	     DS = R3                  	// [31:5443]  
	     R4 = DS:[R4]             	// [32:5443]  
	     R3 = R4 ^ 65535          	// [34:5443]  
	     R4 = [BP + 5]            	// [36:5443]  lra_spill_temp_25
	     R4 = R4 & R3             	// [38:5443]  
	     [BP + 6] = R4            	// [39:5443]  lra_spill_temp_26
	     R4 = [BP + 2]            	// [40:5443]  __save_expr_temp_11
	     R3 = 0                   	// [42:5443]  
	     R1 = (_QuestionStatus_LQ)	// [43:5443]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [45:5443]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [46:5443]  
	     R3 = R3 + R2, Carry      	// [47:5443]  
	     DS = R3                  	// [48:5443]  
	     R3 = [BP + 6]            	// [49:5443]  lra_spill_temp_26
	     DS:[R4] = R3             	// [51:5443]  
//5444  		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	

LM617:
	     .stabn 68,0,5444,LM617-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [53:5444]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [54:5444]  gQuestionIdx
	     R4 = DS:[R4]             	// [56:5444]  
	     R4 = R4 lsr 4            	// [58:5444]  
	     [BP + 3] = R4            	// [59:5444]  __save_expr_temp_12
	     R4 = [BP + 3]            	// [60:5444]  __save_expr_temp_12
	     R3 = 0                   	// [62:5444]  
	     R1 = (_QuestionStatus_LQA)	// [63:5444]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [65:5444]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [66:5444]  
	     R3 = R3 + R2, Carry      	// [67:5444]  
	     DS = R3                  	// [68:5444]  
	     R4 = DS:[R4]             	// [69:5444]  
	     [BP + 7] = R4            	// [71:5444]  lra_spill_temp_27
	     DS = seg(_gQuestionIdx)  	// [72:5444]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [73:5444]  gQuestionIdx
	     R4 = DS:[R4]             	// [75:5444]  
	     R4 = R4 & 15             	// [77:5444]  
	     R3 = 0                   	// [78:5444]  
	     R1 = (_BitMap)           	// [79:5444]  BitMap
	     R2 = seg(_BitMap)        	// [81:5444]  BitMap
	     R4 = R4 + R1             	// [82:5444]  
	     R3 = R3 + R2, Carry      	// [83:5444]  
	     DS = R3                  	// [84:5444]  
	     R4 = DS:[R4]             	// [85:5444]  
	     R3 = R4 ^ 65535          	// [87:5444]  
	     R4 = [BP + 7]            	// [89:5444]  lra_spill_temp_27
	     R4 = R4 & R3             	// [91:5444]  
	     [BP + 8] = R4            	// [92:5444]  lra_spill_temp_28
	     R4 = [BP + 3]            	// [93:5444]  __save_expr_temp_12
	     R3 = 0                   	// [95:5444]  
	     R1 = (_QuestionStatus_LQA)	// [96:5444]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [98:5444]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [99:5444]  
	     R3 = R3 + R2, Carry      	// [100:5444]  
	     DS = R3                  	// [101:5444]  
	     R3 = [BP + 8]            	// [102:5444]  lra_spill_temp_28
	     DS:[R4] = R3             	// [104:5444]  
//5445  		QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];//QuestionStatus_Asked[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];

LM618:
	     .stabn 68,0,5445,LM618-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [106:5445]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [107:5445]  gQuestionIdx
	     R4 = DS:[R4]             	// [109:5445]  
	     R4 = R4 lsr 4            	// [111:5445]  
	     [BP + 4] = R4            	// [112:5445]  __save_expr_temp_13
	     R4 = [BP + 4]            	// [113:5445]  __save_expr_temp_13
	     R3 = 0                   	// [115:5445]  
	     R1 = (_QuestionStatus_Asked)	// [116:5445]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [118:5445]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [119:5445]  
	     R3 = R3 + R2, Carry      	// [120:5445]  
	     DS = R3                  	// [121:5445]  
	     R4 = DS:[R4]             	// [122:5445]  
	     [BP + 9] = R4            	// [124:5445]  lra_spill_temp_29
	     DS = seg(_gQuestionIdx)  	// [125:5445]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [126:5445]  gQuestionIdx
	     R4 = DS:[R4]             	// [128:5445]  
	     R4 = R4 & 15             	// [130:5445]  
	     R3 = 0                   	// [131:5445]  
	     R1 = (_BitMap)           	// [132:5445]  BitMap
	     R2 = seg(_BitMap)        	// [134:5445]  BitMap
	     R4 = R4 + R1             	// [135:5445]  
	     R3 = R3 + R2, Carry      	// [136:5445]  
	     DS = R3                  	// [137:5445]  
	     R4 = DS:[R4]             	// [138:5445]  
	     R3 = R4 ^ 65535          	// [140:5445]  
	     R4 = [BP + 9]            	// [142:5445]  lra_spill_temp_29
	     R4 = R4 & R3             	// [144:5445]  
	     [BP + 10] = R4           	// [145:5445]  lra_spill_temp_30
	     R4 = [BP + 4]            	// [146:5445]  __save_expr_temp_13
	     R3 = 0                   	// [148:5445]  
	     R1 = (_QuestionStatus_Asked)	// [149:5445]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [151:5445]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [152:5445]  
	     R3 = R3 + R2, Carry      	// [153:5445]  
	     DS = R3                  	// [154:5445]  
	     R3 = [BP + 10]           	// [155:5445]  lra_spill_temp_30
	     DS:[R4] = R3             	// [157:5445]  
L_49_16:	// 0x10de
// BB:19 cycle count: 6
	     SP = SP + 11             	// [0:5445]  
	     pop BP, PC from [SP]     	// [1:5445]  
LBE47:
	.endp	
	     .stabn 192,0,0,LBB47-_Ask_Question
	     .stabs "key_activetemp:4",128,0,0,0
	     .stabs "temp_PlayQuestionflag:4",128,0,0,1
	     .stabn 224,0,0,LBE47-_Ask_Question
LME50:
	     .stabf LME50-_Ask_Question
.code
	     .stabs "Questions_init:F18",36,0,0,_Questions_init

	// Program Unit: Questions_init
.public	_Questions_init
_Questions_init: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_31 = 1
//5903  //==================================================
//5904  //
//5905  //==================================================
//5906  void  Questions_init()
//5907  {

LM619:
	     .stabn 68,0,5907,LM619-_Questions_init
BB1_PU50:	// 0x10e0
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:5907]  
	     SP = SP - 2              	// [2:5907]  
	     BP = SP + 1              	// [3:5907]  
LBB48:
//5908  	unsigned int i;
//5909  	
//5910        	i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM620:
	     .stabn 68,0,5910,LM620-_Questions_init
	     R4 = 0                   	// [5:5910]  
	     [BP + 0] = R4            	// [6:5910]  i
L_50_1:	// 0x10e6
// BB:2 cycle count: 7
//5911  		while(i<C_QuestionRAM)

LM621:
	     .stabn 68,0,5911,LM621-_Questions_init
	     R4 = [BP + 0]            	// [0:5911]  i
	     cmp R4, 19               	// [2:5911]  
	     ja L_50_2                	// [3:5911]  
BB3_PU50:	// 0x10e9
// BB:3 cycle count: 33
//5912  		{
//5913  			QuestionStatus_LQA[i] = QuestionStatus_LQ[i];

LM622:
	     .stabn 68,0,5913,LM622-_Questions_init
	     R4 = [BP + 0]            	// [0:5913]  i
	     R3 = 0                   	// [2:5913]  
	     R1 = (_QuestionStatus_LQ)	// [3:5913]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [5:5913]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [6:5913]  
	     R3 = R3 + R2, Carry      	// [7:5913]  
	     DS = R3                  	// [8:5913]  
	     R4 = DS:[R4]             	// [9:5913]  
	     [BP + 1] = R4            	// [11:5913]  lra_spill_temp_31
	     R4 = [BP + 0]            	// [12:5913]  i
	     R3 = 0                   	// [14:5913]  
	     R1 = (_QuestionStatus_LQA)	// [15:5913]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [17:5913]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [18:5913]  
	     R3 = R3 + R2, Carry      	// [19:5913]  
	     DS = R3                  	// [20:5913]  
	     R3 = [BP + 1]            	// [21:5913]  lra_spill_temp_31
	     DS:[R4] = R3             	// [23:5913]  
//5914  		//	QuestionStatus_Asked[i] = 0;
//5915  			i++;	

LM623:
	     .stabn 68,0,5915,LM623-_Questions_init
	     R4 = [BP + 0]            	// [25:5915]  i
	     R4 = R4 + 1              	// [27:5915]  
	     [BP + 0] = R4            	// [28:5915]  i
	     jmp L_50_1               	// [29:5915]  
L_50_2:	// 0x1101
// BB:4 cycle count: 6
	     SP = SP + 2              	// [0:5915]  
	     pop BP, PC from [SP]     	// [1:5915]  
LBE48:
	.endp	
	     .stabn 192,0,0,LBB48-_Questions_init
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE48-_Questions_init
LME51:
	     .stabf LME51-_Questions_init
.code
	     .stabs "NewgameInit:F18",36,0,0,_NewgameInit

	// Program Unit: NewgameInit
.public	_NewgameInit
_NewgameInit: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//5926  		
//5927  }
//5928  
//5929  void NewgameInit()
//5930  {

LM624:
	     .stabn 68,0,5930,LM624-_NewgameInit
BB1_PU51:	// 0x1103
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:5930]  
	     BP = SP + 1              	// [2:5930]  
//5931  //	  unsigned int i;
//5932  	  
//5933  
//5934  	    Player_Activing_Bit =0;

LM625:
	     .stabn 68,0,5934,LM625-_NewgameInit
	     R3 = 0                   	// [4:5934]  
	     DS = seg(_Player_Activing_Bit)	// [5:5934]  Player_Activing_Bit
	     R4 = (_Player_Activing_Bit)	// [6:5934]  Player_Activing_Bit
	     DS:[R4] = R3             	// [8:5934]  
//5936  
//5937  //      for(i=0;i<6;i++)
//5938  //		  Question_Quality_Last[i] =0;
//5939  	
//5940            Questions_init();

LM626:
	     .stabn 68,0,5940,LM626-_NewgameInit
	     call _Questions_init     	// [10:5940]  Questions_init
BB2_PU51:	// 0x110d
// BB:2 cycle count: 5
	     pop BP, PC from [SP]     	// [0:5940]  
	.endp	
LME52:
	     .stabf LME52-_NewgameInit
.code
	     .stabs "Ram_OnInit:F18",36,0,0,_Ram_OnInit

	// Program Unit: Ram_OnInit
.public	_Ram_OnInit
_Ram_OnInit: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//5944  	
//5945  }
//5946  
//5947  void Ram_OnInit()
//5948  {

LM627:
	     .stabn 68,0,5948,LM627-_Ram_OnInit
BB1_PU52:	// 0x110e
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:5948]  
	     SP = SP - 1              	// [2:5948]  
	     BP = SP + 1              	// [3:5948]  
LBB49:
//5949  	   unsigned int i =0;

LM628:
	     .stabn 68,0,5949,LM628-_Ram_OnInit
	     R4 = 0                   	// [5:5949]  
	     [BP + 0] = R4            	// [6:5949]  i
//5950  		Restart =0;

LM629:
	     .stabn 68,0,5950,LM629-_Ram_OnInit
	     R3 = 0                   	// [7:5950]  
	     DS = seg(_Restart)       	// [8:5950]  Restart
	     R4 = (_Restart)          	// [9:5950]  Restart
	     DS:[R4] = R3             	// [11:5950]  
//5951  //		T1=0;
//5952  //		T2=0;
//5953  		
//5954  	      i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM630:
	     .stabn 68,0,5954,LM630-_Ram_OnInit
	     R4 = 0                   	// [13:5954]  
	     [BP + 0] = R4            	// [14:5954]  i
L_52_1:	// 0x111b
// BB:2 cycle count: 7
//5955  		while(i<Num_LastCat)

LM631:
	     .stabn 68,0,5955,LM631-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:5955]  i
	     cmp R4, 5                	// [2:5955]  
	     ja L_52_2                	// [3:5955]  
BB3_PU52:	// 0x111e
// BB:3 cycle count: 20
//5956  		{
//5957  			Last2Cat[i] = 0;

LM632:
	     .stabn 68,0,5957,LM632-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:5957]  i
	     R3 = 0                   	// [2:5957]  
	     R1 = (_Last2Cat)         	// [3:5957]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:5957]  Last2Cat
	     R4 = R4 + R1             	// [6:5957]  
	     R3 = R3 + R2, Carry      	// [7:5957]  
	     DS = R3                  	// [8:5957]  
	     R3 = 0                   	// [9:5957]  
	     DS:[R4] = R3             	// [10:5957]  
//5958  			i++;	

LM633:
	     .stabn 68,0,5958,LM633-_Ram_OnInit
	     R4 = [BP + 0]            	// [12:5958]  i
	     R4 = R4 + 1              	// [14:5958]  
	     [BP + 0] = R4            	// [15:5958]  i
	     jmp L_52_1               	// [16:5958]  
L_52_2:	// 0x112c
// BB:4 cycle count: 2
//5960  		} 
//5961  		
//5962  
//5963  	    
//5964  	      i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM634:
	     .stabn 68,0,5964,LM634-_Ram_OnInit
	     R4 = 0                   	// [0:5964]  
	     [BP + 0] = R4            	// [1:5964]  i
L_52_3:	// 0x112e
// BB:5 cycle count: 8
//5965  		while(i<C_RoundNum)

LM635:
	     .stabn 68,0,5965,LM635-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:5965]  i
	     cmp R4, 99               	// [2:5965]  
	     ja L_52_4                	// [4:5965]  
BB6_PU52:	// 0x1132
// BB:6 cycle count: 20
//5966  		{
//5967  			LastCategory_Series[i] = 0;

LM636:
	     .stabn 68,0,5967,LM636-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:5967]  i
	     R3 = 0                   	// [2:5967]  
	     R1 = (_LastCategory_Series)	// [3:5967]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:5967]  LastCategory_Series
	     R4 = R4 + R1             	// [6:5967]  
	     R3 = R3 + R2, Carry      	// [7:5967]  
	     DS = R3                  	// [8:5967]  
	     R3 = 0                   	// [9:5967]  
	     DS:[R4] = R3             	// [10:5967]  
//5968  			i++;	

LM637:
	     .stabn 68,0,5968,LM637-_Ram_OnInit
	     R4 = [BP + 0]            	// [12:5968]  i
	     R4 = R4 + 1              	// [14:5968]  
	     [BP + 0] = R4            	// [15:5968]  i
	     jmp L_52_3               	// [16:5968]  
L_52_4:	// 0x1140
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:5968]  
	     pop BP, PC from [SP]     	// [1:5968]  
LBE49:
	.endp	
	     .stabn 192,0,0,LBB49-_Ram_OnInit
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE49-_Ram_OnInit
LME53:
	     .stabf LME53-_Ram_OnInit
.code
	     .stabs "Reset_Memory:F18",36,0,0,_Reset_Memory

	// Program Unit: Reset_Memory
.public	_Reset_Memory
_Reset_Memory: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//5973  	
//5974  }
//5975  
//5976  void Reset_Memory()
//5977  {

LM638:
	     .stabn 68,0,5977,LM638-_Reset_Memory
BB1_PU53:	// 0x1142
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:5977]  
	     SP = SP - 1              	// [2:5977]  
	     BP = SP + 1              	// [3:5977]  
LBB50:
//5978  	  unsigned int i=0;

LM639:
	     .stabn 68,0,5978,LM639-_Reset_Memory
	     R4 = 0                   	// [5:5978]  
	     [BP + 0] = R4            	// [6:5978]  i
L_53_1:	// 0x1148
// BB:2 cycle count: 8
//5979  
//5980  		while(i<C_RoundNum)

LM640:
	     .stabn 68,0,5980,LM640-_Reset_Memory
	     R4 = [BP + 0]            	// [0:5980]  i
	     cmp R4, 99               	// [2:5980]  
	     ja L_53_2                	// [4:5980]  
BB3_PU53:	// 0x114c
// BB:3 cycle count: 20
//5981  		{
//5982  			LastCategory_Series[i] = 0;

LM641:
	     .stabn 68,0,5982,LM641-_Reset_Memory
	     R4 = [BP + 0]            	// [0:5982]  i
	     R3 = 0                   	// [2:5982]  
	     R1 = (_LastCategory_Series)	// [3:5982]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:5982]  LastCategory_Series
	     R4 = R4 + R1             	// [6:5982]  
	     R3 = R3 + R2, Carry      	// [7:5982]  
	     DS = R3                  	// [8:5982]  
	     R3 = 0                   	// [9:5982]  
	     DS:[R4] = R3             	// [10:5982]  
//5983  			i++;	

LM642:
	     .stabn 68,0,5983,LM642-_Reset_Memory
	     R4 = [BP + 0]            	// [12:5983]  i
	     R4 = R4 + 1              	// [14:5983]  
	     [BP + 0] = R4            	// [15:5983]  i
	     jmp L_53_1               	// [16:5983]  
L_53_2:	// 0x115a
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:5983]  
	     pop BP, PC from [SP]     	// [1:5983]  
LBE50:
	.endp	
	     .stabn 192,0,0,LBB50-_Reset_Memory
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE50-_Reset_Memory
LME54:
	     .stabf LME54-_Reset_Memory
.code
	     .stabs "SetPingame:F18",36,0,0,_SetPingame

	// Program Unit: SetPingame
.public	_SetPingame
_SetPingame: .proc	
	     .stabn 0xa6,0,0,4
	// i = 0
	// __save_expr_temp_14 = 1
	// old_frame_pointer = 4
	// return_address = 5
	// lra_spill_temp_32 = 2
	// lra_spill_temp_33 = 3
//5989  
//5990  /////////////////////////////////////////////////////////////////
//5991  /////////////////////////////////////////////////////////////////////
//5992  void SetPingame()
//5993  {

LM643:
	     .stabn 68,0,5993,LM643-_SetPingame
BB1_PU54:	// 0x115c
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:5993]  
	     SP = SP - 4              	// [2:5993]  
	     BP = SP + 1              	// [3:5993]  
LBB51:
//5994  	      unsigned int  i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM644:
	     .stabn 68,0,5994,LM644-_SetPingame
	     R4 = 0                   	// [5:5994]  
	     [BP + 0] = R4            	// [6:5994]  i
L_54_1:	// 0x1162
// BB:2 cycle count: 12
//5995  		while(i<Registerd_Num)

LM645:
	     .stabn 68,0,5995,LM645-_SetPingame
	     R3 = [BP + 0]            	// [0:5995]  i
	     DS = seg(_Registerd_Num) 	// [2:5995]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:5995]  Registerd_Num
	     R4 = DS:[R4]             	// [5:5995]  
	     cmp R3, R4               	// [7:5995]  
	     jae L_54_2               	// [8:5995]  
BB3_PU54:	// 0x1169
// BB:3 cycle count: 74
//5996  		{
//5997  			//Pingame[i] = i+1;
//5998  			Pingame[i/16]|=BitMap[i%16];

LM646:
	     .stabn 68,0,5998,LM646-_SetPingame
	     R4 = [BP + 0]            	// [0:5998]  i
	     R4 = R4 lsr 4            	// [2:5998]  
	     [BP + 1] = R4            	// [3:5998]  __save_expr_temp_14
	     R4 = [BP + 1]            	// [4:5998]  __save_expr_temp_14
	     R3 = 0                   	// [6:5998]  
	     R1 = (_Pingame)          	// [7:5998]  Pingame
	     R2 = seg(_Pingame)       	// [9:5998]  Pingame
	     R4 = R4 + R1             	// [10:5998]  
	     R3 = R3 + R2, Carry      	// [11:5998]  
	     DS = R3                  	// [12:5998]  
	     R4 = DS:[R4]             	// [13:5998]  
	     [BP + 2] = R4            	// [15:5998]  lra_spill_temp_32
	     R4 = [BP + 0]            	// [16:5998]  i
	     R4 = R4 & 15             	// [18:5998]  
	     R3 = 0                   	// [19:5998]  
	     R1 = (_BitMap)           	// [20:5998]  BitMap
	     R2 = seg(_BitMap)        	// [22:5998]  BitMap
	     R4 = R4 + R1             	// [23:5998]  
	     R3 = R3 + R2, Carry      	// [24:5998]  
	     DS = R3                  	// [25:5998]  
	     R3 = DS:[R4]             	// [26:5998]  
	     R4 = [BP + 2]            	// [28:5998]  lra_spill_temp_32
	     R4 = R4 | R3             	// [30:5998]  
	     [BP + 3] = R4            	// [31:5998]  lra_spill_temp_33
	     R4 = [BP + 1]            	// [32:5998]  __save_expr_temp_14
	     R3 = 0                   	// [34:5998]  
	     R1 = (_Pingame)          	// [35:5998]  Pingame
	     R2 = seg(_Pingame)       	// [37:5998]  Pingame
	     R4 = R4 + R1             	// [38:5998]  
	     R3 = R3 + R2, Carry      	// [39:5998]  
	     DS = R3                  	// [40:5998]  
	     R3 = [BP + 3]            	// [41:5998]  lra_spill_temp_33
	     DS:[R4] = R3             	// [43:5998]  
//5999  			Registered_Play_Status|=BitMap[i%16];	

LM647:
	     .stabn 68,0,5999,LM647-_SetPingame
	     R4 = [BP + 0]            	// [45:5999]  i
	     R4 = R4 & 15             	// [47:5999]  
	     R3 = 0                   	// [48:5999]  
	     R1 = (_BitMap)           	// [49:5999]  BitMap
	     R2 = seg(_BitMap)        	// [51:5999]  BitMap
	     R4 = R4 + R1             	// [52:5999]  
	     R3 = R3 + R2, Carry      	// [53:5999]  
	     DS = R3                  	// [54:5999]  
	     R4 = DS:[R4]             	// [55:5999]  
	     DS = seg(_Registered_Play_Status)	// [57:5999]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [58:5999]  Registered_Play_Status
	     R4 = R4 | DS:[R3]        	// [60:5999]  
	     DS = seg(_Registered_Play_Status)	// [62:5999]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [63:5999]  Registered_Play_Status
	     DS:[R3] = R4             	// [65:5999]  
//6000  			i++;	

LM648:
	     .stabn 68,0,6000,LM648-_SetPingame
	     R4 = [BP + 0]            	// [67:6000]  i
	     R4 = R4 + 1              	// [69:6000]  
	     [BP + 0] = R4            	// [70:6000]  i
	     goto L_54_1              	// [71:6000]  
L_54_2:	// 0x11a4
// BB:4 cycle count: 6
	     SP = SP + 4              	// [0:6000]  
	     pop BP, PC from [SP]     	// [1:6000]  
LBE51:
	.endp	
	     .stabn 192,0,0,LBB51-_SetPingame
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE51-_SetPingame
LME55:
	     .stabf LME55-_SetPingame
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
//6004  	
//6005  }
//6006  
//6007  unsigned  Step1()
//6008  {	

LM649:
	     .stabn 68,0,6008,LM649-_Step1
BB1_PU55:	// 0x11a6
// BB:1 cycle count: 168
	     push BP to [SP]          	// [0:6008]  
	     SP = SP - 4              	// [2:6008]  
	     BP = SP + 1              	// [3:6008]  
LBB52:
//6009  	unsigned int i;
//6010  	unsigned int temp;
//6011  	unsigned int timeovercnt =0;

LM650:
	     .stabn 68,0,6011,LM650-_Step1
	     R4 = 0                   	// [5:6011]  
	     [BP + 0] = R4            	// [6:6011]  timeovercnt
//6012  	unsigned int timeovercnt1 =0;

LM651:
	     .stabn 68,0,6012,LM651-_Step1
	     R4 = 0                   	// [7:6012]  
	     [BP + 1] = R4            	// [8:6012]  timeovercnt1
//6013  //	unsigned int first_a9 =0;
//6014  		
//6015  	
//6016     
//6017      randomflag =0;

LM652:
	     .stabn 68,0,6017,LM652-_Step1
	     R3 = 0                   	// [9:6017]  
	     DS = seg(_randomflag)    	// [10:6017]  randomflag
	     R4 = (_randomflag)       	// [11:6017]  randomflag
	     DS:[R4] = R3             	// [13:6017]  
//6018      Cn =0;

LM653:
	     .stabn 68,0,6018,LM653-_Step1
	     R3 = 0                   	// [15:6018]  
	     DS = seg(_Cn)            	// [16:6018]  Cn
	     R4 = (_Cn)               	// [17:6018]  Cn
	     DS:[R4] = R3             	// [19:6018]  
//6019      Registerd_Num =0;

LM654:
	     .stabn 68,0,6019,LM654-_Step1
	     R3 = 0                   	// [21:6019]  
	     DS = seg(_Registerd_Num) 	// [22:6019]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [23:6019]  Registerd_Num
	     DS:[R4] = R3             	// [25:6019]  
//6020      Player_Activing_Bit =0;//CurrentP

LM655:
	     .stabn 68,0,6020,LM655-_Step1
	     R3 = 0                   	// [27:6020]  
	     DS = seg(_Player_Activing_Bit)	// [28:6020]  Player_Activing_Bit
	     R4 = (_Player_Activing_Bit)	// [29:6020]  Player_Activing_Bit
	     DS:[R4] = R3             	// [31:6020]  
//6021      Player_Activing_Cnt =0;

LM656:
	     .stabn 68,0,6021,LM656-_Step1
	     R3 = 0                   	// [33:6021]  
	     DS = seg(_Player_Activing_Cnt)	// [34:6021]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [35:6021]  Player_Activing_Cnt
	     DS:[R4] = R3             	// [37:6021]  
//6022  //    Currentsound =0;
//6023      CurrentRound  =1;

LM657:
	     .stabn 68,0,6023,LM657-_Step1
	     R3 = 1                   	// [39:6023]  
	     DS = seg(_CurrentRound)  	// [40:6023]  CurrentRound
	     R4 = (_CurrentRound)     	// [41:6023]  CurrentRound
	     DS:[R4] = R3             	// [43:6023]  
//6024  
//6025      Tie =0;

LM658:
	     .stabn 68,0,6025,LM658-_Step1
	     R3 = 0                   	// [45:6025]  
	     DS = seg(_Tie)           	// [46:6025]  Tie
	     R4 = (_Tie)              	// [47:6025]  Tie
	     DS:[R4] = R3             	// [49:6025]  
//6026      LastE =0;

LM659:
	     .stabn 68,0,6026,LM659-_Step1
	     R3 = 0                   	// [51:6026]  
	     DS = seg(_LastE)         	// [52:6026]  LastE
	     R4 = (_LastE)            	// [53:6026]  LastE
	     DS:[R4] = R3             	// [55:6026]  
//6027      gQuestionIdx = 0xffff;

LM660:
	     .stabn 68,0,6027,LM660-_Step1
	     R3 = - 1                 	// [57:6027]  
	     DS = seg(_gQuestionIdx)  	// [58:6027]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [59:6027]  gQuestionIdx
	     DS:[R4] = R3             	// [61:6027]  
//6028      gQuestionIdx_1 = 0xffff;//TwoSounds的第一道	

LM661:
	     .stabn 68,0,6028,LM661-_Step1
	     R3 = - 1                 	// [63:6028]  
	     DS = seg(_gQuestionIdx_1)	// [64:6028]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [65:6028]  gQuestionIdx_1
	     DS:[R4] = R3             	// [67:6028]  
//6040  
//6041  
//6042    
//6043  //   OffSide_Askflag =0;
//6044  	firstFlag_Bit =0;

LM662:
	     .stabn 68,0,6044,LM662-_Step1
	     R3 = 0                   	// [69:6044]  
	     DS = seg(_firstFlag_Bit) 	// [70:6044]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [71:6044]  firstFlag_Bit
	     DS:[R4] = R3             	// [73:6044]  
//6046  //	HattickOrOffside_Flag =0;
//6047  //	FreeKick_Flag = 0;
//6048  	
//6049  //	QnAfter_Event5=0;
//6050  	Speed_BonusFlag =0;

LM663:
	     .stabn 68,0,6050,LM663-_Step1
	     R3 = 0                   	// [75:6050]  
	     DS = seg(_Speed_BonusFlag)	// [76:6050]  Speed_BonusFlag
	     R4 = (_Speed_BonusFlag)  	// [77:6050]  Speed_BonusFlag
	     DS:[R4] = R3             	// [79:6050]  
//6051      Key_TrueFlase_Buffer =0;

LM664:
	     .stabn 68,0,6051,LM664-_Step1
	     R3 = 0                   	// [81:6051]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [82:6051]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [83:6051]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [85:6051]  
//6052  	
//6053  //	Soloflag =0;
//6054  
//6055  	Countdownflag =0;

LM665:
	     .stabn 68,0,6055,LM665-_Step1
	     R3 = 0                   	// [87:6055]  
	     DS = seg(_Countdownflag) 	// [88:6055]  Countdownflag
	     R4 = (_Countdownflag)    	// [89:6055]  Countdownflag
	     DS:[R4] = R3             	// [91:6055]  
//6056  //	RandFof_Flag =0;
//6057  	LED_Cnt =0;	

LM666:
	     .stabn 68,0,6057,LM666-_Step1
	     R3 = 0                   	// [93:6057]  
	     DS = seg(_LED_Cnt)       	// [94:6057]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [95:6057]  LED_Cnt
	     DS:[R4] = R3             	// [97:6057]  
//6058  	Tieflag =0;	

LM667:
	     .stabn 68,0,6058,LM667-_Step1
	     R3 = 0                   	// [99:6058]  
	     DS = seg(_Tieflag)       	// [100:6058]  Tieflag
	     R4 = (_Tieflag)          	// [101:6058]  Tieflag
	     DS:[R4] = R3             	// [103:6058]  
//6059  
//6060  	Registered_Play_Status =0;

LM668:
	     .stabn 68,0,6060,LM668-_Step1
	     R3 = 0                   	// [105:6060]  
	     DS = seg(_Registered_Play_Status)	// [106:6060]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [107:6060]  Registered_Play_Status
	     DS:[R4] = R3             	// [109:6060]  
//6061  //	Question_Answer =0;
//6062  //	L14flag =0;
//6063  
//6064  	TwoKeyflag =0;

LM669:
	     .stabn 68,0,6064,LM669-_Step1
	     R3 = 0                   	// [111:6064]  
	     DS = seg(_TwoKeyflag)    	// [112:6064]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [113:6064]  TwoKeyflag
	     DS:[R4] = R3             	// [115:6064]  
//6065  	Eventflag =0;

LM670:
	     .stabn 68,0,6065,LM670-_Step1
	     R3 = 0                   	// [117:6065]  
	     DS = seg(_Eventflag)     	// [118:6065]  Eventflag
	     R4 = (_Eventflag)        	// [119:6065]  Eventflag
	     DS:[R4] = R3             	// [121:6065]  
//6066  
//6067  	Sleepflag =0;

LM671:
	     .stabn 68,0,6067,LM671-_Step1
	     R3 = 0                   	// [123:6067]  
	     DS = seg(_Sleepflag)     	// [124:6067]  Sleepflag
	     R4 = (_Sleepflag)        	// [125:6067]  Sleepflag
	     DS:[R4] = R3             	// [127:6067]  
//6068  	
//6069  	Leader_Player =0;

LM672:
	     .stabn 68,0,6069,LM672-_Step1
	     R3 = 0                   	// [129:6069]  
	     DS = seg(_Leader_Player) 	// [130:6069]  Leader_Player
	     R4 = (_Leader_Player)    	// [131:6069]  Leader_Player
	     DS:[R4] = R3             	// [133:6069]  
//6070  	Lowest_Player =0;

LM673:
	     .stabn 68,0,6070,LM673-_Step1
	     R3 = 0                   	// [135:6070]  
	     DS = seg(_Lowest_Player) 	// [136:6070]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [137:6070]  Lowest_Player
	     DS:[R4] = R3             	// [139:6070]  
//6071  
//6072  	Round =0;

LM674:
	     .stabn 68,0,6072,LM674-_Step1
	     R3 = 0                   	// [141:6072]  
	     DS = seg(_Round)         	// [142:6072]  Round
	     R4 = (_Round)            	// [143:6072]  Round
	     DS:[R4] = R3             	// [145:6072]  
//6073  	
//6074      Key_Event =0;

LM675:
	     .stabn 68,0,6074,LM675-_Step1
	     R3 = 0                   	// [147:6074]  
	     DS = seg(_Key_Event)     	// [148:6074]  Key_Event
	     R4 = (_Key_Event)        	// [149:6074]  Key_Event
	     DS:[R4] = R3             	// [151:6074]  
//6079  //	QuestionCycle[2]=0;
//6080  //	QuestionCycle[3]=0;
//6081  
//6082  
//6083      CheaterFlag =0;

LM676:
	     .stabn 68,0,6083,LM676-_Step1
	     R3 = 0                   	// [153:6083]  
	     DS = seg(_CheaterFlag)   	// [154:6083]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [155:6083]  CheaterFlag
	     DS:[R4] = R3             	// [157:6083]  
//6084  	Player_Activing_Bit =0;

LM677:
	     .stabn 68,0,6084,LM677-_Step1
	     R3 = 0                   	// [159:6084]  
	     DS = seg(_Player_Activing_Bit)	// [160:6084]  Player_Activing_Bit
	     R4 = (_Player_Activing_Bit)	// [161:6084]  Player_Activing_Bit
	     DS:[R4] = R3             	// [163:6084]  
//6085    
//6086     
//6087          Questions_init();	

LM678:
	     .stabn 68,0,6087,LM678-_Step1
	     call _Questions_init     	// [165:6087]  Questions_init
BB2_PU55:	// 0x1232
// BB:2 cycle count: 3
//6088  		Reset_Memory();	

LM679:
	     .stabn 68,0,6088,LM679-_Step1
	     call _Reset_Memory       	// [0:6088]  Reset_Memory
BB3_PU55:	// 0x1234
// BB:3 cycle count: 2
//6089        
//6090  		 i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM680:
	     .stabn 68,0,6090,LM680-_Step1
	     R4 = 0                   	// [0:6090]  
	     [BP + 2] = R4            	// [1:6090]  i
L_55_92:	// 0x1236
// BB:4 cycle count: 7
//6091  		while(i<C_Player_Num)

LM681:
	     .stabn 68,0,6091,LM681-_Step1
	     R4 = [BP + 2]            	// [0:6091]  i
	     cmp R4, 9                	// [2:6091]  
	     ja L_55_93               	// [3:6091]  
BB5_PU55:	// 0x1239
// BB:5 cycle count: 32
//6092  		{
//6093  			Player_Point[i] = 0;

LM682:
	     .stabn 68,0,6093,LM682-_Step1
	     R4 = [BP + 2]            	// [0:6093]  i
	     R3 = 0                   	// [2:6093]  
	     R1 = (_Player_Point)     	// [3:6093]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:6093]  Player_Point
	     R4 = R4 + R1             	// [6:6093]  
	     R3 = R3 + R2, Carry      	// [7:6093]  
	     DS = R3                  	// [8:6093]  
	     R3 = 0                   	// [9:6093]  
	     DS:[R4] = R3             	// [10:6093]  
//6094  			Rounds[i] =0;

LM683:
	     .stabn 68,0,6094,LM683-_Step1
	     R4 = [BP + 2]            	// [12:6094]  i
	     R3 = 0                   	// [14:6094]  
	     R1 = (_Rounds)           	// [15:6094]  Rounds
	     R2 = seg(_Rounds)        	// [17:6094]  Rounds
	     R4 = R4 + R1             	// [18:6094]  
	     R3 = R3 + R2, Carry      	// [19:6094]  
	     DS = R3                  	// [20:6094]  
	     R3 = 0                   	// [21:6094]  
	     DS:[R4] = R3             	// [22:6094]  
//6095  			i++;	

LM684:
	     .stabn 68,0,6095,LM684-_Step1
	     R4 = [BP + 2]            	// [24:6095]  i
	     R4 = R4 + 1              	// [26:6095]  
	     [BP + 2] = R4            	// [27:6095]  i
	     jmp L_55_92              	// [28:6095]  
L_55_93:	// 0x1251
// BB:6 cycle count: 2
//6096  					
//6097  		}
//6098  		
//6099  	     i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM685:
	     .stabn 68,0,6099,LM685-_Step1
	     R4 = 0                   	// [0:6099]  
	     [BP + 2] = R4            	// [1:6099]  i
L_55_94:	// 0x1253
// BB:7 cycle count: 7
//6100  		while(i<C_ElementsRAM)

LM686:
	     .stabn 68,0,6100,LM686-_Step1
	     R4 = [BP + 2]            	// [0:6100]  i
	     cmp R4, 1                	// [2:6100]  
	     ja L_55_95               	// [3:6100]  
BB8_PU55:	// 0x1256
// BB:8 cycle count: 32
//6101  		{
//6102  			Pingame[i] = 0;

LM687:
	     .stabn 68,0,6102,LM687-_Step1
	     R4 = [BP + 2]            	// [0:6102]  i
	     R3 = 0                   	// [2:6102]  
	     R1 = (_Pingame)          	// [3:6102]  Pingame
	     R2 = seg(_Pingame)       	// [5:6102]  Pingame
	     R4 = R4 + R1             	// [6:6102]  
	     R3 = R3 + R2, Carry      	// [7:6102]  
	     DS = R3                  	// [8:6102]  
	     R3 = 0                   	// [9:6102]  
	     DS:[R4] = R3             	// [10:6102]  
//6103  			Pselected[i] =0;

LM688:
	     .stabn 68,0,6103,LM688-_Step1
	     R4 = [BP + 2]            	// [12:6103]  i
	     R3 = 0                   	// [14:6103]  
	     R1 = (_Pselected)        	// [15:6103]  Pselected
	     R2 = seg(_Pselected)     	// [17:6103]  Pselected
	     R4 = R4 + R1             	// [18:6103]  
	     R3 = R3 + R2, Carry      	// [19:6103]  
	     DS = R3                  	// [20:6103]  
	     R3 = 0                   	// [21:6103]  
	     DS:[R4] = R3             	// [22:6103]  
//6104  			i++;	

LM689:
	     .stabn 68,0,6104,LM689-_Step1
	     R4 = [BP + 2]            	// [24:6104]  i
	     R4 = R4 + 1              	// [26:6104]  
	     [BP + 2] = R4            	// [27:6104]  i
	     jmp L_55_94              	// [28:6104]  
L_55_95:	// 0x126e
// BB:9 cycle count: 9
//6112  //    if(VOL1Flag==1)
//6113  //   	   Supress_Question_Switch();  
//6114     
//6115  
//6116          BlinkFlag_Data = 0;

LM690:
	     .stabn 68,0,6116,LM690-_Step1
	     R3 = 0                   	// [0:6116]  
	     DS = seg(_BlinkFlag_Data)	// [1:6116]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:6116]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:6116]  
//6117          Light_all_off();

LM691:
	     .stabn 68,0,6117,LM691-_Step1
	     call _Light_all_off      	// [6:6117]  Light_all_off
BB10_PU55:	// 0x1275
// BB:10 cycle count: 3
//6118  
//6119          WatchdogClear();     

LM692:
	     .stabn 68,0,6119,LM692-_Step1
	     call _WatchdogClear      	// [0:6119]  WatchdogClear
BB11_PU55:	// 0x1277
// BB:11 cycle count: 34
//6120       
//6121  	    PlayScoresFlag =0;

LM693:
	     .stabn 68,0,6121,LM693-_Step1
	     R3 = 0                   	// [0:6121]  
	     DS = seg(_PlayScoresFlag)	// [1:6121]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:6121]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:6121]  
//6122  		
//6123  		TimeCnt = 1;

LM694:
	     .stabn 68,0,6123,LM694-_Step1
	     R3 = 1                   	// [6:6123]  
	     DS = seg(_TimeCnt)       	// [7:6123]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:6123]  TimeCnt
	     DS:[R4] = R3             	// [10:6123]  
//6127  //		BlinkFlag_Data = All_Led_data;
//6128  //        FiveSec_En =1;
//6129  //        FiveSec_cnt =0;
//6130  
//6131       Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM695:
	     .stabn 68,0,6131,LM695-_Step1
	     R3 = 1                   	// [12:6131]  
	     DS = seg(_Key_activeflag)	// [13:6131]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [14:6131]  Key_activeflag
	     DS:[R4] = R3             	// [16:6131]  
//6132  //     VolumeEnable =1;
//6133       Key_Event =0; 

LM696:
	     .stabn 68,0,6133,LM696-_Step1
	     R3 = 0                   	// [18:6133]  
	     DS = seg(_Key_Event)     	// [19:6133]  Key_Event
	     R4 = (_Key_Event)        	// [20:6133]  Key_Event
	     DS:[R4] = R3             	// [22:6133]  
//6134  
//6135        if(Restart ==0)

LM697:
	     .stabn 68,0,6135,LM697-_Step1
	     DS = seg(_Restart)       	// [24:6135]  Restart
	     R4 = (_Restart)          	// [25:6135]  Restart
	     R4 = DS:[R4]             	// [27:6135]  
	     cmp R4, 0                	// [29:6135]  
	     jne L_55_96              	// [30:6135]  
BB12_PU55:	// 0x1291
// BB:12 cycle count: 18
//6136        {
//6137        	  LFX_Data_Cnt =0;

LM698:
	     .stabn 68,0,6137,LM698-_Step1
	     R3 = 0                   	// [0:6137]  
	     DS = seg(_LFX_Data_Cnt)  	// [1:6137]  LFX_Data_Cnt
	     R4 = (_LFX_Data_Cnt)     	// [2:6137]  LFX_Data_Cnt
	     DS:[R4] = R3             	// [4:6137]  
//6138  		  LED_Cnt =0;

LM699:
	     .stabn 68,0,6138,LM699-_Step1
	     R3 = 0                   	// [6:6138]  
	     DS = seg(_LED_Cnt)       	// [7:6138]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:6138]  LED_Cnt
	     DS:[R4] = R3             	// [10:6138]  
//6139  	      LFXFlag_Data =0x01;

LM700:
	     .stabn 68,0,6139,LM700-_Step1
	     R3 = 1                   	// [12:6139]  
	     DS = seg(_LFXFlag_Data)  	// [13:6139]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [14:6139]  LFXFlag_Data
	     DS:[R4] = R3             	// [16:6139]  
L_55_97:	// 0x12a0
// BB:13 cycle count: 16
//6140  	      do
//6141  	      {	
//6142  
//6143  	      	PauseFlag =0;

LM701:
	     .stabn 68,0,6143,LM701-_Step1
	     R3 = 0                   	// [0:6143]  
	     DS = seg(_PauseFlag)     	// [1:6143]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6143]  PauseFlag
	     DS:[R4] = R3             	// [4:6143]  
//6144  		    PlayA1800_Elements(SFX_On);	//SFX_ON

LM702:
	     .stabn 68,0,6144,LM702-_Step1
	     SP = SP - 1              	// [6:6144]  
	     R3 = 140                 	// [7:6144]  
	     R4 = SP + 1              	// [9:6144]  
	     [R4] = R3                	// [11:6144]  
	     call _PlayA1800_Elements 	// [13:6144]  PlayA1800_Elements
BB14_PU55:	// 0x12ad
// BB:14 cycle count: 16
	     SP = SP + 1              	// [0:6144]  
//6145  		    //delay_time(8*16);
//6146  			BlinkFlag_Data = 0;

LM703:
	     .stabn 68,0,6146,LM703-_Step1
	     R3 = 0                   	// [1:6146]  
	     DS = seg(_BlinkFlag_Data)	// [2:6146]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:6146]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:6146]  
//6147  		    LFXFlag_Data=0;

LM704:
	     .stabn 68,0,6147,LM704-_Step1
	     R3 = 0                   	// [7:6147]  
	     DS = seg(_LFXFlag_Data)  	// [8:6147]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [9:6147]  LFXFlag_Data
	     DS:[R4] = R3             	// [11:6147]  
//6148  	        Light_all_off();

LM705:
	     .stabn 68,0,6148,LM705-_Step1
	     call _Light_all_off      	// [13:6148]  Light_all_off
BB15_PU55:	// 0x12ba
// BB:15 cycle count: 9
//6149  	//        FiveSec_En =0;
//6150  	        PlayA1800_Elements(A_VLMMREN_Hello);	//SFX_ON

LM706:
	     .stabn 68,0,6150,LM706-_Step1
	     SP = SP - 1              	// [0:6150]  
	     R3 = 37                  	// [1:6150]  
	     R4 = SP + 1              	// [2:6150]  
	     [R4] = R3                	// [4:6150]  
	     call _PlayA1800_Elements 	// [6:6150]  PlayA1800_Elements
BB16_PU55:	// 0x12c1
// BB:16 cycle count: 8
//6151  	        delay_time(8);

LM707:
	     .stabn 68,0,6151,LM707-_Step1
	     R3 = 8                   	// [0:6151]  
	     R4 = SP + 1              	// [1:6151]  
	     [R4] = R3                	// [3:6151]  
	     call _delay_time         	// [5:6151]  delay_time
BB17_PU55:	// 0x12c7
// BB:17 cycle count: 1
	     SP = SP + 1              	// [0:6151]  
Lt_55_1:	// 0x12c8
// BB:18 cycle count: 10
//6152  	      	}while(PauseFlag);

LM708:
	     .stabn 68,0,6152,LM708-_Step1
	     DS = seg(_PauseFlag)     	// [0:6152]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6152]  PauseFlag
	     R4 = DS:[R4]             	// [3:6152]  
	     cmp R4, 0                	// [5:6152]  
	     jne L_55_97              	// [6:6152]  
L_55_96:	// 0x12ce
// BB:19 cycle count: 18
//6153        }
//6154  //       VolumeEnable =0;
//6155       Key_activeflag =Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));

LM709:
	     .stabn 68,0,6155,LM709-_Step1
	     R3 = 7                   	// [0:6155]  
	     DS = seg(_Key_activeflag)	// [1:6155]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6155]  Key_activeflag
	     DS:[R4] = R3             	// [4:6155]  
//6156       Key_Event =0;    

LM710:
	     .stabn 68,0,6156,LM710-_Step1
	     R3 = 0                   	// [6:6156]  
	     DS = seg(_Key_Event)     	// [7:6156]  Key_Event
	     R4 = (_Key_Event)        	// [8:6156]  Key_Event
	     DS:[R4] = R3             	// [10:6156]  
//6157        
//6158        
//6159       TwoKeyflag = Playbutton;		       

LM711:
	     .stabn 68,0,6159,LM711-_Step1
	     R3 = 1                   	// [12:6159]  
	     DS = seg(_TwoKeyflag)    	// [13:6159]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6159]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6159]  
L_55_98:	// 0x12dd
// BB:20 cycle count: 16
//6160  	do
//6161  	{
//6162  	  PauseFlag =0;  

LM712:
	     .stabn 68,0,6162,LM712-_Step1
	     R3 = 0                   	// [0:6162]  
	     DS = seg(_PauseFlag)     	// [1:6162]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6162]  PauseFlag
	     DS:[R4] = R3             	// [4:6162]  
//6163  	  PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM713:
	     .stabn 68,0,6163,LM713-_Step1
	     SP = SP - 1              	// [6:6163]  
	     R3 = 76                  	// [7:6163]  
	     R4 = SP + 1              	// [9:6163]  
	     [R4] = R3                	// [11:6163]  
	     call _PlayA1800_Elements 	// [13:6163]  PlayA1800_Elements
BB21_PU55:	// 0x12ea
// BB:21 cycle count: 9
//6164  	  PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM714:
	     .stabn 68,0,6164,LM714-_Step1
	     R3 = 75                  	// [0:6164]  
	     R4 = SP + 1              	// [2:6164]  
	     [R4] = R3                	// [4:6164]  
	     call _PlayA1800_Elements 	// [6:6164]  PlayA1800_Elements
BB22_PU55:	// 0x12f1
// BB:22 cycle count: 9
//6165        PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM715:
	     .stabn 68,0,6165,LM715-_Step1
	     R3 = 79                  	// [0:6165]  
	     R4 = SP + 1              	// [2:6165]  
	     [R4] = R3                	// [4:6165]  
	     call _PlayA1800_Elements 	// [6:6165]  PlayA1800_Elements
BB23_PU55:	// 0x12f8
// BB:23 cycle count: 8
//6166        //delay_time(8);
//6167        PlayA1800_Elements(A_VLMMREN_Button_01a);

LM716:
	     .stabn 68,0,6167,LM716-_Step1
	     R3 = 7                   	// [0:6167]  
	     R4 = SP + 1              	// [1:6167]  
	     [R4] = R3                	// [3:6167]  
	     call _PlayA1800_Elements 	// [5:6167]  PlayA1800_Elements
BB24_PU55:	// 0x12fe
// BB:24 cycle count: 1
	     SP = SP + 1              	// [0:6167]  
Lt_55_2:	// 0x12ff
// BB:25 cycle count: 10
//6168    	 }while(PauseFlag);

LM717:
	     .stabn 68,0,6168,LM717-_Step1
	     DS = seg(_PauseFlag)     	// [0:6168]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6168]  PauseFlag
	     R4 = DS:[R4]             	// [3:6168]  
	     cmp R4, 0                	// [5:6168]  
	     jne L_55_98              	// [6:6168]  
L_55_99:	// 0x1305
// BB:26 cycle count: 10
//6170        
//6171       while(1) 
//6172       {  
//6173  
//6174  	      if(Sleepflag)

LM718:
	     .stabn 68,0,6174,LM718-_Step1
	     DS = seg(_Sleepflag)     	// [0:6174]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6174]  Sleepflag
	     R4 = DS:[R4]             	// [3:6174]  
	     cmp R4, 0                	// [5:6174]  
	     je L_55_101              	// [6:6174]  
BB27_PU55:	// 0x130b
// BB:27 cycle count: 7
//6175  		  	return 0;

LM719:
	     .stabn 68,0,6175,LM719-_Step1
	     R1 = 0                   	// [0:6175]  
	     SP = SP + 4              	// [1:6175]  
	     pop BP, PC from [SP]     	// [2:6175]  
L_55_101:	// 0x130e
// BB:28 cycle count: 16
//6176  
//6177            TwoKeyflag = Playbutton;		  

LM720:
	     .stabn 68,0,6177,LM720-_Step1
	     R3 = 1                   	// [0:6177]  
	     DS = seg(_TwoKeyflag)    	// [1:6177]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6177]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6177]  
//6178  	      temp = delay_time(20*16);

LM721:
	     .stabn 68,0,6178,LM721-_Step1
	     SP = SP - 1              	// [6:6178]  
	     R3 = 320                 	// [7:6178]  
	     R4 = SP + 1              	// [9:6178]  
	     [R4] = R3                	// [11:6178]  
	     call _delay_time         	// [13:6178]  delay_time
BB29_PU55:	// 0x131b
// BB:29 cycle count: 18
	     SP = SP + 1              	// [0:6178]  
	     [BP + 3] = R1            	// [1:6178]  temp
//6179  	      TwoKeyflag = 0;	

LM722:
	     .stabn 68,0,6179,LM722-_Step1
	     R3 = 0                   	// [2:6179]  
	     DS = seg(_TwoKeyflag)    	// [3:6179]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [4:6179]  TwoKeyflag
	     DS:[R4] = R3             	// [6:6179]  
//6180  	      
//6181  	      if(PauseFlag)

LM723:
	     .stabn 68,0,6181,LM723-_Step1
	     DS = seg(_PauseFlag)     	// [8:6181]  PauseFlag
	     R4 = (_PauseFlag)        	// [9:6181]  PauseFlag
	     R4 = DS:[R4]             	// [11:6181]  
	     cmp R4, 0                	// [13:6181]  
	     je L_55_103              	// [14:6181]  
BB30_PU55:	// 0x1328
// BB:30 cycle count: 6
//6182  	      {  
//6183  	      	  TwoKeyflag = Playbutton;	

LM724:
	     .stabn 68,0,6183,LM724-_Step1
	     R3 = 1                   	// [0:6183]  
	     DS = seg(_TwoKeyflag)    	// [1:6183]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6183]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6183]  
L_55_104:	// 0x132d
// BB:31 cycle count: 16
//6184  			  do
//6185  				{
//6186  				  PauseFlag =0;  

LM725:
	     .stabn 68,0,6186,LM725-_Step1
	     R3 = 0                   	// [0:6186]  
	     DS = seg(_PauseFlag)     	// [1:6186]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6186]  PauseFlag
	     DS:[R4] = R3             	// [4:6186]  
//6187  				  PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM726:
	     .stabn 68,0,6187,LM726-_Step1
	     SP = SP - 1              	// [6:6187]  
	     R3 = 76                  	// [7:6187]  
	     R4 = SP + 1              	// [9:6187]  
	     [R4] = R3                	// [11:6187]  
	     call _PlayA1800_Elements 	// [13:6187]  PlayA1800_Elements
BB32_PU55:	// 0x133a
// BB:32 cycle count: 9
//6188  				  PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM727:
	     .stabn 68,0,6188,LM727-_Step1
	     R3 = 75                  	// [0:6188]  
	     R4 = SP + 1              	// [2:6188]  
	     [R4] = R3                	// [4:6188]  
	     call _PlayA1800_Elements 	// [6:6188]  PlayA1800_Elements
BB33_PU55:	// 0x1341
// BB:33 cycle count: 9
//6189  			      PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM728:
	     .stabn 68,0,6189,LM728-_Step1
	     R3 = 79                  	// [0:6189]  
	     R4 = SP + 1              	// [2:6189]  
	     [R4] = R3                	// [4:6189]  
	     call _PlayA1800_Elements 	// [6:6189]  PlayA1800_Elements
BB34_PU55:	// 0x1348
// BB:34 cycle count: 8
//6190  			      //delay_time(8);
//6191  			      PlayA1800_Elements(A_VLMMREN_Button_01a);

LM729:
	     .stabn 68,0,6191,LM729-_Step1
	     R3 = 7                   	// [0:6191]  
	     R4 = SP + 1              	// [1:6191]  
	     [R4] = R3                	// [3:6191]  
	     call _PlayA1800_Elements 	// [5:6191]  PlayA1800_Elements
BB35_PU55:	// 0x134e
// BB:35 cycle count: 1
	     SP = SP + 1              	// [0:6191]  
Lt_55_3:	// 0x134f
// BB:36 cycle count: 10
//6192  			  	 }while(PauseFlag);

LM730:
	     .stabn 68,0,6192,LM730-_Step1
	     DS = seg(_PauseFlag)     	// [0:6192]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6192]  PauseFlag
	     R4 = DS:[R4]             	// [3:6192]  
	     cmp R4, 0                	// [5:6192]  
	     jne L_55_104             	// [6:6192]  
BB37_PU55:	// 0x1355
// BB:37 cycle count: 10
//6193  			  	  TwoKeyflag = 0;	

LM731:
	     .stabn 68,0,6193,LM731-_Step1
	     R3 = 0                   	// [0:6193]  
	     DS = seg(_TwoKeyflag)    	// [1:6193]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6193]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6193]  
	     jmp L_55_102             	// [6:6193]  
L_55_103:	// 0x135b
// BB:38 cycle count: 8
//6194      // TwoKeyflag =0; 
//6195  	      	
//6196  	       }
//6197  	      	  
//6198  	     else if(temp == TimeOver)

LM732:
	     .stabn 68,0,6198,LM732-_Step1
	     R4 = [BP + 3]            	// [0:6198]  temp
	     cmp R4, 61452            	// [2:6198]  
	     jne L_55_106             	// [4:6198]  
BB39_PU55:	// 0x135f
// BB:39 cycle count: 11
//6199  	      {
//6200  	      	      timeovercnt++;

LM733:
	     .stabn 68,0,6200,LM733-_Step1
	     R4 = [BP + 0]            	// [0:6200]  timeovercnt
	     R4 = R4 + 1              	// [2:6200]  
	     [BP + 0] = R4            	// [3:6200]  timeovercnt
//6201  	      	  
//6202  	      	  
//6203  	      	
//6204  	      	      if(timeovercnt<9)

LM734:
	     .stabn 68,0,6204,LM734-_Step1
	     R4 = [BP + 0]            	// [4:6204]  timeovercnt
	     cmp R4, 8                	// [6:6204]  
	     ja L_55_108              	// [7:6204]  
BB40_PU55:	// 0x1365
// BB:40 cycle count: 10
//6205  	      	      {
//6206  			         PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM735:
	     .stabn 68,0,6206,LM735-_Step1
	     SP = SP - 1              	// [0:6206]  
	     R3 = 76                  	// [1:6206]  
	     R4 = SP + 1              	// [3:6206]  
	     [R4] = R3                	// [5:6206]  
	     call _PlayA1800_Elements 	// [7:6206]  PlayA1800_Elements
BB41_PU55:	// 0x136d
// BB:41 cycle count: 9
//6207  			         PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM736:
	     .stabn 68,0,6207,LM736-_Step1
	     R3 = 75                  	// [0:6207]  
	     R4 = SP + 1              	// [2:6207]  
	     [R4] = R3                	// [4:6207]  
	     call _PlayA1800_Elements 	// [6:6207]  PlayA1800_Elements
BB42_PU55:	// 0x1374
// BB:42 cycle count: 9
//6208  			         PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM737:
	     .stabn 68,0,6208,LM737-_Step1
	     R3 = 79                  	// [0:6208]  
	     R4 = SP + 1              	// [2:6208]  
	     [R4] = R3                	// [4:6208]  
	     call _PlayA1800_Elements 	// [6:6208]  PlayA1800_Elements
BB43_PU55:	// 0x137b
// BB:43 cycle count: 8
//6209  			         PlayA1800_Elements(A_VLMMREN_Button_01a);

LM738:
	     .stabn 68,0,6209,LM738-_Step1
	     R3 = 7                   	// [0:6209]  
	     R4 = SP + 1              	// [1:6209]  
	     [R4] = R3                	// [3:6209]  
	     call _PlayA1800_Elements 	// [5:6209]  PlayA1800_Elements
BB44_PU55:	// 0x1381
// BB:44 cycle count: 5
	     SP = SP + 1              	// [0:6209]  
	     jmp L_55_107             	// [1:6209]  
L_55_108:	// 0x1383
// BB:45 cycle count: 3
//6210  			      
//6211  	      	      }
//6212  	      	     else
//6213  	      	     {
//6214  	      	        GameTimeout();	

LM739:
	     .stabn 68,0,6214,LM739-_Step1
	     call _GameTimeout        	// [0:6214]  GameTimeout
BB46_PU55:	// 0x1385
// BB:46 cycle count: 2
//6215  	      	     	timeovercnt=0;

LM740:
	     .stabn 68,0,6215,LM740-_Step1
	     R4 = 0                   	// [0:6215]  
	     [BP + 0] = R4            	// [1:6215]  timeovercnt
L_55_107:	// 0x1387
// BB:47 cycle count: 4

LM741:
	     .stabn 68,0,6204,LM741-_Step1
	     jmp L_55_105             	// [0:6204]  
L_55_106:	// 0x1388
// BB:48 cycle count: 2
//6217  	      	       
//6218  	      	     }
//6219  	      }
//6220  	      else
//6221  	           timeovercnt =0;  

LM742:
	     .stabn 68,0,6221,LM742-_Step1
	     R4 = 0                   	// [0:6221]  
	     [BP + 0] = R4            	// [1:6221]  timeovercnt
L_55_105:	// 0x138a
L_55_102:	// 0x138a
// BB:49 cycle count: 10
//6222  	      
//6223  	      if((Key_Event==PB_button))

LM743:
	     .stabn 68,0,6223,LM743-_Step1
	     DS = seg(_Key_Event)     	// [0:6223]  Key_Event
	     R4 = (_Key_Event)        	// [1:6223]  Key_Event
	     R4 = DS:[R4]             	// [3:6223]  
	     cmp R4, 2                	// [5:6223]  
	     jne L_55_110             	// [6:6223]  
BB50_PU55:	// 0x1390
// BB:50 cycle count: 16
//6224  	      {  
//6225  	           Key_Event =0;  

LM744:
	     .stabn 68,0,6225,LM744-_Step1
	     R3 = 0                   	// [0:6225]  
	     DS = seg(_Key_Event)     	// [1:6225]  Key_Event
	     R4 = (_Key_Event)        	// [2:6225]  Key_Event
	     DS:[R4] = R3             	// [4:6225]  
//6226  	         if(Registerd_Num<10)

LM745:
	     .stabn 68,0,6226,LM745-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6226]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6226]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6226]  
	     cmp R4, 9                	// [11:6226]  
	     ja L_55_112              	// [12:6226]  
BB51_PU55:	// 0x139b
// BB:51 cycle count: 30
//6227  	         {   
//6228  	      	  Registerd_Num++;

LM746:
	     .stabn 68,0,6228,LM746-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6228]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6228]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6228]  
	     R4 = R4 + 1              	// [5:6228]  
	     DS = seg(_Registerd_Num) 	// [6:6228]  Registerd_Num
	     R3 = (_Registerd_Num)    	// [7:6228]  Registerd_Num
	     DS:[R3] = R4             	// [9:6228]  
//6229  			  //PlayA1800_Elements(SFX_Plus);
//6230  			   Play_Seq(Registerd_Num,C_NX);//PlayA1800_Other(Serie_N_NumPlayers);

LM747:
	     .stabn 68,0,6230,LM747-_Step1
	     SP = SP - 2              	// [11:6230]  
	     DS = seg(_Registerd_Num) 	// [12:6230]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6230]  Registerd_Num
	     R3 = DS:[R4]             	// [15:6230]  
	     R4 = SP + 1              	// [17:6230]  
	     [R4] = R3                	// [19:6230]  
	     R3 = 80                  	// [21:6230]  
	     R4 = SP + 2              	// [23:6230]  
	     [R4] = R3                	// [25:6230]  
	     call _Play_Seq           	// [27:6230]  Play_Seq
BB52_PU55:	// 0x13b3
// BB:52 cycle count: 5
	     SP = SP + 2              	// [0:6230]  
	     jmp L_55_111             	// [1:6230]  
L_55_112:	// 0x13b5
// BB:53 cycle count: 9
//6231  	         }
//6232  	        else 
//6233  	            PlayA1800_Elements(A_VLMMREN_10Max);

LM748:
	     .stabn 68,0,6233,LM748-_Step1
	     SP = SP - 1              	// [0:6233]  
	     R3 = 1                   	// [1:6233]  
	     R4 = SP + 1              	// [2:6233]  
	     [R4] = R3                	// [4:6233]  
	     call _PlayA1800_Elements 	// [6:6233]  PlayA1800_Elements
BB54_PU55:	// 0x13bc
// BB:54 cycle count: 1
	     SP = SP + 1              	// [0:6233]  
L_55_111:	// 0x13bd
// BB:55 cycle count: 3

LM749:
	     .stabn 68,0,6226,LM749-_Step1
	     goto L_55_109            	// [0:6226]  
L_55_110:	// 0x13bf
// BB:56 cycle count: 10
//6234  	      	
//6235  	      }
//6236        	  else if((Key_Event==MB_button))

LM750:
	     .stabn 68,0,6236,LM750-_Step1
	     DS = seg(_Key_Event)     	// [0:6236]  Key_Event
	     R4 = (_Key_Event)        	// [1:6236]  Key_Event
	     R4 = DS:[R4]             	// [3:6236]  
	     cmp R4, 4                	// [5:6236]  
	     jne L_55_114             	// [6:6236]  
BB57_PU55:	// 0x13c5
// BB:57 cycle count: 16
//6237  	      {  
//6238  	           Key_Event =0;

LM751:
	     .stabn 68,0,6238,LM751-_Step1
	     R3 = 0                   	// [0:6238]  
	     DS = seg(_Key_Event)     	// [1:6238]  Key_Event
	     R4 = (_Key_Event)        	// [2:6238]  Key_Event
	     DS:[R4] = R3             	// [4:6238]  
//6239  	         if(Registerd_Num>1)  

LM752:
	     .stabn 68,0,6239,LM752-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6239]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6239]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6239]  
	     cmp R4, 1                	// [11:6239]  
	     jbe L_55_116             	// [12:6239]  
BB58_PU55:	// 0x13d0
// BB:58 cycle count: 30
//6240  	          {   
//6241  	      	   Registerd_Num--;

LM753:
	     .stabn 68,0,6241,LM753-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6241]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6241]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6241]  
	     R4 = R4 - 1              	// [5:6241]  
	     DS = seg(_Registerd_Num) 	// [6:6241]  Registerd_Num
	     R3 = (_Registerd_Num)    	// [7:6241]  Registerd_Num
	     DS:[R3] = R4             	// [9:6241]  
//6242  			  // PlayA1800_Elements(SFX_Minus);
//6243  			   Play_Seq(Registerd_Num,C_NX);//PlayA1800_Other(Serie_N_NumPlayers);

LM754:
	     .stabn 68,0,6243,LM754-_Step1
	     SP = SP - 2              	// [11:6243]  
	     DS = seg(_Registerd_Num) 	// [12:6243]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6243]  Registerd_Num
	     R3 = DS:[R4]             	// [15:6243]  
	     R4 = SP + 1              	// [17:6243]  
	     [R4] = R3                	// [19:6243]  
	     R3 = 80                  	// [21:6243]  
	     R4 = SP + 2              	// [23:6243]  
	     [R4] = R3                	// [25:6243]  
	     call _Play_Seq           	// [27:6243]  Play_Seq
BB59_PU55:	// 0x13e8
// BB:59 cycle count: 5
	     SP = SP + 2              	// [0:6243]  
	     jmp L_55_115             	// [1:6243]  
L_55_116:	// 0x13ea
// BB:60 cycle count: 9
//6244  	          }
//6245  	          else
//6246  	             PlayA1800_Elements(A_VLMMREN_1Min);

LM755:
	     .stabn 68,0,6246,LM755-_Step1
	     SP = SP - 1              	// [0:6246]  
	     R3 = 2                   	// [1:6246]  
	     R4 = SP + 1              	// [2:6246]  
	     [R4] = R3                	// [4:6246]  
	     call _PlayA1800_Elements 	// [6:6246]  PlayA1800_Elements
BB61_PU55:	// 0x13f1
// BB:61 cycle count: 1
	     SP = SP + 1              	// [0:6246]  
L_55_115:	// 0x13f2
// BB:62 cycle count: 4

LM756:
	     .stabn 68,0,6239,LM756-_Step1
	     jmp L_55_113             	// [0:6239]  
L_55_114:	// 0x13f3
// BB:63 cycle count: 10
//6247  	      	
//6248  	      }
//6249  		 else if((Key_Event==Playbutton))

LM757:
	     .stabn 68,0,6249,LM757-_Step1
	     DS = seg(_Key_Event)     	// [0:6249]  Key_Event
	     R4 = (_Key_Event)        	// [1:6249]  Key_Event
	     R4 = DS:[R4]             	// [3:6249]  
	     cmp R4, 1                	// [5:6249]  
	     jne L_55_117             	// [6:6249]  
BB64_PU55:	// 0x13f9
// BB:64 cycle count: 16
//6250  	      {  
//6251  	           Key_Event =0;  

LM758:
	     .stabn 68,0,6251,LM758-_Step1
	     R3 = 0                   	// [0:6251]  
	     DS = seg(_Key_Event)     	// [1:6251]  Key_Event
	     R4 = (_Key_Event)        	// [2:6251]  Key_Event
	     DS:[R4] = R3             	// [4:6251]  
//6252  	           
//6253  	         if(Registerd_Num>=1)   

LM759:
	     .stabn 68,0,6253,LM759-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6253]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6253]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6253]  
	     cmp R4, 0                	// [11:6253]  
	     je L_55_118              	// [12:6253]  
BB65_PU55:	// 0x1404
// BB:65 cycle count: 4
//6254                 break;

LM760:
	     .stabn 68,0,6254,LM760-_Step1
	     jmp Lt_55_4              	// [0:6254]  
L_55_118:	// 0x1405
L_55_117:	// 0x1405
L_55_113:	// 0x1405
L_55_109:	// 0x1405
// BB:66 cycle count: 3

LM761:
	     .stabn 68,0,6223,LM761-_Step1
	     goto L_55_99             	// [0:6223]  
L_55_100:	// 0x1407
Lt_55_4:	// 0x1407
// BB:67 cycle count: 3
//6259  		  
//6260        
//6261       }
//6262        
//6263          SetPingame();

LM762:
	     .stabn 68,0,6263,LM762-_Step1
	     call _SetPingame         	// [0:6263]  SetPingame
BB68_PU55:	// 0x1409
// BB:68 cycle count: 10
//6264  		
//6265  		PlayA1800_Elements(SFX_Buzzer);

LM763:
	     .stabn 68,0,6265,LM763-_Step1
	     SP = SP - 1              	// [0:6265]  
	     R3 = 135                 	// [1:6265]  
	     R4 = SP + 1              	// [3:6265]  
	     [R4] = R3                	// [5:6265]  
	     call _PlayA1800_Elements 	// [7:6265]  PlayA1800_Elements
BB69_PU55:	// 0x1411
// BB:69 cycle count: 11
	     SP = SP + 1              	// [0:6265]  
//6268  		
//6269  		
//6270  		
//6271  
//6272    if(Registerd_Num>1)

LM764:
	     .stabn 68,0,6272,LM764-_Step1
	     DS = seg(_Registerd_Num) 	// [1:6272]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6272]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6272]  
	     cmp R4, 1                	// [6:6272]  
	     ja BB70_PU55             	// [7:6272]  
BB171_PU55:	// 0x1418
// BB:171 cycle count: 3
	     goto L_55_120            	// [0:0]  
BB70_PU55:	// 0x141a
// BB:70 cycle count: 14
//6278  //  	       NumRounds = 5;
//6279    	       
//6280    	       
//6281    	       
//6282    	       SinceLastE  =0;

LM765:
	     .stabn 68,0,6282,LM765-_Step1
	     R3 = 0                   	// [0:6282]  
	     DS = seg(_SinceLastE)    	// [1:6282]  SinceLastE
	     R4 = (_SinceLastE)       	// [2:6282]  SinceLastE
	     DS:[R4] = R3             	// [4:6282]  
//6283  //  	        R_2SLoop =0;
//6284    	       
//6285  		
//6286  		   sp_offset = 0xffff;

LM766:
	     .stabn 68,0,6286,LM766-_Step1
	     R3 = - 1                 	// [6:6286]  
	     DS = seg(_sp_offset)     	// [7:6286]  sp_offset
	     R4 = (_sp_offset)        	// [8:6286]  sp_offset
	     DS:[R4] = R3             	// [10:6286]  
//6287  
//6288  		   timeovercnt=0;

LM767:
	     .stabn 68,0,6288,LM767-_Step1
	     R4 = 0                   	// [12:6288]  
	     [BP + 0] = R4            	// [13:6288]  timeovercnt
L_55_121:	// 0x1426
// BB:71 cycle count: 10
//6290  		   
//6291  		   while(1) 
//6292  		     {  
//6293  		
//6294  			      if(Sleepflag)

LM768:
	     .stabn 68,0,6294,LM768-_Step1
	     DS = seg(_Sleepflag)     	// [0:6294]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6294]  Sleepflag
	     R4 = DS:[R4]             	// [3:6294]  
	     cmp R4, 0                	// [5:6294]  
	     je L_55_123              	// [6:6294]  
BB72_PU55:	// 0x142c
// BB:72 cycle count: 8
//6295  				  	return C_Off_Mode;

LM769:
	     .stabn 68,0,6295,LM769-_Step1
	     R1 = - 4085              	// [0:6295]  
	     SP = SP + 4              	// [2:6295]  
	     pop BP, PC from [SP]     	// [3:6295]  
L_55_123:	// 0x1430
// BB:73 cycle count: 18
//6296  			      
//6297  			      
//6298  			    Key_activeflag =Playbutton;//Playbutton;//Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));

LM770:
	     .stabn 68,0,6298,LM770-_Step1
	     R3 = 1                   	// [0:6298]  
	     DS = seg(_Key_activeflag)	// [1:6298]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6298]  Key_activeflag
	     DS:[R4] = R3             	// [4:6298]  
//6299  		        Key_Event =0; 

LM771:
	     .stabn 68,0,6299,LM771-_Step1
	     R3 = 0                   	// [6:6299]  
	     DS = seg(_Key_Event)     	// [7:6299]  Key_Event
	     R4 = (_Key_Event)        	// [8:6299]  Key_Event
	     DS:[R4] = R3             	// [10:6299]  
//6300  		
//6301  		        TwoKeyflag = Playbutton;

LM772:
	     .stabn 68,0,6301,LM772-_Step1
	     R3 = 1                   	// [12:6301]  
	     DS = seg(_TwoKeyflag)    	// [13:6301]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6301]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6301]  
L_55_124:	// 0x143f
// BB:74 cycle count: 16
//6302  		       
//6303  			  do
//6304  			  	{
//6305  			        PauseFlag =0;

LM773:
	     .stabn 68,0,6305,LM773-_Step1
	     R3 = 0                   	// [0:6305]  
	     DS = seg(_PauseFlag)     	// [1:6305]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6305]  PauseFlag
	     DS:[R4] = R3             	// [4:6305]  
//6306  			        //PlayA1800_Elements(SFX_Buzzer);
//6307  			        //PlayA1800_Elements(A_VLMMREN_SetUp_04);
//6308  			        //Play_Seq(Registerd_Num-1,C_NumP_StartAddr);
//6309  			        //delay_time(8);
//6310  			        PlayA1800_Elements(A_VLMMREN_SetUp_02);

LM774:
	     .stabn 68,0,6310,LM774-_Step1
	     SP = SP - 1              	// [6:6310]  
	     R3 = 77                  	// [7:6310]  
	     R4 = SP + 1              	// [9:6310]  
	     [R4] = R3                	// [11:6310]  
	     call _PlayA1800_Elements 	// [13:6310]  PlayA1800_Elements
BB75_PU55:	// 0x144c
// BB:75 cycle count: 12
	     SP = SP + 1              	// [0:6310]  
//6311  			        
//6312  			      if(sp_offset==0xffff)  

LM775:
	     .stabn 68,0,6312,LM775-_Step1
	     DS = seg(_sp_offset)     	// [1:6312]  sp_offset
	     R4 = (_sp_offset)        	// [2:6312]  sp_offset
	     R4 = DS:[R4]             	// [4:6312]  
	     cmp R4, 65535            	// [6:6312]  
	     jne L_55_126             	// [8:6312]  
BB76_PU55:	// 0x1454
// BB:76 cycle count: 9
//6313  			        PlayA1800_Other(Serie_Player);//Play_Seq(Registerd_Num-1,C_Play_StartAddr);

LM776:
	     .stabn 68,0,6313,LM776-_Step1
	     SP = SP - 1              	// [0:6313]  
	     R3 = 3                   	// [1:6313]  
	     R4 = SP + 1              	// [2:6313]  
	     [R4] = R3                	// [4:6313]  
	     call _PlayA1800_Other    	// [6:6313]  PlayA1800_Other
BB77_PU55:	// 0x145b
// BB:77 cycle count: 5
	     SP = SP + 1              	// [0:6313]  
	     jmp L_55_125             	// [1:6313]  
L_55_126:	// 0x145d
// BB:78 cycle count: 13
//6314  			       else
//6315  			        PlayA1800_Elements(sp_offset);

LM777:
	     .stabn 68,0,6315,LM777-_Step1
	     SP = SP - 1              	// [0:6315]  
	     DS = seg(_sp_offset)     	// [1:6315]  sp_offset
	     R4 = (_sp_offset)        	// [2:6315]  sp_offset
	     R3 = DS:[R4]             	// [4:6315]  
	     R4 = SP + 1              	// [6:6315]  
	     [R4] = R3                	// [8:6315]  
	     call _PlayA1800_Elements 	// [10:6315]  PlayA1800_Elements
BB79_PU55:	// 0x1467
// BB:79 cycle count: 1
	     SP = SP + 1              	// [0:6315]  
L_55_125:	// 0x1468
// BB:80 cycle count: 9
//6316  			         
//6317  			        delay_time(8);

LM778:
	     .stabn 68,0,6317,LM778-_Step1
	     SP = SP - 1              	// [0:6317]  
	     R3 = 8                   	// [1:6317]  
	     R4 = SP + 1              	// [2:6317]  
	     [R4] = R3                	// [4:6317]  
	     call _delay_time         	// [6:6317]  delay_time
BB81_PU55:	// 0x146f
// BB:81 cycle count: 1
	     SP = SP + 1              	// [0:6317]  
Lt_55_5:	// 0x1470
// BB:82 cycle count: 10
//6318  			  	}while(PauseFlag);

LM779:
	     .stabn 68,0,6318,LM779-_Step1
	     DS = seg(_PauseFlag)     	// [0:6318]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6318]  PauseFlag
	     R4 = DS:[R4]             	// [3:6318]  
	     cmp R4, 0                	// [5:6318]  
	     jne L_55_124             	// [6:6318]  
BB83_PU55:	// 0x1476
// BB:83 cycle count: 24
//6319  		         TwoKeyflag =0; 

LM780:
	     .stabn 68,0,6319,LM780-_Step1
	     R3 = 0                   	// [0:6319]  
	     DS = seg(_TwoKeyflag)    	// [1:6319]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6319]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6319]  
//6321  			      
//6322  			      
//6323  			      
//6324  				  
//6325  		     	  Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM781:
	     .stabn 68,0,6325,LM781-_Step1
	     R3 = 1                   	// [6:6325]  
	     DS = seg(_Key_activeflag)	// [7:6325]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6325]  Key_activeflag
	     DS:[R4] = R3             	// [10:6325]  
//6326  				  Key_Event =0; 

LM782:
	     .stabn 68,0,6326,LM782-_Step1
	     R3 = 0                   	// [12:6326]  
	     DS = seg(_Key_Event)     	// [13:6326]  Key_Event
	     R4 = (_Key_Event)        	// [14:6326]  Key_Event
	     DS:[R4] = R3             	// [16:6326]  
//6327  				
//6328  				      TwoKeyflag = 0;//Playbutton;		       

LM783:
	     .stabn 68,0,6328,LM783-_Step1
	     R3 = 0                   	// [18:6328]  
	     DS = seg(_TwoKeyflag)    	// [19:6328]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [20:6328]  TwoKeyflag
	     DS:[R4] = R3             	// [22:6328]  
L_55_127:	// 0x148a
// BB:84 cycle count: 16
//6329  	               do
//6330  	               {  
//6331  	               	  PauseFlag =0;

LM784:
	     .stabn 68,0,6331,LM784-_Step1
	     R3 = 0                   	// [0:6331]  
	     DS = seg(_PauseFlag)     	// [1:6331]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6331]  PauseFlag
	     DS:[R4] = R3             	// [4:6331]  
//6332  				      PlayA1800_Elements(A_VLMMREN_SetUp_05);

LM785:
	     .stabn 68,0,6332,LM785-_Step1
	     SP = SP - 1              	// [6:6332]  
	     R3 = 80                  	// [7:6332]  
	     R4 = SP + 1              	// [9:6332]  
	     [R4] = R3                	// [11:6332]  
	     call _PlayA1800_Elements 	// [13:6332]  PlayA1800_Elements
BB85_PU55:	// 0x1497
// BB:85 cycle count: 8
//6333  				      delay_time(8);

LM786:
	     .stabn 68,0,6333,LM786-_Step1
	     R3 = 8                   	// [0:6333]  
	     R4 = SP + 1              	// [1:6333]  
	     [R4] = R3                	// [3:6333]  
	     call _delay_time         	// [5:6333]  delay_time
BB86_PU55:	// 0x149d
// BB:86 cycle count: 9
//6334  				      PlayA1800_Elements(A_VLMMREN_SetUp_06);

LM787:
	     .stabn 68,0,6334,LM787-_Step1
	     R3 = 81                  	// [0:6334]  
	     R4 = SP + 1              	// [2:6334]  
	     [R4] = R3                	// [4:6334]  
	     call _PlayA1800_Elements 	// [6:6334]  PlayA1800_Elements
BB87_PU55:	// 0x14a4
// BB:87 cycle count: 8
//6335  				      PlayA1800_Elements(A_VLMMREN_Button_01a);

LM788:
	     .stabn 68,0,6335,LM788-_Step1
	     R3 = 7                   	// [0:6335]  
	     R4 = SP + 1              	// [1:6335]  
	     [R4] = R3                	// [3:6335]  
	     call _PlayA1800_Elements 	// [5:6335]  PlayA1800_Elements
BB88_PU55:	// 0x14aa
// BB:88 cycle count: 9
//6336  				      
//6337  				      
//6338  				     // Key_activeflag =Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));
//6339  					 // Key_Event =0;  
//6340  				      delay_time(20*16);

LM789:
	     .stabn 68,0,6340,LM789-_Step1
	     R3 = 320                 	// [0:6340]  
	     R4 = SP + 1              	// [2:6340]  
	     [R4] = R3                	// [4:6340]  
	     call _delay_time         	// [6:6340]  delay_time
BB89_PU55:	// 0x14b1
// BB:89 cycle count: 1
	     SP = SP + 1              	// [0:6340]  
Lt_55_6:	// 0x14b2
// BB:90 cycle count: 10
//6341  	               }while(PauseFlag);

LM790:
	     .stabn 68,0,6341,LM790-_Step1
	     DS = seg(_PauseFlag)     	// [0:6341]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6341]  PauseFlag
	     R4 = DS:[R4]             	// [3:6341]  
	     cmp R4, 0                	// [5:6341]  
	     jne L_55_127             	// [6:6341]  
BB91_PU55:	// 0x14b8
// BB:91 cycle count: 16
//6342  			       TwoKeyflag =0;

LM791:
	     .stabn 68,0,6342,LM791-_Step1
	     R3 = 0                   	// [0:6342]  
	     DS = seg(_TwoKeyflag)    	// [1:6342]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6342]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6342]  
//6343  			       
//6344  			       
//6345  			      if(Key_Event==Playbutton)

LM792:
	     .stabn 68,0,6345,LM792-_Step1
	     DS = seg(_Key_Event)     	// [6:6345]  Key_Event
	     R4 = (_Key_Event)        	// [7:6345]  Key_Event
	     R4 = DS:[R4]             	// [9:6345]  
	     cmp R4, 1                	// [11:6345]  
	     je BB92_PU55             	// [12:6345]  
BB172_PU55:	// 0x14c3
// BB:172 cycle count: 3
	     goto L_55_128            	// [0:0]  
BB92_PU55:	// 0x14c5
// BB:92 cycle count: 22
//6346  			      {  
//6347  			      	   Key_Event =0;  

LM793:
	     .stabn 68,0,6347,LM793-_Step1
	     R3 = 0                   	// [0:6347]  
	     DS = seg(_Key_Event)     	// [1:6347]  Key_Event
	     R4 = (_Key_Event)        	// [2:6347]  Key_Event
	     DS:[R4] = R3             	// [4:6347]  
//6348  			      	   Key_activeflag =Playbutton;	

LM794:
	     .stabn 68,0,6348,LM794-_Step1
	     R3 = 1                   	// [6:6348]  
	     DS = seg(_Key_activeflag)	// [7:6348]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6348]  Key_activeflag
	     DS:[R4] = R3             	// [10:6348]  
//6349  			      	   PlayA1800_Elements(SFX_Buzzer);

LM795:
	     .stabn 68,0,6349,LM795-_Step1
	     SP = SP - 1              	// [12:6349]  
	     R3 = 135                 	// [13:6349]  
	     R4 = SP + 1              	// [15:6349]  
	     [R4] = R3                	// [17:6349]  
	     call _PlayA1800_Elements 	// [19:6349]  PlayA1800_Elements
BB93_PU55:	// 0x14d7
// BB:93 cycle count: 8
//6350  			      	   PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd);

LM796:
	     .stabn 68,0,6350,LM796-_Step1
	     R3 = 16                  	// [0:6350]  
	     R4 = SP + 1              	// [1:6350]  
	     [R4] = R3                	// [3:6350]  
	     call _PlayA1800_Elements 	// [5:6350]  PlayA1800_Elements
BB94_PU55:	// 0x14dd
// BB:94 cycle count: 11
	     SP = SP + 1              	// [0:6350]  
//6351  			      	   
//6352  			      	  if(Registerd_Num>2)

LM797:
	     .stabn 68,0,6352,LM797-_Step1
	     DS = seg(_Registerd_Num) 	// [1:6352]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6352]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6352]  
	     cmp R4, 2                	// [6:6352]  
	     jbe L_55_130             	// [7:6352]  
BB95_PU55:	// 0x14e4
// BB:95 cycle count: 9
//6353  			      	  {
//6354  			      	  	PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd02);

LM798:
	     .stabn 68,0,6354,LM798-_Step1
	     SP = SP - 1              	// [0:6354]  
	     R3 = 17                  	// [1:6354]  
	     R4 = SP + 1              	// [2:6354]  
	     [R4] = R3                	// [4:6354]  
	     call _PlayA1800_Elements 	// [6:6354]  PlayA1800_Elements
BB96_PU55:	// 0x14eb
// BB:96 cycle count: 5
	     SP = SP + 1              	// [0:6354]  
	     jmp L_55_129             	// [1:6354]  
L_55_130:	// 0x14ed
// BB:97 cycle count: 9
//6355  			      	  }
//6356  					 else 
//6357  					    PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd03);

LM799:
	     .stabn 68,0,6357,LM799-_Step1
	     SP = SP - 1              	// [0:6357]  
	     R3 = 18                  	// [1:6357]  
	     R4 = SP + 1              	// [2:6357]  
	     [R4] = R3                	// [4:6357]  
	     call _PlayA1800_Elements 	// [6:6357]  PlayA1800_Elements
BB98_PU55:	// 0x14f4
// BB:98 cycle count: 1
	     SP = SP + 1              	// [0:6357]  
L_55_129:	// 0x14f5
// BB:99 cycle count: 6
//6358  
//6359  	                   Key_Event =0; 

LM800:
	     .stabn 68,0,6359,LM800-_Step1
	     R3 = 0                   	// [0:6359]  
	     DS = seg(_Key_Event)     	// [1:6359]  Key_Event
	     R4 = (_Key_Event)        	// [2:6359]  Key_Event
	     DS:[R4] = R3             	// [4:6359]  
L_55_131:	// 0x14fa
// BB:100 cycle count: 10
//6360  
//6361  					  while(Key_Event==0)

LM801:
	     .stabn 68,0,6361,LM801-_Step1
	     DS = seg(_Key_Event)     	// [0:6361]  Key_Event
	     R4 = (_Key_Event)        	// [1:6361]  Key_Event
	     R4 = DS:[R4]             	// [3:6361]  
	     cmp R4, 0                	// [5:6361]  
	     je BB101_PU55            	// [6:6361]  
BB173_PU55:	// 0x1500
// BB:173 cycle count: 3
	     goto L_55_132            	// [0:0]  
BB101_PU55:	// 0x1502
// BB:101 cycle count: 10
//6362  					  	{
//6363  
//6364  						   if(Sleepflag)

LM802:
	     .stabn 68,0,6364,LM802-_Step1
	     DS = seg(_Sleepflag)     	// [0:6364]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6364]  Sleepflag
	     R4 = DS:[R4]             	// [3:6364]  
	     cmp R4, 0                	// [5:6364]  
	     je L_55_133              	// [6:6364]  
BB102_PU55:	// 0x1508
// BB:102 cycle count: 8
//6365  							 return C_Off_Mode;

LM803:
	     .stabn 68,0,6365,LM803-_Step1
	     R1 = - 4085              	// [0:6365]  
	     SP = SP + 4              	// [2:6365]  
	     pop BP, PC from [SP]     	// [3:6365]  
L_55_133:	// 0x150c
// BB:103 cycle count: 11
//6366  						   
//6367  						   timeovercnt1++;

LM804:
	     .stabn 68,0,6367,LM804-_Step1
	     R4 = [BP + 1]            	// [0:6367]  timeovercnt1
	     R4 = R4 + 1              	// [2:6367]  
	     [BP + 1] = R4            	// [3:6367]  timeovercnt1
//6368  						   
//6369  						   if(timeovercnt1>9)

LM805:
	     .stabn 68,0,6369,LM805-_Step1
	     R4 = [BP + 1]            	// [4:6369]  timeovercnt1
	     cmp R4, 9                	// [6:6369]  
	     jbe L_55_134             	// [7:6369]  
BB104_PU55:	// 0x1512
// BB:104 cycle count: 3
//6370  							{
//6371  						   
//6372  									GameTimeout();	 

LM806:
	     .stabn 68,0,6372,LM806-_Step1
	     call _GameTimeout        	// [0:6372]  GameTimeout
BB105_PU55:	// 0x1514
// BB:105 cycle count: 2
//6373  									timeovercnt1=0;

LM807:
	     .stabn 68,0,6373,LM807-_Step1
	     R4 = 0                   	// [0:6373]  
	     [BP + 1] = R4            	// [1:6373]  timeovercnt1
L_55_134:	// 0x1516
// BB:106 cycle count: 6
//6374  						     }
//6375  
//6376  						
//6377  		                TwoKeyflag = 0;//Playbutton;		       

LM808:
	     .stabn 68,0,6377,LM808-_Step1
	     R3 = 0                   	// [0:6377]  
	     DS = seg(_TwoKeyflag)    	// [1:6377]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6377]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6377]  
L_55_135:	// 0x151b
// BB:107 cycle count: 15
//6378  	                     do
//6379  	                     {  
//6380  	               	       PauseFlag =0;

LM809:
	     .stabn 68,0,6380,LM809-_Step1
	     R3 = 0                   	// [0:6380]  
	     DS = seg(_PauseFlag)     	// [1:6380]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6380]  PauseFlag
	     DS:[R4] = R3             	// [4:6380]  
//6381  			      	       delay_time(8);

LM810:
	     .stabn 68,0,6381,LM810-_Step1
	     SP = SP - 1              	// [6:6381]  
	     R3 = 8                   	// [7:6381]  
	     R4 = SP + 1              	// [8:6381]  
	     [R4] = R3                	// [10:6381]  
	     call _delay_time         	// [12:6381]  delay_time
BB108_PU55:	// 0x1527
// BB:108 cycle count: 9
//6382  						   
//6383  					       PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM811:
	     .stabn 68,0,6383,LM811-_Step1
	     R3 = 79                  	// [0:6383]  
	     R4 = SP + 1              	// [2:6383]  
	     [R4] = R3                	// [4:6383]  
	     call _PlayA1800_Elements 	// [6:6383]  PlayA1800_Elements
BB109_PU55:	// 0x152e
// BB:109 cycle count: 8
//6384  					       PlayA1800_Elements(A_VLMMREN_Button_01b);

LM812:
	     .stabn 68,0,6384,LM812-_Step1
	     R3 = 8                   	// [0:6384]  
	     R4 = SP + 1              	// [1:6384]  
	     [R4] = R3                	// [3:6384]  
	     call _PlayA1800_Elements 	// [5:6384]  PlayA1800_Elements
BB110_PU55:	// 0x1534
// BB:110 cycle count: 9
//6385  						   delay_time(20*16);

LM813:
	     .stabn 68,0,6385,LM813-_Step1
	     R3 = 320                 	// [0:6385]  
	     R4 = SP + 1              	// [2:6385]  
	     [R4] = R3                	// [4:6385]  
	     call _delay_time         	// [6:6385]  delay_time
BB111_PU55:	// 0x153b
// BB:111 cycle count: 1
	     SP = SP + 1              	// [0:6385]  
Lt_55_7:	// 0x153c
// BB:112 cycle count: 10
//6386  	                     }while(PauseFlag);

LM814:
	     .stabn 68,0,6386,LM814-_Step1
	     DS = seg(_PauseFlag)     	// [0:6386]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6386]  PauseFlag
	     R4 = DS:[R4]             	// [3:6386]  
	     cmp R4, 0                	// [5:6386]  
	     jne L_55_135             	// [6:6386]  
BB113_PU55:	// 0x1542
// BB:113 cycle count: 9
//6387  	                     TwoKeyflag =0;

LM815:
	     .stabn 68,0,6387,LM815-_Step1
	     R3 = 0                   	// [0:6387]  
	     DS = seg(_TwoKeyflag)    	// [1:6387]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6387]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6387]  
	     goto L_55_131            	// [6:6387]  
L_55_132:	// 0x1549
// BB:114 cycle count: 16
//6390  
//6391  						   
//6392  					  	}
//6393  
//6394  					   Key_Event =0; 

LM816:
	     .stabn 68,0,6394,LM816-_Step1
	     R3 = 0                   	// [0:6394]  
	     DS = seg(_Key_Event)     	// [1:6394]  Key_Event
	     R4 = (_Key_Event)        	// [2:6394]  Key_Event
	     DS:[R4] = R3             	// [4:6394]  
//6395  					   PlayA1800_Elements(SFX_Buzzer);

LM817:
	     .stabn 68,0,6395,LM817-_Step1
	     SP = SP - 1              	// [6:6395]  
	     R3 = 135                 	// [7:6395]  
	     R4 = SP + 1              	// [9:6395]  
	     [R4] = R3                	// [11:6395]  
	     call _PlayA1800_Elements 	// [13:6395]  PlayA1800_Elements
BB115_PU55:	// 0x1556
// BB:115 cycle count: 8
//6396  					   delay_time(8);

LM818:
	     .stabn 68,0,6396,LM818-_Step1
	     R3 = 8                   	// [0:6396]  
	     R4 = SP + 1              	// [1:6396]  
	     [R4] = R3                	// [3:6396]  
	     call _delay_time         	// [5:6396]  delay_time
BB116_PU55:	// 0x155c
// BB:116 cycle count: 17
	     SP = SP + 1              	// [0:6396]  
//6397  					   
//6398                         Key_Event =0; 

LM819:
	     .stabn 68,0,6398,LM819-_Step1
	     R3 = 0                   	// [1:6398]  
	     DS = seg(_Key_Event)     	// [2:6398]  Key_Event
	     R4 = (_Key_Event)        	// [3:6398]  Key_Event
	     DS:[R4] = R3             	// [5:6398]  
//6399  					  if(Restart ==0)

LM820:
	     .stabn 68,0,6399,LM820-_Step1
	     DS = seg(_Restart)       	// [7:6399]  Restart
	     R4 = (_Restart)          	// [8:6399]  Restart
	     R4 = DS:[R4]             	// [10:6399]  
	     cmp R4, 0                	// [12:6399]  
	     jne L_55_136             	// [13:6399]  
BB117_PU55:	// 0x1568
// BB:117 cycle count: 21
//6400  					  {
//6401  					  	  		     	 
//6402  				          Key_Event =0; 

LM821:
	     .stabn 68,0,6402,LM821-_Step1
	     R3 = 0                   	// [0:6402]  
	     DS = seg(_Key_Event)     	// [1:6402]  Key_Event
	     R4 = (_Key_Event)        	// [2:6402]  Key_Event
	     DS:[R4] = R3             	// [4:6402]  
//6403  				          Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM822:
	     .stabn 68,0,6403,LM822-_Step1
	     R3 = 1                   	// [6:6403]  
	     DS = seg(_Key_activeflag)	// [7:6403]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6403]  Key_activeflag
	     DS:[R4] = R3             	// [10:6403]  
//6404  					      PlayA1800_Elements(A_VLMMREN_Rule_01b);

LM823:
	     .stabn 68,0,6404,LM823-_Step1
	     SP = SP - 1              	// [12:6404]  
	     R3 = 53                  	// [13:6404]  
	     R4 = SP + 1              	// [14:6404]  
	     [R4] = R3                	// [16:6404]  
	     call _PlayA1800_Elements 	// [18:6404]  PlayA1800_Elements
BB118_PU55:	// 0x1579
// BB:118 cycle count: 1
	     SP = SP + 1              	// [0:6404]  
L_55_136:	// 0x157a
// BB:119 cycle count: 4
//6410  
//6411  				 
//6412  		
//6413  			      	
//6414  			      	   break;

LM824:
	     .stabn 68,0,6414,LM824-_Step1
	     jmp Lt_55_8              	// [0:6414]  
L_55_128:	// 0x157b
// BB:120 cycle count: 11
//6415  			        }	  
//6416  
//6417  
//6418                        timeovercnt++;

LM825:
	     .stabn 68,0,6418,LM825-_Step1
	     R4 = [BP + 0]            	// [0:6418]  timeovercnt
	     R4 = R4 + 1              	// [2:6418]  
	     [BP + 0] = R4            	// [3:6418]  timeovercnt
//6419  
//6420  					  if(timeovercnt>8)

LM826:
	     .stabn 68,0,6420,LM826-_Step1
	     R4 = [BP + 0]            	// [4:6420]  timeovercnt
	     cmp R4, 8                	// [6:6420]  
	     jbe L_55_137             	// [7:6420]  
BB121_PU55:	// 0x1581
// BB:121 cycle count: 3
//6421  					  	{
//6422  
//6423  	      	               GameTimeout();	

LM827:
	     .stabn 68,0,6423,LM827-_Step1
	     call _GameTimeout        	// [0:6423]  GameTimeout
BB122_PU55:	// 0x1583
// BB:122 cycle count: 2
//6424  	      	     	       timeovercnt=0;

LM828:
	     .stabn 68,0,6424,LM828-_Step1
	     R4 = 0                   	// [0:6424]  
	     [BP + 0] = R4            	// [1:6424]  timeovercnt
L_55_137:	// 0x1585
// BB:123 cycle count: 3

LM829:
	     .stabn 68,0,6420,LM829-_Step1
	     goto L_55_121            	// [0:6420]  
L_55_122:	// 0x1587
Lt_55_8:	// 0x1587
// BB:124 cycle count: 4
//6426  					  
//6427  
//6428  				  
//6429  		      
//6430  		        }

LM830:
	     .stabn 68,0,6430,LM830-_Step1
	     jmp L_55_119             	// [0:6430]  
L_55_120:	// 0x1588
// BB:125 cycle count: 10
//6431      }    
//6432     else if(Registerd_Num ==1)

LM831:
	     .stabn 68,0,6432,LM831-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6432]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6432]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6432]  
	     cmp R4, 1                	// [5:6432]  
	     jne L_55_138             	// [6:6432]  
BB126_PU55:	// 0x158e
// BB:126 cycle count: 10
//6433     	{
//6434     		if(Restart ==0)

LM832:
	     .stabn 68,0,6434,LM832-_Step1
	     DS = seg(_Restart)       	// [0:6434]  Restart
	     R4 = (_Restart)          	// [1:6434]  Restart
	     R4 = DS:[R4]             	// [3:6434]  
	     cmp R4, 0                	// [5:6434]  
	     jne L_55_139             	// [6:6434]  
BB127_PU55:	// 0x1594
// BB:127 cycle count: 21
//6435     		{
//6436  	         Key_Event =0;  

LM833:
	     .stabn 68,0,6436,LM833-_Step1
	     R3 = 0                   	// [0:6436]  
	     DS = seg(_Key_Event)     	// [1:6436]  Key_Event
	     R4 = (_Key_Event)        	// [2:6436]  Key_Event
	     DS:[R4] = R3             	// [4:6436]  
//6437  			 Key_activeflag =Playbutton;

LM834:
	     .stabn 68,0,6437,LM834-_Step1
	     R3 = 1                   	// [6:6437]  
	     DS = seg(_Key_activeflag)	// [7:6437]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6437]  Key_activeflag
	     DS:[R4] = R3             	// [10:6437]  
//6438  	         PlayA1800_Elements(A_VLMMREN_Rule_01a);

LM835:
	     .stabn 68,0,6438,LM835-_Step1
	     SP = SP - 1              	// [12:6438]  
	     R3 = 52                  	// [13:6438]  
	     R4 = SP + 1              	// [14:6438]  
	     [R4] = R3                	// [16:6438]  
	     call _PlayA1800_Elements 	// [18:6438]  PlayA1800_Elements
BB128_PU55:	// 0x15a5
// BB:128 cycle count: 1
	     SP = SP + 1              	// [0:6438]  
L_55_139:	// 0x15a6
L_55_138:	// 0x15a6
L_55_119:	// 0x15a6
// BB:129 cycle count: 10
//6440     	}
//6441     	
//6442  
//6443  
//6444                if(Restart ==0)

LM836:
	     .stabn 68,0,6444,LM836-_Step1
	     DS = seg(_Restart)       	// [0:6444]  Restart
	     R4 = (_Restart)          	// [1:6444]  Restart
	     R4 = DS:[R4]             	// [3:6444]  
	     cmp R4, 0                	// [5:6444]  
	     je BB130_PU55            	// [6:6444]  
BB170_PU55:	// 0x15ac
// BB:170 cycle count: 3
	     goto L_55_140            	// [0:0]  
BB130_PU55:	// 0x15ae
// BB:130 cycle count: 18
//6445                {
//6446           			   //Key_Event =0;  
//6447  			           Key_activeflag =Playbutton;//Only_Play_KeyEnable;

LM837:
	     .stabn 68,0,6447,LM837-_Step1
	     R3 = 1                   	// [0:6447]  
	     DS = seg(_Key_activeflag)	// [1:6447]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6447]  Key_activeflag
	     DS:[R4] = R3             	// [4:6447]  
//6448  		               TwoKeyflag = Playbutton;

LM838:
	     .stabn 68,0,6448,LM838-_Step1
	     R3 = 1                   	// [6:6448]  
	     DS = seg(_TwoKeyflag)    	// [7:6448]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:6448]  TwoKeyflag
	     DS:[R4] = R3             	// [10:6448]  
//6449  					   PauseFlag =0; 

LM839:
	     .stabn 68,0,6449,LM839-_Step1
	     R3 = 0                   	// [12:6449]  
	     DS = seg(_PauseFlag)     	// [13:6449]  PauseFlag
	     R4 = (_PauseFlag)        	// [14:6449]  PauseFlag
	     DS:[R4] = R3             	// [16:6449]  
L_55_141:	// 0x15bd
// BB:131 cycle count: 10
//6450  		
//6451  		                do
//6452  		                {
//6453  		                	
//6454  		                	if(PauseFlag)

LM840:
	     .stabn 68,0,6454,LM840-_Step1
	     DS = seg(_PauseFlag)     	// [0:6454]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6454]  PauseFlag
	     R4 = DS:[R4]             	// [3:6454]  
	     cmp R4, 0                	// [5:6454]  
	     je L_55_142              	// [6:6454]  
BB132_PU55:	// 0x15c3
// BB:132 cycle count: 16
//6455  		                	{
//6456  		                		PauseFlag =0;

LM841:
	     .stabn 68,0,6456,LM841-_Step1
	     R3 = 0                   	// [0:6456]  
	     DS = seg(_PauseFlag)     	// [1:6456]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6456]  PauseFlag
	     DS:[R4] = R3             	// [4:6456]  
//6457  		                		
//6458  					              if(Restart ==0)

LM842:
	     .stabn 68,0,6458,LM842-_Step1
	     DS = seg(_Restart)       	// [6:6458]  Restart
	     R4 = (_Restart)          	// [7:6458]  Restart
	     R4 = DS:[R4]             	// [9:6458]  
	     cmp R4, 0                	// [11:6458]  
	     jne L_55_143             	// [12:6458]  
BB133_PU55:	// 0x15ce
// BB:133 cycle count: 22
//6459  								  {
//6460  								  	  		     	 
//6461  							          Key_Event =0; 

LM843:
	     .stabn 68,0,6461,LM843-_Step1
	     R3 = 0                   	// [0:6461]  
	     DS = seg(_Key_Event)     	// [1:6461]  Key_Event
	     R4 = (_Key_Event)        	// [2:6461]  Key_Event
	     DS:[R4] = R3             	// [4:6461]  
//6462  							          Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM844:
	     .stabn 68,0,6462,LM844-_Step1
	     R3 = 1                   	// [6:6462]  
	     DS = seg(_Key_activeflag)	// [7:6462]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6462]  Key_activeflag
	     DS:[R4] = R3             	// [10:6462]  
//6463  							          
//6464  							         if(Registerd_Num ==1)  

LM845:
	     .stabn 68,0,6464,LM845-_Step1
	     DS = seg(_Registerd_Num) 	// [12:6464]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6464]  Registerd_Num
	     R4 = DS:[R4]             	// [15:6464]  
	     cmp R4, 1                	// [17:6464]  
	     jne L_55_145             	// [18:6464]  
BB134_PU55:	// 0x15de
// BB:134 cycle count: 9
//6465  								        PlayA1800_Elements(A_VLMMREN_Rule_01a);

LM846:
	     .stabn 68,0,6465,LM846-_Step1
	     SP = SP - 1              	// [0:6465]  
	     R3 = 52                  	// [1:6465]  
	     R4 = SP + 1              	// [2:6465]  
	     [R4] = R3                	// [4:6465]  
	     call _PlayA1800_Elements 	// [6:6465]  PlayA1800_Elements
BB135_PU55:	// 0x15e5
// BB:135 cycle count: 5
	     SP = SP + 1              	// [0:6465]  
	     jmp L_55_144             	// [1:6465]  
L_55_145:	// 0x15e7
// BB:136 cycle count: 9
//6466  								      else
//6467  								        PlayA1800_Elements(A_VLMMREN_Rule_01b); 

LM847:
	     .stabn 68,0,6467,LM847-_Step1
	     SP = SP - 1              	// [0:6467]  
	     R3 = 53                  	// [1:6467]  
	     R4 = SP + 1              	// [2:6467]  
	     [R4] = R3                	// [4:6467]  
	     call _PlayA1800_Elements 	// [6:6467]  PlayA1800_Elements
BB137_PU55:	// 0x15ee
// BB:137 cycle count: 1
	     SP = SP + 1              	// [0:6467]  
L_55_144:	// 0x15ef
L_55_143:	// 0x15ef
L_55_142:	// 0x15ef
// BB:138 cycle count: 9
//6471  		                		
//6472  		                	}
//6473  		                  
//6474  		                  
//6475  						  Led_ON_Some(LED1_BIT);

LM848:
	     .stabn 68,0,6475,LM848-_Step1
	     SP = SP - 1              	// [0:6475]  
	     R3 = 16                  	// [1:6475]  
	     R4 = SP + 1              	// [2:6475]  
	     [R4] = R3                	// [4:6475]  
	     call _Led_ON_Some        	// [6:6475]  Led_ON_Some
BB139_PU55:	// 0x15f6
// BB:139 cycle count: 8
//6476  						  PlayA1800_Elements(A_VLMMREN_Rule_07);

LM849:
	     .stabn 68,0,6476,LM849-_Step1
	     R3 = 62                  	// [0:6476]  
	     R4 = SP + 1              	// [1:6476]  
	     [R4] = R3                	// [3:6476]  
	     call _PlayA1800_Elements 	// [5:6476]  PlayA1800_Elements
BB140_PU55:	// 0x15fc
// BB:140 cycle count: 4
	     SP = SP + 1              	// [0:6476]  
//6477  						  Light_all_off();	                  

LM850:
	     .stabn 68,0,6477,LM850-_Step1
	     call _Light_all_off      	// [1:6477]  Light_all_off
BB141_PU55:	// 0x15ff
// BB:141 cycle count: 10
//6478  				      	  
//6479  				      	  Led_ON_Some(LED0_BIT);

LM851:
	     .stabn 68,0,6479,LM851-_Step1
	     SP = SP - 1              	// [0:6479]  
	     R3 = 64                  	// [1:6479]  
	     R4 = SP + 1              	// [3:6479]  
	     [R4] = R3                	// [5:6479]  
	     call _Led_ON_Some        	// [7:6479]  Led_ON_Some
BB142_PU55:	// 0x1607
// BB:142 cycle count: 8
//6480  						  PlayA1800_Elements(A_VLMMREN_Rule_04);

LM852:
	     .stabn 68,0,6480,LM852-_Step1
	     R3 = 59                  	// [0:6480]  
	     R4 = SP + 1              	// [1:6480]  
	     [R4] = R3                	// [3:6480]  
	     call _PlayA1800_Elements 	// [5:6480]  PlayA1800_Elements
BB143_PU55:	// 0x160d
// BB:143 cycle count: 4
	     SP = SP + 1              	// [0:6480]  
//6481  						  Light_all_off();

LM853:
	     .stabn 68,0,6481,LM853-_Step1
	     call _Light_all_off      	// [1:6481]  Light_all_off
BB144_PU55:	// 0x1610
// BB:144 cycle count: 10
//6482  						  Led_ON_Some(LED3_BIT);

LM854:
	     .stabn 68,0,6482,LM854-_Step1
	     SP = SP - 1              	// [0:6482]  
	     R3 = 128                 	// [1:6482]  
	     R4 = SP + 1              	// [3:6482]  
	     [R4] = R3                	// [5:6482]  
	     call _Led_ON_Some        	// [7:6482]  Led_ON_Some
BB145_PU55:	// 0x1618
// BB:145 cycle count: 8
//6483  						  PlayA1800_Elements(A_VLMMREN_Rule_05);

LM855:
	     .stabn 68,0,6483,LM855-_Step1
	     R3 = 60                  	// [0:6483]  
	     R4 = SP + 1              	// [1:6483]  
	     [R4] = R3                	// [3:6483]  
	     call _PlayA1800_Elements 	// [5:6483]  PlayA1800_Elements
BB146_PU55:	// 0x161e
// BB:146 cycle count: 4
	     SP = SP + 1              	// [0:6483]  
//6484  						  Light_all_off();

LM856:
	     .stabn 68,0,6484,LM856-_Step1
	     call _Light_all_off      	// [1:6484]  Light_all_off
BB147_PU55:	// 0x1621
// BB:147 cycle count: 9
//6485  						  Led_ON_Some(LED2_BIT);				  

LM857:
	     .stabn 68,0,6485,LM857-_Step1
	     SP = SP - 1              	// [0:6485]  
	     R3 = 32                  	// [1:6485]  
	     R4 = SP + 1              	// [2:6485]  
	     [R4] = R3                	// [4:6485]  
	     call _Led_ON_Some        	// [6:6485]  Led_ON_Some
BB148_PU55:	// 0x1628
// BB:148 cycle count: 8
//6486  						  PlayA1800_Elements(A_VLMMREN_Rule_06);

LM858:
	     .stabn 68,0,6486,LM858-_Step1
	     R3 = 61                  	// [0:6486]  
	     R4 = SP + 1              	// [1:6486]  
	     [R4] = R3                	// [3:6486]  
	     call _PlayA1800_Elements 	// [5:6486]  PlayA1800_Elements
BB149_PU55:	// 0x162e
// BB:149 cycle count: 4
	     SP = SP + 1              	// [0:6486]  
//6487  						  Light_all_off();

LM859:
	     .stabn 68,0,6487,LM859-_Step1
	     call _Light_all_off      	// [1:6487]  Light_all_off
Lt_55_9:	// 0x1631
// BB:150 cycle count: 10
//6488  
//6489  				  	   }while(PauseFlag);

LM860:
	     .stabn 68,0,6489,LM860-_Step1
	     DS = seg(_PauseFlag)     	// [0:6489]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6489]  PauseFlag
	     R4 = DS:[R4]             	// [3:6489]  
	     cmp R4, 0                	// [5:6489]  
	     je BB151_PU55            	// [6:6489]  
BB178_PU55:	// 0x1637
// BB:178 cycle count: 3
	     goto L_55_141            	// [0:0]  
BB151_PU55:	// 0x1639
// BB:151 cycle count: 6
//6490  		                 TwoKeyflag =0;

LM861:
	     .stabn 68,0,6490,LM861-_Step1
	     R3 = 0                   	// [0:6490]  
	     DS = seg(_TwoKeyflag)    	// [1:6490]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6490]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6490]  
L_55_140:	// 0x163e
// BB:152 cycle count: 22
//6491                }
//6492  
//6493           Key_Event =0;  

LM862:
	     .stabn 68,0,6493,LM862-_Step1
	     R3 = 0                   	// [0:6493]  
	     DS = seg(_Key_Event)     	// [1:6493]  Key_Event
	     R4 = (_Key_Event)        	// [2:6493]  Key_Event
	     DS:[R4] = R3             	// [4:6493]  
//6494           Key_activeflag =Playbutton;

LM863:
	     .stabn 68,0,6494,LM863-_Step1
	     R3 = 1                   	// [6:6494]  
	     DS = seg(_Key_activeflag)	// [7:6494]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6494]  Key_activeflag
	     DS:[R4] = R3             	// [10:6494]  
//6495          if((Registerd_Num>1))//||(Record==0))

LM864:
	     .stabn 68,0,6495,LM864-_Step1
	     DS = seg(_Registerd_Num) 	// [12:6495]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6495]  Registerd_Num
	     R4 = DS:[R4]             	// [15:6495]  
	     cmp R4, 1                	// [17:6495]  
	     jbe BB153_PU55           	// [18:6495]  
BB169_PU55:	// 0x164e
// BB:169 cycle count: 3
	     goto L_55_146            	// [0:0]  
BB153_PU55:	// 0x1650
// BB:153 cycle count: 22
//6501          	}
//6502          else 
//6503            { 
//6504            	
//6505            	    Key_Event =0;  

LM865:
	     .stabn 68,0,6505,LM865-_Step1
	     R3 = 0                   	// [0:6505]  
	     DS = seg(_Key_Event)     	// [1:6505]  Key_Event
	     R4 = (_Key_Event)        	// [2:6505]  Key_Event
	     DS:[R4] = R3             	// [4:6505]  
//6506                  Key_activeflag =Playbutton;

LM866:
	     .stabn 68,0,6506,LM866-_Step1
	     R3 = 1                   	// [6:6506]  
	     DS = seg(_Key_activeflag)	// [7:6506]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6506]  Key_activeflag
	     DS:[R4] = R3             	// [10:6506]  
//6507           
//6508                  PlayA1800_Elements(A_VLMMREN_Rule_11_alt);

LM867:
	     .stabn 68,0,6508,LM867-_Step1
	     SP = SP - 1              	// [12:6508]  
	     R3 = 67                  	// [13:6508]  
	     R4 = SP + 1              	// [15:6508]  
	     [R4] = R3                	// [17:6508]  
	     call _PlayA1800_Elements 	// [19:6508]  PlayA1800_Elements
BB154_PU55:	// 0x1662
// BB:154 cycle count: 11
	     SP = SP + 1              	// [0:6508]  
//6509                  
//6510  		        if((Rec[0]>50))

LM868:
	     .stabn 68,0,6510,LM868-_Step1
	     DS = seg(_Rec)           	// [1:6510]  Rec
	     R4 = (_Rec)              	// [2:6510]  Rec
	     R4 = DS:[R4]             	// [4:6510]  
	     cmp R4, 50               	// [6:6510]  
	     jbe L_55_148             	// [7:6510]  
BB155_PU55:	// 0x1669
// BB:155 cycle count: 9
//6511  		           {
//6512  		           	  delay_time(8);

LM869:
	     .stabn 68,0,6512,LM869-_Step1
	     SP = SP - 1              	// [0:6512]  
	     R3 = 8                   	// [1:6512]  
	     R4 = SP + 1              	// [2:6512]  
	     [R4] = R3                	// [4:6512]  
	     call _delay_time         	// [6:6512]  delay_time
BB156_PU55:	// 0x1670
// BB:156 cycle count: 8
//6513  		        	  PlayA1800_Elements(A_VLMMREN_Rule_03Max);

LM870:
	     .stabn 68,0,6513,LM870-_Step1
	     R3 = 58                  	// [0:6513]  
	     R4 = SP + 1              	// [1:6513]  
	     [R4] = R3                	// [3:6513]  
	     call _PlayA1800_Elements 	// [5:6513]  PlayA1800_Elements
BB157_PU55:	// 0x1676
// BB:157 cycle count: 8
//6514  		        	  PlayA1800_Elements(A_VLMMREN_Rule_03b);

LM871:
	     .stabn 68,0,6514,LM871-_Step1
	     R3 = 57                  	// [0:6514]  
	     R4 = SP + 1              	// [1:6514]  
	     [R4] = R3                	// [3:6514]  
	     call _PlayA1800_Elements 	// [5:6514]  PlayA1800_Elements
BB158_PU55:	// 0x167c
// BB:158 cycle count: 5
	     SP = SP + 1              	// [0:6514]  
	     jmp L_55_147             	// [1:6514]  
L_55_148:	// 0x167e
// BB:159 cycle count: 10
//6515  		           }
//6516  			     else if(Rec[0]!=0)

LM872:
	     .stabn 68,0,6516,LM872-_Step1
	     DS = seg(_Rec)           	// [0:6516]  Rec
	     R4 = (_Rec)              	// [1:6516]  Rec
	     R4 = DS:[R4]             	// [3:6516]  
	     cmp R4, 0                	// [5:6516]  
	     je L_55_149              	// [6:6516]  
BB160_PU55:	// 0x1684
// BB:160 cycle count: 9
//6517  			     	{
//6518  					    //PlayA1800_Elements(A_VLMMREN_Rule_03);
//6519  					    delay_time(8);

LM873:
	     .stabn 68,0,6519,LM873-_Step1
	     SP = SP - 1              	// [0:6519]  
	     R3 = 8                   	// [1:6519]  
	     R4 = SP + 1              	// [2:6519]  
	     [R4] = R3                	// [4:6519]  
	     call _delay_time         	// [6:6519]  delay_time
BB161_PU55:	// 0x168b
// BB:161 cycle count: 19
	     SP = SP - 1              	// [0:6519]  
//6520  		                Play_Seq(Rec[0],C_NX);//C_NX C_Point_A_StartAddr

LM874:
	     .stabn 68,0,6520,LM874-_Step1
	     DS = seg(_Rec)           	// [1:6520]  Rec
	     R4 = (_Rec)              	// [2:6520]  Rec
	     R3 = DS:[R4]             	// [4:6520]  
	     R4 = SP + 1              	// [6:6520]  
	     [R4] = R3                	// [8:6520]  
	     R3 = 80                  	// [10:6520]  
	     R4 = SP + 2              	// [12:6520]  
	     [R4] = R3                	// [14:6520]  
	     call _Play_Seq           	// [16:6520]  Play_Seq
BB162_PU55:	// 0x169a
// BB:162 cycle count: 9
	     SP = SP + 1              	// [0:6520]  
//6521  		                PlayA1800_Elements(A_VLMMREN_Rule_03);

LM875:
	     .stabn 68,0,6521,LM875-_Step1
	     R3 = 56                  	// [1:6521]  
	     R4 = SP + 1              	// [2:6521]  
	     [R4] = R3                	// [4:6521]  
	     call _PlayA1800_Elements 	// [6:6521]  PlayA1800_Elements
BB163_PU55:	// 0x16a1
// BB:163 cycle count: 8
//6522  						PlayA1800_Elements(A_VLMMREN_Rule_03b);

LM876:
	     .stabn 68,0,6522,LM876-_Step1
	     R3 = 57                  	// [0:6522]  
	     R4 = SP + 1              	// [1:6522]  
	     [R4] = R3                	// [3:6522]  
	     call _PlayA1800_Elements 	// [5:6522]  PlayA1800_Elements
BB164_PU55:	// 0x16a7
// BB:164 cycle count: 1
	     SP = SP + 1              	// [0:6522]  
L_55_149:	// 0x16a8
L_55_147:	// 0x16a8
L_55_146:	// 0x16a8
// BB:165 cycle count: 15
//6524  		
//6525  			     	}
//6526            }
//6527  		
//6528           Key_Event =0;  

LM877:
	     .stabn 68,0,6528,LM877-_Step1
	     R3 = 0                   	// [0:6528]  
	     DS = seg(_Key_Event)     	// [1:6528]  Key_Event
	     R4 = (_Key_Event)        	// [2:6528]  Key_Event
	     DS:[R4] = R3             	// [4:6528]  
//6529           delay_time(8);

LM878:
	     .stabn 68,0,6529,LM878-_Step1
	     SP = SP - 1              	// [6:6529]  
	     R3 = 8                   	// [7:6529]  
	     R4 = SP + 1              	// [8:6529]  
	     [R4] = R3                	// [10:6529]  
	     call _delay_time         	// [12:6529]  delay_time
BB166_PU55:	// 0x16b4
// BB:166 cycle count: 9
//6530           PlayA1800_Elements(A_VLMMREN_Start);

LM879:
	     .stabn 68,0,6530,LM879-_Step1
	     R3 = 82                  	// [0:6530]  
	     R4 = SP + 1              	// [2:6530]  
	     [R4] = R3                	// [4:6530]  
	     call _PlayA1800_Elements 	// [6:6530]  PlayA1800_Elements
BB167_PU55:	// 0x16bb
// BB:167 cycle count: 8
//6531           delay_time(8);

LM880:
	     .stabn 68,0,6531,LM880-_Step1
	     R3 = 8                   	// [0:6531]  
	     R4 = SP + 1              	// [1:6531]  
	     [R4] = R3                	// [3:6531]  
	     call _delay_time         	// [5:6531]  delay_time
BB168_PU55:	// 0x16c1
// BB:168 cycle count: 14
	     SP = SP + 5              	// [0:6531]  
//6532  
//6533  
//6534  	 Round =1;

LM881:
	     .stabn 68,0,6534,LM881-_Step1
	     R3 = 1                   	// [1:6534]  
	     DS = seg(_Round)         	// [2:6534]  Round
	     R4 = (_Round)            	// [3:6534]  Round
	     DS:[R4] = R3             	// [5:6534]  
//6535  	 return C_Game;//C_SelectQuestion_Round1;

LM882:
	     .stabn 68,0,6535,LM882-_Step1
	     R1 = - 4083              	// [7:6535]  
	     pop BP, PC from [SP]     	// [9:6535]  
LBE52:
	.endp	
	     .stabn 192,0,0,LBB52-_Step1
	     .stabs "i:4",128,0,0,2
	     .stabs "temp:4",128,0,0,3
	     .stabs "timeovercnt:4",128,0,0,0
	     .stabs "timeovercnt1:4",128,0,0,1
	     .stabn 224,0,0,LBE52-_Step1
LME56:
	     .stabf LME56-_Step1
.code
	     .stabs "Select_Sound:F18",36,0,0,_Select_Sound

	// Program Unit: Select_Sound
.public	_Select_Sound
_Select_Sound: .proc	
	     .stabn 0xa6,0,0,12
	// cnt = 0
	// temp_Category = 2
	// suppressflag = 1
	// __save_expr_temp_15 = 3
	// __save_expr_temp_16 = 4
	// __save_expr_temp_17 = 5
	// old_frame_pointer = 12
	// return_address = 13
	// lra_spill_temp_34 = 6
	// lra_spill_temp_35 = 7
	// lra_spill_temp_36 = 8
	// lra_spill_temp_37 = 9
	// lra_spill_temp_38 = 10
	// lra_spill_temp_39 = 11
//6555  **********************************************************************/
//6556  
//6557  
//6558  void Select_Sound()
//6559  {

LM883:
	     .stabn 68,0,6559,LM883-_Select_Sound
BB1_PU56:	// 0x16ca
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:6559]  
	     SP = SP - 12             	// [2:6559]  
	     BP = SP + 1              	// [3:6559]  
LBB53:
//6560     unsigned int cnt =1;

LM884:
	     .stabn 68,0,6560,LM884-_Select_Sound
	     R4 = 1                   	// [5:6560]  
	     [BP + 0] = R4            	// [6:6560]  cnt
//6561     unsigned int temp_Category;
//6562     unsigned int suppressflag=0;

LM885:
	     .stabn 68,0,6562,LM885-_Select_Sound
	     R4 = 0                   	// [7:6562]  
	     [BP + 1] = R4            	// [8:6562]  suppressflag
//6564     
//6565  
//6566     
//6567     
//6568     if(R_E ==C_TwoSounds)

LM886:
	     .stabn 68,0,6568,LM886-_Select_Sound
	     DS = seg(_R_E)           	// [9:6568]  R_E
	     R4 = (_R_E)              	// [10:6568]  R_E
	     R4 = DS:[R4]             	// [12:6568]  
	     cmp R4, 2                	// [14:6568]  
	     jne L_56_12              	// [15:6568]  
BB2_PU56:	// 0x16d8
// BB:2 cycle count: 2
//6569         cnt=2;

LM887:
	     .stabn 68,0,6569,LM887-_Select_Sound
	     R4 = 2                   	// [0:6569]  
	     [BP + 0] = R4            	// [1:6569]  cnt
L_56_12:	// 0x16da
L_56_13:	// 0x16da
// BB:3 cycle count: 3
//6570       do
//6571       {
//6572       	 Questions_init();

LM888:
	     .stabn 68,0,6572,LM888-_Select_Sound
	     call _Questions_init     	// [0:6572]  Questions_init
BB4_PU56:	// 0x16dc
// BB:4 cycle count: 3
//6573           Sub_QuestionAsked();

LM889:
	     .stabn 68,0,6573,LM889-_Select_Sound
	     call _Sub_QuestionAsked  	// [0:6573]  Sub_QuestionAsked
BB5_PU56:	// 0x16de
// BB:5 cycle count: 10
//6574       	
//6575       	
//6576          Check_LQA(suppressflag);

LM890:
	     .stabn 68,0,6576,LM890-_Select_Sound
	     SP = SP - 1              	// [0:6576]  
	     R3 = [BP + 1]            	// [1:6576]  suppressflag
	     R4 = SP + 1              	// [3:6576]  
	     [R4] = R3                	// [5:6576]  
	     call _Check_LQA          	// [7:6576]  Check_LQA
BB6_PU56:	// 0x16e5
// BB:6 cycle count: 27
//6577          gQuestionIdx_1=gQuestionIdx;     

LM891:
	     .stabn 68,0,6577,LM891-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [0:6577]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6577]  gQuestionIdx
	     R3 = DS:[R4]             	// [3:6577]  
	     DS = seg(_gQuestionIdx_1)	// [5:6577]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [6:6577]  gQuestionIdx_1
	     DS:[R4] = R3             	// [8:6577]  
//6578          
//6579         
//6580          gQuestionIdx= Select_Questionrandom_4(*P_TimerB_CNTR % LQA);

LM892:
	     .stabn 68,0,6580,LM892-_Select_Sound
	     R3 = 12307               	// [10:6580]  
	     R4 = 0                   	// [12:6580]  
	     DS = R4                  	// [13:6580]  
	     R3 = DS:[R3]             	// [14:6580]  
	     DS = seg(_LQA)           	// [16:6580]  LQA
	     R4 = (_LQA)              	// [17:6580]  LQA
	     R4 = DS:[R4]             	// [19:6580]  
	     push R4, R3 to [SP]      	// [21:6580]  
	     call __modu1             	// [24:6580]  _modu1
BB7_PU56:	// 0x16f9
// BB:7 cycle count: 8
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     call _Select_Questionrandom_4	// [5:6580]  Select_Questionrandom_4
BB8_PU56:	// 0x16ff
// BB:8 cycle count: 17
	     DS = seg(_gQuestionIdx)  	// [0:6580]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6580]  gQuestionIdx
	     DS:[R4] = R1             	// [3:6580]  
//6581          
//6582          temp_Category= Get_Question_Category(gQuestionIdx);

LM893:
	     .stabn 68,0,6582,LM893-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [5:6582]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [6:6582]  gQuestionIdx
	     R3 = DS:[R4]             	// [8:6582]  
	     R4 = SP + 1              	// [10:6582]  
	     [R4] = R3                	// [12:6582]  
	     call _Get_Question_Category	// [14:6582]  Get_Question_Category
BB9_PU56:	// 0x170c
// BB:9 cycle count: 12
	     SP = SP + 1              	// [0:6582]  
	     [BP + 2] = R1            	// [1:6582]  temp_Category
//6583          
//6584          if(Last2Catcnt)

LM894:
	     .stabn 68,0,6584,LM894-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [2:6584]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [3:6584]  Last2Catcnt
	     R4 = DS:[R4]             	// [5:6584]  
	     cmp R4, 0                	// [7:6584]  
	     je L_56_14               	// [8:6584]  
BB10_PU56:	// 0x1714
// BB:10 cycle count: 21
//6585          {
//6586          	 Last2Catcnt++;

LM895:
	     .stabn 68,0,6586,LM895-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [0:6586]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [1:6586]  Last2Catcnt
	     R4 = DS:[R4]             	// [3:6586]  
	     R4 = R4 + 1              	// [5:6586]  
	     DS = seg(_Last2Catcnt)   	// [6:6586]  Last2Catcnt
	     R3 = (_Last2Catcnt)      	// [7:6586]  Last2Catcnt
	     DS:[R3] = R4             	// [9:6586]  
//6587          
//6588            if(Last2Catcnt<4)	 

LM896:
	     .stabn 68,0,6588,LM896-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [11:6588]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [12:6588]  Last2Catcnt
	     R4 = DS:[R4]             	// [14:6588]  
	     cmp R4, 3                	// [16:6588]  
	     ja L_56_16               	// [17:6588]  
BB11_PU56:	// 0x1723
// BB:11 cycle count: 12
//6589             {
//6590               if(temp_Category == Last2Cat[Num_LastCat-1])

LM897:
	     .stabn 68,0,6590,LM897-_Select_Sound
	     DS = seg(_Last2Cat+5)    	// [0:6590]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [1:6590]  Last2Cat+5
	     R3 = DS:[R4]             	// [3:6590]  
	     R4 = [BP + 2]            	// [5:6590]  temp_Category
	     cmp R3, R4               	// [7:6590]  
	     jne L_56_17              	// [8:6590]  
BB12_PU56:	// 0x172a
// BB:12 cycle count: 10
//6591                  {
//6592               	    gQuestionIdx =  Select_Question_ModeStatus_Other(temp_Category);

LM898:
	     .stabn 68,0,6592,LM898-_Select_Sound
	     SP = SP - 1              	// [0:6592]  
	     R3 = [BP + 2]            	// [1:6592]  temp_Category
	     R4 = SP + 1              	// [3:6592]  
	     [R4] = R3                	// [5:6592]  
	     call _Select_Question_ModeStatus_Other	// [7:6592]  Select_Question_ModeStatus_Other
BB13_PU56:	// 0x1731
// BB:13 cycle count: 17
	     DS = seg(_gQuestionIdx)  	// [0:6592]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6592]  gQuestionIdx
	     DS:[R4] = R1             	// [3:6592]  
//6593               	    temp_Category= Get_Question_Category(gQuestionIdx);

LM899:
	     .stabn 68,0,6593,LM899-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [5:6593]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [6:6593]  gQuestionIdx
	     R3 = DS:[R4]             	// [8:6593]  
	     R4 = SP + 1              	// [10:6593]  
	     [R4] = R3                	// [12:6593]  
	     call _Get_Question_Category	// [14:6593]  Get_Question_Category
BB14_PU56:	// 0x173e
// BB:14 cycle count: 8
	     SP = SP + 1              	// [0:6593]  
	     [BP + 2] = R1            	// [1:6593]  temp_Category
//6594               	    Last2Catcnt =0;

LM900:
	     .stabn 68,0,6594,LM900-_Select_Sound
	     R3 = 0                   	// [2:6594]  
	     DS = seg(_Last2Catcnt)   	// [3:6594]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [4:6594]  Last2Catcnt
	     DS:[R4] = R3             	// [6:6594]  
L_56_17:	// 0x1745
// BB:15 cycle count: 4

LM901:
	     .stabn 68,0,6590,LM901-_Select_Sound
	     jmp L_56_15              	// [0:6590]  
L_56_16:	// 0x1746
// BB:16 cycle count: 6
//6595                  }
//6596             	
//6597             }
//6598            else
//6599               Last2Catcnt =0; 

LM902:
	     .stabn 68,0,6599,LM902-_Select_Sound
	     R3 = 0                   	// [0:6599]  
	     DS = seg(_Last2Catcnt)   	// [1:6599]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [2:6599]  Last2Catcnt
	     DS:[R4] = R3             	// [4:6599]  
L_56_15:	// 0x174b
L_56_14:	// 0x174b
// BB:17 cycle count: 169
//6608  //			}
//6609  //		#endif  
//6610          
//6611        
//6612        	QuestionStatus_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		//suppress Qx from LQ;	

LM903:
	     .stabn 68,0,6612,LM903-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [0:6612]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6612]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:6612]  
	     R4 = R4 lsr 4            	// [5:6612]  
	     [BP + 3] = R4            	// [6:6612]  __save_expr_temp_15
	     R4 = [BP + 3]            	// [7:6612]  __save_expr_temp_15
	     R3 = 0                   	// [9:6612]  
	     R1 = (_QuestionStatus_LQ)	// [10:6612]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [12:6612]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [13:6612]  
	     R3 = R3 + R2, Carry      	// [14:6612]  
	     DS = R3                  	// [15:6612]  
	     R4 = DS:[R4]             	// [16:6612]  
	     [BP + 6] = R4            	// [18:6612]  lra_spill_temp_34
	     DS = seg(_gQuestionIdx)  	// [19:6612]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:6612]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:6612]  
	     R4 = R4 & 15             	// [24:6612]  
	     R3 = 0                   	// [25:6612]  
	     R1 = (_BitMap)           	// [26:6612]  BitMap
	     R2 = seg(_BitMap)        	// [28:6612]  BitMap
	     R4 = R4 + R1             	// [29:6612]  
	     R3 = R3 + R2, Carry      	// [30:6612]  
	     DS = R3                  	// [31:6612]  
	     R4 = DS:[R4]             	// [32:6612]  
	     R3 = R4 ^ 65535          	// [34:6612]  
	     R4 = [BP + 6]            	// [36:6612]  lra_spill_temp_34
	     R4 = R4 & R3             	// [38:6612]  
	     [BP + 7] = R4            	// [39:6612]  lra_spill_temp_35
	     R4 = [BP + 3]            	// [40:6612]  __save_expr_temp_15
	     R3 = 0                   	// [42:6612]  
	     R1 = (_QuestionStatus_LQ)	// [43:6612]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [45:6612]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [46:6612]  
	     R3 = R3 + R2, Carry      	// [47:6612]  
	     DS = R3                  	// [48:6612]  
	     R3 = [BP + 7]            	// [49:6612]  lra_spill_temp_35
	     DS:[R4] = R3             	// [51:6612]  
//6613  		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	

LM904:
	     .stabn 68,0,6613,LM904-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [53:6613]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [54:6613]  gQuestionIdx
	     R4 = DS:[R4]             	// [56:6613]  
	     R4 = R4 lsr 4            	// [58:6613]  
	     [BP + 4] = R4            	// [59:6613]  __save_expr_temp_16
	     R4 = [BP + 4]            	// [60:6613]  __save_expr_temp_16
	     R3 = 0                   	// [62:6613]  
	     R1 = (_QuestionStatus_LQA)	// [63:6613]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [65:6613]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [66:6613]  
	     R3 = R3 + R2, Carry      	// [67:6613]  
	     DS = R3                  	// [68:6613]  
	     R4 = DS:[R4]             	// [69:6613]  
	     [BP + 8] = R4            	// [71:6613]  lra_spill_temp_36
	     DS = seg(_gQuestionIdx)  	// [72:6613]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [73:6613]  gQuestionIdx
	     R4 = DS:[R4]             	// [75:6613]  
	     R4 = R4 & 15             	// [77:6613]  
	     R3 = 0                   	// [78:6613]  
	     R1 = (_BitMap)           	// [79:6613]  BitMap
	     R2 = seg(_BitMap)        	// [81:6613]  BitMap
	     R4 = R4 + R1             	// [82:6613]  
	     R3 = R3 + R2, Carry      	// [83:6613]  
	     DS = R3                  	// [84:6613]  
	     R4 = DS:[R4]             	// [85:6613]  
	     R3 = R4 ^ 65535          	// [87:6613]  
	     R4 = [BP + 8]            	// [89:6613]  lra_spill_temp_36
	     R4 = R4 & R3             	// [91:6613]  
	     [BP + 9] = R4            	// [92:6613]  lra_spill_temp_37
	     R4 = [BP + 4]            	// [93:6613]  __save_expr_temp_16
	     R3 = 0                   	// [95:6613]  
	     R1 = (_QuestionStatus_LQA)	// [96:6613]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [98:6613]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [99:6613]  
	     R3 = R3 + R2, Carry      	// [100:6613]  
	     DS = R3                  	// [101:6613]  
	     R3 = [BP + 9]            	// [102:6613]  lra_spill_temp_37
	     DS:[R4] = R3             	// [104:6613]  
//6614  		QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];

LM905:
	     .stabn 68,0,6614,LM905-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [106:6614]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [107:6614]  gQuestionIdx
	     R4 = DS:[R4]             	// [109:6614]  
	     R4 = R4 lsr 4            	// [111:6614]  
	     [BP + 5] = R4            	// [112:6614]  __save_expr_temp_17
	     R4 = [BP + 5]            	// [113:6614]  __save_expr_temp_17
	     R3 = 0                   	// [115:6614]  
	     R1 = (_QuestionStatus_Asked)	// [116:6614]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [118:6614]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [119:6614]  
	     R3 = R3 + R2, Carry      	// [120:6614]  
	     DS = R3                  	// [121:6614]  
	     R4 = DS:[R4]             	// [122:6614]  
	     [BP + 10] = R4           	// [124:6614]  lra_spill_temp_38
	     DS = seg(_gQuestionIdx)  	// [125:6614]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [126:6614]  gQuestionIdx
	     R4 = DS:[R4]             	// [128:6614]  
	     R4 = R4 & 15             	// [130:6614]  
	     R3 = 0                   	// [131:6614]  
	     R1 = (_BitMap)           	// [132:6614]  BitMap
	     R2 = seg(_BitMap)        	// [134:6614]  BitMap
	     R4 = R4 + R1             	// [135:6614]  
	     R3 = R3 + R2, Carry      	// [136:6614]  
	     DS = R3                  	// [137:6614]  
	     R4 = DS:[R4]             	// [138:6614]  
	     R3 = R4 ^ 65535          	// [140:6614]  
	     R4 = [BP + 10]           	// [142:6614]  lra_spill_temp_38
	     R4 = R4 & R3             	// [144:6614]  
	     [BP + 11] = R4           	// [145:6614]  lra_spill_temp_39
	     R4 = [BP + 5]            	// [146:6614]  __save_expr_temp_17
	     R3 = 0                   	// [148:6614]  
	     R1 = (_QuestionStatus_Asked)	// [149:6614]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [151:6614]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [152:6614]  
	     R3 = R3 + R2, Carry      	// [153:6614]  
	     DS = R3                  	// [154:6614]  
	     R3 = [BP + 11]           	// [155:6614]  lra_spill_temp_39
	     DS:[R4] = R3             	// [157:6614]  
//6615        
//6616        
//6617        Save_Question_Category2Last(temp_Category);

LM906:
	     .stabn 68,0,6617,LM906-_Select_Sound
	     SP = SP - 1              	// [159:6617]  
	     R3 = [BP + 2]            	// [160:6617]  temp_Category
	     R4 = SP + 1              	// [162:6617]  
	     [R4] = R3                	// [164:6617]  
	     call _Save_Question_Category2Last	// [166:6617]  Save_Question_Category2Last
BB18_PU56:	// 0x17d6
// BB:18 cycle count: 4
	     SP = SP + 1              	// [0:6617]  
//6618        Save_Question_CategoryMemory();

LM907:
	     .stabn 68,0,6618,LM907-_Select_Sound
	     call _Save_Question_CategoryMemory	// [1:6618]  Save_Question_CategoryMemory
BB19_PU56:	// 0x17d9
// BB:19 cycle count: 9
//6619        cnt--;

LM908:
	     .stabn 68,0,6619,LM908-_Select_Sound
	     R4 = [BP + 0]            	// [0:6619]  cnt
	     R4 = R4 - 1              	// [2:6619]  
	     [BP + 0] = R4            	// [3:6619]  cnt
	//;;
	INT OFF
	//;;
//6620        
//6621        
//6622  	   __asm("INT OFF");
//6623        MoveSPIDriverToRAM();		

LM909:
	     .stabn 68,0,6623,LM909-_Select_Sound
	     call _MoveSPIDriverToRAM 	// [6:6623]  MoveSPIDriverToRAM
BB20_PU56:	// 0x17e1
// BB:20 cycle count: 15
//6624        SPI_Flash_Sector_Erase(T_LQ_Secter_L,T_LQ_Secter_H);

LM910:
	     .stabn 68,0,6624,LM910-_Select_Sound
	     SP = SP - 2              	// [0:6624]  
	     R3 = - 12288             	// [1:6624]  
	     R4 = SP + 1              	// [3:6624]  
	     [R4] = R3                	// [5:6624]  
	     R3 = 31                  	// [7:6624]  
	     R4 = SP + 2              	// [8:6624]  
	     [R4] = R3                	// [10:6624]  
	     call _SPI_Flash_Sector_Erase	// [12:6624]  SPI_Flash_Sector_Erase
BB21_PU56:	// 0x17ed
// BB:21 cycle count: 29
	     SP = SP - 3              	// [0:6624]  
//6625        SPI_Flash_SendNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM911:
	     .stabn 68,0,6625,LM911-_Select_Sound
	     R2 = (_QuestionStatus_LQ)	// [1:6625]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:6625]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:6625]  
	     [R4++] = R2              	// [6:6625]  
	     [R4] = R3                	// [8:6625]  
	     R3 = 20                  	// [10:6625]  
	     R4 = SP + 3              	// [11:6625]  
	     [R4] = R3                	// [13:6625]  
	     R3 = - 12288             	// [15:6625]  
	     R4 = SP + 4              	// [17:6625]  
	     [R4] = R3                	// [19:6625]  
	     R3 = 31                  	// [21:6625]  
	     R4 = SP + 5              	// [22:6625]  
	     [R4] = R3                	// [24:6625]  
	     call _SPI_Flash_SendNWords	// [26:6625]  SPI_Flash_SendNWords
BB22_PU56:	// 0x1804
// BB:22 cycle count: 15
	     SP = SP + 3              	// [0:6625]  
//6626        
//6627        SPI_Flash_Sector_Erase(T_Asked_Secter_L,T_Asked_Secter_H);

LM912:
	     .stabn 68,0,6627,LM912-_Select_Sound
	     R3 = - 4096              	// [1:6627]  
	     R4 = SP + 1              	// [3:6627]  
	     [R4] = R3                	// [5:6627]  
	     R3 = 31                  	// [7:6627]  
	     R4 = SP + 2              	// [8:6627]  
	     [R4] = R3                	// [10:6627]  
	     call _SPI_Flash_Sector_Erase	// [12:6627]  SPI_Flash_Sector_Erase
BB23_PU56:	// 0x1810
// BB:23 cycle count: 29
	     SP = SP - 3              	// [0:6627]  
//6628        SPI_Flash_SendNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);   

LM913:
	     .stabn 68,0,6628,LM913-_Select_Sound
	     R2 = (_QuestionStatus_Asked)	// [1:6628]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [3:6628]  QuestionStatus_Asked
	     R4 = SP + 1              	// [4:6628]  
	     [R4++] = R2              	// [6:6628]  
	     [R4] = R3                	// [8:6628]  
	     R3 = 20                  	// [10:6628]  
	     R4 = SP + 3              	// [11:6628]  
	     [R4] = R3                	// [13:6628]  
	     R3 = - 4096              	// [15:6628]  
	     R4 = SP + 4              	// [17:6628]  
	     [R4] = R3                	// [19:6628]  
	     R3 = 31                  	// [21:6628]  
	     R4 = SP + 5              	// [22:6628]  
	     [R4] = R3                	// [24:6628]  
	     call _SPI_Flash_SendNWords	// [26:6628]  SPI_Flash_SendNWords
BB24_PU56:	// 0x1827
// BB:24 cycle count: 5
	     SP = SP + 5              	// [0:6628]  
	//;;
	INT FIQ,IRQ
	//;;
//6629        
//6630          __asm("INT FIQ,IRQ");
//6631        
//6632        suppressflag=1;

LM914:
	     .stabn 68,0,6632,LM914-_Select_Sound
	     R4 = 1                   	// [3:6632]  
	     [BP + 1] = R4            	// [4:6632]  suppressflag
Lt_56_1:	// 0x182d
// BB:25 cycle count: 7
//6633        
//6634       }while(cnt>0);

LM915:
	     .stabn 68,0,6634,LM915-_Select_Sound
	     R4 = [BP + 0]            	// [0:6634]  cnt
	     cmp R4, 0                	// [2:6634]  
	     je BB26_PU56             	// [3:6634]  
BB27_PU56:	// 0x1830
// BB:27 cycle count: 3
	     goto L_56_13             	// [0:0]  
BB26_PU56:	// 0x1832
// BB:26 cycle count: 6
	     SP = SP + 12             	// [0:6634]  
	     pop BP, PC from [SP]     	// [1:6634]  
LBE53:
	.endp	
	     .stabn 192,0,0,LBB53-_Select_Sound
	     .stabs "cnt:4",128,0,0,0
	     .stabs "temp_Category:4",128,0,0,2
	     .stabs "suppressflag:4",128,0,0,1
	     .stabn 224,0,0,LBE53-_Select_Sound
LME57:
	     .stabf LME57-_Select_Sound
.code
	     .stabs "Events:F18",36,0,0,_Events

	// Program Unit: Events
.public	_Events
_Events: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//6636  }
//6637  /*******************************************************************
//6638  **********************************************************************/
//6639  void Events()
//6640  {

LM916:
	     .stabn 68,0,6640,LM916-_Events
BB1_PU57:	// 0x182e
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:6640]  
	     BP = SP + 1              	// [2:6640]  
//6641  	
//6642  	//if((*P_TimerB_CNTR % 6)<3)
//6643      // unsigned int E_now =0;
//6644  
//6645         if(LastE!=C_OneMoreTime)

LM917:
	     .stabn 68,0,6645,LM917-_Events
	     DS = seg(_LastE)         	// [4:6645]  LastE
	     R4 = (_LastE)            	// [5:6645]  LastE
	     R4 = DS:[R4]             	// [7:6645]  
	     cmp R4, 1                	// [9:6645]  
	     je L_57_13               	// [10:6645]  
BB2_PU57:	// 0x1837
// BB:2 cycle count: 10
//6646            R_E= C_OneMoreTime;

LM918:
	     .stabn 68,0,6646,LM918-_Events
	     R3 = 1                   	// [0:6646]  
	     DS = seg(_R_E)           	// [1:6646]  R_E
	     R4 = (_R_E)              	// [2:6646]  R_E
	     DS:[R4] = R3             	// [4:6646]  
	     jmp L_57_12              	// [6:6646]  
L_57_13:	// 0x183d
// BB:3 cycle count: 10
//6647  	   else if((LastE!=C_TwoSounds))//(Registerd_Num ==1)||

LM919:
	     .stabn 68,0,6647,LM919-_Events
	     DS = seg(_LastE)         	// [0:6647]  LastE
	     R4 = (_LastE)            	// [1:6647]  LastE
	     R4 = DS:[R4]             	// [3:6647]  
	     cmp R4, 2                	// [5:6647]  
	     je L_57_14               	// [6:6647]  
BB4_PU57:	// 0x1843
// BB:4 cycle count: 6
//6648  	   	{
//6649               R_E =C_TwoSounds;

LM920:
	     .stabn 68,0,6649,LM920-_Events
	     R3 = 2                   	// [0:6649]  
	     DS = seg(_R_E)           	// [1:6649]  R_E
	     R4 = (_R_E)              	// [2:6649]  R_E
	     DS:[R4] = R3             	// [4:6649]  
L_57_14:	// 0x1848
L_57_12:	// 0x1848
// BB:5 cycle count: 10
//6650  	   	}
//6651  
//6652  	   
//6653  	    if((R_E!=C_OneMoreTime)&&(R_E!=C_TwoSounds))

LM921:
	     .stabn 68,0,6653,LM921-_Events
	     DS = seg(_R_E)           	// [0:6653]  R_E
	     R4 = (_R_E)              	// [1:6653]  R_E
	     R4 = DS:[R4]             	// [3:6653]  
	     cmp R4, 1                	// [5:6653]  
	     je L_57_15               	// [6:6653]  
BB6_PU57:	// 0x184e
// BB:6 cycle count: 10
	     DS = seg(_R_E)           	// [0:6653]  R_E
	     R4 = (_R_E)              	// [1:6653]  R_E
	     R4 = DS:[R4]             	// [3:6653]  
	     cmp R4, 2                	// [5:6653]  
	     je L_57_15               	// [6:6653]  
L_57_16:	// 0x1854
// BB:7 cycle count: 13
//6654  	    	{
//6655                       if((*P_TimerB_CNTR % 6)<3)

LM922:
	     .stabn 68,0,6655,LM922-_Events
	     R3 = 12307               	// [0:6655]  
	     R4 = 0                   	// [2:6655]  
	     DS = R4                  	// [3:6655]  
	     R3 = DS:[R3]             	// [4:6655]  
	     R4 = 6                   	// [6:6655]  
	     push R4, R3 to [SP]      	// [7:6655]  
	     call __modu1             	// [10:6655]  _modu1
BB8_PU57:	// 0x185d
// BB:8 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 2                	// [1:0]  
	     ja L_57_18               	// [2:0]  
BB9_PU57:	// 0x1860
// BB:9 cycle count: 10
//6656  					 	 R_E = C_OneMoreTime;

LM923:
	     .stabn 68,0,6656,LM923-_Events
	     R3 = 1                   	// [0:6656]  
	     DS = seg(_R_E)           	// [1:6656]  R_E
	     R4 = (_R_E)              	// [2:6656]  R_E
	     DS:[R4] = R3             	// [4:6656]  
	     jmp L_57_17              	// [6:6656]  
L_57_18:	// 0x1866
// BB:10 cycle count: 6
//6657  					 else
//6658  					 	R_E =C_TwoSounds;

LM924:
	     .stabn 68,0,6658,LM924-_Events
	     R3 = 2                   	// [0:6658]  
	     DS = seg(_R_E)           	// [1:6658]  R_E
	     R4 = (_R_E)              	// [2:6658]  R_E
	     DS:[R4] = R3             	// [4:6658]  
L_57_17:	// 0x186b
L_57_15:	// 0x186b
// BB:11 cycle count: 10
//6659  
//6660  	    	}
//6661  	
//6662  
//6663  		   if(R_E==C_OneMoreTime)

LM925:
	     .stabn 68,0,6663,LM925-_Events
	     DS = seg(_R_E)           	// [0:6663]  R_E
	     R4 = (_R_E)              	// [1:6663]  R_E
	     R4 = DS:[R4]             	// [3:6663]  
	     cmp R4, 1                	// [5:6663]  
	     jne L_57_20              	// [6:6663]  
BB12_PU57:	// 0x1871
// BB:12 cycle count: 10
//6664  			{
//6665  	
//6666  		        //R_E = C_OneMoreTime;
//6667  				PlayA1800_Elements(SFX_Event);

LM926:
	     .stabn 68,0,6667,LM926-_Events
	     SP = SP - 1              	// [0:6667]  
	     R3 = 137                 	// [1:6667]  
	     R4 = SP + 1              	// [3:6667]  
	     [R4] = R3                	// [5:6667]  
	     call _PlayA1800_Elements 	// [7:6667]  PlayA1800_Elements
BB13_PU57:	// 0x1879
// BB:13 cycle count: 19
	     SP = SP - 1              	// [0:6667]  
//6668  	            Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM927:
	     .stabn 68,0,6668,LM927-_Events
	     DS = seg(_Player_Activing_Cnt)	// [1:6668]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6668]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:6668]  
	     R4 = SP + 1              	// [6:6668]  
	     [R4] = R3                	// [8:6668]  
	     R3 = 6000                	// [10:6668]  
	     R4 = SP + 2              	// [12:6668]  
	     [R4] = R3                	// [14:6668]  
	     call _Play_Seq           	// [16:6668]  Play_Seq
BB14_PU57:	// 0x1888
// BB:14 cycle count: 9
	     SP = SP + 1              	// [0:6668]  
//6669  	            PlayA1800_Elements(A_VLMMREN_OneMore);	

LM928:
	     .stabn 68,0,6669,LM928-_Events
	     R3 = 38                  	// [1:6669]  
	     R4 = SP + 1              	// [2:6669]  
	     [R4] = R3                	// [4:6669]  
	     call _PlayA1800_Elements 	// [6:6669]  PlayA1800_Elements
BB15_PU57:	// 0x188f
// BB:15 cycle count: 5
	     SP = SP + 1              	// [0:6669]  
	     jmp L_57_19              	// [1:6669]  
L_57_20:	// 0x1891
// BB:16 cycle count: 16
//6670  			}
//6671             else 
//6672             	{
//6673     
//6674  		  	     R_E =C_TwoSounds;

LM929:
	     .stabn 68,0,6674,LM929-_Events
	     R3 = 2                   	// [0:6674]  
	     DS = seg(_R_E)           	// [1:6674]  R_E
	     R4 = (_R_E)              	// [2:6674]  R_E
	     DS:[R4] = R3             	// [4:6674]  
//6675  //		  	     R_2SLoop =0;
//6676  				 
//6677  				 PlayA1800_Elements(SFX_Event);	 

LM930:
	     .stabn 68,0,6677,LM930-_Events
	     SP = SP - 1              	// [6:6677]  
	     R3 = 137                 	// [7:6677]  
	     R4 = SP + 1              	// [9:6677]  
	     [R4] = R3                	// [11:6677]  
	     call _PlayA1800_Elements 	// [13:6677]  PlayA1800_Elements
BB17_PU57:	// 0x189e
// BB:17 cycle count: 9
//6678  		  	     PlayA1800_Elements(A_VLMMREN_TwoSounds);

LM931:
	     .stabn 68,0,6678,LM931-_Events
	     R3 = 87                  	// [0:6678]  
	     R4 = SP + 1              	// [2:6678]  
	     [R4] = R3                	// [4:6678]  
	     call _PlayA1800_Elements 	// [6:6678]  PlayA1800_Elements
BB18_PU57:	// 0x18a5
// BB:18 cycle count: 4
	     SP = SP + 1              	// [0:6678]  
//6679  		  	     
//6680  		  	     Player_Activing_Cnt =Select_Pingamerandom();	

LM932:
	     .stabn 68,0,6680,LM932-_Events
	     call _Select_Pingamerandom	// [1:6680]  Select_Pingamerandom
BB19_PU57:	// 0x18a8
// BB:19 cycle count: 5
	     DS = seg(_Player_Activing_Cnt)	// [0:6680]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:6680]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:6680]  
L_57_19:	// 0x18ac
// BB:20 cycle count: 21
//6681             	}
//6682  
//6683              
//6684  		    LastE = R_E;

LM933:
	     .stabn 68,0,6684,LM933-_Events
	     DS = seg(_R_E)           	// [0:6684]  R_E
	     R4 = (_R_E)              	// [1:6684]  R_E
	     R3 = DS:[R4]             	// [3:6684]  
	     DS = seg(_LastE)         	// [5:6684]  LastE
	     R4 = (_LastE)            	// [6:6684]  LastE
	     DS:[R4] = R3             	// [8:6684]  
//6685              SinceLastE=0;

LM934:
	     .stabn 68,0,6685,LM934-_Events
	     R3 = 0                   	// [10:6685]  
	     DS = seg(_SinceLastE)    	// [11:6685]  SinceLastE
	     R4 = (_SinceLastE)       	// [12:6685]  SinceLastE
	     DS:[R4] = R3             	// [14:6685]  
	     pop BP, PC from [SP]     	// [16:6685]  
	.endp	
LME58:
	     .stabf LME58-_Events
.code
	     .stabs "Game:F4",36,0,0,_Game

	// Program Unit: Game
.public	_Game
_Game: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//6687  
//6688  /*******************************************************************
//6689  **********************************************************************/
//6690  unsigned int Game()
//6691  {

LM935:
	     .stabn 68,0,6691,LM935-_Game
BB1_PU58:	// 0x18ba
// BB:1 cycle count: 53
	     push BP to [SP]          	// [0:6691]  
	     SP = SP - 1              	// [2:6691]  
	     BP = SP + 1              	// [3:6691]  
LBB54:
//6692  	unsigned int temp;
//6693  
//6694      R_E =0;

LM936:
	     .stabn 68,0,6694,LM936-_Game
	     R3 = 0                   	// [5:6694]  
	     DS = seg(_R_E)           	// [6:6694]  R_E
	     R4 = (_R_E)              	// [7:6694]  R_E
	     DS:[R4] = R3             	// [9:6694]  
//6695  
//6696      firstFlag_Bit&=~0x800;

LM937:
	     .stabn 68,0,6696,LM937-_Game
	     DS = seg(_firstFlag_Bit) 	// [11:6696]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [12:6696]  firstFlag_Bit
	     R4 = DS:[R4]             	// [14:6696]  
	     R3 = R4 & 63487          	// [16:6696]  
	     DS = seg(_firstFlag_Bit) 	// [18:6696]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [19:6696]  firstFlag_Bit
	     DS:[R4] = R3             	// [21:6696]  
//6697      CheaterFlag =0;

LM938:
	     .stabn 68,0,6697,LM938-_Game
	     R3 = 0                   	// [23:6697]  
	     DS = seg(_CheaterFlag)   	// [24:6697]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [25:6697]  CheaterFlag
	     DS:[R4] = R3             	// [27:6697]  
//6698      Eventflag =0;

LM939:
	     .stabn 68,0,6698,LM939-_Game
	     R3 = 0                   	// [29:6698]  
	     DS = seg(_Eventflag)     	// [30:6698]  Eventflag
	     R4 = (_Eventflag)        	// [31:6698]  Eventflag
	     DS:[R4] = R3             	// [33:6698]  
//6699  	End20flag =0;

LM940:
	     .stabn 68,0,6699,LM940-_Game
	     R3 = 0                   	// [35:6699]  
	     DS = seg(_End20flag)     	// [36:6699]  End20flag
	     R4 = (_End20flag)        	// [37:6699]  End20flag
	     DS:[R4] = R3             	// [39:6699]  
//6700       
//6701  	Key_Event =0;

LM941:
	     .stabn 68,0,6701,LM941-_Game
	     R3 = 0                   	// [41:6701]  
	     DS = seg(_Key_Event)     	// [42:6701]  Key_Event
	     R4 = (_Key_Event)        	// [43:6701]  Key_Event
	     DS:[R4] = R3             	// [45:6701]  
//6702  	Key_activeflag = ALL_Key_Enable;

LM942:
	     .stabn 68,0,6702,LM942-_Game
	     R3 = 7                   	// [47:6702]  
	     DS = seg(_Key_activeflag)	// [48:6702]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [49:6702]  Key_activeflag
	     DS:[R4] = R3             	// [51:6702]  
L_58_26:	// 0x18e6
// BB:2 cycle count: 3
//6745       
//6746     while(1)
//6747     	{
//6748  	    
//6749  	    WatchdogClear();

LM943:
	     .stabn 68,0,6749,LM943-_Game
	     call _WatchdogClear      	// [0:6749]  WatchdogClear
BB3_PU58:	// 0x18e8
// BB:3 cycle count: 10
//6750     	  
//6751     	  	if(Sleepflag) 

LM944:
	     .stabn 68,0,6751,LM944-_Game
	     DS = seg(_Sleepflag)     	// [0:6751]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6751]  Sleepflag
	     R4 = DS:[R4]             	// [3:6751]  
	     cmp R4, 0                	// [5:6751]  
	     je L_58_28               	// [6:6751]  
BB4_PU58:	// 0x18ee
// BB:4 cycle count: 7
//6752  		     return C_Finish ;   

LM945:
	     .stabn 68,0,6752,LM945-_Game
	     R1 = - 1                 	// [0:6752]  
	     SP = SP + 1              	// [1:6752]  
	     pop BP, PC from [SP]     	// [2:6752]  
L_58_28:	// 0x18f1
// BB:5 cycle count: 44
//6753  	    
//6754  	    CheaterFlag =0;

LM946:
	     .stabn 68,0,6754,LM946-_Game
	     R3 = 0                   	// [0:6754]  
	     DS = seg(_CheaterFlag)   	// [1:6754]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [2:6754]  CheaterFlag
	     DS:[R4] = R3             	// [4:6754]  
//6755  	    PauseFlag =0;

LM947:
	     .stabn 68,0,6755,LM947-_Game
	     R3 = 0                   	// [6:6755]  
	     DS = seg(_PauseFlag)     	// [7:6755]  PauseFlag
	     R4 = (_PauseFlag)        	// [8:6755]  PauseFlag
	     DS:[R4] = R3             	// [10:6755]  
//6756  	    
//6757  	    Cn++;    

LM948:
	     .stabn 68,0,6757,LM948-_Game
	     DS = seg(_Cn)            	// [12:6757]  Cn
	     R4 = (_Cn)               	// [13:6757]  Cn
	     R4 = DS:[R4]             	// [15:6757]  
	     R4 = R4 + 1              	// [17:6757]  
	     DS = seg(_Cn)            	// [18:6757]  Cn
	     R3 = (_Cn)               	// [19:6757]  Cn
	     DS:[R3] = R4             	// [21:6757]  
//6758          SinceLastE++;

LM949:
	     .stabn 68,0,6758,LM949-_Game
	     DS = seg(_SinceLastE)    	// [23:6758]  SinceLastE
	     R4 = (_SinceLastE)       	// [24:6758]  SinceLastE
	     R4 = DS:[R4]             	// [26:6758]  
	     R4 = R4 + 1              	// [28:6758]  
	     DS = seg(_SinceLastE)    	// [29:6758]  SinceLastE
	     R3 = (_SinceLastE)       	// [30:6758]  SinceLastE
	     DS:[R3] = R4             	// [32:6758]  
//6760  //		if((Get_Num_CategoryMemory()>100)&&(Tie ==0))
//6761  //			break;
//6762  
//6763  
//6764             if(Registerd_Num==1)

LM950:
	     .stabn 68,0,6764,LM950-_Game
	     DS = seg(_Registerd_Num) 	// [34:6764]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [35:6764]  Registerd_Num
	     R4 = DS:[R4]             	// [37:6764]  
	     cmp R4, 1                	// [39:6764]  
	     jne L_58_30              	// [40:6764]  
BB6_PU58:	// 0x1913
// BB:6 cycle count: 13
//6765             	     Player_Activing_Cnt=Get_Firstcnt_From_Play(Registered_Play_Status);

LM951:
	     .stabn 68,0,6765,LM951-_Game
	     SP = SP - 1              	// [0:6765]  
	     DS = seg(_Registered_Play_Status)	// [1:6765]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [2:6765]  Registered_Play_Status
	     R3 = DS:[R4]             	// [4:6765]  
	     R4 = SP + 1              	// [6:6765]  
	     [R4] = R3                	// [8:6765]  
	     call _Get_Firstcnt_From_Play	// [10:6765]  Get_Firstcnt_From_Play
BB7_PU58:	// 0x191d
// BB:7 cycle count: 10
	     SP = SP + 1              	// [0:6765]  
	     DS = seg(_Player_Activing_Cnt)	// [1:6765]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6765]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [4:6765]  
	     jmp L_58_29              	// [6:6765]  
L_58_30:	// 0x1923
// BB:8 cycle count: 10
//6767  //           	     Player_Activing_Cnt =Select_Pingamerandom(0);
//6768          else             
//6769          {
//6770  
//6771             if((Cn>4)&&(SinceLastE>4)&&((*P_TimerB_CNTR % 3)==0))//&&(Registerd_Num>1)

LM952:
	     .stabn 68,0,6771,LM952-_Game
	     DS = seg(_Cn)            	// [0:6771]  Cn
	     R4 = (_Cn)               	// [1:6771]  Cn
	     R4 = DS:[R4]             	// [3:6771]  
	     cmp R4, 4                	// [5:6771]  
	     jbe L_58_32              	// [6:6771]  
BB9_PU58:	// 0x1929
// BB:9 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:6771]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:6771]  SinceLastE
	     R4 = DS:[R4]             	// [3:6771]  
	     cmp R4, 4                	// [5:6771]  
	     jbe L_58_32              	// [6:6771]  
L_58_34:	// 0x192f
// BB:10 cycle count: 13
	     R3 = 12307               	// [0:6771]  
	     R4 = 0                   	// [2:6771]  
	     DS = R4                  	// [3:6771]  
	     R3 = DS:[R3]             	// [4:6771]  
	     R4 = 3                   	// [6:6771]  
	     push R4, R3 to [SP]      	// [7:6771]  
	     call __modu1             	// [10:6771]  _modu1
BB11_PU58:	// 0x1938
// BB:11 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_58_32              	// [2:0]  
L_58_33:	// 0x193b
// BB:12 cycle count: 3
//6772          	   Events();

LM953:
	     .stabn 68,0,6772,LM953-_Game
	     call _Events             	// [0:6772]  Events
BB13_PU58:	// 0x193d
// BB:13 cycle count: 4
	     jmp L_58_31              	// [0:6772]  
L_58_32:	// 0x193e
// BB:14 cycle count: 3
//6773             	else
//6774                Player_Activing_Cnt =Select_Pingamerandom();//SelectNextPingame(Player_Activing_Cnt);

LM954:
	     .stabn 68,0,6774,LM954-_Game
	     call _Select_Pingamerandom	// [0:6774]  Select_Pingamerandom
BB15_PU58:	// 0x1940
// BB:15 cycle count: 5
	     DS = seg(_Player_Activing_Cnt)	// [0:6774]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:6774]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:6774]  
L_58_31:	// 0x1944
L_58_29:	// 0x1944
// BB:16 cycle count: 3
//6775              
//6776          }
//6777              
//6778              
//6779  		    Select_Sound();

LM955:
	     .stabn 68,0,6779,LM955-_Game
	     call _Select_Sound       	// [0:6779]  Select_Sound
BB17_PU58:	// 0x1946
// BB:17 cycle count: 10
//6780  		    
//6781  		   if(Tie ==0) 

LM956:
	     .stabn 68,0,6781,LM956-_Game
	     DS = seg(_Tie)           	// [0:6781]  Tie
	     R4 = (_Tie)              	// [1:6781]  Tie
	     R4 = DS:[R4]             	// [3:6781]  
	     cmp R4, 0                	// [5:6781]  
	     jne L_58_35              	// [6:6781]  
BB18_PU58:	// 0x194c
// BB:18 cycle count: 6
//6782  		     Answerflag =1;

LM957:
	     .stabn 68,0,6782,LM957-_Game
	     R3 = 1                   	// [0:6782]  
	     DS = seg(_Answerflag)    	// [1:6782]  Answerflag
	     R4 = (_Answerflag)       	// [2:6782]  Answerflag
	     DS:[R4] = R3             	// [4:6782]  
L_58_35:	// 0x1951
// BB:19 cycle count: 3
//6783  		     
//6784  			Answer_F();

LM958:
	     .stabn 68,0,6784,LM958-_Game
	     call _Answer_F           	// [0:6784]  Answer_F
BB20_PU58:	// 0x1953
// BB:20 cycle count: 34
//6785              Answerflag =0;

LM959:
	     .stabn 68,0,6785,LM959-_Game
	     R3 = 0                   	// [0:6785]  
	     DS = seg(_Answerflag)    	// [1:6785]  Answerflag
	     R4 = (_Answerflag)       	// [2:6785]  Answerflag
	     DS:[R4] = R3             	// [4:6785]  
//6786              firstFlag_Bit&=~0x4000;

LM960:
	     .stabn 68,0,6786,LM960-_Game
	     DS = seg(_firstFlag_Bit) 	// [6:6786]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [7:6786]  firstFlag_Bit
	     R4 = DS:[R4]             	// [9:6786]  
	     R3 = R4 & 49151          	// [11:6786]  
	     DS = seg(_firstFlag_Bit) 	// [13:6786]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [14:6786]  firstFlag_Bit
	     DS:[R4] = R3             	// [16:6786]  
//6787             
//6788  		    R_E =0;

LM961:
	     .stabn 68,0,6788,LM961-_Game
	     R3 = 0                   	// [18:6788]  
	     DS = seg(_R_E)           	// [19:6788]  R_E
	     R4 = (_R_E)              	// [20:6788]  R_E
	     DS:[R4] = R3             	// [22:6788]  
//6789  		   
//6790  		    	
//6791  		   if(Sleepflag) 

LM962:
	     .stabn 68,0,6791,LM962-_Game
	     DS = seg(_Sleepflag)     	// [24:6791]  Sleepflag
	     R4 = (_Sleepflag)        	// [25:6791]  Sleepflag
	     R4 = DS:[R4]             	// [27:6791]  
	     cmp R4, 0                	// [29:6791]  
	     je L_58_36               	// [30:6791]  
BB21_PU58:	// 0x196d
// BB:21 cycle count: 7
//6792  		     return C_Finish ;  

LM963:
	     .stabn 68,0,6792,LM963-_Game
	     R1 = - 1                 	// [0:6792]  
	     SP = SP + 1              	// [1:6792]  
	     pop BP, PC from [SP]     	// [2:6792]  
L_58_36:	// 0x1970
// BB:22 cycle count: 10
//6793  		  
//6794  		  if(End20flag)

LM964:
	     .stabn 68,0,6794,LM964-_Game
	     DS = seg(_End20flag)     	// [0:6794]  End20flag
	     R4 = (_End20flag)        	// [1:6794]  End20flag
	     R4 = DS:[R4]             	// [3:6794]  
	     cmp R4, 0                	// [5:6794]  
	     je L_58_37               	// [6:6794]  
BB23_PU58:	// 0x1976
// BB:23 cycle count: 8
//6795  		  	  return C_End;

LM965:
	     .stabn 68,0,6795,LM965-_Game
	     R1 = - 4077              	// [0:6795]  
	     SP = SP + 1              	// [2:6795]  
	     pop BP, PC from [SP]     	// [3:6795]  
L_58_37:	// 0x197a
// BB:24 cycle count: 3
//6796  		
//6797          temp=Get_Length_Pingame();

LM966:
	     .stabn 68,0,6797,LM966-_Game
	     call _Get_Length_Pingame 	// [0:6797]  Get_Length_Pingame
BB25_PU58:	// 0x197c
// BB:25 cycle count: 11
	     [BP + 0] = R1            	// [0:6797]  temp
//6798          
//6799          if((Registerd_Num>1)&&(temp<=1))

LM967:
	     .stabn 68,0,6799,LM967-_Game
	     DS = seg(_Registerd_Num) 	// [1:6799]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6799]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6799]  
	     cmp R4, 1                	// [6:6799]  
	     jbe L_58_38              	// [7:6799]  
BB26_PU58:	// 0x1983
// BB:26 cycle count: 7
	     R4 = [BP + 0]            	// [0:6799]  temp
	     cmp R4, 1                	// [2:6799]  
	     ja L_58_38               	// [3:6799]  
L_58_39:	// 0x1986
// BB:27 cycle count: 4
//6800          	break;

LM968:
	     .stabn 68,0,6800,LM968-_Game
	     jmp Lt_58_1              	// [0:6800]  
L_58_38:	// 0x1987
// BB:28 cycle count: 10
//6801          	
//6802         if((Registerd_Num==1)&&(temp==0))

LM969:
	     .stabn 68,0,6802,LM969-_Game
	     DS = seg(_Registerd_Num) 	// [0:6802]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6802]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6802]  
	     cmp R4, 1                	// [5:6802]  
	     jne L_58_40              	// [6:6802]  
BB29_PU58:	// 0x198d
// BB:29 cycle count: 7
	     R4 = [BP + 0]            	// [0:6802]  temp
	     cmp R4, 0                	// [2:6802]  
	     jne L_58_40              	// [3:6802]  
L_58_41:	// 0x1990
// BB:30 cycle count: 4
//6803  	   	     break;

LM970:
	     .stabn 68,0,6803,LM970-_Game
	     jmp Lt_58_1              	// [0:6803]  
L_58_40:	// 0x1991
// BB:31 cycle count: 3

LM971:
	     .stabn 68,0,6802,LM971-_Game
	     goto L_58_26             	// [0:6802]  
L_58_27:	// 0x1993
Lt_58_1:	// 0x1993
// BB:32 cycle count: 22
//6808  
//6809  	
//6810  	
//6811  
//6812  	Key_Event =0;

LM972:
	     .stabn 68,0,6812,LM972-_Game
	     R3 = 0                   	// [0:6812]  
	     DS = seg(_Key_Event)     	// [1:6812]  Key_Event
	     R4 = (_Key_Event)        	// [2:6812]  Key_Event
	     DS:[R4] = R3             	// [4:6812]  
//6813  	Key_activeflag = 0;

LM973:
	     .stabn 68,0,6813,LM973-_Game
	     R3 = 0                   	// [6:6813]  
	     DS = seg(_Key_activeflag)	// [7:6813]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6813]  Key_activeflag
	     DS:[R4] = R3             	// [10:6813]  
//6814  
//6815  
//6816  //   Save_Some_data();
//6817     
//6818     if(Tie ==0)

LM974:
	     .stabn 68,0,6818,LM974-_Game
	     DS = seg(_Tie)           	// [12:6818]  Tie
	     R4 = (_Tie)              	// [13:6818]  Tie
	     R4 = DS:[R4]             	// [15:6818]  
	     cmp R4, 0                	// [17:6818]  
	     jne L_58_42              	// [18:6818]  
BB33_PU58:	// 0x19a3
// BB:33 cycle count: 8
//6819   	   return C_End;

LM975:
	     .stabn 68,0,6819,LM975-_Game
	     R1 = - 4077              	// [0:6819]  
	     SP = SP + 1              	// [2:6819]  
	     pop BP, PC from [SP]     	// [3:6819]  
L_58_42:	// 0x19a7
// BB:34 cycle count: 6
	     SP = SP + 1              	// [0:6819]  
	     pop BP, PC from [SP]     	// [1:6819]  
LBE54:
	.endp	
	     .stabn 192,0,0,LBB54-_Game
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE54-_Game
LME59:
	     .stabf LME59-_Game
.code
	     .stabs "Answer_F:F18",36,0,0,_Answer_F

	// Program Unit: Answer_F
.public	_Answer_F
_Answer_F: .proc	
	     .stabn 0xa6,0,0,11
	// temp = 0
	// temp1 = 1
	// round = 2
	// Currentsound = 3
	// timeout_t = 4
	// __save_expr_temp_18 = 5
	// __save_expr_temp_19 = 6
	// __save_expr_temp_20 = 7
	// old_frame_pointer = 11
	// return_address = 12
	// lra_spill_temp_40 = 8
	// lra_spill_temp_41 = 9
	// lgra_spill_temp_42 = 10
//6826  
//6827  
//6828  
//6829  void Answer_F()
//6830  {

LM976:
	     .stabn 68,0,6830,LM976-_Answer_F
BB1_PU59:	// 0x19a9
// BB:1 cycle count: 43
	     push BP to [SP]          	// [0:6830]  
	     SP = SP - 11             	// [2:6830]  
	     BP = SP + 1              	// [3:6830]  
LBB55:
//6831      unsigned int temp =0;

LM977:
	     .stabn 68,0,6831,LM977-_Answer_F
	     R4 = 0                   	// [5:6831]  
	     [BP + 0] = R4            	// [6:6831]  temp
//6832      unsigned int temp1=0;   

LM978:
	     .stabn 68,0,6832,LM978-_Answer_F
	     R4 = 0                   	// [7:6832]  
	     [BP + 1] = R4            	// [8:6832]  temp1
//6833  	unsigned int  round =0;//Get_Num_CategoryMemory();

LM979:
	     .stabn 68,0,6833,LM979-_Answer_F
	     R4 = 0                   	// [9:6833]  
	     [BP + 2] = R4            	// [10:6833]  round
//6834      unsigned int  Currentsound =0;

LM980:
	     .stabn 68,0,6834,LM980-_Answer_F
	     R4 = 0                   	// [11:6834]  
	     [BP + 3] = R4            	// [12:6834]  Currentsound
//6835      unsigned int  timeout_t =0;

LM981:
	     .stabn 68,0,6835,LM981-_Answer_F
	     R4 = 0                   	// [13:6835]  
	     [BP + 4] = R4            	// [14:6835]  timeout_t
//6836      //unsigned int Category= Get_Question_Category(gQuestionIdx);
//6837  
//6838  	//LastCategory_Series[Currentsound] = Category;
//6839       End20flag =0;

LM982:
	     .stabn 68,0,6839,LM982-_Answer_F
	     R3 = 0                   	// [15:6839]  
	     DS = seg(_End20flag)     	// [16:6839]  End20flag
	     R4 = (_End20flag)        	// [17:6839]  End20flag
	     DS:[R4] = R3             	// [19:6839]  
//6840    
//6841       firstFlag_Bit&=~0x4000;

LM983:
	     .stabn 68,0,6841,LM983-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [21:6841]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [22:6841]  firstFlag_Bit
	     R4 = DS:[R4]             	// [24:6841]  
	     R3 = R4 & 49151          	// [26:6841]  
	     DS = seg(_firstFlag_Bit) 	// [28:6841]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [29:6841]  firstFlag_Bit
	     DS:[R4] = R3             	// [31:6841]  
//6842       
//6843       if((Restart ==0)&&(CurrentRound==1))//(Cn ==2)&&

LM984:
	     .stabn 68,0,6843,LM984-_Answer_F
	     DS = seg(_Restart)       	// [33:6843]  Restart
	     R4 = (_Restart)          	// [34:6843]  Restart
	     R4 = DS:[R4]             	// [36:6843]  
	     cmp R4, 0                	// [38:6843]  
	     je BB2_PU59              	// [39:6843]  
BB148_PU59:	// 0x19cc
// BB:148 cycle count: 3
	     goto L_59_76             	// [0:0]  
BB2_PU59:	// 0x19ce
// BB:2 cycle count: 10
	     DS = seg(_CurrentRound)  	// [0:6843]  CurrentRound
	     R4 = (_CurrentRound)     	// [1:6843]  CurrentRound
	     R4 = DS:[R4]             	// [3:6843]  
	     cmp R4, 1                	// [5:6843]  
	     je L_59_77               	// [6:6843]  
BB149_PU59:	// 0x19d4
// BB:149 cycle count: 3
	     goto L_59_76             	// [0:0]  
L_59_77:	// 0x19d6
// BB:3 cycle count: 22
//6844       {
//6845       	Key_activeflag =Only_Play_KeyEnable;

LM985:
	     .stabn 68,0,6845,LM985-_Answer_F
	     R3 = 7                   	// [0:6845]  
	     DS = seg(_Key_activeflag)	// [1:6845]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6845]  Key_activeflag
	     DS:[R4] = R3             	// [4:6845]  
//6846       	Key_Event =0;  

LM986:
	     .stabn 68,0,6846,LM986-_Answer_F
	     R3 = 0                   	// [6:6846]  
	     DS = seg(_Key_Event)     	// [7:6846]  Key_Event
	     R4 = (_Key_Event)        	// [8:6846]  Key_Event
	     DS:[R4] = R3             	// [10:6846]  
//6847       	//delay_time(8);
//6848       	
//6849       	if(Cn ==2)

LM987:
	     .stabn 68,0,6849,LM987-_Answer_F
	     DS = seg(_Cn)            	// [12:6849]  Cn
	     R4 = (_Cn)               	// [13:6849]  Cn
	     R4 = DS:[R4]             	// [15:6849]  
	     cmp R4, 2                	// [17:6849]  
	     jne L_59_79              	// [18:6849]  
BB4_PU59:	// 0x19e6
// BB:4 cycle count: 10
//6850       	{
//6851       	  	 if(Registerd_Num==1)	

LM988:
	     .stabn 68,0,6851,LM988-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:6851]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6851]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6851]  
	     cmp R4, 1                	// [5:6851]  
	     jne L_59_81              	// [6:6851]  
BB5_PU59:	// 0x19ec
// BB:5 cycle count: 9
//6852       	  	 {  
//6853       	  	 	delay_time(8);

LM989:
	     .stabn 68,0,6853,LM989-_Answer_F
	     SP = SP - 1              	// [0:6853]  
	     R3 = 8                   	// [1:6853]  
	     R4 = SP + 1              	// [2:6853]  
	     [R4] = R3                	// [4:6853]  
	     call _delay_time         	// [6:6853]  delay_time
BB6_PU59:	// 0x19f3
// BB:6 cycle count: 8
//6854  		 	    PlayA1800_Elements(A_VLMMREN_Rule_02b);

LM990:
	     .stabn 68,0,6854,LM990-_Answer_F
	     R3 = 55                  	// [0:6854]  
	     R4 = SP + 1              	// [1:6854]  
	     [R4] = R3                	// [3:6854]  
	     call _PlayA1800_Elements 	// [5:6854]  PlayA1800_Elements
BB7_PU59:	// 0x19f9
// BB:7 cycle count: 5
	     SP = SP + 1              	// [0:6854]  
	     jmp L_59_80              	// [1:6854]  
L_59_81:	// 0x19fb
// BB:8 cycle count: 9
//6855       	  	 }
//6856  		  else
//6857  		 	 PlayA1800_Elements(A_VLMMREN_Rule_02);	

LM991:
	     .stabn 68,0,6857,LM991-_Answer_F
	     SP = SP - 1              	// [0:6857]  
	     R3 = 54                  	// [1:6857]  
	     R4 = SP + 1              	// [2:6857]  
	     [R4] = R3                	// [4:6857]  
	     call _PlayA1800_Elements 	// [6:6857]  PlayA1800_Elements
BB9_PU59:	// 0x1a02
// BB:9 cycle count: 1
	     SP = SP + 1              	// [0:6857]  
L_59_80:	// 0x1a03
// BB:10 cycle count: 4

LM992:
	     .stabn 68,0,6851,LM992-_Answer_F
	     jmp L_59_78              	// [0:6851]  
L_59_79:	// 0x1a04
// BB:11 cycle count: 10
//6858    		
//6859       	}
//6860          else if((Cn ==3)&&(Registerd_Num>1))

LM993:
	     .stabn 68,0,6860,LM993-_Answer_F
	     DS = seg(_Cn)            	// [0:6860]  Cn
	     R4 = (_Cn)               	// [1:6860]  Cn
	     R4 = DS:[R4]             	// [3:6860]  
	     cmp R4, 3                	// [5:6860]  
	     jne L_59_82              	// [6:6860]  
BB12_PU59:	// 0x1a0a
// BB:12 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:6860]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6860]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6860]  
	     cmp R4, 1                	// [5:6860]  
	     jbe L_59_82              	// [6:6860]  
L_59_83:	// 0x1a10
// BB:13 cycle count: 10
//6861          {
//6862          	 PlayA1800_Elements(A_VLMMREN_Rule_12);

LM994:
	     .stabn 68,0,6862,LM994-_Answer_F
	     SP = SP - 1              	// [0:6862]  
	     R3 = 68                  	// [1:6862]  
	     R4 = SP + 1              	// [3:6862]  
	     [R4] = R3                	// [5:6862]  
	     call _PlayA1800_Elements 	// [7:6862]  PlayA1800_Elements
BB14_PU59:	// 0x1a18
// BB:14 cycle count: 8
//6863          	 delay_time(8);

LM995:
	     .stabn 68,0,6863,LM995-_Answer_F
	     R3 = 8                   	// [0:6863]  
	     R4 = SP + 1              	// [1:6863]  
	     [R4] = R3                	// [3:6863]  
	     call _delay_time         	// [5:6863]  delay_time
BB15_PU59:	// 0x1a1e
// BB:15 cycle count: 1
	     SP = SP + 1              	// [0:6863]  
L_59_82:	// 0x1a1f
L_59_78:	// 0x1a1f
L_59_76:	// 0x1a1f
// BB:16 cycle count: 24
//6864          }  	
//6865       	
//6866  
//6867       }
//6868             Key_activeflag =0;

LM996:
	     .stabn 68,0,6868,LM996-_Answer_F
	     R3 = 0                   	// [0:6868]  
	     DS = seg(_Key_activeflag)	// [1:6868]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6868]  Key_activeflag
	     DS:[R4] = R3             	// [4:6868]  
//6869             Key_Event=0;

LM997:
	     .stabn 68,0,6869,LM997-_Answer_F
	     R3 = 0                   	// [6:6869]  
	     DS = seg(_Key_Event)     	// [7:6869]  Key_Event
	     R4 = (_Key_Event)        	// [8:6869]  Key_Event
	     DS:[R4] = R3             	// [10:6869]  
//6870             PlayQuestionflag =1;

LM998:
	     .stabn 68,0,6870,LM998-_Answer_F
	     R3 = 1                   	// [12:6870]  
	     DS = seg(_PlayQuestionflag)	// [13:6870]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [14:6870]  PlayQuestionflag
	     DS:[R4] = R3             	// [16:6870]  
//6871             TwoKeyflag = Playbutton;

LM999:
	     .stabn 68,0,6871,LM999-_Answer_F
	     R3 = 1                   	// [18:6871]  
	     DS = seg(_TwoKeyflag)    	// [19:6871]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [20:6871]  TwoKeyflag
	     DS:[R4] = R3             	// [22:6871]  
L_59_84:	// 0x1a33
// BB:17 cycle count: 15
//6872             
//6873            
//6874             do
//6875             {
//6876             	   PauseFlag =0;

LM1000:
	     .stabn 68,0,6876,LM1000-_Answer_F
	     R3 = 0                   	// [0:6876]  
	     DS = seg(_PauseFlag)     	// [1:6876]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6876]  PauseFlag
	     DS:[R4] = R3             	// [4:6876]  
//6877             	  
//6878             	   delay_time(8);

LM1001:
	     .stabn 68,0,6878,LM1001-_Answer_F
	     SP = SP - 1              	// [6:6878]  
	     R3 = 8                   	// [7:6878]  
	     R4 = SP + 1              	// [8:6878]  
	     [R4] = R3                	// [10:6878]  
	     call _delay_time         	// [12:6878]  delay_time
BB18_PU59:	// 0x1a3f
// BB:18 cycle count: 4
	     SP = SP + 1              	// [0:6878]  
//6879                 Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));

LM1002:
	     .stabn 68,0,6879,LM1002-_Answer_F
	     call _Ask_Question       	// [1:6879]  Ask_Question
BB19_PU59:	// 0x1a42
// BB:19 cycle count: 10
//6880                
//6881              if(Registerd_Num>1)	

LM1003:
	     .stabn 68,0,6881,LM1003-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:6881]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6881]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6881]  
	     cmp R4, 1                	// [5:6881]  
	     jbe L_59_85              	// [6:6881]  
BB20_PU59:	// 0x1a48
// BB:20 cycle count: 19
//6882              	{
//6883                     Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1004:
	     .stabn 68,0,6883,LM1004-_Answer_F
	     SP = SP - 2              	// [0:6883]  
	     DS = seg(_Player_Activing_Cnt)	// [1:6883]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6883]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:6883]  
	     R4 = SP + 1              	// [6:6883]  
	     [R4] = R3                	// [8:6883]  
	     R3 = 6000                	// [10:6883]  
	     R4 = SP + 2              	// [12:6883]  
	     [R4] = R3                	// [14:6883]  
	     call _Play_Seq           	// [16:6883]  Play_Seq
BB21_PU59:	// 0x1a57
// BB:21 cycle count: 11
	     SP = SP + 2              	// [0:6883]  
//6884  				   
//6885                     if((Restart ==0)&&(CurrentRound==1)&&(Cn ==1))

LM1005:
	     .stabn 68,0,6885,LM1005-_Answer_F
	     DS = seg(_Restart)       	// [1:6885]  Restart
	     R4 = (_Restart)          	// [2:6885]  Restart
	     R4 = DS:[R4]             	// [4:6885]  
	     cmp R4, 0                	// [6:6885]  
	     jne L_59_86              	// [7:6885]  
BB22_PU59:	// 0x1a5e
// BB:22 cycle count: 10
	     DS = seg(_CurrentRound)  	// [0:6885]  CurrentRound
	     R4 = (_CurrentRound)     	// [1:6885]  CurrentRound
	     R4 = DS:[R4]             	// [3:6885]  
	     cmp R4, 1                	// [5:6885]  
	     jne L_59_86              	// [6:6885]  
L_59_88:	// 0x1a64
// BB:23 cycle count: 10
	     DS = seg(_Cn)            	// [0:6885]  Cn
	     R4 = (_Cn)               	// [1:6885]  Cn
	     R4 = DS:[R4]             	// [3:6885]  
	     cmp R4, 1                	// [5:6885]  
	     jne L_59_86              	// [6:6885]  
L_59_87:	// 0x1a6a
// BB:24 cycle count: 10
//6886                         PlayA1800_Elements(VLMMREN_Next04);

LM1006:
	     .stabn 68,0,6886,LM1006-_Answer_F
	     SP = SP - 1              	// [0:6886]  
	     R3 = 231                 	// [1:6886]  
	     R4 = SP + 1              	// [3:6886]  
	     [R4] = R3                	// [5:6886]  
	     call _PlayA1800_Elements 	// [7:6886]  PlayA1800_Elements
BB25_PU59:	// 0x1a72
// BB:25 cycle count: 1
	     SP = SP + 1              	// [0:6886]  
L_59_86:	// 0x1a73
L_59_85:	// 0x1a73
Lt_59_1:	// 0x1a73
// BB:26 cycle count: 10
//6887  
//6888  
//6889              	}
//6890             }while(PauseFlag); 

LM1007:
	     .stabn 68,0,6890,LM1007-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:6890]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6890]  PauseFlag
	     R4 = DS:[R4]             	// [3:6890]  
	     cmp R4, 0                	// [5:6890]  
	     je BB27_PU59             	// [6:6890]  
BB150_PU59:	// 0x1a79
// BB:150 cycle count: 3
	     goto L_59_84             	// [0:0]  
BB27_PU59:	// 0x1a7b
// BB:27 cycle count: 15
//6891             
//6892             PlayQuestionflag =0;

LM1008:
	     .stabn 68,0,6892,LM1008-_Answer_F
	     R3 = 0                   	// [0:6892]  
	     DS = seg(_PlayQuestionflag)	// [1:6892]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:6892]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:6892]  
//6893  		   TwoKeyflag =0;

LM1009:
	     .stabn 68,0,6893,LM1009-_Answer_F
	     R3 = 0                   	// [6:6893]  
	     DS = seg(_TwoKeyflag)    	// [7:6893]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:6893]  TwoKeyflag
	     DS:[R4] = R3             	// [10:6893]  
//6894  
//6895       
//6896         round =Get_Num_CategoryMemory();

LM1010:
	     .stabn 68,0,6896,LM1010-_Answer_F
	     call _Get_Num_CategoryMemory	// [12:6896]  Get_Num_CategoryMemory
BB28_PU59:	// 0x1a87
// BB:28 cycle count: 11
	     [BP + 2] = R1            	// [0:6896]  round
//6897         
//6898        if(Cn<=5)  

LM1011:
	     .stabn 68,0,6898,LM1011-_Answer_F
	     DS = seg(_Cn)            	// [1:6898]  Cn
	     R4 = (_Cn)               	// [2:6898]  Cn
	     R4 = DS:[R4]             	// [4:6898]  
	     cmp R4, 5                	// [6:6898]  
	     ja L_59_90               	// [7:6898]  
BB29_PU59:	// 0x1a8e
// BB:29 cycle count: 7
//6899         timeout_t =15*16;

LM1012:
	     .stabn 68,0,6899,LM1012-_Answer_F
	     R4 = 240                 	// [0:6899]  
	     [BP + 4] = R4            	// [2:6899]  timeout_t
	     jmp L_59_89              	// [3:6899]  
L_59_90:	// 0x1a92
// BB:30 cycle count: 8
//6900        else
//6901        {
//6902        	 timeout_t=3*Cn*16;

LM1013:
	     .stabn 68,0,6902,LM1013-_Answer_F
	     DS = seg(_Cn)            	// [0:6902]  Cn
	     R4 = (_Cn)               	// [1:6902]  Cn
	     R4 = DS:[R4]             	// [3:6902]  
	     R4 = R4 lsl 4            	// [5:6902]  
	     R4 = R4 + R4 lsl 1       	// [6:6902]  
	     [BP + 4] = R4            	// [7:6902]  timeout_t
L_59_89:	// 0x1a99
// BB:31 cycle count: 12
//6903        	
//6904        }
//6905        Key_Event=0;

LM1014:
	     .stabn 68,0,6905,LM1014-_Answer_F
	     R3 = 0                   	// [0:6905]  
	     DS = seg(_Key_Event)     	// [1:6905]  Key_Event
	     R4 = (_Key_Event)        	// [2:6905]  Key_Event
	     DS:[R4] = R3             	// [4:6905]  
//6906        Timeout_cnt =0;

LM1015:
	     .stabn 68,0,6906,LM1015-_Answer_F
	     R3 = 0                   	// [6:6906]  
	     DS = seg(_Timeout_cnt)   	// [7:6906]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [8:6906]  Timeout_cnt
	     DS:[R4] = R3             	// [10:6906]  
L_59_91:	// 0x1aa3
// BB:32 cycle count: 10
//6907       while(1)
//6908       	{
//6909   	
//6910   	
//6911   	       if(Sleepflag) 

LM1016:
	     .stabn 68,0,6911,LM1016-_Answer_F
	     DS = seg(_Sleepflag)     	// [0:6911]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6911]  Sleepflag
	     R4 = DS:[R4]             	// [3:6911]  
	     cmp R4, 0                	// [5:6911]  
	     je L_59_93               	// [6:6911]  
BB33_PU59:	// 0x1aa9
// BB:33 cycle count: 6
//6912  		     return C_Finish ;  

LM1017:
	     .stabn 68,0,6912,LM1017-_Answer_F
	     SP = SP + 11             	// [0:6912]  
	     pop BP, PC from [SP]     	// [1:6912]  
L_59_93:	// 0x1aab
// BB:34 cycle count: 29
//6913   	
//6914       	   	
//6915       	   Key_activeflag =ALL_TouchEnable;	

LM1018:
	     .stabn 68,0,6915,LM1018-_Answer_F
	     R3 = 240                 	// [0:6915]  
	     DS = seg(_Key_activeflag)	// [2:6915]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:6915]  Key_activeflag
	     DS:[R4] = R3             	// [5:6915]  
//6916       	   //Key_Event=0;
//6917  		   TwoKeyflag = Playbutton;

LM1019:
	     .stabn 68,0,6917,LM1019-_Answer_F
	     R3 = 1                   	// [7:6917]  
	     DS = seg(_TwoKeyflag)    	// [8:6917]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [9:6917]  TwoKeyflag
	     DS:[R4] = R3             	// [11:6917]  
//6918       	   PlayQuestionflag =1;

LM1020:
	     .stabn 68,0,6918,LM1020-_Answer_F
	     R3 = 1                   	// [13:6918]  
	     DS = seg(_PlayQuestionflag)	// [14:6918]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [15:6918]  PlayQuestionflag
	     DS:[R4] = R3             	// [17:6918]  
//6919       	   
//6920       	   PlayA1800_ElementsInit(SFX_Timer);

LM1021:
	     .stabn 68,0,6920,LM1021-_Answer_F
	     SP = SP - 1              	// [19:6920]  
	     R3 = 143                 	// [20:6920]  
	     R4 = SP + 1              	// [22:6920]  
	     [R4] = R3                	// [24:6920]  
	     call _PlayA1800_ElementsInit	// [26:6920]  PlayA1800_ElementsInit
BB35_PU59:	// 0x1ac3
// BB:35 cycle count: 15
//6921       	   
//6922       	   Timeout_cnt_En =1;

LM1022:
	     .stabn 68,0,6922,LM1022-_Answer_F
	     R3 = 1                   	// [0:6922]  
	     DS = seg(_Timeout_cnt_En)	// [1:6922]  Timeout_cnt_En
	     R4 = (_Timeout_cnt_En)   	// [2:6922]  Timeout_cnt_En
	     DS:[R4] = R3             	// [4:6922]  
//6923  	       temp = delay_time(timeout_t);

LM1023:
	     .stabn 68,0,6923,LM1023-_Answer_F
	     R3 = [BP + 4]            	// [6:6923]  timeout_t
	     R4 = SP + 1              	// [8:6923]  
	     [R4] = R3                	// [10:6923]  
	     call _delay_time         	// [12:6923]  delay_time
BB36_PU59:	// 0x1ace
// BB:36 cycle count: 11
	     SP = SP + 1              	// [0:6923]  
	     [BP + 0] = R1            	// [1:6923]  temp
//6924  	       Timeout_cnt_En =0;

LM1024:
	     .stabn 68,0,6924,LM1024-_Answer_F
	     R3 = 0                   	// [2:6924]  
	     DS = seg(_Timeout_cnt_En)	// [3:6924]  Timeout_cnt_En
	     R4 = (_Timeout_cnt_En)   	// [4:6924]  Timeout_cnt_En
	     DS:[R4] = R3             	// [6:6924]  
//6925  	       SACM_A1800_Stop();

LM1025:
	     .stabn 68,0,6925,LM1025-_Answer_F
	     call _SACM_A1800_Stop    	// [8:6925]  SACM_A1800_Stop
BB37_PU59:	// 0x1ad7
// BB:37 cycle count: 28
//6926  	       A1800_Flag = 0;

LM1026:
	     .stabn 68,0,6926,LM1026-_Answer_F
	     R3 = 0                   	// [0:6926]  
	     DS = seg(_A1800_Flag)    	// [1:6926]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:6926]  A1800_Flag
	     DS:[R4] = R3             	// [4:6926]  
//6927  	       
//6928  	       PlayQuestionflag =0;

LM1027:
	     .stabn 68,0,6928,LM1027-_Answer_F
	     R3 = 0                   	// [6:6928]  
	     DS = seg(_PlayQuestionflag)	// [7:6928]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [8:6928]  PlayQuestionflag
	     DS:[R4] = R3             	// [10:6928]  
//6929  	       TwoKeyflag=0;

LM1028:
	     .stabn 68,0,6929,LM1028-_Answer_F
	     R3 = 0                   	// [12:6929]  
	     DS = seg(_TwoKeyflag)    	// [13:6929]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6929]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6929]  
//6930  	       
//6931  	            	   	
//6932       	 	if(Sleepflag) 

LM1029:
	     .stabn 68,0,6932,LM1029-_Answer_F
	     DS = seg(_Sleepflag)     	// [18:6932]  Sleepflag
	     R4 = (_Sleepflag)        	// [19:6932]  Sleepflag
	     R4 = DS:[R4]             	// [21:6932]  
	     cmp R4, 0                	// [23:6932]  
	     je L_59_94               	// [24:6932]  
BB38_PU59:	// 0x1aec
// BB:38 cycle count: 6
//6933  		      return C_Finish ;   

LM1030:
	     .stabn 68,0,6933,LM1030-_Answer_F
	     SP = SP + 11             	// [0:6933]  
	     pop BP, PC from [SP]     	// [1:6933]  
L_59_94:	// 0x1aee
// BB:39 cycle count: 10
//6934  	       
//6935  	       
//6936  	       if(PauseFlag)

LM1031:
	     .stabn 68,0,6936,LM1031-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:6936]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6936]  PauseFlag
	     R4 = DS:[R4]             	// [3:6936]  
	     cmp R4, 0                	// [5:6936]  
	     jne BB40_PU59            	// [6:6936]  
BB147_PU59:	// 0x1af4
// BB:147 cycle count: 3
	     goto L_59_96             	// [0:0]  
BB40_PU59:	// 0x1af6
// BB:40 cycle count: 24
//6937  	       {
//6938  	       	   
//6939  			       Key_activeflag =0;

LM1032:
	     .stabn 68,0,6939,LM1032-_Answer_F
	     R3 = 0                   	// [0:6939]  
	     DS = seg(_Key_activeflag)	// [1:6939]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6939]  Key_activeflag
	     DS:[R4] = R3             	// [4:6939]  
//6940  		           Key_Event=0;

LM1033:
	     .stabn 68,0,6940,LM1033-_Answer_F
	     R3 = 0                   	// [6:6940]  
	     DS = seg(_Key_Event)     	// [7:6940]  Key_Event
	     R4 = (_Key_Event)        	// [8:6940]  Key_Event
	     DS:[R4] = R3             	// [10:6940]  
//6941  		           PlayQuestionflag =1;

LM1034:
	     .stabn 68,0,6941,LM1034-_Answer_F
	     R3 = 1                   	// [12:6941]  
	     DS = seg(_PlayQuestionflag)	// [13:6941]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [14:6941]  PlayQuestionflag
	     DS:[R4] = R3             	// [16:6941]  
//6942  		           TwoKeyflag = Playbutton;

LM1035:
	     .stabn 68,0,6942,LM1035-_Answer_F
	     R3 = 1                   	// [18:6942]  
	     DS = seg(_TwoKeyflag)    	// [19:6942]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [20:6942]  TwoKeyflag
	     DS:[R4] = R3             	// [22:6942]  
L_59_97:	// 0x1b0a
// BB:41 cycle count: 15
//6943  		           do
//6944  		           {
//6945  		           	  PauseFlag =0;

LM1036:
	     .stabn 68,0,6945,LM1036-_Answer_F
	     R3 = 0                   	// [0:6945]  
	     DS = seg(_PauseFlag)     	// [1:6945]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6945]  PauseFlag
	     DS:[R4] = R3             	// [4:6945]  
//6946  		           	  delay_time(8);

LM1037:
	     .stabn 68,0,6946,LM1037-_Answer_F
	     SP = SP - 1              	// [6:6946]  
	     R3 = 8                   	// [7:6946]  
	     R4 = SP + 1              	// [8:6946]  
	     [R4] = R3                	// [10:6946]  
	     call _delay_time         	// [12:6946]  delay_time
BB42_PU59:	// 0x1b16
// BB:42 cycle count: 11
	     SP = SP + 1              	// [0:6946]  
//6947  		             
//6948  		         
//6949  		          if(Registerd_Num>1)	

LM1038:
	     .stabn 68,0,6949,LM1038-_Answer_F
	     DS = seg(_Registerd_Num) 	// [1:6949]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6949]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6949]  
	     cmp R4, 1                	// [6:6949]  
	     jbe L_59_98              	// [7:6949]  
BB43_PU59:	// 0x1b1d
// BB:43 cycle count: 19
//6950  		          	{
//6951  		              Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1039:
	     .stabn 68,0,6951,LM1039-_Answer_F
	     SP = SP - 2              	// [0:6951]  
	     DS = seg(_Player_Activing_Cnt)	// [1:6951]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6951]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:6951]  
	     R4 = SP + 1              	// [6:6951]  
	     [R4] = R3                	// [8:6951]  
	     R3 = 6000                	// [10:6951]  
	     R4 = SP + 2              	// [12:6951]  
	     [R4] = R3                	// [14:6951]  
	     call _Play_Seq           	// [16:6951]  Play_Seq
BB44_PU59:	// 0x1b2c
// BB:44 cycle count: 11
	     SP = SP + 2              	// [0:6951]  
//6952  
//6953  					  if((Restart ==0)&&(CurrentRound==1)&&(Cn ==1))

LM1040:
	     .stabn 68,0,6953,LM1040-_Answer_F
	     DS = seg(_Restart)       	// [1:6953]  Restart
	     R4 = (_Restart)          	// [2:6953]  Restart
	     R4 = DS:[R4]             	// [4:6953]  
	     cmp R4, 0                	// [6:6953]  
	     jne L_59_99              	// [7:6953]  
BB45_PU59:	// 0x1b33
// BB:45 cycle count: 10
	     DS = seg(_CurrentRound)  	// [0:6953]  CurrentRound
	     R4 = (_CurrentRound)     	// [1:6953]  CurrentRound
	     R4 = DS:[R4]             	// [3:6953]  
	     cmp R4, 1                	// [5:6953]  
	     jne L_59_99              	// [6:6953]  
L_59_101:	// 0x1b39
// BB:46 cycle count: 10
	     DS = seg(_Cn)            	// [0:6953]  Cn
	     R4 = (_Cn)               	// [1:6953]  Cn
	     R4 = DS:[R4]             	// [3:6953]  
	     cmp R4, 1                	// [5:6953]  
	     jne L_59_99              	// [6:6953]  
L_59_100:	// 0x1b3f
// BB:47 cycle count: 10
//6954  						  PlayA1800_Elements(VLMMREN_Next04);

LM1041:
	     .stabn 68,0,6954,LM1041-_Answer_F
	     SP = SP - 1              	// [0:6954]  
	     R3 = 231                 	// [1:6954]  
	     R4 = SP + 1              	// [3:6954]  
	     [R4] = R3                	// [5:6954]  
	     call _PlayA1800_Elements 	// [7:6954]  PlayA1800_Elements
BB48_PU59:	// 0x1b47
// BB:48 cycle count: 1
	     SP = SP + 1              	// [0:6954]  
L_59_99:	// 0x1b48
L_59_98:	// 0x1b48
// BB:49 cycle count: 3
//6955  
//6956  
//6957  		          	}
//6958  		              
//6959  		              Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx)); 

LM1042:
	     .stabn 68,0,6959,LM1042-_Answer_F
	     call _Ask_Question       	// [0:6959]  Ask_Question
Lt_59_2:	// 0x1b4a
// BB:50 cycle count: 10
//6960  		              
//6961  		           }while(PauseFlag); 

LM1043:
	     .stabn 68,0,6961,LM1043-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:6961]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6961]  PauseFlag
	     R4 = DS:[R4]             	// [3:6961]  
	     cmp R4, 0                	// [5:6961]  
	     je BB51_PU59             	// [6:6961]  
BB152_PU59:	// 0x1b50
// BB:152 cycle count: 3
	     goto L_59_97             	// [0:0]  
BB51_PU59:	// 0x1b52
// BB:51 cycle count: 15
//6962  		           
//6963  		           PlayQuestionflag =0;

LM1044:
	     .stabn 68,0,6963,LM1044-_Answer_F
	     R3 = 0                   	// [0:6963]  
	     DS = seg(_PlayQuestionflag)	// [1:6963]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:6963]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:6963]  
//6964  		           TwoKeyflag=0;

LM1045:
	     .stabn 68,0,6964,LM1045-_Answer_F
	     R3 = 0                   	// [6:6964]  
	     DS = seg(_TwoKeyflag)    	// [7:6964]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:6964]  TwoKeyflag
	     DS:[R4] = R3             	// [10:6964]  
	     goto L_59_95             	// [12:6964]  
L_59_96:	// 0x1b5e
// BB:52 cycle count: 21
//6965  	       } 
//6966  	       else
//6967  	         {     
//6968  		
//6969  				   if(Key_Event == LastCategory_Series[Currentsound])

LM1046:
	     .stabn 68,0,6969,LM1046-_Answer_F
	     R4 = [BP + 3]            	// [0:6969]  Currentsound
	     R3 = 0                   	// [2:6969]  
	     R1 = (_LastCategory_Series)	// [3:6969]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:6969]  LastCategory_Series
	     R4 = R4 + R1             	// [6:6969]  
	     R3 = R3 + R2, Carry      	// [7:6969]  
	     DS = R3                  	// [8:6969]  
	     R3 = DS:[R4]             	// [9:6969]  
	     DS = seg(_Key_Event)     	// [11:6969]  Key_Event
	     R4 = (_Key_Event)        	// [12:6969]  Key_Event
	     R4 = DS:[R4]             	// [14:6969]  
	     cmp R3, R4               	// [16:6969]  
	     je BB53_PU59             	// [17:6969]  
BB146_PU59:	// 0x1b6d
// BB:146 cycle count: 3
	     goto L_59_103            	// [0:0]  
BB53_PU59:	// 0x1b6f
// BB:53 cycle count: 14
//6971  
//6972                        #ifdef C_productTouch
//6973                        
//6974  	                       #ifdef C_FinalPCB
//6975  	                          Led_ON_Some(Led_Data_Play[Get_Firstcnt_From_Play(Key_Event>>4)]);

LM1047:
	     .stabn 68,0,6975,LM1047-_Answer_F
	     SP = SP - 1              	// [0:6975]  
	     DS = seg(_Key_Event)     	// [1:6975]  Key_Event
	     R4 = (_Key_Event)        	// [2:6975]  Key_Event
	     R4 = DS:[R4]             	// [4:6975]  
	     R3 = R4 lsr 4            	// [6:6975]  
	     R4 = SP + 1              	// [7:6975]  
	     [R4] = R3                	// [9:6975]  
	     call _Get_Firstcnt_From_Play	// [11:6975]  Get_Firstcnt_From_Play
BB54_PU59:	// 0x1b7a
// BB:54 cycle count: 16
	     R4 = 0                   	// [0:6975]  
	     R2 = (_Led_Data_Play)    	// [1:6975]  Led_Data_Play
	     R3 = seg(_Led_Data_Play) 	// [3:6975]  Led_Data_Play
	     R1 = R1 + R2             	// [4:6975]  
	     R4 = R4 + R3, Carry      	// [5:6975]  
	     DS = R4                  	// [6:6975]  
	     R3 = DS:[R1]             	// [7:6975]  
	     R4 = SP + 1              	// [9:6975]  
	     [R4] = R3                	// [11:6975]  
	     call _Led_ON_Some        	// [13:6975]  Led_ON_Some
BB55_PU59:	// 0x1b87
// BB:55 cycle count: 26
	     SP = SP + 1              	// [0:6975]  
//6981  						  Led_ON_Some(Key_Event>>4);
//6982  					  #endif	
//6983  					
//6984  					   
//6985  		                Currentsound++;

LM1048:
	     .stabn 68,0,6985,LM1048-_Answer_F
	     R4 = [BP + 3]            	// [1:6985]  Currentsound
	     R4 = R4 + 1              	// [3:6985]  
	     [BP + 3] = R4            	// [4:6985]  Currentsound
//6986  		                
//6987  		                firstFlag_Bit|=0x4000;

LM1049:
	     .stabn 68,0,6987,LM1049-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [5:6987]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [6:6987]  firstFlag_Bit
	     R4 = DS:[R4]             	// [8:6987]  
	     R3 = R4 | 16384          	// [10:6987]  
	     DS = seg(_firstFlag_Bit) 	// [12:6987]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [13:6987]  firstFlag_Bit
	     DS:[R4] = R3             	// [15:6987]  
//6988  		                
//6989  		               	if(Currentsound >= round)

LM1050:
	     .stabn 68,0,6989,LM1050-_Answer_F
	     R3 = [BP + 2]            	// [17:6989]  round
	     R4 = [BP + 3]            	// [19:6989]  Currentsound
	     cmp R3, R4               	// [21:6989]  
	     ja L_59_104              	// [22:6989]  
BB56_PU59:	// 0x1b99
// BB:56 cycle count: 6
//6990  		               	    Key_activeflag =0;	 

LM1051:
	     .stabn 68,0,6990,LM1051-_Answer_F
	     R3 = 0                   	// [0:6990]  
	     DS = seg(_Key_activeflag)	// [1:6990]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6990]  Key_activeflag
	     DS:[R4] = R3             	// [4:6990]  
L_59_104:	// 0x1b9e
// BB:57 cycle count: 16
//6991  		               	
//6992  						Key_Event=0; 

LM1052:
	     .stabn 68,0,6992,LM1052-_Answer_F
	     R3 = 0                   	// [0:6992]  
	     DS = seg(_Key_Event)     	// [1:6992]  Key_Event
	     R4 = (_Key_Event)        	// [2:6992]  Key_Event
	     DS:[R4] = R3             	// [4:6992]  
//6993  						
//6994  						PlayA1800_Elements(SFX_Buzzer);

LM1053:
	     .stabn 68,0,6994,LM1053-_Answer_F
	     SP = SP - 1              	// [6:6994]  
	     R3 = 135                 	// [7:6994]  
	     R4 = SP + 1              	// [9:6994]  
	     [R4] = R3                	// [11:6994]  
	     call _PlayA1800_Elements 	// [13:6994]  PlayA1800_Elements
BB58_PU59:	// 0x1bab
// BB:58 cycle count: 8
//6995  						delay_time(3);

LM1054:
	     .stabn 68,0,6995,LM1054-_Answer_F
	     R3 = 3                   	// [0:6995]  
	     R4 = SP + 1              	// [1:6995]  
	     [R4] = R3                	// [3:6995]  
	     call _delay_time         	// [5:6995]  delay_time
BB59_PU59:	// 0x1bb1
// BB:59 cycle count: 4
	     SP = SP + 1              	// [0:6995]  
//6996  						Light_all_off();

LM1055:
	     .stabn 68,0,6996,LM1055-_Answer_F
	     call _Light_all_off      	// [1:6996]  Light_all_off
BB60_PU59:	// 0x1bb4
// BB:60 cycle count: 9
//6997  		                
//6998  	
//6999  						if(Currentsound >= round)

LM1056:
	     .stabn 68,0,6999,LM1056-_Answer_F
	     R3 = [BP + 2]            	// [0:6999]  round
	     R4 = [BP + 3]            	// [2:6999]  Currentsound
	     cmp R3, R4               	// [4:6999]  
	     ja L_59_105              	// [5:6999]  
BB61_PU59:	// 0x1bb8
// BB:61 cycle count: 10
//7000  							{				   
//7001  
//7002  		                       
//7003  							   if(Cn<=3)//(((Cn-1)%2)== 0)

LM1057:
	     .stabn 68,0,7003,LM1057-_Answer_F
	     DS = seg(_Cn)            	// [0:7003]  Cn
	     R4 = (_Cn)               	// [1:7003]  Cn
	     R4 = DS:[R4]             	// [3:7003]  
	     cmp R4, 3                	// [5:7003]  
	     ja L_59_107              	// [6:7003]  
BB62_PU59:	// 0x1bbe
// BB:62 cycle count: 9
//7004  							  	   PlayA1800_Other(Serie_Correct1);//PlayA1800_Elements(VLMMREN_Congrate_02);

LM1058:
	     .stabn 68,0,7004,LM1058-_Answer_F
	     SP = SP - 1              	// [0:7004]  
	     R3 = 0                   	// [1:7004]  
	     R4 = SP + 1              	// [2:7004]  
	     [R4] = R3                	// [4:7004]  
	     call _PlayA1800_Other    	// [6:7004]  PlayA1800_Other
BB63_PU59:	// 0x1bc5
// BB:63 cycle count: 5
	     SP = SP + 1              	// [0:7004]  
	     jmp L_59_106             	// [1:7004]  
L_59_107:	// 0x1bc7
// BB:64 cycle count: 10
//7005  							  	else if(Cn<=8)

LM1059:
	     .stabn 68,0,7005,LM1059-_Answer_F
	     DS = seg(_Cn)            	// [0:7005]  Cn
	     R4 = (_Cn)               	// [1:7005]  Cn
	     R4 = DS:[R4]             	// [3:7005]  
	     cmp R4, 8                	// [5:7005]  
	     ja L_59_109              	// [6:7005]  
BB65_PU59:	// 0x1bcd
// BB:65 cycle count: 9
//7006  		                           PlayA1800_Other(Serie_Correct2);

LM1060:
	     .stabn 68,0,7006,LM1060-_Answer_F
	     SP = SP - 1              	// [0:7006]  
	     R3 = 1                   	// [1:7006]  
	     R4 = SP + 1              	// [2:7006]  
	     [R4] = R3                	// [4:7006]  
	     call _PlayA1800_Other    	// [6:7006]  PlayA1800_Other
BB66_PU59:	// 0x1bd4
// BB:66 cycle count: 5
	     SP = SP + 1              	// [0:7006]  
	     jmp L_59_108             	// [1:7006]  
L_59_109:	// 0x1bd6
// BB:67 cycle count: 9
//7007  							  	else
//7008  							  	    PlayA1800_Other(Serie_Correct3);

LM1061:
	     .stabn 68,0,7008,LM1061-_Answer_F
	     SP = SP - 1              	// [0:7008]  
	     R3 = 2                   	// [1:7008]  
	     R4 = SP + 1              	// [2:7008]  
	     [R4] = R3                	// [4:7008]  
	     call _PlayA1800_Other    	// [6:7008]  PlayA1800_Other
BB68_PU59:	// 0x1bdd
// BB:68 cycle count: 1
	     SP = SP + 1              	// [0:7008]  
L_59_108:	// 0x1bde
L_59_106:	// 0x1bde
// BB:69 cycle count: 9
//7009  		
//7010  							     delay_time(16);

LM1062:
	     .stabn 68,0,7010,LM1062-_Answer_F
	     SP = SP - 1              	// [0:7010]  
	     R3 = 16                  	// [1:7010]  
	     R4 = SP + 1              	// [2:7010]  
	     [R4] = R3                	// [4:7010]  
	     call _delay_time         	// [6:7010]  delay_time
BB70_PU59:	// 0x1be5
// BB:70 cycle count: 4
	     SP = SP + 1              	// [0:7010]  
//7011  							     break;

LM1063:
	     .stabn 68,0,7011,LM1063-_Answer_F
	     goto Lt_59_3             	// [1:7011]  
L_59_105:	// 0x1be8
// BB:71 cycle count: 3

LM1064:
	     .stabn 68,0,6999,LM1064-_Answer_F
	     goto L_59_102            	// [0:6999]  
L_59_103:	// 0x1bea
// BB:72 cycle count: 8
//7013  							}
//7014  	
//7015  		                  
//7016  				  	}
//7017  		           else if((temp == TimeOver)||(Key_Event))

LM1065:
	     .stabn 68,0,7017,LM1065-_Answer_F
	     R4 = [BP + 0]            	// [0:7017]  temp
	     cmp R4, 61452            	// [2:7017]  
	     je L_59_111              	// [4:7017]  
BB73_PU59:	// 0x1bee
// BB:73 cycle count: 10
	     DS = seg(_Key_Event)     	// [0:7017]  Key_Event
	     R4 = (_Key_Event)        	// [1:7017]  Key_Event
	     R4 = DS:[R4]             	// [3:7017]  
	     cmp R4, 0                	// [5:7017]  
	     jne L_59_111             	// [6:7017]  
BB136_PU59:	// 0x1bf4
// BB:136 cycle count: 3
	     goto L_59_110            	// [0:0]  
L_59_111:	// 0x1bf6
// BB:74 cycle count: 26
//7018  		           	{     
//7019  		           		  temp1 = Key_Event;

LM1066:
	     .stabn 68,0,7019,LM1066-_Answer_F
	     DS = seg(_Key_Event)     	// [0:7019]  Key_Event
	     R4 = (_Key_Event)        	// [1:7019]  Key_Event
	     R4 = DS:[R4]             	// [3:7019]  
	     [BP + 1] = R4            	// [5:7019]  temp1
//7020  		           		  Key_Event=0;

LM1067:
	     .stabn 68,0,7020,LM1067-_Answer_F
	     R3 = 0                   	// [6:7020]  
	     DS = seg(_Key_Event)     	// [7:7020]  Key_Event
	     R4 = (_Key_Event)        	// [8:7020]  Key_Event
	     DS:[R4] = R3             	// [10:7020]  
//7021  		           	      Key_activeflag =0;

LM1068:
	     .stabn 68,0,7021,LM1068-_Answer_F
	     R3 = 0                   	// [12:7021]  
	     DS = seg(_Key_activeflag)	// [13:7021]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [14:7021]  Key_activeflag
	     DS:[R4] = R3             	// [16:7021]  
//7022  		           	      
//7023  		           	    if(temp == TimeOver)

LM1069:
	     .stabn 68,0,7023,LM1069-_Answer_F
	     R4 = [BP + 0]            	// [18:7023]  temp
	     cmp R4, 61452            	// [20:7023]  
	     je BB75_PU59             	// [22:7023]  
BB145_PU59:	// 0x1c09
// BB:145 cycle count: 3
	     goto L_59_113            	// [0:0]  
BB75_PU59:	// 0x1c0b
// BB:75 cycle count: 10
//7024  		           	    {
//7025  		           	    	PlayA1800_Elements(SFX_Gong); 

LM1070:
	     .stabn 68,0,7025,LM1070-_Answer_F
	     SP = SP - 1              	// [0:7025]  
	     R3 = 138                 	// [1:7025]  
	     R4 = SP + 1              	// [3:7025]  
	     [R4] = R3                	// [5:7025]  
	     call _PlayA1800_Elements 	// [7:7025]  PlayA1800_Elements
BB76_PU59:	// 0x1c13
// BB:76 cycle count: 11
	     SP = SP + 1              	// [0:7025]  
//7026  			       	      if(Registerd_Num>1)

LM1071:
	     .stabn 68,0,7026,LM1071-_Answer_F
	     DS = seg(_Registerd_Num) 	// [1:7026]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7026]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7026]  
	     cmp R4, 1                	// [6:7026]  
	     jbe L_59_115             	// [7:7026]  
BB77_PU59:	// 0x1c1a
// BB:77 cycle count: 20
//7027  			       	      {
//7028  				       	      
//7029  				       	      Play_Seq(TooLate_Cnt++%3,C_TooLateTable);

LM1072:
	     .stabn 68,0,7029,LM1072-_Answer_F
	     DS = seg(_TooLate_Cnt)   	// [0:7029]  TooLate_Cnt
	     R4 = (_TooLate_Cnt)      	// [1:7029]  TooLate_Cnt
	     R3 = DS:[R4]             	// [3:7029]  
	     R4 = R3 + 1              	// [5:7029]  
	     DS = seg(_TooLate_Cnt)   	// [7:7029]  TooLate_Cnt
	     R2 = (_TooLate_Cnt)      	// [8:7029]  TooLate_Cnt
	     DS:[R2] = R4             	// [10:7029]  
	     SP = SP - 2              	// [12:7029]  
	     R4 = 3                   	// [13:7029]  
	     push R4, R3 to [SP]      	// [14:7029]  
	     call __modu1             	// [17:7029]  _modu1
BB78_PU59:	// 0x1c29
// BB:78 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 12500               	// [5:7029]  
	     R4 = SP + 2              	// [7:7029]  
	     [R4] = R3                	// [9:7029]  
	     call _Play_Seq           	// [11:7029]  Play_Seq
BB79_PU59:	// 0x1c34
// BB:79 cycle count: 5
	     SP = SP + 2              	// [0:7029]  
	     jmp L_59_114             	// [1:7029]  
L_59_115:	// 0x1c36
// BB:80 cycle count: 20
//7030  			       	      }
//7031  			       	     else
//7032  			       	      {
//7033  			       	         Play_Seq(TooLatesolo_Cnt++%3,C_TooLateSoloTable);

LM1073:
	     .stabn 68,0,7033,LM1073-_Answer_F
	     DS = seg(_TooLatesolo_Cnt)	// [0:7033]  TooLatesolo_Cnt
	     R4 = (_TooLatesolo_Cnt)  	// [1:7033]  TooLatesolo_Cnt
	     R3 = DS:[R4]             	// [3:7033]  
	     R4 = R3 + 1              	// [5:7033]  
	     DS = seg(_TooLatesolo_Cnt)	// [7:7033]  TooLatesolo_Cnt
	     R2 = (_TooLatesolo_Cnt)  	// [8:7033]  TooLatesolo_Cnt
	     DS:[R2] = R4             	// [10:7033]  
	     SP = SP - 2              	// [12:7033]  
	     R4 = 3                   	// [13:7033]  
	     push R4, R3 to [SP]      	// [14:7033]  
	     call __modu1             	// [17:7033]  _modu1
BB81_PU59:	// 0x1c45
// BB:81 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 13000               	// [5:7033]  
	     R4 = SP + 2              	// [7:7033]  
	     [R4] = R3                	// [9:7033]  
	     call _Play_Seq           	// [11:7033]  Play_Seq
BB82_PU59:	// 0x1c50
// BB:82 cycle count: 1
	     SP = SP + 2              	// [0:7033]  
L_59_114:	// 0x1c51
// BB:83 cycle count: 3

LM1074:
	     .stabn 68,0,7026,LM1074-_Answer_F
	     goto L_59_112            	// [0:7026]  
L_59_113:	// 0x1c53
// BB:84 cycle count: 7
//7034  			       	      } 
//7035  			       	      
//7036  		           	    }
//7037  			       	    else if(temp1)

LM1075:
	     .stabn 68,0,7037,LM1075-_Answer_F
	     R4 = [BP + 1]            	// [0:7037]  temp1
	     cmp R4, 0                	// [2:7037]  
	     jne BB85_PU59            	// [3:7037]  
BB139_PU59:	// 0x1c56
// BB:139 cycle count: 3
	     goto L_59_116            	// [0:0]  
BB85_PU59:	// 0x1c58
// BB:85 cycle count: 10
//7038  			       	    {
//7039  
//7040  
//7041  						  if((Cn>4)&&(SinceLastE>4)&&((*P_TimerB_CNTR % 3)==0)&&(LastE!=C_chance))

LM1076:
	     .stabn 68,0,7041,LM1076-_Answer_F
	     DS = seg(_Cn)            	// [0:7041]  Cn
	     R4 = (_Cn)               	// [1:7041]  Cn
	     R4 = DS:[R4]             	// [3:7041]  
	     cmp R4, 4                	// [5:7041]  
	     ja BB86_PU59             	// [6:7041]  
BB142_PU59:	// 0x1c5e
// BB:142 cycle count: 3
	     goto L_59_117            	// [0:0]  
BB86_PU59:	// 0x1c60
// BB:86 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:7041]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:7041]  SinceLastE
	     R4 = DS:[R4]             	// [3:7041]  
	     cmp R4, 4                	// [5:7041]  
	     ja L_59_120              	// [6:7041]  
BB143_PU59:	// 0x1c66
// BB:143 cycle count: 3
	     goto L_59_117            	// [0:0]  
L_59_120:	// 0x1c68
// BB:87 cycle count: 13
	     R3 = 12307               	// [0:7041]  
	     R4 = 0                   	// [2:7041]  
	     DS = R4                  	// [3:7041]  
	     R3 = DS:[R3]             	// [4:7041]  
	     R4 = 3                   	// [6:7041]  
	     push R4, R3 to [SP]      	// [7:7041]  
	     call __modu1             	// [10:7041]  _modu1
BB88_PU59:	// 0x1c71
// BB:88 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     je L_59_119              	// [2:0]  
BB144_PU59:	// 0x1c74
// BB:144 cycle count: 3
	     goto L_59_117            	// [0:0]  
L_59_119:	// 0x1c76
// BB:89 cycle count: 10
	     DS = seg(_LastE)         	// [0:7041]  LastE
	     R4 = (_LastE)            	// [1:7041]  LastE
	     R4 = DS:[R4]             	// [3:7041]  
	     cmp R4, 3                	// [5:7041]  
	     jne L_59_118             	// [6:7041]  
BB153_PU59:	// 0x1c7c
// BB:153 cycle count: 3
	     goto L_59_117            	// [0:0]  
L_59_118:	// 0x1c7e
// BB:90 cycle count: 10
//7042  							{
//7043  							 //Chance();
//7044  							 PlayA1800_Elements(SFX_Wrong); 

LM1077:
	     .stabn 68,0,7044,LM1077-_Answer_F
	     SP = SP - 1              	// [0:7044]  
	     R3 = 147                 	// [1:7044]  
	     R4 = SP + 1              	// [3:7044]  
	     [R4] = R3                	// [5:7044]  
	     call _PlayA1800_Elements 	// [7:7044]  PlayA1800_Elements
BB91_PU59:	// 0x1c86
// BB:91 cycle count: 8
//7045  
//7046  							 delay_time(8);

LM1078:
	     .stabn 68,0,7046,LM1078-_Answer_F
	     R3 = 8                   	// [0:7046]  
	     R4 = SP + 1              	// [1:7046]  
	     [R4] = R3                	// [3:7046]  
	     call _delay_time         	// [5:7046]  delay_time
BB92_PU59:	// 0x1c8c
// BB:92 cycle count: 9
//7047  							 PlayA1800_Elements(SFX_Event); 

LM1079:
	     .stabn 68,0,7047,LM1079-_Answer_F
	     R3 = 137                 	// [0:7047]  
	     R4 = SP + 1              	// [2:7047]  
	     [R4] = R3                	// [4:7047]  
	     call _PlayA1800_Elements 	// [6:7047]  PlayA1800_Elements
BB93_PU59:	// 0x1c93
// BB:93 cycle count: 8
//7048  							 delay_time(8);

LM1080:
	     .stabn 68,0,7048,LM1080-_Answer_F
	     R3 = 8                   	// [0:7048]  
	     R4 = SP + 1              	// [1:7048]  
	     [R4] = R3                	// [3:7048]  
	     call _delay_time         	// [5:7048]  delay_time
BB94_PU59:	// 0x1c99
// BB:94 cycle count: 31
	     SP = SP - 1              	// [0:7048]  
//7049  							 SinceLastE  =0;

LM1081:
	     .stabn 68,0,7049,LM1081-_Answer_F
	     R3 = 0                   	// [1:7049]  
	     DS = seg(_SinceLastE)    	// [2:7049]  SinceLastE
	     R4 = (_SinceLastE)       	// [3:7049]  SinceLastE
	     DS:[R4] = R3             	// [5:7049]  
//7050  							 LastE=C_chance;

LM1082:
	     .stabn 68,0,7050,LM1082-_Answer_F
	     R3 = 3                   	// [7:7050]  
	     DS = seg(_LastE)         	// [8:7050]  LastE
	     R4 = (_LastE)            	// [9:7050]  LastE
	     DS:[R4] = R3             	// [11:7050]  
//7051  							 Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1083:
	     .stabn 68,0,7051,LM1083-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [13:7051]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [14:7051]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [16:7051]  
	     R4 = SP + 1              	// [18:7051]  
	     [R4] = R3                	// [20:7051]  
	     R3 = 6000                	// [22:7051]  
	     R4 = SP + 2              	// [24:7051]  
	     [R4] = R3                	// [26:7051]  
	     call _Play_Seq           	// [28:7051]  Play_Seq
BB95_PU59:	// 0x1cb2
// BB:95 cycle count: 9
	     SP = SP + 1              	// [0:7051]  
//7052  							 PlayA1800_Elements(A_VLMMREN_Chance);

LM1084:
	     .stabn 68,0,7052,LM1084-_Answer_F
	     R3 = 11                  	// [1:7052]  
	     R4 = SP + 1              	// [2:7052]  
	     [R4] = R3                	// [4:7052]  
	     call _PlayA1800_Elements 	// [6:7052]  PlayA1800_Elements
BB96_PU59:	// 0x1cb9
// BB:96 cycle count: 6
	     SP = SP + 1              	// [0:7052]  
//7053  							 Currentsound =0;

LM1085:
	     .stabn 68,0,7053,LM1085-_Answer_F
	     R4 = 0                   	// [1:7053]  
	     [BP + 3] = R4            	// [2:7053]  Currentsound
//7054  							 
//7055  							 continue;

LM1086:
	     .stabn 68,0,7055,LM1086-_Answer_F
	     goto Lt_59_4             	// [3:7055]  
L_59_117:	// 0x1cbe
// BB:97 cycle count: 11
//7060  			       	    	
//7061  				       	    #ifdef C_productTouch
//7062  				       	    
//7063  				       	     #ifdef C_FinalPCB
//7064  	                              Led_ON_Some(Led_Data_Play[Get_Firstcnt_From_Play(temp1>>4)]);

LM1087:
	     .stabn 68,0,7064,LM1087-_Answer_F
	     SP = SP - 1              	// [0:7064]  
	     R4 = [BP + 1]            	// [1:7064]  temp1
	     R3 = R4 lsr 4            	// [3:7064]  
	     R4 = SP + 1              	// [4:7064]  
	     [R4] = R3                	// [6:7064]  
	     call _Get_Firstcnt_From_Play	// [8:7064]  Get_Firstcnt_From_Play
BB98_PU59:	// 0x1cc6
// BB:98 cycle count: 16
	     R4 = 0                   	// [0:7064]  
	     R2 = (_Led_Data_Play)    	// [1:7064]  Led_Data_Play
	     R3 = seg(_Led_Data_Play) 	// [3:7064]  Led_Data_Play
	     R1 = R1 + R2             	// [4:7064]  
	     R4 = R4 + R3, Carry      	// [5:7064]  
	     DS = R4                  	// [6:7064]  
	     R3 = DS:[R1]             	// [7:7064]  
	     R4 = SP + 1              	// [9:7064]  
	     [R4] = R3                	// [11:7064]  
	     call _Led_ON_Some        	// [13:7064]  Led_ON_Some
BB99_PU59:	// 0x1cd3
// BB:99 cycle count: 9
//7069  	                        #else
//7070  							    Led_ON_Some(temp1>>4);
//7071  						     #endif
//7072  			       	    	
//7073  			           	      PlayA1800_Elements(SFX_Wrong);  

LM1088:
	     .stabn 68,0,7073,LM1088-_Answer_F
	     R3 = 147                 	// [0:7073]  
	     R4 = SP + 1              	// [2:7073]  
	     [R4] = R3                	// [4:7073]  
	     call _PlayA1800_Elements 	// [6:7073]  PlayA1800_Elements
BB100_PU59:	// 0x1cda
// BB:100 cycle count: 4
	     SP = SP + 1              	// [0:7073]  
//7074  			           	      //delay_time(4);
//7075  			                  Light_all_off();

LM1089:
	     .stabn 68,0,7075,LM1089-_Answer_F
	     call _Light_all_off      	// [1:7075]  Light_all_off
BB101_PU59:	// 0x1cdd
// BB:101 cycle count: 10
//7077  
//7078  
//7079  							  
//7080  			                  
//7081  			                  if(Registerd_Num>1)

LM1090:
	     .stabn 68,0,7081,LM1090-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:7081]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7081]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7081]  
	     cmp R4, 1                	// [5:7081]  
	     ja BB102_PU59            	// [6:7081]  
BB140_PU59:	// 0x1ce3
// BB:140 cycle count: 3
	     goto L_59_121            	// [0:0]  
BB102_PU59:	// 0x1ce5
// BB:102 cycle count: 19
//7082  			                  {
//7083  			                      Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);//PlayA1800_Elements(A_VLMMREN_Player_01+Player_Activing_Cnt);

LM1091:
	     .stabn 68,0,7083,LM1091-_Answer_F
	     SP = SP - 2              	// [0:7083]  
	     DS = seg(_Player_Activing_Cnt)	// [1:7083]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7083]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7083]  
	     R4 = SP + 1              	// [6:7083]  
	     [R4] = R3                	// [8:7083]  
	     R3 = 6000                	// [10:7083]  
	     R4 = SP + 2              	// [12:7083]  
	     [R4] = R3                	// [14:7083]  
	     call _Play_Seq           	// [16:7083]  Play_Seq
BB103_PU59:	// 0x1cf4
// BB:103 cycle count: 11
	     SP = SP + 2              	// [0:7083]  
//7084  			                    
//7085  			                       if((Cn==1)&&(Registerd_Num ==2))

LM1092:
	     .stabn 68,0,7085,LM1092-_Answer_F
	     DS = seg(_Cn)            	// [1:7085]  Cn
	     R4 = (_Cn)               	// [2:7085]  Cn
	     R4 = DS:[R4]             	// [4:7085]  
	     cmp R4, 1                	// [6:7085]  
	     je BB104_PU59            	// [7:7085]  
BB141_PU59:	// 0x1cfb
// BB:141 cycle count: 3
	     goto L_59_122            	// [0:0]  
BB104_PU59:	// 0x1cfd
// BB:104 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7085]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7085]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7085]  
	     cmp R4, 2                	// [5:7085]  
	     jne BB141_PU59           	// [6:7085]  
L_59_123:	// 0x1d03
// BB:105 cycle count: 27
//7086  			                       {
//7087  			                       	  
//7088  			                       	  Add_ALL_InactivePlayer_Point(1,Rounds,Pingame);

LM1093:
	     .stabn 68,0,7088,LM1093-_Answer_F
	     SP = SP - 5              	// [0:7088]  
	     R3 = 1                   	// [1:7088]  
	     R4 = SP + 1              	// [2:7088]  
	     [R4] = R3                	// [4:7088]  
	     R2 = (_Rounds)           	// [6:7088]  Rounds
	     R3 = seg(_Rounds)        	// [8:7088]  Rounds
	     R4 = SP + 2              	// [9:7088]  
	     [R4++] = R2              	// [11:7088]  
	     [R4] = R3                	// [13:7088]  
	     R2 = (_Pingame)          	// [15:7088]  Pingame
	     R3 = seg(_Pingame)       	// [17:7088]  Pingame
	     R4 = SP + 4              	// [18:7088]  
	     [R4++] = R2              	// [20:7088]  
	     [R4] = R3                	// [22:7088]  
	     call _Add_ALL_InactivePlayer_Point	// [24:7088]  Add_ALL_InactivePlayer_Point
BB106_PU59:	// 0x1d18
// BB:106 cycle count: 62
	     SP = SP + 4              	// [0:7088]  
//7089  			                       	  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	

LM1094:
	     .stabn 68,0,7089,LM1094-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:7089]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7089]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [4:7089]  
	     R4 = R4 lsr 4            	// [6:7089]  
	     [BP + 5] = R4            	// [7:7089]  __save_expr_temp_18
	     R4 = [BP + 5]            	// [8:7089]  __save_expr_temp_18
	     R3 = 0                   	// [10:7089]  
	     R1 = (_Pingame)          	// [11:7089]  Pingame
	     R2 = seg(_Pingame)       	// [13:7089]  Pingame
	     R4 = R4 + R1             	// [14:7089]  
	     R3 = R3 + R2, Carry      	// [15:7089]  
	     DS = R3                  	// [16:7089]  
	     R4 = DS:[R4]             	// [17:7089]  
	     [BP + 8] = R4            	// [19:7089]  lra_spill_temp_40
	     DS = seg(_Player_Activing_Cnt)	// [20:7089]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [21:7089]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [23:7089]  
	     R4 = R4 & 15             	// [25:7089]  
	     R3 = 0                   	// [26:7089]  
	     R1 = (_BitMap)           	// [27:7089]  BitMap
	     R2 = seg(_BitMap)        	// [29:7089]  BitMap
	     R4 = R4 + R1             	// [30:7089]  
	     R3 = R3 + R2, Carry      	// [31:7089]  
	     DS = R3                  	// [32:7089]  
	     R4 = DS:[R4]             	// [33:7089]  
	     R3 = R4 ^ 65535          	// [35:7089]  
	     R4 = [BP + 8]            	// [37:7089]  lra_spill_temp_40
	     R4 = R4 & R3             	// [39:7089]  
	     [BP + 9] = R4            	// [40:7089]  lra_spill_temp_41
	     R4 = [BP + 5]            	// [41:7089]  __save_expr_temp_18
	     R3 = 0                   	// [43:7089]  
	     R1 = (_Pingame)          	// [44:7089]  Pingame
	     R2 = seg(_Pingame)       	// [46:7089]  Pingame
	     R4 = R4 + R1             	// [47:7089]  
	     R3 = R3 + R2, Carry      	// [48:7089]  
	     DS = R3                  	// [49:7089]  
	     R3 = [BP + 9]            	// [50:7089]  lra_spill_temp_41
	     DS:[R4] = R3             	// [52:7089]  
//7090  			                       	  
//7091  			                       	
//7092  			                       	  PlayA1800_Elements(A_VLMMREN_2Outa);

LM1095:
	     .stabn 68,0,7092,LM1095-_Answer_F
	     R3 = 3                   	// [54:7092]  
	     R4 = SP + 1              	// [55:7092]  
	     [R4] = R3                	// [57:7092]  
	     call _PlayA1800_Elements 	// [59:7092]  PlayA1800_Elements
BB107_PU59:	// 0x1d4b
// BB:107 cycle count: 8
//7093  			                       	  PlayA1800_Elements(A_VLMMREN_Out); 

LM1096:
	     .stabn 68,0,7093,LM1096-_Answer_F
	     R3 = 39                  	// [0:7093]  
	     R4 = SP + 1              	// [1:7093]  
	     [R4] = R3                	// [3:7093]  
	     call _PlayA1800_Elements 	// [5:7093]  PlayA1800_Elements
BB108_PU59:	// 0x1d51
// BB:108 cycle count: 8
//7094  									  delay_time(8);

LM1097:
	     .stabn 68,0,7094,LM1097-_Answer_F
	     R3 = 8                   	// [0:7094]  
	     R4 = SP + 1              	// [1:7094]  
	     [R4] = R3                	// [3:7094]  
	     call _delay_time         	// [5:7094]  delay_time
BB109_PU59:	// 0x1d57
// BB:109 cycle count: 40
	     SP = SP - 2              	// [0:7094]  
//7095  			                       	  Play_Serieplayer16bit(0,Registered_Play_Status&(~BitMap[Player_Activing_Cnt]),C_Play_StartAddr);

LM1098:
	     .stabn 68,0,7095,LM1098-_Answer_F
	     R3 = 0                   	// [1:7095]  
	     R4 = SP + 1              	// [2:7095]  
	     [R4] = R3                	// [4:7095]  
	     DS = seg(_Player_Activing_Cnt)	// [6:7095]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:7095]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [9:7095]  
	     R3 = 0                   	// [11:7095]  
	     R1 = (_BitMap)           	// [12:7095]  BitMap
	     R2 = seg(_BitMap)        	// [14:7095]  BitMap
	     R4 = R4 + R1             	// [15:7095]  
	     R3 = R3 + R2, Carry      	// [16:7095]  
	     DS = R3                  	// [17:7095]  
	     R4 = DS:[R4]             	// [18:7095]  
	     R4 = R4 ^ 65535          	// [20:7095]  
	     DS = seg(_Registered_Play_Status)	// [22:7095]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [23:7095]  Registered_Play_Status
	     R4 = R4 & DS:[R3]        	// [25:7095]  
	     R3 = SP + 2              	// [27:7095]  
	     [R3] = R4                	// [29:7095]  
	     R3 = 6000                	// [31:7095]  
	     R4 = SP + 3              	// [33:7095]  
	     [R4] = R3                	// [35:7095]  
	     call _Play_Serieplayer16bit	// [37:7095]  Play_Serieplayer16bit
BB110_PU59:	// 0x1d78
// BB:110 cycle count: 9
	     SP = SP + 2              	// [0:7095]  
//7096  			                       	  
//7097  			                       	  PlayA1800_Elements(A_VLMMREN_End_02b);

LM1099:
	     .stabn 68,0,7097,LM1099-_Answer_F
	     R3 = 23                  	// [1:7097]  
	     R4 = SP + 1              	// [2:7097]  
	     [R4] = R3                	// [4:7097]  
	     call _PlayA1800_Elements 	// [6:7097]  PlayA1800_Elements
BB111_PU59:	// 0x1d7f
// BB:111 cycle count: 8
//7098  									  delay_time(8);

LM1100:
	     .stabn 68,0,7098,LM1100-_Answer_F
	     R3 = 8                   	// [0:7098]  
	     R4 = SP + 1              	// [1:7098]  
	     [R4] = R3                	// [3:7098]  
	     call _delay_time         	// [5:7098]  delay_time
BB112_PU59:	// 0x1d85
// BB:112 cycle count: 8
//7099  			                       	  PlayA1800_Elements(A_VLMMREN_2Outb);

LM1101:
	     .stabn 68,0,7099,LM1101-_Answer_F
	     R3 = 4                   	// [0:7099]  
	     R4 = SP + 1              	// [1:7099]  
	     [R4] = R3                	// [3:7099]  
	     call _PlayA1800_Elements 	// [5:7099]  PlayA1800_Elements
BB113_PU59:	// 0x1d8b
// BB:113 cycle count: 14
//7100  			                       	  
//7101  			                       	  End20flag =1;

LM1102:
	     .stabn 68,0,7101,LM1102-_Answer_F
	     R3 = 1                   	// [0:7101]  
	     DS = seg(_End20flag)     	// [1:7101]  End20flag
	     R4 = (_End20flag)        	// [2:7101]  End20flag
	     DS:[R4] = R3             	// [4:7101]  
//7102  			                       	  delay_time(8);

LM1103:
	     .stabn 68,0,7102,LM1103-_Answer_F
	     R3 = 8                   	// [6:7102]  
	     R4 = SP + 1              	// [7:7102]  
	     [R4] = R3                	// [9:7102]  
	     call _delay_time         	// [11:7102]  delay_time
BB114_PU59:	// 0x1d96
// BB:114 cycle count: 6
	     SP = SP + 12             	// [0:7102]  
//7103  			                       	  return C_End20;

LM1104:
	     .stabn 68,0,7103,LM1104-_Answer_F
	     pop BP, PC from [SP]     	// [1:7103]  
L_59_122:	// 0x1d98
L_59_121:	// 0x1d98
// BB:115 cycle count: 9
//7104  			                       }
//7105  			                  
//7106  			                  }
//7107  			                  
//7108  			                  PlayA1800_Elements(A_VLMMREN_Aie);

LM1105:
	     .stabn 68,0,7108,LM1105-_Answer_F
	     SP = SP - 1              	// [0:7108]  
	     R3 = 5                   	// [1:7108]  
	     R4 = SP + 1              	// [2:7108]  
	     [R4] = R3                	// [4:7108]  
	     call _PlayA1800_Elements 	// [6:7108]  PlayA1800_Elements
BB116_PU59:	// 0x1d9f
// BB:116 cycle count: 13
	     SP = SP + 1              	// [0:7108]  
//7109  
//7110  
//7111  							 if((firstFlag_Bit&0x100)==0)

LM1106:
	     .stabn 68,0,7111,LM1106-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7111]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7111]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7111]  
	     R4 = R4 & 256            	// [6:7111]  
	     cmp R4, 0                	// [8:7111]  
	     jne L_59_124             	// [9:7111]  
BB117_PU59:	// 0x1da8
// BB:117 cycle count: 9
//7112  							 	{
//7113  			           	           PlayA1800_Elements(A_VLMMREN_Out);

LM1107:
	     .stabn 68,0,7113,LM1107-_Answer_F
	     SP = SP - 1              	// [0:7113]  
	     R3 = 39                  	// [1:7113]  
	     R4 = SP + 1              	// [2:7113]  
	     [R4] = R3                	// [4:7113]  
	     call _PlayA1800_Elements 	// [6:7113]  PlayA1800_Elements
BB118_PU59:	// 0x1daf
// BB:118 cycle count: 13
	     SP = SP + 1              	// [0:7113]  
//7114                                     firstFlag_Bit|=0x100;

LM1108:
	     .stabn 68,0,7114,LM1108-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7114]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7114]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7114]  
	     R3 = R4 | 256            	// [6:7114]  
	     DS = seg(_firstFlag_Bit) 	// [8:7114]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [9:7114]  firstFlag_Bit
	     DS:[R4] = R3             	// [11:7114]  
L_59_124:	// 0x1dba
L_59_116:	// 0x1dba
L_59_112:	// 0x1dba
// BB:119 cycle count: 62
//7115  							 	}
//7116  			       	    }
//7117  		           	      
//7118  		                  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	

LM1109:
	     .stabn 68,0,7118,LM1109-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [0:7118]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7118]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:7118]  
	     R4 = R4 lsr 4            	// [5:7118]  
	     [BP + 6] = R4            	// [6:7118]  __save_expr_temp_19
	     R4 = [BP + 6]            	// [7:7118]  __save_expr_temp_19
	     R3 = 0                   	// [9:7118]  
	     R1 = (_Pingame)          	// [10:7118]  Pingame
	     R2 = seg(_Pingame)       	// [12:7118]  Pingame
	     R4 = R4 + R1             	// [13:7118]  
	     R3 = R3 + R2, Carry      	// [14:7118]  
	     DS = R3                  	// [15:7118]  
	     R4 = DS:[R4]             	// [16:7118]  
	     [BP + 9] = R4            	// [18:7118]  lra_spill_temp_41
	     DS = seg(_Player_Activing_Cnt)	// [19:7118]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:7118]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:7118]  
	     R4 = R4 & 15             	// [24:7118]  
	     R3 = 0                   	// [25:7118]  
	     R1 = (_BitMap)           	// [26:7118]  BitMap
	     R2 = seg(_BitMap)        	// [28:7118]  BitMap
	     R4 = R4 + R1             	// [29:7118]  
	     R3 = R3 + R2, Carry      	// [30:7118]  
	     DS = R3                  	// [31:7118]  
	     R4 = DS:[R4]             	// [32:7118]  
	     R3 = R4 ^ 65535          	// [34:7118]  
	     R4 = [BP + 9]            	// [36:7118]  lra_spill_temp_41
	     R4 = R4 & R3             	// [38:7118]  
	     [BP + 8] = R4            	// [39:7118]  lra_spill_temp_40
	     R4 = [BP + 6]            	// [40:7118]  __save_expr_temp_19
	     R3 = 0                   	// [42:7118]  
	     R1 = (_Pingame)          	// [43:7118]  Pingame
	     R2 = seg(_Pingame)       	// [45:7118]  Pingame
	     R4 = R4 + R1             	// [46:7118]  
	     R3 = R3 + R2, Carry      	// [47:7118]  
	     DS = R3                  	// [48:7118]  
	     R3 = [BP + 8]            	// [49:7118]  lra_spill_temp_40
	     DS:[R4] = R3             	// [51:7118]  
//7119  		                  
//7120  		                 // PlayA1800_Elements(SFX_Buzzer);
//7121  		                 // Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);
//7122  						 // PlayA1800_Elements(A_VLMMREN_Out);
//7123  		                  delay_time(16);

LM1110:
	     .stabn 68,0,7123,LM1110-_Answer_F
	     SP = SP - 1              	// [53:7123]  
	     R3 = 16                  	// [54:7123]  
	     R4 = SP + 1              	// [55:7123]  
	     [R4] = R3                	// [57:7123]  
	     call _delay_time         	// [59:7123]  delay_time
BB120_PU59:	// 0x1ded
// BB:120 cycle count: 4
	     SP = SP + 1              	// [0:7123]  
//7124  						   if(Get_Length_Pingame()<2)

LM1111:
	     .stabn 68,0,7124,LM1111-_Answer_F
	     call _Get_Length_Pingame 	// [1:7124]  Get_Length_Pingame
BB121_PU59:	// 0x1df0
// BB:121 cycle count: 5
	     cmp R1, 1                	// [0:7124]  
	     ja L_59_125              	// [1:7124]  
BB122_PU59:	// 0x1df2
// BB:122 cycle count: 3
//7125  						   	  break;

LM1112:
	     .stabn 68,0,7125,LM1112-_Answer_F
	     goto Lt_59_3             	// [0:7125]  
L_59_125:	// 0x1df4
// BB:123 cycle count: 7
//7126  		
//7127  		                  if(round>=1)

LM1113:
	     .stabn 68,0,7127,LM1113-_Answer_F
	     R4 = [BP + 2]            	// [0:7127]  round
	     cmp R4, 0                	// [2:7127]  
	     je L_59_126              	// [3:7127]  
BB124_PU59:	// 0x1df7
// BB:124 cycle count: 34
//7128  		                     Player_Point[Player_Activing_Cnt]+=round-1;  

LM1114:
	     .stabn 68,0,7128,LM1114-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [0:7128]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7128]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:7128]  
	     R3 = 0                   	// [5:7128]  
	     R1 = (_Player_Point)     	// [6:7128]  Player_Point
	     R2 = seg(_Player_Point)  	// [8:7128]  Player_Point
	     R4 = R4 + R1             	// [9:7128]  
	     R3 = R3 + R2, Carry      	// [10:7128]  
	     DS = R3                  	// [11:7128]  
	     R4 = DS:[R4]             	// [12:7128]  
	     R4 = R4 + [BP + 2]       	// [14:7128]  round
	     R4 = R4 - 1              	// [16:7128]  
	     [BP + 8] = R4            	// [17:7128]  lra_spill_temp_40
	     DS = seg(_Player_Activing_Cnt)	// [18:7128]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [19:7128]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [21:7128]  
	     R3 = 0                   	// [23:7128]  
	     R1 = (_Player_Point)     	// [24:7128]  Player_Point
	     R2 = seg(_Player_Point)  	// [26:7128]  Player_Point
	     R4 = R4 + R1             	// [27:7128]  
	     R3 = R3 + R2, Carry      	// [28:7128]  
	     DS = R3                  	// [29:7128]  
	     R3 = [BP + 8]            	// [30:7128]  lra_spill_temp_40
	     DS:[R4] = R3             	// [32:7128]  
L_59_126:	// 0x1e13
// BB:125 cycle count: 5
//7129  		                   
//7130  						   Currentsound=0;

LM1115:
	     .stabn 68,0,7130,LM1115-_Answer_F
	     R4 = 0                   	// [0:7130]  
	     [BP + 3] = R4            	// [1:7130]  Currentsound
//7131  	                        Player_Activing_Cnt =Select_Pingamerandom();//SelectNextPingame(Player_Activing_Cnt);	 

LM1116:
	     .stabn 68,0,7131,LM1116-_Answer_F
	     call _Select_Pingamerandom	// [2:7131]  Select_Pingamerandom
BB126_PU59:	// 0x1e17
// BB:126 cycle count: 8
	     DS = seg(_Player_Activing_Cnt)	// [0:7131]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7131]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:7131]  
//7137  		//				 if(Player_Activing_Cnt==Registerd_Num)
//7138  		//				 	  Player_Activing_Cnt=0;
//7139  		
//7140  		
//7141  						   Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));

LM1117:
	     .stabn 68,0,7141,LM1117-_Answer_F
	     call _Ask_Question       	// [5:7141]  Ask_Question
BB127_PU59:	// 0x1e1d
// BB:127 cycle count: 20
//7142  						  // delay_time(8);
//7143  						   
//7144  						   
//7145  		                   //PlayA1800_Elements(A_VLMMREN_Next_01);
//7146  		                    Play_Seq(NextCnt++%3,C_NextTable);

LM1118:
	     .stabn 68,0,7146,LM1118-_Answer_F
	     DS = seg(_NextCnt)       	// [0:7146]  NextCnt
	     R4 = (_NextCnt)          	// [1:7146]  NextCnt
	     R3 = DS:[R4]             	// [3:7146]  
	     R4 = R3 + 1              	// [5:7146]  
	     DS = seg(_NextCnt)       	// [7:7146]  NextCnt
	     R2 = (_NextCnt)          	// [8:7146]  NextCnt
	     DS:[R2] = R4             	// [10:7146]  
	     SP = SP - 2              	// [12:7146]  
	     R4 = 3                   	// [13:7146]  
	     push R4, R3 to [SP]      	// [14:7146]  
	     call __modu1             	// [17:7146]  _modu1
BB128_PU59:	// 0x1e2c
// BB:128 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 12000               	// [5:7146]  
	     R4 = SP + 2              	// [7:7146]  
	     [R4] = R3                	// [9:7146]  
	     call _Play_Seq           	// [11:7146]  Play_Seq
BB129_PU59:	// 0x1e37
// BB:129 cycle count: 1
	     SP = SP + 2              	// [0:7146]  
L_59_110:	// 0x1e38
L_59_102:	// 0x1e38
L_59_95:	// 0x1e38
Lt_59_4:	// 0x1e38
// BB:130 cycle count: 3
//7151  
//7152  	         }
//7153  		   
//7154  
//7155       	}

LM1119:
	     .stabn 68,0,7155,LM1119-_Answer_F
	     goto L_59_91             	// [0:7155]  
L_59_92:	// 0x1e3a
Lt_59_3:	// 0x1e3a
// BB:131 cycle count: 60
	     [BP + 10] = R1           	// [0:0]  lgra_spill_temp_42
//7157  
//7158  
//7159  
//7160  	     //Player_Point[Player_Activing_Cnt]=Currentsound;
//7161           Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM1120:
	     .stabn 68,0,7161,LM1120-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:7161]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7161]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [4:7161]  
	     R4 = R4 lsr 4            	// [6:7161]  
	     [BP + 7] = R4            	// [7:7161]  __save_expr_temp_20
	     R4 = [BP + 7]            	// [8:7161]  __save_expr_temp_20
	     R3 = 0                   	// [10:7161]  
	     R1 = (_Pselected)        	// [11:7161]  Pselected
	     R2 = seg(_Pselected)     	// [13:7161]  Pselected
	     R4 = R4 + R1             	// [14:7161]  
	     R3 = R3 + R2, Carry      	// [15:7161]  
	     DS = R3                  	// [16:7161]  
	     R4 = DS:[R4]             	// [17:7161]  
	     [BP + 9] = R4            	// [19:7161]  lra_spill_temp_41
	     DS = seg(_Player_Activing_Cnt)	// [20:7161]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [21:7161]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [23:7161]  
	     R4 = R4 & 15             	// [25:7161]  
	     R3 = 0                   	// [26:7161]  
	     R1 = (_BitMap)           	// [27:7161]  BitMap
	     R2 = seg(_BitMap)        	// [29:7161]  BitMap
	     R4 = R4 + R1             	// [30:7161]  
	     R3 = R3 + R2, Carry      	// [31:7161]  
	     DS = R3                  	// [32:7161]  
	     R3 = DS:[R4]             	// [33:7161]  
	     R4 = [BP + 9]            	// [35:7161]  lra_spill_temp_41
	     R4 = R4 | R3             	// [37:7161]  
	     [BP + 8] = R4            	// [38:7161]  lra_spill_temp_40
	     R4 = [BP + 7]            	// [39:7161]  __save_expr_temp_20
	     R3 = 0                   	// [41:7161]  
	     R1 = (_Pselected)        	// [42:7161]  Pselected
	     R2 = seg(_Pselected)     	// [44:7161]  Pselected
	     R4 = R4 + R1             	// [45:7161]  
	     R3 = R3 + R2, Carry      	// [46:7161]  
	     DS = R3                  	// [47:7161]  
	     R3 = [BP + 8]            	// [48:7161]  lra_spill_temp_40
	     DS:[R4] = R3             	// [50:7161]  
	     R1 = [BP + 10]           	// [52:7161]  lgra_spill_temp_42
	     SP = SP + 11             	// [54:7161]  
	     pop BP, PC from [SP]     	// [55:7161]  
LBE55:
	.endp	
	     .stabn 192,0,0,LBB55-_Answer_F
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp1:4",128,0,0,1
	     .stabs "round:4",128,0,0,2
	     .stabs "Currentsound:4",128,0,0,3
	     .stabs "timeout_t:4",128,0,0,4
	     .stabn 224,0,0,LBE55-_Answer_F
LME60:
	     .stabf LME60-_Answer_F
.code
	     .stabs "PlayScoreOfwhichplay:F18",36,0,0,_PlayScoreOfwhichplay

	// Program Unit: PlayScoreOfwhichplay
.public	_PlayScoreOfwhichplay
_PlayScoreOfwhichplay: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//7166  
//7167  
//7168  
//7169  void  PlayScoreOfwhichplay(unsigned int* BitTable)
//7170  {

LM1121:
	     .stabn 68,0,7170,LM1121-_PlayScoreOfwhichplay
BB1_PU60:	// 0x1e68
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:7170]  
	     SP = SP - 1              	// [2:7170]  
	     BP = SP + 1              	// [3:7170]  
LBB56:
//7171  
//7172  	   unsigned int  i=0;//,temp;

LM1122:
	     .stabn 68,0,7172,LM1122-_PlayScoreOfwhichplay
	     R4 = 0                   	// [5:7172]  
	     [BP + 0] = R4            	// [6:7172]  i
L_60_1:	// 0x1e6e
// BB:2 cycle count: 12
//7173  	
//7174  		while(i<Registerd_Num)

LM1123:
	     .stabn 68,0,7174,LM1123-_PlayScoreOfwhichplay
	     R3 = [BP + 0]            	// [0:7174]  i
	     DS = seg(_Registerd_Num) 	// [2:7174]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:7174]  Registerd_Num
	     R4 = DS:[R4]             	// [5:7174]  
	     cmp R3, R4               	// [7:7174]  
	     jae L_60_2               	// [8:7174]  
BB3_PU60:	// 0x1e75
// BB:3 cycle count: 8
//7180  					  //PlayScores(Player_Point[i]);
//7181  	
//7182  				   }
//7183  	
//7184  			   i++;

LM1124:
	     .stabn 68,0,7184,LM1124-_PlayScoreOfwhichplay
	     R4 = [BP + 0]            	// [0:7184]  i
	     R4 = R4 + 1              	// [2:7184]  
	     [BP + 0] = R4            	// [3:7184]  i
	     jmp L_60_1               	// [4:7184]  
L_60_2:	// 0x1e79
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:7184]  
	     pop BP, PC from [SP]     	// [1:7184]  
LBE56:
	.endp	
	     .stabs "BitTable:p30",160,0,0,4
	     .stabn 192,0,0,LBB56-_PlayScoreOfwhichplay
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE56-_PlayScoreOfwhichplay
LME61:
	     .stabf LME61-_PlayScoreOfwhichplay
.code
	     .stabs "End:F4",36,0,0,_End

	// Program Unit: End
.public	_End
_End: .proc	
	     .stabn 0xa6,0,0,5
	// memory_length = 0
	// temp_length = 4
	// Leader_Player_temp = 1
	// timeovercnt = 2
	// h_round_temp = 3
	// old_frame_pointer = 5
	// return_address = 6
//7197  //end
//7198  ///////////////////////////////////////////////////////
//7199  
//7200  unsigned int End()
//7201  {

LM1125:
	     .stabn 68,0,7201,LM1125-_End
BB1_PU61:	// 0x1e7b
// BB:1 cycle count: 16
	     push BP to [SP]          	// [0:7201]  
	     SP = SP - 5              	// [2:7201]  
	     BP = SP + 1              	// [3:7201]  
LBB57:
//7202  
//7203     unsigned int memory_length =0;

LM1126:
	     .stabn 68,0,7203,LM1126-_End
	     R4 = 0                   	// [5:7203]  
	     [BP + 0] = R4            	// [6:7203]  memory_length
//7204     unsigned int temp_length,temp;
//7205  
//7206     unsigned int Leader_Player_temp =0;

LM1127:
	     .stabn 68,0,7206,LM1127-_End
	     R4 = 0                   	// [7:7206]  
	     [BP + 1] = R4            	// [8:7206]  Leader_Player_temp
//7207     unsigned int  timeovercnt =0;

LM1128:
	     .stabn 68,0,7207,LM1128-_End
	     R4 = 0                   	// [9:7207]  
	     [BP + 2] = R4            	// [10:7207]  timeovercnt
//7208     int  h_round_temp =0;

LM1129:
	     .stabn 68,0,7208,LM1129-_End
	     R4 = 0                   	// [11:7208]  
	     [BP + 3] = R4            	// [12:7208]  h_round_temp
//7209   
//7210      memory_length=Get_Num_CategoryMemory();

LM1130:
	     .stabn 68,0,7210,LM1130-_End
	     call _Get_Num_CategoryMemory	// [13:7210]  Get_Num_CategoryMemory
BB2_PU61:	// 0x1e89
// BB:2 cycle count: 11
	     [BP + 0] = R1            	// [0:7210]  memory_length
//7211   
//7212   	 temp_length  = memory_length;

LM1131:
	     .stabn 68,0,7212,LM1131-_End
	     R4 = [BP + 0]            	// [1:7212]  memory_length
	     [BP + 4] = R4            	// [3:7212]  temp_length
//7213  	 if(temp_length>0)

LM1132:
	     .stabn 68,0,7213,LM1132-_End
	     R4 = [BP + 4]            	// [4:7213]  temp_length
	     cmp R4, 0                	// [6:7213]  
	     je L_61_48               	// [7:7213]  
BB3_PU61:	// 0x1e8f
// BB:3 cycle count: 4
//7214  	 	 temp_length-=1;

LM1133:
	     .stabn 68,0,7214,LM1133-_End
	     R4 = [BP + 4]            	// [0:7214]  temp_length
	     R4 = R4 - 1              	// [2:7214]  
	     [BP + 4] = R4            	// [3:7214]  temp_length
L_61_48:	// 0x1e92
// BB:4 cycle count: 22
//7215   
//7216   	   Key_Event =0;

LM1134:
	     .stabn 68,0,7216,LM1134-_End
	     R3 = 0                   	// [0:7216]  
	     DS = seg(_Key_Event)     	// [1:7216]  Key_Event
	     R4 = (_Key_Event)        	// [2:7216]  Key_Event
	     DS:[R4] = R3             	// [4:7216]  
//7217  	   Key_activeflag = Playbutton;

LM1135:
	     .stabn 68,0,7217,LM1135-_End
	     R3 = 1                   	// [6:7217]  
	     DS = seg(_Key_activeflag)	// [7:7217]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7217]  Key_activeflag
	     DS:[R4] = R3             	// [10:7217]  
//7218  
//7219   
//7220    if(Registerd_Num>1)

LM1136:
	     .stabn 68,0,7220,LM1136-_End
	     DS = seg(_Registerd_Num) 	// [12:7220]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7220]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7220]  
	     cmp R4, 1                	// [17:7220]  
	     ja BB5_PU61              	// [18:7220]  
BB133_PU61:	// 0x1ea2
// BB:133 cycle count: 3
	     goto L_61_50             	// [0:0]  
BB5_PU61:	// 0x1ea4
// BB:5 cycle count: 10
//7221    {
//7222  
//7223  
//7224        if(End20flag ==0)

LM1137:
	     .stabn 68,0,7224,LM1137-_End
	     DS = seg(_End20flag)     	// [0:7224]  End20flag
	     R4 = (_End20flag)        	// [1:7224]  End20flag
	     R4 = DS:[R4]             	// [3:7224]  
	     cmp R4, 0                	// [5:7224]  
	     jne L_61_51              	// [6:7224]  
BB6_PU61:	// 0x1eaa
// BB:6 cycle count: 27
//7225        {
//7226          Add_SomePlayer_Point(1,Rounds,Pingame);	

LM1138:
	     .stabn 68,0,7226,LM1138-_End
	     SP = SP - 5              	// [0:7226]  
	     R3 = 1                   	// [1:7226]  
	     R4 = SP + 1              	// [2:7226]  
	     [R4] = R3                	// [4:7226]  
	     R2 = (_Rounds)           	// [6:7226]  Rounds
	     R3 = seg(_Rounds)        	// [8:7226]  Rounds
	     R4 = SP + 2              	// [9:7226]  
	     [R4++] = R2              	// [11:7226]  
	     [R4] = R3                	// [13:7226]  
	     R2 = (_Pingame)          	// [15:7226]  Pingame
	     R3 = seg(_Pingame)       	// [17:7226]  Pingame
	     R4 = SP + 4              	// [18:7226]  
	     [R4++] = R2              	// [20:7226]  
	     [R4] = R3                	// [22:7226]  
	     call _Add_SomePlayer_Point	// [24:7226]  Add_SomePlayer_Point
BB7_PU61:	// 0x1ebf
// BB:7 cycle count: 27
//7227  	    Add_SomePlayer_Point(memory_length,Player_Point,Pingame);	

LM1139:
	     .stabn 68,0,7227,LM1139-_End
	     R3 = [BP + 0]            	// [0:7227]  memory_length
	     R4 = SP + 1              	// [2:7227]  
	     [R4] = R3                	// [4:7227]  
	     R2 = (_Player_Point)     	// [6:7227]  Player_Point
	     R3 = seg(_Player_Point)  	// [8:7227]  Player_Point
	     R4 = SP + 2              	// [9:7227]  
	     [R4++] = R2              	// [11:7227]  
	     [R4] = R3                	// [13:7227]  
	     R2 = (_Pingame)          	// [15:7227]  Pingame
	     R3 = seg(_Pingame)       	// [17:7227]  Pingame
	     R4 = SP + 4              	// [18:7227]  
	     [R4++] = R2              	// [20:7227]  
	     [R4] = R3                	// [22:7227]  
	     call _Add_SomePlayer_Point	// [24:7227]  Add_SomePlayer_Point
BB8_PU61:	// 0x1ed3
// BB:8 cycle count: 1
	     SP = SP + 5              	// [0:7227]  
L_61_51:	// 0x1ed4
// BB:9 cycle count: 10
//7230  
//7231        // if((Get_Num_Bigscore(Rounds,2,Registered_Play_Status)==0 ))//||(End20flag))
//7232           {
//7233  
//7234  		    if(End20flag ==0)

LM1140:
	     .stabn 68,0,7234,LM1140-_End
	     DS = seg(_End20flag)     	// [0:7234]  End20flag
	     R4 = (_End20flag)        	// [1:7234]  End20flag
	     R4 = DS:[R4]             	// [3:7234]  
	     cmp R4, 0                	// [5:7234]  
	     je BB10_PU61             	// [6:7234]  
BB137_PU61:	// 0x1eda
// BB:137 cycle count: 3
	     goto L_61_52             	// [0:0]  
BB10_PU61:	// 0x1edc
// BB:10 cycle count: 7
//7235     	       {
//7236  			    if(memory_length>50)

LM1141:
	     .stabn 68,0,7236,LM1141-_End
	     R4 = [BP + 0]            	// [0:7236]  memory_length
	     cmp R4, 50               	// [2:7236]  
	     jbe L_61_54              	// [3:7236]  
BB11_PU61:	// 0x1edf
// BB:11 cycle count: 27
//7237  			    {
//7238  			    	
//7239  
//7240  			    	
//7241  			       Play_Serieplayer(0,Pingame,C_Play_StartAddr);	

LM1142:
	     .stabn 68,0,7241,LM1142-_End
	     SP = SP - 5              	// [0:7241]  
	     R3 = 0                   	// [1:7241]  
	     R4 = SP + 1              	// [2:7241]  
	     [R4] = R3                	// [4:7241]  
	     R2 = (_Pingame)          	// [6:7241]  Pingame
	     R3 = seg(_Pingame)       	// [8:7241]  Pingame
	     R4 = SP + 2              	// [9:7241]  
	     [R4++] = R2              	// [11:7241]  
	     [R4] = R3                	// [13:7241]  
	     R2 = 6000                	// [15:7241]  
	     R3 = 0                   	// [17:7241]  
	     R4 = SP + 4              	// [18:7241]  
	     [R4++] = R2              	// [20:7241]  
	     [R4] = R3                	// [22:7241]  
	     call _Play_Serieplayer   	// [24:7241]  Play_Serieplayer
BB12_PU61:	// 0x1ef4
// BB:12 cycle count: 9
	     SP = SP + 4              	// [0:7241]  
//7242  			       PlayA1800_Elements(A_VLMMREN_End_03d);	

LM1143:
	     .stabn 68,0,7242,LM1143-_End
	     R3 = 28                  	// [1:7242]  
	     R4 = SP + 1              	// [2:7242]  
	     [R4] = R3                	// [4:7242]  
	     call _PlayA1800_Elements 	// [6:7242]  PlayA1800_Elements
BB13_PU61:	// 0x1efb
// BB:13 cycle count: 8
//7243  			       PlayA1800_Elements(A_VLMMREN_End_03Solo);

LM1144:
	     .stabn 68,0,7243,LM1144-_End
	     R3 = 29                  	// [0:7243]  
	     R4 = SP + 1              	// [1:7243]  
	     [R4] = R3                	// [3:7243]  
	     call _PlayA1800_Elements 	// [5:7243]  PlayA1800_Elements
BB14_PU61:	// 0x1f01
// BB:14 cycle count: 8
//7244  			       delay_time(8);	 	

LM1145:
	     .stabn 68,0,7244,LM1145-_End
	     R3 = 8                   	// [0:7244]  
	     R4 = SP + 1              	// [1:7244]  
	     [R4] = R3                	// [3:7244]  
	     call _delay_time         	// [5:7244]  delay_time
BB15_PU61:	// 0x1f07
// BB:15 cycle count: 5
	     SP = SP + 1              	// [0:7244]  
	     jmp L_61_53              	// [1:7244]  
L_61_54:	// 0x1f09
// BB:16 cycle count: 27
//7248  			    {
//7249  //			    	  Add_SomePlayer_Point(1,Rounds,Pingame);	
//7250  //			    	  Add_SomePlayer_Point(memory_length,Player_Point,Pingame);	
//7251  			    	  
//7252  				     Play_Serieplayer(0,Pingame,C_Play_StartAddr);

LM1146:
	     .stabn 68,0,7252,LM1146-_End
	     SP = SP - 5              	// [0:7252]  
	     R3 = 0                   	// [1:7252]  
	     R4 = SP + 1              	// [2:7252]  
	     [R4] = R3                	// [4:7252]  
	     R2 = (_Pingame)          	// [6:7252]  Pingame
	     R3 = seg(_Pingame)       	// [8:7252]  Pingame
	     R4 = SP + 2              	// [9:7252]  
	     [R4++] = R2              	// [11:7252]  
	     [R4] = R3                	// [13:7252]  
	     R2 = 6000                	// [15:7252]  
	     R3 = 0                   	// [17:7252]  
	     R4 = SP + 4              	// [18:7252]  
	     [R4++] = R2              	// [20:7252]  
	     [R4] = R3                	// [22:7252]  
	     call _Play_Serieplayer   	// [24:7252]  Play_Serieplayer
BB17_PU61:	// 0x1f1e
// BB:17 cycle count: 9
	     SP = SP + 4              	// [0:7252]  
//7253  				     PlayA1800_Elements(A_VLMMREN_End_01);

LM1147:
	     .stabn 68,0,7253,LM1147-_End
	     R3 = 19                  	// [1:7253]  
	     R4 = SP + 1              	// [2:7253]  
	     [R4] = R3                	// [4:7253]  
	     call _PlayA1800_Elements 	// [6:7253]  PlayA1800_Elements
BB18_PU61:	// 0x1f25
// BB:18 cycle count: 8
//7254  					 PlayA1800_Elements(A_VLMMREN_End_02);

LM1148:
	     .stabn 68,0,7254,LM1148-_End
	     R3 = 22                  	// [0:7254]  
	     R4 = SP + 1              	// [1:7254]  
	     [R4] = R3                	// [3:7254]  
	     call _PlayA1800_Elements 	// [5:7254]  PlayA1800_Elements
BB19_PU61:	// 0x1f2b
// BB:19 cycle count: 9
//7255  					 PlayScores(temp_length);//Player_Point[Player_Activing_Cnt]

LM1149:
	     .stabn 68,0,7255,LM1149-_End
	     R3 = [BP + 4]            	// [0:7255]  temp_length
	     R4 = SP + 1              	// [2:7255]  
	     [R4] = R3                	// [4:7255]  
	     call _PlayScores         	// [6:7255]  PlayScores
BB20_PU61:	// 0x1f31
// BB:20 cycle count: 1
	     SP = SP + 1              	// [0:7255]  
L_61_53:	// 0x1f32
// BB:21 cycle count: 18
//7258  
//7259  			    }
//7260  
//7261  
//7262  				Key_Event =0;

LM1150:
	     .stabn 68,0,7262,LM1150-_End
	     R3 = 0                   	// [0:7262]  
	     DS = seg(_Key_Event)     	// [1:7262]  Key_Event
	     R4 = (_Key_Event)        	// [2:7262]  Key_Event
	     DS:[R4] = R3             	// [4:7262]  
//7263  
//7264                    if(temp_length>Rec[1])

LM1151:
	     .stabn 68,0,7264,LM1151-_End
	     DS = seg(_Rec+1)         	// [6:7264]  Rec+1
	     R4 = (_Rec+1)            	// [7:7264]  Rec+1
	     R3 = DS:[R4]             	// [9:7264]  
	     R4 = [BP + 4]            	// [11:7264]  temp_length
	     cmp R3, R4               	// [13:7264]  
	     jae L_61_55              	// [14:7264]  
BB22_PU61:	// 0x1f3e
// BB:22 cycle count: 9
//7265                    	{
//7266  
//7267  					    PlayA1800_Elements(A_VLMMREN_End_01d);

LM1152:
	     .stabn 68,0,7267,LM1152-_End
	     SP = SP - 1              	// [0:7267]  
	     R3 = 21                  	// [1:7267]  
	     R4 = SP + 1              	// [2:7267]  
	     [R4] = R3                	// [4:7267]  
	     call _PlayA1800_Elements 	// [6:7267]  PlayA1800_Elements
BB23_PU61:	// 0x1f45
// BB:23 cycle count: 13
	     SP = SP + 1              	// [0:7267]  
//7268                          Rec[1] = temp_length;

LM1153:
	     .stabn 68,0,7268,LM1153-_End
	     R3 = [BP + 4]            	// [1:7268]  temp_length
	     DS = seg(_Rec+1)         	// [3:7268]  Rec+1
	     R4 = (_Rec+1)            	// [4:7268]  Rec+1
	     DS:[R4] = R3             	// [6:7268]  
	//;;
	INT OFF
	//;;
//7269                          
//7270  				      __asm("INT OFF");
//7271  				      MoveSPIDriverToRAM();		

LM1154:
	     .stabn 68,0,7271,LM1154-_End
	     call _MoveSPIDriverToRAM 	// [10:7271]  MoveSPIDriverToRAM
BB24_PU61:	// 0x1f50
// BB:24 cycle count: 15
//7272  				      SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1155:
	     .stabn 68,0,7272,LM1155-_End
	     SP = SP - 2              	// [0:7272]  
	     R3 = - 8192              	// [1:7272]  
	     R4 = SP + 1              	// [3:7272]  
	     [R4] = R3                	// [5:7272]  
	     R3 = 31                  	// [7:7272]  
	     R4 = SP + 2              	// [8:7272]  
	     [R4] = R3                	// [10:7272]  
	     call _SPI_Flash_Sector_Erase	// [12:7272]  SPI_Flash_Sector_Erase
BB25_PU61:	// 0x1f5c
// BB:25 cycle count: 29
	     SP = SP - 3              	// [0:7272]  
//7273  				      //SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//7274  				      SPI_Flash_SendNWords(Rec,2,T_Record_Secter_L,T_Record_Secter_H); 

LM1156:
	     .stabn 68,0,7274,LM1156-_End
	     R2 = (_Rec)              	// [1:7274]  Rec
	     R3 = seg(_Rec)           	// [3:7274]  Rec
	     R4 = SP + 1              	// [4:7274]  
	     [R4++] = R2              	// [6:7274]  
	     [R4] = R3                	// [8:7274]  
	     R3 = 2                   	// [10:7274]  
	     R4 = SP + 3              	// [11:7274]  
	     [R4] = R3                	// [13:7274]  
	     R3 = - 8192              	// [15:7274]  
	     R4 = SP + 4              	// [17:7274]  
	     [R4] = R3                	// [19:7274]  
	     R3 = 31                  	// [21:7274]  
	     R4 = SP + 5              	// [22:7274]  
	     [R4] = R3                	// [24:7274]  
	     call _SPI_Flash_SendNWords	// [26:7274]  SPI_Flash_SendNWords
BB26_PU61:	// 0x1f73
// BB:26 cycle count: 3
	     SP = SP + 5              	// [0:7274]  
	//;;
	INT FIQ,IRQ
	//;;
L_61_55:	// 0x1f77
L_61_52:	// 0x1f77
// BB:27 cycle count: 27
//7280  
//7281  
//7282  			  }
//7283  
//7284  			  if((Get_Num_Bigscore(Rounds,2,Registered_Play_Status)!=0 )&&(End20flag ==0))

LM1157:
	     .stabn 68,0,7284,LM1157-_End
	     SP = SP - 4              	// [0:7284]  
	     R2 = (_Rounds)           	// [1:7284]  Rounds
	     R3 = seg(_Rounds)        	// [3:7284]  Rounds
	     R4 = SP + 1              	// [4:7284]  
	     [R4++] = R2              	// [6:7284]  
	     [R4] = R3                	// [8:7284]  
	     R3 = 2                   	// [10:7284]  
	     R4 = SP + 3              	// [11:7284]  
	     [R4] = R3                	// [13:7284]  
	     DS = seg(_Registered_Play_Status)	// [15:7284]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [16:7284]  Registered_Play_Status
	     R3 = DS:[R4]             	// [18:7284]  
	     R4 = SP + 4              	// [20:7284]  
	     [R4] = R3                	// [22:7284]  
	     call _Get_Num_Bigscore   	// [24:7284]  Get_Num_Bigscore
BB28_PU61:	// 0x1f8c
// BB:28 cycle count: 6
	     SP = SP + 4              	// [0:7284]  
	     cmp R1, 0                	// [1:7284]  
	     je L_61_57               	// [2:7284]  
BB29_PU61:	// 0x1f8f
// BB:29 cycle count: 10
	     DS = seg(_End20flag)     	// [0:7284]  End20flag
	     R4 = (_End20flag)        	// [1:7284]  End20flag
	     R4 = DS:[R4]             	// [3:7284]  
	     cmp R4, 0                	// [5:7284]  
	     jne L_61_57              	// [6:7284]  
L_61_58:	// 0x1f95
// BB:30 cycle count: 10
//7285  			  	{
//7286  
//7287                           PlayA1800_Elements(SFX_Yeah);

LM1158:
	     .stabn 68,0,7287,LM1158-_End
	     SP = SP - 1              	// [0:7287]  
	     R3 = 148                 	// [1:7287]  
	     R4 = SP + 1              	// [3:7287]  
	     [R4] = R3                	// [5:7287]  
	     call _PlayA1800_Elements 	// [7:7287]  PlayA1800_Elements
BB31_PU61:	// 0x1f9d
// BB:31 cycle count: 9
//7288  						 PlayA1800_Elements(A_VLMMREN_WinRound01d);

LM1159:
	     .stabn 68,0,7288,LM1159-_End
	     R3 = 91                  	// [0:7288]  
	     R4 = SP + 1              	// [2:7288]  
	     [R4] = R3                	// [4:7288]  
	     call _PlayA1800_Elements 	// [6:7288]  PlayA1800_Elements
BB32_PU61:	// 0x1fa4
// BB:32 cycle count: 8
//7289  						 PlayA1800_Elements(A_VLMMREN_End_03);

LM1160:
	     .stabn 68,0,7289,LM1160-_End
	     R3 = 25                  	// [0:7289]  
	     R4 = SP + 1              	// [1:7289]  
	     [R4] = R3                	// [3:7289]  
	     call _PlayA1800_Elements 	// [5:7289]  PlayA1800_Elements
BB33_PU61:	// 0x1faa
// BB:33 cycle count: 4
	     SP = SP + 1              	// [0:7289]  
	     goto L_61_56             	// [1:7289]  
L_61_57:	// 0x1fad
// BB:34 cycle count: 10
//7291  			  	}
//7292  	   
//7293  		     else{
//7294  
//7295                        if(End20flag ==0)

LM1161:
	     .stabn 68,0,7295,LM1161-_End
	     DS = seg(_End20flag)     	// [0:7295]  End20flag
	     R4 = (_End20flag)        	// [1:7295]  End20flag
	     R4 = DS:[R4]             	// [3:7295]  
	     cmp R4, 0                	// [5:7295]  
	     jne L_61_59              	// [6:7295]  
BB35_PU61:	// 0x1fb3
// BB:35 cycle count: 7
//7296                        	{
//7297  
//7298  
//7299  						    if(memory_length<=50)

LM1162:
	     .stabn 68,0,7299,LM1162-_End
	     R4 = [BP + 0]            	// [0:7299]  memory_length
	     cmp R4, 50               	// [2:7299]  
	     ja L_61_60               	// [3:7299]  
BB36_PU61:	// 0x1fb6
// BB:36 cycle count: 7
//7300  						    	{
//7301  
//7302  									if(memory_length<15)

LM1163:
	     .stabn 68,0,7302,LM1163-_End
	     R4 = [BP + 0]            	// [0:7302]  memory_length
	     cmp R4, 14               	// [2:7302]  
	     ja L_61_62               	// [3:7302]  
BB37_PU61:	// 0x1fb9
// BB:37 cycle count: 9
//7303  									{ 
//7304  									   PlayA1800_Elements(A_VLMMREN_End_03b);

LM1164:
	     .stabn 68,0,7304,LM1164-_End
	     SP = SP - 1              	// [0:7304]  
	     R3 = 26                  	// [1:7304]  
	     R4 = SP + 1              	// [2:7304]  
	     [R4] = R3                	// [4:7304]  
	     call _PlayA1800_Elements 	// [6:7304]  PlayA1800_Elements
BB38_PU61:	// 0x1fc0
// BB:38 cycle count: 5
	     SP = SP + 1              	// [0:7304]  
	     jmp L_61_61              	// [1:7304]  
L_61_62:	// 0x1fc2
// BB:39 cycle count: 10
//7305  									  // PlayA1800_Elements(A_VLMMREN_End_02b);
//7306  									}
//7307  									else
//7308  									{
//7309  									   PlayA1800_Elements(VLMMREN_Correct3b);

LM1165:
	     .stabn 68,0,7309,LM1165-_End
	     SP = SP - 1              	// [0:7309]  
	     R3 = 225                 	// [1:7309]  
	     R4 = SP + 1              	// [3:7309]  
	     [R4] = R3                	// [5:7309]  
	     call _PlayA1800_Elements 	// [7:7309]  PlayA1800_Elements
BB40_PU61:	// 0x1fca
// BB:40 cycle count: 1
	     SP = SP + 1              	// [0:7309]  
L_61_61:	// 0x1fcb
L_61_60:	// 0x1fcb
// BB:41 cycle count: 15
//7312  									 
//7313  
//7314  						    	}
//7315  
//7316  							 Key_Event =0;

LM1166:
	     .stabn 68,0,7316,LM1166-_End
	     R3 = 0                   	// [0:7316]  
	     DS = seg(_Key_Event)     	// [1:7316]  Key_Event
	     R4 = (_Key_Event)        	// [2:7316]  Key_Event
	     DS:[R4] = R3             	// [4:7316]  
//7317  
//7318  						     PlayA1800_Elements(A_VLMMREN_End_02b);

LM1167:
	     .stabn 68,0,7318,LM1167-_End
	     SP = SP - 1              	// [6:7318]  
	     R3 = 23                  	// [7:7318]  
	     R4 = SP + 1              	// [8:7318]  
	     [R4] = R3                	// [10:7318]  
	     call _PlayA1800_Elements 	// [12:7318]  PlayA1800_Elements
BB42_PU61:	// 0x1fd7
// BB:42 cycle count: 8
//7319  
//7320  						      delay_time(8);

LM1168:
	     .stabn 68,0,7320,LM1168-_End
	     R3 = 8                   	// [0:7320]  
	     R4 = SP + 1              	// [1:7320]  
	     [R4] = R3                	// [3:7320]  
	     call _delay_time         	// [5:7320]  delay_time
BB43_PU61:	// 0x1fdd
// BB:43 cycle count: 1
	     SP = SP + 1              	// [0:7320]  
L_61_59:	// 0x1fde
// BB:44 cycle count: 26
//7321  
//7322                        	   }
//7323  
//7324  
//7325  				 Key_Event =0;

LM1169:
	     .stabn 68,0,7325,LM1169-_End
	     R3 = 0                   	// [0:7325]  
	     DS = seg(_Key_Event)     	// [1:7325]  Key_Event
	     R4 = (_Key_Event)        	// [2:7325]  Key_Event
	     DS:[R4] = R3             	// [4:7325]  
//7326  		     	 Cn =0;

LM1170:
	     .stabn 68,0,7326,LM1170-_End
	     R3 = 0                   	// [6:7326]  
	     DS = seg(_Cn)            	// [7:7326]  Cn
	     R4 = (_Cn)               	// [8:7326]  Cn
	     DS:[R4] = R3             	// [10:7326]  
//7327  		     	 CurrentRound++;

LM1171:
	     .stabn 68,0,7327,LM1171-_End
	     DS = seg(_CurrentRound)  	// [12:7327]  CurrentRound
	     R4 = (_CurrentRound)     	// [13:7327]  CurrentRound
	     R4 = DS:[R4]             	// [15:7327]  
	     R4 = R4 + 1              	// [17:7327]  
	     DS = seg(_CurrentRound)  	// [18:7327]  CurrentRound
	     R3 = (_CurrentRound)     	// [19:7327]  CurrentRound
	     DS:[R3] = R4             	// [21:7327]  
//7328  				 Reset_Memory();	

LM1172:
	     .stabn 68,0,7328,LM1172-_End
	     call _Reset_Memory       	// [23:7328]  Reset_Memory
BB45_PU61:	// 0x1ff3
// BB:45 cycle count: 3
//7329  		         SetPingame();

LM1173:
	     .stabn 68,0,7329,LM1173-_End
	     call _SetPingame         	// [0:7329]  SetPingame
BB46_PU61:	// 0x1ff5
// BB:46 cycle count: 3
//7330  				 Reset_Pselected();

LM1174:
	     .stabn 68,0,7330,LM1174-_End
	     call _Reset_Pselected    	// [0:7330]  Reset_Pselected
BB47_PU61:	// 0x1ff7
// BB:47 cycle count: 33
//7331  				 
//7332  				 randomflag =1;

LM1175:
	     .stabn 68,0,7332,LM1175-_End
	     R3 = 1                   	// [0:7332]  
	     DS = seg(_randomflag)    	// [1:7332]  randomflag
	     R4 = (_randomflag)       	// [2:7332]  randomflag
	     DS:[R4] = R3             	// [4:7332]  
//7333  				 
//7334  		       if(Get_All_SameNum(Rounds,1,Registered_Play_Status)==0)//(CurrentRound !=3)

LM1176:
	     .stabn 68,0,7334,LM1176-_End
	     SP = SP - 4              	// [6:7334]  
	     R2 = (_Rounds)           	// [7:7334]  Rounds
	     R3 = seg(_Rounds)        	// [9:7334]  Rounds
	     R4 = SP + 1              	// [10:7334]  
	     [R4++] = R2              	// [12:7334]  
	     [R4] = R3                	// [14:7334]  
	     R3 = 1                   	// [16:7334]  
	     R4 = SP + 3              	// [17:7334]  
	     [R4] = R3                	// [19:7334]  
	     DS = seg(_Registered_Play_Status)	// [21:7334]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [22:7334]  Registered_Play_Status
	     R3 = DS:[R4]             	// [24:7334]  
	     R4 = SP + 4              	// [26:7334]  
	     [R4] = R3                	// [28:7334]  
	     call _Get_All_SameNum    	// [30:7334]  Get_All_SameNum
BB48_PU61:	// 0x2011
// BB:48 cycle count: 6
	     SP = SP + 4              	// [0:7334]  
	     cmp R1, 0                	// [1:7334]  
	     jne L_61_64              	// [2:7334]  
BB49_PU61:	// 0x2014
// BB:49 cycle count: 10
//7335  		       	{
//7336  		       	   PlayA1800_Elements(SFX_Yeah);	

LM1177:
	     .stabn 68,0,7336,LM1177-_End
	     SP = SP - 1              	// [0:7336]  
	     R3 = 148                 	// [1:7336]  
	     R4 = SP + 1              	// [3:7336]  
	     [R4] = R3                	// [5:7336]  
	     call _PlayA1800_Elements 	// [7:7336]  PlayA1800_Elements
BB50_PU61:	// 0x201c
// BB:50 cycle count: 8
//7337  		       	   delay_time(16);	

LM1178:
	     .stabn 68,0,7337,LM1178-_End
	     R3 = 16                  	// [0:7337]  
	     R4 = SP + 1              	// [1:7337]  
	     [R4] = R3                	// [3:7337]  
	     call _delay_time         	// [5:7337]  delay_time
BB51_PU61:	// 0x2022
// BB:51 cycle count: 9
//7338  		           PlayA1800_Elements(A_VLMMREN_WinRound02a);    

LM1179:
	     .stabn 68,0,7338,LM1179-_End
	     R3 = 93                  	// [0:7338]  
	     R4 = SP + 1              	// [2:7338]  
	     [R4] = R3                	// [4:7338]  
	     call _PlayA1800_Elements 	// [6:7338]  PlayA1800_Elements
BB52_PU61:	// 0x2029
// BB:52 cycle count: 8
//7339  				   delay_time(8);

LM1180:
	     .stabn 68,0,7339,LM1180-_End
	     R3 = 8                   	// [0:7339]  
	     R4 = SP + 1              	// [1:7339]  
	     [R4] = R3                	// [3:7339]  
	     call _delay_time         	// [5:7339]  delay_time
BB53_PU61:	// 0x202f
// BB:53 cycle count: 4
	     SP = SP + 1              	// [0:7339]  
	     goto L_61_63             	// [1:7339]  
L_61_64:	// 0x2032
// BB:54 cycle count: 21
//7341  				   
//7342  		       	}
//7343  			   else
//7344  			   	{
//7345  			   		 Key_Event =0;

LM1181:
	     .stabn 68,0,7345,LM1181-_End
	     R3 = 0                   	// [0:7345]  
	     DS = seg(_Key_Event)     	// [1:7345]  Key_Event
	     R4 = (_Key_Event)        	// [2:7345]  Key_Event
	     DS:[R4] = R3             	// [4:7345]  
//7346  				     Key_activeflag =Playbutton;

LM1182:
	     .stabn 68,0,7346,LM1182-_End
	     R3 = 1                   	// [6:7346]  
	     DS = seg(_Key_activeflag)	// [7:7346]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7346]  Key_activeflag
	     DS:[R4] = R3             	// [10:7346]  
//7347  		 
//7348  			   	   // Key_CheckScores();
//7349  			   	      BlinkFlag_Data=0;	

LM1183:
	     .stabn 68,0,7349,LM1183-_End
	     R3 = 0                   	// [12:7349]  
	     DS = seg(_BlinkFlag_Data)	// [13:7349]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:7349]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:7349]  
//7350  			   	      Light_all_off();

LM1184:
	     .stabn 68,0,7350,LM1184-_End
	     call _Light_all_off      	// [18:7350]  Light_all_off
BB55_PU61:	// 0x2043
// BB:55 cycle count: 16
//7351  		              BlinkFlag_Data = All_Led_data;

LM1185:
	     .stabn 68,0,7351,LM1185-_End
	     R3 = 240                 	// [0:7351]  
	     DS = seg(_BlinkFlag_Data)	// [2:7351]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:7351]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:7351]  
//7352  		              
//7353  			   	      delay_time(8);	

LM1186:
	     .stabn 68,0,7353,LM1186-_End
	     SP = SP - 1              	// [7:7353]  
	     R3 = 8                   	// [8:7353]  
	     R4 = SP + 1              	// [9:7353]  
	     [R4] = R3                	// [11:7353]  
	     call _delay_time         	// [13:7353]  delay_time
BB56_PU61:	// 0x2050
// BB:56 cycle count: 9
//7354  		              PlayA1800_Elements(A_VLMMREN_Score_01);

LM1187:
	     .stabn 68,0,7354,LM1187-_End
	     R3 = 70                  	// [0:7354]  
	     R4 = SP + 1              	// [2:7354]  
	     [R4] = R3                	// [4:7354]  
	     call _PlayA1800_Elements 	// [6:7354]  PlayA1800_Elements
BB57_PU61:	// 0x2057
// BB:57 cycle count: 8
//7355  		              delay_time(8); 

LM1188:
	     .stabn 68,0,7355,LM1188-_End
	     R3 = 8                   	// [0:7355]  
	     R4 = SP + 1              	// [1:7355]  
	     [R4] = R3                	// [3:7355]  
	     call _delay_time         	// [5:7355]  delay_time
BB58_PU61:	// 0x205d
// BB:58 cycle count: 24
	     SP = SP - 2              	// [0:7355]  
//7356  		              Play_Serieplayer16bit(0,Registered_Play_Status,C_Play_StartAddr);

LM1189:
	     .stabn 68,0,7356,LM1189-_End
	     R3 = 0                   	// [1:7356]  
	     R4 = SP + 1              	// [2:7356]  
	     [R4] = R3                	// [4:7356]  
	     DS = seg(_Registered_Play_Status)	// [6:7356]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [7:7356]  Registered_Play_Status
	     R3 = DS:[R4]             	// [9:7356]  
	     R4 = SP + 2              	// [11:7356]  
	     [R4] = R3                	// [13:7356]  
	     R3 = 6000                	// [15:7356]  
	     R4 = SP + 3              	// [17:7356]  
	     [R4] = R3                	// [19:7356]  
	     call _Play_Serieplayer16bit	// [21:7356]  Play_Serieplayer16bit
BB59_PU61:	// 0x2070
// BB:59 cycle count: 10
	     SP = SP + 2              	// [0:7356]  
//7357  		              PlayA1800_Elements(A_VLMMREN_WinRound01c);

LM1190:
	     .stabn 68,0,7357,LM1190-_End
	     R3 = 90                  	// [1:7357]  
	     R4 = SP + 1              	// [3:7357]  
	     [R4] = R3                	// [5:7357]  
	     call _PlayA1800_Elements 	// [7:7357]  PlayA1800_Elements
BB60_PU61:	// 0x2078
// BB:60 cycle count: 10
	     SP = SP + 1              	// [0:7357]  
//7358  
//7359  					  BlinkFlag_Data =0;

LM1191:
	     .stabn 68,0,7359,LM1191-_End
	     R3 = 0                   	// [1:7359]  
	     DS = seg(_BlinkFlag_Data)	// [2:7359]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:7359]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:7359]  
//7360  					  Light_all_off();

LM1192:
	     .stabn 68,0,7360,LM1192-_End
	     call _Light_all_off      	// [7:7360]  Light_all_off
BB61_PU61:	// 0x2080
// BB:61 cycle count: 21
//7361  
//7362  					  
//7363  		              
//7364  			   	    Key_Event =0;

LM1193:
	     .stabn 68,0,7364,LM1193-_End
	     R3 = 0                   	// [0:7364]  
	     DS = seg(_Key_Event)     	// [1:7364]  Key_Event
	     R4 = (_Key_Event)        	// [2:7364]  Key_Event
	     DS:[R4] = R3             	// [4:7364]  
//7365  				    Key_activeflag =Playbutton;	   

LM1194:
	     .stabn 68,0,7365,LM1194-_End
	     R3 = 1                   	// [6:7365]  
	     DS = seg(_Key_activeflag)	// [7:7365]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7365]  Key_activeflag
	     DS:[R4] = R3             	// [10:7365]  
//7366  			   	    delay_time(16);	

LM1195:
	     .stabn 68,0,7366,LM1195-_End
	     SP = SP - 1              	// [12:7366]  
	     R3 = 16                  	// [13:7366]  
	     R4 = SP + 1              	// [14:7366]  
	     [R4] = R3                	// [16:7366]  
	     call _delay_time         	// [18:7366]  delay_time
BB62_PU61:	// 0x2091
// BB:62 cycle count: 9
//7367  			   	    
//7368  				    PlayA1800_Elements(A_VLMMREN_WinRound03);	 

LM1196:
	     .stabn 68,0,7368,LM1196-_End
	     R3 = 94                  	// [0:7368]  
	     R4 = SP + 1              	// [2:7368]  
	     [R4] = R3                	// [4:7368]  
	     call _PlayA1800_Elements 	// [6:7368]  PlayA1800_Elements
BB63_PU61:	// 0x2098
// BB:63 cycle count: 8
//7369  				    delay_time(16);

LM1197:
	     .stabn 68,0,7369,LM1197-_End
	     R3 = 16                  	// [0:7369]  
	     R4 = SP + 1              	// [1:7369]  
	     [R4] = R3                	// [3:7369]  
	     call _delay_time         	// [5:7369]  delay_time
BB64_PU61:	// 0x209e
// BB:64 cycle count: 1
	     SP = SP + 1              	// [0:7369]  
L_61_63:	// 0x209f
// BB:65 cycle count: 12
//7370  				  
//7371  
//7372  			   	}
//7373  
//7374  		        Key_Event =0;

LM1198:
	     .stabn 68,0,7374,LM1198-_End
	     R3 = 0                   	// [0:7374]  
	     DS = seg(_Key_Event)     	// [1:7374]  Key_Event
	     R4 = (_Key_Event)        	// [2:7374]  Key_Event
	     DS:[R4] = R3             	// [4:7374]  
//7375  				Key_activeflag =Playbutton;

LM1199:
	     .stabn 68,0,7375,LM1199-_End
	     R3 = 1                   	// [6:7375]  
	     DS = seg(_Key_activeflag)	// [7:7375]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7375]  Key_activeflag
	     DS:[R4] = R3             	// [10:7375]  
L_61_65:	// 0x20a9
// BB:66 cycle count: 10
//7376  
//7377  
//7378  		        while(Key_Event==0)

LM1200:
	     .stabn 68,0,7378,LM1200-_End
	     DS = seg(_Key_Event)     	// [0:7378]  Key_Event
	     R4 = (_Key_Event)        	// [1:7378]  Key_Event
	     R4 = DS:[R4]             	// [3:7378]  
	     cmp R4, 0                	// [5:7378]  
	     je BB67_PU61             	// [6:7378]  
BB135_PU61:	// 0x20af
// BB:135 cycle count: 3
	     goto L_61_66             	// [0:0]  
BB67_PU61:	// 0x20b1
// BB:67 cycle count: 10
//7379  		        	{
//7380  
//7381  					   if(Sleepflag)

LM1201:
	     .stabn 68,0,7381,LM1201-_End
	     DS = seg(_Sleepflag)     	// [0:7381]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:7381]  Sleepflag
	     R4 = DS:[R4]             	// [3:7381]  
	     cmp R4, 0                	// [5:7381]  
	     je L_61_67               	// [6:7381]  
BB68_PU61:	// 0x20b7
// BB:68 cycle count: 8
//7382  						 return C_Off_Mode;

LM1202:
	     .stabn 68,0,7382,LM1202-_End
	     R1 = - 4085              	// [0:7382]  
	     SP = SP + 5              	// [2:7382]  
	     pop BP, PC from [SP]     	// [3:7382]  
L_61_67:	// 0x20bb
// BB:69 cycle count: 11
//7383  					   
//7384  					   timeovercnt++;

LM1203:
	     .stabn 68,0,7384,LM1203-_End
	     R4 = [BP + 2]            	// [0:7384]  timeovercnt
	     R4 = R4 + 1              	// [2:7384]  
	     [BP + 2] = R4            	// [3:7384]  timeovercnt
//7385  					   
//7386  					   if(timeovercnt>18)

LM1204:
	     .stabn 68,0,7386,LM1204-_End
	     R4 = [BP + 2]            	// [4:7386]  timeovercnt
	     cmp R4, 18               	// [6:7386]  
	     jbe L_61_68              	// [7:7386]  
BB70_PU61:	// 0x20c1
// BB:70 cycle count: 3
//7387  						{
//7388  					   
//7389  								GameTimeout();	 

LM1205:
	     .stabn 68,0,7389,LM1205-_End
	     call _GameTimeout        	// [0:7389]  GameTimeout
BB71_PU61:	// 0x20c3
// BB:71 cycle count: 2
//7390  								timeovercnt=0;

LM1206:
	     .stabn 68,0,7390,LM1206-_End
	     R4 = 0                   	// [0:7390]  
	     [BP + 2] = R4            	// [1:7390]  timeovercnt
L_61_68:	// 0x20c5
// BB:72 cycle count: 6
//7391  						 }
//7392  
//7393  
//7394  
//7395  						TwoKeyflag = Playbutton;		       

LM1207:
	     .stabn 68,0,7395,LM1207-_End
	     R3 = 1                   	// [0:7395]  
	     DS = seg(_TwoKeyflag)    	// [1:7395]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7395]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7395]  
L_61_69:	// 0x20ca
// BB:73 cycle count: 15
//7396  						do
//7397  						{  
//7398  						  PauseFlag =0;

LM1208:
	     .stabn 68,0,7398,LM1208-_End
	     R3 = 0                   	// [0:7398]  
	     DS = seg(_PauseFlag)     	// [1:7398]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7398]  PauseFlag
	     DS:[R4] = R3             	// [4:7398]  
//7399  					       delay_time(8);

LM1209:
	     .stabn 68,0,7399,LM1209-_End
	     SP = SP - 1              	// [6:7399]  
	     R3 = 8                   	// [7:7399]  
	     R4 = SP + 1              	// [8:7399]  
	     [R4] = R3                	// [10:7399]  
	     call _delay_time         	// [12:7399]  delay_time
BB74_PU61:	// 0x20d6
// BB:74 cycle count: 9
//7400  			               PlayA1800_Elements(A_VLMMREN_SetUp_04);	 

LM1210:
	     .stabn 68,0,7400,LM1210-_End
	     R3 = 79                  	// [0:7400]  
	     R4 = SP + 1              	// [2:7400]  
	     [R4] = R3                	// [4:7400]  
	     call _PlayA1800_Elements 	// [6:7400]  PlayA1800_Elements
BB75_PU61:	// 0x20dd
// BB:75 cycle count: 8
//7401  					       PlayA1800_Elements(A_VLMMREN_Button_01a);	 

LM1211:
	     .stabn 68,0,7401,LM1211-_End
	     R3 = 7                   	// [0:7401]  
	     R4 = SP + 1              	// [1:7401]  
	     [R4] = R3                	// [3:7401]  
	     call _PlayA1800_Elements 	// [5:7401]  PlayA1800_Elements
BB76_PU61:	// 0x20e3
// BB:76 cycle count: 9
//7402  			               delay_time(10*16);

LM1212:
	     .stabn 68,0,7402,LM1212-_End
	     R3 = 160                 	// [0:7402]  
	     R4 = SP + 1              	// [2:7402]  
	     [R4] = R3                	// [4:7402]  
	     call _delay_time         	// [6:7402]  delay_time
BB77_PU61:	// 0x20ea
// BB:77 cycle count: 1
	     SP = SP + 1              	// [0:7402]  
Lt_61_1:	// 0x20eb
// BB:78 cycle count: 10
//7403  						 }while(PauseFlag);

LM1213:
	     .stabn 68,0,7403,LM1213-_End
	     DS = seg(_PauseFlag)     	// [0:7403]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7403]  PauseFlag
	     R4 = DS:[R4]             	// [3:7403]  
	     cmp R4, 0                	// [5:7403]  
	     jne L_61_69              	// [6:7403]  
BB79_PU61:	// 0x20f1
// BB:79 cycle count: 9
//7404  			             TwoKeyflag =0;

LM1214:
	     .stabn 68,0,7404,LM1214-_End
	     R3 = 0                   	// [0:7404]  
	     DS = seg(_TwoKeyflag)    	// [1:7404]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7404]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7404]  
	     goto L_61_65             	// [6:7404]  
L_61_66:	// 0x20f8
// BB:80 cycle count: 16
//7405  			          
//7406  		        	}
//7407  
//7408  				   Key_Event =0;

LM1215:
	     .stabn 68,0,7408,LM1215-_End
	     R3 = 0                   	// [0:7408]  
	     DS = seg(_Key_Event)     	// [1:7408]  Key_Event
	     R4 = (_Key_Event)        	// [2:7408]  Key_Event
	     DS:[R4] = R3             	// [4:7408]  
//7409  				   PlayA1800_Elements(SFX_Buzzer);

LM1216:
	     .stabn 68,0,7409,LM1216-_End
	     SP = SP - 1              	// [6:7409]  
	     R3 = 135                 	// [7:7409]  
	     R4 = SP + 1              	// [9:7409]  
	     [R4] = R3                	// [11:7409]  
	     call _PlayA1800_Elements 	// [13:7409]  PlayA1800_Elements
BB81_PU61:	// 0x2105
// BB:81 cycle count: 8
//7410  				   delay_time(16);

LM1217:
	     .stabn 68,0,7410,LM1217-_End
	     R3 = 16                  	// [0:7410]  
	     R4 = SP + 1              	// [1:7410]  
	     [R4] = R3                	// [3:7410]  
	     call _delay_time         	// [5:7410]  delay_time
BB82_PU61:	// 0x210b
// BB:82 cycle count: 8
	     SP = SP + 6              	// [0:7410]  
//7411  
//7412  
//7413  				
//7414  				 
//7415  		     	   return C_Game;

LM1218:
	     .stabn 68,0,7415,LM1218-_End
	     R1 = - 4083              	// [1:7415]  
	     pop BP, PC from [SP]     	// [3:7415]  
L_61_56:	// 0x210f
// BB:83 cycle count: 3

LM1219:
	     .stabn 68,0,7284,LM1219-_End
	     goto L_61_49             	// [0:7284]  
L_61_50:	// 0x2111
// BB:84 cycle count: 10
//7439       
//7440  	
//7441  	// PlayA1800_Elements(SFX_Winner);
//7442    }
//7443   else if(Registerd_Num==1)

LM1220:
	     .stabn 68,0,7443,LM1220-_End
	     DS = seg(_Registerd_Num) 	// [0:7443]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7443]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7443]  
	     cmp R4, 1                	// [5:7443]  
	     je BB85_PU61             	// [6:7443]  
BB131_PU61:	// 0x2117
// BB:131 cycle count: 3
	     goto L_61_70             	// [0:0]  
BB85_PU61:	// 0x2119
// BB:85 cycle count: 7
//7445   	
//7446   	  // Key_Event =0;
//7447  	  // Key_activeflag = Playbutton;
//7448   	
//7449   	 if(memory_length>50)

LM1221:
	     .stabn 68,0,7449,LM1221-_End
	     R4 = [BP + 0]            	// [0:7449]  memory_length
	     cmp R4, 50               	// [2:7449]  
	     ja BB86_PU61             	// [3:7449]  
BB139_PU61:	// 0x211c
// BB:139 cycle count: 3
	     goto L_61_72             	// [0:0]  
BB86_PU61:	// 0x211e
// BB:86 cycle count: 12
//7450   	 {
//7451   	 	 Rec[0]=memory_length;

LM1222:
	     .stabn 68,0,7451,LM1222-_End
	     R3 = [BP + 0]            	// [0:7451]  memory_length
	     DS = seg(_Rec)           	// [2:7451]  Rec
	     R4 = (_Rec)              	// [3:7451]  Rec
	     DS:[R4] = R3             	// [5:7451]  
	//;;
	INT OFF
	//;;
//7452   	 	 
//7453   	 	 
//7454   	  __asm("INT OFF");
//7455        MoveSPIDriverToRAM();		

LM1223:
	     .stabn 68,0,7455,LM1223-_End
	     call _MoveSPIDriverToRAM 	// [9:7455]  MoveSPIDriverToRAM
BB87_PU61:	// 0x2128
// BB:87 cycle count: 15
//7456        SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1224:
	     .stabn 68,0,7456,LM1224-_End
	     SP = SP - 2              	// [0:7456]  
	     R3 = - 8192              	// [1:7456]  
	     R4 = SP + 1              	// [3:7456]  
	     [R4] = R3                	// [5:7456]  
	     R3 = 31                  	// [7:7456]  
	     R4 = SP + 2              	// [8:7456]  
	     [R4] = R3                	// [10:7456]  
	     call _SPI_Flash_Sector_Erase	// [12:7456]  SPI_Flash_Sector_Erase
BB88_PU61:	// 0x2134
// BB:88 cycle count: 29
	     SP = SP - 3              	// [0:7456]  
//7457        //SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//7458        SPI_Flash_SendNWords(Rec,2,T_Record_Secter_L,T_Record_Secter_H); 

LM1225:
	     .stabn 68,0,7458,LM1225-_End
	     R2 = (_Rec)              	// [1:7458]  Rec
	     R3 = seg(_Rec)           	// [3:7458]  Rec
	     R4 = SP + 1              	// [4:7458]  
	     [R4++] = R2              	// [6:7458]  
	     [R4] = R3                	// [8:7458]  
	     R3 = 2                   	// [10:7458]  
	     R4 = SP + 3              	// [11:7458]  
	     [R4] = R3                	// [13:7458]  
	     R3 = - 8192              	// [15:7458]  
	     R4 = SP + 4              	// [17:7458]  
	     [R4] = R3                	// [19:7458]  
	     R3 = 31                  	// [21:7458]  
	     R4 = SP + 5              	// [22:7458]  
	     [R4] = R3                	// [24:7458]  
	     call _SPI_Flash_SendNWords	// [26:7458]  SPI_Flash_SendNWords
BB89_PU61:	// 0x214b
// BB:89 cycle count: 11
	     SP = SP + 4              	// [0:7458]  
	//;;
	INT FIQ,IRQ
	//;;
//7459          __asm("INT FIQ,IRQ");
//7460   	 	 
//7461   	 	 
//7462   	 	 
//7463   	 	 PlayA1800_Elements(A_VLMMREN_End_03d);

LM1226:
	     .stabn 68,0,7463,LM1226-_End
	     R3 = 28                  	// [3:7463]  
	     R4 = SP + 1              	// [4:7463]  
	     [R4] = R3                	// [6:7463]  
	     call _PlayA1800_Elements 	// [8:7463]  PlayA1800_Elements
BB90_PU61:	// 0x2155
// BB:90 cycle count: 8
//7464   	 	 PlayA1800_Elements(A_VLMMREN_End_03Solo);

LM1227:
	     .stabn 68,0,7464,LM1227-_End
	     R3 = 29                  	// [0:7464]  
	     R4 = SP + 1              	// [1:7464]  
	     [R4] = R3                	// [3:7464]  
	     call _PlayA1800_Elements 	// [5:7464]  PlayA1800_Elements
BB91_PU61:	// 0x215b
// BB:91 cycle count: 4
	     SP = SP + 1              	// [0:7464]  
	     goto L_61_71             	// [1:7464]  
L_61_72:	// 0x215e
// BB:92 cycle count: 9
//7465   	 }
//7466   	else
//7467   	{
//7468   	
//7469  	 	 PlayA1800_Elements(A_VLMMREN_End_02);

LM1228:
	     .stabn 68,0,7469,LM1228-_End
	     SP = SP - 1              	// [0:7469]  
	     R3 = 22                  	// [1:7469]  
	     R4 = SP + 1              	// [2:7469]  
	     [R4] = R3                	// [4:7469]  
	     call _PlayA1800_Elements 	// [6:7469]  PlayA1800_Elements
BB93_PU61:	// 0x2165
// BB:93 cycle count: 9
//7470  	 	 PlayScores(temp_length);

LM1229:
	     .stabn 68,0,7470,LM1229-_End
	     R3 = [BP + 4]            	// [0:7470]  temp_length
	     R4 = SP + 1              	// [2:7470]  
	     [R4] = R3                	// [4:7470]  
	     call _PlayScores         	// [6:7470]  PlayScores
BB94_PU61:	// 0x216b
// BB:94 cycle count: 13
	     SP = SP + 1              	// [0:7470]  
//7471  	 	 
//7472  	 	 if(Rec[0]<temp_length)

LM1230:
	     .stabn 68,0,7472,LM1230-_End
	     DS = seg(_Rec)           	// [1:7472]  Rec
	     R4 = (_Rec)              	// [2:7472]  Rec
	     R3 = DS:[R4]             	// [4:7472]  
	     R4 = [BP + 4]            	// [6:7472]  temp_length
	     cmp R3, R4               	// [8:7472]  
	     jae L_61_73              	// [9:7472]  
BB95_PU61:	// 0x2173
// BB:95 cycle count: 12
//7473  	 	 {
//7474  	 	 	 Rec[0]=temp_length;

LM1231:
	     .stabn 68,0,7474,LM1231-_End
	     R3 = [BP + 4]            	// [0:7474]  temp_length
	     DS = seg(_Rec)           	// [2:7474]  Rec
	     R4 = (_Rec)              	// [3:7474]  Rec
	     DS:[R4] = R3             	// [5:7474]  
	//;;
	INT OFF
	//;;
//7475  	 	 	 
//7476  			__asm("INT OFF");
//7477  			MoveSPIDriverToRAM();		

LM1232:
	     .stabn 68,0,7477,LM1232-_End
	     call _MoveSPIDriverToRAM 	// [9:7477]  MoveSPIDriverToRAM
BB96_PU61:	// 0x217d
// BB:96 cycle count: 15
//7478  			SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1233:
	     .stabn 68,0,7478,LM1233-_End
	     SP = SP - 2              	// [0:7478]  
	     R3 = - 8192              	// [1:7478]  
	     R4 = SP + 1              	// [3:7478]  
	     [R4] = R3                	// [5:7478]  
	     R3 = 31                  	// [7:7478]  
	     R4 = SP + 2              	// [8:7478]  
	     [R4] = R3                	// [10:7478]  
	     call _SPI_Flash_Sector_Erase	// [12:7478]  SPI_Flash_Sector_Erase
BB97_PU61:	// 0x2189
// BB:97 cycle count: 29
	     SP = SP - 3              	// [0:7478]  
//7479  		//	SPI_Flash_SendAWord(T_Record_Secter_L,T_Record_Secter_H,Record);
//7480  			SPI_Flash_SendNWords(Rec,2,T_Record_Secter_L,T_Record_Secter_H); 

LM1234:
	     .stabn 68,0,7480,LM1234-_End
	     R2 = (_Rec)              	// [1:7480]  Rec
	     R3 = seg(_Rec)           	// [3:7480]  Rec
	     R4 = SP + 1              	// [4:7480]  
	     [R4++] = R2              	// [6:7480]  
	     [R4] = R3                	// [8:7480]  
	     R3 = 2                   	// [10:7480]  
	     R4 = SP + 3              	// [11:7480]  
	     [R4] = R3                	// [13:7480]  
	     R3 = - 8192              	// [15:7480]  
	     R4 = SP + 4              	// [17:7480]  
	     [R4] = R3                	// [19:7480]  
	     R3 = 31                  	// [21:7480]  
	     R4 = SP + 5              	// [22:7480]  
	     [R4] = R3                	// [24:7480]  
	     call _SPI_Flash_SendNWords	// [26:7480]  SPI_Flash_SendNWords
BB98_PU61:	// 0x21a0
// BB:98 cycle count: 11
	     SP = SP + 4              	// [0:7480]  
	//;;
	INT FIQ,IRQ
	//;;
//7481  			__asm("INT FIQ,IRQ");
//7482  	 	 	 
//7483  	 	 	 
//7484  	 	 	 PlayA1800_Elements(A_VLMMREN_End_01b);

LM1235:
	     .stabn 68,0,7484,LM1235-_End
	     R3 = 20                  	// [3:7484]  
	     R4 = SP + 1              	// [4:7484]  
	     [R4] = R3                	// [6:7484]  
	     call _PlayA1800_Elements 	// [8:7484]  PlayA1800_Elements
BB99_PU61:	// 0x21aa
// BB:99 cycle count: 8
//7485  	 	 	 PlayA1800_Elements(A_VLMMREN_End_03b);

LM1236:
	     .stabn 68,0,7485,LM1236-_End
	     R3 = 26                  	// [0:7485]  
	     R4 = SP + 1              	// [1:7485]  
	     [R4] = R3                	// [3:7485]  
	     call _PlayA1800_Elements 	// [5:7485]  PlayA1800_Elements
BB100_PU61:	// 0x21b0
// BB:100 cycle count: 1
	     SP = SP + 1              	// [0:7485]  
L_61_73:	// 0x21b1
L_61_71:	// 0x21b1
L_61_70:	// 0x21b1
L_61_49:	// 0x21b1
// BB:101 cycle count: 16
//7488   }
//7489   
//7490       //if(Record==0)
//7491       //	Record=temp_length;
//7492       Key_Event =0;

LM1237:
	     .stabn 68,0,7492,LM1237-_End
	     R3 = 0                   	// [0:7492]  
	     DS = seg(_Key_Event)     	// [1:7492]  Key_Event
	     R4 = (_Key_Event)        	// [2:7492]  Key_Event
	     DS:[R4] = R3             	// [4:7492]  
//7493       
//7494   	 PlayA1800_Elements(SFX_Winner);

LM1238:
	     .stabn 68,0,7494,LM1238-_End
	     SP = SP - 1              	// [6:7494]  
	     R3 = 146                 	// [7:7494]  
	     R4 = SP + 1              	// [9:7494]  
	     [R4] = R3                	// [11:7494]  
	     call _PlayA1800_Elements 	// [13:7494]  PlayA1800_Elements
BB102_PU61:	// 0x21be
// BB:102 cycle count: 8
//7495   	 delay_time(8);	

LM1239:
	     .stabn 68,0,7495,LM1239-_End
	     R3 = 8                   	// [0:7495]  
	     R4 = SP + 1              	// [1:7495]  
	     [R4] = R3                	// [3:7495]  
	     call _delay_time         	// [5:7495]  delay_time
BB103_PU61:	// 0x21c4
// BB:103 cycle count: 8
	     SP = SP + 1              	// [0:7495]  
//7496   	 
//7497   	 if((memory_length>50)&&(Registerd_Num==1))

LM1240:
	     .stabn 68,0,7497,LM1240-_End
	     R4 = [BP + 0]            	// [1:7497]  memory_length
	     cmp R4, 50               	// [3:7497]  
	     jbe L_61_74              	// [4:7497]  
BB104_PU61:	// 0x21c8
// BB:104 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7497]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7497]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7497]  
	     cmp R4, 1                	// [5:7497]  
	     jne L_61_74              	// [6:7497]  
L_61_75:	// 0x21ce
// BB:105 cycle count: 9
//7498   	 {
//7499   	   PlayA1800_Elements(A_VLMMREN_End_03c); 

LM1241:
	     .stabn 68,0,7499,LM1241-_End
	     SP = SP - 1              	// [0:7499]  
	     R3 = 27                  	// [1:7499]  
	     R4 = SP + 1              	// [2:7499]  
	     [R4] = R3                	// [4:7499]  
	     call _PlayA1800_Elements 	// [6:7499]  PlayA1800_Elements
BB106_PU61:	// 0x21d5
// BB:106 cycle count: 9
//7500         PlayA1800_Elements(SFX_Winner);

LM1242:
	     .stabn 68,0,7500,LM1242-_End
	     R3 = 146                 	// [0:7500]  
	     R4 = SP + 1              	// [2:7500]  
	     [R4] = R3                	// [4:7500]  
	     call _PlayA1800_Elements 	// [6:7500]  PlayA1800_Elements
BB107_PU61:	// 0x21dc
// BB:107 cycle count: 1
	     SP = SP + 1              	// [0:7500]  
L_61_74:	// 0x21dd
// BB:108 cycle count: 22
//7501         
//7502   	 }
//7503   
//7504  	   Key_Event =0;

LM1243:
	     .stabn 68,0,7504,LM1243-_End
	     R3 = 0                   	// [0:7504]  
	     DS = seg(_Key_Event)     	// [1:7504]  Key_Event
	     R4 = (_Key_Event)        	// [2:7504]  Key_Event
	     DS:[R4] = R3             	// [4:7504]  
//7505  	   Key_activeflag = Playbutton;

LM1244:
	     .stabn 68,0,7505,LM1244-_End
	     R3 = 1                   	// [6:7505]  
	     DS = seg(_Key_activeflag)	// [7:7505]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7505]  Key_activeflag
	     DS:[R4] = R3             	// [10:7505]  
//7506  	 
//7507  	 
//7508  	  if(Registerd_Num==1)

LM1245:
	     .stabn 68,0,7508,LM1245-_End
	     DS = seg(_Registerd_Num) 	// [12:7508]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7508]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7508]  
	     cmp R4, 1                	// [17:7508]  
	     jne L_61_77              	// [18:7508]  
BB109_PU61:	// 0x21ed
// BB:109 cycle count: 9
//7509  	  {  
//7510         PlayA1800_Elements(A_VLMMREN_End_04);

LM1246:
	     .stabn 68,0,7510,LM1246-_End
	     SP = SP - 1              	// [0:7510]  
	     R3 = 30                  	// [1:7510]  
	     R4 = SP + 1              	// [2:7510]  
	     [R4] = R3                	// [4:7510]  
	     call _PlayA1800_Elements 	// [6:7510]  PlayA1800_Elements
BB110_PU61:	// 0x21f4
// BB:110 cycle count: 8
//7511         PlayA1800_Elements(A_VLMMREN_Button_01b);

LM1247:
	     .stabn 68,0,7511,LM1247-_End
	     R3 = 8                   	// [0:7511]  
	     R4 = SP + 1              	// [1:7511]  
	     [R4] = R3                	// [3:7511]  
	     call _PlayA1800_Elements 	// [5:7511]  PlayA1800_Elements
BB111_PU61:	// 0x21fa
// BB:111 cycle count: 5
	     SP = SP + 1              	// [0:7511]  
	     jmp L_61_76              	// [1:7511]  
L_61_77:	// 0x21fc
// BB:112 cycle count: 9
//7512  	  }
//7513  	 else
//7514  	  {
//7515         PlayA1800_Elements(A_VLMMREN_End_04);

LM1248:
	     .stabn 68,0,7515,LM1248-_End
	     SP = SP - 1              	// [0:7515]  
	     R3 = 30                  	// [1:7515]  
	     R4 = SP + 1              	// [2:7515]  
	     [R4] = R3                	// [4:7515]  
	     call _PlayA1800_Elements 	// [6:7515]  PlayA1800_Elements
BB113_PU61:	// 0x2203
// BB:113 cycle count: 8
//7516         PlayA1800_Elements(A_VLMMREN_Button_01a);	  	

LM1249:
	     .stabn 68,0,7516,LM1249-_End
	     R3 = 7                   	// [0:7516]  
	     R4 = SP + 1              	// [1:7516]  
	     [R4] = R3                	// [3:7516]  
	     call _PlayA1800_Elements 	// [5:7516]  PlayA1800_Elements
BB114_PU61:	// 0x2209
// BB:114 cycle count: 1
	     SP = SP + 1              	// [0:7516]  
L_61_76:	// 0x220a
// BB:115 cycle count: 10
//7517  	  	
//7518  	  }  
//7519   
//7520  	 
//7521  	   delay_time(10*16);

LM1250:
	     .stabn 68,0,7521,LM1250-_End
	     SP = SP - 1              	// [0:7521]  
	     R3 = 160                 	// [1:7521]  
	     R4 = SP + 1              	// [3:7521]  
	     [R4] = R3                	// [5:7521]  
	     call _delay_time         	// [7:7521]  delay_time
BB116_PU61:	// 0x2212
// BB:116 cycle count: 11
	     SP = SP + 1              	// [0:7521]  
//7522  	 
//7523  	  if(Registerd_Num==1)

LM1251:
	     .stabn 68,0,7523,LM1251-_End
	     DS = seg(_Registerd_Num) 	// [1:7523]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7523]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7523]  
	     cmp R4, 1                	// [6:7523]  
	     jne L_61_79              	// [7:7523]  
BB117_PU61:	// 0x2219
// BB:117 cycle count: 9
//7524  	  {  
//7525         PlayA1800_Elements(A_VLMMREN_End_04);

LM1252:
	     .stabn 68,0,7525,LM1252-_End
	     SP = SP - 1              	// [0:7525]  
	     R3 = 30                  	// [1:7525]  
	     R4 = SP + 1              	// [2:7525]  
	     [R4] = R3                	// [4:7525]  
	     call _PlayA1800_Elements 	// [6:7525]  PlayA1800_Elements
BB118_PU61:	// 0x2220
// BB:118 cycle count: 8
//7526         PlayA1800_Elements(A_VLMMREN_Button_01b);

LM1253:
	     .stabn 68,0,7526,LM1253-_End
	     R3 = 8                   	// [0:7526]  
	     R4 = SP + 1              	// [1:7526]  
	     [R4] = R3                	// [3:7526]  
	     call _PlayA1800_Elements 	// [5:7526]  PlayA1800_Elements
BB119_PU61:	// 0x2226
// BB:119 cycle count: 5
	     SP = SP + 1              	// [0:7526]  
	     jmp L_61_78              	// [1:7526]  
L_61_79:	// 0x2228
// BB:120 cycle count: 9
//7527  	  }
//7528  	 else
//7529  	  {
//7530         PlayA1800_Elements(A_VLMMREN_End_04);

LM1254:
	     .stabn 68,0,7530,LM1254-_End
	     SP = SP - 1              	// [0:7530]  
	     R3 = 30                  	// [1:7530]  
	     R4 = SP + 1              	// [2:7530]  
	     [R4] = R3                	// [4:7530]  
	     call _PlayA1800_Elements 	// [6:7530]  PlayA1800_Elements
BB121_PU61:	// 0x222f
// BB:121 cycle count: 8
//7531         PlayA1800_Elements(A_VLMMREN_Button_01a);	  	

LM1255:
	     .stabn 68,0,7531,LM1255-_End
	     R3 = 7                   	// [0:7531]  
	     R4 = SP + 1              	// [1:7531]  
	     [R4] = R3                	// [3:7531]  
	     call _PlayA1800_Elements 	// [5:7531]  PlayA1800_Elements
BB122_PU61:	// 0x2235
// BB:122 cycle count: 1
	     SP = SP + 1              	// [0:7531]  
L_61_78:	// 0x2236
// BB:123 cycle count: 10
//7532  	  	
//7533  	  }  
//7534         
//7535         delay_time(10*16);

LM1256:
	     .stabn 68,0,7535,LM1256-_End
	     SP = SP - 1              	// [0:7535]  
	     R3 = 160                 	// [1:7535]  
	     R4 = SP + 1              	// [3:7535]  
	     [R4] = R3                	// [5:7535]  
	     call _delay_time         	// [7:7535]  delay_time
BB124_PU61:	// 0x223e
// BB:124 cycle count: 11
	     SP = SP + 1              	// [0:7535]  
//7536         
//7537  	 if(Key_Event  == Playbutton)

LM1257:
	     .stabn 68,0,7537,LM1257-_End
	     DS = seg(_Key_Event)     	// [1:7537]  Key_Event
	     R4 = (_Key_Event)        	// [2:7537]  Key_Event
	     R4 = DS:[R4]             	// [4:7537]  
	     cmp R4, 1                	// [6:7537]  
	     jne L_61_81              	// [7:7537]  
BB125_PU61:	// 0x2245
// BB:125 cycle count: 16
//7538  	 	{
//7539              Key_Event=0;

LM1258:
	     .stabn 68,0,7539,LM1258-_End
	     R3 = 0                   	// [0:7539]  
	     DS = seg(_Key_Event)     	// [1:7539]  Key_Event
	     R4 = (_Key_Event)        	// [2:7539]  Key_Event
	     DS:[R4] = R3             	// [4:7539]  
//7540              PlayA1800_Elements(SFX_Buzzer);

LM1259:
	     .stabn 68,0,7540,LM1259-_End
	     SP = SP - 1              	// [6:7540]  
	     R3 = 135                 	// [7:7540]  
	     R4 = SP + 1              	// [9:7540]  
	     [R4] = R3                	// [11:7540]  
	     call _PlayA1800_Elements 	// [13:7540]  PlayA1800_Elements
BB126_PU61:	// 0x2252
// BB:126 cycle count: 14
	     SP = SP + 6              	// [0:7540]  
//7541              Restart =1;

LM1260:
	     .stabn 68,0,7541,LM1260-_End
	     R3 = 1                   	// [1:7541]  
	     DS = seg(_Restart)       	// [2:7541]  Restart
	     R4 = (_Restart)          	// [3:7541]  Restart
	     DS:[R4] = R3             	// [5:7541]  
//7542  			return  C_StartGame;

LM1261:
	     .stabn 68,0,7542,LM1261-_End
	     R1 = - 4093              	// [7:7542]  
	     pop BP, PC from [SP]     	// [9:7542]  
L_61_81:	// 0x225b
// BB:127 cycle count: 15
//7543  
//7544  	 	}
//7545        else
//7546        	{
//7547              Key_Event=0;

LM1262:
	     .stabn 68,0,7547,LM1262-_End
	     R3 = 0                   	// [0:7547]  
	     DS = seg(_Key_Event)     	// [1:7547]  Key_Event
	     R4 = (_Key_Event)        	// [2:7547]  Key_Event
	     DS:[R4] = R3             	// [4:7547]  
//7548              PlayA1800_Elements(A_VLMMREN_Bye_02);

LM1263:
	     .stabn 68,0,7548,LM1263-_End
	     SP = SP - 1              	// [6:7548]  
	     R3 = 10                  	// [7:7548]  
	     R4 = SP + 1              	// [8:7548]  
	     [R4] = R3                	// [10:7548]  
	     call _PlayA1800_Elements 	// [12:7548]  PlayA1800_Elements
BB128_PU61:	// 0x2267
// BB:128 cycle count: 8
	     SP = SP + 6              	// [0:7548]  
//7549              return C_Off_Mode;

LM1264:
	     .stabn 68,0,7549,LM1264-_End
	     R1 = - 4085              	// [1:7549]  
	     pop BP, PC from [SP]     	// [3:7549]  
L_61_80:	// 0x226b
// BB:129 cycle count: 12
//7550        	}
//7551  
//7552  
//7553  	 Key_Event =0;

LM1265:
	     .stabn 68,0,7553,LM1265-_End
	     R3 = 0                   	// [0:7553]  
	     DS = seg(_Key_Event)     	// [1:7553]  Key_Event
	     R4 = (_Key_Event)        	// [2:7553]  Key_Event
	     DS:[R4] = R3             	// [4:7553]  
	     SP = SP + 5              	// [6:7553]  
	     pop BP, PC from [SP]     	// [7:7553]  
LBE57:
	.endp	
	     .stabn 192,0,0,LBB57-_End
	     .stabs "memory_length:4",128,0,0,0
	     .stabs "temp_length:4",128,0,0,4
	     .stabs "Leader_Player_temp:4",128,0,0,1
	     .stabs "timeovercnt:4",128,0,0,2
	     .stabs "h_round_temp:1",128,0,0,3
	     .stabn 224,0,0,LBE57-_End
LME62:
	     .stabf LME62-_End
.code
	     .stabs "Go_Rest:F18",36,0,0,_Go_Rest

	// Program Unit: Go_Rest
.public	_Go_Rest
_Go_Rest: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//7558  
//7559  //============================================================
//7560  //==============================================================
//7561  void  Go_Rest()
//7562  {

LM1266:
	     .stabn 68,0,7562,LM1266-_Go_Rest
BB1_PU62:	// 0x2260
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:7562]  
	     SP = SP - 1              	// [2:7562]  
	     BP = SP + 1              	// [3:7562]  
	//;;
	IRQ off
	//;;
LBB58:
//7563  	unsigned i;
//7564  	asm("IRQ off");
//7565  	
//7566  		
//7567  	if(A1800_Flag)

LM1267:
	     .stabn 68,0,7567,LM1267-_Go_Rest
	     DS = seg(_A1800_Flag)    	// [7:7567]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:7567]  A1800_Flag
	     R4 = DS:[R4]             	// [10:7567]  
	     cmp R4, 0                	// [12:7567]  
	     je L_62_7                	// [13:7567]  
BB2_PU62:	// 0x226d
// BB:2 cycle count: 3
//7568  	{
//7569  	 SACM_A1800_Stop();

LM1268:
	     .stabn 68,0,7569,LM1268-_Go_Rest
	     call _SACM_A1800_Stop    	// [0:7569]  SACM_A1800_Stop
BB3_PU62:	// 0x226f
// BB:3 cycle count: 6
//7570  	 A1800_Flag =0;

LM1269:
	     .stabn 68,0,7570,LM1269-_Go_Rest
	     R3 = 0                   	// [0:7570]  
	     DS = seg(_A1800_Flag)    	// [1:7570]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:7570]  A1800_Flag
	     DS:[R4] = R3             	// [4:7570]  
L_62_7:	// 0x2274
// BB:4 cycle count: 3
//7571  	}
//7572  //	Led_SP_Off();
//7573  	
//7574  	i = 1000;

LM1270:
	     .stabn 68,0,7574,LM1270-_Go_Rest
	     R4 = 1000                	// [0:7574]  
	     [BP + 0] = R4            	// [2:7574]  i
Lt_62_5:	// 0x2277
// BB:5 cycle count: 12
//7575  	while(i--) System_ServiceLoop();

LM1271:
	     .stabn 68,0,7575,LM1271-_Go_Rest
	     R4 = [BP + 0]            	// [0:7575]  i
	     R4 = R4 - 1              	// [2:7575]  
	     [BP + 0] = R4            	// [3:7575]  i
	     R4 = [BP + 0]            	// [4:7575]  i
	     cmp R4, 65535            	// [6:7575]  
	     je Lt_62_6               	// [8:7575]  
BB6_PU62:	// 0x227e
// BB:6 cycle count: 3
	     call _System_ServiceLoop 	// [0:7575]  System_ServiceLoop
BB7_PU62:	// 0x2280
// BB:7 cycle count: 4
	     jmp Lt_62_5              	// [0:7575]  
Lt_62_6:	// 0x2281
// BB:8 cycle count: 14
//7590  //	i = 3000;
//7591  //	while(i--) System_ServiceLoop();
//7592  
//7593     // Sleep();
//7594  	*P_System_Reset = C_Software_Reset;

LM1272:
	     .stabn 68,0,7594,LM1272-_Go_Rest
	     R2 = 21845               	// [0:7594]  
	     R3 = 12337               	// [2:7594]  
	     R4 = 0                   	// [4:7594]  
	     DS = R4                  	// [5:7594]  
	     DS:[R3] = R2             	// [6:7594]  
	     SP = SP + 1              	// [8:7594]  
	     pop BP, PC from [SP]     	// [9:7594]  
LBE58:
	.endp	
	     .stabn 192,0,0,LBB58-_Go_Rest
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE58-_Go_Rest
LME63:
	     .stabf LME63-_Go_Rest
.code
	     .stabs "Sleeping:F18",36,0,0,_Sleeping

	// Program Unit: Sleeping
.public	_Sleeping
_Sleeping: .proc	
	     .stabn 0xa6,0,0,1
	// cnt = 0
	// old_frame_pointer = 1
	// return_address = 2
//7596  
//7597  /**********************************************************
//7598  *************************************************************/
//7599  void Sleeping()
//7600  {

LM1273:
	     .stabn 68,0,7600,LM1273-_Sleeping
BB1_PU63:	// 0x2287
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:7600]  
	     SP = SP - 1              	// [2:7600]  
	     BP = SP + 1              	// [3:7600]  
LBB59:
//7601  //   unsigned int temp;//temp_Mode;
//7602     unsigned int cnt =0;

LM1274:
	     .stabn 68,0,7602,LM1274-_Sleeping
	     R4 = 0                   	// [5:7602]  
	     [BP + 0] = R4            	// [6:7602]  cnt
//7603  	
//7604   if(A1800_Flag)

LM1275:
	     .stabn 68,0,7604,LM1275-_Sleeping
	     DS = seg(_A1800_Flag)    	// [7:7604]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:7604]  A1800_Flag
	     R4 = DS:[R4]             	// [10:7604]  
	     cmp R4, 0                	// [12:7604]  
	     je L_63_3                	// [13:7604]  
BB2_PU63:	// 0x2293
// BB:2 cycle count: 3
//7605   {
//7606     SACM_A1800_Stop();

LM1276:
	     .stabn 68,0,7606,LM1276-_Sleeping
	     call _SACM_A1800_Stop    	// [0:7606]  SACM_A1800_Stop
BB3_PU63:	// 0x2295
// BB:3 cycle count: 6
//7607     A1800_Flag = 0;	

LM1277:
	     .stabn 68,0,7607,LM1277-_Sleeping
	     R3 = 0                   	// [0:7607]  
	     DS = seg(_A1800_Flag)    	// [1:7607]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:7607]  A1800_Flag
	     DS:[R4] = R3             	// [4:7607]  
L_63_3:	// 0x229a
// BB:4 cycle count: 3
//7608     
//7609   }	
//7610  	
//7611     Sleep_Io();	

LM1278:
	     .stabn 68,0,7611,LM1278-_Sleeping
	     call _Sleep_Io           	// [0:7611]  Sleep_Io
L_63_4:	// 0x229c
// BB:5 cycle count: 3
//7612  	
//7613  while(1)
//7614  {	
//7615  	
//7616    WatchdogClear();	

LM1279:
	     .stabn 68,0,7616,LM1279-_Sleeping
	     call _WatchdogClear      	// [0:7616]  WatchdogClear
Lt_63_1:	// 0x229e
// BB:6 cycle count: 5
//7617    //temp_Mode = Switch_Mode;	
//7618  go_on_sleep_sw:	
//7619         cnt =0;

LM1280:
	     .stabn 68,0,7619,LM1280-_Sleeping
	     R4 = 0                   	// [0:7619]  
	     [BP + 0] = R4            	// [1:7619]  cnt
//7620  	   Sleep();	

LM1281:
	     .stabn 68,0,7620,LM1281-_Sleeping
	     call _Sleep              	// [2:7620]  Sleep
BB7_PU63:	// 0x22a2
// BB:7 cycle count: 3
//7643  		//goto go_on_sleep_sw;	
//7644  	{	
//7645  
//7646  
//7647  		Sys_clock_init_Only();

LM1282:
	     .stabn 68,0,7647,LM1282-_Sleeping
	     call _Sys_clock_init_Only	// [0:7647]  Sys_clock_init_Only
BB8_PU63:	// 0x22a4
// BB:8 cycle count: 3
//7648  	    //Sys_clock_init();
//7649  	    IO_init_Wakeup();

LM1283:
	     .stabn 68,0,7649,LM1283-_Sleeping
	     call _IO_init_Wakeup     	// [0:7649]  IO_init_Wakeup
BB9_PU63:	// 0x22a6
// BB:9 cycle count: 10
//7650  	    
//7651  	    
//7652  	    Delay1xms(100);

LM1284:
	     .stabn 68,0,7652,LM1284-_Sleeping
	     SP = SP - 1              	// [0:7652]  
	     R3 = 100                 	// [1:7652]  
	     R4 = SP + 1              	// [3:7652]  
	     [R4] = R3                	// [5:7652]  
	     call _Delay1xms          	// [7:7652]  Delay1xms
BB10_PU63:	// 0x22ae
// BB:10 cycle count: 4
	     SP = SP + 1              	// [0:7652]  
//7653  	    GetMode();

LM1285:
	     .stabn 68,0,7653,LM1285-_Sleeping
	     call _GetMode            	// [1:7653]  GetMode
BB11_PU63:	// 0x22b1
// BB:11 cycle count: 11
//7655  	    
//7656  //	 #ifdef C_Demotest
//7657  //	   	if((Switch_Mode == Key_Game)||(Switch_Mode == Key_Instruction))
//7658  //	 #else
//7659  	 	if((Switch_Mode == Key_Game)||(Switch_Mode == Key_Game_Family))

LM1286:
	     .stabn 68,0,7659,LM1286-_Sleeping
	     DS = seg(_Switch_Mode)   	// [0:7659]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:7659]  Switch_Mode
	     R4 = DS:[R4]             	// [3:7659]  
	     cmp R4, 512              	// [5:7659]  
	     je L_63_8                	// [7:7659]  
BB12_PU63:	// 0x22b8
// BB:12 cycle count: 11
	     DS = seg(_Switch_Mode)   	// [0:7659]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:7659]  Switch_Mode
	     R4 = DS:[R4]             	// [3:7659]  
	     cmp R4, 128              	// [5:7659]  
	     jne L_63_7               	// [7:7659]  
L_63_8:	// 0x22bf
// BB:13 cycle count: 30
//7660  //	 #endif
//7661  	    {
//7662           	cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1287:
	     .stabn 68,0,7662,LM1287-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:7662]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:7662]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:7662]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:7662]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:7662]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:7662]  
	     [BP + 0] = R4            	// [10:7662]  cnt
//7663           	
//7664           // if(VOL1Flag)	
//7665  	           cnt&=0x280;//200

LM1288:
	     .stabn 68,0,7665,LM1288-_Sleeping
	     R4 = [BP + 0]            	// [11:7665]  cnt
	     R4 = R4 & 640            	// [13:7665]  
	     [BP + 0] = R4            	// [15:7665]  cnt
//7666  	     // else
//7667  	      //    cnt&=0x080;
//7668  	        
//7669  	       // if((cnt)&&(temp&0x200)==0))
//7670  	       if((Wakeup_IO_Temp&cnt)!=cnt) 	

LM1289:
	     .stabn 68,0,7670,LM1289-_Sleeping
	     R2 = [BP + 0]            	// [16:7670]  cnt
	     R4 = [BP + 0]            	// [18:7670]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [20:7670]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [21:7670]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [23:7670]  
	     cmp R2, R4               	// [25:7670]  
	     je L_63_9                	// [26:7670]  
BB14_PU63:	// 0x22d4
// BB:14 cycle count: 4
//7671  	  	    {
//7672  	  	   	  break;

LM1290:
	     .stabn 68,0,7672,LM1290-_Sleeping
	     jmp Lt_63_2              	// [0:7672]  
L_63_9:	// 0x22d5
// BB:15 cycle count: 4

LM1291:
	     .stabn 68,0,7670,LM1291-_Sleeping
	     jmp L_63_6               	// [0:7670]  
L_63_7:	// 0x22d6
// BB:16 cycle count: 11
//7673  	  	    }
//7674  
//7675  	    }
//7676  	  else if(Switch_Mode == Key_Instruction)

LM1292:
	     .stabn 68,0,7676,LM1292-_Sleeping
	     DS = seg(_Switch_Mode)   	// [0:7676]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:7676]  Switch_Mode
	     R4 = DS:[R4]             	// [3:7676]  
	     cmp R4, 256              	// [5:7676]  
	     jne L_63_10              	// [7:7676]  
BB17_PU63:	// 0x22dd
// BB:17 cycle count: 30
//7677  	    {
//7678  	        //Sleep_IO_Temp&=0x7f;
//7679  	       
//7680  	        cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1293:
	     .stabn 68,0,7680,LM1293-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:7680]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:7680]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:7680]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:7680]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:7680]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:7680]  
	     [BP + 0] = R4            	// [10:7680]  cnt
//7681  	        cnt&=0x7f;

LM1294:
	     .stabn 68,0,7681,LM1294-_Sleeping
	     R4 = [BP + 0]            	// [11:7681]  cnt
	     R4 = R4 & 127            	// [13:7681]  
	     [BP + 0] = R4            	// [15:7681]  cnt
//7682  	       // temp&=cnt;	    	
//7683  	  	   if((Wakeup_IO_Temp&cnt)!=cnt)

LM1295:
	     .stabn 68,0,7683,LM1295-_Sleeping
	     R2 = [BP + 0]            	// [16:7683]  cnt
	     R4 = [BP + 0]            	// [18:7683]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [20:7683]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [21:7683]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [23:7683]  
	     cmp R2, R4               	// [25:7683]  
	     je L_63_11               	// [26:7683]  
BB18_PU63:	// 0x22f2
// BB:18 cycle count: 4
//7684  	  	   {
//7685  	  	   	  break;

LM1296:
	     .stabn 68,0,7685,LM1296-_Sleeping
	     jmp Lt_63_2              	// [0:7685]  
L_63_11:	// 0x22f3
L_63_10:	// 0x22f3
L_63_6:	// 0x22f3
// BB:19 cycle count: 3
//7687  	  	
//7688  	    }
//7689  
//7690         
//7691         Set_Sleep_IO();

LM1297:
	     .stabn 68,0,7691,LM1297-_Sleeping
	     call _Set_Sleep_IO       	// [0:7691]  Set_Sleep_IO
BB20_PU63:	// 0x22f5
// BB:20 cycle count: 3
	     goto L_63_4              	// [0:7691]  
L_63_5:	// 0x22f7
Lt_63_2:	// 0x22f7
// BB:21 cycle count: 27
//7697  #if C_PassEn
//7698     	PassFlag =0;
//7699  #endif   	
//7700     
//7701     	Sleepflag =0;

LM1298:
	     .stabn 68,0,7701,LM1298-_Sleeping
	     R3 = 0                   	// [0:7701]  
	     DS = seg(_Sleepflag)     	// [1:7701]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:7701]  Sleepflag
	     DS:[R4] = R3             	// [4:7701]  
//7702    	LED_Cnt =0;	//xiang 20150206

LM1299:
	     .stabn 68,0,7702,LM1299-_Sleeping
	     R3 = 0                   	// [6:7702]  
	     DS = seg(_LED_Cnt)       	// [7:7702]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:7702]  LED_Cnt
	     DS:[R4] = R3             	// [10:7702]  
//7703     	BlinkFlag_Data = 0;//xiang 20150226

LM1300:
	     .stabn 68,0,7703,LM1300-_Sleeping
	     R3 = 0                   	// [12:7703]  
	     DS = seg(_BlinkFlag_Data)	// [13:7703]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:7703]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:7703]  
//7704     	CheaterFlag =0;

LM1301:
	     .stabn 68,0,7704,LM1301-_Sleeping
	     R3 = 0                   	// [18:7704]  
	     DS = seg(_CheaterFlag)   	// [19:7704]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:7704]  CheaterFlag
	     DS:[R4] = R3             	// [22:7704]  
//7705     //	Event_List = Event_List_Init;
//7706     	
//7707      Sys_clock_init();

LM1302:
	     .stabn 68,0,7707,LM1302-_Sleeping
	     call _Sys_clock_init     	// [24:7707]  Sys_clock_init
BB22_PU63:	// 0x230d
// BB:22 cycle count: 3
//7708      Time_init();

LM1303:
	     .stabn 68,0,7708,LM1303-_Sleeping
	     call _Time_init          	// [0:7708]  Time_init
BB23_PU63:	// 0x230f
// BB:23 cycle count: 3
//7709      IO_init();

LM1304:
	     .stabn 68,0,7709,LM1304-_Sleeping
	     call _IO_init            	// [0:7709]  IO_init
BB24_PU63:	// 0x2311
// BB:24 cycle count: 3
//7710  
//7711  //	SPI_Initial();
//7712  //	SPI_Flash_Release_DP();
//7713  	
//7714  	Init_CTS();	

LM1305:
	     .stabn 68,0,7714,LM1305-_Sleeping
	     call _Init_CTS           	// [0:7714]  Init_CTS
BB25_PU63:	// 0x2313
// BB:25 cycle count: 3
//7715  	Key_Scan_Init_Wakeup();

LM1306:
	     .stabn 68,0,7715,LM1306-_Sleeping
	     call _Key_Scan_Init_Wakeup	// [0:7715]  Key_Scan_Init_Wakeup
BB26_PU63:	// 0x2315
// BB:26 cycle count: 16
//7716  
//7717      Key_Event =0;

LM1307:
	     .stabn 68,0,7717,LM1307-_Sleeping
	     R3 = 0                   	// [0:7717]  
	     DS = seg(_Key_Event)     	// [1:7717]  Key_Event
	     R4 = (_Key_Event)        	// [2:7717]  Key_Event
	     DS:[R4] = R3             	// [4:7717]  
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
//7718  
//7719  	asm("FIQ ON");
//7720  	asm("IRQ ON");	

LM1308:
	     .stabn 68,0,7720,LM1308-_Sleeping
	     SP = SP + 1              	// [10:7720]  
	     pop BP, PC from [SP]     	// [11:7720]  
LBE59:
	.endp	
	     .stabn 192,0,0,LBB59-_Sleeping
	     .stabs "cnt:4",128,0,0,0
	     .stabn 224,0,0,LBE59-_Sleeping
LME64:
	     .stabf LME64-_Sleeping

.iram
	     .stabs "QuestionStatus_LQA:G31=ar3;0;19;4",32,0,0,_QuestionStatus_LQA
.public	_QuestionStatus_LQA
_QuestionStatus_LQA:	// 0x73
	.dw 20 dup(0)
	     .stabs "QuestionStatus_LQ:G31",32,0,0,_QuestionStatus_LQ
.public	_QuestionStatus_LQ
_QuestionStatus_LQ:	// 0x87
	.dw 20 dup(0)
	     .stabs "QuestionStatus_Asked:G31",32,0,0,_QuestionStatus_Asked
.public	_QuestionStatus_Asked
_QuestionStatus_Asked:	// 0x9b
	.dw 20 dup(0)
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
