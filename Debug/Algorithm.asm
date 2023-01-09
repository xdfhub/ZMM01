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
	     .stabs "firstFlag_23b:G4",32,0,0,_firstFlag_23b
.public	_firstFlag_23b
_firstFlag_23b:	// 0xe2
	.dw	0
	// end of initialization for firstFlag_23b
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
	     .stabs "Key_CheckScores:F4",36,0,0,_Key_CheckScores

	// Program Unit: Key_CheckScores
.public	_Key_CheckScores
_Key_CheckScores: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//3841  
//3842  /***********************************************************
//3843  *********************************************************/
//3844  unsigned Key_CheckScores()
//3845  {

LM426:
	     .stabn 68,0,3845,LM426-_Key_CheckScores
BB1_PU40:	// 0xb36
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:3845]  
	     BP = SP + 1              	// [2:3845]  
//3846  //	unsigned int FiveSec_cnt_temp;
//3847  	
//3848  //    FiveSec_cnt_temp = FiveSec_cnt;	 
//3849  
//3850       Key_Event =0;

LM427:
	     .stabn 68,0,3850,LM427-_Key_CheckScores
	     R3 = 0                   	// [4:3850]  
	     DS = seg(_Key_Event)     	// [5:3850]  Key_Event
	     R4 = (_Key_Event)        	// [6:3850]  Key_Event
	     DS:[R4] = R3             	// [8:3850]  
//3851       Key_activeflag = Playbutton;

LM428:
	     .stabn 68,0,3851,LM428-_Key_CheckScores
	     R3 = 1                   	// [10:3851]  
	     DS = seg(_Key_activeflag)	// [11:3851]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [12:3851]  Key_activeflag
	     DS:[R4] = R3             	// [14:3851]  
//3852  
//3853  
//3854     Light_all_off();

LM429:
	     .stabn 68,0,3854,LM429-_Key_CheckScores
	     call _Light_all_off      	// [16:3854]  Light_all_off
BB2_PU40:	// 0xb45
// BB:2 cycle count: 16
//3855     BlinkFlag_Data = All_Led_data;

LM430:
	     .stabn 68,0,3855,LM430-_Key_CheckScores
	     R3 = 240                 	// [0:3855]  
	     DS = seg(_BlinkFlag_Data)	// [2:3855]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:3855]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:3855]  
//3856  
//3857  
//3858     //CurrentN =0;
//3859     //PlayA1800_Elements(SFX_Score);
//3860     delay_time(8);	

LM431:
	     .stabn 68,0,3860,LM431-_Key_CheckScores
	     SP = SP - 1              	// [7:3860]  
	     R3 = 8                   	// [8:3860]  
	     R4 = SP + 1              	// [9:3860]  
	     [R4] = R3                	// [11:3860]  
	     call _delay_time         	// [13:3860]  delay_time
BB3_PU40:	// 0xb52
// BB:3 cycle count: 9
//3861     PlayA1800_Elements(A_VLMMREN_Score_01);

LM432:
	     .stabn 68,0,3861,LM432-_Key_CheckScores
	     R3 = 70                  	// [0:3861]  
	     R4 = SP + 1              	// [2:3861]  
	     [R4] = R3                	// [4:3861]  
	     call _PlayA1800_Elements 	// [6:3861]  PlayA1800_Elements
BB4_PU40:	// 0xb59
// BB:4 cycle count: 8
//3862     delay_time(8); 

LM433:
	     .stabn 68,0,3862,LM433-_Key_CheckScores
	     R3 = 8                   	// [0:3862]  
	     R4 = SP + 1              	// [1:3862]  
	     [R4] = R3                	// [3:3862]  
	     call _delay_time         	// [5:3862]  delay_time
BB5_PU40:	// 0xb5f
// BB:5 cycle count: 8
//3863     
//3864  
//3865  	Tell_Scores(0);

LM434:
	     .stabn 68,0,3865,LM434-_Key_CheckScores
	     R3 = 0                   	// [0:3865]  
	     R4 = SP + 1              	// [1:3865]  
	     [R4] = R3                	// [3:3865]  
	     call _Tell_Scores        	// [5:3865]  Tell_Scores
BB6_PU40:	// 0xb65
// BB:6 cycle count: 11
	     SP = SP + 1              	// [0:3865]  
//3866  	
//3867     if((PlayQuestionflag)||(TwoKeyflag == 0xffff))	

LM435:
	     .stabn 68,0,3867,LM435-_Key_CheckScores
	     DS = seg(_PlayQuestionflag)	// [1:3867]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:3867]  PlayQuestionflag
	     R4 = DS:[R4]             	// [4:3867]  
	     cmp R4, 0                	// [6:3867]  
	     jne L_40_2               	// [7:3867]  
BB7_PU40:	// 0xb6c
// BB:7 cycle count: 11
	     DS = seg(_TwoKeyflag)    	// [0:3867]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:3867]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:3867]  
	     cmp R4, 65535            	// [5:3867]  
	     jne L_40_1               	// [7:3867]  
L_40_2:	// 0xb73
// BB:8 cycle count: 6
//3868  	   PauseFlag =2;

LM436:
	     .stabn 68,0,3868,LM436-_Key_CheckScores
	     R3 = 2                   	// [0:3868]  
	     DS = seg(_PauseFlag)     	// [1:3868]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:3868]  PauseFlag
	     DS:[R4] = R3             	// [4:3868]  
L_40_1:	// 0xb78
// BB:9 cycle count: 9
//3871  //
//3872  //     FiveSec_cnt = temp_FiveSec_cnt; 
//3873  
//3874     
//3875        BlinkFlag_Data =0;

LM437:
	     .stabn 68,0,3875,LM437-_Key_CheckScores
	     R3 = 0                   	// [0:3875]  
	     DS = seg(_BlinkFlag_Data)	// [1:3875]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3875]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3875]  
//3876  	  Light_all_off();

LM438:
	     .stabn 68,0,3876,LM438-_Key_CheckScores
	     call _Light_all_off      	// [6:3876]  Light_all_off
BB10_PU40:	// 0xb7f
// BB:10 cycle count: 12
//3877  	  
//3878  	  Key_Event =0;

LM439:
	     .stabn 68,0,3878,LM439-_Key_CheckScores
	     R3 = 0                   	// [0:3878]  
	     DS = seg(_Key_Event)     	// [1:3878]  Key_Event
	     R4 = (_Key_Event)        	// [2:3878]  Key_Event
	     DS:[R4] = R3             	// [4:3878]  
//3879  	  return 0xffff;

LM440:
	     .stabn 68,0,3879,LM440-_Key_CheckScores
	     R1 = - 1                 	// [6:3879]  
	     pop BP, PC from [SP]     	// [7:3879]  
	.endp	
LME41:
	     .stabf LME41-_Key_CheckScores
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

LM441:
	     .stabn 68,0,4128,LM441-_Sub_QuestionAsked
BB1_PU41:	// 0xb86
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4128]  
	     SP = SP - 4              	// [2:4128]  
	     BP = SP + 1              	// [3:4128]  
LBB40:
//4129     unsigned int i;
//4130  
//4131  		    i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM442:
	     .stabn 68,0,4131,LM442-_Sub_QuestionAsked
	     R4 = 0                   	// [5:4131]  
	     [BP + 0] = R4            	// [6:4131]  i
L_41_1:	// 0xb8c
// BB:2 cycle count: 12
//4132  			while(i<R_QuestionNum)

LM443:
	     .stabn 68,0,4132,LM443-_Sub_QuestionAsked
	     R3 = [BP + 0]            	// [0:4132]  i
	     DS = seg(_R_QuestionNum) 	// [2:4132]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:4132]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:4132]  
	     cmp R3, R4               	// [7:4132]  
	     jb BB3_PU41              	// [8:4132]  
BB8_PU41:	// 0xb93
// BB:8 cycle count: 3
	     goto L_41_2              	// [0:0]  
BB3_PU41:	// 0xb95
// BB:3 cycle count: 33
//4133  			{
//4134  
//4135                if((BitMap[i%16]&QuestionStatus_Asked[i/16])==0)

LM444:
	     .stabn 68,0,4135,LM444-_Sub_QuestionAsked
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
	     jne L_41_3               	// [29:4135]  
BB4_PU41:	// 0xbae
// BB:4 cycle count: 47
//4136                	{
//4137                             
//4138                     QuestionStatus_LQA[i/16]&=~BitMap[i%16];

LM445:
	     .stabn 68,0,4138,LM445-_Sub_QuestionAsked
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
L_41_3:	// 0xbd4
// BB:5 cycle count: 7
//4139                    // QuestionStatus_NoAnswer[i/16]&=~BitMap[i%16];
//4140                	}
//4141  			
//4142  				i++;	

LM446:
	     .stabn 68,0,4142,LM446-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4142]  i
	     R4 = R4 + 1              	// [2:4142]  
	     [BP + 0] = R4            	// [3:4142]  i
	     goto L_41_1              	// [4:4142]  
L_41_2:	// 0xbd9
// BB:6 cycle count: 3
//4143  						
//4144  			}   
//4145  
//4146          WatchdogClear();

LM447:
	     .stabn 68,0,4146,LM447-_Sub_QuestionAsked
	     call _WatchdogClear      	// [0:4146]  WatchdogClear
BB7_PU41:	// 0xbdb
// BB:7 cycle count: 6
	     SP = SP + 4              	// [0:4146]  
	     pop BP, PC from [SP]     	// [1:4146]  
LBE40:
	.endp	
	     .stabn 192,0,0,LBB40-_Sub_QuestionAsked
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE40-_Sub_QuestionAsked
LME42:
	     .stabf LME42-_Sub_QuestionAsked
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

LM448:
	     .stabn 68,0,4151,LM448-_Reset_Pselected
BB1_PU42:	// 0xbdd
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4151]  
	     SP = SP - 1              	// [2:4151]  
	     BP = SP + 1              	// [3:4151]  
LBB41:
//4152       unsigned int i;
//4153    
//4154        i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM449:
	     .stabn 68,0,4154,LM449-_Reset_Pselected
	     R4 = 0                   	// [5:4154]  
	     [BP + 0] = R4            	// [6:4154]  i
L_42_1:	// 0xbe3
// BB:2 cycle count: 7
//4155  		while(i<C_ElementsRAM)

LM450:
	     .stabn 68,0,4155,LM450-_Reset_Pselected
	     R4 = [BP + 0]            	// [0:4155]  i
	     cmp R4, 1                	// [2:4155]  
	     ja L_42_2                	// [3:4155]  
BB3_PU42:	// 0xbe6
// BB:3 cycle count: 20
//4156  		{			
//4157  			Pselected[i] =0;

LM451:
	     .stabn 68,0,4157,LM451-_Reset_Pselected
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

LM452:
	     .stabn 68,0,4158,LM452-_Reset_Pselected
	     R4 = [BP + 0]            	// [12:4158]  i
	     R4 = R4 + 1              	// [14:4158]  
	     [BP + 0] = R4            	// [15:4158]  i
	     jmp L_42_1               	// [16:4158]  
L_42_2:	// 0xbf4
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:4158]  
	     pop BP, PC from [SP]     	// [1:4158]  
LBE41:
	.endp	
	     .stabn 192,0,0,LBB41-_Reset_Pselected
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE41-_Reset_Pselected
LME43:
	     .stabf LME43-_Reset_Pselected
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

LM453:
	     .stabn 68,0,4169,LM453-_Rest_LQ_LQA
BB1_PU43:	// 0xbf6
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4169]  
	     SP = SP - 1              	// [2:4169]  
	     BP = SP + 1              	// [3:4169]  
LBB42:
//4170        unsigned i;
//4171  
//4172  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM454:
	     .stabn 68,0,4172,LM454-_Rest_LQ_LQA
	     R4 = 0                   	// [5:4172]  
	     [BP + 0] = R4            	// [6:4172]  i
L_43_1:	// 0xbfc
// BB:2 cycle count: 7
//4173  		while(i<C_QuestionRAM)

LM455:
	     .stabn 68,0,4173,LM455-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [0:4173]  i
	     cmp R4, 19               	// [2:4173]  
	     ja L_43_2                	// [3:4173]  
BB3_PU43:	// 0xbff
// BB:3 cycle count: 32
//4174  		{
//4175  			QuestionStatus_LQA[i] = 0xFFFF;

LM456:
	     .stabn 68,0,4175,LM456-_Rest_LQ_LQA
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

LM457:
	     .stabn 68,0,4176,LM457-_Rest_LQ_LQA
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

LM458:
	     .stabn 68,0,4178,LM458-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [24:4178]  i
	     R4 = R4 + 1              	// [26:4178]  
	     [BP + 0] = R4            	// [27:4178]  i
	     jmp L_43_1               	// [28:4178]  
L_43_2:	// 0xc17
// BB:4 cycle count: 15
//4179  					
//4180  		}
//4181  	
//4182  	
//4183  		LQA = R_QuestionNum;//Get_LQA();//R_QuestionNum;//

LM459:
	     .stabn 68,0,4183,LM459-_Rest_LQ_LQA
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

LM460:
	     .stabn 68,0,4187,LM460-_Rest_LQ_LQA
	     call _MoveSPIDriverToRAM 	// [12:4187]  MoveSPIDriverToRAM
BB5_PU43:	// 0xc24
// BB:5 cycle count: 15
//4188        SPI_Flash_Sector_Erase(T_LQ_Secter_L,T_LQ_Secter_H);

LM461:
	     .stabn 68,0,4188,LM461-_Rest_LQ_LQA
	     SP = SP - 2              	// [0:4188]  
	     R3 = - 12288             	// [1:4188]  
	     R4 = SP + 1              	// [3:4188]  
	     [R4] = R3                	// [5:4188]  
	     R3 = 31                  	// [7:4188]  
	     R4 = SP + 2              	// [8:4188]  
	     [R4] = R3                	// [10:4188]  
	     call _SPI_Flash_Sector_Erase	// [12:4188]  SPI_Flash_Sector_Erase
BB6_PU43:	// 0xc30
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:4188]  
//4189        SPI_Flash_SendNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM462:
	     .stabn 68,0,4189,LM462-_Rest_LQ_LQA
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
BB7_PU43:	// 0xc47
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:4189]  
	//;;
	INT FIQ,IRQ
	//;;
//4190        
//4191          __asm("INT FIQ,IRQ");	

LM463:
	     .stabn 68,0,4191,LM463-_Rest_LQ_LQA
	     pop BP, PC from [SP]     	// [3:4191]  
LBE42:
	.endp	
	     .stabn 192,0,0,LBB42-_Rest_LQ_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE42-_Rest_LQ_LQA
LME44:
	     .stabf LME44-_Rest_LQ_LQA
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

LM464:
	     .stabn 68,0,4200,LM464-_Rest_LQA
BB1_PU44:	// 0xc46
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4200]  
	     SP = SP - 1              	// [2:4200]  
	     BP = SP + 1              	// [3:4200]  
LBB43:
//4201        unsigned i;
//4202  
//4203  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM465:
	     .stabn 68,0,4203,LM465-_Rest_LQA
	     R4 = 0                   	// [5:4203]  
	     [BP + 0] = R4            	// [6:4203]  i
L_44_1:	// 0xc4c
// BB:2 cycle count: 7
//4204  		while(i<C_QuestionRAM)

LM466:
	     .stabn 68,0,4204,LM466-_Rest_LQA
	     R4 = [BP + 0]            	// [0:4204]  i
	     cmp R4, 19               	// [2:4204]  
	     ja L_44_2                	// [3:4204]  
BB3_PU44:	// 0xc4f
// BB:3 cycle count: 20
//4205  		{
//4206  			QuestionStatus_LQA[i] = 0xFFFF;

LM467:
	     .stabn 68,0,4206,LM467-_Rest_LQA
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

LM468:
	     .stabn 68,0,4207,LM468-_Rest_LQA
	     R4 = [BP + 0]            	// [12:4207]  i
	     R4 = R4 + 1              	// [14:4207]  
	     [BP + 0] = R4            	// [15:4207]  i
	     jmp L_44_1               	// [16:4207]  
L_44_2:	// 0xc5d
// BB:4 cycle count: 16
//4208  					
//4209  		}	
//4210  	
//4211  		LQA = R_QuestionNum;//Get_LQA();//R_QuestionNum;//

LM469:
	     .stabn 68,0,4211,LM469-_Rest_LQA
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
LME45:
	     .stabf LME45-_Rest_LQA
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

LM470:
	     .stabn 68,0,4218,LM470-_Rest_Question_Asked
BB1_PU45:	// 0xc67
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4218]  
	     SP = SP - 1              	// [2:4218]  
	     BP = SP + 1              	// [3:4218]  
LBB44:
//4219        unsigned i;
//4220  
//4221  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM471:
	     .stabn 68,0,4221,LM471-_Rest_Question_Asked
	     R4 = 0                   	// [5:4221]  
	     [BP + 0] = R4            	// [6:4221]  i
L_45_1:	// 0xc6d
// BB:2 cycle count: 7
//4222  		while(i<C_QuestionRAM)

LM472:
	     .stabn 68,0,4222,LM472-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [0:4222]  i
	     cmp R4, 19               	// [2:4222]  
	     ja L_45_2                	// [3:4222]  
BB3_PU45:	// 0xc70
// BB:3 cycle count: 20
//4223  		{
//4224  			QuestionStatus_Asked[i] = 0xffff;

LM473:
	     .stabn 68,0,4224,LM473-_Rest_Question_Asked
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

LM474:
	     .stabn 68,0,4226,LM474-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [12:4226]  i
	     R4 = R4 + 1              	// [14:4226]  
	     [BP + 0] = R4            	// [15:4226]  i
	     jmp L_45_1               	// [16:4226]  
L_45_2:	// 0xc7e
// BB:4 cycle count: 5
	//;;
	INT OFF
	//;;
//4227  					
//4228  		}
//4229  	
//4230  	   __asm("INT OFF");
//4231        MoveSPIDriverToRAM();		     

LM475:
	     .stabn 68,0,4231,LM475-_Rest_Question_Asked
	     call _MoveSPIDriverToRAM 	// [2:4231]  MoveSPIDriverToRAM
BB5_PU45:	// 0xc83
// BB:5 cycle count: 15
//4232        SPI_Flash_Sector_Erase(T_Asked_Secter_L,T_Asked_Secter_H);

LM476:
	     .stabn 68,0,4232,LM476-_Rest_Question_Asked
	     SP = SP - 2              	// [0:4232]  
	     R3 = - 4096              	// [1:4232]  
	     R4 = SP + 1              	// [3:4232]  
	     [R4] = R3                	// [5:4232]  
	     R3 = 31                  	// [7:4232]  
	     R4 = SP + 2              	// [8:4232]  
	     [R4] = R3                	// [10:4232]  
	     call _SPI_Flash_Sector_Erase	// [12:4232]  SPI_Flash_Sector_Erase
BB6_PU45:	// 0xc8f
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:4232]  
//4233        SPI_Flash_SendNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);   

LM477:
	     .stabn 68,0,4233,LM477-_Rest_Question_Asked
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
BB7_PU45:	// 0xca6
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:4233]  
	//;;
	INT FIQ,IRQ
	//;;
//4234        
//4235          __asm("INT FIQ,IRQ");	

LM478:
	     .stabn 68,0,4235,LM478-_Rest_Question_Asked
	     pop BP, PC from [SP]     	// [3:4235]  
LBE44:
	.endp	
	     .stabn 192,0,0,LBB44-_Rest_Question_Asked
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE44-_Rest_Question_Asked
LME46:
	     .stabf LME46-_Rest_Question_Asked
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

LM479:
	     .stabn 68,0,4243,LM479-_Check_LQA
BB1_PU46:	// 0xca5
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:4243]  
	     SP = SP - 4              	// [2:4243]  
	     BP = SP + 1              	// [3:4243]  
//4244  	
//4245  	  if((Cn==2)||(suppressflag))

LM480:
	     .stabn 68,0,4245,LM480-_Check_LQA
	     DS = seg(_Cn)            	// [5:4245]  Cn
	     R4 = (_Cn)               	// [6:4245]  Cn
	     R4 = DS:[R4]             	// [8:4245]  
	     cmp R4, 2                	// [10:4245]  
	     je L_46_23               	// [11:4245]  
BB2_PU46:	// 0xcaf
// BB:2 cycle count: 7
	     R4 = [BP + 7]            	// [0:4245]  suppressflag
	     cmp R4, 0                	// [2:4245]  
	     je L_46_22               	// [3:4245]  
L_46_23:	// 0xcb2
// BB:3 cycle count: 13
//4246  	  	   Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM481:
	     .stabn 68,0,4246,LM481-_Check_LQA
	     SP = SP - 1              	// [0:4246]  
	     DS = seg(_gQuestionIdx)  	// [1:4246]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4246]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4246]  
	     R4 = SP + 1              	// [6:4246]  
	     [R4] = R3                	// [8:4246]  
	     call _Get_Question_Category	// [10:4246]  Get_Question_Category
BB4_PU46:	// 0xcbc
// BB:4 cycle count: 7
	     R4 = SP + 1              	// [0:4246]  
	     [R4] = R1                	// [2:4246]  
	     call _Supress_Question_Category	// [4:4246]  Supress_Question_Category
BB5_PU46:	// 0xcc1
// BB:5 cycle count: 1
	     SP = SP + 1              	// [0:4246]  
L_46_22:	// 0xcc2
// BB:6 cycle count: 3
//4247  	    
//4248  	    Supress_Question_CategoryLast2Cat();

LM482:
	     .stabn 68,0,4248,LM482-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4248]  Supress_Question_CategoryLast2Cat
BB7_PU46:	// 0xcc4
// BB:7 cycle count: 3
//4249  	    Supress_Question_CategoryLast8Cat();

LM483:
	     .stabn 68,0,4249,LM483-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4249]  Supress_Question_CategoryLast8Cat
BB8_PU46:	// 0xcc6
// BB:8 cycle count: 3
//4250  		LQA = Get_LQA();

LM484:
	     .stabn 68,0,4250,LM484-_Check_LQA
	     call _Get_LQA            	// [0:4250]  Get_LQA
BB9_PU46:	// 0xcc8
// BB:9 cycle count: 15
	     DS = seg(_LQA)           	// [0:4250]  LQA
	     R4 = (_LQA)              	// [1:4250]  LQA
	     DS:[R4] = R1             	// [3:4250]  
//4251  		
//4252  		if(LQA ==0)

LM485:
	     .stabn 68,0,4252,LM485-_Check_LQA
	     DS = seg(_LQA)           	// [5:4252]  LQA
	     R4 = (_LQA)              	// [6:4252]  LQA
	     R4 = DS:[R4]             	// [8:4252]  
	     cmp R4, 0                	// [10:4252]  
	     je BB10_PU46             	// [11:4252]  
BB41_PU46:	// 0xcd2
// BB:41 cycle count: 3
	     goto L_46_24             	// [0:0]  
BB10_PU46:	// 0xcd4
// BB:10 cycle count: 3
//4261  //		 	    LQA = Get_LQA();
//4262  //		 	     
//4263  //		 	  if(LQA==0)//xiang 20160318  
//4264  		 	  {
//4265  		        Rest_LQ_LQA();					  						 					

LM486:
	     .stabn 68,0,4265,LM486-_Check_LQA
	     call _Rest_LQ_LQA        	// [0:4265]  Rest_LQ_LQA
BB11_PU46:	// 0xcd6
// BB:11 cycle count: 3
//4266  			    Sub_QuestionAsked();

LM487:
	     .stabn 68,0,4266,LM487-_Check_LQA
	     call _Sub_QuestionAsked  	// [0:4266]  Sub_QuestionAsked
BB12_PU46:	// 0xcd8
// BB:12 cycle count: 3
//4267  	            Supress_Question_CategoryLast2Cat();

LM488:
	     .stabn 68,0,4267,LM488-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4267]  Supress_Question_CategoryLast2Cat
BB13_PU46:	// 0xcda
// BB:13 cycle count: 3
//4268  	            Supress_Question_CategoryLast8Cat();

LM489:
	     .stabn 68,0,4268,LM489-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4268]  Supress_Question_CategoryLast8Cat
BB14_PU46:	// 0xcdc
// BB:14 cycle count: 10
//4269  	             
//4270  	            if((Cn==2)||(suppressflag))

LM490:
	     .stabn 68,0,4270,LM490-_Check_LQA
	     DS = seg(_Cn)            	// [0:4270]  Cn
	     R4 = (_Cn)               	// [1:4270]  Cn
	     R4 = DS:[R4]             	// [3:4270]  
	     cmp R4, 2                	// [5:4270]  
	     je L_46_26               	// [6:4270]  
BB15_PU46:	// 0xce2
// BB:15 cycle count: 7
	     R4 = [BP + 7]            	// [0:4270]  suppressflag
	     cmp R4, 0                	// [2:4270]  
	     je L_46_25               	// [3:4270]  
L_46_26:	// 0xce5
// BB:16 cycle count: 13
//4271  	  	           Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM491:
	     .stabn 68,0,4271,LM491-_Check_LQA
	     SP = SP - 1              	// [0:4271]  
	     DS = seg(_gQuestionIdx)  	// [1:4271]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4271]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4271]  
	     R4 = SP + 1              	// [6:4271]  
	     [R4] = R3                	// [8:4271]  
	     call _Get_Question_Category	// [10:4271]  Get_Question_Category
BB17_PU46:	// 0xcef
// BB:17 cycle count: 7
	     R4 = SP + 1              	// [0:4271]  
	     [R4] = R1                	// [2:4271]  
	     call _Supress_Question_Category	// [4:4271]  Supress_Question_Category
BB18_PU46:	// 0xcf4
// BB:18 cycle count: 1
	     SP = SP + 1              	// [0:4271]  
L_46_25:	// 0xcf5
// BB:19 cycle count: 3
//4272  	            
//4273  	            LQA = Get_LQA();

LM492:
	     .stabn 68,0,4273,LM492-_Check_LQA
	     call _Get_LQA            	// [0:4273]  Get_LQA
BB20_PU46:	// 0xcf7
// BB:20 cycle count: 15
	     DS = seg(_LQA)           	// [0:4273]  LQA
	     R4 = (_LQA)              	// [1:4273]  LQA
	     DS:[R4] = R1             	// [3:4273]  
//4274  			   if(LQA==0)//xiang 20160318

LM493:
	     .stabn 68,0,4274,LM493-_Check_LQA
	     DS = seg(_LQA)           	// [5:4274]  LQA
	     R4 = (_LQA)              	// [6:4274]  LQA
	     R4 = DS:[R4]             	// [8:4274]  
	     cmp R4, 0                	// [10:4274]  
	     jne L_46_27              	// [11:4274]  
BB21_PU46:	// 0xd01
// BB:21 cycle count: 3
//4275  				{
//4276  					     Rest_Question_Asked();

LM494:
	     .stabn 68,0,4276,LM494-_Check_LQA
	     call _Rest_Question_Asked	// [0:4276]  Rest_Question_Asked
BB22_PU46:	// 0xd03
// BB:22 cycle count: 3
//4277  						 Rest_LQA();//Rest_LQ_LQA

LM495:
	     .stabn 68,0,4277,LM495-_Check_LQA
	     call _Rest_LQA           	// [0:4277]  Rest_LQA
BB23_PU46:	// 0xd05
// BB:23 cycle count: 3
//4278  						 Supress_Question_CategoryLast2Cat();

LM496:
	     .stabn 68,0,4278,LM496-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4278]  Supress_Question_CategoryLast2Cat
BB24_PU46:	// 0xd07
// BB:24 cycle count: 3
//4279  						 Supress_Question_CategoryLast8Cat();

LM497:
	     .stabn 68,0,4279,LM497-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4279]  Supress_Question_CategoryLast8Cat
BB25_PU46:	// 0xd09
// BB:25 cycle count: 10
//4280  						 
//4281  						if((Cn==2)||(suppressflag))

LM498:
	     .stabn 68,0,4281,LM498-_Check_LQA
	     DS = seg(_Cn)            	// [0:4281]  Cn
	     R4 = (_Cn)               	// [1:4281]  Cn
	     R4 = DS:[R4]             	// [3:4281]  
	     cmp R4, 2                	// [5:4281]  
	     je L_46_29               	// [6:4281]  
BB26_PU46:	// 0xd0f
// BB:26 cycle count: 7
	     R4 = [BP + 7]            	// [0:4281]  suppressflag
	     cmp R4, 0                	// [2:4281]  
	     je L_46_28               	// [3:4281]  
L_46_29:	// 0xd12
// BB:27 cycle count: 13
//4282  	  	                    Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM499:
	     .stabn 68,0,4282,LM499-_Check_LQA
	     SP = SP - 1              	// [0:4282]  
	     DS = seg(_gQuestionIdx)  	// [1:4282]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4282]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4282]  
	     R4 = SP + 1              	// [6:4282]  
	     [R4] = R3                	// [8:4282]  
	     call _Get_Question_Category	// [10:4282]  Get_Question_Category
BB28_PU46:	// 0xd1c
// BB:28 cycle count: 7
	     R4 = SP + 1              	// [0:4282]  
	     [R4] = R1                	// [2:4282]  
	     call _Supress_Question_Category	// [4:4282]  Supress_Question_Category
BB29_PU46:	// 0xd21
// BB:29 cycle count: 1
	     SP = SP + 1              	// [0:4282]  
L_46_28:	// 0xd22
// BB:30 cycle count: 3
//4283  						 
//4284  						  LQA = Get_LQA();

LM500:
	     .stabn 68,0,4284,LM500-_Check_LQA
	     call _Get_LQA            	// [0:4284]  Get_LQA
BB31_PU46:	// 0xd24
// BB:31 cycle count: 15
	     DS = seg(_LQA)           	// [0:4284]  LQA
	     R4 = (_LQA)              	// [1:4284]  LQA
	     DS:[R4] = R1             	// [3:4284]  
//4285  	     
//4286  					     if(LQA==0)

LM501:
	     .stabn 68,0,4286,LM501-_Check_LQA
	     DS = seg(_LQA)           	// [5:4286]  LQA
	     R4 = (_LQA)              	// [6:4286]  LQA
	     R4 = DS:[R4]             	// [8:4286]  
	     cmp R4, 0                	// [10:4286]  
	     jne L_46_30              	// [11:4286]  
BB32_PU46:	// 0xd2e
// BB:32 cycle count: 3
//4287  					     {
//4288  					     	   Rest_LQA();//Rest_LQ_LQA

LM502:
	     .stabn 68,0,4288,LM502-_Check_LQA
	     call _Rest_LQA           	// [0:4288]  Rest_LQA
L_46_30:	// 0xd30
L_46_27:	// 0xd30
// BB:33 cycle count: 11
//4291  						 		 
//4292  					 			 		   
//4293  				 } 	
//4294  				
//4295  		  			if(gQuestionIdx!=0xffff)		 	  

LM503:
	     .stabn 68,0,4295,LM503-_Check_LQA
	     DS = seg(_gQuestionIdx)  	// [0:4295]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:4295]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:4295]  
	     cmp R4, 65535            	// [5:4295]  
	     je L_46_31               	// [7:4295]  
BB34_PU46:	// 0xd37
// BB:34 cycle count: 53
//4296  						   QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	  

LM504:
	     .stabn 68,0,4296,LM504-_Check_LQA
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
L_46_31:	// 0xd63
// BB:35 cycle count: 10
//4297  						   
//4298  					  if( R_E ==C_TwoSounds)

LM505:
	     .stabn 68,0,4298,LM505-_Check_LQA
	     DS = seg(_R_E)           	// [0:4298]  R_E
	     R4 = (_R_E)              	// [1:4298]  R_E
	     R4 = DS:[R4]             	// [3:4298]  
	     cmp R4, 2                	// [5:4298]  
	     jne L_46_32              	// [6:4298]  
BB36_PU46:	// 0xd69
// BB:36 cycle count: 11
//4299  					   {
//4300  				         if(gQuestionIdx_1!=0xffff)		 	  

LM506:
	     .stabn 68,0,4300,LM506-_Check_LQA
	     DS = seg(_gQuestionIdx_1)	// [0:4300]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:4300]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:4300]  
	     cmp R4, 65535            	// [5:4300]  
	     je L_46_33               	// [7:4300]  
BB37_PU46:	// 0xd70
// BB:37 cycle count: 53
//4301  						     QuestionStatus_LQA[gQuestionIdx_1/16]&=~BitMap[gQuestionIdx_1%16];	

LM507:
	     .stabn 68,0,4301,LM507-_Check_LQA
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
L_46_33:	// 0xd9c
L_46_32:	// 0xd9c
// BB:38 cycle count: 3
//4302  					   } 			
//4303  				
//4304  				   LQA = Get_LQA();	

LM508:
	     .stabn 68,0,4304,LM508-_Check_LQA
	     call _Get_LQA            	// [0:4304]  Get_LQA
BB39_PU46:	// 0xd9e
// BB:39 cycle count: 5
	     DS = seg(_LQA)           	// [0:4304]  LQA
	     R4 = (_LQA)              	// [1:4304]  LQA
	     DS:[R4] = R1             	// [3:4304]  
L_46_24:	// 0xda2
// BB:40 cycle count: 6
	     SP = SP + 4              	// [0:4304]  
	     pop BP, PC from [SP]     	// [1:4304]  
	.endp	
	     .stabs "suppressflag:p4",160,0,0,7
LME47:
	     .stabf LME47-_Check_LQA
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

LM509:
	     .stabn 68,0,4315,LM509-_Read_Flash
BB1_PU47:	// 0xda4
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

LM510:
	     .stabn 68,0,4319,LM510-_Read_Flash
	     call _MoveSPIDriverToRAM 	// [6:4319]  MoveSPIDriverToRAM
BB2_PU47:	// 0xdac
// BB:2 cycle count: 29
//4320  
//4321       SPI_Flash_ReadNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM511:
	     .stabn 68,0,4321,LM511-_Read_Flash
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
BB3_PU47:	// 0xdc3
// BB:3 cycle count: 28
//4322       SPI_Flash_ReadNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);

LM512:
	     .stabn 68,0,4322,LM512-_Read_Flash
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
BB4_PU47:	// 0xdd9
// BB:4 cycle count: 28
//4323       
//4324       SPI_Flash_ReadNWords(Rec,2,T_Record_Secter_L,T_Record_Secter_H); 

LM513:
	     .stabn 68,0,4324,LM513-_Read_Flash
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
BB5_PU47:	// 0xdef
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

LM514:
	     .stabn 68,0,4329,LM514-_Read_Flash
	     DS = seg(_Rec)           	// [3:4329]  Rec
	     R4 = (_Rec)              	// [4:4329]  Rec
	     R4 = DS:[R4]             	// [6:4329]  
	     cmp R4, 65535            	// [8:4329]  
	     jne L_47_1               	// [10:4329]  
BB6_PU47:	// 0xdfa
// BB:6 cycle count: 6
//4330       	 Rec[0]=0;

LM515:
	     .stabn 68,0,4330,LM515-_Read_Flash
	     R3 = 0                   	// [0:4330]  
	     DS = seg(_Rec)           	// [1:4330]  Rec
	     R4 = (_Rec)              	// [2:4330]  Rec
	     DS:[R4] = R3             	// [4:4330]  
L_47_1:	// 0xdff
// BB:7 cycle count: 11
//4331       
//4332        if(Rec[1] == 0xffff)

LM516:
	     .stabn 68,0,4332,LM516-_Read_Flash
	     DS = seg(_Rec+1)         	// [0:4332]  Rec+1
	     R4 = (_Rec+1)            	// [1:4332]  Rec+1
	     R4 = DS:[R4]             	// [3:4332]  
	     cmp R4, 65535            	// [5:4332]  
	     jne L_47_2               	// [7:4332]  
BB8_PU47:	// 0xe06
// BB:8 cycle count: 6
//4333       	 Rec[1]=0;

LM517:
	     .stabn 68,0,4333,LM517-_Read_Flash
	     R3 = 0                   	// [0:4333]  
	     DS = seg(_Rec+1)         	// [1:4333]  Rec+1
	     R4 = (_Rec+1)            	// [2:4333]  Rec+1
	     DS:[R4] = R3             	// [4:4333]  
L_47_2:	// 0xe0b
// BB:9 cycle count: 5
	     pop BP, PC from [SP]     	// [0:4333]  
	.endp	
LME48:
	     .stabf LME48-_Read_Flash
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

LM518:
	     .stabn 68,0,4354,LM518-_Save_Question_Category2Last
BB1_PU48:	// 0xe06
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4354]  
	     SP = SP - 2              	// [2:4354]  
	     BP = SP + 1              	// [3:4354]  
LBB45:
//4355     
//4356     unsigned int i;
//4357  
//4358      for(i=0;i<Num_LastCat-1;i++)

LM519:
	     .stabn 68,0,4358,LM519-_Save_Question_Category2Last
	     R4 = 0                   	// [5:4358]  
	     [BP + 0] = R4            	// [6:4358]  i
L_48_2:	// 0xe0c
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:4358]  i
	     cmp R4, 4                	// [2:4358]  
	     ja L_48_3                	// [3:4358]  
BB3_PU48:	// 0xe0f
// BB:3 cycle count: 26
//4359     	{
//4360        Last2Cat[i] = Last2Cat[i+1];

LM520:
	     .stabn 68,0,4360,LM520-_Save_Question_Category2Last
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
Lt_48_1:	// 0xe24
// BB:4 cycle count: 8

LM521:
	     .stabn 68,0,4358,LM521-_Save_Question_Category2Last
	     R4 = [BP + 0]            	// [0:4358]  i
	     R4 = R4 + 1              	// [2:4358]  
	     [BP + 0] = R4            	// [3:4358]  i
	     jmp L_48_2               	// [4:4358]  
L_48_3:	// 0xe28
// BB:5 cycle count: 13
//4361     	}
//4362     
//4363       Last2Cat[Num_LastCat-1] = Category;	

LM522:
	     .stabn 68,0,4363,LM522-_Save_Question_Category2Last
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
LME49:
	     .stabf LME49-_Save_Question_Category2Last
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

LM523:
	     .stabn 68,0,4805,LM523-_Get_Key
BB1_PU49:	// 0xe2f
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:4805]  
	     SP = SP - 1              	// [2:4805]  
	     BP = SP + 1              	// [3:4805]  
L_49_69:	// 0xe33
// BB:2 cycle count: 3
LBB46:
//4808   
//4809    do
//4810     {
//4811     	
//4812     	  WatchdogClear();

LM524:
	     .stabn 68,0,4812,LM524-_Get_Key
	     call _WatchdogClear      	// [0:4812]  WatchdogClear
BB3_PU49:	// 0xe35
// BB:3 cycle count: 11
//4813     	  
//4814     	  	if(Timeout_cnt>180*16)	

LM525:
	     .stabn 68,0,4814,LM525-_Get_Key
	     DS = seg(_Timeout_cnt)   	// [0:4814]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [1:4814]  Timeout_cnt
	     R4 = DS:[R4]             	// [3:4814]  
	     cmp R4, 2880             	// [5:4814]  
	     jbe L_49_70              	// [7:4814]  
BB4_PU49:	// 0xe3c
// BB:4 cycle count: 9
//4815  		  {
//4816  		  	  //Sleepflag =1;
//4817  		  	  Timeout_cnt=0;

LM526:
	     .stabn 68,0,4817,LM526-_Get_Key
	     R3 = 0                   	// [0:4817]  
	     DS = seg(_Timeout_cnt)   	// [1:4817]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [2:4817]  Timeout_cnt
	     DS:[R4] = R3             	// [4:4817]  
//4818  		  	  return GameTimeout();

LM527:
	     .stabn 68,0,4818,LM527-_Get_Key
	     call _GameTimeout        	// [6:4818]  GameTimeout
BB5_PU49:	// 0xe43
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:4818]  
	     pop BP, PC from [SP]     	// [1:4818]  
L_49_70:	// 0xe45
// BB:6 cycle count: 10
//4819  		  }
//4820     	  
//4821     	  
//4822     	  
//4823     	  	if(Sleepflag) 

LM528:
	     .stabn 68,0,4823,LM528-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:4823]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:4823]  Sleepflag
	     R4 = DS:[R4]             	// [3:4823]  
	     cmp R4, 0                	// [5:4823]  
	     je L_49_71               	// [6:4823]  
BB7_PU49:	// 0xe4b
// BB:7 cycle count: 7
//4824  		     return C_Finish ;

LM529:
	     .stabn 68,0,4824,LM529-_Get_Key
	     R1 = - 1                 	// [0:4824]  
	     SP = SP + 1              	// [1:4824]  
	     pop BP, PC from [SP]     	// [2:4824]  
L_49_71:	// 0xe4e
// BB:8 cycle count: 3
//4825  			
//4826             if(temp=TS_CTS_ServiceLoop())

LM530:
	     .stabn 68,0,4826,LM530-_Get_Key
	     call _TS_CTS_ServiceLoop 	// [0:4826]  TS_CTS_ServiceLoop
BB9_PU49:	// 0xe50
// BB:9 cycle count: 8
	     [BP + 0] = R1            	// [0:4826]  temp
	     R4 = [BP + 0]            	// [1:4826]  temp
	     cmp R4, 0                	// [3:4826]  
	     je L_49_72               	// [4:4826]  
BB10_PU49:	// 0xe54
// BB:10 cycle count: 13
//4827             {
//4828             	   Timeout_cnt=0;

LM531:
	     .stabn 68,0,4828,LM531-_Get_Key
	     R3 = 0                   	// [0:4828]  
	     DS = seg(_Timeout_cnt)   	// [1:4828]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [2:4828]  Timeout_cnt
	     DS:[R4] = R3             	// [4:4828]  
//4829             	   Key_Event = temp;

LM532:
	     .stabn 68,0,4829,LM532-_Get_Key
	     R3 = [BP + 0]            	// [6:4829]  temp
	     DS = seg(_Key_Event)     	// [8:4829]  Key_Event
	     R4 = (_Key_Event)        	// [9:4829]  Key_Event
	     DS:[R4] = R3             	// [11:4829]  
L_49_72:	// 0xe5e
// BB:11 cycle count: 10
//4835  				if(PassFlag)
//4836  					return 0xffff;
//4837             #endif
//4838  			
//4839  			  if(PauseFlag)

LM533:
	     .stabn 68,0,4839,LM533-_Get_Key
	     DS = seg(_PauseFlag)     	// [0:4839]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:4839]  PauseFlag
	     R4 = DS:[R4]             	// [3:4839]  
	     cmp R4, 0                	// [5:4839]  
	     je L_49_73               	// [6:4839]  
BB12_PU49:	// 0xe64
// BB:12 cycle count: 7
//4840  				  return 0xffff;

LM534:
	     .stabn 68,0,4840,LM534-_Get_Key
	     R1 = - 1                 	// [0:4840]  
	     SP = SP + 1              	// [1:4840]  
	     pop BP, PC from [SP]     	// [2:4840]  
L_49_73:	// 0xe67
// BB:13 cycle count: 10
//4841  			
//4842  			
//4843  			  if(CheaterFlag)

LM535:
	     .stabn 68,0,4843,LM535-_Get_Key
	     DS = seg(_CheaterFlag)   	// [0:4843]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:4843]  CheaterFlag
	     R4 = DS:[R4]             	// [3:4843]  
	     cmp R4, 0                	// [5:4843]  
	     je L_49_74               	// [6:4843]  
BB14_PU49:	// 0xe6d
// BB:14 cycle count: 7
//4844  				  return 0xffff; 

LM536:
	     .stabn 68,0,4844,LM536-_Get_Key
	     R1 = - 1                 	// [0:4844]  
	     SP = SP + 1              	// [1:4844]  
	     pop BP, PC from [SP]     	// [2:4844]  
L_49_74:	// 0xe70
// BB:15 cycle count: 10
//4845  
//4846  		    if(Key_Event)

LM537:
	     .stabn 68,0,4846,LM537-_Get_Key
	     DS = seg(_Key_Event)     	// [0:4846]  Key_Event
	     R4 = (_Key_Event)        	// [1:4846]  Key_Event
	     R4 = DS:[R4]             	// [3:4846]  
	     cmp R4, 0                	// [5:4846]  
	     je L_49_75               	// [6:4846]  
BB16_PU49:	// 0xe76
// BB:16 cycle count: 11
//4847  		 	    return Key_Event;

LM538:
	     .stabn 68,0,4847,LM538-_Get_Key
	     DS = seg(_Key_Event)     	// [0:4847]  Key_Event
	     R4 = (_Key_Event)        	// [1:4847]  Key_Event
	     R1 = DS:[R4]             	// [3:4847]  
	     SP = SP + 1              	// [5:4847]  
	     pop BP, PC from [SP]     	// [6:4847]  
L_49_75:	// 0xe7c
// BB:17 cycle count: 10
//4850             Pass_check();
//4851        #endif   
//4852  
//4853  
//4854             if(A1800_Flag ==2)

LM539:
	     .stabn 68,0,4854,LM539-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:4854]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:4854]  A1800_Flag
	     R4 = DS:[R4]             	// [3:4854]  
	     cmp R4, 2                	// [5:4854]  
	     jne L_49_76              	// [6:4854]  
BB18_PU49:	// 0xe82
// BB:18 cycle count: 3
//4855             {
//4856  			   	if((SACM_A1800_Status() & 0x0001) == 0)

LM540:
	     .stabn 68,0,4856,LM540-_Get_Key
	     call _SACM_A1800_Status  	// [0:4856]  SACM_A1800_Status
BB19_PU49:	// 0xe84
// BB:19 cycle count: 7
	     R4 = R1 & 1              	// [0:4856]  
	     cmp R4, 0                	// [2:4856]  
	     jne L_49_77              	// [3:4856]  
BB20_PU49:	// 0xe88
// BB:20 cycle count: 10
//4857  			   	{
//4858  			   					
//4859  				   PlayA1800_ElementsInit(SFX_Timer);				

LM541:
	     .stabn 68,0,4859,LM541-_Get_Key
	     SP = SP - 1              	// [0:4859]  
	     R3 = 143                 	// [1:4859]  
	     R4 = SP + 1              	// [3:4859]  
	     [R4] = R3                	// [5:4859]  
	     call _PlayA1800_ElementsInit	// [7:4859]  PlayA1800_ElementsInit
BB21_PU49:	// 0xe90
// BB:21 cycle count: 1
	     SP = SP + 1              	// [0:4859]  
L_49_77:	// 0xe91
// BB:22 cycle count: 3
//4860  			   	}
//4861  			   	
//4862  			   	    SACM_A1800_ServiceLoop();

LM542:
	     .stabn 68,0,4862,LM542-_Get_Key
	     call _SACM_A1800_ServiceLoop	// [0:4862]  SACM_A1800_ServiceLoop
L_49_76:	// 0xe93
// BB:23 cycle count: 11
//4864  
//4865  
//4866  
//4867  
//4868  	   if(LongPressflag&0x01)

LM543:
	     .stabn 68,0,4868,LM543-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:4868]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:4868]  LongPressflag
	     R4 = DS:[R4]             	// [3:4868]  
	     R4 = R4 & 1              	// [5:4868]  
	     cmp R4, 0                	// [6:4868]  
	     je L_49_78               	// [7:4868]  
BB24_PU49:	// 0xe9a
// BB:24 cycle count: 24
//4869  	   	{
//4870               LongPressflag&=~0x01;

LM544:
	     .stabn 68,0,4870,LM544-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:4870]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:4870]  LongPressflag
	     R4 = DS:[R4]             	// [3:4870]  
	     R3 = R4 & 65534          	// [5:4870]  
	     DS = seg(_LongPressflag) 	// [7:4870]  LongPressflag
	     R4 = (_LongPressflag)    	// [8:4870]  LongPressflag
	     DS:[R4] = R3             	// [10:4870]  
//4871  
//4872  			 
//4873              if((firstFlag_23b&0x8000)==0)

LM545:
	     .stabn 68,0,4873,LM545-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [12:4873]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [13:4873]  firstFlag_23b
	     R4 = DS:[R4]             	// [15:4873]  
	     R4 = R4 & 32768          	// [17:4873]  
	     cmp R4, 0                	// [19:4873]  
	     jne L_49_79              	// [20:4873]  
BB25_PU49:	// 0xeac
// BB:25 cycle count: 15
//4874              	{
//4875  
//4876  				   firstFlag_23b|=0x8000;

LM546:
	     .stabn 68,0,4876,LM546-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [0:4876]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [1:4876]  firstFlag_23b
	     R4 = DS:[R4]             	// [3:4876]  
	     R3 = R4 | 32768          	// [5:4876]  
	     DS = seg(_firstFlag_23b) 	// [7:4876]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [8:4876]  firstFlag_23b
	     DS:[R4] = R3             	// [10:4876]  
//4877  			       if(temp = Pause_Process())	

LM547:
	     .stabn 68,0,4877,LM547-_Get_Key
	     call _Pause_Process      	// [12:4877]  Pause_Process
BB26_PU49:	// 0xeb8
// BB:26 cycle count: 8
	     [BP + 0] = R1            	// [0:4877]  temp
	     R4 = [BP + 0]            	// [1:4877]  temp
	     cmp R4, 0                	// [3:4877]  
	     je L_49_80               	// [4:4877]  
BB27_PU49:	// 0xebc
// BB:27 cycle count: 20
//4878  			       {			   
//4879  			 	       firstFlag_23b&=~0x8000;

LM548:
	     .stabn 68,0,4879,LM548-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [0:4879]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [1:4879]  firstFlag_23b
	     R4 = DS:[R4]             	// [3:4879]  
	     R3 = R4 & 32767          	// [5:4879]  
	     DS = seg(_firstFlag_23b) 	// [7:4879]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [8:4879]  firstFlag_23b
	     DS:[R4] = R3             	// [10:4879]  
//4880  			 	       return temp; 

LM549:
	     .stabn 68,0,4880,LM549-_Get_Key
	     R1 = [BP + 0]            	// [12:4880]  temp
	     SP = SP + 1              	// [14:4880]  
	     pop BP, PC from [SP]     	// [15:4880]  
L_49_80:	// 0xec9
// BB:28 cycle count: 12
//4881  			 	    
//4882  			       }
//4883  			       
//4884  			      firstFlag_23b&=~0x8000; 

LM550:
	     .stabn 68,0,4884,LM550-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [0:4884]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [1:4884]  firstFlag_23b
	     R4 = DS:[R4]             	// [3:4884]  
	     R3 = R4 & 32767          	// [5:4884]  
	     DS = seg(_firstFlag_23b) 	// [7:4884]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [8:4884]  firstFlag_23b
	     DS:[R4] = R3             	// [10:4884]  
L_49_79:	// 0xed3
L_49_78:	// 0xed3
// BB:29 cycle count: 10
//4886  
//4887  	   	}
//4888         
//4889  		
//4890  	  if(Key)	

LM551:
	     .stabn 68,0,4890,LM551-_Get_Key
	     DS = seg(_Key)           	// [0:4890]  Key
	     R4 = (_Key)              	// [1:4890]  Key
	     R4 = DS:[R4]             	// [3:4890]  
	     cmp R4, 0                	// [5:4890]  
	     jne BB30_PU49            	// [6:4890]  
BB68_PU49:	// 0xed9
// BB:68 cycle count: 3
	     goto L_49_81             	// [0:0]  
BB30_PU49:	// 0xedb
// BB:30 cycle count: 18
//4891  	  {	
//4892  	  	 temp = Pressflag&Key;

LM552:
	     .stabn 68,0,4892,LM552-_Get_Key
	     DS = seg(_Key)           	// [0:4892]  Key
	     R4 = (_Key)              	// [1:4892]  Key
	     R4 = DS:[R4]             	// [3:4892]  
	     DS = seg(_Pressflag)     	// [5:4892]  Pressflag
	     R3 = (_Pressflag)        	// [6:4892]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:4892]  
	     [BP + 0] = R4            	// [10:4892]  temp
//4893  		  	
//4894  
//4895          if(temp ==0)//抬起

LM553:
	     .stabn 68,0,4895,LM553-_Get_Key
	     R4 = [BP + 0]            	// [11:4895]  temp
	     cmp R4, 0                	// [13:4895]  
	     jne L_49_83              	// [14:4895]  
BB31_PU49:	// 0xee7
// BB:31 cycle count: 24
//4896          	{
//4897          	       temp = Key;

LM554:
	     .stabn 68,0,4897,LM554-_Get_Key
	     DS = seg(_Key)           	// [0:4897]  Key
	     R4 = (_Key)              	// [1:4897]  Key
	     R4 = DS:[R4]             	// [3:4897]  
	     [BP + 0] = R4            	// [5:4897]  temp
//4898          	   	  	Key =0;

LM555:
	     .stabn 68,0,4898,LM555-_Get_Key
	     R3 = 0                   	// [6:4898]  
	     DS = seg(_Key)           	// [7:4898]  Key
	     R4 = (_Key)              	// [8:4898]  Key
	     DS:[R4] = R3             	// [10:4898]  
//4899                   
//4900  					  
//4901  					 if(Key_activeflag&temp) 

LM556:
	     .stabn 68,0,4901,LM556-_Get_Key
	     R4 = [BP + 0]            	// [12:4901]  temp
	     DS = seg(_Key_activeflag)	// [14:4901]  Key_activeflag
	     R3 = (_Key_activeflag)   	// [15:4901]  Key_activeflag
	     R4 = R4 & DS:[R3]        	// [17:4901]  
	     cmp R4, 0                	// [19:4901]  
	     je L_49_85               	// [20:4901]  
BB32_PU49:	// 0xef8
// BB:32 cycle count: 12
//4903  				 
//4904  					   //temp_Key_TrueFlase_Buffer =0;
//4905  					   
//4906  					 //    if((!(PlayQuestionflag&0x05))||(PlayQuestionflag&0x8000))// 20160215 xiang
//4907  						if(temp&TwoKeyflag)

LM557:
	     .stabn 68,0,4907,LM557-_Get_Key
	     R4 = [BP + 0]            	// [0:4907]  temp
	     DS = seg(_TwoKeyflag)    	// [2:4907]  TwoKeyflag
	     R3 = (_TwoKeyflag)       	// [3:4907]  TwoKeyflag
	     R4 = R4 & DS:[R3]        	// [5:4907]  
	     cmp R4, 0                	// [7:4907]  
	     je L_49_87               	// [8:4907]  
BB33_PU49:	// 0xeff
// BB:33 cycle count: 11
//4908  						{
//4909                             Key_TrueFlase_Buffer = temp;  

LM558:
	     .stabn 68,0,4909,LM558-_Get_Key
	     R3 = [BP + 0]            	// [0:4909]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:4909]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:4909]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:4909]  
	     jmp L_49_86              	// [7:4909]  
L_49_87:	// 0xf05
// BB:34 cycle count: 24
//4910  						}
//4911  					   else
//4912  					     {
//4913  							   Key_Event = temp;//20160215 xiang   

LM559:
	     .stabn 68,0,4913,LM559-_Get_Key
	     R3 = [BP + 0]            	// [0:4913]  temp
	     DS = seg(_Key_Event)     	// [2:4913]  Key_Event
	     R4 = (_Key_Event)        	// [3:4913]  Key_Event
	     DS:[R4] = R3             	// [5:4913]  
//4914  							   Key_TrueFlase_Buffer =0;  

LM560:
	     .stabn 68,0,4914,LM560-_Get_Key
	     R3 = 0                   	// [7:4914]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:4914]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:4914]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:4914]  
//4915  					 
//4916  								return Key_Event;					     	

LM561:
	     .stabn 68,0,4916,LM561-_Get_Key
	     DS = seg(_Key_Event)     	// [13:4916]  Key_Event
	     R4 = (_Key_Event)        	// [14:4916]  Key_Event
	     R1 = DS:[R4]             	// [16:4916]  
	     SP = SP + 1              	// [18:4916]  
	     pop BP, PC from [SP]     	// [19:4916]  
L_49_86:	// 0xf15
// BB:35 cycle count: 4

LM562:
	     .stabn 68,0,4907,LM562-_Get_Key
	     jmp L_49_84              	// [0:4907]  
L_49_85:	// 0xf16
// BB:36 cycle count: 6
//4919  					   	 
//4920  					 }
//4921  					else
//4922  					{	 
//4923  						  Key_TrueFlase_Buffer =0;	 // 20160215 xiang

LM563:
	     .stabn 68,0,4923,LM563-_Get_Key
	     R3 = 0                   	// [0:4923]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:4923]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:4923]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:4923]  
L_49_84:	// 0xf1b
// BB:37 cycle count: 3

LM564:
	     .stabn 68,0,4901,LM564-_Get_Key
	     goto L_49_82             	// [0:4901]  
L_49_83:	// 0xf1d
// BB:38 cycle count: 22
//4942          	}
//4943  	  else //按下
//4944  	   {
//4945  
//4946            	  	Key =0;

LM565:
	     .stabn 68,0,4946,LM565-_Get_Key
	     R3 = 0                   	// [0:4946]  
	     DS = seg(_Key)           	// [1:4946]  Key
	     R4 = (_Key)              	// [2:4946]  Key
	     DS:[R4] = R3             	// [4:4946]  
//4947            	  	
//4948  		    Cycle_Timeout_cnt=0;   

LM566:
	     .stabn 68,0,4948,LM566-_Get_Key
	     R3 = 0                   	// [6:4948]  
	     DS = seg(_Cycle_Timeout_cnt)	// [7:4948]  Cycle_Timeout_cnt
	     R4 = (_Cycle_Timeout_cnt)	// [8:4948]  Cycle_Timeout_cnt
	     DS:[R4] = R3             	// [10:4948]  
//4950           // if(Eventflag != E_Demo)
//4951            	{
//4952  		  	
//4953  		
//4954  	    	if((PlayQuestionflag )||(TwoKeyflag))

LM567:
	     .stabn 68,0,4954,LM567-_Get_Key
	     DS = seg(_PlayQuestionflag)	// [12:4954]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [13:4954]  PlayQuestionflag
	     R4 = DS:[R4]             	// [15:4954]  
	     cmp R4, 0                	// [17:4954]  
	     jne L_49_89              	// [18:4954]  
BB39_PU49:	// 0xf2d
// BB:39 cycle count: 10
	     DS = seg(_TwoKeyflag)    	// [0:4954]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:4954]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:4954]  
	     cmp R4, 0                	// [5:4954]  
	     jne L_49_89              	// [6:4954]  
BB70_PU49:	// 0xf33
// BB:70 cycle count: 3
	     goto L_49_88             	// [0:0]  
L_49_89:	// 0xf35
// BB:40 cycle count: 10
//4955  	    	 	{
//4956  	    	 		 if(TimeCnt_Key<C_1S)//TwokeyCntl

LM568:
	     .stabn 68,0,4956,LM568-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:4956]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:4956]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:4956]  
	     cmp R4, 9                	// [5:4956]  
	     ja L_49_90               	// [6:4956]  
BB41_PU49:	// 0xf3b
// BB:41 cycle count: 12
//4957  	    	 		 	 {
//4958  	    	 		 	 	  if(temp == TwoKey_temp)

LM569:
	     .stabn 68,0,4958,LM569-_Get_Key
	     R3 = [BP + 0]            	// [0:4958]  temp
	     DS = seg(_TwoKey_temp)   	// [2:4958]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:4958]  TwoKey_temp
	     R4 = DS:[R4]             	// [5:4958]  
	     cmp R3, R4               	// [7:4958]  
	     jne L_49_91              	// [8:4958]  
BB42_PU49:	// 0xf42
// BB:42 cycle count: 7
//4959  	    	 		 	 	  	{
//4960  	    	 		 	 	  
//4961  								if(temp == Playbutton)

LM570:
	     .stabn 68,0,4961,LM570-_Get_Key
	     R4 = [BP + 0]            	// [0:4961]  temp
	     cmp R4, 1                	// [2:4961]  
	     jne L_49_93              	// [3:4961]  
BB43_PU49:	// 0xf45
// BB:43 cycle count: 37
//4962  								{						
//4963  								  //if((PlayQuestionflag&0x01)&&((!PlayScoresFlag)||(TieflagAskQuestion)))	//xiang 20150106
//4964  								    {
//4965  									    PauseFlag =1;

LM571:
	     .stabn 68,0,4965,LM571-_Get_Key
	     R3 = 1                   	// [0:4965]  
	     DS = seg(_PauseFlag)     	// [1:4965]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:4965]  PauseFlag
	     DS:[R4] = R3             	// [4:4965]  
//4966  									    Key_TrueFlase_Buffer =0;//20160215

LM572:
	     .stabn 68,0,4966,LM572-_Get_Key
	     R3 = 0                   	// [6:4966]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:4966]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:4966]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:4966]  
//4967                                          Pressflag&=~Playbutton;//避免抬起响应

LM573:
	     .stabn 68,0,4967,LM573-_Get_Key
	     DS = seg(_Pressflag)     	// [12:4967]  Pressflag
	     R4 = (_Pressflag)        	// [13:4967]  Pressflag
	     R4 = DS:[R4]             	// [15:4967]  
	     R3 = R4 & 65534          	// [17:4967]  
	     DS = seg(_Pressflag)     	// [19:4967]  Pressflag
	     R4 = (_Pressflag)        	// [20:4967]  Pressflag
	     DS:[R4] = R3             	// [22:4967]  
//4968  										TwoKey_temp =0;//20160323

LM574:
	     .stabn 68,0,4968,LM574-_Get_Key
	     R3 = 0                   	// [24:4968]  
	     DS = seg(_TwoKey_temp)   	// [25:4968]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [26:4968]  TwoKey_temp
	     DS:[R4] = R3             	// [28:4968]  
//4969  									    return 0xffff;;

LM575:
	     .stabn 68,0,4969,LM575-_Get_Key
	     R1 = - 1                 	// [30:4969]  
	     SP = SP + 1              	// [31:4969]  
	     pop BP, PC from [SP]     	// [32:4969]  
L_49_93:	// 0xf61
// BB:44 cycle count: 7
//4980  //										TwoKey_temp =0;//20160323
//4981  //									    return 0xffff;;
//4982  //								    }
//4983  //								}
//4984  							   else if(temp == Key_False)

LM576:
	     .stabn 68,0,4984,LM576-_Get_Key
	     R4 = [BP + 0]            	// [0:4984]  temp
	     cmp R4, 4                	// [2:4984]  
	     jne L_49_94              	// [3:4984]  
BB45_PU49:	// 0xf64
// BB:45 cycle count: 10
//4985  							   {
//4986  							   	  if(TwoKeyflag==Key_False)	

LM577:
	     .stabn 68,0,4986,LM577-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:4986]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:4986]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:4986]  
	     cmp R4, 4                	// [5:4986]  
	     jne L_49_95              	// [6:4986]  
BB46_PU49:	// 0xf6a
// BB:46 cycle count: 19
//4987  							   	   {
//4988  //								   	   	  CheaterFlag =1;//xiang 20180517
//4989  								   	   	  Key_TrueFlase_Buffer =0;//20160215

LM578:
	     .stabn 68,0,4989,LM578-_Get_Key
	     R3 = 0                   	// [0:4989]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:4989]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:4989]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:4989]  
//4990  
//4991  										  TwoKey_temp =0;//20160323

LM579:
	     .stabn 68,0,4991,LM579-_Get_Key
	     R3 = 0                   	// [6:4991]  
	     DS = seg(_TwoKey_temp)   	// [7:4991]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [8:4991]  TwoKey_temp
	     DS:[R4] = R3             	// [10:4991]  
//4992  								   	     return 0xffff;	   	 

LM580:
	     .stabn 68,0,4992,LM580-_Get_Key
	     R1 = - 1                 	// [12:4992]  
	     SP = SP + 1              	// [13:4992]  
	     pop BP, PC from [SP]     	// [14:4992]  
L_49_95:	// 0xf77
L_49_94:	// 0xf77
L_49_92:	// 0xf77
L_49_91:	// 0xf77
L_49_90:	// 0xf77
// BB:47 cycle count: 7
//5000  	    	 		 	 	  	}
//5001  	    	 		 	 	
//5002  	    	 		 	  
//5003  	    	 		 	 }
//5004  	    	 		    TwoKey_temp = temp;

LM581:
	     .stabn 68,0,5004,LM581-_Get_Key
	     R3 = [BP + 0]            	// [0:5004]  temp
	     DS = seg(_TwoKey_temp)   	// [2:5004]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:5004]  TwoKey_temp
	     DS:[R4] = R3             	// [5:5004]  
L_49_88:	// 0xf7c
// BB:48 cycle count: 10
//5005  	    	 		  //  TwokeyCntl =0;      
//5006  	    	 	}
//5007  
//5008  
//5009                 if(TimeCnt_Key<C_1s_Pause)

LM582:
	     .stabn 68,0,5009,LM582-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5009]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5009]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5009]  
	     cmp R4, 7                	// [5:5009]  
	     ja L_49_96               	// [6:5009]  
BB49_PU49:	// 0xf82
// BB:49 cycle count: 12
//5010                 	{
//5011  
//5012                     if(((Key_TrueFlase_Buffer + temp) == (Key_True+Key_False)))

LM583:
	     .stabn 68,0,5012,LM583-_Get_Key
	     R4 = [BP + 0]            	// [0:5012]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:5012]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [3:5012]  Key_TrueFlase_Buffer
	     R4 = R4 + DS:[R3]        	// [5:5012]  
	     cmp R4, 6                	// [7:5012]  
	     jne L_49_97              	// [8:5012]  
BB50_PU49:	// 0xf89
// BB:50 cycle count: 30
//5013                     	{
//5014                     	
//5015                     	
//5016                          temp =0;

LM584:
	     .stabn 68,0,5016,LM584-_Get_Key
	     R4 = 0                   	// [0:5016]  
	     [BP + 0] = R4            	// [1:5016]  temp
//5017                     		Key_TrueFlase_Buffer =0;

LM585:
	     .stabn 68,0,5017,LM585-_Get_Key
	     R3 = 0                   	// [2:5017]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [3:5017]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [4:5017]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [6:5017]  
//5018                     		
//5019                     		Pressflag&=~(Key_True|Key_False);

LM586:
	     .stabn 68,0,5019,LM586-_Get_Key
	     DS = seg(_Pressflag)     	// [8:5019]  Pressflag
	     R4 = (_Pressflag)        	// [9:5019]  Pressflag
	     R4 = DS:[R4]             	// [11:5019]  
	     R3 = R4 & 65529          	// [13:5019]  
	     DS = seg(_Pressflag)     	// [15:5019]  Pressflag
	     R4 = (_Pressflag)        	// [16:5019]  Pressflag
	     DS:[R4] = R3             	// [18:5019]  
//5020                     		if(Answerflag==1)

LM587:
	     .stabn 68,0,5020,LM587-_Get_Key
	     DS = seg(_Answerflag)    	// [20:5020]  Answerflag
	     R4 = (_Answerflag)       	// [21:5020]  Answerflag
	     R4 = DS:[R4]             	// [23:5020]  
	     cmp R4, 1                	// [25:5020]  
	     jne L_49_98              	// [26:5020]  
BB51_PU49:	// 0xfa0
// BB:51 cycle count: 14
//5021                     		{
//5022                     		    Sleepflag = C_PassToEnd;

LM588:
	     .stabn 68,0,5022,LM588-_Get_Key
	     R3 = 16384               	// [0:5022]  
	     DS = seg(_Sleepflag)     	// [2:5022]  Sleepflag
	     R4 = (_Sleepflag)        	// [3:5022]  Sleepflag
	     DS:[R4] = R3             	// [5:5022]  
//5023                     		    return C_Finish;

LM589:
	     .stabn 68,0,5023,LM589-_Get_Key
	     R1 = - 1                 	// [7:5023]  
	     SP = SP + 1              	// [8:5023]  
	     pop BP, PC from [SP]     	// [9:5023]  
L_49_98:	// 0xfa9
L_49_97:	// 0xfa9
L_49_96:	// 0xfa9
// BB:52 cycle count: 8
//5046  
//5047            	}
//5048  
//5049  		  
//5050               if(temp&(Key_True|Key_False))

LM590:
	     .stabn 68,0,5050,LM590-_Get_Key
	     R4 = [BP + 0]            	// [0:5050]  temp
	     R4 = R4 & 6              	// [2:5050]  
	     cmp R4, 0                	// [3:5050]  
	     je L_49_99               	// [4:5050]  
BB53_PU49:	// 0xfad
// BB:53 cycle count: 7
//5051               	{
//5052                   Key_TrueFlase_Buffer = temp;				

LM591:
	     .stabn 68,0,5052,LM591-_Get_Key
	     R3 = [BP + 0]            	// [0:5052]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:5052]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:5052]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:5052]  
L_49_99:	// 0xfb2
L_49_82:	// 0xfb2
// BB:54 cycle count: 6
//5080  //		      }
//5081  	    
//5082  	      }
//5083  
//5084  		  TimeCnt_Key =0;

LM592:
	     .stabn 68,0,5084,LM592-_Get_Key
	     R3 = 0                   	// [0:5084]  
	     DS = seg(_TimeCnt_Key)   	// [1:5084]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [2:5084]  TimeCnt_Key
	     DS:[R4] = R3             	// [4:5084]  
L_49_81:	// 0xfb7
// BB:55 cycle count: 10
//5085  	     
//5086  	  }
//5087  
//5088  
//5089          if(Key_TrueFlase_Buffer)

LM593:
	     .stabn 68,0,5089,LM593-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:5089]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:5089]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:5089]  
	     cmp R4, 0                	// [5:5089]  
	     je L_49_100              	// [6:5089]  
BB56_PU49:	// 0xfbd
// BB:56 cycle count: 10
//5090          	{
//5091  
//5092                   if(TimeCnt_Key>=C_1s_Pause)

LM594:
	     .stabn 68,0,5092,LM594-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5092]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5092]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5092]  
	     cmp R4, 7                	// [5:5092]  
	     jbe L_49_101             	// [6:5092]  
BB57_PU49:	// 0xfc3
// BB:57 cycle count: 15
//5093                   	{
//5094                   	   
//5095  
//5096  					  if(Key_activeflag&Key_TrueFlase_Buffer) 

LM595:
	     .stabn 68,0,5096,LM595-_Get_Key
	     DS = seg(_Key_activeflag)	// [0:5096]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [1:5096]  Key_activeflag
	     R4 = DS:[R4]             	// [3:5096]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [5:5096]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [6:5096]  Key_TrueFlase_Buffer
	     R4 = R4 & DS:[R3]        	// [8:5096]  
	     cmp R4, 0                	// [10:5096]  
	     je L_49_102              	// [11:5096]  
BB58_PU49:	// 0xfcd
// BB:58 cycle count: 33
//5097  					  {
//5098  					  	 Key_Event = Key_TrueFlase_Buffer;//20160215 xiang

LM596:
	     .stabn 68,0,5098,LM596-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:5098]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:5098]  Key_TrueFlase_Buffer
	     R3 = DS:[R4]             	// [3:5098]  
	     DS = seg(_Key_Event)     	// [5:5098]  Key_Event
	     R4 = (_Key_Event)        	// [6:5098]  Key_Event
	     DS:[R4] = R3             	// [8:5098]  
//5099  					  	 Key_TrueFlase_Buffer =0;   

LM597:
	     .stabn 68,0,5099,LM597-_Get_Key
	     R3 = 0                   	// [10:5099]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [11:5099]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [12:5099]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [14:5099]  
//5100  						TwoKey_temp =0;

LM598:
	     .stabn 68,0,5100,LM598-_Get_Key
	     R3 = 0                   	// [16:5100]  
	     DS = seg(_TwoKey_temp)   	// [17:5100]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [18:5100]  TwoKey_temp
	     DS:[R4] = R3             	// [20:5100]  
//5101  				 	     return Key_Event;;

LM599:
	     .stabn 68,0,5101,LM599-_Get_Key
	     DS = seg(_Key_Event)     	// [22:5101]  Key_Event
	     R4 = (_Key_Event)        	// [23:5101]  Key_Event
	     R1 = DS:[R4]             	// [25:5101]  
	     SP = SP + 1              	// [27:5101]  
	     pop BP, PC from [SP]     	// [28:5101]  
L_49_102:	// 0xfe5
// BB:59 cycle count: 6
//5102  					  }
//5103  				 	      
//5104  				 	     Key_TrueFlase_Buffer =0;

LM600:
	     .stabn 68,0,5104,LM600-_Get_Key
	     R3 = 0                   	// [0:5104]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:5104]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:5104]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:5104]  
L_49_101:	// 0xfea
L_49_100:	// 0xfea
// BB:60 cycle count: 7
//5106  
//5107          	}
//5108  
//5109    
//5110          if(Countdown_E ==1 )

LM601:
	     .stabn 68,0,5110,LM601-_Get_Key
	     R4 = [BP + 4]            	// [0:5110]  Countdown_E
	     cmp R4, 1                	// [2:5110]  
	     jne L_49_103             	// [3:5110]  
BB61_PU49:	// 0xfed
// BB:61 cycle count: 15
//5111  			  	{
//5112                    if(TimeCnt > Time_Countdown)

LM602:
	     .stabn 68,0,5112,LM602-_Get_Key
	     DS = seg(_Time_Countdown)	// [0:5112]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [1:5112]  Time_Countdown
	     R3 = DS:[R4]             	// [3:5112]  
	     DS = seg(_TimeCnt)       	// [5:5112]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:5112]  TimeCnt
	     R4 = DS:[R4]             	// [8:5112]  
	     cmp R3, R4               	// [10:5112]  
	     jae L_49_104             	// [11:5112]  
BB62_PU49:	// 0xff7
// BB:62 cycle count: 8
//5113                    {
//5114                         return TimeOver;

LM603:
	     .stabn 68,0,5114,LM603-_Get_Key
	     R1 = - 4084              	// [0:5114]  
	     SP = SP + 1              	// [2:5114]  
	     pop BP, PC from [SP]     	// [3:5114]  
L_49_104:	// 0xffb
L_49_103:	// 0xffb
// BB:63 cycle count: 10
//5117                    }               
//5118  			   }
//5119  			   
//5120  			   
//5121  		  if(Countdownflag)

LM604:
	     .stabn 68,0,5121,LM604-_Get_Key
	     DS = seg(_Countdownflag) 	// [0:5121]  Countdownflag
	     R4 = (_Countdownflag)    	// [1:5121]  Countdownflag
	     R4 = DS:[R4]             	// [3:5121]  
	     cmp R4, 0                	// [5:5121]  
	     je L_49_105              	// [6:5121]  
BB64_PU49:	// 0x1001
// BB:64 cycle count: 11
//5122  			{
//5123  				
//5124  			    if(T_Countdowncnt > Time_Countdown_Sleep)	

LM605:
	     .stabn 68,0,5124,LM605-_Get_Key
	     DS = seg(_T_Countdowncnt)	// [0:5124]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [1:5124]  T_Countdowncnt
	     R4 = DS:[R4]             	// [3:5124]  
	     cmp R4, 2880             	// [5:5124]  
	     jbe L_49_106             	// [7:5124]  
BB65_PU49:	// 0x1008
// BB:65 cycle count: 19
//5125  			    {
//5126  			    	 Sleepflag |=1;//off

LM606:
	     .stabn 68,0,5126,LM606-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:5126]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:5126]  Sleepflag
	     R4 = DS:[R4]             	// [3:5126]  
	     R4 = R4 | 1              	// [5:5126]  
	     DS = seg(_Sleepflag)     	// [6:5126]  Sleepflag
	     R3 = (_Sleepflag)        	// [7:5126]  Sleepflag
	     DS:[R3] = R4             	// [9:5126]  
//5127  				     return TimeOver;

LM607:
	     .stabn 68,0,5127,LM607-_Get_Key
	     R1 = - 4084              	// [11:5127]  
	     SP = SP + 1              	// [13:5127]  
	     pop BP, PC from [SP]     	// [14:5127]  
L_49_106:	// 0x1015
L_49_105:	// 0x1015
Lt_49_1:	// 0x1015
// BB:66 cycle count: 7
//5128  			    }
//5129  			}	   
//5130  			   
//5131  
//5132   	}while(Countdown_E);

LM608:
	     .stabn 68,0,5132,LM608-_Get_Key
	     R4 = [BP + 4]            	// [0:5132]  Countdown_E
	     cmp R4, 0                	// [2:5132]  
	     je BB67_PU49             	// [3:5132]  
BB71_PU49:	// 0x1018
// BB:71 cycle count: 3
	     goto L_49_69             	// [0:0]  
BB67_PU49:	// 0x101a
// BB:67 cycle count: 7
//5133   	
//5134      return 0;

LM609:
	     .stabn 68,0,5134,LM609-_Get_Key
	     R1 = 0                   	// [0:5134]  
	     SP = SP + 1              	// [1:5134]  
	     pop BP, PC from [SP]     	// [2:5134]  
LBE46:
	.endp	
	     .stabs "Countdown_E:p1",160,0,0,4
	     .stabn 192,0,0,LBB46-_Get_Key
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE46-_Get_Key
LME50:
	     .stabf LME50-_Get_Key
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
//5391  //==================================================
//5392  //
//5393  //==================================================
//5394  void Ask_Question()
//5395  {

LM610:
	     .stabn 68,0,5395,LM610-_Ask_Question
BB1_PU50:	// 0x101d
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:5395]  
	     SP = SP - 11             	// [2:5395]  
	     BP = SP + 1              	// [3:5395]  
LBB47:
//5396  //  unsigned int temp=0,i;
//5397       unsigned int key_activetemp = Key_activeflag;

LM611:
	     .stabn 68,0,5397,LM611-_Ask_Question
	     DS = seg(_Key_activeflag)	// [5:5397]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [6:5397]  Key_activeflag
	     R4 = DS:[R4]             	// [8:5397]  
	     [BP + 0] = R4            	// [10:5397]  key_activetemp
//5398       
//5399       unsigned int temp_PlayQuestionflag=PlayQuestionflag;

LM612:
	     .stabn 68,0,5399,LM612-_Ask_Question
	     DS = seg(_PlayQuestionflag)	// [11:5399]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [12:5399]  PlayQuestionflag
	     R4 = DS:[R4]             	// [14:5399]  
	     [BP + 1] = R4            	// [16:5399]  temp_PlayQuestionflag
//5400       
//5401       PlayQuestionflag =1;

LM613:
	     .stabn 68,0,5401,LM613-_Ask_Question
	     R3 = 1                   	// [17:5401]  
	     DS = seg(_PlayQuestionflag)	// [18:5401]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [19:5401]  PlayQuestionflag
	     DS:[R4] = R3             	// [21:5401]  
L_50_12:	// 0x1030
// BB:2 cycle count: 28
//5402     do
//5403  	{
//5404  		
//5405  			Key_Event =0;

LM614:
	     .stabn 68,0,5405,LM614-_Ask_Question
	     R3 = 0                   	// [0:5405]  
	     DS = seg(_Key_Event)     	// [1:5405]  Key_Event
	     R4 = (_Key_Event)        	// [2:5405]  Key_Event
	     DS:[R4] = R3             	// [4:5405]  
//5406  			Key_activeflag =0;		

LM615:
	     .stabn 68,0,5406,LM615-_Ask_Question
	     R3 = 0                   	// [6:5406]  
	     DS = seg(_Key_activeflag)	// [7:5406]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:5406]  Key_activeflag
	     DS:[R4] = R3             	// [10:5406]  
//5407  			PauseFlag =0;

LM616:
	     .stabn 68,0,5407,LM616-_Ask_Question
	     R3 = 0                   	// [12:5407]  
	     DS = seg(_PauseFlag)     	// [13:5407]  PauseFlag
	     R4 = (_PauseFlag)        	// [14:5407]  PauseFlag
	     DS:[R4] = R3             	// [16:5407]  
//5408  
//5409  		    //delay_time(8);
//5410  		  if(R_E ==C_TwoSounds)  

LM617:
	     .stabn 68,0,5410,LM617-_Ask_Question
	     DS = seg(_R_E)           	// [18:5410]  R_E
	     R4 = (_R_E)              	// [19:5410]  R_E
	     R4 = DS:[R4]             	// [21:5410]  
	     cmp R4, 2                	// [23:5410]  
	     jne L_50_13              	// [24:5410]  
BB3_PU50:	// 0x1045
// BB:3 cycle count: 11
//5411  		  {
//5412  		  if(gQuestionIdx_1!=0xffff)

LM618:
	     .stabn 68,0,5412,LM618-_Ask_Question
	     DS = seg(_gQuestionIdx_1)	// [0:5412]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:5412]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:5412]  
	     cmp R4, 65535            	// [5:5412]  
	     je L_50_14               	// [7:5412]  
BB4_PU50:	// 0x104c
// BB:4 cycle count: 13
//5413  		     PlayA1800_Elements(Get_Question_Sound(gQuestionIdx_1));

LM619:
	     .stabn 68,0,5413,LM619-_Ask_Question
	     SP = SP - 1              	// [0:5413]  
	     DS = seg(_gQuestionIdx_1)	// [1:5413]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [2:5413]  gQuestionIdx_1
	     R3 = DS:[R4]             	// [4:5413]  
	     R4 = SP + 1              	// [6:5413]  
	     [R4] = R3                	// [8:5413]  
	     call _Get_Question_Sound 	// [10:5413]  Get_Question_Sound
BB5_PU50:	// 0x1056
// BB:5 cycle count: 7
	     R4 = SP + 1              	// [0:5413]  
	     [R4] = R1                	// [2:5413]  
	     call _PlayA1800_Elements 	// [4:5413]  PlayA1800_Elements
BB6_PU50:	// 0x105b
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:5413]  
L_50_14:	// 0x105c
// BB:7 cycle count: 9
//5414  		      delay_time(8);

LM620:
	     .stabn 68,0,5414,LM620-_Ask_Question
	     SP = SP - 1              	// [0:5414]  
	     R3 = 8                   	// [1:5414]  
	     R4 = SP + 1              	// [2:5414]  
	     [R4] = R3                	// [4:5414]  
	     call _delay_time         	// [6:5414]  delay_time
BB8_PU50:	// 0x1063
// BB:8 cycle count: 1
	     SP = SP + 1              	// [0:5414]  
L_50_13:	// 0x1064
// BB:9 cycle count: 11
//5415  		     
//5416  		  }
//5417  		   if(gQuestionIdx!=0xffff)  		  	

LM621:
	     .stabn 68,0,5417,LM621-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [0:5417]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:5417]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:5417]  
	     cmp R4, 65535            	// [5:5417]  
	     je L_50_15               	// [7:5417]  
BB10_PU50:	// 0x106b
// BB:10 cycle count: 13
//5418  		      PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));//PlayA1800_Question(gQuestionIdx);

LM622:
	     .stabn 68,0,5418,LM622-_Ask_Question
	     SP = SP - 1              	// [0:5418]  
	     DS = seg(_gQuestionIdx)  	// [1:5418]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:5418]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:5418]  
	     R4 = SP + 1              	// [6:5418]  
	     [R4] = R3                	// [8:5418]  
	     call _Get_Question_Sound 	// [10:5418]  Get_Question_Sound
BB11_PU50:	// 0x1075
// BB:11 cycle count: 7
	     R4 = SP + 1              	// [0:5418]  
	     [R4] = R1                	// [2:5418]  
	     call _PlayA1800_Elements 	// [4:5418]  PlayA1800_Elements
BB12_PU50:	// 0x107a
// BB:12 cycle count: 1
	     SP = SP + 1              	// [0:5418]  
L_50_15:	// 0x107b
// BB:13 cycle count: 15
//5419  		   
//5420  		     TwoKeyflag =0;

LM623:
	     .stabn 68,0,5420,LM623-_Ask_Question
	     R3 = 0                   	// [0:5420]  
	     DS = seg(_TwoKeyflag)    	// [1:5420]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:5420]  TwoKeyflag
	     DS:[R4] = R3             	// [4:5420]  
//5421  		     delay_time(8);

LM624:
	     .stabn 68,0,5421,LM624-_Ask_Question
	     SP = SP - 1              	// [6:5421]  
	     R3 = 8                   	// [7:5421]  
	     R4 = SP + 1              	// [8:5421]  
	     [R4] = R3                	// [10:5421]  
	     call _delay_time         	// [12:5421]  delay_time
BB14_PU50:	// 0x1087
// BB:14 cycle count: 1
	     SP = SP + 1              	// [0:5421]  
Lt_50_1:	// 0x1088
// BB:15 cycle count: 10
//5422  	 }while(PauseFlag); 

LM625:
	     .stabn 68,0,5422,LM625-_Ask_Question
	     DS = seg(_PauseFlag)     	// [0:5422]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:5422]  PauseFlag
	     R4 = DS:[R4]             	// [3:5422]  
	     cmp R4, 0                	// [5:5422]  
	     je BB16_PU50             	// [6:5422]  
BB21_PU50:	// 0x108e
// BB:21 cycle count: 3
	     goto L_50_12             	// [0:0]  
BB16_PU50:	// 0x1090
// BB:16 cycle count: 10
//5423  	 
//5424  	  PlayQuestionflag =temp_PlayQuestionflag;

LM626:
	     .stabn 68,0,5424,LM626-_Ask_Question
	     R3 = [BP + 1]            	// [0:5424]  temp_PlayQuestionflag
	     DS = seg(_PlayQuestionflag)	// [2:5424]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [3:5424]  PlayQuestionflag
	     DS:[R4] = R3             	// [5:5424]  
//5425  
//5426  
//5427  //     Question_Answer =0;
//5428       SP_RampDnDAC1();

LM627:
	     .stabn 68,0,5428,LM627-_Ask_Question
	     call _SP_RampDnDAC1      	// [7:5428]  SP_RampDnDAC1
BB17_PU50:	// 0x1097
// BB:17 cycle count: 24
//5429       
//5430       Key_Event =0;

LM628:
	     .stabn 68,0,5430,LM628-_Ask_Question
	     R3 = 0                   	// [0:5430]  
	     DS = seg(_Key_Event)     	// [1:5430]  Key_Event
	     R4 = (_Key_Event)        	// [2:5430]  Key_Event
	     DS:[R4] = R3             	// [4:5430]  
//5431       Key_activeflag =  key_activetemp;

LM629:
	     .stabn 68,0,5431,LM629-_Ask_Question
	     R3 = [BP + 0]            	// [6:5431]  key_activetemp
	     DS = seg(_Key_activeflag)	// [8:5431]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [9:5431]  Key_activeflag
	     DS:[R4] = R3             	// [11:5431]  
//5436  //		gQuestionIdx = testque[testqueptr];
//5437  //	}
//5438  //#endif
//5439  
//5440   if( Eventflag != E_Demo)

LM630:
	     .stabn 68,0,5440,LM630-_Ask_Question
	     DS = seg(_Eventflag)     	// [13:5440]  Eventflag
	     R4 = (_Eventflag)        	// [14:5440]  Eventflag
	     R4 = DS:[R4]             	// [16:5440]  
	     cmp R4, 61460            	// [18:5440]  
	     jne BB18_PU50            	// [20:5440]  
BB20_PU50:	// 0x10a8
// BB:20 cycle count: 3
	     goto L_50_16             	// [0:0]  
BB18_PU50:	// 0x10aa
// BB:18 cycle count: 159
//5441   	{
//5442  		QuestionStatus_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		//suppress Qx from LQ;	

LM631:
	     .stabn 68,0,5442,LM631-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [0:5442]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:5442]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:5442]  
	     R4 = R4 lsr 4            	// [5:5442]  
	     [BP + 2] = R4            	// [6:5442]  __save_expr_temp_11
	     R4 = [BP + 2]            	// [7:5442]  __save_expr_temp_11
	     R3 = 0                   	// [9:5442]  
	     R1 = (_QuestionStatus_LQ)	// [10:5442]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [12:5442]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [13:5442]  
	     R3 = R3 + R2, Carry      	// [14:5442]  
	     DS = R3                  	// [15:5442]  
	     R4 = DS:[R4]             	// [16:5442]  
	     [BP + 5] = R4            	// [18:5442]  lra_spill_temp_25
	     DS = seg(_gQuestionIdx)  	// [19:5442]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:5442]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:5442]  
	     R4 = R4 & 15             	// [24:5442]  
	     R3 = 0                   	// [25:5442]  
	     R1 = (_BitMap)           	// [26:5442]  BitMap
	     R2 = seg(_BitMap)        	// [28:5442]  BitMap
	     R4 = R4 + R1             	// [29:5442]  
	     R3 = R3 + R2, Carry      	// [30:5442]  
	     DS = R3                  	// [31:5442]  
	     R4 = DS:[R4]             	// [32:5442]  
	     R3 = R4 ^ 65535          	// [34:5442]  
	     R4 = [BP + 5]            	// [36:5442]  lra_spill_temp_25
	     R4 = R4 & R3             	// [38:5442]  
	     [BP + 6] = R4            	// [39:5442]  lra_spill_temp_26
	     R4 = [BP + 2]            	// [40:5442]  __save_expr_temp_11
	     R3 = 0                   	// [42:5442]  
	     R1 = (_QuestionStatus_LQ)	// [43:5442]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [45:5442]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [46:5442]  
	     R3 = R3 + R2, Carry      	// [47:5442]  
	     DS = R3                  	// [48:5442]  
	     R3 = [BP + 6]            	// [49:5442]  lra_spill_temp_26
	     DS:[R4] = R3             	// [51:5442]  
//5443  		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	

LM632:
	     .stabn 68,0,5443,LM632-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [53:5443]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [54:5443]  gQuestionIdx
	     R4 = DS:[R4]             	// [56:5443]  
	     R4 = R4 lsr 4            	// [58:5443]  
	     [BP + 3] = R4            	// [59:5443]  __save_expr_temp_12
	     R4 = [BP + 3]            	// [60:5443]  __save_expr_temp_12
	     R3 = 0                   	// [62:5443]  
	     R1 = (_QuestionStatus_LQA)	// [63:5443]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [65:5443]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [66:5443]  
	     R3 = R3 + R2, Carry      	// [67:5443]  
	     DS = R3                  	// [68:5443]  
	     R4 = DS:[R4]             	// [69:5443]  
	     [BP + 7] = R4            	// [71:5443]  lra_spill_temp_27
	     DS = seg(_gQuestionIdx)  	// [72:5443]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [73:5443]  gQuestionIdx
	     R4 = DS:[R4]             	// [75:5443]  
	     R4 = R4 & 15             	// [77:5443]  
	     R3 = 0                   	// [78:5443]  
	     R1 = (_BitMap)           	// [79:5443]  BitMap
	     R2 = seg(_BitMap)        	// [81:5443]  BitMap
	     R4 = R4 + R1             	// [82:5443]  
	     R3 = R3 + R2, Carry      	// [83:5443]  
	     DS = R3                  	// [84:5443]  
	     R4 = DS:[R4]             	// [85:5443]  
	     R3 = R4 ^ 65535          	// [87:5443]  
	     R4 = [BP + 7]            	// [89:5443]  lra_spill_temp_27
	     R4 = R4 & R3             	// [91:5443]  
	     [BP + 8] = R4            	// [92:5443]  lra_spill_temp_28
	     R4 = [BP + 3]            	// [93:5443]  __save_expr_temp_12
	     R3 = 0                   	// [95:5443]  
	     R1 = (_QuestionStatus_LQA)	// [96:5443]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [98:5443]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [99:5443]  
	     R3 = R3 + R2, Carry      	// [100:5443]  
	     DS = R3                  	// [101:5443]  
	     R3 = [BP + 8]            	// [102:5443]  lra_spill_temp_28
	     DS:[R4] = R3             	// [104:5443]  
//5444  		QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];//QuestionStatus_Asked[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];

LM633:
	     .stabn 68,0,5444,LM633-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [106:5444]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [107:5444]  gQuestionIdx
	     R4 = DS:[R4]             	// [109:5444]  
	     R4 = R4 lsr 4            	// [111:5444]  
	     [BP + 4] = R4            	// [112:5444]  __save_expr_temp_13
	     R4 = [BP + 4]            	// [113:5444]  __save_expr_temp_13
	     R3 = 0                   	// [115:5444]  
	     R1 = (_QuestionStatus_Asked)	// [116:5444]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [118:5444]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [119:5444]  
	     R3 = R3 + R2, Carry      	// [120:5444]  
	     DS = R3                  	// [121:5444]  
	     R4 = DS:[R4]             	// [122:5444]  
	     [BP + 9] = R4            	// [124:5444]  lra_spill_temp_29
	     DS = seg(_gQuestionIdx)  	// [125:5444]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [126:5444]  gQuestionIdx
	     R4 = DS:[R4]             	// [128:5444]  
	     R4 = R4 & 15             	// [130:5444]  
	     R3 = 0                   	// [131:5444]  
	     R1 = (_BitMap)           	// [132:5444]  BitMap
	     R2 = seg(_BitMap)        	// [134:5444]  BitMap
	     R4 = R4 + R1             	// [135:5444]  
	     R3 = R3 + R2, Carry      	// [136:5444]  
	     DS = R3                  	// [137:5444]  
	     R4 = DS:[R4]             	// [138:5444]  
	     R3 = R4 ^ 65535          	// [140:5444]  
	     R4 = [BP + 9]            	// [142:5444]  lra_spill_temp_29
	     R4 = R4 & R3             	// [144:5444]  
	     [BP + 10] = R4           	// [145:5444]  lra_spill_temp_30
	     R4 = [BP + 4]            	// [146:5444]  __save_expr_temp_13
	     R3 = 0                   	// [148:5444]  
	     R1 = (_QuestionStatus_Asked)	// [149:5444]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [151:5444]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [152:5444]  
	     R3 = R3 + R2, Carry      	// [153:5444]  
	     DS = R3                  	// [154:5444]  
	     R3 = [BP + 10]           	// [155:5444]  lra_spill_temp_30
	     DS:[R4] = R3             	// [157:5444]  
L_50_16:	// 0x112e
// BB:19 cycle count: 6
	     SP = SP + 11             	// [0:5444]  
	     pop BP, PC from [SP]     	// [1:5444]  
LBE47:
	.endp	
	     .stabn 192,0,0,LBB47-_Ask_Question
	     .stabs "key_activetemp:4",128,0,0,0
	     .stabs "temp_PlayQuestionflag:4",128,0,0,1
	     .stabn 224,0,0,LBE47-_Ask_Question
LME51:
	     .stabf LME51-_Ask_Question
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
//5902  //==================================================
//5903  //
//5904  //==================================================
//5905  void  Questions_init()
//5906  {

LM634:
	     .stabn 68,0,5906,LM634-_Questions_init
BB1_PU51:	// 0x1130
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:5906]  
	     SP = SP - 2              	// [2:5906]  
	     BP = SP + 1              	// [3:5906]  
LBB48:
//5907  	unsigned int i;
//5908  	
//5909        	i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM635:
	     .stabn 68,0,5909,LM635-_Questions_init
	     R4 = 0                   	// [5:5909]  
	     [BP + 0] = R4            	// [6:5909]  i
L_51_1:	// 0x1136
// BB:2 cycle count: 7
//5910  		while(i<C_QuestionRAM)

LM636:
	     .stabn 68,0,5910,LM636-_Questions_init
	     R4 = [BP + 0]            	// [0:5910]  i
	     cmp R4, 19               	// [2:5910]  
	     ja L_51_2                	// [3:5910]  
BB3_PU51:	// 0x1139
// BB:3 cycle count: 33
//5911  		{
//5912  			QuestionStatus_LQA[i] = QuestionStatus_LQ[i];

LM637:
	     .stabn 68,0,5912,LM637-_Questions_init
	     R4 = [BP + 0]            	// [0:5912]  i
	     R3 = 0                   	// [2:5912]  
	     R1 = (_QuestionStatus_LQ)	// [3:5912]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [5:5912]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [6:5912]  
	     R3 = R3 + R2, Carry      	// [7:5912]  
	     DS = R3                  	// [8:5912]  
	     R4 = DS:[R4]             	// [9:5912]  
	     [BP + 1] = R4            	// [11:5912]  lra_spill_temp_31
	     R4 = [BP + 0]            	// [12:5912]  i
	     R3 = 0                   	// [14:5912]  
	     R1 = (_QuestionStatus_LQA)	// [15:5912]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [17:5912]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [18:5912]  
	     R3 = R3 + R2, Carry      	// [19:5912]  
	     DS = R3                  	// [20:5912]  
	     R3 = [BP + 1]            	// [21:5912]  lra_spill_temp_31
	     DS:[R4] = R3             	// [23:5912]  
//5913  		//	QuestionStatus_Asked[i] = 0;
//5914  			i++;	

LM638:
	     .stabn 68,0,5914,LM638-_Questions_init
	     R4 = [BP + 0]            	// [25:5914]  i
	     R4 = R4 + 1              	// [27:5914]  
	     [BP + 0] = R4            	// [28:5914]  i
	     jmp L_51_1               	// [29:5914]  
L_51_2:	// 0x1151
// BB:4 cycle count: 6
	     SP = SP + 2              	// [0:5914]  
	     pop BP, PC from [SP]     	// [1:5914]  
LBE48:
	.endp	
	     .stabn 192,0,0,LBB48-_Questions_init
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE48-_Questions_init
LME52:
	     .stabf LME52-_Questions_init
.code
	     .stabs "NewgameInit:F18",36,0,0,_NewgameInit

	// Program Unit: NewgameInit
.public	_NewgameInit
_NewgameInit: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//5925  		
//5926  }
//5927  
//5928  void NewgameInit()
//5929  {

LM639:
	     .stabn 68,0,5929,LM639-_NewgameInit
BB1_PU52:	// 0x1153
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:5929]  
	     BP = SP + 1              	// [2:5929]  
//5930  //	  unsigned int i;
//5931  	  
//5932  
//5933  	    Player_Activing_Bit =0;

LM640:
	     .stabn 68,0,5933,LM640-_NewgameInit
	     R3 = 0                   	// [4:5933]  
	     DS = seg(_Player_Activing_Bit)	// [5:5933]  Player_Activing_Bit
	     R4 = (_Player_Activing_Bit)	// [6:5933]  Player_Activing_Bit
	     DS:[R4] = R3             	// [8:5933]  
//5935  
//5936  //      for(i=0;i<6;i++)
//5937  //		  Question_Quality_Last[i] =0;
//5938  	
//5939            Questions_init();

LM641:
	     .stabn 68,0,5939,LM641-_NewgameInit
	     call _Questions_init     	// [10:5939]  Questions_init
BB2_PU52:	// 0x115d
// BB:2 cycle count: 5
	     pop BP, PC from [SP]     	// [0:5939]  
	.endp	
LME53:
	     .stabf LME53-_NewgameInit
.code
	     .stabs "Ram_OnInit:F18",36,0,0,_Ram_OnInit

	// Program Unit: Ram_OnInit
.public	_Ram_OnInit
_Ram_OnInit: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//5943  	
//5944  }
//5945  
//5946  void Ram_OnInit()
//5947  {

LM642:
	     .stabn 68,0,5947,LM642-_Ram_OnInit
BB1_PU53:	// 0x115e
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:5947]  
	     SP = SP - 1              	// [2:5947]  
	     BP = SP + 1              	// [3:5947]  
LBB49:
//5948  	   unsigned int i =0;

LM643:
	     .stabn 68,0,5948,LM643-_Ram_OnInit
	     R4 = 0                   	// [5:5948]  
	     [BP + 0] = R4            	// [6:5948]  i
//5949  		Restart =0;

LM644:
	     .stabn 68,0,5949,LM644-_Ram_OnInit
	     R3 = 0                   	// [7:5949]  
	     DS = seg(_Restart)       	// [8:5949]  Restart
	     R4 = (_Restart)          	// [9:5949]  Restart
	     DS:[R4] = R3             	// [11:5949]  
//5950  //		T1=0;
//5951  //		T2=0;
//5952  		
//5953  	      i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM645:
	     .stabn 68,0,5953,LM645-_Ram_OnInit
	     R4 = 0                   	// [13:5953]  
	     [BP + 0] = R4            	// [14:5953]  i
L_53_1:	// 0x116b
// BB:2 cycle count: 7
//5954  		while(i<Num_LastCat)

LM646:
	     .stabn 68,0,5954,LM646-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:5954]  i
	     cmp R4, 5                	// [2:5954]  
	     ja L_53_2                	// [3:5954]  
BB3_PU53:	// 0x116e
// BB:3 cycle count: 20
//5955  		{
//5956  			Last2Cat[i] = 0;

LM647:
	     .stabn 68,0,5956,LM647-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:5956]  i
	     R3 = 0                   	// [2:5956]  
	     R1 = (_Last2Cat)         	// [3:5956]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:5956]  Last2Cat
	     R4 = R4 + R1             	// [6:5956]  
	     R3 = R3 + R2, Carry      	// [7:5956]  
	     DS = R3                  	// [8:5956]  
	     R3 = 0                   	// [9:5956]  
	     DS:[R4] = R3             	// [10:5956]  
//5957  			i++;	

LM648:
	     .stabn 68,0,5957,LM648-_Ram_OnInit
	     R4 = [BP + 0]            	// [12:5957]  i
	     R4 = R4 + 1              	// [14:5957]  
	     [BP + 0] = R4            	// [15:5957]  i
	     jmp L_53_1               	// [16:5957]  
L_53_2:	// 0x117c
// BB:4 cycle count: 2
//5959  		} 
//5960  		
//5961  
//5962  	    
//5963  	      i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM649:
	     .stabn 68,0,5963,LM649-_Ram_OnInit
	     R4 = 0                   	// [0:5963]  
	     [BP + 0] = R4            	// [1:5963]  i
L_53_3:	// 0x117e
// BB:5 cycle count: 8
//5964  		while(i<C_RoundNum)

LM650:
	     .stabn 68,0,5964,LM650-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:5964]  i
	     cmp R4, 99               	// [2:5964]  
	     ja L_53_4                	// [4:5964]  
BB6_PU53:	// 0x1182
// BB:6 cycle count: 20
//5965  		{
//5966  			LastCategory_Series[i] = 0;

LM651:
	     .stabn 68,0,5966,LM651-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:5966]  i
	     R3 = 0                   	// [2:5966]  
	     R1 = (_LastCategory_Series)	// [3:5966]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:5966]  LastCategory_Series
	     R4 = R4 + R1             	// [6:5966]  
	     R3 = R3 + R2, Carry      	// [7:5966]  
	     DS = R3                  	// [8:5966]  
	     R3 = 0                   	// [9:5966]  
	     DS:[R4] = R3             	// [10:5966]  
//5967  			i++;	

LM652:
	     .stabn 68,0,5967,LM652-_Ram_OnInit
	     R4 = [BP + 0]            	// [12:5967]  i
	     R4 = R4 + 1              	// [14:5967]  
	     [BP + 0] = R4            	// [15:5967]  i
	     jmp L_53_3               	// [16:5967]  
L_53_4:	// 0x1190
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:5967]  
	     pop BP, PC from [SP]     	// [1:5967]  
LBE49:
	.endp	
	     .stabn 192,0,0,LBB49-_Ram_OnInit
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE49-_Ram_OnInit
LME54:
	     .stabf LME54-_Ram_OnInit
.code
	     .stabs "Reset_Memory:F18",36,0,0,_Reset_Memory

	// Program Unit: Reset_Memory
.public	_Reset_Memory
_Reset_Memory: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//5972  	
//5973  }
//5974  
//5975  void Reset_Memory()
//5976  {

LM653:
	     .stabn 68,0,5976,LM653-_Reset_Memory
BB1_PU54:	// 0x1192
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:5976]  
	     SP = SP - 1              	// [2:5976]  
	     BP = SP + 1              	// [3:5976]  
LBB50:
//5977  	  unsigned int i=0;

LM654:
	     .stabn 68,0,5977,LM654-_Reset_Memory
	     R4 = 0                   	// [5:5977]  
	     [BP + 0] = R4            	// [6:5977]  i
L_54_1:	// 0x1198
// BB:2 cycle count: 8
//5978  
//5979  		while(i<C_RoundNum)

LM655:
	     .stabn 68,0,5979,LM655-_Reset_Memory
	     R4 = [BP + 0]            	// [0:5979]  i
	     cmp R4, 99               	// [2:5979]  
	     ja L_54_2                	// [4:5979]  
BB3_PU54:	// 0x119c
// BB:3 cycle count: 20
//5980  		{
//5981  			LastCategory_Series[i] = 0;

LM656:
	     .stabn 68,0,5981,LM656-_Reset_Memory
	     R4 = [BP + 0]            	// [0:5981]  i
	     R3 = 0                   	// [2:5981]  
	     R1 = (_LastCategory_Series)	// [3:5981]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:5981]  LastCategory_Series
	     R4 = R4 + R1             	// [6:5981]  
	     R3 = R3 + R2, Carry      	// [7:5981]  
	     DS = R3                  	// [8:5981]  
	     R3 = 0                   	// [9:5981]  
	     DS:[R4] = R3             	// [10:5981]  
//5982  			i++;	

LM657:
	     .stabn 68,0,5982,LM657-_Reset_Memory
	     R4 = [BP + 0]            	// [12:5982]  i
	     R4 = R4 + 1              	// [14:5982]  
	     [BP + 0] = R4            	// [15:5982]  i
	     jmp L_54_1               	// [16:5982]  
L_54_2:	// 0x11aa
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:5982]  
	     pop BP, PC from [SP]     	// [1:5982]  
LBE50:
	.endp	
	     .stabn 192,0,0,LBB50-_Reset_Memory
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE50-_Reset_Memory
LME55:
	     .stabf LME55-_Reset_Memory
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
//5988  
//5989  /////////////////////////////////////////////////////////////////
//5990  /////////////////////////////////////////////////////////////////////
//5991  void SetPingame()
//5992  {

LM658:
	     .stabn 68,0,5992,LM658-_SetPingame
BB1_PU55:	// 0x11ac
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:5992]  
	     SP = SP - 4              	// [2:5992]  
	     BP = SP + 1              	// [3:5992]  
LBB51:
//5993  	      unsigned int  i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM659:
	     .stabn 68,0,5993,LM659-_SetPingame
	     R4 = 0                   	// [5:5993]  
	     [BP + 0] = R4            	// [6:5993]  i
L_55_1:	// 0x11b2
// BB:2 cycle count: 12
//5994  		while(i<Registerd_Num)

LM660:
	     .stabn 68,0,5994,LM660-_SetPingame
	     R3 = [BP + 0]            	// [0:5994]  i
	     DS = seg(_Registerd_Num) 	// [2:5994]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:5994]  Registerd_Num
	     R4 = DS:[R4]             	// [5:5994]  
	     cmp R3, R4               	// [7:5994]  
	     jae L_55_2               	// [8:5994]  
BB3_PU55:	// 0x11b9
// BB:3 cycle count: 74
//5995  		{
//5996  			//Pingame[i] = i+1;
//5997  			Pingame[i/16]|=BitMap[i%16];

LM661:
	     .stabn 68,0,5997,LM661-_SetPingame
	     R4 = [BP + 0]            	// [0:5997]  i
	     R4 = R4 lsr 4            	// [2:5997]  
	     [BP + 1] = R4            	// [3:5997]  __save_expr_temp_14
	     R4 = [BP + 1]            	// [4:5997]  __save_expr_temp_14
	     R3 = 0                   	// [6:5997]  
	     R1 = (_Pingame)          	// [7:5997]  Pingame
	     R2 = seg(_Pingame)       	// [9:5997]  Pingame
	     R4 = R4 + R1             	// [10:5997]  
	     R3 = R3 + R2, Carry      	// [11:5997]  
	     DS = R3                  	// [12:5997]  
	     R4 = DS:[R4]             	// [13:5997]  
	     [BP + 2] = R4            	// [15:5997]  lra_spill_temp_32
	     R4 = [BP + 0]            	// [16:5997]  i
	     R4 = R4 & 15             	// [18:5997]  
	     R3 = 0                   	// [19:5997]  
	     R1 = (_BitMap)           	// [20:5997]  BitMap
	     R2 = seg(_BitMap)        	// [22:5997]  BitMap
	     R4 = R4 + R1             	// [23:5997]  
	     R3 = R3 + R2, Carry      	// [24:5997]  
	     DS = R3                  	// [25:5997]  
	     R3 = DS:[R4]             	// [26:5997]  
	     R4 = [BP + 2]            	// [28:5997]  lra_spill_temp_32
	     R4 = R4 | R3             	// [30:5997]  
	     [BP + 3] = R4            	// [31:5997]  lra_spill_temp_33
	     R4 = [BP + 1]            	// [32:5997]  __save_expr_temp_14
	     R3 = 0                   	// [34:5997]  
	     R1 = (_Pingame)          	// [35:5997]  Pingame
	     R2 = seg(_Pingame)       	// [37:5997]  Pingame
	     R4 = R4 + R1             	// [38:5997]  
	     R3 = R3 + R2, Carry      	// [39:5997]  
	     DS = R3                  	// [40:5997]  
	     R3 = [BP + 3]            	// [41:5997]  lra_spill_temp_33
	     DS:[R4] = R3             	// [43:5997]  
//5998  			Registered_Play_Status|=BitMap[i%16];	

LM662:
	     .stabn 68,0,5998,LM662-_SetPingame
	     R4 = [BP + 0]            	// [45:5998]  i
	     R4 = R4 & 15             	// [47:5998]  
	     R3 = 0                   	// [48:5998]  
	     R1 = (_BitMap)           	// [49:5998]  BitMap
	     R2 = seg(_BitMap)        	// [51:5998]  BitMap
	     R4 = R4 + R1             	// [52:5998]  
	     R3 = R3 + R2, Carry      	// [53:5998]  
	     DS = R3                  	// [54:5998]  
	     R4 = DS:[R4]             	// [55:5998]  
	     DS = seg(_Registered_Play_Status)	// [57:5998]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [58:5998]  Registered_Play_Status
	     R4 = R4 | DS:[R3]        	// [60:5998]  
	     DS = seg(_Registered_Play_Status)	// [62:5998]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [63:5998]  Registered_Play_Status
	     DS:[R3] = R4             	// [65:5998]  
//5999  			i++;	

LM663:
	     .stabn 68,0,5999,LM663-_SetPingame
	     R4 = [BP + 0]            	// [67:5999]  i
	     R4 = R4 + 1              	// [69:5999]  
	     [BP + 0] = R4            	// [70:5999]  i
	     goto L_55_1              	// [71:5999]  
L_55_2:	// 0x11f4
// BB:4 cycle count: 6
	     SP = SP + 4              	// [0:5999]  
	     pop BP, PC from [SP]     	// [1:5999]  
LBE51:
	.endp	
	     .stabn 192,0,0,LBB51-_SetPingame
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE51-_SetPingame
LME56:
	     .stabf LME56-_SetPingame
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
//6003  	
//6004  }
//6005  
//6006  unsigned  Step1()
//6007  {	

LM664:
	     .stabn 68,0,6007,LM664-_Step1
BB1_PU56:	// 0x11f6
// BB:1 cycle count: 168
	     push BP to [SP]          	// [0:6007]  
	     SP = SP - 4              	// [2:6007]  
	     BP = SP + 1              	// [3:6007]  
LBB52:
//6008  	unsigned int i;
//6009  	unsigned int temp;
//6010  	unsigned int timeovercnt =0;

LM665:
	     .stabn 68,0,6010,LM665-_Step1
	     R4 = 0                   	// [5:6010]  
	     [BP + 0] = R4            	// [6:6010]  timeovercnt
//6011  	unsigned int timeovercnt1 =0;

LM666:
	     .stabn 68,0,6011,LM666-_Step1
	     R4 = 0                   	// [7:6011]  
	     [BP + 1] = R4            	// [8:6011]  timeovercnt1
//6012  //	unsigned int first_a9 =0;
//6013  		
//6014  	
//6015     
//6016      randomflag =0;

LM667:
	     .stabn 68,0,6016,LM667-_Step1
	     R3 = 0                   	// [9:6016]  
	     DS = seg(_randomflag)    	// [10:6016]  randomflag
	     R4 = (_randomflag)       	// [11:6016]  randomflag
	     DS:[R4] = R3             	// [13:6016]  
//6017      Cn =0;

LM668:
	     .stabn 68,0,6017,LM668-_Step1
	     R3 = 0                   	// [15:6017]  
	     DS = seg(_Cn)            	// [16:6017]  Cn
	     R4 = (_Cn)               	// [17:6017]  Cn
	     DS:[R4] = R3             	// [19:6017]  
//6018      Registerd_Num =0;

LM669:
	     .stabn 68,0,6018,LM669-_Step1
	     R3 = 0                   	// [21:6018]  
	     DS = seg(_Registerd_Num) 	// [22:6018]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [23:6018]  Registerd_Num
	     DS:[R4] = R3             	// [25:6018]  
//6019      Player_Activing_Bit =0;//CurrentP

LM670:
	     .stabn 68,0,6019,LM670-_Step1
	     R3 = 0                   	// [27:6019]  
	     DS = seg(_Player_Activing_Bit)	// [28:6019]  Player_Activing_Bit
	     R4 = (_Player_Activing_Bit)	// [29:6019]  Player_Activing_Bit
	     DS:[R4] = R3             	// [31:6019]  
//6020      Player_Activing_Cnt =0;

LM671:
	     .stabn 68,0,6020,LM671-_Step1
	     R3 = 0                   	// [33:6020]  
	     DS = seg(_Player_Activing_Cnt)	// [34:6020]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [35:6020]  Player_Activing_Cnt
	     DS:[R4] = R3             	// [37:6020]  
//6021  //    Currentsound =0;
//6022      CurrentRound  =1;

LM672:
	     .stabn 68,0,6022,LM672-_Step1
	     R3 = 1                   	// [39:6022]  
	     DS = seg(_CurrentRound)  	// [40:6022]  CurrentRound
	     R4 = (_CurrentRound)     	// [41:6022]  CurrentRound
	     DS:[R4] = R3             	// [43:6022]  
//6023  
//6024      Tie =0;

LM673:
	     .stabn 68,0,6024,LM673-_Step1
	     R3 = 0                   	// [45:6024]  
	     DS = seg(_Tie)           	// [46:6024]  Tie
	     R4 = (_Tie)              	// [47:6024]  Tie
	     DS:[R4] = R3             	// [49:6024]  
//6025      LastE =0;

LM674:
	     .stabn 68,0,6025,LM674-_Step1
	     R3 = 0                   	// [51:6025]  
	     DS = seg(_LastE)         	// [52:6025]  LastE
	     R4 = (_LastE)            	// [53:6025]  LastE
	     DS:[R4] = R3             	// [55:6025]  
//6026      gQuestionIdx = 0xffff;

LM675:
	     .stabn 68,0,6026,LM675-_Step1
	     R3 = - 1                 	// [57:6026]  
	     DS = seg(_gQuestionIdx)  	// [58:6026]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [59:6026]  gQuestionIdx
	     DS:[R4] = R3             	// [61:6026]  
//6027      gQuestionIdx_1 = 0xffff;//TwoSounds的第一道	

LM676:
	     .stabn 68,0,6027,LM676-_Step1
	     R3 = - 1                 	// [63:6027]  
	     DS = seg(_gQuestionIdx_1)	// [64:6027]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [65:6027]  gQuestionIdx_1
	     DS:[R4] = R3             	// [67:6027]  
//6039  
//6040  
//6041    
//6042  //   OffSide_Askflag =0;
//6043  	firstFlag_23b =0;

LM677:
	     .stabn 68,0,6043,LM677-_Step1
	     R3 = 0                   	// [69:6043]  
	     DS = seg(_firstFlag_23b) 	// [70:6043]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [71:6043]  firstFlag_23b
	     DS:[R4] = R3             	// [73:6043]  
//6045  //	HattickOrOffside_Flag =0;
//6046  //	FreeKick_Flag = 0;
//6047  	
//6048  //	QnAfter_Event5=0;
//6049  	Speed_BonusFlag =0;

LM678:
	     .stabn 68,0,6049,LM678-_Step1
	     R3 = 0                   	// [75:6049]  
	     DS = seg(_Speed_BonusFlag)	// [76:6049]  Speed_BonusFlag
	     R4 = (_Speed_BonusFlag)  	// [77:6049]  Speed_BonusFlag
	     DS:[R4] = R3             	// [79:6049]  
//6050      Key_TrueFlase_Buffer =0;

LM679:
	     .stabn 68,0,6050,LM679-_Step1
	     R3 = 0                   	// [81:6050]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [82:6050]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [83:6050]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [85:6050]  
//6051  	
//6052  //	Soloflag =0;
//6053  
//6054  	Countdownflag =0;

LM680:
	     .stabn 68,0,6054,LM680-_Step1
	     R3 = 0                   	// [87:6054]  
	     DS = seg(_Countdownflag) 	// [88:6054]  Countdownflag
	     R4 = (_Countdownflag)    	// [89:6054]  Countdownflag
	     DS:[R4] = R3             	// [91:6054]  
//6055  //	RandFof_Flag =0;
//6056  	LED_Cnt =0;	

LM681:
	     .stabn 68,0,6056,LM681-_Step1
	     R3 = 0                   	// [93:6056]  
	     DS = seg(_LED_Cnt)       	// [94:6056]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [95:6056]  LED_Cnt
	     DS:[R4] = R3             	// [97:6056]  
//6057  	Tieflag =0;	

LM682:
	     .stabn 68,0,6057,LM682-_Step1
	     R3 = 0                   	// [99:6057]  
	     DS = seg(_Tieflag)       	// [100:6057]  Tieflag
	     R4 = (_Tieflag)          	// [101:6057]  Tieflag
	     DS:[R4] = R3             	// [103:6057]  
//6058  
//6059  	Registered_Play_Status =0;

LM683:
	     .stabn 68,0,6059,LM683-_Step1
	     R3 = 0                   	// [105:6059]  
	     DS = seg(_Registered_Play_Status)	// [106:6059]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [107:6059]  Registered_Play_Status
	     DS:[R4] = R3             	// [109:6059]  
//6060  //	Question_Answer =0;
//6061  //	L14flag =0;
//6062  
//6063  	TwoKeyflag =0;

LM684:
	     .stabn 68,0,6063,LM684-_Step1
	     R3 = 0                   	// [111:6063]  
	     DS = seg(_TwoKeyflag)    	// [112:6063]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [113:6063]  TwoKeyflag
	     DS:[R4] = R3             	// [115:6063]  
//6064  	Eventflag =0;

LM685:
	     .stabn 68,0,6064,LM685-_Step1
	     R3 = 0                   	// [117:6064]  
	     DS = seg(_Eventflag)     	// [118:6064]  Eventflag
	     R4 = (_Eventflag)        	// [119:6064]  Eventflag
	     DS:[R4] = R3             	// [121:6064]  
//6065  
//6066  	Sleepflag =0;

LM686:
	     .stabn 68,0,6066,LM686-_Step1
	     R3 = 0                   	// [123:6066]  
	     DS = seg(_Sleepflag)     	// [124:6066]  Sleepflag
	     R4 = (_Sleepflag)        	// [125:6066]  Sleepflag
	     DS:[R4] = R3             	// [127:6066]  
//6067  	
//6068  	Leader_Player =0;

LM687:
	     .stabn 68,0,6068,LM687-_Step1
	     R3 = 0                   	// [129:6068]  
	     DS = seg(_Leader_Player) 	// [130:6068]  Leader_Player
	     R4 = (_Leader_Player)    	// [131:6068]  Leader_Player
	     DS:[R4] = R3             	// [133:6068]  
//6069  	Lowest_Player =0;

LM688:
	     .stabn 68,0,6069,LM688-_Step1
	     R3 = 0                   	// [135:6069]  
	     DS = seg(_Lowest_Player) 	// [136:6069]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [137:6069]  Lowest_Player
	     DS:[R4] = R3             	// [139:6069]  
//6070  
//6071  	Round =0;

LM689:
	     .stabn 68,0,6071,LM689-_Step1
	     R3 = 0                   	// [141:6071]  
	     DS = seg(_Round)         	// [142:6071]  Round
	     R4 = (_Round)            	// [143:6071]  Round
	     DS:[R4] = R3             	// [145:6071]  
//6072  	
//6073      Key_Event =0;

LM690:
	     .stabn 68,0,6073,LM690-_Step1
	     R3 = 0                   	// [147:6073]  
	     DS = seg(_Key_Event)     	// [148:6073]  Key_Event
	     R4 = (_Key_Event)        	// [149:6073]  Key_Event
	     DS:[R4] = R3             	// [151:6073]  
//6078  //	QuestionCycle[2]=0;
//6079  //	QuestionCycle[3]=0;
//6080  
//6081  
//6082      CheaterFlag =0;

LM691:
	     .stabn 68,0,6082,LM691-_Step1
	     R3 = 0                   	// [153:6082]  
	     DS = seg(_CheaterFlag)   	// [154:6082]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [155:6082]  CheaterFlag
	     DS:[R4] = R3             	// [157:6082]  
//6083  	Player_Activing_Bit =0;

LM692:
	     .stabn 68,0,6083,LM692-_Step1
	     R3 = 0                   	// [159:6083]  
	     DS = seg(_Player_Activing_Bit)	// [160:6083]  Player_Activing_Bit
	     R4 = (_Player_Activing_Bit)	// [161:6083]  Player_Activing_Bit
	     DS:[R4] = R3             	// [163:6083]  
//6084    
//6085     
//6086          Questions_init();	

LM693:
	     .stabn 68,0,6086,LM693-_Step1
	     call _Questions_init     	// [165:6086]  Questions_init
BB2_PU56:	// 0x1282
// BB:2 cycle count: 3
//6087  		Reset_Memory();	

LM694:
	     .stabn 68,0,6087,LM694-_Step1
	     call _Reset_Memory       	// [0:6087]  Reset_Memory
BB3_PU56:	// 0x1284
// BB:3 cycle count: 2
//6088        
//6089  		 i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM695:
	     .stabn 68,0,6089,LM695-_Step1
	     R4 = 0                   	// [0:6089]  
	     [BP + 2] = R4            	// [1:6089]  i
L_56_92:	// 0x1286
// BB:4 cycle count: 7
//6090  		while(i<C_Player_Num)

LM696:
	     .stabn 68,0,6090,LM696-_Step1
	     R4 = [BP + 2]            	// [0:6090]  i
	     cmp R4, 9                	// [2:6090]  
	     ja L_56_93               	// [3:6090]  
BB5_PU56:	// 0x1289
// BB:5 cycle count: 32
//6091  		{
//6092  			Player_Point[i] = 0;

LM697:
	     .stabn 68,0,6092,LM697-_Step1
	     R4 = [BP + 2]            	// [0:6092]  i
	     R3 = 0                   	// [2:6092]  
	     R1 = (_Player_Point)     	// [3:6092]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:6092]  Player_Point
	     R4 = R4 + R1             	// [6:6092]  
	     R3 = R3 + R2, Carry      	// [7:6092]  
	     DS = R3                  	// [8:6092]  
	     R3 = 0                   	// [9:6092]  
	     DS:[R4] = R3             	// [10:6092]  
//6093  			Rounds[i] =0;

LM698:
	     .stabn 68,0,6093,LM698-_Step1
	     R4 = [BP + 2]            	// [12:6093]  i
	     R3 = 0                   	// [14:6093]  
	     R1 = (_Rounds)           	// [15:6093]  Rounds
	     R2 = seg(_Rounds)        	// [17:6093]  Rounds
	     R4 = R4 + R1             	// [18:6093]  
	     R3 = R3 + R2, Carry      	// [19:6093]  
	     DS = R3                  	// [20:6093]  
	     R3 = 0                   	// [21:6093]  
	     DS:[R4] = R3             	// [22:6093]  
//6094  			i++;	

LM699:
	     .stabn 68,0,6094,LM699-_Step1
	     R4 = [BP + 2]            	// [24:6094]  i
	     R4 = R4 + 1              	// [26:6094]  
	     [BP + 2] = R4            	// [27:6094]  i
	     jmp L_56_92              	// [28:6094]  
L_56_93:	// 0x12a1
// BB:6 cycle count: 2
//6095  					
//6096  		}
//6097  		
//6098  	     i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM700:
	     .stabn 68,0,6098,LM700-_Step1
	     R4 = 0                   	// [0:6098]  
	     [BP + 2] = R4            	// [1:6098]  i
L_56_94:	// 0x12a3
// BB:7 cycle count: 7
//6099  		while(i<C_ElementsRAM)

LM701:
	     .stabn 68,0,6099,LM701-_Step1
	     R4 = [BP + 2]            	// [0:6099]  i
	     cmp R4, 1                	// [2:6099]  
	     ja L_56_95               	// [3:6099]  
BB8_PU56:	// 0x12a6
// BB:8 cycle count: 32
//6100  		{
//6101  			Pingame[i] = 0;

LM702:
	     .stabn 68,0,6101,LM702-_Step1
	     R4 = [BP + 2]            	// [0:6101]  i
	     R3 = 0                   	// [2:6101]  
	     R1 = (_Pingame)          	// [3:6101]  Pingame
	     R2 = seg(_Pingame)       	// [5:6101]  Pingame
	     R4 = R4 + R1             	// [6:6101]  
	     R3 = R3 + R2, Carry      	// [7:6101]  
	     DS = R3                  	// [8:6101]  
	     R3 = 0                   	// [9:6101]  
	     DS:[R4] = R3             	// [10:6101]  
//6102  			Pselected[i] =0;

LM703:
	     .stabn 68,0,6102,LM703-_Step1
	     R4 = [BP + 2]            	// [12:6102]  i
	     R3 = 0                   	// [14:6102]  
	     R1 = (_Pselected)        	// [15:6102]  Pselected
	     R2 = seg(_Pselected)     	// [17:6102]  Pselected
	     R4 = R4 + R1             	// [18:6102]  
	     R3 = R3 + R2, Carry      	// [19:6102]  
	     DS = R3                  	// [20:6102]  
	     R3 = 0                   	// [21:6102]  
	     DS:[R4] = R3             	// [22:6102]  
//6103  			i++;	

LM704:
	     .stabn 68,0,6103,LM704-_Step1
	     R4 = [BP + 2]            	// [24:6103]  i
	     R4 = R4 + 1              	// [26:6103]  
	     [BP + 2] = R4            	// [27:6103]  i
	     jmp L_56_94              	// [28:6103]  
L_56_95:	// 0x12be
// BB:9 cycle count: 9
//6111  //    if(VOL1Flag==1)
//6112  //   	   Supress_Question_Switch();  
//6113     
//6114  
//6115          BlinkFlag_Data = 0;

LM705:
	     .stabn 68,0,6115,LM705-_Step1
	     R3 = 0                   	// [0:6115]  
	     DS = seg(_BlinkFlag_Data)	// [1:6115]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:6115]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:6115]  
//6116          Light_all_off();

LM706:
	     .stabn 68,0,6116,LM706-_Step1
	     call _Light_all_off      	// [6:6116]  Light_all_off
BB10_PU56:	// 0x12c5
// BB:10 cycle count: 3
//6117  
//6118          WatchdogClear();     

LM707:
	     .stabn 68,0,6118,LM707-_Step1
	     call _WatchdogClear      	// [0:6118]  WatchdogClear
BB11_PU56:	// 0x12c7
// BB:11 cycle count: 34
//6119       
//6120  	    PlayScoresFlag =0;

LM708:
	     .stabn 68,0,6120,LM708-_Step1
	     R3 = 0                   	// [0:6120]  
	     DS = seg(_PlayScoresFlag)	// [1:6120]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:6120]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:6120]  
//6121  		
//6122  		TimeCnt = 1;

LM709:
	     .stabn 68,0,6122,LM709-_Step1
	     R3 = 1                   	// [6:6122]  
	     DS = seg(_TimeCnt)       	// [7:6122]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:6122]  TimeCnt
	     DS:[R4] = R3             	// [10:6122]  
//6126  //		BlinkFlag_Data = All_Led_data;
//6127  //        FiveSec_En =1;
//6128  //        FiveSec_cnt =0;
//6129  
//6130       Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM710:
	     .stabn 68,0,6130,LM710-_Step1
	     R3 = 1                   	// [12:6130]  
	     DS = seg(_Key_activeflag)	// [13:6130]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [14:6130]  Key_activeflag
	     DS:[R4] = R3             	// [16:6130]  
//6131  //     VolumeEnable =1;
//6132       Key_Event =0; 

LM711:
	     .stabn 68,0,6132,LM711-_Step1
	     R3 = 0                   	// [18:6132]  
	     DS = seg(_Key_Event)     	// [19:6132]  Key_Event
	     R4 = (_Key_Event)        	// [20:6132]  Key_Event
	     DS:[R4] = R3             	// [22:6132]  
//6133  
//6134        if(Restart ==0)

LM712:
	     .stabn 68,0,6134,LM712-_Step1
	     DS = seg(_Restart)       	// [24:6134]  Restart
	     R4 = (_Restart)          	// [25:6134]  Restart
	     R4 = DS:[R4]             	// [27:6134]  
	     cmp R4, 0                	// [29:6134]  
	     jne L_56_96              	// [30:6134]  
BB12_PU56:	// 0x12e1
// BB:12 cycle count: 18
//6135        {
//6136        	  LFX_Data_Cnt =0;

LM713:
	     .stabn 68,0,6136,LM713-_Step1
	     R3 = 0                   	// [0:6136]  
	     DS = seg(_LFX_Data_Cnt)  	// [1:6136]  LFX_Data_Cnt
	     R4 = (_LFX_Data_Cnt)     	// [2:6136]  LFX_Data_Cnt
	     DS:[R4] = R3             	// [4:6136]  
//6137  		  LED_Cnt =0;

LM714:
	     .stabn 68,0,6137,LM714-_Step1
	     R3 = 0                   	// [6:6137]  
	     DS = seg(_LED_Cnt)       	// [7:6137]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:6137]  LED_Cnt
	     DS:[R4] = R3             	// [10:6137]  
//6138  	      LFXFlag_Data =0x01;

LM715:
	     .stabn 68,0,6138,LM715-_Step1
	     R3 = 1                   	// [12:6138]  
	     DS = seg(_LFXFlag_Data)  	// [13:6138]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [14:6138]  LFXFlag_Data
	     DS:[R4] = R3             	// [16:6138]  
L_56_97:	// 0x12f0
// BB:13 cycle count: 16
//6139  	      do
//6140  	      {	
//6141  
//6142  	      	PauseFlag =0;

LM716:
	     .stabn 68,0,6142,LM716-_Step1
	     R3 = 0                   	// [0:6142]  
	     DS = seg(_PauseFlag)     	// [1:6142]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6142]  PauseFlag
	     DS:[R4] = R3             	// [4:6142]  
//6143  		    PlayA1800_Elements(SFX_On);	//SFX_ON

LM717:
	     .stabn 68,0,6143,LM717-_Step1
	     SP = SP - 1              	// [6:6143]  
	     R3 = 140                 	// [7:6143]  
	     R4 = SP + 1              	// [9:6143]  
	     [R4] = R3                	// [11:6143]  
	     call _PlayA1800_Elements 	// [13:6143]  PlayA1800_Elements
BB14_PU56:	// 0x12fd
// BB:14 cycle count: 16
	     SP = SP + 1              	// [0:6143]  
//6144  		    //delay_time(8*16);
//6145  			BlinkFlag_Data = 0;

LM718:
	     .stabn 68,0,6145,LM718-_Step1
	     R3 = 0                   	// [1:6145]  
	     DS = seg(_BlinkFlag_Data)	// [2:6145]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:6145]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:6145]  
//6146  		    LFXFlag_Data=0;

LM719:
	     .stabn 68,0,6146,LM719-_Step1
	     R3 = 0                   	// [7:6146]  
	     DS = seg(_LFXFlag_Data)  	// [8:6146]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [9:6146]  LFXFlag_Data
	     DS:[R4] = R3             	// [11:6146]  
//6147  	        Light_all_off();

LM720:
	     .stabn 68,0,6147,LM720-_Step1
	     call _Light_all_off      	// [13:6147]  Light_all_off
BB15_PU56:	// 0x130a
// BB:15 cycle count: 9
//6148  	//        FiveSec_En =0;
//6149  	        PlayA1800_Elements(A_VLMMREN_Hello);	//SFX_ON

LM721:
	     .stabn 68,0,6149,LM721-_Step1
	     SP = SP - 1              	// [0:6149]  
	     R3 = 37                  	// [1:6149]  
	     R4 = SP + 1              	// [2:6149]  
	     [R4] = R3                	// [4:6149]  
	     call _PlayA1800_Elements 	// [6:6149]  PlayA1800_Elements
BB16_PU56:	// 0x1311
// BB:16 cycle count: 8
//6150  	        delay_time(8);

LM722:
	     .stabn 68,0,6150,LM722-_Step1
	     R3 = 8                   	// [0:6150]  
	     R4 = SP + 1              	// [1:6150]  
	     [R4] = R3                	// [3:6150]  
	     call _delay_time         	// [5:6150]  delay_time
BB17_PU56:	// 0x1317
// BB:17 cycle count: 1
	     SP = SP + 1              	// [0:6150]  
Lt_56_1:	// 0x1318
// BB:18 cycle count: 10
//6151  	      	}while(PauseFlag);

LM723:
	     .stabn 68,0,6151,LM723-_Step1
	     DS = seg(_PauseFlag)     	// [0:6151]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6151]  PauseFlag
	     R4 = DS:[R4]             	// [3:6151]  
	     cmp R4, 0                	// [5:6151]  
	     jne L_56_97              	// [6:6151]  
L_56_96:	// 0x131e
// BB:19 cycle count: 18
//6152        }
//6153  //       VolumeEnable =0;
//6154       Key_activeflag =Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));

LM724:
	     .stabn 68,0,6154,LM724-_Step1
	     R3 = 7                   	// [0:6154]  
	     DS = seg(_Key_activeflag)	// [1:6154]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6154]  Key_activeflag
	     DS:[R4] = R3             	// [4:6154]  
//6155       Key_Event =0;    

LM725:
	     .stabn 68,0,6155,LM725-_Step1
	     R3 = 0                   	// [6:6155]  
	     DS = seg(_Key_Event)     	// [7:6155]  Key_Event
	     R4 = (_Key_Event)        	// [8:6155]  Key_Event
	     DS:[R4] = R3             	// [10:6155]  
//6156        
//6157        
//6158       TwoKeyflag = Playbutton;		       

LM726:
	     .stabn 68,0,6158,LM726-_Step1
	     R3 = 1                   	// [12:6158]  
	     DS = seg(_TwoKeyflag)    	// [13:6158]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6158]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6158]  
L_56_98:	// 0x132d
// BB:20 cycle count: 16
//6159  	do
//6160  	{
//6161  	  PauseFlag =0;  

LM727:
	     .stabn 68,0,6161,LM727-_Step1
	     R3 = 0                   	// [0:6161]  
	     DS = seg(_PauseFlag)     	// [1:6161]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6161]  PauseFlag
	     DS:[R4] = R3             	// [4:6161]  
//6162  	  PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM728:
	     .stabn 68,0,6162,LM728-_Step1
	     SP = SP - 1              	// [6:6162]  
	     R3 = 76                  	// [7:6162]  
	     R4 = SP + 1              	// [9:6162]  
	     [R4] = R3                	// [11:6162]  
	     call _PlayA1800_Elements 	// [13:6162]  PlayA1800_Elements
BB21_PU56:	// 0x133a
// BB:21 cycle count: 9
//6163  	  PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM729:
	     .stabn 68,0,6163,LM729-_Step1
	     R3 = 75                  	// [0:6163]  
	     R4 = SP + 1              	// [2:6163]  
	     [R4] = R3                	// [4:6163]  
	     call _PlayA1800_Elements 	// [6:6163]  PlayA1800_Elements
BB22_PU56:	// 0x1341
// BB:22 cycle count: 9
//6164        PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM730:
	     .stabn 68,0,6164,LM730-_Step1
	     R3 = 79                  	// [0:6164]  
	     R4 = SP + 1              	// [2:6164]  
	     [R4] = R3                	// [4:6164]  
	     call _PlayA1800_Elements 	// [6:6164]  PlayA1800_Elements
BB23_PU56:	// 0x1348
// BB:23 cycle count: 8
//6165        //delay_time(8);
//6166        PlayA1800_Elements(A_VLMMREN_Button_01a);

LM731:
	     .stabn 68,0,6166,LM731-_Step1
	     R3 = 7                   	// [0:6166]  
	     R4 = SP + 1              	// [1:6166]  
	     [R4] = R3                	// [3:6166]  
	     call _PlayA1800_Elements 	// [5:6166]  PlayA1800_Elements
BB24_PU56:	// 0x134e
// BB:24 cycle count: 1
	     SP = SP + 1              	// [0:6166]  
Lt_56_2:	// 0x134f
// BB:25 cycle count: 10
//6167    	 }while(PauseFlag);

LM732:
	     .stabn 68,0,6167,LM732-_Step1
	     DS = seg(_PauseFlag)     	// [0:6167]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6167]  PauseFlag
	     R4 = DS:[R4]             	// [3:6167]  
	     cmp R4, 0                	// [5:6167]  
	     jne L_56_98              	// [6:6167]  
L_56_99:	// 0x1355
// BB:26 cycle count: 10
//6169        
//6170       while(1) 
//6171       {  
//6172  
//6173  	      if(Sleepflag)

LM733:
	     .stabn 68,0,6173,LM733-_Step1
	     DS = seg(_Sleepflag)     	// [0:6173]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6173]  Sleepflag
	     R4 = DS:[R4]             	// [3:6173]  
	     cmp R4, 0                	// [5:6173]  
	     je L_56_101              	// [6:6173]  
BB27_PU56:	// 0x135b
// BB:27 cycle count: 7
//6174  		  	return 0;

LM734:
	     .stabn 68,0,6174,LM734-_Step1
	     R1 = 0                   	// [0:6174]  
	     SP = SP + 4              	// [1:6174]  
	     pop BP, PC from [SP]     	// [2:6174]  
L_56_101:	// 0x135e
// BB:28 cycle count: 16
//6175  
//6176            TwoKeyflag = Playbutton;		  

LM735:
	     .stabn 68,0,6176,LM735-_Step1
	     R3 = 1                   	// [0:6176]  
	     DS = seg(_TwoKeyflag)    	// [1:6176]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6176]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6176]  
//6177  	      temp = delay_time(20*16);

LM736:
	     .stabn 68,0,6177,LM736-_Step1
	     SP = SP - 1              	// [6:6177]  
	     R3 = 320                 	// [7:6177]  
	     R4 = SP + 1              	// [9:6177]  
	     [R4] = R3                	// [11:6177]  
	     call _delay_time         	// [13:6177]  delay_time
BB29_PU56:	// 0x136b
// BB:29 cycle count: 18
	     SP = SP + 1              	// [0:6177]  
	     [BP + 3] = R1            	// [1:6177]  temp
//6178  	      TwoKeyflag = 0;	

LM737:
	     .stabn 68,0,6178,LM737-_Step1
	     R3 = 0                   	// [2:6178]  
	     DS = seg(_TwoKeyflag)    	// [3:6178]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [4:6178]  TwoKeyflag
	     DS:[R4] = R3             	// [6:6178]  
//6179  	      
//6180  	      if(PauseFlag)

LM738:
	     .stabn 68,0,6180,LM738-_Step1
	     DS = seg(_PauseFlag)     	// [8:6180]  PauseFlag
	     R4 = (_PauseFlag)        	// [9:6180]  PauseFlag
	     R4 = DS:[R4]             	// [11:6180]  
	     cmp R4, 0                	// [13:6180]  
	     je L_56_103              	// [14:6180]  
BB30_PU56:	// 0x1378
// BB:30 cycle count: 6
//6181  	      {  
//6182  	      	  TwoKeyflag = Playbutton;	

LM739:
	     .stabn 68,0,6182,LM739-_Step1
	     R3 = 1                   	// [0:6182]  
	     DS = seg(_TwoKeyflag)    	// [1:6182]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6182]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6182]  
L_56_104:	// 0x137d
// BB:31 cycle count: 16
//6183  			  do
//6184  				{
//6185  				  PauseFlag =0;  

LM740:
	     .stabn 68,0,6185,LM740-_Step1
	     R3 = 0                   	// [0:6185]  
	     DS = seg(_PauseFlag)     	// [1:6185]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6185]  PauseFlag
	     DS:[R4] = R3             	// [4:6185]  
//6186  				  PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM741:
	     .stabn 68,0,6186,LM741-_Step1
	     SP = SP - 1              	// [6:6186]  
	     R3 = 76                  	// [7:6186]  
	     R4 = SP + 1              	// [9:6186]  
	     [R4] = R3                	// [11:6186]  
	     call _PlayA1800_Elements 	// [13:6186]  PlayA1800_Elements
BB32_PU56:	// 0x138a
// BB:32 cycle count: 9
//6187  				  PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM742:
	     .stabn 68,0,6187,LM742-_Step1
	     R3 = 75                  	// [0:6187]  
	     R4 = SP + 1              	// [2:6187]  
	     [R4] = R3                	// [4:6187]  
	     call _PlayA1800_Elements 	// [6:6187]  PlayA1800_Elements
BB33_PU56:	// 0x1391
// BB:33 cycle count: 9
//6188  			      PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM743:
	     .stabn 68,0,6188,LM743-_Step1
	     R3 = 79                  	// [0:6188]  
	     R4 = SP + 1              	// [2:6188]  
	     [R4] = R3                	// [4:6188]  
	     call _PlayA1800_Elements 	// [6:6188]  PlayA1800_Elements
BB34_PU56:	// 0x1398
// BB:34 cycle count: 8
//6189  			      //delay_time(8);
//6190  			      PlayA1800_Elements(A_VLMMREN_Button_01a);

LM744:
	     .stabn 68,0,6190,LM744-_Step1
	     R3 = 7                   	// [0:6190]  
	     R4 = SP + 1              	// [1:6190]  
	     [R4] = R3                	// [3:6190]  
	     call _PlayA1800_Elements 	// [5:6190]  PlayA1800_Elements
BB35_PU56:	// 0x139e
// BB:35 cycle count: 1
	     SP = SP + 1              	// [0:6190]  
Lt_56_3:	// 0x139f
// BB:36 cycle count: 10
//6191  			  	 }while(PauseFlag);

LM745:
	     .stabn 68,0,6191,LM745-_Step1
	     DS = seg(_PauseFlag)     	// [0:6191]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6191]  PauseFlag
	     R4 = DS:[R4]             	// [3:6191]  
	     cmp R4, 0                	// [5:6191]  
	     jne L_56_104             	// [6:6191]  
BB37_PU56:	// 0x13a5
// BB:37 cycle count: 10
//6192  			  	  TwoKeyflag = 0;	

LM746:
	     .stabn 68,0,6192,LM746-_Step1
	     R3 = 0                   	// [0:6192]  
	     DS = seg(_TwoKeyflag)    	// [1:6192]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6192]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6192]  
	     jmp L_56_102             	// [6:6192]  
L_56_103:	// 0x13ab
// BB:38 cycle count: 8
//6193      // TwoKeyflag =0; 
//6194  	      	
//6195  	       }
//6196  	      	  
//6197  	     else if(temp == TimeOver)

LM747:
	     .stabn 68,0,6197,LM747-_Step1
	     R4 = [BP + 3]            	// [0:6197]  temp
	     cmp R4, 61452            	// [2:6197]  
	     jne L_56_106             	// [4:6197]  
BB39_PU56:	// 0x13af
// BB:39 cycle count: 11
//6198  	      {
//6199  	      	      timeovercnt++;

LM748:
	     .stabn 68,0,6199,LM748-_Step1
	     R4 = [BP + 0]            	// [0:6199]  timeovercnt
	     R4 = R4 + 1              	// [2:6199]  
	     [BP + 0] = R4            	// [3:6199]  timeovercnt
//6200  	      	  
//6201  	      	  
//6202  	      	
//6203  	      	      if(timeovercnt<9)

LM749:
	     .stabn 68,0,6203,LM749-_Step1
	     R4 = [BP + 0]            	// [4:6203]  timeovercnt
	     cmp R4, 8                	// [6:6203]  
	     ja L_56_108              	// [7:6203]  
BB40_PU56:	// 0x13b5
// BB:40 cycle count: 10
//6204  	      	      {
//6205  			         PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM750:
	     .stabn 68,0,6205,LM750-_Step1
	     SP = SP - 1              	// [0:6205]  
	     R3 = 76                  	// [1:6205]  
	     R4 = SP + 1              	// [3:6205]  
	     [R4] = R3                	// [5:6205]  
	     call _PlayA1800_Elements 	// [7:6205]  PlayA1800_Elements
BB41_PU56:	// 0x13bd
// BB:41 cycle count: 9
//6206  			         PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM751:
	     .stabn 68,0,6206,LM751-_Step1
	     R3 = 75                  	// [0:6206]  
	     R4 = SP + 1              	// [2:6206]  
	     [R4] = R3                	// [4:6206]  
	     call _PlayA1800_Elements 	// [6:6206]  PlayA1800_Elements
BB42_PU56:	// 0x13c4
// BB:42 cycle count: 9
//6207  			         PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM752:
	     .stabn 68,0,6207,LM752-_Step1
	     R3 = 79                  	// [0:6207]  
	     R4 = SP + 1              	// [2:6207]  
	     [R4] = R3                	// [4:6207]  
	     call _PlayA1800_Elements 	// [6:6207]  PlayA1800_Elements
BB43_PU56:	// 0x13cb
// BB:43 cycle count: 8
//6208  			         PlayA1800_Elements(A_VLMMREN_Button_01a);

LM753:
	     .stabn 68,0,6208,LM753-_Step1
	     R3 = 7                   	// [0:6208]  
	     R4 = SP + 1              	// [1:6208]  
	     [R4] = R3                	// [3:6208]  
	     call _PlayA1800_Elements 	// [5:6208]  PlayA1800_Elements
BB44_PU56:	// 0x13d1
// BB:44 cycle count: 5
	     SP = SP + 1              	// [0:6208]  
	     jmp L_56_107             	// [1:6208]  
L_56_108:	// 0x13d3
// BB:45 cycle count: 3
//6209  			      
//6210  	      	      }
//6211  	      	     else
//6212  	      	     {
//6213  	      	        GameTimeout();	

LM754:
	     .stabn 68,0,6213,LM754-_Step1
	     call _GameTimeout        	// [0:6213]  GameTimeout
BB46_PU56:	// 0x13d5
// BB:46 cycle count: 2
//6214  	      	     	timeovercnt=0;

LM755:
	     .stabn 68,0,6214,LM755-_Step1
	     R4 = 0                   	// [0:6214]  
	     [BP + 0] = R4            	// [1:6214]  timeovercnt
L_56_107:	// 0x13d7
// BB:47 cycle count: 4

LM756:
	     .stabn 68,0,6203,LM756-_Step1
	     jmp L_56_105             	// [0:6203]  
L_56_106:	// 0x13d8
// BB:48 cycle count: 2
//6216  	      	       
//6217  	      	     }
//6218  	      }
//6219  	      else
//6220  	           timeovercnt =0;  

LM757:
	     .stabn 68,0,6220,LM757-_Step1
	     R4 = 0                   	// [0:6220]  
	     [BP + 0] = R4            	// [1:6220]  timeovercnt
L_56_105:	// 0x13da
L_56_102:	// 0x13da
// BB:49 cycle count: 10
//6221  	      
//6222  	      if((Key_Event==PB_button))

LM758:
	     .stabn 68,0,6222,LM758-_Step1
	     DS = seg(_Key_Event)     	// [0:6222]  Key_Event
	     R4 = (_Key_Event)        	// [1:6222]  Key_Event
	     R4 = DS:[R4]             	// [3:6222]  
	     cmp R4, 2                	// [5:6222]  
	     jne L_56_110             	// [6:6222]  
BB50_PU56:	// 0x13e0
// BB:50 cycle count: 16
//6223  	      {  
//6224  	           Key_Event =0;  

LM759:
	     .stabn 68,0,6224,LM759-_Step1
	     R3 = 0                   	// [0:6224]  
	     DS = seg(_Key_Event)     	// [1:6224]  Key_Event
	     R4 = (_Key_Event)        	// [2:6224]  Key_Event
	     DS:[R4] = R3             	// [4:6224]  
//6225  	         if(Registerd_Num<10)

LM760:
	     .stabn 68,0,6225,LM760-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6225]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6225]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6225]  
	     cmp R4, 9                	// [11:6225]  
	     ja L_56_112              	// [12:6225]  
BB51_PU56:	// 0x13eb
// BB:51 cycle count: 30
//6226  	         {   
//6227  	      	  Registerd_Num++;

LM761:
	     .stabn 68,0,6227,LM761-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6227]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6227]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6227]  
	     R4 = R4 + 1              	// [5:6227]  
	     DS = seg(_Registerd_Num) 	// [6:6227]  Registerd_Num
	     R3 = (_Registerd_Num)    	// [7:6227]  Registerd_Num
	     DS:[R3] = R4             	// [9:6227]  
//6228  			  //PlayA1800_Elements(SFX_Plus);
//6229  			   Play_Seq(Registerd_Num,C_NX);//PlayA1800_Other(Serie_N_NumPlayers);

LM762:
	     .stabn 68,0,6229,LM762-_Step1
	     SP = SP - 2              	// [11:6229]  
	     DS = seg(_Registerd_Num) 	// [12:6229]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6229]  Registerd_Num
	     R3 = DS:[R4]             	// [15:6229]  
	     R4 = SP + 1              	// [17:6229]  
	     [R4] = R3                	// [19:6229]  
	     R3 = 80                  	// [21:6229]  
	     R4 = SP + 2              	// [23:6229]  
	     [R4] = R3                	// [25:6229]  
	     call _Play_Seq           	// [27:6229]  Play_Seq
BB52_PU56:	// 0x1403
// BB:52 cycle count: 5
	     SP = SP + 2              	// [0:6229]  
	     jmp L_56_111             	// [1:6229]  
L_56_112:	// 0x1405
// BB:53 cycle count: 9
//6230  	         }
//6231  	        else 
//6232  	            PlayA1800_Elements(A_VLMMREN_10Max);

LM763:
	     .stabn 68,0,6232,LM763-_Step1
	     SP = SP - 1              	// [0:6232]  
	     R3 = 1                   	// [1:6232]  
	     R4 = SP + 1              	// [2:6232]  
	     [R4] = R3                	// [4:6232]  
	     call _PlayA1800_Elements 	// [6:6232]  PlayA1800_Elements
BB54_PU56:	// 0x140c
// BB:54 cycle count: 1
	     SP = SP + 1              	// [0:6232]  
L_56_111:	// 0x140d
// BB:55 cycle count: 3

LM764:
	     .stabn 68,0,6225,LM764-_Step1
	     goto L_56_109            	// [0:6225]  
L_56_110:	// 0x140f
// BB:56 cycle count: 10
//6233  	      	
//6234  	      }
//6235        	  else if((Key_Event==MB_button))

LM765:
	     .stabn 68,0,6235,LM765-_Step1
	     DS = seg(_Key_Event)     	// [0:6235]  Key_Event
	     R4 = (_Key_Event)        	// [1:6235]  Key_Event
	     R4 = DS:[R4]             	// [3:6235]  
	     cmp R4, 4                	// [5:6235]  
	     jne L_56_114             	// [6:6235]  
BB57_PU56:	// 0x1415
// BB:57 cycle count: 16
//6236  	      {  
//6237  	           Key_Event =0;

LM766:
	     .stabn 68,0,6237,LM766-_Step1
	     R3 = 0                   	// [0:6237]  
	     DS = seg(_Key_Event)     	// [1:6237]  Key_Event
	     R4 = (_Key_Event)        	// [2:6237]  Key_Event
	     DS:[R4] = R3             	// [4:6237]  
//6238  	         if(Registerd_Num>1)  

LM767:
	     .stabn 68,0,6238,LM767-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6238]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6238]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6238]  
	     cmp R4, 1                	// [11:6238]  
	     jbe L_56_116             	// [12:6238]  
BB58_PU56:	// 0x1420
// BB:58 cycle count: 30
//6239  	          {   
//6240  	      	   Registerd_Num--;

LM768:
	     .stabn 68,0,6240,LM768-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6240]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6240]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6240]  
	     R4 = R4 - 1              	// [5:6240]  
	     DS = seg(_Registerd_Num) 	// [6:6240]  Registerd_Num
	     R3 = (_Registerd_Num)    	// [7:6240]  Registerd_Num
	     DS:[R3] = R4             	// [9:6240]  
//6241  			  // PlayA1800_Elements(SFX_Minus);
//6242  			   Play_Seq(Registerd_Num,C_NX);//PlayA1800_Other(Serie_N_NumPlayers);

LM769:
	     .stabn 68,0,6242,LM769-_Step1
	     SP = SP - 2              	// [11:6242]  
	     DS = seg(_Registerd_Num) 	// [12:6242]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6242]  Registerd_Num
	     R3 = DS:[R4]             	// [15:6242]  
	     R4 = SP + 1              	// [17:6242]  
	     [R4] = R3                	// [19:6242]  
	     R3 = 80                  	// [21:6242]  
	     R4 = SP + 2              	// [23:6242]  
	     [R4] = R3                	// [25:6242]  
	     call _Play_Seq           	// [27:6242]  Play_Seq
BB59_PU56:	// 0x1438
// BB:59 cycle count: 5
	     SP = SP + 2              	// [0:6242]  
	     jmp L_56_115             	// [1:6242]  
L_56_116:	// 0x143a
// BB:60 cycle count: 9
//6243  	          }
//6244  	          else
//6245  	             PlayA1800_Elements(A_VLMMREN_1Min);

LM770:
	     .stabn 68,0,6245,LM770-_Step1
	     SP = SP - 1              	// [0:6245]  
	     R3 = 2                   	// [1:6245]  
	     R4 = SP + 1              	// [2:6245]  
	     [R4] = R3                	// [4:6245]  
	     call _PlayA1800_Elements 	// [6:6245]  PlayA1800_Elements
BB61_PU56:	// 0x1441
// BB:61 cycle count: 1
	     SP = SP + 1              	// [0:6245]  
L_56_115:	// 0x1442
// BB:62 cycle count: 4

LM771:
	     .stabn 68,0,6238,LM771-_Step1
	     jmp L_56_113             	// [0:6238]  
L_56_114:	// 0x1443
// BB:63 cycle count: 10
//6246  	      	
//6247  	      }
//6248  		 else if((Key_Event==Playbutton))

LM772:
	     .stabn 68,0,6248,LM772-_Step1
	     DS = seg(_Key_Event)     	// [0:6248]  Key_Event
	     R4 = (_Key_Event)        	// [1:6248]  Key_Event
	     R4 = DS:[R4]             	// [3:6248]  
	     cmp R4, 1                	// [5:6248]  
	     jne L_56_117             	// [6:6248]  
BB64_PU56:	// 0x1449
// BB:64 cycle count: 16
//6249  	      {  
//6250  	           Key_Event =0;  

LM773:
	     .stabn 68,0,6250,LM773-_Step1
	     R3 = 0                   	// [0:6250]  
	     DS = seg(_Key_Event)     	// [1:6250]  Key_Event
	     R4 = (_Key_Event)        	// [2:6250]  Key_Event
	     DS:[R4] = R3             	// [4:6250]  
//6251  	           
//6252  	         if(Registerd_Num>=1)   

LM774:
	     .stabn 68,0,6252,LM774-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6252]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6252]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6252]  
	     cmp R4, 0                	// [11:6252]  
	     je L_56_118              	// [12:6252]  
BB65_PU56:	// 0x1454
// BB:65 cycle count: 4
//6253                 break;

LM775:
	     .stabn 68,0,6253,LM775-_Step1
	     jmp Lt_56_4              	// [0:6253]  
L_56_118:	// 0x1455
L_56_117:	// 0x1455
L_56_113:	// 0x1455
L_56_109:	// 0x1455
// BB:66 cycle count: 3

LM776:
	     .stabn 68,0,6222,LM776-_Step1
	     goto L_56_99             	// [0:6222]  
L_56_100:	// 0x1457
Lt_56_4:	// 0x1457
// BB:67 cycle count: 3
//6258  		  
//6259        
//6260       }
//6261        
//6262          SetPingame();

LM777:
	     .stabn 68,0,6262,LM777-_Step1
	     call _SetPingame         	// [0:6262]  SetPingame
BB68_PU56:	// 0x1459
// BB:68 cycle count: 10
//6263  		
//6264  		PlayA1800_Elements(SFX_Buzzer);

LM778:
	     .stabn 68,0,6264,LM778-_Step1
	     SP = SP - 1              	// [0:6264]  
	     R3 = 135                 	// [1:6264]  
	     R4 = SP + 1              	// [3:6264]  
	     [R4] = R3                	// [5:6264]  
	     call _PlayA1800_Elements 	// [7:6264]  PlayA1800_Elements
BB69_PU56:	// 0x1461
// BB:69 cycle count: 11
	     SP = SP + 1              	// [0:6264]  
//6267  		
//6268  		
//6269  		
//6270  
//6271    if(Registerd_Num>1)

LM779:
	     .stabn 68,0,6271,LM779-_Step1
	     DS = seg(_Registerd_Num) 	// [1:6271]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6271]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6271]  
	     cmp R4, 1                	// [6:6271]  
	     ja BB70_PU56             	// [7:6271]  
BB171_PU56:	// 0x1468
// BB:171 cycle count: 3
	     goto L_56_120            	// [0:0]  
BB70_PU56:	// 0x146a
// BB:70 cycle count: 14
//6277  //  	       NumRounds = 5;
//6278    	       
//6279    	       
//6280    	       
//6281    	       SinceLastE  =0;

LM780:
	     .stabn 68,0,6281,LM780-_Step1
	     R3 = 0                   	// [0:6281]  
	     DS = seg(_SinceLastE)    	// [1:6281]  SinceLastE
	     R4 = (_SinceLastE)       	// [2:6281]  SinceLastE
	     DS:[R4] = R3             	// [4:6281]  
//6282  //  	        R_2SLoop =0;
//6283    	       
//6284  		
//6285  		   sp_offset = 0xffff;

LM781:
	     .stabn 68,0,6285,LM781-_Step1
	     R3 = - 1                 	// [6:6285]  
	     DS = seg(_sp_offset)     	// [7:6285]  sp_offset
	     R4 = (_sp_offset)        	// [8:6285]  sp_offset
	     DS:[R4] = R3             	// [10:6285]  
//6286  
//6287  		   timeovercnt=0;

LM782:
	     .stabn 68,0,6287,LM782-_Step1
	     R4 = 0                   	// [12:6287]  
	     [BP + 0] = R4            	// [13:6287]  timeovercnt
L_56_121:	// 0x1476
// BB:71 cycle count: 10
//6289  		   
//6290  		   while(1) 
//6291  		     {  
//6292  		
//6293  			      if(Sleepflag)

LM783:
	     .stabn 68,0,6293,LM783-_Step1
	     DS = seg(_Sleepflag)     	// [0:6293]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6293]  Sleepflag
	     R4 = DS:[R4]             	// [3:6293]  
	     cmp R4, 0                	// [5:6293]  
	     je L_56_123              	// [6:6293]  
BB72_PU56:	// 0x147c
// BB:72 cycle count: 8
//6294  				  	return C_Off_Mode;

LM784:
	     .stabn 68,0,6294,LM784-_Step1
	     R1 = - 4085              	// [0:6294]  
	     SP = SP + 4              	// [2:6294]  
	     pop BP, PC from [SP]     	// [3:6294]  
L_56_123:	// 0x1480
// BB:73 cycle count: 18
//6295  			      
//6296  			      
//6297  			    Key_activeflag =Playbutton;//Playbutton;//Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));

LM785:
	     .stabn 68,0,6297,LM785-_Step1
	     R3 = 1                   	// [0:6297]  
	     DS = seg(_Key_activeflag)	// [1:6297]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6297]  Key_activeflag
	     DS:[R4] = R3             	// [4:6297]  
//6298  		        Key_Event =0; 

LM786:
	     .stabn 68,0,6298,LM786-_Step1
	     R3 = 0                   	// [6:6298]  
	     DS = seg(_Key_Event)     	// [7:6298]  Key_Event
	     R4 = (_Key_Event)        	// [8:6298]  Key_Event
	     DS:[R4] = R3             	// [10:6298]  
//6299  		
//6300  		        TwoKeyflag = Playbutton;

LM787:
	     .stabn 68,0,6300,LM787-_Step1
	     R3 = 1                   	// [12:6300]  
	     DS = seg(_TwoKeyflag)    	// [13:6300]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6300]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6300]  
L_56_124:	// 0x148f
// BB:74 cycle count: 16
//6301  		       
//6302  			  do
//6303  			  	{
//6304  			        PauseFlag =0;

LM788:
	     .stabn 68,0,6304,LM788-_Step1
	     R3 = 0                   	// [0:6304]  
	     DS = seg(_PauseFlag)     	// [1:6304]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6304]  PauseFlag
	     DS:[R4] = R3             	// [4:6304]  
//6305  			        //PlayA1800_Elements(SFX_Buzzer);
//6306  			        //PlayA1800_Elements(A_VLMMREN_SetUp_04);
//6307  			        //Play_Seq(Registerd_Num-1,C_NumP_StartAddr);
//6308  			        //delay_time(8);
//6309  			        PlayA1800_Elements(A_VLMMREN_SetUp_02);

LM789:
	     .stabn 68,0,6309,LM789-_Step1
	     SP = SP - 1              	// [6:6309]  
	     R3 = 77                  	// [7:6309]  
	     R4 = SP + 1              	// [9:6309]  
	     [R4] = R3                	// [11:6309]  
	     call _PlayA1800_Elements 	// [13:6309]  PlayA1800_Elements
BB75_PU56:	// 0x149c
// BB:75 cycle count: 12
	     SP = SP + 1              	// [0:6309]  
//6310  			        
//6311  			      if(sp_offset==0xffff)  

LM790:
	     .stabn 68,0,6311,LM790-_Step1
	     DS = seg(_sp_offset)     	// [1:6311]  sp_offset
	     R4 = (_sp_offset)        	// [2:6311]  sp_offset
	     R4 = DS:[R4]             	// [4:6311]  
	     cmp R4, 65535            	// [6:6311]  
	     jne L_56_126             	// [8:6311]  
BB76_PU56:	// 0x14a4
// BB:76 cycle count: 9
//6312  			        PlayA1800_Other(Serie_Player);//Play_Seq(Registerd_Num-1,C_Play_StartAddr);

LM791:
	     .stabn 68,0,6312,LM791-_Step1
	     SP = SP - 1              	// [0:6312]  
	     R3 = 3                   	// [1:6312]  
	     R4 = SP + 1              	// [2:6312]  
	     [R4] = R3                	// [4:6312]  
	     call _PlayA1800_Other    	// [6:6312]  PlayA1800_Other
BB77_PU56:	// 0x14ab
// BB:77 cycle count: 5
	     SP = SP + 1              	// [0:6312]  
	     jmp L_56_125             	// [1:6312]  
L_56_126:	// 0x14ad
// BB:78 cycle count: 13
//6313  			       else
//6314  			        PlayA1800_Elements(sp_offset);

LM792:
	     .stabn 68,0,6314,LM792-_Step1
	     SP = SP - 1              	// [0:6314]  
	     DS = seg(_sp_offset)     	// [1:6314]  sp_offset
	     R4 = (_sp_offset)        	// [2:6314]  sp_offset
	     R3 = DS:[R4]             	// [4:6314]  
	     R4 = SP + 1              	// [6:6314]  
	     [R4] = R3                	// [8:6314]  
	     call _PlayA1800_Elements 	// [10:6314]  PlayA1800_Elements
BB79_PU56:	// 0x14b7
// BB:79 cycle count: 1
	     SP = SP + 1              	// [0:6314]  
L_56_125:	// 0x14b8
// BB:80 cycle count: 9
//6315  			         
//6316  			        delay_time(8);

LM793:
	     .stabn 68,0,6316,LM793-_Step1
	     SP = SP - 1              	// [0:6316]  
	     R3 = 8                   	// [1:6316]  
	     R4 = SP + 1              	// [2:6316]  
	     [R4] = R3                	// [4:6316]  
	     call _delay_time         	// [6:6316]  delay_time
BB81_PU56:	// 0x14bf
// BB:81 cycle count: 1
	     SP = SP + 1              	// [0:6316]  
Lt_56_5:	// 0x14c0
// BB:82 cycle count: 10
//6317  			  	}while(PauseFlag);

LM794:
	     .stabn 68,0,6317,LM794-_Step1
	     DS = seg(_PauseFlag)     	// [0:6317]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6317]  PauseFlag
	     R4 = DS:[R4]             	// [3:6317]  
	     cmp R4, 0                	// [5:6317]  
	     jne L_56_124             	// [6:6317]  
BB83_PU56:	// 0x14c6
// BB:83 cycle count: 24
//6318  		         TwoKeyflag =0; 

LM795:
	     .stabn 68,0,6318,LM795-_Step1
	     R3 = 0                   	// [0:6318]  
	     DS = seg(_TwoKeyflag)    	// [1:6318]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6318]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6318]  
//6320  			      
//6321  			      
//6322  			      
//6323  				  
//6324  		     	  Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM796:
	     .stabn 68,0,6324,LM796-_Step1
	     R3 = 1                   	// [6:6324]  
	     DS = seg(_Key_activeflag)	// [7:6324]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6324]  Key_activeflag
	     DS:[R4] = R3             	// [10:6324]  
//6325  				  Key_Event =0; 

LM797:
	     .stabn 68,0,6325,LM797-_Step1
	     R3 = 0                   	// [12:6325]  
	     DS = seg(_Key_Event)     	// [13:6325]  Key_Event
	     R4 = (_Key_Event)        	// [14:6325]  Key_Event
	     DS:[R4] = R3             	// [16:6325]  
//6326  				
//6327  				      TwoKeyflag = 0;//Playbutton;		       

LM798:
	     .stabn 68,0,6327,LM798-_Step1
	     R3 = 0                   	// [18:6327]  
	     DS = seg(_TwoKeyflag)    	// [19:6327]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [20:6327]  TwoKeyflag
	     DS:[R4] = R3             	// [22:6327]  
L_56_127:	// 0x14da
// BB:84 cycle count: 16
//6328  	               do
//6329  	               {  
//6330  	               	  PauseFlag =0;

LM799:
	     .stabn 68,0,6330,LM799-_Step1
	     R3 = 0                   	// [0:6330]  
	     DS = seg(_PauseFlag)     	// [1:6330]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6330]  PauseFlag
	     DS:[R4] = R3             	// [4:6330]  
//6331  				      PlayA1800_Elements(A_VLMMREN_SetUp_05);

LM800:
	     .stabn 68,0,6331,LM800-_Step1
	     SP = SP - 1              	// [6:6331]  
	     R3 = 80                  	// [7:6331]  
	     R4 = SP + 1              	// [9:6331]  
	     [R4] = R3                	// [11:6331]  
	     call _PlayA1800_Elements 	// [13:6331]  PlayA1800_Elements
BB85_PU56:	// 0x14e7
// BB:85 cycle count: 8
//6332  				      delay_time(8);

LM801:
	     .stabn 68,0,6332,LM801-_Step1
	     R3 = 8                   	// [0:6332]  
	     R4 = SP + 1              	// [1:6332]  
	     [R4] = R3                	// [3:6332]  
	     call _delay_time         	// [5:6332]  delay_time
BB86_PU56:	// 0x14ed
// BB:86 cycle count: 9
//6333  				      PlayA1800_Elements(A_VLMMREN_SetUp_06);

LM802:
	     .stabn 68,0,6333,LM802-_Step1
	     R3 = 81                  	// [0:6333]  
	     R4 = SP + 1              	// [2:6333]  
	     [R4] = R3                	// [4:6333]  
	     call _PlayA1800_Elements 	// [6:6333]  PlayA1800_Elements
BB87_PU56:	// 0x14f4
// BB:87 cycle count: 8
//6334  				      PlayA1800_Elements(A_VLMMREN_Button_01a);

LM803:
	     .stabn 68,0,6334,LM803-_Step1
	     R3 = 7                   	// [0:6334]  
	     R4 = SP + 1              	// [1:6334]  
	     [R4] = R3                	// [3:6334]  
	     call _PlayA1800_Elements 	// [5:6334]  PlayA1800_Elements
BB88_PU56:	// 0x14fa
// BB:88 cycle count: 9
//6335  				      
//6336  				      
//6337  				     // Key_activeflag =Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));
//6338  					 // Key_Event =0;  
//6339  				      delay_time(20*16);

LM804:
	     .stabn 68,0,6339,LM804-_Step1
	     R3 = 320                 	// [0:6339]  
	     R4 = SP + 1              	// [2:6339]  
	     [R4] = R3                	// [4:6339]  
	     call _delay_time         	// [6:6339]  delay_time
BB89_PU56:	// 0x1501
// BB:89 cycle count: 1
	     SP = SP + 1              	// [0:6339]  
Lt_56_6:	// 0x1502
// BB:90 cycle count: 10
//6340  	               }while(PauseFlag);

LM805:
	     .stabn 68,0,6340,LM805-_Step1
	     DS = seg(_PauseFlag)     	// [0:6340]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6340]  PauseFlag
	     R4 = DS:[R4]             	// [3:6340]  
	     cmp R4, 0                	// [5:6340]  
	     jne L_56_127             	// [6:6340]  
BB91_PU56:	// 0x1508
// BB:91 cycle count: 16
//6341  			       TwoKeyflag =0;

LM806:
	     .stabn 68,0,6341,LM806-_Step1
	     R3 = 0                   	// [0:6341]  
	     DS = seg(_TwoKeyflag)    	// [1:6341]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6341]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6341]  
//6342  			       
//6343  			       
//6344  			      if(Key_Event==Playbutton)

LM807:
	     .stabn 68,0,6344,LM807-_Step1
	     DS = seg(_Key_Event)     	// [6:6344]  Key_Event
	     R4 = (_Key_Event)        	// [7:6344]  Key_Event
	     R4 = DS:[R4]             	// [9:6344]  
	     cmp R4, 1                	// [11:6344]  
	     je BB92_PU56             	// [12:6344]  
BB172_PU56:	// 0x1513
// BB:172 cycle count: 3
	     goto L_56_128            	// [0:0]  
BB92_PU56:	// 0x1515
// BB:92 cycle count: 22
//6345  			      {  
//6346  			      	   Key_Event =0;  

LM808:
	     .stabn 68,0,6346,LM808-_Step1
	     R3 = 0                   	// [0:6346]  
	     DS = seg(_Key_Event)     	// [1:6346]  Key_Event
	     R4 = (_Key_Event)        	// [2:6346]  Key_Event
	     DS:[R4] = R3             	// [4:6346]  
//6347  			      	   Key_activeflag =Playbutton;	

LM809:
	     .stabn 68,0,6347,LM809-_Step1
	     R3 = 1                   	// [6:6347]  
	     DS = seg(_Key_activeflag)	// [7:6347]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6347]  Key_activeflag
	     DS:[R4] = R3             	// [10:6347]  
//6348  			      	   PlayA1800_Elements(SFX_Buzzer);

LM810:
	     .stabn 68,0,6348,LM810-_Step1
	     SP = SP - 1              	// [12:6348]  
	     R3 = 135                 	// [13:6348]  
	     R4 = SP + 1              	// [15:6348]  
	     [R4] = R3                	// [17:6348]  
	     call _PlayA1800_Elements 	// [19:6348]  PlayA1800_Elements
BB93_PU56:	// 0x1527
// BB:93 cycle count: 8
//6349  			      	   PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd);

LM811:
	     .stabn 68,0,6349,LM811-_Step1
	     R3 = 16                  	// [0:6349]  
	     R4 = SP + 1              	// [1:6349]  
	     [R4] = R3                	// [3:6349]  
	     call _PlayA1800_Elements 	// [5:6349]  PlayA1800_Elements
BB94_PU56:	// 0x152d
// BB:94 cycle count: 11
	     SP = SP + 1              	// [0:6349]  
//6350  			      	   
//6351  			      	  if(Registerd_Num>2)

LM812:
	     .stabn 68,0,6351,LM812-_Step1
	     DS = seg(_Registerd_Num) 	// [1:6351]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6351]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6351]  
	     cmp R4, 2                	// [6:6351]  
	     jbe L_56_130             	// [7:6351]  
BB95_PU56:	// 0x1534
// BB:95 cycle count: 9
//6352  			      	  {
//6353  			      	  	PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd02);

LM813:
	     .stabn 68,0,6353,LM813-_Step1
	     SP = SP - 1              	// [0:6353]  
	     R3 = 17                  	// [1:6353]  
	     R4 = SP + 1              	// [2:6353]  
	     [R4] = R3                	// [4:6353]  
	     call _PlayA1800_Elements 	// [6:6353]  PlayA1800_Elements
BB96_PU56:	// 0x153b
// BB:96 cycle count: 5
	     SP = SP + 1              	// [0:6353]  
	     jmp L_56_129             	// [1:6353]  
L_56_130:	// 0x153d
// BB:97 cycle count: 9
//6354  			      	  }
//6355  					 else 
//6356  					    PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd03);

LM814:
	     .stabn 68,0,6356,LM814-_Step1
	     SP = SP - 1              	// [0:6356]  
	     R3 = 18                  	// [1:6356]  
	     R4 = SP + 1              	// [2:6356]  
	     [R4] = R3                	// [4:6356]  
	     call _PlayA1800_Elements 	// [6:6356]  PlayA1800_Elements
BB98_PU56:	// 0x1544
// BB:98 cycle count: 1
	     SP = SP + 1              	// [0:6356]  
L_56_129:	// 0x1545
// BB:99 cycle count: 6
//6357  
//6358  	                   Key_Event =0; 

LM815:
	     .stabn 68,0,6358,LM815-_Step1
	     R3 = 0                   	// [0:6358]  
	     DS = seg(_Key_Event)     	// [1:6358]  Key_Event
	     R4 = (_Key_Event)        	// [2:6358]  Key_Event
	     DS:[R4] = R3             	// [4:6358]  
L_56_131:	// 0x154a
// BB:100 cycle count: 10
//6359  
//6360  					  while(Key_Event==0)

LM816:
	     .stabn 68,0,6360,LM816-_Step1
	     DS = seg(_Key_Event)     	// [0:6360]  Key_Event
	     R4 = (_Key_Event)        	// [1:6360]  Key_Event
	     R4 = DS:[R4]             	// [3:6360]  
	     cmp R4, 0                	// [5:6360]  
	     je BB101_PU56            	// [6:6360]  
BB173_PU56:	// 0x1550
// BB:173 cycle count: 3
	     goto L_56_132            	// [0:0]  
BB101_PU56:	// 0x1552
// BB:101 cycle count: 10
//6361  					  	{
//6362  
//6363  						   if(Sleepflag)

LM817:
	     .stabn 68,0,6363,LM817-_Step1
	     DS = seg(_Sleepflag)     	// [0:6363]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6363]  Sleepflag
	     R4 = DS:[R4]             	// [3:6363]  
	     cmp R4, 0                	// [5:6363]  
	     je L_56_133              	// [6:6363]  
BB102_PU56:	// 0x1558
// BB:102 cycle count: 8
//6364  							 return C_Off_Mode;

LM818:
	     .stabn 68,0,6364,LM818-_Step1
	     R1 = - 4085              	// [0:6364]  
	     SP = SP + 4              	// [2:6364]  
	     pop BP, PC from [SP]     	// [3:6364]  
L_56_133:	// 0x155c
// BB:103 cycle count: 11
//6365  						   
//6366  						   timeovercnt1++;

LM819:
	     .stabn 68,0,6366,LM819-_Step1
	     R4 = [BP + 1]            	// [0:6366]  timeovercnt1
	     R4 = R4 + 1              	// [2:6366]  
	     [BP + 1] = R4            	// [3:6366]  timeovercnt1
//6367  						   
//6368  						   if(timeovercnt1>9)

LM820:
	     .stabn 68,0,6368,LM820-_Step1
	     R4 = [BP + 1]            	// [4:6368]  timeovercnt1
	     cmp R4, 9                	// [6:6368]  
	     jbe L_56_134             	// [7:6368]  
BB104_PU56:	// 0x1562
// BB:104 cycle count: 3
//6369  							{
//6370  						   
//6371  									GameTimeout();	 

LM821:
	     .stabn 68,0,6371,LM821-_Step1
	     call _GameTimeout        	// [0:6371]  GameTimeout
BB105_PU56:	// 0x1564
// BB:105 cycle count: 2
//6372  									timeovercnt1=0;

LM822:
	     .stabn 68,0,6372,LM822-_Step1
	     R4 = 0                   	// [0:6372]  
	     [BP + 1] = R4            	// [1:6372]  timeovercnt1
L_56_134:	// 0x1566
// BB:106 cycle count: 6
//6373  						     }
//6374  
//6375  						
//6376  		                TwoKeyflag = 0;//Playbutton;		       

LM823:
	     .stabn 68,0,6376,LM823-_Step1
	     R3 = 0                   	// [0:6376]  
	     DS = seg(_TwoKeyflag)    	// [1:6376]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6376]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6376]  
L_56_135:	// 0x156b
// BB:107 cycle count: 15
//6377  	                     do
//6378  	                     {  
//6379  	               	       PauseFlag =0;

LM824:
	     .stabn 68,0,6379,LM824-_Step1
	     R3 = 0                   	// [0:6379]  
	     DS = seg(_PauseFlag)     	// [1:6379]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6379]  PauseFlag
	     DS:[R4] = R3             	// [4:6379]  
//6380  			      	       delay_time(8);

LM825:
	     .stabn 68,0,6380,LM825-_Step1
	     SP = SP - 1              	// [6:6380]  
	     R3 = 8                   	// [7:6380]  
	     R4 = SP + 1              	// [8:6380]  
	     [R4] = R3                	// [10:6380]  
	     call _delay_time         	// [12:6380]  delay_time
BB108_PU56:	// 0x1577
// BB:108 cycle count: 9
//6381  						   
//6382  					       PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM826:
	     .stabn 68,0,6382,LM826-_Step1
	     R3 = 79                  	// [0:6382]  
	     R4 = SP + 1              	// [2:6382]  
	     [R4] = R3                	// [4:6382]  
	     call _PlayA1800_Elements 	// [6:6382]  PlayA1800_Elements
BB109_PU56:	// 0x157e
// BB:109 cycle count: 8
//6383  					       PlayA1800_Elements(A_VLMMREN_Button_01b);

LM827:
	     .stabn 68,0,6383,LM827-_Step1
	     R3 = 8                   	// [0:6383]  
	     R4 = SP + 1              	// [1:6383]  
	     [R4] = R3                	// [3:6383]  
	     call _PlayA1800_Elements 	// [5:6383]  PlayA1800_Elements
BB110_PU56:	// 0x1584
// BB:110 cycle count: 9
//6384  						   delay_time(20*16);

LM828:
	     .stabn 68,0,6384,LM828-_Step1
	     R3 = 320                 	// [0:6384]  
	     R4 = SP + 1              	// [2:6384]  
	     [R4] = R3                	// [4:6384]  
	     call _delay_time         	// [6:6384]  delay_time
BB111_PU56:	// 0x158b
// BB:111 cycle count: 1
	     SP = SP + 1              	// [0:6384]  
Lt_56_7:	// 0x158c
// BB:112 cycle count: 10
//6385  	                     }while(PauseFlag);

LM829:
	     .stabn 68,0,6385,LM829-_Step1
	     DS = seg(_PauseFlag)     	// [0:6385]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6385]  PauseFlag
	     R4 = DS:[R4]             	// [3:6385]  
	     cmp R4, 0                	// [5:6385]  
	     jne L_56_135             	// [6:6385]  
BB113_PU56:	// 0x1592
// BB:113 cycle count: 9
//6386  	                     TwoKeyflag =0;

LM830:
	     .stabn 68,0,6386,LM830-_Step1
	     R3 = 0                   	// [0:6386]  
	     DS = seg(_TwoKeyflag)    	// [1:6386]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6386]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6386]  
	     goto L_56_131            	// [6:6386]  
L_56_132:	// 0x1599
// BB:114 cycle count: 16
//6389  
//6390  						   
//6391  					  	}
//6392  
//6393  					   Key_Event =0; 

LM831:
	     .stabn 68,0,6393,LM831-_Step1
	     R3 = 0                   	// [0:6393]  
	     DS = seg(_Key_Event)     	// [1:6393]  Key_Event
	     R4 = (_Key_Event)        	// [2:6393]  Key_Event
	     DS:[R4] = R3             	// [4:6393]  
//6394  					   PlayA1800_Elements(SFX_Buzzer);

LM832:
	     .stabn 68,0,6394,LM832-_Step1
	     SP = SP - 1              	// [6:6394]  
	     R3 = 135                 	// [7:6394]  
	     R4 = SP + 1              	// [9:6394]  
	     [R4] = R3                	// [11:6394]  
	     call _PlayA1800_Elements 	// [13:6394]  PlayA1800_Elements
BB115_PU56:	// 0x15a6
// BB:115 cycle count: 8
//6395  					   delay_time(8);

LM833:
	     .stabn 68,0,6395,LM833-_Step1
	     R3 = 8                   	// [0:6395]  
	     R4 = SP + 1              	// [1:6395]  
	     [R4] = R3                	// [3:6395]  
	     call _delay_time         	// [5:6395]  delay_time
BB116_PU56:	// 0x15ac
// BB:116 cycle count: 17
	     SP = SP + 1              	// [0:6395]  
//6396  					   
//6397                         Key_Event =0; 

LM834:
	     .stabn 68,0,6397,LM834-_Step1
	     R3 = 0                   	// [1:6397]  
	     DS = seg(_Key_Event)     	// [2:6397]  Key_Event
	     R4 = (_Key_Event)        	// [3:6397]  Key_Event
	     DS:[R4] = R3             	// [5:6397]  
//6398  					  if(Restart ==0)

LM835:
	     .stabn 68,0,6398,LM835-_Step1
	     DS = seg(_Restart)       	// [7:6398]  Restart
	     R4 = (_Restart)          	// [8:6398]  Restart
	     R4 = DS:[R4]             	// [10:6398]  
	     cmp R4, 0                	// [12:6398]  
	     jne L_56_136             	// [13:6398]  
BB117_PU56:	// 0x15b8
// BB:117 cycle count: 21
//6399  					  {
//6400  					  	  		     	 
//6401  				          Key_Event =0; 

LM836:
	     .stabn 68,0,6401,LM836-_Step1
	     R3 = 0                   	// [0:6401]  
	     DS = seg(_Key_Event)     	// [1:6401]  Key_Event
	     R4 = (_Key_Event)        	// [2:6401]  Key_Event
	     DS:[R4] = R3             	// [4:6401]  
//6402  				          Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM837:
	     .stabn 68,0,6402,LM837-_Step1
	     R3 = 1                   	// [6:6402]  
	     DS = seg(_Key_activeflag)	// [7:6402]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6402]  Key_activeflag
	     DS:[R4] = R3             	// [10:6402]  
//6403  					      PlayA1800_Elements(A_VLMMREN_Rule_01b);

LM838:
	     .stabn 68,0,6403,LM838-_Step1
	     SP = SP - 1              	// [12:6403]  
	     R3 = 53                  	// [13:6403]  
	     R4 = SP + 1              	// [14:6403]  
	     [R4] = R3                	// [16:6403]  
	     call _PlayA1800_Elements 	// [18:6403]  PlayA1800_Elements
BB118_PU56:	// 0x15c9
// BB:118 cycle count: 1
	     SP = SP + 1              	// [0:6403]  
L_56_136:	// 0x15ca
// BB:119 cycle count: 4
//6409  
//6410  				 
//6411  		
//6412  			      	
//6413  			      	   break;

LM839:
	     .stabn 68,0,6413,LM839-_Step1
	     jmp Lt_56_8              	// [0:6413]  
L_56_128:	// 0x15cb
// BB:120 cycle count: 11
//6414  			        }	  
//6415  
//6416  
//6417                        timeovercnt++;

LM840:
	     .stabn 68,0,6417,LM840-_Step1
	     R4 = [BP + 0]            	// [0:6417]  timeovercnt
	     R4 = R4 + 1              	// [2:6417]  
	     [BP + 0] = R4            	// [3:6417]  timeovercnt
//6418  
//6419  					  if(timeovercnt>8)

LM841:
	     .stabn 68,0,6419,LM841-_Step1
	     R4 = [BP + 0]            	// [4:6419]  timeovercnt
	     cmp R4, 8                	// [6:6419]  
	     jbe L_56_137             	// [7:6419]  
BB121_PU56:	// 0x15d1
// BB:121 cycle count: 3
//6420  					  	{
//6421  
//6422  	      	               GameTimeout();	

LM842:
	     .stabn 68,0,6422,LM842-_Step1
	     call _GameTimeout        	// [0:6422]  GameTimeout
BB122_PU56:	// 0x15d3
// BB:122 cycle count: 2
//6423  	      	     	       timeovercnt=0;

LM843:
	     .stabn 68,0,6423,LM843-_Step1
	     R4 = 0                   	// [0:6423]  
	     [BP + 0] = R4            	// [1:6423]  timeovercnt
L_56_137:	// 0x15d5
// BB:123 cycle count: 3

LM844:
	     .stabn 68,0,6419,LM844-_Step1
	     goto L_56_121            	// [0:6419]  
L_56_122:	// 0x15d7
Lt_56_8:	// 0x15d7
// BB:124 cycle count: 4
//6425  					  
//6426  
//6427  				  
//6428  		      
//6429  		        }

LM845:
	     .stabn 68,0,6429,LM845-_Step1
	     jmp L_56_119             	// [0:6429]  
L_56_120:	// 0x15d8
// BB:125 cycle count: 10
//6430      }    
//6431     else if(Registerd_Num ==1)

LM846:
	     .stabn 68,0,6431,LM846-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6431]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6431]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6431]  
	     cmp R4, 1                	// [5:6431]  
	     jne L_56_138             	// [6:6431]  
BB126_PU56:	// 0x15de
// BB:126 cycle count: 10
//6432     	{
//6433     		if(Restart ==0)

LM847:
	     .stabn 68,0,6433,LM847-_Step1
	     DS = seg(_Restart)       	// [0:6433]  Restart
	     R4 = (_Restart)          	// [1:6433]  Restart
	     R4 = DS:[R4]             	// [3:6433]  
	     cmp R4, 0                	// [5:6433]  
	     jne L_56_139             	// [6:6433]  
BB127_PU56:	// 0x15e4
// BB:127 cycle count: 21
//6434     		{
//6435  	         Key_Event =0;  

LM848:
	     .stabn 68,0,6435,LM848-_Step1
	     R3 = 0                   	// [0:6435]  
	     DS = seg(_Key_Event)     	// [1:6435]  Key_Event
	     R4 = (_Key_Event)        	// [2:6435]  Key_Event
	     DS:[R4] = R3             	// [4:6435]  
//6436  			 Key_activeflag =Playbutton;

LM849:
	     .stabn 68,0,6436,LM849-_Step1
	     R3 = 1                   	// [6:6436]  
	     DS = seg(_Key_activeflag)	// [7:6436]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6436]  Key_activeflag
	     DS:[R4] = R3             	// [10:6436]  
//6437  	         PlayA1800_Elements(A_VLMMREN_Rule_01a);

LM850:
	     .stabn 68,0,6437,LM850-_Step1
	     SP = SP - 1              	// [12:6437]  
	     R3 = 52                  	// [13:6437]  
	     R4 = SP + 1              	// [14:6437]  
	     [R4] = R3                	// [16:6437]  
	     call _PlayA1800_Elements 	// [18:6437]  PlayA1800_Elements
BB128_PU56:	// 0x15f5
// BB:128 cycle count: 1
	     SP = SP + 1              	// [0:6437]  
L_56_139:	// 0x15f6
L_56_138:	// 0x15f6
L_56_119:	// 0x15f6
// BB:129 cycle count: 10
//6439     	}
//6440     	
//6441  
//6442  
//6443                if(Restart ==0)

LM851:
	     .stabn 68,0,6443,LM851-_Step1
	     DS = seg(_Restart)       	// [0:6443]  Restart
	     R4 = (_Restart)          	// [1:6443]  Restart
	     R4 = DS:[R4]             	// [3:6443]  
	     cmp R4, 0                	// [5:6443]  
	     je BB130_PU56            	// [6:6443]  
BB170_PU56:	// 0x15fc
// BB:170 cycle count: 3
	     goto L_56_140            	// [0:0]  
BB130_PU56:	// 0x15fe
// BB:130 cycle count: 18
//6444                {
//6445           			   //Key_Event =0;  
//6446  			           Key_activeflag =Playbutton;//Only_Play_KeyEnable;

LM852:
	     .stabn 68,0,6446,LM852-_Step1
	     R3 = 1                   	// [0:6446]  
	     DS = seg(_Key_activeflag)	// [1:6446]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6446]  Key_activeflag
	     DS:[R4] = R3             	// [4:6446]  
//6447  		               TwoKeyflag = Playbutton;

LM853:
	     .stabn 68,0,6447,LM853-_Step1
	     R3 = 1                   	// [6:6447]  
	     DS = seg(_TwoKeyflag)    	// [7:6447]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:6447]  TwoKeyflag
	     DS:[R4] = R3             	// [10:6447]  
//6448  					   PauseFlag =0; 

LM854:
	     .stabn 68,0,6448,LM854-_Step1
	     R3 = 0                   	// [12:6448]  
	     DS = seg(_PauseFlag)     	// [13:6448]  PauseFlag
	     R4 = (_PauseFlag)        	// [14:6448]  PauseFlag
	     DS:[R4] = R3             	// [16:6448]  
L_56_141:	// 0x160d
// BB:131 cycle count: 10
//6449  		
//6450  		                do
//6451  		                {
//6452  		                	
//6453  		                	if(PauseFlag)

LM855:
	     .stabn 68,0,6453,LM855-_Step1
	     DS = seg(_PauseFlag)     	// [0:6453]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6453]  PauseFlag
	     R4 = DS:[R4]             	// [3:6453]  
	     cmp R4, 0                	// [5:6453]  
	     je L_56_142              	// [6:6453]  
BB132_PU56:	// 0x1613
// BB:132 cycle count: 16
//6454  		                	{
//6455  		                		PauseFlag =0;

LM856:
	     .stabn 68,0,6455,LM856-_Step1
	     R3 = 0                   	// [0:6455]  
	     DS = seg(_PauseFlag)     	// [1:6455]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6455]  PauseFlag
	     DS:[R4] = R3             	// [4:6455]  
//6456  		                		
//6457  					              if(Restart ==0)

LM857:
	     .stabn 68,0,6457,LM857-_Step1
	     DS = seg(_Restart)       	// [6:6457]  Restart
	     R4 = (_Restart)          	// [7:6457]  Restart
	     R4 = DS:[R4]             	// [9:6457]  
	     cmp R4, 0                	// [11:6457]  
	     jne L_56_143             	// [12:6457]  
BB133_PU56:	// 0x161e
// BB:133 cycle count: 22
//6458  								  {
//6459  								  	  		     	 
//6460  							          Key_Event =0; 

LM858:
	     .stabn 68,0,6460,LM858-_Step1
	     R3 = 0                   	// [0:6460]  
	     DS = seg(_Key_Event)     	// [1:6460]  Key_Event
	     R4 = (_Key_Event)        	// [2:6460]  Key_Event
	     DS:[R4] = R3             	// [4:6460]  
//6461  							          Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM859:
	     .stabn 68,0,6461,LM859-_Step1
	     R3 = 1                   	// [6:6461]  
	     DS = seg(_Key_activeflag)	// [7:6461]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6461]  Key_activeflag
	     DS:[R4] = R3             	// [10:6461]  
//6462  							          
//6463  							         if(Registerd_Num ==1)  

LM860:
	     .stabn 68,0,6463,LM860-_Step1
	     DS = seg(_Registerd_Num) 	// [12:6463]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6463]  Registerd_Num
	     R4 = DS:[R4]             	// [15:6463]  
	     cmp R4, 1                	// [17:6463]  
	     jne L_56_145             	// [18:6463]  
BB134_PU56:	// 0x162e
// BB:134 cycle count: 9
//6464  								        PlayA1800_Elements(A_VLMMREN_Rule_01a);

LM861:
	     .stabn 68,0,6464,LM861-_Step1
	     SP = SP - 1              	// [0:6464]  
	     R3 = 52                  	// [1:6464]  
	     R4 = SP + 1              	// [2:6464]  
	     [R4] = R3                	// [4:6464]  
	     call _PlayA1800_Elements 	// [6:6464]  PlayA1800_Elements
BB135_PU56:	// 0x1635
// BB:135 cycle count: 5
	     SP = SP + 1              	// [0:6464]  
	     jmp L_56_144             	// [1:6464]  
L_56_145:	// 0x1637
// BB:136 cycle count: 9
//6465  								      else
//6466  								        PlayA1800_Elements(A_VLMMREN_Rule_01b); 

LM862:
	     .stabn 68,0,6466,LM862-_Step1
	     SP = SP - 1              	// [0:6466]  
	     R3 = 53                  	// [1:6466]  
	     R4 = SP + 1              	// [2:6466]  
	     [R4] = R3                	// [4:6466]  
	     call _PlayA1800_Elements 	// [6:6466]  PlayA1800_Elements
BB137_PU56:	// 0x163e
// BB:137 cycle count: 1
	     SP = SP + 1              	// [0:6466]  
L_56_144:	// 0x163f
L_56_143:	// 0x163f
L_56_142:	// 0x163f
// BB:138 cycle count: 9
//6470  		                		
//6471  		                	}
//6472  		                  
//6473  		                  
//6474  						  Led_ON_Some(LED1_BIT);

LM863:
	     .stabn 68,0,6474,LM863-_Step1
	     SP = SP - 1              	// [0:6474]  
	     R3 = 16                  	// [1:6474]  
	     R4 = SP + 1              	// [2:6474]  
	     [R4] = R3                	// [4:6474]  
	     call _Led_ON_Some        	// [6:6474]  Led_ON_Some
BB139_PU56:	// 0x1646
// BB:139 cycle count: 8
//6475  						  PlayA1800_Elements(A_VLMMREN_Rule_07);

LM864:
	     .stabn 68,0,6475,LM864-_Step1
	     R3 = 62                  	// [0:6475]  
	     R4 = SP + 1              	// [1:6475]  
	     [R4] = R3                	// [3:6475]  
	     call _PlayA1800_Elements 	// [5:6475]  PlayA1800_Elements
BB140_PU56:	// 0x164c
// BB:140 cycle count: 4
	     SP = SP + 1              	// [0:6475]  
//6476  						  Light_all_off();	                  

LM865:
	     .stabn 68,0,6476,LM865-_Step1
	     call _Light_all_off      	// [1:6476]  Light_all_off
BB141_PU56:	// 0x164f
// BB:141 cycle count: 10
//6477  				      	  
//6478  				      	  Led_ON_Some(LED0_BIT);

LM866:
	     .stabn 68,0,6478,LM866-_Step1
	     SP = SP - 1              	// [0:6478]  
	     R3 = 64                  	// [1:6478]  
	     R4 = SP + 1              	// [3:6478]  
	     [R4] = R3                	// [5:6478]  
	     call _Led_ON_Some        	// [7:6478]  Led_ON_Some
BB142_PU56:	// 0x1657
// BB:142 cycle count: 8
//6479  						  PlayA1800_Elements(A_VLMMREN_Rule_04);

LM867:
	     .stabn 68,0,6479,LM867-_Step1
	     R3 = 59                  	// [0:6479]  
	     R4 = SP + 1              	// [1:6479]  
	     [R4] = R3                	// [3:6479]  
	     call _PlayA1800_Elements 	// [5:6479]  PlayA1800_Elements
BB143_PU56:	// 0x165d
// BB:143 cycle count: 4
	     SP = SP + 1              	// [0:6479]  
//6480  						  Light_all_off();

LM868:
	     .stabn 68,0,6480,LM868-_Step1
	     call _Light_all_off      	// [1:6480]  Light_all_off
BB144_PU56:	// 0x1660
// BB:144 cycle count: 10
//6481  						  Led_ON_Some(LED3_BIT);

LM869:
	     .stabn 68,0,6481,LM869-_Step1
	     SP = SP - 1              	// [0:6481]  
	     R3 = 128                 	// [1:6481]  
	     R4 = SP + 1              	// [3:6481]  
	     [R4] = R3                	// [5:6481]  
	     call _Led_ON_Some        	// [7:6481]  Led_ON_Some
BB145_PU56:	// 0x1668
// BB:145 cycle count: 8
//6482  						  PlayA1800_Elements(A_VLMMREN_Rule_05);

LM870:
	     .stabn 68,0,6482,LM870-_Step1
	     R3 = 60                  	// [0:6482]  
	     R4 = SP + 1              	// [1:6482]  
	     [R4] = R3                	// [3:6482]  
	     call _PlayA1800_Elements 	// [5:6482]  PlayA1800_Elements
BB146_PU56:	// 0x166e
// BB:146 cycle count: 4
	     SP = SP + 1              	// [0:6482]  
//6483  						  Light_all_off();

LM871:
	     .stabn 68,0,6483,LM871-_Step1
	     call _Light_all_off      	// [1:6483]  Light_all_off
BB147_PU56:	// 0x1671
// BB:147 cycle count: 9
//6484  						  Led_ON_Some(LED2_BIT);				  

LM872:
	     .stabn 68,0,6484,LM872-_Step1
	     SP = SP - 1              	// [0:6484]  
	     R3 = 32                  	// [1:6484]  
	     R4 = SP + 1              	// [2:6484]  
	     [R4] = R3                	// [4:6484]  
	     call _Led_ON_Some        	// [6:6484]  Led_ON_Some
BB148_PU56:	// 0x1678
// BB:148 cycle count: 8
//6485  						  PlayA1800_Elements(A_VLMMREN_Rule_06);

LM873:
	     .stabn 68,0,6485,LM873-_Step1
	     R3 = 61                  	// [0:6485]  
	     R4 = SP + 1              	// [1:6485]  
	     [R4] = R3                	// [3:6485]  
	     call _PlayA1800_Elements 	// [5:6485]  PlayA1800_Elements
BB149_PU56:	// 0x167e
// BB:149 cycle count: 4
	     SP = SP + 1              	// [0:6485]  
//6486  						  Light_all_off();

LM874:
	     .stabn 68,0,6486,LM874-_Step1
	     call _Light_all_off      	// [1:6486]  Light_all_off
Lt_56_9:	// 0x1681
// BB:150 cycle count: 10
//6487  
//6488  				  	   }while(PauseFlag);

LM875:
	     .stabn 68,0,6488,LM875-_Step1
	     DS = seg(_PauseFlag)     	// [0:6488]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6488]  PauseFlag
	     R4 = DS:[R4]             	// [3:6488]  
	     cmp R4, 0                	// [5:6488]  
	     je BB151_PU56            	// [6:6488]  
BB178_PU56:	// 0x1687
// BB:178 cycle count: 3
	     goto L_56_141            	// [0:0]  
BB151_PU56:	// 0x1689
// BB:151 cycle count: 6
//6489  		                 TwoKeyflag =0;

LM876:
	     .stabn 68,0,6489,LM876-_Step1
	     R3 = 0                   	// [0:6489]  
	     DS = seg(_TwoKeyflag)    	// [1:6489]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6489]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6489]  
L_56_140:	// 0x168e
// BB:152 cycle count: 22
//6490                }
//6491  
//6492           Key_Event =0;  

LM877:
	     .stabn 68,0,6492,LM877-_Step1
	     R3 = 0                   	// [0:6492]  
	     DS = seg(_Key_Event)     	// [1:6492]  Key_Event
	     R4 = (_Key_Event)        	// [2:6492]  Key_Event
	     DS:[R4] = R3             	// [4:6492]  
//6493           Key_activeflag =Playbutton;

LM878:
	     .stabn 68,0,6493,LM878-_Step1
	     R3 = 1                   	// [6:6493]  
	     DS = seg(_Key_activeflag)	// [7:6493]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6493]  Key_activeflag
	     DS:[R4] = R3             	// [10:6493]  
//6494          if((Registerd_Num>1))//||(Record==0))

LM879:
	     .stabn 68,0,6494,LM879-_Step1
	     DS = seg(_Registerd_Num) 	// [12:6494]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6494]  Registerd_Num
	     R4 = DS:[R4]             	// [15:6494]  
	     cmp R4, 1                	// [17:6494]  
	     jbe BB153_PU56           	// [18:6494]  
BB169_PU56:	// 0x169e
// BB:169 cycle count: 3
	     goto L_56_146            	// [0:0]  
BB153_PU56:	// 0x16a0
// BB:153 cycle count: 22
//6500          	}
//6501          else 
//6502            { 
//6503            	
//6504            	    Key_Event =0;  

LM880:
	     .stabn 68,0,6504,LM880-_Step1
	     R3 = 0                   	// [0:6504]  
	     DS = seg(_Key_Event)     	// [1:6504]  Key_Event
	     R4 = (_Key_Event)        	// [2:6504]  Key_Event
	     DS:[R4] = R3             	// [4:6504]  
//6505                  Key_activeflag =Playbutton;

LM881:
	     .stabn 68,0,6505,LM881-_Step1
	     R3 = 1                   	// [6:6505]  
	     DS = seg(_Key_activeflag)	// [7:6505]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6505]  Key_activeflag
	     DS:[R4] = R3             	// [10:6505]  
//6506           
//6507                  PlayA1800_Elements(A_VLMMREN_Rule_11_alt);

LM882:
	     .stabn 68,0,6507,LM882-_Step1
	     SP = SP - 1              	// [12:6507]  
	     R3 = 67                  	// [13:6507]  
	     R4 = SP + 1              	// [15:6507]  
	     [R4] = R3                	// [17:6507]  
	     call _PlayA1800_Elements 	// [19:6507]  PlayA1800_Elements
BB154_PU56:	// 0x16b2
// BB:154 cycle count: 11
	     SP = SP + 1              	// [0:6507]  
//6508                  
//6509  		        if((Rec[0]>50))

LM883:
	     .stabn 68,0,6509,LM883-_Step1
	     DS = seg(_Rec)           	// [1:6509]  Rec
	     R4 = (_Rec)              	// [2:6509]  Rec
	     R4 = DS:[R4]             	// [4:6509]  
	     cmp R4, 50               	// [6:6509]  
	     jbe L_56_148             	// [7:6509]  
BB155_PU56:	// 0x16b9
// BB:155 cycle count: 9
//6510  		           {
//6511  		           	  delay_time(8);

LM884:
	     .stabn 68,0,6511,LM884-_Step1
	     SP = SP - 1              	// [0:6511]  
	     R3 = 8                   	// [1:6511]  
	     R4 = SP + 1              	// [2:6511]  
	     [R4] = R3                	// [4:6511]  
	     call _delay_time         	// [6:6511]  delay_time
BB156_PU56:	// 0x16c0
// BB:156 cycle count: 8
//6512  		        	  PlayA1800_Elements(A_VLMMREN_Rule_03Max);

LM885:
	     .stabn 68,0,6512,LM885-_Step1
	     R3 = 58                  	// [0:6512]  
	     R4 = SP + 1              	// [1:6512]  
	     [R4] = R3                	// [3:6512]  
	     call _PlayA1800_Elements 	// [5:6512]  PlayA1800_Elements
BB157_PU56:	// 0x16c6
// BB:157 cycle count: 8
//6513  		        	  PlayA1800_Elements(A_VLMMREN_Rule_03b);

LM886:
	     .stabn 68,0,6513,LM886-_Step1
	     R3 = 57                  	// [0:6513]  
	     R4 = SP + 1              	// [1:6513]  
	     [R4] = R3                	// [3:6513]  
	     call _PlayA1800_Elements 	// [5:6513]  PlayA1800_Elements
BB158_PU56:	// 0x16cc
// BB:158 cycle count: 5
	     SP = SP + 1              	// [0:6513]  
	     jmp L_56_147             	// [1:6513]  
L_56_148:	// 0x16ce
// BB:159 cycle count: 10
//6514  		           }
//6515  			     else if(Rec[0]!=0)

LM887:
	     .stabn 68,0,6515,LM887-_Step1
	     DS = seg(_Rec)           	// [0:6515]  Rec
	     R4 = (_Rec)              	// [1:6515]  Rec
	     R4 = DS:[R4]             	// [3:6515]  
	     cmp R4, 0                	// [5:6515]  
	     je L_56_149              	// [6:6515]  
BB160_PU56:	// 0x16d4
// BB:160 cycle count: 9
//6516  			     	{
//6517  					    //PlayA1800_Elements(A_VLMMREN_Rule_03);
//6518  					    delay_time(8);

LM888:
	     .stabn 68,0,6518,LM888-_Step1
	     SP = SP - 1              	// [0:6518]  
	     R3 = 8                   	// [1:6518]  
	     R4 = SP + 1              	// [2:6518]  
	     [R4] = R3                	// [4:6518]  
	     call _delay_time         	// [6:6518]  delay_time
BB161_PU56:	// 0x16db
// BB:161 cycle count: 19
	     SP = SP - 1              	// [0:6518]  
//6519  		                Play_Seq(Rec[0],C_NX);//C_NX C_Point_A_StartAddr

LM889:
	     .stabn 68,0,6519,LM889-_Step1
	     DS = seg(_Rec)           	// [1:6519]  Rec
	     R4 = (_Rec)              	// [2:6519]  Rec
	     R3 = DS:[R4]             	// [4:6519]  
	     R4 = SP + 1              	// [6:6519]  
	     [R4] = R3                	// [8:6519]  
	     R3 = 80                  	// [10:6519]  
	     R4 = SP + 2              	// [12:6519]  
	     [R4] = R3                	// [14:6519]  
	     call _Play_Seq           	// [16:6519]  Play_Seq
BB162_PU56:	// 0x16ea
// BB:162 cycle count: 9
	     SP = SP + 1              	// [0:6519]  
//6520  		                PlayA1800_Elements(A_VLMMREN_Rule_03);

LM890:
	     .stabn 68,0,6520,LM890-_Step1
	     R3 = 56                  	// [1:6520]  
	     R4 = SP + 1              	// [2:6520]  
	     [R4] = R3                	// [4:6520]  
	     call _PlayA1800_Elements 	// [6:6520]  PlayA1800_Elements
BB163_PU56:	// 0x16f1
// BB:163 cycle count: 8
//6521  						PlayA1800_Elements(A_VLMMREN_Rule_03b);

LM891:
	     .stabn 68,0,6521,LM891-_Step1
	     R3 = 57                  	// [0:6521]  
	     R4 = SP + 1              	// [1:6521]  
	     [R4] = R3                	// [3:6521]  
	     call _PlayA1800_Elements 	// [5:6521]  PlayA1800_Elements
BB164_PU56:	// 0x16f7
// BB:164 cycle count: 1
	     SP = SP + 1              	// [0:6521]  
L_56_149:	// 0x16f8
L_56_147:	// 0x16f8
L_56_146:	// 0x16f8
// BB:165 cycle count: 15
//6523  		
//6524  			     	}
//6525            }
//6526  		
//6527           Key_Event =0;  

LM892:
	     .stabn 68,0,6527,LM892-_Step1
	     R3 = 0                   	// [0:6527]  
	     DS = seg(_Key_Event)     	// [1:6527]  Key_Event
	     R4 = (_Key_Event)        	// [2:6527]  Key_Event
	     DS:[R4] = R3             	// [4:6527]  
//6528           delay_time(8);

LM893:
	     .stabn 68,0,6528,LM893-_Step1
	     SP = SP - 1              	// [6:6528]  
	     R3 = 8                   	// [7:6528]  
	     R4 = SP + 1              	// [8:6528]  
	     [R4] = R3                	// [10:6528]  
	     call _delay_time         	// [12:6528]  delay_time
BB166_PU56:	// 0x1704
// BB:166 cycle count: 9
//6529           PlayA1800_Elements(A_VLMMREN_Start);

LM894:
	     .stabn 68,0,6529,LM894-_Step1
	     R3 = 82                  	// [0:6529]  
	     R4 = SP + 1              	// [2:6529]  
	     [R4] = R3                	// [4:6529]  
	     call _PlayA1800_Elements 	// [6:6529]  PlayA1800_Elements
BB167_PU56:	// 0x170b
// BB:167 cycle count: 8
//6530           delay_time(8);

LM895:
	     .stabn 68,0,6530,LM895-_Step1
	     R3 = 8                   	// [0:6530]  
	     R4 = SP + 1              	// [1:6530]  
	     [R4] = R3                	// [3:6530]  
	     call _delay_time         	// [5:6530]  delay_time
BB168_PU56:	// 0x1711
// BB:168 cycle count: 14
	     SP = SP + 5              	// [0:6530]  
//6531  
//6532  
//6533  	 Round =1;

LM896:
	     .stabn 68,0,6533,LM896-_Step1
	     R3 = 1                   	// [1:6533]  
	     DS = seg(_Round)         	// [2:6533]  Round
	     R4 = (_Round)            	// [3:6533]  Round
	     DS:[R4] = R3             	// [5:6533]  
//6534  	 return C_Game;//C_SelectQuestion_Round1;

LM897:
	     .stabn 68,0,6534,LM897-_Step1
	     R1 = - 4083              	// [7:6534]  
	     pop BP, PC from [SP]     	// [9:6534]  
LBE52:
	.endp	
	     .stabn 192,0,0,LBB52-_Step1
	     .stabs "i:4",128,0,0,2
	     .stabs "temp:4",128,0,0,3
	     .stabs "timeovercnt:4",128,0,0,0
	     .stabs "timeovercnt1:4",128,0,0,1
	     .stabn 224,0,0,LBE52-_Step1
LME57:
	     .stabf LME57-_Step1
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
//6554  **********************************************************************/
//6555  
//6556  
//6557  void Select_Sound()
//6558  {

LM898:
	     .stabn 68,0,6558,LM898-_Select_Sound
BB1_PU57:	// 0x171a
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:6558]  
	     SP = SP - 12             	// [2:6558]  
	     BP = SP + 1              	// [3:6558]  
LBB53:
//6559     unsigned int cnt =1;

LM899:
	     .stabn 68,0,6559,LM899-_Select_Sound
	     R4 = 1                   	// [5:6559]  
	     [BP + 0] = R4            	// [6:6559]  cnt
//6560     unsigned int temp_Category;
//6561     unsigned int suppressflag=0;

LM900:
	     .stabn 68,0,6561,LM900-_Select_Sound
	     R4 = 0                   	// [7:6561]  
	     [BP + 1] = R4            	// [8:6561]  suppressflag
//6563     
//6564  
//6565     
//6566     
//6567     if(R_E ==C_TwoSounds)

LM901:
	     .stabn 68,0,6567,LM901-_Select_Sound
	     DS = seg(_R_E)           	// [9:6567]  R_E
	     R4 = (_R_E)              	// [10:6567]  R_E
	     R4 = DS:[R4]             	// [12:6567]  
	     cmp R4, 2                	// [14:6567]  
	     jne L_57_12              	// [15:6567]  
BB2_PU57:	// 0x1728
// BB:2 cycle count: 2
//6568         cnt=2;

LM902:
	     .stabn 68,0,6568,LM902-_Select_Sound
	     R4 = 2                   	// [0:6568]  
	     [BP + 0] = R4            	// [1:6568]  cnt
L_57_12:	// 0x172a
L_57_13:	// 0x172a
// BB:3 cycle count: 3
//6569       do
//6570       {
//6571       	 Questions_init();

LM903:
	     .stabn 68,0,6571,LM903-_Select_Sound
	     call _Questions_init     	// [0:6571]  Questions_init
BB4_PU57:	// 0x172c
// BB:4 cycle count: 3
//6572           Sub_QuestionAsked();

LM904:
	     .stabn 68,0,6572,LM904-_Select_Sound
	     call _Sub_QuestionAsked  	// [0:6572]  Sub_QuestionAsked
BB5_PU57:	// 0x172e
// BB:5 cycle count: 10
//6573       	
//6574       	
//6575          Check_LQA(suppressflag);

LM905:
	     .stabn 68,0,6575,LM905-_Select_Sound
	     SP = SP - 1              	// [0:6575]  
	     R3 = [BP + 1]            	// [1:6575]  suppressflag
	     R4 = SP + 1              	// [3:6575]  
	     [R4] = R3                	// [5:6575]  
	     call _Check_LQA          	// [7:6575]  Check_LQA
BB6_PU57:	// 0x1735
// BB:6 cycle count: 27
//6576          gQuestionIdx_1=gQuestionIdx;     

LM906:
	     .stabn 68,0,6576,LM906-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [0:6576]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6576]  gQuestionIdx
	     R3 = DS:[R4]             	// [3:6576]  
	     DS = seg(_gQuestionIdx_1)	// [5:6576]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [6:6576]  gQuestionIdx_1
	     DS:[R4] = R3             	// [8:6576]  
//6577          
//6578         
//6579          gQuestionIdx= Select_Questionrandom_4(*P_TimerB_CNTR % LQA);

LM907:
	     .stabn 68,0,6579,LM907-_Select_Sound
	     R3 = 12307               	// [10:6579]  
	     R4 = 0                   	// [12:6579]  
	     DS = R4                  	// [13:6579]  
	     R3 = DS:[R3]             	// [14:6579]  
	     DS = seg(_LQA)           	// [16:6579]  LQA
	     R4 = (_LQA)              	// [17:6579]  LQA
	     R4 = DS:[R4]             	// [19:6579]  
	     push R4, R3 to [SP]      	// [21:6579]  
	     call __modu1             	// [24:6579]  _modu1
BB7_PU57:	// 0x1749
// BB:7 cycle count: 8
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     call _Select_Questionrandom_4	// [5:6579]  Select_Questionrandom_4
BB8_PU57:	// 0x174f
// BB:8 cycle count: 17
	     DS = seg(_gQuestionIdx)  	// [0:6579]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6579]  gQuestionIdx
	     DS:[R4] = R1             	// [3:6579]  
//6580          
//6581          temp_Category= Get_Question_Category(gQuestionIdx);

LM908:
	     .stabn 68,0,6581,LM908-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [5:6581]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [6:6581]  gQuestionIdx
	     R3 = DS:[R4]             	// [8:6581]  
	     R4 = SP + 1              	// [10:6581]  
	     [R4] = R3                	// [12:6581]  
	     call _Get_Question_Category	// [14:6581]  Get_Question_Category
BB9_PU57:	// 0x175c
// BB:9 cycle count: 12
	     SP = SP + 1              	// [0:6581]  
	     [BP + 2] = R1            	// [1:6581]  temp_Category
//6582          
//6583          if(Last2Catcnt)

LM909:
	     .stabn 68,0,6583,LM909-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [2:6583]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [3:6583]  Last2Catcnt
	     R4 = DS:[R4]             	// [5:6583]  
	     cmp R4, 0                	// [7:6583]  
	     je L_57_14               	// [8:6583]  
BB10_PU57:	// 0x1764
// BB:10 cycle count: 21
//6584          {
//6585          	 Last2Catcnt++;

LM910:
	     .stabn 68,0,6585,LM910-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [0:6585]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [1:6585]  Last2Catcnt
	     R4 = DS:[R4]             	// [3:6585]  
	     R4 = R4 + 1              	// [5:6585]  
	     DS = seg(_Last2Catcnt)   	// [6:6585]  Last2Catcnt
	     R3 = (_Last2Catcnt)      	// [7:6585]  Last2Catcnt
	     DS:[R3] = R4             	// [9:6585]  
//6586          
//6587            if(Last2Catcnt<4)	 

LM911:
	     .stabn 68,0,6587,LM911-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [11:6587]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [12:6587]  Last2Catcnt
	     R4 = DS:[R4]             	// [14:6587]  
	     cmp R4, 3                	// [16:6587]  
	     ja L_57_16               	// [17:6587]  
BB11_PU57:	// 0x1773
// BB:11 cycle count: 12
//6588             {
//6589               if(temp_Category == Last2Cat[Num_LastCat-1])

LM912:
	     .stabn 68,0,6589,LM912-_Select_Sound
	     DS = seg(_Last2Cat+5)    	// [0:6589]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [1:6589]  Last2Cat+5
	     R3 = DS:[R4]             	// [3:6589]  
	     R4 = [BP + 2]            	// [5:6589]  temp_Category
	     cmp R3, R4               	// [7:6589]  
	     jne L_57_17              	// [8:6589]  
BB12_PU57:	// 0x177a
// BB:12 cycle count: 10
//6590                  {
//6591               	    gQuestionIdx =  Select_Question_ModeStatus_Other(temp_Category);

LM913:
	     .stabn 68,0,6591,LM913-_Select_Sound
	     SP = SP - 1              	// [0:6591]  
	     R3 = [BP + 2]            	// [1:6591]  temp_Category
	     R4 = SP + 1              	// [3:6591]  
	     [R4] = R3                	// [5:6591]  
	     call _Select_Question_ModeStatus_Other	// [7:6591]  Select_Question_ModeStatus_Other
BB13_PU57:	// 0x1781
// BB:13 cycle count: 17
	     DS = seg(_gQuestionIdx)  	// [0:6591]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6591]  gQuestionIdx
	     DS:[R4] = R1             	// [3:6591]  
//6592               	    temp_Category= Get_Question_Category(gQuestionIdx);

LM914:
	     .stabn 68,0,6592,LM914-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [5:6592]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [6:6592]  gQuestionIdx
	     R3 = DS:[R4]             	// [8:6592]  
	     R4 = SP + 1              	// [10:6592]  
	     [R4] = R3                	// [12:6592]  
	     call _Get_Question_Category	// [14:6592]  Get_Question_Category
BB14_PU57:	// 0x178e
// BB:14 cycle count: 8
	     SP = SP + 1              	// [0:6592]  
	     [BP + 2] = R1            	// [1:6592]  temp_Category
//6593               	    Last2Catcnt =0;

LM915:
	     .stabn 68,0,6593,LM915-_Select_Sound
	     R3 = 0                   	// [2:6593]  
	     DS = seg(_Last2Catcnt)   	// [3:6593]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [4:6593]  Last2Catcnt
	     DS:[R4] = R3             	// [6:6593]  
L_57_17:	// 0x1795
// BB:15 cycle count: 4

LM916:
	     .stabn 68,0,6589,LM916-_Select_Sound
	     jmp L_57_15              	// [0:6589]  
L_57_16:	// 0x1796
// BB:16 cycle count: 6
//6594                  }
//6595             	
//6596             }
//6597            else
//6598               Last2Catcnt =0; 

LM917:
	     .stabn 68,0,6598,LM917-_Select_Sound
	     R3 = 0                   	// [0:6598]  
	     DS = seg(_Last2Catcnt)   	// [1:6598]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [2:6598]  Last2Catcnt
	     DS:[R4] = R3             	// [4:6598]  
L_57_15:	// 0x179b
L_57_14:	// 0x179b
// BB:17 cycle count: 169
//6607  //			}
//6608  //		#endif  
//6609          
//6610        
//6611        	QuestionStatus_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		//suppress Qx from LQ;	

LM918:
	     .stabn 68,0,6611,LM918-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [0:6611]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6611]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:6611]  
	     R4 = R4 lsr 4            	// [5:6611]  
	     [BP + 3] = R4            	// [6:6611]  __save_expr_temp_15
	     R4 = [BP + 3]            	// [7:6611]  __save_expr_temp_15
	     R3 = 0                   	// [9:6611]  
	     R1 = (_QuestionStatus_LQ)	// [10:6611]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [12:6611]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [13:6611]  
	     R3 = R3 + R2, Carry      	// [14:6611]  
	     DS = R3                  	// [15:6611]  
	     R4 = DS:[R4]             	// [16:6611]  
	     [BP + 6] = R4            	// [18:6611]  lra_spill_temp_34
	     DS = seg(_gQuestionIdx)  	// [19:6611]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:6611]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:6611]  
	     R4 = R4 & 15             	// [24:6611]  
	     R3 = 0                   	// [25:6611]  
	     R1 = (_BitMap)           	// [26:6611]  BitMap
	     R2 = seg(_BitMap)        	// [28:6611]  BitMap
	     R4 = R4 + R1             	// [29:6611]  
	     R3 = R3 + R2, Carry      	// [30:6611]  
	     DS = R3                  	// [31:6611]  
	     R4 = DS:[R4]             	// [32:6611]  
	     R3 = R4 ^ 65535          	// [34:6611]  
	     R4 = [BP + 6]            	// [36:6611]  lra_spill_temp_34
	     R4 = R4 & R3             	// [38:6611]  
	     [BP + 7] = R4            	// [39:6611]  lra_spill_temp_35
	     R4 = [BP + 3]            	// [40:6611]  __save_expr_temp_15
	     R3 = 0                   	// [42:6611]  
	     R1 = (_QuestionStatus_LQ)	// [43:6611]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [45:6611]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [46:6611]  
	     R3 = R3 + R2, Carry      	// [47:6611]  
	     DS = R3                  	// [48:6611]  
	     R3 = [BP + 7]            	// [49:6611]  lra_spill_temp_35
	     DS:[R4] = R3             	// [51:6611]  
//6612  		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	

LM919:
	     .stabn 68,0,6612,LM919-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [53:6612]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [54:6612]  gQuestionIdx
	     R4 = DS:[R4]             	// [56:6612]  
	     R4 = R4 lsr 4            	// [58:6612]  
	     [BP + 4] = R4            	// [59:6612]  __save_expr_temp_16
	     R4 = [BP + 4]            	// [60:6612]  __save_expr_temp_16
	     R3 = 0                   	// [62:6612]  
	     R1 = (_QuestionStatus_LQA)	// [63:6612]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [65:6612]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [66:6612]  
	     R3 = R3 + R2, Carry      	// [67:6612]  
	     DS = R3                  	// [68:6612]  
	     R4 = DS:[R4]             	// [69:6612]  
	     [BP + 8] = R4            	// [71:6612]  lra_spill_temp_36
	     DS = seg(_gQuestionIdx)  	// [72:6612]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [73:6612]  gQuestionIdx
	     R4 = DS:[R4]             	// [75:6612]  
	     R4 = R4 & 15             	// [77:6612]  
	     R3 = 0                   	// [78:6612]  
	     R1 = (_BitMap)           	// [79:6612]  BitMap
	     R2 = seg(_BitMap)        	// [81:6612]  BitMap
	     R4 = R4 + R1             	// [82:6612]  
	     R3 = R3 + R2, Carry      	// [83:6612]  
	     DS = R3                  	// [84:6612]  
	     R4 = DS:[R4]             	// [85:6612]  
	     R3 = R4 ^ 65535          	// [87:6612]  
	     R4 = [BP + 8]            	// [89:6612]  lra_spill_temp_36
	     R4 = R4 & R3             	// [91:6612]  
	     [BP + 9] = R4            	// [92:6612]  lra_spill_temp_37
	     R4 = [BP + 4]            	// [93:6612]  __save_expr_temp_16
	     R3 = 0                   	// [95:6612]  
	     R1 = (_QuestionStatus_LQA)	// [96:6612]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [98:6612]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [99:6612]  
	     R3 = R3 + R2, Carry      	// [100:6612]  
	     DS = R3                  	// [101:6612]  
	     R3 = [BP + 9]            	// [102:6612]  lra_spill_temp_37
	     DS:[R4] = R3             	// [104:6612]  
//6613  		QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];

LM920:
	     .stabn 68,0,6613,LM920-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [106:6613]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [107:6613]  gQuestionIdx
	     R4 = DS:[R4]             	// [109:6613]  
	     R4 = R4 lsr 4            	// [111:6613]  
	     [BP + 5] = R4            	// [112:6613]  __save_expr_temp_17
	     R4 = [BP + 5]            	// [113:6613]  __save_expr_temp_17
	     R3 = 0                   	// [115:6613]  
	     R1 = (_QuestionStatus_Asked)	// [116:6613]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [118:6613]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [119:6613]  
	     R3 = R3 + R2, Carry      	// [120:6613]  
	     DS = R3                  	// [121:6613]  
	     R4 = DS:[R4]             	// [122:6613]  
	     [BP + 10] = R4           	// [124:6613]  lra_spill_temp_38
	     DS = seg(_gQuestionIdx)  	// [125:6613]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [126:6613]  gQuestionIdx
	     R4 = DS:[R4]             	// [128:6613]  
	     R4 = R4 & 15             	// [130:6613]  
	     R3 = 0                   	// [131:6613]  
	     R1 = (_BitMap)           	// [132:6613]  BitMap
	     R2 = seg(_BitMap)        	// [134:6613]  BitMap
	     R4 = R4 + R1             	// [135:6613]  
	     R3 = R3 + R2, Carry      	// [136:6613]  
	     DS = R3                  	// [137:6613]  
	     R4 = DS:[R4]             	// [138:6613]  
	     R3 = R4 ^ 65535          	// [140:6613]  
	     R4 = [BP + 10]           	// [142:6613]  lra_spill_temp_38
	     R4 = R4 & R3             	// [144:6613]  
	     [BP + 11] = R4           	// [145:6613]  lra_spill_temp_39
	     R4 = [BP + 5]            	// [146:6613]  __save_expr_temp_17
	     R3 = 0                   	// [148:6613]  
	     R1 = (_QuestionStatus_Asked)	// [149:6613]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [151:6613]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [152:6613]  
	     R3 = R3 + R2, Carry      	// [153:6613]  
	     DS = R3                  	// [154:6613]  
	     R3 = [BP + 11]           	// [155:6613]  lra_spill_temp_39
	     DS:[R4] = R3             	// [157:6613]  
//6614        
//6615        
//6616        Save_Question_Category2Last(temp_Category);

LM921:
	     .stabn 68,0,6616,LM921-_Select_Sound
	     SP = SP - 1              	// [159:6616]  
	     R3 = [BP + 2]            	// [160:6616]  temp_Category
	     R4 = SP + 1              	// [162:6616]  
	     [R4] = R3                	// [164:6616]  
	     call _Save_Question_Category2Last	// [166:6616]  Save_Question_Category2Last
BB18_PU57:	// 0x1826
// BB:18 cycle count: 4
	     SP = SP + 1              	// [0:6616]  
//6617        Save_Question_CategoryMemory();

LM922:
	     .stabn 68,0,6617,LM922-_Select_Sound
	     call _Save_Question_CategoryMemory	// [1:6617]  Save_Question_CategoryMemory
BB19_PU57:	// 0x1829
// BB:19 cycle count: 9
//6618        cnt--;

LM923:
	     .stabn 68,0,6618,LM923-_Select_Sound
	     R4 = [BP + 0]            	// [0:6618]  cnt
	     R4 = R4 - 1              	// [2:6618]  
	     [BP + 0] = R4            	// [3:6618]  cnt
	//;;
	INT OFF
	//;;
//6619        
//6620        
//6621  	   __asm("INT OFF");
//6622        MoveSPIDriverToRAM();		

LM924:
	     .stabn 68,0,6622,LM924-_Select_Sound
	     call _MoveSPIDriverToRAM 	// [6:6622]  MoveSPIDriverToRAM
BB20_PU57:	// 0x1831
// BB:20 cycle count: 15
//6623        SPI_Flash_Sector_Erase(T_LQ_Secter_L,T_LQ_Secter_H);

LM925:
	     .stabn 68,0,6623,LM925-_Select_Sound
	     SP = SP - 2              	// [0:6623]  
	     R3 = - 12288             	// [1:6623]  
	     R4 = SP + 1              	// [3:6623]  
	     [R4] = R3                	// [5:6623]  
	     R3 = 31                  	// [7:6623]  
	     R4 = SP + 2              	// [8:6623]  
	     [R4] = R3                	// [10:6623]  
	     call _SPI_Flash_Sector_Erase	// [12:6623]  SPI_Flash_Sector_Erase
BB21_PU57:	// 0x183d
// BB:21 cycle count: 29
	     SP = SP - 3              	// [0:6623]  
//6624        SPI_Flash_SendNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM926:
	     .stabn 68,0,6624,LM926-_Select_Sound
	     R2 = (_QuestionStatus_LQ)	// [1:6624]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:6624]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:6624]  
	     [R4++] = R2              	// [6:6624]  
	     [R4] = R3                	// [8:6624]  
	     R3 = 20                  	// [10:6624]  
	     R4 = SP + 3              	// [11:6624]  
	     [R4] = R3                	// [13:6624]  
	     R3 = - 12288             	// [15:6624]  
	     R4 = SP + 4              	// [17:6624]  
	     [R4] = R3                	// [19:6624]  
	     R3 = 31                  	// [21:6624]  
	     R4 = SP + 5              	// [22:6624]  
	     [R4] = R3                	// [24:6624]  
	     call _SPI_Flash_SendNWords	// [26:6624]  SPI_Flash_SendNWords
BB22_PU57:	// 0x1854
// BB:22 cycle count: 15
	     SP = SP + 3              	// [0:6624]  
//6625        
//6626        SPI_Flash_Sector_Erase(T_Asked_Secter_L,T_Asked_Secter_H);

LM927:
	     .stabn 68,0,6626,LM927-_Select_Sound
	     R3 = - 4096              	// [1:6626]  
	     R4 = SP + 1              	// [3:6626]  
	     [R4] = R3                	// [5:6626]  
	     R3 = 31                  	// [7:6626]  
	     R4 = SP + 2              	// [8:6626]  
	     [R4] = R3                	// [10:6626]  
	     call _SPI_Flash_Sector_Erase	// [12:6626]  SPI_Flash_Sector_Erase
BB23_PU57:	// 0x1860
// BB:23 cycle count: 29
	     SP = SP - 3              	// [0:6626]  
//6627        SPI_Flash_SendNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);   

LM928:
	     .stabn 68,0,6627,LM928-_Select_Sound
	     R2 = (_QuestionStatus_Asked)	// [1:6627]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [3:6627]  QuestionStatus_Asked
	     R4 = SP + 1              	// [4:6627]  
	     [R4++] = R2              	// [6:6627]  
	     [R4] = R3                	// [8:6627]  
	     R3 = 20                  	// [10:6627]  
	     R4 = SP + 3              	// [11:6627]  
	     [R4] = R3                	// [13:6627]  
	     R3 = - 4096              	// [15:6627]  
	     R4 = SP + 4              	// [17:6627]  
	     [R4] = R3                	// [19:6627]  
	     R3 = 31                  	// [21:6627]  
	     R4 = SP + 5              	// [22:6627]  
	     [R4] = R3                	// [24:6627]  
	     call _SPI_Flash_SendNWords	// [26:6627]  SPI_Flash_SendNWords
BB24_PU57:	// 0x1877
// BB:24 cycle count: 5
	     SP = SP + 5              	// [0:6627]  
	//;;
	INT FIQ,IRQ
	//;;
//6628        
//6629          __asm("INT FIQ,IRQ");
//6630        
//6631        suppressflag=1;

LM929:
	     .stabn 68,0,6631,LM929-_Select_Sound
	     R4 = 1                   	// [3:6631]  
	     [BP + 1] = R4            	// [4:6631]  suppressflag
Lt_57_1:	// 0x187d
// BB:25 cycle count: 7
//6632        
//6633       }while(cnt>0);

LM930:
	     .stabn 68,0,6633,LM930-_Select_Sound
	     R4 = [BP + 0]            	// [0:6633]  cnt
	     cmp R4, 0                	// [2:6633]  
	     je BB26_PU57             	// [3:6633]  
BB27_PU57:	// 0x1880
// BB:27 cycle count: 3
	     goto L_57_13             	// [0:0]  
BB26_PU57:	// 0x1882
// BB:26 cycle count: 6
	     SP = SP + 12             	// [0:6633]  
	     pop BP, PC from [SP]     	// [1:6633]  
LBE53:
	.endp	
	     .stabn 192,0,0,LBB53-_Select_Sound
	     .stabs "cnt:4",128,0,0,0
	     .stabs "temp_Category:4",128,0,0,2
	     .stabs "suppressflag:4",128,0,0,1
	     .stabn 224,0,0,LBE53-_Select_Sound
LME58:
	     .stabf LME58-_Select_Sound
.code
	     .stabs "Events:F18",36,0,0,_Events

	// Program Unit: Events
.public	_Events
_Events: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//6635  }
//6636  /*******************************************************************
//6637  **********************************************************************/
//6638  void Events()
//6639  {

LM931:
	     .stabn 68,0,6639,LM931-_Events
BB1_PU58:	// 0x187e
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:6639]  
	     BP = SP + 1              	// [2:6639]  
//6640  	
//6641  	//if((*P_TimerB_CNTR % 6)<3)
//6642      // unsigned int E_now =0;
//6643  
//6644         if(LastE!=C_OneMoreTime)

LM932:
	     .stabn 68,0,6644,LM932-_Events
	     DS = seg(_LastE)         	// [4:6644]  LastE
	     R4 = (_LastE)            	// [5:6644]  LastE
	     R4 = DS:[R4]             	// [7:6644]  
	     cmp R4, 1                	// [9:6644]  
	     je L_58_13               	// [10:6644]  
BB2_PU58:	// 0x1887
// BB:2 cycle count: 10
//6645            R_E= C_OneMoreTime;

LM933:
	     .stabn 68,0,6645,LM933-_Events
	     R3 = 1                   	// [0:6645]  
	     DS = seg(_R_E)           	// [1:6645]  R_E
	     R4 = (_R_E)              	// [2:6645]  R_E
	     DS:[R4] = R3             	// [4:6645]  
	     jmp L_58_12              	// [6:6645]  
L_58_13:	// 0x188d
// BB:3 cycle count: 10
//6646  	   else if((LastE!=C_TwoSounds))//(Registerd_Num ==1)||

LM934:
	     .stabn 68,0,6646,LM934-_Events
	     DS = seg(_LastE)         	// [0:6646]  LastE
	     R4 = (_LastE)            	// [1:6646]  LastE
	     R4 = DS:[R4]             	// [3:6646]  
	     cmp R4, 2                	// [5:6646]  
	     je L_58_14               	// [6:6646]  
BB4_PU58:	// 0x1893
// BB:4 cycle count: 6
//6647  	   	{
//6648               R_E =C_TwoSounds;

LM935:
	     .stabn 68,0,6648,LM935-_Events
	     R3 = 2                   	// [0:6648]  
	     DS = seg(_R_E)           	// [1:6648]  R_E
	     R4 = (_R_E)              	// [2:6648]  R_E
	     DS:[R4] = R3             	// [4:6648]  
L_58_14:	// 0x1898
L_58_12:	// 0x1898
// BB:5 cycle count: 10
//6649  	   	}
//6650  
//6651  	   
//6652  	    if((R_E!=C_OneMoreTime)&&(R_E!=C_TwoSounds))

LM936:
	     .stabn 68,0,6652,LM936-_Events
	     DS = seg(_R_E)           	// [0:6652]  R_E
	     R4 = (_R_E)              	// [1:6652]  R_E
	     R4 = DS:[R4]             	// [3:6652]  
	     cmp R4, 1                	// [5:6652]  
	     je L_58_15               	// [6:6652]  
BB6_PU58:	// 0x189e
// BB:6 cycle count: 10
	     DS = seg(_R_E)           	// [0:6652]  R_E
	     R4 = (_R_E)              	// [1:6652]  R_E
	     R4 = DS:[R4]             	// [3:6652]  
	     cmp R4, 2                	// [5:6652]  
	     je L_58_15               	// [6:6652]  
L_58_16:	// 0x18a4
// BB:7 cycle count: 13
//6653  	    	{
//6654                       if((*P_TimerB_CNTR % 6)<3)

LM937:
	     .stabn 68,0,6654,LM937-_Events
	     R3 = 12307               	// [0:6654]  
	     R4 = 0                   	// [2:6654]  
	     DS = R4                  	// [3:6654]  
	     R3 = DS:[R3]             	// [4:6654]  
	     R4 = 6                   	// [6:6654]  
	     push R4, R3 to [SP]      	// [7:6654]  
	     call __modu1             	// [10:6654]  _modu1
BB8_PU58:	// 0x18ad
// BB:8 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 2                	// [1:0]  
	     ja L_58_18               	// [2:0]  
BB9_PU58:	// 0x18b0
// BB:9 cycle count: 10
//6655  					 	 R_E = C_OneMoreTime;

LM938:
	     .stabn 68,0,6655,LM938-_Events
	     R3 = 1                   	// [0:6655]  
	     DS = seg(_R_E)           	// [1:6655]  R_E
	     R4 = (_R_E)              	// [2:6655]  R_E
	     DS:[R4] = R3             	// [4:6655]  
	     jmp L_58_17              	// [6:6655]  
L_58_18:	// 0x18b6
// BB:10 cycle count: 6
//6656  					 else
//6657  					 	R_E =C_TwoSounds;

LM939:
	     .stabn 68,0,6657,LM939-_Events
	     R3 = 2                   	// [0:6657]  
	     DS = seg(_R_E)           	// [1:6657]  R_E
	     R4 = (_R_E)              	// [2:6657]  R_E
	     DS:[R4] = R3             	// [4:6657]  
L_58_17:	// 0x18bb
L_58_15:	// 0x18bb
// BB:11 cycle count: 10
//6658  
//6659  	    	}
//6660  	
//6661  
//6662  		   if(R_E==C_OneMoreTime)

LM940:
	     .stabn 68,0,6662,LM940-_Events
	     DS = seg(_R_E)           	// [0:6662]  R_E
	     R4 = (_R_E)              	// [1:6662]  R_E
	     R4 = DS:[R4]             	// [3:6662]  
	     cmp R4, 1                	// [5:6662]  
	     jne L_58_20              	// [6:6662]  
BB12_PU58:	// 0x18c1
// BB:12 cycle count: 10
//6663  			{
//6664  	
//6665  		        //R_E = C_OneMoreTime;
//6666  				PlayA1800_Elements(SFX_Event);

LM941:
	     .stabn 68,0,6666,LM941-_Events
	     SP = SP - 1              	// [0:6666]  
	     R3 = 137                 	// [1:6666]  
	     R4 = SP + 1              	// [3:6666]  
	     [R4] = R3                	// [5:6666]  
	     call _PlayA1800_Elements 	// [7:6666]  PlayA1800_Elements
BB13_PU58:	// 0x18c9
// BB:13 cycle count: 19
	     SP = SP - 1              	// [0:6666]  
//6667  	            Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM942:
	     .stabn 68,0,6667,LM942-_Events
	     DS = seg(_Player_Activing_Cnt)	// [1:6667]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6667]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:6667]  
	     R4 = SP + 1              	// [6:6667]  
	     [R4] = R3                	// [8:6667]  
	     R3 = 6000                	// [10:6667]  
	     R4 = SP + 2              	// [12:6667]  
	     [R4] = R3                	// [14:6667]  
	     call _Play_Seq           	// [16:6667]  Play_Seq
BB14_PU58:	// 0x18d8
// BB:14 cycle count: 9
	     SP = SP + 1              	// [0:6667]  
//6668  	            PlayA1800_Elements(A_VLMMREN_OneMore);	

LM943:
	     .stabn 68,0,6668,LM943-_Events
	     R3 = 38                  	// [1:6668]  
	     R4 = SP + 1              	// [2:6668]  
	     [R4] = R3                	// [4:6668]  
	     call _PlayA1800_Elements 	// [6:6668]  PlayA1800_Elements
BB15_PU58:	// 0x18df
// BB:15 cycle count: 5
	     SP = SP + 1              	// [0:6668]  
	     jmp L_58_19              	// [1:6668]  
L_58_20:	// 0x18e1
// BB:16 cycle count: 16
//6669  			}
//6670             else 
//6671             	{
//6672     
//6673  		  	     R_E =C_TwoSounds;

LM944:
	     .stabn 68,0,6673,LM944-_Events
	     R3 = 2                   	// [0:6673]  
	     DS = seg(_R_E)           	// [1:6673]  R_E
	     R4 = (_R_E)              	// [2:6673]  R_E
	     DS:[R4] = R3             	// [4:6673]  
//6674  //		  	     R_2SLoop =0;
//6675  				 
//6676  				 PlayA1800_Elements(SFX_Event);	 

LM945:
	     .stabn 68,0,6676,LM945-_Events
	     SP = SP - 1              	// [6:6676]  
	     R3 = 137                 	// [7:6676]  
	     R4 = SP + 1              	// [9:6676]  
	     [R4] = R3                	// [11:6676]  
	     call _PlayA1800_Elements 	// [13:6676]  PlayA1800_Elements
BB17_PU58:	// 0x18ee
// BB:17 cycle count: 9
//6677  		  	     PlayA1800_Elements(A_VLMMREN_TwoSounds);

LM946:
	     .stabn 68,0,6677,LM946-_Events
	     R3 = 87                  	// [0:6677]  
	     R4 = SP + 1              	// [2:6677]  
	     [R4] = R3                	// [4:6677]  
	     call _PlayA1800_Elements 	// [6:6677]  PlayA1800_Elements
BB18_PU58:	// 0x18f5
// BB:18 cycle count: 4
	     SP = SP + 1              	// [0:6677]  
//6678  		  	     
//6679  		  	     Player_Activing_Cnt =Select_Pingamerandom();	

LM947:
	     .stabn 68,0,6679,LM947-_Events
	     call _Select_Pingamerandom	// [1:6679]  Select_Pingamerandom
BB19_PU58:	// 0x18f8
// BB:19 cycle count: 5
	     DS = seg(_Player_Activing_Cnt)	// [0:6679]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:6679]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:6679]  
L_58_19:	// 0x18fc
// BB:20 cycle count: 21
//6680             	}
//6681  
//6682              
//6683  		    LastE = R_E;

LM948:
	     .stabn 68,0,6683,LM948-_Events
	     DS = seg(_R_E)           	// [0:6683]  R_E
	     R4 = (_R_E)              	// [1:6683]  R_E
	     R3 = DS:[R4]             	// [3:6683]  
	     DS = seg(_LastE)         	// [5:6683]  LastE
	     R4 = (_LastE)            	// [6:6683]  LastE
	     DS:[R4] = R3             	// [8:6683]  
//6684              SinceLastE=0;

LM949:
	     .stabn 68,0,6684,LM949-_Events
	     R3 = 0                   	// [10:6684]  
	     DS = seg(_SinceLastE)    	// [11:6684]  SinceLastE
	     R4 = (_SinceLastE)       	// [12:6684]  SinceLastE
	     DS:[R4] = R3             	// [14:6684]  
	     pop BP, PC from [SP]     	// [16:6684]  
	.endp	
LME59:
	     .stabf LME59-_Events
.code
	     .stabs "Game:F4",36,0,0,_Game

	// Program Unit: Game
.public	_Game
_Game: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//6686  
//6687  /*******************************************************************
//6688  **********************************************************************/
//6689  unsigned int Game()
//6690  {

LM950:
	     .stabn 68,0,6690,LM950-_Game
BB1_PU59:	// 0x190a
// BB:1 cycle count: 53
	     push BP to [SP]          	// [0:6690]  
	     SP = SP - 1              	// [2:6690]  
	     BP = SP + 1              	// [3:6690]  
LBB54:
//6691  	unsigned int temp;
//6692  
//6693      R_E =0;

LM951:
	     .stabn 68,0,6693,LM951-_Game
	     R3 = 0                   	// [5:6693]  
	     DS = seg(_R_E)           	// [6:6693]  R_E
	     R4 = (_R_E)              	// [7:6693]  R_E
	     DS:[R4] = R3             	// [9:6693]  
//6694  
//6695      firstFlag_23b&=~0x800;

LM952:
	     .stabn 68,0,6695,LM952-_Game
	     DS = seg(_firstFlag_23b) 	// [11:6695]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [12:6695]  firstFlag_23b
	     R4 = DS:[R4]             	// [14:6695]  
	     R3 = R4 & 63487          	// [16:6695]  
	     DS = seg(_firstFlag_23b) 	// [18:6695]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [19:6695]  firstFlag_23b
	     DS:[R4] = R3             	// [21:6695]  
//6696      CheaterFlag =0;

LM953:
	     .stabn 68,0,6696,LM953-_Game
	     R3 = 0                   	// [23:6696]  
	     DS = seg(_CheaterFlag)   	// [24:6696]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [25:6696]  CheaterFlag
	     DS:[R4] = R3             	// [27:6696]  
//6697      Eventflag =0;

LM954:
	     .stabn 68,0,6697,LM954-_Game
	     R3 = 0                   	// [29:6697]  
	     DS = seg(_Eventflag)     	// [30:6697]  Eventflag
	     R4 = (_Eventflag)        	// [31:6697]  Eventflag
	     DS:[R4] = R3             	// [33:6697]  
//6698  	End20flag =0;

LM955:
	     .stabn 68,0,6698,LM955-_Game
	     R3 = 0                   	// [35:6698]  
	     DS = seg(_End20flag)     	// [36:6698]  End20flag
	     R4 = (_End20flag)        	// [37:6698]  End20flag
	     DS:[R4] = R3             	// [39:6698]  
//6699       
//6700  	Key_Event =0;

LM956:
	     .stabn 68,0,6700,LM956-_Game
	     R3 = 0                   	// [41:6700]  
	     DS = seg(_Key_Event)     	// [42:6700]  Key_Event
	     R4 = (_Key_Event)        	// [43:6700]  Key_Event
	     DS:[R4] = R3             	// [45:6700]  
//6701  	Key_activeflag = ALL_Key_Enable;

LM957:
	     .stabn 68,0,6701,LM957-_Game
	     R3 = 7                   	// [47:6701]  
	     DS = seg(_Key_activeflag)	// [48:6701]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [49:6701]  Key_activeflag
	     DS:[R4] = R3             	// [51:6701]  
L_59_26:	// 0x1936
// BB:2 cycle count: 3
//6744       
//6745     while(1)
//6746     	{
//6747  	    
//6748  	    WatchdogClear();

LM958:
	     .stabn 68,0,6748,LM958-_Game
	     call _WatchdogClear      	// [0:6748]  WatchdogClear
BB3_PU59:	// 0x1938
// BB:3 cycle count: 10
//6749     	  
//6750     	  	if(Sleepflag) 

LM959:
	     .stabn 68,0,6750,LM959-_Game
	     DS = seg(_Sleepflag)     	// [0:6750]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6750]  Sleepflag
	     R4 = DS:[R4]             	// [3:6750]  
	     cmp R4, 0                	// [5:6750]  
	     je L_59_28               	// [6:6750]  
BB4_PU59:	// 0x193e
// BB:4 cycle count: 7
//6751  		     return C_Finish ;   

LM960:
	     .stabn 68,0,6751,LM960-_Game
	     R1 = - 1                 	// [0:6751]  
	     SP = SP + 1              	// [1:6751]  
	     pop BP, PC from [SP]     	// [2:6751]  
L_59_28:	// 0x1941
// BB:5 cycle count: 44
//6752  	    
//6753  	    CheaterFlag =0;

LM961:
	     .stabn 68,0,6753,LM961-_Game
	     R3 = 0                   	// [0:6753]  
	     DS = seg(_CheaterFlag)   	// [1:6753]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [2:6753]  CheaterFlag
	     DS:[R4] = R3             	// [4:6753]  
//6754  	    PauseFlag =0;

LM962:
	     .stabn 68,0,6754,LM962-_Game
	     R3 = 0                   	// [6:6754]  
	     DS = seg(_PauseFlag)     	// [7:6754]  PauseFlag
	     R4 = (_PauseFlag)        	// [8:6754]  PauseFlag
	     DS:[R4] = R3             	// [10:6754]  
//6755  	    
//6756  	    Cn++;    

LM963:
	     .stabn 68,0,6756,LM963-_Game
	     DS = seg(_Cn)            	// [12:6756]  Cn
	     R4 = (_Cn)               	// [13:6756]  Cn
	     R4 = DS:[R4]             	// [15:6756]  
	     R4 = R4 + 1              	// [17:6756]  
	     DS = seg(_Cn)            	// [18:6756]  Cn
	     R3 = (_Cn)               	// [19:6756]  Cn
	     DS:[R3] = R4             	// [21:6756]  
//6757          SinceLastE++;

LM964:
	     .stabn 68,0,6757,LM964-_Game
	     DS = seg(_SinceLastE)    	// [23:6757]  SinceLastE
	     R4 = (_SinceLastE)       	// [24:6757]  SinceLastE
	     R4 = DS:[R4]             	// [26:6757]  
	     R4 = R4 + 1              	// [28:6757]  
	     DS = seg(_SinceLastE)    	// [29:6757]  SinceLastE
	     R3 = (_SinceLastE)       	// [30:6757]  SinceLastE
	     DS:[R3] = R4             	// [32:6757]  
//6759  //		if((Get_Num_CategoryMemory()>100)&&(Tie ==0))
//6760  //			break;
//6761  
//6762  
//6763             if(Registerd_Num==1)

LM965:
	     .stabn 68,0,6763,LM965-_Game
	     DS = seg(_Registerd_Num) 	// [34:6763]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [35:6763]  Registerd_Num
	     R4 = DS:[R4]             	// [37:6763]  
	     cmp R4, 1                	// [39:6763]  
	     jne L_59_30              	// [40:6763]  
BB6_PU59:	// 0x1963
// BB:6 cycle count: 13
//6764             	     Player_Activing_Cnt=Get_Firstcnt_From_Play(Registered_Play_Status);

LM966:
	     .stabn 68,0,6764,LM966-_Game
	     SP = SP - 1              	// [0:6764]  
	     DS = seg(_Registered_Play_Status)	// [1:6764]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [2:6764]  Registered_Play_Status
	     R3 = DS:[R4]             	// [4:6764]  
	     R4 = SP + 1              	// [6:6764]  
	     [R4] = R3                	// [8:6764]  
	     call _Get_Firstcnt_From_Play	// [10:6764]  Get_Firstcnt_From_Play
BB7_PU59:	// 0x196d
// BB:7 cycle count: 10
	     SP = SP + 1              	// [0:6764]  
	     DS = seg(_Player_Activing_Cnt)	// [1:6764]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6764]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [4:6764]  
	     jmp L_59_29              	// [6:6764]  
L_59_30:	// 0x1973
// BB:8 cycle count: 10
//6766  //           	     Player_Activing_Cnt =Select_Pingamerandom(0);
//6767          else             
//6768          {
//6769  
//6770             if((Cn>4)&&(SinceLastE>4)&&((*P_TimerB_CNTR % 3)==0))//&&(Registerd_Num>1)

LM967:
	     .stabn 68,0,6770,LM967-_Game
	     DS = seg(_Cn)            	// [0:6770]  Cn
	     R4 = (_Cn)               	// [1:6770]  Cn
	     R4 = DS:[R4]             	// [3:6770]  
	     cmp R4, 4                	// [5:6770]  
	     jbe L_59_32              	// [6:6770]  
BB9_PU59:	// 0x1979
// BB:9 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:6770]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:6770]  SinceLastE
	     R4 = DS:[R4]             	// [3:6770]  
	     cmp R4, 4                	// [5:6770]  
	     jbe L_59_32              	// [6:6770]  
L_59_34:	// 0x197f
// BB:10 cycle count: 13
	     R3 = 12307               	// [0:6770]  
	     R4 = 0                   	// [2:6770]  
	     DS = R4                  	// [3:6770]  
	     R3 = DS:[R3]             	// [4:6770]  
	     R4 = 3                   	// [6:6770]  
	     push R4, R3 to [SP]      	// [7:6770]  
	     call __modu1             	// [10:6770]  _modu1
BB11_PU59:	// 0x1988
// BB:11 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_59_32              	// [2:0]  
L_59_33:	// 0x198b
// BB:12 cycle count: 3
//6771          	   Events();

LM968:
	     .stabn 68,0,6771,LM968-_Game
	     call _Events             	// [0:6771]  Events
BB13_PU59:	// 0x198d
// BB:13 cycle count: 4
	     jmp L_59_31              	// [0:6771]  
L_59_32:	// 0x198e
// BB:14 cycle count: 3
//6772             	else
//6773                Player_Activing_Cnt =Select_Pingamerandom();//SelectNextPingame(Player_Activing_Cnt);

LM969:
	     .stabn 68,0,6773,LM969-_Game
	     call _Select_Pingamerandom	// [0:6773]  Select_Pingamerandom
BB15_PU59:	// 0x1990
// BB:15 cycle count: 5
	     DS = seg(_Player_Activing_Cnt)	// [0:6773]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:6773]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:6773]  
L_59_31:	// 0x1994
L_59_29:	// 0x1994
// BB:16 cycle count: 3
//6774              
//6775          }
//6776              
//6777              
//6778  		    Select_Sound();

LM970:
	     .stabn 68,0,6778,LM970-_Game
	     call _Select_Sound       	// [0:6778]  Select_Sound
BB17_PU59:	// 0x1996
// BB:17 cycle count: 10
//6779  		    
//6780  		   if(Tie ==0) 

LM971:
	     .stabn 68,0,6780,LM971-_Game
	     DS = seg(_Tie)           	// [0:6780]  Tie
	     R4 = (_Tie)              	// [1:6780]  Tie
	     R4 = DS:[R4]             	// [3:6780]  
	     cmp R4, 0                	// [5:6780]  
	     jne L_59_35              	// [6:6780]  
BB18_PU59:	// 0x199c
// BB:18 cycle count: 6
//6781  		     Answerflag =1;

LM972:
	     .stabn 68,0,6781,LM972-_Game
	     R3 = 1                   	// [0:6781]  
	     DS = seg(_Answerflag)    	// [1:6781]  Answerflag
	     R4 = (_Answerflag)       	// [2:6781]  Answerflag
	     DS:[R4] = R3             	// [4:6781]  
L_59_35:	// 0x19a1
// BB:19 cycle count: 3
//6782  		     
//6783  			Answer_F();

LM973:
	     .stabn 68,0,6783,LM973-_Game
	     call _Answer_F           	// [0:6783]  Answer_F
BB20_PU59:	// 0x19a3
// BB:20 cycle count: 22
//6784              Answerflag =0;

LM974:
	     .stabn 68,0,6784,LM974-_Game
	     R3 = 0                   	// [0:6784]  
	     DS = seg(_Answerflag)    	// [1:6784]  Answerflag
	     R4 = (_Answerflag)       	// [2:6784]  Answerflag
	     DS:[R4] = R3             	// [4:6784]  
//6785              
//6786             
//6787  		    R_E =0;

LM975:
	     .stabn 68,0,6787,LM975-_Game
	     R3 = 0                   	// [6:6787]  
	     DS = seg(_R_E)           	// [7:6787]  R_E
	     R4 = (_R_E)              	// [8:6787]  R_E
	     DS:[R4] = R3             	// [10:6787]  
//6788  		   
//6789  		    	
//6790  		   if(Sleepflag) 

LM976:
	     .stabn 68,0,6790,LM976-_Game
	     DS = seg(_Sleepflag)     	// [12:6790]  Sleepflag
	     R4 = (_Sleepflag)        	// [13:6790]  Sleepflag
	     R4 = DS:[R4]             	// [15:6790]  
	     cmp R4, 0                	// [17:6790]  
	     je L_59_36               	// [18:6790]  
BB21_PU59:	// 0x19b3
// BB:21 cycle count: 7
//6791  		     return C_Finish ;  

LM977:
	     .stabn 68,0,6791,LM977-_Game
	     R1 = - 1                 	// [0:6791]  
	     SP = SP + 1              	// [1:6791]  
	     pop BP, PC from [SP]     	// [2:6791]  
L_59_36:	// 0x19b6
// BB:22 cycle count: 10
//6792  		  
//6793  		  if(End20flag)

LM978:
	     .stabn 68,0,6793,LM978-_Game
	     DS = seg(_End20flag)     	// [0:6793]  End20flag
	     R4 = (_End20flag)        	// [1:6793]  End20flag
	     R4 = DS:[R4]             	// [3:6793]  
	     cmp R4, 0                	// [5:6793]  
	     je L_59_37               	// [6:6793]  
BB23_PU59:	// 0x19bc
// BB:23 cycle count: 8
//6794  		  	  return C_End;

LM979:
	     .stabn 68,0,6794,LM979-_Game
	     R1 = - 4077              	// [0:6794]  
	     SP = SP + 1              	// [2:6794]  
	     pop BP, PC from [SP]     	// [3:6794]  
L_59_37:	// 0x19c0
// BB:24 cycle count: 3
//6795  		
//6796          temp=Get_Length_Pingame();

LM980:
	     .stabn 68,0,6796,LM980-_Game
	     call _Get_Length_Pingame 	// [0:6796]  Get_Length_Pingame
BB25_PU59:	// 0x19c2
// BB:25 cycle count: 11
	     [BP + 0] = R1            	// [0:6796]  temp
//6797          
//6798          if((Registerd_Num>1)&&(temp<=1))

LM981:
	     .stabn 68,0,6798,LM981-_Game
	     DS = seg(_Registerd_Num) 	// [1:6798]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6798]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6798]  
	     cmp R4, 1                	// [6:6798]  
	     jbe L_59_38              	// [7:6798]  
BB26_PU59:	// 0x19c9
// BB:26 cycle count: 7
	     R4 = [BP + 0]            	// [0:6798]  temp
	     cmp R4, 1                	// [2:6798]  
	     ja L_59_38               	// [3:6798]  
L_59_39:	// 0x19cc
// BB:27 cycle count: 4
//6799          	break;

LM982:
	     .stabn 68,0,6799,LM982-_Game
	     jmp Lt_59_1              	// [0:6799]  
L_59_38:	// 0x19cd
// BB:28 cycle count: 10
//6800          	
//6801         if((Registerd_Num==1)&&(temp==0))

LM983:
	     .stabn 68,0,6801,LM983-_Game
	     DS = seg(_Registerd_Num) 	// [0:6801]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6801]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6801]  
	     cmp R4, 1                	// [5:6801]  
	     jne L_59_40              	// [6:6801]  
BB29_PU59:	// 0x19d3
// BB:29 cycle count: 7
	     R4 = [BP + 0]            	// [0:6801]  temp
	     cmp R4, 0                	// [2:6801]  
	     jne L_59_40              	// [3:6801]  
L_59_41:	// 0x19d6
// BB:30 cycle count: 4
//6802  	   	     break;

LM984:
	     .stabn 68,0,6802,LM984-_Game
	     jmp Lt_59_1              	// [0:6802]  
L_59_40:	// 0x19d7
// BB:31 cycle count: 3

LM985:
	     .stabn 68,0,6801,LM985-_Game
	     goto L_59_26             	// [0:6801]  
L_59_27:	// 0x19d9
Lt_59_1:	// 0x19d9
// BB:32 cycle count: 22
//6807  
//6808  	
//6809  	
//6810  
//6811  	Key_Event =0;

LM986:
	     .stabn 68,0,6811,LM986-_Game
	     R3 = 0                   	// [0:6811]  
	     DS = seg(_Key_Event)     	// [1:6811]  Key_Event
	     R4 = (_Key_Event)        	// [2:6811]  Key_Event
	     DS:[R4] = R3             	// [4:6811]  
//6812  	Key_activeflag = 0;

LM987:
	     .stabn 68,0,6812,LM987-_Game
	     R3 = 0                   	// [6:6812]  
	     DS = seg(_Key_activeflag)	// [7:6812]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6812]  Key_activeflag
	     DS:[R4] = R3             	// [10:6812]  
//6813  
//6814  
//6815  //   Save_Some_data();
//6816     
//6817     if(Tie ==0)

LM988:
	     .stabn 68,0,6817,LM988-_Game
	     DS = seg(_Tie)           	// [12:6817]  Tie
	     R4 = (_Tie)              	// [13:6817]  Tie
	     R4 = DS:[R4]             	// [15:6817]  
	     cmp R4, 0                	// [17:6817]  
	     jne L_59_42              	// [18:6817]  
BB33_PU59:	// 0x19e9
// BB:33 cycle count: 8
//6818   	   return C_End;

LM989:
	     .stabn 68,0,6818,LM989-_Game
	     R1 = - 4077              	// [0:6818]  
	     SP = SP + 1              	// [2:6818]  
	     pop BP, PC from [SP]     	// [3:6818]  
L_59_42:	// 0x19ed
// BB:34 cycle count: 6
	     SP = SP + 1              	// [0:6818]  
	     pop BP, PC from [SP]     	// [1:6818]  
LBE54:
	.endp	
	     .stabn 192,0,0,LBB54-_Game
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE54-_Game
LME60:
	     .stabf LME60-_Game
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
//6825  
//6826  
//6827  
//6828  void Answer_F()
//6829  {

LM990:
	     .stabn 68,0,6829,LM990-_Answer_F
BB1_PU60:	// 0x19ef
// BB:1 cycle count: 31
	     push BP to [SP]          	// [0:6829]  
	     SP = SP - 11             	// [2:6829]  
	     BP = SP + 1              	// [3:6829]  
LBB55:
//6830      unsigned int temp =0;

LM991:
	     .stabn 68,0,6830,LM991-_Answer_F
	     R4 = 0                   	// [5:6830]  
	     [BP + 0] = R4            	// [6:6830]  temp
//6831      unsigned int temp1=0;   

LM992:
	     .stabn 68,0,6831,LM992-_Answer_F
	     R4 = 0                   	// [7:6831]  
	     [BP + 1] = R4            	// [8:6831]  temp1
//6832  	unsigned int  round =0;//Get_Num_CategoryMemory();

LM993:
	     .stabn 68,0,6832,LM993-_Answer_F
	     R4 = 0                   	// [9:6832]  
	     [BP + 2] = R4            	// [10:6832]  round
//6833      unsigned int  Currentsound =0;

LM994:
	     .stabn 68,0,6833,LM994-_Answer_F
	     R4 = 0                   	// [11:6833]  
	     [BP + 3] = R4            	// [12:6833]  Currentsound
//6834      unsigned int  timeout_t =0;

LM995:
	     .stabn 68,0,6834,LM995-_Answer_F
	     R4 = 0                   	// [13:6834]  
	     [BP + 4] = R4            	// [14:6834]  timeout_t
//6835      //unsigned int Category= Get_Question_Category(gQuestionIdx);
//6836  
//6837  	//LastCategory_Series[Currentsound] = Category;
//6838       End20flag =0;

LM996:
	     .stabn 68,0,6838,LM996-_Answer_F
	     R3 = 0                   	// [15:6838]  
	     DS = seg(_End20flag)     	// [16:6838]  End20flag
	     R4 = (_End20flag)        	// [17:6838]  End20flag
	     DS:[R4] = R3             	// [19:6838]  
//6839    
//6840  
//6841       if((Restart ==0)&&(CurrentRound==1))//(Cn ==2)&&

LM997:
	     .stabn 68,0,6841,LM997-_Answer_F
	     DS = seg(_Restart)       	// [21:6841]  Restart
	     R4 = (_Restart)          	// [22:6841]  Restart
	     R4 = DS:[R4]             	// [24:6841]  
	     cmp R4, 0                	// [26:6841]  
	     je BB2_PU60              	// [27:6841]  
BB148_PU60:	// 0x1a08
// BB:148 cycle count: 3
	     goto L_60_76             	// [0:0]  
BB2_PU60:	// 0x1a0a
// BB:2 cycle count: 10
	     DS = seg(_CurrentRound)  	// [0:6841]  CurrentRound
	     R4 = (_CurrentRound)     	// [1:6841]  CurrentRound
	     R4 = DS:[R4]             	// [3:6841]  
	     cmp R4, 1                	// [5:6841]  
	     je L_60_77               	// [6:6841]  
BB149_PU60:	// 0x1a10
// BB:149 cycle count: 3
	     goto L_60_76             	// [0:0]  
L_60_77:	// 0x1a12
// BB:3 cycle count: 22
//6842       {
//6843       	Key_activeflag =Only_Play_KeyEnable;

LM998:
	     .stabn 68,0,6843,LM998-_Answer_F
	     R3 = 7                   	// [0:6843]  
	     DS = seg(_Key_activeflag)	// [1:6843]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6843]  Key_activeflag
	     DS:[R4] = R3             	// [4:6843]  
//6844       	Key_Event =0;  

LM999:
	     .stabn 68,0,6844,LM999-_Answer_F
	     R3 = 0                   	// [6:6844]  
	     DS = seg(_Key_Event)     	// [7:6844]  Key_Event
	     R4 = (_Key_Event)        	// [8:6844]  Key_Event
	     DS:[R4] = R3             	// [10:6844]  
//6845       	//delay_time(8);
//6846       	
//6847       	if(Cn ==2)

LM1000:
	     .stabn 68,0,6847,LM1000-_Answer_F
	     DS = seg(_Cn)            	// [12:6847]  Cn
	     R4 = (_Cn)               	// [13:6847]  Cn
	     R4 = DS:[R4]             	// [15:6847]  
	     cmp R4, 2                	// [17:6847]  
	     jne L_60_79              	// [18:6847]  
BB4_PU60:	// 0x1a22
// BB:4 cycle count: 10
//6848       	{
//6849       	  	 if(Registerd_Num==1)	

LM1001:
	     .stabn 68,0,6849,LM1001-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:6849]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6849]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6849]  
	     cmp R4, 1                	// [5:6849]  
	     jne L_60_81              	// [6:6849]  
BB5_PU60:	// 0x1a28
// BB:5 cycle count: 9
//6850       	  	 {  
//6851       	  	 	delay_time(8);

LM1002:
	     .stabn 68,0,6851,LM1002-_Answer_F
	     SP = SP - 1              	// [0:6851]  
	     R3 = 8                   	// [1:6851]  
	     R4 = SP + 1              	// [2:6851]  
	     [R4] = R3                	// [4:6851]  
	     call _delay_time         	// [6:6851]  delay_time
BB6_PU60:	// 0x1a2f
// BB:6 cycle count: 8
//6852  		 	    PlayA1800_Elements(A_VLMMREN_Rule_02b);

LM1003:
	     .stabn 68,0,6852,LM1003-_Answer_F
	     R3 = 55                  	// [0:6852]  
	     R4 = SP + 1              	// [1:6852]  
	     [R4] = R3                	// [3:6852]  
	     call _PlayA1800_Elements 	// [5:6852]  PlayA1800_Elements
BB7_PU60:	// 0x1a35
// BB:7 cycle count: 5
	     SP = SP + 1              	// [0:6852]  
	     jmp L_60_80              	// [1:6852]  
L_60_81:	// 0x1a37
// BB:8 cycle count: 9
//6853       	  	 }
//6854  		  else
//6855  		 	 PlayA1800_Elements(A_VLMMREN_Rule_02);	

LM1004:
	     .stabn 68,0,6855,LM1004-_Answer_F
	     SP = SP - 1              	// [0:6855]  
	     R3 = 54                  	// [1:6855]  
	     R4 = SP + 1              	// [2:6855]  
	     [R4] = R3                	// [4:6855]  
	     call _PlayA1800_Elements 	// [6:6855]  PlayA1800_Elements
BB9_PU60:	// 0x1a3e
// BB:9 cycle count: 1
	     SP = SP + 1              	// [0:6855]  
L_60_80:	// 0x1a3f
// BB:10 cycle count: 4

LM1005:
	     .stabn 68,0,6849,LM1005-_Answer_F
	     jmp L_60_78              	// [0:6849]  
L_60_79:	// 0x1a40
// BB:11 cycle count: 10
//6856    		
//6857       	}
//6858          else if((Cn ==3)&&(Registerd_Num>1))

LM1006:
	     .stabn 68,0,6858,LM1006-_Answer_F
	     DS = seg(_Cn)            	// [0:6858]  Cn
	     R4 = (_Cn)               	// [1:6858]  Cn
	     R4 = DS:[R4]             	// [3:6858]  
	     cmp R4, 3                	// [5:6858]  
	     jne L_60_82              	// [6:6858]  
BB12_PU60:	// 0x1a46
// BB:12 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:6858]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6858]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6858]  
	     cmp R4, 1                	// [5:6858]  
	     jbe L_60_82              	// [6:6858]  
L_60_83:	// 0x1a4c
// BB:13 cycle count: 10
//6859          {
//6860          	 PlayA1800_Elements(A_VLMMREN_Rule_12);

LM1007:
	     .stabn 68,0,6860,LM1007-_Answer_F
	     SP = SP - 1              	// [0:6860]  
	     R3 = 68                  	// [1:6860]  
	     R4 = SP + 1              	// [3:6860]  
	     [R4] = R3                	// [5:6860]  
	     call _PlayA1800_Elements 	// [7:6860]  PlayA1800_Elements
BB14_PU60:	// 0x1a54
// BB:14 cycle count: 8
//6861          	 delay_time(8);

LM1008:
	     .stabn 68,0,6861,LM1008-_Answer_F
	     R3 = 8                   	// [0:6861]  
	     R4 = SP + 1              	// [1:6861]  
	     [R4] = R3                	// [3:6861]  
	     call _delay_time         	// [5:6861]  delay_time
BB15_PU60:	// 0x1a5a
// BB:15 cycle count: 1
	     SP = SP + 1              	// [0:6861]  
L_60_82:	// 0x1a5b
L_60_78:	// 0x1a5b
L_60_76:	// 0x1a5b
// BB:16 cycle count: 24
//6862          }  	
//6863       	
//6864  
//6865       }
//6866             Key_activeflag =0;

LM1009:
	     .stabn 68,0,6866,LM1009-_Answer_F
	     R3 = 0                   	// [0:6866]  
	     DS = seg(_Key_activeflag)	// [1:6866]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6866]  Key_activeflag
	     DS:[R4] = R3             	// [4:6866]  
//6867             Key_Event=0;

LM1010:
	     .stabn 68,0,6867,LM1010-_Answer_F
	     R3 = 0                   	// [6:6867]  
	     DS = seg(_Key_Event)     	// [7:6867]  Key_Event
	     R4 = (_Key_Event)        	// [8:6867]  Key_Event
	     DS:[R4] = R3             	// [10:6867]  
//6868             PlayQuestionflag =1;

LM1011:
	     .stabn 68,0,6868,LM1011-_Answer_F
	     R3 = 1                   	// [12:6868]  
	     DS = seg(_PlayQuestionflag)	// [13:6868]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [14:6868]  PlayQuestionflag
	     DS:[R4] = R3             	// [16:6868]  
//6869             TwoKeyflag = Playbutton;

LM1012:
	     .stabn 68,0,6869,LM1012-_Answer_F
	     R3 = 1                   	// [18:6869]  
	     DS = seg(_TwoKeyflag)    	// [19:6869]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [20:6869]  TwoKeyflag
	     DS:[R4] = R3             	// [22:6869]  
L_60_84:	// 0x1a6f
// BB:17 cycle count: 15
//6870             
//6871            
//6872             do
//6873             {
//6874             	   PauseFlag =0;

LM1013:
	     .stabn 68,0,6874,LM1013-_Answer_F
	     R3 = 0                   	// [0:6874]  
	     DS = seg(_PauseFlag)     	// [1:6874]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6874]  PauseFlag
	     DS:[R4] = R3             	// [4:6874]  
//6875             	  
//6876             	   delay_time(8);

LM1014:
	     .stabn 68,0,6876,LM1014-_Answer_F
	     SP = SP - 1              	// [6:6876]  
	     R3 = 8                   	// [7:6876]  
	     R4 = SP + 1              	// [8:6876]  
	     [R4] = R3                	// [10:6876]  
	     call _delay_time         	// [12:6876]  delay_time
BB18_PU60:	// 0x1a7b
// BB:18 cycle count: 4
	     SP = SP + 1              	// [0:6876]  
//6877                 Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));

LM1015:
	     .stabn 68,0,6877,LM1015-_Answer_F
	     call _Ask_Question       	// [1:6877]  Ask_Question
BB19_PU60:	// 0x1a7e
// BB:19 cycle count: 10
//6878                
//6879              if(Registerd_Num>1)	

LM1016:
	     .stabn 68,0,6879,LM1016-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:6879]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6879]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6879]  
	     cmp R4, 1                	// [5:6879]  
	     jbe L_60_85              	// [6:6879]  
BB20_PU60:	// 0x1a84
// BB:20 cycle count: 19
//6880              	{
//6881                     Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1017:
	     .stabn 68,0,6881,LM1017-_Answer_F
	     SP = SP - 2              	// [0:6881]  
	     DS = seg(_Player_Activing_Cnt)	// [1:6881]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6881]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:6881]  
	     R4 = SP + 1              	// [6:6881]  
	     [R4] = R3                	// [8:6881]  
	     R3 = 6000                	// [10:6881]  
	     R4 = SP + 2              	// [12:6881]  
	     [R4] = R3                	// [14:6881]  
	     call _Play_Seq           	// [16:6881]  Play_Seq
BB21_PU60:	// 0x1a93
// BB:21 cycle count: 11
	     SP = SP + 2              	// [0:6881]  
//6882  				   
//6883                     if((Restart ==0)&&(CurrentRound==1)&&(Cn ==1))

LM1018:
	     .stabn 68,0,6883,LM1018-_Answer_F
	     DS = seg(_Restart)       	// [1:6883]  Restart
	     R4 = (_Restart)          	// [2:6883]  Restart
	     R4 = DS:[R4]             	// [4:6883]  
	     cmp R4, 0                	// [6:6883]  
	     jne L_60_86              	// [7:6883]  
BB22_PU60:	// 0x1a9a
// BB:22 cycle count: 10
	     DS = seg(_CurrentRound)  	// [0:6883]  CurrentRound
	     R4 = (_CurrentRound)     	// [1:6883]  CurrentRound
	     R4 = DS:[R4]             	// [3:6883]  
	     cmp R4, 1                	// [5:6883]  
	     jne L_60_86              	// [6:6883]  
L_60_88:	// 0x1aa0
// BB:23 cycle count: 10
	     DS = seg(_Cn)            	// [0:6883]  Cn
	     R4 = (_Cn)               	// [1:6883]  Cn
	     R4 = DS:[R4]             	// [3:6883]  
	     cmp R4, 1                	// [5:6883]  
	     jne L_60_86              	// [6:6883]  
L_60_87:	// 0x1aa6
// BB:24 cycle count: 10
//6884                         PlayA1800_Elements(VLMMREN_Next04);

LM1019:
	     .stabn 68,0,6884,LM1019-_Answer_F
	     SP = SP - 1              	// [0:6884]  
	     R3 = 231                 	// [1:6884]  
	     R4 = SP + 1              	// [3:6884]  
	     [R4] = R3                	// [5:6884]  
	     call _PlayA1800_Elements 	// [7:6884]  PlayA1800_Elements
BB25_PU60:	// 0x1aae
// BB:25 cycle count: 1
	     SP = SP + 1              	// [0:6884]  
L_60_86:	// 0x1aaf
L_60_85:	// 0x1aaf
Lt_60_1:	// 0x1aaf
// BB:26 cycle count: 10
//6885  
//6886  
//6887              	}
//6888             }while(PauseFlag); 

LM1020:
	     .stabn 68,0,6888,LM1020-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:6888]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6888]  PauseFlag
	     R4 = DS:[R4]             	// [3:6888]  
	     cmp R4, 0                	// [5:6888]  
	     je BB27_PU60             	// [6:6888]  
BB150_PU60:	// 0x1ab5
// BB:150 cycle count: 3
	     goto L_60_84             	// [0:0]  
BB27_PU60:	// 0x1ab7
// BB:27 cycle count: 15
//6889             
//6890             PlayQuestionflag =0;

LM1021:
	     .stabn 68,0,6890,LM1021-_Answer_F
	     R3 = 0                   	// [0:6890]  
	     DS = seg(_PlayQuestionflag)	// [1:6890]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:6890]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:6890]  
//6891  		   TwoKeyflag =0;

LM1022:
	     .stabn 68,0,6891,LM1022-_Answer_F
	     R3 = 0                   	// [6:6891]  
	     DS = seg(_TwoKeyflag)    	// [7:6891]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:6891]  TwoKeyflag
	     DS:[R4] = R3             	// [10:6891]  
//6892  
//6893       
//6894         round =Get_Num_CategoryMemory();

LM1023:
	     .stabn 68,0,6894,LM1023-_Answer_F
	     call _Get_Num_CategoryMemory	// [12:6894]  Get_Num_CategoryMemory
BB28_PU60:	// 0x1ac3
// BB:28 cycle count: 11
	     [BP + 2] = R1            	// [0:6894]  round
//6895         
//6896        if(Cn<=5)  

LM1024:
	     .stabn 68,0,6896,LM1024-_Answer_F
	     DS = seg(_Cn)            	// [1:6896]  Cn
	     R4 = (_Cn)               	// [2:6896]  Cn
	     R4 = DS:[R4]             	// [4:6896]  
	     cmp R4, 5                	// [6:6896]  
	     ja L_60_90               	// [7:6896]  
BB29_PU60:	// 0x1aca
// BB:29 cycle count: 7
//6897         timeout_t =15*16;

LM1025:
	     .stabn 68,0,6897,LM1025-_Answer_F
	     R4 = 240                 	// [0:6897]  
	     [BP + 4] = R4            	// [2:6897]  timeout_t
	     jmp L_60_89              	// [3:6897]  
L_60_90:	// 0x1ace
// BB:30 cycle count: 8
//6898        else
//6899        {
//6900        	 timeout_t=3*Cn*16;

LM1026:
	     .stabn 68,0,6900,LM1026-_Answer_F
	     DS = seg(_Cn)            	// [0:6900]  Cn
	     R4 = (_Cn)               	// [1:6900]  Cn
	     R4 = DS:[R4]             	// [3:6900]  
	     R4 = R4 lsl 4            	// [5:6900]  
	     R4 = R4 + R4 lsl 1       	// [6:6900]  
	     [BP + 4] = R4            	// [7:6900]  timeout_t
L_60_89:	// 0x1ad5
// BB:31 cycle count: 12
//6901        	
//6902        }
//6903        Key_Event=0;

LM1027:
	     .stabn 68,0,6903,LM1027-_Answer_F
	     R3 = 0                   	// [0:6903]  
	     DS = seg(_Key_Event)     	// [1:6903]  Key_Event
	     R4 = (_Key_Event)        	// [2:6903]  Key_Event
	     DS:[R4] = R3             	// [4:6903]  
//6904        Timeout_cnt =0;

LM1028:
	     .stabn 68,0,6904,LM1028-_Answer_F
	     R3 = 0                   	// [6:6904]  
	     DS = seg(_Timeout_cnt)   	// [7:6904]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [8:6904]  Timeout_cnt
	     DS:[R4] = R3             	// [10:6904]  
L_60_91:	// 0x1adf
// BB:32 cycle count: 10
//6905       while(1)
//6906       	{
//6907   	
//6908   	
//6909   	       if(Sleepflag) 

LM1029:
	     .stabn 68,0,6909,LM1029-_Answer_F
	     DS = seg(_Sleepflag)     	// [0:6909]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6909]  Sleepflag
	     R4 = DS:[R4]             	// [3:6909]  
	     cmp R4, 0                	// [5:6909]  
	     je L_60_93               	// [6:6909]  
BB33_PU60:	// 0x1ae5
// BB:33 cycle count: 6
//6910  		     return C_Finish ;  

LM1030:
	     .stabn 68,0,6910,LM1030-_Answer_F
	     SP = SP + 11             	// [0:6910]  
	     pop BP, PC from [SP]     	// [1:6910]  
L_60_93:	// 0x1ae7
// BB:34 cycle count: 29
//6911   	
//6912       	   	
//6913       	   Key_activeflag =ALL_TouchEnable;	

LM1031:
	     .stabn 68,0,6913,LM1031-_Answer_F
	     R3 = 240                 	// [0:6913]  
	     DS = seg(_Key_activeflag)	// [2:6913]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:6913]  Key_activeflag
	     DS:[R4] = R3             	// [5:6913]  
//6914       	   //Key_Event=0;
//6915  		   TwoKeyflag = Playbutton;

LM1032:
	     .stabn 68,0,6915,LM1032-_Answer_F
	     R3 = 1                   	// [7:6915]  
	     DS = seg(_TwoKeyflag)    	// [8:6915]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [9:6915]  TwoKeyflag
	     DS:[R4] = R3             	// [11:6915]  
//6916       	   PlayQuestionflag =1;

LM1033:
	     .stabn 68,0,6916,LM1033-_Answer_F
	     R3 = 1                   	// [13:6916]  
	     DS = seg(_PlayQuestionflag)	// [14:6916]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [15:6916]  PlayQuestionflag
	     DS:[R4] = R3             	// [17:6916]  
//6917       	   
//6918       	   PlayA1800_ElementsInit(SFX_Timer);

LM1034:
	     .stabn 68,0,6918,LM1034-_Answer_F
	     SP = SP - 1              	// [19:6918]  
	     R3 = 143                 	// [20:6918]  
	     R4 = SP + 1              	// [22:6918]  
	     [R4] = R3                	// [24:6918]  
	     call _PlayA1800_ElementsInit	// [26:6918]  PlayA1800_ElementsInit
BB35_PU60:	// 0x1aff
// BB:35 cycle count: 15
//6919       	   
//6920       	   Timeout_cnt_En =1;

LM1035:
	     .stabn 68,0,6920,LM1035-_Answer_F
	     R3 = 1                   	// [0:6920]  
	     DS = seg(_Timeout_cnt_En)	// [1:6920]  Timeout_cnt_En
	     R4 = (_Timeout_cnt_En)   	// [2:6920]  Timeout_cnt_En
	     DS:[R4] = R3             	// [4:6920]  
//6921  	       temp = delay_time(timeout_t);

LM1036:
	     .stabn 68,0,6921,LM1036-_Answer_F
	     R3 = [BP + 4]            	// [6:6921]  timeout_t
	     R4 = SP + 1              	// [8:6921]  
	     [R4] = R3                	// [10:6921]  
	     call _delay_time         	// [12:6921]  delay_time
BB36_PU60:	// 0x1b0a
// BB:36 cycle count: 11
	     SP = SP + 1              	// [0:6921]  
	     [BP + 0] = R1            	// [1:6921]  temp
//6922  	       Timeout_cnt_En =0;

LM1037:
	     .stabn 68,0,6922,LM1037-_Answer_F
	     R3 = 0                   	// [2:6922]  
	     DS = seg(_Timeout_cnt_En)	// [3:6922]  Timeout_cnt_En
	     R4 = (_Timeout_cnt_En)   	// [4:6922]  Timeout_cnt_En
	     DS:[R4] = R3             	// [6:6922]  
//6923  	       SACM_A1800_Stop();

LM1038:
	     .stabn 68,0,6923,LM1038-_Answer_F
	     call _SACM_A1800_Stop    	// [8:6923]  SACM_A1800_Stop
BB37_PU60:	// 0x1b13
// BB:37 cycle count: 28
//6924  	       A1800_Flag = 0;

LM1039:
	     .stabn 68,0,6924,LM1039-_Answer_F
	     R3 = 0                   	// [0:6924]  
	     DS = seg(_A1800_Flag)    	// [1:6924]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:6924]  A1800_Flag
	     DS:[R4] = R3             	// [4:6924]  
//6925  	       
//6926  	       PlayQuestionflag =0;

LM1040:
	     .stabn 68,0,6926,LM1040-_Answer_F
	     R3 = 0                   	// [6:6926]  
	     DS = seg(_PlayQuestionflag)	// [7:6926]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [8:6926]  PlayQuestionflag
	     DS:[R4] = R3             	// [10:6926]  
//6927  	       TwoKeyflag=0;

LM1041:
	     .stabn 68,0,6927,LM1041-_Answer_F
	     R3 = 0                   	// [12:6927]  
	     DS = seg(_TwoKeyflag)    	// [13:6927]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6927]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6927]  
//6928  	       
//6929  	            	   	
//6930       	 	if(Sleepflag) 

LM1042:
	     .stabn 68,0,6930,LM1042-_Answer_F
	     DS = seg(_Sleepflag)     	// [18:6930]  Sleepflag
	     R4 = (_Sleepflag)        	// [19:6930]  Sleepflag
	     R4 = DS:[R4]             	// [21:6930]  
	     cmp R4, 0                	// [23:6930]  
	     je L_60_94               	// [24:6930]  
BB38_PU60:	// 0x1b28
// BB:38 cycle count: 6
//6931  		      return C_Finish ;   

LM1043:
	     .stabn 68,0,6931,LM1043-_Answer_F
	     SP = SP + 11             	// [0:6931]  
	     pop BP, PC from [SP]     	// [1:6931]  
L_60_94:	// 0x1b2a
// BB:39 cycle count: 10
//6932  	       
//6933  	       
//6934  	       if(PauseFlag)

LM1044:
	     .stabn 68,0,6934,LM1044-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:6934]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6934]  PauseFlag
	     R4 = DS:[R4]             	// [3:6934]  
	     cmp R4, 0                	// [5:6934]  
	     jne BB40_PU60            	// [6:6934]  
BB147_PU60:	// 0x1b30
// BB:147 cycle count: 3
	     goto L_60_96             	// [0:0]  
BB40_PU60:	// 0x1b32
// BB:40 cycle count: 24
//6935  	       {
//6936  	       	   
//6937  			       Key_activeflag =0;

LM1045:
	     .stabn 68,0,6937,LM1045-_Answer_F
	     R3 = 0                   	// [0:6937]  
	     DS = seg(_Key_activeflag)	// [1:6937]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6937]  Key_activeflag
	     DS:[R4] = R3             	// [4:6937]  
//6938  		           Key_Event=0;

LM1046:
	     .stabn 68,0,6938,LM1046-_Answer_F
	     R3 = 0                   	// [6:6938]  
	     DS = seg(_Key_Event)     	// [7:6938]  Key_Event
	     R4 = (_Key_Event)        	// [8:6938]  Key_Event
	     DS:[R4] = R3             	// [10:6938]  
//6939  		           PlayQuestionflag =1;

LM1047:
	     .stabn 68,0,6939,LM1047-_Answer_F
	     R3 = 1                   	// [12:6939]  
	     DS = seg(_PlayQuestionflag)	// [13:6939]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [14:6939]  PlayQuestionflag
	     DS:[R4] = R3             	// [16:6939]  
//6940  		           TwoKeyflag = Playbutton;

LM1048:
	     .stabn 68,0,6940,LM1048-_Answer_F
	     R3 = 1                   	// [18:6940]  
	     DS = seg(_TwoKeyflag)    	// [19:6940]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [20:6940]  TwoKeyflag
	     DS:[R4] = R3             	// [22:6940]  
L_60_97:	// 0x1b46
// BB:41 cycle count: 15
//6941  		           do
//6942  		           {
//6943  		           	  PauseFlag =0;

LM1049:
	     .stabn 68,0,6943,LM1049-_Answer_F
	     R3 = 0                   	// [0:6943]  
	     DS = seg(_PauseFlag)     	// [1:6943]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6943]  PauseFlag
	     DS:[R4] = R3             	// [4:6943]  
//6944  		           	  delay_time(8);

LM1050:
	     .stabn 68,0,6944,LM1050-_Answer_F
	     SP = SP - 1              	// [6:6944]  
	     R3 = 8                   	// [7:6944]  
	     R4 = SP + 1              	// [8:6944]  
	     [R4] = R3                	// [10:6944]  
	     call _delay_time         	// [12:6944]  delay_time
BB42_PU60:	// 0x1b52
// BB:42 cycle count: 11
	     SP = SP + 1              	// [0:6944]  
//6945  		             
//6946  		         
//6947  		          if(Registerd_Num>1)	

LM1051:
	     .stabn 68,0,6947,LM1051-_Answer_F
	     DS = seg(_Registerd_Num) 	// [1:6947]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6947]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6947]  
	     cmp R4, 1                	// [6:6947]  
	     jbe L_60_98              	// [7:6947]  
BB43_PU60:	// 0x1b59
// BB:43 cycle count: 19
//6948  		          	{
//6949  		              Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1052:
	     .stabn 68,0,6949,LM1052-_Answer_F
	     SP = SP - 2              	// [0:6949]  
	     DS = seg(_Player_Activing_Cnt)	// [1:6949]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6949]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:6949]  
	     R4 = SP + 1              	// [6:6949]  
	     [R4] = R3                	// [8:6949]  
	     R3 = 6000                	// [10:6949]  
	     R4 = SP + 2              	// [12:6949]  
	     [R4] = R3                	// [14:6949]  
	     call _Play_Seq           	// [16:6949]  Play_Seq
BB44_PU60:	// 0x1b68
// BB:44 cycle count: 11
	     SP = SP + 2              	// [0:6949]  
//6950  
//6951  					  if((Restart ==0)&&(CurrentRound==1)&&(Cn ==1))

LM1053:
	     .stabn 68,0,6951,LM1053-_Answer_F
	     DS = seg(_Restart)       	// [1:6951]  Restart
	     R4 = (_Restart)          	// [2:6951]  Restart
	     R4 = DS:[R4]             	// [4:6951]  
	     cmp R4, 0                	// [6:6951]  
	     jne L_60_99              	// [7:6951]  
BB45_PU60:	// 0x1b6f
// BB:45 cycle count: 10
	     DS = seg(_CurrentRound)  	// [0:6951]  CurrentRound
	     R4 = (_CurrentRound)     	// [1:6951]  CurrentRound
	     R4 = DS:[R4]             	// [3:6951]  
	     cmp R4, 1                	// [5:6951]  
	     jne L_60_99              	// [6:6951]  
L_60_101:	// 0x1b75
// BB:46 cycle count: 10
	     DS = seg(_Cn)            	// [0:6951]  Cn
	     R4 = (_Cn)               	// [1:6951]  Cn
	     R4 = DS:[R4]             	// [3:6951]  
	     cmp R4, 1                	// [5:6951]  
	     jne L_60_99              	// [6:6951]  
L_60_100:	// 0x1b7b
// BB:47 cycle count: 10
//6952  						  PlayA1800_Elements(VLMMREN_Next04);

LM1054:
	     .stabn 68,0,6952,LM1054-_Answer_F
	     SP = SP - 1              	// [0:6952]  
	     R3 = 231                 	// [1:6952]  
	     R4 = SP + 1              	// [3:6952]  
	     [R4] = R3                	// [5:6952]  
	     call _PlayA1800_Elements 	// [7:6952]  PlayA1800_Elements
BB48_PU60:	// 0x1b83
// BB:48 cycle count: 1
	     SP = SP + 1              	// [0:6952]  
L_60_99:	// 0x1b84
L_60_98:	// 0x1b84
// BB:49 cycle count: 3
//6953  
//6954  
//6955  		          	}
//6956  		              
//6957  		              Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx)); 

LM1055:
	     .stabn 68,0,6957,LM1055-_Answer_F
	     call _Ask_Question       	// [0:6957]  Ask_Question
Lt_60_2:	// 0x1b86
// BB:50 cycle count: 10
//6958  		              
//6959  		           }while(PauseFlag); 

LM1056:
	     .stabn 68,0,6959,LM1056-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:6959]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6959]  PauseFlag
	     R4 = DS:[R4]             	// [3:6959]  
	     cmp R4, 0                	// [5:6959]  
	     je BB51_PU60             	// [6:6959]  
BB152_PU60:	// 0x1b8c
// BB:152 cycle count: 3
	     goto L_60_97             	// [0:0]  
BB51_PU60:	// 0x1b8e
// BB:51 cycle count: 15
//6960  		           
//6961  		           PlayQuestionflag =0;

LM1057:
	     .stabn 68,0,6961,LM1057-_Answer_F
	     R3 = 0                   	// [0:6961]  
	     DS = seg(_PlayQuestionflag)	// [1:6961]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:6961]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:6961]  
//6962  		           TwoKeyflag=0;

LM1058:
	     .stabn 68,0,6962,LM1058-_Answer_F
	     R3 = 0                   	// [6:6962]  
	     DS = seg(_TwoKeyflag)    	// [7:6962]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:6962]  TwoKeyflag
	     DS:[R4] = R3             	// [10:6962]  
	     goto L_60_95             	// [12:6962]  
L_60_96:	// 0x1b9a
// BB:52 cycle count: 21
//6963  	       } 
//6964  	       else
//6965  	         {     
//6966  		
//6967  				   if(Key_Event == LastCategory_Series[Currentsound])

LM1059:
	     .stabn 68,0,6967,LM1059-_Answer_F
	     R4 = [BP + 3]            	// [0:6967]  Currentsound
	     R3 = 0                   	// [2:6967]  
	     R1 = (_LastCategory_Series)	// [3:6967]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:6967]  LastCategory_Series
	     R4 = R4 + R1             	// [6:6967]  
	     R3 = R3 + R2, Carry      	// [7:6967]  
	     DS = R3                  	// [8:6967]  
	     R3 = DS:[R4]             	// [9:6967]  
	     DS = seg(_Key_Event)     	// [11:6967]  Key_Event
	     R4 = (_Key_Event)        	// [12:6967]  Key_Event
	     R4 = DS:[R4]             	// [14:6967]  
	     cmp R3, R4               	// [16:6967]  
	     je BB53_PU60             	// [17:6967]  
BB146_PU60:	// 0x1ba9
// BB:146 cycle count: 3
	     goto L_60_103            	// [0:0]  
BB53_PU60:	// 0x1bab
// BB:53 cycle count: 14
//6969  
//6970                        #ifdef C_productTouch
//6971                        
//6972  	                       #ifdef C_FinalPCB
//6973  	                          Led_ON_Some(Led_Data_Play[Get_Firstcnt_From_Play(Key_Event>>4)]);

LM1060:
	     .stabn 68,0,6973,LM1060-_Answer_F
	     SP = SP - 1              	// [0:6973]  
	     DS = seg(_Key_Event)     	// [1:6973]  Key_Event
	     R4 = (_Key_Event)        	// [2:6973]  Key_Event
	     R4 = DS:[R4]             	// [4:6973]  
	     R3 = R4 lsr 4            	// [6:6973]  
	     R4 = SP + 1              	// [7:6973]  
	     [R4] = R3                	// [9:6973]  
	     call _Get_Firstcnt_From_Play	// [11:6973]  Get_Firstcnt_From_Play
BB54_PU60:	// 0x1bb6
// BB:54 cycle count: 16
	     R4 = 0                   	// [0:6973]  
	     R2 = (_Led_Data_Play)    	// [1:6973]  Led_Data_Play
	     R3 = seg(_Led_Data_Play) 	// [3:6973]  Led_Data_Play
	     R1 = R1 + R2             	// [4:6973]  
	     R4 = R4 + R3, Carry      	// [5:6973]  
	     DS = R4                  	// [6:6973]  
	     R3 = DS:[R1]             	// [7:6973]  
	     R4 = SP + 1              	// [9:6973]  
	     [R4] = R3                	// [11:6973]  
	     call _Led_ON_Some        	// [13:6973]  Led_ON_Some
BB55_PU60:	// 0x1bc3
// BB:55 cycle count: 14
	     SP = SP + 1              	// [0:6973]  
//6979  						  Led_ON_Some(Key_Event>>4);
//6980  					  #endif	
//6981  					
//6982  					   
//6983  		                Currentsound++;

LM1061:
	     .stabn 68,0,6983,LM1061-_Answer_F
	     R4 = [BP + 3]            	// [1:6983]  Currentsound
	     R4 = R4 + 1              	// [3:6983]  
	     [BP + 3] = R4            	// [4:6983]  Currentsound
//6984  		                
//6985  		               	if(Currentsound >= round)

LM1062:
	     .stabn 68,0,6985,LM1062-_Answer_F
	     R3 = [BP + 2]            	// [5:6985]  round
	     R4 = [BP + 3]            	// [7:6985]  Currentsound
	     cmp R3, R4               	// [9:6985]  
	     ja L_60_104              	// [10:6985]  
BB56_PU60:	// 0x1bcb
// BB:56 cycle count: 6
//6986  		               	    Key_activeflag =0;	 

LM1063:
	     .stabn 68,0,6986,LM1063-_Answer_F
	     R3 = 0                   	// [0:6986]  
	     DS = seg(_Key_activeflag)	// [1:6986]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6986]  Key_activeflag
	     DS:[R4] = R3             	// [4:6986]  
L_60_104:	// 0x1bd0
// BB:57 cycle count: 16
//6987  		               	
//6988  						Key_Event=0; 

LM1064:
	     .stabn 68,0,6988,LM1064-_Answer_F
	     R3 = 0                   	// [0:6988]  
	     DS = seg(_Key_Event)     	// [1:6988]  Key_Event
	     R4 = (_Key_Event)        	// [2:6988]  Key_Event
	     DS:[R4] = R3             	// [4:6988]  
//6989  						
//6990  						PlayA1800_Elements(SFX_Buzzer);

LM1065:
	     .stabn 68,0,6990,LM1065-_Answer_F
	     SP = SP - 1              	// [6:6990]  
	     R3 = 135                 	// [7:6990]  
	     R4 = SP + 1              	// [9:6990]  
	     [R4] = R3                	// [11:6990]  
	     call _PlayA1800_Elements 	// [13:6990]  PlayA1800_Elements
BB58_PU60:	// 0x1bdd
// BB:58 cycle count: 8
//6991  						delay_time(3);

LM1066:
	     .stabn 68,0,6991,LM1066-_Answer_F
	     R3 = 3                   	// [0:6991]  
	     R4 = SP + 1              	// [1:6991]  
	     [R4] = R3                	// [3:6991]  
	     call _delay_time         	// [5:6991]  delay_time
BB59_PU60:	// 0x1be3
// BB:59 cycle count: 4
	     SP = SP + 1              	// [0:6991]  
//6992  						Light_all_off();

LM1067:
	     .stabn 68,0,6992,LM1067-_Answer_F
	     call _Light_all_off      	// [1:6992]  Light_all_off
BB60_PU60:	// 0x1be6
// BB:60 cycle count: 9
//6993  		                
//6994  	
//6995  						if(Currentsound >= round)

LM1068:
	     .stabn 68,0,6995,LM1068-_Answer_F
	     R3 = [BP + 2]            	// [0:6995]  round
	     R4 = [BP + 3]            	// [2:6995]  Currentsound
	     cmp R3, R4               	// [4:6995]  
	     ja L_60_105              	// [5:6995]  
BB61_PU60:	// 0x1bea
// BB:61 cycle count: 10
//6996  							{				   
//6997  
//6998  		                       
//6999  							   if(Cn<=3)//(((Cn-1)%2)== 0)

LM1069:
	     .stabn 68,0,6999,LM1069-_Answer_F
	     DS = seg(_Cn)            	// [0:6999]  Cn
	     R4 = (_Cn)               	// [1:6999]  Cn
	     R4 = DS:[R4]             	// [3:6999]  
	     cmp R4, 3                	// [5:6999]  
	     ja L_60_107              	// [6:6999]  
BB62_PU60:	// 0x1bf0
// BB:62 cycle count: 9
//7000  							  	   PlayA1800_Other(Serie_Correct1);//PlayA1800_Elements(VLMMREN_Congrate_02);

LM1070:
	     .stabn 68,0,7000,LM1070-_Answer_F
	     SP = SP - 1              	// [0:7000]  
	     R3 = 0                   	// [1:7000]  
	     R4 = SP + 1              	// [2:7000]  
	     [R4] = R3                	// [4:7000]  
	     call _PlayA1800_Other    	// [6:7000]  PlayA1800_Other
BB63_PU60:	// 0x1bf7
// BB:63 cycle count: 5
	     SP = SP + 1              	// [0:7000]  
	     jmp L_60_106             	// [1:7000]  
L_60_107:	// 0x1bf9
// BB:64 cycle count: 10
//7001  							  	else if(Cn<=8)

LM1071:
	     .stabn 68,0,7001,LM1071-_Answer_F
	     DS = seg(_Cn)            	// [0:7001]  Cn
	     R4 = (_Cn)               	// [1:7001]  Cn
	     R4 = DS:[R4]             	// [3:7001]  
	     cmp R4, 8                	// [5:7001]  
	     ja L_60_109              	// [6:7001]  
BB65_PU60:	// 0x1bff
// BB:65 cycle count: 9
//7002  		                           PlayA1800_Other(Serie_Correct2);

LM1072:
	     .stabn 68,0,7002,LM1072-_Answer_F
	     SP = SP - 1              	// [0:7002]  
	     R3 = 1                   	// [1:7002]  
	     R4 = SP + 1              	// [2:7002]  
	     [R4] = R3                	// [4:7002]  
	     call _PlayA1800_Other    	// [6:7002]  PlayA1800_Other
BB66_PU60:	// 0x1c06
// BB:66 cycle count: 5
	     SP = SP + 1              	// [0:7002]  
	     jmp L_60_108             	// [1:7002]  
L_60_109:	// 0x1c08
// BB:67 cycle count: 9
//7003  							  	else
//7004  							  	    PlayA1800_Other(Serie_Correct3);

LM1073:
	     .stabn 68,0,7004,LM1073-_Answer_F
	     SP = SP - 1              	// [0:7004]  
	     R3 = 2                   	// [1:7004]  
	     R4 = SP + 1              	// [2:7004]  
	     [R4] = R3                	// [4:7004]  
	     call _PlayA1800_Other    	// [6:7004]  PlayA1800_Other
BB68_PU60:	// 0x1c0f
// BB:68 cycle count: 1
	     SP = SP + 1              	// [0:7004]  
L_60_108:	// 0x1c10
L_60_106:	// 0x1c10
// BB:69 cycle count: 9
//7005  		
//7006  							     delay_time(16);

LM1074:
	     .stabn 68,0,7006,LM1074-_Answer_F
	     SP = SP - 1              	// [0:7006]  
	     R3 = 16                  	// [1:7006]  
	     R4 = SP + 1              	// [2:7006]  
	     [R4] = R3                	// [4:7006]  
	     call _delay_time         	// [6:7006]  delay_time
BB70_PU60:	// 0x1c17
// BB:70 cycle count: 4
	     SP = SP + 1              	// [0:7006]  
//7007  							     break;

LM1075:
	     .stabn 68,0,7007,LM1075-_Answer_F
	     goto Lt_60_3             	// [1:7007]  
L_60_105:	// 0x1c1a
// BB:71 cycle count: 3

LM1076:
	     .stabn 68,0,6995,LM1076-_Answer_F
	     goto L_60_102            	// [0:6995]  
L_60_103:	// 0x1c1c
// BB:72 cycle count: 8
//7009  							}
//7010  	
//7011  		                  
//7012  				  	}
//7013  		           else if((temp == TimeOver)||(Key_Event))

LM1077:
	     .stabn 68,0,7013,LM1077-_Answer_F
	     R4 = [BP + 0]            	// [0:7013]  temp
	     cmp R4, 61452            	// [2:7013]  
	     je L_60_111              	// [4:7013]  
BB73_PU60:	// 0x1c20
// BB:73 cycle count: 10
	     DS = seg(_Key_Event)     	// [0:7013]  Key_Event
	     R4 = (_Key_Event)        	// [1:7013]  Key_Event
	     R4 = DS:[R4]             	// [3:7013]  
	     cmp R4, 0                	// [5:7013]  
	     jne L_60_111             	// [6:7013]  
BB136_PU60:	// 0x1c26
// BB:136 cycle count: 3
	     goto L_60_110            	// [0:0]  
L_60_111:	// 0x1c28
// BB:74 cycle count: 26
//7014  		           	{     
//7015  		           		  temp1 = Key_Event;

LM1078:
	     .stabn 68,0,7015,LM1078-_Answer_F
	     DS = seg(_Key_Event)     	// [0:7015]  Key_Event
	     R4 = (_Key_Event)        	// [1:7015]  Key_Event
	     R4 = DS:[R4]             	// [3:7015]  
	     [BP + 1] = R4            	// [5:7015]  temp1
//7016  		           		  Key_Event=0;

LM1079:
	     .stabn 68,0,7016,LM1079-_Answer_F
	     R3 = 0                   	// [6:7016]  
	     DS = seg(_Key_Event)     	// [7:7016]  Key_Event
	     R4 = (_Key_Event)        	// [8:7016]  Key_Event
	     DS:[R4] = R3             	// [10:7016]  
//7017  		           	      Key_activeflag =0;

LM1080:
	     .stabn 68,0,7017,LM1080-_Answer_F
	     R3 = 0                   	// [12:7017]  
	     DS = seg(_Key_activeflag)	// [13:7017]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [14:7017]  Key_activeflag
	     DS:[R4] = R3             	// [16:7017]  
//7018  		           	      
//7019  		           	    if(temp == TimeOver)

LM1081:
	     .stabn 68,0,7019,LM1081-_Answer_F
	     R4 = [BP + 0]            	// [18:7019]  temp
	     cmp R4, 61452            	// [20:7019]  
	     je BB75_PU60             	// [22:7019]  
BB145_PU60:	// 0x1c3b
// BB:145 cycle count: 3
	     goto L_60_113            	// [0:0]  
BB75_PU60:	// 0x1c3d
// BB:75 cycle count: 10
//7020  		           	    {
//7021  		           	    	PlayA1800_Elements(SFX_Gong); 

LM1082:
	     .stabn 68,0,7021,LM1082-_Answer_F
	     SP = SP - 1              	// [0:7021]  
	     R3 = 138                 	// [1:7021]  
	     R4 = SP + 1              	// [3:7021]  
	     [R4] = R3                	// [5:7021]  
	     call _PlayA1800_Elements 	// [7:7021]  PlayA1800_Elements
BB76_PU60:	// 0x1c45
// BB:76 cycle count: 11
	     SP = SP + 1              	// [0:7021]  
//7022  			       	      if(Registerd_Num>1)

LM1083:
	     .stabn 68,0,7022,LM1083-_Answer_F
	     DS = seg(_Registerd_Num) 	// [1:7022]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7022]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7022]  
	     cmp R4, 1                	// [6:7022]  
	     jbe L_60_115             	// [7:7022]  
BB77_PU60:	// 0x1c4c
// BB:77 cycle count: 20
//7023  			       	      {
//7024  				       	      
//7025  				       	      Play_Seq(TooLate_Cnt++%3,C_TooLateTable);

LM1084:
	     .stabn 68,0,7025,LM1084-_Answer_F
	     DS = seg(_TooLate_Cnt)   	// [0:7025]  TooLate_Cnt
	     R4 = (_TooLate_Cnt)      	// [1:7025]  TooLate_Cnt
	     R3 = DS:[R4]             	// [3:7025]  
	     R4 = R3 + 1              	// [5:7025]  
	     DS = seg(_TooLate_Cnt)   	// [7:7025]  TooLate_Cnt
	     R2 = (_TooLate_Cnt)      	// [8:7025]  TooLate_Cnt
	     DS:[R2] = R4             	// [10:7025]  
	     SP = SP - 2              	// [12:7025]  
	     R4 = 3                   	// [13:7025]  
	     push R4, R3 to [SP]      	// [14:7025]  
	     call __modu1             	// [17:7025]  _modu1
BB78_PU60:	// 0x1c5b
// BB:78 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 12500               	// [5:7025]  
	     R4 = SP + 2              	// [7:7025]  
	     [R4] = R3                	// [9:7025]  
	     call _Play_Seq           	// [11:7025]  Play_Seq
BB79_PU60:	// 0x1c66
// BB:79 cycle count: 5
	     SP = SP + 2              	// [0:7025]  
	     jmp L_60_114             	// [1:7025]  
L_60_115:	// 0x1c68
// BB:80 cycle count: 20
//7026  			       	      }
//7027  			       	     else
//7028  			       	      {
//7029  			       	         Play_Seq(TooLatesolo_Cnt++%3,C_TooLateSoloTable);

LM1085:
	     .stabn 68,0,7029,LM1085-_Answer_F
	     DS = seg(_TooLatesolo_Cnt)	// [0:7029]  TooLatesolo_Cnt
	     R4 = (_TooLatesolo_Cnt)  	// [1:7029]  TooLatesolo_Cnt
	     R3 = DS:[R4]             	// [3:7029]  
	     R4 = R3 + 1              	// [5:7029]  
	     DS = seg(_TooLatesolo_Cnt)	// [7:7029]  TooLatesolo_Cnt
	     R2 = (_TooLatesolo_Cnt)  	// [8:7029]  TooLatesolo_Cnt
	     DS:[R2] = R4             	// [10:7029]  
	     SP = SP - 2              	// [12:7029]  
	     R4 = 3                   	// [13:7029]  
	     push R4, R3 to [SP]      	// [14:7029]  
	     call __modu1             	// [17:7029]  _modu1
BB81_PU60:	// 0x1c77
// BB:81 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 13000               	// [5:7029]  
	     R4 = SP + 2              	// [7:7029]  
	     [R4] = R3                	// [9:7029]  
	     call _Play_Seq           	// [11:7029]  Play_Seq
BB82_PU60:	// 0x1c82
// BB:82 cycle count: 1
	     SP = SP + 2              	// [0:7029]  
L_60_114:	// 0x1c83
// BB:83 cycle count: 3

LM1086:
	     .stabn 68,0,7022,LM1086-_Answer_F
	     goto L_60_112            	// [0:7022]  
L_60_113:	// 0x1c85
// BB:84 cycle count: 7
//7030  			       	      } 
//7031  			       	      
//7032  		           	    }
//7033  			       	    else if(temp1)

LM1087:
	     .stabn 68,0,7033,LM1087-_Answer_F
	     R4 = [BP + 1]            	// [0:7033]  temp1
	     cmp R4, 0                	// [2:7033]  
	     jne BB85_PU60            	// [3:7033]  
BB139_PU60:	// 0x1c88
// BB:139 cycle count: 3
	     goto L_60_116            	// [0:0]  
BB85_PU60:	// 0x1c8a
// BB:85 cycle count: 10
//7034  			       	    {
//7035  
//7036  
//7037  						  if((Cn>4)&&(SinceLastE>4)&&((*P_TimerB_CNTR % 3)==0)&&(LastE!=C_chance))

LM1088:
	     .stabn 68,0,7037,LM1088-_Answer_F
	     DS = seg(_Cn)            	// [0:7037]  Cn
	     R4 = (_Cn)               	// [1:7037]  Cn
	     R4 = DS:[R4]             	// [3:7037]  
	     cmp R4, 4                	// [5:7037]  
	     ja BB86_PU60             	// [6:7037]  
BB142_PU60:	// 0x1c90
// BB:142 cycle count: 3
	     goto L_60_117            	// [0:0]  
BB86_PU60:	// 0x1c92
// BB:86 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:7037]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:7037]  SinceLastE
	     R4 = DS:[R4]             	// [3:7037]  
	     cmp R4, 4                	// [5:7037]  
	     ja L_60_120              	// [6:7037]  
BB143_PU60:	// 0x1c98
// BB:143 cycle count: 3
	     goto L_60_117            	// [0:0]  
L_60_120:	// 0x1c9a
// BB:87 cycle count: 13
	     R3 = 12307               	// [0:7037]  
	     R4 = 0                   	// [2:7037]  
	     DS = R4                  	// [3:7037]  
	     R3 = DS:[R3]             	// [4:7037]  
	     R4 = 3                   	// [6:7037]  
	     push R4, R3 to [SP]      	// [7:7037]  
	     call __modu1             	// [10:7037]  _modu1
BB88_PU60:	// 0x1ca3
// BB:88 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     je L_60_119              	// [2:0]  
BB144_PU60:	// 0x1ca6
// BB:144 cycle count: 3
	     goto L_60_117            	// [0:0]  
L_60_119:	// 0x1ca8
// BB:89 cycle count: 10
	     DS = seg(_LastE)         	// [0:7037]  LastE
	     R4 = (_LastE)            	// [1:7037]  LastE
	     R4 = DS:[R4]             	// [3:7037]  
	     cmp R4, 3                	// [5:7037]  
	     jne L_60_118             	// [6:7037]  
BB153_PU60:	// 0x1cae
// BB:153 cycle count: 3
	     goto L_60_117            	// [0:0]  
L_60_118:	// 0x1cb0
// BB:90 cycle count: 10
//7038  							{
//7039  							 //Chance();
//7040  							 PlayA1800_Elements(SFX_Wrong); 

LM1089:
	     .stabn 68,0,7040,LM1089-_Answer_F
	     SP = SP - 1              	// [0:7040]  
	     R3 = 147                 	// [1:7040]  
	     R4 = SP + 1              	// [3:7040]  
	     [R4] = R3                	// [5:7040]  
	     call _PlayA1800_Elements 	// [7:7040]  PlayA1800_Elements
BB91_PU60:	// 0x1cb8
// BB:91 cycle count: 8
//7041  
//7042  							 delay_time(8);

LM1090:
	     .stabn 68,0,7042,LM1090-_Answer_F
	     R3 = 8                   	// [0:7042]  
	     R4 = SP + 1              	// [1:7042]  
	     [R4] = R3                	// [3:7042]  
	     call _delay_time         	// [5:7042]  delay_time
BB92_PU60:	// 0x1cbe
// BB:92 cycle count: 9
//7043  							 PlayA1800_Elements(SFX_Event); 

LM1091:
	     .stabn 68,0,7043,LM1091-_Answer_F
	     R3 = 137                 	// [0:7043]  
	     R4 = SP + 1              	// [2:7043]  
	     [R4] = R3                	// [4:7043]  
	     call _PlayA1800_Elements 	// [6:7043]  PlayA1800_Elements
BB93_PU60:	// 0x1cc5
// BB:93 cycle count: 8
//7044  							 delay_time(8);

LM1092:
	     .stabn 68,0,7044,LM1092-_Answer_F
	     R3 = 8                   	// [0:7044]  
	     R4 = SP + 1              	// [1:7044]  
	     [R4] = R3                	// [3:7044]  
	     call _delay_time         	// [5:7044]  delay_time
BB94_PU60:	// 0x1ccb
// BB:94 cycle count: 31
	     SP = SP - 1              	// [0:7044]  
//7045  							 SinceLastE  =0;

LM1093:
	     .stabn 68,0,7045,LM1093-_Answer_F
	     R3 = 0                   	// [1:7045]  
	     DS = seg(_SinceLastE)    	// [2:7045]  SinceLastE
	     R4 = (_SinceLastE)       	// [3:7045]  SinceLastE
	     DS:[R4] = R3             	// [5:7045]  
//7046  							 LastE=C_chance;

LM1094:
	     .stabn 68,0,7046,LM1094-_Answer_F
	     R3 = 3                   	// [7:7046]  
	     DS = seg(_LastE)         	// [8:7046]  LastE
	     R4 = (_LastE)            	// [9:7046]  LastE
	     DS:[R4] = R3             	// [11:7046]  
//7047  							 Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1095:
	     .stabn 68,0,7047,LM1095-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [13:7047]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [14:7047]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [16:7047]  
	     R4 = SP + 1              	// [18:7047]  
	     [R4] = R3                	// [20:7047]  
	     R3 = 6000                	// [22:7047]  
	     R4 = SP + 2              	// [24:7047]  
	     [R4] = R3                	// [26:7047]  
	     call _Play_Seq           	// [28:7047]  Play_Seq
BB95_PU60:	// 0x1ce4
// BB:95 cycle count: 9
	     SP = SP + 1              	// [0:7047]  
//7048  							 PlayA1800_Elements(A_VLMMREN_Chance);

LM1096:
	     .stabn 68,0,7048,LM1096-_Answer_F
	     R3 = 11                  	// [1:7048]  
	     R4 = SP + 1              	// [2:7048]  
	     [R4] = R3                	// [4:7048]  
	     call _PlayA1800_Elements 	// [6:7048]  PlayA1800_Elements
BB96_PU60:	// 0x1ceb
// BB:96 cycle count: 6
	     SP = SP + 1              	// [0:7048]  
//7049  							 Currentsound =0;

LM1097:
	     .stabn 68,0,7049,LM1097-_Answer_F
	     R4 = 0                   	// [1:7049]  
	     [BP + 3] = R4            	// [2:7049]  Currentsound
//7050  							 
//7051  							 continue;

LM1098:
	     .stabn 68,0,7051,LM1098-_Answer_F
	     goto Lt_60_4             	// [3:7051]  
L_60_117:	// 0x1cf0
// BB:97 cycle count: 11
//7056  			       	    	
//7057  				       	    #ifdef C_productTouch
//7058  				       	    
//7059  				       	     #ifdef C_FinalPCB
//7060  	                              Led_ON_Some(Led_Data_Play[Get_Firstcnt_From_Play(temp1>>4)]);

LM1099:
	     .stabn 68,0,7060,LM1099-_Answer_F
	     SP = SP - 1              	// [0:7060]  
	     R4 = [BP + 1]            	// [1:7060]  temp1
	     R3 = R4 lsr 4            	// [3:7060]  
	     R4 = SP + 1              	// [4:7060]  
	     [R4] = R3                	// [6:7060]  
	     call _Get_Firstcnt_From_Play	// [8:7060]  Get_Firstcnt_From_Play
BB98_PU60:	// 0x1cf8
// BB:98 cycle count: 16
	     R4 = 0                   	// [0:7060]  
	     R2 = (_Led_Data_Play)    	// [1:7060]  Led_Data_Play
	     R3 = seg(_Led_Data_Play) 	// [3:7060]  Led_Data_Play
	     R1 = R1 + R2             	// [4:7060]  
	     R4 = R4 + R3, Carry      	// [5:7060]  
	     DS = R4                  	// [6:7060]  
	     R3 = DS:[R1]             	// [7:7060]  
	     R4 = SP + 1              	// [9:7060]  
	     [R4] = R3                	// [11:7060]  
	     call _Led_ON_Some        	// [13:7060]  Led_ON_Some
BB99_PU60:	// 0x1d05
// BB:99 cycle count: 9
//7065  	                        #else
//7066  							    Led_ON_Some(temp1>>4);
//7067  						     #endif
//7068  			       	    	
//7069  			           	      PlayA1800_Elements(SFX_Wrong);  

LM1100:
	     .stabn 68,0,7069,LM1100-_Answer_F
	     R3 = 147                 	// [0:7069]  
	     R4 = SP + 1              	// [2:7069]  
	     [R4] = R3                	// [4:7069]  
	     call _PlayA1800_Elements 	// [6:7069]  PlayA1800_Elements
BB100_PU60:	// 0x1d0c
// BB:100 cycle count: 4
	     SP = SP + 1              	// [0:7069]  
//7070  			           	      //delay_time(4);
//7071  			                  Light_all_off();

LM1101:
	     .stabn 68,0,7071,LM1101-_Answer_F
	     call _Light_all_off      	// [1:7071]  Light_all_off
BB101_PU60:	// 0x1d0f
// BB:101 cycle count: 10
//7073  
//7074  
//7075  							  
//7076  			                  
//7077  			                  if(Registerd_Num>1)

LM1102:
	     .stabn 68,0,7077,LM1102-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:7077]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7077]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7077]  
	     cmp R4, 1                	// [5:7077]  
	     ja BB102_PU60            	// [6:7077]  
BB140_PU60:	// 0x1d15
// BB:140 cycle count: 3
	     goto L_60_121            	// [0:0]  
BB102_PU60:	// 0x1d17
// BB:102 cycle count: 19
//7078  			                  {
//7079  			                      Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);//PlayA1800_Elements(A_VLMMREN_Player_01+Player_Activing_Cnt);

LM1103:
	     .stabn 68,0,7079,LM1103-_Answer_F
	     SP = SP - 2              	// [0:7079]  
	     DS = seg(_Player_Activing_Cnt)	// [1:7079]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7079]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7079]  
	     R4 = SP + 1              	// [6:7079]  
	     [R4] = R3                	// [8:7079]  
	     R3 = 6000                	// [10:7079]  
	     R4 = SP + 2              	// [12:7079]  
	     [R4] = R3                	// [14:7079]  
	     call _Play_Seq           	// [16:7079]  Play_Seq
BB103_PU60:	// 0x1d26
// BB:103 cycle count: 11
	     SP = SP + 2              	// [0:7079]  
//7080  			                    
//7081  			                       if((Cn==1)&&(Registerd_Num ==2))

LM1104:
	     .stabn 68,0,7081,LM1104-_Answer_F
	     DS = seg(_Cn)            	// [1:7081]  Cn
	     R4 = (_Cn)               	// [2:7081]  Cn
	     R4 = DS:[R4]             	// [4:7081]  
	     cmp R4, 1                	// [6:7081]  
	     je BB104_PU60            	// [7:7081]  
BB141_PU60:	// 0x1d2d
// BB:141 cycle count: 3
	     goto L_60_122            	// [0:0]  
BB104_PU60:	// 0x1d2f
// BB:104 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7081]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7081]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7081]  
	     cmp R4, 2                	// [5:7081]  
	     jne BB141_PU60           	// [6:7081]  
L_60_123:	// 0x1d35
// BB:105 cycle count: 27
//7082  			                       {
//7083  			                       	  
//7084  			                       	  Add_ALL_InactivePlayer_Point(1,Rounds,Pingame);

LM1105:
	     .stabn 68,0,7084,LM1105-_Answer_F
	     SP = SP - 5              	// [0:7084]  
	     R3 = 1                   	// [1:7084]  
	     R4 = SP + 1              	// [2:7084]  
	     [R4] = R3                	// [4:7084]  
	     R2 = (_Rounds)           	// [6:7084]  Rounds
	     R3 = seg(_Rounds)        	// [8:7084]  Rounds
	     R4 = SP + 2              	// [9:7084]  
	     [R4++] = R2              	// [11:7084]  
	     [R4] = R3                	// [13:7084]  
	     R2 = (_Pingame)          	// [15:7084]  Pingame
	     R3 = seg(_Pingame)       	// [17:7084]  Pingame
	     R4 = SP + 4              	// [18:7084]  
	     [R4++] = R2              	// [20:7084]  
	     [R4] = R3                	// [22:7084]  
	     call _Add_ALL_InactivePlayer_Point	// [24:7084]  Add_ALL_InactivePlayer_Point
BB106_PU60:	// 0x1d4a
// BB:106 cycle count: 62
	     SP = SP + 4              	// [0:7084]  
//7085  			                       	  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	

LM1106:
	     .stabn 68,0,7085,LM1106-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:7085]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7085]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [4:7085]  
	     R4 = R4 lsr 4            	// [6:7085]  
	     [BP + 5] = R4            	// [7:7085]  __save_expr_temp_18
	     R4 = [BP + 5]            	// [8:7085]  __save_expr_temp_18
	     R3 = 0                   	// [10:7085]  
	     R1 = (_Pingame)          	// [11:7085]  Pingame
	     R2 = seg(_Pingame)       	// [13:7085]  Pingame
	     R4 = R4 + R1             	// [14:7085]  
	     R3 = R3 + R2, Carry      	// [15:7085]  
	     DS = R3                  	// [16:7085]  
	     R4 = DS:[R4]             	// [17:7085]  
	     [BP + 8] = R4            	// [19:7085]  lra_spill_temp_40
	     DS = seg(_Player_Activing_Cnt)	// [20:7085]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [21:7085]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [23:7085]  
	     R4 = R4 & 15             	// [25:7085]  
	     R3 = 0                   	// [26:7085]  
	     R1 = (_BitMap)           	// [27:7085]  BitMap
	     R2 = seg(_BitMap)        	// [29:7085]  BitMap
	     R4 = R4 + R1             	// [30:7085]  
	     R3 = R3 + R2, Carry      	// [31:7085]  
	     DS = R3                  	// [32:7085]  
	     R4 = DS:[R4]             	// [33:7085]  
	     R3 = R4 ^ 65535          	// [35:7085]  
	     R4 = [BP + 8]            	// [37:7085]  lra_spill_temp_40
	     R4 = R4 & R3             	// [39:7085]  
	     [BP + 9] = R4            	// [40:7085]  lra_spill_temp_41
	     R4 = [BP + 5]            	// [41:7085]  __save_expr_temp_18
	     R3 = 0                   	// [43:7085]  
	     R1 = (_Pingame)          	// [44:7085]  Pingame
	     R2 = seg(_Pingame)       	// [46:7085]  Pingame
	     R4 = R4 + R1             	// [47:7085]  
	     R3 = R3 + R2, Carry      	// [48:7085]  
	     DS = R3                  	// [49:7085]  
	     R3 = [BP + 9]            	// [50:7085]  lra_spill_temp_41
	     DS:[R4] = R3             	// [52:7085]  
//7086  			                       	  
//7087  			                       	
//7088  			                       	  PlayA1800_Elements(A_VLMMREN_2Outa);

LM1107:
	     .stabn 68,0,7088,LM1107-_Answer_F
	     R3 = 3                   	// [54:7088]  
	     R4 = SP + 1              	// [55:7088]  
	     [R4] = R3                	// [57:7088]  
	     call _PlayA1800_Elements 	// [59:7088]  PlayA1800_Elements
BB107_PU60:	// 0x1d7d
// BB:107 cycle count: 8
//7089  			                       	  PlayA1800_Elements(A_VLMMREN_Out); 

LM1108:
	     .stabn 68,0,7089,LM1108-_Answer_F
	     R3 = 39                  	// [0:7089]  
	     R4 = SP + 1              	// [1:7089]  
	     [R4] = R3                	// [3:7089]  
	     call _PlayA1800_Elements 	// [5:7089]  PlayA1800_Elements
BB108_PU60:	// 0x1d83
// BB:108 cycle count: 8
//7090  									  delay_time(8);

LM1109:
	     .stabn 68,0,7090,LM1109-_Answer_F
	     R3 = 8                   	// [0:7090]  
	     R4 = SP + 1              	// [1:7090]  
	     [R4] = R3                	// [3:7090]  
	     call _delay_time         	// [5:7090]  delay_time
BB109_PU60:	// 0x1d89
// BB:109 cycle count: 40
	     SP = SP - 2              	// [0:7090]  
//7091  			                       	  Play_Serieplayer16bit(0,Registered_Play_Status&(~BitMap[Player_Activing_Cnt]),C_Play_StartAddr);

LM1110:
	     .stabn 68,0,7091,LM1110-_Answer_F
	     R3 = 0                   	// [1:7091]  
	     R4 = SP + 1              	// [2:7091]  
	     [R4] = R3                	// [4:7091]  
	     DS = seg(_Player_Activing_Cnt)	// [6:7091]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:7091]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [9:7091]  
	     R3 = 0                   	// [11:7091]  
	     R1 = (_BitMap)           	// [12:7091]  BitMap
	     R2 = seg(_BitMap)        	// [14:7091]  BitMap
	     R4 = R4 + R1             	// [15:7091]  
	     R3 = R3 + R2, Carry      	// [16:7091]  
	     DS = R3                  	// [17:7091]  
	     R4 = DS:[R4]             	// [18:7091]  
	     R4 = R4 ^ 65535          	// [20:7091]  
	     DS = seg(_Registered_Play_Status)	// [22:7091]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [23:7091]  Registered_Play_Status
	     R4 = R4 & DS:[R3]        	// [25:7091]  
	     R3 = SP + 2              	// [27:7091]  
	     [R3] = R4                	// [29:7091]  
	     R3 = 6000                	// [31:7091]  
	     R4 = SP + 3              	// [33:7091]  
	     [R4] = R3                	// [35:7091]  
	     call _Play_Serieplayer16bit	// [37:7091]  Play_Serieplayer16bit
BB110_PU60:	// 0x1daa
// BB:110 cycle count: 9
	     SP = SP + 2              	// [0:7091]  
//7092  			                       	  
//7093  			                       	  PlayA1800_Elements(A_VLMMREN_End_02b);

LM1111:
	     .stabn 68,0,7093,LM1111-_Answer_F
	     R3 = 23                  	// [1:7093]  
	     R4 = SP + 1              	// [2:7093]  
	     [R4] = R3                	// [4:7093]  
	     call _PlayA1800_Elements 	// [6:7093]  PlayA1800_Elements
BB111_PU60:	// 0x1db1
// BB:111 cycle count: 8
//7094  									  delay_time(8);

LM1112:
	     .stabn 68,0,7094,LM1112-_Answer_F
	     R3 = 8                   	// [0:7094]  
	     R4 = SP + 1              	// [1:7094]  
	     [R4] = R3                	// [3:7094]  
	     call _delay_time         	// [5:7094]  delay_time
BB112_PU60:	// 0x1db7
// BB:112 cycle count: 8
//7095  			                       	  PlayA1800_Elements(A_VLMMREN_2Outb);

LM1113:
	     .stabn 68,0,7095,LM1113-_Answer_F
	     R3 = 4                   	// [0:7095]  
	     R4 = SP + 1              	// [1:7095]  
	     [R4] = R3                	// [3:7095]  
	     call _PlayA1800_Elements 	// [5:7095]  PlayA1800_Elements
BB113_PU60:	// 0x1dbd
// BB:113 cycle count: 14
//7096  			                       	  
//7097  			                       	  End20flag =1;

LM1114:
	     .stabn 68,0,7097,LM1114-_Answer_F
	     R3 = 1                   	// [0:7097]  
	     DS = seg(_End20flag)     	// [1:7097]  End20flag
	     R4 = (_End20flag)        	// [2:7097]  End20flag
	     DS:[R4] = R3             	// [4:7097]  
//7098  			                       	  delay_time(8);

LM1115:
	     .stabn 68,0,7098,LM1115-_Answer_F
	     R3 = 8                   	// [6:7098]  
	     R4 = SP + 1              	// [7:7098]  
	     [R4] = R3                	// [9:7098]  
	     call _delay_time         	// [11:7098]  delay_time
BB114_PU60:	// 0x1dc8
// BB:114 cycle count: 6
	     SP = SP + 12             	// [0:7098]  
//7099  			                       	  return C_End20;

LM1116:
	     .stabn 68,0,7099,LM1116-_Answer_F
	     pop BP, PC from [SP]     	// [1:7099]  
L_60_122:	// 0x1dca
L_60_121:	// 0x1dca
// BB:115 cycle count: 9
//7100  			                       }
//7101  			                  
//7102  			                  }
//7103  			                  
//7104  			                  PlayA1800_Elements(A_VLMMREN_Aie);

LM1117:
	     .stabn 68,0,7104,LM1117-_Answer_F
	     SP = SP - 1              	// [0:7104]  
	     R3 = 5                   	// [1:7104]  
	     R4 = SP + 1              	// [2:7104]  
	     [R4] = R3                	// [4:7104]  
	     call _PlayA1800_Elements 	// [6:7104]  PlayA1800_Elements
BB116_PU60:	// 0x1dd1
// BB:116 cycle count: 13
	     SP = SP + 1              	// [0:7104]  
//7105  
//7106  
//7107  							 if((firstFlag_23b&0x100)==0)

LM1118:
	     .stabn 68,0,7107,LM1118-_Answer_F
	     DS = seg(_firstFlag_23b) 	// [1:7107]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [2:7107]  firstFlag_23b
	     R4 = DS:[R4]             	// [4:7107]  
	     R4 = R4 & 256            	// [6:7107]  
	     cmp R4, 0                	// [8:7107]  
	     jne L_60_124             	// [9:7107]  
BB117_PU60:	// 0x1dda
// BB:117 cycle count: 9
//7108  							 	{
//7109  			           	           PlayA1800_Elements(A_VLMMREN_Out);

LM1119:
	     .stabn 68,0,7109,LM1119-_Answer_F
	     SP = SP - 1              	// [0:7109]  
	     R3 = 39                  	// [1:7109]  
	     R4 = SP + 1              	// [2:7109]  
	     [R4] = R3                	// [4:7109]  
	     call _PlayA1800_Elements 	// [6:7109]  PlayA1800_Elements
BB118_PU60:	// 0x1de1
// BB:118 cycle count: 13
	     SP = SP + 1              	// [0:7109]  
//7110                                     firstFlag_23b|=0x100;

LM1120:
	     .stabn 68,0,7110,LM1120-_Answer_F
	     DS = seg(_firstFlag_23b) 	// [1:7110]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [2:7110]  firstFlag_23b
	     R4 = DS:[R4]             	// [4:7110]  
	     R3 = R4 | 256            	// [6:7110]  
	     DS = seg(_firstFlag_23b) 	// [8:7110]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [9:7110]  firstFlag_23b
	     DS:[R4] = R3             	// [11:7110]  
L_60_124:	// 0x1dec
L_60_116:	// 0x1dec
L_60_112:	// 0x1dec
// BB:119 cycle count: 62
//7111  							 	}
//7112  			       	    }
//7113  		           	      
//7114  		                  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	

LM1121:
	     .stabn 68,0,7114,LM1121-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [0:7114]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7114]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:7114]  
	     R4 = R4 lsr 4            	// [5:7114]  
	     [BP + 6] = R4            	// [6:7114]  __save_expr_temp_19
	     R4 = [BP + 6]            	// [7:7114]  __save_expr_temp_19
	     R3 = 0                   	// [9:7114]  
	     R1 = (_Pingame)          	// [10:7114]  Pingame
	     R2 = seg(_Pingame)       	// [12:7114]  Pingame
	     R4 = R4 + R1             	// [13:7114]  
	     R3 = R3 + R2, Carry      	// [14:7114]  
	     DS = R3                  	// [15:7114]  
	     R4 = DS:[R4]             	// [16:7114]  
	     [BP + 9] = R4            	// [18:7114]  lra_spill_temp_41
	     DS = seg(_Player_Activing_Cnt)	// [19:7114]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:7114]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:7114]  
	     R4 = R4 & 15             	// [24:7114]  
	     R3 = 0                   	// [25:7114]  
	     R1 = (_BitMap)           	// [26:7114]  BitMap
	     R2 = seg(_BitMap)        	// [28:7114]  BitMap
	     R4 = R4 + R1             	// [29:7114]  
	     R3 = R3 + R2, Carry      	// [30:7114]  
	     DS = R3                  	// [31:7114]  
	     R4 = DS:[R4]             	// [32:7114]  
	     R3 = R4 ^ 65535          	// [34:7114]  
	     R4 = [BP + 9]            	// [36:7114]  lra_spill_temp_41
	     R4 = R4 & R3             	// [38:7114]  
	     [BP + 8] = R4            	// [39:7114]  lra_spill_temp_40
	     R4 = [BP + 6]            	// [40:7114]  __save_expr_temp_19
	     R3 = 0                   	// [42:7114]  
	     R1 = (_Pingame)          	// [43:7114]  Pingame
	     R2 = seg(_Pingame)       	// [45:7114]  Pingame
	     R4 = R4 + R1             	// [46:7114]  
	     R3 = R3 + R2, Carry      	// [47:7114]  
	     DS = R3                  	// [48:7114]  
	     R3 = [BP + 8]            	// [49:7114]  lra_spill_temp_40
	     DS:[R4] = R3             	// [51:7114]  
//7115  		                  
//7116  		                 // PlayA1800_Elements(SFX_Buzzer);
//7117  		                 // Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);
//7118  						 // PlayA1800_Elements(A_VLMMREN_Out);
//7119  		                  delay_time(16);

LM1122:
	     .stabn 68,0,7119,LM1122-_Answer_F
	     SP = SP - 1              	// [53:7119]  
	     R3 = 16                  	// [54:7119]  
	     R4 = SP + 1              	// [55:7119]  
	     [R4] = R3                	// [57:7119]  
	     call _delay_time         	// [59:7119]  delay_time
BB120_PU60:	// 0x1e1f
// BB:120 cycle count: 4
	     SP = SP + 1              	// [0:7119]  
//7120  						   if(Get_Length_Pingame()<2)

LM1123:
	     .stabn 68,0,7120,LM1123-_Answer_F
	     call _Get_Length_Pingame 	// [1:7120]  Get_Length_Pingame
BB121_PU60:	// 0x1e22
// BB:121 cycle count: 5
	     cmp R1, 1                	// [0:7120]  
	     ja L_60_125              	// [1:7120]  
BB122_PU60:	// 0x1e24
// BB:122 cycle count: 3
//7121  						   	  break;

LM1124:
	     .stabn 68,0,7121,LM1124-_Answer_F
	     goto Lt_60_3             	// [0:7121]  
L_60_125:	// 0x1e26
// BB:123 cycle count: 7
//7122  		
//7123  		                  if(round>=1)

LM1125:
	     .stabn 68,0,7123,LM1125-_Answer_F
	     R4 = [BP + 2]            	// [0:7123]  round
	     cmp R4, 0                	// [2:7123]  
	     je L_60_126              	// [3:7123]  
BB124_PU60:	// 0x1e29
// BB:124 cycle count: 34
//7124  		                     Player_Point[Player_Activing_Cnt]+=round-1;  

LM1126:
	     .stabn 68,0,7124,LM1126-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [0:7124]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7124]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:7124]  
	     R3 = 0                   	// [5:7124]  
	     R1 = (_Player_Point)     	// [6:7124]  Player_Point
	     R2 = seg(_Player_Point)  	// [8:7124]  Player_Point
	     R4 = R4 + R1             	// [9:7124]  
	     R3 = R3 + R2, Carry      	// [10:7124]  
	     DS = R3                  	// [11:7124]  
	     R4 = DS:[R4]             	// [12:7124]  
	     R4 = R4 + [BP + 2]       	// [14:7124]  round
	     R4 = R4 - 1              	// [16:7124]  
	     [BP + 8] = R4            	// [17:7124]  lra_spill_temp_40
	     DS = seg(_Player_Activing_Cnt)	// [18:7124]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [19:7124]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [21:7124]  
	     R3 = 0                   	// [23:7124]  
	     R1 = (_Player_Point)     	// [24:7124]  Player_Point
	     R2 = seg(_Player_Point)  	// [26:7124]  Player_Point
	     R4 = R4 + R1             	// [27:7124]  
	     R3 = R3 + R2, Carry      	// [28:7124]  
	     DS = R3                  	// [29:7124]  
	     R3 = [BP + 8]            	// [30:7124]  lra_spill_temp_40
	     DS:[R4] = R3             	// [32:7124]  
L_60_126:	// 0x1e45
// BB:125 cycle count: 5
//7125  		                   
//7126  						   Currentsound=0;

LM1127:
	     .stabn 68,0,7126,LM1127-_Answer_F
	     R4 = 0                   	// [0:7126]  
	     [BP + 3] = R4            	// [1:7126]  Currentsound
//7127  	                        Player_Activing_Cnt =Select_Pingamerandom();//SelectNextPingame(Player_Activing_Cnt);	 

LM1128:
	     .stabn 68,0,7127,LM1128-_Answer_F
	     call _Select_Pingamerandom	// [2:7127]  Select_Pingamerandom
BB126_PU60:	// 0x1e49
// BB:126 cycle count: 8
	     DS = seg(_Player_Activing_Cnt)	// [0:7127]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7127]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:7127]  
//7133  		//				 if(Player_Activing_Cnt==Registerd_Num)
//7134  		//				 	  Player_Activing_Cnt=0;
//7135  		
//7136  		
//7137  						   Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));

LM1129:
	     .stabn 68,0,7137,LM1129-_Answer_F
	     call _Ask_Question       	// [5:7137]  Ask_Question
BB127_PU60:	// 0x1e4f
// BB:127 cycle count: 20
//7138  						  // delay_time(8);
//7139  						   
//7140  						   
//7141  		                   //PlayA1800_Elements(A_VLMMREN_Next_01);
//7142  		                    Play_Seq(NextCnt++%3,C_NextTable);

LM1130:
	     .stabn 68,0,7142,LM1130-_Answer_F
	     DS = seg(_NextCnt)       	// [0:7142]  NextCnt
	     R4 = (_NextCnt)          	// [1:7142]  NextCnt
	     R3 = DS:[R4]             	// [3:7142]  
	     R4 = R3 + 1              	// [5:7142]  
	     DS = seg(_NextCnt)       	// [7:7142]  NextCnt
	     R2 = (_NextCnt)          	// [8:7142]  NextCnt
	     DS:[R2] = R4             	// [10:7142]  
	     SP = SP - 2              	// [12:7142]  
	     R4 = 3                   	// [13:7142]  
	     push R4, R3 to [SP]      	// [14:7142]  
	     call __modu1             	// [17:7142]  _modu1
BB128_PU60:	// 0x1e5e
// BB:128 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 12000               	// [5:7142]  
	     R4 = SP + 2              	// [7:7142]  
	     [R4] = R3                	// [9:7142]  
	     call _Play_Seq           	// [11:7142]  Play_Seq
BB129_PU60:	// 0x1e69
// BB:129 cycle count: 1
	     SP = SP + 2              	// [0:7142]  
L_60_110:	// 0x1e6a
L_60_102:	// 0x1e6a
L_60_95:	// 0x1e6a
Lt_60_4:	// 0x1e6a
// BB:130 cycle count: 3
//7147  
//7148  	         }
//7149  		   
//7150  
//7151       	}

LM1131:
	     .stabn 68,0,7151,LM1131-_Answer_F
	     goto L_60_91             	// [0:7151]  
L_60_92:	// 0x1e6c
Lt_60_3:	// 0x1e6c
// BB:131 cycle count: 60
	     [BP + 10] = R1           	// [0:0]  lgra_spill_temp_42
//7153  
//7154  
//7155  
//7156  	     //Player_Point[Player_Activing_Cnt]=Currentsound;
//7157           Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM1132:
	     .stabn 68,0,7157,LM1132-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:7157]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7157]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [4:7157]  
	     R4 = R4 lsr 4            	// [6:7157]  
	     [BP + 7] = R4            	// [7:7157]  __save_expr_temp_20
	     R4 = [BP + 7]            	// [8:7157]  __save_expr_temp_20
	     R3 = 0                   	// [10:7157]  
	     R1 = (_Pselected)        	// [11:7157]  Pselected
	     R2 = seg(_Pselected)     	// [13:7157]  Pselected
	     R4 = R4 + R1             	// [14:7157]  
	     R3 = R3 + R2, Carry      	// [15:7157]  
	     DS = R3                  	// [16:7157]  
	     R4 = DS:[R4]             	// [17:7157]  
	     [BP + 9] = R4            	// [19:7157]  lra_spill_temp_41
	     DS = seg(_Player_Activing_Cnt)	// [20:7157]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [21:7157]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [23:7157]  
	     R4 = R4 & 15             	// [25:7157]  
	     R3 = 0                   	// [26:7157]  
	     R1 = (_BitMap)           	// [27:7157]  BitMap
	     R2 = seg(_BitMap)        	// [29:7157]  BitMap
	     R4 = R4 + R1             	// [30:7157]  
	     R3 = R3 + R2, Carry      	// [31:7157]  
	     DS = R3                  	// [32:7157]  
	     R3 = DS:[R4]             	// [33:7157]  
	     R4 = [BP + 9]            	// [35:7157]  lra_spill_temp_41
	     R4 = R4 | R3             	// [37:7157]  
	     [BP + 8] = R4            	// [38:7157]  lra_spill_temp_40
	     R4 = [BP + 7]            	// [39:7157]  __save_expr_temp_20
	     R3 = 0                   	// [41:7157]  
	     R1 = (_Pselected)        	// [42:7157]  Pselected
	     R2 = seg(_Pselected)     	// [44:7157]  Pselected
	     R4 = R4 + R1             	// [45:7157]  
	     R3 = R3 + R2, Carry      	// [46:7157]  
	     DS = R3                  	// [47:7157]  
	     R3 = [BP + 8]            	// [48:7157]  lra_spill_temp_40
	     DS:[R4] = R3             	// [50:7157]  
	     R1 = [BP + 10]           	// [52:7157]  lgra_spill_temp_42
	     SP = SP + 11             	// [54:7157]  
	     pop BP, PC from [SP]     	// [55:7157]  
LBE55:
	.endp	
	     .stabn 192,0,0,LBB55-_Answer_F
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp1:4",128,0,0,1
	     .stabs "round:4",128,0,0,2
	     .stabs "Currentsound:4",128,0,0,3
	     .stabs "timeout_t:4",128,0,0,4
	     .stabn 224,0,0,LBE55-_Answer_F
LME61:
	     .stabf LME61-_Answer_F
.code
	     .stabs "PlayScoreOfwhichplay:F18",36,0,0,_PlayScoreOfwhichplay

	// Program Unit: PlayScoreOfwhichplay
.public	_PlayScoreOfwhichplay
_PlayScoreOfwhichplay: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//7162  
//7163  
//7164  
//7165  void  PlayScoreOfwhichplay(unsigned int* BitTable)
//7166  {

LM1133:
	     .stabn 68,0,7166,LM1133-_PlayScoreOfwhichplay
BB1_PU61:	// 0x1e9a
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:7166]  
	     SP = SP - 1              	// [2:7166]  
	     BP = SP + 1              	// [3:7166]  
LBB56:
//7167  
//7168  	   unsigned int  i=0;//,temp;

LM1134:
	     .stabn 68,0,7168,LM1134-_PlayScoreOfwhichplay
	     R4 = 0                   	// [5:7168]  
	     [BP + 0] = R4            	// [6:7168]  i
L_61_1:	// 0x1ea0
// BB:2 cycle count: 12
//7169  	
//7170  		while(i<Registerd_Num)

LM1135:
	     .stabn 68,0,7170,LM1135-_PlayScoreOfwhichplay
	     R3 = [BP + 0]            	// [0:7170]  i
	     DS = seg(_Registerd_Num) 	// [2:7170]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:7170]  Registerd_Num
	     R4 = DS:[R4]             	// [5:7170]  
	     cmp R3, R4               	// [7:7170]  
	     jae L_61_2               	// [8:7170]  
BB3_PU61:	// 0x1ea7
// BB:3 cycle count: 8
//7176  					  //PlayScores(Player_Point[i]);
//7177  	
//7178  				   }
//7179  	
//7180  			   i++;

LM1136:
	     .stabn 68,0,7180,LM1136-_PlayScoreOfwhichplay
	     R4 = [BP + 0]            	// [0:7180]  i
	     R4 = R4 + 1              	// [2:7180]  
	     [BP + 0] = R4            	// [3:7180]  i
	     jmp L_61_1               	// [4:7180]  
L_61_2:	// 0x1eab
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:7180]  
	     pop BP, PC from [SP]     	// [1:7180]  
LBE56:
	.endp	
	     .stabs "BitTable:p30",160,0,0,4
	     .stabn 192,0,0,LBB56-_PlayScoreOfwhichplay
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE56-_PlayScoreOfwhichplay
LME62:
	     .stabf LME62-_PlayScoreOfwhichplay
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
//7193  //end
//7194  ///////////////////////////////////////////////////////
//7195  
//7196  unsigned int End()
//7197  {

LM1137:
	     .stabn 68,0,7197,LM1137-_End
BB1_PU62:	// 0x1ead
// BB:1 cycle count: 16
	     push BP to [SP]          	// [0:7197]  
	     SP = SP - 5              	// [2:7197]  
	     BP = SP + 1              	// [3:7197]  
LBB57:
//7198  
//7199     unsigned int memory_length =0;

LM1138:
	     .stabn 68,0,7199,LM1138-_End
	     R4 = 0                   	// [5:7199]  
	     [BP + 0] = R4            	// [6:7199]  memory_length
//7200     unsigned int temp_length,temp;
//7201  
//7202     unsigned int Leader_Player_temp =0;

LM1139:
	     .stabn 68,0,7202,LM1139-_End
	     R4 = 0                   	// [7:7202]  
	     [BP + 1] = R4            	// [8:7202]  Leader_Player_temp
//7203     unsigned int  timeovercnt =0;

LM1140:
	     .stabn 68,0,7203,LM1140-_End
	     R4 = 0                   	// [9:7203]  
	     [BP + 2] = R4            	// [10:7203]  timeovercnt
//7204     int  h_round_temp =0;

LM1141:
	     .stabn 68,0,7204,LM1141-_End
	     R4 = 0                   	// [11:7204]  
	     [BP + 3] = R4            	// [12:7204]  h_round_temp
//7205   
//7206      memory_length=Get_Num_CategoryMemory();

LM1142:
	     .stabn 68,0,7206,LM1142-_End
	     call _Get_Num_CategoryMemory	// [13:7206]  Get_Num_CategoryMemory
BB2_PU62:	// 0x1ebb
// BB:2 cycle count: 11
	     [BP + 0] = R1            	// [0:7206]  memory_length
//7207   
//7208   	 temp_length  = memory_length;

LM1143:
	     .stabn 68,0,7208,LM1143-_End
	     R4 = [BP + 0]            	// [1:7208]  memory_length
	     [BP + 4] = R4            	// [3:7208]  temp_length
//7209  	 if(temp_length>0)

LM1144:
	     .stabn 68,0,7209,LM1144-_End
	     R4 = [BP + 4]            	// [4:7209]  temp_length
	     cmp R4, 0                	// [6:7209]  
	     je L_62_48               	// [7:7209]  
BB3_PU62:	// 0x1ec1
// BB:3 cycle count: 4
//7210  	 	 temp_length-=1;

LM1145:
	     .stabn 68,0,7210,LM1145-_End
	     R4 = [BP + 4]            	// [0:7210]  temp_length
	     R4 = R4 - 1              	// [2:7210]  
	     [BP + 4] = R4            	// [3:7210]  temp_length
L_62_48:	// 0x1ec4
// BB:4 cycle count: 22
//7211   
//7212   	   Key_Event =0;

LM1146:
	     .stabn 68,0,7212,LM1146-_End
	     R3 = 0                   	// [0:7212]  
	     DS = seg(_Key_Event)     	// [1:7212]  Key_Event
	     R4 = (_Key_Event)        	// [2:7212]  Key_Event
	     DS:[R4] = R3             	// [4:7212]  
//7213  	   Key_activeflag = Playbutton;

LM1147:
	     .stabn 68,0,7213,LM1147-_End
	     R3 = 1                   	// [6:7213]  
	     DS = seg(_Key_activeflag)	// [7:7213]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7213]  Key_activeflag
	     DS:[R4] = R3             	// [10:7213]  
//7214  
//7215   
//7216    if(Registerd_Num>1)

LM1148:
	     .stabn 68,0,7216,LM1148-_End
	     DS = seg(_Registerd_Num) 	// [12:7216]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7216]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7216]  
	     cmp R4, 1                	// [17:7216]  
	     ja BB5_PU62              	// [18:7216]  
BB133_PU62:	// 0x1ed4
// BB:133 cycle count: 3
	     goto L_62_50             	// [0:0]  
BB5_PU62:	// 0x1ed6
// BB:5 cycle count: 10
//7217    {
//7218  
//7219  
//7220        if(End20flag ==0)

LM1149:
	     .stabn 68,0,7220,LM1149-_End
	     DS = seg(_End20flag)     	// [0:7220]  End20flag
	     R4 = (_End20flag)        	// [1:7220]  End20flag
	     R4 = DS:[R4]             	// [3:7220]  
	     cmp R4, 0                	// [5:7220]  
	     jne L_62_51              	// [6:7220]  
BB6_PU62:	// 0x1edc
// BB:6 cycle count: 27
//7221        {
//7222          Add_SomePlayer_Point(1,Rounds,Pingame);	

LM1150:
	     .stabn 68,0,7222,LM1150-_End
	     SP = SP - 5              	// [0:7222]  
	     R3 = 1                   	// [1:7222]  
	     R4 = SP + 1              	// [2:7222]  
	     [R4] = R3                	// [4:7222]  
	     R2 = (_Rounds)           	// [6:7222]  Rounds
	     R3 = seg(_Rounds)        	// [8:7222]  Rounds
	     R4 = SP + 2              	// [9:7222]  
	     [R4++] = R2              	// [11:7222]  
	     [R4] = R3                	// [13:7222]  
	     R2 = (_Pingame)          	// [15:7222]  Pingame
	     R3 = seg(_Pingame)       	// [17:7222]  Pingame
	     R4 = SP + 4              	// [18:7222]  
	     [R4++] = R2              	// [20:7222]  
	     [R4] = R3                	// [22:7222]  
	     call _Add_SomePlayer_Point	// [24:7222]  Add_SomePlayer_Point
BB7_PU62:	// 0x1ef1
// BB:7 cycle count: 27
//7223  	    Add_SomePlayer_Point(memory_length,Player_Point,Pingame);	

LM1151:
	     .stabn 68,0,7223,LM1151-_End
	     R3 = [BP + 0]            	// [0:7223]  memory_length
	     R4 = SP + 1              	// [2:7223]  
	     [R4] = R3                	// [4:7223]  
	     R2 = (_Player_Point)     	// [6:7223]  Player_Point
	     R3 = seg(_Player_Point)  	// [8:7223]  Player_Point
	     R4 = SP + 2              	// [9:7223]  
	     [R4++] = R2              	// [11:7223]  
	     [R4] = R3                	// [13:7223]  
	     R2 = (_Pingame)          	// [15:7223]  Pingame
	     R3 = seg(_Pingame)       	// [17:7223]  Pingame
	     R4 = SP + 4              	// [18:7223]  
	     [R4++] = R2              	// [20:7223]  
	     [R4] = R3                	// [22:7223]  
	     call _Add_SomePlayer_Point	// [24:7223]  Add_SomePlayer_Point
BB8_PU62:	// 0x1f05
// BB:8 cycle count: 1
	     SP = SP + 5              	// [0:7223]  
L_62_51:	// 0x1f06
// BB:9 cycle count: 10
//7226  
//7227        // if((Get_Num_Bigscore(Rounds,2,Registered_Play_Status)==0 ))//||(End20flag))
//7228           {
//7229  
//7230  		    if(End20flag ==0)

LM1152:
	     .stabn 68,0,7230,LM1152-_End
	     DS = seg(_End20flag)     	// [0:7230]  End20flag
	     R4 = (_End20flag)        	// [1:7230]  End20flag
	     R4 = DS:[R4]             	// [3:7230]  
	     cmp R4, 0                	// [5:7230]  
	     je BB10_PU62             	// [6:7230]  
BB137_PU62:	// 0x1f0c
// BB:137 cycle count: 3
	     goto L_62_52             	// [0:0]  
BB10_PU62:	// 0x1f0e
// BB:10 cycle count: 7
//7231     	       {
//7232  			    if(memory_length>50)

LM1153:
	     .stabn 68,0,7232,LM1153-_End
	     R4 = [BP + 0]            	// [0:7232]  memory_length
	     cmp R4, 50               	// [2:7232]  
	     jbe L_62_54              	// [3:7232]  
BB11_PU62:	// 0x1f11
// BB:11 cycle count: 27
//7233  			    {
//7234  			    	
//7235  
//7236  			    	
//7237  			       Play_Serieplayer(0,Pingame,C_Play_StartAddr);	

LM1154:
	     .stabn 68,0,7237,LM1154-_End
	     SP = SP - 5              	// [0:7237]  
	     R3 = 0                   	// [1:7237]  
	     R4 = SP + 1              	// [2:7237]  
	     [R4] = R3                	// [4:7237]  
	     R2 = (_Pingame)          	// [6:7237]  Pingame
	     R3 = seg(_Pingame)       	// [8:7237]  Pingame
	     R4 = SP + 2              	// [9:7237]  
	     [R4++] = R2              	// [11:7237]  
	     [R4] = R3                	// [13:7237]  
	     R2 = 6000                	// [15:7237]  
	     R3 = 0                   	// [17:7237]  
	     R4 = SP + 4              	// [18:7237]  
	     [R4++] = R2              	// [20:7237]  
	     [R4] = R3                	// [22:7237]  
	     call _Play_Serieplayer   	// [24:7237]  Play_Serieplayer
BB12_PU62:	// 0x1f26
// BB:12 cycle count: 9
	     SP = SP + 4              	// [0:7237]  
//7238  			       PlayA1800_Elements(A_VLMMREN_End_03d);	

LM1155:
	     .stabn 68,0,7238,LM1155-_End
	     R3 = 28                  	// [1:7238]  
	     R4 = SP + 1              	// [2:7238]  
	     [R4] = R3                	// [4:7238]  
	     call _PlayA1800_Elements 	// [6:7238]  PlayA1800_Elements
BB13_PU62:	// 0x1f2d
// BB:13 cycle count: 8
//7239  			       PlayA1800_Elements(A_VLMMREN_End_03Solo);

LM1156:
	     .stabn 68,0,7239,LM1156-_End
	     R3 = 29                  	// [0:7239]  
	     R4 = SP + 1              	// [1:7239]  
	     [R4] = R3                	// [3:7239]  
	     call _PlayA1800_Elements 	// [5:7239]  PlayA1800_Elements
BB14_PU62:	// 0x1f33
// BB:14 cycle count: 8
//7240  			       delay_time(8);	 	

LM1157:
	     .stabn 68,0,7240,LM1157-_End
	     R3 = 8                   	// [0:7240]  
	     R4 = SP + 1              	// [1:7240]  
	     [R4] = R3                	// [3:7240]  
	     call _delay_time         	// [5:7240]  delay_time
BB15_PU62:	// 0x1f39
// BB:15 cycle count: 5
	     SP = SP + 1              	// [0:7240]  
	     jmp L_62_53              	// [1:7240]  
L_62_54:	// 0x1f3b
// BB:16 cycle count: 27
//7244  			    {
//7245  //			    	  Add_SomePlayer_Point(1,Rounds,Pingame);	
//7246  //			    	  Add_SomePlayer_Point(memory_length,Player_Point,Pingame);	
//7247  			    	  
//7248  				     Play_Serieplayer(0,Pingame,C_Play_StartAddr);

LM1158:
	     .stabn 68,0,7248,LM1158-_End
	     SP = SP - 5              	// [0:7248]  
	     R3 = 0                   	// [1:7248]  
	     R4 = SP + 1              	// [2:7248]  
	     [R4] = R3                	// [4:7248]  
	     R2 = (_Pingame)          	// [6:7248]  Pingame
	     R3 = seg(_Pingame)       	// [8:7248]  Pingame
	     R4 = SP + 2              	// [9:7248]  
	     [R4++] = R2              	// [11:7248]  
	     [R4] = R3                	// [13:7248]  
	     R2 = 6000                	// [15:7248]  
	     R3 = 0                   	// [17:7248]  
	     R4 = SP + 4              	// [18:7248]  
	     [R4++] = R2              	// [20:7248]  
	     [R4] = R3                	// [22:7248]  
	     call _Play_Serieplayer   	// [24:7248]  Play_Serieplayer
BB17_PU62:	// 0x1f50
// BB:17 cycle count: 9
	     SP = SP + 4              	// [0:7248]  
//7249  				     PlayA1800_Elements(A_VLMMREN_End_01);

LM1159:
	     .stabn 68,0,7249,LM1159-_End
	     R3 = 19                  	// [1:7249]  
	     R4 = SP + 1              	// [2:7249]  
	     [R4] = R3                	// [4:7249]  
	     call _PlayA1800_Elements 	// [6:7249]  PlayA1800_Elements
BB18_PU62:	// 0x1f57
// BB:18 cycle count: 8
//7250  					 PlayA1800_Elements(A_VLMMREN_End_02);

LM1160:
	     .stabn 68,0,7250,LM1160-_End
	     R3 = 22                  	// [0:7250]  
	     R4 = SP + 1              	// [1:7250]  
	     [R4] = R3                	// [3:7250]  
	     call _PlayA1800_Elements 	// [5:7250]  PlayA1800_Elements
BB19_PU62:	// 0x1f5d
// BB:19 cycle count: 9
//7251  					 PlayScores(temp_length);//Player_Point[Player_Activing_Cnt]

LM1161:
	     .stabn 68,0,7251,LM1161-_End
	     R3 = [BP + 4]            	// [0:7251]  temp_length
	     R4 = SP + 1              	// [2:7251]  
	     [R4] = R3                	// [4:7251]  
	     call _PlayScores         	// [6:7251]  PlayScores
BB20_PU62:	// 0x1f63
// BB:20 cycle count: 1
	     SP = SP + 1              	// [0:7251]  
L_62_53:	// 0x1f64
// BB:21 cycle count: 18
//7254  
//7255  			    }
//7256  
//7257  
//7258  				Key_Event =0;

LM1162:
	     .stabn 68,0,7258,LM1162-_End
	     R3 = 0                   	// [0:7258]  
	     DS = seg(_Key_Event)     	// [1:7258]  Key_Event
	     R4 = (_Key_Event)        	// [2:7258]  Key_Event
	     DS:[R4] = R3             	// [4:7258]  
//7259  
//7260                    if(temp_length>Rec[1])

LM1163:
	     .stabn 68,0,7260,LM1163-_End
	     DS = seg(_Rec+1)         	// [6:7260]  Rec+1
	     R4 = (_Rec+1)            	// [7:7260]  Rec+1
	     R3 = DS:[R4]             	// [9:7260]  
	     R4 = [BP + 4]            	// [11:7260]  temp_length
	     cmp R3, R4               	// [13:7260]  
	     jae L_62_55              	// [14:7260]  
BB22_PU62:	// 0x1f70
// BB:22 cycle count: 9
//7261                    	{
//7262  
//7263  					    PlayA1800_Elements(A_VLMMREN_End_01d);

LM1164:
	     .stabn 68,0,7263,LM1164-_End
	     SP = SP - 1              	// [0:7263]  
	     R3 = 21                  	// [1:7263]  
	     R4 = SP + 1              	// [2:7263]  
	     [R4] = R3                	// [4:7263]  
	     call _PlayA1800_Elements 	// [6:7263]  PlayA1800_Elements
BB23_PU62:	// 0x1f77
// BB:23 cycle count: 13
	     SP = SP + 1              	// [0:7263]  
//7264                          Rec[1] = temp_length;

LM1165:
	     .stabn 68,0,7264,LM1165-_End
	     R3 = [BP + 4]            	// [1:7264]  temp_length
	     DS = seg(_Rec+1)         	// [3:7264]  Rec+1
	     R4 = (_Rec+1)            	// [4:7264]  Rec+1
	     DS:[R4] = R3             	// [6:7264]  
	//;;
	INT OFF
	//;;
//7265                          
//7266  				      __asm("INT OFF");
//7267  				      MoveSPIDriverToRAM();		

LM1166:
	     .stabn 68,0,7267,LM1166-_End
	     call _MoveSPIDriverToRAM 	// [10:7267]  MoveSPIDriverToRAM
BB24_PU62:	// 0x1f82
// BB:24 cycle count: 15
//7268  				      SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1167:
	     .stabn 68,0,7268,LM1167-_End
	     SP = SP - 2              	// [0:7268]  
	     R3 = - 8192              	// [1:7268]  
	     R4 = SP + 1              	// [3:7268]  
	     [R4] = R3                	// [5:7268]  
	     R3 = 31                  	// [7:7268]  
	     R4 = SP + 2              	// [8:7268]  
	     [R4] = R3                	// [10:7268]  
	     call _SPI_Flash_Sector_Erase	// [12:7268]  SPI_Flash_Sector_Erase
BB25_PU62:	// 0x1f8e
// BB:25 cycle count: 29
	     SP = SP - 3              	// [0:7268]  
//7269  				      //SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//7270  				      SPI_Flash_SendNWords(Rec,2,T_Record_Secter_L,T_Record_Secter_H); 

LM1168:
	     .stabn 68,0,7270,LM1168-_End
	     R2 = (_Rec)              	// [1:7270]  Rec
	     R3 = seg(_Rec)           	// [3:7270]  Rec
	     R4 = SP + 1              	// [4:7270]  
	     [R4++] = R2              	// [6:7270]  
	     [R4] = R3                	// [8:7270]  
	     R3 = 2                   	// [10:7270]  
	     R4 = SP + 3              	// [11:7270]  
	     [R4] = R3                	// [13:7270]  
	     R3 = - 8192              	// [15:7270]  
	     R4 = SP + 4              	// [17:7270]  
	     [R4] = R3                	// [19:7270]  
	     R3 = 31                  	// [21:7270]  
	     R4 = SP + 5              	// [22:7270]  
	     [R4] = R3                	// [24:7270]  
	     call _SPI_Flash_SendNWords	// [26:7270]  SPI_Flash_SendNWords
BB26_PU62:	// 0x1fa5
// BB:26 cycle count: 3
	     SP = SP + 5              	// [0:7270]  
	//;;
	INT FIQ,IRQ
	//;;
L_62_55:	// 0x1fa9
L_62_52:	// 0x1fa9
// BB:27 cycle count: 27
//7276  
//7277  
//7278  			  }
//7279  
//7280  			  if((Get_Num_Bigscore(Rounds,2,Registered_Play_Status)!=0 )&&(End20flag ==0))

LM1169:
	     .stabn 68,0,7280,LM1169-_End
	     SP = SP - 4              	// [0:7280]  
	     R2 = (_Rounds)           	// [1:7280]  Rounds
	     R3 = seg(_Rounds)        	// [3:7280]  Rounds
	     R4 = SP + 1              	// [4:7280]  
	     [R4++] = R2              	// [6:7280]  
	     [R4] = R3                	// [8:7280]  
	     R3 = 2                   	// [10:7280]  
	     R4 = SP + 3              	// [11:7280]  
	     [R4] = R3                	// [13:7280]  
	     DS = seg(_Registered_Play_Status)	// [15:7280]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [16:7280]  Registered_Play_Status
	     R3 = DS:[R4]             	// [18:7280]  
	     R4 = SP + 4              	// [20:7280]  
	     [R4] = R3                	// [22:7280]  
	     call _Get_Num_Bigscore   	// [24:7280]  Get_Num_Bigscore
BB28_PU62:	// 0x1fbe
// BB:28 cycle count: 6
	     SP = SP + 4              	// [0:7280]  
	     cmp R1, 0                	// [1:7280]  
	     je L_62_57               	// [2:7280]  
BB29_PU62:	// 0x1fc1
// BB:29 cycle count: 10
	     DS = seg(_End20flag)     	// [0:7280]  End20flag
	     R4 = (_End20flag)        	// [1:7280]  End20flag
	     R4 = DS:[R4]             	// [3:7280]  
	     cmp R4, 0                	// [5:7280]  
	     jne L_62_57              	// [6:7280]  
L_62_58:	// 0x1fc7
// BB:30 cycle count: 10
//7281  			  	{
//7282  
//7283                           PlayA1800_Elements(SFX_Yeah);

LM1170:
	     .stabn 68,0,7283,LM1170-_End
	     SP = SP - 1              	// [0:7283]  
	     R3 = 148                 	// [1:7283]  
	     R4 = SP + 1              	// [3:7283]  
	     [R4] = R3                	// [5:7283]  
	     call _PlayA1800_Elements 	// [7:7283]  PlayA1800_Elements
BB31_PU62:	// 0x1fcf
// BB:31 cycle count: 9
//7284  						 PlayA1800_Elements(A_VLMMREN_WinRound01d);

LM1171:
	     .stabn 68,0,7284,LM1171-_End
	     R3 = 91                  	// [0:7284]  
	     R4 = SP + 1              	// [2:7284]  
	     [R4] = R3                	// [4:7284]  
	     call _PlayA1800_Elements 	// [6:7284]  PlayA1800_Elements
BB32_PU62:	// 0x1fd6
// BB:32 cycle count: 8
//7285  						 PlayA1800_Elements(A_VLMMREN_End_03);

LM1172:
	     .stabn 68,0,7285,LM1172-_End
	     R3 = 25                  	// [0:7285]  
	     R4 = SP + 1              	// [1:7285]  
	     [R4] = R3                	// [3:7285]  
	     call _PlayA1800_Elements 	// [5:7285]  PlayA1800_Elements
BB33_PU62:	// 0x1fdc
// BB:33 cycle count: 4
	     SP = SP + 1              	// [0:7285]  
	     goto L_62_56             	// [1:7285]  
L_62_57:	// 0x1fdf
// BB:34 cycle count: 10
//7287  			  	}
//7288  	   
//7289  		     else{
//7290  
//7291                        if(End20flag ==0)

LM1173:
	     .stabn 68,0,7291,LM1173-_End
	     DS = seg(_End20flag)     	// [0:7291]  End20flag
	     R4 = (_End20flag)        	// [1:7291]  End20flag
	     R4 = DS:[R4]             	// [3:7291]  
	     cmp R4, 0                	// [5:7291]  
	     jne L_62_59              	// [6:7291]  
BB35_PU62:	// 0x1fe5
// BB:35 cycle count: 7
//7292                        	{
//7293  
//7294  
//7295  						    if(memory_length<=50)

LM1174:
	     .stabn 68,0,7295,LM1174-_End
	     R4 = [BP + 0]            	// [0:7295]  memory_length
	     cmp R4, 50               	// [2:7295]  
	     ja L_62_60               	// [3:7295]  
BB36_PU62:	// 0x1fe8
// BB:36 cycle count: 7
//7296  						    	{
//7297  
//7298  									if(memory_length<15)

LM1175:
	     .stabn 68,0,7298,LM1175-_End
	     R4 = [BP + 0]            	// [0:7298]  memory_length
	     cmp R4, 14               	// [2:7298]  
	     ja L_62_62               	// [3:7298]  
BB37_PU62:	// 0x1feb
// BB:37 cycle count: 9
//7299  									{ 
//7300  									   PlayA1800_Elements(A_VLMMREN_End_03b);

LM1176:
	     .stabn 68,0,7300,LM1176-_End
	     SP = SP - 1              	// [0:7300]  
	     R3 = 26                  	// [1:7300]  
	     R4 = SP + 1              	// [2:7300]  
	     [R4] = R3                	// [4:7300]  
	     call _PlayA1800_Elements 	// [6:7300]  PlayA1800_Elements
BB38_PU62:	// 0x1ff2
// BB:38 cycle count: 5
	     SP = SP + 1              	// [0:7300]  
	     jmp L_62_61              	// [1:7300]  
L_62_62:	// 0x1ff4
// BB:39 cycle count: 10
//7301  									  // PlayA1800_Elements(A_VLMMREN_End_02b);
//7302  									}
//7303  									else
//7304  									{
//7305  									   PlayA1800_Elements(VLMMREN_Correct3b);

LM1177:
	     .stabn 68,0,7305,LM1177-_End
	     SP = SP - 1              	// [0:7305]  
	     R3 = 225                 	// [1:7305]  
	     R4 = SP + 1              	// [3:7305]  
	     [R4] = R3                	// [5:7305]  
	     call _PlayA1800_Elements 	// [7:7305]  PlayA1800_Elements
BB40_PU62:	// 0x1ffc
// BB:40 cycle count: 1
	     SP = SP + 1              	// [0:7305]  
L_62_61:	// 0x1ffd
L_62_60:	// 0x1ffd
// BB:41 cycle count: 15
//7308  									 
//7309  
//7310  						    	}
//7311  
//7312  							 Key_Event =0;

LM1178:
	     .stabn 68,0,7312,LM1178-_End
	     R3 = 0                   	// [0:7312]  
	     DS = seg(_Key_Event)     	// [1:7312]  Key_Event
	     R4 = (_Key_Event)        	// [2:7312]  Key_Event
	     DS:[R4] = R3             	// [4:7312]  
//7313  
//7314  						     PlayA1800_Elements(A_VLMMREN_End_02b);

LM1179:
	     .stabn 68,0,7314,LM1179-_End
	     SP = SP - 1              	// [6:7314]  
	     R3 = 23                  	// [7:7314]  
	     R4 = SP + 1              	// [8:7314]  
	     [R4] = R3                	// [10:7314]  
	     call _PlayA1800_Elements 	// [12:7314]  PlayA1800_Elements
BB42_PU62:	// 0x2009
// BB:42 cycle count: 8
//7315  
//7316  						      delay_time(8);

LM1180:
	     .stabn 68,0,7316,LM1180-_End
	     R3 = 8                   	// [0:7316]  
	     R4 = SP + 1              	// [1:7316]  
	     [R4] = R3                	// [3:7316]  
	     call _delay_time         	// [5:7316]  delay_time
BB43_PU62:	// 0x200f
// BB:43 cycle count: 1
	     SP = SP + 1              	// [0:7316]  
L_62_59:	// 0x2010
// BB:44 cycle count: 26
//7317  
//7318                        	   }
//7319  
//7320  
//7321  				 Key_Event =0;

LM1181:
	     .stabn 68,0,7321,LM1181-_End
	     R3 = 0                   	// [0:7321]  
	     DS = seg(_Key_Event)     	// [1:7321]  Key_Event
	     R4 = (_Key_Event)        	// [2:7321]  Key_Event
	     DS:[R4] = R3             	// [4:7321]  
//7322  		     	 Cn =0;

LM1182:
	     .stabn 68,0,7322,LM1182-_End
	     R3 = 0                   	// [6:7322]  
	     DS = seg(_Cn)            	// [7:7322]  Cn
	     R4 = (_Cn)               	// [8:7322]  Cn
	     DS:[R4] = R3             	// [10:7322]  
//7323  		     	 CurrentRound++;

LM1183:
	     .stabn 68,0,7323,LM1183-_End
	     DS = seg(_CurrentRound)  	// [12:7323]  CurrentRound
	     R4 = (_CurrentRound)     	// [13:7323]  CurrentRound
	     R4 = DS:[R4]             	// [15:7323]  
	     R4 = R4 + 1              	// [17:7323]  
	     DS = seg(_CurrentRound)  	// [18:7323]  CurrentRound
	     R3 = (_CurrentRound)     	// [19:7323]  CurrentRound
	     DS:[R3] = R4             	// [21:7323]  
//7324  				 Reset_Memory();	

LM1184:
	     .stabn 68,0,7324,LM1184-_End
	     call _Reset_Memory       	// [23:7324]  Reset_Memory
BB45_PU62:	// 0x2025
// BB:45 cycle count: 3
//7325  		         SetPingame();

LM1185:
	     .stabn 68,0,7325,LM1185-_End
	     call _SetPingame         	// [0:7325]  SetPingame
BB46_PU62:	// 0x2027
// BB:46 cycle count: 3
//7326  				 Reset_Pselected();

LM1186:
	     .stabn 68,0,7326,LM1186-_End
	     call _Reset_Pselected    	// [0:7326]  Reset_Pselected
BB47_PU62:	// 0x2029
// BB:47 cycle count: 33
//7327  				 
//7328  				 randomflag =1;

LM1187:
	     .stabn 68,0,7328,LM1187-_End
	     R3 = 1                   	// [0:7328]  
	     DS = seg(_randomflag)    	// [1:7328]  randomflag
	     R4 = (_randomflag)       	// [2:7328]  randomflag
	     DS:[R4] = R3             	// [4:7328]  
//7329  				 
//7330  		       if(Get_All_SameNum(Rounds,1,Registered_Play_Status)==0)//(CurrentRound !=3)

LM1188:
	     .stabn 68,0,7330,LM1188-_End
	     SP = SP - 4              	// [6:7330]  
	     R2 = (_Rounds)           	// [7:7330]  Rounds
	     R3 = seg(_Rounds)        	// [9:7330]  Rounds
	     R4 = SP + 1              	// [10:7330]  
	     [R4++] = R2              	// [12:7330]  
	     [R4] = R3                	// [14:7330]  
	     R3 = 1                   	// [16:7330]  
	     R4 = SP + 3              	// [17:7330]  
	     [R4] = R3                	// [19:7330]  
	     DS = seg(_Registered_Play_Status)	// [21:7330]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [22:7330]  Registered_Play_Status
	     R3 = DS:[R4]             	// [24:7330]  
	     R4 = SP + 4              	// [26:7330]  
	     [R4] = R3                	// [28:7330]  
	     call _Get_All_SameNum    	// [30:7330]  Get_All_SameNum
BB48_PU62:	// 0x2043
// BB:48 cycle count: 6
	     SP = SP + 4              	// [0:7330]  
	     cmp R1, 0                	// [1:7330]  
	     jne L_62_64              	// [2:7330]  
BB49_PU62:	// 0x2046
// BB:49 cycle count: 10
//7331  		       	{
//7332  		       	   PlayA1800_Elements(SFX_Yeah);	

LM1189:
	     .stabn 68,0,7332,LM1189-_End
	     SP = SP - 1              	// [0:7332]  
	     R3 = 148                 	// [1:7332]  
	     R4 = SP + 1              	// [3:7332]  
	     [R4] = R3                	// [5:7332]  
	     call _PlayA1800_Elements 	// [7:7332]  PlayA1800_Elements
BB50_PU62:	// 0x204e
// BB:50 cycle count: 8
//7333  		       	   delay_time(16);	

LM1190:
	     .stabn 68,0,7333,LM1190-_End
	     R3 = 16                  	// [0:7333]  
	     R4 = SP + 1              	// [1:7333]  
	     [R4] = R3                	// [3:7333]  
	     call _delay_time         	// [5:7333]  delay_time
BB51_PU62:	// 0x2054
// BB:51 cycle count: 9
//7334  		           PlayA1800_Elements(A_VLMMREN_WinRound02a);    

LM1191:
	     .stabn 68,0,7334,LM1191-_End
	     R3 = 93                  	// [0:7334]  
	     R4 = SP + 1              	// [2:7334]  
	     [R4] = R3                	// [4:7334]  
	     call _PlayA1800_Elements 	// [6:7334]  PlayA1800_Elements
BB52_PU62:	// 0x205b
// BB:52 cycle count: 8
//7335  				   delay_time(8);

LM1192:
	     .stabn 68,0,7335,LM1192-_End
	     R3 = 8                   	// [0:7335]  
	     R4 = SP + 1              	// [1:7335]  
	     [R4] = R3                	// [3:7335]  
	     call _delay_time         	// [5:7335]  delay_time
BB53_PU62:	// 0x2061
// BB:53 cycle count: 4
	     SP = SP + 1              	// [0:7335]  
	     goto L_62_63             	// [1:7335]  
L_62_64:	// 0x2064
// BB:54 cycle count: 21
//7337  				   
//7338  		       	}
//7339  			   else
//7340  			   	{
//7341  			   		 Key_Event =0;

LM1193:
	     .stabn 68,0,7341,LM1193-_End
	     R3 = 0                   	// [0:7341]  
	     DS = seg(_Key_Event)     	// [1:7341]  Key_Event
	     R4 = (_Key_Event)        	// [2:7341]  Key_Event
	     DS:[R4] = R3             	// [4:7341]  
//7342  				     Key_activeflag =Playbutton;

LM1194:
	     .stabn 68,0,7342,LM1194-_End
	     R3 = 1                   	// [6:7342]  
	     DS = seg(_Key_activeflag)	// [7:7342]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7342]  Key_activeflag
	     DS:[R4] = R3             	// [10:7342]  
//7343  		 
//7344  			   	   // Key_CheckScores();
//7345  			   	      BlinkFlag_Data=0;	

LM1195:
	     .stabn 68,0,7345,LM1195-_End
	     R3 = 0                   	// [12:7345]  
	     DS = seg(_BlinkFlag_Data)	// [13:7345]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:7345]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:7345]  
//7346  			   	      Light_all_off();

LM1196:
	     .stabn 68,0,7346,LM1196-_End
	     call _Light_all_off      	// [18:7346]  Light_all_off
BB55_PU62:	// 0x2075
// BB:55 cycle count: 16
//7347  		              BlinkFlag_Data = All_Led_data;

LM1197:
	     .stabn 68,0,7347,LM1197-_End
	     R3 = 240                 	// [0:7347]  
	     DS = seg(_BlinkFlag_Data)	// [2:7347]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:7347]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:7347]  
//7348  		              
//7349  			   	      delay_time(8);	

LM1198:
	     .stabn 68,0,7349,LM1198-_End
	     SP = SP - 1              	// [7:7349]  
	     R3 = 8                   	// [8:7349]  
	     R4 = SP + 1              	// [9:7349]  
	     [R4] = R3                	// [11:7349]  
	     call _delay_time         	// [13:7349]  delay_time
BB56_PU62:	// 0x2082
// BB:56 cycle count: 9
//7350  		              PlayA1800_Elements(A_VLMMREN_Score_01);

LM1199:
	     .stabn 68,0,7350,LM1199-_End
	     R3 = 70                  	// [0:7350]  
	     R4 = SP + 1              	// [2:7350]  
	     [R4] = R3                	// [4:7350]  
	     call _PlayA1800_Elements 	// [6:7350]  PlayA1800_Elements
BB57_PU62:	// 0x2089
// BB:57 cycle count: 8
//7351  		              delay_time(8); 

LM1200:
	     .stabn 68,0,7351,LM1200-_End
	     R3 = 8                   	// [0:7351]  
	     R4 = SP + 1              	// [1:7351]  
	     [R4] = R3                	// [3:7351]  
	     call _delay_time         	// [5:7351]  delay_time
BB58_PU62:	// 0x208f
// BB:58 cycle count: 24
	     SP = SP - 2              	// [0:7351]  
//7352  		              Play_Serieplayer16bit(0,Registered_Play_Status,C_Play_StartAddr);

LM1201:
	     .stabn 68,0,7352,LM1201-_End
	     R3 = 0                   	// [1:7352]  
	     R4 = SP + 1              	// [2:7352]  
	     [R4] = R3                	// [4:7352]  
	     DS = seg(_Registered_Play_Status)	// [6:7352]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [7:7352]  Registered_Play_Status
	     R3 = DS:[R4]             	// [9:7352]  
	     R4 = SP + 2              	// [11:7352]  
	     [R4] = R3                	// [13:7352]  
	     R3 = 6000                	// [15:7352]  
	     R4 = SP + 3              	// [17:7352]  
	     [R4] = R3                	// [19:7352]  
	     call _Play_Serieplayer16bit	// [21:7352]  Play_Serieplayer16bit
BB59_PU62:	// 0x20a2
// BB:59 cycle count: 10
	     SP = SP + 2              	// [0:7352]  
//7353  		              PlayA1800_Elements(A_VLMMREN_WinRound01c);

LM1202:
	     .stabn 68,0,7353,LM1202-_End
	     R3 = 90                  	// [1:7353]  
	     R4 = SP + 1              	// [3:7353]  
	     [R4] = R3                	// [5:7353]  
	     call _PlayA1800_Elements 	// [7:7353]  PlayA1800_Elements
BB60_PU62:	// 0x20aa
// BB:60 cycle count: 10
	     SP = SP + 1              	// [0:7353]  
//7354  
//7355  					  BlinkFlag_Data =0;

LM1203:
	     .stabn 68,0,7355,LM1203-_End
	     R3 = 0                   	// [1:7355]  
	     DS = seg(_BlinkFlag_Data)	// [2:7355]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:7355]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:7355]  
//7356  					  Light_all_off();

LM1204:
	     .stabn 68,0,7356,LM1204-_End
	     call _Light_all_off      	// [7:7356]  Light_all_off
BB61_PU62:	// 0x20b2
// BB:61 cycle count: 21
//7357  
//7358  					  
//7359  		              
//7360  			   	    Key_Event =0;

LM1205:
	     .stabn 68,0,7360,LM1205-_End
	     R3 = 0                   	// [0:7360]  
	     DS = seg(_Key_Event)     	// [1:7360]  Key_Event
	     R4 = (_Key_Event)        	// [2:7360]  Key_Event
	     DS:[R4] = R3             	// [4:7360]  
//7361  				    Key_activeflag =Playbutton;	   

LM1206:
	     .stabn 68,0,7361,LM1206-_End
	     R3 = 1                   	// [6:7361]  
	     DS = seg(_Key_activeflag)	// [7:7361]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7361]  Key_activeflag
	     DS:[R4] = R3             	// [10:7361]  
//7362  			   	    delay_time(16);	

LM1207:
	     .stabn 68,0,7362,LM1207-_End
	     SP = SP - 1              	// [12:7362]  
	     R3 = 16                  	// [13:7362]  
	     R4 = SP + 1              	// [14:7362]  
	     [R4] = R3                	// [16:7362]  
	     call _delay_time         	// [18:7362]  delay_time
BB62_PU62:	// 0x20c3
// BB:62 cycle count: 9
//7363  			   	    
//7364  				    PlayA1800_Elements(A_VLMMREN_WinRound03);	 

LM1208:
	     .stabn 68,0,7364,LM1208-_End
	     R3 = 94                  	// [0:7364]  
	     R4 = SP + 1              	// [2:7364]  
	     [R4] = R3                	// [4:7364]  
	     call _PlayA1800_Elements 	// [6:7364]  PlayA1800_Elements
BB63_PU62:	// 0x20ca
// BB:63 cycle count: 8
//7365  				    delay_time(16);

LM1209:
	     .stabn 68,0,7365,LM1209-_End
	     R3 = 16                  	// [0:7365]  
	     R4 = SP + 1              	// [1:7365]  
	     [R4] = R3                	// [3:7365]  
	     call _delay_time         	// [5:7365]  delay_time
BB64_PU62:	// 0x20d0
// BB:64 cycle count: 1
	     SP = SP + 1              	// [0:7365]  
L_62_63:	// 0x20d1
// BB:65 cycle count: 12
//7366  				  
//7367  
//7368  			   	}
//7369  
//7370  		        Key_Event =0;

LM1210:
	     .stabn 68,0,7370,LM1210-_End
	     R3 = 0                   	// [0:7370]  
	     DS = seg(_Key_Event)     	// [1:7370]  Key_Event
	     R4 = (_Key_Event)        	// [2:7370]  Key_Event
	     DS:[R4] = R3             	// [4:7370]  
//7371  				Key_activeflag =Playbutton;

LM1211:
	     .stabn 68,0,7371,LM1211-_End
	     R3 = 1                   	// [6:7371]  
	     DS = seg(_Key_activeflag)	// [7:7371]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7371]  Key_activeflag
	     DS:[R4] = R3             	// [10:7371]  
L_62_65:	// 0x20db
// BB:66 cycle count: 10
//7372  
//7373  
//7374  		        while(Key_Event==0)

LM1212:
	     .stabn 68,0,7374,LM1212-_End
	     DS = seg(_Key_Event)     	// [0:7374]  Key_Event
	     R4 = (_Key_Event)        	// [1:7374]  Key_Event
	     R4 = DS:[R4]             	// [3:7374]  
	     cmp R4, 0                	// [5:7374]  
	     je BB67_PU62             	// [6:7374]  
BB135_PU62:	// 0x20e1
// BB:135 cycle count: 3
	     goto L_62_66             	// [0:0]  
BB67_PU62:	// 0x20e3
// BB:67 cycle count: 10
//7375  		        	{
//7376  
//7377  					   if(Sleepflag)

LM1213:
	     .stabn 68,0,7377,LM1213-_End
	     DS = seg(_Sleepflag)     	// [0:7377]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:7377]  Sleepflag
	     R4 = DS:[R4]             	// [3:7377]  
	     cmp R4, 0                	// [5:7377]  
	     je L_62_67               	// [6:7377]  
BB68_PU62:	// 0x20e9
// BB:68 cycle count: 8
//7378  						 return C_Off_Mode;

LM1214:
	     .stabn 68,0,7378,LM1214-_End
	     R1 = - 4085              	// [0:7378]  
	     SP = SP + 5              	// [2:7378]  
	     pop BP, PC from [SP]     	// [3:7378]  
L_62_67:	// 0x20ed
// BB:69 cycle count: 11
//7379  					   
//7380  					   timeovercnt++;

LM1215:
	     .stabn 68,0,7380,LM1215-_End
	     R4 = [BP + 2]            	// [0:7380]  timeovercnt
	     R4 = R4 + 1              	// [2:7380]  
	     [BP + 2] = R4            	// [3:7380]  timeovercnt
//7381  					   
//7382  					   if(timeovercnt>18)

LM1216:
	     .stabn 68,0,7382,LM1216-_End
	     R4 = [BP + 2]            	// [4:7382]  timeovercnt
	     cmp R4, 18               	// [6:7382]  
	     jbe L_62_68              	// [7:7382]  
BB70_PU62:	// 0x20f3
// BB:70 cycle count: 3
//7383  						{
//7384  					   
//7385  								GameTimeout();	 

LM1217:
	     .stabn 68,0,7385,LM1217-_End
	     call _GameTimeout        	// [0:7385]  GameTimeout
BB71_PU62:	// 0x20f5
// BB:71 cycle count: 2
//7386  								timeovercnt=0;

LM1218:
	     .stabn 68,0,7386,LM1218-_End
	     R4 = 0                   	// [0:7386]  
	     [BP + 2] = R4            	// [1:7386]  timeovercnt
L_62_68:	// 0x20f7
// BB:72 cycle count: 6
//7387  						 }
//7388  
//7389  
//7390  
//7391  						TwoKeyflag = Playbutton;		       

LM1219:
	     .stabn 68,0,7391,LM1219-_End
	     R3 = 1                   	// [0:7391]  
	     DS = seg(_TwoKeyflag)    	// [1:7391]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7391]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7391]  
L_62_69:	// 0x20fc
// BB:73 cycle count: 15
//7392  						do
//7393  						{  
//7394  						  PauseFlag =0;

LM1220:
	     .stabn 68,0,7394,LM1220-_End
	     R3 = 0                   	// [0:7394]  
	     DS = seg(_PauseFlag)     	// [1:7394]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7394]  PauseFlag
	     DS:[R4] = R3             	// [4:7394]  
//7395  					       delay_time(8);

LM1221:
	     .stabn 68,0,7395,LM1221-_End
	     SP = SP - 1              	// [6:7395]  
	     R3 = 8                   	// [7:7395]  
	     R4 = SP + 1              	// [8:7395]  
	     [R4] = R3                	// [10:7395]  
	     call _delay_time         	// [12:7395]  delay_time
BB74_PU62:	// 0x2108
// BB:74 cycle count: 9
//7396  			               PlayA1800_Elements(A_VLMMREN_SetUp_04);	 

LM1222:
	     .stabn 68,0,7396,LM1222-_End
	     R3 = 79                  	// [0:7396]  
	     R4 = SP + 1              	// [2:7396]  
	     [R4] = R3                	// [4:7396]  
	     call _PlayA1800_Elements 	// [6:7396]  PlayA1800_Elements
BB75_PU62:	// 0x210f
// BB:75 cycle count: 8
//7397  					       PlayA1800_Elements(A_VLMMREN_Button_01a);	 

LM1223:
	     .stabn 68,0,7397,LM1223-_End
	     R3 = 7                   	// [0:7397]  
	     R4 = SP + 1              	// [1:7397]  
	     [R4] = R3                	// [3:7397]  
	     call _PlayA1800_Elements 	// [5:7397]  PlayA1800_Elements
BB76_PU62:	// 0x2115
// BB:76 cycle count: 9
//7398  			               delay_time(10*16);

LM1224:
	     .stabn 68,0,7398,LM1224-_End
	     R3 = 160                 	// [0:7398]  
	     R4 = SP + 1              	// [2:7398]  
	     [R4] = R3                	// [4:7398]  
	     call _delay_time         	// [6:7398]  delay_time
BB77_PU62:	// 0x211c
// BB:77 cycle count: 1
	     SP = SP + 1              	// [0:7398]  
Lt_62_1:	// 0x211d
// BB:78 cycle count: 10
//7399  						 }while(PauseFlag);

LM1225:
	     .stabn 68,0,7399,LM1225-_End
	     DS = seg(_PauseFlag)     	// [0:7399]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7399]  PauseFlag
	     R4 = DS:[R4]             	// [3:7399]  
	     cmp R4, 0                	// [5:7399]  
	     jne L_62_69              	// [6:7399]  
BB79_PU62:	// 0x2123
// BB:79 cycle count: 9
//7400  			             TwoKeyflag =0;

LM1226:
	     .stabn 68,0,7400,LM1226-_End
	     R3 = 0                   	// [0:7400]  
	     DS = seg(_TwoKeyflag)    	// [1:7400]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7400]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7400]  
	     goto L_62_65             	// [6:7400]  
L_62_66:	// 0x212a
// BB:80 cycle count: 16
//7401  			          
//7402  		        	}
//7403  
//7404  				   Key_Event =0;

LM1227:
	     .stabn 68,0,7404,LM1227-_End
	     R3 = 0                   	// [0:7404]  
	     DS = seg(_Key_Event)     	// [1:7404]  Key_Event
	     R4 = (_Key_Event)        	// [2:7404]  Key_Event
	     DS:[R4] = R3             	// [4:7404]  
//7405  				   PlayA1800_Elements(SFX_Buzzer);

LM1228:
	     .stabn 68,0,7405,LM1228-_End
	     SP = SP - 1              	// [6:7405]  
	     R3 = 135                 	// [7:7405]  
	     R4 = SP + 1              	// [9:7405]  
	     [R4] = R3                	// [11:7405]  
	     call _PlayA1800_Elements 	// [13:7405]  PlayA1800_Elements
BB81_PU62:	// 0x2137
// BB:81 cycle count: 8
//7406  				   delay_time(16);

LM1229:
	     .stabn 68,0,7406,LM1229-_End
	     R3 = 16                  	// [0:7406]  
	     R4 = SP + 1              	// [1:7406]  
	     [R4] = R3                	// [3:7406]  
	     call _delay_time         	// [5:7406]  delay_time
BB82_PU62:	// 0x213d
// BB:82 cycle count: 8
	     SP = SP + 6              	// [0:7406]  
//7407  
//7408  
//7409  				
//7410  				 
//7411  		     	   return C_Game;

LM1230:
	     .stabn 68,0,7411,LM1230-_End
	     R1 = - 4083              	// [1:7411]  
	     pop BP, PC from [SP]     	// [3:7411]  
L_62_56:	// 0x2141
// BB:83 cycle count: 3

LM1231:
	     .stabn 68,0,7280,LM1231-_End
	     goto L_62_49             	// [0:7280]  
L_62_50:	// 0x2143
// BB:84 cycle count: 10
//7435       
//7436  	
//7437  	// PlayA1800_Elements(SFX_Winner);
//7438    }
//7439   else if(Registerd_Num==1)

LM1232:
	     .stabn 68,0,7439,LM1232-_End
	     DS = seg(_Registerd_Num) 	// [0:7439]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7439]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7439]  
	     cmp R4, 1                	// [5:7439]  
	     je BB85_PU62             	// [6:7439]  
BB131_PU62:	// 0x2149
// BB:131 cycle count: 3
	     goto L_62_70             	// [0:0]  
BB85_PU62:	// 0x214b
// BB:85 cycle count: 7
//7441   	
//7442   	  // Key_Event =0;
//7443  	  // Key_activeflag = Playbutton;
//7444   	
//7445   	 if(memory_length>50)

LM1233:
	     .stabn 68,0,7445,LM1233-_End
	     R4 = [BP + 0]            	// [0:7445]  memory_length
	     cmp R4, 50               	// [2:7445]  
	     ja BB86_PU62             	// [3:7445]  
BB139_PU62:	// 0x214e
// BB:139 cycle count: 3
	     goto L_62_72             	// [0:0]  
BB86_PU62:	// 0x2150
// BB:86 cycle count: 12
//7446   	 {
//7447   	 	 Rec[0]=memory_length;

LM1234:
	     .stabn 68,0,7447,LM1234-_End
	     R3 = [BP + 0]            	// [0:7447]  memory_length
	     DS = seg(_Rec)           	// [2:7447]  Rec
	     R4 = (_Rec)              	// [3:7447]  Rec
	     DS:[R4] = R3             	// [5:7447]  
	//;;
	INT OFF
	//;;
//7448   	 	 
//7449   	 	 
//7450   	  __asm("INT OFF");
//7451        MoveSPIDriverToRAM();		

LM1235:
	     .stabn 68,0,7451,LM1235-_End
	     call _MoveSPIDriverToRAM 	// [9:7451]  MoveSPIDriverToRAM
BB87_PU62:	// 0x215a
// BB:87 cycle count: 15
//7452        SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1236:
	     .stabn 68,0,7452,LM1236-_End
	     SP = SP - 2              	// [0:7452]  
	     R3 = - 8192              	// [1:7452]  
	     R4 = SP + 1              	// [3:7452]  
	     [R4] = R3                	// [5:7452]  
	     R3 = 31                  	// [7:7452]  
	     R4 = SP + 2              	// [8:7452]  
	     [R4] = R3                	// [10:7452]  
	     call _SPI_Flash_Sector_Erase	// [12:7452]  SPI_Flash_Sector_Erase
BB88_PU62:	// 0x2166
// BB:88 cycle count: 29
	     SP = SP - 3              	// [0:7452]  
//7453        //SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//7454        SPI_Flash_SendNWords(Rec,2,T_Record_Secter_L,T_Record_Secter_H); 

LM1237:
	     .stabn 68,0,7454,LM1237-_End
	     R2 = (_Rec)              	// [1:7454]  Rec
	     R3 = seg(_Rec)           	// [3:7454]  Rec
	     R4 = SP + 1              	// [4:7454]  
	     [R4++] = R2              	// [6:7454]  
	     [R4] = R3                	// [8:7454]  
	     R3 = 2                   	// [10:7454]  
	     R4 = SP + 3              	// [11:7454]  
	     [R4] = R3                	// [13:7454]  
	     R3 = - 8192              	// [15:7454]  
	     R4 = SP + 4              	// [17:7454]  
	     [R4] = R3                	// [19:7454]  
	     R3 = 31                  	// [21:7454]  
	     R4 = SP + 5              	// [22:7454]  
	     [R4] = R3                	// [24:7454]  
	     call _SPI_Flash_SendNWords	// [26:7454]  SPI_Flash_SendNWords
BB89_PU62:	// 0x217d
// BB:89 cycle count: 11
	     SP = SP + 4              	// [0:7454]  
	//;;
	INT FIQ,IRQ
	//;;
//7455          __asm("INT FIQ,IRQ");
//7456   	 	 
//7457   	 	 
//7458   	 	 
//7459   	 	 PlayA1800_Elements(A_VLMMREN_End_03d);

LM1238:
	     .stabn 68,0,7459,LM1238-_End
	     R3 = 28                  	// [3:7459]  
	     R4 = SP + 1              	// [4:7459]  
	     [R4] = R3                	// [6:7459]  
	     call _PlayA1800_Elements 	// [8:7459]  PlayA1800_Elements
BB90_PU62:	// 0x2187
// BB:90 cycle count: 8
//7460   	 	 PlayA1800_Elements(A_VLMMREN_End_03Solo);

LM1239:
	     .stabn 68,0,7460,LM1239-_End
	     R3 = 29                  	// [0:7460]  
	     R4 = SP + 1              	// [1:7460]  
	     [R4] = R3                	// [3:7460]  
	     call _PlayA1800_Elements 	// [5:7460]  PlayA1800_Elements
BB91_PU62:	// 0x218d
// BB:91 cycle count: 4
	     SP = SP + 1              	// [0:7460]  
	     goto L_62_71             	// [1:7460]  
L_62_72:	// 0x2190
// BB:92 cycle count: 9
//7461   	 }
//7462   	else
//7463   	{
//7464   	
//7465  	 	 PlayA1800_Elements(A_VLMMREN_End_02);

LM1240:
	     .stabn 68,0,7465,LM1240-_End
	     SP = SP - 1              	// [0:7465]  
	     R3 = 22                  	// [1:7465]  
	     R4 = SP + 1              	// [2:7465]  
	     [R4] = R3                	// [4:7465]  
	     call _PlayA1800_Elements 	// [6:7465]  PlayA1800_Elements
BB93_PU62:	// 0x2197
// BB:93 cycle count: 9
//7466  	 	 PlayScores(temp_length);

LM1241:
	     .stabn 68,0,7466,LM1241-_End
	     R3 = [BP + 4]            	// [0:7466]  temp_length
	     R4 = SP + 1              	// [2:7466]  
	     [R4] = R3                	// [4:7466]  
	     call _PlayScores         	// [6:7466]  PlayScores
BB94_PU62:	// 0x219d
// BB:94 cycle count: 13
	     SP = SP + 1              	// [0:7466]  
//7467  	 	 
//7468  	 	 if(Rec[0]<temp_length)

LM1242:
	     .stabn 68,0,7468,LM1242-_End
	     DS = seg(_Rec)           	// [1:7468]  Rec
	     R4 = (_Rec)              	// [2:7468]  Rec
	     R3 = DS:[R4]             	// [4:7468]  
	     R4 = [BP + 4]            	// [6:7468]  temp_length
	     cmp R3, R4               	// [8:7468]  
	     jae L_62_73              	// [9:7468]  
BB95_PU62:	// 0x21a5
// BB:95 cycle count: 12
//7469  	 	 {
//7470  	 	 	 Rec[0]=temp_length;

LM1243:
	     .stabn 68,0,7470,LM1243-_End
	     R3 = [BP + 4]            	// [0:7470]  temp_length
	     DS = seg(_Rec)           	// [2:7470]  Rec
	     R4 = (_Rec)              	// [3:7470]  Rec
	     DS:[R4] = R3             	// [5:7470]  
	//;;
	INT OFF
	//;;
//7471  	 	 	 
//7472  			__asm("INT OFF");
//7473  			MoveSPIDriverToRAM();		

LM1244:
	     .stabn 68,0,7473,LM1244-_End
	     call _MoveSPIDriverToRAM 	// [9:7473]  MoveSPIDriverToRAM
BB96_PU62:	// 0x21af
// BB:96 cycle count: 15
//7474  			SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1245:
	     .stabn 68,0,7474,LM1245-_End
	     SP = SP - 2              	// [0:7474]  
	     R3 = - 8192              	// [1:7474]  
	     R4 = SP + 1              	// [3:7474]  
	     [R4] = R3                	// [5:7474]  
	     R3 = 31                  	// [7:7474]  
	     R4 = SP + 2              	// [8:7474]  
	     [R4] = R3                	// [10:7474]  
	     call _SPI_Flash_Sector_Erase	// [12:7474]  SPI_Flash_Sector_Erase
BB97_PU62:	// 0x21bb
// BB:97 cycle count: 29
	     SP = SP - 3              	// [0:7474]  
//7475  		//	SPI_Flash_SendAWord(T_Record_Secter_L,T_Record_Secter_H,Record);
//7476  			SPI_Flash_SendNWords(Rec,2,T_Record_Secter_L,T_Record_Secter_H); 

LM1246:
	     .stabn 68,0,7476,LM1246-_End
	     R2 = (_Rec)              	// [1:7476]  Rec
	     R3 = seg(_Rec)           	// [3:7476]  Rec
	     R4 = SP + 1              	// [4:7476]  
	     [R4++] = R2              	// [6:7476]  
	     [R4] = R3                	// [8:7476]  
	     R3 = 2                   	// [10:7476]  
	     R4 = SP + 3              	// [11:7476]  
	     [R4] = R3                	// [13:7476]  
	     R3 = - 8192              	// [15:7476]  
	     R4 = SP + 4              	// [17:7476]  
	     [R4] = R3                	// [19:7476]  
	     R3 = 31                  	// [21:7476]  
	     R4 = SP + 5              	// [22:7476]  
	     [R4] = R3                	// [24:7476]  
	     call _SPI_Flash_SendNWords	// [26:7476]  SPI_Flash_SendNWords
BB98_PU62:	// 0x21d2
// BB:98 cycle count: 11
	     SP = SP + 4              	// [0:7476]  
	//;;
	INT FIQ,IRQ
	//;;
//7477  			__asm("INT FIQ,IRQ");
//7478  	 	 	 
//7479  	 	 	 
//7480  	 	 	 PlayA1800_Elements(A_VLMMREN_End_01b);

LM1247:
	     .stabn 68,0,7480,LM1247-_End
	     R3 = 20                  	// [3:7480]  
	     R4 = SP + 1              	// [4:7480]  
	     [R4] = R3                	// [6:7480]  
	     call _PlayA1800_Elements 	// [8:7480]  PlayA1800_Elements
BB99_PU62:	// 0x21dc
// BB:99 cycle count: 8
//7481  	 	 	 PlayA1800_Elements(A_VLMMREN_End_03b);

LM1248:
	     .stabn 68,0,7481,LM1248-_End
	     R3 = 26                  	// [0:7481]  
	     R4 = SP + 1              	// [1:7481]  
	     [R4] = R3                	// [3:7481]  
	     call _PlayA1800_Elements 	// [5:7481]  PlayA1800_Elements
BB100_PU62:	// 0x21e2
// BB:100 cycle count: 1
	     SP = SP + 1              	// [0:7481]  
L_62_73:	// 0x21e3
L_62_71:	// 0x21e3
L_62_70:	// 0x21e3
L_62_49:	// 0x21e3
// BB:101 cycle count: 16
//7484   }
//7485   
//7486       //if(Record==0)
//7487       //	Record=temp_length;
//7488       Key_Event =0;

LM1249:
	     .stabn 68,0,7488,LM1249-_End
	     R3 = 0                   	// [0:7488]  
	     DS = seg(_Key_Event)     	// [1:7488]  Key_Event
	     R4 = (_Key_Event)        	// [2:7488]  Key_Event
	     DS:[R4] = R3             	// [4:7488]  
//7489       
//7490   	 PlayA1800_Elements(SFX_Winner);

LM1250:
	     .stabn 68,0,7490,LM1250-_End
	     SP = SP - 1              	// [6:7490]  
	     R3 = 146                 	// [7:7490]  
	     R4 = SP + 1              	// [9:7490]  
	     [R4] = R3                	// [11:7490]  
	     call _PlayA1800_Elements 	// [13:7490]  PlayA1800_Elements
BB102_PU62:	// 0x21f0
// BB:102 cycle count: 8
//7491   	 delay_time(8);	

LM1251:
	     .stabn 68,0,7491,LM1251-_End
	     R3 = 8                   	// [0:7491]  
	     R4 = SP + 1              	// [1:7491]  
	     [R4] = R3                	// [3:7491]  
	     call _delay_time         	// [5:7491]  delay_time
BB103_PU62:	// 0x21f6
// BB:103 cycle count: 8
	     SP = SP + 1              	// [0:7491]  
//7492   	 
//7493   	 if((memory_length>50)&&(Registerd_Num==1))

LM1252:
	     .stabn 68,0,7493,LM1252-_End
	     R4 = [BP + 0]            	// [1:7493]  memory_length
	     cmp R4, 50               	// [3:7493]  
	     jbe L_62_74              	// [4:7493]  
BB104_PU62:	// 0x21fa
// BB:104 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7493]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7493]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7493]  
	     cmp R4, 1                	// [5:7493]  
	     jne L_62_74              	// [6:7493]  
L_62_75:	// 0x2200
// BB:105 cycle count: 9
//7494   	 {
//7495   	   PlayA1800_Elements(A_VLMMREN_End_03c); 

LM1253:
	     .stabn 68,0,7495,LM1253-_End
	     SP = SP - 1              	// [0:7495]  
	     R3 = 27                  	// [1:7495]  
	     R4 = SP + 1              	// [2:7495]  
	     [R4] = R3                	// [4:7495]  
	     call _PlayA1800_Elements 	// [6:7495]  PlayA1800_Elements
BB106_PU62:	// 0x2207
// BB:106 cycle count: 9
//7496         PlayA1800_Elements(SFX_Winner);

LM1254:
	     .stabn 68,0,7496,LM1254-_End
	     R3 = 146                 	// [0:7496]  
	     R4 = SP + 1              	// [2:7496]  
	     [R4] = R3                	// [4:7496]  
	     call _PlayA1800_Elements 	// [6:7496]  PlayA1800_Elements
BB107_PU62:	// 0x220e
// BB:107 cycle count: 1
	     SP = SP + 1              	// [0:7496]  
L_62_74:	// 0x220f
// BB:108 cycle count: 22
//7497         
//7498   	 }
//7499   
//7500  	   Key_Event =0;

LM1255:
	     .stabn 68,0,7500,LM1255-_End
	     R3 = 0                   	// [0:7500]  
	     DS = seg(_Key_Event)     	// [1:7500]  Key_Event
	     R4 = (_Key_Event)        	// [2:7500]  Key_Event
	     DS:[R4] = R3             	// [4:7500]  
//7501  	   Key_activeflag = Playbutton;

LM1256:
	     .stabn 68,0,7501,LM1256-_End
	     R3 = 1                   	// [6:7501]  
	     DS = seg(_Key_activeflag)	// [7:7501]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7501]  Key_activeflag
	     DS:[R4] = R3             	// [10:7501]  
//7502  	 
//7503  	 
//7504  	  if(Registerd_Num==1)

LM1257:
	     .stabn 68,0,7504,LM1257-_End
	     DS = seg(_Registerd_Num) 	// [12:7504]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7504]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7504]  
	     cmp R4, 1                	// [17:7504]  
	     jne L_62_77              	// [18:7504]  
BB109_PU62:	// 0x221f
// BB:109 cycle count: 9
//7505  	  {  
//7506         PlayA1800_Elements(A_VLMMREN_End_04);

LM1258:
	     .stabn 68,0,7506,LM1258-_End
	     SP = SP - 1              	// [0:7506]  
	     R3 = 30                  	// [1:7506]  
	     R4 = SP + 1              	// [2:7506]  
	     [R4] = R3                	// [4:7506]  
	     call _PlayA1800_Elements 	// [6:7506]  PlayA1800_Elements
BB110_PU62:	// 0x2226
// BB:110 cycle count: 8
//7507         PlayA1800_Elements(A_VLMMREN_Button_01b);

LM1259:
	     .stabn 68,0,7507,LM1259-_End
	     R3 = 8                   	// [0:7507]  
	     R4 = SP + 1              	// [1:7507]  
	     [R4] = R3                	// [3:7507]  
	     call _PlayA1800_Elements 	// [5:7507]  PlayA1800_Elements
BB111_PU62:	// 0x222c
// BB:111 cycle count: 5
	     SP = SP + 1              	// [0:7507]  
	     jmp L_62_76              	// [1:7507]  
L_62_77:	// 0x222e
// BB:112 cycle count: 9
//7508  	  }
//7509  	 else
//7510  	  {
//7511         PlayA1800_Elements(A_VLMMREN_End_04);

LM1260:
	     .stabn 68,0,7511,LM1260-_End
	     SP = SP - 1              	// [0:7511]  
	     R3 = 30                  	// [1:7511]  
	     R4 = SP + 1              	// [2:7511]  
	     [R4] = R3                	// [4:7511]  
	     call _PlayA1800_Elements 	// [6:7511]  PlayA1800_Elements
BB113_PU62:	// 0x2235
// BB:113 cycle count: 8
//7512         PlayA1800_Elements(A_VLMMREN_Button_01a);	  	

LM1261:
	     .stabn 68,0,7512,LM1261-_End
	     R3 = 7                   	// [0:7512]  
	     R4 = SP + 1              	// [1:7512]  
	     [R4] = R3                	// [3:7512]  
	     call _PlayA1800_Elements 	// [5:7512]  PlayA1800_Elements
BB114_PU62:	// 0x223b
// BB:114 cycle count: 1
	     SP = SP + 1              	// [0:7512]  
L_62_76:	// 0x223c
// BB:115 cycle count: 10
//7513  	  	
//7514  	  }  
//7515   
//7516  	 
//7517  	   delay_time(10*16);

LM1262:
	     .stabn 68,0,7517,LM1262-_End
	     SP = SP - 1              	// [0:7517]  
	     R3 = 160                 	// [1:7517]  
	     R4 = SP + 1              	// [3:7517]  
	     [R4] = R3                	// [5:7517]  
	     call _delay_time         	// [7:7517]  delay_time
BB116_PU62:	// 0x2244
// BB:116 cycle count: 11
	     SP = SP + 1              	// [0:7517]  
//7518  	 
//7519  	  if(Registerd_Num==1)

LM1263:
	     .stabn 68,0,7519,LM1263-_End
	     DS = seg(_Registerd_Num) 	// [1:7519]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7519]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7519]  
	     cmp R4, 1                	// [6:7519]  
	     jne L_62_79              	// [7:7519]  
BB117_PU62:	// 0x224b
// BB:117 cycle count: 9
//7520  	  {  
//7521         PlayA1800_Elements(A_VLMMREN_End_04);

LM1264:
	     .stabn 68,0,7521,LM1264-_End
	     SP = SP - 1              	// [0:7521]  
	     R3 = 30                  	// [1:7521]  
	     R4 = SP + 1              	// [2:7521]  
	     [R4] = R3                	// [4:7521]  
	     call _PlayA1800_Elements 	// [6:7521]  PlayA1800_Elements
BB118_PU62:	// 0x2252
// BB:118 cycle count: 8
//7522         PlayA1800_Elements(A_VLMMREN_Button_01b);

LM1265:
	     .stabn 68,0,7522,LM1265-_End
	     R3 = 8                   	// [0:7522]  
	     R4 = SP + 1              	// [1:7522]  
	     [R4] = R3                	// [3:7522]  
	     call _PlayA1800_Elements 	// [5:7522]  PlayA1800_Elements
BB119_PU62:	// 0x2258
// BB:119 cycle count: 5
	     SP = SP + 1              	// [0:7522]  
	     jmp L_62_78              	// [1:7522]  
L_62_79:	// 0x225a
// BB:120 cycle count: 9
//7523  	  }
//7524  	 else
//7525  	  {
//7526         PlayA1800_Elements(A_VLMMREN_End_04);

LM1266:
	     .stabn 68,0,7526,LM1266-_End
	     SP = SP - 1              	// [0:7526]  
	     R3 = 30                  	// [1:7526]  
	     R4 = SP + 1              	// [2:7526]  
	     [R4] = R3                	// [4:7526]  
	     call _PlayA1800_Elements 	// [6:7526]  PlayA1800_Elements
BB121_PU62:	// 0x2261
// BB:121 cycle count: 8
//7527         PlayA1800_Elements(A_VLMMREN_Button_01a);	  	

LM1267:
	     .stabn 68,0,7527,LM1267-_End
	     R3 = 7                   	// [0:7527]  
	     R4 = SP + 1              	// [1:7527]  
	     [R4] = R3                	// [3:7527]  
	     call _PlayA1800_Elements 	// [5:7527]  PlayA1800_Elements
BB122_PU62:	// 0x2267
// BB:122 cycle count: 1
	     SP = SP + 1              	// [0:7527]  
L_62_78:	// 0x2268
// BB:123 cycle count: 10
//7528  	  	
//7529  	  }  
//7530         
//7531         delay_time(10*16);

LM1268:
	     .stabn 68,0,7531,LM1268-_End
	     SP = SP - 1              	// [0:7531]  
	     R3 = 160                 	// [1:7531]  
	     R4 = SP + 1              	// [3:7531]  
	     [R4] = R3                	// [5:7531]  
	     call _delay_time         	// [7:7531]  delay_time
BB124_PU62:	// 0x2270
// BB:124 cycle count: 11
	     SP = SP + 1              	// [0:7531]  
//7532         
//7533  	 if(Key_Event  == Playbutton)

LM1269:
	     .stabn 68,0,7533,LM1269-_End
	     DS = seg(_Key_Event)     	// [1:7533]  Key_Event
	     R4 = (_Key_Event)        	// [2:7533]  Key_Event
	     R4 = DS:[R4]             	// [4:7533]  
	     cmp R4, 1                	// [6:7533]  
	     jne L_62_81              	// [7:7533]  
BB125_PU62:	// 0x2277
// BB:125 cycle count: 16
//7534  	 	{
//7535              Key_Event=0;

LM1270:
	     .stabn 68,0,7535,LM1270-_End
	     R3 = 0                   	// [0:7535]  
	     DS = seg(_Key_Event)     	// [1:7535]  Key_Event
	     R4 = (_Key_Event)        	// [2:7535]  Key_Event
	     DS:[R4] = R3             	// [4:7535]  
//7536              PlayA1800_Elements(SFX_Buzzer);

LM1271:
	     .stabn 68,0,7536,LM1271-_End
	     SP = SP - 1              	// [6:7536]  
	     R3 = 135                 	// [7:7536]  
	     R4 = SP + 1              	// [9:7536]  
	     [R4] = R3                	// [11:7536]  
	     call _PlayA1800_Elements 	// [13:7536]  PlayA1800_Elements
BB126_PU62:	// 0x2284
// BB:126 cycle count: 14
	     SP = SP + 6              	// [0:7536]  
//7537              Restart =1;

LM1272:
	     .stabn 68,0,7537,LM1272-_End
	     R3 = 1                   	// [1:7537]  
	     DS = seg(_Restart)       	// [2:7537]  Restart
	     R4 = (_Restart)          	// [3:7537]  Restart
	     DS:[R4] = R3             	// [5:7537]  
//7538  			return  C_StartGame;

LM1273:
	     .stabn 68,0,7538,LM1273-_End
	     R1 = - 4093              	// [7:7538]  
	     pop BP, PC from [SP]     	// [9:7538]  
L_62_81:	// 0x228d
// BB:127 cycle count: 15
//7539  
//7540  	 	}
//7541        else
//7542        	{
//7543              Key_Event=0;

LM1274:
	     .stabn 68,0,7543,LM1274-_End
	     R3 = 0                   	// [0:7543]  
	     DS = seg(_Key_Event)     	// [1:7543]  Key_Event
	     R4 = (_Key_Event)        	// [2:7543]  Key_Event
	     DS:[R4] = R3             	// [4:7543]  
//7544              PlayA1800_Elements(A_VLMMREN_Bye_02);

LM1275:
	     .stabn 68,0,7544,LM1275-_End
	     SP = SP - 1              	// [6:7544]  
	     R3 = 10                  	// [7:7544]  
	     R4 = SP + 1              	// [8:7544]  
	     [R4] = R3                	// [10:7544]  
	     call _PlayA1800_Elements 	// [12:7544]  PlayA1800_Elements
BB128_PU62:	// 0x2299
// BB:128 cycle count: 8
	     SP = SP + 6              	// [0:7544]  
//7545              return C_Off_Mode;

LM1276:
	     .stabn 68,0,7545,LM1276-_End
	     R1 = - 4085              	// [1:7545]  
	     pop BP, PC from [SP]     	// [3:7545]  
L_62_80:	// 0x229d
// BB:129 cycle count: 12
//7546        	}
//7547  
//7548  
//7549  	 Key_Event =0;

LM1277:
	     .stabn 68,0,7549,LM1277-_End
	     R3 = 0                   	// [0:7549]  
	     DS = seg(_Key_Event)     	// [1:7549]  Key_Event
	     R4 = (_Key_Event)        	// [2:7549]  Key_Event
	     DS:[R4] = R3             	// [4:7549]  
	     SP = SP + 5              	// [6:7549]  
	     pop BP, PC from [SP]     	// [7:7549]  
LBE57:
	.endp	
	     .stabn 192,0,0,LBB57-_End
	     .stabs "memory_length:4",128,0,0,0
	     .stabs "temp_length:4",128,0,0,4
	     .stabs "Leader_Player_temp:4",128,0,0,1
	     .stabs "timeovercnt:4",128,0,0,2
	     .stabs "h_round_temp:1",128,0,0,3
	     .stabn 224,0,0,LBE57-_End
LME63:
	     .stabf LME63-_End
.code
	     .stabs "Go_Rest:F18",36,0,0,_Go_Rest

	// Program Unit: Go_Rest
.public	_Go_Rest
_Go_Rest: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//7554  
//7555  //============================================================
//7556  //==============================================================
//7557  void  Go_Rest()
//7558  {

LM1278:
	     .stabn 68,0,7558,LM1278-_Go_Rest
BB1_PU63:	// 0x2292
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:7558]  
	     SP = SP - 1              	// [2:7558]  
	     BP = SP + 1              	// [3:7558]  
	//;;
	IRQ off
	//;;
LBB58:
//7559  	unsigned i;
//7560  	asm("IRQ off");
//7561  	
//7562  		
//7563  	if(A1800_Flag)

LM1279:
	     .stabn 68,0,7563,LM1279-_Go_Rest
	     DS = seg(_A1800_Flag)    	// [7:7563]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:7563]  A1800_Flag
	     R4 = DS:[R4]             	// [10:7563]  
	     cmp R4, 0                	// [12:7563]  
	     je L_63_7                	// [13:7563]  
BB2_PU63:	// 0x229f
// BB:2 cycle count: 3
//7564  	{
//7565  	 SACM_A1800_Stop();

LM1280:
	     .stabn 68,0,7565,LM1280-_Go_Rest
	     call _SACM_A1800_Stop    	// [0:7565]  SACM_A1800_Stop
BB3_PU63:	// 0x22a1
// BB:3 cycle count: 6
//7566  	 A1800_Flag =0;

LM1281:
	     .stabn 68,0,7566,LM1281-_Go_Rest
	     R3 = 0                   	// [0:7566]  
	     DS = seg(_A1800_Flag)    	// [1:7566]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:7566]  A1800_Flag
	     DS:[R4] = R3             	// [4:7566]  
L_63_7:	// 0x22a6
// BB:4 cycle count: 3
//7567  	}
//7568  //	Led_SP_Off();
//7569  	
//7570  	i = 1000;

LM1282:
	     .stabn 68,0,7570,LM1282-_Go_Rest
	     R4 = 1000                	// [0:7570]  
	     [BP + 0] = R4            	// [2:7570]  i
Lt_63_5:	// 0x22a9
// BB:5 cycle count: 12
//7571  	while(i--) System_ServiceLoop();

LM1283:
	     .stabn 68,0,7571,LM1283-_Go_Rest
	     R4 = [BP + 0]            	// [0:7571]  i
	     R4 = R4 - 1              	// [2:7571]  
	     [BP + 0] = R4            	// [3:7571]  i
	     R4 = [BP + 0]            	// [4:7571]  i
	     cmp R4, 65535            	// [6:7571]  
	     je Lt_63_6               	// [8:7571]  
BB6_PU63:	// 0x22b0
// BB:6 cycle count: 3
	     call _System_ServiceLoop 	// [0:7571]  System_ServiceLoop
BB7_PU63:	// 0x22b2
// BB:7 cycle count: 4
	     jmp Lt_63_5              	// [0:7571]  
Lt_63_6:	// 0x22b3
// BB:8 cycle count: 14
//7586  //	i = 3000;
//7587  //	while(i--) System_ServiceLoop();
//7588  
//7589     // Sleep();
//7590  	*P_System_Reset = C_Software_Reset;

LM1284:
	     .stabn 68,0,7590,LM1284-_Go_Rest
	     R2 = 21845               	// [0:7590]  
	     R3 = 12337               	// [2:7590]  
	     R4 = 0                   	// [4:7590]  
	     DS = R4                  	// [5:7590]  
	     DS:[R3] = R2             	// [6:7590]  
	     SP = SP + 1              	// [8:7590]  
	     pop BP, PC from [SP]     	// [9:7590]  
LBE58:
	.endp	
	     .stabn 192,0,0,LBB58-_Go_Rest
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE58-_Go_Rest
LME64:
	     .stabf LME64-_Go_Rest
.code
	     .stabs "Sleeping:F18",36,0,0,_Sleeping

	// Program Unit: Sleeping
.public	_Sleeping
_Sleeping: .proc	
	     .stabn 0xa6,0,0,1
	// cnt = 0
	// old_frame_pointer = 1
	// return_address = 2
//7592  
//7593  /**********************************************************
//7594  *************************************************************/
//7595  void Sleeping()
//7596  {

LM1285:
	     .stabn 68,0,7596,LM1285-_Sleeping
BB1_PU64:	// 0x22b9
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:7596]  
	     SP = SP - 1              	// [2:7596]  
	     BP = SP + 1              	// [3:7596]  
LBB59:
//7597  //   unsigned int temp;//temp_Mode;
//7598     unsigned int cnt =0;

LM1286:
	     .stabn 68,0,7598,LM1286-_Sleeping
	     R4 = 0                   	// [5:7598]  
	     [BP + 0] = R4            	// [6:7598]  cnt
//7599  	
//7600   if(A1800_Flag)

LM1287:
	     .stabn 68,0,7600,LM1287-_Sleeping
	     DS = seg(_A1800_Flag)    	// [7:7600]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:7600]  A1800_Flag
	     R4 = DS:[R4]             	// [10:7600]  
	     cmp R4, 0                	// [12:7600]  
	     je L_64_3                	// [13:7600]  
BB2_PU64:	// 0x22c5
// BB:2 cycle count: 3
//7601   {
//7602     SACM_A1800_Stop();

LM1288:
	     .stabn 68,0,7602,LM1288-_Sleeping
	     call _SACM_A1800_Stop    	// [0:7602]  SACM_A1800_Stop
BB3_PU64:	// 0x22c7
// BB:3 cycle count: 6
//7603     A1800_Flag = 0;	

LM1289:
	     .stabn 68,0,7603,LM1289-_Sleeping
	     R3 = 0                   	// [0:7603]  
	     DS = seg(_A1800_Flag)    	// [1:7603]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:7603]  A1800_Flag
	     DS:[R4] = R3             	// [4:7603]  
L_64_3:	// 0x22cc
// BB:4 cycle count: 3
//7604     
//7605   }	
//7606  	
//7607     Sleep_Io();	

LM1290:
	     .stabn 68,0,7607,LM1290-_Sleeping
	     call _Sleep_Io           	// [0:7607]  Sleep_Io
L_64_4:	// 0x22ce
// BB:5 cycle count: 3
//7608  	
//7609  while(1)
//7610  {	
//7611  	
//7612    WatchdogClear();	

LM1291:
	     .stabn 68,0,7612,LM1291-_Sleeping
	     call _WatchdogClear      	// [0:7612]  WatchdogClear
Lt_64_1:	// 0x22d0
// BB:6 cycle count: 5
//7613    //temp_Mode = Switch_Mode;	
//7614  go_on_sleep_sw:	
//7615         cnt =0;

LM1292:
	     .stabn 68,0,7615,LM1292-_Sleeping
	     R4 = 0                   	// [0:7615]  
	     [BP + 0] = R4            	// [1:7615]  cnt
//7616  	   Sleep();	

LM1293:
	     .stabn 68,0,7616,LM1293-_Sleeping
	     call _Sleep              	// [2:7616]  Sleep
BB7_PU64:	// 0x22d4
// BB:7 cycle count: 3
//7639  		//goto go_on_sleep_sw;	
//7640  	{	
//7641  
//7642  
//7643  		Sys_clock_init_Only();

LM1294:
	     .stabn 68,0,7643,LM1294-_Sleeping
	     call _Sys_clock_init_Only	// [0:7643]  Sys_clock_init_Only
BB8_PU64:	// 0x22d6
// BB:8 cycle count: 3
//7644  	    //Sys_clock_init();
//7645  	    IO_init_Wakeup();

LM1295:
	     .stabn 68,0,7645,LM1295-_Sleeping
	     call _IO_init_Wakeup     	// [0:7645]  IO_init_Wakeup
BB9_PU64:	// 0x22d8
// BB:9 cycle count: 10
//7646  	    
//7647  	    
//7648  	    Delay1xms(100);

LM1296:
	     .stabn 68,0,7648,LM1296-_Sleeping
	     SP = SP - 1              	// [0:7648]  
	     R3 = 100                 	// [1:7648]  
	     R4 = SP + 1              	// [3:7648]  
	     [R4] = R3                	// [5:7648]  
	     call _Delay1xms          	// [7:7648]  Delay1xms
BB10_PU64:	// 0x22e0
// BB:10 cycle count: 4
	     SP = SP + 1              	// [0:7648]  
//7649  	    GetMode();

LM1297:
	     .stabn 68,0,7649,LM1297-_Sleeping
	     call _GetMode            	// [1:7649]  GetMode
BB11_PU64:	// 0x22e3
// BB:11 cycle count: 11
//7651  	    
//7652  //	 #ifdef C_Demotest
//7653  //	   	if((Switch_Mode == Key_Game)||(Switch_Mode == Key_Instruction))
//7654  //	 #else
//7655  	 	if((Switch_Mode == Key_Game)||(Switch_Mode == Key_Game_Family))

LM1298:
	     .stabn 68,0,7655,LM1298-_Sleeping
	     DS = seg(_Switch_Mode)   	// [0:7655]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:7655]  Switch_Mode
	     R4 = DS:[R4]             	// [3:7655]  
	     cmp R4, 512              	// [5:7655]  
	     je L_64_8                	// [7:7655]  
BB12_PU64:	// 0x22ea
// BB:12 cycle count: 11
	     DS = seg(_Switch_Mode)   	// [0:7655]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:7655]  Switch_Mode
	     R4 = DS:[R4]             	// [3:7655]  
	     cmp R4, 128              	// [5:7655]  
	     jne L_64_7               	// [7:7655]  
L_64_8:	// 0x22f1
// BB:13 cycle count: 30
//7656  //	 #endif
//7657  	    {
//7658           	cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1299:
	     .stabn 68,0,7658,LM1299-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:7658]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:7658]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:7658]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:7658]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:7658]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:7658]  
	     [BP + 0] = R4            	// [10:7658]  cnt
//7659           	
//7660           // if(VOL1Flag)	
//7661  	           cnt&=0x280;//200

LM1300:
	     .stabn 68,0,7661,LM1300-_Sleeping
	     R4 = [BP + 0]            	// [11:7661]  cnt
	     R4 = R4 & 640            	// [13:7661]  
	     [BP + 0] = R4            	// [15:7661]  cnt
//7662  	     // else
//7663  	      //    cnt&=0x080;
//7664  	        
//7665  	       // if((cnt)&&(temp&0x200)==0))
//7666  	       if((Wakeup_IO_Temp&cnt)!=cnt) 	

LM1301:
	     .stabn 68,0,7666,LM1301-_Sleeping
	     R2 = [BP + 0]            	// [16:7666]  cnt
	     R4 = [BP + 0]            	// [18:7666]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [20:7666]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [21:7666]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [23:7666]  
	     cmp R2, R4               	// [25:7666]  
	     je L_64_9                	// [26:7666]  
BB14_PU64:	// 0x2306
// BB:14 cycle count: 4
//7667  	  	    {
//7668  	  	   	  break;

LM1302:
	     .stabn 68,0,7668,LM1302-_Sleeping
	     jmp Lt_64_2              	// [0:7668]  
L_64_9:	// 0x2307
// BB:15 cycle count: 4

LM1303:
	     .stabn 68,0,7666,LM1303-_Sleeping
	     jmp L_64_6               	// [0:7666]  
L_64_7:	// 0x2308
// BB:16 cycle count: 11
//7669  	  	    }
//7670  
//7671  	    }
//7672  	  else if(Switch_Mode == Key_Instruction)

LM1304:
	     .stabn 68,0,7672,LM1304-_Sleeping
	     DS = seg(_Switch_Mode)   	// [0:7672]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:7672]  Switch_Mode
	     R4 = DS:[R4]             	// [3:7672]  
	     cmp R4, 256              	// [5:7672]  
	     jne L_64_10              	// [7:7672]  
BB17_PU64:	// 0x230f
// BB:17 cycle count: 30
//7673  	    {
//7674  	        //Sleep_IO_Temp&=0x7f;
//7675  	       
//7676  	        cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1305:
	     .stabn 68,0,7676,LM1305-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:7676]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:7676]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:7676]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:7676]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:7676]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:7676]  
	     [BP + 0] = R4            	// [10:7676]  cnt
//7677  	        cnt&=0x7f;

LM1306:
	     .stabn 68,0,7677,LM1306-_Sleeping
	     R4 = [BP + 0]            	// [11:7677]  cnt
	     R4 = R4 & 127            	// [13:7677]  
	     [BP + 0] = R4            	// [15:7677]  cnt
//7678  	       // temp&=cnt;	    	
//7679  	  	   if((Wakeup_IO_Temp&cnt)!=cnt)

LM1307:
	     .stabn 68,0,7679,LM1307-_Sleeping
	     R2 = [BP + 0]            	// [16:7679]  cnt
	     R4 = [BP + 0]            	// [18:7679]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [20:7679]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [21:7679]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [23:7679]  
	     cmp R2, R4               	// [25:7679]  
	     je L_64_11               	// [26:7679]  
BB18_PU64:	// 0x2324
// BB:18 cycle count: 4
//7680  	  	   {
//7681  	  	   	  break;

LM1308:
	     .stabn 68,0,7681,LM1308-_Sleeping
	     jmp Lt_64_2              	// [0:7681]  
L_64_11:	// 0x2325
L_64_10:	// 0x2325
L_64_6:	// 0x2325
// BB:19 cycle count: 3
//7683  	  	
//7684  	    }
//7685  
//7686         
//7687         Set_Sleep_IO();

LM1309:
	     .stabn 68,0,7687,LM1309-_Sleeping
	     call _Set_Sleep_IO       	// [0:7687]  Set_Sleep_IO
BB20_PU64:	// 0x2327
// BB:20 cycle count: 3
	     goto L_64_4              	// [0:7687]  
L_64_5:	// 0x2329
Lt_64_2:	// 0x2329
// BB:21 cycle count: 27
//7693  #if C_PassEn
//7694     	PassFlag =0;
//7695  #endif   	
//7696     
//7697     	Sleepflag =0;

LM1310:
	     .stabn 68,0,7697,LM1310-_Sleeping
	     R3 = 0                   	// [0:7697]  
	     DS = seg(_Sleepflag)     	// [1:7697]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:7697]  Sleepflag
	     DS:[R4] = R3             	// [4:7697]  
//7698    	LED_Cnt =0;	//xiang 20150206

LM1311:
	     .stabn 68,0,7698,LM1311-_Sleeping
	     R3 = 0                   	// [6:7698]  
	     DS = seg(_LED_Cnt)       	// [7:7698]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:7698]  LED_Cnt
	     DS:[R4] = R3             	// [10:7698]  
//7699     	BlinkFlag_Data = 0;//xiang 20150226

LM1312:
	     .stabn 68,0,7699,LM1312-_Sleeping
	     R3 = 0                   	// [12:7699]  
	     DS = seg(_BlinkFlag_Data)	// [13:7699]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:7699]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:7699]  
//7700     	CheaterFlag =0;

LM1313:
	     .stabn 68,0,7700,LM1313-_Sleeping
	     R3 = 0                   	// [18:7700]  
	     DS = seg(_CheaterFlag)   	// [19:7700]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:7700]  CheaterFlag
	     DS:[R4] = R3             	// [22:7700]  
//7701     //	Event_List = Event_List_Init;
//7702     	
//7703      Sys_clock_init();

LM1314:
	     .stabn 68,0,7703,LM1314-_Sleeping
	     call _Sys_clock_init     	// [24:7703]  Sys_clock_init
BB22_PU64:	// 0x233f
// BB:22 cycle count: 3
//7704      Time_init();

LM1315:
	     .stabn 68,0,7704,LM1315-_Sleeping
	     call _Time_init          	// [0:7704]  Time_init
BB23_PU64:	// 0x2341
// BB:23 cycle count: 3
//7705      IO_init();

LM1316:
	     .stabn 68,0,7705,LM1316-_Sleeping
	     call _IO_init            	// [0:7705]  IO_init
BB24_PU64:	// 0x2343
// BB:24 cycle count: 3
//7706  
//7707  //	SPI_Initial();
//7708  //	SPI_Flash_Release_DP();
//7709  	
//7710  	Init_CTS();	

LM1317:
	     .stabn 68,0,7710,LM1317-_Sleeping
	     call _Init_CTS           	// [0:7710]  Init_CTS
BB25_PU64:	// 0x2345
// BB:25 cycle count: 3
//7711  	Key_Scan_Init_Wakeup();

LM1318:
	     .stabn 68,0,7711,LM1318-_Sleeping
	     call _Key_Scan_Init_Wakeup	// [0:7711]  Key_Scan_Init_Wakeup
BB26_PU64:	// 0x2347
// BB:26 cycle count: 16
//7712  
//7713      Key_Event =0;

LM1319:
	     .stabn 68,0,7713,LM1319-_Sleeping
	     R3 = 0                   	// [0:7713]  
	     DS = seg(_Key_Event)     	// [1:7713]  Key_Event
	     R4 = (_Key_Event)        	// [2:7713]  Key_Event
	     DS:[R4] = R3             	// [4:7713]  
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
//7714  
//7715  	asm("FIQ ON");
//7716  	asm("IRQ ON");	

LM1320:
	     .stabn 68,0,7716,LM1320-_Sleeping
	     SP = SP + 1              	// [10:7716]  
	     pop BP, PC from [SP]     	// [11:7716]  
LBE59:
	.endp	
	     .stabn 192,0,0,LBB59-_Sleeping
	     .stabs "cnt:4",128,0,0,0
	     .stabn 224,0,0,LBE59-_Sleeping
LME65:
	     .stabf LME65-_Sleeping

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
.external _PlayQuestionflag
.external _TwoKeyflag
.external _PauseFlag
.external _MoveSPIDriverToRAM
.external _SPI_Flash_Sector_Erase
.external _SPI_Flash_SendNWords
.external _SPI_Flash_ReadNWords
.external _TS_CTS_ServiceLoop
.external _CheaterFlag
.external _A1800_Flag
.external _SACM_A1800_Status
.external _PlayA1800_ElementsInit
.external _SACM_A1800_ServiceLoop
.external _LongPressflag
.external _Pause_Process
.external _Key
.external _Pressflag
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
