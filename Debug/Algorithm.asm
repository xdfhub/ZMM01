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
// 467  //}
// 468  
// 469  
// 470  unsigned  Get_Question_Answer(unsigned lQuestionIdx)
// 471  {

LM1:
	     .stabn 68,0,471,LM1-_Get_Question_Answer
BB1_PU0:	// 0x0
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:471]  
	     SP = SP - 2              	// [2:471]  
	     BP = SP + 1              	// [3:471]  
LBB2:
// 472  	unsigned long Addr;
// 473  	Addr = lQuestionIdx + C_TableQ_Answer_StartAddr;

LM2:
	     .stabn 68,0,473,LM2-_Get_Question_Answer
	     R4 = [BP + 5]            	// [5:473]  lQuestionIdx
	     R4 = R4 + 24900          	// [7:473]  
	     R3 = 0                   	// [9:473]  
	     [BP + 0] = R4            	// [10:473]  Addr
	     [BP + 1] = R3            	// [11:473]  Addr+1
// 474  	return SPI_ReadAByte(Addr);

LM3:
	     .stabn 68,0,474,LM3-_Get_Question_Answer
	     SP = SP - 2              	// [12:474]  
	     R2 = [BP + 0]            	// [13:474]  Addr
	     R3 = [BP + 1]            	// [15:474]  Addr+1
	     R4 = SP + 1              	// [17:474]  
	     [R4++] = R2              	// [19:474]  
	     [R4] = R3                	// [21:474]  
	     call _SPI_ReadAByte      	// [23:474]  SPI_ReadAByte
BB2_PU0:	// 0x13
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:474]  
	     pop BP, PC from [SP]     	// [1:474]  
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
	     .stabs "Record:G4",32,0,0,_Record
.public	_Record
_Record:	// 0xe9
	.dw	0
	// end of initialization for Record
	     .stabs "R_E:G4",32,0,0,_R_E
.public	_R_E
_R_E:	// 0xea
	.dw	0
	// end of initialization for R_E
	     .stabs "LastE:G4",32,0,0,_LastE
.public	_LastE
_LastE:	// 0xeb
	.dw	0
	// end of initialization for LastE
	     .stabs "NumRounds:G4",32,0,0,_NumRounds
.public	_NumRounds
_NumRounds:	// 0xec
	.dw	0
	// end of initialization for NumRounds
	     .stabs "CurrentRound:G4",32,0,0,_CurrentRound
.public	_CurrentRound
_CurrentRound:	// 0xed
	.dw	0
	// end of initialization for CurrentRound
	     .stabs "SinceLastE:G4",32,0,0,_SinceLastE
.public	_SinceLastE
_SinceLastE:	// 0xee
	.dw	0
	// end of initialization for SinceLastE
	     .stabs "R_2SLoop:G4",32,0,0,_R_2SLoop
.public	_R_2SLoop
_R_2SLoop:	// 0xef
	.dw	0
	// end of initialization for R_2SLoop
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
	.dw	32
	.dw	64
	.dw	128
	// end of initialization for LFX_Data

.nb_data
	     .stabs "Led_Data_Play:G27=ar3;0;4;4",32,0,0,_Led_Data_Play
.public	_Led_Data_Play
_Led_Data_Play:	// 0x0
	.dw	16
	.dw	32
	.dw	64
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
// 482  //}
// 483  
// 484  
// 485  unsigned  Get_Question_Category(unsigned lQuestionIdx)
// 486  {

LM4:
	     .stabn 68,0,486,LM4-_Get_Question_Category
BB1_PU1:	// 0x15
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:486]  
	     SP = SP - 2              	// [2:486]  
	     BP = SP + 1              	// [3:486]  
LBB3:
// 487  	unsigned long Addr;
// 488  	Addr = lQuestionIdx + C_TableCategory;

LM5:
	     .stabn 68,0,488,LM5-_Get_Question_Category
	     R4 = [BP + 5]            	// [5:488]  lQuestionIdx
	     R4 = R4 + 10500          	// [7:488]  
	     R3 = 0                   	// [9:488]  
	     [BP + 0] = R4            	// [10:488]  Addr
	     [BP + 1] = R3            	// [11:488]  Addr+1
// 489  	return SPI_ReadAByte(Addr);

LM6:
	     .stabn 68,0,489,LM6-_Get_Question_Category
	     SP = SP - 2              	// [12:489]  
	     R2 = [BP + 0]            	// [13:489]  Addr
	     R3 = [BP + 1]            	// [15:489]  Addr+1
	     R4 = SP + 1              	// [17:489]  
	     [R4++] = R2              	// [19:489]  
	     [R4] = R3                	// [21:489]  
	     call _SPI_ReadAByte      	// [23:489]  SPI_ReadAByte
BB2_PU1:	// 0x28
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:489]  
	     pop BP, PC from [SP]     	// [1:489]  
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
// 490  }
// 491  
// 492  unsigned  Get_Question_Sound(unsigned lQuestionIdx)
// 493  {

LM7:
	     .stabn 68,0,493,LM7-_Get_Question_Sound
BB1_PU2:	// 0x2a
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:493]  
	     SP = SP - 2              	// [2:493]  
	     BP = SP + 1              	// [3:493]  
LBB4:
// 494  	unsigned long Addr;
// 495  	Addr = lQuestionIdx*2 + C_TableQ_Sound_StartAddr;

LM8:
	     .stabn 68,0,495,LM8-_Get_Question_Sound
	     R4 = [BP + 5]            	// [5:495]  lQuestionIdx
	     R4 = R4 lsl 1            	// [7:495]  
	     R4 = R4 + 5000           	// [8:495]  
	     R3 = 0                   	// [10:495]  
	     [BP + 0] = R4            	// [11:495]  Addr
	     [BP + 1] = R3            	// [12:495]  Addr+1
// 496  	return SPI_ReadAWord_Big(Addr);

LM9:
	     .stabn 68,0,496,LM9-_Get_Question_Sound
	     SP = SP - 2              	// [13:496]  
	     R2 = [BP + 0]            	// [14:496]  Addr
	     R3 = [BP + 1]            	// [16:496]  Addr+1
	     R4 = SP + 1              	// [18:496]  
	     [R4++] = R2              	// [20:496]  
	     [R4] = R3                	// [22:496]  
	     call _SPI_ReadAWord_Big  	// [24:496]  SPI_ReadAWord_Big
BB2_PU2:	// 0x3e
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:496]  
	     pop BP, PC from [SP]     	// [1:496]  
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
// 498  
// 499  
// 500  
// 501  unsigned  Get_Question_Mode(unsigned lQuestionIdx)
// 502  {

LM10:
	     .stabn 68,0,502,LM10-_Get_Question_Mode
BB1_PU3:	// 0x40
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:502]  
	     BP = SP + 1              	// [2:502]  
	     pop BP, PC from [SP]     	// [4:502]  
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
// 512  //	return SPI_ReadAByte(Addr);
// 513  //}
// 514  
// 515  unsigned GetQuality(unsigned lQuestionIdx)
// 516  {

LM11:
	     .stabn 68,0,516,LM11-_GetQuality
BB1_PU4:	// 0x44
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:516]  
	     SP = SP - 2              	// [2:516]  
	     BP = SP + 1              	// [3:516]  
LBB5:
// 517  	unsigned long Addr;
// 518  	Addr = lQuestionIdx + C_TableQualityStartAddr;

LM12:
	     .stabn 68,0,518,LM12-_GetQuality
	     R4 = [BP + 5]            	// [5:518]  lQuestionIdx
	     R4 = R4 + 10000          	// [7:518]  
	     R3 = 0                   	// [9:518]  
	     [BP + 0] = R4            	// [10:518]  Addr
	     [BP + 1] = R3            	// [11:518]  Addr+1
// 519  	return SPI_ReadAByte(Addr);

LM13:
	     .stabn 68,0,519,LM13-_GetQuality
	     SP = SP - 2              	// [12:519]  
	     R2 = [BP + 0]            	// [13:519]  Addr
	     R3 = [BP + 1]            	// [15:519]  Addr+1
	     R4 = SP + 1              	// [17:519]  
	     [R4++] = R2              	// [19:519]  
	     [R4] = R3                	// [21:519]  
	     call _SPI_ReadAByte      	// [23:519]  SPI_ReadAByte
BB2_PU4:	// 0x57
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:519]  
	     pop BP, PC from [SP]     	// [1:519]  
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
// 521  
// 522  
// 523  
// 524  unsigned GetSwitch(unsigned lQuestionIdx)
// 525  {

LM14:
	     .stabn 68,0,525,LM14-_GetSwitch
BB1_PU5:	// 0x59
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:525]  
	     SP = SP - 2              	// [2:525]  
	     BP = SP + 1              	// [3:525]  
LBB6:
// 526  	unsigned long Addr;
// 527  	Addr = lQuestionIdx + C_TableSwitchStartAddr;

LM15:
	     .stabn 68,0,527,LM15-_GetSwitch
	     R4 = [BP + 5]            	// [5:527]  lQuestionIdx
	     R4 = R4 + 29300          	// [7:527]  
	     R3 = 0                   	// [9:527]  
	     [BP + 0] = R4            	// [10:527]  Addr
	     [BP + 1] = R3            	// [11:527]  Addr+1
// 528  	return SPI_ReadAByte(Addr);

LM16:
	     .stabn 68,0,528,LM16-_GetSwitch
	     SP = SP - 2              	// [12:528]  
	     R2 = [BP + 0]            	// [13:528]  Addr
	     R3 = [BP + 1]            	// [15:528]  Addr+1
	     R4 = SP + 1              	// [17:528]  
	     [R4++] = R2              	// [19:528]  
	     [R4] = R3                	// [21:528]  
	     call _SPI_ReadAByte      	// [23:528]  SPI_ReadAByte
BB2_PU5:	// 0x6c
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:528]  
	     pop BP, PC from [SP]     	// [1:528]  
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
// 529  }
// 530  
// 531  unsigned GetDifficulty(unsigned lQuestionIdx)
// 532  {

LM17:
	     .stabn 68,0,532,LM17-_GetDifficulty
BB1_PU6:	// 0x6e
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:532]  
	     SP = SP - 2              	// [2:532]  
	     BP = SP + 1              	// [3:532]  
LBB7:
// 533  	unsigned long Addr;
// 534  	Addr = lQuestionIdx + C_TableDiffiStartAddr;

LM18:
	     .stabn 68,0,534,LM18-_GetDifficulty
	     R4 = [BP + 5]            	// [5:534]  lQuestionIdx
	     R4 = R4 + 32000          	// [7:534]  
	     R3 = 0                   	// [9:534]  
	     [BP + 0] = R4            	// [10:534]  Addr
	     [BP + 1] = R3            	// [11:534]  Addr+1
// 535  	return SPI_ReadAByte(Addr);

LM19:
	     .stabn 68,0,535,LM19-_GetDifficulty
	     SP = SP - 2              	// [12:535]  
	     R2 = [BP + 0]            	// [13:535]  Addr
	     R3 = [BP + 1]            	// [15:535]  Addr+1
	     R4 = SP + 1              	// [17:535]  
	     [R4++] = R2              	// [19:535]  
	     [R4] = R3                	// [21:535]  
	     call _SPI_ReadAByte      	// [23:535]  SPI_ReadAByte
BB2_PU6:	// 0x81
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:535]  
	     pop BP, PC from [SP]     	// [1:535]  
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
// 537  
// 538  
// 539  
// 540  unsigned GetMovies(unsigned lQuestionIdx)
// 541  {

LM20:
	     .stabn 68,0,541,LM20-_GetMovies
BB1_PU7:	// 0x83
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:541]  
	     SP = SP - 2              	// [2:541]  
	     BP = SP + 1              	// [3:541]  
LBB8:
// 542  	unsigned long Addr;
// 543  	Addr = lQuestionIdx + C_TableMoviesStartAddr;

LM21:
	     .stabn 68,0,543,LM21-_GetMovies
	     R3 = [BP + 5]            	// [5:543]  lQuestionIdx
	     R4 = 0                   	// [7:543]  
	     R3 = R3 + 34000          	// [8:543]  
	     R4 = R4 + 0, Carry       	// [10:543]  
	     [BP + 0] = R3            	// [11:543]  Addr
	     [BP + 1] = R4            	// [12:543]  Addr+1
// 544  	return SPI_ReadAByte(Addr);

LM22:
	     .stabn 68,0,544,LM22-_GetMovies
	     SP = SP - 2              	// [13:544]  
	     R2 = [BP + 0]            	// [14:544]  Addr
	     R3 = [BP + 1]            	// [16:544]  Addr+1
	     R4 = SP + 1              	// [18:544]  
	     [R4++] = R2              	// [20:544]  
	     [R4] = R3                	// [22:544]  
	     call _SPI_ReadAByte      	// [24:544]  SPI_ReadAByte
BB2_PU7:	// 0x97
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:544]  
	     pop BP, PC from [SP]     	// [1:544]  
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
// 875  
// 876  /*************************************************************
// 877  **************************************************************/
// 878  unsigned  delay_time(unsigned T_cnt)
// 879  {

LM23:
	     .stabn 68,0,879,LM23-_delay_time
BB1_PU8:	// 0x99
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:879]  
	     BP = SP + 1              	// [2:879]  
// 880  
// 881  	TimeCnt =1;

LM24:
	     .stabn 68,0,881,LM24-_delay_time
	     R3 = 1                   	// [4:881]  
	     DS = seg(_TimeCnt)       	// [5:881]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:881]  TimeCnt
	     DS:[R4] = R3             	// [8:881]  
// 882  	Time_Countdown = T_cnt;

LM25:
	     .stabn 68,0,882,LM25-_delay_time
	     R3 = [BP + 3]            	// [10:882]  T_cnt
	     DS = seg(_Time_Countdown)	// [12:882]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [13:882]  Time_Countdown
	     DS:[R4] = R3             	// [15:882]  
// 883  
// 884  	return Get_Key(1);

LM26:
	     .stabn 68,0,884,LM26-_delay_time
	     SP = SP - 1              	// [17:884]  
	     R3 = 1                   	// [18:884]  
	     R4 = SP + 1              	// [19:884]  
	     [R4] = R3                	// [21:884]  
	     call _Get_Key            	// [23:884]  Get_Key
BB2_PU8:	// 0xad
// BB:2 cycle count: 6
	     SP = SP + 1              	// [0:884]  
	     pop BP, PC from [SP]     	// [1:884]  
	.endp	
	     .stabs "T_cnt:p4",160,0,0,3
LME9:
	     .stabf LME9-_delay_time
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
//1056  //==================================================
//1057  /*************************************************************
//1058  *************************************************************/
//1059  unsigned Get_LQA(void)
//1060  {

LM27:
	     .stabn 68,0,1060,LM27-_Get_LQA
BB1_PU9:	// 0xaf
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1060]  
	     SP = SP - 3              	// [2:1060]  
	     BP = SP + 1              	// [3:1060]  
LBB9:
//1061  	unsigned temp = 0;

LM28:
	     .stabn 68,0,1061,LM28-_Get_LQA
	     R4 = 0                   	// [5:1061]  
	     [BP + 0] = R4            	// [6:1061]  temp
//1062  	unsigned i = 0;

LM29:
	     .stabn 68,0,1062,LM29-_Get_LQA
	     R4 = 0                   	// [7:1062]  
	     [BP + 1] = R4            	// [8:1062]  i
L_9_1:	// 0xb7
// BB:2 cycle count: 12
//1063  	while(i<R_QuestionNum)

LM30:
	     .stabn 68,0,1063,LM30-_Get_LQA
	     R3 = [BP + 1]            	// [0:1063]  i
	     DS = seg(_R_QuestionNum) 	// [2:1063]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1063]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1063]  
	     cmp R3, R4               	// [7:1063]  
	     jae L_9_2                	// [8:1063]  
BB3_PU9:	// 0xbe
// BB:3 cycle count: 33
//1064  	{
//1065  		 if (BitMap[i%16]&QuestionStatus_LQA[i/16]) temp+=1;

LM31:
	     .stabn 68,0,1065,LM31-_Get_LQA
	     R4 = [BP + 1]            	// [0:1065]  i
	     R4 = R4 & 15             	// [2:1065]  
	     R3 = 0                   	// [3:1065]  
	     R1 = (_BitMap)           	// [4:1065]  BitMap
	     R2 = seg(_BitMap)        	// [6:1065]  BitMap
	     R4 = R4 + R1             	// [7:1065]  
	     R3 = R3 + R2, Carry      	// [8:1065]  
	     DS = R3                  	// [9:1065]  
	     R4 = DS:[R4]             	// [10:1065]  
	     [BP + 2] = R4            	// [12:1065]  lra_spill_temp_0
	     R4 = [BP + 1]            	// [13:1065]  i
	     R4 = R4 lsr 4            	// [15:1065]  
	     R3 = 0                   	// [16:1065]  
	     R1 = (_QuestionStatus_LQA)	// [17:1065]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1065]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1065]  
	     R3 = R3 + R2, Carry      	// [21:1065]  
	     DS = R3                  	// [22:1065]  
	     R3 = DS:[R4]             	// [23:1065]  
	     R4 = [BP + 2]            	// [25:1065]  lra_spill_temp_0
	     R4 = R4 & R3             	// [27:1065]  
	     cmp R4, 0                	// [28:1065]  
	     je L_9_3                 	// [29:1065]  
BB4_PU9:	// 0xd7
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1065]  temp
	     R4 = R4 + 1              	// [2:1065]  
	     [BP + 0] = R4            	// [3:1065]  temp
L_9_3:	// 0xda
// BB:5 cycle count: 8
//1066  		 i++;

LM32:
	     .stabn 68,0,1066,LM32-_Get_LQA
	     R4 = [BP + 1]            	// [0:1066]  i
	     R4 = R4 + 1              	// [2:1066]  
	     [BP + 1] = R4            	// [3:1066]  i
	     jmp L_9_1                	// [4:1066]  
L_9_2:	// 0xde
// BB:6 cycle count: 8
//1067  	}
//1068  	return temp;

LM33:
	     .stabn 68,0,1068,LM33-_Get_LQA
	     R1 = [BP + 0]            	// [0:1068]  temp
	     SP = SP + 3              	// [2:1068]  
	     pop BP, PC from [SP]     	// [3:1068]  
LBE9:
	.endp	
	     .stabn 192,0,0,LBB9-_Get_LQA
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE9-_Get_LQA
LME10:
	     .stabf LME10-_Get_LQA
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
//1071  //==================================================
//1072  //
//1073  //==================================================
//1074  unsigned Get_LQ(void)
//1075  {

LM34:
	     .stabn 68,0,1075,LM34-_Get_LQ
BB1_PU10:	// 0xe1
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1075]  
	     SP = SP - 3              	// [2:1075]  
	     BP = SP + 1              	// [3:1075]  
LBB10:
//1076  	unsigned temp = 0;

LM35:
	     .stabn 68,0,1076,LM35-_Get_LQ
	     R4 = 0                   	// [5:1076]  
	     [BP + 0] = R4            	// [6:1076]  temp
//1077  	unsigned i = 0;

LM36:
	     .stabn 68,0,1077,LM36-_Get_LQ
	     R4 = 0                   	// [7:1077]  
	     [BP + 1] = R4            	// [8:1077]  i
L_10_1:	// 0xe9
// BB:2 cycle count: 12
//1078  	while(i<R_QuestionNum)

LM37:
	     .stabn 68,0,1078,LM37-_Get_LQ
	     R3 = [BP + 1]            	// [0:1078]  i
	     DS = seg(_R_QuestionNum) 	// [2:1078]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1078]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1078]  
	     cmp R3, R4               	// [7:1078]  
	     jae L_10_2               	// [8:1078]  
BB3_PU10:	// 0xf0
// BB:3 cycle count: 33
//1079  	{
//1080  		 if (BitMap[i%16]&QuestionStatus_LQ[i/16]) temp+=1;

LM38:
	     .stabn 68,0,1080,LM38-_Get_LQ
	     R4 = [BP + 1]            	// [0:1080]  i
	     R4 = R4 & 15             	// [2:1080]  
	     R3 = 0                   	// [3:1080]  
	     R1 = (_BitMap)           	// [4:1080]  BitMap
	     R2 = seg(_BitMap)        	// [6:1080]  BitMap
	     R4 = R4 + R1             	// [7:1080]  
	     R3 = R3 + R2, Carry      	// [8:1080]  
	     DS = R3                  	// [9:1080]  
	     R4 = DS:[R4]             	// [10:1080]  
	     [BP + 2] = R4            	// [12:1080]  lra_spill_temp_1
	     R4 = [BP + 1]            	// [13:1080]  i
	     R4 = R4 lsr 4            	// [15:1080]  
	     R3 = 0                   	// [16:1080]  
	     R1 = (_QuestionStatus_LQ)	// [17:1080]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [19:1080]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [20:1080]  
	     R3 = R3 + R2, Carry      	// [21:1080]  
	     DS = R3                  	// [22:1080]  
	     R3 = DS:[R4]             	// [23:1080]  
	     R4 = [BP + 2]            	// [25:1080]  lra_spill_temp_1
	     R4 = R4 & R3             	// [27:1080]  
	     cmp R4, 0                	// [28:1080]  
	     je L_10_3                	// [29:1080]  
BB4_PU10:	// 0x109
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1080]  temp
	     R4 = R4 + 1              	// [2:1080]  
	     [BP + 0] = R4            	// [3:1080]  temp
L_10_3:	// 0x10c
// BB:5 cycle count: 8
//1081  		 i++;

LM39:
	     .stabn 68,0,1081,LM39-_Get_LQ
	     R4 = [BP + 1]            	// [0:1081]  i
	     R4 = R4 + 1              	// [2:1081]  
	     [BP + 1] = R4            	// [3:1081]  i
	     jmp L_10_1               	// [4:1081]  
L_10_2:	// 0x110
// BB:6 cycle count: 8
//1082  	}
//1083  	return temp;

LM40:
	     .stabn 68,0,1083,LM40-_Get_LQ
	     R1 = [BP + 0]            	// [0:1083]  temp
	     SP = SP + 3              	// [2:1083]  
	     pop BP, PC from [SP]     	// [3:1083]  
LBE10:
	.endp	
	     .stabn 192,0,0,LBB10-_Get_LQ
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE10-_Get_LQ
LME11:
	     .stabf LME11-_Get_LQ
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
//1089  
//1090  /*************************************************************
//1091  *************************************************************/
//1092  unsigned int Get_Length_Pingame(void)
//1093  {

LM41:
	     .stabn 68,0,1093,LM41-_Get_Length_Pingame
BB1_PU11:	// 0x113
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1093]  
	     SP = SP - 3              	// [2:1093]  
	     BP = SP + 1              	// [3:1093]  
LBB11:
//1094  	unsigned temp = 0;

LM42:
	     .stabn 68,0,1094,LM42-_Get_Length_Pingame
	     R4 = 0                   	// [5:1094]  
	     [BP + 0] = R4            	// [6:1094]  temp
//1095  	unsigned i = 0;

LM43:
	     .stabn 68,0,1095,LM43-_Get_Length_Pingame
	     R4 = 0                   	// [7:1095]  
	     [BP + 1] = R4            	// [8:1095]  i
L_11_1:	// 0x11b
// BB:2 cycle count: 12
//1096  	while(i<Registerd_Num)

LM44:
	     .stabn 68,0,1096,LM44-_Get_Length_Pingame
	     R3 = [BP + 1]            	// [0:1096]  i
	     DS = seg(_Registerd_Num) 	// [2:1096]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1096]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1096]  
	     cmp R3, R4               	// [7:1096]  
	     jae L_11_2               	// [8:1096]  
BB3_PU11:	// 0x122
// BB:3 cycle count: 33
//1097  	{
//1098  		 if (BitMap[i%16]&Pingame[i/16]) temp+=1;

LM45:
	     .stabn 68,0,1098,LM45-_Get_Length_Pingame
	     R4 = [BP + 1]            	// [0:1098]  i
	     R4 = R4 & 15             	// [2:1098]  
	     R3 = 0                   	// [3:1098]  
	     R1 = (_BitMap)           	// [4:1098]  BitMap
	     R2 = seg(_BitMap)        	// [6:1098]  BitMap
	     R4 = R4 + R1             	// [7:1098]  
	     R3 = R3 + R2, Carry      	// [8:1098]  
	     DS = R3                  	// [9:1098]  
	     R4 = DS:[R4]             	// [10:1098]  
	     [BP + 2] = R4            	// [12:1098]  lra_spill_temp_2
	     R4 = [BP + 1]            	// [13:1098]  i
	     R4 = R4 lsr 4            	// [15:1098]  
	     R3 = 0                   	// [16:1098]  
	     R1 = (_Pingame)          	// [17:1098]  Pingame
	     R2 = seg(_Pingame)       	// [19:1098]  Pingame
	     R4 = R4 + R1             	// [20:1098]  
	     R3 = R3 + R2, Carry      	// [21:1098]  
	     DS = R3                  	// [22:1098]  
	     R3 = DS:[R4]             	// [23:1098]  
	     R4 = [BP + 2]            	// [25:1098]  lra_spill_temp_2
	     R4 = R4 & R3             	// [27:1098]  
	     cmp R4, 0                	// [28:1098]  
	     je L_11_3                	// [29:1098]  
BB4_PU11:	// 0x13b
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1098]  temp
	     R4 = R4 + 1              	// [2:1098]  
	     [BP + 0] = R4            	// [3:1098]  temp
L_11_3:	// 0x13e
// BB:5 cycle count: 8
//1099  		 i++;

LM46:
	     .stabn 68,0,1099,LM46-_Get_Length_Pingame
	     R4 = [BP + 1]            	// [0:1099]  i
	     R4 = R4 + 1              	// [2:1099]  
	     [BP + 1] = R4            	// [3:1099]  i
	     jmp L_11_1               	// [4:1099]  
L_11_2:	// 0x142
// BB:6 cycle count: 8
//1100  	}
//1101  	return temp;

LM47:
	     .stabn 68,0,1101,LM47-_Get_Length_Pingame
	     R1 = [BP + 0]            	// [0:1101]  temp
	     SP = SP + 3              	// [2:1101]  
	     pop BP, PC from [SP]     	// [3:1101]  
LBE11:
	.endp	
	     .stabn 192,0,0,LBB11-_Get_Length_Pingame
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE11-_Get_Length_Pingame
LME12:
	     .stabf LME12-_Get_Length_Pingame
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
//1102  }
//1103  
//1104  
//1105  unsigned Select_Pingamerandom_4(unsigned Index)
//1106  {

LM48:
	     .stabn 68,0,1106,LM48-_Select_Pingamerandom_4
BB1_PU12:	// 0x145
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1106]  
	     SP = SP - 4              	// [2:1106]  
	     BP = SP + 1              	// [3:1106]  
LBB12:
//1107  	unsigned i= 0;

LM49:
	     .stabn 68,0,1107,LM49-_Select_Pingamerandom_4
	     R4 = 0                   	// [5:1107]  
	     [BP + 0] = R4            	// [6:1107]  i
//1108  	unsigned j= 0;

LM50:
	     .stabn 68,0,1108,LM50-_Select_Pingamerandom_4
	     R4 = 0                   	// [7:1108]  
	     [BP + 1] = R4            	// [8:1108]  j
L_12_1:	// 0x14d
// BB:2 cycle count: 12
//1109  	unsigned temp;
//1110  
//1111  	while(i<Registerd_Num)

LM51:
	     .stabn 68,0,1111,LM51-_Select_Pingamerandom_4
	     R3 = [BP + 0]            	// [0:1111]  i
	     DS = seg(_Registerd_Num) 	// [2:1111]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1111]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1111]  
	     cmp R3, R4               	// [7:1111]  
	     jae L_12_2               	// [8:1111]  
BB3_PU12:	// 0x154
// BB:3 cycle count: 36
//1112  	{
//1113  		 temp = BitMap[i%16]&Pingame[i/16];

LM52:
	     .stabn 68,0,1113,LM52-_Select_Pingamerandom_4
	     R4 = [BP + 0]            	// [0:1113]  i
	     R4 = R4 & 15             	// [2:1113]  
	     R3 = 0                   	// [3:1113]  
	     R1 = (_BitMap)           	// [4:1113]  BitMap
	     R2 = seg(_BitMap)        	// [6:1113]  BitMap
	     R4 = R4 + R1             	// [7:1113]  
	     R3 = R3 + R2, Carry      	// [8:1113]  
	     DS = R3                  	// [9:1113]  
	     R4 = DS:[R4]             	// [10:1113]  
	     [BP + 3] = R4            	// [12:1113]  lra_spill_temp_3
	     R4 = [BP + 0]            	// [13:1113]  i
	     R4 = R4 lsr 4            	// [15:1113]  
	     R3 = 0                   	// [16:1113]  
	     R1 = (_Pingame)          	// [17:1113]  Pingame
	     R2 = seg(_Pingame)       	// [19:1113]  Pingame
	     R4 = R4 + R1             	// [20:1113]  
	     R3 = R3 + R2, Carry      	// [21:1113]  
	     DS = R3                  	// [22:1113]  
	     R3 = DS:[R4]             	// [23:1113]  
	     R4 = [BP + 3]            	// [25:1113]  lra_spill_temp_3
	     R4 = R4 & R3             	// [27:1113]  
	     [BP + 2] = R4            	// [28:1113]  temp
//1114  		 if (temp)

LM53:
	     .stabn 68,0,1114,LM53-_Select_Pingamerandom_4
	     R4 = [BP + 2]            	// [29:1114]  temp
	     cmp R4, 0                	// [31:1114]  
	     je L_12_3                	// [32:1114]  
BB4_PU12:	// 0x16f
// BB:4 cycle count: 9
//1115  		 {
//1116  		 	if (j == Index) return i;

LM54:
	     .stabn 68,0,1116,LM54-_Select_Pingamerandom_4
	     R3 = [BP + 7]            	// [0:1116]  Index
	     R4 = [BP + 1]            	// [2:1116]  j
	     cmp R3, R4               	// [4:1116]  
	     jne L_12_4               	// [5:1116]  
BB5_PU12:	// 0x173
// BB:5 cycle count: 8
	     R1 = [BP + 0]            	// [0:1116]  i
	     SP = SP + 4              	// [2:1116]  
	     pop BP, PC from [SP]     	// [3:1116]  
L_12_4:	// 0x176
// BB:6 cycle count: 4
//1117  		 	j++;

LM55:
	     .stabn 68,0,1117,LM55-_Select_Pingamerandom_4
	     R4 = [BP + 1]            	// [0:1117]  j
	     R4 = R4 + 1              	// [2:1117]  
	     [BP + 1] = R4            	// [3:1117]  j
L_12_3:	// 0x179
// BB:7 cycle count: 8
//1118  		 }
//1119  		 i++;

LM56:
	     .stabn 68,0,1119,LM56-_Select_Pingamerandom_4
	     R4 = [BP + 0]            	// [0:1119]  i
	     R4 = R4 + 1              	// [2:1119]  
	     [BP + 0] = R4            	// [3:1119]  i
	     jmp L_12_1               	// [4:1119]  
L_12_2:	// 0x17d
// BB:8 cycle count: 8
//1120  	}
//1121  	return i;

LM57:
	     .stabn 68,0,1121,LM57-_Select_Pingamerandom_4
	     R1 = [BP + 0]            	// [0:1121]  i
	     SP = SP + 4              	// [2:1121]  
	     pop BP, PC from [SP]     	// [3:1121]  
LBE12:
	.endp	
	     .stabs "Index:p4",160,0,0,7
	     .stabn 192,0,0,LBB12-_Select_Pingamerandom_4
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE12-_Select_Pingamerandom_4
LME13:
	     .stabf LME13-_Select_Pingamerandom_4
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
//1159  
//1160  /*************************************************************
//1161  *************************************************************/
//1162  unsigned Select_Pingamerandom()
//1163  {

LM58:
	     .stabn 68,0,1163,LM58-_Select_Pingamerandom
BB1_PU13:	// 0x180
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:1163]  
	     SP = SP - 10             	// [2:1163]  
	     BP = SP + 1              	// [3:1163]  
LBB13:
//1164  	unsigned i= 0;

LM59:
	     .stabn 68,0,1164,LM59-_Select_Pingamerandom
	     R4 = 0                   	// [5:1164]  
	     [BP + 0] = R4            	// [6:1164]  i
//1165  	unsigned j= 0;

LM60:
	     .stabn 68,0,1165,LM60-_Select_Pingamerandom
	     R4 = 0                   	// [7:1165]  
	     [BP + 1] = R4            	// [8:1165]  j
//1166  	unsigned temp1 =0;

LM61:
	     .stabn 68,0,1166,LM61-_Select_Pingamerandom
	     R4 = 0                   	// [9:1166]  
	     [BP + 2] = R4            	// [10:1166]  temp1
//1167  	unsigned All_enable=0;

LM62:
	     .stabn 68,0,1167,LM62-_Select_Pingamerandom
	     R4 = 0                   	// [11:1167]  
	     [BP + 3] = R4            	// [12:1167]  All_enable
//1168  	unsigned Index=0;

LM63:
	     .stabn 68,0,1168,LM63-_Select_Pingamerandom
	     R4 = 0                   	// [13:1168]  
	     [BP + 4] = R4            	// [14:1168]  Index
L_13_1:	// 0x18e
// BB:2 cycle count: 12
//1169  
//1170  	while(i<Registerd_Num)

LM64:
	     .stabn 68,0,1170,LM64-_Select_Pingamerandom
	     R3 = [BP + 0]            	// [0:1170]  i
	     DS = seg(_Registerd_Num) 	// [2:1170]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1170]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1170]  
	     cmp R3, R4               	// [7:1170]  
	     jb BB3_PU13              	// [8:1170]  
BB30_PU13:	// 0x195
// BB:30 cycle count: 3
	     goto L_13_2              	// [0:0]  
BB3_PU13:	// 0x197
// BB:3 cycle count: 33
//1171  	{
//1172  		 //temp = Pingame[i%16]&Pingame[i/16];
//1173  		 if(BitMap[i%16]&Pingame[i/16])

LM65:
	     .stabn 68,0,1173,LM65-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1173]  i
	     R4 = R4 & 15             	// [2:1173]  
	     R3 = 0                   	// [3:1173]  
	     R1 = (_BitMap)           	// [4:1173]  BitMap
	     R2 = seg(_BitMap)        	// [6:1173]  BitMap
	     R4 = R4 + R1             	// [7:1173]  
	     R3 = R3 + R2, Carry      	// [8:1173]  
	     DS = R3                  	// [9:1173]  
	     R4 = DS:[R4]             	// [10:1173]  
	     [BP + 8] = R4            	// [12:1173]  lra_spill_temp_4
	     R4 = [BP + 0]            	// [13:1173]  i
	     R4 = R4 lsr 4            	// [15:1173]  
	     R3 = 0                   	// [16:1173]  
	     R1 = (_Pingame)          	// [17:1173]  Pingame
	     R2 = seg(_Pingame)       	// [19:1173]  Pingame
	     R4 = R4 + R1             	// [20:1173]  
	     R3 = R3 + R2, Carry      	// [21:1173]  
	     DS = R3                  	// [22:1173]  
	     R3 = DS:[R4]             	// [23:1173]  
	     R4 = [BP + 8]            	// [25:1173]  lra_spill_temp_4
	     R4 = R4 & R3             	// [27:1173]  
	     cmp R4, 0                	// [28:1173]  
	     jne BB4_PU13             	// [29:1173]  
BB33_PU13:	// 0x1b0
// BB:33 cycle count: 3
	     goto L_13_3              	// [0:0]  
BB4_PU13:	// 0x1b2
// BB:4 cycle count: 33
//1174  		 {
//1175  		     if(((BitMap[i%16]&Pselected[i/16])==0)||(All_enable==2))	

LM66:
	     .stabn 68,0,1175,LM66-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1175]  i
	     R4 = R4 & 15             	// [2:1175]  
	     R3 = 0                   	// [3:1175]  
	     R1 = (_BitMap)           	// [4:1175]  BitMap
	     R2 = seg(_BitMap)        	// [6:1175]  BitMap
	     R4 = R4 + R1             	// [7:1175]  
	     R3 = R3 + R2, Carry      	// [8:1175]  
	     DS = R3                  	// [9:1175]  
	     R4 = DS:[R4]             	// [10:1175]  
	     [BP + 8] = R4            	// [12:1175]  lra_spill_temp_4
	     R4 = [BP + 0]            	// [13:1175]  i
	     R4 = R4 lsr 4            	// [15:1175]  
	     R3 = 0                   	// [16:1175]  
	     R1 = (_Pselected)        	// [17:1175]  Pselected
	     R2 = seg(_Pselected)     	// [19:1175]  Pselected
	     R4 = R4 + R1             	// [20:1175]  
	     R3 = R3 + R2, Carry      	// [21:1175]  
	     DS = R3                  	// [22:1175]  
	     R3 = DS:[R4]             	// [23:1175]  
	     R4 = [BP + 8]            	// [25:1175]  lra_spill_temp_4
	     R4 = R4 & R3             	// [27:1175]  
	     cmp R4, 0                	// [28:1175]  
	     je L_13_5                	// [29:1175]  
BB5_PU13:	// 0x1cb
// BB:5 cycle count: 7
	     R4 = [BP + 3]            	// [0:1175]  All_enable
	     cmp R4, 2                	// [2:1175]  
	     jne L_13_4               	// [3:1175]  
L_13_5:	// 0x1ce
// BB:6 cycle count: 7
//1176  		 	 {
//1177  			 			 	
//1178  			 	  if(temp1)

LM67:
	     .stabn 68,0,1178,LM67-_Select_Pingamerandom
	     R4 = [BP + 2]            	// [0:1178]  temp1
	     cmp R4, 0                	// [2:1178]  
	     je L_13_6                	// [3:1178]  
BB7_PU13:	// 0x1d1
// BB:7 cycle count: 9
//1179  			 	  {
//1180  			 	    if (j == Index) 

LM68:
	     .stabn 68,0,1180,LM68-_Select_Pingamerandom
	     R3 = [BP + 1]            	// [0:1180]  j
	     R4 = [BP + 4]            	// [2:1180]  Index
	     cmp R3, R4               	// [4:1180]  
	     jne L_13_7               	// [5:1180]  
BB8_PU13:	// 0x1d5
// BB:8 cycle count: 7
//1181  			 	    {
//1182  			 	        if(All_enable)	

LM69:
	     .stabn 68,0,1182,LM69-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1182]  All_enable
	     cmp R4, 0                	// [2:1182]  
	     je L_13_8                	// [3:1182]  
BB9_PU13:	// 0x1d8
// BB:9 cycle count: 53
//1183  			 	            Pselected[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];

LM70:
	     .stabn 68,0,1183,LM70-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [0:1183]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:1183]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:1183]  
	     R4 = R4 lsr 4            	// [5:1183]  
	     [BP + 5] = R4            	// [6:1183]  __save_expr_temp_0
	     R4 = [BP + 5]            	// [7:1183]  __save_expr_temp_0
	     R3 = 0                   	// [9:1183]  
	     R1 = (_Pselected)        	// [10:1183]  Pselected
	     R2 = seg(_Pselected)     	// [12:1183]  Pselected
	     R4 = R4 + R1             	// [13:1183]  
	     R3 = R3 + R2, Carry      	// [14:1183]  
	     DS = R3                  	// [15:1183]  
	     R4 = DS:[R4]             	// [16:1183]  
	     [BP + 8] = R4            	// [18:1183]  lra_spill_temp_4
	     DS = seg(_Player_Activing_Cnt)	// [19:1183]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:1183]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:1183]  
	     R4 = R4 & 15             	// [24:1183]  
	     R3 = 0                   	// [25:1183]  
	     R1 = (_BitMap)           	// [26:1183]  BitMap
	     R2 = seg(_BitMap)        	// [28:1183]  BitMap
	     R4 = R4 + R1             	// [29:1183]  
	     R3 = R3 + R2, Carry      	// [30:1183]  
	     DS = R3                  	// [31:1183]  
	     R4 = DS:[R4]             	// [32:1183]  
	     R3 = R4 ^ 65535          	// [34:1183]  
	     R4 = [BP + 8]            	// [36:1183]  lra_spill_temp_4
	     R4 = R4 & R3             	// [38:1183]  
	     [BP + 9] = R4            	// [39:1183]  lra_spill_temp_5
	     R4 = [BP + 5]            	// [40:1183]  __save_expr_temp_0
	     R3 = 0                   	// [42:1183]  
	     R1 = (_Pselected)        	// [43:1183]  Pselected
	     R2 = seg(_Pselected)     	// [45:1183]  Pselected
	     R4 = R4 + R1             	// [46:1183]  
	     R3 = R3 + R2, Carry      	// [47:1183]  
	     DS = R3                  	// [48:1183]  
	     R3 = [BP + 9]            	// [49:1183]  lra_spill_temp_5
	     DS:[R4] = R3             	// [51:1183]  
L_13_8:	// 0x204
// BB:10 cycle count: 8
//1184  			 	    	
//1185  			 	    	return i;

LM71:
	     .stabn 68,0,1185,LM71-_Select_Pingamerandom
	     R1 = [BP + 0]            	// [0:1185]  i
	     SP = SP + 10             	// [2:1185]  
	     pop BP, PC from [SP]     	// [3:1185]  
L_13_7:	// 0x207
L_13_6:	// 0x207
// BB:11 cycle count: 4
//1186  			 	     }
//1187  			 	  }
//1188  			 	j++;

LM72:
	     .stabn 68,0,1188,LM72-_Select_Pingamerandom
	     R4 = [BP + 1]            	// [0:1188]  j
	     R4 = R4 + 1              	// [2:1188]  
	     [BP + 1] = R4            	// [3:1188]  j
L_13_4:	// 0x20a
L_13_3:	// 0x20a
// BB:12 cycle count: 16
//1189  		 	 }
//1190  		 }
//1191  		 i++;

LM73:
	     .stabn 68,0,1191,LM73-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1191]  i
	     R4 = R4 + 1              	// [2:1191]  
	     [BP + 0] = R4            	// [3:1191]  i
//1192  		 
//1193  		 if(i == Registerd_Num)

LM74:
	     .stabn 68,0,1193,LM74-_Select_Pingamerandom
	     R3 = [BP + 0]            	// [4:1193]  i
	     DS = seg(_Registerd_Num) 	// [6:1193]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:1193]  Registerd_Num
	     R4 = DS:[R4]             	// [9:1193]  
	     cmp R3, R4               	// [11:1193]  
	     je BB13_PU13             	// [12:1193]  
BB31_PU13:	// 0x214
// BB:31 cycle count: 3
	     goto L_13_9              	// [0:0]  
BB13_PU13:	// 0x216
// BB:13 cycle count: 3
//1194  		  {
//1195  
//1196                 WatchdogClear();

LM75:
	     .stabn 68,0,1196,LM75-_Select_Pingamerandom
	     call _WatchdogClear      	// [0:1196]  WatchdogClear
BB14_PU13:	// 0x218
// BB:14 cycle count: 9
//1197  			  
//1198  			     i=0;	

LM76:
	     .stabn 68,0,1198,LM76-_Select_Pingamerandom
	     R4 = 0                   	// [0:1198]  
	     [BP + 0] = R4            	// [1:1198]  i
//1199  				 
//1200  			  	if(j)

LM77:
	     .stabn 68,0,1200,LM77-_Select_Pingamerandom
	     R4 = [BP + 1]            	// [2:1200]  j
	     cmp R4, 0                	// [4:1200]  
	     je L_13_11               	// [5:1200]  
BB15_PU13:	// 0x21d
// BB:15 cycle count: 10
//1201  			  	{	
//1202  			  		
//1203  			  	  if(randomflag)			  	   

LM78:
	     .stabn 68,0,1203,LM78-_Select_Pingamerandom
	     DS = seg(_randomflag)    	// [0:1203]  randomflag
	     R4 = (_randomflag)       	// [1:1203]  randomflag
	     R4 = DS:[R4]             	// [3:1203]  
	     cmp R4, 0                	// [5:1203]  
	     je L_13_13               	// [6:1203]  
BB16_PU13:	// 0x223
// BB:16 cycle count: 14
//1204  			  	    Index = *P_TimerB_CNTR %j;

LM79:
	     .stabn 68,0,1204,LM79-_Select_Pingamerandom
	     R3 = 12307               	// [0:1204]  
	     R4 = 0                   	// [2:1204]  
	     DS = R4                  	// [3:1204]  
	     R3 = DS:[R3]             	// [4:1204]  
	     R4 = [BP + 1]            	// [6:1204]  j
	     push R4, R3 to [SP]      	// [8:1204]  
	     call __modu1             	// [11:1204]  _modu1
BB17_PU13:	// 0x22c
// BB:17 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     [BP + 4] = R1            	// [1:0]  Index
	     jmp L_13_12              	// [2:1204]  
L_13_13:	// 0x22f
// BB:18 cycle count: 2
//1205  			  	  else
//1206  			  	     Index =0;

LM80:
	     .stabn 68,0,1206,LM80-_Select_Pingamerandom
	     R4 = 0                   	// [0:1206]  
	     [BP + 4] = R4            	// [1:1206]  Index
L_13_12:	// 0x231
// BB:19 cycle count: 7
//1207  			  	   
//1208  			  	   j=0;

LM81:
	     .stabn 68,0,1208,LM81-_Select_Pingamerandom
	     R4 = 0                   	// [0:1208]  
	     [BP + 1] = R4            	// [1:1208]  j
//1209  			  	   temp1 =1;

LM82:
	     .stabn 68,0,1209,LM82-_Select_Pingamerandom
	     R4 = 1                   	// [2:1209]  
	     [BP + 2] = R4            	// [3:1209]  temp1
	     goto L_13_10             	// [4:1209]  
L_13_11:	// 0x237
// BB:20 cycle count: 7
//1210  			  		
//1211  			  	}
//1212  			   else if(All_enable ==0)// Pingame = Pselected random

LM83:
	     .stabn 68,0,1212,LM83-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1212]  All_enable
	     cmp R4, 0                	// [2:1212]  
	     jne L_13_15              	// [3:1212]  
BB21_PU13:	// 0x23a
// BB:21 cycle count: 5
//1213  			      {
//1214  			      	   All_enable =1;

LM84:
	     .stabn 68,0,1214,LM84-_Select_Pingamerandom
	     R4 = 1                   	// [0:1214]  
	     [BP + 3] = R4            	// [1:1214]  All_enable
//1215  			      	  
//1216  			      	  Reset_Pselected();

LM85:
	     .stabn 68,0,1216,LM85-_Select_Pingamerandom
	     call _Reset_Pselected    	// [2:1216]  Reset_Pselected
BB22_PU13:	// 0x23e
// BB:22 cycle count: 61
//1217  			      	  randomflag =1;

LM86:
	     .stabn 68,0,1217,LM86-_Select_Pingamerandom
	     R3 = 1                   	// [0:1217]  
	     DS = seg(_randomflag)    	// [1:1217]  randomflag
	     R4 = (_randomflag)       	// [2:1217]  randomflag
	     DS:[R4] = R3             	// [4:1217]  
//1218  			      	  Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM87:
	     .stabn 68,0,1218,LM87-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [6:1218]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:1218]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [9:1218]  
	     R4 = R4 lsr 4            	// [11:1218]  
	     [BP + 6] = R4            	// [12:1218]  __save_expr_temp_1
	     R4 = [BP + 6]            	// [13:1218]  __save_expr_temp_1
	     R3 = 0                   	// [15:1218]  
	     R1 = (_Pselected)        	// [16:1218]  Pselected
	     R2 = seg(_Pselected)     	// [18:1218]  Pselected
	     R4 = R4 + R1             	// [19:1218]  
	     R3 = R3 + R2, Carry      	// [20:1218]  
	     DS = R3                  	// [21:1218]  
	     R4 = DS:[R4]             	// [22:1218]  
	     [BP + 9] = R4            	// [24:1218]  lra_spill_temp_5
	     DS = seg(_Player_Activing_Cnt)	// [25:1218]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [26:1218]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [28:1218]  
	     R4 = R4 & 15             	// [30:1218]  
	     R3 = 0                   	// [31:1218]  
	     R1 = (_BitMap)           	// [32:1218]  BitMap
	     R2 = seg(_BitMap)        	// [34:1218]  BitMap
	     R4 = R4 + R1             	// [35:1218]  
	     R3 = R3 + R2, Carry      	// [36:1218]  
	     DS = R3                  	// [37:1218]  
	     R3 = DS:[R4]             	// [38:1218]  
	     R4 = [BP + 9]            	// [40:1218]  lra_spill_temp_5
	     R4 = R4 | R3             	// [42:1218]  
	     [BP + 8] = R4            	// [43:1218]  lra_spill_temp_4
	     R4 = [BP + 6]            	// [44:1218]  __save_expr_temp_1
	     R3 = 0                   	// [46:1218]  
	     R1 = (_Pselected)        	// [47:1218]  Pselected
	     R2 = seg(_Pselected)     	// [49:1218]  Pselected
	     R4 = R4 + R1             	// [50:1218]  
	     R3 = R3 + R2, Carry      	// [51:1218]  
	     DS = R3                  	// [52:1218]  
	     R3 = [BP + 8]            	// [53:1218]  lra_spill_temp_4
	     DS:[R4] = R3             	// [55:1218]  
	     jmp L_13_14              	// [57:1218]  
L_13_15:	// 0x26e
// BB:23 cycle count: 7
//1219  			      	
//1220  			      	   
//1221  			      }	 
//1222  			    else if(All_enable ==1)

LM88:
	     .stabn 68,0,1222,LM88-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1222]  All_enable
	     cmp R4, 1                	// [2:1222]  
	     jne L_13_17              	// [3:1222]  
BB24_PU13:	// 0x271
// BB:24 cycle count: 6
//1223  			      {
//1224  			      	   All_enable =2;

LM89:
	     .stabn 68,0,1224,LM89-_Select_Pingamerandom
	     R4 = 2                   	// [0:1224]  
	     [BP + 3] = R4            	// [1:1224]  All_enable
	     jmp L_13_16              	// [2:1224]  
L_13_17:	// 0x274
// BB:25 cycle count: 7
//1225  			      }  
//1226  			      else if(All_enable ==2) 

LM90:
	     .stabn 68,0,1226,LM90-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1226]  All_enable
	     cmp R4, 2                	// [2:1226]  
	     jne L_13_18              	// [3:1226]  
BB26_PU13:	// 0x277
// BB:26 cycle count: 3
//1227  			      {
//1228  			      	   SetPingame();

LM91:
	     .stabn 68,0,1228,LM91-_Select_Pingamerandom
	     call _SetPingame         	// [0:1228]  SetPingame
BB27_PU13:	// 0x279
// BB:27 cycle count: 51
//1229  			      	   Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM92:
	     .stabn 68,0,1229,LM92-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [0:1229]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:1229]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:1229]  
	     R4 = R4 lsr 4            	// [5:1229]  
	     [BP + 7] = R4            	// [6:1229]  __save_expr_temp_2
	     R4 = [BP + 7]            	// [7:1229]  __save_expr_temp_2
	     R3 = 0                   	// [9:1229]  
	     R1 = (_Pselected)        	// [10:1229]  Pselected
	     R2 = seg(_Pselected)     	// [12:1229]  Pselected
	     R4 = R4 + R1             	// [13:1229]  
	     R3 = R3 + R2, Carry      	// [14:1229]  
	     DS = R3                  	// [15:1229]  
	     R4 = DS:[R4]             	// [16:1229]  
	     [BP + 8] = R4            	// [18:1229]  lra_spill_temp_4
	     DS = seg(_Player_Activing_Cnt)	// [19:1229]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:1229]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:1229]  
	     R4 = R4 & 15             	// [24:1229]  
	     R3 = 0                   	// [25:1229]  
	     R1 = (_BitMap)           	// [26:1229]  BitMap
	     R2 = seg(_BitMap)        	// [28:1229]  BitMap
	     R4 = R4 + R1             	// [29:1229]  
	     R3 = R3 + R2, Carry      	// [30:1229]  
	     DS = R3                  	// [31:1229]  
	     R3 = DS:[R4]             	// [32:1229]  
	     R4 = [BP + 8]            	// [34:1229]  lra_spill_temp_4
	     R4 = R4 | R3             	// [36:1229]  
	     [BP + 9] = R4            	// [37:1229]  lra_spill_temp_5
	     R4 = [BP + 7]            	// [38:1229]  __save_expr_temp_2
	     R3 = 0                   	// [40:1229]  
	     R1 = (_Pselected)        	// [41:1229]  Pselected
	     R2 = seg(_Pselected)     	// [43:1229]  Pselected
	     R4 = R4 + R1             	// [44:1229]  
	     R3 = R3 + R2, Carry      	// [45:1229]  
	     DS = R3                  	// [46:1229]  
	     R3 = [BP + 9]            	// [47:1229]  lra_spill_temp_5
	     DS:[R4] = R3             	// [49:1229]  
L_13_18:	// 0x2a3
L_13_16:	// 0x2a3
L_13_14:	// 0x2a3
L_13_10:	// 0x2a3
L_13_9:	// 0x2a3
// BB:28 cycle count: 3

LM93:
	     .stabn 68,0,1193,LM93-_Select_Pingamerandom
	     goto L_13_1              	// [0:1193]  
L_13_2:	// 0x2a5
// BB:29 cycle count: 7
//1232  		  }
//1233  		 
//1234  		 
//1235  	}
//1236  	return 0;

LM94:
	     .stabn 68,0,1236,LM94-_Select_Pingamerandom
	     R1 = 0                   	// [0:1236]  
	     SP = SP + 10             	// [1:1236]  
	     pop BP, PC from [SP]     	// [2:1236]  
LBE13:
	.endp	
	     .stabn 192,0,0,LBB13-_Select_Pingamerandom
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp1:4",128,0,0,2
	     .stabs "All_enable:4",128,0,0,3
	     .stabs "Index:4",128,0,0,4
	     .stabn 224,0,0,LBE13-_Select_Pingamerandom
LME14:
	     .stabf LME14-_Select_Pingamerandom
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
//1240  
//1241  /*********************************************************************
//1242  ************************************************************************/
//1243  void Supress_Question_Switch()
//1244  {

LM95:
	     .stabn 68,0,1244,LM95-_Supress_Question_Switch
BB1_PU14:	// 0x2a8
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1244]  
	     SP = SP - 7              	// [2:1244]  
	     BP = SP + 1              	// [3:1244]  
LBB14:
//1245  //	unsigned temp;
//1246  	unsigned i = 0;

LM96:
	     .stabn 68,0,1246,LM96-_Supress_Question_Switch
	     R4 = 0                   	// [5:1246]  
	     [BP + 0] = R4            	// [6:1246]  i
L_14_5:	// 0x2ae
// BB:2 cycle count: 12
//1247  	while(i<R_QuestionNum)

LM97:
	     .stabn 68,0,1247,LM97-_Supress_Question_Switch
	     R3 = [BP + 0]            	// [0:1247]  i
	     DS = seg(_R_QuestionNum) 	// [2:1247]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1247]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1247]  
	     cmp R3, R4               	// [7:1247]  
	     jb BB3_PU14              	// [8:1247]  
BB9_PU14:	// 0x2b5
// BB:9 cycle count: 3
	     goto L_14_6              	// [0:0]  
BB3_PU14:	// 0x2b7
// BB:3 cycle count: 3
//1248  	{
//1249  	 	WatchdogClear();

LM98:
	     .stabn 68,0,1249,LM98-_Supress_Question_Switch
	     call _WatchdogClear      	// [0:1249]  WatchdogClear
BB4_PU14:	// 0x2b9
// BB:4 cycle count: 10
//1252  		 
//1253  	//	if(temp)
//1254  		{
//1255  		 
//1256  		 	if (GetSwitch(i) ==  C_Only_ON2 )

LM99:
	     .stabn 68,0,1256,LM99-_Supress_Question_Switch
	     SP = SP - 1              	// [0:1256]  
	     R3 = [BP + 0]            	// [1:1256]  i
	     R4 = SP + 1              	// [3:1256]  
	     [R4] = R3                	// [5:1256]  
	     call _GetSwitch          	// [7:1256]  GetSwitch
BB5_PU14:	// 0x2c0
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:1256]  
	     cmp R1, 0                	// [1:1256]  
	     je BB6_PU14              	// [2:1256]  
BB10_PU14:	// 0x2c3
// BB:10 cycle count: 3
	     goto L_14_7              	// [0:0]  
BB6_PU14:	// 0x2c5
// BB:6 cycle count: 94
//1257  		 	{
//1258  		 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM100:
	     .stabn 68,0,1258,LM100-_Supress_Question_Switch
	     R4 = [BP + 0]            	// [0:1258]  i
	     R4 = R4 lsr 4            	// [2:1258]  
	     [BP + 1] = R4            	// [3:1258]  __save_expr_temp_3
	     R4 = [BP + 1]            	// [4:1258]  __save_expr_temp_3
	     R3 = 0                   	// [6:1258]  
	     R1 = (_QuestionStatus_LQA)	// [7:1258]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1258]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1258]  
	     R3 = R3 + R2, Carry      	// [11:1258]  
	     DS = R3                  	// [12:1258]  
	     R4 = DS:[R4]             	// [13:1258]  
	     [BP + 3] = R4            	// [15:1258]  lra_spill_temp_6
	     R4 = [BP + 0]            	// [16:1258]  i
	     R4 = R4 & 15             	// [18:1258]  
	     R3 = 0                   	// [19:1258]  
	     R1 = (_BitMap)           	// [20:1258]  BitMap
	     R2 = seg(_BitMap)        	// [22:1258]  BitMap
	     R4 = R4 + R1             	// [23:1258]  
	     R3 = R3 + R2, Carry      	// [24:1258]  
	     DS = R3                  	// [25:1258]  
	     R4 = DS:[R4]             	// [26:1258]  
	     R3 = R4 ^ 65535          	// [28:1258]  
	     R4 = [BP + 3]            	// [30:1258]  lra_spill_temp_6
	     R4 = R4 & R3             	// [32:1258]  
	     [BP + 4] = R4            	// [33:1258]  lra_spill_temp_7
	     R4 = [BP + 1]            	// [34:1258]  __save_expr_temp_3
	     R3 = 0                   	// [36:1258]  
	     R1 = (_QuestionStatus_LQA)	// [37:1258]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1258]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1258]  
	     R3 = R3 + R2, Carry      	// [41:1258]  
	     DS = R3                  	// [42:1258]  
	     R3 = [BP + 4]            	// [43:1258]  lra_spill_temp_7
	     DS:[R4] = R3             	// [45:1258]  
//1259  				QuestionStatus_Asked[i/16]&=~BitMap[i%16];//xiang 20160330

LM101:
	     .stabn 68,0,1259,LM101-_Supress_Question_Switch
	     R4 = [BP + 0]            	// [47:1259]  i
	     R4 = R4 lsr 4            	// [49:1259]  
	     [BP + 2] = R4            	// [50:1259]  __save_expr_temp_4
	     R4 = [BP + 2]            	// [51:1259]  __save_expr_temp_4
	     R3 = 0                   	// [53:1259]  
	     R1 = (_QuestionStatus_Asked)	// [54:1259]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [56:1259]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [57:1259]  
	     R3 = R3 + R2, Carry      	// [58:1259]  
	     DS = R3                  	// [59:1259]  
	     R4 = DS:[R4]             	// [60:1259]  
	     [BP + 5] = R4            	// [62:1259]  lra_spill_temp_8
	     R4 = [BP + 0]            	// [63:1259]  i
	     R4 = R4 & 15             	// [65:1259]  
	     R3 = 0                   	// [66:1259]  
	     R1 = (_BitMap)           	// [67:1259]  BitMap
	     R2 = seg(_BitMap)        	// [69:1259]  BitMap
	     R4 = R4 + R1             	// [70:1259]  
	     R3 = R3 + R2, Carry      	// [71:1259]  
	     DS = R3                  	// [72:1259]  
	     R4 = DS:[R4]             	// [73:1259]  
	     R3 = R4 ^ 65535          	// [75:1259]  
	     R4 = [BP + 5]            	// [77:1259]  lra_spill_temp_8
	     R4 = R4 & R3             	// [79:1259]  
	     [BP + 6] = R4            	// [80:1259]  lra_spill_temp_9
	     R4 = [BP + 2]            	// [81:1259]  __save_expr_temp_4
	     R3 = 0                   	// [83:1259]  
	     R1 = (_QuestionStatus_Asked)	// [84:1259]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [86:1259]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [87:1259]  
	     R3 = R3 + R2, Carry      	// [88:1259]  
	     DS = R3                  	// [89:1259]  
	     R3 = [BP + 6]            	// [90:1259]  lra_spill_temp_9
	     DS:[R4] = R3             	// [92:1259]  
L_14_7:	// 0x311
// BB:7 cycle count: 7
//1261  		 	}
//1262  	
//1263  		}
//1264  	 
//1265  	     i++;	 

LM102:
	     .stabn 68,0,1265,LM102-_Supress_Question_Switch
	     R4 = [BP + 0]            	// [0:1265]  i
	     R4 = R4 + 1              	// [2:1265]  
	     [BP + 0] = R4            	// [3:1265]  i
	     goto L_14_5              	// [4:1265]  
L_14_6:	// 0x316
// BB:8 cycle count: 6
	     SP = SP + 7              	// [0:1265]  
	     pop BP, PC from [SP]     	// [1:1265]  
LBE14:
	.endp	
	     .stabn 192,0,0,LBB14-_Supress_Question_Switch
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE14-_Supress_Question_Switch
LME15:
	     .stabf LME15-_Supress_Question_Switch
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
//1269  }
//1270  /*********************************************************************
//1271  ************************************************************************/
//1272  void Supress_Question_CategoryLast2Cat()
//1273  {

LM103:
	     .stabn 68,0,1273,LM103-_Supress_Question_CategoryLast2Cat
BB1_PU15:	// 0x318
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1273]  
	     SP = SP - 5              	// [2:1273]  
	     BP = SP + 1              	// [3:1273]  
LBB15:
//1274  	unsigned temp;
//1275  	unsigned i = 0;

LM104:
	     .stabn 68,0,1275,LM104-_Supress_Question_CategoryLast2Cat
	     R4 = 0                   	// [5:1275]  
	     [BP + 0] = R4            	// [6:1275]  i
//1276  	
//1277  	
//1278  	
//1279  	
//1280  	if(Last2Cat[Num_LastCat-2]!=Last2Cat[Num_LastCat-1])

LM105:
	     .stabn 68,0,1280,LM105-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat+4)    	// [7:1280]  Last2Cat+4
	     R4 = (_Last2Cat+4)       	// [8:1280]  Last2Cat+4
	     R3 = DS:[R4]             	// [10:1280]  
	     DS = seg(_Last2Cat+5)    	// [12:1280]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [13:1280]  Last2Cat+5
	     R4 = DS:[R4]             	// [15:1280]  
	     cmp R3, R4               	// [17:1280]  
	     je L_15_12               	// [18:1280]  
BB2_PU15:	// 0x328
// BB:2 cycle count: 6
//1281  		return ;

LM106:
	     .stabn 68,0,1281,LM106-_Supress_Question_CategoryLast2Cat
	     SP = SP + 5              	// [0:1281]  
	     pop BP, PC from [SP]     	// [1:1281]  
L_15_12:	// 0x32a
// BB:3 cycle count: 10
//1282  	
//1283  	if(Last2Cat[Num_LastCat-2]==0)

LM107:
	     .stabn 68,0,1283,LM107-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat+4)    	// [0:1283]  Last2Cat+4
	     R4 = (_Last2Cat+4)       	// [1:1283]  Last2Cat+4
	     R4 = DS:[R4]             	// [3:1283]  
	     cmp R4, 0                	// [5:1283]  
	     jne L_15_13              	// [6:1283]  
BB4_PU15:	// 0x330
// BB:4 cycle count: 6
//1284  	   return ;

LM108:
	     .stabn 68,0,1284,LM108-_Supress_Question_CategoryLast2Cat
	     SP = SP + 5              	// [0:1284]  
	     pop BP, PC from [SP]     	// [1:1284]  
L_15_13:	// 0x332
// BB:5 cycle count: 6
//1285  	
//1286  	Last2Catcnt=1;

LM109:
	     .stabn 68,0,1286,LM109-_Supress_Question_CategoryLast2Cat
	     R3 = 1                   	// [0:1286]  
	     DS = seg(_Last2Catcnt)   	// [1:1286]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [2:1286]  Last2Catcnt
	     DS:[R4] = R3             	// [4:1286]  
L_15_14:	// 0x337
// BB:6 cycle count: 12
//1287  	
//1288  	while(i<R_QuestionNum)

LM110:
	     .stabn 68,0,1288,LM110-_Supress_Question_CategoryLast2Cat
	     R3 = [BP + 0]            	// [0:1288]  i
	     DS = seg(_R_QuestionNum) 	// [2:1288]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1288]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1288]  
	     cmp R3, R4               	// [7:1288]  
	     jb BB7_PU15              	// [8:1288]  
BB15_PU15:	// 0x33e
// BB:15 cycle count: 3
	     goto L_15_15             	// [0:0]  
BB7_PU15:	// 0x340
// BB:7 cycle count: 3
//1289  	{
//1290  	 	WatchdogClear();

LM111:
	     .stabn 68,0,1290,LM111-_Supress_Question_CategoryLast2Cat
	     call _WatchdogClear      	// [0:1290]  WatchdogClear
BB8_PU15:	// 0x342
// BB:8 cycle count: 33
//1291  
//1292         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM112:
	     .stabn 68,0,1292,LM112-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1292]  i
	     R4 = R4 & 15             	// [2:1292]  
	     R3 = 0                   	// [3:1292]  
	     R1 = (_BitMap)           	// [4:1292]  BitMap
	     R2 = seg(_BitMap)        	// [6:1292]  BitMap
	     R4 = R4 + R1             	// [7:1292]  
	     R3 = R3 + R2, Carry      	// [8:1292]  
	     DS = R3                  	// [9:1292]  
	     R4 = DS:[R4]             	// [10:1292]  
	     [BP + 3] = R4            	// [12:1292]  lra_spill_temp_10
	     R4 = [BP + 0]            	// [13:1292]  i
	     R4 = R4 lsr 4            	// [15:1292]  
	     R3 = 0                   	// [16:1292]  
	     R1 = (_QuestionStatus_LQA)	// [17:1292]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1292]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1292]  
	     R3 = R3 + R2, Carry      	// [21:1292]  
	     DS = R3                  	// [22:1292]  
	     R3 = DS:[R4]             	// [23:1292]  
	     R4 = [BP + 3]            	// [25:1292]  lra_spill_temp_10
	     R4 = R4 & R3             	// [27:1292]  
	     cmp R4, 0                	// [28:1292]  
	     je L_15_16               	// [29:1292]  
BB9_PU15:	// 0x35b
// BB:9 cycle count: 10
//1293         {
//1294  			temp = Get_Question_Category(i);//20170721 xiang

LM113:
	     .stabn 68,0,1294,LM113-_Supress_Question_CategoryLast2Cat
	     SP = SP - 1              	// [0:1294]  
	     R3 = [BP + 0]            	// [1:1294]  i
	     R4 = SP + 1              	// [3:1294]  
	     [R4] = R3                	// [5:1294]  
	     call _Get_Question_Category	// [7:1294]  Get_Question_Category
BB10_PU15:	// 0x362
// BB:10 cycle count: 14
	     SP = SP + 1              	// [0:1294]  
	     [BP + 1] = R1            	// [1:1294]  temp
//1295  			 
//1296  	
//1297  			 
//1298  			 	if((temp ==  Last2Cat[Num_LastCat-2])||(temp ==  Last2Cat[Num_LastCat-1]))

LM114:
	     .stabn 68,0,1298,LM114-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat+4)    	// [2:1298]  Last2Cat+4
	     R4 = (_Last2Cat+4)       	// [3:1298]  Last2Cat+4
	     R3 = DS:[R4]             	// [5:1298]  
	     R4 = [BP + 1]            	// [7:1298]  temp
	     cmp R3, R4               	// [9:1298]  
	     je L_15_18               	// [10:1298]  
BB11_PU15:	// 0x36b
// BB:11 cycle count: 12
	     DS = seg(_Last2Cat+5)    	// [0:1298]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [1:1298]  Last2Cat+5
	     R3 = DS:[R4]             	// [3:1298]  
	     R4 = [BP + 1]            	// [5:1298]  temp
	     cmp R3, R4               	// [7:1298]  
	     jne L_15_17              	// [8:1298]  
L_15_18:	// 0x372
// BB:12 cycle count: 47
//1299  			 	{
//1300  			 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM115:
	     .stabn 68,0,1300,LM115-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1300]  i
	     R4 = R4 lsr 4            	// [2:1300]  
	     [BP + 2] = R4            	// [3:1300]  __save_expr_temp_5
	     R4 = [BP + 2]            	// [4:1300]  __save_expr_temp_5
	     R3 = 0                   	// [6:1300]  
	     R1 = (_QuestionStatus_LQA)	// [7:1300]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1300]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1300]  
	     R3 = R3 + R2, Carry      	// [11:1300]  
	     DS = R3                  	// [12:1300]  
	     R4 = DS:[R4]             	// [13:1300]  
	     [BP + 3] = R4            	// [15:1300]  lra_spill_temp_10
	     R4 = [BP + 0]            	// [16:1300]  i
	     R4 = R4 & 15             	// [18:1300]  
	     R3 = 0                   	// [19:1300]  
	     R1 = (_BitMap)           	// [20:1300]  BitMap
	     R2 = seg(_BitMap)        	// [22:1300]  BitMap
	     R4 = R4 + R1             	// [23:1300]  
	     R3 = R3 + R2, Carry      	// [24:1300]  
	     DS = R3                  	// [25:1300]  
	     R4 = DS:[R4]             	// [26:1300]  
	     R3 = R4 ^ 65535          	// [28:1300]  
	     R4 = [BP + 3]            	// [30:1300]  lra_spill_temp_10
	     R4 = R4 & R3             	// [32:1300]  
	     [BP + 4] = R4            	// [33:1300]  lra_spill_temp_11
	     R4 = [BP + 2]            	// [34:1300]  __save_expr_temp_5
	     R3 = 0                   	// [36:1300]  
	     R1 = (_QuestionStatus_LQA)	// [37:1300]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1300]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1300]  
	     R3 = R3 + R2, Carry      	// [41:1300]  
	     DS = R3                  	// [42:1300]  
	     R3 = [BP + 4]            	// [43:1300]  lra_spill_temp_11
	     DS:[R4] = R3             	// [45:1300]  
L_15_17:	// 0x398
L_15_16:	// 0x398
// BB:13 cycle count: 7
//1303  			 	}
//1304  	
//1305         }
//1306  	 
//1307  	     i++;	 

LM116:
	     .stabn 68,0,1307,LM116-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1307]  i
	     R4 = R4 + 1              	// [2:1307]  
	     [BP + 0] = R4            	// [3:1307]  i
	     goto L_15_14             	// [4:1307]  
L_15_15:	// 0x39d
// BB:14 cycle count: 6
	     SP = SP + 5              	// [0:1307]  
	     pop BP, PC from [SP]     	// [1:1307]  
LBE15:
	.endp	
	     .stabn 192,0,0,LBB15-_Supress_Question_CategoryLast2Cat
	     .stabs "temp:4",128,0,0,1
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE15-_Supress_Question_CategoryLast2Cat
LME16:
	     .stabf LME16-_Supress_Question_CategoryLast2Cat
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
//1311  }
//1312  /*********************************************************************
//1313  ************************************************************************/
//1314  void Supress_Question_CategoryLast8Cat()
//1315  {

LM117:
	     .stabn 68,0,1315,LM117-_Supress_Question_CategoryLast8Cat
BB1_PU16:	// 0x39f
// BB:1 cycle count: 21
	     push BP to [SP]          	// [0:1315]  
	     SP = SP - 6              	// [2:1315]  
	     BP = SP + 1              	// [3:1315]  
LBB16:
//1316  	unsigned temp=0;

LM118:
	     .stabn 68,0,1316,LM118-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [5:1316]  
	     [BP + 0] = R4            	// [6:1316]  temp
//1317  	unsigned i = 0,j=0;

LM119:
	     .stabn 68,0,1317,LM119-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [7:1317]  
	     [BP + 1] = R4            	// [8:1317]  i
	     R4 = 0                   	// [9:1317]  
	     [BP + 2] = R4            	// [10:1317]  j
//1318  	
//1319  	
//1320  		
//1321  	if(Last2Cat[0]==0)

LM120:
	     .stabn 68,0,1321,LM120-_Supress_Question_CategoryLast8Cat
	     DS = seg(_Last2Cat)      	// [11:1321]  Last2Cat
	     R4 = (_Last2Cat)         	// [12:1321]  Last2Cat
	     R4 = DS:[R4]             	// [14:1321]  
	     cmp R4, 0                	// [16:1321]  
	     jne L_16_18              	// [17:1321]  
BB2_PU16:	// 0x3af
// BB:2 cycle count: 6
//1322  	   return ;

LM121:
	     .stabn 68,0,1322,LM121-_Supress_Question_CategoryLast8Cat
	     SP = SP + 6              	// [0:1322]  
	     pop BP, PC from [SP]     	// [1:1322]  
L_16_18:	// 0x3b1
// BB:3 cycle count: 2
//1323  	
//1324  
//1325     
//1326  	    for(j=0;j<Num_LastCat;j++)

LM122:
	     .stabn 68,0,1326,LM122-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [0:1326]  
	     [BP + 2] = R4            	// [1:1326]  j
L_16_19:	// 0x3b3
// BB:4 cycle count: 7
	     R4 = [BP + 2]            	// [0:1326]  j
	     cmp R4, 5                	// [2:1326]  
	     ja L_16_20               	// [3:1326]  
BB5_PU16:	// 0x3b6
// BB:5 cycle count: 14
//1327  	    {
//1328  	 	
//1329  	 	   temp |=  Last2Cat[j];

LM123:
	     .stabn 68,0,1329,LM123-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1329]  j
	     R3 = 0                   	// [2:1329]  
	     R1 = (_Last2Cat)         	// [3:1329]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1329]  Last2Cat
	     R4 = R4 + R1             	// [6:1329]  
	     R3 = R3 + R2, Carry      	// [7:1329]  
	     DS = R3                  	// [8:1329]  
	     R4 = DS:[R4]             	// [9:1329]  
	     R4 = R4 | [BP + 0]       	// [11:1329]  temp
	     [BP + 0] = R4            	// [13:1329]  temp
Lt_16_1:	// 0x3c1
// BB:6 cycle count: 8

LM124:
	     .stabn 68,0,1326,LM124-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1326]  j
	     R4 = R4 + 1              	// [2:1326]  
	     [BP + 2] = R4            	// [3:1326]  j
	     jmp L_16_19              	// [4:1326]  
L_16_20:	// 0x3c5
// BB:7 cycle count: 8
//1330  
//1331  	    }
//1332  
//1333          if(temp==0xf0)

LM125:
	     .stabn 68,0,1333,LM125-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 0]            	// [0:1333]  temp
	     cmp R4, 240              	// [2:1333]  
	     jne L_16_21              	// [4:1333]  
BB8_PU16:	// 0x3c9
// BB:8 cycle count: 6
//1334          	return ;

LM126:
	     .stabn 68,0,1334,LM126-_Supress_Question_CategoryLast8Cat
	     SP = SP + 6              	// [0:1334]  
	     pop BP, PC from [SP]     	// [1:1334]  
L_16_21:	// 0x3cb
L_16_22:	// 0x3cb
// BB:9 cycle count: 12
//1335  
//1336  
//1337  	
//1338  	while(i<R_QuestionNum)

LM127:
	     .stabn 68,0,1338,LM127-_Supress_Question_CategoryLast8Cat
	     R3 = [BP + 1]            	// [0:1338]  i
	     DS = seg(_R_QuestionNum) 	// [2:1338]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1338]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1338]  
	     cmp R3, R4               	// [7:1338]  
	     jb BB10_PU16             	// [8:1338]  
BB20_PU16:	// 0x3d2
// BB:20 cycle count: 3
	     goto L_16_23             	// [0:0]  
BB10_PU16:	// 0x3d4
// BB:10 cycle count: 3
//1339  	{
//1340  	 	WatchdogClear();

LM128:
	     .stabn 68,0,1340,LM128-_Supress_Question_CategoryLast8Cat
	     call _WatchdogClear      	// [0:1340]  WatchdogClear
BB11_PU16:	// 0x3d6
// BB:11 cycle count: 33
//1341  
//1342         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM129:
	     .stabn 68,0,1342,LM129-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 1]            	// [0:1342]  i
	     R4 = R4 & 15             	// [2:1342]  
	     R3 = 0                   	// [3:1342]  
	     R1 = (_BitMap)           	// [4:1342]  BitMap
	     R2 = seg(_BitMap)        	// [6:1342]  BitMap
	     R4 = R4 + R1             	// [7:1342]  
	     R3 = R3 + R2, Carry      	// [8:1342]  
	     DS = R3                  	// [9:1342]  
	     R4 = DS:[R4]             	// [10:1342]  
	     [BP + 4] = R4            	// [12:1342]  lra_spill_temp_12
	     R4 = [BP + 1]            	// [13:1342]  i
	     R4 = R4 lsr 4            	// [15:1342]  
	     R3 = 0                   	// [16:1342]  
	     R1 = (_QuestionStatus_LQA)	// [17:1342]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1342]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1342]  
	     R3 = R3 + R2, Carry      	// [21:1342]  
	     DS = R3                  	// [22:1342]  
	     R3 = DS:[R4]             	// [23:1342]  
	     R4 = [BP + 4]            	// [25:1342]  lra_spill_temp_12
	     R4 = R4 & R3             	// [27:1342]  
	     cmp R4, 0                	// [28:1342]  
	     jne BB12_PU16            	// [29:1342]  
BB21_PU16:	// 0x3ef
// BB:21 cycle count: 3
	     goto L_16_24             	// [0:0]  
BB12_PU16:	// 0x3f1
// BB:12 cycle count: 10
//1343         {
//1344  			temp = Get_Question_Category(i);//20170721 xiang

LM130:
	     .stabn 68,0,1344,LM130-_Supress_Question_CategoryLast8Cat
	     SP = SP - 1              	// [0:1344]  
	     R3 = [BP + 1]            	// [1:1344]  i
	     R4 = SP + 1              	// [3:1344]  
	     [R4] = R3                	// [5:1344]  
	     call _Get_Question_Category	// [7:1344]  Get_Question_Category
BB13_PU16:	// 0x3f8
// BB:13 cycle count: 4
	     SP = SP + 1              	// [0:1344]  
	     [BP + 0] = R1            	// [1:1344]  temp
//1345  			 
//1346  	
//1347  			    for(j=0;j<Num_LastCat;j++)

LM131:
	     .stabn 68,0,1347,LM131-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [2:1347]  
	     [BP + 2] = R4            	// [3:1347]  j
L_16_25:	// 0x3fc
// BB:14 cycle count: 7
	     R4 = [BP + 2]            	// [0:1347]  j
	     cmp R4, 5                	// [2:1347]  
	     ja L_16_26               	// [3:1347]  
BB15_PU16:	// 0x3ff
// BB:15 cycle count: 18
//1348  			    {
//1349  			 	
//1350  			 	   if(temp ==  Last2Cat[j])

LM132:
	     .stabn 68,0,1350,LM132-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1350]  j
	     R3 = 0                   	// [2:1350]  
	     R1 = (_Last2Cat)         	// [3:1350]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1350]  Last2Cat
	     R4 = R4 + R1             	// [6:1350]  
	     R3 = R3 + R2, Carry      	// [7:1350]  
	     DS = R3                  	// [8:1350]  
	     R3 = DS:[R4]             	// [9:1350]  
	     R4 = [BP + 0]            	// [11:1350]  temp
	     cmp R3, R4               	// [13:1350]  
	     jne L_16_27              	// [14:1350]  
BB16_PU16:	// 0x40b
// BB:16 cycle count: 51
//1351  			 	    {
//1352  			 		   QuestionStatus_LQA[i/16] &=~BitMap[i%16];	

LM133:
	     .stabn 68,0,1352,LM133-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 1]            	// [0:1352]  i
	     R4 = R4 lsr 4            	// [2:1352]  
	     [BP + 3] = R4            	// [3:1352]  __save_expr_temp_6
	     R4 = [BP + 3]            	// [4:1352]  __save_expr_temp_6
	     R3 = 0                   	// [6:1352]  
	     R1 = (_QuestionStatus_LQA)	// [7:1352]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1352]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1352]  
	     R3 = R3 + R2, Carry      	// [11:1352]  
	     DS = R3                  	// [12:1352]  
	     R4 = DS:[R4]             	// [13:1352]  
	     [BP + 4] = R4            	// [15:1352]  lra_spill_temp_12
	     R4 = [BP + 1]            	// [16:1352]  i
	     R4 = R4 & 15             	// [18:1352]  
	     R3 = 0                   	// [19:1352]  
	     R1 = (_BitMap)           	// [20:1352]  BitMap
	     R2 = seg(_BitMap)        	// [22:1352]  BitMap
	     R4 = R4 + R1             	// [23:1352]  
	     R3 = R3 + R2, Carry      	// [24:1352]  
	     DS = R3                  	// [25:1352]  
	     R4 = DS:[R4]             	// [26:1352]  
	     R3 = R4 ^ 65535          	// [28:1352]  
	     R4 = [BP + 4]            	// [30:1352]  lra_spill_temp_12
	     R4 = R4 & R3             	// [32:1352]  
	     [BP + 5] = R4            	// [33:1352]  lra_spill_temp_13
	     R4 = [BP + 3]            	// [34:1352]  __save_expr_temp_6
	     R3 = 0                   	// [36:1352]  
	     R1 = (_QuestionStatus_LQA)	// [37:1352]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1352]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1352]  
	     R3 = R3 + R2, Carry      	// [41:1352]  
	     DS = R3                  	// [42:1352]  
	     R3 = [BP + 5]            	// [43:1352]  lra_spill_temp_13
	     DS:[R4] = R3             	// [45:1352]  
//1353  			 		   break;			

LM134:
	     .stabn 68,0,1353,LM134-_Supress_Question_CategoryLast8Cat
	     jmp Lt_16_3              	// [47:1353]  
L_16_27:	// 0x432
Lt_16_2:	// 0x432
// BB:17 cycle count: 8

LM135:
	     .stabn 68,0,1347,LM135-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1347]  j
	     R4 = R4 + 1              	// [2:1347]  
	     [BP + 2] = R4            	// [3:1347]  j
	     jmp L_16_25              	// [4:1347]  
L_16_26:	// 0x436
Lt_16_3:	// 0x436
L_16_24:	// 0x436
// BB:18 cycle count: 7
//1355  			 	    }
//1356  			    }	
//1357         }
//1358  	 
//1359  	     i++;	 

LM136:
	     .stabn 68,0,1359,LM136-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 1]            	// [0:1359]  i
	     R4 = R4 + 1              	// [2:1359]  
	     [BP + 1] = R4            	// [3:1359]  i
	     goto L_16_22             	// [4:1359]  
L_16_23:	// 0x43b
// BB:19 cycle count: 6
	     SP = SP + 6              	// [0:1359]  
	     pop BP, PC from [SP]     	// [1:1359]  
LBE16:
	.endp	
	     .stabn 192,0,0,LBB16-_Supress_Question_CategoryLast8Cat
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabs "j:4",128,0,0,2
	     .stabn 224,0,0,LBE16-_Supress_Question_CategoryLast8Cat
LME17:
	     .stabf LME17-_Supress_Question_CategoryLast8Cat
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
//1363  }
//1364  /*********************************************************************
//1365  ************************************************************************/
//1366  void Supress_Question_Category(unsigned int category)
//1367  {

LM137:
	     .stabn 68,0,1367,LM137-_Supress_Question_Category
BB1_PU17:	// 0x43d
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1367]  
	     SP = SP - 4              	// [2:1367]  
	     BP = SP + 1              	// [3:1367]  
LBB17:
//1368  	//unsigned temp;
//1369  	unsigned i = 0;

LM138:
	     .stabn 68,0,1369,LM138-_Supress_Question_Category
	     R4 = 0                   	// [5:1369]  
	     [BP + 0] = R4            	// [6:1369]  i
L_17_7:	// 0x443
// BB:2 cycle count: 12
//1370  	
//1371  	
//1372  
//1373  	
//1374  	while(i<R_QuestionNum)

LM139:
	     .stabn 68,0,1374,LM139-_Supress_Question_Category
	     R3 = [BP + 0]            	// [0:1374]  i
	     DS = seg(_R_QuestionNum) 	// [2:1374]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1374]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1374]  
	     cmp R3, R4               	// [7:1374]  
	     jb BB3_PU17              	// [8:1374]  
BB10_PU17:	// 0x44a
// BB:10 cycle count: 3
	     goto L_17_8              	// [0:0]  
BB3_PU17:	// 0x44c
// BB:3 cycle count: 3
//1375  	{
//1376  	 	WatchdogClear();

LM140:
	     .stabn 68,0,1376,LM140-_Supress_Question_Category
	     call _WatchdogClear      	// [0:1376]  WatchdogClear
BB4_PU17:	// 0x44e
// BB:4 cycle count: 33
//1377  
//1378         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM141:
	     .stabn 68,0,1378,LM141-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1378]  i
	     R4 = R4 & 15             	// [2:1378]  
	     R3 = 0                   	// [3:1378]  
	     R1 = (_BitMap)           	// [4:1378]  BitMap
	     R2 = seg(_BitMap)        	// [6:1378]  BitMap
	     R4 = R4 + R1             	// [7:1378]  
	     R3 = R3 + R2, Carry      	// [8:1378]  
	     DS = R3                  	// [9:1378]  
	     R4 = DS:[R4]             	// [10:1378]  
	     [BP + 2] = R4            	// [12:1378]  lra_spill_temp_14
	     R4 = [BP + 0]            	// [13:1378]  i
	     R4 = R4 lsr 4            	// [15:1378]  
	     R3 = 0                   	// [16:1378]  
	     R1 = (_QuestionStatus_LQA)	// [17:1378]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1378]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1378]  
	     R3 = R3 + R2, Carry      	// [21:1378]  
	     DS = R3                  	// [22:1378]  
	     R3 = DS:[R4]             	// [23:1378]  
	     R4 = [BP + 2]            	// [25:1378]  lra_spill_temp_14
	     R4 = R4 & R3             	// [27:1378]  
	     cmp R4, 0                	// [28:1378]  
	     je L_17_9                	// [29:1378]  
BB5_PU17:	// 0x467
// BB:5 cycle count: 10
//1379         {
//1380  			 
//1381  			 	if((Get_Question_Category(i) ==  category))

LM142:
	     .stabn 68,0,1381,LM142-_Supress_Question_Category
	     SP = SP - 1              	// [0:1381]  
	     R3 = [BP + 0]            	// [1:1381]  i
	     R4 = SP + 1              	// [3:1381]  
	     [R4] = R3                	// [5:1381]  
	     call _Get_Question_Category	// [7:1381]  Get_Question_Category
BB6_PU17:	// 0x46e
// BB:6 cycle count: 8
	     SP = SP + 1              	// [0:1381]  
	     R4 = [BP + 7]            	// [1:1381]  category
	     cmp R4, R1               	// [3:1381]  
	     jne L_17_10              	// [4:1381]  
BB7_PU17:	// 0x472
// BB:7 cycle count: 47
//1382  			 	{
//1383  			 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM143:
	     .stabn 68,0,1383,LM143-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1383]  i
	     R4 = R4 lsr 4            	// [2:1383]  
	     [BP + 1] = R4            	// [3:1383]  __save_expr_temp_7
	     R4 = [BP + 1]            	// [4:1383]  __save_expr_temp_7
	     R3 = 0                   	// [6:1383]  
	     R1 = (_QuestionStatus_LQA)	// [7:1383]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1383]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1383]  
	     R3 = R3 + R2, Carry      	// [11:1383]  
	     DS = R3                  	// [12:1383]  
	     R4 = DS:[R4]             	// [13:1383]  
	     [BP + 2] = R4            	// [15:1383]  lra_spill_temp_14
	     R4 = [BP + 0]            	// [16:1383]  i
	     R4 = R4 & 15             	// [18:1383]  
	     R3 = 0                   	// [19:1383]  
	     R1 = (_BitMap)           	// [20:1383]  BitMap
	     R2 = seg(_BitMap)        	// [22:1383]  BitMap
	     R4 = R4 + R1             	// [23:1383]  
	     R3 = R3 + R2, Carry      	// [24:1383]  
	     DS = R3                  	// [25:1383]  
	     R4 = DS:[R4]             	// [26:1383]  
	     R3 = R4 ^ 65535          	// [28:1383]  
	     R4 = [BP + 2]            	// [30:1383]  lra_spill_temp_14
	     R4 = R4 & R3             	// [32:1383]  
	     [BP + 3] = R4            	// [33:1383]  lra_spill_temp_15
	     R4 = [BP + 1]            	// [34:1383]  __save_expr_temp_7
	     R3 = 0                   	// [36:1383]  
	     R1 = (_QuestionStatus_LQA)	// [37:1383]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1383]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1383]  
	     R3 = R3 + R2, Carry      	// [41:1383]  
	     DS = R3                  	// [42:1383]  
	     R3 = [BP + 3]            	// [43:1383]  lra_spill_temp_15
	     DS:[R4] = R3             	// [45:1383]  
L_17_10:	// 0x498
L_17_9:	// 0x498
// BB:8 cycle count: 7
//1386  			 	}
//1387  	
//1388         }
//1389  	 
//1390  	     i++;	 

LM144:
	     .stabn 68,0,1390,LM144-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1390]  i
	     R4 = R4 + 1              	// [2:1390]  
	     [BP + 0] = R4            	// [3:1390]  i
	     goto L_17_7              	// [4:1390]  
L_17_8:	// 0x49d
// BB:9 cycle count: 6
	     SP = SP + 4              	// [0:1390]  
	     pop BP, PC from [SP]     	// [1:1390]  
LBE17:
	.endp	
	     .stabs "category:p4",160,0,0,7
	     .stabn 192,0,0,LBB17-_Supress_Question_Category
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE17-_Supress_Question_Category
LME18:
	     .stabf LME18-_Supress_Question_Category
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
//1395  //==================================================
//1396  //SQ7_2
//1397  //==================================================
//1398  unsigned Select_Questionrandom_4(unsigned Index)
//1399  {

LM145:
	     .stabn 68,0,1399,LM145-_Select_Questionrandom_4
BB1_PU18:	// 0x49f
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1399]  
	     SP = SP - 4              	// [2:1399]  
	     BP = SP + 1              	// [3:1399]  
LBB18:
//1400  	unsigned i= 0;

LM146:
	     .stabn 68,0,1400,LM146-_Select_Questionrandom_4
	     R4 = 0                   	// [5:1400]  
	     [BP + 0] = R4            	// [6:1400]  i
//1401  	unsigned j= 0;

LM147:
	     .stabn 68,0,1401,LM147-_Select_Questionrandom_4
	     R4 = 0                   	// [7:1401]  
	     [BP + 1] = R4            	// [8:1401]  j
L_18_1:	// 0x4a7
// BB:2 cycle count: 12
//1402  	unsigned temp;
//1403  
//1404  	while(i<R_QuestionNum)

LM148:
	     .stabn 68,0,1404,LM148-_Select_Questionrandom_4
	     R3 = [BP + 0]            	// [0:1404]  i
	     DS = seg(_R_QuestionNum) 	// [2:1404]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1404]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1404]  
	     cmp R3, R4               	// [7:1404]  
	     jae L_18_2               	// [8:1404]  
BB3_PU18:	// 0x4ae
// BB:3 cycle count: 36
//1405  	{
//1406  		 temp = BitMap[i%16]&QuestionStatus_LQA[i/16];

LM149:
	     .stabn 68,0,1406,LM149-_Select_Questionrandom_4
	     R4 = [BP + 0]            	// [0:1406]  i
	     R4 = R4 & 15             	// [2:1406]  
	     R3 = 0                   	// [3:1406]  
	     R1 = (_BitMap)           	// [4:1406]  BitMap
	     R2 = seg(_BitMap)        	// [6:1406]  BitMap
	     R4 = R4 + R1             	// [7:1406]  
	     R3 = R3 + R2, Carry      	// [8:1406]  
	     DS = R3                  	// [9:1406]  
	     R4 = DS:[R4]             	// [10:1406]  
	     [BP + 3] = R4            	// [12:1406]  lra_spill_temp_16
	     R4 = [BP + 0]            	// [13:1406]  i
	     R4 = R4 lsr 4            	// [15:1406]  
	     R3 = 0                   	// [16:1406]  
	     R1 = (_QuestionStatus_LQA)	// [17:1406]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1406]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1406]  
	     R3 = R3 + R2, Carry      	// [21:1406]  
	     DS = R3                  	// [22:1406]  
	     R3 = DS:[R4]             	// [23:1406]  
	     R4 = [BP + 3]            	// [25:1406]  lra_spill_temp_16
	     R4 = R4 & R3             	// [27:1406]  
	     [BP + 2] = R4            	// [28:1406]  temp
//1407  		 if (temp)

LM150:
	     .stabn 68,0,1407,LM150-_Select_Questionrandom_4
	     R4 = [BP + 2]            	// [29:1407]  temp
	     cmp R4, 0                	// [31:1407]  
	     je L_18_3                	// [32:1407]  
BB4_PU18:	// 0x4c9
// BB:4 cycle count: 9
//1408  		 {
//1409  		 	if (j == Index) return i;

LM151:
	     .stabn 68,0,1409,LM151-_Select_Questionrandom_4
	     R3 = [BP + 7]            	// [0:1409]  Index
	     R4 = [BP + 1]            	// [2:1409]  j
	     cmp R3, R4               	// [4:1409]  
	     jne L_18_4               	// [5:1409]  
BB5_PU18:	// 0x4cd
// BB:5 cycle count: 8
	     R1 = [BP + 0]            	// [0:1409]  i
	     SP = SP + 4              	// [2:1409]  
	     pop BP, PC from [SP]     	// [3:1409]  
L_18_4:	// 0x4d0
// BB:6 cycle count: 4
//1410  		 	j++;

LM152:
	     .stabn 68,0,1410,LM152-_Select_Questionrandom_4
	     R4 = [BP + 1]            	// [0:1410]  j
	     R4 = R4 + 1              	// [2:1410]  
	     [BP + 1] = R4            	// [3:1410]  j
L_18_3:	// 0x4d3
// BB:7 cycle count: 8
//1411  		 }
//1412  		 i++;

LM153:
	     .stabn 68,0,1412,LM153-_Select_Questionrandom_4
	     R4 = [BP + 0]            	// [0:1412]  i
	     R4 = R4 + 1              	// [2:1412]  
	     [BP + 0] = R4            	// [3:1412]  i
	     jmp L_18_1               	// [4:1412]  
L_18_2:	// 0x4d7
// BB:8 cycle count: 8
//1413  	}
//1414  	return i;

LM154:
	     .stabn 68,0,1414,LM154-_Select_Questionrandom_4
	     R1 = [BP + 0]            	// [0:1414]  i
	     SP = SP + 4              	// [2:1414]  
	     pop BP, PC from [SP]     	// [3:1414]  
LBE18:
	.endp	
	     .stabs "Index:p4",160,0,0,7
	     .stabn 192,0,0,LBB18-_Select_Questionrandom_4
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE18-_Select_Questionrandom_4
LME19:
	     .stabf LME19-_Select_Questionrandom_4
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
//1419  /**************************************************
//1420  *******************************************************/
//1421  
//1422  unsigned Select_Question_ModeStatus_Other(unsigned Mode)//,小于等于 i_quality
//1423  {

LM155:
	     .stabn 68,0,1423,LM155-_Select_Question_ModeStatus_Other
BB1_PU19:	// 0x4da
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:1423]  
	     SP = SP - 7              	// [2:1423]  
	     BP = SP + 1              	// [3:1423]  
LBB19:
//1424  	unsigned i= 0,j=0,temp1 =0,temp2 =0;//temp3=0;

LM156:
	     .stabn 68,0,1424,LM156-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [5:1424]  
	     [BP + 0] = R4            	// [6:1424]  i
	     R4 = 0                   	// [7:1424]  
	     [BP + 1] = R4            	// [8:1424]  j
	     R4 = 0                   	// [9:1424]  
	     [BP + 2] = R4            	// [10:1424]  temp1
	     R4 = 0                   	// [11:1424]  
	     [BP + 3] = R4            	// [12:1424]  temp2
L_19_15:	// 0x4e6
// BB:2 cycle count: 12
//1427  	unsigned int t_mode;
//1428  
//1429  
//1430  
//1431  	while(i<R_QuestionNum)

LM157:
	     .stabn 68,0,1431,LM157-_Select_Question_ModeStatus_Other
	     R3 = [BP + 0]            	// [0:1431]  i
	     DS = seg(_R_QuestionNum) 	// [2:1431]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1431]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1431]  
	     cmp R3, R4               	// [7:1431]  
	     jb BB3_PU19              	// [8:1431]  
BB22_PU19:	// 0x4ed
// BB:22 cycle count: 3
	     goto L_19_16             	// [0:0]  
BB3_PU19:	// 0x4ef
// BB:3 cycle count: 3
//1432  	{
//1433  
//1434  	    WatchdogClear();

LM158:
	     .stabn 68,0,1434,LM158-_Select_Question_ModeStatus_Other
	     call _WatchdogClear      	// [0:1434]  WatchdogClear
BB4_PU19:	// 0x4f1
// BB:4 cycle count: 36
//1435  
//1436  		 //if(SelectOfLQA == 0)//C_SelectFromLQA
//1437  	     temp2 = BitMap[i%16]&QuestionStatus_LQA[i/16];

LM159:
	     .stabn 68,0,1437,LM159-_Select_Question_ModeStatus_Other
	     R4 = [BP + 0]            	// [0:1437]  i
	     R4 = R4 & 15             	// [2:1437]  
	     R3 = 0                   	// [3:1437]  
	     R1 = (_BitMap)           	// [4:1437]  BitMap
	     R2 = seg(_BitMap)        	// [6:1437]  BitMap
	     R4 = R4 + R1             	// [7:1437]  
	     R3 = R3 + R2, Carry      	// [8:1437]  
	     DS = R3                  	// [9:1437]  
	     R4 = DS:[R4]             	// [10:1437]  
	     [BP + 6] = R4            	// [12:1437]  lra_spill_temp_17
	     R4 = [BP + 0]            	// [13:1437]  i
	     R4 = R4 lsr 4            	// [15:1437]  
	     R3 = 0                   	// [16:1437]  
	     R1 = (_QuestionStatus_LQA)	// [17:1437]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1437]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1437]  
	     R3 = R3 + R2, Carry      	// [21:1437]  
	     DS = R3                  	// [22:1437]  
	     R3 = DS:[R4]             	// [23:1437]  
	     R4 = [BP + 6]            	// [25:1437]  lra_spill_temp_17
	     R4 = R4 & R3             	// [27:1437]  
	     [BP + 3] = R4            	// [28:1437]  temp2
//1438  		 
//1439  
//1440  		
//1441  		 if(temp2)		 	

LM160:
	     .stabn 68,0,1441,LM160-_Select_Question_ModeStatus_Other
	     R4 = [BP + 3]            	// [29:1441]  temp2
	     cmp R4, 0                	// [31:1441]  
	     je L_19_17               	// [32:1441]  
BB5_PU19:	// 0x50c
// BB:5 cycle count: 10
//1442  		 {
//1443  
//1444               // t_status = GetStatus(i);
//1445                t_mode =  Get_Question_Category(i);

LM161:
	     .stabn 68,0,1445,LM161-_Select_Question_ModeStatus_Other
	     SP = SP - 1              	// [0:1445]  
	     R3 = [BP + 0]            	// [1:1445]  i
	     R4 = SP + 1              	// [3:1445]  
	     [R4] = R3                	// [5:1445]  
	     call _Get_Question_Category	// [7:1445]  Get_Question_Category
BB6_PU19:	// 0x513
// BB:6 cycle count: 11
	     SP = SP + 1              	// [0:1445]  
	     [BP + 4] = R1            	// [1:1445]  t_mode
//1446  			  //t_quality = GetQuality(i);
//1447  		 
//1448  		 	if (t_mode !=Mode)

LM162:
	     .stabn 68,0,1448,LM162-_Select_Question_ModeStatus_Other
	     R3 = [BP + 10]           	// [2:1448]  Mode
	     R4 = [BP + 4]            	// [4:1448]  t_mode
	     cmp R3, R4               	// [6:1448]  
	     je L_19_18               	// [7:1448]  
BB7_PU19:	// 0x519
// BB:7 cycle count: 7
//1449  		 		{
//1450  
//1451                    if(temp1)

LM163:
	     .stabn 68,0,1451,LM163-_Select_Question_ModeStatus_Other
	     R4 = [BP + 2]            	// [0:1451]  temp1
	     cmp R4, 0                	// [2:1451]  
	     je L_19_19               	// [3:1451]  
BB8_PU19:	// 0x51c
// BB:8 cycle count: 9
//1452                    	{
//1453                        if(j==temp)

LM164:
	     .stabn 68,0,1453,LM164-_Select_Question_ModeStatus_Other
	     R3 = [BP + 1]            	// [0:1453]  j
	     R4 = [BP + 5]            	// [2:1453]  temp
	     cmp R3, R4               	// [4:1453]  
	     jne L_19_20              	// [5:1453]  
BB9_PU19:	// 0x520
// BB:9 cycle count: 8
//1454  		 	    	    return i;

LM165:
	     .stabn 68,0,1454,LM165-_Select_Question_ModeStatus_Other
	     R1 = [BP + 0]            	// [0:1454]  i
	     SP = SP + 7              	// [2:1454]  
	     pop BP, PC from [SP]     	// [3:1454]  
L_19_20:	// 0x523
L_19_19:	// 0x523
// BB:10 cycle count: 4
//1455  
//1456                    	}
//1457  
//1458  				  j++;

LM166:
	     .stabn 68,0,1458,LM166-_Select_Question_ModeStatus_Other
	     R4 = [BP + 1]            	// [0:1458]  j
	     R4 = R4 + 1              	// [2:1458]  
	     [BP + 1] = R4            	// [3:1458]  j
L_19_18:	// 0x526
L_19_17:	// 0x526
// BB:11 cycle count: 16
//1459  
//1460  		 		}
//1461  		 }
//1462  		 i++;

LM167:
	     .stabn 68,0,1462,LM167-_Select_Question_ModeStatus_Other
	     R4 = [BP + 0]            	// [0:1462]  i
	     R4 = R4 + 1              	// [2:1462]  
	     [BP + 0] = R4            	// [3:1462]  i
//1463  
//1464  	  	  if(i == R_QuestionNum)

LM168:
	     .stabn 68,0,1464,LM168-_Select_Question_ModeStatus_Other
	     R3 = [BP + 0]            	// [4:1464]  i
	     DS = seg(_R_QuestionNum) 	// [6:1464]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [7:1464]  R_QuestionNum
	     R4 = DS:[R4]             	// [9:1464]  
	     cmp R3, R4               	// [11:1464]  
	     jne L_19_21              	// [12:1464]  
BB12_PU19:	// 0x530
// BB:12 cycle count: 3
//1465  		  {
//1466  
//1467                 WatchdogClear();

LM169:
	     .stabn 68,0,1467,LM169-_Select_Question_ModeStatus_Other
	     call _WatchdogClear      	// [0:1467]  WatchdogClear
BB13_PU19:	// 0x532
// BB:13 cycle count: 9
//1468  			  
//1469  			     i=0;	

LM170:
	     .stabn 68,0,1469,LM170-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [0:1469]  
	     [BP + 0] = R4            	// [1:1469]  i
//1470  				 
//1471  			  	if(j)

LM171:
	     .stabn 68,0,1471,LM171-_Select_Question_ModeStatus_Other
	     R4 = [BP + 1]            	// [2:1471]  j
	     cmp R4, 0                	// [4:1471]  
	     je L_19_23               	// [5:1471]  
BB14_PU19:	// 0x537
// BB:14 cycle count: 14
//1472  			  	{			  	   
//1473  			  	   temp = *P_TimerB_CNTR %j;

LM172:
	     .stabn 68,0,1473,LM172-_Select_Question_ModeStatus_Other
	     R3 = 12307               	// [0:1473]  
	     R4 = 0                   	// [2:1473]  
	     DS = R4                  	// [3:1473]  
	     R3 = DS:[R3]             	// [4:1473]  
	     R4 = [BP + 1]            	// [6:1473]  j
	     push R4, R3 to [SP]      	// [8:1473]  
	     call __modu1             	// [11:1473]  _modu1
BB15_PU19:	// 0x540
// BB:15 cycle count: 10
	     SP = SP + 2              	// [0:0]  
	     [BP + 5] = R1            	// [1:0]  temp
//1474  			  	   j=0;

LM173:
	     .stabn 68,0,1474,LM173-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [2:1474]  
	     [BP + 1] = R4            	// [3:1474]  j
//1475  			  	   temp1 =1;

LM174:
	     .stabn 68,0,1475,LM174-_Select_Question_ModeStatus_Other
	     R4 = 1                   	// [4:1475]  
	     [BP + 2] = R4            	// [5:1475]  temp1
	     jmp L_19_22              	// [6:1475]  
L_19_23:	// 0x547
// BB:16 cycle count: 18
//1478  			  	
//1479                else 
//1480  			  	{
//1481  			  		
//1482  			  		 return Select_Questionrandom_4(*P_TimerB_CNTR % LQA);

LM175:
	     .stabn 68,0,1482,LM175-_Select_Question_ModeStatus_Other
	     SP = SP - 1              	// [0:1482]  
	     R3 = 12307               	// [1:1482]  
	     R4 = 0                   	// [3:1482]  
	     DS = R4                  	// [4:1482]  
	     R3 = DS:[R3]             	// [5:1482]  
	     DS = seg(_LQA)           	// [7:1482]  LQA
	     R4 = (_LQA)              	// [8:1482]  LQA
	     R4 = DS:[R4]             	// [10:1482]  
	     push R4, R3 to [SP]      	// [12:1482]  
	     call __modu1             	// [15:1482]  _modu1
BB17_PU19:	// 0x554
// BB:17 cycle count: 8
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     call _Select_Questionrandom_4	// [5:1482]  Select_Questionrandom_4
BB18_PU19:	// 0x55a
// BB:18 cycle count: 6
	     SP = SP + 8              	// [0:1482]  
	     pop BP, PC from [SP]     	// [1:1482]  
L_19_22:	// 0x55c
L_19_21:	// 0x55c
// BB:19 cycle count: 3

LM176:
	     .stabn 68,0,1464,LM176-_Select_Question_ModeStatus_Other
	     goto L_19_15             	// [0:1464]  
L_19_16:	// 0x55e
// BB:20 cycle count: 3
//1488  
//1489  		    }  
//1490  	 
//1491  
//1492  	return Go_Rest();

LM177:
	     .stabn 68,0,1492,LM177-_Select_Question_ModeStatus_Other
	     call _Go_Rest            	// [0:1492]  Go_Rest
BB21_PU19:	// 0x560
// BB:21 cycle count: 6
	     SP = SP + 7              	// [0:1492]  
	     pop BP, PC from [SP]     	// [1:1492]  
LBE19:
	.endp	
	     .stabs "Mode:p4",160,0,0,10
	     .stabn 192,0,0,LBB19-_Select_Question_ModeStatus_Other
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp1:4",128,0,0,2
	     .stabs "temp2:4",128,0,0,3
	     .stabs "temp:4",128,0,0,5
	     .stabs "t_mode:4",128,0,0,4
	     .stabn 224,0,0,LBE19-_Select_Question_ModeStatus_Other
LME20:
	     .stabf LME20-_Select_Question_ModeStatus_Other
.code
	     .stabs "GameTimeout:F4",36,0,0,_GameTimeout

	// Program Unit: GameTimeout
.public	_GameTimeout
_GameTimeout: .proc	
	     .stabn 0xa6,0,0,1
	// temp_Key_activeflag = 0
	// old_frame_pointer = 1
	// return_address = 2
//1841  
//1842  /****************************************************************
//1843  *********************************************************************/
//1844  unsigned int GameTimeout()
//1845  {

LM178:
	     .stabn 68,0,1845,LM178-_GameTimeout
BB1_PU20:	// 0x562
// BB:1 cycle count: 32
	     push BP to [SP]          	// [0:1845]  
	     SP = SP - 1              	// [2:1845]  
	     BP = SP + 1              	// [3:1845]  
LBB20:
//1846                 unsigned int temp_Key_activeflag = Key_activeflag;

LM179:
	     .stabn 68,0,1846,LM179-_GameTimeout
	     DS = seg(_Key_activeflag)	// [5:1846]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [6:1846]  Key_activeflag
	     R4 = DS:[R4]             	// [8:1846]  
	     [BP + 0] = R4            	// [10:1846]  temp_Key_activeflag
//1847                 
//1848                 
//1849  						  Key_activeflag =Playbutton;// Only_Play_KeyEnable;//

LM180:
	     .stabn 68,0,1849,LM180-_GameTimeout
	     R3 = 1                   	// [11:1849]  
	     DS = seg(_Key_activeflag)	// [12:1849]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [13:1849]  Key_activeflag
	     DS:[R4] = R3             	// [15:1849]  
//1850  					      Key_Event =0;

LM181:
	     .stabn 68,0,1850,LM181-_GameTimeout
	     R3 = 0                   	// [17:1850]  
	     DS = seg(_Key_Event)     	// [18:1850]  Key_Event
	     R4 = (_Key_Event)        	// [19:1850]  Key_Event
	     DS:[R4] = R3             	// [21:1850]  
//1851  						  
//1852  						  PlayA1800_Elements(A_VLMMREN_Bye_01);

LM182:
	     .stabn 68,0,1852,LM182-_GameTimeout
	     SP = SP - 1              	// [23:1852]  
	     R3 = 9                   	// [24:1852]  
	     R4 = SP + 1              	// [25:1852]  
	     [R4] = R3                	// [27:1852]  
	     call _PlayA1800_Elements 	// [29:1852]  PlayA1800_Elements
BB2_PU20:	// 0x57c
// BB:2 cycle count: 9
//1853  
//1854  					      delay_time(10*16);

LM183:
	     .stabn 68,0,1854,LM183-_GameTimeout
	     R3 = 160                 	// [0:1854]  
	     R4 = SP + 1              	// [2:1854]  
	     [R4] = R3                	// [4:1854]  
	     call _delay_time         	// [6:1854]  delay_time
BB3_PU20:	// 0x583
// BB:3 cycle count: 11
	     SP = SP + 1              	// [0:1854]  
//1855  	
//1856                            if(Key_Event==0)

LM184:
	     .stabn 68,0,1856,LM184-_GameTimeout
	     DS = seg(_Key_Event)     	// [1:1856]  Key_Event
	     R4 = (_Key_Event)        	// [2:1856]  Key_Event
	     R4 = DS:[R4]             	// [4:1856]  
	     cmp R4, 0                	// [6:1856]  
	     jne L_20_1               	// [7:1856]  
BB4_PU20:	// 0x58a
// BB:4 cycle count: 9
//1857                            	{
//1858  
//1859                                 PlayA1800_Elements(A_VLMMREN_Bye_02);

LM185:
	     .stabn 68,0,1859,LM185-_GameTimeout
	     SP = SP - 1              	// [0:1859]  
	     R3 = 10                  	// [1:1859]  
	     R4 = SP + 1              	// [2:1859]  
	     [R4] = R3                	// [4:1859]  
	     call _PlayA1800_Elements 	// [6:1859]  PlayA1800_Elements
BB5_PU20:	// 0x591
// BB:5 cycle count: 12
	     SP = SP + 1              	// [0:1859]  
//1860                                 Sleepflag |=1;

LM186:
	     .stabn 68,0,1860,LM186-_GameTimeout
	     DS = seg(_Sleepflag)     	// [1:1860]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:1860]  Sleepflag
	     R4 = DS:[R4]             	// [4:1860]  
	     R4 = R4 | 1              	// [6:1860]  
	     DS = seg(_Sleepflag)     	// [7:1860]  Sleepflag
	     R3 = (_Sleepflag)        	// [8:1860]  Sleepflag
	     DS:[R3] = R4             	// [10:1860]  
L_20_1:	// 0x59b
// BB:6 cycle count: 20
//1861                            	}
//1862  						   
//1863                         Key_activeflag = temp_Key_activeflag;

LM187:
	     .stabn 68,0,1863,LM187-_GameTimeout
	     R3 = [BP + 0]            	// [0:1863]  temp_Key_activeflag
	     DS = seg(_Key_activeflag)	// [2:1863]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:1863]  Key_activeflag
	     DS:[R4] = R3             	// [5:1863]  
//1864                         Key_Event =0;

LM188:
	     .stabn 68,0,1864,LM188-_GameTimeout
	     R3 = 0                   	// [7:1864]  
	     DS = seg(_Key_Event)     	// [8:1864]  Key_Event
	     R4 = (_Key_Event)        	// [9:1864]  Key_Event
	     DS:[R4] = R3             	// [11:1864]  
//1865                         return 0xffff;

LM189:
	     .stabn 68,0,1865,LM189-_GameTimeout
	     R1 = - 1                 	// [13:1865]  
	     SP = SP + 1              	// [14:1865]  
	     pop BP, PC from [SP]     	// [15:1865]  
LBE20:
	.endp	
	     .stabn 192,0,0,LBB20-_GameTimeout
	     .stabs "temp_Key_activeflag:4",128,0,0,0
	     .stabn 224,0,0,LBE20-_GameTimeout
LME21:
	     .stabf LME21-_GameTimeout
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
//1869  
//1870  /***************************************************************
//1871  ******************************************************************/
//1872  unsigned  Get_Registered_Player_Num(unsigned int temp)
//1873  {

LM190:
	     .stabn 68,0,1873,LM190-_Get_Registered_Player_Num
BB1_PU21:	// 0x5a8
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1873]  
	     SP = SP - 2              	// [2:1873]  
	     BP = SP + 1              	// [3:1873]  
LBB21:
//1874  	
//1875  	unsigned j = 0;

LM191:
	     .stabn 68,0,1875,LM191-_Get_Registered_Player_Num
	     R4 = 0                   	// [5:1875]  
	     [BP + 0] = R4            	// [6:1875]  j
//1876  	unsigned i = 0;

LM192:
	     .stabn 68,0,1876,LM192-_Get_Registered_Player_Num
	     R4 = 0                   	// [7:1876]  
	     [BP + 1] = R4            	// [8:1876]  i
L_21_1:	// 0x5b0
// BB:2 cycle count: 7
//1877  	while(i<C_Player_Num)//C_Player_Num <16

LM193:
	     .stabn 68,0,1877,LM193-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1877]  i
	     cmp R4, 9                	// [2:1877]  
	     ja L_21_2                	// [3:1877]  
BB3_PU21:	// 0x5b3
// BB:3 cycle count: 18
//1878  	{
//1879  		 if (BitMap[i]&temp) //Registered_Play_Status

LM194:
	     .stabn 68,0,1879,LM194-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1879]  i
	     R3 = 0                   	// [2:1879]  
	     R1 = (_BitMap)           	// [3:1879]  BitMap
	     R2 = seg(_BitMap)        	// [5:1879]  BitMap
	     R4 = R4 + R1             	// [6:1879]  
	     R3 = R3 + R2, Carry      	// [7:1879]  
	     DS = R3                  	// [8:1879]  
	     R4 = DS:[R4]             	// [9:1879]  
	     R4 = R4 & [BP + 5]       	// [11:1879]  temp
	     cmp R4, 0                	// [13:1879]  
	     je L_21_3                	// [14:1879]  
BB4_PU21:	// 0x5bf
// BB:4 cycle count: 4
//1880  		    {
//1881  		     j+=1;

LM195:
	     .stabn 68,0,1881,LM195-_Get_Registered_Player_Num
	     R4 = [BP + 0]            	// [0:1881]  j
	     R4 = R4 + 1              	// [2:1881]  
	     [BP + 0] = R4            	// [3:1881]  j
L_21_3:	// 0x5c2
// BB:5 cycle count: 8
//1882  		    }
//1883  		   i++;

LM196:
	     .stabn 68,0,1883,LM196-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1883]  i
	     R4 = R4 + 1              	// [2:1883]  
	     [BP + 1] = R4            	// [3:1883]  i
	     jmp L_21_1               	// [4:1883]  
L_21_2:	// 0x5c6
// BB:6 cycle count: 8
//1884  	}
//1885  	return j;

LM197:
	     .stabn 68,0,1885,LM197-_Get_Registered_Player_Num
	     R1 = [BP + 0]            	// [0:1885]  j
	     SP = SP + 2              	// [2:1885]  
	     pop BP, PC from [SP]     	// [3:1885]  
LBE21:
	.endp	
	     .stabs "temp:p4",160,0,0,5
	     .stabn 192,0,0,LBB21-_Get_Registered_Player_Num
	     .stabs "j:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE21-_Get_Registered_Player_Num
LME22:
	     .stabf LME22-_Get_Registered_Player_Num
.code
	     .stabs "Get_LedDate_From_Play:F4",36,0,0,_Get_LedDate_From_Play

	// Program Unit: Get_LedDate_From_Play
.public	_Get_LedDate_From_Play
_Get_LedDate_From_Play: .proc	
	     .stabn 0xa6,0,0,2
	// temp = 0
	// i = 1
	// old_frame_pointer = 2
	// return_address = 3
//1936  
//1937  /***************************************************************
//1938  ******************************************************************/
//1939  unsigned Get_LedDate_From_Play(unsigned temp_Player)
//1940  {

LM198:
	     .stabn 68,0,1940,LM198-_Get_LedDate_From_Play
BB1_PU22:	// 0x5c9
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1940]  
	     SP = SP - 2              	// [2:1940]  
	     BP = SP + 1              	// [3:1940]  
LBB22:
//1941  	unsigned temp = 0;

LM199:
	     .stabn 68,0,1941,LM199-_Get_LedDate_From_Play
	     R4 = 0                   	// [5:1941]  
	     [BP + 0] = R4            	// [6:1941]  temp
//1942  	unsigned i = 0;

LM200:
	     .stabn 68,0,1942,LM200-_Get_LedDate_From_Play
	     R4 = 0                   	// [7:1942]  
	     [BP + 1] = R4            	// [8:1942]  i
L_22_1:	// 0x5d1
// BB:2 cycle count: 7
//1943  	while(i<C_Player_Num)//C_Player_Num <16

LM201:
	     .stabn 68,0,1943,LM201-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1943]  i
	     cmp R4, 9                	// [2:1943]  
	     ja L_22_2                	// [3:1943]  
BB3_PU22:	// 0x5d4
// BB:3 cycle count: 18
//1944  	{
//1945  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM202:
	     .stabn 68,0,1945,LM202-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1945]  i
	     R3 = 0                   	// [2:1945]  
	     R1 = (_BitMap)           	// [3:1945]  BitMap
	     R2 = seg(_BitMap)        	// [5:1945]  BitMap
	     R4 = R4 + R1             	// [6:1945]  
	     R3 = R3 + R2, Carry      	// [7:1945]  
	     DS = R3                  	// [8:1945]  
	     R4 = DS:[R4]             	// [9:1945]  
	     R4 = R4 & [BP + 5]       	// [11:1945]  temp_Player
	     cmp R4, 0                	// [13:1945]  
	     je L_22_3                	// [14:1945]  
BB4_PU22:	// 0x5e0
// BB:4 cycle count: 14
//1946  		    {
//1947  		     temp|=Led_Data_Play[i];

LM203:
	     .stabn 68,0,1947,LM203-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1947]  i
	     R3 = 0                   	// [2:1947]  
	     R1 = (_Led_Data_Play)    	// [3:1947]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:1947]  Led_Data_Play
	     R4 = R4 + R1             	// [6:1947]  
	     R3 = R3 + R2, Carry      	// [7:1947]  
	     DS = R3                  	// [8:1947]  
	     R4 = DS:[R4]             	// [9:1947]  
	     R4 = R4 | [BP + 0]       	// [11:1947]  temp
	     [BP + 0] = R4            	// [13:1947]  temp
L_22_3:	// 0x5eb
// BB:5 cycle count: 8
//1948  		    }
//1949  		   i++;

LM204:
	     .stabn 68,0,1949,LM204-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1949]  i
	     R4 = R4 + 1              	// [2:1949]  
	     [BP + 1] = R4            	// [3:1949]  i
	     jmp L_22_1               	// [4:1949]  
L_22_2:	// 0x5ef
// BB:6 cycle count: 8
//1950  	}
//1951  	return temp;

LM205:
	     .stabn 68,0,1951,LM205-_Get_LedDate_From_Play
	     R1 = [BP + 0]            	// [0:1951]  temp
	     SP = SP + 2              	// [2:1951]  
	     pop BP, PC from [SP]     	// [3:1951]  
LBE22:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,5
	     .stabn 192,0,0,LBB22-_Get_LedDate_From_Play
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE22-_Get_LedDate_From_Play
LME23:
	     .stabf LME23-_Get_LedDate_From_Play
.code
	     .stabs "Get_Firstcnt_From_Play:F4",36,0,0,_Get_Firstcnt_From_Play

	// Program Unit: Get_Firstcnt_From_Play
.public	_Get_Firstcnt_From_Play
_Get_Firstcnt_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//1954  
//1955  
//1956  
//1957  unsigned Get_Firstcnt_From_Play(unsigned temp_Player)
//1958  {

LM206:
	     .stabn 68,0,1958,LM206-_Get_Firstcnt_From_Play
BB1_PU23:	// 0x5f2
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1958]  
	     SP = SP - 1              	// [2:1958]  
	     BP = SP + 1              	// [3:1958]  
LBB23:
//1959  	
//1960  	unsigned i = 0;

LM207:
	     .stabn 68,0,1960,LM207-_Get_Firstcnt_From_Play
	     R4 = 0                   	// [5:1960]  
	     [BP + 0] = R4            	// [6:1960]  i
L_23_5:	// 0x5f8
// BB:2 cycle count: 7
//1961  	while(i<C_Player_Num)//C_Player_Num <16

LM208:
	     .stabn 68,0,1961,LM208-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1961]  i
	     cmp R4, 9                	// [2:1961]  
	     ja L_23_6                	// [3:1961]  
BB3_PU23:	// 0x5fb
// BB:3 cycle count: 18
//1962  	{
//1963  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM209:
	     .stabn 68,0,1963,LM209-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1963]  i
	     R3 = 0                   	// [2:1963]  
	     R1 = (_BitMap)           	// [3:1963]  BitMap
	     R2 = seg(_BitMap)        	// [5:1963]  BitMap
	     R4 = R4 + R1             	// [6:1963]  
	     R3 = R3 + R2, Carry      	// [7:1963]  
	     DS = R3                  	// [8:1963]  
	     R4 = DS:[R4]             	// [9:1963]  
	     R4 = R4 & [BP + 4]       	// [11:1963]  temp_Player
	     cmp R4, 0                	// [13:1963]  
	     je L_23_7                	// [14:1963]  
BB4_PU23:	// 0x607
// BB:4 cycle count: 8
//1964  		    {
//1965  		     return i;

LM210:
	     .stabn 68,0,1965,LM210-_Get_Firstcnt_From_Play
	     R1 = [BP + 0]            	// [0:1965]  i
	     SP = SP + 1              	// [2:1965]  
	     pop BP, PC from [SP]     	// [3:1965]  
L_23_7:	// 0x60a
// BB:5 cycle count: 8
//1966  		    }
//1967  		   i++;

LM211:
	     .stabn 68,0,1967,LM211-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1967]  i
	     R4 = R4 + 1              	// [2:1967]  
	     [BP + 0] = R4            	// [3:1967]  i
	     jmp L_23_5               	// [4:1967]  
L_23_6:	// 0x60e
// BB:6 cycle count: 3
//1968  	}
//1969  	return Go_Rest();

LM212:
	     .stabn 68,0,1969,LM212-_Get_Firstcnt_From_Play
	     call _Go_Rest            	// [0:1969]  Go_Rest
BB7_PU23:	// 0x610
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:1969]  
	     pop BP, PC from [SP]     	// [1:1969]  
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
//1971  }
//1972  
//1973  
//1974  unsigned Get_FirstBit_From_Play(unsigned temp_Player)
//1975  {

LM213:
	     .stabn 68,0,1975,LM213-_Get_FirstBit_From_Play
BB1_PU24:	// 0x612
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1975]  
	     SP = SP - 1              	// [2:1975]  
	     BP = SP + 1              	// [3:1975]  
LBB24:
//1976  	
//1977  	unsigned i = 0;

LM214:
	     .stabn 68,0,1977,LM214-_Get_FirstBit_From_Play
	     R4 = 0                   	// [5:1977]  
	     [BP + 0] = R4            	// [6:1977]  i
L_24_5:	// 0x618
// BB:2 cycle count: 7
//1978  	while(i<C_Player_Num)//C_Player_Num <16

LM215:
	     .stabn 68,0,1978,LM215-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1978]  i
	     cmp R4, 9                	// [2:1978]  
	     ja L_24_6                	// [3:1978]  
BB3_PU24:	// 0x61b
// BB:3 cycle count: 18
//1979  	{
//1980  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM216:
	     .stabn 68,0,1980,LM216-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1980]  i
	     R3 = 0                   	// [2:1980]  
	     R1 = (_BitMap)           	// [3:1980]  BitMap
	     R2 = seg(_BitMap)        	// [5:1980]  BitMap
	     R4 = R4 + R1             	// [6:1980]  
	     R3 = R3 + R2, Carry      	// [7:1980]  
	     DS = R3                  	// [8:1980]  
	     R4 = DS:[R4]             	// [9:1980]  
	     R4 = R4 & [BP + 4]       	// [11:1980]  temp_Player
	     cmp R4, 0                	// [13:1980]  
	     je L_24_7                	// [14:1980]  
BB4_PU24:	// 0x627
// BB:4 cycle count: 17
//1981  		    {
//1982  		    // Player_Activing_Cnt =i;	
//1983  		     return BitMap[i];

LM217:
	     .stabn 68,0,1983,LM217-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1983]  i
	     R3 = 0                   	// [2:1983]  
	     R1 = (_BitMap)           	// [3:1983]  BitMap
	     R2 = seg(_BitMap)        	// [5:1983]  BitMap
	     R4 = R4 + R1             	// [6:1983]  
	     R3 = R3 + R2, Carry      	// [7:1983]  
	     DS = R3                  	// [8:1983]  
	     R1 = DS:[R4]             	// [9:1983]  
	     SP = SP + 1              	// [11:1983]  
	     pop BP, PC from [SP]     	// [12:1983]  
L_24_7:	// 0x632
// BB:5 cycle count: 8
//1984  		     
//1985  		    }
//1986  		   i++;

LM218:
	     .stabn 68,0,1986,LM218-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1986]  i
	     R4 = R4 + 1              	// [2:1986]  
	     [BP + 0] = R4            	// [3:1986]  i
	     jmp L_24_5               	// [4:1986]  
L_24_6:	// 0x636
// BB:6 cycle count: 3
//1987  	}
//1988  	return Go_Rest();

LM219:
	     .stabn 68,0,1988,LM219-_Get_FirstBit_From_Play
	     call _Go_Rest            	// [0:1988]  Go_Rest
BB7_PU24:	// 0x638
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:1988]  
	     pop BP, PC from [SP]     	// [1:1988]  
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
//1994  
//1995  /*************************************************************
//1996  *************************************************************/
//1997  unsigned  Select_Registered_Player_Random(unsigned int Index,unsigned register_status)
//1998  {

LM220:
	     .stabn 68,0,1998,LM220-_Select_Registered_Player_Random
BB1_PU25:	// 0x63a
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1998]  
	     SP = SP - 3              	// [2:1998]  
	     BP = SP + 1              	// [3:1998]  
LBB25:
//1999    	unsigned i= 0;

LM221:
	     .stabn 68,0,1999,LM221-_Select_Registered_Player_Random
	     R4 = 0                   	// [5:1999]  
	     [BP + 0] = R4            	// [6:1999]  i
//2000  	unsigned j= 0;

LM222:
	     .stabn 68,0,2000,LM222-_Select_Registered_Player_Random
	     R4 = 0                   	// [7:2000]  
	     [BP + 1] = R4            	// [8:2000]  j
L_25_1:	// 0x642
// BB:2 cycle count: 7
//2001  	unsigned temp;
//2002  
//2003  	while(i<C_Player_Num)//C_Player_Num <16

LM223:
	     .stabn 68,0,2003,LM223-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:2003]  i
	     cmp R4, 9                	// [2:2003]  
	     ja L_25_2                	// [3:2003]  
BB3_PU25:	// 0x645
// BB:3 cycle count: 21
//2004  	{
//2005  		 temp = BitMap[i]&register_status;//Registered_Play_Status;

LM224:
	     .stabn 68,0,2005,LM224-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:2005]  i
	     R3 = 0                   	// [2:2005]  
	     R1 = (_BitMap)           	// [3:2005]  BitMap
	     R2 = seg(_BitMap)        	// [5:2005]  BitMap
	     R4 = R4 + R1             	// [6:2005]  
	     R3 = R3 + R2, Carry      	// [7:2005]  
	     DS = R3                  	// [8:2005]  
	     R4 = DS:[R4]             	// [9:2005]  
	     R4 = R4 & [BP + 7]       	// [11:2005]  register_status
	     [BP + 2] = R4            	// [13:2005]  temp
//2006  		 if (temp)

LM225:
	     .stabn 68,0,2006,LM225-_Select_Registered_Player_Random
	     R4 = [BP + 2]            	// [14:2006]  temp
	     cmp R4, 0                	// [16:2006]  
	     je L_25_3                	// [17:2006]  
BB4_PU25:	// 0x653
// BB:4 cycle count: 9
//2007  		 {
//2008  		 	if (j == Index) 

LM226:
	     .stabn 68,0,2008,LM226-_Select_Registered_Player_Random
	     R3 = [BP + 6]            	// [0:2008]  Index
	     R4 = [BP + 1]            	// [2:2008]  j
	     cmp R3, R4               	// [4:2008]  
	     jne L_25_4               	// [5:2008]  
BB5_PU25:	// 0x657
// BB:5 cycle count: 8
//2009  		 	   {
//2010  		 	   	//Player_Activing_Cnt = i;
//2011  		 	    return i;//BitMap[i];//i;

LM227:
	     .stabn 68,0,2011,LM227-_Select_Registered_Player_Random
	     R1 = [BP + 0]            	// [0:2011]  i
	     SP = SP + 3              	// [2:2011]  
	     pop BP, PC from [SP]     	// [3:2011]  
L_25_4:	// 0x65a
// BB:6 cycle count: 4
//2012  		 	    
//2013  		 	   }
//2014  		 	    j++;

LM228:
	     .stabn 68,0,2014,LM228-_Select_Registered_Player_Random
	     R4 = [BP + 1]            	// [0:2014]  j
	     R4 = R4 + 1              	// [2:2014]  
	     [BP + 1] = R4            	// [3:2014]  j
L_25_3:	// 0x65d
// BB:7 cycle count: 8
//2015  		 }
//2016  		 i++;

LM229:
	     .stabn 68,0,2016,LM229-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:2016]  i
	     R4 = R4 + 1              	// [2:2016]  
	     [BP + 0] = R4            	// [3:2016]  i
	     jmp L_25_1               	// [4:2016]  
L_25_2:	// 0x661
// BB:8 cycle count: 7
//2017  	}
//2018  	return 0xffff;

LM230:
	     .stabn 68,0,2018,LM230-_Select_Registered_Player_Random
	     R1 = - 1                 	// [0:2018]  
	     SP = SP + 3              	// [1:2018]  
	     pop BP, PC from [SP]     	// [2:2018]  
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
//2071  
//2072  /*****************************************************
//2073  ******************************************************/
//2074  void Save_Question_CategoryMemory()
//2075  {

LM231:
	     .stabn 68,0,2075,LM231-_Save_Question_CategoryMemory
BB1_PU26:	// 0x664
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2075]  
	     SP = SP - 2              	// [2:2075]  
	     BP = SP + 1              	// [3:2075]  
LBB26:
//2076     
//2077     unsigned int i;
//2078  
//2079     for(i=0;i<C_RoundNum;i++)

LM232:
	     .stabn 68,0,2079,LM232-_Save_Question_CategoryMemory
	     R4 = 0                   	// [5:2079]  
	     [BP + 0] = R4            	// [6:2079]  i
L_26_7:	// 0x66a
// BB:2 cycle count: 8
	     R4 = [BP + 0]            	// [0:2079]  i
	     cmp R4, 99               	// [2:2079]  
	     ja L_26_8                	// [4:2079]  
BB3_PU26:	// 0x66e
// BB:3 cycle count: 16
//2080     	{
//2081  	 if(LastCategory_Series[i] == 0)

LM233:
	     .stabn 68,0,2081,LM233-_Save_Question_CategoryMemory
	     R4 = [BP + 0]            	// [0:2081]  i
	     R3 = 0                   	// [2:2081]  
	     R1 = (_LastCategory_Series)	// [3:2081]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:2081]  LastCategory_Series
	     R4 = R4 + R1             	// [6:2081]  
	     R3 = R3 + R2, Carry      	// [7:2081]  
	     DS = R3                  	// [8:2081]  
	     R4 = DS:[R4]             	// [9:2081]  
	     cmp R4, 0                	// [11:2081]  
	     jne L_26_9               	// [12:2081]  
BB4_PU26:	// 0x679
// BB:4 cycle count: 13
//2082  	 {
//2083  	     LastCategory_Series[i]=Get_Question_Category(gQuestionIdx);

LM234:
	     .stabn 68,0,2083,LM234-_Save_Question_CategoryMemory
	     SP = SP - 1              	// [0:2083]  
	     DS = seg(_gQuestionIdx)  	// [1:2083]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:2083]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:2083]  
	     R4 = SP + 1              	// [6:2083]  
	     [R4] = R3                	// [8:2083]  
	     call _Get_Question_Category	// [10:2083]  Get_Question_Category
BB5_PU26:	// 0x683
// BB:5 cycle count: 19
	     SP = SP + 1              	// [0:2083]  
	     [BP + 1] = R1            	// [1:2083]  lra_spill_temp_18
	     R4 = [BP + 0]            	// [2:2083]  i
	     R3 = 0                   	// [4:2083]  
	     R1 = (_LastCategory_Series)	// [5:2083]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [7:2083]  LastCategory_Series
	     R4 = R4 + R1             	// [8:2083]  
	     R3 = R3 + R2, Carry      	// [9:2083]  
	     DS = R3                  	// [10:2083]  
	     R3 = [BP + 1]            	// [11:2083]  lra_spill_temp_18
	     DS:[R4] = R3             	// [13:2083]  
//2084  	     break;

LM235:
	     .stabn 68,0,2084,LM235-_Save_Question_CategoryMemory
	     jmp Lt_26_2              	// [15:2084]  
L_26_9:	// 0x690
Lt_26_1:	// 0x690
// BB:6 cycle count: 8

LM236:
	     .stabn 68,0,2079,LM236-_Save_Question_CategoryMemory
	     R4 = [BP + 0]            	// [0:2079]  i
	     R4 = R4 + 1              	// [2:2079]  
	     [BP + 0] = R4            	// [3:2079]  i
	     jmp L_26_7               	// [4:2079]  
L_26_8:	// 0x694
Lt_26_2:	// 0x694
// BB:7 cycle count: 6
	     SP = SP + 2              	// [0:2079]  
	     pop BP, PC from [SP]     	// [1:2079]  
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
//2091  
//2092  /*****************************************************
//2093  ******************************************************/
//2094  unsigned int  Get_Num_CategoryMemory()
//2095  {

LM237:
	     .stabn 68,0,2095,LM237-_Get_Num_CategoryMemory
BB1_PU27:	// 0x696
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2095]  
	     SP = SP - 2              	// [2:2095]  
	     BP = SP + 1              	// [3:2095]  
LBB27:
//2096     
//2097     unsigned int i;
//2098     unsigned int temp=0;

LM238:
	     .stabn 68,0,2098,LM238-_Get_Num_CategoryMemory
	     R4 = 0                   	// [5:2098]  
	     [BP + 0] = R4            	// [6:2098]  temp
//2099  
//2100     for(i=0;i<C_RoundNum;i++)

LM239:
	     .stabn 68,0,2100,LM239-_Get_Num_CategoryMemory
	     R4 = 0                   	// [7:2100]  
	     [BP + 1] = R4            	// [8:2100]  i
L_27_2:	// 0x69e
// BB:2 cycle count: 8
	     R4 = [BP + 1]            	// [0:2100]  i
	     cmp R4, 99               	// [2:2100]  
	     ja L_27_3                	// [4:2100]  
BB3_PU27:	// 0x6a2
// BB:3 cycle count: 16
//2101     	{
//2102  	  if(LastCategory_Series[i] != 0)

LM240:
	     .stabn 68,0,2102,LM240-_Get_Num_CategoryMemory
	     R4 = [BP + 1]            	// [0:2102]  i
	     R3 = 0                   	// [2:2102]  
	     R1 = (_LastCategory_Series)	// [3:2102]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:2102]  LastCategory_Series
	     R4 = R4 + R1             	// [6:2102]  
	     R3 = R3 + R2, Carry      	// [7:2102]  
	     DS = R3                  	// [8:2102]  
	     R4 = DS:[R4]             	// [9:2102]  
	     cmp R4, 0                	// [11:2102]  
	     je L_27_4                	// [12:2102]  
BB4_PU27:	// 0x6ad
// BB:4 cycle count: 4
//2103  	   {
//2104  	     temp++; 

LM241:
	     .stabn 68,0,2104,LM241-_Get_Num_CategoryMemory
	     R4 = [BP + 0]            	// [0:2104]  temp
	     R4 = R4 + 1              	// [2:2104]  
	     [BP + 0] = R4            	// [3:2104]  temp
L_27_4:	// 0x6b0
Lt_27_1:	// 0x6b0
// BB:5 cycle count: 8

LM242:
	     .stabn 68,0,2100,LM242-_Get_Num_CategoryMemory
	     R4 = [BP + 1]            	// [0:2100]  i
	     R4 = R4 + 1              	// [2:2100]  
	     [BP + 1] = R4            	// [3:2100]  i
	     jmp L_27_2               	// [4:2100]  
L_27_3:	// 0x6b4
// BB:6 cycle count: 8
//2105  	   }
//2106  
//2107     	}
//2108  	return 	temp;

LM243:
	     .stabn 68,0,2108,LM243-_Get_Num_CategoryMemory
	     R1 = [BP + 0]            	// [0:2108]  temp
	     SP = SP + 2              	// [2:2108]  
	     pop BP, PC from [SP]     	// [3:2108]  
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
//2929  
//2930  /*****************************************************
//2931  *******************************************************/
//2932  unsigned int Get_Num_Bigscore( int *roundsORpoint,  int score,unsigned int Play_status )//unsigned int* BitTable
//2933  {

LM244:
	     .stabn 68,0,2933,LM244-_Get_Num_Bigscore
BB1_PU28:	// 0x6b7
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2933]  
	     SP = SP - 2              	// [2:2933]  
	     BP = SP + 1              	// [3:2933]  
LBB28:
//2934  	unsigned i = 0;

LM245:
	     .stabn 68,0,2934,LM245-_Get_Num_Bigscore
	     R4 = 0                   	// [5:2934]  
	     [BP + 0] = R4            	// [6:2934]  i
//2935  	unsigned j = 0;

LM246:
	     .stabn 68,0,2935,LM246-_Get_Num_Bigscore
	     R4 = 0                   	// [7:2935]  
	     [BP + 1] = R4            	// [8:2935]  j
L_28_1:	// 0x6bf
// BB:2 cycle count: 7
//2936  
//2937  	
//2938      while(i<C_Player_Num)

LM247:
	     .stabn 68,0,2938,LM247-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:2938]  i
	     cmp R4, 9                	// [2:2938]  
	     ja L_28_2                	// [3:2938]  
BB3_PU28:	// 0x6c2
// BB:3 cycle count: 18
//2939      	{
//2940           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM248:
	     .stabn 68,0,2940,LM248-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:2940]  i
	     R3 = 0                   	// [2:2940]  
	     R1 = (_BitMap)           	// [3:2940]  BitMap
	     R2 = seg(_BitMap)        	// [5:2940]  BitMap
	     R4 = R4 + R1             	// [6:2940]  
	     R3 = R3 + R2, Carry      	// [7:2940]  
	     DS = R3                  	// [8:2940]  
	     R4 = DS:[R4]             	// [9:2940]  
	     R4 = R4 & [BP + 8]       	// [11:2940]  Play_status
	     cmp R4, 0                	// [13:2940]  
	     je L_28_3                	// [14:2940]  
BB4_PU28:	// 0x6ce
// BB:4 cycle count: 17
//2941  	    	  {
//2942  			   if(roundsORpoint[i]>=score)

LM249:
	     .stabn 68,0,2942,LM249-_Get_Num_Bigscore
	     R3 = [BP + 0]            	// [0:2942]  i
	     R4 = 0                   	// [2:2942]  
	     R3 = R3 + [BP + 5]       	// [3:2942]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:2942]  roundsORpoint+1
	     DS = R4                  	// [7:2942]  
	     R3 = DS:[R3]             	// [8:2942]  
	     R4 = [BP + 7]            	// [10:2942]  score
	     cmp R3, R4               	// [12:2942]  
	     jl L_28_4                	// [13:2942]  
BB5_PU28:	// 0x6d7
// BB:5 cycle count: 4
//2943  			   {
//2944  				  j++;

LM250:
	     .stabn 68,0,2944,LM250-_Get_Num_Bigscore
	     R4 = [BP + 1]            	// [0:2944]  j
	     R4 = R4 + 1              	// [2:2944]  
	     [BP + 1] = R4            	// [3:2944]  j
L_28_4:	// 0x6da
L_28_3:	// 0x6da
// BB:6 cycle count: 8
//2945  			   }
//2946  	    	}
//2947  	       i++;

LM251:
	     .stabn 68,0,2947,LM251-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:2947]  i
	     R4 = R4 + 1              	// [2:2947]  
	     [BP + 0] = R4            	// [3:2947]  i
	     jmp L_28_1               	// [4:2947]  
L_28_2:	// 0x6de
// BB:7 cycle count: 8
//2948  
//2949      	}
//2950  
//2951      return j;

LM252:
	     .stabn 68,0,2951,LM252-_Get_Num_Bigscore
	     R1 = [BP + 1]            	// [0:2951]  j
	     SP = SP + 2              	// [2:2951]  
	     pop BP, PC from [SP]     	// [3:2951]  
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
//2955  
//2956  /*****************************************************
//2957  *******************************************************/
//2958  unsigned int Get_All_SameNum( int *roundsORpoint,  int score,unsigned int Play_status )//unsigned int* BitTable
//2959  {

LM253:
	     .stabn 68,0,2959,LM253-_Get_All_SameNum
BB1_PU29:	// 0x6e1
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2959]  
	     SP = SP - 1              	// [2:2959]  
	     BP = SP + 1              	// [3:2959]  
LBB29:
//2960  	unsigned i = 0;

LM254:
	     .stabn 68,0,2960,LM254-_Get_All_SameNum
	     R4 = 0                   	// [5:2960]  
	     [BP + 0] = R4            	// [6:2960]  i
L_29_1:	// 0x6e7
// BB:2 cycle count: 7
//2961  
//2962  
//2963      while(i<C_Player_Num)

LM255:
	     .stabn 68,0,2963,LM255-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:2963]  i
	     cmp R4, 9                	// [2:2963]  
	     ja L_29_2                	// [3:2963]  
BB3_PU29:	// 0x6ea
// BB:3 cycle count: 18
//2964      	{
//2965           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM256:
	     .stabn 68,0,2965,LM256-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:2965]  i
	     R3 = 0                   	// [2:2965]  
	     R1 = (_BitMap)           	// [3:2965]  BitMap
	     R2 = seg(_BitMap)        	// [5:2965]  BitMap
	     R4 = R4 + R1             	// [6:2965]  
	     R3 = R3 + R2, Carry      	// [7:2965]  
	     DS = R3                  	// [8:2965]  
	     R4 = DS:[R4]             	// [9:2965]  
	     R4 = R4 & [BP + 7]       	// [11:2965]  Play_status
	     cmp R4, 0                	// [13:2965]  
	     je L_29_3                	// [14:2965]  
BB4_PU29:	// 0x6f6
// BB:4 cycle count: 17
//2966  	    	  {
//2967  			   if(roundsORpoint[i]==score)

LM257:
	     .stabn 68,0,2967,LM257-_Get_All_SameNum
	     R3 = [BP + 0]            	// [0:2967]  i
	     R4 = 0                   	// [2:2967]  
	     R3 = R3 + [BP + 4]       	// [3:2967]  roundsORpoint
	     R4 = R4 + [BP + 5], Carry	// [5:2967]  roundsORpoint+1
	     DS = R4                  	// [7:2967]  
	     R3 = DS:[R3]             	// [8:2967]  
	     R4 = [BP + 6]            	// [10:2967]  score
	     cmp R3, R4               	// [12:2967]  
	     je L_29_4                	// [13:2967]  
BB5_PU29:	// 0x6ff
// BB:5 cycle count: 7
//2968  			   {
//2969  				  
//2970  			   }
//2971  			   else 
//2972  			      return 0; 

LM258:
	     .stabn 68,0,2972,LM258-_Get_All_SameNum
	     R1 = 0                   	// [0:2972]  
	     SP = SP + 1              	// [1:2972]  
	     pop BP, PC from [SP]     	// [2:2972]  
L_29_4:	// 0x702
L_29_3:	// 0x702
// BB:6 cycle count: 8
//2973  			   
//2974  	    	}
//2975  	       i++;

LM259:
	     .stabn 68,0,2975,LM259-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:2975]  i
	     R4 = R4 + 1              	// [2:2975]  
	     [BP + 0] = R4            	// [3:2975]  i
	     jmp L_29_1               	// [4:2975]  
L_29_2:	// 0x706
// BB:7 cycle count: 7
//2976  
//2977      	}
//2978  
//2979      return 1;

LM260:
	     .stabn 68,0,2979,LM260-_Get_All_SameNum
	     R1 = 1                   	// [0:2979]  
	     SP = SP + 1              	// [1:2979]  
	     pop BP, PC from [SP]     	// [2:2979]  
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
//2982  
//2983  /*****************************************************
//2984  *******************************************************/
//2985  unsigned int Get_Num_Higgest_score( int *roundsORpoint, unsigned int Play_status )//unsigned int* BitTable
//2986  {

LM261:
	     .stabn 68,0,2986,LM261-_Get_Num_Higgest_score
BB1_PU30:	// 0x709
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:2986]  
	     SP = SP - 2              	// [2:2986]  
	     BP = SP + 1              	// [3:2986]  
LBB30:
//2987  	unsigned i = 0;

LM262:
	     .stabn 68,0,2987,LM262-_Get_Num_Higgest_score
	     R4 = 0                   	// [5:2987]  
	     [BP + 0] = R4            	// [6:2987]  i
//2988  	unsigned j = 0;

LM263:
	     .stabn 68,0,2988,LM263-_Get_Num_Higgest_score
	     R4 = 0                   	// [7:2988]  
	     [BP + 1] = R4            	// [8:2988]  j
//2989  
//2990       Higgest_T =0x8000;

LM264:
	     .stabn 68,0,2990,LM264-_Get_Num_Higgest_score
	     R3 = - 32768             	// [9:2990]  
	     DS = seg(_Higgest_T)     	// [11:2990]  Higgest_T
	     R4 = (_Higgest_T)        	// [12:2990]  Higgest_T
	     DS:[R4] = R3             	// [14:2990]  
//2991  
//2992  	Leader_Player =0;

LM265:
	     .stabn 68,0,2992,LM265-_Get_Num_Higgest_score
	     R3 = 0                   	// [16:2992]  
	     DS = seg(_Leader_Player) 	// [17:2992]  Leader_Player
	     R4 = (_Leader_Player)    	// [18:2992]  Leader_Player
	     DS:[R4] = R3             	// [20:2992]  
L_30_1:	// 0x71c
// BB:2 cycle count: 7
//2993  	
//2994  	while(i<C_Player_Num)

LM266:
	     .stabn 68,0,2994,LM266-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:2994]  i
	     cmp R4, 9                	// [2:2994]  
	     ja L_30_2                	// [3:2994]  
BB3_PU30:	// 0x71f
// BB:3 cycle count: 18
//2995  	{
//2996  	    if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM267:
	     .stabn 68,0,2996,LM267-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:2996]  i
	     R3 = 0                   	// [2:2996]  
	     R1 = (_BitMap)           	// [3:2996]  BitMap
	     R2 = seg(_BitMap)        	// [5:2996]  BitMap
	     R4 = R4 + R1             	// [6:2996]  
	     R3 = R3 + R2, Carry      	// [7:2996]  
	     DS = R3                  	// [8:2996]  
	     R4 = DS:[R4]             	// [9:2996]  
	     R4 = R4 & [BP + 7]       	// [11:2996]  Play_status
	     cmp R4, 0                	// [13:2996]  
	     je L_30_3                	// [14:2996]  
BB4_PU30:	// 0x72b
// BB:4 cycle count: 20
//2997  	    	{
//2998  			   if(roundsORpoint[i]>Higgest_T)

LM268:
	     .stabn 68,0,2998,LM268-_Get_Num_Higgest_score
	     R3 = [BP + 0]            	// [0:2998]  i
	     R4 = 0                   	// [2:2998]  
	     R3 = R3 + [BP + 5]       	// [3:2998]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:2998]  roundsORpoint+1
	     DS = R4                  	// [7:2998]  
	     R3 = DS:[R3]             	// [8:2998]  
	     DS = seg(_Higgest_T)     	// [10:2998]  Higgest_T
	     R4 = (_Higgest_T)        	// [11:2998]  Higgest_T
	     R4 = DS:[R4]             	// [13:2998]  
	     cmp R3, R4               	// [15:2998]  
	     jle L_30_4               	// [16:2998]  
BB5_PU30:	// 0x737
// BB:5 cycle count: 15
//2999  			   {
//3000  			   	  Higgest_T = roundsORpoint[i];

LM269:
	     .stabn 68,0,3000,LM269-_Get_Num_Higgest_score
	     R3 = [BP + 0]            	// [0:3000]  i
	     R4 = 0                   	// [2:3000]  
	     R3 = R3 + [BP + 5]       	// [3:3000]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3000]  roundsORpoint+1
	     DS = R4                  	// [7:3000]  
	     R3 = DS:[R3]             	// [8:3000]  
	     DS = seg(_Higgest_T)     	// [10:3000]  Higgest_T
	     R4 = (_Higgest_T)        	// [11:3000]  Higgest_T
	     DS:[R4] = R3             	// [13:3000]  
L_30_4:	// 0x741
L_30_3:	// 0x741
// BB:6 cycle count: 8
//3001  				 // j = i;
//3002  			   }
//3003  	    	}
//3004  	   
//3005  	   i++;

LM270:
	     .stabn 68,0,3005,LM270-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3005]  i
	     R4 = R4 + 1              	// [2:3005]  
	     [BP + 0] = R4            	// [3:3005]  i
	     jmp L_30_1               	// [4:3005]  
L_30_2:	// 0x745
// BB:7 cycle count: 2
//3006  	}
//3007  
//3008      i=0;

LM271:
	     .stabn 68,0,3008,LM271-_Get_Num_Higgest_score
	     R4 = 0                   	// [0:3008]  
	     [BP + 0] = R4            	// [1:3008]  i
L_30_5:	// 0x747
// BB:8 cycle count: 7
//3009      while(i<C_Player_Num)

LM272:
	     .stabn 68,0,3009,LM272-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3009]  i
	     cmp R4, 9                	// [2:3009]  
	     ja L_30_6                	// [3:3009]  
BB9_PU30:	// 0x74a
// BB:9 cycle count: 18
//3010      	{
//3011           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM273:
	     .stabn 68,0,3011,LM273-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3011]  i
	     R3 = 0                   	// [2:3011]  
	     R1 = (_BitMap)           	// [3:3011]  BitMap
	     R2 = seg(_BitMap)        	// [5:3011]  BitMap
	     R4 = R4 + R1             	// [6:3011]  
	     R3 = R3 + R2, Carry      	// [7:3011]  
	     DS = R3                  	// [8:3011]  
	     R4 = DS:[R4]             	// [9:3011]  
	     R4 = R4 & [BP + 7]       	// [11:3011]  Play_status
	     cmp R4, 0                	// [13:3011]  
	     je L_30_7                	// [14:3011]  
BB10_PU30:	// 0x756
// BB:10 cycle count: 20
//3012  	    	  {
//3013  			   if(roundsORpoint[i]>=Higgest_T)

LM274:
	     .stabn 68,0,3013,LM274-_Get_Num_Higgest_score
	     R3 = [BP + 0]            	// [0:3013]  i
	     R4 = 0                   	// [2:3013]  
	     R3 = R3 + [BP + 5]       	// [3:3013]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3013]  roundsORpoint+1
	     DS = R4                  	// [7:3013]  
	     R3 = DS:[R3]             	// [8:3013]  
	     DS = seg(_Higgest_T)     	// [10:3013]  Higgest_T
	     R4 = (_Higgest_T)        	// [11:3013]  Higgest_T
	     R4 = DS:[R4]             	// [13:3013]  
	     cmp R3, R4               	// [15:3013]  
	     jl L_30_8                	// [16:3013]  
BB11_PU30:	// 0x762
// BB:11 cycle count: 25
//3014  			   {
//3015  			   	  Leader_Player |= BitMap[i]; 

LM275:
	     .stabn 68,0,3015,LM275-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3015]  i
	     R3 = 0                   	// [2:3015]  
	     R1 = (_BitMap)           	// [3:3015]  BitMap
	     R2 = seg(_BitMap)        	// [5:3015]  BitMap
	     R4 = R4 + R1             	// [6:3015]  
	     R3 = R3 + R2, Carry      	// [7:3015]  
	     DS = R3                  	// [8:3015]  
	     R4 = DS:[R4]             	// [9:3015]  
	     DS = seg(_Leader_Player) 	// [11:3015]  Leader_Player
	     R3 = (_Leader_Player)    	// [12:3015]  Leader_Player
	     R4 = R4 | DS:[R3]        	// [14:3015]  
	     DS = seg(_Leader_Player) 	// [16:3015]  Leader_Player
	     R3 = (_Leader_Player)    	// [17:3015]  Leader_Player
	     DS:[R3] = R4             	// [19:3015]  
//3016  				  j++;

LM276:
	     .stabn 68,0,3016,LM276-_Get_Num_Higgest_score
	     R4 = [BP + 1]            	// [21:3016]  j
	     R4 = R4 + 1              	// [23:3016]  
	     [BP + 1] = R4            	// [24:3016]  j
L_30_8:	// 0x776
L_30_7:	// 0x776
// BB:12 cycle count: 8
//3017  			   }
//3018  	    	}
//3019  	       i++;

LM277:
	     .stabn 68,0,3019,LM277-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3019]  i
	     R4 = R4 + 1              	// [2:3019]  
	     [BP + 0] = R4            	// [3:3019]  i
	     jmp L_30_5               	// [4:3019]  
L_30_6:	// 0x77a
// BB:13 cycle count: 8
//3020  
//3021      	}
//3022  
//3023      return j;

LM278:
	     .stabn 68,0,3023,LM278-_Get_Num_Higgest_score
	     R1 = [BP + 1]            	// [0:3023]  j
	     SP = SP + 2              	// [2:3023]  
	     pop BP, PC from [SP]     	// [3:3023]  
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
//3026  
//3027  
//3028  
//3029  unsigned int Get_Num_Lowest_score(int *roundsORpoint,unsigned int Play_status )//unsigned int Play_status
//3030  {

LM279:
	     .stabn 68,0,3030,LM279-_Get_Num_Lowest_score
BB1_PU31:	// 0x77d
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:3030]  
	     SP = SP - 2              	// [2:3030]  
	     BP = SP + 1              	// [3:3030]  
LBB31:
//3031  	unsigned i = 0;

LM280:
	     .stabn 68,0,3031,LM280-_Get_Num_Lowest_score
	     R4 = 0                   	// [5:3031]  
	     [BP + 0] = R4            	// [6:3031]  i
//3032  	unsigned j = 0;

LM281:
	     .stabn 68,0,3032,LM281-_Get_Num_Lowest_score
	     R4 = 0                   	// [7:3032]  
	     [BP + 1] = R4            	// [8:3032]  j
//3033  	//unsigned k =0;
//3034  	
//3035       Lowest_T =0x7fff;

LM282:
	     .stabn 68,0,3035,LM282-_Get_Num_Lowest_score
	     R3 = 32767               	// [9:3035]  
	     DS = seg(_Lowest_T)      	// [11:3035]  Lowest_T
	     R4 = (_Lowest_T)         	// [12:3035]  Lowest_T
	     DS:[R4] = R3             	// [14:3035]  
//3036       Lowest_Player =0;

LM283:
	     .stabn 68,0,3036,LM283-_Get_Num_Lowest_score
	     R3 = 0                   	// [16:3036]  
	     DS = seg(_Lowest_Player) 	// [17:3036]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [18:3036]  Lowest_Player
	     DS:[R4] = R3             	// [20:3036]  
L_31_1:	// 0x790
// BB:2 cycle count: 7
//3037  	
//3038  	while(i<C_Player_Num)

LM284:
	     .stabn 68,0,3038,LM284-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3038]  i
	     cmp R4, 9                	// [2:3038]  
	     ja L_31_2                	// [3:3038]  
BB3_PU31:	// 0x793
// BB:3 cycle count: 18
//3039  	{
//3040  	      if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM285:
	     .stabn 68,0,3040,LM285-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3040]  i
	     R3 = 0                   	// [2:3040]  
	     R1 = (_BitMap)           	// [3:3040]  BitMap
	     R2 = seg(_BitMap)        	// [5:3040]  BitMap
	     R4 = R4 + R1             	// [6:3040]  
	     R3 = R3 + R2, Carry      	// [7:3040]  
	     DS = R3                  	// [8:3040]  
	     R4 = DS:[R4]             	// [9:3040]  
	     R4 = R4 & [BP + 7]       	// [11:3040]  Play_status
	     cmp R4, 0                	// [13:3040]  
	     je L_31_3                	// [14:3040]  
BB4_PU31:	// 0x79f
// BB:4 cycle count: 20
//3041  	    	{
//3042  			   if(roundsORpoint[i]<Lowest_T)

LM286:
	     .stabn 68,0,3042,LM286-_Get_Num_Lowest_score
	     R3 = [BP + 0]            	// [0:3042]  i
	     R4 = 0                   	// [2:3042]  
	     R3 = R3 + [BP + 5]       	// [3:3042]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3042]  roundsORpoint+1
	     DS = R4                  	// [7:3042]  
	     R3 = DS:[R3]             	// [8:3042]  
	     DS = seg(_Lowest_T)      	// [10:3042]  Lowest_T
	     R4 = (_Lowest_T)         	// [11:3042]  Lowest_T
	     R4 = DS:[R4]             	// [13:3042]  
	     cmp R3, R4               	// [15:3042]  
	     jge L_31_4               	// [16:3042]  
BB5_PU31:	// 0x7ab
// BB:5 cycle count: 15
//3043  			   {
//3044  			   	  Lowest_T = roundsORpoint[i];

LM287:
	     .stabn 68,0,3044,LM287-_Get_Num_Lowest_score
	     R3 = [BP + 0]            	// [0:3044]  i
	     R4 = 0                   	// [2:3044]  
	     R3 = R3 + [BP + 5]       	// [3:3044]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3044]  roundsORpoint+1
	     DS = R4                  	// [7:3044]  
	     R3 = DS:[R3]             	// [8:3044]  
	     DS = seg(_Lowest_T)      	// [10:3044]  Lowest_T
	     R4 = (_Lowest_T)         	// [11:3044]  Lowest_T
	     DS:[R4] = R3             	// [13:3044]  
L_31_4:	// 0x7b5
L_31_3:	// 0x7b5
// BB:6 cycle count: 8
//3045  				  //k= i;
//3046  			   }
//3047  	    	}
//3048  	   
//3049  	   i++;

LM288:
	     .stabn 68,0,3049,LM288-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3049]  i
	     R4 = R4 + 1              	// [2:3049]  
	     [BP + 0] = R4            	// [3:3049]  i
	     jmp L_31_1               	// [4:3049]  
L_31_2:	// 0x7b9
// BB:7 cycle count: 10
//3050  	}
//3051  
//3052  // if(PlayScoresFlag)
//3053   {
//3054      if(Lowest_T<0)

LM289:
	     .stabn 68,0,3054,LM289-_Get_Num_Lowest_score
	     DS = seg(_Lowest_T)      	// [0:3054]  Lowest_T
	     R4 = (_Lowest_T)         	// [1:3054]  Lowest_T
	     R4 = DS:[R4]             	// [3:3054]  
	     cmp R4, 0                	// [5:3054]  
	     jge L_31_5               	// [6:3054]  
BB8_PU31:	// 0x7bf
// BB:8 cycle count: 6
//3055         Lowest_T =0;

LM290:
	     .stabn 68,0,3055,LM290-_Get_Num_Lowest_score
	     R3 = 0                   	// [0:3055]  
	     DS = seg(_Lowest_T)      	// [1:3055]  Lowest_T
	     R4 = (_Lowest_T)         	// [2:3055]  Lowest_T
	     DS:[R4] = R3             	// [4:3055]  
L_31_5:	// 0x7c4
// BB:9 cycle count: 2
//3056   }
//3057  
//3058  
//3059      i=0;

LM291:
	     .stabn 68,0,3059,LM291-_Get_Num_Lowest_score
	     R4 = 0                   	// [0:3059]  
	     [BP + 0] = R4            	// [1:3059]  i
L_31_6:	// 0x7c6
// BB:10 cycle count: 7
//3060      while(i<C_Player_Num)

LM292:
	     .stabn 68,0,3060,LM292-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3060]  i
	     cmp R4, 9                	// [2:3060]  
	     ja L_31_7                	// [3:3060]  
BB11_PU31:	// 0x7c9
// BB:11 cycle count: 18
//3061      	{
//3062           	if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM293:
	     .stabn 68,0,3062,LM293-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3062]  i
	     R3 = 0                   	// [2:3062]  
	     R1 = (_BitMap)           	// [3:3062]  BitMap
	     R2 = seg(_BitMap)        	// [5:3062]  BitMap
	     R4 = R4 + R1             	// [6:3062]  
	     R3 = R3 + R2, Carry      	// [7:3062]  
	     DS = R3                  	// [8:3062]  
	     R4 = DS:[R4]             	// [9:3062]  
	     R4 = R4 & [BP + 7]       	// [11:3062]  Play_status
	     cmp R4, 0                	// [13:3062]  
	     je L_31_8                	// [14:3062]  
BB12_PU31:	// 0x7d5
// BB:12 cycle count: 20
//3063  	    	  {
//3064  			   if(roundsORpoint[i]<=Lowest_T)

LM294:
	     .stabn 68,0,3064,LM294-_Get_Num_Lowest_score
	     R3 = [BP + 0]            	// [0:3064]  i
	     R4 = 0                   	// [2:3064]  
	     R3 = R3 + [BP + 5]       	// [3:3064]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3064]  roundsORpoint+1
	     DS = R4                  	// [7:3064]  
	     R3 = DS:[R3]             	// [8:3064]  
	     DS = seg(_Lowest_T)      	// [10:3064]  Lowest_T
	     R4 = (_Lowest_T)         	// [11:3064]  Lowest_T
	     R4 = DS:[R4]             	// [13:3064]  
	     cmp R3, R4               	// [15:3064]  
	     jg L_31_9                	// [16:3064]  
BB13_PU31:	// 0x7e1
// BB:13 cycle count: 25
//3065  			   {
//3066  			   	  Lowest_Player |= BitMap[i]; 

LM295:
	     .stabn 68,0,3066,LM295-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3066]  i
	     R3 = 0                   	// [2:3066]  
	     R1 = (_BitMap)           	// [3:3066]  BitMap
	     R2 = seg(_BitMap)        	// [5:3066]  BitMap
	     R4 = R4 + R1             	// [6:3066]  
	     R3 = R3 + R2, Carry      	// [7:3066]  
	     DS = R3                  	// [8:3066]  
	     R4 = DS:[R4]             	// [9:3066]  
	     DS = seg(_Lowest_Player) 	// [11:3066]  Lowest_Player
	     R3 = (_Lowest_Player)    	// [12:3066]  Lowest_Player
	     R4 = R4 | DS:[R3]        	// [14:3066]  
	     DS = seg(_Lowest_Player) 	// [16:3066]  Lowest_Player
	     R3 = (_Lowest_Player)    	// [17:3066]  Lowest_Player
	     DS:[R3] = R4             	// [19:3066]  
//3067  				  j ++;

LM296:
	     .stabn 68,0,3067,LM296-_Get_Num_Lowest_score
	     R4 = [BP + 1]            	// [21:3067]  j
	     R4 = R4 + 1              	// [23:3067]  
	     [BP + 1] = R4            	// [24:3067]  j
L_31_9:	// 0x7f5
L_31_8:	// 0x7f5
// BB:14 cycle count: 8
//3068  			   }
//3069  	    	}
//3070  	       i++;

LM297:
	     .stabn 68,0,3070,LM297-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3070]  i
	     R4 = R4 + 1              	// [2:3070]  
	     [BP + 0] = R4            	// [3:3070]  i
	     jmp L_31_6               	// [4:3070]  
L_31_7:	// 0x7f9
// BB:15 cycle count: 8
//3071  
//3072      	}
//3073  
//3074      return j;

LM298:
	     .stabn 68,0,3074,LM298-_Get_Num_Lowest_score
	     R1 = [BP + 1]            	// [0:3074]  j
	     SP = SP + 2              	// [2:3074]  
	     pop BP, PC from [SP]     	// [3:3074]  
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
//3078  }
//3079  
//3080  
//3081  unsigned int checksamescore(unsigned int Play_status )
//3082  {

LM299:
	     .stabn 68,0,3082,LM299-_checksamescore
BB1_PU32:	// 0x7fc
// BB:1 cycle count: 11
	     push BP to [SP]          	// [0:3082]  
	     SP = SP - 3              	// [2:3082]  
	     BP = SP + 1              	// [3:3082]  
LBB32:
//3083  	
//3084       unsigned int i = 0;   

LM300:
	     .stabn 68,0,3084,LM300-_checksamescore
	     R4 = 0                   	// [5:3084]  
	     [BP + 0] = R4            	// [6:3084]  i
//3085       unsigned int cnt =0;

LM301:
	     .stabn 68,0,3085,LM301-_checksamescore
	     R4 = 0                   	// [7:3085]  
	     [BP + 1] = R4            	// [8:3085]  cnt
//3086  	 int point =0;

LM302:
	     .stabn 68,0,3086,LM302-_checksamescore
	     R4 = 0                   	// [9:3086]  
	     [BP + 2] = R4            	// [10:3086]  point
L_32_2:	// 0x806
// BB:2 cycle count: 7
//3087  	 
//3088  	while(i<C_Player_Num)

LM303:
	     .stabn 68,0,3088,LM303-_checksamescore
	     R4 = [BP + 0]            	// [0:3088]  i
	     cmp R4, 9                	// [2:3088]  
	     ja L_32_3                	// [3:3088]  
BB3_PU32:	// 0x809
// BB:3 cycle count: 18
//3089  	{
//3090  	      if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM304:
	     .stabn 68,0,3090,LM304-_checksamescore
	     R4 = [BP + 0]            	// [0:3090]  i
	     R3 = 0                   	// [2:3090]  
	     R1 = (_BitMap)           	// [3:3090]  BitMap
	     R2 = seg(_BitMap)        	// [5:3090]  BitMap
	     R4 = R4 + R1             	// [6:3090]  
	     R3 = R3 + R2, Carry      	// [7:3090]  
	     DS = R3                  	// [8:3090]  
	     R4 = DS:[R4]             	// [9:3090]  
	     R4 = R4 & [BP + 6]       	// [11:3090]  Play_status
	     cmp R4, 0                	// [13:3090]  
	     je L_32_4                	// [14:3090]  
BB4_PU32:	// 0x815
// BB:4 cycle count: 18
//3091  	    	{
//3092  			   if(Player_Point[i]!=point)

LM305:
	     .stabn 68,0,3092,LM305-_checksamescore
	     R4 = [BP + 0]            	// [0:3092]  i
	     R3 = 0                   	// [2:3092]  
	     R1 = (_Player_Point)     	// [3:3092]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3092]  Player_Point
	     R4 = R4 + R1             	// [6:3092]  
	     R3 = R3 + R2, Carry      	// [7:3092]  
	     DS = R3                  	// [8:3092]  
	     R3 = DS:[R4]             	// [9:3092]  
	     R4 = [BP + 2]            	// [11:3092]  point
	     cmp R3, R4               	// [13:3092]  
	     je L_32_5                	// [14:3092]  
BB5_PU32:	// 0x821
// BB:5 cycle count: 23
//3093  			   {
//3094  			   	  point = Player_Point[i];

LM306:
	     .stabn 68,0,3094,LM306-_checksamescore
	     R4 = [BP + 0]            	// [0:3094]  i
	     R3 = 0                   	// [2:3094]  
	     R1 = (_Player_Point)     	// [3:3094]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3094]  Player_Point
	     R4 = R4 + R1             	// [6:3094]  
	     R3 = R3 + R2, Carry      	// [7:3094]  
	     DS = R3                  	// [8:3094]  
	     R4 = DS:[R4]             	// [9:3094]  
	     [BP + 2] = R4            	// [11:3094]  point
//3095  				  cnt++;

LM307:
	     .stabn 68,0,3095,LM307-_checksamescore
	     R4 = [BP + 1]            	// [12:3095]  cnt
	     R4 = R4 + 1              	// [14:3095]  
	     [BP + 1] = R4            	// [15:3095]  cnt
//3096  				  
//3097  				  if(cnt>1)

LM308:
	     .stabn 68,0,3097,LM308-_checksamescore
	     R4 = [BP + 1]            	// [16:3097]  cnt
	     cmp R4, 1                	// [18:3097]  
	     jbe L_32_6               	// [19:3097]  
BB6_PU32:	// 0x831
// BB:6 cycle count: 4
//3098  				  	 break;

LM309:
	     .stabn 68,0,3098,LM309-_checksamescore
	     jmp Lt_32_1              	// [0:3098]  
L_32_6:	// 0x832
L_32_5:	// 0x832
L_32_4:	// 0x832
// BB:7 cycle count: 8
//3099  			   }
//3100  	    	}
//3101  	   
//3102  	   i++;

LM310:
	     .stabn 68,0,3102,LM310-_checksamescore
	     R4 = [BP + 0]            	// [0:3102]  i
	     R4 = R4 + 1              	// [2:3102]  
	     [BP + 0] = R4            	// [3:3102]  i
	     jmp L_32_2               	// [4:3102]  
L_32_3:	// 0x836
Lt_32_1:	// 0x836
// BB:8 cycle count: 7
//3103  	}
//3104  	
//3105  	if(cnt>1)

LM311:
	     .stabn 68,0,3105,LM311-_checksamescore
	     R4 = [BP + 1]            	// [0:3105]  cnt
	     cmp R4, 1                	// [2:3105]  
	     jbe L_32_7               	// [3:3105]  
BB9_PU32:	// 0x839
// BB:9 cycle count: 7
//3106  		return 0;

LM312:
	     .stabn 68,0,3106,LM312-_checksamescore
	     R1 = 0                   	// [0:3106]  
	     SP = SP + 3              	// [1:3106]  
	     pop BP, PC from [SP]     	// [2:3106]  
L_32_7:	// 0x83c
// BB:10 cycle count: 7
//3107  	
//3108  	return 1;

LM313:
	     .stabn 68,0,3108,LM313-_checksamescore
	     R1 = 1                   	// [0:3108]  
	     SP = SP + 3              	// [1:3108]  
	     pop BP, PC from [SP]     	// [2:3108]  
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
//3184  *************************************************************************/
//3185  
//3186  //=============================================
//3187  void Add_SomePlayer_Point(int point,unsigned int *roundORpint,unsigned int* BitTable )//unsigned int Players
//3188  {

LM314:
	     .stabn 68,0,3188,LM314-_Add_SomePlayer_Point
BB1_PU33:	// 0x83f
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3188]  
	     SP = SP - 1              	// [2:3188]  
	     BP = SP + 1              	// [3:3188]  
LBB33:
//3189  
//3190  
//3191  	unsigned i = 0;

LM315:
	     .stabn 68,0,3191,LM315-_Add_SomePlayer_Point
	     R4 = 0                   	// [5:3191]  
	     [BP + 0] = R4            	// [6:3191]  i
L_33_1:	// 0x845
// BB:2 cycle count: 7
//3196  	 #endif
//3197  	
//3198  	
//3199  	
//3200  	while(i<C_Player_Num)//C_Player_Num <16

LM316:
	     .stabn 68,0,3200,LM316-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3200]  i
	     cmp R4, 9                	// [2:3200]  
	     ja L_33_2                	// [3:3200]  
BB3_PU33:	// 0x848
// BB:3 cycle count: 29
//3201  	{
//3202  		 if (BitMap[i%16]&*(BitTable+i/16))//if (BitMap[i]&Players) //Registered_Play_Status

LM317:
	     .stabn 68,0,3202,LM317-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3202]  i
	     R4 = R4 & 15             	// [2:3202]  
	     R3 = 0                   	// [3:3202]  
	     R1 = (_BitMap)           	// [4:3202]  BitMap
	     R2 = seg(_BitMap)        	// [6:3202]  BitMap
	     R4 = R4 + R1             	// [7:3202]  
	     R3 = R3 + R2, Carry      	// [8:3202]  
	     DS = R3                  	// [9:3202]  
	     R4 = DS:[R4]             	// [10:3202]  
	     R3 = [BP + 0]            	// [12:3202]  i
	     R2 = R3 lsr 4            	// [14:3202]  
	     R3 = 0                   	// [15:3202]  
	     R2 = R2 + [BP + 7]       	// [16:3202]  BitTable
	     R3 = R3 + [BP + 8], Carry	// [18:3202]  BitTable+1
	     DS = R3                  	// [20:3202]  
	     R3 = DS:[R2]             	// [21:3202]  
	     R4 = R4 & R3             	// [23:3202]  
	     cmp R4, 0                	// [24:3202]  
	     je L_33_3                	// [25:3202]  
BB4_PU33:	// 0x85c
// BB:4 cycle count: 22
//3203  		    {
//3204  		      roundORpint[i]+=point;

LM318:
	     .stabn 68,0,3204,LM318-_Add_SomePlayer_Point
	     R3 = [BP + 0]            	// [0:3204]  i
	     R4 = 0                   	// [2:3204]  
	     R3 = R3 + [BP + 5]       	// [3:3204]  roundORpint
	     R4 = R4 + [BP + 6], Carry	// [5:3204]  roundORpint+1
	     DS = R4                  	// [7:3204]  
	     R4 = DS:[R3]             	// [8:3204]  
	     R4 = R4 + [BP + 4]       	// [10:3204]  point
	     R2 = [BP + 0]            	// [12:3204]  i
	     R3 = 0                   	// [14:3204]  
	     R2 = R2 + [BP + 5]       	// [15:3204]  roundORpint
	     R3 = R3 + [BP + 6], Carry	// [17:3204]  roundORpint+1
	     DS = R3                  	// [19:3204]  
	     DS:[R2] = R4             	// [20:3204]  
L_33_3:	// 0x869
// BB:5 cycle count: 8
//3206  		       //if(Player_Point[i]<0)
//3207     	           //    Player_Point[i] =0;
//3208  		      
//3209  		    }
//3210  		   i++;

LM319:
	     .stabn 68,0,3210,LM319-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3210]  i
	     R4 = R4 + 1              	// [2:3210]  
	     [BP + 0] = R4            	// [3:3210]  i
	     jmp L_33_1               	// [4:3210]  
L_33_2:	// 0x86d
// BB:6 cycle count: 6
	     SP = SP + 1              	// [0:3210]  
	     pop BP, PC from [SP]     	// [1:3210]  
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
//3218  *************************************************************************/
//3219  
//3220  //=============================================
//3221  void Add_ALL_InactivePlayer_Point(int point,unsigned int *roundORpint,unsigned int* BitTable )//(int point)
//3222  {

LM320:
	     .stabn 68,0,3222,LM320-_Add_ALL_InactivePlayer_Point
BB1_PU34:	// 0x86f
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3222]  
	     SP = SP - 1              	// [2:3222]  
	     BP = SP + 1              	// [3:3222]  
LBB34:
//3223  
//3224  
//3225  	unsigned i = 0;

LM321:
	     .stabn 68,0,3225,LM321-_Add_ALL_InactivePlayer_Point
	     R4 = 0                   	// [5:3225]  
	     [BP + 0] = R4            	// [6:3225]  i
L_34_1:	// 0x875
// BB:2 cycle count: 7
//3230  	 #endif
//3231  	
//3232  	
//3233  	
//3234  	while(i<C_Player_Num)//C_Player_Num <16

LM322:
	     .stabn 68,0,3234,LM322-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3234]  i
	     cmp R4, 9                	// [2:3234]  
	     ja L_34_2                	// [3:3234]  
BB3_PU34:	// 0x878
// BB:3 cycle count: 21
//3235  	{
//3236  		   if (BitMap[i]&Registered_Play_Status) //Registered_Play_Status

LM323:
	     .stabn 68,0,3236,LM323-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3236]  i
	     R3 = 0                   	// [2:3236]  
	     R1 = (_BitMap)           	// [3:3236]  BitMap
	     R2 = seg(_BitMap)        	// [5:3236]  BitMap
	     R4 = R4 + R1             	// [6:3236]  
	     R3 = R3 + R2, Carry      	// [7:3236]  
	     DS = R3                  	// [8:3236]  
	     R4 = DS:[R4]             	// [9:3236]  
	     DS = seg(_Registered_Play_Status)	// [11:3236]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [12:3236]  Registered_Play_Status
	     R4 = R4 & DS:[R3]        	// [14:3236]  
	     cmp R4, 0                	// [16:3236]  
	     je L_34_3                	// [17:3236]  
BB4_PU34:	// 0x887
// BB:4 cycle count: 12
//3237  		    {
//3238  		    	
//3239  		        if(i!=Player_Activing_Cnt)//if ((BitMap[i%16]&*(BitTable+i/16))==0)//if((BitMap[i]&Player_Activing_Bit)==0)	

LM324:
	     .stabn 68,0,3239,LM324-_Add_ALL_InactivePlayer_Point
	     R3 = [BP + 0]            	// [0:3239]  i
	     DS = seg(_Player_Activing_Cnt)	// [2:3239]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [3:3239]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [5:3239]  
	     cmp R3, R4               	// [7:3239]  
	     je L_34_4                	// [8:3239]  
BB5_PU34:	// 0x88e
// BB:5 cycle count: 22
//3240  		            roundORpint[i]+=point;

LM325:
	     .stabn 68,0,3240,LM325-_Add_ALL_InactivePlayer_Point
	     R3 = [BP + 0]            	// [0:3240]  i
	     R4 = 0                   	// [2:3240]  
	     R3 = R3 + [BP + 5]       	// [3:3240]  roundORpint
	     R4 = R4 + [BP + 6], Carry	// [5:3240]  roundORpint+1
	     DS = R4                  	// [7:3240]  
	     R4 = DS:[R3]             	// [8:3240]  
	     R4 = R4 + [BP + 4]       	// [10:3240]  point
	     R2 = [BP + 0]            	// [12:3240]  i
	     R3 = 0                   	// [14:3240]  
	     R2 = R2 + [BP + 5]       	// [15:3240]  roundORpint
	     R3 = R3 + [BP + 6], Carry	// [17:3240]  roundORpint+1
	     DS = R3                  	// [19:3240]  
	     DS:[R2] = R4             	// [20:3240]  
L_34_4:	// 0x89b
L_34_3:	// 0x89b
// BB:6 cycle count: 8
//3241  		    }
//3242  		   i++;

LM326:
	     .stabn 68,0,3242,LM326-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3242]  i
	     R4 = R4 + 1              	// [2:3242]  
	     [BP + 0] = R4            	// [3:3242]  i
	     jmp L_34_1               	// [4:3242]  
L_34_2:	// 0x89f
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:3242]  
	     pop BP, PC from [SP]     	// [1:3242]  
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
//3246  }
//3247  
//3248  //=============================================
//3249  void Sub_ALL_InactivePlayer_Point(int point,unsigned int Player_buffer)
//3250  {

LM327:
	     .stabn 68,0,3250,LM327-_Sub_ALL_InactivePlayer_Point
BB1_PU35:	// 0x8a1
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3250]  
	     SP = SP - 2              	// [2:3250]  
	     BP = SP + 1              	// [3:3250]  
LBB35:
//3251  
//3252  
//3253  	unsigned i = 0;

LM328:
	     .stabn 68,0,3253,LM328-_Sub_ALL_InactivePlayer_Point
	     R4 = 0                   	// [5:3253]  
	     [BP + 0] = R4            	// [6:3253]  i
L_35_1:	// 0x8a7
// BB:2 cycle count: 7
//3258  	 #endif
//3259  	
//3260  	
//3261  	
//3262  	while(i<C_Player_Num)//C_Player_Num <16

LM329:
	     .stabn 68,0,3262,LM329-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3262]  i
	     cmp R4, 9                	// [2:3262]  
	     jbe BB3_PU35             	// [3:3262]  
BB9_PU35:	// 0x8aa
// BB:9 cycle count: 3
	     goto L_35_2              	// [0:0]  
BB3_PU35:	// 0x8ac
// BB:3 cycle count: 18
//3263  	{
//3264  		 if (BitMap[i]&Player_buffer) //Registered_Play_Status

LM330:
	     .stabn 68,0,3264,LM330-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3264]  i
	     R3 = 0                   	// [2:3264]  
	     R1 = (_BitMap)           	// [3:3264]  BitMap
	     R2 = seg(_BitMap)        	// [5:3264]  BitMap
	     R4 = R4 + R1             	// [6:3264]  
	     R3 = R3 + R2, Carry      	// [7:3264]  
	     DS = R3                  	// [8:3264]  
	     R4 = DS:[R4]             	// [9:3264]  
	     R4 = R4 & [BP + 6]       	// [11:3264]  Player_buffer
	     cmp R4, 0                	// [13:3264]  
	     je L_35_3                	// [14:3264]  
BB4_PU35:	// 0x8b8
// BB:4 cycle count: 21
//3265  		    {
//3266  		    	
//3267  		     if((BitMap[i]&Player_Activing_Bit)==0)	

LM331:
	     .stabn 68,0,3267,LM331-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3267]  i
	     R3 = 0                   	// [2:3267]  
	     R1 = (_BitMap)           	// [3:3267]  BitMap
	     R2 = seg(_BitMap)        	// [5:3267]  BitMap
	     R4 = R4 + R1             	// [6:3267]  
	     R3 = R3 + R2, Carry      	// [7:3267]  
	     DS = R3                  	// [8:3267]  
	     R4 = DS:[R4]             	// [9:3267]  
	     DS = seg(_Player_Activing_Bit)	// [11:3267]  Player_Activing_Bit
	     R3 = (_Player_Activing_Bit)	// [12:3267]  Player_Activing_Bit
	     R4 = R4 & DS:[R3]        	// [14:3267]  
	     cmp R4, 0                	// [16:3267]  
	     jne L_35_4               	// [17:3267]  
BB5_PU35:	// 0x8c7
// BB:5 cycle count: 43
//3268  		     	{
//3269  		          Player_Point[i]-=point;

LM332:
	     .stabn 68,0,3269,LM332-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3269]  i
	     R3 = 0                   	// [2:3269]  
	     R1 = (_Player_Point)     	// [3:3269]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3269]  Player_Point
	     R4 = R4 + R1             	// [6:3269]  
	     R3 = R3 + R2, Carry      	// [7:3269]  
	     DS = R3                  	// [8:3269]  
	     R4 = DS:[R4]             	// [9:3269]  
	     R4 = R4 - [BP + 5]       	// [11:3269]  point
	     [BP + 1] = R4            	// [13:3269]  lra_spill_temp_19
	     R4 = [BP + 0]            	// [14:3269]  i
	     R3 = 0                   	// [16:3269]  
	     R1 = (_Player_Point)     	// [17:3269]  Player_Point
	     R2 = seg(_Player_Point)  	// [19:3269]  Player_Point
	     R4 = R4 + R1             	// [20:3269]  
	     R3 = R3 + R2, Carry      	// [21:3269]  
	     DS = R3                  	// [22:3269]  
	     R3 = [BP + 1]            	// [23:3269]  lra_spill_temp_19
	     DS:[R4] = R3             	// [25:3269]  
//3270  
//3271  				  if(Player_Point[i]<0)

LM333:
	     .stabn 68,0,3271,LM333-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [27:3271]  i
	     R3 = 0                   	// [29:3271]  
	     R1 = (_Player_Point)     	// [30:3271]  Player_Point
	     R2 = seg(_Player_Point)  	// [32:3271]  Player_Point
	     R4 = R4 + R1             	// [33:3271]  
	     R3 = R3 + R2, Carry      	// [34:3271]  
	     DS = R3                  	// [35:3271]  
	     R4 = DS:[R4]             	// [36:3271]  
	     cmp R4, 0                	// [38:3271]  
	     jge L_35_5               	// [39:3271]  
BB6_PU35:	// 0x8e7
// BB:6 cycle count: 12
//3272     	                  Player_Point[i] =0;

LM334:
	     .stabn 68,0,3272,LM334-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3272]  i
	     R3 = 0                   	// [2:3272]  
	     R1 = (_Player_Point)     	// [3:3272]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3272]  Player_Point
	     R4 = R4 + R1             	// [6:3272]  
	     R3 = R3 + R2, Carry      	// [7:3272]  
	     DS = R3                  	// [8:3272]  
	     R3 = 0                   	// [9:3272]  
	     DS:[R4] = R3             	// [10:3272]  
L_35_5:	// 0x8f1
L_35_4:	// 0x8f1
L_35_3:	// 0x8f1
// BB:7 cycle count: 7
//3273  
//3274  		     	}
//3275  		    }
//3276  		   i++;

LM335:
	     .stabn 68,0,3276,LM335-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3276]  i
	     R4 = R4 + 1              	// [2:3276]  
	     [BP + 0] = R4            	// [3:3276]  i
	     goto L_35_1              	// [4:3276]  
L_35_2:	// 0x8f6
// BB:8 cycle count: 6
	     SP = SP + 2              	// [0:3276]  
	     pop BP, PC from [SP]     	// [1:3276]  
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
//3302  
//3303  /*******************************************************
//3304  **************************************************************/
//3305  void PlayScores( int scores)
//3306  {

LM336:
	     .stabn 68,0,3306,LM336-_PlayScores
BB1_PU36:	// 0x8f8
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:3306]  
	     SP = SP - 1              	// [2:3306]  
	     BP = SP + 1              	// [3:3306]  
LBB36:
//3308  	   unsigned int temp;  		
//3309  
//3310  	   	  	
//3311  	   		
//3312             if(scores>100)

LM337:
	     .stabn 68,0,3312,LM337-_PlayScores
	     R4 = [BP + 4]            	// [5:3312]  scores
	     cmp R4, 100              	// [7:3312]  
	     jle L_36_1               	// [9:3312]  
BB2_PU36:	// 0x900
// BB:2 cycle count: 3
//3313                scores =100;

LM338:
	     .stabn 68,0,3313,LM338-_PlayScores
	     R4 = 100                 	// [0:3313]  
	     [BP + 4] = R4            	// [2:3313]  scores
L_36_1:	// 0x903
// BB:3 cycle count: 7
//3314             
//3315             if(scores>=0)					  	

LM339:
	     .stabn 68,0,3315,LM339-_PlayScores
	     R4 = [BP + 4]            	// [0:3315]  scores
	     cmp R4, 0                	// [2:3315]  
	     jl L_36_3                	// [3:3315]  
BB4_PU36:	// 0x906
// BB:4 cycle count: 16
//3316  	          Play_Seq(scores,C_Point_A_StartAddr);

LM340:
	     .stabn 68,0,3316,LM340-_PlayScores
	     SP = SP - 2              	// [0:3316]  
	     R3 = [BP + 4]            	// [1:3316]  scores
	     R4 = SP + 1              	// [3:3316]  
	     [R4] = R3                	// [5:3316]  
	     R3 = 8000                	// [7:3316]  
	     R4 = SP + 2              	// [9:3316]  
	     [R4] = R3                	// [11:3316]  
	     call _Play_Seq           	// [13:3316]  Play_Seq
BB5_PU36:	// 0x912
// BB:5 cycle count: 5
	     SP = SP + 2              	// [0:3316]  
	     jmp L_36_2               	// [1:3316]  
L_36_3:	// 0x914
// BB:6 cycle count: 19
//3317  	     else
//3318  	  	   {
//3319             
//3320                temp= 0-scores;

LM341:
	     .stabn 68,0,3320,LM341-_PlayScores
	     R4 = - [BP + 4]          	// [0:3320]  scores
	     [BP + 0] = R4            	// [2:3320]  temp
//3321  			  Play_Seq(scores,C_Point_A_StartAddr);// Play_Seq(temp-1,C_Point_M_StartAddr);

LM342:
	     .stabn 68,0,3321,LM342-_PlayScores
	     SP = SP - 2              	// [3:3321]  
	     R3 = [BP + 4]            	// [4:3321]  scores
	     R4 = SP + 1              	// [6:3321]  
	     [R4] = R3                	// [8:3321]  
	     R3 = 8000                	// [10:3321]  
	     R4 = SP + 2              	// [12:3321]  
	     [R4] = R3                	// [14:3321]  
	     call _Play_Seq           	// [16:3321]  Play_Seq
BB7_PU36:	// 0x922
// BB:7 cycle count: 1
	     SP = SP + 2              	// [0:3321]  
L_36_2:	// 0x923
// BB:8 cycle count: 6
	     SP = SP + 1              	// [0:3321]  
	     pop BP, PC from [SP]     	// [1:3321]  
LBE36:
	.endp	
	     .stabs "scores:p1",160,0,0,4
	     .stabn 192,0,0,LBB36-_PlayScores
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE36-_PlayScores
LME37:
	     .stabf LME37-_PlayScores
.code
	     .stabs "Play_Activeplayer:F18",36,0,0,_Play_Activeplayer

	// Program Unit: Play_Activeplayer
.public	_Play_Activeplayer
_Play_Activeplayer: .proc	
	     .stabn 0xa6,0,0,2
	// temp = 0
	// temp3 = 1
	// old_frame_pointer = 2
	// return_address = 3
//3329  
//3330  /******************************************************
//3331  **********************************************************/
//3332  void Play_Activeplayer(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int first_SP)
//3333  {

LM343:
	     .stabn 68,0,3333,LM343-_Play_Activeplayer
BB1_PU37:	// 0x925
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:3333]  
	     SP = SP - 2              	// [2:3333]  
	     BP = SP + 1              	// [3:3333]  
L_37_5:	// 0x929
// BB:2 cycle count: 7
LBB37:
//3334       //unsigned int temp1 = Player_Activing_Bit;
//3335  	 unsigned int temp,temp3;
//3336  
//3337           while(Player_buffer)

LM344:
	     .stabn 68,0,3337,LM344-_Play_Activeplayer
	     R4 = [BP + 6]            	// [0:3337]  Player_buffer
	     cmp R4, 0                	// [2:3337]  
	     je L_37_6                	// [3:3337]  
BB3_PU37:	// 0x92c
// BB:3 cycle count: 10
//3338  		  {
//3339  	             
//3340  	              temp =  Get_Firstcnt_From_Play(Player_buffer);

LM345:
	     .stabn 68,0,3340,LM345-_Play_Activeplayer
	     SP = SP - 1              	// [0:3340]  
	     R3 = [BP + 6]            	// [1:3340]  Player_buffer
	     R4 = SP + 1              	// [3:3340]  
	     [R4] = R3                	// [5:3340]  
	     call _Get_Firstcnt_From_Play	// [7:3340]  Get_Firstcnt_From_Play
BB4_PU37:	// 0x933
// BB:4 cycle count: 19
	     SP = SP + 1              	// [0:3340]  
	     [BP + 0] = R1            	// [1:3340]  temp
//3341  	              Player_buffer&=~(1<<temp);

LM346:
	     .stabn 68,0,3341,LM346-_Play_Activeplayer
	     R4 = 1                   	// [2:3341]  
	     R3 = [BP + 0]            	// [3:3341]  temp
	     R3 = R3 & 15             	// [5:3341]  
	     R4 = R4 lsl R3           	// [6:3341]  
	     R4 = R4 ^ 65535          	// [7:3341]  
	     R4 = R4 & [BP + 6]       	// [9:3341]  Player_buffer
	     [BP + 6] = R4            	// [11:3341]  Player_buffer
//3342                     
//3343                  if(Ledonflag)

LM347:
	     .stabn 68,0,3343,LM347-_Play_Activeplayer
	     R4 = [BP + 5]            	// [12:3343]  Ledonflag
	     cmp R4, 0                	// [14:3343]  
	     je L_37_7                	// [15:3343]  
BB5_PU37:	// 0x940
// BB:5 cycle count: 22
//3344                  	{
//3345  					  temp3 = Led_Data_Play[temp];

LM348:
	     .stabn 68,0,3345,LM348-_Play_Activeplayer
	     R4 = [BP + 0]            	// [0:3345]  temp
	     R3 = 0                   	// [2:3345]  
	     R1 = (_Led_Data_Play)    	// [3:3345]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:3345]  Led_Data_Play
	     R4 = R4 + R1             	// [6:3345]  
	     R3 = R3 + R2, Carry      	// [7:3345]  
	     DS = R3                  	// [8:3345]  
	     R4 = DS:[R4]             	// [9:3345]  
	     [BP + 1] = R4            	// [11:3345]  temp3
//3346  	                  Led_ON_Some(temp3);

LM349:
	     .stabn 68,0,3346,LM349-_Play_Activeplayer
	     SP = SP - 1              	// [12:3346]  
	     R3 = [BP + 1]            	// [13:3346]  temp3
	     R4 = SP + 1              	// [15:3346]  
	     [R4] = R3                	// [17:3346]  
	     call _Led_ON_Some        	// [19:3346]  Led_ON_Some
BB6_PU37:	// 0x951
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:3346]  
L_37_7:	// 0x952
// BB:7 cycle count: 12
//3347                  	}				  
//3348  				  PlayA1800_Elements(first_SP +temp);	//B_VLHPQEN_Blue

LM350:
	     .stabn 68,0,3348,LM350-_Play_Activeplayer
	     SP = SP - 1              	// [0:3348]  
	     R4 = [BP + 7]            	// [1:3348]  first_SP
	     R4 = R4 + [BP + 0]       	// [3:3348]  temp
	     R3 = SP + 1              	// [5:3348]  
	     [R3] = R4                	// [7:3348]  
	     call _PlayA1800_Elements 	// [9:3348]  PlayA1800_Elements
BB8_PU37:	// 0x95a
// BB:8 cycle count: 5
	     SP = SP + 1              	// [0:3348]  
	     jmp L_37_5               	// [1:3348]  
L_37_6:	// 0x95c
// BB:9 cycle count: 6
	     SP = SP + 2              	// [0:3348]  
	     pop BP, PC from [SP]     	// [1:3348]  
LBE37:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,5
	     .stabs "Player_buffer:p4",160,0,0,6
	     .stabs "first_SP:p4",160,0,0,7
	     .stabn 192,0,0,LBB37-_Play_Activeplayer
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp3:4",128,0,0,1
	     .stabn 224,0,0,LBE37-_Play_Activeplayer
LME38:
	     .stabf LME38-_Play_Activeplayer
.code
	     .stabs "Play_Serieplayer:F18",36,0,0,_Play_Serieplayer

	// Program Unit: Play_Serieplayer
.public	_Play_Serieplayer
_Play_Serieplayer: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3353  
//3354  /******************************************************
//3355  **********************************************************/
//3356  void Play_Serieplayer(unsigned int Ledonflag,unsigned int* BitTable,unsigned int  *SP_Table)
//3357  {

LM351:
	     .stabn 68,0,3357,LM351-_Play_Serieplayer
BB1_PU38:	// 0x95e
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3357]  
	     SP = SP - 1              	// [2:3357]  
	     BP = SP + 1              	// [3:3357]  
LBB38:
//3358       //unsigned int temp1 = Player_Activing_Bit;
//3359  	 //unsigned int temp,temp3;
//3360  	 unsigned int  i=0;

LM352:
	     .stabn 68,0,3360,LM352-_Play_Serieplayer
	     R4 = 0                   	// [5:3360]  
	     [BP + 0] = R4            	// [6:3360]  i
L_38_1:	// 0x964
// BB:2 cycle count: 12
//3361  
//3362           while(i<Registerd_Num)

LM353:
	     .stabn 68,0,3362,LM353-_Play_Serieplayer
	     R3 = [BP + 0]            	// [0:3362]  i
	     DS = seg(_Registerd_Num) 	// [2:3362]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:3362]  Registerd_Num
	     R4 = DS:[R4]             	// [5:3362]  
	     cmp R3, R4               	// [7:3362]  
	     jae L_38_2               	// [8:3362]  
BB3_PU38:	// 0x96b
// BB:3 cycle count: 29
//3363  		  {
//3364  	             
//3365                  if (BitMap[i%16]&*(BitTable+i/16))

LM354:
	     .stabn 68,0,3365,LM354-_Play_Serieplayer
	     R4 = [BP + 0]            	// [0:3365]  i
	     R4 = R4 & 15             	// [2:3365]  
	     R3 = 0                   	// [3:3365]  
	     R1 = (_BitMap)           	// [4:3365]  BitMap
	     R2 = seg(_BitMap)        	// [6:3365]  BitMap
	     R4 = R4 + R1             	// [7:3365]  
	     R3 = R3 + R2, Carry      	// [8:3365]  
	     DS = R3                  	// [9:3365]  
	     R4 = DS:[R4]             	// [10:3365]  
	     R3 = [BP + 0]            	// [12:3365]  i
	     R2 = R3 lsr 4            	// [14:3365]  
	     R3 = 0                   	// [15:3365]  
	     R2 = R2 + [BP + 5]       	// [16:3365]  BitTable
	     R3 = R3 + [BP + 6], Carry	// [18:3365]  BitTable+1
	     DS = R3                  	// [20:3365]  
	     R3 = DS:[R2]             	// [21:3365]  
	     R4 = R4 & R3             	// [23:3365]  
	     cmp R4, 0                	// [24:3365]  
	     je L_38_3                	// [25:3365]  
BB4_PU38:	// 0x97f
// BB:4 cycle count: 20
//3366                  	{
//3367  
//3368                          Play_Seq(i,SP_Table);

LM355:
	     .stabn 68,0,3368,LM355-_Play_Serieplayer
	     SP = SP - 3              	// [0:3368]  
	     R3 = [BP + 0]            	// [1:3368]  i
	     R4 = SP + 1              	// [3:3368]  
	     [R4] = R3                	// [5:3368]  
	     R2 = [BP + 7]            	// [7:3368]  SP_Table
	     R3 = [BP + 8]            	// [9:3368]  SP_Table+1
	     R4 = SP + 2              	// [11:3368]  
	     [R4++] = R2              	// [13:3368]  
	     [R4] = R3                	// [15:3368]  
	     call _Play_Seq           	// [17:3368]  Play_Seq
BB5_PU38:	// 0x98c
// BB:5 cycle count: 1
	     SP = SP + 3              	// [0:3368]  
L_38_3:	// 0x98d
// BB:6 cycle count: 8
//3369  
//3370                  	}
//3371  
//3372  				i++;

LM356:
	     .stabn 68,0,3372,LM356-_Play_Serieplayer
	     R4 = [BP + 0]            	// [0:3372]  i
	     R4 = R4 + 1              	// [2:3372]  
	     [BP + 0] = R4            	// [3:3372]  i
	     jmp L_38_1               	// [4:3372]  
L_38_2:	// 0x991
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:3372]  
	     pop BP, PC from [SP]     	// [1:3372]  
LBE38:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,4
	     .stabs "BitTable:p30",160,0,0,5
	     .stabs "SP_Table:p30",160,0,0,7
	     .stabn 192,0,0,LBB38-_Play_Serieplayer
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE38-_Play_Serieplayer
LME39:
	     .stabf LME39-_Play_Serieplayer
.code
	     .stabs "Play_Serieplayer16bit:F18",36,0,0,_Play_Serieplayer16bit

	// Program Unit: Play_Serieplayer16bit
.public	_Play_Serieplayer16bit
_Play_Serieplayer16bit: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//3378  
//3379  /******************************************************
//3380  **********************************************************/
//3381  void Play_Serieplayer16bit(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int  *SP_Table)
//3382  {

LM357:
	     .stabn 68,0,3382,LM357-_Play_Serieplayer16bit
BB1_PU39:	// 0x993
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:3382]  
	     SP = SP - 1              	// [2:3382]  
	     BP = SP + 1              	// [3:3382]  
L_39_3:	// 0x997
// BB:2 cycle count: 7
LBB39:
//3383       //unsigned int temp1 = Player_Activing_Bit;
//3384  	 unsigned int temp;//,temp3;
//3385  
//3386           while(Player_buffer)

LM358:
	     .stabn 68,0,3386,LM358-_Play_Serieplayer16bit
	     R4 = [BP + 5]            	// [0:3386]  Player_buffer
	     cmp R4, 0                	// [2:3386]  
	     je L_39_4                	// [3:3386]  
BB3_PU39:	// 0x99a
// BB:3 cycle count: 10
//3387  		  {
//3388  	             
//3389  	              temp =  Get_Firstcnt_From_Play(Player_buffer);

LM359:
	     .stabn 68,0,3389,LM359-_Play_Serieplayer16bit
	     SP = SP - 1              	// [0:3389]  
	     R3 = [BP + 5]            	// [1:3389]  Player_buffer
	     R4 = SP + 1              	// [3:3389]  
	     [R4] = R3                	// [5:3389]  
	     call _Get_Firstcnt_From_Play	// [7:3389]  Get_Firstcnt_From_Play
BB4_PU39:	// 0x9a1
// BB:4 cycle count: 31
	     SP = SP - 2              	// [0:3389]  
	     [BP + 0] = R1            	// [1:3389]  temp
//3390  	              Player_buffer&=~(1<<temp);

LM360:
	     .stabn 68,0,3390,LM360-_Play_Serieplayer16bit
	     R4 = 1                   	// [2:3390]  
	     R3 = [BP + 0]            	// [3:3390]  temp
	     R3 = R3 & 15             	// [5:3390]  
	     R4 = R4 lsl R3           	// [6:3390]  
	     R4 = R4 ^ 65535          	// [7:3390]  
	     R4 = R4 & [BP + 5]       	// [9:3390]  Player_buffer
	     [BP + 5] = R4            	// [11:3390]  Player_buffer
//3393  //                	{
//3394  //					  temp3 = Led_Data_Play[temp];
//3395  //	                  Led_ON_Some(temp3);
//3396  //                	}				  
//3397  				  Play_Seq(temp,SP_Table);//PlayA1800_Elements(first_SP +temp);	//B_VLHPQEN_Blue

LM361:
	     .stabn 68,0,3397,LM361-_Play_Serieplayer16bit
	     R3 = [BP + 0]            	// [12:3397]  temp
	     R4 = SP + 1              	// [14:3397]  
	     [R4] = R3                	// [16:3397]  
	     R2 = [BP + 6]            	// [18:3397]  SP_Table
	     R3 = [BP + 7]            	// [20:3397]  SP_Table+1
	     R4 = SP + 2              	// [22:3397]  
	     [R4++] = R2              	// [24:3397]  
	     [R4] = R3                	// [26:3397]  
	     call _Play_Seq           	// [28:3397]  Play_Seq
BB5_PU39:	// 0x9b7
// BB:5 cycle count: 5
	     SP = SP + 3              	// [0:3397]  
	     jmp L_39_3               	// [1:3397]  
L_39_4:	// 0x9b9
// BB:6 cycle count: 6
	     SP = SP + 1              	// [0:3397]  
	     pop BP, PC from [SP]     	// [1:3397]  
LBE39:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,4
	     .stabs "Player_buffer:p4",160,0,0,5
	     .stabs "SP_Table:p30",160,0,0,6
	     .stabn 192,0,0,LBB39-_Play_Serieplayer16bit
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE39-_Play_Serieplayer16bit
LME40:
	     .stabf LME40-_Play_Serieplayer16bit
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
//3641  
//3642  /***********************************************************
//3643  *********************************************************/
//3644  void Tell_Scores(unsigned int Final_Scorefalg)
//3645  {

LM362:
	     .stabn 68,0,3645,LM362-_Tell_Scores
BB1_PU40:	// 0x9bb
// BB:1 cycle count: 39
	     push BP to [SP]          	// [0:3645]  
	     SP = SP - 5              	// [2:3645]  
	     BP = SP + 1              	// [3:3645]  
LBB40:
//3654   //  unsigned int BlinkFlag_Data_temp =0;
//3655  //   unsigned int Drive_Led_temp =0;
//3656  
//3657  
//3658     unsigned int t_lowest_Player =0;

LM363:
	     .stabn 68,0,3658,LM363-_Tell_Scores
	     R4 = 0                   	// [5:3658]  
	     [BP + 0] = R4            	// [6:3658]  t_lowest_Player
//3659     unsigned int t_highest_Player =0;

LM364:
	     .stabn 68,0,3659,LM364-_Tell_Scores
	     R4 = 0                   	// [7:3659]  
	     [BP + 1] = R4            	// [8:3659]  t_highest_Player
//3660     
//3661    // unsigned int temp_fifty =0;
//3662     unsigned int i=0;    

LM365:
	     .stabn 68,0,3662,LM365-_Tell_Scores
	     R4 = 0                   	// [9:3662]  
	     [BP + 2] = R4            	// [10:3662]  i
//3663    // unsigned int CurrentN =0;
//3664      
//3665  	
//3666     t_lowest_Player = Lowest_Player;

LM366:
	     .stabn 68,0,3666,LM366-_Tell_Scores
	     DS = seg(_Lowest_Player) 	// [11:3666]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [12:3666]  Lowest_Player
	     R4 = DS:[R4]             	// [14:3666]  
	     [BP + 0] = R4            	// [16:3666]  t_lowest_Player
//3667     
//3668  
//3669    
//3670     temp = Get_Num_Lowest_score(Rounds,Registered_Play_Status);//(Registered_Play_Status);

LM367:
	     .stabn 68,0,3670,LM367-_Tell_Scores
	     SP = SP - 3              	// [17:3670]  
	     R2 = (_Rounds)           	// [18:3670]  Rounds
	     R3 = seg(_Rounds)        	// [20:3670]  Rounds
	     R4 = SP + 1              	// [21:3670]  
	     [R4++] = R2              	// [23:3670]  
	     [R4] = R3                	// [25:3670]  
	     DS = seg(_Registered_Play_Status)	// [27:3670]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [28:3670]  Registered_Play_Status
	     R3 = DS:[R4]             	// [30:3670]  
	     R4 = SP + 3              	// [32:3670]  
	     [R4] = R3                	// [34:3670]  
	     call _Get_Num_Lowest_score	// [36:3670]  Get_Num_Lowest_score
BB2_PU40:	// 0x9db
// BB:2 cycle count: 9
	     SP = SP + 3              	// [0:3670]  
	     [BP + 3] = R1            	// [1:3670]  temp
//3671     if(temp ==0) 

LM368:
	     .stabn 68,0,3671,LM368-_Tell_Scores
	     R4 = [BP + 3]            	// [2:3671]  temp
	     cmp R4, 0                	// [4:3671]  
	     jne L_40_12              	// [5:3671]  
BB3_PU40:	// 0x9e0
// BB:3 cycle count: 18
//3672     	{
//3673     	  PlayScoresFlag =0;

LM369:
	     .stabn 68,0,3673,LM369-_Tell_Scores
	     R3 = 0                   	// [0:3673]  
	     DS = seg(_PlayScoresFlag)	// [1:3673]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:3673]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:3673]  
//3674     	  Key_Event =0;

LM370:
	     .stabn 68,0,3674,LM370-_Tell_Scores
	     R3 = 0                   	// [6:3674]  
	     DS = seg(_Key_Event)     	// [7:3674]  Key_Event
	     R4 = (_Key_Event)        	// [8:3674]  Key_Event
	     DS:[R4] = R3             	// [10:3674]  
//3675     	  return;

LM371:
	     .stabn 68,0,3675,LM371-_Tell_Scores
	     SP = SP + 5              	// [12:3675]  
	     pop BP, PC from [SP]     	// [13:3675]  
L_40_12:	// 0x9ec
// BB:4 cycle count: 20
//3676     	}
//3677     	
//3678  //   ChangePlayerFlag =0;
//3679     
//3680     t_highest_Player = Leader_Player;

LM372:
	     .stabn 68,0,3680,LM372-_Tell_Scores
	     DS = seg(_Leader_Player) 	// [0:3680]  Leader_Player
	     R4 = (_Leader_Player)    	// [1:3680]  Leader_Player
	     R4 = DS:[R4]             	// [3:3680]  
	     [BP + 1] = R4            	// [5:3680]  t_highest_Player
//3681  
//3682     //BlinkFlag_Data_temp = BlinkFlag_Data;
//3683     
//3684     PlayScoresFlag =1;

LM373:
	     .stabn 68,0,3684,LM373-_Tell_Scores
	     R3 = 1                   	// [6:3684]  
	     DS = seg(_PlayScoresFlag)	// [7:3684]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [8:3684]  PlayScoresFlag
	     DS:[R4] = R3             	// [10:3684]  
//3704  
//3705  
//3706    
//3707  
//3708        temp2= Registered_Play_Status;

LM374:
	     .stabn 68,0,3708,LM374-_Tell_Scores
	     DS = seg(_Registered_Play_Status)	// [12:3708]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [13:3708]  Registered_Play_Status
	     R4 = DS:[R4]             	// [15:3708]  
	     [BP + 4] = R4            	// [17:3708]  temp2
//3709  
//3710  	   i=0;

LM375:
	     .stabn 68,0,3710,LM375-_Tell_Scores
	     R4 = 0                   	// [18:3710]  
	     [BP + 2] = R4            	// [19:3710]  i
L_40_13:	// 0x9fd
// BB:5 cycle count: 7
//3711  	  
//3712  	  while(i<C_Player_Num)//C_Player_Num <16

LM376:
	     .stabn 68,0,3712,LM376-_Tell_Scores
	     R4 = [BP + 2]            	// [0:3712]  i
	     cmp R4, 9                	// [2:3712]  
	     jbe BB6_PU40             	// [3:3712]  
BB21_PU40:	// 0xa00
// BB:21 cycle count: 3
	     goto L_40_14             	// [0:0]  
BB6_PU40:	// 0xa02
// BB:6 cycle count: 10
//3713  	  	{
//3714  	  		
//3715  	  	   if(Key_Event)

LM377:
	     .stabn 68,0,3715,LM377-_Tell_Scores
	     DS = seg(_Key_Event)     	// [0:3715]  Key_Event
	     R4 = (_Key_Event)        	// [1:3715]  Key_Event
	     R4 = DS:[R4]             	// [3:3715]  
	     cmp R4, 0                	// [5:3715]  
	     je L_40_15               	// [6:3715]  
BB7_PU40:	// 0xa08
// BB:7 cycle count: 3
//3716         	     break;

LM378:
	     .stabn 68,0,3716,LM378-_Tell_Scores
	     goto Lt_40_1             	// [0:3716]  
L_40_15:	// 0xa0a
// BB:8 cycle count: 19
//3717  			
//3718  //			if(CurrentN>3)
//3719  //				break;
//3720  			
//3721  			temp = Get_Num_Lowest_score(Rounds,temp2);

LM379:
	     .stabn 68,0,3721,LM379-_Tell_Scores
	     SP = SP - 3              	// [0:3721]  
	     R2 = (_Rounds)           	// [1:3721]  Rounds
	     R3 = seg(_Rounds)        	// [3:3721]  Rounds
	     R4 = SP + 1              	// [4:3721]  
	     [R4++] = R2              	// [6:3721]  
	     [R4] = R3                	// [8:3721]  
	     R3 = [BP + 4]            	// [10:3721]  temp2
	     R4 = SP + 3              	// [12:3721]  
	     [R4] = R3                	// [14:3721]  
	     call _Get_Num_Lowest_score	// [16:3721]  Get_Num_Lowest_score
BB9_PU40:	// 0xa18
// BB:9 cycle count: 14
	     SP = SP + 3              	// [0:3721]  
	     [BP + 3] = R1            	// [1:3721]  temp
//3722  			
//3723  //			if(Lowest_T>3)
//3724  //                break;
//3725  		
//3726  			if(Lowest_Player==temp2)  //最高分

LM380:
	     .stabn 68,0,3726,LM380-_Tell_Scores
	     R3 = [BP + 4]            	// [2:3726]  temp2
	     DS = seg(_Lowest_Player) 	// [4:3726]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [5:3726]  Lowest_Player
	     R4 = DS:[R4]             	// [7:3726]  
	     cmp R3, R4               	// [9:3726]  
	     jne L_40_16              	// [10:3726]  
BB10_PU40:	// 0xa21
// BB:10 cycle count: 27
//3738  //						// Light_all_off();
//3739  //				   	  }
//3740  //				   	  else 
//3741  				   	   {
//3742  				   	   	   Play_Serieplayer16bit(0,Lowest_Player,C_Play_StartAddr);

LM381:
	     .stabn 68,0,3742,LM381-_Tell_Scores
	     SP = SP - 4              	// [0:3742]  
	     R3 = 0                   	// [1:3742]  
	     R4 = SP + 1              	// [2:3742]  
	     [R4] = R3                	// [4:3742]  
	     DS = seg(_Lowest_Player) 	// [6:3742]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [7:3742]  Lowest_Player
	     R3 = DS:[R4]             	// [9:3742]  
	     R4 = SP + 2              	// [11:3742]  
	     [R4] = R3                	// [13:3742]  
	     R2 = 6000                	// [15:3742]  
	     R3 = 0                   	// [17:3742]  
	     R4 = SP + 3              	// [18:3742]  
	     [R4++] = R2              	// [20:3742]  
	     [R4] = R3                	// [22:3742]  
	     call _Play_Serieplayer16bit	// [24:3742]  Play_Serieplayer16bit
BB11_PU40:	// 0xa36
// BB:11 cycle count: 10
	     SP = SP + 3              	// [0:3742]  
//3743  	                       PlayA1800_Elements(A_VLMMREN_WinRound01);

LM382:
	     .stabn 68,0,3743,LM382-_Tell_Scores
	     R3 = 77                  	// [1:3743]  
	     R4 = SP + 1              	// [3:3743]  
	     [R4] = R3                	// [5:3743]  
	     call _PlayA1800_Elements 	// [7:3743]  PlayA1800_Elements
BB12_PU40:	// 0xa3e
// BB:12 cycle count: 19
	     SP = SP - 1              	// [0:3743]  
//3744  					  
//3745  
//3746  				    	    Play_Seq(Lowest_T,C_RoundsTable);//PlayScores(Higgest_T);

LM383:
	     .stabn 68,0,3746,LM383-_Tell_Scores
	     DS = seg(_Lowest_T)      	// [1:3746]  Lowest_T
	     R4 = (_Lowest_T)         	// [2:3746]  Lowest_T
	     R3 = DS:[R4]             	// [4:3746]  
	     R4 = SP + 1              	// [6:3746]  
	     [R4] = R3                	// [8:3746]  
	     R3 = 13050               	// [10:3746]  
	     R4 = SP + 2              	// [12:3746]  
	     [R4] = R3                	// [14:3746]  
	     call _Play_Seq           	// [16:3746]  Play_Seq
BB13_PU40:	// 0xa4d
// BB:13 cycle count: 5
	     SP = SP + 2              	// [0:3746]  
//3747  				   	   	 }
//3748  				   	   	 
//3749  				   	  	 //Light_all_off();
//3750  					   
//3751  				    break;

LM384:
	     .stabn 68,0,3751,LM384-_Tell_Scores
	     jmp Lt_40_1              	// [1:3751]  
L_40_16:	// 0xa4f
// BB:14 cycle count: 27
//3752  
//3753  				 }
//3754  				
//3755  
//3756  			     Play_Serieplayer16bit(0,Lowest_Player,C_Play_StartAddr);//Play_Activeplayer(1,Lowest_Player,0);  

LM385:
	     .stabn 68,0,3756,LM385-_Tell_Scores
	     SP = SP - 4              	// [0:3756]  
	     R3 = 0                   	// [1:3756]  
	     R4 = SP + 1              	// [2:3756]  
	     [R4] = R3                	// [4:3756]  
	     DS = seg(_Lowest_Player) 	// [6:3756]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [7:3756]  Lowest_Player
	     R3 = DS:[R4]             	// [9:3756]  
	     R4 = SP + 2              	// [11:3756]  
	     [R4] = R3                	// [13:3756]  
	     R2 = 6000                	// [15:3756]  
	     R3 = 0                   	// [17:3756]  
	     R4 = SP + 3              	// [18:3756]  
	     [R4++] = R2              	// [20:3756]  
	     [R4] = R3                	// [22:3756]  
	     call _Play_Serieplayer16bit	// [24:3756]  Play_Serieplayer16bit
BB15_PU40:	// 0xa64
// BB:15 cycle count: 10
	     SP = SP + 3              	// [0:3756]  
//3757  			     
//3758  //			   if(temp>1)    
//3759  //			     PlayA1800_Elements(A_VLMMREN_WinRound01b);
//3760  //			   else
//3761  			     PlayA1800_Elements(A_VLMMREN_WinRound01);

LM386:
	     .stabn 68,0,3761,LM386-_Tell_Scores
	     R3 = 77                  	// [1:3761]  
	     R4 = SP + 1              	// [3:3761]  
	     [R4] = R3                	// [5:3761]  
	     call _PlayA1800_Elements 	// [7:3761]  PlayA1800_Elements
BB16_PU40:	// 0xa6c
// BB:16 cycle count: 19
	     SP = SP - 1              	// [0:3761]  
//3762  										   
//3763  
//3764  	    	   
//3765  	    	    Play_Seq(Lowest_T,C_RoundsTable);//PlayScores(Higgest_T);

LM387:
	     .stabn 68,0,3765,LM387-_Tell_Scores
	     DS = seg(_Lowest_T)      	// [1:3765]  Lowest_T
	     R4 = (_Lowest_T)         	// [2:3765]  Lowest_T
	     R3 = DS:[R4]             	// [4:3765]  
	     R4 = SP + 1              	// [6:3765]  
	     [R4] = R3                	// [8:3765]  
	     R3 = 13050               	// [10:3765]  
	     R4 = SP + 2              	// [12:3765]  
	     [R4] = R3                	// [14:3765]  
	     call _Play_Seq           	// [16:3765]  Play_Seq
BB17_PU40:	// 0xa7b
// BB:17 cycle count: 18
	     SP = SP + 2              	// [0:3765]  
//3768  
//3769                //Light_all_off();
//3770  			 
//3771  			  
//3772               temp2 = temp2 &(~Lowest_Player);

LM388:
	     .stabn 68,0,3772,LM388-_Tell_Scores
	     DS = seg(_Lowest_Player) 	// [1:3772]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [2:3772]  Lowest_Player
	     R4 = DS:[R4]             	// [4:3772]  
	     R4 = R4 ^ 65535          	// [6:3772]  
	     R4 = R4 & [BP + 4]       	// [8:3772]  temp2
	     [BP + 4] = R4            	// [10:3772]  temp2
//3773               
//3774               if(temp2 ==0)

LM389:
	     .stabn 68,0,3774,LM389-_Tell_Scores
	     R4 = [BP + 4]            	// [11:3774]  temp2
	     cmp R4, 0                	// [13:3774]  
	     jne L_40_17              	// [14:3774]  
BB18_PU40:	// 0xa87
// BB:18 cycle count: 4
//3775               	 break;

LM390:
	     .stabn 68,0,3775,LM390-_Tell_Scores
	     jmp Lt_40_1              	// [0:3775]  
L_40_17:	// 0xa88
// BB:19 cycle count: 7
//3776               
//3777  			 i++;

LM391:
	     .stabn 68,0,3777,LM391-_Tell_Scores
	     R4 = [BP + 2]            	// [0:3777]  i
	     R4 = R4 + 1              	// [2:3777]  
	     [BP + 2] = R4            	// [3:3777]  i
	     goto L_40_13             	// [4:3777]  
L_40_14:	// 0xa8d
Lt_40_1:	// 0xa8d
// BB:20 cycle count: 12
//3781  	  	}
//3782  
//3783  
//3784  
//3785     PlayScoresFlag =0;

LM392:
	     .stabn 68,0,3785,LM392-_Tell_Scores
	     R3 = 0                   	// [0:3785]  
	     DS = seg(_PlayScoresFlag)	// [1:3785]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:3785]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:3785]  
	     SP = SP + 5              	// [6:3785]  
	     pop BP, PC from [SP]     	// [7:3785]  
LBE40:
	.endp	
	     .stabs "Final_Scorefalg:p4",160,0,0,8
	     .stabn 192,0,0,LBB40-_Tell_Scores
	     .stabs "temp:4",128,0,0,3
	     .stabs "temp2:4",128,0,0,4
	     .stabs "t_lowest_Player:4",128,0,0,0
	     .stabs "t_highest_Player:4",128,0,0,1
	     .stabs "i:4",128,0,0,2
	     .stabn 224,0,0,LBE40-_Tell_Scores
LME41:
	     .stabf LME41-_Tell_Scores
.code
	     .stabs "Key_CheckScores:F4",36,0,0,_Key_CheckScores

	// Program Unit: Key_CheckScores
.public	_Key_CheckScores
_Key_CheckScores: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//3789  
//3790  /***********************************************************
//3791  *********************************************************/
//3792  unsigned Key_CheckScores()
//3793  {

LM393:
	     .stabn 68,0,3793,LM393-_Key_CheckScores
BB1_PU41:	// 0xa94
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:3793]  
	     BP = SP + 1              	// [2:3793]  
//3794  //	unsigned int FiveSec_cnt_temp;
//3795  	
//3796  //    FiveSec_cnt_temp = FiveSec_cnt;	 
//3797  
//3798       Key_Event =0;

LM394:
	     .stabn 68,0,3798,LM394-_Key_CheckScores
	     R3 = 0                   	// [4:3798]  
	     DS = seg(_Key_Event)     	// [5:3798]  Key_Event
	     R4 = (_Key_Event)        	// [6:3798]  Key_Event
	     DS:[R4] = R3             	// [8:3798]  
//3799       Key_activeflag = Playbutton;

LM395:
	     .stabn 68,0,3799,LM395-_Key_CheckScores
	     R3 = 1                   	// [10:3799]  
	     DS = seg(_Key_activeflag)	// [11:3799]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [12:3799]  Key_activeflag
	     DS:[R4] = R3             	// [14:3799]  
//3800  
//3801  
//3802     Light_all_off();

LM396:
	     .stabn 68,0,3802,LM396-_Key_CheckScores
	     call _Light_all_off      	// [16:3802]  Light_all_off
BB2_PU41:	// 0xaa3
// BB:2 cycle count: 16
//3803     BlinkFlag_Data = All_Led_data;

LM397:
	     .stabn 68,0,3803,LM397-_Key_CheckScores
	     R3 = 240                 	// [0:3803]  
	     DS = seg(_BlinkFlag_Data)	// [2:3803]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:3803]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:3803]  
//3804  
//3805  
//3806     //CurrentN =0;
//3807     //PlayA1800_Elements(SFX_Score);
//3808     delay_time(8);	

LM398:
	     .stabn 68,0,3808,LM398-_Key_CheckScores
	     SP = SP - 1              	// [7:3808]  
	     R3 = 8                   	// [8:3808]  
	     R4 = SP + 1              	// [9:3808]  
	     [R4] = R3                	// [11:3808]  
	     call _delay_time         	// [13:3808]  delay_time
BB3_PU41:	// 0xab0
// BB:3 cycle count: 9
//3809     PlayA1800_Elements(A_VLMMREN_Score_01);

LM399:
	     .stabn 68,0,3809,LM399-_Key_CheckScores
	     R3 = 66                  	// [0:3809]  
	     R4 = SP + 1              	// [2:3809]  
	     [R4] = R3                	// [4:3809]  
	     call _PlayA1800_Elements 	// [6:3809]  PlayA1800_Elements
BB4_PU41:	// 0xab7
// BB:4 cycle count: 8
//3810     delay_time(8); 

LM400:
	     .stabn 68,0,3810,LM400-_Key_CheckScores
	     R3 = 8                   	// [0:3810]  
	     R4 = SP + 1              	// [1:3810]  
	     [R4] = R3                	// [3:3810]  
	     call _delay_time         	// [5:3810]  delay_time
BB5_PU41:	// 0xabd
// BB:5 cycle count: 8
//3811     
//3812  
//3813  	Tell_Scores(0);

LM401:
	     .stabn 68,0,3813,LM401-_Key_CheckScores
	     R3 = 0                   	// [0:3813]  
	     R4 = SP + 1              	// [1:3813]  
	     [R4] = R3                	// [3:3813]  
	     call _Tell_Scores        	// [5:3813]  Tell_Scores
BB6_PU41:	// 0xac3
// BB:6 cycle count: 11
	     SP = SP + 1              	// [0:3813]  
//3814  	
//3815     if((PlayQuestionflag)||(TwoKeyflag == 0xffff))	

LM402:
	     .stabn 68,0,3815,LM402-_Key_CheckScores
	     DS = seg(_PlayQuestionflag)	// [1:3815]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:3815]  PlayQuestionflag
	     R4 = DS:[R4]             	// [4:3815]  
	     cmp R4, 0                	// [6:3815]  
	     jne L_41_2               	// [7:3815]  
BB7_PU41:	// 0xaca
// BB:7 cycle count: 11
	     DS = seg(_TwoKeyflag)    	// [0:3815]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:3815]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:3815]  
	     cmp R4, 65535            	// [5:3815]  
	     jne L_41_1               	// [7:3815]  
L_41_2:	// 0xad1
// BB:8 cycle count: 6
//3816  	   PauseFlag =2;

LM403:
	     .stabn 68,0,3816,LM403-_Key_CheckScores
	     R3 = 2                   	// [0:3816]  
	     DS = seg(_PauseFlag)     	// [1:3816]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:3816]  PauseFlag
	     DS:[R4] = R3             	// [4:3816]  
L_41_1:	// 0xad6
// BB:9 cycle count: 9
//3819  //
//3820  //     FiveSec_cnt = temp_FiveSec_cnt; 
//3821  
//3822     
//3823        BlinkFlag_Data =0;

LM404:
	     .stabn 68,0,3823,LM404-_Key_CheckScores
	     R3 = 0                   	// [0:3823]  
	     DS = seg(_BlinkFlag_Data)	// [1:3823]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3823]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3823]  
//3824  	  Light_all_off();

LM405:
	     .stabn 68,0,3824,LM405-_Key_CheckScores
	     call _Light_all_off      	// [6:3824]  Light_all_off
BB10_PU41:	// 0xadd
// BB:10 cycle count: 12
//3825  	  
//3826  	  Key_Event =0;

LM406:
	     .stabn 68,0,3826,LM406-_Key_CheckScores
	     R3 = 0                   	// [0:3826]  
	     DS = seg(_Key_Event)     	// [1:3826]  Key_Event
	     R4 = (_Key_Event)        	// [2:3826]  Key_Event
	     DS:[R4] = R3             	// [4:3826]  
//3827  	  return 0xffff;

LM407:
	     .stabn 68,0,3827,LM407-_Key_CheckScores
	     R1 = - 1                 	// [6:3827]  
	     pop BP, PC from [SP]     	// [7:3827]  
	.endp	
LME42:
	     .stabf LME42-_Key_CheckScores
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
//4072  
//4073  /****************************************************
//4074  *******************************************************/
//4075  void Sub_QuestionAsked()
//4076  {

LM408:
	     .stabn 68,0,4076,LM408-_Sub_QuestionAsked
BB1_PU42:	// 0xae4
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4076]  
	     SP = SP - 4              	// [2:4076]  
	     BP = SP + 1              	// [3:4076]  
LBB41:
//4077     unsigned int i;
//4078  
//4079  		    i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM409:
	     .stabn 68,0,4079,LM409-_Sub_QuestionAsked
	     R4 = 0                   	// [5:4079]  
	     [BP + 0] = R4            	// [6:4079]  i
L_42_1:	// 0xaea
// BB:2 cycle count: 12
//4080  			while(i<R_QuestionNum)

LM410:
	     .stabn 68,0,4080,LM410-_Sub_QuestionAsked
	     R3 = [BP + 0]            	// [0:4080]  i
	     DS = seg(_R_QuestionNum) 	// [2:4080]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:4080]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:4080]  
	     cmp R3, R4               	// [7:4080]  
	     jb BB3_PU42              	// [8:4080]  
BB8_PU42:	// 0xaf1
// BB:8 cycle count: 3
	     goto L_42_2              	// [0:0]  
BB3_PU42:	// 0xaf3
// BB:3 cycle count: 33
//4081  			{
//4082  
//4083                if((BitMap[i%16]&QuestionStatus_Asked[i/16])==0)

LM411:
	     .stabn 68,0,4083,LM411-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4083]  i
	     R4 = R4 & 15             	// [2:4083]  
	     R3 = 0                   	// [3:4083]  
	     R1 = (_BitMap)           	// [4:4083]  BitMap
	     R2 = seg(_BitMap)        	// [6:4083]  BitMap
	     R4 = R4 + R1             	// [7:4083]  
	     R3 = R3 + R2, Carry      	// [8:4083]  
	     DS = R3                  	// [9:4083]  
	     R4 = DS:[R4]             	// [10:4083]  
	     [BP + 2] = R4            	// [12:4083]  lra_spill_temp_20
	     R4 = [BP + 0]            	// [13:4083]  i
	     R4 = R4 lsr 4            	// [15:4083]  
	     R3 = 0                   	// [16:4083]  
	     R1 = (_QuestionStatus_Asked)	// [17:4083]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [19:4083]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [20:4083]  
	     R3 = R3 + R2, Carry      	// [21:4083]  
	     DS = R3                  	// [22:4083]  
	     R3 = DS:[R4]             	// [23:4083]  
	     R4 = [BP + 2]            	// [25:4083]  lra_spill_temp_20
	     R4 = R4 & R3             	// [27:4083]  
	     cmp R4, 0                	// [28:4083]  
	     jne L_42_3               	// [29:4083]  
BB4_PU42:	// 0xb0c
// BB:4 cycle count: 47
//4084                	{
//4085                             
//4086                     QuestionStatus_LQA[i/16]&=~BitMap[i%16];

LM412:
	     .stabn 68,0,4086,LM412-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4086]  i
	     R4 = R4 lsr 4            	// [2:4086]  
	     [BP + 1] = R4            	// [3:4086]  __save_expr_temp_8
	     R4 = [BP + 1]            	// [4:4086]  __save_expr_temp_8
	     R3 = 0                   	// [6:4086]  
	     R1 = (_QuestionStatus_LQA)	// [7:4086]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:4086]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:4086]  
	     R3 = R3 + R2, Carry      	// [11:4086]  
	     DS = R3                  	// [12:4086]  
	     R4 = DS:[R4]             	// [13:4086]  
	     [BP + 2] = R4            	// [15:4086]  lra_spill_temp_20
	     R4 = [BP + 0]            	// [16:4086]  i
	     R4 = R4 & 15             	// [18:4086]  
	     R3 = 0                   	// [19:4086]  
	     R1 = (_BitMap)           	// [20:4086]  BitMap
	     R2 = seg(_BitMap)        	// [22:4086]  BitMap
	     R4 = R4 + R1             	// [23:4086]  
	     R3 = R3 + R2, Carry      	// [24:4086]  
	     DS = R3                  	// [25:4086]  
	     R4 = DS:[R4]             	// [26:4086]  
	     R3 = R4 ^ 65535          	// [28:4086]  
	     R4 = [BP + 2]            	// [30:4086]  lra_spill_temp_20
	     R4 = R4 & R3             	// [32:4086]  
	     [BP + 3] = R4            	// [33:4086]  lra_spill_temp_21
	     R4 = [BP + 1]            	// [34:4086]  __save_expr_temp_8
	     R3 = 0                   	// [36:4086]  
	     R1 = (_QuestionStatus_LQA)	// [37:4086]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:4086]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:4086]  
	     R3 = R3 + R2, Carry      	// [41:4086]  
	     DS = R3                  	// [42:4086]  
	     R3 = [BP + 3]            	// [43:4086]  lra_spill_temp_21
	     DS:[R4] = R3             	// [45:4086]  
L_42_3:	// 0xb32
// BB:5 cycle count: 7
//4087                    // QuestionStatus_NoAnswer[i/16]&=~BitMap[i%16];
//4088                	}
//4089  			
//4090  				i++;	

LM413:
	     .stabn 68,0,4090,LM413-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4090]  i
	     R4 = R4 + 1              	// [2:4090]  
	     [BP + 0] = R4            	// [3:4090]  i
	     goto L_42_1              	// [4:4090]  
L_42_2:	// 0xb37
// BB:6 cycle count: 3
//4091  						
//4092  			}   
//4093  
//4094          WatchdogClear();

LM414:
	     .stabn 68,0,4094,LM414-_Sub_QuestionAsked
	     call _WatchdogClear      	// [0:4094]  WatchdogClear
BB7_PU42:	// 0xb39
// BB:7 cycle count: 6
	     SP = SP + 4              	// [0:4094]  
	     pop BP, PC from [SP]     	// [1:4094]  
LBE41:
	.endp	
	     .stabn 192,0,0,LBB41-_Sub_QuestionAsked
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE41-_Sub_QuestionAsked
LME43:
	     .stabf LME43-_Sub_QuestionAsked
.code
	     .stabs "Reset_Pselected:F18",36,0,0,_Reset_Pselected

	// Program Unit: Reset_Pselected
.public	_Reset_Pselected
_Reset_Pselected: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4095  }
//4096  
//4097  
//4098  void  Reset_Pselected()  
//4099  {

LM415:
	     .stabn 68,0,4099,LM415-_Reset_Pselected
BB1_PU43:	// 0xb3b
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4099]  
	     SP = SP - 1              	// [2:4099]  
	     BP = SP + 1              	// [3:4099]  
LBB42:
//4100       unsigned int i;
//4101    
//4102        i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM416:
	     .stabn 68,0,4102,LM416-_Reset_Pselected
	     R4 = 0                   	// [5:4102]  
	     [BP + 0] = R4            	// [6:4102]  i
L_43_1:	// 0xb41
// BB:2 cycle count: 7
//4103  		while(i<C_ElementsRAM)

LM417:
	     .stabn 68,0,4103,LM417-_Reset_Pselected
	     R4 = [BP + 0]            	// [0:4103]  i
	     cmp R4, 1                	// [2:4103]  
	     ja L_43_2                	// [3:4103]  
BB3_PU43:	// 0xb44
// BB:3 cycle count: 20
//4104  		{			
//4105  			Pselected[i] =0;

LM418:
	     .stabn 68,0,4105,LM418-_Reset_Pselected
	     R4 = [BP + 0]            	// [0:4105]  i
	     R3 = 0                   	// [2:4105]  
	     R1 = (_Pselected)        	// [3:4105]  Pselected
	     R2 = seg(_Pselected)     	// [5:4105]  Pselected
	     R4 = R4 + R1             	// [6:4105]  
	     R3 = R3 + R2, Carry      	// [7:4105]  
	     DS = R3                  	// [8:4105]  
	     R3 = 0                   	// [9:4105]  
	     DS:[R4] = R3             	// [10:4105]  
//4106  			i++;	

LM419:
	     .stabn 68,0,4106,LM419-_Reset_Pselected
	     R4 = [BP + 0]            	// [12:4106]  i
	     R4 = R4 + 1              	// [14:4106]  
	     [BP + 0] = R4            	// [15:4106]  i
	     jmp L_43_1               	// [16:4106]  
L_43_2:	// 0xb52
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:4106]  
	     pop BP, PC from [SP]     	// [1:4106]  
LBE42:
	.endp	
	     .stabn 192,0,0,LBB42-_Reset_Pselected
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE42-_Reset_Pselected
LME44:
	     .stabf LME44-_Reset_Pselected
.code
	     .stabs "Rest_LQ_LQA:F18",36,0,0,_Rest_LQ_LQA

	// Program Unit: Rest_LQ_LQA
.public	_Rest_LQ_LQA
_Rest_LQ_LQA: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4113  
//4114  /**********************************************************
//4115  *************************************************************/
//4116  void Rest_LQ_LQA()
//4117  {

LM420:
	     .stabn 68,0,4117,LM420-_Rest_LQ_LQA
BB1_PU44:	// 0xb54
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4117]  
	     SP = SP - 1              	// [2:4117]  
	     BP = SP + 1              	// [3:4117]  
LBB43:
//4118        unsigned i;
//4119  
//4120  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM421:
	     .stabn 68,0,4120,LM421-_Rest_LQ_LQA
	     R4 = 0                   	// [5:4120]  
	     [BP + 0] = R4            	// [6:4120]  i
L_44_1:	// 0xb5a
// BB:2 cycle count: 7
//4121  		while(i<C_QuestionRAM)

LM422:
	     .stabn 68,0,4121,LM422-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [0:4121]  i
	     cmp R4, 19               	// [2:4121]  
	     ja L_44_2                	// [3:4121]  
BB3_PU44:	// 0xb5d
// BB:3 cycle count: 32
//4122  		{
//4123  			QuestionStatus_LQA[i] = 0xFFFF;

LM423:
	     .stabn 68,0,4123,LM423-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [0:4123]  i
	     R3 = 0                   	// [2:4123]  
	     R1 = (_QuestionStatus_LQA)	// [3:4123]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [5:4123]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [6:4123]  
	     R3 = R3 + R2, Carry      	// [7:4123]  
	     DS = R3                  	// [8:4123]  
	     R3 = - 1                 	// [9:4123]  
	     DS:[R4] = R3             	// [10:4123]  
//4124  			QuestionStatus_LQ[i] = 0xFFFF;

LM424:
	     .stabn 68,0,4124,LM424-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [12:4124]  i
	     R3 = 0                   	// [14:4124]  
	     R1 = (_QuestionStatus_LQ)	// [15:4124]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [17:4124]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [18:4124]  
	     R3 = R3 + R2, Carry      	// [19:4124]  
	     DS = R3                  	// [20:4124]  
	     R3 = - 1                 	// [21:4124]  
	     DS:[R4] = R3             	// [22:4124]  
//4125  			//QuestionStatus_NoAnswer[i] = 0xffff;
//4126  			i++;	

LM425:
	     .stabn 68,0,4126,LM425-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [24:4126]  i
	     R4 = R4 + 1              	// [26:4126]  
	     [BP + 0] = R4            	// [27:4126]  i
	     jmp L_44_1               	// [28:4126]  
L_44_2:	// 0xb75
// BB:4 cycle count: 15
//4127  					
//4128  		}
//4129  	
//4130  	
//4131  		LQA = R_QuestionNum;//Get_LQA();//R_QuestionNum;//

LM426:
	     .stabn 68,0,4131,LM426-_Rest_LQ_LQA
	     DS = seg(_R_QuestionNum) 	// [0:4131]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [1:4131]  R_QuestionNum
	     R3 = DS:[R4]             	// [3:4131]  
	     DS = seg(_LQA)           	// [5:4131]  LQA
	     R4 = (_LQA)              	// [6:4131]  LQA
	     DS:[R4] = R3             	// [8:4131]  
	//;;
	INT OFF
	//;;
//4132  		
//4133  		
//4134  		   __asm("INT OFF");
//4135        MoveSPIDriverToRAM();		

LM427:
	     .stabn 68,0,4135,LM427-_Rest_LQ_LQA
	     call _MoveSPIDriverToRAM 	// [12:4135]  MoveSPIDriverToRAM
BB5_PU44:	// 0xb82
// BB:5 cycle count: 15
//4136        SPI_Flash_Sector_Erase(T_LQ_Secter_L,T_LQ_Secter_H);

LM428:
	     .stabn 68,0,4136,LM428-_Rest_LQ_LQA
	     SP = SP - 2              	// [0:4136]  
	     R3 = - 12288             	// [1:4136]  
	     R4 = SP + 1              	// [3:4136]  
	     [R4] = R3                	// [5:4136]  
	     R3 = 31                  	// [7:4136]  
	     R4 = SP + 2              	// [8:4136]  
	     [R4] = R3                	// [10:4136]  
	     call _SPI_Flash_Sector_Erase	// [12:4136]  SPI_Flash_Sector_Erase
BB6_PU44:	// 0xb8e
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:4136]  
//4137        SPI_Flash_SendNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM429:
	     .stabn 68,0,4137,LM429-_Rest_LQ_LQA
	     R2 = (_QuestionStatus_LQ)	// [1:4137]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:4137]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:4137]  
	     [R4++] = R2              	// [6:4137]  
	     [R4] = R3                	// [8:4137]  
	     R3 = 20                  	// [10:4137]  
	     R4 = SP + 3              	// [11:4137]  
	     [R4] = R3                	// [13:4137]  
	     R3 = - 12288             	// [15:4137]  
	     R4 = SP + 4              	// [17:4137]  
	     [R4] = R3                	// [19:4137]  
	     R3 = 31                  	// [21:4137]  
	     R4 = SP + 5              	// [22:4137]  
	     [R4] = R3                	// [24:4137]  
	     call _SPI_Flash_SendNWords	// [26:4137]  SPI_Flash_SendNWords
BB7_PU44:	// 0xba5
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:4137]  
	//;;
	INT FIQ,IRQ
	//;;
//4138        
//4139          __asm("INT FIQ,IRQ");	

LM430:
	     .stabn 68,0,4139,LM430-_Rest_LQ_LQA
	     pop BP, PC from [SP]     	// [3:4139]  
LBE43:
	.endp	
	     .stabn 192,0,0,LBB43-_Rest_LQ_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE43-_Rest_LQ_LQA
LME45:
	     .stabf LME45-_Rest_LQ_LQA
.code
	     .stabs "Rest_LQA:F18",36,0,0,_Rest_LQA

	// Program Unit: Rest_LQA
.public	_Rest_LQA
_Rest_LQA: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4144  
//4145  /**********************************************************
//4146  *************************************************************/
//4147  void Rest_LQA()
//4148  {

LM431:
	     .stabn 68,0,4148,LM431-_Rest_LQA
BB1_PU45:	// 0xba4
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4148]  
	     SP = SP - 1              	// [2:4148]  
	     BP = SP + 1              	// [3:4148]  
LBB44:
//4149        unsigned i;
//4150  
//4151  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM432:
	     .stabn 68,0,4151,LM432-_Rest_LQA
	     R4 = 0                   	// [5:4151]  
	     [BP + 0] = R4            	// [6:4151]  i
L_45_1:	// 0xbaa
// BB:2 cycle count: 7
//4152  		while(i<C_QuestionRAM)

LM433:
	     .stabn 68,0,4152,LM433-_Rest_LQA
	     R4 = [BP + 0]            	// [0:4152]  i
	     cmp R4, 19               	// [2:4152]  
	     ja L_45_2                	// [3:4152]  
BB3_PU45:	// 0xbad
// BB:3 cycle count: 20
//4153  		{
//4154  			QuestionStatus_LQA[i] = 0xFFFF;

LM434:
	     .stabn 68,0,4154,LM434-_Rest_LQA
	     R4 = [BP + 0]            	// [0:4154]  i
	     R3 = 0                   	// [2:4154]  
	     R1 = (_QuestionStatus_LQA)	// [3:4154]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [5:4154]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [6:4154]  
	     R3 = R3 + R2, Carry      	// [7:4154]  
	     DS = R3                  	// [8:4154]  
	     R3 = - 1                 	// [9:4154]  
	     DS:[R4] = R3             	// [10:4154]  
//4155  			i++;	

LM435:
	     .stabn 68,0,4155,LM435-_Rest_LQA
	     R4 = [BP + 0]            	// [12:4155]  i
	     R4 = R4 + 1              	// [14:4155]  
	     [BP + 0] = R4            	// [15:4155]  i
	     jmp L_45_1               	// [16:4155]  
L_45_2:	// 0xbbb
// BB:4 cycle count: 16
//4156  					
//4157  		}	
//4158  	
//4159  		LQA = R_QuestionNum;//Get_LQA();//R_QuestionNum;//

LM436:
	     .stabn 68,0,4159,LM436-_Rest_LQA
	     DS = seg(_R_QuestionNum) 	// [0:4159]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [1:4159]  R_QuestionNum
	     R3 = DS:[R4]             	// [3:4159]  
	     DS = seg(_LQA)           	// [5:4159]  LQA
	     R4 = (_LQA)              	// [6:4159]  LQA
	     DS:[R4] = R3             	// [8:4159]  
	     SP = SP + 1              	// [10:4159]  
	     pop BP, PC from [SP]     	// [11:4159]  
LBE44:
	.endp	
	     .stabn 192,0,0,LBB44-_Rest_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE44-_Rest_LQA
LME46:
	     .stabf LME46-_Rest_LQA
.code
	     .stabs "Rest_Question_Asked:F18",36,0,0,_Rest_Question_Asked

	// Program Unit: Rest_Question_Asked
.public	_Rest_Question_Asked
_Rest_Question_Asked: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4162  }
//4163  /**********************************************************
//4164  *************************************************************/
//4165  void Rest_Question_Asked()
//4166  {

LM437:
	     .stabn 68,0,4166,LM437-_Rest_Question_Asked
BB1_PU46:	// 0xbc5
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4166]  
	     SP = SP - 1              	// [2:4166]  
	     BP = SP + 1              	// [3:4166]  
LBB45:
//4167        unsigned i;
//4168  
//4169  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM438:
	     .stabn 68,0,4169,LM438-_Rest_Question_Asked
	     R4 = 0                   	// [5:4169]  
	     [BP + 0] = R4            	// [6:4169]  i
L_46_1:	// 0xbcb
// BB:2 cycle count: 7
//4170  		while(i<C_QuestionRAM)

LM439:
	     .stabn 68,0,4170,LM439-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [0:4170]  i
	     cmp R4, 19               	// [2:4170]  
	     ja L_46_2                	// [3:4170]  
BB3_PU46:	// 0xbce
// BB:3 cycle count: 20
//4171  		{
//4172  			QuestionStatus_Asked[i] = 0xffff;

LM440:
	     .stabn 68,0,4172,LM440-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [0:4172]  i
	     R3 = 0                   	// [2:4172]  
	     R1 = (_QuestionStatus_Asked)	// [3:4172]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [5:4172]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [6:4172]  
	     R3 = R3 + R2, Carry      	// [7:4172]  
	     DS = R3                  	// [8:4172]  
	     R3 = - 1                 	// [9:4172]  
	     DS:[R4] = R3             	// [10:4172]  
//4173  			//QuestionStatus_NoAnswer[i] = 0xffff;
//4174  			i++;	

LM441:
	     .stabn 68,0,4174,LM441-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [12:4174]  i
	     R4 = R4 + 1              	// [14:4174]  
	     [BP + 0] = R4            	// [15:4174]  i
	     jmp L_46_1               	// [16:4174]  
L_46_2:	// 0xbdc
// BB:4 cycle count: 5
	//;;
	INT OFF
	//;;
//4175  					
//4176  		}
//4177  	
//4178  	   __asm("INT OFF");
//4179        MoveSPIDriverToRAM();		     

LM442:
	     .stabn 68,0,4179,LM442-_Rest_Question_Asked
	     call _MoveSPIDriverToRAM 	// [2:4179]  MoveSPIDriverToRAM
BB5_PU46:	// 0xbe1
// BB:5 cycle count: 15
//4180        SPI_Flash_Sector_Erase(T_Asked_Secter_L,T_Asked_Secter_H);

LM443:
	     .stabn 68,0,4180,LM443-_Rest_Question_Asked
	     SP = SP - 2              	// [0:4180]  
	     R3 = - 4096              	// [1:4180]  
	     R4 = SP + 1              	// [3:4180]  
	     [R4] = R3                	// [5:4180]  
	     R3 = 31                  	// [7:4180]  
	     R4 = SP + 2              	// [8:4180]  
	     [R4] = R3                	// [10:4180]  
	     call _SPI_Flash_Sector_Erase	// [12:4180]  SPI_Flash_Sector_Erase
BB6_PU46:	// 0xbed
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:4180]  
//4181        SPI_Flash_SendNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);   

LM444:
	     .stabn 68,0,4181,LM444-_Rest_Question_Asked
	     R2 = (_QuestionStatus_Asked)	// [1:4181]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [3:4181]  QuestionStatus_Asked
	     R4 = SP + 1              	// [4:4181]  
	     [R4++] = R2              	// [6:4181]  
	     [R4] = R3                	// [8:4181]  
	     R3 = 20                  	// [10:4181]  
	     R4 = SP + 3              	// [11:4181]  
	     [R4] = R3                	// [13:4181]  
	     R3 = - 4096              	// [15:4181]  
	     R4 = SP + 4              	// [17:4181]  
	     [R4] = R3                	// [19:4181]  
	     R3 = 31                  	// [21:4181]  
	     R4 = SP + 5              	// [22:4181]  
	     [R4] = R3                	// [24:4181]  
	     call _SPI_Flash_SendNWords	// [26:4181]  SPI_Flash_SendNWords
BB7_PU46:	// 0xc04
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:4181]  
	//;;
	INT FIQ,IRQ
	//;;
//4182        
//4183          __asm("INT FIQ,IRQ");	

LM445:
	     .stabn 68,0,4183,LM445-_Rest_Question_Asked
	     pop BP, PC from [SP]     	// [3:4183]  
LBE45:
	.endp	
	     .stabn 192,0,0,LBB45-_Rest_Question_Asked
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE45-_Rest_Question_Asked
LME47:
	     .stabf LME47-_Rest_Question_Asked
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
//4187  /******************************************************************
//4188  
//4189  ************************************************************************/
//4190  void Check_LQA(unsigned int suppressflag)
//4191  {

LM446:
	     .stabn 68,0,4191,LM446-_Check_LQA
BB1_PU47:	// 0xc03
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:4191]  
	     SP = SP - 4              	// [2:4191]  
	     BP = SP + 1              	// [3:4191]  
//4192  	
//4193  	  if((Cn==2)||(suppressflag))

LM447:
	     .stabn 68,0,4193,LM447-_Check_LQA
	     DS = seg(_Cn)            	// [5:4193]  Cn
	     R4 = (_Cn)               	// [6:4193]  Cn
	     R4 = DS:[R4]             	// [8:4193]  
	     cmp R4, 2                	// [10:4193]  
	     je L_47_23               	// [11:4193]  
BB2_PU47:	// 0xc0d
// BB:2 cycle count: 7
	     R4 = [BP + 7]            	// [0:4193]  suppressflag
	     cmp R4, 0                	// [2:4193]  
	     je L_47_22               	// [3:4193]  
L_47_23:	// 0xc10
// BB:3 cycle count: 13
//4194  	  	   Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM448:
	     .stabn 68,0,4194,LM448-_Check_LQA
	     SP = SP - 1              	// [0:4194]  
	     DS = seg(_gQuestionIdx)  	// [1:4194]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4194]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4194]  
	     R4 = SP + 1              	// [6:4194]  
	     [R4] = R3                	// [8:4194]  
	     call _Get_Question_Category	// [10:4194]  Get_Question_Category
BB4_PU47:	// 0xc1a
// BB:4 cycle count: 7
	     R4 = SP + 1              	// [0:4194]  
	     [R4] = R1                	// [2:4194]  
	     call _Supress_Question_Category	// [4:4194]  Supress_Question_Category
BB5_PU47:	// 0xc1f
// BB:5 cycle count: 1
	     SP = SP + 1              	// [0:4194]  
L_47_22:	// 0xc20
// BB:6 cycle count: 3
//4195  	    
//4196  	    Supress_Question_CategoryLast2Cat();

LM449:
	     .stabn 68,0,4196,LM449-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4196]  Supress_Question_CategoryLast2Cat
BB7_PU47:	// 0xc22
// BB:7 cycle count: 3
//4197  	    Supress_Question_CategoryLast8Cat();

LM450:
	     .stabn 68,0,4197,LM450-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4197]  Supress_Question_CategoryLast8Cat
BB8_PU47:	// 0xc24
// BB:8 cycle count: 3
//4198  		LQA = Get_LQA();

LM451:
	     .stabn 68,0,4198,LM451-_Check_LQA
	     call _Get_LQA            	// [0:4198]  Get_LQA
BB9_PU47:	// 0xc26
// BB:9 cycle count: 15
	     DS = seg(_LQA)           	// [0:4198]  LQA
	     R4 = (_LQA)              	// [1:4198]  LQA
	     DS:[R4] = R1             	// [3:4198]  
//4199  		
//4200  		if(LQA ==0)

LM452:
	     .stabn 68,0,4200,LM452-_Check_LQA
	     DS = seg(_LQA)           	// [5:4200]  LQA
	     R4 = (_LQA)              	// [6:4200]  LQA
	     R4 = DS:[R4]             	// [8:4200]  
	     cmp R4, 0                	// [10:4200]  
	     je BB10_PU47             	// [11:4200]  
BB41_PU47:	// 0xc30
// BB:41 cycle count: 3
	     goto L_47_24             	// [0:0]  
BB10_PU47:	// 0xc32
// BB:10 cycle count: 3
//4209  //		 	    LQA = Get_LQA();
//4210  //		 	     
//4211  //		 	  if(LQA==0)//xiang 20160318  
//4212  		 	  {
//4213  		        Rest_LQ_LQA();					  						 					

LM453:
	     .stabn 68,0,4213,LM453-_Check_LQA
	     call _Rest_LQ_LQA        	// [0:4213]  Rest_LQ_LQA
BB11_PU47:	// 0xc34
// BB:11 cycle count: 3
//4214  			    Sub_QuestionAsked();

LM454:
	     .stabn 68,0,4214,LM454-_Check_LQA
	     call _Sub_QuestionAsked  	// [0:4214]  Sub_QuestionAsked
BB12_PU47:	// 0xc36
// BB:12 cycle count: 3
//4215  	            Supress_Question_CategoryLast2Cat();

LM455:
	     .stabn 68,0,4215,LM455-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4215]  Supress_Question_CategoryLast2Cat
BB13_PU47:	// 0xc38
// BB:13 cycle count: 3
//4216  	            Supress_Question_CategoryLast8Cat();

LM456:
	     .stabn 68,0,4216,LM456-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4216]  Supress_Question_CategoryLast8Cat
BB14_PU47:	// 0xc3a
// BB:14 cycle count: 10
//4217  	             
//4218  	            if((Cn==2)||(suppressflag))

LM457:
	     .stabn 68,0,4218,LM457-_Check_LQA
	     DS = seg(_Cn)            	// [0:4218]  Cn
	     R4 = (_Cn)               	// [1:4218]  Cn
	     R4 = DS:[R4]             	// [3:4218]  
	     cmp R4, 2                	// [5:4218]  
	     je L_47_26               	// [6:4218]  
BB15_PU47:	// 0xc40
// BB:15 cycle count: 7
	     R4 = [BP + 7]            	// [0:4218]  suppressflag
	     cmp R4, 0                	// [2:4218]  
	     je L_47_25               	// [3:4218]  
L_47_26:	// 0xc43
// BB:16 cycle count: 13
//4219  	  	           Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM458:
	     .stabn 68,0,4219,LM458-_Check_LQA
	     SP = SP - 1              	// [0:4219]  
	     DS = seg(_gQuestionIdx)  	// [1:4219]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4219]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4219]  
	     R4 = SP + 1              	// [6:4219]  
	     [R4] = R3                	// [8:4219]  
	     call _Get_Question_Category	// [10:4219]  Get_Question_Category
BB17_PU47:	// 0xc4d
// BB:17 cycle count: 7
	     R4 = SP + 1              	// [0:4219]  
	     [R4] = R1                	// [2:4219]  
	     call _Supress_Question_Category	// [4:4219]  Supress_Question_Category
BB18_PU47:	// 0xc52
// BB:18 cycle count: 1
	     SP = SP + 1              	// [0:4219]  
L_47_25:	// 0xc53
// BB:19 cycle count: 3
//4220  	            
//4221  	            LQA = Get_LQA();

LM459:
	     .stabn 68,0,4221,LM459-_Check_LQA
	     call _Get_LQA            	// [0:4221]  Get_LQA
BB20_PU47:	// 0xc55
// BB:20 cycle count: 15
	     DS = seg(_LQA)           	// [0:4221]  LQA
	     R4 = (_LQA)              	// [1:4221]  LQA
	     DS:[R4] = R1             	// [3:4221]  
//4222  			   if(LQA==0)//xiang 20160318

LM460:
	     .stabn 68,0,4222,LM460-_Check_LQA
	     DS = seg(_LQA)           	// [5:4222]  LQA
	     R4 = (_LQA)              	// [6:4222]  LQA
	     R4 = DS:[R4]             	// [8:4222]  
	     cmp R4, 0                	// [10:4222]  
	     jne L_47_27              	// [11:4222]  
BB21_PU47:	// 0xc5f
// BB:21 cycle count: 3
//4223  				{
//4224  					     Rest_Question_Asked();

LM461:
	     .stabn 68,0,4224,LM461-_Check_LQA
	     call _Rest_Question_Asked	// [0:4224]  Rest_Question_Asked
BB22_PU47:	// 0xc61
// BB:22 cycle count: 3
//4225  						 Rest_LQA();//Rest_LQ_LQA

LM462:
	     .stabn 68,0,4225,LM462-_Check_LQA
	     call _Rest_LQA           	// [0:4225]  Rest_LQA
BB23_PU47:	// 0xc63
// BB:23 cycle count: 3
//4226  						 Supress_Question_CategoryLast2Cat();

LM463:
	     .stabn 68,0,4226,LM463-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4226]  Supress_Question_CategoryLast2Cat
BB24_PU47:	// 0xc65
// BB:24 cycle count: 3
//4227  						 Supress_Question_CategoryLast8Cat();

LM464:
	     .stabn 68,0,4227,LM464-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4227]  Supress_Question_CategoryLast8Cat
BB25_PU47:	// 0xc67
// BB:25 cycle count: 10
//4228  						 
//4229  						if((Cn==2)||(suppressflag))

LM465:
	     .stabn 68,0,4229,LM465-_Check_LQA
	     DS = seg(_Cn)            	// [0:4229]  Cn
	     R4 = (_Cn)               	// [1:4229]  Cn
	     R4 = DS:[R4]             	// [3:4229]  
	     cmp R4, 2                	// [5:4229]  
	     je L_47_29               	// [6:4229]  
BB26_PU47:	// 0xc6d
// BB:26 cycle count: 7
	     R4 = [BP + 7]            	// [0:4229]  suppressflag
	     cmp R4, 0                	// [2:4229]  
	     je L_47_28               	// [3:4229]  
L_47_29:	// 0xc70
// BB:27 cycle count: 13
//4230  	  	                    Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM466:
	     .stabn 68,0,4230,LM466-_Check_LQA
	     SP = SP - 1              	// [0:4230]  
	     DS = seg(_gQuestionIdx)  	// [1:4230]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4230]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4230]  
	     R4 = SP + 1              	// [6:4230]  
	     [R4] = R3                	// [8:4230]  
	     call _Get_Question_Category	// [10:4230]  Get_Question_Category
BB28_PU47:	// 0xc7a
// BB:28 cycle count: 7
	     R4 = SP + 1              	// [0:4230]  
	     [R4] = R1                	// [2:4230]  
	     call _Supress_Question_Category	// [4:4230]  Supress_Question_Category
BB29_PU47:	// 0xc7f
// BB:29 cycle count: 1
	     SP = SP + 1              	// [0:4230]  
L_47_28:	// 0xc80
// BB:30 cycle count: 3
//4231  						 
//4232  						  LQA = Get_LQA();

LM467:
	     .stabn 68,0,4232,LM467-_Check_LQA
	     call _Get_LQA            	// [0:4232]  Get_LQA
BB31_PU47:	// 0xc82
// BB:31 cycle count: 15
	     DS = seg(_LQA)           	// [0:4232]  LQA
	     R4 = (_LQA)              	// [1:4232]  LQA
	     DS:[R4] = R1             	// [3:4232]  
//4233  	     
//4234  					     if(LQA==0)

LM468:
	     .stabn 68,0,4234,LM468-_Check_LQA
	     DS = seg(_LQA)           	// [5:4234]  LQA
	     R4 = (_LQA)              	// [6:4234]  LQA
	     R4 = DS:[R4]             	// [8:4234]  
	     cmp R4, 0                	// [10:4234]  
	     jne L_47_30              	// [11:4234]  
BB32_PU47:	// 0xc8c
// BB:32 cycle count: 3
//4235  					     {
//4236  					     	   Rest_LQA();//Rest_LQ_LQA

LM469:
	     .stabn 68,0,4236,LM469-_Check_LQA
	     call _Rest_LQA           	// [0:4236]  Rest_LQA
L_47_30:	// 0xc8e
L_47_27:	// 0xc8e
// BB:33 cycle count: 11
//4239  						 		 
//4240  					 			 		   
//4241  				 } 	
//4242  				
//4243  		  			if(gQuestionIdx!=0xffff)		 	  

LM470:
	     .stabn 68,0,4243,LM470-_Check_LQA
	     DS = seg(_gQuestionIdx)  	// [0:4243]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:4243]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:4243]  
	     cmp R4, 65535            	// [5:4243]  
	     je L_47_31               	// [7:4243]  
BB34_PU47:	// 0xc95
// BB:34 cycle count: 53
//4244  						   QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	  

LM471:
	     .stabn 68,0,4244,LM471-_Check_LQA
	     DS = seg(_gQuestionIdx)  	// [0:4244]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:4244]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:4244]  
	     R4 = R4 lsr 4            	// [5:4244]  
	     [BP + 0] = R4            	// [6:4244]  __save_expr_temp_9
	     R4 = [BP + 0]            	// [7:4244]  __save_expr_temp_9
	     R3 = 0                   	// [9:4244]  
	     R1 = (_QuestionStatus_LQA)	// [10:4244]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [12:4244]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [13:4244]  
	     R3 = R3 + R2, Carry      	// [14:4244]  
	     DS = R3                  	// [15:4244]  
	     R4 = DS:[R4]             	// [16:4244]  
	     [BP + 2] = R4            	// [18:4244]  lra_spill_temp_22
	     DS = seg(_gQuestionIdx)  	// [19:4244]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:4244]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:4244]  
	     R4 = R4 & 15             	// [24:4244]  
	     R3 = 0                   	// [25:4244]  
	     R1 = (_BitMap)           	// [26:4244]  BitMap
	     R2 = seg(_BitMap)        	// [28:4244]  BitMap
	     R4 = R4 + R1             	// [29:4244]  
	     R3 = R3 + R2, Carry      	// [30:4244]  
	     DS = R3                  	// [31:4244]  
	     R4 = DS:[R4]             	// [32:4244]  
	     R3 = R4 ^ 65535          	// [34:4244]  
	     R4 = [BP + 2]            	// [36:4244]  lra_spill_temp_22
	     R4 = R4 & R3             	// [38:4244]  
	     [BP + 3] = R4            	// [39:4244]  lra_spill_temp_23
	     R4 = [BP + 0]            	// [40:4244]  __save_expr_temp_9
	     R3 = 0                   	// [42:4244]  
	     R1 = (_QuestionStatus_LQA)	// [43:4244]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [45:4244]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [46:4244]  
	     R3 = R3 + R2, Carry      	// [47:4244]  
	     DS = R3                  	// [48:4244]  
	     R3 = [BP + 3]            	// [49:4244]  lra_spill_temp_23
	     DS:[R4] = R3             	// [51:4244]  
L_47_31:	// 0xcc1
// BB:35 cycle count: 10
//4245  						   
//4246  					  if( R_E ==C_TwoSounds)

LM472:
	     .stabn 68,0,4246,LM472-_Check_LQA
	     DS = seg(_R_E)           	// [0:4246]  R_E
	     R4 = (_R_E)              	// [1:4246]  R_E
	     R4 = DS:[R4]             	// [3:4246]  
	     cmp R4, 2                	// [5:4246]  
	     jne L_47_32              	// [6:4246]  
BB36_PU47:	// 0xcc7
// BB:36 cycle count: 11
//4247  					   {
//4248  				         if(gQuestionIdx_1!=0xffff)		 	  

LM473:
	     .stabn 68,0,4248,LM473-_Check_LQA
	     DS = seg(_gQuestionIdx_1)	// [0:4248]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:4248]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:4248]  
	     cmp R4, 65535            	// [5:4248]  
	     je L_47_33               	// [7:4248]  
BB37_PU47:	// 0xcce
// BB:37 cycle count: 53
//4249  						     QuestionStatus_LQA[gQuestionIdx_1/16]&=~BitMap[gQuestionIdx_1%16];	

LM474:
	     .stabn 68,0,4249,LM474-_Check_LQA
	     DS = seg(_gQuestionIdx_1)	// [0:4249]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:4249]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:4249]  
	     R4 = R4 lsr 4            	// [5:4249]  
	     [BP + 1] = R4            	// [6:4249]  __save_expr_temp_10
	     R4 = [BP + 1]            	// [7:4249]  __save_expr_temp_10
	     R3 = 0                   	// [9:4249]  
	     R1 = (_QuestionStatus_LQA)	// [10:4249]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [12:4249]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [13:4249]  
	     R3 = R3 + R2, Carry      	// [14:4249]  
	     DS = R3                  	// [15:4249]  
	     R4 = DS:[R4]             	// [16:4249]  
	     [BP + 3] = R4            	// [18:4249]  lra_spill_temp_23
	     DS = seg(_gQuestionIdx_1)	// [19:4249]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [20:4249]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [22:4249]  
	     R4 = R4 & 15             	// [24:4249]  
	     R3 = 0                   	// [25:4249]  
	     R1 = (_BitMap)           	// [26:4249]  BitMap
	     R2 = seg(_BitMap)        	// [28:4249]  BitMap
	     R4 = R4 + R1             	// [29:4249]  
	     R3 = R3 + R2, Carry      	// [30:4249]  
	     DS = R3                  	// [31:4249]  
	     R4 = DS:[R4]             	// [32:4249]  
	     R3 = R4 ^ 65535          	// [34:4249]  
	     R4 = [BP + 3]            	// [36:4249]  lra_spill_temp_23
	     R4 = R4 & R3             	// [38:4249]  
	     [BP + 2] = R4            	// [39:4249]  lra_spill_temp_22
	     R4 = [BP + 1]            	// [40:4249]  __save_expr_temp_10
	     R3 = 0                   	// [42:4249]  
	     R1 = (_QuestionStatus_LQA)	// [43:4249]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [45:4249]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [46:4249]  
	     R3 = R3 + R2, Carry      	// [47:4249]  
	     DS = R3                  	// [48:4249]  
	     R3 = [BP + 2]            	// [49:4249]  lra_spill_temp_22
	     DS:[R4] = R3             	// [51:4249]  
L_47_33:	// 0xcfa
L_47_32:	// 0xcfa
// BB:38 cycle count: 3
//4250  					   } 			
//4251  				
//4252  				   LQA = Get_LQA();	

LM475:
	     .stabn 68,0,4252,LM475-_Check_LQA
	     call _Get_LQA            	// [0:4252]  Get_LQA
BB39_PU47:	// 0xcfc
// BB:39 cycle count: 5
	     DS = seg(_LQA)           	// [0:4252]  LQA
	     R4 = (_LQA)              	// [1:4252]  LQA
	     DS:[R4] = R1             	// [3:4252]  
L_47_24:	// 0xd00
// BB:40 cycle count: 6
	     SP = SP + 4              	// [0:4252]  
	     pop BP, PC from [SP]     	// [1:4252]  
	.endp	
	     .stabs "suppressflag:p4",160,0,0,7
LME48:
	     .stabf LME48-_Check_LQA
.code
	     .stabs "Read_Flash:F18",36,0,0,_Read_Flash

	// Program Unit: Read_Flash
.public	_Read_Flash
_Read_Flash: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//4259  
//4260  /********************************************************
//4261  **********************************************************/
//4262  void Read_Flash()
//4263  {

LM476:
	     .stabn 68,0,4263,LM476-_Read_Flash
BB1_PU48:	// 0xd02
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:4263]  
	     BP = SP + 1              	// [2:4263]  
	//;;
	INT OFF
	//;;
//4264  	
//4265  
//4266  	  __asm("INT OFF");
//4267  	   MoveSPIDriverToRAM();

LM477:
	     .stabn 68,0,4267,LM477-_Read_Flash
	     call _MoveSPIDriverToRAM 	// [6:4267]  MoveSPIDriverToRAM
BB2_PU48:	// 0xd0a
// BB:2 cycle count: 29
//4268  
//4269       SPI_Flash_ReadNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM478:
	     .stabn 68,0,4269,LM478-_Read_Flash
	     SP = SP - 5              	// [0:4269]  
	     R2 = (_QuestionStatus_LQ)	// [1:4269]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:4269]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:4269]  
	     [R4++] = R2              	// [6:4269]  
	     [R4] = R3                	// [8:4269]  
	     R3 = 20                  	// [10:4269]  
	     R4 = SP + 3              	// [11:4269]  
	     [R4] = R3                	// [13:4269]  
	     R3 = - 12288             	// [15:4269]  
	     R4 = SP + 4              	// [17:4269]  
	     [R4] = R3                	// [19:4269]  
	     R3 = 31                  	// [21:4269]  
	     R4 = SP + 5              	// [22:4269]  
	     [R4] = R3                	// [24:4269]  
	     call _SPI_Flash_ReadNWords	// [26:4269]  SPI_Flash_ReadNWords
BB3_PU48:	// 0xd21
// BB:3 cycle count: 28
//4270       SPI_Flash_ReadNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);

LM479:
	     .stabn 68,0,4270,LM479-_Read_Flash
	     R2 = (_QuestionStatus_Asked)	// [0:4270]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [2:4270]  QuestionStatus_Asked
	     R4 = SP + 1              	// [3:4270]  
	     [R4++] = R2              	// [5:4270]  
	     [R4] = R3                	// [7:4270]  
	     R3 = 20                  	// [9:4270]  
	     R4 = SP + 3              	// [10:4270]  
	     [R4] = R3                	// [12:4270]  
	     R3 = - 4096              	// [14:4270]  
	     R4 = SP + 4              	// [16:4270]  
	     [R4] = R3                	// [18:4270]  
	     R3 = 31                  	// [20:4270]  
	     R4 = SP + 5              	// [21:4270]  
	     [R4] = R3                	// [23:4270]  
	     call _SPI_Flash_ReadNWords	// [25:4270]  SPI_Flash_ReadNWords
BB4_PU48:	// 0xd37
// BB:4 cycle count: 15
	     SP = SP + 3              	// [0:4270]  
//4271       
//4272      // SPI_Flash_ReadNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//4273        Record=SPI_Flash_ReadAWord(T_Record_Secter_L,T_Record_Secter_H);

LM480:
	     .stabn 68,0,4273,LM480-_Read_Flash
	     R3 = - 8192              	// [1:4273]  
	     R4 = SP + 1              	// [3:4273]  
	     [R4] = R3                	// [5:4273]  
	     R3 = 31                  	// [7:4273]  
	     R4 = SP + 2              	// [8:4273]  
	     [R4] = R3                	// [10:4273]  
	     call _SPI_Flash_ReadAWord	// [12:4273]  SPI_Flash_ReadAWord
BB5_PU48:	// 0xd43
// BB:5 cycle count: 19
	     SP = SP + 2              	// [0:4273]  
	     DS = seg(_Record)        	// [1:4273]  Record
	     R4 = (_Record)           	// [2:4273]  Record
	     DS:[R4] = R1             	// [4:4273]  
	//;;
	INT FIQ,IRQ
	//;;
//4274      
//4275       __asm("INT FIQ,IRQ");
//4276       
//4277       if(Record == 0xffff)

LM481:
	     .stabn 68,0,4277,LM481-_Read_Flash
	     DS = seg(_Record)        	// [8:4277]  Record
	     R4 = (_Record)           	// [9:4277]  Record
	     R4 = DS:[R4]             	// [11:4277]  
	     cmp R4, 65535            	// [13:4277]  
	     jne L_48_3               	// [15:4277]  
BB6_PU48:	// 0xd52
// BB:6 cycle count: 6
//4278       	 Record=0;

LM482:
	     .stabn 68,0,4278,LM482-_Read_Flash
	     R3 = 0                   	// [0:4278]  
	     DS = seg(_Record)        	// [1:4278]  Record
	     R4 = (_Record)           	// [2:4278]  Record
	     DS:[R4] = R3             	// [4:4278]  
L_48_3:	// 0xd57
// BB:7 cycle count: 5
	     pop BP, PC from [SP]     	// [0:4278]  
	.endp	
LME49:
	     .stabf LME49-_Read_Flash
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
//4295  }
//4296  /*****************************************************
//4297  ******************************************************/
//4298  void Save_Question_Category2Last(unsigned int Category)
//4299  {

LM483:
	     .stabn 68,0,4299,LM483-_Save_Question_Category2Last
BB1_PU49:	// 0xd52
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4299]  
	     SP = SP - 2              	// [2:4299]  
	     BP = SP + 1              	// [3:4299]  
LBB46:
//4300     
//4301     unsigned int i;
//4302  
//4303      for(i=0;i<Num_LastCat-1;i++)

LM484:
	     .stabn 68,0,4303,LM484-_Save_Question_Category2Last
	     R4 = 0                   	// [5:4303]  
	     [BP + 0] = R4            	// [6:4303]  i
L_49_2:	// 0xd58
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:4303]  i
	     cmp R4, 4                	// [2:4303]  
	     ja L_49_3                	// [3:4303]  
BB3_PU49:	// 0xd5b
// BB:3 cycle count: 26
//4304     	{
//4305        Last2Cat[i] = Last2Cat[i+1];

LM485:
	     .stabn 68,0,4305,LM485-_Save_Question_Category2Last
	     R4 = [BP + 0]            	// [0:4305]  i
	     R4 = R4 + 1              	// [2:4305]  
	     R3 = 0                   	// [3:4305]  
	     R1 = (_Last2Cat)         	// [4:4305]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [6:4305]  Last2Cat
	     R4 = R4 + R1             	// [7:4305]  
	     R3 = R3 + R2, Carry      	// [8:4305]  
	     DS = R3                  	// [9:4305]  
	     R4 = DS:[R4]             	// [10:4305]  
	     [BP + 1] = R4            	// [12:4305]  lra_spill_temp_24
	     R4 = [BP + 0]            	// [13:4305]  i
	     R3 = 0                   	// [15:4305]  
	     R1 = (_Last2Cat)         	// [16:4305]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [18:4305]  Last2Cat
	     R4 = R4 + R1             	// [19:4305]  
	     R3 = R3 + R2, Carry      	// [20:4305]  
	     DS = R3                  	// [21:4305]  
	     R3 = [BP + 1]            	// [22:4305]  lra_spill_temp_24
	     DS:[R4] = R3             	// [24:4305]  
Lt_49_1:	// 0xd70
// BB:4 cycle count: 8

LM486:
	     .stabn 68,0,4303,LM486-_Save_Question_Category2Last
	     R4 = [BP + 0]            	// [0:4303]  i
	     R4 = R4 + 1              	// [2:4303]  
	     [BP + 0] = R4            	// [3:4303]  i
	     jmp L_49_2               	// [4:4303]  
L_49_3:	// 0xd74
// BB:5 cycle count: 13
//4306     	}
//4307     
//4308       Last2Cat[Num_LastCat-1] = Category;	

LM487:
	     .stabn 68,0,4308,LM487-_Save_Question_Category2Last
	     R3 = [BP + 5]            	// [0:4308]  Category
	     DS = seg(_Last2Cat+5)    	// [2:4308]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [3:4308]  Last2Cat+5
	     DS:[R4] = R3             	// [5:4308]  
	     SP = SP + 2              	// [7:4308]  
	     pop BP, PC from [SP]     	// [8:4308]  
LBE46:
	.endp	
	     .stabs "Category:p4",160,0,0,5
	     .stabn 192,0,0,LBB46-_Save_Question_Category2Last
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE46-_Save_Question_Category2Last
LME50:
	     .stabf LME50-_Save_Question_Category2Last
.code
	     .stabs "Get_Key:F4",36,0,0,_Get_Key

	// Program Unit: Get_Key
.public	_Get_Key
_Get_Key: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//4746  /****************************************************************************
//4747  ***************************************************************************/
//4748  
//4749  unsigned int Get_Key(Countdown_E)
//4750  {

LM488:
	     .stabn 68,0,4750,LM488-_Get_Key
BB1_PU50:	// 0xd7b
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:4750]  
	     SP = SP - 1              	// [2:4750]  
	     BP = SP + 1              	// [3:4750]  
L_50_69:	// 0xd7f
// BB:2 cycle count: 3
LBB47:
//4753   
//4754    do
//4755     {
//4756     	
//4757     	  WatchdogClear();

LM489:
	     .stabn 68,0,4757,LM489-_Get_Key
	     call _WatchdogClear      	// [0:4757]  WatchdogClear
BB3_PU50:	// 0xd81
// BB:3 cycle count: 11
//4758     	  
//4759     	  	if(Timeout_cnt>180*16)	

LM490:
	     .stabn 68,0,4759,LM490-_Get_Key
	     DS = seg(_Timeout_cnt)   	// [0:4759]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [1:4759]  Timeout_cnt
	     R4 = DS:[R4]             	// [3:4759]  
	     cmp R4, 2880             	// [5:4759]  
	     jbe L_50_70              	// [7:4759]  
BB4_PU50:	// 0xd88
// BB:4 cycle count: 9
//4760  		  {
//4761  		  	  //Sleepflag =1;
//4762  		  	  Timeout_cnt=0;

LM491:
	     .stabn 68,0,4762,LM491-_Get_Key
	     R3 = 0                   	// [0:4762]  
	     DS = seg(_Timeout_cnt)   	// [1:4762]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [2:4762]  Timeout_cnt
	     DS:[R4] = R3             	// [4:4762]  
//4763  		  	  return GameTimeout();

LM492:
	     .stabn 68,0,4763,LM492-_Get_Key
	     call _GameTimeout        	// [6:4763]  GameTimeout
BB5_PU50:	// 0xd8f
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:4763]  
	     pop BP, PC from [SP]     	// [1:4763]  
L_50_70:	// 0xd91
// BB:6 cycle count: 10
//4764  		  }
//4765     	  
//4766     	  
//4767     	  
//4768     	  	if(Sleepflag) 

LM493:
	     .stabn 68,0,4768,LM493-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:4768]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:4768]  Sleepflag
	     R4 = DS:[R4]             	// [3:4768]  
	     cmp R4, 0                	// [5:4768]  
	     je L_50_71               	// [6:4768]  
BB7_PU50:	// 0xd97
// BB:7 cycle count: 7
//4769  		     return C_Finish ;

LM494:
	     .stabn 68,0,4769,LM494-_Get_Key
	     R1 = - 1                 	// [0:4769]  
	     SP = SP + 1              	// [1:4769]  
	     pop BP, PC from [SP]     	// [2:4769]  
L_50_71:	// 0xd9a
// BB:8 cycle count: 3
//4770  			
//4771             if(temp=TS_CTS_ServiceLoop())

LM495:
	     .stabn 68,0,4771,LM495-_Get_Key
	     call _TS_CTS_ServiceLoop 	// [0:4771]  TS_CTS_ServiceLoop
BB9_PU50:	// 0xd9c
// BB:9 cycle count: 8
	     [BP + 0] = R1            	// [0:4771]  temp
	     R4 = [BP + 0]            	// [1:4771]  temp
	     cmp R4, 0                	// [3:4771]  
	     je L_50_72               	// [4:4771]  
BB10_PU50:	// 0xda0
// BB:10 cycle count: 13
//4772             {
//4773             	   Timeout_cnt=0;

LM496:
	     .stabn 68,0,4773,LM496-_Get_Key
	     R3 = 0                   	// [0:4773]  
	     DS = seg(_Timeout_cnt)   	// [1:4773]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [2:4773]  Timeout_cnt
	     DS:[R4] = R3             	// [4:4773]  
//4774             	   Key_Event = temp;

LM497:
	     .stabn 68,0,4774,LM497-_Get_Key
	     R3 = [BP + 0]            	// [6:4774]  temp
	     DS = seg(_Key_Event)     	// [8:4774]  Key_Event
	     R4 = (_Key_Event)        	// [9:4774]  Key_Event
	     DS:[R4] = R3             	// [11:4774]  
L_50_72:	// 0xdaa
// BB:11 cycle count: 10
//4780  				if(PassFlag)
//4781  					return 0xffff;
//4782             #endif
//4783  			
//4784  			  if(PauseFlag)

LM498:
	     .stabn 68,0,4784,LM498-_Get_Key
	     DS = seg(_PauseFlag)     	// [0:4784]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:4784]  PauseFlag
	     R4 = DS:[R4]             	// [3:4784]  
	     cmp R4, 0                	// [5:4784]  
	     je L_50_73               	// [6:4784]  
BB12_PU50:	// 0xdb0
// BB:12 cycle count: 7
//4785  				  return 0xffff;

LM499:
	     .stabn 68,0,4785,LM499-_Get_Key
	     R1 = - 1                 	// [0:4785]  
	     SP = SP + 1              	// [1:4785]  
	     pop BP, PC from [SP]     	// [2:4785]  
L_50_73:	// 0xdb3
// BB:13 cycle count: 10
//4786  			
//4787  			
//4788  			  if(CheaterFlag)

LM500:
	     .stabn 68,0,4788,LM500-_Get_Key
	     DS = seg(_CheaterFlag)   	// [0:4788]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:4788]  CheaterFlag
	     R4 = DS:[R4]             	// [3:4788]  
	     cmp R4, 0                	// [5:4788]  
	     je L_50_74               	// [6:4788]  
BB14_PU50:	// 0xdb9
// BB:14 cycle count: 7
//4789  				  return 0xffff; 

LM501:
	     .stabn 68,0,4789,LM501-_Get_Key
	     R1 = - 1                 	// [0:4789]  
	     SP = SP + 1              	// [1:4789]  
	     pop BP, PC from [SP]     	// [2:4789]  
L_50_74:	// 0xdbc
// BB:15 cycle count: 10
//4790  
//4791  		    if(Key_Event)

LM502:
	     .stabn 68,0,4791,LM502-_Get_Key
	     DS = seg(_Key_Event)     	// [0:4791]  Key_Event
	     R4 = (_Key_Event)        	// [1:4791]  Key_Event
	     R4 = DS:[R4]             	// [3:4791]  
	     cmp R4, 0                	// [5:4791]  
	     je L_50_75               	// [6:4791]  
BB16_PU50:	// 0xdc2
// BB:16 cycle count: 11
//4792  		 	    return Key_Event;

LM503:
	     .stabn 68,0,4792,LM503-_Get_Key
	     DS = seg(_Key_Event)     	// [0:4792]  Key_Event
	     R4 = (_Key_Event)        	// [1:4792]  Key_Event
	     R1 = DS:[R4]             	// [3:4792]  
	     SP = SP + 1              	// [5:4792]  
	     pop BP, PC from [SP]     	// [6:4792]  
L_50_75:	// 0xdc8
// BB:17 cycle count: 10
//4795             Pass_check();
//4796        #endif   
//4797  
//4798  
//4799             if(A1800_Flag ==2)

LM504:
	     .stabn 68,0,4799,LM504-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:4799]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:4799]  A1800_Flag
	     R4 = DS:[R4]             	// [3:4799]  
	     cmp R4, 2                	// [5:4799]  
	     jne L_50_76              	// [6:4799]  
BB18_PU50:	// 0xdce
// BB:18 cycle count: 3
//4800             {
//4801  			   	if((SACM_A1800_Status() & 0x0001) == 0)

LM505:
	     .stabn 68,0,4801,LM505-_Get_Key
	     call _SACM_A1800_Status  	// [0:4801]  SACM_A1800_Status
BB19_PU50:	// 0xdd0
// BB:19 cycle count: 7
	     R4 = R1 & 1              	// [0:4801]  
	     cmp R4, 0                	// [2:4801]  
	     jne L_50_77              	// [3:4801]  
BB20_PU50:	// 0xdd4
// BB:20 cycle count: 10
//4802  			   	{
//4803  			   					
//4804  				   PlayA1800_ElementsInit(SFX_Timer);				

LM506:
	     .stabn 68,0,4804,LM506-_Get_Key
	     SP = SP - 1              	// [0:4804]  
	     R3 = 132                 	// [1:4804]  
	     R4 = SP + 1              	// [3:4804]  
	     [R4] = R3                	// [5:4804]  
	     call _PlayA1800_ElementsInit	// [7:4804]  PlayA1800_ElementsInit
BB21_PU50:	// 0xddc
// BB:21 cycle count: 1
	     SP = SP + 1              	// [0:4804]  
L_50_77:	// 0xddd
// BB:22 cycle count: 3
//4805  			   	}
//4806  			   	
//4807  			   	    SACM_A1800_ServiceLoop();

LM507:
	     .stabn 68,0,4807,LM507-_Get_Key
	     call _SACM_A1800_ServiceLoop	// [0:4807]  SACM_A1800_ServiceLoop
L_50_76:	// 0xddf
// BB:23 cycle count: 11
//4809  
//4810  
//4811  
//4812  
//4813  	   if(LongPressflag&0x01)

LM508:
	     .stabn 68,0,4813,LM508-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:4813]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:4813]  LongPressflag
	     R4 = DS:[R4]             	// [3:4813]  
	     R4 = R4 & 1              	// [5:4813]  
	     cmp R4, 0                	// [6:4813]  
	     je L_50_78               	// [7:4813]  
BB24_PU50:	// 0xde6
// BB:24 cycle count: 24
//4814  	   	{
//4815               LongPressflag&=~0x01;

LM509:
	     .stabn 68,0,4815,LM509-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:4815]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:4815]  LongPressflag
	     R4 = DS:[R4]             	// [3:4815]  
	     R3 = R4 & 65534          	// [5:4815]  
	     DS = seg(_LongPressflag) 	// [7:4815]  LongPressflag
	     R4 = (_LongPressflag)    	// [8:4815]  LongPressflag
	     DS:[R4] = R3             	// [10:4815]  
//4816  
//4817  			 
//4818              if((firstFlag_23b&0x8000)==0)

LM510:
	     .stabn 68,0,4818,LM510-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [12:4818]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [13:4818]  firstFlag_23b
	     R4 = DS:[R4]             	// [15:4818]  
	     R4 = R4 & 32768          	// [17:4818]  
	     cmp R4, 0                	// [19:4818]  
	     jne L_50_79              	// [20:4818]  
BB25_PU50:	// 0xdf8
// BB:25 cycle count: 15
//4819              	{
//4820  
//4821  				   firstFlag_23b|=0x8000;

LM511:
	     .stabn 68,0,4821,LM511-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [0:4821]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [1:4821]  firstFlag_23b
	     R4 = DS:[R4]             	// [3:4821]  
	     R3 = R4 | 32768          	// [5:4821]  
	     DS = seg(_firstFlag_23b) 	// [7:4821]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [8:4821]  firstFlag_23b
	     DS:[R4] = R3             	// [10:4821]  
//4822  			       if(temp = Pause_Process())	

LM512:
	     .stabn 68,0,4822,LM512-_Get_Key
	     call _Pause_Process      	// [12:4822]  Pause_Process
BB26_PU50:	// 0xe04
// BB:26 cycle count: 8
	     [BP + 0] = R1            	// [0:4822]  temp
	     R4 = [BP + 0]            	// [1:4822]  temp
	     cmp R4, 0                	// [3:4822]  
	     je L_50_80               	// [4:4822]  
BB27_PU50:	// 0xe08
// BB:27 cycle count: 20
//4823  			       {			   
//4824  			 	       firstFlag_23b&=~0x8000;

LM513:
	     .stabn 68,0,4824,LM513-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [0:4824]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [1:4824]  firstFlag_23b
	     R4 = DS:[R4]             	// [3:4824]  
	     R3 = R4 & 32767          	// [5:4824]  
	     DS = seg(_firstFlag_23b) 	// [7:4824]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [8:4824]  firstFlag_23b
	     DS:[R4] = R3             	// [10:4824]  
//4825  			 	       return temp; 

LM514:
	     .stabn 68,0,4825,LM514-_Get_Key
	     R1 = [BP + 0]            	// [12:4825]  temp
	     SP = SP + 1              	// [14:4825]  
	     pop BP, PC from [SP]     	// [15:4825]  
L_50_80:	// 0xe15
// BB:28 cycle count: 12
//4826  			 	    
//4827  			       }
//4828  			       
//4829  			      firstFlag_23b&=~0x8000; 

LM515:
	     .stabn 68,0,4829,LM515-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [0:4829]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [1:4829]  firstFlag_23b
	     R4 = DS:[R4]             	// [3:4829]  
	     R3 = R4 & 32767          	// [5:4829]  
	     DS = seg(_firstFlag_23b) 	// [7:4829]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [8:4829]  firstFlag_23b
	     DS:[R4] = R3             	// [10:4829]  
L_50_79:	// 0xe1f
L_50_78:	// 0xe1f
// BB:29 cycle count: 10
//4831  
//4832  	   	}
//4833         
//4834  		
//4835  	  if(Key)	

LM516:
	     .stabn 68,0,4835,LM516-_Get_Key
	     DS = seg(_Key)           	// [0:4835]  Key
	     R4 = (_Key)              	// [1:4835]  Key
	     R4 = DS:[R4]             	// [3:4835]  
	     cmp R4, 0                	// [5:4835]  
	     jne BB30_PU50            	// [6:4835]  
BB68_PU50:	// 0xe25
// BB:68 cycle count: 3
	     goto L_50_81             	// [0:0]  
BB30_PU50:	// 0xe27
// BB:30 cycle count: 18
//4836  	  {	
//4837  	  	 temp = Pressflag&Key;

LM517:
	     .stabn 68,0,4837,LM517-_Get_Key
	     DS = seg(_Key)           	// [0:4837]  Key
	     R4 = (_Key)              	// [1:4837]  Key
	     R4 = DS:[R4]             	// [3:4837]  
	     DS = seg(_Pressflag)     	// [5:4837]  Pressflag
	     R3 = (_Pressflag)        	// [6:4837]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:4837]  
	     [BP + 0] = R4            	// [10:4837]  temp
//4838  		  	
//4839  
//4840          if(temp ==0)//抬起

LM518:
	     .stabn 68,0,4840,LM518-_Get_Key
	     R4 = [BP + 0]            	// [11:4840]  temp
	     cmp R4, 0                	// [13:4840]  
	     jne L_50_83              	// [14:4840]  
BB31_PU50:	// 0xe33
// BB:31 cycle count: 24
//4841          	{
//4842          	       temp = Key;

LM519:
	     .stabn 68,0,4842,LM519-_Get_Key
	     DS = seg(_Key)           	// [0:4842]  Key
	     R4 = (_Key)              	// [1:4842]  Key
	     R4 = DS:[R4]             	// [3:4842]  
	     [BP + 0] = R4            	// [5:4842]  temp
//4843          	   	  	Key =0;

LM520:
	     .stabn 68,0,4843,LM520-_Get_Key
	     R3 = 0                   	// [6:4843]  
	     DS = seg(_Key)           	// [7:4843]  Key
	     R4 = (_Key)              	// [8:4843]  Key
	     DS:[R4] = R3             	// [10:4843]  
//4844                   
//4845  					  
//4846  					 if(Key_activeflag&temp) 

LM521:
	     .stabn 68,0,4846,LM521-_Get_Key
	     R4 = [BP + 0]            	// [12:4846]  temp
	     DS = seg(_Key_activeflag)	// [14:4846]  Key_activeflag
	     R3 = (_Key_activeflag)   	// [15:4846]  Key_activeflag
	     R4 = R4 & DS:[R3]        	// [17:4846]  
	     cmp R4, 0                	// [19:4846]  
	     je L_50_85               	// [20:4846]  
BB32_PU50:	// 0xe44
// BB:32 cycle count: 12
//4848  				 
//4849  					   //temp_Key_TrueFlase_Buffer =0;
//4850  					   
//4851  					 //    if((!(PlayQuestionflag&0x05))||(PlayQuestionflag&0x8000))// 20160215 xiang
//4852  						if(temp&TwoKeyflag)

LM522:
	     .stabn 68,0,4852,LM522-_Get_Key
	     R4 = [BP + 0]            	// [0:4852]  temp
	     DS = seg(_TwoKeyflag)    	// [2:4852]  TwoKeyflag
	     R3 = (_TwoKeyflag)       	// [3:4852]  TwoKeyflag
	     R4 = R4 & DS:[R3]        	// [5:4852]  
	     cmp R4, 0                	// [7:4852]  
	     je L_50_87               	// [8:4852]  
BB33_PU50:	// 0xe4b
// BB:33 cycle count: 11
//4853  						{
//4854                             Key_TrueFlase_Buffer = temp;  

LM523:
	     .stabn 68,0,4854,LM523-_Get_Key
	     R3 = [BP + 0]            	// [0:4854]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:4854]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:4854]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:4854]  
	     jmp L_50_86              	// [7:4854]  
L_50_87:	// 0xe51
// BB:34 cycle count: 24
//4855  						}
//4856  					   else
//4857  					     {
//4858  							   Key_Event = temp;//20160215 xiang   

LM524:
	     .stabn 68,0,4858,LM524-_Get_Key
	     R3 = [BP + 0]            	// [0:4858]  temp
	     DS = seg(_Key_Event)     	// [2:4858]  Key_Event
	     R4 = (_Key_Event)        	// [3:4858]  Key_Event
	     DS:[R4] = R3             	// [5:4858]  
//4859  							   Key_TrueFlase_Buffer =0;  

LM525:
	     .stabn 68,0,4859,LM525-_Get_Key
	     R3 = 0                   	// [7:4859]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:4859]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:4859]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:4859]  
//4860  					 
//4861  								return Key_Event;					     	

LM526:
	     .stabn 68,0,4861,LM526-_Get_Key
	     DS = seg(_Key_Event)     	// [13:4861]  Key_Event
	     R4 = (_Key_Event)        	// [14:4861]  Key_Event
	     R1 = DS:[R4]             	// [16:4861]  
	     SP = SP + 1              	// [18:4861]  
	     pop BP, PC from [SP]     	// [19:4861]  
L_50_86:	// 0xe61
// BB:35 cycle count: 4

LM527:
	     .stabn 68,0,4852,LM527-_Get_Key
	     jmp L_50_84              	// [0:4852]  
L_50_85:	// 0xe62
// BB:36 cycle count: 6
//4864  					   	 
//4865  					 }
//4866  					else
//4867  					{	 
//4868  						  Key_TrueFlase_Buffer =0;	 // 20160215 xiang

LM528:
	     .stabn 68,0,4868,LM528-_Get_Key
	     R3 = 0                   	// [0:4868]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:4868]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:4868]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:4868]  
L_50_84:	// 0xe67
// BB:37 cycle count: 3

LM529:
	     .stabn 68,0,4846,LM529-_Get_Key
	     goto L_50_82             	// [0:4846]  
L_50_83:	// 0xe69
// BB:38 cycle count: 22
//4887          	}
//4888  	  else //按下
//4889  	   {
//4890  
//4891            	  	Key =0;

LM530:
	     .stabn 68,0,4891,LM530-_Get_Key
	     R3 = 0                   	// [0:4891]  
	     DS = seg(_Key)           	// [1:4891]  Key
	     R4 = (_Key)              	// [2:4891]  Key
	     DS:[R4] = R3             	// [4:4891]  
//4892            	  	
//4893  		    Cycle_Timeout_cnt=0;   

LM531:
	     .stabn 68,0,4893,LM531-_Get_Key
	     R3 = 0                   	// [6:4893]  
	     DS = seg(_Cycle_Timeout_cnt)	// [7:4893]  Cycle_Timeout_cnt
	     R4 = (_Cycle_Timeout_cnt)	// [8:4893]  Cycle_Timeout_cnt
	     DS:[R4] = R3             	// [10:4893]  
//4895           // if(Eventflag != E_Demo)
//4896            	{
//4897  		  	
//4898  		
//4899  	    	if((PlayQuestionflag )||(TwoKeyflag))

LM532:
	     .stabn 68,0,4899,LM532-_Get_Key
	     DS = seg(_PlayQuestionflag)	// [12:4899]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [13:4899]  PlayQuestionflag
	     R4 = DS:[R4]             	// [15:4899]  
	     cmp R4, 0                	// [17:4899]  
	     jne L_50_89              	// [18:4899]  
BB39_PU50:	// 0xe79
// BB:39 cycle count: 10
	     DS = seg(_TwoKeyflag)    	// [0:4899]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:4899]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:4899]  
	     cmp R4, 0                	// [5:4899]  
	     jne L_50_89              	// [6:4899]  
BB70_PU50:	// 0xe7f
// BB:70 cycle count: 3
	     goto L_50_88             	// [0:0]  
L_50_89:	// 0xe81
// BB:40 cycle count: 10
//4900  	    	 	{
//4901  	    	 		 if(TimeCnt_Key<C_1S)//TwokeyCntl

LM533:
	     .stabn 68,0,4901,LM533-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:4901]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:4901]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:4901]  
	     cmp R4, 9                	// [5:4901]  
	     ja L_50_90               	// [6:4901]  
BB41_PU50:	// 0xe87
// BB:41 cycle count: 12
//4902  	    	 		 	 {
//4903  	    	 		 	 	  if(temp == TwoKey_temp)

LM534:
	     .stabn 68,0,4903,LM534-_Get_Key
	     R3 = [BP + 0]            	// [0:4903]  temp
	     DS = seg(_TwoKey_temp)   	// [2:4903]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:4903]  TwoKey_temp
	     R4 = DS:[R4]             	// [5:4903]  
	     cmp R3, R4               	// [7:4903]  
	     jne L_50_91              	// [8:4903]  
BB42_PU50:	// 0xe8e
// BB:42 cycle count: 7
//4904  	    	 		 	 	  	{
//4905  	    	 		 	 	  
//4906  								if(temp == Playbutton)

LM535:
	     .stabn 68,0,4906,LM535-_Get_Key
	     R4 = [BP + 0]            	// [0:4906]  temp
	     cmp R4, 1                	// [2:4906]  
	     jne L_50_93              	// [3:4906]  
BB43_PU50:	// 0xe91
// BB:43 cycle count: 37
//4907  								{						
//4908  								  //if((PlayQuestionflag&0x01)&&((!PlayScoresFlag)||(TieflagAskQuestion)))	//xiang 20150106
//4909  								    {
//4910  									    PauseFlag =1;

LM536:
	     .stabn 68,0,4910,LM536-_Get_Key
	     R3 = 1                   	// [0:4910]  
	     DS = seg(_PauseFlag)     	// [1:4910]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:4910]  PauseFlag
	     DS:[R4] = R3             	// [4:4910]  
//4911  									    Key_TrueFlase_Buffer =0;//20160215

LM537:
	     .stabn 68,0,4911,LM537-_Get_Key
	     R3 = 0                   	// [6:4911]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:4911]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:4911]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:4911]  
//4912                                          Pressflag&=~Playbutton;//避免抬起响应

LM538:
	     .stabn 68,0,4912,LM538-_Get_Key
	     DS = seg(_Pressflag)     	// [12:4912]  Pressflag
	     R4 = (_Pressflag)        	// [13:4912]  Pressflag
	     R4 = DS:[R4]             	// [15:4912]  
	     R3 = R4 & 65534          	// [17:4912]  
	     DS = seg(_Pressflag)     	// [19:4912]  Pressflag
	     R4 = (_Pressflag)        	// [20:4912]  Pressflag
	     DS:[R4] = R3             	// [22:4912]  
//4913  										TwoKey_temp =0;//20160323

LM539:
	     .stabn 68,0,4913,LM539-_Get_Key
	     R3 = 0                   	// [24:4913]  
	     DS = seg(_TwoKey_temp)   	// [25:4913]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [26:4913]  TwoKey_temp
	     DS:[R4] = R3             	// [28:4913]  
//4914  									    return 0xffff;;

LM540:
	     .stabn 68,0,4914,LM540-_Get_Key
	     R1 = - 1                 	// [30:4914]  
	     SP = SP + 1              	// [31:4914]  
	     pop BP, PC from [SP]     	// [32:4914]  
L_50_93:	// 0xead
// BB:44 cycle count: 7
//4925  //										TwoKey_temp =0;//20160323
//4926  //									    return 0xffff;;
//4927  //								    }
//4928  //								}
//4929  							   else if(temp == Key_False)

LM541:
	     .stabn 68,0,4929,LM541-_Get_Key
	     R4 = [BP + 0]            	// [0:4929]  temp
	     cmp R4, 4                	// [2:4929]  
	     jne L_50_94              	// [3:4929]  
BB45_PU50:	// 0xeb0
// BB:45 cycle count: 10
//4930  							   {
//4931  							   	  if(TwoKeyflag==Key_False)	

LM542:
	     .stabn 68,0,4931,LM542-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:4931]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:4931]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:4931]  
	     cmp R4, 4                	// [5:4931]  
	     jne L_50_95              	// [6:4931]  
BB46_PU50:	// 0xeb6
// BB:46 cycle count: 19
//4932  							   	   {
//4933  //								   	   	  CheaterFlag =1;//xiang 20180517
//4934  								   	   	  Key_TrueFlase_Buffer =0;//20160215

LM543:
	     .stabn 68,0,4934,LM543-_Get_Key
	     R3 = 0                   	// [0:4934]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:4934]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:4934]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:4934]  
//4935  
//4936  										  TwoKey_temp =0;//20160323

LM544:
	     .stabn 68,0,4936,LM544-_Get_Key
	     R3 = 0                   	// [6:4936]  
	     DS = seg(_TwoKey_temp)   	// [7:4936]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [8:4936]  TwoKey_temp
	     DS:[R4] = R3             	// [10:4936]  
//4937  								   	     return 0xffff;	   	 

LM545:
	     .stabn 68,0,4937,LM545-_Get_Key
	     R1 = - 1                 	// [12:4937]  
	     SP = SP + 1              	// [13:4937]  
	     pop BP, PC from [SP]     	// [14:4937]  
L_50_95:	// 0xec3
L_50_94:	// 0xec3
L_50_92:	// 0xec3
L_50_91:	// 0xec3
L_50_90:	// 0xec3
// BB:47 cycle count: 7
//4945  	    	 		 	 	  	}
//4946  	    	 		 	 	
//4947  	    	 		 	  
//4948  	    	 		 	 }
//4949  	    	 		    TwoKey_temp = temp;

LM546:
	     .stabn 68,0,4949,LM546-_Get_Key
	     R3 = [BP + 0]            	// [0:4949]  temp
	     DS = seg(_TwoKey_temp)   	// [2:4949]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:4949]  TwoKey_temp
	     DS:[R4] = R3             	// [5:4949]  
L_50_88:	// 0xec8
// BB:48 cycle count: 10
//4950  	    	 		  //  TwokeyCntl =0;      
//4951  	    	 	}
//4952  
//4953  
//4954                 if(TimeCnt_Key<C_1s_Pause)

LM547:
	     .stabn 68,0,4954,LM547-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:4954]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:4954]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:4954]  
	     cmp R4, 7                	// [5:4954]  
	     ja L_50_96               	// [6:4954]  
BB49_PU50:	// 0xece
// BB:49 cycle count: 12
//4955                 	{
//4956  
//4957                     if(((Key_TrueFlase_Buffer + temp) == (Key_True+Key_False)))

LM548:
	     .stabn 68,0,4957,LM548-_Get_Key
	     R4 = [BP + 0]            	// [0:4957]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:4957]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [3:4957]  Key_TrueFlase_Buffer
	     R4 = R4 + DS:[R3]        	// [5:4957]  
	     cmp R4, 6                	// [7:4957]  
	     jne L_50_97              	// [8:4957]  
BB50_PU50:	// 0xed5
// BB:50 cycle count: 30
//4958                     	{
//4959                     	
//4960                     	
//4961                          temp =0;

LM549:
	     .stabn 68,0,4961,LM549-_Get_Key
	     R4 = 0                   	// [0:4961]  
	     [BP + 0] = R4            	// [1:4961]  temp
//4962                     		Key_TrueFlase_Buffer =0;

LM550:
	     .stabn 68,0,4962,LM550-_Get_Key
	     R3 = 0                   	// [2:4962]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [3:4962]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [4:4962]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [6:4962]  
//4963                     		
//4964                     		Pressflag&=~(Key_True|Key_False);

LM551:
	     .stabn 68,0,4964,LM551-_Get_Key
	     DS = seg(_Pressflag)     	// [8:4964]  Pressflag
	     R4 = (_Pressflag)        	// [9:4964]  Pressflag
	     R4 = DS:[R4]             	// [11:4964]  
	     R3 = R4 & 65529          	// [13:4964]  
	     DS = seg(_Pressflag)     	// [15:4964]  Pressflag
	     R4 = (_Pressflag)        	// [16:4964]  Pressflag
	     DS:[R4] = R3             	// [18:4964]  
//4965                     		if(Answerflag==1)

LM552:
	     .stabn 68,0,4965,LM552-_Get_Key
	     DS = seg(_Answerflag)    	// [20:4965]  Answerflag
	     R4 = (_Answerflag)       	// [21:4965]  Answerflag
	     R4 = DS:[R4]             	// [23:4965]  
	     cmp R4, 1                	// [25:4965]  
	     jne L_50_98              	// [26:4965]  
BB51_PU50:	// 0xeec
// BB:51 cycle count: 14
//4966                     		{
//4967                     		    Sleepflag = C_PassToEnd;

LM553:
	     .stabn 68,0,4967,LM553-_Get_Key
	     R3 = 16384               	// [0:4967]  
	     DS = seg(_Sleepflag)     	// [2:4967]  Sleepflag
	     R4 = (_Sleepflag)        	// [3:4967]  Sleepflag
	     DS:[R4] = R3             	// [5:4967]  
//4968                     		    return C_Finish;

LM554:
	     .stabn 68,0,4968,LM554-_Get_Key
	     R1 = - 1                 	// [7:4968]  
	     SP = SP + 1              	// [8:4968]  
	     pop BP, PC from [SP]     	// [9:4968]  
L_50_98:	// 0xef5
L_50_97:	// 0xef5
L_50_96:	// 0xef5
// BB:52 cycle count: 8
//4991  
//4992            	}
//4993  
//4994  		  
//4995               if(temp&(Key_True|Key_False))

LM555:
	     .stabn 68,0,4995,LM555-_Get_Key
	     R4 = [BP + 0]            	// [0:4995]  temp
	     R4 = R4 & 6              	// [2:4995]  
	     cmp R4, 0                	// [3:4995]  
	     je L_50_99               	// [4:4995]  
BB53_PU50:	// 0xef9
// BB:53 cycle count: 7
//4996               	{
//4997                   Key_TrueFlase_Buffer = temp;				

LM556:
	     .stabn 68,0,4997,LM556-_Get_Key
	     R3 = [BP + 0]            	// [0:4997]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:4997]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:4997]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:4997]  
L_50_99:	// 0xefe
L_50_82:	// 0xefe
// BB:54 cycle count: 6
//5025  //		      }
//5026  	    
//5027  	      }
//5028  
//5029  		  TimeCnt_Key =0;

LM557:
	     .stabn 68,0,5029,LM557-_Get_Key
	     R3 = 0                   	// [0:5029]  
	     DS = seg(_TimeCnt_Key)   	// [1:5029]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [2:5029]  TimeCnt_Key
	     DS:[R4] = R3             	// [4:5029]  
L_50_81:	// 0xf03
// BB:55 cycle count: 10
//5030  	     
//5031  	  }
//5032  
//5033  
//5034          if(Key_TrueFlase_Buffer)

LM558:
	     .stabn 68,0,5034,LM558-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:5034]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:5034]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:5034]  
	     cmp R4, 0                	// [5:5034]  
	     je L_50_100              	// [6:5034]  
BB56_PU50:	// 0xf09
// BB:56 cycle count: 10
//5035          	{
//5036  
//5037                   if(TimeCnt_Key>=C_1s_Pause)

LM559:
	     .stabn 68,0,5037,LM559-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5037]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5037]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5037]  
	     cmp R4, 7                	// [5:5037]  
	     jbe L_50_101             	// [6:5037]  
BB57_PU50:	// 0xf0f
// BB:57 cycle count: 15
//5038                   	{
//5039                   	   
//5040  
//5041  					  if(Key_activeflag&Key_TrueFlase_Buffer) 

LM560:
	     .stabn 68,0,5041,LM560-_Get_Key
	     DS = seg(_Key_activeflag)	// [0:5041]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [1:5041]  Key_activeflag
	     R4 = DS:[R4]             	// [3:5041]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [5:5041]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [6:5041]  Key_TrueFlase_Buffer
	     R4 = R4 & DS:[R3]        	// [8:5041]  
	     cmp R4, 0                	// [10:5041]  
	     je L_50_102              	// [11:5041]  
BB58_PU50:	// 0xf19
// BB:58 cycle count: 33
//5042  					  {
//5043  					  	 Key_Event = Key_TrueFlase_Buffer;//20160215 xiang

LM561:
	     .stabn 68,0,5043,LM561-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:5043]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:5043]  Key_TrueFlase_Buffer
	     R3 = DS:[R4]             	// [3:5043]  
	     DS = seg(_Key_Event)     	// [5:5043]  Key_Event
	     R4 = (_Key_Event)        	// [6:5043]  Key_Event
	     DS:[R4] = R3             	// [8:5043]  
//5044  					  	 Key_TrueFlase_Buffer =0;   

LM562:
	     .stabn 68,0,5044,LM562-_Get_Key
	     R3 = 0                   	// [10:5044]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [11:5044]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [12:5044]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [14:5044]  
//5045  						TwoKey_temp =0;

LM563:
	     .stabn 68,0,5045,LM563-_Get_Key
	     R3 = 0                   	// [16:5045]  
	     DS = seg(_TwoKey_temp)   	// [17:5045]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [18:5045]  TwoKey_temp
	     DS:[R4] = R3             	// [20:5045]  
//5046  				 	     return Key_Event;;

LM564:
	     .stabn 68,0,5046,LM564-_Get_Key
	     DS = seg(_Key_Event)     	// [22:5046]  Key_Event
	     R4 = (_Key_Event)        	// [23:5046]  Key_Event
	     R1 = DS:[R4]             	// [25:5046]  
	     SP = SP + 1              	// [27:5046]  
	     pop BP, PC from [SP]     	// [28:5046]  
L_50_102:	// 0xf31
// BB:59 cycle count: 6
//5047  					  }
//5048  				 	      
//5049  				 	     Key_TrueFlase_Buffer =0;

LM565:
	     .stabn 68,0,5049,LM565-_Get_Key
	     R3 = 0                   	// [0:5049]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:5049]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:5049]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:5049]  
L_50_101:	// 0xf36
L_50_100:	// 0xf36
// BB:60 cycle count: 7
//5051  
//5052          	}
//5053  
//5054    
//5055          if(Countdown_E ==1 )

LM566:
	     .stabn 68,0,5055,LM566-_Get_Key
	     R4 = [BP + 4]            	// [0:5055]  Countdown_E
	     cmp R4, 1                	// [2:5055]  
	     jne L_50_103             	// [3:5055]  
BB61_PU50:	// 0xf39
// BB:61 cycle count: 15
//5056  			  	{
//5057                    if(TimeCnt > Time_Countdown)

LM567:
	     .stabn 68,0,5057,LM567-_Get_Key
	     DS = seg(_Time_Countdown)	// [0:5057]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [1:5057]  Time_Countdown
	     R3 = DS:[R4]             	// [3:5057]  
	     DS = seg(_TimeCnt)       	// [5:5057]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:5057]  TimeCnt
	     R4 = DS:[R4]             	// [8:5057]  
	     cmp R3, R4               	// [10:5057]  
	     jae L_50_104             	// [11:5057]  
BB62_PU50:	// 0xf43
// BB:62 cycle count: 8
//5058                    {
//5059                         return TimeOver;

LM568:
	     .stabn 68,0,5059,LM568-_Get_Key
	     R1 = - 4084              	// [0:5059]  
	     SP = SP + 1              	// [2:5059]  
	     pop BP, PC from [SP]     	// [3:5059]  
L_50_104:	// 0xf47
L_50_103:	// 0xf47
// BB:63 cycle count: 10
//5062                    }               
//5063  			   }
//5064  			   
//5065  			   
//5066  		  if(Countdownflag)

LM569:
	     .stabn 68,0,5066,LM569-_Get_Key
	     DS = seg(_Countdownflag) 	// [0:5066]  Countdownflag
	     R4 = (_Countdownflag)    	// [1:5066]  Countdownflag
	     R4 = DS:[R4]             	// [3:5066]  
	     cmp R4, 0                	// [5:5066]  
	     je L_50_105              	// [6:5066]  
BB64_PU50:	// 0xf4d
// BB:64 cycle count: 11
//5067  			{
//5068  				
//5069  			    if(T_Countdowncnt > Time_Countdown_Sleep)	

LM570:
	     .stabn 68,0,5069,LM570-_Get_Key
	     DS = seg(_T_Countdowncnt)	// [0:5069]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [1:5069]  T_Countdowncnt
	     R4 = DS:[R4]             	// [3:5069]  
	     cmp R4, 2880             	// [5:5069]  
	     jbe L_50_106             	// [7:5069]  
BB65_PU50:	// 0xf54
// BB:65 cycle count: 19
//5070  			    {
//5071  			    	 Sleepflag |=1;//off

LM571:
	     .stabn 68,0,5071,LM571-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:5071]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:5071]  Sleepflag
	     R4 = DS:[R4]             	// [3:5071]  
	     R4 = R4 | 1              	// [5:5071]  
	     DS = seg(_Sleepflag)     	// [6:5071]  Sleepflag
	     R3 = (_Sleepflag)        	// [7:5071]  Sleepflag
	     DS:[R3] = R4             	// [9:5071]  
//5072  				     return TimeOver;

LM572:
	     .stabn 68,0,5072,LM572-_Get_Key
	     R1 = - 4084              	// [11:5072]  
	     SP = SP + 1              	// [13:5072]  
	     pop BP, PC from [SP]     	// [14:5072]  
L_50_106:	// 0xf61
L_50_105:	// 0xf61
Lt_50_1:	// 0xf61
// BB:66 cycle count: 7
//5073  			    }
//5074  			}	   
//5075  			   
//5076  
//5077   	}while(Countdown_E);

LM573:
	     .stabn 68,0,5077,LM573-_Get_Key
	     R4 = [BP + 4]            	// [0:5077]  Countdown_E
	     cmp R4, 0                	// [2:5077]  
	     je BB67_PU50             	// [3:5077]  
BB71_PU50:	// 0xf64
// BB:71 cycle count: 3
	     goto L_50_69             	// [0:0]  
BB67_PU50:	// 0xf66
// BB:67 cycle count: 7
//5078   	
//5079      return 0;

LM574:
	     .stabn 68,0,5079,LM574-_Get_Key
	     R1 = 0                   	// [0:5079]  
	     SP = SP + 1              	// [1:5079]  
	     pop BP, PC from [SP]     	// [2:5079]  
LBE47:
	.endp	
	     .stabs "Countdown_E:p1",160,0,0,4
	     .stabn 192,0,0,LBB47-_Get_Key
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE47-_Get_Key
LME51:
	     .stabf LME51-_Get_Key
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
//5336  //==================================================
//5337  //
//5338  //==================================================
//5339  void Ask_Question()
//5340  {

LM575:
	     .stabn 68,0,5340,LM575-_Ask_Question
BB1_PU51:	// 0xf69
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:5340]  
	     SP = SP - 11             	// [2:5340]  
	     BP = SP + 1              	// [3:5340]  
LBB48:
//5341  //  unsigned int temp=0,i;
//5342       unsigned int key_activetemp = Key_activeflag;

LM576:
	     .stabn 68,0,5342,LM576-_Ask_Question
	     DS = seg(_Key_activeflag)	// [5:5342]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [6:5342]  Key_activeflag
	     R4 = DS:[R4]             	// [8:5342]  
	     [BP + 0] = R4            	// [10:5342]  key_activetemp
//5343       
//5344       unsigned int temp_PlayQuestionflag=PlayQuestionflag;

LM577:
	     .stabn 68,0,5344,LM577-_Ask_Question
	     DS = seg(_PlayQuestionflag)	// [11:5344]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [12:5344]  PlayQuestionflag
	     R4 = DS:[R4]             	// [14:5344]  
	     [BP + 1] = R4            	// [16:5344]  temp_PlayQuestionflag
//5345       
//5346       PlayQuestionflag =1;

LM578:
	     .stabn 68,0,5346,LM578-_Ask_Question
	     R3 = 1                   	// [17:5346]  
	     DS = seg(_PlayQuestionflag)	// [18:5346]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [19:5346]  PlayQuestionflag
	     DS:[R4] = R3             	// [21:5346]  
L_51_12:	// 0xf7c
// BB:2 cycle count: 28
//5347     do
//5348  	{
//5349  		
//5350  			Key_Event =0;

LM579:
	     .stabn 68,0,5350,LM579-_Ask_Question
	     R3 = 0                   	// [0:5350]  
	     DS = seg(_Key_Event)     	// [1:5350]  Key_Event
	     R4 = (_Key_Event)        	// [2:5350]  Key_Event
	     DS:[R4] = R3             	// [4:5350]  
//5351  			Key_activeflag =0;		

LM580:
	     .stabn 68,0,5351,LM580-_Ask_Question
	     R3 = 0                   	// [6:5351]  
	     DS = seg(_Key_activeflag)	// [7:5351]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:5351]  Key_activeflag
	     DS:[R4] = R3             	// [10:5351]  
//5352  			PauseFlag =0;

LM581:
	     .stabn 68,0,5352,LM581-_Ask_Question
	     R3 = 0                   	// [12:5352]  
	     DS = seg(_PauseFlag)     	// [13:5352]  PauseFlag
	     R4 = (_PauseFlag)        	// [14:5352]  PauseFlag
	     DS:[R4] = R3             	// [16:5352]  
//5353  
//5354  		    //delay_time(8);
//5355  		  if(R_E ==C_TwoSounds)  

LM582:
	     .stabn 68,0,5355,LM582-_Ask_Question
	     DS = seg(_R_E)           	// [18:5355]  R_E
	     R4 = (_R_E)              	// [19:5355]  R_E
	     R4 = DS:[R4]             	// [21:5355]  
	     cmp R4, 2                	// [23:5355]  
	     jne L_51_13              	// [24:5355]  
BB3_PU51:	// 0xf91
// BB:3 cycle count: 11
//5356  		  {
//5357  		  if(gQuestionIdx_1!=0xffff)

LM583:
	     .stabn 68,0,5357,LM583-_Ask_Question
	     DS = seg(_gQuestionIdx_1)	// [0:5357]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:5357]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:5357]  
	     cmp R4, 65535            	// [5:5357]  
	     je L_51_14               	// [7:5357]  
BB4_PU51:	// 0xf98
// BB:4 cycle count: 13
//5358  		     PlayA1800_Elements(Get_Question_Sound(gQuestionIdx_1));

LM584:
	     .stabn 68,0,5358,LM584-_Ask_Question
	     SP = SP - 1              	// [0:5358]  
	     DS = seg(_gQuestionIdx_1)	// [1:5358]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [2:5358]  gQuestionIdx_1
	     R3 = DS:[R4]             	// [4:5358]  
	     R4 = SP + 1              	// [6:5358]  
	     [R4] = R3                	// [8:5358]  
	     call _Get_Question_Sound 	// [10:5358]  Get_Question_Sound
BB5_PU51:	// 0xfa2
// BB:5 cycle count: 7
	     R4 = SP + 1              	// [0:5358]  
	     [R4] = R1                	// [2:5358]  
	     call _PlayA1800_Elements 	// [4:5358]  PlayA1800_Elements
BB6_PU51:	// 0xfa7
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:5358]  
L_51_14:	// 0xfa8
// BB:7 cycle count: 9
//5359  		      delay_time(8);

LM585:
	     .stabn 68,0,5359,LM585-_Ask_Question
	     SP = SP - 1              	// [0:5359]  
	     R3 = 8                   	// [1:5359]  
	     R4 = SP + 1              	// [2:5359]  
	     [R4] = R3                	// [4:5359]  
	     call _delay_time         	// [6:5359]  delay_time
BB8_PU51:	// 0xfaf
// BB:8 cycle count: 1
	     SP = SP + 1              	// [0:5359]  
L_51_13:	// 0xfb0
// BB:9 cycle count: 11
//5360  		     
//5361  		  }
//5362  		   if(gQuestionIdx!=0xffff)  		  	

LM586:
	     .stabn 68,0,5362,LM586-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [0:5362]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:5362]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:5362]  
	     cmp R4, 65535            	// [5:5362]  
	     je L_51_15               	// [7:5362]  
BB10_PU51:	// 0xfb7
// BB:10 cycle count: 13
//5363  		      PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));//PlayA1800_Question(gQuestionIdx);

LM587:
	     .stabn 68,0,5363,LM587-_Ask_Question
	     SP = SP - 1              	// [0:5363]  
	     DS = seg(_gQuestionIdx)  	// [1:5363]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:5363]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:5363]  
	     R4 = SP + 1              	// [6:5363]  
	     [R4] = R3                	// [8:5363]  
	     call _Get_Question_Sound 	// [10:5363]  Get_Question_Sound
BB11_PU51:	// 0xfc1
// BB:11 cycle count: 7
	     R4 = SP + 1              	// [0:5363]  
	     [R4] = R1                	// [2:5363]  
	     call _PlayA1800_Elements 	// [4:5363]  PlayA1800_Elements
BB12_PU51:	// 0xfc6
// BB:12 cycle count: 1
	     SP = SP + 1              	// [0:5363]  
L_51_15:	// 0xfc7
// BB:13 cycle count: 15
//5364  		   
//5365  		     TwoKeyflag =0;

LM588:
	     .stabn 68,0,5365,LM588-_Ask_Question
	     R3 = 0                   	// [0:5365]  
	     DS = seg(_TwoKeyflag)    	// [1:5365]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:5365]  TwoKeyflag
	     DS:[R4] = R3             	// [4:5365]  
//5366  		     delay_time(8);

LM589:
	     .stabn 68,0,5366,LM589-_Ask_Question
	     SP = SP - 1              	// [6:5366]  
	     R3 = 8                   	// [7:5366]  
	     R4 = SP + 1              	// [8:5366]  
	     [R4] = R3                	// [10:5366]  
	     call _delay_time         	// [12:5366]  delay_time
BB14_PU51:	// 0xfd3
// BB:14 cycle count: 1
	     SP = SP + 1              	// [0:5366]  
Lt_51_1:	// 0xfd4
// BB:15 cycle count: 10
//5367  	 }while(PauseFlag); 

LM590:
	     .stabn 68,0,5367,LM590-_Ask_Question
	     DS = seg(_PauseFlag)     	// [0:5367]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:5367]  PauseFlag
	     R4 = DS:[R4]             	// [3:5367]  
	     cmp R4, 0                	// [5:5367]  
	     je BB16_PU51             	// [6:5367]  
BB21_PU51:	// 0xfda
// BB:21 cycle count: 3
	     goto L_51_12             	// [0:0]  
BB16_PU51:	// 0xfdc
// BB:16 cycle count: 10
//5368  	 
//5369  	  PlayQuestionflag =temp_PlayQuestionflag;

LM591:
	     .stabn 68,0,5369,LM591-_Ask_Question
	     R3 = [BP + 1]            	// [0:5369]  temp_PlayQuestionflag
	     DS = seg(_PlayQuestionflag)	// [2:5369]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [3:5369]  PlayQuestionflag
	     DS:[R4] = R3             	// [5:5369]  
//5370  
//5371  
//5372  //     Question_Answer =0;
//5373       SP_RampDnDAC1();

LM592:
	     .stabn 68,0,5373,LM592-_Ask_Question
	     call _SP_RampDnDAC1      	// [7:5373]  SP_RampDnDAC1
BB17_PU51:	// 0xfe3
// BB:17 cycle count: 24
//5374       
//5375       Key_Event =0;

LM593:
	     .stabn 68,0,5375,LM593-_Ask_Question
	     R3 = 0                   	// [0:5375]  
	     DS = seg(_Key_Event)     	// [1:5375]  Key_Event
	     R4 = (_Key_Event)        	// [2:5375]  Key_Event
	     DS:[R4] = R3             	// [4:5375]  
//5376       Key_activeflag =  key_activetemp;

LM594:
	     .stabn 68,0,5376,LM594-_Ask_Question
	     R3 = [BP + 0]            	// [6:5376]  key_activetemp
	     DS = seg(_Key_activeflag)	// [8:5376]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [9:5376]  Key_activeflag
	     DS:[R4] = R3             	// [11:5376]  
//5381  //		gQuestionIdx = testque[testqueptr];
//5382  //	}
//5383  //#endif
//5384  
//5385   if( Eventflag != E_Demo)

LM595:
	     .stabn 68,0,5385,LM595-_Ask_Question
	     DS = seg(_Eventflag)     	// [13:5385]  Eventflag
	     R4 = (_Eventflag)        	// [14:5385]  Eventflag
	     R4 = DS:[R4]             	// [16:5385]  
	     cmp R4, 61460            	// [18:5385]  
	     jne BB18_PU51            	// [20:5385]  
BB20_PU51:	// 0xff4
// BB:20 cycle count: 3
	     goto L_51_16             	// [0:0]  
BB18_PU51:	// 0xff6
// BB:18 cycle count: 159
//5386   	{
//5387  		QuestionStatus_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		//suppress Qx from LQ;	

LM596:
	     .stabn 68,0,5387,LM596-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [0:5387]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:5387]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:5387]  
	     R4 = R4 lsr 4            	// [5:5387]  
	     [BP + 2] = R4            	// [6:5387]  __save_expr_temp_11
	     R4 = [BP + 2]            	// [7:5387]  __save_expr_temp_11
	     R3 = 0                   	// [9:5387]  
	     R1 = (_QuestionStatus_LQ)	// [10:5387]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [12:5387]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [13:5387]  
	     R3 = R3 + R2, Carry      	// [14:5387]  
	     DS = R3                  	// [15:5387]  
	     R4 = DS:[R4]             	// [16:5387]  
	     [BP + 5] = R4            	// [18:5387]  lra_spill_temp_25
	     DS = seg(_gQuestionIdx)  	// [19:5387]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:5387]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:5387]  
	     R4 = R4 & 15             	// [24:5387]  
	     R3 = 0                   	// [25:5387]  
	     R1 = (_BitMap)           	// [26:5387]  BitMap
	     R2 = seg(_BitMap)        	// [28:5387]  BitMap
	     R4 = R4 + R1             	// [29:5387]  
	     R3 = R3 + R2, Carry      	// [30:5387]  
	     DS = R3                  	// [31:5387]  
	     R4 = DS:[R4]             	// [32:5387]  
	     R3 = R4 ^ 65535          	// [34:5387]  
	     R4 = [BP + 5]            	// [36:5387]  lra_spill_temp_25
	     R4 = R4 & R3             	// [38:5387]  
	     [BP + 6] = R4            	// [39:5387]  lra_spill_temp_26
	     R4 = [BP + 2]            	// [40:5387]  __save_expr_temp_11
	     R3 = 0                   	// [42:5387]  
	     R1 = (_QuestionStatus_LQ)	// [43:5387]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [45:5387]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [46:5387]  
	     R3 = R3 + R2, Carry      	// [47:5387]  
	     DS = R3                  	// [48:5387]  
	     R3 = [BP + 6]            	// [49:5387]  lra_spill_temp_26
	     DS:[R4] = R3             	// [51:5387]  
//5388  		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	

LM597:
	     .stabn 68,0,5388,LM597-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [53:5388]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [54:5388]  gQuestionIdx
	     R4 = DS:[R4]             	// [56:5388]  
	     R4 = R4 lsr 4            	// [58:5388]  
	     [BP + 3] = R4            	// [59:5388]  __save_expr_temp_12
	     R4 = [BP + 3]            	// [60:5388]  __save_expr_temp_12
	     R3 = 0                   	// [62:5388]  
	     R1 = (_QuestionStatus_LQA)	// [63:5388]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [65:5388]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [66:5388]  
	     R3 = R3 + R2, Carry      	// [67:5388]  
	     DS = R3                  	// [68:5388]  
	     R4 = DS:[R4]             	// [69:5388]  
	     [BP + 7] = R4            	// [71:5388]  lra_spill_temp_27
	     DS = seg(_gQuestionIdx)  	// [72:5388]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [73:5388]  gQuestionIdx
	     R4 = DS:[R4]             	// [75:5388]  
	     R4 = R4 & 15             	// [77:5388]  
	     R3 = 0                   	// [78:5388]  
	     R1 = (_BitMap)           	// [79:5388]  BitMap
	     R2 = seg(_BitMap)        	// [81:5388]  BitMap
	     R4 = R4 + R1             	// [82:5388]  
	     R3 = R3 + R2, Carry      	// [83:5388]  
	     DS = R3                  	// [84:5388]  
	     R4 = DS:[R4]             	// [85:5388]  
	     R3 = R4 ^ 65535          	// [87:5388]  
	     R4 = [BP + 7]            	// [89:5388]  lra_spill_temp_27
	     R4 = R4 & R3             	// [91:5388]  
	     [BP + 8] = R4            	// [92:5388]  lra_spill_temp_28
	     R4 = [BP + 3]            	// [93:5388]  __save_expr_temp_12
	     R3 = 0                   	// [95:5388]  
	     R1 = (_QuestionStatus_LQA)	// [96:5388]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [98:5388]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [99:5388]  
	     R3 = R3 + R2, Carry      	// [100:5388]  
	     DS = R3                  	// [101:5388]  
	     R3 = [BP + 8]            	// [102:5388]  lra_spill_temp_28
	     DS:[R4] = R3             	// [104:5388]  
//5389  		QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];//QuestionStatus_Asked[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];

LM598:
	     .stabn 68,0,5389,LM598-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [106:5389]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [107:5389]  gQuestionIdx
	     R4 = DS:[R4]             	// [109:5389]  
	     R4 = R4 lsr 4            	// [111:5389]  
	     [BP + 4] = R4            	// [112:5389]  __save_expr_temp_13
	     R4 = [BP + 4]            	// [113:5389]  __save_expr_temp_13
	     R3 = 0                   	// [115:5389]  
	     R1 = (_QuestionStatus_Asked)	// [116:5389]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [118:5389]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [119:5389]  
	     R3 = R3 + R2, Carry      	// [120:5389]  
	     DS = R3                  	// [121:5389]  
	     R4 = DS:[R4]             	// [122:5389]  
	     [BP + 9] = R4            	// [124:5389]  lra_spill_temp_29
	     DS = seg(_gQuestionIdx)  	// [125:5389]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [126:5389]  gQuestionIdx
	     R4 = DS:[R4]             	// [128:5389]  
	     R4 = R4 & 15             	// [130:5389]  
	     R3 = 0                   	// [131:5389]  
	     R1 = (_BitMap)           	// [132:5389]  BitMap
	     R2 = seg(_BitMap)        	// [134:5389]  BitMap
	     R4 = R4 + R1             	// [135:5389]  
	     R3 = R3 + R2, Carry      	// [136:5389]  
	     DS = R3                  	// [137:5389]  
	     R4 = DS:[R4]             	// [138:5389]  
	     R3 = R4 ^ 65535          	// [140:5389]  
	     R4 = [BP + 9]            	// [142:5389]  lra_spill_temp_29
	     R4 = R4 & R3             	// [144:5389]  
	     [BP + 10] = R4           	// [145:5389]  lra_spill_temp_30
	     R4 = [BP + 4]            	// [146:5389]  __save_expr_temp_13
	     R3 = 0                   	// [148:5389]  
	     R1 = (_QuestionStatus_Asked)	// [149:5389]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [151:5389]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [152:5389]  
	     R3 = R3 + R2, Carry      	// [153:5389]  
	     DS = R3                  	// [154:5389]  
	     R3 = [BP + 10]           	// [155:5389]  lra_spill_temp_30
	     DS:[R4] = R3             	// [157:5389]  
L_51_16:	// 0x107a
// BB:19 cycle count: 6
	     SP = SP + 11             	// [0:5389]  
	     pop BP, PC from [SP]     	// [1:5389]  
LBE48:
	.endp	
	     .stabn 192,0,0,LBB48-_Ask_Question
	     .stabs "key_activetemp:4",128,0,0,0
	     .stabs "temp_PlayQuestionflag:4",128,0,0,1
	     .stabn 224,0,0,LBE48-_Ask_Question
LME52:
	     .stabf LME52-_Ask_Question
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
//5847  //==================================================
//5848  //
//5849  //==================================================
//5850  void  Questions_init()
//5851  {

LM599:
	     .stabn 68,0,5851,LM599-_Questions_init
BB1_PU52:	// 0x107c
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:5851]  
	     SP = SP - 2              	// [2:5851]  
	     BP = SP + 1              	// [3:5851]  
LBB49:
//5852  	unsigned int i;
//5853  	
//5854        	i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM600:
	     .stabn 68,0,5854,LM600-_Questions_init
	     R4 = 0                   	// [5:5854]  
	     [BP + 0] = R4            	// [6:5854]  i
L_52_1:	// 0x1082
// BB:2 cycle count: 7
//5855  		while(i<C_QuestionRAM)

LM601:
	     .stabn 68,0,5855,LM601-_Questions_init
	     R4 = [BP + 0]            	// [0:5855]  i
	     cmp R4, 19               	// [2:5855]  
	     ja L_52_2                	// [3:5855]  
BB3_PU52:	// 0x1085
// BB:3 cycle count: 33
//5856  		{
//5857  			QuestionStatus_LQA[i] = QuestionStatus_LQ[i];

LM602:
	     .stabn 68,0,5857,LM602-_Questions_init
	     R4 = [BP + 0]            	// [0:5857]  i
	     R3 = 0                   	// [2:5857]  
	     R1 = (_QuestionStatus_LQ)	// [3:5857]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [5:5857]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [6:5857]  
	     R3 = R3 + R2, Carry      	// [7:5857]  
	     DS = R3                  	// [8:5857]  
	     R4 = DS:[R4]             	// [9:5857]  
	     [BP + 1] = R4            	// [11:5857]  lra_spill_temp_31
	     R4 = [BP + 0]            	// [12:5857]  i
	     R3 = 0                   	// [14:5857]  
	     R1 = (_QuestionStatus_LQA)	// [15:5857]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [17:5857]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [18:5857]  
	     R3 = R3 + R2, Carry      	// [19:5857]  
	     DS = R3                  	// [20:5857]  
	     R3 = [BP + 1]            	// [21:5857]  lra_spill_temp_31
	     DS:[R4] = R3             	// [23:5857]  
//5858  		//	QuestionStatus_Asked[i] = 0;
//5859  			i++;	

LM603:
	     .stabn 68,0,5859,LM603-_Questions_init
	     R4 = [BP + 0]            	// [25:5859]  i
	     R4 = R4 + 1              	// [27:5859]  
	     [BP + 0] = R4            	// [28:5859]  i
	     jmp L_52_1               	// [29:5859]  
L_52_2:	// 0x109d
// BB:4 cycle count: 6
	     SP = SP + 2              	// [0:5859]  
	     pop BP, PC from [SP]     	// [1:5859]  
LBE49:
	.endp	
	     .stabn 192,0,0,LBB49-_Questions_init
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE49-_Questions_init
LME53:
	     .stabf LME53-_Questions_init
.code
	     .stabs "NewgameInit:F18",36,0,0,_NewgameInit

	// Program Unit: NewgameInit
.public	_NewgameInit
_NewgameInit: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//5870  		
//5871  }
//5872  
//5873  void NewgameInit()
//5874  {

LM604:
	     .stabn 68,0,5874,LM604-_NewgameInit
BB1_PU53:	// 0x109f
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:5874]  
	     BP = SP + 1              	// [2:5874]  
//5875  	  unsigned int i;
//5876  	  
//5877  
//5878  	    Player_Activing_Bit =0;

LM605:
	     .stabn 68,0,5878,LM605-_NewgameInit
	     R3 = 0                   	// [4:5878]  
	     DS = seg(_Player_Activing_Bit)	// [5:5878]  Player_Activing_Bit
	     R4 = (_Player_Activing_Bit)	// [6:5878]  Player_Activing_Bit
	     DS:[R4] = R3             	// [8:5878]  
//5880  
//5881  //      for(i=0;i<6;i++)
//5882  //		  Question_Quality_Last[i] =0;
//5883  	
//5884            Questions_init();

LM606:
	     .stabn 68,0,5884,LM606-_NewgameInit
	     call _Questions_init     	// [10:5884]  Questions_init
BB2_PU53:	// 0x10a9
// BB:2 cycle count: 5
	     pop BP, PC from [SP]     	// [0:5884]  
	.endp	
LME54:
	     .stabf LME54-_NewgameInit
.code
	     .stabs "Ram_OnInit:F18",36,0,0,_Ram_OnInit

	// Program Unit: Ram_OnInit
.public	_Ram_OnInit
_Ram_OnInit: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//5888  	
//5889  }
//5890  
//5891  void Ram_OnInit()
//5892  {

LM607:
	     .stabn 68,0,5892,LM607-_Ram_OnInit
BB1_PU54:	// 0x10aa
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:5892]  
	     SP = SP - 1              	// [2:5892]  
	     BP = SP + 1              	// [3:5892]  
LBB50:
//5893  	   unsigned int i =0;

LM608:
	     .stabn 68,0,5893,LM608-_Ram_OnInit
	     R4 = 0                   	// [5:5893]  
	     [BP + 0] = R4            	// [6:5893]  i
//5894  		Restart =0;

LM609:
	     .stabn 68,0,5894,LM609-_Ram_OnInit
	     R3 = 0                   	// [7:5894]  
	     DS = seg(_Restart)       	// [8:5894]  Restart
	     R4 = (_Restart)          	// [9:5894]  Restart
	     DS:[R4] = R3             	// [11:5894]  
//5895  //		T1=0;
//5896  //		T2=0;
//5897  		
//5898  	      i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM610:
	     .stabn 68,0,5898,LM610-_Ram_OnInit
	     R4 = 0                   	// [13:5898]  
	     [BP + 0] = R4            	// [14:5898]  i
L_54_1:	// 0x10b7
// BB:2 cycle count: 7
//5899  		while(i<Num_LastCat)

LM611:
	     .stabn 68,0,5899,LM611-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:5899]  i
	     cmp R4, 5                	// [2:5899]  
	     ja L_54_2                	// [3:5899]  
BB3_PU54:	// 0x10ba
// BB:3 cycle count: 20
//5900  		{
//5901  			Last2Cat[i] = 0;

LM612:
	     .stabn 68,0,5901,LM612-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:5901]  i
	     R3 = 0                   	// [2:5901]  
	     R1 = (_Last2Cat)         	// [3:5901]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:5901]  Last2Cat
	     R4 = R4 + R1             	// [6:5901]  
	     R3 = R3 + R2, Carry      	// [7:5901]  
	     DS = R3                  	// [8:5901]  
	     R3 = 0                   	// [9:5901]  
	     DS:[R4] = R3             	// [10:5901]  
//5902  			i++;	

LM613:
	     .stabn 68,0,5902,LM613-_Ram_OnInit
	     R4 = [BP + 0]            	// [12:5902]  i
	     R4 = R4 + 1              	// [14:5902]  
	     [BP + 0] = R4            	// [15:5902]  i
	     jmp L_54_1               	// [16:5902]  
L_54_2:	// 0x10c8
// BB:4 cycle count: 2
//5904  		} 
//5905  		
//5906  
//5907  	    
//5908  	      i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM614:
	     .stabn 68,0,5908,LM614-_Ram_OnInit
	     R4 = 0                   	// [0:5908]  
	     [BP + 0] = R4            	// [1:5908]  i
L_54_3:	// 0x10ca
// BB:5 cycle count: 8
//5909  		while(i<C_RoundNum)

LM615:
	     .stabn 68,0,5909,LM615-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:5909]  i
	     cmp R4, 99               	// [2:5909]  
	     ja L_54_4                	// [4:5909]  
BB6_PU54:	// 0x10ce
// BB:6 cycle count: 20
//5910  		{
//5911  			LastCategory_Series[i] = 0;

LM616:
	     .stabn 68,0,5911,LM616-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:5911]  i
	     R3 = 0                   	// [2:5911]  
	     R1 = (_LastCategory_Series)	// [3:5911]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:5911]  LastCategory_Series
	     R4 = R4 + R1             	// [6:5911]  
	     R3 = R3 + R2, Carry      	// [7:5911]  
	     DS = R3                  	// [8:5911]  
	     R3 = 0                   	// [9:5911]  
	     DS:[R4] = R3             	// [10:5911]  
//5912  			i++;	

LM617:
	     .stabn 68,0,5912,LM617-_Ram_OnInit
	     R4 = [BP + 0]            	// [12:5912]  i
	     R4 = R4 + 1              	// [14:5912]  
	     [BP + 0] = R4            	// [15:5912]  i
	     jmp L_54_3               	// [16:5912]  
L_54_4:	// 0x10dc
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:5912]  
	     pop BP, PC from [SP]     	// [1:5912]  
LBE50:
	.endp	
	     .stabn 192,0,0,LBB50-_Ram_OnInit
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE50-_Ram_OnInit
LME55:
	     .stabf LME55-_Ram_OnInit
.code
	     .stabs "Reset_Memory:F18",36,0,0,_Reset_Memory

	// Program Unit: Reset_Memory
.public	_Reset_Memory
_Reset_Memory: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//5917  	
//5918  }
//5919  
//5920  void Reset_Memory()
//5921  {

LM618:
	     .stabn 68,0,5921,LM618-_Reset_Memory
BB1_PU55:	// 0x10de
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:5921]  
	     SP = SP - 1              	// [2:5921]  
	     BP = SP + 1              	// [3:5921]  
LBB51:
//5922  	  unsigned int i=0;

LM619:
	     .stabn 68,0,5922,LM619-_Reset_Memory
	     R4 = 0                   	// [5:5922]  
	     [BP + 0] = R4            	// [6:5922]  i
L_55_1:	// 0x10e4
// BB:2 cycle count: 8
//5923  
//5924  		while(i<C_RoundNum)

LM620:
	     .stabn 68,0,5924,LM620-_Reset_Memory
	     R4 = [BP + 0]            	// [0:5924]  i
	     cmp R4, 99               	// [2:5924]  
	     ja L_55_2                	// [4:5924]  
BB3_PU55:	// 0x10e8
// BB:3 cycle count: 20
//5925  		{
//5926  			LastCategory_Series[i] = 0;

LM621:
	     .stabn 68,0,5926,LM621-_Reset_Memory
	     R4 = [BP + 0]            	// [0:5926]  i
	     R3 = 0                   	// [2:5926]  
	     R1 = (_LastCategory_Series)	// [3:5926]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:5926]  LastCategory_Series
	     R4 = R4 + R1             	// [6:5926]  
	     R3 = R3 + R2, Carry      	// [7:5926]  
	     DS = R3                  	// [8:5926]  
	     R3 = 0                   	// [9:5926]  
	     DS:[R4] = R3             	// [10:5926]  
//5927  			i++;	

LM622:
	     .stabn 68,0,5927,LM622-_Reset_Memory
	     R4 = [BP + 0]            	// [12:5927]  i
	     R4 = R4 + 1              	// [14:5927]  
	     [BP + 0] = R4            	// [15:5927]  i
	     jmp L_55_1               	// [16:5927]  
L_55_2:	// 0x10f6
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:5927]  
	     pop BP, PC from [SP]     	// [1:5927]  
LBE51:
	.endp	
	     .stabn 192,0,0,LBB51-_Reset_Memory
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE51-_Reset_Memory
LME56:
	     .stabf LME56-_Reset_Memory
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
//5933  
//5934  /////////////////////////////////////////////////////////////////
//5935  /////////////////////////////////////////////////////////////////////
//5936  void SetPingame()
//5937  {

LM623:
	     .stabn 68,0,5937,LM623-_SetPingame
BB1_PU56:	// 0x10f8
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:5937]  
	     SP = SP - 4              	// [2:5937]  
	     BP = SP + 1              	// [3:5937]  
LBB52:
//5938  	      unsigned int  i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM624:
	     .stabn 68,0,5938,LM624-_SetPingame
	     R4 = 0                   	// [5:5938]  
	     [BP + 0] = R4            	// [6:5938]  i
L_56_1:	// 0x10fe
// BB:2 cycle count: 12
//5939  		while(i<Registerd_Num)

LM625:
	     .stabn 68,0,5939,LM625-_SetPingame
	     R3 = [BP + 0]            	// [0:5939]  i
	     DS = seg(_Registerd_Num) 	// [2:5939]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:5939]  Registerd_Num
	     R4 = DS:[R4]             	// [5:5939]  
	     cmp R3, R4               	// [7:5939]  
	     jae L_56_2               	// [8:5939]  
BB3_PU56:	// 0x1105
// BB:3 cycle count: 74
//5940  		{
//5941  			//Pingame[i] = i+1;
//5942  			Pingame[i/16]|=BitMap[i%16];

LM626:
	     .stabn 68,0,5942,LM626-_SetPingame
	     R4 = [BP + 0]            	// [0:5942]  i
	     R4 = R4 lsr 4            	// [2:5942]  
	     [BP + 1] = R4            	// [3:5942]  __save_expr_temp_14
	     R4 = [BP + 1]            	// [4:5942]  __save_expr_temp_14
	     R3 = 0                   	// [6:5942]  
	     R1 = (_Pingame)          	// [7:5942]  Pingame
	     R2 = seg(_Pingame)       	// [9:5942]  Pingame
	     R4 = R4 + R1             	// [10:5942]  
	     R3 = R3 + R2, Carry      	// [11:5942]  
	     DS = R3                  	// [12:5942]  
	     R4 = DS:[R4]             	// [13:5942]  
	     [BP + 2] = R4            	// [15:5942]  lra_spill_temp_32
	     R4 = [BP + 0]            	// [16:5942]  i
	     R4 = R4 & 15             	// [18:5942]  
	     R3 = 0                   	// [19:5942]  
	     R1 = (_BitMap)           	// [20:5942]  BitMap
	     R2 = seg(_BitMap)        	// [22:5942]  BitMap
	     R4 = R4 + R1             	// [23:5942]  
	     R3 = R3 + R2, Carry      	// [24:5942]  
	     DS = R3                  	// [25:5942]  
	     R3 = DS:[R4]             	// [26:5942]  
	     R4 = [BP + 2]            	// [28:5942]  lra_spill_temp_32
	     R4 = R4 | R3             	// [30:5942]  
	     [BP + 3] = R4            	// [31:5942]  lra_spill_temp_33
	     R4 = [BP + 1]            	// [32:5942]  __save_expr_temp_14
	     R3 = 0                   	// [34:5942]  
	     R1 = (_Pingame)          	// [35:5942]  Pingame
	     R2 = seg(_Pingame)       	// [37:5942]  Pingame
	     R4 = R4 + R1             	// [38:5942]  
	     R3 = R3 + R2, Carry      	// [39:5942]  
	     DS = R3                  	// [40:5942]  
	     R3 = [BP + 3]            	// [41:5942]  lra_spill_temp_33
	     DS:[R4] = R3             	// [43:5942]  
//5943  			Registered_Play_Status|=BitMap[i%16];	

LM627:
	     .stabn 68,0,5943,LM627-_SetPingame
	     R4 = [BP + 0]            	// [45:5943]  i
	     R4 = R4 & 15             	// [47:5943]  
	     R3 = 0                   	// [48:5943]  
	     R1 = (_BitMap)           	// [49:5943]  BitMap
	     R2 = seg(_BitMap)        	// [51:5943]  BitMap
	     R4 = R4 + R1             	// [52:5943]  
	     R3 = R3 + R2, Carry      	// [53:5943]  
	     DS = R3                  	// [54:5943]  
	     R4 = DS:[R4]             	// [55:5943]  
	     DS = seg(_Registered_Play_Status)	// [57:5943]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [58:5943]  Registered_Play_Status
	     R4 = R4 | DS:[R3]        	// [60:5943]  
	     DS = seg(_Registered_Play_Status)	// [62:5943]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [63:5943]  Registered_Play_Status
	     DS:[R3] = R4             	// [65:5943]  
//5944  			i++;	

LM628:
	     .stabn 68,0,5944,LM628-_SetPingame
	     R4 = [BP + 0]            	// [67:5944]  i
	     R4 = R4 + 1              	// [69:5944]  
	     [BP + 0] = R4            	// [70:5944]  i
	     goto L_56_1              	// [71:5944]  
L_56_2:	// 0x1140
// BB:4 cycle count: 6
	     SP = SP + 4              	// [0:5944]  
	     pop BP, PC from [SP]     	// [1:5944]  
LBE52:
	.endp	
	     .stabn 192,0,0,LBB52-_SetPingame
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE52-_SetPingame
LME57:
	     .stabf LME57-_SetPingame
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
//5948  	
//5949  }
//5950  
//5951  unsigned  Step1()
//5952  {	

LM629:
	     .stabn 68,0,5952,LM629-_Step1
BB1_PU57:	// 0x1142
// BB:1 cycle count: 162
	     push BP to [SP]          	// [0:5952]  
	     SP = SP - 4              	// [2:5952]  
	     BP = SP + 1              	// [3:5952]  
LBB53:
//5953  	unsigned int i;
//5954  	unsigned int temp;
//5955  	unsigned int timeovercnt =0;

LM630:
	     .stabn 68,0,5955,LM630-_Step1
	     R4 = 0                   	// [5:5955]  
	     [BP + 0] = R4            	// [6:5955]  timeovercnt
//5956  	unsigned int timeovercnt1 =0;

LM631:
	     .stabn 68,0,5956,LM631-_Step1
	     R4 = 0                   	// [7:5956]  
	     [BP + 1] = R4            	// [8:5956]  timeovercnt1
//5957  //	unsigned int first_a9 =0;
//5958  		
//5959  	
//5960     
//5961      randomflag =0;

LM632:
	     .stabn 68,0,5961,LM632-_Step1
	     R3 = 0                   	// [9:5961]  
	     DS = seg(_randomflag)    	// [10:5961]  randomflag
	     R4 = (_randomflag)       	// [11:5961]  randomflag
	     DS:[R4] = R3             	// [13:5961]  
//5962      Cn =0;

LM633:
	     .stabn 68,0,5962,LM633-_Step1
	     R3 = 0                   	// [15:5962]  
	     DS = seg(_Cn)            	// [16:5962]  Cn
	     R4 = (_Cn)               	// [17:5962]  Cn
	     DS:[R4] = R3             	// [19:5962]  
//5963      Registerd_Num =0;

LM634:
	     .stabn 68,0,5963,LM634-_Step1
	     R3 = 0                   	// [21:5963]  
	     DS = seg(_Registerd_Num) 	// [22:5963]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [23:5963]  Registerd_Num
	     DS:[R4] = R3             	// [25:5963]  
//5964      Player_Activing_Bit =0;//CurrentP

LM635:
	     .stabn 68,0,5964,LM635-_Step1
	     R3 = 0                   	// [27:5964]  
	     DS = seg(_Player_Activing_Bit)	// [28:5964]  Player_Activing_Bit
	     R4 = (_Player_Activing_Bit)	// [29:5964]  Player_Activing_Bit
	     DS:[R4] = R3             	// [31:5964]  
//5965      Player_Activing_Cnt =0;

LM636:
	     .stabn 68,0,5965,LM636-_Step1
	     R3 = 0                   	// [33:5965]  
	     DS = seg(_Player_Activing_Cnt)	// [34:5965]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [35:5965]  Player_Activing_Cnt
	     DS:[R4] = R3             	// [37:5965]  
//5966  //    Currentsound =0;
//5967      CurrentRound  =1;

LM637:
	     .stabn 68,0,5967,LM637-_Step1
	     R3 = 1                   	// [39:5967]  
	     DS = seg(_CurrentRound)  	// [40:5967]  CurrentRound
	     R4 = (_CurrentRound)     	// [41:5967]  CurrentRound
	     DS:[R4] = R3             	// [43:5967]  
//5968  
//5969      Tie =0;

LM638:
	     .stabn 68,0,5969,LM638-_Step1
	     R3 = 0                   	// [45:5969]  
	     DS = seg(_Tie)           	// [46:5969]  Tie
	     R4 = (_Tie)              	// [47:5969]  Tie
	     DS:[R4] = R3             	// [49:5969]  
//5970      
//5971      gQuestionIdx = 0xffff;

LM639:
	     .stabn 68,0,5971,LM639-_Step1
	     R3 = - 1                 	// [51:5971]  
	     DS = seg(_gQuestionIdx)  	// [52:5971]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [53:5971]  gQuestionIdx
	     DS:[R4] = R3             	// [55:5971]  
//5972      gQuestionIdx_1 = 0xffff;//TwoSounds的第一道	

LM640:
	     .stabn 68,0,5972,LM640-_Step1
	     R3 = - 1                 	// [57:5972]  
	     DS = seg(_gQuestionIdx_1)	// [58:5972]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [59:5972]  gQuestionIdx_1
	     DS:[R4] = R3             	// [61:5972]  
//5984  
//5985  
//5986    
//5987  //   OffSide_Askflag =0;
//5988  	firstFlag_23b =0;

LM641:
	     .stabn 68,0,5988,LM641-_Step1
	     R3 = 0                   	// [63:5988]  
	     DS = seg(_firstFlag_23b) 	// [64:5988]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [65:5988]  firstFlag_23b
	     DS:[R4] = R3             	// [67:5988]  
//5990  //	HattickOrOffside_Flag =0;
//5991  //	FreeKick_Flag = 0;
//5992  	
//5993  //	QnAfter_Event5=0;
//5994  	Speed_BonusFlag =0;

LM642:
	     .stabn 68,0,5994,LM642-_Step1
	     R3 = 0                   	// [69:5994]  
	     DS = seg(_Speed_BonusFlag)	// [70:5994]  Speed_BonusFlag
	     R4 = (_Speed_BonusFlag)  	// [71:5994]  Speed_BonusFlag
	     DS:[R4] = R3             	// [73:5994]  
//5995      Key_TrueFlase_Buffer =0;

LM643:
	     .stabn 68,0,5995,LM643-_Step1
	     R3 = 0                   	// [75:5995]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [76:5995]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [77:5995]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [79:5995]  
//5996  	
//5997  //	Soloflag =0;
//5998  
//5999  	Countdownflag =0;

LM644:
	     .stabn 68,0,5999,LM644-_Step1
	     R3 = 0                   	// [81:5999]  
	     DS = seg(_Countdownflag) 	// [82:5999]  Countdownflag
	     R4 = (_Countdownflag)    	// [83:5999]  Countdownflag
	     DS:[R4] = R3             	// [85:5999]  
//6000  //	RandFof_Flag =0;
//6001  	LED_Cnt =0;	

LM645:
	     .stabn 68,0,6001,LM645-_Step1
	     R3 = 0                   	// [87:6001]  
	     DS = seg(_LED_Cnt)       	// [88:6001]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [89:6001]  LED_Cnt
	     DS:[R4] = R3             	// [91:6001]  
//6002  	Tieflag =0;	

LM646:
	     .stabn 68,0,6002,LM646-_Step1
	     R3 = 0                   	// [93:6002]  
	     DS = seg(_Tieflag)       	// [94:6002]  Tieflag
	     R4 = (_Tieflag)          	// [95:6002]  Tieflag
	     DS:[R4] = R3             	// [97:6002]  
//6003  
//6004  	Registered_Play_Status =0;

LM647:
	     .stabn 68,0,6004,LM647-_Step1
	     R3 = 0                   	// [99:6004]  
	     DS = seg(_Registered_Play_Status)	// [100:6004]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [101:6004]  Registered_Play_Status
	     DS:[R4] = R3             	// [103:6004]  
//6005  //	Question_Answer =0;
//6006  //	L14flag =0;
//6007  
//6008  	TwoKeyflag =0;

LM648:
	     .stabn 68,0,6008,LM648-_Step1
	     R3 = 0                   	// [105:6008]  
	     DS = seg(_TwoKeyflag)    	// [106:6008]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [107:6008]  TwoKeyflag
	     DS:[R4] = R3             	// [109:6008]  
//6009  	Eventflag =0;

LM649:
	     .stabn 68,0,6009,LM649-_Step1
	     R3 = 0                   	// [111:6009]  
	     DS = seg(_Eventflag)     	// [112:6009]  Eventflag
	     R4 = (_Eventflag)        	// [113:6009]  Eventflag
	     DS:[R4] = R3             	// [115:6009]  
//6010  
//6011  	Sleepflag =0;

LM650:
	     .stabn 68,0,6011,LM650-_Step1
	     R3 = 0                   	// [117:6011]  
	     DS = seg(_Sleepflag)     	// [118:6011]  Sleepflag
	     R4 = (_Sleepflag)        	// [119:6011]  Sleepflag
	     DS:[R4] = R3             	// [121:6011]  
//6012  	
//6013  	Leader_Player =0;

LM651:
	     .stabn 68,0,6013,LM651-_Step1
	     R3 = 0                   	// [123:6013]  
	     DS = seg(_Leader_Player) 	// [124:6013]  Leader_Player
	     R4 = (_Leader_Player)    	// [125:6013]  Leader_Player
	     DS:[R4] = R3             	// [127:6013]  
//6014  	Lowest_Player =0;

LM652:
	     .stabn 68,0,6014,LM652-_Step1
	     R3 = 0                   	// [129:6014]  
	     DS = seg(_Lowest_Player) 	// [130:6014]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [131:6014]  Lowest_Player
	     DS:[R4] = R3             	// [133:6014]  
//6015  
//6016  	Round =0;

LM653:
	     .stabn 68,0,6016,LM653-_Step1
	     R3 = 0                   	// [135:6016]  
	     DS = seg(_Round)         	// [136:6016]  Round
	     R4 = (_Round)            	// [137:6016]  Round
	     DS:[R4] = R3             	// [139:6016]  
//6017  	
//6018      Key_Event =0;

LM654:
	     .stabn 68,0,6018,LM654-_Step1
	     R3 = 0                   	// [141:6018]  
	     DS = seg(_Key_Event)     	// [142:6018]  Key_Event
	     R4 = (_Key_Event)        	// [143:6018]  Key_Event
	     DS:[R4] = R3             	// [145:6018]  
//6023  //	QuestionCycle[2]=0;
//6024  //	QuestionCycle[3]=0;
//6025  
//6026  
//6027      CheaterFlag =0;

LM655:
	     .stabn 68,0,6027,LM655-_Step1
	     R3 = 0                   	// [147:6027]  
	     DS = seg(_CheaterFlag)   	// [148:6027]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [149:6027]  CheaterFlag
	     DS:[R4] = R3             	// [151:6027]  
//6028  	Player_Activing_Bit =0;

LM656:
	     .stabn 68,0,6028,LM656-_Step1
	     R3 = 0                   	// [153:6028]  
	     DS = seg(_Player_Activing_Bit)	// [154:6028]  Player_Activing_Bit
	     R4 = (_Player_Activing_Bit)	// [155:6028]  Player_Activing_Bit
	     DS:[R4] = R3             	// [157:6028]  
//6029    
//6030     
//6031          Questions_init();	

LM657:
	     .stabn 68,0,6031,LM657-_Step1
	     call _Questions_init     	// [159:6031]  Questions_init
BB2_PU57:	// 0x11c9
// BB:2 cycle count: 3
//6032  		Reset_Memory();	

LM658:
	     .stabn 68,0,6032,LM658-_Step1
	     call _Reset_Memory       	// [0:6032]  Reset_Memory
BB3_PU57:	// 0x11cb
// BB:3 cycle count: 2
//6033        
//6034  		 i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM659:
	     .stabn 68,0,6034,LM659-_Step1
	     R4 = 0                   	// [0:6034]  
	     [BP + 2] = R4            	// [1:6034]  i
L_57_92:	// 0x11cd
// BB:4 cycle count: 7
//6035  		while(i<C_Player_Num)

LM660:
	     .stabn 68,0,6035,LM660-_Step1
	     R4 = [BP + 2]            	// [0:6035]  i
	     cmp R4, 9                	// [2:6035]  
	     ja L_57_93               	// [3:6035]  
BB5_PU57:	// 0x11d0
// BB:5 cycle count: 32
//6036  		{
//6037  			Player_Point[i] = 0;

LM661:
	     .stabn 68,0,6037,LM661-_Step1
	     R4 = [BP + 2]            	// [0:6037]  i
	     R3 = 0                   	// [2:6037]  
	     R1 = (_Player_Point)     	// [3:6037]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:6037]  Player_Point
	     R4 = R4 + R1             	// [6:6037]  
	     R3 = R3 + R2, Carry      	// [7:6037]  
	     DS = R3                  	// [8:6037]  
	     R3 = 0                   	// [9:6037]  
	     DS:[R4] = R3             	// [10:6037]  
//6038  			Rounds[i] =0;

LM662:
	     .stabn 68,0,6038,LM662-_Step1
	     R4 = [BP + 2]            	// [12:6038]  i
	     R3 = 0                   	// [14:6038]  
	     R1 = (_Rounds)           	// [15:6038]  Rounds
	     R2 = seg(_Rounds)        	// [17:6038]  Rounds
	     R4 = R4 + R1             	// [18:6038]  
	     R3 = R3 + R2, Carry      	// [19:6038]  
	     DS = R3                  	// [20:6038]  
	     R3 = 0                   	// [21:6038]  
	     DS:[R4] = R3             	// [22:6038]  
//6039  			i++;	

LM663:
	     .stabn 68,0,6039,LM663-_Step1
	     R4 = [BP + 2]            	// [24:6039]  i
	     R4 = R4 + 1              	// [26:6039]  
	     [BP + 2] = R4            	// [27:6039]  i
	     jmp L_57_92              	// [28:6039]  
L_57_93:	// 0x11e8
// BB:6 cycle count: 2
//6040  					
//6041  		}
//6042  		
//6043  	     i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM664:
	     .stabn 68,0,6043,LM664-_Step1
	     R4 = 0                   	// [0:6043]  
	     [BP + 2] = R4            	// [1:6043]  i
L_57_94:	// 0x11ea
// BB:7 cycle count: 7
//6044  		while(i<C_ElementsRAM)

LM665:
	     .stabn 68,0,6044,LM665-_Step1
	     R4 = [BP + 2]            	// [0:6044]  i
	     cmp R4, 1                	// [2:6044]  
	     ja L_57_95               	// [3:6044]  
BB8_PU57:	// 0x11ed
// BB:8 cycle count: 32
//6045  		{
//6046  			Pingame[i] = 0;

LM666:
	     .stabn 68,0,6046,LM666-_Step1
	     R4 = [BP + 2]            	// [0:6046]  i
	     R3 = 0                   	// [2:6046]  
	     R1 = (_Pingame)          	// [3:6046]  Pingame
	     R2 = seg(_Pingame)       	// [5:6046]  Pingame
	     R4 = R4 + R1             	// [6:6046]  
	     R3 = R3 + R2, Carry      	// [7:6046]  
	     DS = R3                  	// [8:6046]  
	     R3 = 0                   	// [9:6046]  
	     DS:[R4] = R3             	// [10:6046]  
//6047  			Pselected[i] =0;

LM667:
	     .stabn 68,0,6047,LM667-_Step1
	     R4 = [BP + 2]            	// [12:6047]  i
	     R3 = 0                   	// [14:6047]  
	     R1 = (_Pselected)        	// [15:6047]  Pselected
	     R2 = seg(_Pselected)     	// [17:6047]  Pselected
	     R4 = R4 + R1             	// [18:6047]  
	     R3 = R3 + R2, Carry      	// [19:6047]  
	     DS = R3                  	// [20:6047]  
	     R3 = 0                   	// [21:6047]  
	     DS:[R4] = R3             	// [22:6047]  
//6048  			i++;	

LM668:
	     .stabn 68,0,6048,LM668-_Step1
	     R4 = [BP + 2]            	// [24:6048]  i
	     R4 = R4 + 1              	// [26:6048]  
	     [BP + 2] = R4            	// [27:6048]  i
	     jmp L_57_94              	// [28:6048]  
L_57_95:	// 0x1205
// BB:9 cycle count: 9
//6056  //    if(VOL1Flag==1)
//6057  //   	   Supress_Question_Switch();  
//6058     
//6059  
//6060          BlinkFlag_Data = 0;

LM669:
	     .stabn 68,0,6060,LM669-_Step1
	     R3 = 0                   	// [0:6060]  
	     DS = seg(_BlinkFlag_Data)	// [1:6060]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:6060]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:6060]  
//6061          Light_all_off();

LM670:
	     .stabn 68,0,6061,LM670-_Step1
	     call _Light_all_off      	// [6:6061]  Light_all_off
BB10_PU57:	// 0x120c
// BB:10 cycle count: 3
//6062  
//6063          WatchdogClear();     

LM671:
	     .stabn 68,0,6063,LM671-_Step1
	     call _WatchdogClear      	// [0:6063]  WatchdogClear
BB11_PU57:	// 0x120e
// BB:11 cycle count: 34
//6064       
//6065  	    PlayScoresFlag =0;

LM672:
	     .stabn 68,0,6065,LM672-_Step1
	     R3 = 0                   	// [0:6065]  
	     DS = seg(_PlayScoresFlag)	// [1:6065]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:6065]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:6065]  
//6066  		
//6067  		TimeCnt = 1;

LM673:
	     .stabn 68,0,6067,LM673-_Step1
	     R3 = 1                   	// [6:6067]  
	     DS = seg(_TimeCnt)       	// [7:6067]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:6067]  TimeCnt
	     DS:[R4] = R3             	// [10:6067]  
//6071  //		BlinkFlag_Data = All_Led_data;
//6072  //        FiveSec_En =1;
//6073  //        FiveSec_cnt =0;
//6074  
//6075       Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM674:
	     .stabn 68,0,6075,LM674-_Step1
	     R3 = 1                   	// [12:6075]  
	     DS = seg(_Key_activeflag)	// [13:6075]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [14:6075]  Key_activeflag
	     DS:[R4] = R3             	// [16:6075]  
//6076  //     VolumeEnable =1;
//6077       Key_Event =0; 

LM675:
	     .stabn 68,0,6077,LM675-_Step1
	     R3 = 0                   	// [18:6077]  
	     DS = seg(_Key_Event)     	// [19:6077]  Key_Event
	     R4 = (_Key_Event)        	// [20:6077]  Key_Event
	     DS:[R4] = R3             	// [22:6077]  
//6078  
//6079        if(Restart ==0)

LM676:
	     .stabn 68,0,6079,LM676-_Step1
	     DS = seg(_Restart)       	// [24:6079]  Restart
	     R4 = (_Restart)          	// [25:6079]  Restart
	     R4 = DS:[R4]             	// [27:6079]  
	     cmp R4, 0                	// [29:6079]  
	     jne L_57_96              	// [30:6079]  
BB12_PU57:	// 0x1228
// BB:12 cycle count: 18
//6080        {
//6081        	  LFX_Data_Cnt =0;

LM677:
	     .stabn 68,0,6081,LM677-_Step1
	     R3 = 0                   	// [0:6081]  
	     DS = seg(_LFX_Data_Cnt)  	// [1:6081]  LFX_Data_Cnt
	     R4 = (_LFX_Data_Cnt)     	// [2:6081]  LFX_Data_Cnt
	     DS:[R4] = R3             	// [4:6081]  
//6082  		  LED_Cnt =0;

LM678:
	     .stabn 68,0,6082,LM678-_Step1
	     R3 = 0                   	// [6:6082]  
	     DS = seg(_LED_Cnt)       	// [7:6082]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:6082]  LED_Cnt
	     DS:[R4] = R3             	// [10:6082]  
//6083  	      LFXFlag_Data =0x01;

LM679:
	     .stabn 68,0,6083,LM679-_Step1
	     R3 = 1                   	// [12:6083]  
	     DS = seg(_LFXFlag_Data)  	// [13:6083]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [14:6083]  LFXFlag_Data
	     DS:[R4] = R3             	// [16:6083]  
L_57_97:	// 0x1237
// BB:13 cycle count: 16
//6084  	      do
//6085  	      {	
//6086  
//6087  	      	PauseFlag =0;

LM680:
	     .stabn 68,0,6087,LM680-_Step1
	     R3 = 0                   	// [0:6087]  
	     DS = seg(_PauseFlag)     	// [1:6087]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6087]  PauseFlag
	     DS:[R4] = R3             	// [4:6087]  
//6088  		    PlayA1800_Elements(SFX_On);	//SFX_ON

LM681:
	     .stabn 68,0,6088,LM681-_Step1
	     SP = SP - 1              	// [6:6088]  
	     R3 = 129                 	// [7:6088]  
	     R4 = SP + 1              	// [9:6088]  
	     [R4] = R3                	// [11:6088]  
	     call _PlayA1800_Elements 	// [13:6088]  PlayA1800_Elements
BB14_PU57:	// 0x1244
// BB:14 cycle count: 16
	     SP = SP + 1              	// [0:6088]  
//6089  		    //delay_time(8*16);
//6090  			BlinkFlag_Data = 0;

LM682:
	     .stabn 68,0,6090,LM682-_Step1
	     R3 = 0                   	// [1:6090]  
	     DS = seg(_BlinkFlag_Data)	// [2:6090]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:6090]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:6090]  
//6091  		    LFXFlag_Data=0;

LM683:
	     .stabn 68,0,6091,LM683-_Step1
	     R3 = 0                   	// [7:6091]  
	     DS = seg(_LFXFlag_Data)  	// [8:6091]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [9:6091]  LFXFlag_Data
	     DS:[R4] = R3             	// [11:6091]  
//6092  	        Light_all_off();

LM684:
	     .stabn 68,0,6092,LM684-_Step1
	     call _Light_all_off      	// [13:6092]  Light_all_off
BB15_PU57:	// 0x1251
// BB:15 cycle count: 9
//6093  	//        FiveSec_En =0;
//6094  	        PlayA1800_Elements(A_VLMMREN_Hello);	//SFX_ON

LM685:
	     .stabn 68,0,6094,LM685-_Step1
	     SP = SP - 1              	// [0:6094]  
	     R3 = 34                  	// [1:6094]  
	     R4 = SP + 1              	// [2:6094]  
	     [R4] = R3                	// [4:6094]  
	     call _PlayA1800_Elements 	// [6:6094]  PlayA1800_Elements
BB16_PU57:	// 0x1258
// BB:16 cycle count: 8
//6095  	        delay_time(8);

LM686:
	     .stabn 68,0,6095,LM686-_Step1
	     R3 = 8                   	// [0:6095]  
	     R4 = SP + 1              	// [1:6095]  
	     [R4] = R3                	// [3:6095]  
	     call _delay_time         	// [5:6095]  delay_time
BB17_PU57:	// 0x125e
// BB:17 cycle count: 1
	     SP = SP + 1              	// [0:6095]  
Lt_57_1:	// 0x125f
// BB:18 cycle count: 10
//6096  	      	}while(PauseFlag);

LM687:
	     .stabn 68,0,6096,LM687-_Step1
	     DS = seg(_PauseFlag)     	// [0:6096]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6096]  PauseFlag
	     R4 = DS:[R4]             	// [3:6096]  
	     cmp R4, 0                	// [5:6096]  
	     jne L_57_97              	// [6:6096]  
L_57_96:	// 0x1265
// BB:19 cycle count: 18
//6097        }
//6098  //       VolumeEnable =0;
//6099       Key_activeflag =Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));

LM688:
	     .stabn 68,0,6099,LM688-_Step1
	     R3 = 7                   	// [0:6099]  
	     DS = seg(_Key_activeflag)	// [1:6099]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6099]  Key_activeflag
	     DS:[R4] = R3             	// [4:6099]  
//6100       Key_Event =0;    

LM689:
	     .stabn 68,0,6100,LM689-_Step1
	     R3 = 0                   	// [6:6100]  
	     DS = seg(_Key_Event)     	// [7:6100]  Key_Event
	     R4 = (_Key_Event)        	// [8:6100]  Key_Event
	     DS:[R4] = R3             	// [10:6100]  
//6101        
//6102        
//6103       TwoKeyflag = Playbutton;		       

LM690:
	     .stabn 68,0,6103,LM690-_Step1
	     R3 = 1                   	// [12:6103]  
	     DS = seg(_TwoKeyflag)    	// [13:6103]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6103]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6103]  
L_57_98:	// 0x1274
// BB:20 cycle count: 16
//6104  	do
//6105  	{
//6106  	  PauseFlag =0;  

LM691:
	     .stabn 68,0,6106,LM691-_Step1
	     R3 = 0                   	// [0:6106]  
	     DS = seg(_PauseFlag)     	// [1:6106]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6106]  PauseFlag
	     DS:[R4] = R3             	// [4:6106]  
//6107  	  PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM692:
	     .stabn 68,0,6107,LM692-_Step1
	     SP = SP - 1              	// [6:6107]  
	     R3 = 71                  	// [7:6107]  
	     R4 = SP + 1              	// [9:6107]  
	     [R4] = R3                	// [11:6107]  
	     call _PlayA1800_Elements 	// [13:6107]  PlayA1800_Elements
BB21_PU57:	// 0x1281
// BB:21 cycle count: 9
//6108        PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM693:
	     .stabn 68,0,6108,LM693-_Step1
	     R3 = 74                  	// [0:6108]  
	     R4 = SP + 1              	// [2:6108]  
	     [R4] = R3                	// [4:6108]  
	     call _PlayA1800_Elements 	// [6:6108]  PlayA1800_Elements
BB22_PU57:	// 0x1288
// BB:22 cycle count: 8
//6109        //delay_time(8);
//6110        PlayA1800_Elements(A_VLMMREN_Button_01a);

LM694:
	     .stabn 68,0,6110,LM694-_Step1
	     R3 = 7                   	// [0:6110]  
	     R4 = SP + 1              	// [1:6110]  
	     [R4] = R3                	// [3:6110]  
	     call _PlayA1800_Elements 	// [5:6110]  PlayA1800_Elements
BB23_PU57:	// 0x128e
// BB:23 cycle count: 1
	     SP = SP + 1              	// [0:6110]  
Lt_57_2:	// 0x128f
// BB:24 cycle count: 10
//6111    	 }while(PauseFlag);

LM695:
	     .stabn 68,0,6111,LM695-_Step1
	     DS = seg(_PauseFlag)     	// [0:6111]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6111]  PauseFlag
	     R4 = DS:[R4]             	// [3:6111]  
	     cmp R4, 0                	// [5:6111]  
	     jne L_57_98              	// [6:6111]  
L_57_99:	// 0x1295
// BB:25 cycle count: 10
//6113        
//6114       while(1) 
//6115       {  
//6116  
//6117  	      if(Sleepflag)

LM696:
	     .stabn 68,0,6117,LM696-_Step1
	     DS = seg(_Sleepflag)     	// [0:6117]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6117]  Sleepflag
	     R4 = DS:[R4]             	// [3:6117]  
	     cmp R4, 0                	// [5:6117]  
	     je L_57_101              	// [6:6117]  
BB26_PU57:	// 0x129b
// BB:26 cycle count: 7
//6118  		  	return 0;

LM697:
	     .stabn 68,0,6118,LM697-_Step1
	     R1 = 0                   	// [0:6118]  
	     SP = SP + 4              	// [1:6118]  
	     pop BP, PC from [SP]     	// [2:6118]  
L_57_101:	// 0x129e
// BB:27 cycle count: 16
//6119  
//6120            TwoKeyflag = Playbutton;		  

LM698:
	     .stabn 68,0,6120,LM698-_Step1
	     R3 = 1                   	// [0:6120]  
	     DS = seg(_TwoKeyflag)    	// [1:6120]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6120]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6120]  
//6121  	      temp = delay_time(20*16);

LM699:
	     .stabn 68,0,6121,LM699-_Step1
	     SP = SP - 1              	// [6:6121]  
	     R3 = 320                 	// [7:6121]  
	     R4 = SP + 1              	// [9:6121]  
	     [R4] = R3                	// [11:6121]  
	     call _delay_time         	// [13:6121]  delay_time
BB28_PU57:	// 0x12ab
// BB:28 cycle count: 18
	     SP = SP + 1              	// [0:6121]  
	     [BP + 3] = R1            	// [1:6121]  temp
//6122  	      TwoKeyflag = 0;	

LM700:
	     .stabn 68,0,6122,LM700-_Step1
	     R3 = 0                   	// [2:6122]  
	     DS = seg(_TwoKeyflag)    	// [3:6122]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [4:6122]  TwoKeyflag
	     DS:[R4] = R3             	// [6:6122]  
//6123  	      
//6124  	      if(PauseFlag)

LM701:
	     .stabn 68,0,6124,LM701-_Step1
	     DS = seg(_PauseFlag)     	// [8:6124]  PauseFlag
	     R4 = (_PauseFlag)        	// [9:6124]  PauseFlag
	     R4 = DS:[R4]             	// [11:6124]  
	     cmp R4, 0                	// [13:6124]  
	     je L_57_103              	// [14:6124]  
BB29_PU57:	// 0x12b8
// BB:29 cycle count: 6
//6125  	      {  
//6126  	      	  TwoKeyflag = Playbutton;	

LM702:
	     .stabn 68,0,6126,LM702-_Step1
	     R3 = 1                   	// [0:6126]  
	     DS = seg(_TwoKeyflag)    	// [1:6126]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6126]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6126]  
L_57_104:	// 0x12bd
// BB:30 cycle count: 16
//6127  			  do
//6128  				{
//6129  				  PauseFlag =0;  

LM703:
	     .stabn 68,0,6129,LM703-_Step1
	     R3 = 0                   	// [0:6129]  
	     DS = seg(_PauseFlag)     	// [1:6129]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6129]  PauseFlag
	     DS:[R4] = R3             	// [4:6129]  
//6130  				  PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM704:
	     .stabn 68,0,6130,LM704-_Step1
	     SP = SP - 1              	// [6:6130]  
	     R3 = 71                  	// [7:6130]  
	     R4 = SP + 1              	// [9:6130]  
	     [R4] = R3                	// [11:6130]  
	     call _PlayA1800_Elements 	// [13:6130]  PlayA1800_Elements
BB31_PU57:	// 0x12ca
// BB:31 cycle count: 9
//6131  			      PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM705:
	     .stabn 68,0,6131,LM705-_Step1
	     R3 = 74                  	// [0:6131]  
	     R4 = SP + 1              	// [2:6131]  
	     [R4] = R3                	// [4:6131]  
	     call _PlayA1800_Elements 	// [6:6131]  PlayA1800_Elements
BB32_PU57:	// 0x12d1
// BB:32 cycle count: 8
//6132  			      //delay_time(8);
//6133  			      PlayA1800_Elements(A_VLMMREN_Button_01a);

LM706:
	     .stabn 68,0,6133,LM706-_Step1
	     R3 = 7                   	// [0:6133]  
	     R4 = SP + 1              	// [1:6133]  
	     [R4] = R3                	// [3:6133]  
	     call _PlayA1800_Elements 	// [5:6133]  PlayA1800_Elements
BB33_PU57:	// 0x12d7
// BB:33 cycle count: 1
	     SP = SP + 1              	// [0:6133]  
Lt_57_3:	// 0x12d8
// BB:34 cycle count: 10
//6134  			  	 }while(PauseFlag);

LM707:
	     .stabn 68,0,6134,LM707-_Step1
	     DS = seg(_PauseFlag)     	// [0:6134]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6134]  PauseFlag
	     R4 = DS:[R4]             	// [3:6134]  
	     cmp R4, 0                	// [5:6134]  
	     jne L_57_104             	// [6:6134]  
BB35_PU57:	// 0x12de
// BB:35 cycle count: 10
//6135  			  	  TwoKeyflag = 0;	

LM708:
	     .stabn 68,0,6135,LM708-_Step1
	     R3 = 0                   	// [0:6135]  
	     DS = seg(_TwoKeyflag)    	// [1:6135]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6135]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6135]  
	     jmp L_57_102             	// [6:6135]  
L_57_103:	// 0x12e4
// BB:36 cycle count: 8
//6136      // TwoKeyflag =0; 
//6137  	      	
//6138  	       }
//6139  	      	  
//6140  	     else if(temp == TimeOver)

LM709:
	     .stabn 68,0,6140,LM709-_Step1
	     R4 = [BP + 3]            	// [0:6140]  temp
	     cmp R4, 61452            	// [2:6140]  
	     jne L_57_106             	// [4:6140]  
BB37_PU57:	// 0x12e8
// BB:37 cycle count: 11
//6141  	      {
//6142  	      	      timeovercnt++;

LM710:
	     .stabn 68,0,6142,LM710-_Step1
	     R4 = [BP + 0]            	// [0:6142]  timeovercnt
	     R4 = R4 + 1              	// [2:6142]  
	     [BP + 0] = R4            	// [3:6142]  timeovercnt
//6143  	      	  
//6144  	      	  
//6145  	      	
//6146  	      	      if(timeovercnt<9)

LM711:
	     .stabn 68,0,6146,LM711-_Step1
	     R4 = [BP + 0]            	// [4:6146]  timeovercnt
	     cmp R4, 8                	// [6:6146]  
	     ja L_57_108              	// [7:6146]  
BB38_PU57:	// 0x12ee
// BB:38 cycle count: 10
//6147  	      	      {
//6148  			         PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM712:
	     .stabn 68,0,6148,LM712-_Step1
	     SP = SP - 1              	// [0:6148]  
	     R3 = 71                  	// [1:6148]  
	     R4 = SP + 1              	// [3:6148]  
	     [R4] = R3                	// [5:6148]  
	     call _PlayA1800_Elements 	// [7:6148]  PlayA1800_Elements
BB39_PU57:	// 0x12f6
// BB:39 cycle count: 9
//6149  			         PlayA1800_Elements(A_VLMMREN_SetUp_03);

LM713:
	     .stabn 68,0,6149,LM713-_Step1
	     R3 = 73                  	// [0:6149]  
	     R4 = SP + 1              	// [2:6149]  
	     [R4] = R3                	// [4:6149]  
	     call _PlayA1800_Elements 	// [6:6149]  PlayA1800_Elements
BB40_PU57:	// 0x12fd
// BB:40 cycle count: 8
//6150  			         PlayA1800_Elements(A_VLMMREN_Button_01a);

LM714:
	     .stabn 68,0,6150,LM714-_Step1
	     R3 = 7                   	// [0:6150]  
	     R4 = SP + 1              	// [1:6150]  
	     [R4] = R3                	// [3:6150]  
	     call _PlayA1800_Elements 	// [5:6150]  PlayA1800_Elements
BB41_PU57:	// 0x1303
// BB:41 cycle count: 5
	     SP = SP + 1              	// [0:6150]  
	     jmp L_57_107             	// [1:6150]  
L_57_108:	// 0x1305
// BB:42 cycle count: 3
//6151  			      
//6152  	      	      }
//6153  	      	     else
//6154  	      	     {
//6155  	      	        GameTimeout();	

LM715:
	     .stabn 68,0,6155,LM715-_Step1
	     call _GameTimeout        	// [0:6155]  GameTimeout
BB43_PU57:	// 0x1307
// BB:43 cycle count: 2
//6156  	      	     	timeovercnt=0;

LM716:
	     .stabn 68,0,6156,LM716-_Step1
	     R4 = 0                   	// [0:6156]  
	     [BP + 0] = R4            	// [1:6156]  timeovercnt
L_57_107:	// 0x1309
// BB:44 cycle count: 4

LM717:
	     .stabn 68,0,6146,LM717-_Step1
	     jmp L_57_105             	// [0:6146]  
L_57_106:	// 0x130a
// BB:45 cycle count: 2
//6158  	      	       
//6159  	      	     }
//6160  	      }
//6161  	      else
//6162  	           timeovercnt =0;  

LM718:
	     .stabn 68,0,6162,LM718-_Step1
	     R4 = 0                   	// [0:6162]  
	     [BP + 0] = R4            	// [1:6162]  timeovercnt
L_57_105:	// 0x130c
L_57_102:	// 0x130c
// BB:46 cycle count: 10
//6163  	      
//6164  	      if((Key_Event==PB_button))

LM719:
	     .stabn 68,0,6164,LM719-_Step1
	     DS = seg(_Key_Event)     	// [0:6164]  Key_Event
	     R4 = (_Key_Event)        	// [1:6164]  Key_Event
	     R4 = DS:[R4]             	// [3:6164]  
	     cmp R4, 2                	// [5:6164]  
	     jne L_57_110             	// [6:6164]  
BB47_PU57:	// 0x1312
// BB:47 cycle count: 16
//6165  	      {  
//6166  	           Key_Event =0;  

LM720:
	     .stabn 68,0,6166,LM720-_Step1
	     R3 = 0                   	// [0:6166]  
	     DS = seg(_Key_Event)     	// [1:6166]  Key_Event
	     R4 = (_Key_Event)        	// [2:6166]  Key_Event
	     DS:[R4] = R3             	// [4:6166]  
//6167  	         if(Registerd_Num<10)

LM721:
	     .stabn 68,0,6167,LM721-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6167]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6167]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6167]  
	     cmp R4, 9                	// [11:6167]  
	     ja L_57_112              	// [12:6167]  
BB48_PU57:	// 0x131d
// BB:48 cycle count: 30
//6168  	         {   
//6169  	      	  Registerd_Num++;

LM722:
	     .stabn 68,0,6169,LM722-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6169]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6169]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6169]  
	     R4 = R4 + 1              	// [5:6169]  
	     DS = seg(_Registerd_Num) 	// [6:6169]  Registerd_Num
	     R3 = (_Registerd_Num)    	// [7:6169]  Registerd_Num
	     DS:[R3] = R4             	// [9:6169]  
//6170  			  //PlayA1800_Elements(SFX_Plus);
//6171  			   Play_Seq(Registerd_Num,C_NX);//PlayA1800_Other(Serie_N_NumPlayers);

LM723:
	     .stabn 68,0,6171,LM723-_Step1
	     SP = SP - 2              	// [11:6171]  
	     DS = seg(_Registerd_Num) 	// [12:6171]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6171]  Registerd_Num
	     R3 = DS:[R4]             	// [15:6171]  
	     R4 = SP + 1              	// [17:6171]  
	     [R4] = R3                	// [19:6171]  
	     R3 = 80                  	// [21:6171]  
	     R4 = SP + 2              	// [23:6171]  
	     [R4] = R3                	// [25:6171]  
	     call _Play_Seq           	// [27:6171]  Play_Seq
BB49_PU57:	// 0x1335
// BB:49 cycle count: 5
	     SP = SP + 2              	// [0:6171]  
	     jmp L_57_111             	// [1:6171]  
L_57_112:	// 0x1337
// BB:50 cycle count: 9
//6172  	         }
//6173  	        else 
//6174  	            PlayA1800_Elements(A_VLMMREN_10Max);

LM724:
	     .stabn 68,0,6174,LM724-_Step1
	     SP = SP - 1              	// [0:6174]  
	     R3 = 1                   	// [1:6174]  
	     R4 = SP + 1              	// [2:6174]  
	     [R4] = R3                	// [4:6174]  
	     call _PlayA1800_Elements 	// [6:6174]  PlayA1800_Elements
BB51_PU57:	// 0x133e
// BB:51 cycle count: 1
	     SP = SP + 1              	// [0:6174]  
L_57_111:	// 0x133f
// BB:52 cycle count: 3

LM725:
	     .stabn 68,0,6167,LM725-_Step1
	     goto L_57_109            	// [0:6167]  
L_57_110:	// 0x1341
// BB:53 cycle count: 10
//6175  	      	
//6176  	      }
//6177        	  else if((Key_Event==MB_button))

LM726:
	     .stabn 68,0,6177,LM726-_Step1
	     DS = seg(_Key_Event)     	// [0:6177]  Key_Event
	     R4 = (_Key_Event)        	// [1:6177]  Key_Event
	     R4 = DS:[R4]             	// [3:6177]  
	     cmp R4, 4                	// [5:6177]  
	     jne L_57_114             	// [6:6177]  
BB54_PU57:	// 0x1347
// BB:54 cycle count: 16
//6178  	      {  
//6179  	           Key_Event =0;

LM727:
	     .stabn 68,0,6179,LM727-_Step1
	     R3 = 0                   	// [0:6179]  
	     DS = seg(_Key_Event)     	// [1:6179]  Key_Event
	     R4 = (_Key_Event)        	// [2:6179]  Key_Event
	     DS:[R4] = R3             	// [4:6179]  
//6180  	         if(Registerd_Num>1)  

LM728:
	     .stabn 68,0,6180,LM728-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6180]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6180]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6180]  
	     cmp R4, 1                	// [11:6180]  
	     jbe L_57_116             	// [12:6180]  
BB55_PU57:	// 0x1352
// BB:55 cycle count: 30
//6181  	          {   
//6182  	      	   Registerd_Num--;

LM729:
	     .stabn 68,0,6182,LM729-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6182]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6182]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6182]  
	     R4 = R4 - 1              	// [5:6182]  
	     DS = seg(_Registerd_Num) 	// [6:6182]  Registerd_Num
	     R3 = (_Registerd_Num)    	// [7:6182]  Registerd_Num
	     DS:[R3] = R4             	// [9:6182]  
//6183  			  // PlayA1800_Elements(SFX_Minus);
//6184  			   Play_Seq(Registerd_Num,C_NX);//PlayA1800_Other(Serie_N_NumPlayers);

LM730:
	     .stabn 68,0,6184,LM730-_Step1
	     SP = SP - 2              	// [11:6184]  
	     DS = seg(_Registerd_Num) 	// [12:6184]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6184]  Registerd_Num
	     R3 = DS:[R4]             	// [15:6184]  
	     R4 = SP + 1              	// [17:6184]  
	     [R4] = R3                	// [19:6184]  
	     R3 = 80                  	// [21:6184]  
	     R4 = SP + 2              	// [23:6184]  
	     [R4] = R3                	// [25:6184]  
	     call _Play_Seq           	// [27:6184]  Play_Seq
BB56_PU57:	// 0x136a
// BB:56 cycle count: 5
	     SP = SP + 2              	// [0:6184]  
	     jmp L_57_115             	// [1:6184]  
L_57_116:	// 0x136c
// BB:57 cycle count: 9
//6185  	          }
//6186  	          else
//6187  	             PlayA1800_Elements(A_VLMMREN_1Min);

LM731:
	     .stabn 68,0,6187,LM731-_Step1
	     SP = SP - 1              	// [0:6187]  
	     R3 = 2                   	// [1:6187]  
	     R4 = SP + 1              	// [2:6187]  
	     [R4] = R3                	// [4:6187]  
	     call _PlayA1800_Elements 	// [6:6187]  PlayA1800_Elements
BB58_PU57:	// 0x1373
// BB:58 cycle count: 1
	     SP = SP + 1              	// [0:6187]  
L_57_115:	// 0x1374
// BB:59 cycle count: 4

LM732:
	     .stabn 68,0,6180,LM732-_Step1
	     jmp L_57_113             	// [0:6180]  
L_57_114:	// 0x1375
// BB:60 cycle count: 10
//6188  	      	
//6189  	      }
//6190  		 else if((Key_Event==Playbutton))

LM733:
	     .stabn 68,0,6190,LM733-_Step1
	     DS = seg(_Key_Event)     	// [0:6190]  Key_Event
	     R4 = (_Key_Event)        	// [1:6190]  Key_Event
	     R4 = DS:[R4]             	// [3:6190]  
	     cmp R4, 1                	// [5:6190]  
	     jne L_57_117             	// [6:6190]  
BB61_PU57:	// 0x137b
// BB:61 cycle count: 16
//6191  	      {  
//6192  	           Key_Event =0;  

LM734:
	     .stabn 68,0,6192,LM734-_Step1
	     R3 = 0                   	// [0:6192]  
	     DS = seg(_Key_Event)     	// [1:6192]  Key_Event
	     R4 = (_Key_Event)        	// [2:6192]  Key_Event
	     DS:[R4] = R3             	// [4:6192]  
//6193  	           
//6194  	         if(Registerd_Num>=1)   

LM735:
	     .stabn 68,0,6194,LM735-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6194]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6194]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6194]  
	     cmp R4, 0                	// [11:6194]  
	     je L_57_118              	// [12:6194]  
BB62_PU57:	// 0x1386
// BB:62 cycle count: 4
//6195                 break;

LM736:
	     .stabn 68,0,6195,LM736-_Step1
	     jmp Lt_57_4              	// [0:6195]  
L_57_118:	// 0x1387
L_57_117:	// 0x1387
L_57_113:	// 0x1387
L_57_109:	// 0x1387
// BB:63 cycle count: 3

LM737:
	     .stabn 68,0,6164,LM737-_Step1
	     goto L_57_99             	// [0:6164]  
L_57_100:	// 0x1389
Lt_57_4:	// 0x1389
// BB:64 cycle count: 3
//6200  		  
//6201        
//6202       }
//6203        
//6204          SetPingame();

LM738:
	     .stabn 68,0,6204,LM738-_Step1
	     call _SetPingame         	// [0:6204]  SetPingame
BB65_PU57:	// 0x138b
// BB:65 cycle count: 10
//6205  		
//6206  		PlayA1800_Elements(SFX_Buzzer);

LM739:
	     .stabn 68,0,6206,LM739-_Step1
	     SP = SP - 1              	// [0:6206]  
	     R3 = 124                 	// [1:6206]  
	     R4 = SP + 1              	// [3:6206]  
	     [R4] = R3                	// [5:6206]  
	     call _PlayA1800_Elements 	// [7:6206]  PlayA1800_Elements
BB66_PU57:	// 0x1393
// BB:66 cycle count: 11
	     SP = SP + 1              	// [0:6206]  
//6209  		
//6210  		
//6211  		
//6212  
//6213    if(Registerd_Num>1)

LM740:
	     .stabn 68,0,6213,LM740-_Step1
	     DS = seg(_Registerd_Num) 	// [1:6213]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6213]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6213]  
	     cmp R4, 1                	// [6:6213]  
	     ja BB67_PU57             	// [7:6213]  
BB163_PU57:	// 0x139a
// BB:163 cycle count: 3
	     goto L_57_120            	// [0:0]  
BB67_PU57:	// 0x139c
// BB:67 cycle count: 20
//6219  //  	       NumRounds = 5;
//6220    	       
//6221    	       
//6222    	       
//6223    	       SinceLastE  =0;

LM741:
	     .stabn 68,0,6223,LM741-_Step1
	     R3 = 0                   	// [0:6223]  
	     DS = seg(_SinceLastE)    	// [1:6223]  SinceLastE
	     R4 = (_SinceLastE)       	// [2:6223]  SinceLastE
	     DS:[R4] = R3             	// [4:6223]  
//6224    	        R_2SLoop =0;

LM742:
	     .stabn 68,0,6224,LM742-_Step1
	     R3 = 0                   	// [6:6224]  
	     DS = seg(_R_2SLoop)      	// [7:6224]  R_2SLoop
	     R4 = (_R_2SLoop)         	// [8:6224]  R_2SLoop
	     DS:[R4] = R3             	// [10:6224]  
//6225    	       
//6226  		
//6227  		   sp_offset = 0xffff;

LM743:
	     .stabn 68,0,6227,LM743-_Step1
	     R3 = - 1                 	// [12:6227]  
	     DS = seg(_sp_offset)     	// [13:6227]  sp_offset
	     R4 = (_sp_offset)        	// [14:6227]  sp_offset
	     DS:[R4] = R3             	// [16:6227]  
//6228  
//6229  		   timeovercnt=0;

LM744:
	     .stabn 68,0,6229,LM744-_Step1
	     R4 = 0                   	// [18:6229]  
	     [BP + 0] = R4            	// [19:6229]  timeovercnt
L_57_121:	// 0x13ad
// BB:68 cycle count: 10
//6231  		   
//6232  		   while(1) 
//6233  		     {  
//6234  		
//6235  			      if(Sleepflag)

LM745:
	     .stabn 68,0,6235,LM745-_Step1
	     DS = seg(_Sleepflag)     	// [0:6235]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6235]  Sleepflag
	     R4 = DS:[R4]             	// [3:6235]  
	     cmp R4, 0                	// [5:6235]  
	     je L_57_123              	// [6:6235]  
BB69_PU57:	// 0x13b3
// BB:69 cycle count: 8
//6236  				  	return C_Off_Mode;

LM746:
	     .stabn 68,0,6236,LM746-_Step1
	     R1 = - 4085              	// [0:6236]  
	     SP = SP + 4              	// [2:6236]  
	     pop BP, PC from [SP]     	// [3:6236]  
L_57_123:	// 0x13b7
// BB:70 cycle count: 18
//6237  			      
//6238  			      
//6239  			    Key_activeflag =Playbutton;//Playbutton;//Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));

LM747:
	     .stabn 68,0,6239,LM747-_Step1
	     R3 = 1                   	// [0:6239]  
	     DS = seg(_Key_activeflag)	// [1:6239]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6239]  Key_activeflag
	     DS:[R4] = R3             	// [4:6239]  
//6240  		        Key_Event =0; 

LM748:
	     .stabn 68,0,6240,LM748-_Step1
	     R3 = 0                   	// [6:6240]  
	     DS = seg(_Key_Event)     	// [7:6240]  Key_Event
	     R4 = (_Key_Event)        	// [8:6240]  Key_Event
	     DS:[R4] = R3             	// [10:6240]  
//6241  		
//6242  		        TwoKeyflag = Playbutton;

LM749:
	     .stabn 68,0,6242,LM749-_Step1
	     R3 = 1                   	// [12:6242]  
	     DS = seg(_TwoKeyflag)    	// [13:6242]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6242]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6242]  
L_57_124:	// 0x13c6
// BB:71 cycle count: 16
//6243  		       
//6244  			  do
//6245  			  	{
//6246  			        PauseFlag =0;

LM750:
	     .stabn 68,0,6246,LM750-_Step1
	     R3 = 0                   	// [0:6246]  
	     DS = seg(_PauseFlag)     	// [1:6246]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6246]  PauseFlag
	     DS:[R4] = R3             	// [4:6246]  
//6247  			        //PlayA1800_Elements(SFX_Buzzer);
//6248  			        //PlayA1800_Elements(A_VLMMREN_SetUp_04);
//6249  			        //Play_Seq(Registerd_Num-1,C_NumP_StartAddr);
//6250  			        //delay_time(8);
//6251  			        PlayA1800_Elements(A_VLMMREN_SetUp_02);

LM751:
	     .stabn 68,0,6251,LM751-_Step1
	     SP = SP - 1              	// [6:6251]  
	     R3 = 72                  	// [7:6251]  
	     R4 = SP + 1              	// [9:6251]  
	     [R4] = R3                	// [11:6251]  
	     call _PlayA1800_Elements 	// [13:6251]  PlayA1800_Elements
BB72_PU57:	// 0x13d3
// BB:72 cycle count: 12
	     SP = SP + 1              	// [0:6251]  
//6252  			        
//6253  			      if(sp_offset==0xffff)  

LM752:
	     .stabn 68,0,6253,LM752-_Step1
	     DS = seg(_sp_offset)     	// [1:6253]  sp_offset
	     R4 = (_sp_offset)        	// [2:6253]  sp_offset
	     R4 = DS:[R4]             	// [4:6253]  
	     cmp R4, 65535            	// [6:6253]  
	     jne L_57_126             	// [8:6253]  
BB73_PU57:	// 0x13db
// BB:73 cycle count: 9
//6254  			        PlayA1800_Other(Serie_Player);//Play_Seq(Registerd_Num-1,C_Play_StartAddr);

LM753:
	     .stabn 68,0,6254,LM753-_Step1
	     SP = SP - 1              	// [0:6254]  
	     R3 = 3                   	// [1:6254]  
	     R4 = SP + 1              	// [2:6254]  
	     [R4] = R3                	// [4:6254]  
	     call _PlayA1800_Other    	// [6:6254]  PlayA1800_Other
BB74_PU57:	// 0x13e2
// BB:74 cycle count: 5
	     SP = SP + 1              	// [0:6254]  
	     jmp L_57_125             	// [1:6254]  
L_57_126:	// 0x13e4
// BB:75 cycle count: 13
//6255  			       else
//6256  			        PlayA1800_Elements(sp_offset);

LM754:
	     .stabn 68,0,6256,LM754-_Step1
	     SP = SP - 1              	// [0:6256]  
	     DS = seg(_sp_offset)     	// [1:6256]  sp_offset
	     R4 = (_sp_offset)        	// [2:6256]  sp_offset
	     R3 = DS:[R4]             	// [4:6256]  
	     R4 = SP + 1              	// [6:6256]  
	     [R4] = R3                	// [8:6256]  
	     call _PlayA1800_Elements 	// [10:6256]  PlayA1800_Elements
BB76_PU57:	// 0x13ee
// BB:76 cycle count: 1
	     SP = SP + 1              	// [0:6256]  
L_57_125:	// 0x13ef
// BB:77 cycle count: 9
//6257  			         
//6258  			        delay_time(8);

LM755:
	     .stabn 68,0,6258,LM755-_Step1
	     SP = SP - 1              	// [0:6258]  
	     R3 = 8                   	// [1:6258]  
	     R4 = SP + 1              	// [2:6258]  
	     [R4] = R3                	// [4:6258]  
	     call _delay_time         	// [6:6258]  delay_time
BB78_PU57:	// 0x13f6
// BB:78 cycle count: 1
	     SP = SP + 1              	// [0:6258]  
Lt_57_5:	// 0x13f7
// BB:79 cycle count: 10
//6259  			  	}while(PauseFlag);

LM756:
	     .stabn 68,0,6259,LM756-_Step1
	     DS = seg(_PauseFlag)     	// [0:6259]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6259]  PauseFlag
	     R4 = DS:[R4]             	// [3:6259]  
	     cmp R4, 0                	// [5:6259]  
	     jne L_57_124             	// [6:6259]  
BB80_PU57:	// 0x13fd
// BB:80 cycle count: 24
//6260  		         TwoKeyflag =0; 

LM757:
	     .stabn 68,0,6260,LM757-_Step1
	     R3 = 0                   	// [0:6260]  
	     DS = seg(_TwoKeyflag)    	// [1:6260]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6260]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6260]  
//6262  			      
//6263  			      
//6264  			      
//6265  				  
//6266  		     	  Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM758:
	     .stabn 68,0,6266,LM758-_Step1
	     R3 = 1                   	// [6:6266]  
	     DS = seg(_Key_activeflag)	// [7:6266]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6266]  Key_activeflag
	     DS:[R4] = R3             	// [10:6266]  
//6267  				  Key_Event =0; 

LM759:
	     .stabn 68,0,6267,LM759-_Step1
	     R3 = 0                   	// [12:6267]  
	     DS = seg(_Key_Event)     	// [13:6267]  Key_Event
	     R4 = (_Key_Event)        	// [14:6267]  Key_Event
	     DS:[R4] = R3             	// [16:6267]  
//6268  				
//6269  				      TwoKeyflag = Playbutton;		       

LM760:
	     .stabn 68,0,6269,LM760-_Step1
	     R3 = 1                   	// [18:6269]  
	     DS = seg(_TwoKeyflag)    	// [19:6269]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [20:6269]  TwoKeyflag
	     DS:[R4] = R3             	// [22:6269]  
L_57_127:	// 0x1411
// BB:81 cycle count: 16
//6270  	               do
//6271  	               {  
//6272  	               	  PauseFlag =0;

LM761:
	     .stabn 68,0,6272,LM761-_Step1
	     R3 = 0                   	// [0:6272]  
	     DS = seg(_PauseFlag)     	// [1:6272]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6272]  PauseFlag
	     DS:[R4] = R3             	// [4:6272]  
//6273  				      PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM762:
	     .stabn 68,0,6273,LM762-_Step1
	     SP = SP - 1              	// [6:6273]  
	     R3 = 74                  	// [7:6273]  
	     R4 = SP + 1              	// [9:6273]  
	     [R4] = R3                	// [11:6273]  
	     call _PlayA1800_Elements 	// [13:6273]  PlayA1800_Elements
BB82_PU57:	// 0x141e
// BB:82 cycle count: 8
//6274  				      PlayA1800_Elements(A_VLMMREN_Button_01a);

LM763:
	     .stabn 68,0,6274,LM763-_Step1
	     R3 = 7                   	// [0:6274]  
	     R4 = SP + 1              	// [1:6274]  
	     [R4] = R3                	// [3:6274]  
	     call _PlayA1800_Elements 	// [5:6274]  PlayA1800_Elements
BB83_PU57:	// 0x1424
// BB:83 cycle count: 9
//6275  				      
//6276  				      
//6277  				     // Key_activeflag =Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));
//6278  					 // Key_Event =0;  
//6279  				      delay_time(20*16);

LM764:
	     .stabn 68,0,6279,LM764-_Step1
	     R3 = 320                 	// [0:6279]  
	     R4 = SP + 1              	// [2:6279]  
	     [R4] = R3                	// [4:6279]  
	     call _delay_time         	// [6:6279]  delay_time
BB84_PU57:	// 0x142b
// BB:84 cycle count: 1
	     SP = SP + 1              	// [0:6279]  
Lt_57_6:	// 0x142c
// BB:85 cycle count: 10
//6280  	               }while(PauseFlag);

LM765:
	     .stabn 68,0,6280,LM765-_Step1
	     DS = seg(_PauseFlag)     	// [0:6280]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6280]  PauseFlag
	     R4 = DS:[R4]             	// [3:6280]  
	     cmp R4, 0                	// [5:6280]  
	     jne L_57_127             	// [6:6280]  
BB86_PU57:	// 0x1432
// BB:86 cycle count: 16
//6281  			       TwoKeyflag =0;

LM766:
	     .stabn 68,0,6281,LM766-_Step1
	     R3 = 0                   	// [0:6281]  
	     DS = seg(_TwoKeyflag)    	// [1:6281]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6281]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6281]  
//6282  			       
//6283  			       
//6284  			      if(Key_Event==Playbutton)

LM767:
	     .stabn 68,0,6284,LM767-_Step1
	     DS = seg(_Key_Event)     	// [6:6284]  Key_Event
	     R4 = (_Key_Event)        	// [7:6284]  Key_Event
	     R4 = DS:[R4]             	// [9:6284]  
	     cmp R4, 1                	// [11:6284]  
	     je BB87_PU57             	// [12:6284]  
BB164_PU57:	// 0x143d
// BB:164 cycle count: 3
	     goto L_57_128            	// [0:0]  
BB87_PU57:	// 0x143f
// BB:87 cycle count: 22
//6285  			      {  
//6286  			      	   Key_Event =0;  

LM768:
	     .stabn 68,0,6286,LM768-_Step1
	     R3 = 0                   	// [0:6286]  
	     DS = seg(_Key_Event)     	// [1:6286]  Key_Event
	     R4 = (_Key_Event)        	// [2:6286]  Key_Event
	     DS:[R4] = R3             	// [4:6286]  
//6287  			      	   Key_activeflag =Playbutton;	

LM769:
	     .stabn 68,0,6287,LM769-_Step1
	     R3 = 1                   	// [6:6287]  
	     DS = seg(_Key_activeflag)	// [7:6287]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6287]  Key_activeflag
	     DS:[R4] = R3             	// [10:6287]  
//6288  			      	   PlayA1800_Elements(SFX_Buzzer);

LM770:
	     .stabn 68,0,6288,LM770-_Step1
	     SP = SP - 1              	// [12:6288]  
	     R3 = 124                 	// [13:6288]  
	     R4 = SP + 1              	// [15:6288]  
	     [R4] = R3                	// [17:6288]  
	     call _PlayA1800_Elements 	// [19:6288]  PlayA1800_Elements
BB88_PU57:	// 0x1451
// BB:88 cycle count: 8
//6289  			      	   PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd);

LM771:
	     .stabn 68,0,6289,LM771-_Step1
	     R3 = 16                  	// [0:6289]  
	     R4 = SP + 1              	// [1:6289]  
	     [R4] = R3                	// [3:6289]  
	     call _PlayA1800_Elements 	// [5:6289]  PlayA1800_Elements
BB89_PU57:	// 0x1457
// BB:89 cycle count: 11
	     SP = SP + 1              	// [0:6289]  
//6290  			      	   
//6291  			      	  if(Registerd_Num>2)

LM772:
	     .stabn 68,0,6291,LM772-_Step1
	     DS = seg(_Registerd_Num) 	// [1:6291]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6291]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6291]  
	     cmp R4, 2                	// [6:6291]  
	     jbe L_57_129             	// [7:6291]  
BB90_PU57:	// 0x145e
// BB:90 cycle count: 9
//6292  			      	  {
//6293  			      	  	PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd02);

LM773:
	     .stabn 68,0,6293,LM773-_Step1
	     SP = SP - 1              	// [0:6293]  
	     R3 = 17                  	// [1:6293]  
	     R4 = SP + 1              	// [2:6293]  
	     [R4] = R3                	// [4:6293]  
	     call _PlayA1800_Elements 	// [6:6293]  PlayA1800_Elements
BB91_PU57:	// 0x1465
// BB:91 cycle count: 1
	     SP = SP + 1              	// [0:6293]  
L_57_129:	// 0x1466
// BB:92 cycle count: 6
//6294  			      	  }
//6295  					  
//6296  
//6297  	                   Key_Event =0; 

LM774:
	     .stabn 68,0,6297,LM774-_Step1
	     R3 = 0                   	// [0:6297]  
	     DS = seg(_Key_Event)     	// [1:6297]  Key_Event
	     R4 = (_Key_Event)        	// [2:6297]  Key_Event
	     DS:[R4] = R3             	// [4:6297]  
L_57_130:	// 0x146b
// BB:93 cycle count: 10
//6298  
//6299  					  while(Key_Event==0)

LM775:
	     .stabn 68,0,6299,LM775-_Step1
	     DS = seg(_Key_Event)     	// [0:6299]  Key_Event
	     R4 = (_Key_Event)        	// [1:6299]  Key_Event
	     R4 = DS:[R4]             	// [3:6299]  
	     cmp R4, 0                	// [5:6299]  
	     je BB94_PU57             	// [6:6299]  
BB165_PU57:	// 0x1471
// BB:165 cycle count: 3
	     goto L_57_131            	// [0:0]  
BB94_PU57:	// 0x1473
// BB:94 cycle count: 10
//6300  					  	{
//6301  
//6302  						   if(Sleepflag)

LM776:
	     .stabn 68,0,6302,LM776-_Step1
	     DS = seg(_Sleepflag)     	// [0:6302]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6302]  Sleepflag
	     R4 = DS:[R4]             	// [3:6302]  
	     cmp R4, 0                	// [5:6302]  
	     je L_57_132              	// [6:6302]  
BB95_PU57:	// 0x1479
// BB:95 cycle count: 8
//6303  							 return C_Off_Mode;

LM777:
	     .stabn 68,0,6303,LM777-_Step1
	     R1 = - 4085              	// [0:6303]  
	     SP = SP + 4              	// [2:6303]  
	     pop BP, PC from [SP]     	// [3:6303]  
L_57_132:	// 0x147d
// BB:96 cycle count: 11
//6304  						   
//6305  						   timeovercnt1++;

LM778:
	     .stabn 68,0,6305,LM778-_Step1
	     R4 = [BP + 1]            	// [0:6305]  timeovercnt1
	     R4 = R4 + 1              	// [2:6305]  
	     [BP + 1] = R4            	// [3:6305]  timeovercnt1
//6306  						   
//6307  						   if(timeovercnt1>9)

LM779:
	     .stabn 68,0,6307,LM779-_Step1
	     R4 = [BP + 1]            	// [4:6307]  timeovercnt1
	     cmp R4, 9                	// [6:6307]  
	     jbe L_57_133             	// [7:6307]  
BB97_PU57:	// 0x1483
// BB:97 cycle count: 3
//6308  							{
//6309  						   
//6310  									GameTimeout();	 

LM780:
	     .stabn 68,0,6310,LM780-_Step1
	     call _GameTimeout        	// [0:6310]  GameTimeout
BB98_PU57:	// 0x1485
// BB:98 cycle count: 2
//6311  									timeovercnt1=0;

LM781:
	     .stabn 68,0,6311,LM781-_Step1
	     R4 = 0                   	// [0:6311]  
	     [BP + 1] = R4            	// [1:6311]  timeovercnt1
L_57_133:	// 0x1487
// BB:99 cycle count: 6
//6312  						     }
//6313  
//6314  						
//6315  		                TwoKeyflag = Playbutton;		       

LM782:
	     .stabn 68,0,6315,LM782-_Step1
	     R3 = 1                   	// [0:6315]  
	     DS = seg(_TwoKeyflag)    	// [1:6315]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6315]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6315]  
L_57_134:	// 0x148c
// BB:100 cycle count: 15
//6316  	                     do
//6317  	                     {  
//6318  	               	       PauseFlag =0;

LM783:
	     .stabn 68,0,6318,LM783-_Step1
	     R3 = 0                   	// [0:6318]  
	     DS = seg(_PauseFlag)     	// [1:6318]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6318]  PauseFlag
	     DS:[R4] = R3             	// [4:6318]  
//6319  			      	       delay_time(8);

LM784:
	     .stabn 68,0,6319,LM784-_Step1
	     SP = SP - 1              	// [6:6319]  
	     R3 = 8                   	// [7:6319]  
	     R4 = SP + 1              	// [8:6319]  
	     [R4] = R3                	// [10:6319]  
	     call _delay_time         	// [12:6319]  delay_time
BB101_PU57:	// 0x1498
// BB:101 cycle count: 9
//6320  						   
//6321  					       PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM785:
	     .stabn 68,0,6321,LM785-_Step1
	     R3 = 74                  	// [0:6321]  
	     R4 = SP + 1              	// [2:6321]  
	     [R4] = R3                	// [4:6321]  
	     call _PlayA1800_Elements 	// [6:6321]  PlayA1800_Elements
BB102_PU57:	// 0x149f
// BB:102 cycle count: 8
//6322  					       PlayA1800_Elements(A_VLMMREN_Button_01a);

LM786:
	     .stabn 68,0,6322,LM786-_Step1
	     R3 = 7                   	// [0:6322]  
	     R4 = SP + 1              	// [1:6322]  
	     [R4] = R3                	// [3:6322]  
	     call _PlayA1800_Elements 	// [5:6322]  PlayA1800_Elements
BB103_PU57:	// 0x14a5
// BB:103 cycle count: 9
//6323  						   delay_time(20*16);

LM787:
	     .stabn 68,0,6323,LM787-_Step1
	     R3 = 320                 	// [0:6323]  
	     R4 = SP + 1              	// [2:6323]  
	     [R4] = R3                	// [4:6323]  
	     call _delay_time         	// [6:6323]  delay_time
BB104_PU57:	// 0x14ac
// BB:104 cycle count: 1
	     SP = SP + 1              	// [0:6323]  
Lt_57_7:	// 0x14ad
// BB:105 cycle count: 10
//6324  	                     }while(PauseFlag);

LM788:
	     .stabn 68,0,6324,LM788-_Step1
	     DS = seg(_PauseFlag)     	// [0:6324]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6324]  PauseFlag
	     R4 = DS:[R4]             	// [3:6324]  
	     cmp R4, 0                	// [5:6324]  
	     jne L_57_134             	// [6:6324]  
BB106_PU57:	// 0x14b3
// BB:106 cycle count: 9
//6325  	                     TwoKeyflag =0;

LM789:
	     .stabn 68,0,6325,LM789-_Step1
	     R3 = 0                   	// [0:6325]  
	     DS = seg(_TwoKeyflag)    	// [1:6325]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6325]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6325]  
	     goto L_57_130            	// [6:6325]  
L_57_131:	// 0x14ba
// BB:107 cycle count: 16
//6328  
//6329  						   
//6330  					  	}
//6331  
//6332  					   Key_Event =0; 

LM790:
	     .stabn 68,0,6332,LM790-_Step1
	     R3 = 0                   	// [0:6332]  
	     DS = seg(_Key_Event)     	// [1:6332]  Key_Event
	     R4 = (_Key_Event)        	// [2:6332]  Key_Event
	     DS:[R4] = R3             	// [4:6332]  
//6333  					   PlayA1800_Elements(SFX_Buzzer);

LM791:
	     .stabn 68,0,6333,LM791-_Step1
	     SP = SP - 1              	// [6:6333]  
	     R3 = 124                 	// [7:6333]  
	     R4 = SP + 1              	// [9:6333]  
	     [R4] = R3                	// [11:6333]  
	     call _PlayA1800_Elements 	// [13:6333]  PlayA1800_Elements
BB108_PU57:	// 0x14c7
// BB:108 cycle count: 8
//6334  					   delay_time(8);

LM792:
	     .stabn 68,0,6334,LM792-_Step1
	     R3 = 8                   	// [0:6334]  
	     R4 = SP + 1              	// [1:6334]  
	     [R4] = R3                	// [3:6334]  
	     call _delay_time         	// [5:6334]  delay_time
BB109_PU57:	// 0x14cd
// BB:109 cycle count: 17
	     SP = SP + 1              	// [0:6334]  
//6335  					   
//6336                         Key_Event =0; 

LM793:
	     .stabn 68,0,6336,LM793-_Step1
	     R3 = 0                   	// [1:6336]  
	     DS = seg(_Key_Event)     	// [2:6336]  Key_Event
	     R4 = (_Key_Event)        	// [3:6336]  Key_Event
	     DS:[R4] = R3             	// [5:6336]  
//6337  					  if(Restart ==0)

LM794:
	     .stabn 68,0,6337,LM794-_Step1
	     DS = seg(_Restart)       	// [7:6337]  Restart
	     R4 = (_Restart)          	// [8:6337]  Restart
	     R4 = DS:[R4]             	// [10:6337]  
	     cmp R4, 0                	// [12:6337]  
	     jne L_57_135             	// [13:6337]  
BB110_PU57:	// 0x14d9
// BB:110 cycle count: 21
//6338  					  {
//6339  					  	  		     	 
//6340  				          Key_Event =0; 

LM795:
	     .stabn 68,0,6340,LM795-_Step1
	     R3 = 0                   	// [0:6340]  
	     DS = seg(_Key_Event)     	// [1:6340]  Key_Event
	     R4 = (_Key_Event)        	// [2:6340]  Key_Event
	     DS:[R4] = R3             	// [4:6340]  
//6341  				          Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM796:
	     .stabn 68,0,6341,LM796-_Step1
	     R3 = 1                   	// [6:6341]  
	     DS = seg(_Key_activeflag)	// [7:6341]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6341]  Key_activeflag
	     DS:[R4] = R3             	// [10:6341]  
//6342  					      PlayA1800_Elements(A_VLMMREN_Rule_01b);

LM797:
	     .stabn 68,0,6342,LM797-_Step1
	     SP = SP - 1              	// [12:6342]  
	     R3 = 50                  	// [13:6342]  
	     R4 = SP + 1              	// [14:6342]  
	     [R4] = R3                	// [16:6342]  
	     call _PlayA1800_Elements 	// [18:6342]  PlayA1800_Elements
BB111_PU57:	// 0x14ea
// BB:111 cycle count: 1
	     SP = SP + 1              	// [0:6342]  
L_57_135:	// 0x14eb
// BB:112 cycle count: 4
//6348  
//6349  				 
//6350  		
//6351  			      	
//6352  			      	   break;

LM798:
	     .stabn 68,0,6352,LM798-_Step1
	     jmp Lt_57_8              	// [0:6352]  
L_57_128:	// 0x14ec
// BB:113 cycle count: 11
//6353  			        }	  
//6354  
//6355  
//6356                        timeovercnt++;

LM799:
	     .stabn 68,0,6356,LM799-_Step1
	     R4 = [BP + 0]            	// [0:6356]  timeovercnt
	     R4 = R4 + 1              	// [2:6356]  
	     [BP + 0] = R4            	// [3:6356]  timeovercnt
//6357  
//6358  					  if(timeovercnt>8)

LM800:
	     .stabn 68,0,6358,LM800-_Step1
	     R4 = [BP + 0]            	// [4:6358]  timeovercnt
	     cmp R4, 8                	// [6:6358]  
	     jbe L_57_136             	// [7:6358]  
BB114_PU57:	// 0x14f2
// BB:114 cycle count: 3
//6359  					  	{
//6360  
//6361  	      	               GameTimeout();	

LM801:
	     .stabn 68,0,6361,LM801-_Step1
	     call _GameTimeout        	// [0:6361]  GameTimeout
BB115_PU57:	// 0x14f4
// BB:115 cycle count: 2
//6362  	      	     	       timeovercnt=0;

LM802:
	     .stabn 68,0,6362,LM802-_Step1
	     R4 = 0                   	// [0:6362]  
	     [BP + 0] = R4            	// [1:6362]  timeovercnt
L_57_136:	// 0x14f6
// BB:116 cycle count: 3

LM803:
	     .stabn 68,0,6358,LM803-_Step1
	     goto L_57_121            	// [0:6358]  
L_57_122:	// 0x14f8
Lt_57_8:	// 0x14f8
// BB:117 cycle count: 4
//6364  					  
//6365  
//6366  				  
//6367  		      
//6368  		        }

LM804:
	     .stabn 68,0,6368,LM804-_Step1
	     jmp L_57_119             	// [0:6368]  
L_57_120:	// 0x14f9
// BB:118 cycle count: 10
//6369      }    
//6370     else if(Registerd_Num ==1)

LM805:
	     .stabn 68,0,6370,LM805-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6370]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6370]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6370]  
	     cmp R4, 1                	// [5:6370]  
	     jne L_57_137             	// [6:6370]  
BB119_PU57:	// 0x14ff
// BB:119 cycle count: 10
//6371     	{
//6372     		if(Restart ==0)

LM806:
	     .stabn 68,0,6372,LM806-_Step1
	     DS = seg(_Restart)       	// [0:6372]  Restart
	     R4 = (_Restart)          	// [1:6372]  Restart
	     R4 = DS:[R4]             	// [3:6372]  
	     cmp R4, 0                	// [5:6372]  
	     jne L_57_138             	// [6:6372]  
BB120_PU57:	// 0x1505
// BB:120 cycle count: 21
//6373     		{
//6374  	         Key_Event =0;  

LM807:
	     .stabn 68,0,6374,LM807-_Step1
	     R3 = 0                   	// [0:6374]  
	     DS = seg(_Key_Event)     	// [1:6374]  Key_Event
	     R4 = (_Key_Event)        	// [2:6374]  Key_Event
	     DS:[R4] = R3             	// [4:6374]  
//6375  			 Key_activeflag =Playbutton;

LM808:
	     .stabn 68,0,6375,LM808-_Step1
	     R3 = 1                   	// [6:6375]  
	     DS = seg(_Key_activeflag)	// [7:6375]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6375]  Key_activeflag
	     DS:[R4] = R3             	// [10:6375]  
//6376  	         PlayA1800_Elements(A_VLMMREN_Rule_01a);

LM809:
	     .stabn 68,0,6376,LM809-_Step1
	     SP = SP - 1              	// [12:6376]  
	     R3 = 49                  	// [13:6376]  
	     R4 = SP + 1              	// [14:6376]  
	     [R4] = R3                	// [16:6376]  
	     call _PlayA1800_Elements 	// [18:6376]  PlayA1800_Elements
BB121_PU57:	// 0x1516
// BB:121 cycle count: 1
	     SP = SP + 1              	// [0:6376]  
L_57_138:	// 0x1517
L_57_137:	// 0x1517
L_57_119:	// 0x1517
// BB:122 cycle count: 10
//6378     	}
//6379     	
//6380  
//6381  
//6382                if(Restart ==0)

LM810:
	     .stabn 68,0,6382,LM810-_Step1
	     DS = seg(_Restart)       	// [0:6382]  Restart
	     R4 = (_Restart)          	// [1:6382]  Restart
	     R4 = DS:[R4]             	// [3:6382]  
	     cmp R4, 0                	// [5:6382]  
	     je BB123_PU57            	// [6:6382]  
BB162_PU57:	// 0x151d
// BB:162 cycle count: 3
	     goto L_57_139            	// [0:0]  
BB123_PU57:	// 0x151f
// BB:123 cycle count: 18
//6383                {
//6384           			   //Key_Event =0;  
//6385  			           Key_activeflag =Playbutton;//Only_Play_KeyEnable;

LM811:
	     .stabn 68,0,6385,LM811-_Step1
	     R3 = 1                   	// [0:6385]  
	     DS = seg(_Key_activeflag)	// [1:6385]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6385]  Key_activeflag
	     DS:[R4] = R3             	// [4:6385]  
//6386  		               TwoKeyflag = Playbutton;

LM812:
	     .stabn 68,0,6386,LM812-_Step1
	     R3 = 1                   	// [6:6386]  
	     DS = seg(_TwoKeyflag)    	// [7:6386]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:6386]  TwoKeyflag
	     DS:[R4] = R3             	// [10:6386]  
//6387  					   PauseFlag =0; 

LM813:
	     .stabn 68,0,6387,LM813-_Step1
	     R3 = 0                   	// [12:6387]  
	     DS = seg(_PauseFlag)     	// [13:6387]  PauseFlag
	     R4 = (_PauseFlag)        	// [14:6387]  PauseFlag
	     DS:[R4] = R3             	// [16:6387]  
L_57_140:	// 0x152e
// BB:124 cycle count: 10
//6388  		
//6389  		                do
//6390  		                {
//6391  		                	
//6392  		                	if(PauseFlag)

LM814:
	     .stabn 68,0,6392,LM814-_Step1
	     DS = seg(_PauseFlag)     	// [0:6392]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6392]  PauseFlag
	     R4 = DS:[R4]             	// [3:6392]  
	     cmp R4, 0                	// [5:6392]  
	     je L_57_141              	// [6:6392]  
BB125_PU57:	// 0x1534
// BB:125 cycle count: 16
//6393  		                	{
//6394  		                		PauseFlag =0;

LM815:
	     .stabn 68,0,6394,LM815-_Step1
	     R3 = 0                   	// [0:6394]  
	     DS = seg(_PauseFlag)     	// [1:6394]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6394]  PauseFlag
	     DS:[R4] = R3             	// [4:6394]  
//6395  		                		
//6396  					              if(Restart ==0)

LM816:
	     .stabn 68,0,6396,LM816-_Step1
	     DS = seg(_Restart)       	// [6:6396]  Restart
	     R4 = (_Restart)          	// [7:6396]  Restart
	     R4 = DS:[R4]             	// [9:6396]  
	     cmp R4, 0                	// [11:6396]  
	     jne L_57_142             	// [12:6396]  
BB126_PU57:	// 0x153f
// BB:126 cycle count: 22
//6397  								  {
//6398  								  	  		     	 
//6399  							          Key_Event =0; 

LM817:
	     .stabn 68,0,6399,LM817-_Step1
	     R3 = 0                   	// [0:6399]  
	     DS = seg(_Key_Event)     	// [1:6399]  Key_Event
	     R4 = (_Key_Event)        	// [2:6399]  Key_Event
	     DS:[R4] = R3             	// [4:6399]  
//6400  							          Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM818:
	     .stabn 68,0,6400,LM818-_Step1
	     R3 = 1                   	// [6:6400]  
	     DS = seg(_Key_activeflag)	// [7:6400]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6400]  Key_activeflag
	     DS:[R4] = R3             	// [10:6400]  
//6401  							          
//6402  							         if(Registerd_Num ==1)  

LM819:
	     .stabn 68,0,6402,LM819-_Step1
	     DS = seg(_Registerd_Num) 	// [12:6402]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6402]  Registerd_Num
	     R4 = DS:[R4]             	// [15:6402]  
	     cmp R4, 1                	// [17:6402]  
	     jne L_57_144             	// [18:6402]  
BB127_PU57:	// 0x154f
// BB:127 cycle count: 9
//6403  								        PlayA1800_Elements(A_VLMMREN_Rule_01a);

LM820:
	     .stabn 68,0,6403,LM820-_Step1
	     SP = SP - 1              	// [0:6403]  
	     R3 = 49                  	// [1:6403]  
	     R4 = SP + 1              	// [2:6403]  
	     [R4] = R3                	// [4:6403]  
	     call _PlayA1800_Elements 	// [6:6403]  PlayA1800_Elements
BB128_PU57:	// 0x1556
// BB:128 cycle count: 5
	     SP = SP + 1              	// [0:6403]  
	     jmp L_57_143             	// [1:6403]  
L_57_144:	// 0x1558
// BB:129 cycle count: 9
//6404  								      else
//6405  								        PlayA1800_Elements(A_VLMMREN_Rule_01b); 

LM821:
	     .stabn 68,0,6405,LM821-_Step1
	     SP = SP - 1              	// [0:6405]  
	     R3 = 50                  	// [1:6405]  
	     R4 = SP + 1              	// [2:6405]  
	     [R4] = R3                	// [4:6405]  
	     call _PlayA1800_Elements 	// [6:6405]  PlayA1800_Elements
BB130_PU57:	// 0x155f
// BB:130 cycle count: 1
	     SP = SP + 1              	// [0:6405]  
L_57_143:	// 0x1560
L_57_142:	// 0x1560
L_57_141:	// 0x1560
// BB:131 cycle count: 9
//6411  		                  
//6412  		                  
//6413  		                  
//6414  				      	  
//6415  				      	  Led_ON_Some(LED0_BIT);

LM822:
	     .stabn 68,0,6415,LM822-_Step1
	     SP = SP - 1              	// [0:6415]  
	     R3 = 16                  	// [1:6415]  
	     R4 = SP + 1              	// [2:6415]  
	     [R4] = R3                	// [4:6415]  
	     call _Led_ON_Some        	// [6:6415]  Led_ON_Some
BB132_PU57:	// 0x1567
// BB:132 cycle count: 8
//6416  						  PlayA1800_Elements(A_VLMMREN_Rule_04);

LM823:
	     .stabn 68,0,6416,LM823-_Step1
	     R3 = 56                  	// [0:6416]  
	     R4 = SP + 1              	// [1:6416]  
	     [R4] = R3                	// [3:6416]  
	     call _PlayA1800_Elements 	// [5:6416]  PlayA1800_Elements
BB133_PU57:	// 0x156d
// BB:133 cycle count: 4
	     SP = SP + 1              	// [0:6416]  
//6417  						  Light_all_off();

LM824:
	     .stabn 68,0,6417,LM824-_Step1
	     call _Light_all_off      	// [1:6417]  Light_all_off
BB134_PU57:	// 0x1570
// BB:134 cycle count: 10
//6418  						  Led_ON_Some(LED3_BIT);

LM825:
	     .stabn 68,0,6418,LM825-_Step1
	     SP = SP - 1              	// [0:6418]  
	     R3 = 128                 	// [1:6418]  
	     R4 = SP + 1              	// [3:6418]  
	     [R4] = R3                	// [5:6418]  
	     call _Led_ON_Some        	// [7:6418]  Led_ON_Some
BB135_PU57:	// 0x1578
// BB:135 cycle count: 8
//6419  						  PlayA1800_Elements(A_VLMMREN_Rule_05);

LM826:
	     .stabn 68,0,6419,LM826-_Step1
	     R3 = 57                  	// [0:6419]  
	     R4 = SP + 1              	// [1:6419]  
	     [R4] = R3                	// [3:6419]  
	     call _PlayA1800_Elements 	// [5:6419]  PlayA1800_Elements
BB136_PU57:	// 0x157e
// BB:136 cycle count: 4
	     SP = SP + 1              	// [0:6419]  
//6420  						  Light_all_off();

LM827:
	     .stabn 68,0,6420,LM827-_Step1
	     call _Light_all_off      	// [1:6420]  Light_all_off
BB137_PU57:	// 0x1581
// BB:137 cycle count: 10
//6421  						  Led_ON_Some(LED2_BIT);				  

LM828:
	     .stabn 68,0,6421,LM828-_Step1
	     SP = SP - 1              	// [0:6421]  
	     R3 = 64                  	// [1:6421]  
	     R4 = SP + 1              	// [3:6421]  
	     [R4] = R3                	// [5:6421]  
	     call _Led_ON_Some        	// [7:6421]  Led_ON_Some
BB138_PU57:	// 0x1589
// BB:138 cycle count: 8
//6422  						  PlayA1800_Elements(A_VLMMREN_Rule_06);

LM829:
	     .stabn 68,0,6422,LM829-_Step1
	     R3 = 58                  	// [0:6422]  
	     R4 = SP + 1              	// [1:6422]  
	     [R4] = R3                	// [3:6422]  
	     call _PlayA1800_Elements 	// [5:6422]  PlayA1800_Elements
BB139_PU57:	// 0x158f
// BB:139 cycle count: 4
	     SP = SP + 1              	// [0:6422]  
//6423  						  Light_all_off();

LM830:
	     .stabn 68,0,6423,LM830-_Step1
	     call _Light_all_off      	// [1:6423]  Light_all_off
BB140_PU57:	// 0x1592
// BB:140 cycle count: 9
//6424  						  Led_ON_Some(LED1_BIT);

LM831:
	     .stabn 68,0,6424,LM831-_Step1
	     SP = SP - 1              	// [0:6424]  
	     R3 = 32                  	// [1:6424]  
	     R4 = SP + 1              	// [2:6424]  
	     [R4] = R3                	// [4:6424]  
	     call _Led_ON_Some        	// [6:6424]  Led_ON_Some
BB141_PU57:	// 0x1599
// BB:141 cycle count: 8
//6425  						  PlayA1800_Elements(A_VLMMREN_Rule_07);

LM832:
	     .stabn 68,0,6425,LM832-_Step1
	     R3 = 59                  	// [0:6425]  
	     R4 = SP + 1              	// [1:6425]  
	     [R4] = R3                	// [3:6425]  
	     call _PlayA1800_Elements 	// [5:6425]  PlayA1800_Elements
BB142_PU57:	// 0x159f
// BB:142 cycle count: 4
	     SP = SP + 1              	// [0:6425]  
//6426  						  Light_all_off();

LM833:
	     .stabn 68,0,6426,LM833-_Step1
	     call _Light_all_off      	// [1:6426]  Light_all_off
Lt_57_9:	// 0x15a2
// BB:143 cycle count: 10
//6427  				  	   }while(PauseFlag);

LM834:
	     .stabn 68,0,6427,LM834-_Step1
	     DS = seg(_PauseFlag)     	// [0:6427]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6427]  PauseFlag
	     R4 = DS:[R4]             	// [3:6427]  
	     cmp R4, 0                	// [5:6427]  
	     je BB144_PU57            	// [6:6427]  
BB170_PU57:	// 0x15a8
// BB:170 cycle count: 3
	     goto L_57_140            	// [0:0]  
BB144_PU57:	// 0x15aa
// BB:144 cycle count: 6
//6428  		                 TwoKeyflag =0;

LM835:
	     .stabn 68,0,6428,LM835-_Step1
	     R3 = 0                   	// [0:6428]  
	     DS = seg(_TwoKeyflag)    	// [1:6428]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6428]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6428]  
L_57_139:	// 0x15af
// BB:145 cycle count: 22
//6429                }
//6430  
//6431           Key_Event =0;  

LM836:
	     .stabn 68,0,6431,LM836-_Step1
	     R3 = 0                   	// [0:6431]  
	     DS = seg(_Key_Event)     	// [1:6431]  Key_Event
	     R4 = (_Key_Event)        	// [2:6431]  Key_Event
	     DS:[R4] = R3             	// [4:6431]  
//6432           Key_activeflag =Playbutton;

LM837:
	     .stabn 68,0,6432,LM837-_Step1
	     R3 = 1                   	// [6:6432]  
	     DS = seg(_Key_activeflag)	// [7:6432]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6432]  Key_activeflag
	     DS:[R4] = R3             	// [10:6432]  
//6433          if((Registerd_Num>1))//||(Record==0))

LM838:
	     .stabn 68,0,6433,LM838-_Step1
	     DS = seg(_Registerd_Num) 	// [12:6433]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6433]  Registerd_Num
	     R4 = DS:[R4]             	// [15:6433]  
	     cmp R4, 1                	// [17:6433]  
	     jbe BB146_PU57           	// [18:6433]  
BB161_PU57:	// 0x15bf
// BB:161 cycle count: 3
	     goto L_57_145            	// [0:0]  
BB146_PU57:	// 0x15c1
// BB:146 cycle count: 22
//6439          	}
//6440          else 
//6441            { 
//6442            	
//6443            	    Key_Event =0;  

LM839:
	     .stabn 68,0,6443,LM839-_Step1
	     R3 = 0                   	// [0:6443]  
	     DS = seg(_Key_Event)     	// [1:6443]  Key_Event
	     R4 = (_Key_Event)        	// [2:6443]  Key_Event
	     DS:[R4] = R3             	// [4:6443]  
//6444                  Key_activeflag =Playbutton;

LM840:
	     .stabn 68,0,6444,LM840-_Step1
	     R3 = 1                   	// [6:6444]  
	     DS = seg(_Key_activeflag)	// [7:6444]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6444]  Key_activeflag
	     DS:[R4] = R3             	// [10:6444]  
//6445           
//6446                  PlayA1800_Elements(A_VLMMREN_Rule_11);

LM841:
	     .stabn 68,0,6446,LM841-_Step1
	     SP = SP - 1              	// [12:6446]  
	     R3 = 64                  	// [13:6446]  
	     R4 = SP + 1              	// [15:6446]  
	     [R4] = R3                	// [17:6446]  
	     call _PlayA1800_Elements 	// [19:6446]  PlayA1800_Elements
BB147_PU57:	// 0x15d3
// BB:147 cycle count: 12
	     SP = SP + 1              	// [0:6446]  
//6447                  
//6448  		        if((Record>100))

LM842:
	     .stabn 68,0,6448,LM842-_Step1
	     DS = seg(_Record)        	// [1:6448]  Record
	     R4 = (_Record)           	// [2:6448]  Record
	     R4 = DS:[R4]             	// [4:6448]  
	     cmp R4, 100              	// [6:6448]  
	     jbe L_57_147             	// [8:6448]  
BB148_PU57:	// 0x15db
// BB:148 cycle count: 9
//6449  		           {
//6450  		        	  PlayA1800_Elements(A_VLMMREN_Rule_03Max);

LM843:
	     .stabn 68,0,6450,LM843-_Step1
	     SP = SP - 1              	// [0:6450]  
	     R3 = 55                  	// [1:6450]  
	     R4 = SP + 1              	// [2:6450]  
	     [R4] = R3                	// [4:6450]  
	     call _PlayA1800_Elements 	// [6:6450]  PlayA1800_Elements
BB149_PU57:	// 0x15e2
// BB:149 cycle count: 8
//6451  		        	  PlayA1800_Elements(A_VLMMREN_Rule_03b);

LM844:
	     .stabn 68,0,6451,LM844-_Step1
	     R3 = 54                  	// [0:6451]  
	     R4 = SP + 1              	// [1:6451]  
	     [R4] = R3                	// [3:6451]  
	     call _PlayA1800_Elements 	// [5:6451]  PlayA1800_Elements
BB150_PU57:	// 0x15e8
// BB:150 cycle count: 5
	     SP = SP + 1              	// [0:6451]  
	     jmp L_57_146             	// [1:6451]  
L_57_147:	// 0x15ea
// BB:151 cycle count: 10
//6452  		           }
//6453  			     else if(Record!=0)

LM845:
	     .stabn 68,0,6453,LM845-_Step1
	     DS = seg(_Record)        	// [0:6453]  Record
	     R4 = (_Record)           	// [1:6453]  Record
	     R4 = DS:[R4]             	// [3:6453]  
	     cmp R4, 0                	// [5:6453]  
	     je L_57_148              	// [6:6453]  
BB152_PU57:	// 0x15f0
// BB:152 cycle count: 9
//6454  			     	{
//6455  					    PlayA1800_Elements(A_VLMMREN_Rule_03);

LM846:
	     .stabn 68,0,6455,LM846-_Step1
	     SP = SP - 1              	// [0:6455]  
	     R3 = 53                  	// [1:6455]  
	     R4 = SP + 1              	// [2:6455]  
	     [R4] = R3                	// [4:6455]  
	     call _PlayA1800_Elements 	// [6:6455]  PlayA1800_Elements
BB153_PU57:	// 0x15f7
// BB:153 cycle count: 19
	     SP = SP - 1              	// [0:6455]  
//6456  		                Play_Seq(Record,C_Point_A_StartAddr);//C_NX

LM847:
	     .stabn 68,0,6456,LM847-_Step1
	     DS = seg(_Record)        	// [1:6456]  Record
	     R4 = (_Record)           	// [2:6456]  Record
	     R3 = DS:[R4]             	// [4:6456]  
	     R4 = SP + 1              	// [6:6456]  
	     [R4] = R3                	// [8:6456]  
	     R3 = 8000                	// [10:6456]  
	     R4 = SP + 2              	// [12:6456]  
	     [R4] = R3                	// [14:6456]  
	     call _Play_Seq           	// [16:6456]  Play_Seq
BB154_PU57:	// 0x1606
// BB:154 cycle count: 10
	     SP = SP + 1              	// [0:6456]  
//6457  		                PlayA1800_Elements(A_VLMMREN_Score_02);

LM848:
	     .stabn 68,0,6457,LM848-_Step1
	     R3 = 67                  	// [1:6457]  
	     R4 = SP + 1              	// [3:6457]  
	     [R4] = R3                	// [5:6457]  
	     call _PlayA1800_Elements 	// [7:6457]  PlayA1800_Elements
BB155_PU57:	// 0x160e
// BB:155 cycle count: 8
//6458  						PlayA1800_Elements(A_VLMMREN_Rule_03b);

LM849:
	     .stabn 68,0,6458,LM849-_Step1
	     R3 = 54                  	// [0:6458]  
	     R4 = SP + 1              	// [1:6458]  
	     [R4] = R3                	// [3:6458]  
	     call _PlayA1800_Elements 	// [5:6458]  PlayA1800_Elements
BB156_PU57:	// 0x1614
// BB:156 cycle count: 1
	     SP = SP + 1              	// [0:6458]  
L_57_148:	// 0x1615
L_57_146:	// 0x1615
L_57_145:	// 0x1615
// BB:157 cycle count: 15
//6460  		
//6461  			     	}
//6462            }
//6463  		
//6464           Key_Event =0;  

LM850:
	     .stabn 68,0,6464,LM850-_Step1
	     R3 = 0                   	// [0:6464]  
	     DS = seg(_Key_Event)     	// [1:6464]  Key_Event
	     R4 = (_Key_Event)        	// [2:6464]  Key_Event
	     DS:[R4] = R3             	// [4:6464]  
//6465           delay_time(8);

LM851:
	     .stabn 68,0,6465,LM851-_Step1
	     SP = SP - 1              	// [6:6465]  
	     R3 = 8                   	// [7:6465]  
	     R4 = SP + 1              	// [8:6465]  
	     [R4] = R3                	// [10:6465]  
	     call _delay_time         	// [12:6465]  delay_time
BB158_PU57:	// 0x1621
// BB:158 cycle count: 9
//6466           PlayA1800_Elements(A_VLMMREN_Start);

LM852:
	     .stabn 68,0,6466,LM852-_Step1
	     R3 = 75                  	// [0:6466]  
	     R4 = SP + 1              	// [2:6466]  
	     [R4] = R3                	// [4:6466]  
	     call _PlayA1800_Elements 	// [6:6466]  PlayA1800_Elements
BB159_PU57:	// 0x1628
// BB:159 cycle count: 8
//6467           delay_time(8);

LM853:
	     .stabn 68,0,6467,LM853-_Step1
	     R3 = 8                   	// [0:6467]  
	     R4 = SP + 1              	// [1:6467]  
	     [R4] = R3                	// [3:6467]  
	     call _delay_time         	// [5:6467]  delay_time
BB160_PU57:	// 0x162e
// BB:160 cycle count: 14
	     SP = SP + 5              	// [0:6467]  
//6468  
//6469  
//6470  	 Round =1;

LM854:
	     .stabn 68,0,6470,LM854-_Step1
	     R3 = 1                   	// [1:6470]  
	     DS = seg(_Round)         	// [2:6470]  Round
	     R4 = (_Round)            	// [3:6470]  Round
	     DS:[R4] = R3             	// [5:6470]  
//6471  	 return C_Game;//C_SelectQuestion_Round1;

LM855:
	     .stabn 68,0,6471,LM855-_Step1
	     R1 = - 4083              	// [7:6471]  
	     pop BP, PC from [SP]     	// [9:6471]  
LBE53:
	.endp	
	     .stabn 192,0,0,LBB53-_Step1
	     .stabs "i:4",128,0,0,2
	     .stabs "temp:4",128,0,0,3
	     .stabs "timeovercnt:4",128,0,0,0
	     .stabs "timeovercnt1:4",128,0,0,1
	     .stabn 224,0,0,LBE53-_Step1
LME58:
	     .stabf LME58-_Step1
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
//6491  **********************************************************************/
//6492  
//6493  
//6494  void Select_Sound()
//6495  {

LM856:
	     .stabn 68,0,6495,LM856-_Select_Sound
BB1_PU58:	// 0x1637
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:6495]  
	     SP = SP - 12             	// [2:6495]  
	     BP = SP + 1              	// [3:6495]  
LBB54:
//6496     unsigned int cnt =1;

LM857:
	     .stabn 68,0,6496,LM857-_Select_Sound
	     R4 = 1                   	// [5:6496]  
	     [BP + 0] = R4            	// [6:6496]  cnt
//6497     unsigned int temp_Category;
//6498     unsigned int suppressflag=0;

LM858:
	     .stabn 68,0,6498,LM858-_Select_Sound
	     R4 = 0                   	// [7:6498]  
	     [BP + 1] = R4            	// [8:6498]  suppressflag
//6500     
//6501  
//6502     
//6503     
//6504     if(R_E ==C_TwoSounds)

LM859:
	     .stabn 68,0,6504,LM859-_Select_Sound
	     DS = seg(_R_E)           	// [9:6504]  R_E
	     R4 = (_R_E)              	// [10:6504]  R_E
	     R4 = DS:[R4]             	// [12:6504]  
	     cmp R4, 2                	// [14:6504]  
	     jne L_58_12              	// [15:6504]  
BB2_PU58:	// 0x1645
// BB:2 cycle count: 2
//6505         cnt=2;

LM860:
	     .stabn 68,0,6505,LM860-_Select_Sound
	     R4 = 2                   	// [0:6505]  
	     [BP + 0] = R4            	// [1:6505]  cnt
L_58_12:	// 0x1647
L_58_13:	// 0x1647
// BB:3 cycle count: 3
//6506       do
//6507       {
//6508       	 Questions_init();

LM861:
	     .stabn 68,0,6508,LM861-_Select_Sound
	     call _Questions_init     	// [0:6508]  Questions_init
BB4_PU58:	// 0x1649
// BB:4 cycle count: 3
//6509           Sub_QuestionAsked();

LM862:
	     .stabn 68,0,6509,LM862-_Select_Sound
	     call _Sub_QuestionAsked  	// [0:6509]  Sub_QuestionAsked
BB5_PU58:	// 0x164b
// BB:5 cycle count: 10
//6510       	
//6511       	
//6512          Check_LQA(suppressflag);

LM863:
	     .stabn 68,0,6512,LM863-_Select_Sound
	     SP = SP - 1              	// [0:6512]  
	     R3 = [BP + 1]            	// [1:6512]  suppressflag
	     R4 = SP + 1              	// [3:6512]  
	     [R4] = R3                	// [5:6512]  
	     call _Check_LQA          	// [7:6512]  Check_LQA
BB6_PU58:	// 0x1652
// BB:6 cycle count: 27
//6513          gQuestionIdx_1=gQuestionIdx;     

LM864:
	     .stabn 68,0,6513,LM864-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [0:6513]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6513]  gQuestionIdx
	     R3 = DS:[R4]             	// [3:6513]  
	     DS = seg(_gQuestionIdx_1)	// [5:6513]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [6:6513]  gQuestionIdx_1
	     DS:[R4] = R3             	// [8:6513]  
//6514          
//6515         
//6516          gQuestionIdx= Select_Questionrandom_4(*P_TimerB_CNTR % LQA);

LM865:
	     .stabn 68,0,6516,LM865-_Select_Sound
	     R3 = 12307               	// [10:6516]  
	     R4 = 0                   	// [12:6516]  
	     DS = R4                  	// [13:6516]  
	     R3 = DS:[R3]             	// [14:6516]  
	     DS = seg(_LQA)           	// [16:6516]  LQA
	     R4 = (_LQA)              	// [17:6516]  LQA
	     R4 = DS:[R4]             	// [19:6516]  
	     push R4, R3 to [SP]      	// [21:6516]  
	     call __modu1             	// [24:6516]  _modu1
BB7_PU58:	// 0x1666
// BB:7 cycle count: 8
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     call _Select_Questionrandom_4	// [5:6516]  Select_Questionrandom_4
BB8_PU58:	// 0x166c
// BB:8 cycle count: 17
	     DS = seg(_gQuestionIdx)  	// [0:6516]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6516]  gQuestionIdx
	     DS:[R4] = R1             	// [3:6516]  
//6517          
//6518          temp_Category= Get_Question_Category(gQuestionIdx);

LM866:
	     .stabn 68,0,6518,LM866-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [5:6518]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [6:6518]  gQuestionIdx
	     R3 = DS:[R4]             	// [8:6518]  
	     R4 = SP + 1              	// [10:6518]  
	     [R4] = R3                	// [12:6518]  
	     call _Get_Question_Category	// [14:6518]  Get_Question_Category
BB9_PU58:	// 0x1679
// BB:9 cycle count: 12
	     SP = SP + 1              	// [0:6518]  
	     [BP + 2] = R1            	// [1:6518]  temp_Category
//6519          
//6520          if(Last2Catcnt)

LM867:
	     .stabn 68,0,6520,LM867-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [2:6520]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [3:6520]  Last2Catcnt
	     R4 = DS:[R4]             	// [5:6520]  
	     cmp R4, 0                	// [7:6520]  
	     je L_58_14               	// [8:6520]  
BB10_PU58:	// 0x1681
// BB:10 cycle count: 21
//6521          {
//6522          	 Last2Catcnt++;

LM868:
	     .stabn 68,0,6522,LM868-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [0:6522]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [1:6522]  Last2Catcnt
	     R4 = DS:[R4]             	// [3:6522]  
	     R4 = R4 + 1              	// [5:6522]  
	     DS = seg(_Last2Catcnt)   	// [6:6522]  Last2Catcnt
	     R3 = (_Last2Catcnt)      	// [7:6522]  Last2Catcnt
	     DS:[R3] = R4             	// [9:6522]  
//6523          
//6524            if(Last2Catcnt<4)	 

LM869:
	     .stabn 68,0,6524,LM869-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [11:6524]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [12:6524]  Last2Catcnt
	     R4 = DS:[R4]             	// [14:6524]  
	     cmp R4, 3                	// [16:6524]  
	     ja L_58_16               	// [17:6524]  
BB11_PU58:	// 0x1690
// BB:11 cycle count: 12
//6525             {
//6526               if(temp_Category == Last2Cat[Num_LastCat-1])

LM870:
	     .stabn 68,0,6526,LM870-_Select_Sound
	     DS = seg(_Last2Cat+5)    	// [0:6526]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [1:6526]  Last2Cat+5
	     R3 = DS:[R4]             	// [3:6526]  
	     R4 = [BP + 2]            	// [5:6526]  temp_Category
	     cmp R3, R4               	// [7:6526]  
	     jne L_58_17              	// [8:6526]  
BB12_PU58:	// 0x1697
// BB:12 cycle count: 10
//6527                  {
//6528               	    gQuestionIdx =  Select_Question_ModeStatus_Other(temp_Category);

LM871:
	     .stabn 68,0,6528,LM871-_Select_Sound
	     SP = SP - 1              	// [0:6528]  
	     R3 = [BP + 2]            	// [1:6528]  temp_Category
	     R4 = SP + 1              	// [3:6528]  
	     [R4] = R3                	// [5:6528]  
	     call _Select_Question_ModeStatus_Other	// [7:6528]  Select_Question_ModeStatus_Other
BB13_PU58:	// 0x169e
// BB:13 cycle count: 17
	     DS = seg(_gQuestionIdx)  	// [0:6528]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6528]  gQuestionIdx
	     DS:[R4] = R1             	// [3:6528]  
//6529               	    temp_Category= Get_Question_Category(gQuestionIdx);

LM872:
	     .stabn 68,0,6529,LM872-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [5:6529]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [6:6529]  gQuestionIdx
	     R3 = DS:[R4]             	// [8:6529]  
	     R4 = SP + 1              	// [10:6529]  
	     [R4] = R3                	// [12:6529]  
	     call _Get_Question_Category	// [14:6529]  Get_Question_Category
BB14_PU58:	// 0x16ab
// BB:14 cycle count: 8
	     SP = SP + 1              	// [0:6529]  
	     [BP + 2] = R1            	// [1:6529]  temp_Category
//6530               	    Last2Catcnt =0;

LM873:
	     .stabn 68,0,6530,LM873-_Select_Sound
	     R3 = 0                   	// [2:6530]  
	     DS = seg(_Last2Catcnt)   	// [3:6530]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [4:6530]  Last2Catcnt
	     DS:[R4] = R3             	// [6:6530]  
L_58_17:	// 0x16b2
// BB:15 cycle count: 4

LM874:
	     .stabn 68,0,6526,LM874-_Select_Sound
	     jmp L_58_15              	// [0:6526]  
L_58_16:	// 0x16b3
// BB:16 cycle count: 6
//6531                  }
//6532             	
//6533             }
//6534            else
//6535               Last2Catcnt =0; 

LM875:
	     .stabn 68,0,6535,LM875-_Select_Sound
	     R3 = 0                   	// [0:6535]  
	     DS = seg(_Last2Catcnt)   	// [1:6535]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [2:6535]  Last2Catcnt
	     DS:[R4] = R3             	// [4:6535]  
L_58_15:	// 0x16b8
L_58_14:	// 0x16b8
// BB:17 cycle count: 169
//6544  //			}
//6545  //		#endif  
//6546          
//6547        
//6548        	QuestionStatus_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		//suppress Qx from LQ;	

LM876:
	     .stabn 68,0,6548,LM876-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [0:6548]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6548]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:6548]  
	     R4 = R4 lsr 4            	// [5:6548]  
	     [BP + 3] = R4            	// [6:6548]  __save_expr_temp_15
	     R4 = [BP + 3]            	// [7:6548]  __save_expr_temp_15
	     R3 = 0                   	// [9:6548]  
	     R1 = (_QuestionStatus_LQ)	// [10:6548]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [12:6548]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [13:6548]  
	     R3 = R3 + R2, Carry      	// [14:6548]  
	     DS = R3                  	// [15:6548]  
	     R4 = DS:[R4]             	// [16:6548]  
	     [BP + 6] = R4            	// [18:6548]  lra_spill_temp_34
	     DS = seg(_gQuestionIdx)  	// [19:6548]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:6548]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:6548]  
	     R4 = R4 & 15             	// [24:6548]  
	     R3 = 0                   	// [25:6548]  
	     R1 = (_BitMap)           	// [26:6548]  BitMap
	     R2 = seg(_BitMap)        	// [28:6548]  BitMap
	     R4 = R4 + R1             	// [29:6548]  
	     R3 = R3 + R2, Carry      	// [30:6548]  
	     DS = R3                  	// [31:6548]  
	     R4 = DS:[R4]             	// [32:6548]  
	     R3 = R4 ^ 65535          	// [34:6548]  
	     R4 = [BP + 6]            	// [36:6548]  lra_spill_temp_34
	     R4 = R4 & R3             	// [38:6548]  
	     [BP + 7] = R4            	// [39:6548]  lra_spill_temp_35
	     R4 = [BP + 3]            	// [40:6548]  __save_expr_temp_15
	     R3 = 0                   	// [42:6548]  
	     R1 = (_QuestionStatus_LQ)	// [43:6548]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [45:6548]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [46:6548]  
	     R3 = R3 + R2, Carry      	// [47:6548]  
	     DS = R3                  	// [48:6548]  
	     R3 = [BP + 7]            	// [49:6548]  lra_spill_temp_35
	     DS:[R4] = R3             	// [51:6548]  
//6549  		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	

LM877:
	     .stabn 68,0,6549,LM877-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [53:6549]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [54:6549]  gQuestionIdx
	     R4 = DS:[R4]             	// [56:6549]  
	     R4 = R4 lsr 4            	// [58:6549]  
	     [BP + 4] = R4            	// [59:6549]  __save_expr_temp_16
	     R4 = [BP + 4]            	// [60:6549]  __save_expr_temp_16
	     R3 = 0                   	// [62:6549]  
	     R1 = (_QuestionStatus_LQA)	// [63:6549]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [65:6549]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [66:6549]  
	     R3 = R3 + R2, Carry      	// [67:6549]  
	     DS = R3                  	// [68:6549]  
	     R4 = DS:[R4]             	// [69:6549]  
	     [BP + 8] = R4            	// [71:6549]  lra_spill_temp_36
	     DS = seg(_gQuestionIdx)  	// [72:6549]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [73:6549]  gQuestionIdx
	     R4 = DS:[R4]             	// [75:6549]  
	     R4 = R4 & 15             	// [77:6549]  
	     R3 = 0                   	// [78:6549]  
	     R1 = (_BitMap)           	// [79:6549]  BitMap
	     R2 = seg(_BitMap)        	// [81:6549]  BitMap
	     R4 = R4 + R1             	// [82:6549]  
	     R3 = R3 + R2, Carry      	// [83:6549]  
	     DS = R3                  	// [84:6549]  
	     R4 = DS:[R4]             	// [85:6549]  
	     R3 = R4 ^ 65535          	// [87:6549]  
	     R4 = [BP + 8]            	// [89:6549]  lra_spill_temp_36
	     R4 = R4 & R3             	// [91:6549]  
	     [BP + 9] = R4            	// [92:6549]  lra_spill_temp_37
	     R4 = [BP + 4]            	// [93:6549]  __save_expr_temp_16
	     R3 = 0                   	// [95:6549]  
	     R1 = (_QuestionStatus_LQA)	// [96:6549]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [98:6549]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [99:6549]  
	     R3 = R3 + R2, Carry      	// [100:6549]  
	     DS = R3                  	// [101:6549]  
	     R3 = [BP + 9]            	// [102:6549]  lra_spill_temp_37
	     DS:[R4] = R3             	// [104:6549]  
//6550  		QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];

LM878:
	     .stabn 68,0,6550,LM878-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [106:6550]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [107:6550]  gQuestionIdx
	     R4 = DS:[R4]             	// [109:6550]  
	     R4 = R4 lsr 4            	// [111:6550]  
	     [BP + 5] = R4            	// [112:6550]  __save_expr_temp_17
	     R4 = [BP + 5]            	// [113:6550]  __save_expr_temp_17
	     R3 = 0                   	// [115:6550]  
	     R1 = (_QuestionStatus_Asked)	// [116:6550]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [118:6550]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [119:6550]  
	     R3 = R3 + R2, Carry      	// [120:6550]  
	     DS = R3                  	// [121:6550]  
	     R4 = DS:[R4]             	// [122:6550]  
	     [BP + 10] = R4           	// [124:6550]  lra_spill_temp_38
	     DS = seg(_gQuestionIdx)  	// [125:6550]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [126:6550]  gQuestionIdx
	     R4 = DS:[R4]             	// [128:6550]  
	     R4 = R4 & 15             	// [130:6550]  
	     R3 = 0                   	// [131:6550]  
	     R1 = (_BitMap)           	// [132:6550]  BitMap
	     R2 = seg(_BitMap)        	// [134:6550]  BitMap
	     R4 = R4 + R1             	// [135:6550]  
	     R3 = R3 + R2, Carry      	// [136:6550]  
	     DS = R3                  	// [137:6550]  
	     R4 = DS:[R4]             	// [138:6550]  
	     R3 = R4 ^ 65535          	// [140:6550]  
	     R4 = [BP + 10]           	// [142:6550]  lra_spill_temp_38
	     R4 = R4 & R3             	// [144:6550]  
	     [BP + 11] = R4           	// [145:6550]  lra_spill_temp_39
	     R4 = [BP + 5]            	// [146:6550]  __save_expr_temp_17
	     R3 = 0                   	// [148:6550]  
	     R1 = (_QuestionStatus_Asked)	// [149:6550]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [151:6550]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [152:6550]  
	     R3 = R3 + R2, Carry      	// [153:6550]  
	     DS = R3                  	// [154:6550]  
	     R3 = [BP + 11]           	// [155:6550]  lra_spill_temp_39
	     DS:[R4] = R3             	// [157:6550]  
//6551        
//6552        
//6553        Save_Question_Category2Last(temp_Category);

LM879:
	     .stabn 68,0,6553,LM879-_Select_Sound
	     SP = SP - 1              	// [159:6553]  
	     R3 = [BP + 2]            	// [160:6553]  temp_Category
	     R4 = SP + 1              	// [162:6553]  
	     [R4] = R3                	// [164:6553]  
	     call _Save_Question_Category2Last	// [166:6553]  Save_Question_Category2Last
BB18_PU58:	// 0x1743
// BB:18 cycle count: 4
	     SP = SP + 1              	// [0:6553]  
//6554        Save_Question_CategoryMemory();

LM880:
	     .stabn 68,0,6554,LM880-_Select_Sound
	     call _Save_Question_CategoryMemory	// [1:6554]  Save_Question_CategoryMemory
BB19_PU58:	// 0x1746
// BB:19 cycle count: 9
//6555        cnt--;

LM881:
	     .stabn 68,0,6555,LM881-_Select_Sound
	     R4 = [BP + 0]            	// [0:6555]  cnt
	     R4 = R4 - 1              	// [2:6555]  
	     [BP + 0] = R4            	// [3:6555]  cnt
	//;;
	INT OFF
	//;;
//6556        
//6557        
//6558  	   __asm("INT OFF");
//6559        MoveSPIDriverToRAM();		

LM882:
	     .stabn 68,0,6559,LM882-_Select_Sound
	     call _MoveSPIDriverToRAM 	// [6:6559]  MoveSPIDriverToRAM
BB20_PU58:	// 0x174e
// BB:20 cycle count: 15
//6560        SPI_Flash_Sector_Erase(T_LQ_Secter_L,T_LQ_Secter_H);

LM883:
	     .stabn 68,0,6560,LM883-_Select_Sound
	     SP = SP - 2              	// [0:6560]  
	     R3 = - 12288             	// [1:6560]  
	     R4 = SP + 1              	// [3:6560]  
	     [R4] = R3                	// [5:6560]  
	     R3 = 31                  	// [7:6560]  
	     R4 = SP + 2              	// [8:6560]  
	     [R4] = R3                	// [10:6560]  
	     call _SPI_Flash_Sector_Erase	// [12:6560]  SPI_Flash_Sector_Erase
BB21_PU58:	// 0x175a
// BB:21 cycle count: 29
	     SP = SP - 3              	// [0:6560]  
//6561        SPI_Flash_SendNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM884:
	     .stabn 68,0,6561,LM884-_Select_Sound
	     R2 = (_QuestionStatus_LQ)	// [1:6561]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:6561]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:6561]  
	     [R4++] = R2              	// [6:6561]  
	     [R4] = R3                	// [8:6561]  
	     R3 = 20                  	// [10:6561]  
	     R4 = SP + 3              	// [11:6561]  
	     [R4] = R3                	// [13:6561]  
	     R3 = - 12288             	// [15:6561]  
	     R4 = SP + 4              	// [17:6561]  
	     [R4] = R3                	// [19:6561]  
	     R3 = 31                  	// [21:6561]  
	     R4 = SP + 5              	// [22:6561]  
	     [R4] = R3                	// [24:6561]  
	     call _SPI_Flash_SendNWords	// [26:6561]  SPI_Flash_SendNWords
BB22_PU58:	// 0x1771
// BB:22 cycle count: 15
	     SP = SP + 3              	// [0:6561]  
//6562        
//6563        SPI_Flash_Sector_Erase(T_Asked_Secter_L,T_Asked_Secter_H);

LM885:
	     .stabn 68,0,6563,LM885-_Select_Sound
	     R3 = - 4096              	// [1:6563]  
	     R4 = SP + 1              	// [3:6563]  
	     [R4] = R3                	// [5:6563]  
	     R3 = 31                  	// [7:6563]  
	     R4 = SP + 2              	// [8:6563]  
	     [R4] = R3                	// [10:6563]  
	     call _SPI_Flash_Sector_Erase	// [12:6563]  SPI_Flash_Sector_Erase
BB23_PU58:	// 0x177d
// BB:23 cycle count: 29
	     SP = SP - 3              	// [0:6563]  
//6564        SPI_Flash_SendNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);   

LM886:
	     .stabn 68,0,6564,LM886-_Select_Sound
	     R2 = (_QuestionStatus_Asked)	// [1:6564]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [3:6564]  QuestionStatus_Asked
	     R4 = SP + 1              	// [4:6564]  
	     [R4++] = R2              	// [6:6564]  
	     [R4] = R3                	// [8:6564]  
	     R3 = 20                  	// [10:6564]  
	     R4 = SP + 3              	// [11:6564]  
	     [R4] = R3                	// [13:6564]  
	     R3 = - 4096              	// [15:6564]  
	     R4 = SP + 4              	// [17:6564]  
	     [R4] = R3                	// [19:6564]  
	     R3 = 31                  	// [21:6564]  
	     R4 = SP + 5              	// [22:6564]  
	     [R4] = R3                	// [24:6564]  
	     call _SPI_Flash_SendNWords	// [26:6564]  SPI_Flash_SendNWords
BB24_PU58:	// 0x1794
// BB:24 cycle count: 5
	     SP = SP + 5              	// [0:6564]  
	//;;
	INT FIQ,IRQ
	//;;
//6565        
//6566          __asm("INT FIQ,IRQ");
//6567        
//6568        suppressflag=1;

LM887:
	     .stabn 68,0,6568,LM887-_Select_Sound
	     R4 = 1                   	// [3:6568]  
	     [BP + 1] = R4            	// [4:6568]  suppressflag
Lt_58_1:	// 0x179a
// BB:25 cycle count: 7
//6569        
//6570       }while(cnt>0);

LM888:
	     .stabn 68,0,6570,LM888-_Select_Sound
	     R4 = [BP + 0]            	// [0:6570]  cnt
	     cmp R4, 0                	// [2:6570]  
	     je BB26_PU58             	// [3:6570]  
BB27_PU58:	// 0x179d
// BB:27 cycle count: 3
	     goto L_58_13             	// [0:0]  
BB26_PU58:	// 0x179f
// BB:26 cycle count: 6
	     SP = SP + 12             	// [0:6570]  
	     pop BP, PC from [SP]     	// [1:6570]  
LBE54:
	.endp	
	     .stabn 192,0,0,LBB54-_Select_Sound
	     .stabs "cnt:4",128,0,0,0
	     .stabs "temp_Category:4",128,0,0,2
	     .stabs "suppressflag:4",128,0,0,1
	     .stabn 224,0,0,LBE54-_Select_Sound
LME59:
	     .stabf LME59-_Select_Sound
.code
	     .stabs "Events:F18",36,0,0,_Events

	// Program Unit: Events
.public	_Events
_Events: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//6572  }
//6573  /*******************************************************************
//6574  **********************************************************************/
//6575  void Events()
//6576  {

LM889:
	     .stabn 68,0,6576,LM889-_Events
BB1_PU59:	// 0x179b
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:6576]  
	     BP = SP + 1              	// [2:6576]  
//6577  	
//6578  	//if((*P_TimerB_CNTR % 6)<3)
//6579      // unsigned int E_now =0;
//6580  
//6581         if(LastE!=C_OneMoreTime)

LM890:
	     .stabn 68,0,6581,LM890-_Events
	     DS = seg(_LastE)         	// [4:6581]  LastE
	     R4 = (_LastE)            	// [5:6581]  LastE
	     R4 = DS:[R4]             	// [7:6581]  
	     cmp R4, 1                	// [9:6581]  
	     je L_59_13               	// [10:6581]  
BB2_PU59:	// 0x17a4
// BB:2 cycle count: 10
//6582            R_E= C_OneMoreTime;

LM891:
	     .stabn 68,0,6582,LM891-_Events
	     R3 = 1                   	// [0:6582]  
	     DS = seg(_R_E)           	// [1:6582]  R_E
	     R4 = (_R_E)              	// [2:6582]  R_E
	     DS:[R4] = R3             	// [4:6582]  
	     jmp L_59_12              	// [6:6582]  
L_59_13:	// 0x17aa
// BB:3 cycle count: 10
//6583  	   else if((LastE!=C_TwoSounds))//(Registerd_Num ==1)||

LM892:
	     .stabn 68,0,6583,LM892-_Events
	     DS = seg(_LastE)         	// [0:6583]  LastE
	     R4 = (_LastE)            	// [1:6583]  LastE
	     R4 = DS:[R4]             	// [3:6583]  
	     cmp R4, 2                	// [5:6583]  
	     je L_59_14               	// [6:6583]  
BB4_PU59:	// 0x17b0
// BB:4 cycle count: 6
//6584  	   	{
//6585               R_E =C_TwoSounds;

LM893:
	     .stabn 68,0,6585,LM893-_Events
	     R3 = 2                   	// [0:6585]  
	     DS = seg(_R_E)           	// [1:6585]  R_E
	     R4 = (_R_E)              	// [2:6585]  R_E
	     DS:[R4] = R3             	// [4:6585]  
L_59_14:	// 0x17b5
L_59_12:	// 0x17b5
// BB:5 cycle count: 10
//6586  	   	}
//6587  
//6588  	   
//6589  	    if((R_E!=C_OneMoreTime)&&(R_E!=C_TwoSounds))

LM894:
	     .stabn 68,0,6589,LM894-_Events
	     DS = seg(_R_E)           	// [0:6589]  R_E
	     R4 = (_R_E)              	// [1:6589]  R_E
	     R4 = DS:[R4]             	// [3:6589]  
	     cmp R4, 1                	// [5:6589]  
	     je L_59_15               	// [6:6589]  
BB6_PU59:	// 0x17bb
// BB:6 cycle count: 10
	     DS = seg(_R_E)           	// [0:6589]  R_E
	     R4 = (_R_E)              	// [1:6589]  R_E
	     R4 = DS:[R4]             	// [3:6589]  
	     cmp R4, 2                	// [5:6589]  
	     je L_59_15               	// [6:6589]  
L_59_16:	// 0x17c1
// BB:7 cycle count: 13
//6590  	    	{
//6591                       if((*P_TimerB_CNTR % 6)<3)

LM895:
	     .stabn 68,0,6591,LM895-_Events
	     R3 = 12307               	// [0:6591]  
	     R4 = 0                   	// [2:6591]  
	     DS = R4                  	// [3:6591]  
	     R3 = DS:[R3]             	// [4:6591]  
	     R4 = 6                   	// [6:6591]  
	     push R4, R3 to [SP]      	// [7:6591]  
	     call __modu1             	// [10:6591]  _modu1
BB8_PU59:	// 0x17ca
// BB:8 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 2                	// [1:0]  
	     ja L_59_18               	// [2:0]  
BB9_PU59:	// 0x17cd
// BB:9 cycle count: 10
//6592  					 	 R_E = C_OneMoreTime;

LM896:
	     .stabn 68,0,6592,LM896-_Events
	     R3 = 1                   	// [0:6592]  
	     DS = seg(_R_E)           	// [1:6592]  R_E
	     R4 = (_R_E)              	// [2:6592]  R_E
	     DS:[R4] = R3             	// [4:6592]  
	     jmp L_59_17              	// [6:6592]  
L_59_18:	// 0x17d3
// BB:10 cycle count: 6
//6593  					 else
//6594  					 	R_E =C_TwoSounds;

LM897:
	     .stabn 68,0,6594,LM897-_Events
	     R3 = 2                   	// [0:6594]  
	     DS = seg(_R_E)           	// [1:6594]  R_E
	     R4 = (_R_E)              	// [2:6594]  R_E
	     DS:[R4] = R3             	// [4:6594]  
L_59_17:	// 0x17d8
L_59_15:	// 0x17d8
// BB:11 cycle count: 10
//6595  
//6596  	    	}
//6597  	
//6598  
//6599  		   if(R_E==C_OneMoreTime)

LM898:
	     .stabn 68,0,6599,LM898-_Events
	     DS = seg(_R_E)           	// [0:6599]  R_E
	     R4 = (_R_E)              	// [1:6599]  R_E
	     R4 = DS:[R4]             	// [3:6599]  
	     cmp R4, 1                	// [5:6599]  
	     jne L_59_20              	// [6:6599]  
BB12_PU59:	// 0x17de
// BB:12 cycle count: 10
//6600  			{
//6601  	
//6602  		        //R_E = C_OneMoreTime;
//6603  				PlayA1800_Elements(SFX_Event);

LM899:
	     .stabn 68,0,6603,LM899-_Events
	     SP = SP - 1              	// [0:6603]  
	     R3 = 126                 	// [1:6603]  
	     R4 = SP + 1              	// [3:6603]  
	     [R4] = R3                	// [5:6603]  
	     call _PlayA1800_Elements 	// [7:6603]  PlayA1800_Elements
BB13_PU59:	// 0x17e6
// BB:13 cycle count: 19
	     SP = SP - 1              	// [0:6603]  
//6604  	            Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM900:
	     .stabn 68,0,6604,LM900-_Events
	     DS = seg(_Player_Activing_Cnt)	// [1:6604]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6604]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:6604]  
	     R4 = SP + 1              	// [6:6604]  
	     [R4] = R3                	// [8:6604]  
	     R3 = 6000                	// [10:6604]  
	     R4 = SP + 2              	// [12:6604]  
	     [R4] = R3                	// [14:6604]  
	     call _Play_Seq           	// [16:6604]  Play_Seq
BB14_PU59:	// 0x17f5
// BB:14 cycle count: 9
	     SP = SP + 1              	// [0:6604]  
//6605  	            PlayA1800_Elements(A_VLMMREN_OneMore);	

LM901:
	     .stabn 68,0,6605,LM901-_Events
	     R3 = 35                  	// [1:6605]  
	     R4 = SP + 1              	// [2:6605]  
	     [R4] = R3                	// [4:6605]  
	     call _PlayA1800_Elements 	// [6:6605]  PlayA1800_Elements
BB15_PU59:	// 0x17fc
// BB:15 cycle count: 5
	     SP = SP + 1              	// [0:6605]  
	     jmp L_59_19              	// [1:6605]  
L_59_20:	// 0x17fe
// BB:16 cycle count: 22
//6606  			}
//6607             else 
//6608             	{
//6609     
//6610  		  	     R_E =C_TwoSounds;

LM902:
	     .stabn 68,0,6610,LM902-_Events
	     R3 = 2                   	// [0:6610]  
	     DS = seg(_R_E)           	// [1:6610]  R_E
	     R4 = (_R_E)              	// [2:6610]  R_E
	     DS:[R4] = R3             	// [4:6610]  
//6611  		  	     R_2SLoop =0;

LM903:
	     .stabn 68,0,6611,LM903-_Events
	     R3 = 0                   	// [6:6611]  
	     DS = seg(_R_2SLoop)      	// [7:6611]  R_2SLoop
	     R4 = (_R_2SLoop)         	// [8:6611]  R_2SLoop
	     DS:[R4] = R3             	// [10:6611]  
//6612  				 
//6613  				 PlayA1800_Elements(SFX_Event);	 

LM904:
	     .stabn 68,0,6613,LM904-_Events
	     SP = SP - 1              	// [12:6613]  
	     R3 = 126                 	// [13:6613]  
	     R4 = SP + 1              	// [15:6613]  
	     [R4] = R3                	// [17:6613]  
	     call _PlayA1800_Elements 	// [19:6613]  PlayA1800_Elements
BB17_PU59:	// 0x1810
// BB:17 cycle count: 9
//6614  		  	     PlayA1800_Elements(A_VLMMREN_TwoSounds);

LM905:
	     .stabn 68,0,6614,LM905-_Events
	     R3 = 76                  	// [0:6614]  
	     R4 = SP + 1              	// [2:6614]  
	     [R4] = R3                	// [4:6614]  
	     call _PlayA1800_Elements 	// [6:6614]  PlayA1800_Elements
BB18_PU59:	// 0x1817
// BB:18 cycle count: 4
	     SP = SP + 1              	// [0:6614]  
//6615  		  	     
//6616  		  	     Player_Activing_Cnt =Select_Pingamerandom();	

LM906:
	     .stabn 68,0,6616,LM906-_Events
	     call _Select_Pingamerandom	// [1:6616]  Select_Pingamerandom
BB19_PU59:	// 0x181a
// BB:19 cycle count: 5
	     DS = seg(_Player_Activing_Cnt)	// [0:6616]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:6616]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:6616]  
L_59_19:	// 0x181e
// BB:20 cycle count: 21
//6617             	}
//6618  
//6619              
//6620  		    LastE = R_E;

LM907:
	     .stabn 68,0,6620,LM907-_Events
	     DS = seg(_R_E)           	// [0:6620]  R_E
	     R4 = (_R_E)              	// [1:6620]  R_E
	     R3 = DS:[R4]             	// [3:6620]  
	     DS = seg(_LastE)         	// [5:6620]  LastE
	     R4 = (_LastE)            	// [6:6620]  LastE
	     DS:[R4] = R3             	// [8:6620]  
//6621              SinceLastE=0;

LM908:
	     .stabn 68,0,6621,LM908-_Events
	     R3 = 0                   	// [10:6621]  
	     DS = seg(_SinceLastE)    	// [11:6621]  SinceLastE
	     R4 = (_SinceLastE)       	// [12:6621]  SinceLastE
	     DS:[R4] = R3             	// [14:6621]  
	     pop BP, PC from [SP]     	// [16:6621]  
	.endp	
LME60:
	     .stabf LME60-_Events
.code
	     .stabs "Game:F4",36,0,0,_Game

	// Program Unit: Game
.public	_Game
_Game: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//6623  
//6624  /*******************************************************************
//6625  **********************************************************************/
//6626  unsigned int Game()
//6627  {

LM909:
	     .stabn 68,0,6627,LM909-_Game
BB1_PU60:	// 0x182c
// BB:1 cycle count: 53
	     push BP to [SP]          	// [0:6627]  
	     SP = SP - 1              	// [2:6627]  
	     BP = SP + 1              	// [3:6627]  
LBB55:
//6628  	unsigned int temp;
//6629  
//6630      R_E =0;

LM910:
	     .stabn 68,0,6630,LM910-_Game
	     R3 = 0                   	// [5:6630]  
	     DS = seg(_R_E)           	// [6:6630]  R_E
	     R4 = (_R_E)              	// [7:6630]  R_E
	     DS:[R4] = R3             	// [9:6630]  
//6631  
//6632      firstFlag_23b&=~0x800;

LM911:
	     .stabn 68,0,6632,LM911-_Game
	     DS = seg(_firstFlag_23b) 	// [11:6632]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [12:6632]  firstFlag_23b
	     R4 = DS:[R4]             	// [14:6632]  
	     R3 = R4 & 63487          	// [16:6632]  
	     DS = seg(_firstFlag_23b) 	// [18:6632]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [19:6632]  firstFlag_23b
	     DS:[R4] = R3             	// [21:6632]  
//6633      CheaterFlag =0;

LM912:
	     .stabn 68,0,6633,LM912-_Game
	     R3 = 0                   	// [23:6633]  
	     DS = seg(_CheaterFlag)   	// [24:6633]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [25:6633]  CheaterFlag
	     DS:[R4] = R3             	// [27:6633]  
//6634      Eventflag =0;

LM913:
	     .stabn 68,0,6634,LM913-_Game
	     R3 = 0                   	// [29:6634]  
	     DS = seg(_Eventflag)     	// [30:6634]  Eventflag
	     R4 = (_Eventflag)        	// [31:6634]  Eventflag
	     DS:[R4] = R3             	// [33:6634]  
//6635  	End20flag =0;

LM914:
	     .stabn 68,0,6635,LM914-_Game
	     R3 = 0                   	// [35:6635]  
	     DS = seg(_End20flag)     	// [36:6635]  End20flag
	     R4 = (_End20flag)        	// [37:6635]  End20flag
	     DS:[R4] = R3             	// [39:6635]  
//6636       
//6637  	Key_Event =0;

LM915:
	     .stabn 68,0,6637,LM915-_Game
	     R3 = 0                   	// [41:6637]  
	     DS = seg(_Key_Event)     	// [42:6637]  Key_Event
	     R4 = (_Key_Event)        	// [43:6637]  Key_Event
	     DS:[R4] = R3             	// [45:6637]  
//6638  	Key_activeflag = ALL_Key_Enable;

LM916:
	     .stabn 68,0,6638,LM916-_Game
	     R3 = 7                   	// [47:6638]  
	     DS = seg(_Key_activeflag)	// [48:6638]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [49:6638]  Key_activeflag
	     DS:[R4] = R3             	// [51:6638]  
L_60_26:	// 0x1858
// BB:2 cycle count: 3
//6681       
//6682     while(1)
//6683     	{
//6684  	    
//6685  	    WatchdogClear();

LM917:
	     .stabn 68,0,6685,LM917-_Game
	     call _WatchdogClear      	// [0:6685]  WatchdogClear
BB3_PU60:	// 0x185a
// BB:3 cycle count: 10
//6686     	  
//6687     	  	if(Sleepflag) 

LM918:
	     .stabn 68,0,6687,LM918-_Game
	     DS = seg(_Sleepflag)     	// [0:6687]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6687]  Sleepflag
	     R4 = DS:[R4]             	// [3:6687]  
	     cmp R4, 0                	// [5:6687]  
	     je L_60_28               	// [6:6687]  
BB4_PU60:	// 0x1860
// BB:4 cycle count: 7
//6688  		     return C_Finish ;   

LM919:
	     .stabn 68,0,6688,LM919-_Game
	     R1 = - 1                 	// [0:6688]  
	     SP = SP + 1              	// [1:6688]  
	     pop BP, PC from [SP]     	// [2:6688]  
L_60_28:	// 0x1863
// BB:5 cycle count: 44
//6689  	    
//6690  	    CheaterFlag =0;

LM920:
	     .stabn 68,0,6690,LM920-_Game
	     R3 = 0                   	// [0:6690]  
	     DS = seg(_CheaterFlag)   	// [1:6690]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [2:6690]  CheaterFlag
	     DS:[R4] = R3             	// [4:6690]  
//6691  	    PauseFlag =0;

LM921:
	     .stabn 68,0,6691,LM921-_Game
	     R3 = 0                   	// [6:6691]  
	     DS = seg(_PauseFlag)     	// [7:6691]  PauseFlag
	     R4 = (_PauseFlag)        	// [8:6691]  PauseFlag
	     DS:[R4] = R3             	// [10:6691]  
//6692  	    
//6693  	    Cn++;    

LM922:
	     .stabn 68,0,6693,LM922-_Game
	     DS = seg(_Cn)            	// [12:6693]  Cn
	     R4 = (_Cn)               	// [13:6693]  Cn
	     R4 = DS:[R4]             	// [15:6693]  
	     R4 = R4 + 1              	// [17:6693]  
	     DS = seg(_Cn)            	// [18:6693]  Cn
	     R3 = (_Cn)               	// [19:6693]  Cn
	     DS:[R3] = R4             	// [21:6693]  
//6694          SinceLastE++;

LM923:
	     .stabn 68,0,6694,LM923-_Game
	     DS = seg(_SinceLastE)    	// [23:6694]  SinceLastE
	     R4 = (_SinceLastE)       	// [24:6694]  SinceLastE
	     R4 = DS:[R4]             	// [26:6694]  
	     R4 = R4 + 1              	// [28:6694]  
	     DS = seg(_SinceLastE)    	// [29:6694]  SinceLastE
	     R3 = (_SinceLastE)       	// [30:6694]  SinceLastE
	     DS:[R3] = R4             	// [32:6694]  
//6696  //		if((Get_Num_CategoryMemory()>100)&&(Tie ==0))
//6697  //			break;
//6698  
//6699  
//6700             if(Registerd_Num==1)

LM924:
	     .stabn 68,0,6700,LM924-_Game
	     DS = seg(_Registerd_Num) 	// [34:6700]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [35:6700]  Registerd_Num
	     R4 = DS:[R4]             	// [37:6700]  
	     cmp R4, 1                	// [39:6700]  
	     jne L_60_30              	// [40:6700]  
BB6_PU60:	// 0x1885
// BB:6 cycle count: 13
//6701             	     Player_Activing_Cnt=Get_Firstcnt_From_Play(Registered_Play_Status);

LM925:
	     .stabn 68,0,6701,LM925-_Game
	     SP = SP - 1              	// [0:6701]  
	     DS = seg(_Registered_Play_Status)	// [1:6701]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [2:6701]  Registered_Play_Status
	     R3 = DS:[R4]             	// [4:6701]  
	     R4 = SP + 1              	// [6:6701]  
	     [R4] = R3                	// [8:6701]  
	     call _Get_Firstcnt_From_Play	// [10:6701]  Get_Firstcnt_From_Play
BB7_PU60:	// 0x188f
// BB:7 cycle count: 10
	     SP = SP + 1              	// [0:6701]  
	     DS = seg(_Player_Activing_Cnt)	// [1:6701]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6701]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [4:6701]  
	     jmp L_60_29              	// [6:6701]  
L_60_30:	// 0x1895
// BB:8 cycle count: 10
//6703  //           	     Player_Activing_Cnt =Select_Pingamerandom(0);
//6704          else             
//6705          {
//6706  
//6707             if((Cn>4)&&(SinceLastE>4)&&((*P_TimerB_CNTR % 3)==0))//&&(Registerd_Num>1)

LM926:
	     .stabn 68,0,6707,LM926-_Game
	     DS = seg(_Cn)            	// [0:6707]  Cn
	     R4 = (_Cn)               	// [1:6707]  Cn
	     R4 = DS:[R4]             	// [3:6707]  
	     cmp R4, 4                	// [5:6707]  
	     jbe L_60_32              	// [6:6707]  
BB9_PU60:	// 0x189b
// BB:9 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:6707]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:6707]  SinceLastE
	     R4 = DS:[R4]             	// [3:6707]  
	     cmp R4, 4                	// [5:6707]  
	     jbe L_60_32              	// [6:6707]  
L_60_34:	// 0x18a1
// BB:10 cycle count: 13
	     R3 = 12307               	// [0:6707]  
	     R4 = 0                   	// [2:6707]  
	     DS = R4                  	// [3:6707]  
	     R3 = DS:[R3]             	// [4:6707]  
	     R4 = 3                   	// [6:6707]  
	     push R4, R3 to [SP]      	// [7:6707]  
	     call __modu1             	// [10:6707]  _modu1
BB11_PU60:	// 0x18aa
// BB:11 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_60_32              	// [2:0]  
L_60_33:	// 0x18ad
// BB:12 cycle count: 3
//6708          	   Events();

LM927:
	     .stabn 68,0,6708,LM927-_Game
	     call _Events             	// [0:6708]  Events
BB13_PU60:	// 0x18af
// BB:13 cycle count: 4
	     jmp L_60_31              	// [0:6708]  
L_60_32:	// 0x18b0
// BB:14 cycle count: 3
//6709             	else
//6710                Player_Activing_Cnt =Select_Pingamerandom();//SelectNextPingame(Player_Activing_Cnt);

LM928:
	     .stabn 68,0,6710,LM928-_Game
	     call _Select_Pingamerandom	// [0:6710]  Select_Pingamerandom
BB15_PU60:	// 0x18b2
// BB:15 cycle count: 5
	     DS = seg(_Player_Activing_Cnt)	// [0:6710]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:6710]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:6710]  
L_60_31:	// 0x18b6
L_60_29:	// 0x18b6
// BB:16 cycle count: 3
//6711              
//6712          }
//6713              
//6714              
//6715  		    Select_Sound();

LM929:
	     .stabn 68,0,6715,LM929-_Game
	     call _Select_Sound       	// [0:6715]  Select_Sound
BB17_PU60:	// 0x18b8
// BB:17 cycle count: 10
//6716  		    
//6717  		   if(Tie ==0) 

LM930:
	     .stabn 68,0,6717,LM930-_Game
	     DS = seg(_Tie)           	// [0:6717]  Tie
	     R4 = (_Tie)              	// [1:6717]  Tie
	     R4 = DS:[R4]             	// [3:6717]  
	     cmp R4, 0                	// [5:6717]  
	     jne L_60_35              	// [6:6717]  
BB18_PU60:	// 0x18be
// BB:18 cycle count: 6
//6718  		     Answerflag =1;

LM931:
	     .stabn 68,0,6718,LM931-_Game
	     R3 = 1                   	// [0:6718]  
	     DS = seg(_Answerflag)    	// [1:6718]  Answerflag
	     R4 = (_Answerflag)       	// [2:6718]  Answerflag
	     DS:[R4] = R3             	// [4:6718]  
L_60_35:	// 0x18c3
// BB:19 cycle count: 3
//6719  		     
//6720  			Answer_F();

LM932:
	     .stabn 68,0,6720,LM932-_Game
	     call _Answer_F           	// [0:6720]  Answer_F
BB20_PU60:	// 0x18c5
// BB:20 cycle count: 22
//6721              Answerflag =0;

LM933:
	     .stabn 68,0,6721,LM933-_Game
	     R3 = 0                   	// [0:6721]  
	     DS = seg(_Answerflag)    	// [1:6721]  Answerflag
	     R4 = (_Answerflag)       	// [2:6721]  Answerflag
	     DS:[R4] = R3             	// [4:6721]  
//6722              
//6723             
//6724  		    R_E =0;

LM934:
	     .stabn 68,0,6724,LM934-_Game
	     R3 = 0                   	// [6:6724]  
	     DS = seg(_R_E)           	// [7:6724]  R_E
	     R4 = (_R_E)              	// [8:6724]  R_E
	     DS:[R4] = R3             	// [10:6724]  
//6725  		   
//6726  		    	
//6727  		   if(Sleepflag) 

LM935:
	     .stabn 68,0,6727,LM935-_Game
	     DS = seg(_Sleepflag)     	// [12:6727]  Sleepflag
	     R4 = (_Sleepflag)        	// [13:6727]  Sleepflag
	     R4 = DS:[R4]             	// [15:6727]  
	     cmp R4, 0                	// [17:6727]  
	     je L_60_36               	// [18:6727]  
BB21_PU60:	// 0x18d5
// BB:21 cycle count: 7
//6728  		     return C_Finish ;  

LM936:
	     .stabn 68,0,6728,LM936-_Game
	     R1 = - 1                 	// [0:6728]  
	     SP = SP + 1              	// [1:6728]  
	     pop BP, PC from [SP]     	// [2:6728]  
L_60_36:	// 0x18d8
// BB:22 cycle count: 10
//6729  		  
//6730  		  if(End20flag)

LM937:
	     .stabn 68,0,6730,LM937-_Game
	     DS = seg(_End20flag)     	// [0:6730]  End20flag
	     R4 = (_End20flag)        	// [1:6730]  End20flag
	     R4 = DS:[R4]             	// [3:6730]  
	     cmp R4, 0                	// [5:6730]  
	     je L_60_37               	// [6:6730]  
BB23_PU60:	// 0x18de
// BB:23 cycle count: 8
//6731  		  	  return C_End;

LM938:
	     .stabn 68,0,6731,LM938-_Game
	     R1 = - 4077              	// [0:6731]  
	     SP = SP + 1              	// [2:6731]  
	     pop BP, PC from [SP]     	// [3:6731]  
L_60_37:	// 0x18e2
// BB:24 cycle count: 3
//6732  		
//6733          temp=Get_Length_Pingame();

LM939:
	     .stabn 68,0,6733,LM939-_Game
	     call _Get_Length_Pingame 	// [0:6733]  Get_Length_Pingame
BB25_PU60:	// 0x18e4
// BB:25 cycle count: 11
	     [BP + 0] = R1            	// [0:6733]  temp
//6734          
//6735          if((Registerd_Num>1)&&(temp<=1))

LM940:
	     .stabn 68,0,6735,LM940-_Game
	     DS = seg(_Registerd_Num) 	// [1:6735]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6735]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6735]  
	     cmp R4, 1                	// [6:6735]  
	     jbe L_60_38              	// [7:6735]  
BB26_PU60:	// 0x18eb
// BB:26 cycle count: 7
	     R4 = [BP + 0]            	// [0:6735]  temp
	     cmp R4, 1                	// [2:6735]  
	     ja L_60_38               	// [3:6735]  
L_60_39:	// 0x18ee
// BB:27 cycle count: 4
//6736          	break;

LM941:
	     .stabn 68,0,6736,LM941-_Game
	     jmp Lt_60_1              	// [0:6736]  
L_60_38:	// 0x18ef
// BB:28 cycle count: 10
//6737          	
//6738         if((Registerd_Num==1)&&(temp==0))

LM942:
	     .stabn 68,0,6738,LM942-_Game
	     DS = seg(_Registerd_Num) 	// [0:6738]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6738]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6738]  
	     cmp R4, 1                	// [5:6738]  
	     jne L_60_40              	// [6:6738]  
BB29_PU60:	// 0x18f5
// BB:29 cycle count: 7
	     R4 = [BP + 0]            	// [0:6738]  temp
	     cmp R4, 0                	// [2:6738]  
	     jne L_60_40              	// [3:6738]  
L_60_41:	// 0x18f8
// BB:30 cycle count: 4
//6739  	   	     break;

LM943:
	     .stabn 68,0,6739,LM943-_Game
	     jmp Lt_60_1              	// [0:6739]  
L_60_40:	// 0x18f9
// BB:31 cycle count: 3

LM944:
	     .stabn 68,0,6738,LM944-_Game
	     goto L_60_26             	// [0:6738]  
L_60_27:	// 0x18fb
Lt_60_1:	// 0x18fb
// BB:32 cycle count: 22
//6744  
//6745  	
//6746  	
//6747  
//6748  	Key_Event =0;

LM945:
	     .stabn 68,0,6748,LM945-_Game
	     R3 = 0                   	// [0:6748]  
	     DS = seg(_Key_Event)     	// [1:6748]  Key_Event
	     R4 = (_Key_Event)        	// [2:6748]  Key_Event
	     DS:[R4] = R3             	// [4:6748]  
//6749  	Key_activeflag = 0;

LM946:
	     .stabn 68,0,6749,LM946-_Game
	     R3 = 0                   	// [6:6749]  
	     DS = seg(_Key_activeflag)	// [7:6749]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6749]  Key_activeflag
	     DS:[R4] = R3             	// [10:6749]  
//6750  
//6751  
//6752  //   Save_Some_data();
//6753     
//6754     if(Tie ==0)

LM947:
	     .stabn 68,0,6754,LM947-_Game
	     DS = seg(_Tie)           	// [12:6754]  Tie
	     R4 = (_Tie)              	// [13:6754]  Tie
	     R4 = DS:[R4]             	// [15:6754]  
	     cmp R4, 0                	// [17:6754]  
	     jne L_60_42              	// [18:6754]  
BB33_PU60:	// 0x190b
// BB:33 cycle count: 8
//6755   	   return C_End;

LM948:
	     .stabn 68,0,6755,LM948-_Game
	     R1 = - 4077              	// [0:6755]  
	     SP = SP + 1              	// [2:6755]  
	     pop BP, PC from [SP]     	// [3:6755]  
L_60_42:	// 0x190f
// BB:34 cycle count: 6
	     SP = SP + 1              	// [0:6755]  
	     pop BP, PC from [SP]     	// [1:6755]  
LBE55:
	.endp	
	     .stabn 192,0,0,LBB55-_Game
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE55-_Game
LME61:
	     .stabf LME61-_Game
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
//6762  
//6763  
//6764  
//6765  void Answer_F()
//6766  {

LM949:
	     .stabn 68,0,6766,LM949-_Answer_F
BB1_PU61:	// 0x1911
// BB:1 cycle count: 31
	     push BP to [SP]          	// [0:6766]  
	     SP = SP - 11             	// [2:6766]  
	     BP = SP + 1              	// [3:6766]  
LBB56:
//6767      unsigned int temp =0;

LM950:
	     .stabn 68,0,6767,LM950-_Answer_F
	     R4 = 0                   	// [5:6767]  
	     [BP + 0] = R4            	// [6:6767]  temp
//6768      unsigned int temp1=0;   

LM951:
	     .stabn 68,0,6768,LM951-_Answer_F
	     R4 = 0                   	// [7:6768]  
	     [BP + 1] = R4            	// [8:6768]  temp1
//6769  	unsigned int  round =0;//Get_Num_CategoryMemory();

LM952:
	     .stabn 68,0,6769,LM952-_Answer_F
	     R4 = 0                   	// [9:6769]  
	     [BP + 2] = R4            	// [10:6769]  round
//6770      unsigned int  Currentsound =0;

LM953:
	     .stabn 68,0,6770,LM953-_Answer_F
	     R4 = 0                   	// [11:6770]  
	     [BP + 3] = R4            	// [12:6770]  Currentsound
//6771      unsigned int  timeout_t =0;

LM954:
	     .stabn 68,0,6771,LM954-_Answer_F
	     R4 = 0                   	// [13:6771]  
	     [BP + 4] = R4            	// [14:6771]  timeout_t
//6772      //unsigned int Category= Get_Question_Category(gQuestionIdx);
//6773  
//6774  	//LastCategory_Series[Currentsound] = Category;
//6775       End20flag =0;

LM955:
	     .stabn 68,0,6775,LM955-_Answer_F
	     R3 = 0                   	// [15:6775]  
	     DS = seg(_End20flag)     	// [16:6775]  End20flag
	     R4 = (_End20flag)        	// [17:6775]  End20flag
	     DS:[R4] = R3             	// [19:6775]  
//6776    
//6777  
//6778       if((Restart ==0)&&(CurrentRound==1))//(Cn ==2)&&

LM956:
	     .stabn 68,0,6778,LM956-_Answer_F
	     DS = seg(_Restart)       	// [21:6778]  Restart
	     R4 = (_Restart)          	// [22:6778]  Restart
	     R4 = DS:[R4]             	// [24:6778]  
	     cmp R4, 0                	// [26:6778]  
	     je BB2_PU61              	// [27:6778]  
BB136_PU61:	// 0x192a
// BB:136 cycle count: 3
	     goto L_61_67             	// [0:0]  
BB2_PU61:	// 0x192c
// BB:2 cycle count: 10
	     DS = seg(_CurrentRound)  	// [0:6778]  CurrentRound
	     R4 = (_CurrentRound)     	// [1:6778]  CurrentRound
	     R4 = DS:[R4]             	// [3:6778]  
	     cmp R4, 1                	// [5:6778]  
	     je L_61_68               	// [6:6778]  
BB137_PU61:	// 0x1932
// BB:137 cycle count: 3
	     goto L_61_67             	// [0:0]  
L_61_68:	// 0x1934
// BB:3 cycle count: 22
//6779       {
//6780       	Key_activeflag =Only_Play_KeyEnable;

LM957:
	     .stabn 68,0,6780,LM957-_Answer_F
	     R3 = 7                   	// [0:6780]  
	     DS = seg(_Key_activeflag)	// [1:6780]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6780]  Key_activeflag
	     DS:[R4] = R3             	// [4:6780]  
//6781       	Key_Event =0;  

LM958:
	     .stabn 68,0,6781,LM958-_Answer_F
	     R3 = 0                   	// [6:6781]  
	     DS = seg(_Key_Event)     	// [7:6781]  Key_Event
	     R4 = (_Key_Event)        	// [8:6781]  Key_Event
	     DS:[R4] = R3             	// [10:6781]  
//6782       	//delay_time(8);
//6783       	
//6784       	if(Cn ==2)

LM959:
	     .stabn 68,0,6784,LM959-_Answer_F
	     DS = seg(_Cn)            	// [12:6784]  Cn
	     R4 = (_Cn)               	// [13:6784]  Cn
	     R4 = DS:[R4]             	// [15:6784]  
	     cmp R4, 2                	// [17:6784]  
	     jne L_61_70              	// [18:6784]  
BB4_PU61:	// 0x1944
// BB:4 cycle count: 10
//6785       	{
//6786       	  	 if(Registerd_Num==1)	

LM960:
	     .stabn 68,0,6786,LM960-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:6786]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6786]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6786]  
	     cmp R4, 1                	// [5:6786]  
	     jne L_61_72              	// [6:6786]  
BB5_PU61:	// 0x194a
// BB:5 cycle count: 9
//6787       	  	 {  
//6788       	  	 	delay_time(8);

LM961:
	     .stabn 68,0,6788,LM961-_Answer_F
	     SP = SP - 1              	// [0:6788]  
	     R3 = 8                   	// [1:6788]  
	     R4 = SP + 1              	// [2:6788]  
	     [R4] = R3                	// [4:6788]  
	     call _delay_time         	// [6:6788]  delay_time
BB6_PU61:	// 0x1951
// BB:6 cycle count: 8
//6789  		 	    PlayA1800_Elements(A_VLMMREN_Rule_02b);

LM962:
	     .stabn 68,0,6789,LM962-_Answer_F
	     R3 = 52                  	// [0:6789]  
	     R4 = SP + 1              	// [1:6789]  
	     [R4] = R3                	// [3:6789]  
	     call _PlayA1800_Elements 	// [5:6789]  PlayA1800_Elements
BB7_PU61:	// 0x1957
// BB:7 cycle count: 5
	     SP = SP + 1              	// [0:6789]  
	     jmp L_61_71              	// [1:6789]  
L_61_72:	// 0x1959
// BB:8 cycle count: 9
//6790       	  	 }
//6791  		  else
//6792  		 	 PlayA1800_Elements(A_VLMMREN_Rule_02);	

LM963:
	     .stabn 68,0,6792,LM963-_Answer_F
	     SP = SP - 1              	// [0:6792]  
	     R3 = 51                  	// [1:6792]  
	     R4 = SP + 1              	// [2:6792]  
	     [R4] = R3                	// [4:6792]  
	     call _PlayA1800_Elements 	// [6:6792]  PlayA1800_Elements
BB9_PU61:	// 0x1960
// BB:9 cycle count: 1
	     SP = SP + 1              	// [0:6792]  
L_61_71:	// 0x1961
// BB:10 cycle count: 4

LM964:
	     .stabn 68,0,6786,LM964-_Answer_F
	     jmp L_61_69              	// [0:6786]  
L_61_70:	// 0x1962
// BB:11 cycle count: 10
//6793    		
//6794       	}
//6795          else if((Cn ==3)&&(Registerd_Num>1))

LM965:
	     .stabn 68,0,6795,LM965-_Answer_F
	     DS = seg(_Cn)            	// [0:6795]  Cn
	     R4 = (_Cn)               	// [1:6795]  Cn
	     R4 = DS:[R4]             	// [3:6795]  
	     cmp R4, 3                	// [5:6795]  
	     jne L_61_73              	// [6:6795]  
BB12_PU61:	// 0x1968
// BB:12 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:6795]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6795]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6795]  
	     cmp R4, 1                	// [5:6795]  
	     jbe L_61_73              	// [6:6795]  
L_61_74:	// 0x196e
// BB:13 cycle count: 10
//6796          {
//6797          	 PlayA1800_Elements(A_VLMMREN_Rule_12);

LM966:
	     .stabn 68,0,6797,LM966-_Answer_F
	     SP = SP - 1              	// [0:6797]  
	     R3 = 65                  	// [1:6797]  
	     R4 = SP + 1              	// [3:6797]  
	     [R4] = R3                	// [5:6797]  
	     call _PlayA1800_Elements 	// [7:6797]  PlayA1800_Elements
BB14_PU61:	// 0x1976
// BB:14 cycle count: 8
//6798          	 delay_time(8);

LM967:
	     .stabn 68,0,6798,LM967-_Answer_F
	     R3 = 8                   	// [0:6798]  
	     R4 = SP + 1              	// [1:6798]  
	     [R4] = R3                	// [3:6798]  
	     call _delay_time         	// [5:6798]  delay_time
BB15_PU61:	// 0x197c
// BB:15 cycle count: 1
	     SP = SP + 1              	// [0:6798]  
L_61_73:	// 0x197d
L_61_69:	// 0x197d
L_61_67:	// 0x197d
// BB:16 cycle count: 24
//6799          }  	
//6800       	
//6801  
//6802       }
//6803             Key_activeflag =0;

LM968:
	     .stabn 68,0,6803,LM968-_Answer_F
	     R3 = 0                   	// [0:6803]  
	     DS = seg(_Key_activeflag)	// [1:6803]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6803]  Key_activeflag
	     DS:[R4] = R3             	// [4:6803]  
//6804             Key_Event=0;

LM969:
	     .stabn 68,0,6804,LM969-_Answer_F
	     R3 = 0                   	// [6:6804]  
	     DS = seg(_Key_Event)     	// [7:6804]  Key_Event
	     R4 = (_Key_Event)        	// [8:6804]  Key_Event
	     DS:[R4] = R3             	// [10:6804]  
//6805             PlayQuestionflag =1;

LM970:
	     .stabn 68,0,6805,LM970-_Answer_F
	     R3 = 1                   	// [12:6805]  
	     DS = seg(_PlayQuestionflag)	// [13:6805]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [14:6805]  PlayQuestionflag
	     DS:[R4] = R3             	// [16:6805]  
//6806             TwoKeyflag = Playbutton;

LM971:
	     .stabn 68,0,6806,LM971-_Answer_F
	     R3 = 1                   	// [18:6806]  
	     DS = seg(_TwoKeyflag)    	// [19:6806]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [20:6806]  TwoKeyflag
	     DS:[R4] = R3             	// [22:6806]  
L_61_75:	// 0x1991
// BB:17 cycle count: 15
//6807             
//6808            
//6809             do
//6810             {
//6811             	   PauseFlag =0;

LM972:
	     .stabn 68,0,6811,LM972-_Answer_F
	     R3 = 0                   	// [0:6811]  
	     DS = seg(_PauseFlag)     	// [1:6811]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6811]  PauseFlag
	     DS:[R4] = R3             	// [4:6811]  
//6812             	  
//6813             	   delay_time(8);

LM973:
	     .stabn 68,0,6813,LM973-_Answer_F
	     SP = SP - 1              	// [6:6813]  
	     R3 = 8                   	// [7:6813]  
	     R4 = SP + 1              	// [8:6813]  
	     [R4] = R3                	// [10:6813]  
	     call _delay_time         	// [12:6813]  delay_time
BB18_PU61:	// 0x199d
// BB:18 cycle count: 4
	     SP = SP + 1              	// [0:6813]  
//6814                 Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));

LM974:
	     .stabn 68,0,6814,LM974-_Answer_F
	     call _Ask_Question       	// [1:6814]  Ask_Question
BB19_PU61:	// 0x19a0
// BB:19 cycle count: 10
//6815                
//6816              if(Registerd_Num>1)	

LM975:
	     .stabn 68,0,6816,LM975-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:6816]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6816]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6816]  
	     cmp R4, 1                	// [5:6816]  
	     jbe L_61_76              	// [6:6816]  
BB20_PU61:	// 0x19a6
// BB:20 cycle count: 19
//6817                 Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM976:
	     .stabn 68,0,6817,LM976-_Answer_F
	     SP = SP - 2              	// [0:6817]  
	     DS = seg(_Player_Activing_Cnt)	// [1:6817]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6817]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:6817]  
	     R4 = SP + 1              	// [6:6817]  
	     [R4] = R3                	// [8:6817]  
	     R3 = 6000                	// [10:6817]  
	     R4 = SP + 2              	// [12:6817]  
	     [R4] = R3                	// [14:6817]  
	     call _Play_Seq           	// [16:6817]  Play_Seq
BB21_PU61:	// 0x19b5
// BB:21 cycle count: 1
	     SP = SP + 2              	// [0:6817]  
L_61_76:	// 0x19b6
Lt_61_1:	// 0x19b6
// BB:22 cycle count: 10
//6818                //PlayA1800_Elements(A_VLMMREN_Player_01+Player_Activing_Cnt);
//6819             }while(PauseFlag); 

LM977:
	     .stabn 68,0,6819,LM977-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:6819]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6819]  PauseFlag
	     R4 = DS:[R4]             	// [3:6819]  
	     cmp R4, 0                	// [5:6819]  
	     jne L_61_75              	// [6:6819]  
BB23_PU61:	// 0x19bc
// BB:23 cycle count: 15
//6820             
//6821             PlayQuestionflag =0;

LM978:
	     .stabn 68,0,6821,LM978-_Answer_F
	     R3 = 0                   	// [0:6821]  
	     DS = seg(_PlayQuestionflag)	// [1:6821]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:6821]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:6821]  
//6822  		   TwoKeyflag =0;

LM979:
	     .stabn 68,0,6822,LM979-_Answer_F
	     R3 = 0                   	// [6:6822]  
	     DS = seg(_TwoKeyflag)    	// [7:6822]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:6822]  TwoKeyflag
	     DS:[R4] = R3             	// [10:6822]  
//6823  
//6824       
//6825         round =Get_Num_CategoryMemory();

LM980:
	     .stabn 68,0,6825,LM980-_Answer_F
	     call _Get_Num_CategoryMemory	// [12:6825]  Get_Num_CategoryMemory
BB24_PU61:	// 0x19c8
// BB:24 cycle count: 11
	     [BP + 2] = R1            	// [0:6825]  round
//6826         
//6827        if(Cn<=5)  

LM981:
	     .stabn 68,0,6827,LM981-_Answer_F
	     DS = seg(_Cn)            	// [1:6827]  Cn
	     R4 = (_Cn)               	// [2:6827]  Cn
	     R4 = DS:[R4]             	// [4:6827]  
	     cmp R4, 5                	// [6:6827]  
	     ja L_61_78               	// [7:6827]  
BB25_PU61:	// 0x19cf
// BB:25 cycle count: 7
//6828         timeout_t =15*16;

LM982:
	     .stabn 68,0,6828,LM982-_Answer_F
	     R4 = 240                 	// [0:6828]  
	     [BP + 4] = R4            	// [2:6828]  timeout_t
	     jmp L_61_77              	// [3:6828]  
L_61_78:	// 0x19d3
// BB:26 cycle count: 8
//6829        else
//6830        {
//6831        	 timeout_t=3*Cn*16;

LM983:
	     .stabn 68,0,6831,LM983-_Answer_F
	     DS = seg(_Cn)            	// [0:6831]  Cn
	     R4 = (_Cn)               	// [1:6831]  Cn
	     R4 = DS:[R4]             	// [3:6831]  
	     R4 = R4 lsl 4            	// [5:6831]  
	     R4 = R4 + R4 lsl 1       	// [6:6831]  
	     [BP + 4] = R4            	// [7:6831]  timeout_t
L_61_77:	// 0x19da
// BB:27 cycle count: 12
//6832        	
//6833        }
//6834        Key_Event=0;

LM984:
	     .stabn 68,0,6834,LM984-_Answer_F
	     R3 = 0                   	// [0:6834]  
	     DS = seg(_Key_Event)     	// [1:6834]  Key_Event
	     R4 = (_Key_Event)        	// [2:6834]  Key_Event
	     DS:[R4] = R3             	// [4:6834]  
//6835        Timeout_cnt =0;

LM985:
	     .stabn 68,0,6835,LM985-_Answer_F
	     R3 = 0                   	// [6:6835]  
	     DS = seg(_Timeout_cnt)   	// [7:6835]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [8:6835]  Timeout_cnt
	     DS:[R4] = R3             	// [10:6835]  
L_61_79:	// 0x19e4
// BB:28 cycle count: 10
//6836       while(1)
//6837       	{
//6838   	
//6839   	
//6840   	       if(Sleepflag) 

LM986:
	     .stabn 68,0,6840,LM986-_Answer_F
	     DS = seg(_Sleepflag)     	// [0:6840]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6840]  Sleepflag
	     R4 = DS:[R4]             	// [3:6840]  
	     cmp R4, 0                	// [5:6840]  
	     je L_61_81               	// [6:6840]  
BB29_PU61:	// 0x19ea
// BB:29 cycle count: 6
//6841  		     return C_Finish ;  

LM987:
	     .stabn 68,0,6841,LM987-_Answer_F
	     SP = SP + 11             	// [0:6841]  
	     pop BP, PC from [SP]     	// [1:6841]  
L_61_81:	// 0x19ec
// BB:30 cycle count: 29
//6842   	
//6843       	   	
//6844       	   Key_activeflag =ALL_TouchEnable;	

LM988:
	     .stabn 68,0,6844,LM988-_Answer_F
	     R3 = 240                 	// [0:6844]  
	     DS = seg(_Key_activeflag)	// [2:6844]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:6844]  Key_activeflag
	     DS:[R4] = R3             	// [5:6844]  
//6845       	   //Key_Event=0;
//6846  		   TwoKeyflag = Playbutton;

LM989:
	     .stabn 68,0,6846,LM989-_Answer_F
	     R3 = 1                   	// [7:6846]  
	     DS = seg(_TwoKeyflag)    	// [8:6846]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [9:6846]  TwoKeyflag
	     DS:[R4] = R3             	// [11:6846]  
//6847       	   PlayQuestionflag =1;

LM990:
	     .stabn 68,0,6847,LM990-_Answer_F
	     R3 = 1                   	// [13:6847]  
	     DS = seg(_PlayQuestionflag)	// [14:6847]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [15:6847]  PlayQuestionflag
	     DS:[R4] = R3             	// [17:6847]  
//6848       	   
//6849       	   PlayA1800_ElementsInit(SFX_Timer);

LM991:
	     .stabn 68,0,6849,LM991-_Answer_F
	     SP = SP - 1              	// [19:6849]  
	     R3 = 132                 	// [20:6849]  
	     R4 = SP + 1              	// [22:6849]  
	     [R4] = R3                	// [24:6849]  
	     call _PlayA1800_ElementsInit	// [26:6849]  PlayA1800_ElementsInit
BB31_PU61:	// 0x1a04
// BB:31 cycle count: 15
//6850       	   
//6851       	   Timeout_cnt_En =1;

LM992:
	     .stabn 68,0,6851,LM992-_Answer_F
	     R3 = 1                   	// [0:6851]  
	     DS = seg(_Timeout_cnt_En)	// [1:6851]  Timeout_cnt_En
	     R4 = (_Timeout_cnt_En)   	// [2:6851]  Timeout_cnt_En
	     DS:[R4] = R3             	// [4:6851]  
//6852  	       temp = delay_time(timeout_t);

LM993:
	     .stabn 68,0,6852,LM993-_Answer_F
	     R3 = [BP + 4]            	// [6:6852]  timeout_t
	     R4 = SP + 1              	// [8:6852]  
	     [R4] = R3                	// [10:6852]  
	     call _delay_time         	// [12:6852]  delay_time
BB32_PU61:	// 0x1a0f
// BB:32 cycle count: 11
	     SP = SP + 1              	// [0:6852]  
	     [BP + 0] = R1            	// [1:6852]  temp
//6853  	       Timeout_cnt_En =0;

LM994:
	     .stabn 68,0,6853,LM994-_Answer_F
	     R3 = 0                   	// [2:6853]  
	     DS = seg(_Timeout_cnt_En)	// [3:6853]  Timeout_cnt_En
	     R4 = (_Timeout_cnt_En)   	// [4:6853]  Timeout_cnt_En
	     DS:[R4] = R3             	// [6:6853]  
//6854  	       SACM_A1800_Stop();

LM995:
	     .stabn 68,0,6854,LM995-_Answer_F
	     call _SACM_A1800_Stop    	// [8:6854]  SACM_A1800_Stop
BB33_PU61:	// 0x1a18
// BB:33 cycle count: 28
//6855  	       A1800_Flag = 0;

LM996:
	     .stabn 68,0,6855,LM996-_Answer_F
	     R3 = 0                   	// [0:6855]  
	     DS = seg(_A1800_Flag)    	// [1:6855]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:6855]  A1800_Flag
	     DS:[R4] = R3             	// [4:6855]  
//6856  	       
//6857  	       PlayQuestionflag =0;

LM997:
	     .stabn 68,0,6857,LM997-_Answer_F
	     R3 = 0                   	// [6:6857]  
	     DS = seg(_PlayQuestionflag)	// [7:6857]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [8:6857]  PlayQuestionflag
	     DS:[R4] = R3             	// [10:6857]  
//6858  	       TwoKeyflag=0;

LM998:
	     .stabn 68,0,6858,LM998-_Answer_F
	     R3 = 0                   	// [12:6858]  
	     DS = seg(_TwoKeyflag)    	// [13:6858]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6858]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6858]  
//6859  	       
//6860  	            	   	
//6861       	 	if(Sleepflag) 

LM999:
	     .stabn 68,0,6861,LM999-_Answer_F
	     DS = seg(_Sleepflag)     	// [18:6861]  Sleepflag
	     R4 = (_Sleepflag)        	// [19:6861]  Sleepflag
	     R4 = DS:[R4]             	// [21:6861]  
	     cmp R4, 0                	// [23:6861]  
	     je L_61_82               	// [24:6861]  
BB34_PU61:	// 0x1a2d
// BB:34 cycle count: 6
//6862  		      return C_Finish ;   

LM1000:
	     .stabn 68,0,6862,LM1000-_Answer_F
	     SP = SP + 11             	// [0:6862]  
	     pop BP, PC from [SP]     	// [1:6862]  
L_61_82:	// 0x1a2f
// BB:35 cycle count: 10
//6863  	       
//6864  	       
//6865  	       if(PauseFlag)

LM1001:
	     .stabn 68,0,6865,LM1001-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:6865]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6865]  PauseFlag
	     R4 = DS:[R4]             	// [3:6865]  
	     cmp R4, 0                	// [5:6865]  
	     jne BB36_PU61            	// [6:6865]  
BB135_PU61:	// 0x1a35
// BB:135 cycle count: 3
	     goto L_61_84             	// [0:0]  
BB36_PU61:	// 0x1a37
// BB:36 cycle count: 24
//6866  	       {
//6867  	       	   
//6868  			       Key_activeflag =0;

LM1002:
	     .stabn 68,0,6868,LM1002-_Answer_F
	     R3 = 0                   	// [0:6868]  
	     DS = seg(_Key_activeflag)	// [1:6868]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6868]  Key_activeflag
	     DS:[R4] = R3             	// [4:6868]  
//6869  		           Key_Event=0;

LM1003:
	     .stabn 68,0,6869,LM1003-_Answer_F
	     R3 = 0                   	// [6:6869]  
	     DS = seg(_Key_Event)     	// [7:6869]  Key_Event
	     R4 = (_Key_Event)        	// [8:6869]  Key_Event
	     DS:[R4] = R3             	// [10:6869]  
//6870  		           PlayQuestionflag =1;

LM1004:
	     .stabn 68,0,6870,LM1004-_Answer_F
	     R3 = 1                   	// [12:6870]  
	     DS = seg(_PlayQuestionflag)	// [13:6870]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [14:6870]  PlayQuestionflag
	     DS:[R4] = R3             	// [16:6870]  
//6871  		           TwoKeyflag = Playbutton;

LM1005:
	     .stabn 68,0,6871,LM1005-_Answer_F
	     R3 = 1                   	// [18:6871]  
	     DS = seg(_TwoKeyflag)    	// [19:6871]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [20:6871]  TwoKeyflag
	     DS:[R4] = R3             	// [22:6871]  
L_61_85:	// 0x1a4b
// BB:37 cycle count: 15
//6872  		           do
//6873  		           {
//6874  		           	  PauseFlag =0;

LM1006:
	     .stabn 68,0,6874,LM1006-_Answer_F
	     R3 = 0                   	// [0:6874]  
	     DS = seg(_PauseFlag)     	// [1:6874]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6874]  PauseFlag
	     DS:[R4] = R3             	// [4:6874]  
//6875  		           	  delay_time(8);

LM1007:
	     .stabn 68,0,6875,LM1007-_Answer_F
	     SP = SP - 1              	// [6:6875]  
	     R3 = 8                   	// [7:6875]  
	     R4 = SP + 1              	// [8:6875]  
	     [R4] = R3                	// [10:6875]  
	     call _delay_time         	// [12:6875]  delay_time
BB38_PU61:	// 0x1a57
// BB:38 cycle count: 11
	     SP = SP + 1              	// [0:6875]  
//6876  		             
//6877  		         
//6878  		          if(Registerd_Num>1)	

LM1008:
	     .stabn 68,0,6878,LM1008-_Answer_F
	     DS = seg(_Registerd_Num) 	// [1:6878]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6878]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6878]  
	     cmp R4, 1                	// [6:6878]  
	     jbe L_61_86              	// [7:6878]  
BB39_PU61:	// 0x1a5e
// BB:39 cycle count: 19
//6879  		              Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1009:
	     .stabn 68,0,6879,LM1009-_Answer_F
	     SP = SP - 2              	// [0:6879]  
	     DS = seg(_Player_Activing_Cnt)	// [1:6879]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6879]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:6879]  
	     R4 = SP + 1              	// [6:6879]  
	     [R4] = R3                	// [8:6879]  
	     R3 = 6000                	// [10:6879]  
	     R4 = SP + 2              	// [12:6879]  
	     [R4] = R3                	// [14:6879]  
	     call _Play_Seq           	// [16:6879]  Play_Seq
BB40_PU61:	// 0x1a6d
// BB:40 cycle count: 1
	     SP = SP + 2              	// [0:6879]  
L_61_86:	// 0x1a6e
// BB:41 cycle count: 3
//6880  		              
//6881  		              Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx)); 

LM1010:
	     .stabn 68,0,6881,LM1010-_Answer_F
	     call _Ask_Question       	// [0:6881]  Ask_Question
Lt_61_2:	// 0x1a70
// BB:42 cycle count: 10
//6882  		              
//6883  		           }while(PauseFlag); 

LM1011:
	     .stabn 68,0,6883,LM1011-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:6883]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6883]  PauseFlag
	     R4 = DS:[R4]             	// [3:6883]  
	     cmp R4, 0                	// [5:6883]  
	     jne L_61_85              	// [6:6883]  
BB43_PU61:	// 0x1a76
// BB:43 cycle count: 15
//6884  		           
//6885  		           PlayQuestionflag =0;

LM1012:
	     .stabn 68,0,6885,LM1012-_Answer_F
	     R3 = 0                   	// [0:6885]  
	     DS = seg(_PlayQuestionflag)	// [1:6885]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:6885]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:6885]  
//6886  		           TwoKeyflag=0;

LM1013:
	     .stabn 68,0,6886,LM1013-_Answer_F
	     R3 = 0                   	// [6:6886]  
	     DS = seg(_TwoKeyflag)    	// [7:6886]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:6886]  TwoKeyflag
	     DS:[R4] = R3             	// [10:6886]  
	     goto L_61_83             	// [12:6886]  
L_61_84:	// 0x1a82
// BB:44 cycle count: 21
//6887  	       } 
//6888  	       else
//6889  	         {     
//6890  		
//6891  				   if(Key_Event == LastCategory_Series[Currentsound])

LM1014:
	     .stabn 68,0,6891,LM1014-_Answer_F
	     R4 = [BP + 3]            	// [0:6891]  Currentsound
	     R3 = 0                   	// [2:6891]  
	     R1 = (_LastCategory_Series)	// [3:6891]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:6891]  LastCategory_Series
	     R4 = R4 + R1             	// [6:6891]  
	     R3 = R3 + R2, Carry      	// [7:6891]  
	     DS = R3                  	// [8:6891]  
	     R3 = DS:[R4]             	// [9:6891]  
	     DS = seg(_Key_Event)     	// [11:6891]  Key_Event
	     R4 = (_Key_Event)        	// [12:6891]  Key_Event
	     R4 = DS:[R4]             	// [14:6891]  
	     cmp R3, R4               	// [16:6891]  
	     je BB45_PU61             	// [17:6891]  
BB134_PU61:	// 0x1a91
// BB:134 cycle count: 3
	     goto L_61_88             	// [0:0]  
BB45_PU61:	// 0x1a93
// BB:45 cycle count: 13
//6892  				  	{
//6893  
//6894                        #ifdef C_productTouch
//6895                            Led_ON_Some(Key_Event);

LM1015:
	     .stabn 68,0,6895,LM1015-_Answer_F
	     SP = SP - 1              	// [0:6895]  
	     DS = seg(_Key_Event)     	// [1:6895]  Key_Event
	     R4 = (_Key_Event)        	// [2:6895]  Key_Event
	     R3 = DS:[R4]             	// [4:6895]  
	     R4 = SP + 1              	// [6:6895]  
	     [R4] = R3                	// [8:6895]  
	     call _Led_ON_Some        	// [10:6895]  Led_ON_Some
BB46_PU61:	// 0x1a9d
// BB:46 cycle count: 14
	     SP = SP + 1              	// [0:6895]  
//6897  						  Led_ON_Some(Key_Event>>4);
//6898  					  #endif	
//6899  					
//6900  					   
//6901  		                Currentsound++;

LM1016:
	     .stabn 68,0,6901,LM1016-_Answer_F
	     R4 = [BP + 3]            	// [1:6901]  Currentsound
	     R4 = R4 + 1              	// [3:6901]  
	     [BP + 3] = R4            	// [4:6901]  Currentsound
//6902  		                
//6903  		               	if(Currentsound >= round)

LM1017:
	     .stabn 68,0,6903,LM1017-_Answer_F
	     R3 = [BP + 2]            	// [5:6903]  round
	     R4 = [BP + 3]            	// [7:6903]  Currentsound
	     cmp R3, R4               	// [9:6903]  
	     ja L_61_89               	// [10:6903]  
BB47_PU61:	// 0x1aa5
// BB:47 cycle count: 6
//6904  		               	    Key_activeflag =0;	 

LM1018:
	     .stabn 68,0,6904,LM1018-_Answer_F
	     R3 = 0                   	// [0:6904]  
	     DS = seg(_Key_activeflag)	// [1:6904]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6904]  Key_activeflag
	     DS:[R4] = R3             	// [4:6904]  
L_61_89:	// 0x1aaa
// BB:48 cycle count: 16
//6905  		               	
//6906  						Key_Event=0; 

LM1019:
	     .stabn 68,0,6906,LM1019-_Answer_F
	     R3 = 0                   	// [0:6906]  
	     DS = seg(_Key_Event)     	// [1:6906]  Key_Event
	     R4 = (_Key_Event)        	// [2:6906]  Key_Event
	     DS:[R4] = R3             	// [4:6906]  
//6907  						
//6908  						PlayA1800_Elements(SFX_Buzzer);

LM1020:
	     .stabn 68,0,6908,LM1020-_Answer_F
	     SP = SP - 1              	// [6:6908]  
	     R3 = 124                 	// [7:6908]  
	     R4 = SP + 1              	// [9:6908]  
	     [R4] = R3                	// [11:6908]  
	     call _PlayA1800_Elements 	// [13:6908]  PlayA1800_Elements
BB49_PU61:	// 0x1ab7
// BB:49 cycle count: 8
//6909  						delay_time(3);

LM1021:
	     .stabn 68,0,6909,LM1021-_Answer_F
	     R3 = 3                   	// [0:6909]  
	     R4 = SP + 1              	// [1:6909]  
	     [R4] = R3                	// [3:6909]  
	     call _delay_time         	// [5:6909]  delay_time
BB50_PU61:	// 0x1abd
// BB:50 cycle count: 4
	     SP = SP + 1              	// [0:6909]  
//6910  						Light_all_off();

LM1022:
	     .stabn 68,0,6910,LM1022-_Answer_F
	     call _Light_all_off      	// [1:6910]  Light_all_off
BB51_PU61:	// 0x1ac0
// BB:51 cycle count: 9
//6911  		                
//6912  	
//6913  						if(Currentsound >= round)

LM1023:
	     .stabn 68,0,6913,LM1023-_Answer_F
	     R3 = [BP + 2]            	// [0:6913]  round
	     R4 = [BP + 3]            	// [2:6913]  Currentsound
	     cmp R3, R4               	// [4:6913]  
	     ja L_61_90               	// [5:6913]  
BB52_PU61:	// 0x1ac4
// BB:52 cycle count: 10
//6914  							{				   
//6915  
//6916  		                       
//6917  							   if(Cn<=3)//(((Cn-1)%2)== 0)

LM1024:
	     .stabn 68,0,6917,LM1024-_Answer_F
	     DS = seg(_Cn)            	// [0:6917]  Cn
	     R4 = (_Cn)               	// [1:6917]  Cn
	     R4 = DS:[R4]             	// [3:6917]  
	     cmp R4, 3                	// [5:6917]  
	     ja L_61_92               	// [6:6917]  
BB53_PU61:	// 0x1aca
// BB:53 cycle count: 9
//6918  							  	   PlayA1800_Other(Serie_Correct1);//PlayA1800_Elements(VLMMREN_Congrate_02);

LM1025:
	     .stabn 68,0,6918,LM1025-_Answer_F
	     SP = SP - 1              	// [0:6918]  
	     R3 = 0                   	// [1:6918]  
	     R4 = SP + 1              	// [2:6918]  
	     [R4] = R3                	// [4:6918]  
	     call _PlayA1800_Other    	// [6:6918]  PlayA1800_Other
BB54_PU61:	// 0x1ad1
// BB:54 cycle count: 5
	     SP = SP + 1              	// [0:6918]  
	     jmp L_61_91              	// [1:6918]  
L_61_92:	// 0x1ad3
// BB:55 cycle count: 10
//6919  							  	else if(Cn<=8)

LM1026:
	     .stabn 68,0,6919,LM1026-_Answer_F
	     DS = seg(_Cn)            	// [0:6919]  Cn
	     R4 = (_Cn)               	// [1:6919]  Cn
	     R4 = DS:[R4]             	// [3:6919]  
	     cmp R4, 8                	// [5:6919]  
	     ja L_61_94               	// [6:6919]  
BB56_PU61:	// 0x1ad9
// BB:56 cycle count: 9
//6920  		                           PlayA1800_Other(Serie_Correct2);

LM1027:
	     .stabn 68,0,6920,LM1027-_Answer_F
	     SP = SP - 1              	// [0:6920]  
	     R3 = 1                   	// [1:6920]  
	     R4 = SP + 1              	// [2:6920]  
	     [R4] = R3                	// [4:6920]  
	     call _PlayA1800_Other    	// [6:6920]  PlayA1800_Other
BB57_PU61:	// 0x1ae0
// BB:57 cycle count: 5
	     SP = SP + 1              	// [0:6920]  
	     jmp L_61_93              	// [1:6920]  
L_61_94:	// 0x1ae2
// BB:58 cycle count: 9
//6921  							  	else
//6922  							  	    PlayA1800_Other(Serie_Correct3);

LM1028:
	     .stabn 68,0,6922,LM1028-_Answer_F
	     SP = SP - 1              	// [0:6922]  
	     R3 = 2                   	// [1:6922]  
	     R4 = SP + 1              	// [2:6922]  
	     [R4] = R3                	// [4:6922]  
	     call _PlayA1800_Other    	// [6:6922]  PlayA1800_Other
BB59_PU61:	// 0x1ae9
// BB:59 cycle count: 1
	     SP = SP + 1              	// [0:6922]  
L_61_93:	// 0x1aea
L_61_91:	// 0x1aea
// BB:60 cycle count: 9
//6923  		
//6924  							     delay_time(16);

LM1029:
	     .stabn 68,0,6924,LM1029-_Answer_F
	     SP = SP - 1              	// [0:6924]  
	     R3 = 16                  	// [1:6924]  
	     R4 = SP + 1              	// [2:6924]  
	     [R4] = R3                	// [4:6924]  
	     call _delay_time         	// [6:6924]  delay_time
BB61_PU61:	// 0x1af1
// BB:61 cycle count: 4
	     SP = SP + 1              	// [0:6924]  
//6925  							     break;

LM1030:
	     .stabn 68,0,6925,LM1030-_Answer_F
	     goto Lt_61_3             	// [1:6925]  
L_61_90:	// 0x1af4
// BB:62 cycle count: 3

LM1031:
	     .stabn 68,0,6913,LM1031-_Answer_F
	     goto L_61_87             	// [0:6913]  
L_61_88:	// 0x1af6
// BB:63 cycle count: 8
//6927  							}
//6928  	
//6929  		                  
//6930  				  	}
//6931  		           else if((temp == TimeOver)||(Key_Event))

LM1032:
	     .stabn 68,0,6931,LM1032-_Answer_F
	     R4 = [BP + 0]            	// [0:6931]  temp
	     cmp R4, 61452            	// [2:6931]  
	     je L_61_96               	// [4:6931]  
BB64_PU61:	// 0x1afa
// BB:64 cycle count: 10
	     DS = seg(_Key_Event)     	// [0:6931]  Key_Event
	     R4 = (_Key_Event)        	// [1:6931]  Key_Event
	     R4 = DS:[R4]             	// [3:6931]  
	     cmp R4, 0                	// [5:6931]  
	     jne L_61_96              	// [6:6931]  
BB125_PU61:	// 0x1b00
// BB:125 cycle count: 3
	     goto L_61_95             	// [0:0]  
L_61_96:	// 0x1b02
// BB:65 cycle count: 26
//6932  		           	{     
//6933  		           		  temp1 = Key_Event;

LM1033:
	     .stabn 68,0,6933,LM1033-_Answer_F
	     DS = seg(_Key_Event)     	// [0:6933]  Key_Event
	     R4 = (_Key_Event)        	// [1:6933]  Key_Event
	     R4 = DS:[R4]             	// [3:6933]  
	     [BP + 1] = R4            	// [5:6933]  temp1
//6934  		           		  Key_Event=0;

LM1034:
	     .stabn 68,0,6934,LM1034-_Answer_F
	     R3 = 0                   	// [6:6934]  
	     DS = seg(_Key_Event)     	// [7:6934]  Key_Event
	     R4 = (_Key_Event)        	// [8:6934]  Key_Event
	     DS:[R4] = R3             	// [10:6934]  
//6935  		           	      Key_activeflag =0;

LM1035:
	     .stabn 68,0,6935,LM1035-_Answer_F
	     R3 = 0                   	// [12:6935]  
	     DS = seg(_Key_activeflag)	// [13:6935]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [14:6935]  Key_activeflag
	     DS:[R4] = R3             	// [16:6935]  
//6936  		           	      
//6937  		           	    if(temp == TimeOver)

LM1036:
	     .stabn 68,0,6937,LM1036-_Answer_F
	     R4 = [BP + 0]            	// [18:6937]  temp
	     cmp R4, 61452            	// [20:6937]  
	     je BB66_PU61             	// [22:6937]  
BB133_PU61:	// 0x1b15
// BB:133 cycle count: 3
	     goto L_61_98             	// [0:0]  
BB66_PU61:	// 0x1b17
// BB:66 cycle count: 10
//6938  		           	    {
//6939  		           	    	PlayA1800_Elements(SFX_Gong); 

LM1037:
	     .stabn 68,0,6939,LM1037-_Answer_F
	     SP = SP - 1              	// [0:6939]  
	     R3 = 127                 	// [1:6939]  
	     R4 = SP + 1              	// [3:6939]  
	     [R4] = R3                	// [5:6939]  
	     call _PlayA1800_Elements 	// [7:6939]  PlayA1800_Elements
BB67_PU61:	// 0x1b1f
// BB:67 cycle count: 11
	     SP = SP + 1              	// [0:6939]  
//6940  			       	      if(Registerd_Num>1)

LM1038:
	     .stabn 68,0,6940,LM1038-_Answer_F
	     DS = seg(_Registerd_Num) 	// [1:6940]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6940]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6940]  
	     cmp R4, 1                	// [6:6940]  
	     jbe L_61_100             	// [7:6940]  
BB68_PU61:	// 0x1b26
// BB:68 cycle count: 20
//6941  			       	      {
//6942  				       	      
//6943  				       	      Play_Seq(TooLate_Cnt++%3,C_TooLateTable);

LM1039:
	     .stabn 68,0,6943,LM1039-_Answer_F
	     DS = seg(_TooLate_Cnt)   	// [0:6943]  TooLate_Cnt
	     R4 = (_TooLate_Cnt)      	// [1:6943]  TooLate_Cnt
	     R3 = DS:[R4]             	// [3:6943]  
	     R4 = R3 + 1              	// [5:6943]  
	     DS = seg(_TooLate_Cnt)   	// [7:6943]  TooLate_Cnt
	     R2 = (_TooLate_Cnt)      	// [8:6943]  TooLate_Cnt
	     DS:[R2] = R4             	// [10:6943]  
	     SP = SP - 2              	// [12:6943]  
	     R4 = 3                   	// [13:6943]  
	     push R4, R3 to [SP]      	// [14:6943]  
	     call __modu1             	// [17:6943]  _modu1
BB69_PU61:	// 0x1b35
// BB:69 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 12500               	// [5:6943]  
	     R4 = SP + 2              	// [7:6943]  
	     [R4] = R3                	// [9:6943]  
	     call _Play_Seq           	// [11:6943]  Play_Seq
BB70_PU61:	// 0x1b40
// BB:70 cycle count: 5
	     SP = SP + 2              	// [0:6943]  
	     jmp L_61_99              	// [1:6943]  
L_61_100:	// 0x1b42
// BB:71 cycle count: 20
//6944  			       	      }
//6945  			       	     else
//6946  			       	      {
//6947  			       	         Play_Seq(TooLatesolo_Cnt++%3,C_TooLateSoloTable);

LM1040:
	     .stabn 68,0,6947,LM1040-_Answer_F
	     DS = seg(_TooLatesolo_Cnt)	// [0:6947]  TooLatesolo_Cnt
	     R4 = (_TooLatesolo_Cnt)  	// [1:6947]  TooLatesolo_Cnt
	     R3 = DS:[R4]             	// [3:6947]  
	     R4 = R3 + 1              	// [5:6947]  
	     DS = seg(_TooLatesolo_Cnt)	// [7:6947]  TooLatesolo_Cnt
	     R2 = (_TooLatesolo_Cnt)  	// [8:6947]  TooLatesolo_Cnt
	     DS:[R2] = R4             	// [10:6947]  
	     SP = SP - 2              	// [12:6947]  
	     R4 = 3                   	// [13:6947]  
	     push R4, R3 to [SP]      	// [14:6947]  
	     call __modu1             	// [17:6947]  _modu1
BB72_PU61:	// 0x1b51
// BB:72 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 13000               	// [5:6947]  
	     R4 = SP + 2              	// [7:6947]  
	     [R4] = R3                	// [9:6947]  
	     call _Play_Seq           	// [11:6947]  Play_Seq
BB73_PU61:	// 0x1b5c
// BB:73 cycle count: 1
	     SP = SP + 2              	// [0:6947]  
L_61_99:	// 0x1b5d
// BB:74 cycle count: 3

LM1041:
	     .stabn 68,0,6940,LM1041-_Answer_F
	     goto L_61_97             	// [0:6940]  
L_61_98:	// 0x1b5f
// BB:75 cycle count: 7
//6948  			       	      } 
//6949  			       	      
//6950  		           	    }
//6951  			       	    else if(temp1)

LM1042:
	     .stabn 68,0,6951,LM1042-_Answer_F
	     R4 = [BP + 1]            	// [0:6951]  temp1
	     cmp R4, 0                	// [2:6951]  
	     jne BB76_PU61            	// [3:6951]  
BB128_PU61:	// 0x1b62
// BB:128 cycle count: 3
	     goto L_61_101            	// [0:0]  
BB76_PU61:	// 0x1b64
// BB:76 cycle count: 10
//6952  			       	    {
//6953  
//6954  
//6955  						  if((Cn>4)&&(SinceLastE>4)&&((*P_TimerB_CNTR % 3)==0))

LM1043:
	     .stabn 68,0,6955,LM1043-_Answer_F
	     DS = seg(_Cn)            	// [0:6955]  Cn
	     R4 = (_Cn)               	// [1:6955]  Cn
	     R4 = DS:[R4]             	// [3:6955]  
	     cmp R4, 4                	// [5:6955]  
	     ja BB77_PU61             	// [6:6955]  
BB131_PU61:	// 0x1b6a
// BB:131 cycle count: 3
	     goto L_61_102            	// [0:0]  
BB77_PU61:	// 0x1b6c
// BB:77 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:6955]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:6955]  SinceLastE
	     R4 = DS:[R4]             	// [3:6955]  
	     cmp R4, 4                	// [5:6955]  
	     ja L_61_104              	// [6:6955]  
BB132_PU61:	// 0x1b72
// BB:132 cycle count: 3
	     goto L_61_102            	// [0:0]  
L_61_104:	// 0x1b74
// BB:78 cycle count: 13
	     R3 = 12307               	// [0:6955]  
	     R4 = 0                   	// [2:6955]  
	     DS = R4                  	// [3:6955]  
	     R3 = DS:[R3]             	// [4:6955]  
	     R4 = 3                   	// [6:6955]  
	     push R4, R3 to [SP]      	// [7:6955]  
	     call __modu1             	// [10:6955]  _modu1
BB79_PU61:	// 0x1b7d
// BB:79 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     je L_61_103              	// [2:0]  
BB139_PU61:	// 0x1b80
// BB:139 cycle count: 3
	     goto L_61_102            	// [0:0]  
L_61_103:	// 0x1b82
// BB:80 cycle count: 10
//6956  							{
//6957  							 //Chance();
//6958  							 PlayA1800_Elements(SFX_Wrong); 

LM1044:
	     .stabn 68,0,6958,LM1044-_Answer_F
	     SP = SP - 1              	// [0:6958]  
	     R3 = 136                 	// [1:6958]  
	     R4 = SP + 1              	// [3:6958]  
	     [R4] = R3                	// [5:6958]  
	     call _PlayA1800_Elements 	// [7:6958]  PlayA1800_Elements
BB81_PU61:	// 0x1b8a
// BB:81 cycle count: 8
//6959  
//6960  							 delay_time(8);

LM1045:
	     .stabn 68,0,6960,LM1045-_Answer_F
	     R3 = 8                   	// [0:6960]  
	     R4 = SP + 1              	// [1:6960]  
	     [R4] = R3                	// [3:6960]  
	     call _delay_time         	// [5:6960]  delay_time
BB82_PU61:	// 0x1b90
// BB:82 cycle count: 9
//6961  							 PlayA1800_Elements(SFX_Event); 

LM1046:
	     .stabn 68,0,6961,LM1046-_Answer_F
	     R3 = 126                 	// [0:6961]  
	     R4 = SP + 1              	// [2:6961]  
	     [R4] = R3                	// [4:6961]  
	     call _PlayA1800_Elements 	// [6:6961]  PlayA1800_Elements
BB83_PU61:	// 0x1b97
// BB:83 cycle count: 8
//6962  							 delay_time(8);

LM1047:
	     .stabn 68,0,6962,LM1047-_Answer_F
	     R3 = 8                   	// [0:6962]  
	     R4 = SP + 1              	// [1:6962]  
	     [R4] = R3                	// [3:6962]  
	     call _delay_time         	// [5:6962]  delay_time
BB84_PU61:	// 0x1b9d
// BB:84 cycle count: 31
	     SP = SP - 1              	// [0:6962]  
//6963  							 SinceLastE  =0;

LM1048:
	     .stabn 68,0,6963,LM1048-_Answer_F
	     R3 = 0                   	// [1:6963]  
	     DS = seg(_SinceLastE)    	// [2:6963]  SinceLastE
	     R4 = (_SinceLastE)       	// [3:6963]  SinceLastE
	     DS:[R4] = R3             	// [5:6963]  
//6964  							 LastE=C_chance;

LM1049:
	     .stabn 68,0,6964,LM1049-_Answer_F
	     R3 = 3                   	// [7:6964]  
	     DS = seg(_LastE)         	// [8:6964]  LastE
	     R4 = (_LastE)            	// [9:6964]  LastE
	     DS:[R4] = R3             	// [11:6964]  
//6965  							 Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1050:
	     .stabn 68,0,6965,LM1050-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [13:6965]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [14:6965]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [16:6965]  
	     R4 = SP + 1              	// [18:6965]  
	     [R4] = R3                	// [20:6965]  
	     R3 = 6000                	// [22:6965]  
	     R4 = SP + 2              	// [24:6965]  
	     [R4] = R3                	// [26:6965]  
	     call _Play_Seq           	// [28:6965]  Play_Seq
BB85_PU61:	// 0x1bb6
// BB:85 cycle count: 9
	     SP = SP + 1              	// [0:6965]  
//6966  							 PlayA1800_Elements(A_VLMMREN_Chance);

LM1051:
	     .stabn 68,0,6966,LM1051-_Answer_F
	     R3 = 11                  	// [1:6966]  
	     R4 = SP + 1              	// [2:6966]  
	     [R4] = R3                	// [4:6966]  
	     call _PlayA1800_Elements 	// [6:6966]  PlayA1800_Elements
BB86_PU61:	// 0x1bbd
// BB:86 cycle count: 6
	     SP = SP + 1              	// [0:6966]  
//6967  							 Currentsound =0;

LM1052:
	     .stabn 68,0,6967,LM1052-_Answer_F
	     R4 = 0                   	// [1:6967]  
	     [BP + 3] = R4            	// [2:6967]  Currentsound
//6968  							 
//6969  							 continue;

LM1053:
	     .stabn 68,0,6969,LM1053-_Answer_F
	     goto Lt_61_4             	// [3:6969]  
L_61_102:	// 0x1bc2
// BB:87 cycle count: 10
//6972  
//6973  							
//6974  			       	    	
//6975  				       	    #ifdef C_productTouch
//6976  	                          Led_ON_Some(temp1);

LM1054:
	     .stabn 68,0,6976,LM1054-_Answer_F
	     SP = SP - 1              	// [0:6976]  
	     R3 = [BP + 1]            	// [1:6976]  temp1
	     R4 = SP + 1              	// [3:6976]  
	     [R4] = R3                	// [5:6976]  
	     call _Led_ON_Some        	// [7:6976]  Led_ON_Some
BB88_PU61:	// 0x1bc9
// BB:88 cycle count: 9
//6977  	                        #else
//6978  							    Led_ON_Some(temp1>>4);
//6979  						     #endif
//6980  			       	    	
//6981  			           	      PlayA1800_Elements(SFX_Wrong);  

LM1055:
	     .stabn 68,0,6981,LM1055-_Answer_F
	     R3 = 136                 	// [0:6981]  
	     R4 = SP + 1              	// [2:6981]  
	     [R4] = R3                	// [4:6981]  
	     call _PlayA1800_Elements 	// [6:6981]  PlayA1800_Elements
BB89_PU61:	// 0x1bd0
// BB:89 cycle count: 4
	     SP = SP + 1              	// [0:6981]  
//6982  			           	      //delay_time(4);
//6983  			                  Light_all_off();

LM1056:
	     .stabn 68,0,6983,LM1056-_Answer_F
	     call _Light_all_off      	// [1:6983]  Light_all_off
BB90_PU61:	// 0x1bd3
// BB:90 cycle count: 10
//6985  
//6986  
//6987  							  
//6988  			                  
//6989  			                  if(Registerd_Num>1)

LM1057:
	     .stabn 68,0,6989,LM1057-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:6989]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6989]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6989]  
	     cmp R4, 1                	// [5:6989]  
	     ja BB91_PU61             	// [6:6989]  
BB129_PU61:	// 0x1bd9
// BB:129 cycle count: 3
	     goto L_61_105            	// [0:0]  
BB91_PU61:	// 0x1bdb
// BB:91 cycle count: 19
//6990  			                  {
//6991  			                      Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);//PlayA1800_Elements(A_VLMMREN_Player_01+Player_Activing_Cnt);

LM1058:
	     .stabn 68,0,6991,LM1058-_Answer_F
	     SP = SP - 2              	// [0:6991]  
	     DS = seg(_Player_Activing_Cnt)	// [1:6991]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6991]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:6991]  
	     R4 = SP + 1              	// [6:6991]  
	     [R4] = R3                	// [8:6991]  
	     R3 = 6000                	// [10:6991]  
	     R4 = SP + 2              	// [12:6991]  
	     [R4] = R3                	// [14:6991]  
	     call _Play_Seq           	// [16:6991]  Play_Seq
BB92_PU61:	// 0x1bea
// BB:92 cycle count: 11
	     SP = SP + 2              	// [0:6991]  
//6992  			                    
//6993  			                       if((Cn==1)&&(Registerd_Num ==2))

LM1059:
	     .stabn 68,0,6993,LM1059-_Answer_F
	     DS = seg(_Cn)            	// [1:6993]  Cn
	     R4 = (_Cn)               	// [2:6993]  Cn
	     R4 = DS:[R4]             	// [4:6993]  
	     cmp R4, 1                	// [6:6993]  
	     je BB93_PU61             	// [7:6993]  
BB130_PU61:	// 0x1bf1
// BB:130 cycle count: 3
	     goto L_61_106            	// [0:0]  
BB93_PU61:	// 0x1bf3
// BB:93 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:6993]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6993]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6993]  
	     cmp R4, 2                	// [5:6993]  
	     jne BB130_PU61           	// [6:6993]  
L_61_107:	// 0x1bf9
// BB:94 cycle count: 27
//6994  			                       {
//6995  			                       	  
//6996  			                       	  Add_ALL_InactivePlayer_Point(1,Rounds,Pingame);

LM1060:
	     .stabn 68,0,6996,LM1060-_Answer_F
	     SP = SP - 5              	// [0:6996]  
	     R3 = 1                   	// [1:6996]  
	     R4 = SP + 1              	// [2:6996]  
	     [R4] = R3                	// [4:6996]  
	     R2 = (_Rounds)           	// [6:6996]  Rounds
	     R3 = seg(_Rounds)        	// [8:6996]  Rounds
	     R4 = SP + 2              	// [9:6996]  
	     [R4++] = R2              	// [11:6996]  
	     [R4] = R3                	// [13:6996]  
	     R2 = (_Pingame)          	// [15:6996]  Pingame
	     R3 = seg(_Pingame)       	// [17:6996]  Pingame
	     R4 = SP + 4              	// [18:6996]  
	     [R4++] = R2              	// [20:6996]  
	     [R4] = R3                	// [22:6996]  
	     call _Add_ALL_InactivePlayer_Point	// [24:6996]  Add_ALL_InactivePlayer_Point
BB95_PU61:	// 0x1c0e
// BB:95 cycle count: 62
	     SP = SP + 4              	// [0:6996]  
//6997  			                       	  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	

LM1061:
	     .stabn 68,0,6997,LM1061-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:6997]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6997]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [4:6997]  
	     R4 = R4 lsr 4            	// [6:6997]  
	     [BP + 5] = R4            	// [7:6997]  __save_expr_temp_18
	     R4 = [BP + 5]            	// [8:6997]  __save_expr_temp_18
	     R3 = 0                   	// [10:6997]  
	     R1 = (_Pingame)          	// [11:6997]  Pingame
	     R2 = seg(_Pingame)       	// [13:6997]  Pingame
	     R4 = R4 + R1             	// [14:6997]  
	     R3 = R3 + R2, Carry      	// [15:6997]  
	     DS = R3                  	// [16:6997]  
	     R4 = DS:[R4]             	// [17:6997]  
	     [BP + 8] = R4            	// [19:6997]  lra_spill_temp_40
	     DS = seg(_Player_Activing_Cnt)	// [20:6997]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [21:6997]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [23:6997]  
	     R4 = R4 & 15             	// [25:6997]  
	     R3 = 0                   	// [26:6997]  
	     R1 = (_BitMap)           	// [27:6997]  BitMap
	     R2 = seg(_BitMap)        	// [29:6997]  BitMap
	     R4 = R4 + R1             	// [30:6997]  
	     R3 = R3 + R2, Carry      	// [31:6997]  
	     DS = R3                  	// [32:6997]  
	     R4 = DS:[R4]             	// [33:6997]  
	     R3 = R4 ^ 65535          	// [35:6997]  
	     R4 = [BP + 8]            	// [37:6997]  lra_spill_temp_40
	     R4 = R4 & R3             	// [39:6997]  
	     [BP + 9] = R4            	// [40:6997]  lra_spill_temp_41
	     R4 = [BP + 5]            	// [41:6997]  __save_expr_temp_18
	     R3 = 0                   	// [43:6997]  
	     R1 = (_Pingame)          	// [44:6997]  Pingame
	     R2 = seg(_Pingame)       	// [46:6997]  Pingame
	     R4 = R4 + R1             	// [47:6997]  
	     R3 = R3 + R2, Carry      	// [48:6997]  
	     DS = R3                  	// [49:6997]  
	     R3 = [BP + 9]            	// [50:6997]  lra_spill_temp_41
	     DS:[R4] = R3             	// [52:6997]  
//6998  			                       	  
//6999  			                       	
//7000  			                       	  PlayA1800_Elements(A_VLMMREN_2Outa);

LM1062:
	     .stabn 68,0,7000,LM1062-_Answer_F
	     R3 = 3                   	// [54:7000]  
	     R4 = SP + 1              	// [55:7000]  
	     [R4] = R3                	// [57:7000]  
	     call _PlayA1800_Elements 	// [59:7000]  PlayA1800_Elements
BB96_PU61:	// 0x1c41
// BB:96 cycle count: 8
//7001  			                       	  PlayA1800_Elements(A_VLMMREN_Out); 

LM1063:
	     .stabn 68,0,7001,LM1063-_Answer_F
	     R3 = 36                  	// [0:7001]  
	     R4 = SP + 1              	// [1:7001]  
	     [R4] = R3                	// [3:7001]  
	     call _PlayA1800_Elements 	// [5:7001]  PlayA1800_Elements
BB97_PU61:	// 0x1c47
// BB:97 cycle count: 8
//7002  									  delay_time(8);

LM1064:
	     .stabn 68,0,7002,LM1064-_Answer_F
	     R3 = 8                   	// [0:7002]  
	     R4 = SP + 1              	// [1:7002]  
	     [R4] = R3                	// [3:7002]  
	     call _delay_time         	// [5:7002]  delay_time
BB98_PU61:	// 0x1c4d
// BB:98 cycle count: 43
	     SP = SP - 3              	// [0:7002]  
//7003  			                       	  Play_Serieplayer16bit(0,Registered_Play_Status&(~BitMap[Player_Activing_Cnt]),C_Play_StartAddr);

LM1065:
	     .stabn 68,0,7003,LM1065-_Answer_F
	     R3 = 0                   	// [1:7003]  
	     R4 = SP + 1              	// [2:7003]  
	     [R4] = R3                	// [4:7003]  
	     DS = seg(_Player_Activing_Cnt)	// [6:7003]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:7003]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [9:7003]  
	     R3 = 0                   	// [11:7003]  
	     R1 = (_BitMap)           	// [12:7003]  BitMap
	     R2 = seg(_BitMap)        	// [14:7003]  BitMap
	     R4 = R4 + R1             	// [15:7003]  
	     R3 = R3 + R2, Carry      	// [16:7003]  
	     DS = R3                  	// [17:7003]  
	     R4 = DS:[R4]             	// [18:7003]  
	     R4 = R4 ^ 65535          	// [20:7003]  
	     DS = seg(_Registered_Play_Status)	// [22:7003]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [23:7003]  Registered_Play_Status
	     R4 = R4 & DS:[R3]        	// [25:7003]  
	     R3 = SP + 2              	// [27:7003]  
	     [R3] = R4                	// [29:7003]  
	     R2 = 6000                	// [31:7003]  
	     R3 = 0                   	// [33:7003]  
	     R4 = SP + 3              	// [34:7003]  
	     [R4++] = R2              	// [36:7003]  
	     [R4] = R3                	// [38:7003]  
	     call _Play_Serieplayer16bit	// [40:7003]  Play_Serieplayer16bit
BB99_PU61:	// 0x1c70
// BB:99 cycle count: 9
	     SP = SP + 3              	// [0:7003]  
//7004  			                       	  
//7005  			                       	  PlayA1800_Elements(A_VLMMREN_End_02b);

LM1066:
	     .stabn 68,0,7005,LM1066-_Answer_F
	     R3 = 21                  	// [1:7005]  
	     R4 = SP + 1              	// [2:7005]  
	     [R4] = R3                	// [4:7005]  
	     call _PlayA1800_Elements 	// [6:7005]  PlayA1800_Elements
BB100_PU61:	// 0x1c77
// BB:100 cycle count: 8
//7006  									  delay_time(8);

LM1067:
	     .stabn 68,0,7006,LM1067-_Answer_F
	     R3 = 8                   	// [0:7006]  
	     R4 = SP + 1              	// [1:7006]  
	     [R4] = R3                	// [3:7006]  
	     call _delay_time         	// [5:7006]  delay_time
BB101_PU61:	// 0x1c7d
// BB:101 cycle count: 8
//7007  			                       	  PlayA1800_Elements(A_VLMMREN_2Outb);

LM1068:
	     .stabn 68,0,7007,LM1068-_Answer_F
	     R3 = 4                   	// [0:7007]  
	     R4 = SP + 1              	// [1:7007]  
	     [R4] = R3                	// [3:7007]  
	     call _PlayA1800_Elements 	// [5:7007]  PlayA1800_Elements
BB102_PU61:	// 0x1c83
// BB:102 cycle count: 14
//7008  			                       	  
//7009  			                       	  End20flag =1;

LM1069:
	     .stabn 68,0,7009,LM1069-_Answer_F
	     R3 = 1                   	// [0:7009]  
	     DS = seg(_End20flag)     	// [1:7009]  End20flag
	     R4 = (_End20flag)        	// [2:7009]  End20flag
	     DS:[R4] = R3             	// [4:7009]  
//7010  			                       	  delay_time(8);

LM1070:
	     .stabn 68,0,7010,LM1070-_Answer_F
	     R3 = 8                   	// [6:7010]  
	     R4 = SP + 1              	// [7:7010]  
	     [R4] = R3                	// [9:7010]  
	     call _delay_time         	// [11:7010]  delay_time
BB103_PU61:	// 0x1c8e
// BB:103 cycle count: 6
	     SP = SP + 12             	// [0:7010]  
//7011  			                       	  return C_End20;

LM1071:
	     .stabn 68,0,7011,LM1071-_Answer_F
	     pop BP, PC from [SP]     	// [1:7011]  
L_61_106:	// 0x1c90
L_61_105:	// 0x1c90
// BB:104 cycle count: 9
//7012  			                       }
//7013  			                  
//7014  			                  }
//7015  			                  
//7016  			                  PlayA1800_Elements(A_VLMMREN_Aie);

LM1072:
	     .stabn 68,0,7016,LM1072-_Answer_F
	     SP = SP - 1              	// [0:7016]  
	     R3 = 5                   	// [1:7016]  
	     R4 = SP + 1              	// [2:7016]  
	     [R4] = R3                	// [4:7016]  
	     call _PlayA1800_Elements 	// [6:7016]  PlayA1800_Elements
BB105_PU61:	// 0x1c97
// BB:105 cycle count: 13
	     SP = SP + 1              	// [0:7016]  
//7017  
//7018  
//7019  							 if((firstFlag_23b&0x100)==0)

LM1073:
	     .stabn 68,0,7019,LM1073-_Answer_F
	     DS = seg(_firstFlag_23b) 	// [1:7019]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [2:7019]  firstFlag_23b
	     R4 = DS:[R4]             	// [4:7019]  
	     R4 = R4 & 256            	// [6:7019]  
	     cmp R4, 0                	// [8:7019]  
	     jne L_61_108             	// [9:7019]  
BB106_PU61:	// 0x1ca0
// BB:106 cycle count: 9
//7020  							 	{
//7021  			           	           PlayA1800_Elements(A_VLMMREN_Out);

LM1074:
	     .stabn 68,0,7021,LM1074-_Answer_F
	     SP = SP - 1              	// [0:7021]  
	     R3 = 36                  	// [1:7021]  
	     R4 = SP + 1              	// [2:7021]  
	     [R4] = R3                	// [4:7021]  
	     call _PlayA1800_Elements 	// [6:7021]  PlayA1800_Elements
BB107_PU61:	// 0x1ca7
// BB:107 cycle count: 13
	     SP = SP + 1              	// [0:7021]  
//7022                                     firstFlag_23b|=0x100;

LM1075:
	     .stabn 68,0,7022,LM1075-_Answer_F
	     DS = seg(_firstFlag_23b) 	// [1:7022]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [2:7022]  firstFlag_23b
	     R4 = DS:[R4]             	// [4:7022]  
	     R3 = R4 | 256            	// [6:7022]  
	     DS = seg(_firstFlag_23b) 	// [8:7022]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [9:7022]  firstFlag_23b
	     DS:[R4] = R3             	// [11:7022]  
L_61_108:	// 0x1cb2
L_61_101:	// 0x1cb2
L_61_97:	// 0x1cb2
// BB:108 cycle count: 62
//7023  							 	}
//7024  			       	    }
//7025  		           	      
//7026  		                  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	

LM1076:
	     .stabn 68,0,7026,LM1076-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [0:7026]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7026]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:7026]  
	     R4 = R4 lsr 4            	// [5:7026]  
	     [BP + 6] = R4            	// [6:7026]  __save_expr_temp_19
	     R4 = [BP + 6]            	// [7:7026]  __save_expr_temp_19
	     R3 = 0                   	// [9:7026]  
	     R1 = (_Pingame)          	// [10:7026]  Pingame
	     R2 = seg(_Pingame)       	// [12:7026]  Pingame
	     R4 = R4 + R1             	// [13:7026]  
	     R3 = R3 + R2, Carry      	// [14:7026]  
	     DS = R3                  	// [15:7026]  
	     R4 = DS:[R4]             	// [16:7026]  
	     [BP + 9] = R4            	// [18:7026]  lra_spill_temp_41
	     DS = seg(_Player_Activing_Cnt)	// [19:7026]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:7026]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:7026]  
	     R4 = R4 & 15             	// [24:7026]  
	     R3 = 0                   	// [25:7026]  
	     R1 = (_BitMap)           	// [26:7026]  BitMap
	     R2 = seg(_BitMap)        	// [28:7026]  BitMap
	     R4 = R4 + R1             	// [29:7026]  
	     R3 = R3 + R2, Carry      	// [30:7026]  
	     DS = R3                  	// [31:7026]  
	     R4 = DS:[R4]             	// [32:7026]  
	     R3 = R4 ^ 65535          	// [34:7026]  
	     R4 = [BP + 9]            	// [36:7026]  lra_spill_temp_41
	     R4 = R4 & R3             	// [38:7026]  
	     [BP + 8] = R4            	// [39:7026]  lra_spill_temp_40
	     R4 = [BP + 6]            	// [40:7026]  __save_expr_temp_19
	     R3 = 0                   	// [42:7026]  
	     R1 = (_Pingame)          	// [43:7026]  Pingame
	     R2 = seg(_Pingame)       	// [45:7026]  Pingame
	     R4 = R4 + R1             	// [46:7026]  
	     R3 = R3 + R2, Carry      	// [47:7026]  
	     DS = R3                  	// [48:7026]  
	     R3 = [BP + 8]            	// [49:7026]  lra_spill_temp_40
	     DS:[R4] = R3             	// [51:7026]  
//7027  		                  
//7028  		                 // PlayA1800_Elements(SFX_Buzzer);
//7029  		                 // Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);
//7030  						 // PlayA1800_Elements(A_VLMMREN_Out);
//7031  		                  delay_time(16);

LM1077:
	     .stabn 68,0,7031,LM1077-_Answer_F
	     SP = SP - 1              	// [53:7031]  
	     R3 = 16                  	// [54:7031]  
	     R4 = SP + 1              	// [55:7031]  
	     [R4] = R3                	// [57:7031]  
	     call _delay_time         	// [59:7031]  delay_time
BB109_PU61:	// 0x1ce5
// BB:109 cycle count: 4
	     SP = SP + 1              	// [0:7031]  
//7032  						   if(Get_Length_Pingame()<2)

LM1078:
	     .stabn 68,0,7032,LM1078-_Answer_F
	     call _Get_Length_Pingame 	// [1:7032]  Get_Length_Pingame
BB110_PU61:	// 0x1ce8
// BB:110 cycle count: 5
	     cmp R1, 1                	// [0:7032]  
	     ja L_61_109              	// [1:7032]  
BB111_PU61:	// 0x1cea
// BB:111 cycle count: 3
//7033  						   	  break;

LM1079:
	     .stabn 68,0,7033,LM1079-_Answer_F
	     goto Lt_61_3             	// [0:7033]  
L_61_109:	// 0x1cec
// BB:112 cycle count: 7
//7034  		
//7035  		                  if(round>=1)

LM1080:
	     .stabn 68,0,7035,LM1080-_Answer_F
	     R4 = [BP + 2]            	// [0:7035]  round
	     cmp R4, 0                	// [2:7035]  
	     je L_61_110              	// [3:7035]  
BB113_PU61:	// 0x1cef
// BB:113 cycle count: 34
//7036  		                     Player_Point[Player_Activing_Cnt]+=round-1;  

LM1081:
	     .stabn 68,0,7036,LM1081-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [0:7036]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7036]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:7036]  
	     R3 = 0                   	// [5:7036]  
	     R1 = (_Player_Point)     	// [6:7036]  Player_Point
	     R2 = seg(_Player_Point)  	// [8:7036]  Player_Point
	     R4 = R4 + R1             	// [9:7036]  
	     R3 = R3 + R2, Carry      	// [10:7036]  
	     DS = R3                  	// [11:7036]  
	     R4 = DS:[R4]             	// [12:7036]  
	     R4 = R4 + [BP + 2]       	// [14:7036]  round
	     R4 = R4 - 1              	// [16:7036]  
	     [BP + 8] = R4            	// [17:7036]  lra_spill_temp_40
	     DS = seg(_Player_Activing_Cnt)	// [18:7036]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [19:7036]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [21:7036]  
	     R3 = 0                   	// [23:7036]  
	     R1 = (_Player_Point)     	// [24:7036]  Player_Point
	     R2 = seg(_Player_Point)  	// [26:7036]  Player_Point
	     R4 = R4 + R1             	// [27:7036]  
	     R3 = R3 + R2, Carry      	// [28:7036]  
	     DS = R3                  	// [29:7036]  
	     R3 = [BP + 8]            	// [30:7036]  lra_spill_temp_40
	     DS:[R4] = R3             	// [32:7036]  
L_61_110:	// 0x1d0b
// BB:114 cycle count: 5
//7037  		                   
//7038  						   Currentsound=0;

LM1082:
	     .stabn 68,0,7038,LM1082-_Answer_F
	     R4 = 0                   	// [0:7038]  
	     [BP + 3] = R4            	// [1:7038]  Currentsound
//7039  	                        Player_Activing_Cnt =Select_Pingamerandom();//SelectNextPingame(Player_Activing_Cnt);	 

LM1083:
	     .stabn 68,0,7039,LM1083-_Answer_F
	     call _Select_Pingamerandom	// [2:7039]  Select_Pingamerandom
BB115_PU61:	// 0x1d0f
// BB:115 cycle count: 8
	     DS = seg(_Player_Activing_Cnt)	// [0:7039]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7039]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:7039]  
//7045  		//				 if(Player_Activing_Cnt==Registerd_Num)
//7046  		//				 	  Player_Activing_Cnt=0;
//7047  		
//7048  		
//7049  						   Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));

LM1084:
	     .stabn 68,0,7049,LM1084-_Answer_F
	     call _Ask_Question       	// [5:7049]  Ask_Question
BB116_PU61:	// 0x1d15
// BB:116 cycle count: 20
//7050  						  // delay_time(8);
//7051  						   
//7052  						   
//7053  		                   //PlayA1800_Elements(A_VLMMREN_Next_01);
//7054  		                    Play_Seq(NextCnt++%3,C_NextTable);

LM1085:
	     .stabn 68,0,7054,LM1085-_Answer_F
	     DS = seg(_NextCnt)       	// [0:7054]  NextCnt
	     R4 = (_NextCnt)          	// [1:7054]  NextCnt
	     R3 = DS:[R4]             	// [3:7054]  
	     R4 = R3 + 1              	// [5:7054]  
	     DS = seg(_NextCnt)       	// [7:7054]  NextCnt
	     R2 = (_NextCnt)          	// [8:7054]  NextCnt
	     DS:[R2] = R4             	// [10:7054]  
	     SP = SP - 2              	// [12:7054]  
	     R4 = 3                   	// [13:7054]  
	     push R4, R3 to [SP]      	// [14:7054]  
	     call __modu1             	// [17:7054]  _modu1
BB117_PU61:	// 0x1d24
// BB:117 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 12000               	// [5:7054]  
	     R4 = SP + 2              	// [7:7054]  
	     [R4] = R3                	// [9:7054]  
	     call _Play_Seq           	// [11:7054]  Play_Seq
BB118_PU61:	// 0x1d2f
// BB:118 cycle count: 1
	     SP = SP + 2              	// [0:7054]  
L_61_95:	// 0x1d30
L_61_87:	// 0x1d30
L_61_83:	// 0x1d30
Lt_61_4:	// 0x1d30
// BB:119 cycle count: 3
//7059  
//7060  	         }
//7061  		   
//7062  
//7063       	}

LM1086:
	     .stabn 68,0,7063,LM1086-_Answer_F
	     goto L_61_79             	// [0:7063]  
L_61_80:	// 0x1d32
Lt_61_3:	// 0x1d32
// BB:120 cycle count: 60
	     [BP + 10] = R1           	// [0:0]  lgra_spill_temp_42
//7065  
//7066  
//7067  
//7068  	     //Player_Point[Player_Activing_Cnt]=Currentsound;
//7069           Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM1087:
	     .stabn 68,0,7069,LM1087-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:7069]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7069]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [4:7069]  
	     R4 = R4 lsr 4            	// [6:7069]  
	     [BP + 7] = R4            	// [7:7069]  __save_expr_temp_20
	     R4 = [BP + 7]            	// [8:7069]  __save_expr_temp_20
	     R3 = 0                   	// [10:7069]  
	     R1 = (_Pselected)        	// [11:7069]  Pselected
	     R2 = seg(_Pselected)     	// [13:7069]  Pselected
	     R4 = R4 + R1             	// [14:7069]  
	     R3 = R3 + R2, Carry      	// [15:7069]  
	     DS = R3                  	// [16:7069]  
	     R4 = DS:[R4]             	// [17:7069]  
	     [BP + 9] = R4            	// [19:7069]  lra_spill_temp_41
	     DS = seg(_Player_Activing_Cnt)	// [20:7069]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [21:7069]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [23:7069]  
	     R4 = R4 & 15             	// [25:7069]  
	     R3 = 0                   	// [26:7069]  
	     R1 = (_BitMap)           	// [27:7069]  BitMap
	     R2 = seg(_BitMap)        	// [29:7069]  BitMap
	     R4 = R4 + R1             	// [30:7069]  
	     R3 = R3 + R2, Carry      	// [31:7069]  
	     DS = R3                  	// [32:7069]  
	     R3 = DS:[R4]             	// [33:7069]  
	     R4 = [BP + 9]            	// [35:7069]  lra_spill_temp_41
	     R4 = R4 | R3             	// [37:7069]  
	     [BP + 8] = R4            	// [38:7069]  lra_spill_temp_40
	     R4 = [BP + 7]            	// [39:7069]  __save_expr_temp_20
	     R3 = 0                   	// [41:7069]  
	     R1 = (_Pselected)        	// [42:7069]  Pselected
	     R2 = seg(_Pselected)     	// [44:7069]  Pselected
	     R4 = R4 + R1             	// [45:7069]  
	     R3 = R3 + R2, Carry      	// [46:7069]  
	     DS = R3                  	// [47:7069]  
	     R3 = [BP + 8]            	// [48:7069]  lra_spill_temp_40
	     DS:[R4] = R3             	// [50:7069]  
	     R1 = [BP + 10]           	// [52:7069]  lgra_spill_temp_42
	     SP = SP + 11             	// [54:7069]  
	     pop BP, PC from [SP]     	// [55:7069]  
LBE56:
	.endp	
	     .stabn 192,0,0,LBB56-_Answer_F
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp1:4",128,0,0,1
	     .stabs "round:4",128,0,0,2
	     .stabs "Currentsound:4",128,0,0,3
	     .stabs "timeout_t:4",128,0,0,4
	     .stabn 224,0,0,LBE56-_Answer_F
LME62:
	     .stabf LME62-_Answer_F
.code
	     .stabs "PlayScoreOfwhichplay:F18",36,0,0,_PlayScoreOfwhichplay

	// Program Unit: PlayScoreOfwhichplay
.public	_PlayScoreOfwhichplay
_PlayScoreOfwhichplay: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//7074  
//7075  
//7076  
//7077  void  PlayScoreOfwhichplay(unsigned int* BitTable)
//7078  {

LM1088:
	     .stabn 68,0,7078,LM1088-_PlayScoreOfwhichplay
BB1_PU62:	// 0x1d60
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:7078]  
	     SP = SP - 1              	// [2:7078]  
	     BP = SP + 1              	// [3:7078]  
LBB57:
//7079  
//7080  	   unsigned int  i=0;//,temp;

LM1089:
	     .stabn 68,0,7080,LM1089-_PlayScoreOfwhichplay
	     R4 = 0                   	// [5:7080]  
	     [BP + 0] = R4            	// [6:7080]  i
L_62_1:	// 0x1d66
// BB:2 cycle count: 12
//7081  	
//7082  		while(i<Registerd_Num)

LM1090:
	     .stabn 68,0,7082,LM1090-_PlayScoreOfwhichplay
	     R3 = [BP + 0]            	// [0:7082]  i
	     DS = seg(_Registerd_Num) 	// [2:7082]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:7082]  Registerd_Num
	     R4 = DS:[R4]             	// [5:7082]  
	     cmp R3, R4               	// [7:7082]  
	     jae L_62_2               	// [8:7082]  
BB3_PU62:	// 0x1d6d
// BB:3 cycle count: 8
//7088  					  //PlayScores(Player_Point[i]);
//7089  	
//7090  				   }
//7091  	
//7092  			   i++;

LM1091:
	     .stabn 68,0,7092,LM1091-_PlayScoreOfwhichplay
	     R4 = [BP + 0]            	// [0:7092]  i
	     R4 = R4 + 1              	// [2:7092]  
	     [BP + 0] = R4            	// [3:7092]  i
	     jmp L_62_1               	// [4:7092]  
L_62_2:	// 0x1d71
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:7092]  
	     pop BP, PC from [SP]     	// [1:7092]  
LBE57:
	.endp	
	     .stabs "BitTable:p30",160,0,0,4
	     .stabn 192,0,0,LBB57-_PlayScoreOfwhichplay
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE57-_PlayScoreOfwhichplay
LME63:
	     .stabf LME63-_PlayScoreOfwhichplay
.code
	     .stabs "End:F4",36,0,0,_End

	// Program Unit: End
.public	_End
_End: .proc	
	     .stabn 0xa6,0,0,6
	// memory_length = 0
	// temp_length = 4
	// temp = 5
	// Leader_Player_temp = 1
	// timeovercnt = 2
	// h_round_temp = 3
	// old_frame_pointer = 6
	// return_address = 7
//7105  //end
//7106  ///////////////////////////////////////////////////////
//7107  
//7108  unsigned int End()
//7109  {

LM1092:
	     .stabn 68,0,7109,LM1092-_End
BB1_PU63:	// 0x1d73
// BB:1 cycle count: 16
	     push BP to [SP]          	// [0:7109]  
	     SP = SP - 6              	// [2:7109]  
	     BP = SP + 1              	// [3:7109]  
LBB58:
//7110  
//7111     unsigned int memory_length =0;

LM1093:
	     .stabn 68,0,7111,LM1093-_End
	     R4 = 0                   	// [5:7111]  
	     [BP + 0] = R4            	// [6:7111]  memory_length
//7112     unsigned int temp_length,temp;
//7113  
//7114     unsigned int Leader_Player_temp =0;

LM1094:
	     .stabn 68,0,7114,LM1094-_End
	     R4 = 0                   	// [7:7114]  
	     [BP + 1] = R4            	// [8:7114]  Leader_Player_temp
//7115     unsigned int  timeovercnt =0;

LM1095:
	     .stabn 68,0,7115,LM1095-_End
	     R4 = 0                   	// [9:7115]  
	     [BP + 2] = R4            	// [10:7115]  timeovercnt
//7116     int  h_round_temp =0;

LM1096:
	     .stabn 68,0,7116,LM1096-_End
	     R4 = 0                   	// [11:7116]  
	     [BP + 3] = R4            	// [12:7116]  h_round_temp
//7117   
//7118      memory_length=Get_Num_CategoryMemory();

LM1097:
	     .stabn 68,0,7118,LM1097-_End
	     call _Get_Num_CategoryMemory	// [13:7118]  Get_Num_CategoryMemory
BB2_PU63:	// 0x1d81
// BB:2 cycle count: 11
	     [BP + 0] = R1            	// [0:7118]  memory_length
//7119   
//7120   	 temp_length  = memory_length;

LM1098:
	     .stabn 68,0,7120,LM1098-_End
	     R4 = [BP + 0]            	// [1:7120]  memory_length
	     [BP + 4] = R4            	// [3:7120]  temp_length
//7121  	 if(temp_length>0)

LM1099:
	     .stabn 68,0,7121,LM1099-_End
	     R4 = [BP + 4]            	// [4:7121]  temp_length
	     cmp R4, 0                	// [6:7121]  
	     je L_63_41               	// [7:7121]  
BB3_PU63:	// 0x1d87
// BB:3 cycle count: 4
//7122  	 	 temp_length-=1;

LM1100:
	     .stabn 68,0,7122,LM1100-_End
	     R4 = [BP + 4]            	// [0:7122]  temp_length
	     R4 = R4 - 1              	// [2:7122]  
	     [BP + 4] = R4            	// [3:7122]  temp_length
L_63_41:	// 0x1d8a
// BB:4 cycle count: 22
//7123   
//7124   	   Key_Event =0;

LM1101:
	     .stabn 68,0,7124,LM1101-_End
	     R3 = 0                   	// [0:7124]  
	     DS = seg(_Key_Event)     	// [1:7124]  Key_Event
	     R4 = (_Key_Event)        	// [2:7124]  Key_Event
	     DS:[R4] = R3             	// [4:7124]  
//7125  	   Key_activeflag = 0;

LM1102:
	     .stabn 68,0,7125,LM1102-_End
	     R3 = 0                   	// [6:7125]  
	     DS = seg(_Key_activeflag)	// [7:7125]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7125]  Key_activeflag
	     DS:[R4] = R3             	// [10:7125]  
//7126  
//7127   
//7128    if(Registerd_Num>1)

LM1103:
	     .stabn 68,0,7128,LM1103-_End
	     DS = seg(_Registerd_Num) 	// [12:7128]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7128]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7128]  
	     cmp R4, 1                	// [17:7128]  
	     ja BB5_PU63              	// [18:7128]  
BB124_PU63:	// 0x1d9a
// BB:124 cycle count: 3
	     goto L_63_43             	// [0:0]  
BB5_PU63:	// 0x1d9c
// BB:5 cycle count: 10
//7129    {
//7130  
//7131  
//7132        if(End20flag ==0)

LM1104:
	     .stabn 68,0,7132,LM1104-_End
	     DS = seg(_End20flag)     	// [0:7132]  End20flag
	     R4 = (_End20flag)        	// [1:7132]  End20flag
	     R4 = DS:[R4]             	// [3:7132]  
	     cmp R4, 0                	// [5:7132]  
	     jne L_63_44              	// [6:7132]  
BB6_PU63:	// 0x1da2
// BB:6 cycle count: 27
//7133        {
//7134          Add_SomePlayer_Point(1,Rounds,Pingame);	

LM1105:
	     .stabn 68,0,7134,LM1105-_End
	     SP = SP - 5              	// [0:7134]  
	     R3 = 1                   	// [1:7134]  
	     R4 = SP + 1              	// [2:7134]  
	     [R4] = R3                	// [4:7134]  
	     R2 = (_Rounds)           	// [6:7134]  Rounds
	     R3 = seg(_Rounds)        	// [8:7134]  Rounds
	     R4 = SP + 2              	// [9:7134]  
	     [R4++] = R2              	// [11:7134]  
	     [R4] = R3                	// [13:7134]  
	     R2 = (_Pingame)          	// [15:7134]  Pingame
	     R3 = seg(_Pingame)       	// [17:7134]  Pingame
	     R4 = SP + 4              	// [18:7134]  
	     [R4++] = R2              	// [20:7134]  
	     [R4] = R3                	// [22:7134]  
	     call _Add_SomePlayer_Point	// [24:7134]  Add_SomePlayer_Point
BB7_PU63:	// 0x1db7
// BB:7 cycle count: 27
//7135  	    Add_SomePlayer_Point(memory_length,Player_Point,Pingame);	

LM1106:
	     .stabn 68,0,7135,LM1106-_End
	     R3 = [BP + 0]            	// [0:7135]  memory_length
	     R4 = SP + 1              	// [2:7135]  
	     [R4] = R3                	// [4:7135]  
	     R2 = (_Player_Point)     	// [6:7135]  Player_Point
	     R3 = seg(_Player_Point)  	// [8:7135]  Player_Point
	     R4 = SP + 2              	// [9:7135]  
	     [R4++] = R2              	// [11:7135]  
	     [R4] = R3                	// [13:7135]  
	     R2 = (_Pingame)          	// [15:7135]  Pingame
	     R3 = seg(_Pingame)       	// [17:7135]  Pingame
	     R4 = SP + 4              	// [18:7135]  
	     [R4++] = R2              	// [20:7135]  
	     [R4] = R3                	// [22:7135]  
	     call _Add_SomePlayer_Point	// [24:7135]  Add_SomePlayer_Point
BB8_PU63:	// 0x1dcb
// BB:8 cycle count: 1
	     SP = SP + 5              	// [0:7135]  
L_63_44:	// 0x1dcc
// BB:9 cycle count: 27
//7136        }
//7137  
//7138  
//7139         if((Get_Num_Bigscore(Rounds,2,Registered_Play_Status)==0 ))//||(End20flag))

LM1107:
	     .stabn 68,0,7139,LM1107-_End
	     SP = SP - 4              	// [0:7139]  
	     R2 = (_Rounds)           	// [1:7139]  Rounds
	     R3 = seg(_Rounds)        	// [3:7139]  Rounds
	     R4 = SP + 1              	// [4:7139]  
	     [R4++] = R2              	// [6:7139]  
	     [R4] = R3                	// [8:7139]  
	     R3 = 2                   	// [10:7139]  
	     R4 = SP + 3              	// [11:7139]  
	     [R4] = R3                	// [13:7139]  
	     DS = seg(_Registered_Play_Status)	// [15:7139]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [16:7139]  Registered_Play_Status
	     R3 = DS:[R4]             	// [18:7139]  
	     R4 = SP + 4              	// [20:7139]  
	     [R4] = R3                	// [22:7139]  
	     call _Get_Num_Bigscore   	// [24:7139]  Get_Num_Bigscore
BB10_PU63:	// 0x1de1
// BB:10 cycle count: 6
	     SP = SP + 4              	// [0:7139]  
	     cmp R1, 0                	// [1:7139]  
	     je BB11_PU63             	// [2:7139]  
BB125_PU63:	// 0x1de4
// BB:125 cycle count: 3
	     goto L_63_46             	// [0:0]  
BB11_PU63:	// 0x1de6
// BB:11 cycle count: 10
//7140           {
//7141  
//7142  		    if(End20flag ==0)

LM1108:
	     .stabn 68,0,7142,LM1108-_End
	     DS = seg(_End20flag)     	// [0:7142]  End20flag
	     R4 = (_End20flag)        	// [1:7142]  End20flag
	     R4 = DS:[R4]             	// [3:7142]  
	     cmp R4, 0                	// [5:7142]  
	     je BB12_PU63             	// [6:7142]  
BB128_PU63:	// 0x1dec
// BB:128 cycle count: 3
	     goto L_63_47             	// [0:0]  
BB12_PU63:	// 0x1dee
// BB:12 cycle count: 7
//7143     	       {
//7144  			    if(memory_length>50)

LM1109:
	     .stabn 68,0,7144,LM1109-_End
	     R4 = [BP + 0]            	// [0:7144]  memory_length
	     cmp R4, 50               	// [2:7144]  
	     jbe L_63_49              	// [3:7144]  
BB13_PU63:	// 0x1df1
// BB:13 cycle count: 27
//7145  			    {
//7146  			    	
//7147  
//7148  			    	
//7149  			       Play_Serieplayer(0,Pingame,C_Play_StartAddr);	

LM1110:
	     .stabn 68,0,7149,LM1110-_End
	     SP = SP - 5              	// [0:7149]  
	     R3 = 0                   	// [1:7149]  
	     R4 = SP + 1              	// [2:7149]  
	     [R4] = R3                	// [4:7149]  
	     R2 = (_Pingame)          	// [6:7149]  Pingame
	     R3 = seg(_Pingame)       	// [8:7149]  Pingame
	     R4 = SP + 2              	// [9:7149]  
	     [R4++] = R2              	// [11:7149]  
	     [R4] = R3                	// [13:7149]  
	     R2 = 6000                	// [15:7149]  
	     R3 = 0                   	// [17:7149]  
	     R4 = SP + 4              	// [18:7149]  
	     [R4++] = R2              	// [20:7149]  
	     [R4] = R3                	// [22:7149]  
	     call _Play_Serieplayer   	// [24:7149]  Play_Serieplayer
BB14_PU63:	// 0x1e06
// BB:14 cycle count: 9
	     SP = SP + 4              	// [0:7149]  
//7150  			       PlayA1800_Elements(A_VLMMREN_End_03c);	

LM1111:
	     .stabn 68,0,7150,LM1111-_End
	     R3 = 24                  	// [1:7150]  
	     R4 = SP + 1              	// [2:7150]  
	     [R4] = R3                	// [4:7150]  
	     call _PlayA1800_Elements 	// [6:7150]  PlayA1800_Elements
BB15_PU63:	// 0x1e0d
// BB:15 cycle count: 8
//7151  			       //PlayA1800_Elements(A_VLMMREN_End_02b);
//7152  			       delay_time(8);	 	

LM1112:
	     .stabn 68,0,7152,LM1112-_End
	     R3 = 8                   	// [0:7152]  
	     R4 = SP + 1              	// [1:7152]  
	     [R4] = R3                	// [3:7152]  
	     call _delay_time         	// [5:7152]  delay_time
BB16_PU63:	// 0x1e13
// BB:16 cycle count: 4
	     SP = SP + 1              	// [0:7152]  
	     goto L_63_48             	// [1:7152]  
L_63_49:	// 0x1e16
// BB:17 cycle count: 27
//7156  			    {
//7157  //			    	  Add_SomePlayer_Point(1,Rounds,Pingame);	
//7158  //			    	  Add_SomePlayer_Point(memory_length,Player_Point,Pingame);	
//7159  			    	  
//7160  				     Play_Serieplayer(0,Pingame,C_Play_StartAddr);

LM1113:
	     .stabn 68,0,7160,LM1113-_End
	     SP = SP - 5              	// [0:7160]  
	     R3 = 0                   	// [1:7160]  
	     R4 = SP + 1              	// [2:7160]  
	     [R4] = R3                	// [4:7160]  
	     R2 = (_Pingame)          	// [6:7160]  Pingame
	     R3 = seg(_Pingame)       	// [8:7160]  Pingame
	     R4 = SP + 2              	// [9:7160]  
	     [R4++] = R2              	// [11:7160]  
	     [R4] = R3                	// [13:7160]  
	     R2 = 6000                	// [15:7160]  
	     R3 = 0                   	// [17:7160]  
	     R4 = SP + 4              	// [18:7160]  
	     [R4++] = R2              	// [20:7160]  
	     [R4] = R3                	// [22:7160]  
	     call _Play_Serieplayer   	// [24:7160]  Play_Serieplayer
BB18_PU63:	// 0x1e2b
// BB:18 cycle count: 9
	     SP = SP + 4              	// [0:7160]  
//7161  				     PlayA1800_Elements(A_VLMMREN_End_01);

LM1114:
	     .stabn 68,0,7161,LM1114-_End
	     R3 = 18                  	// [1:7161]  
	     R4 = SP + 1              	// [2:7161]  
	     [R4] = R3                	// [4:7161]  
	     call _PlayA1800_Elements 	// [6:7161]  PlayA1800_Elements
BB19_PU63:	// 0x1e32
// BB:19 cycle count: 8
//7162  					 PlayA1800_Elements(A_VLMMREN_End_02);

LM1115:
	     .stabn 68,0,7162,LM1115-_End
	     R3 = 20                  	// [0:7162]  
	     R4 = SP + 1              	// [1:7162]  
	     [R4] = R3                	// [3:7162]  
	     call _PlayA1800_Elements 	// [5:7162]  PlayA1800_Elements
BB20_PU63:	// 0x1e38
// BB:20 cycle count: 9
//7163  					 PlayScores(temp_length);//Player_Point[Player_Activing_Cnt]

LM1116:
	     .stabn 68,0,7163,LM1116-_End
	     R3 = [BP + 4]            	// [0:7163]  temp_length
	     R4 = SP + 1              	// [2:7163]  
	     [R4] = R3                	// [4:7163]  
	     call _PlayScores         	// [6:7163]  PlayScores
BB21_PU63:	// 0x1e3e
// BB:21 cycle count: 8
	     SP = SP + 1              	// [0:7163]  
//7164  			      
//7165  			      
//7166  				    if(memory_length<15)

LM1117:
	     .stabn 68,0,7166,LM1117-_End
	     R4 = [BP + 0]            	// [1:7166]  memory_length
	     cmp R4, 14               	// [3:7166]  
	     ja L_63_51               	// [4:7166]  
BB22_PU63:	// 0x1e42
// BB:22 cycle count: 9
//7167  					{ 
//7168  				       PlayA1800_Elements(A_VLMMREN_End_03b);

LM1118:
	     .stabn 68,0,7168,LM1118-_End
	     SP = SP - 1              	// [0:7168]  
	     R3 = 23                  	// [1:7168]  
	     R4 = SP + 1              	// [2:7168]  
	     [R4] = R3                	// [4:7168]  
	     call _PlayA1800_Elements 	// [6:7168]  PlayA1800_Elements
BB23_PU63:	// 0x1e49
// BB:23 cycle count: 8
//7169  				       PlayA1800_Elements(A_VLMMREN_End_02b);

LM1119:
	     .stabn 68,0,7169,LM1119-_End
	     R3 = 21                  	// [0:7169]  
	     R4 = SP + 1              	// [1:7169]  
	     [R4] = R3                	// [3:7169]  
	     call _PlayA1800_Elements 	// [5:7169]  PlayA1800_Elements
BB24_PU63:	// 0x1e4f
// BB:24 cycle count: 5
	     SP = SP + 1              	// [0:7169]  
	     jmp L_63_50              	// [1:7169]  
L_63_51:	// 0x1e51
// BB:25 cycle count: 10
//7170  					}
//7171  					else
//7172  					{
//7173  					   PlayA1800_Elements(VLMMREN_Correct3b);

LM1120:
	     .stabn 68,0,7173,LM1120-_End
	     SP = SP - 1              	// [0:7173]  
	     R3 = 214                 	// [1:7173]  
	     R4 = SP + 1              	// [3:7173]  
	     [R4] = R3                	// [5:7173]  
	     call _PlayA1800_Elements 	// [7:7173]  PlayA1800_Elements
BB26_PU63:	// 0x1e59
// BB:26 cycle count: 8
//7174  				       PlayA1800_Elements(A_VLMMREN_End_02b);

LM1121:
	     .stabn 68,0,7174,LM1121-_End
	     R3 = 21                  	// [0:7174]  
	     R4 = SP + 1              	// [1:7174]  
	     [R4] = R3                	// [3:7174]  
	     call _PlayA1800_Elements 	// [5:7174]  PlayA1800_Elements
BB27_PU63:	// 0x1e5f
// BB:27 cycle count: 1
	     SP = SP + 1              	// [0:7174]  
L_63_50:	// 0x1e60
// BB:28 cycle count: 9
//7175  					}	
//7176  			         delay_time(8);

LM1122:
	     .stabn 68,0,7176,LM1122-_End
	     SP = SP - 1              	// [0:7176]  
	     R3 = 8                   	// [1:7176]  
	     R4 = SP + 1              	// [2:7176]  
	     [R4] = R3                	// [4:7176]  
	     call _delay_time         	// [6:7176]  delay_time
BB29_PU63:	// 0x1e67
// BB:29 cycle count: 1
	     SP = SP + 1              	// [0:7176]  
L_63_48:	// 0x1e68
L_63_47:	// 0x1e68
// BB:30 cycle count: 20
//7181       //temp = Get_Num_Higgest_score(Registered_Play_Status);
//7182  
//7183      // if(Get_Num_Bigscore(Rounds,2,Registered_Play_Status)==0 )//NumRounds
//7184       {
//7185       	 Cn =0;

LM1123:
	     .stabn 68,0,7185,LM1123-_End
	     R3 = 0                   	// [0:7185]  
	     DS = seg(_Cn)            	// [1:7185]  Cn
	     R4 = (_Cn)               	// [2:7185]  Cn
	     DS:[R4] = R3             	// [4:7185]  
//7186       	 CurrentRound++;

LM1124:
	     .stabn 68,0,7186,LM1124-_End
	     DS = seg(_CurrentRound)  	// [6:7186]  CurrentRound
	     R4 = (_CurrentRound)     	// [7:7186]  CurrentRound
	     R4 = DS:[R4]             	// [9:7186]  
	     R4 = R4 + 1              	// [11:7186]  
	     DS = seg(_CurrentRound)  	// [12:7186]  CurrentRound
	     R3 = (_CurrentRound)     	// [13:7186]  CurrentRound
	     DS:[R3] = R4             	// [15:7186]  
//7187  		 Reset_Memory();	

LM1125:
	     .stabn 68,0,7187,LM1125-_End
	     call _Reset_Memory       	// [17:7187]  Reset_Memory
BB31_PU63:	// 0x1e78
// BB:31 cycle count: 3
//7188           SetPingame();

LM1126:
	     .stabn 68,0,7188,LM1126-_End
	     call _SetPingame         	// [0:7188]  SetPingame
BB32_PU63:	// 0x1e7a
// BB:32 cycle count: 3
//7189  		 Reset_Pselected();

LM1127:
	     .stabn 68,0,7189,LM1127-_End
	     call _Reset_Pselected    	// [0:7189]  Reset_Pselected
BB33_PU63:	// 0x1e7c
// BB:33 cycle count: 33
//7190  		 
//7191  		 randomflag =1;

LM1128:
	     .stabn 68,0,7191,LM1128-_End
	     R3 = 1                   	// [0:7191]  
	     DS = seg(_randomflag)    	// [1:7191]  randomflag
	     R4 = (_randomflag)       	// [2:7191]  randomflag
	     DS:[R4] = R3             	// [4:7191]  
//7192  		 
//7193         if(Get_All_SameNum(Rounds,1,Registered_Play_Status)==0)//(CurrentRound !=3)

LM1129:
	     .stabn 68,0,7193,LM1129-_End
	     SP = SP - 4              	// [6:7193]  
	     R2 = (_Rounds)           	// [7:7193]  Rounds
	     R3 = seg(_Rounds)        	// [9:7193]  Rounds
	     R4 = SP + 1              	// [10:7193]  
	     [R4++] = R2              	// [12:7193]  
	     [R4] = R3                	// [14:7193]  
	     R3 = 1                   	// [16:7193]  
	     R4 = SP + 3              	// [17:7193]  
	     [R4] = R3                	// [19:7193]  
	     DS = seg(_Registered_Play_Status)	// [21:7193]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [22:7193]  Registered_Play_Status
	     R3 = DS:[R4]             	// [24:7193]  
	     R4 = SP + 4              	// [26:7193]  
	     [R4] = R3                	// [28:7193]  
	     call _Get_All_SameNum    	// [30:7193]  Get_All_SameNum
BB34_PU63:	// 0x1e96
// BB:34 cycle count: 6
	     SP = SP + 4              	// [0:7193]  
	     cmp R1, 0                	// [1:7193]  
	     jne L_63_53              	// [2:7193]  
BB35_PU63:	// 0x1e99
// BB:35 cycle count: 10
//7194         	{
//7195         	   PlayA1800_Elements(SFX_Yeah);	

LM1130:
	     .stabn 68,0,7195,LM1130-_End
	     SP = SP - 1              	// [0:7195]  
	     R3 = 137                 	// [1:7195]  
	     R4 = SP + 1              	// [3:7195]  
	     [R4] = R3                	// [5:7195]  
	     call _PlayA1800_Elements 	// [7:7195]  PlayA1800_Elements
BB36_PU63:	// 0x1ea1
// BB:36 cycle count: 8
//7196         	   delay_time(16);	

LM1131:
	     .stabn 68,0,7196,LM1131-_End
	     R3 = 16                  	// [0:7196]  
	     R4 = SP + 1              	// [1:7196]  
	     [R4] = R3                	// [3:7196]  
	     call _delay_time         	// [5:7196]  delay_time
BB37_PU63:	// 0x1ea7
// BB:37 cycle count: 9
//7197             PlayA1800_Elements(A_VLMMREN_WinRound02a);    

LM1132:
	     .stabn 68,0,7197,LM1132-_End
	     R3 = 82                  	// [0:7197]  
	     R4 = SP + 1              	// [2:7197]  
	     [R4] = R3                	// [4:7197]  
	     call _PlayA1800_Elements 	// [6:7197]  PlayA1800_Elements
BB38_PU63:	// 0x1eae
// BB:38 cycle count: 8
//7198  		   delay_time(8);

LM1133:
	     .stabn 68,0,7198,LM1133-_End
	     R3 = 8                   	// [0:7198]  
	     R4 = SP + 1              	// [1:7198]  
	     [R4] = R3                	// [3:7198]  
	     call _delay_time         	// [5:7198]  delay_time
BB39_PU63:	// 0x1eb4
// BB:39 cycle count: 4
	     SP = SP + 1              	// [0:7198]  
	     goto L_63_52             	// [1:7198]  
L_63_53:	// 0x1eb7
// BB:40 cycle count: 21
//7200  		   
//7201         	}
//7202  	   else
//7203  	   	{
//7204  	   		 Key_Event =0;

LM1134:
	     .stabn 68,0,7204,LM1134-_End
	     R3 = 0                   	// [0:7204]  
	     DS = seg(_Key_Event)     	// [1:7204]  Key_Event
	     R4 = (_Key_Event)        	// [2:7204]  Key_Event
	     DS:[R4] = R3             	// [4:7204]  
//7205  		     Key_activeflag =Playbutton;

LM1135:
	     .stabn 68,0,7205,LM1135-_End
	     R3 = 1                   	// [6:7205]  
	     DS = seg(_Key_activeflag)	// [7:7205]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7205]  Key_activeflag
	     DS:[R4] = R3             	// [10:7205]  
//7206   
//7207  	   	   // Key_CheckScores();
//7208  	   	      BlinkFlag_Data=0;	

LM1136:
	     .stabn 68,0,7208,LM1136-_End
	     R3 = 0                   	// [12:7208]  
	     DS = seg(_BlinkFlag_Data)	// [13:7208]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:7208]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:7208]  
//7209  	   	      Light_all_off();

LM1137:
	     .stabn 68,0,7209,LM1137-_End
	     call _Light_all_off      	// [18:7209]  Light_all_off
BB41_PU63:	// 0x1ec8
// BB:41 cycle count: 16
//7210                BlinkFlag_Data = All_Led_data;

LM1138:
	     .stabn 68,0,7210,LM1138-_End
	     R3 = 240                 	// [0:7210]  
	     DS = seg(_BlinkFlag_Data)	// [2:7210]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:7210]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:7210]  
//7211                
//7212  	   	      delay_time(8);	

LM1139:
	     .stabn 68,0,7212,LM1139-_End
	     SP = SP - 1              	// [7:7212]  
	     R3 = 8                   	// [8:7212]  
	     R4 = SP + 1              	// [9:7212]  
	     [R4] = R3                	// [11:7212]  
	     call _delay_time         	// [13:7212]  delay_time
BB42_PU63:	// 0x1ed5
// BB:42 cycle count: 9
//7213                PlayA1800_Elements(A_VLMMREN_Score_01);

LM1140:
	     .stabn 68,0,7213,LM1140-_End
	     R3 = 66                  	// [0:7213]  
	     R4 = SP + 1              	// [2:7213]  
	     [R4] = R3                	// [4:7213]  
	     call _PlayA1800_Elements 	// [6:7213]  PlayA1800_Elements
BB43_PU63:	// 0x1edc
// BB:43 cycle count: 8
//7214                delay_time(8); 

LM1141:
	     .stabn 68,0,7214,LM1141-_End
	     R3 = 8                   	// [0:7214]  
	     R4 = SP + 1              	// [1:7214]  
	     [R4] = R3                	// [3:7214]  
	     call _delay_time         	// [5:7214]  delay_time
BB44_PU63:	// 0x1ee2
// BB:44 cycle count: 27
	     SP = SP - 3              	// [0:7214]  
//7215                Play_Serieplayer16bit(0,Registered_Play_Status,C_Play_StartAddr);

LM1142:
	     .stabn 68,0,7215,LM1142-_End
	     R3 = 0                   	// [1:7215]  
	     R4 = SP + 1              	// [2:7215]  
	     [R4] = R3                	// [4:7215]  
	     DS = seg(_Registered_Play_Status)	// [6:7215]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [7:7215]  Registered_Play_Status
	     R3 = DS:[R4]             	// [9:7215]  
	     R4 = SP + 2              	// [11:7215]  
	     [R4] = R3                	// [13:7215]  
	     R2 = 6000                	// [15:7215]  
	     R3 = 0                   	// [17:7215]  
	     R4 = SP + 3              	// [18:7215]  
	     [R4++] = R2              	// [20:7215]  
	     [R4] = R3                	// [22:7215]  
	     call _Play_Serieplayer16bit	// [24:7215]  Play_Serieplayer16bit
BB45_PU63:	// 0x1ef7
// BB:45 cycle count: 10
	     SP = SP + 3              	// [0:7215]  
//7216                PlayA1800_Elements(A_VLMMREN_WinRound01c);

LM1143:
	     .stabn 68,0,7216,LM1143-_End
	     R3 = 79                  	// [1:7216]  
	     R4 = SP + 1              	// [3:7216]  
	     [R4] = R3                	// [5:7216]  
	     call _PlayA1800_Elements 	// [7:7216]  PlayA1800_Elements
BB46_PU63:	// 0x1eff
// BB:46 cycle count: 10
	     SP = SP + 1              	// [0:7216]  
//7217  
//7218  			  BlinkFlag_Data =0;

LM1144:
	     .stabn 68,0,7218,LM1144-_End
	     R3 = 0                   	// [1:7218]  
	     DS = seg(_BlinkFlag_Data)	// [2:7218]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:7218]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:7218]  
//7219  			  Light_all_off();

LM1145:
	     .stabn 68,0,7219,LM1145-_End
	     call _Light_all_off      	// [7:7219]  Light_all_off
BB47_PU63:	// 0x1f07
// BB:47 cycle count: 21
//7220  
//7221  			  
//7222                
//7223  	   	    Key_Event =0;

LM1146:
	     .stabn 68,0,7223,LM1146-_End
	     R3 = 0                   	// [0:7223]  
	     DS = seg(_Key_Event)     	// [1:7223]  Key_Event
	     R4 = (_Key_Event)        	// [2:7223]  Key_Event
	     DS:[R4] = R3             	// [4:7223]  
//7224  		    Key_activeflag =Playbutton;	   

LM1147:
	     .stabn 68,0,7224,LM1147-_End
	     R3 = 1                   	// [6:7224]  
	     DS = seg(_Key_activeflag)	// [7:7224]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7224]  Key_activeflag
	     DS:[R4] = R3             	// [10:7224]  
//7225  	   	    delay_time(16);	

LM1148:
	     .stabn 68,0,7225,LM1148-_End
	     SP = SP - 1              	// [12:7225]  
	     R3 = 16                  	// [13:7225]  
	     R4 = SP + 1              	// [14:7225]  
	     [R4] = R3                	// [16:7225]  
	     call _delay_time         	// [18:7225]  delay_time
BB48_PU63:	// 0x1f18
// BB:48 cycle count: 9
//7226  	   	    
//7227  		    PlayA1800_Elements(A_VLMMREN_WinRound03);	 

LM1149:
	     .stabn 68,0,7227,LM1149-_End
	     R3 = 83                  	// [0:7227]  
	     R4 = SP + 1              	// [2:7227]  
	     [R4] = R3                	// [4:7227]  
	     call _PlayA1800_Elements 	// [6:7227]  PlayA1800_Elements
BB49_PU63:	// 0x1f1f
// BB:49 cycle count: 8
//7228  		    delay_time(16);

LM1150:
	     .stabn 68,0,7228,LM1150-_End
	     R3 = 16                  	// [0:7228]  
	     R4 = SP + 1              	// [1:7228]  
	     [R4] = R3                	// [3:7228]  
	     call _delay_time         	// [5:7228]  delay_time
BB50_PU63:	// 0x1f25
// BB:50 cycle count: 1
	     SP = SP + 1              	// [0:7228]  
L_63_52:	// 0x1f26
// BB:51 cycle count: 12
//7229  		  
//7230  
//7231  	   	}
//7232  
//7233          Key_Event =0;

LM1151:
	     .stabn 68,0,7233,LM1151-_End
	     R3 = 0                   	// [0:7233]  
	     DS = seg(_Key_Event)     	// [1:7233]  Key_Event
	     R4 = (_Key_Event)        	// [2:7233]  Key_Event
	     DS:[R4] = R3             	// [4:7233]  
//7234  		Key_activeflag =Playbutton;

LM1152:
	     .stabn 68,0,7234,LM1152-_End
	     R3 = 1                   	// [6:7234]  
	     DS = seg(_Key_activeflag)	// [7:7234]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7234]  Key_activeflag
	     DS:[R4] = R3             	// [10:7234]  
L_63_54:	// 0x1f30
// BB:52 cycle count: 10
//7235  
//7236  
//7237          while(Key_Event==0)

LM1153:
	     .stabn 68,0,7237,LM1153-_End
	     DS = seg(_Key_Event)     	// [0:7237]  Key_Event
	     R4 = (_Key_Event)        	// [1:7237]  Key_Event
	     R4 = DS:[R4]             	// [3:7237]  
	     cmp R4, 0                	// [5:7237]  
	     je BB53_PU63             	// [6:7237]  
BB126_PU63:	// 0x1f36
// BB:126 cycle count: 3
	     goto L_63_55             	// [0:0]  
BB53_PU63:	// 0x1f38
// BB:53 cycle count: 10
//7238          	{
//7239  
//7240  			   if(Sleepflag)

LM1154:
	     .stabn 68,0,7240,LM1154-_End
	     DS = seg(_Sleepflag)     	// [0:7240]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:7240]  Sleepflag
	     R4 = DS:[R4]             	// [3:7240]  
	     cmp R4, 0                	// [5:7240]  
	     je L_63_56               	// [6:7240]  
BB54_PU63:	// 0x1f3e
// BB:54 cycle count: 8
//7241  				 return C_Off_Mode;

LM1155:
	     .stabn 68,0,7241,LM1155-_End
	     R1 = - 4085              	// [0:7241]  
	     SP = SP + 6              	// [2:7241]  
	     pop BP, PC from [SP]     	// [3:7241]  
L_63_56:	// 0x1f42
// BB:55 cycle count: 11
//7242  			   
//7243  			   timeovercnt++;

LM1156:
	     .stabn 68,0,7243,LM1156-_End
	     R4 = [BP + 2]            	// [0:7243]  timeovercnt
	     R4 = R4 + 1              	// [2:7243]  
	     [BP + 2] = R4            	// [3:7243]  timeovercnt
//7244  			   
//7245  			   if(timeovercnt>18)

LM1157:
	     .stabn 68,0,7245,LM1157-_End
	     R4 = [BP + 2]            	// [4:7245]  timeovercnt
	     cmp R4, 18               	// [6:7245]  
	     jbe L_63_57              	// [7:7245]  
BB56_PU63:	// 0x1f48
// BB:56 cycle count: 3
//7246  				{
//7247  			   
//7248  						GameTimeout();	 

LM1158:
	     .stabn 68,0,7248,LM1158-_End
	     call _GameTimeout        	// [0:7248]  GameTimeout
BB57_PU63:	// 0x1f4a
// BB:57 cycle count: 2
//7249  						timeovercnt=0;

LM1159:
	     .stabn 68,0,7249,LM1159-_End
	     R4 = 0                   	// [0:7249]  
	     [BP + 2] = R4            	// [1:7249]  timeovercnt
L_63_57:	// 0x1f4c
// BB:58 cycle count: 6
//7250  				 }
//7251  
//7252  
//7253  
//7254  				TwoKeyflag = Playbutton;		       

LM1160:
	     .stabn 68,0,7254,LM1160-_End
	     R3 = 1                   	// [0:7254]  
	     DS = seg(_TwoKeyflag)    	// [1:7254]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7254]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7254]  
L_63_58:	// 0x1f51
// BB:59 cycle count: 15
//7255  				do
//7256  				{  
//7257  				  PauseFlag =0;

LM1161:
	     .stabn 68,0,7257,LM1161-_End
	     R3 = 0                   	// [0:7257]  
	     DS = seg(_PauseFlag)     	// [1:7257]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7257]  PauseFlag
	     DS:[R4] = R3             	// [4:7257]  
//7258  			       delay_time(8);

LM1162:
	     .stabn 68,0,7258,LM1162-_End
	     SP = SP - 1              	// [6:7258]  
	     R3 = 8                   	// [7:7258]  
	     R4 = SP + 1              	// [8:7258]  
	     [R4] = R3                	// [10:7258]  
	     call _delay_time         	// [12:7258]  delay_time
BB60_PU63:	// 0x1f5d
// BB:60 cycle count: 9
//7259  	               PlayA1800_Elements(A_VLMMREN_SetUp_04);	 

LM1163:
	     .stabn 68,0,7259,LM1163-_End
	     R3 = 74                  	// [0:7259]  
	     R4 = SP + 1              	// [2:7259]  
	     [R4] = R3                	// [4:7259]  
	     call _PlayA1800_Elements 	// [6:7259]  PlayA1800_Elements
BB61_PU63:	// 0x1f64
// BB:61 cycle count: 8
//7260  			       PlayA1800_Elements(A_VLMMREN_Button_01a);	 

LM1164:
	     .stabn 68,0,7260,LM1164-_End
	     R3 = 7                   	// [0:7260]  
	     R4 = SP + 1              	// [1:7260]  
	     [R4] = R3                	// [3:7260]  
	     call _PlayA1800_Elements 	// [5:7260]  PlayA1800_Elements
BB62_PU63:	// 0x1f6a
// BB:62 cycle count: 9
//7261  	               delay_time(10*16);

LM1165:
	     .stabn 68,0,7261,LM1165-_End
	     R3 = 160                 	// [0:7261]  
	     R4 = SP + 1              	// [2:7261]  
	     [R4] = R3                	// [4:7261]  
	     call _delay_time         	// [6:7261]  delay_time
BB63_PU63:	// 0x1f71
// BB:63 cycle count: 1
	     SP = SP + 1              	// [0:7261]  
Lt_63_1:	// 0x1f72
// BB:64 cycle count: 10
//7262  				 }while(PauseFlag);

LM1166:
	     .stabn 68,0,7262,LM1166-_End
	     DS = seg(_PauseFlag)     	// [0:7262]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7262]  PauseFlag
	     R4 = DS:[R4]             	// [3:7262]  
	     cmp R4, 0                	// [5:7262]  
	     jne L_63_58              	// [6:7262]  
BB65_PU63:	// 0x1f78
// BB:65 cycle count: 9
//7263  	             TwoKeyflag =0;

LM1167:
	     .stabn 68,0,7263,LM1167-_End
	     R3 = 0                   	// [0:7263]  
	     DS = seg(_TwoKeyflag)    	// [1:7263]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7263]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7263]  
	     goto L_63_54             	// [6:7263]  
L_63_55:	// 0x1f7f
// BB:66 cycle count: 16
//7264  	          
//7265          	}
//7266  
//7267  		   Key_Event =0;

LM1168:
	     .stabn 68,0,7267,LM1168-_End
	     R3 = 0                   	// [0:7267]  
	     DS = seg(_Key_Event)     	// [1:7267]  Key_Event
	     R4 = (_Key_Event)        	// [2:7267]  Key_Event
	     DS:[R4] = R3             	// [4:7267]  
//7268  		   PlayA1800_Elements(SFX_Buzzer);

LM1169:
	     .stabn 68,0,7268,LM1169-_End
	     SP = SP - 1              	// [6:7268]  
	     R3 = 124                 	// [7:7268]  
	     R4 = SP + 1              	// [9:7268]  
	     [R4] = R3                	// [11:7268]  
	     call _PlayA1800_Elements 	// [13:7268]  PlayA1800_Elements
BB67_PU63:	// 0x1f8c
// BB:67 cycle count: 8
//7269  		   delay_time(16);

LM1170:
	     .stabn 68,0,7269,LM1170-_End
	     R3 = 16                  	// [0:7269]  
	     R4 = SP + 1              	// [1:7269]  
	     [R4] = R3                	// [3:7269]  
	     call _delay_time         	// [5:7269]  delay_time
BB68_PU63:	// 0x1f92
// BB:68 cycle count: 8
	     SP = SP + 7              	// [0:7269]  
//7270  
//7271  
//7272  		
//7273  		 
//7274       	   return C_Game;

LM1171:
	     .stabn 68,0,7274,LM1171-_End
	     R1 = - 4083              	// [1:7274]  
	     pop BP, PC from [SP]     	// [3:7274]  
L_63_46:	// 0x1f96
// BB:69 cycle count: 22
//7276     	   }
//7277  
//7278       else
//7279      {
//7280      	    temp =Get_Num_Higgest_score(Rounds,Registered_Play_Status );//Pingame

LM1172:
	     .stabn 68,0,7280,LM1172-_End
	     SP = SP - 3              	// [0:7280]  
	     R2 = (_Rounds)           	// [1:7280]  Rounds
	     R3 = seg(_Rounds)        	// [3:7280]  Rounds
	     R4 = SP + 1              	// [4:7280]  
	     [R4++] = R2              	// [6:7280]  
	     [R4] = R3                	// [8:7280]  
	     DS = seg(_Registered_Play_Status)	// [10:7280]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [11:7280]  Registered_Play_Status
	     R3 = DS:[R4]             	// [13:7280]  
	     R4 = SP + 3              	// [15:7280]  
	     [R4] = R3                	// [17:7280]  
	     call _Get_Num_Higgest_score	// [19:7280]  Get_Num_Higgest_score
BB70_PU63:	// 0x1fa7
// BB:70 cycle count: 40
	     SP = SP - 2              	// [0:7280]  
	     [BP + 5] = R1            	// [1:7280]  temp
//7281  
//7282              Leader_Player_temp = Leader_Player;

LM1173:
	     .stabn 68,0,7282,LM1173-_End
	     DS = seg(_Leader_Player) 	// [2:7282]  Leader_Player
	     R4 = (_Leader_Player)    	// [3:7282]  Leader_Player
	     R4 = DS:[R4]             	// [5:7282]  
	     [BP + 1] = R4            	// [7:7282]  Leader_Player_temp
//7283              h_round_temp = Higgest_T;

LM1174:
	     .stabn 68,0,7283,LM1174-_End
	     DS = seg(_Higgest_T)     	// [8:7283]  Higgest_T
	     R4 = (_Higgest_T)        	// [9:7283]  Higgest_T
	     R4 = DS:[R4]             	// [11:7283]  
	     [BP + 3] = R4            	// [13:7283]  h_round_temp
//7355              {
//7356              	//delay_time(8);	
//7357              	//PlayA1800_Elements(SFX_EndGame);            	
//7358  	            //Play_Serieplayer16bit(0,Leader_Player,C_Play_StartAddr);//Play_Serieplayer(0,&Leader_Player,C_Play_StartAddr);
//7359  	            Play_Serieplayer(0,Pingame,C_Play_StartAddr);

LM1175:
	     .stabn 68,0,7359,LM1175-_End
	     R3 = 0                   	// [14:7359]  
	     R4 = SP + 1              	// [15:7359]  
	     [R4] = R3                	// [17:7359]  
	     R2 = (_Pingame)          	// [19:7359]  Pingame
	     R3 = seg(_Pingame)       	// [21:7359]  Pingame
	     R4 = SP + 2              	// [22:7359]  
	     [R4++] = R2              	// [24:7359]  
	     [R4] = R3                	// [26:7359]  
	     R2 = 6000                	// [28:7359]  
	     R3 = 0                   	// [30:7359]  
	     R4 = SP + 4              	// [31:7359]  
	     [R4++] = R2              	// [33:7359]  
	     [R4] = R3                	// [35:7359]  
	     call _Play_Serieplayer   	// [37:7359]  Play_Serieplayer
BB71_PU63:	// 0x1fc7
// BB:71 cycle count: 10
	     SP = SP + 4              	// [0:7359]  
//7360  	            PlayA1800_Elements(A_VLMMREN_WinRound01d);	    	   

LM1176:
	     .stabn 68,0,7360,LM1176-_End
	     R3 = 80                  	// [1:7360]  
	     R4 = SP + 1              	// [3:7360]  
	     [R4] = R3                	// [5:7360]  
	     call _PlayA1800_Elements 	// [7:7360]  PlayA1800_Elements
BB72_PU63:	// 0x1fcf
// BB:72 cycle count: 8
//7361  	    	   // Play_Seq(Higgest_T,C_RoundsTable);//PlayScores(Higgest_T);
//7362  	    	    PlayA1800_Elements(A_VLMMREN_End_03);           	

LM1177:
	     .stabn 68,0,7362,LM1177-_End
	     R3 = 22                  	// [0:7362]  
	     R4 = SP + 1              	// [1:7362]  
	     [R4] = R3                	// [3:7362]  
	     call _PlayA1800_Elements 	// [5:7362]  PlayA1800_Elements
BB73_PU63:	// 0x1fd5
// BB:73 cycle count: 1
	     SP = SP + 1              	// [0:7362]  
L_63_45:	// 0x1fd6
// BB:74 cycle count: 3

LM1178:
	     .stabn 68,0,7139,LM1178-_End
	     goto L_63_42             	// [0:7139]  
L_63_43:	// 0x1fd8
// BB:75 cycle count: 10
//7369       
//7370  	
//7371  	// PlayA1800_Elements(SFX_Winner);
//7372    }
//7373   else if(Registerd_Num==1)

LM1179:
	     .stabn 68,0,7373,LM1179-_End
	     DS = seg(_Registerd_Num) 	// [0:7373]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7373]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7373]  
	     cmp R4, 1                	// [5:7373]  
	     je BB76_PU63             	// [6:7373]  
BB122_PU63:	// 0x1fde
// BB:122 cycle count: 3
	     goto L_63_59             	// [0:0]  
BB76_PU63:	// 0x1fe0
// BB:76 cycle count: 7
//7374   {
//7375   	
//7376   	 if(memory_length>50)

LM1180:
	     .stabn 68,0,7376,LM1180-_End
	     R4 = [BP + 0]            	// [0:7376]  memory_length
	     cmp R4, 50               	// [2:7376]  
	     jbe L_63_61              	// [3:7376]  
BB77_PU63:	// 0x1fe3
// BB:77 cycle count: 12
//7377   	 {
//7378   	 	 Record=memory_length;

LM1181:
	     .stabn 68,0,7378,LM1181-_End
	     R3 = [BP + 0]            	// [0:7378]  memory_length
	     DS = seg(_Record)        	// [2:7378]  Record
	     R4 = (_Record)           	// [3:7378]  Record
	     DS:[R4] = R3             	// [5:7378]  
	//;;
	INT OFF
	//;;
//7379   	 	 
//7380   	 	 
//7381   	  __asm("INT OFF");
//7382        MoveSPIDriverToRAM();		

LM1182:
	     .stabn 68,0,7382,LM1182-_End
	     call _MoveSPIDriverToRAM 	// [9:7382]  MoveSPIDriverToRAM
BB78_PU63:	// 0x1fed
// BB:78 cycle count: 15
//7383        SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1183:
	     .stabn 68,0,7383,LM1183-_End
	     SP = SP - 2              	// [0:7383]  
	     R3 = - 8192              	// [1:7383]  
	     R4 = SP + 1              	// [3:7383]  
	     [R4] = R3                	// [5:7383]  
	     R3 = 31                  	// [7:7383]  
	     R4 = SP + 2              	// [8:7383]  
	     [R4] = R3                	// [10:7383]  
	     call _SPI_Flash_Sector_Erase	// [12:7383]  SPI_Flash_Sector_Erase
BB79_PU63:	// 0x1ff9
// BB:79 cycle count: 24
	     SP = SP - 1              	// [0:7383]  
//7384        //SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//7385        SPI_Flash_SendAWord(T_Record_Secter_L,T_Record_Secter_H,Record);

LM1184:
	     .stabn 68,0,7385,LM1184-_End
	     R3 = - 8192              	// [1:7385]  
	     R4 = SP + 1              	// [3:7385]  
	     [R4] = R3                	// [5:7385]  
	     R3 = 31                  	// [7:7385]  
	     R4 = SP + 2              	// [8:7385]  
	     [R4] = R3                	// [10:7385]  
	     DS = seg(_Record)        	// [12:7385]  Record
	     R4 = (_Record)           	// [13:7385]  Record
	     R3 = DS:[R4]             	// [15:7385]  
	     R4 = SP + 3              	// [17:7385]  
	     [R4] = R3                	// [19:7385]  
	     call _SPI_Flash_SendAWord	// [21:7385]  SPI_Flash_SendAWord
BB80_PU63:	// 0x200c
// BB:80 cycle count: 11
	     SP = SP + 2              	// [0:7385]  
	//;;
	INT FIQ,IRQ
	//;;
//7386          __asm("INT FIQ,IRQ");
//7387   	 	 
//7388   	 	 
//7389   	 	 
//7390   	 	 PlayA1800_Elements(A_VLMMREN_End_03d);

LM1185:
	     .stabn 68,0,7390,LM1185-_End
	     R3 = 25                  	// [3:7390]  
	     R4 = SP + 1              	// [4:7390]  
	     [R4] = R3                	// [6:7390]  
	     call _PlayA1800_Elements 	// [8:7390]  PlayA1800_Elements
BB81_PU63:	// 0x2016
// BB:81 cycle count: 8
//7391   	 	 PlayA1800_Elements(A_VLMMREN_End_03Solo);

LM1186:
	     .stabn 68,0,7391,LM1186-_End
	     R3 = 26                  	// [0:7391]  
	     R4 = SP + 1              	// [1:7391]  
	     [R4] = R3                	// [3:7391]  
	     call _PlayA1800_Elements 	// [5:7391]  PlayA1800_Elements
BB82_PU63:	// 0x201c
// BB:82 cycle count: 4
	     SP = SP + 1              	// [0:7391]  
	     goto L_63_60             	// [1:7391]  
L_63_61:	// 0x201f
// BB:83 cycle count: 9
//7392   	 }
//7393   	else
//7394   	{
//7395   	
//7396  	 	 PlayA1800_Elements(A_VLMMREN_End_02);

LM1187:
	     .stabn 68,0,7396,LM1187-_End
	     SP = SP - 1              	// [0:7396]  
	     R3 = 20                  	// [1:7396]  
	     R4 = SP + 1              	// [2:7396]  
	     [R4] = R3                	// [4:7396]  
	     call _PlayA1800_Elements 	// [6:7396]  PlayA1800_Elements
BB84_PU63:	// 0x2026
// BB:84 cycle count: 9
//7397  	 	 PlayScores(temp_length);

LM1188:
	     .stabn 68,0,7397,LM1188-_End
	     R3 = [BP + 4]            	// [0:7397]  temp_length
	     R4 = SP + 1              	// [2:7397]  
	     [R4] = R3                	// [4:7397]  
	     call _PlayScores         	// [6:7397]  PlayScores
BB85_PU63:	// 0x202c
// BB:85 cycle count: 13
	     SP = SP + 1              	// [0:7397]  
//7398  	 	 
//7399  	 	 if(Record<temp_length)

LM1189:
	     .stabn 68,0,7399,LM1189-_End
	     R3 = [BP + 4]            	// [1:7399]  temp_length
	     DS = seg(_Record)        	// [3:7399]  Record
	     R4 = (_Record)           	// [4:7399]  Record
	     R4 = DS:[R4]             	// [6:7399]  
	     cmp R3, R4               	// [8:7399]  
	     jbe L_63_62              	// [9:7399]  
BB86_PU63:	// 0x2034
// BB:86 cycle count: 12
//7400  	 	 {
//7401  	 	 	 Record=temp_length;

LM1190:
	     .stabn 68,0,7401,LM1190-_End
	     R3 = [BP + 4]            	// [0:7401]  temp_length
	     DS = seg(_Record)        	// [2:7401]  Record
	     R4 = (_Record)           	// [3:7401]  Record
	     DS:[R4] = R3             	// [5:7401]  
	//;;
	INT OFF
	//;;
//7402  	 	 	 
//7403  			__asm("INT OFF");
//7404  			MoveSPIDriverToRAM();		

LM1191:
	     .stabn 68,0,7404,LM1191-_End
	     call _MoveSPIDriverToRAM 	// [9:7404]  MoveSPIDriverToRAM
BB87_PU63:	// 0x203e
// BB:87 cycle count: 15
//7405  			SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1192:
	     .stabn 68,0,7405,LM1192-_End
	     SP = SP - 2              	// [0:7405]  
	     R3 = - 8192              	// [1:7405]  
	     R4 = SP + 1              	// [3:7405]  
	     [R4] = R3                	// [5:7405]  
	     R3 = 31                  	// [7:7405]  
	     R4 = SP + 2              	// [8:7405]  
	     [R4] = R3                	// [10:7405]  
	     call _SPI_Flash_Sector_Erase	// [12:7405]  SPI_Flash_Sector_Erase
BB88_PU63:	// 0x204a
// BB:88 cycle count: 24
	     SP = SP - 1              	// [0:7405]  
//7406  			SPI_Flash_SendAWord(T_Record_Secter_L,T_Record_Secter_H,Record);

LM1193:
	     .stabn 68,0,7406,LM1193-_End
	     R3 = - 8192              	// [1:7406]  
	     R4 = SP + 1              	// [3:7406]  
	     [R4] = R3                	// [5:7406]  
	     R3 = 31                  	// [7:7406]  
	     R4 = SP + 2              	// [8:7406]  
	     [R4] = R3                	// [10:7406]  
	     DS = seg(_Record)        	// [12:7406]  Record
	     R4 = (_Record)           	// [13:7406]  Record
	     R3 = DS:[R4]             	// [15:7406]  
	     R4 = SP + 3              	// [17:7406]  
	     [R4] = R3                	// [19:7406]  
	     call _SPI_Flash_SendAWord	// [21:7406]  SPI_Flash_SendAWord
BB89_PU63:	// 0x205d
// BB:89 cycle count: 11
	     SP = SP + 2              	// [0:7406]  
	//;;
	INT FIQ,IRQ
	//;;
//7407  			//SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//7408  			__asm("INT FIQ,IRQ");
//7409  	 	 	 
//7410  	 	 	 
//7411  	 	 	 PlayA1800_Elements(A_VLMMREN_End_01b);

LM1194:
	     .stabn 68,0,7411,LM1194-_End
	     R3 = 19                  	// [3:7411]  
	     R4 = SP + 1              	// [4:7411]  
	     [R4] = R3                	// [6:7411]  
	     call _PlayA1800_Elements 	// [8:7411]  PlayA1800_Elements
BB90_PU63:	// 0x2067
// BB:90 cycle count: 8
//7412  	 	 	 PlayA1800_Elements(A_VLMMREN_End_03b);

LM1195:
	     .stabn 68,0,7412,LM1195-_End
	     R3 = 23                  	// [0:7412]  
	     R4 = SP + 1              	// [1:7412]  
	     [R4] = R3                	// [3:7412]  
	     call _PlayA1800_Elements 	// [5:7412]  PlayA1800_Elements
BB91_PU63:	// 0x206d
// BB:91 cycle count: 1
	     SP = SP + 1              	// [0:7412]  
L_63_62:	// 0x206e
L_63_60:	// 0x206e
L_63_59:	// 0x206e
L_63_42:	// 0x206e
// BB:92 cycle count: 10
//7416   
//7417       //if(Record==0)
//7418       //	Record=temp_length;
//7419   
//7420   	 PlayA1800_Elements(SFX_Winner);

LM1196:
	     .stabn 68,0,7420,LM1196-_End
	     SP = SP - 1              	// [0:7420]  
	     R3 = 135                 	// [1:7420]  
	     R4 = SP + 1              	// [3:7420]  
	     [R4] = R3                	// [5:7420]  
	     call _PlayA1800_Elements 	// [7:7420]  PlayA1800_Elements
BB93_PU63:	// 0x2076
// BB:93 cycle count: 8
//7421   	 delay_time(8);	

LM1197:
	     .stabn 68,0,7421,LM1197-_End
	     R3 = 8                   	// [0:7421]  
	     R4 = SP + 1              	// [1:7421]  
	     [R4] = R3                	// [3:7421]  
	     call _delay_time         	// [5:7421]  delay_time
BB94_PU63:	// 0x207c
// BB:94 cycle count: 8
	     SP = SP + 1              	// [0:7421]  
//7422   	 
//7423   	 if((memory_length>50)&&(Registerd_Num==1))

LM1198:
	     .stabn 68,0,7423,LM1198-_End
	     R4 = [BP + 0]            	// [1:7423]  memory_length
	     cmp R4, 50               	// [3:7423]  
	     jbe L_63_63              	// [4:7423]  
BB95_PU63:	// 0x2080
// BB:95 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7423]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7423]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7423]  
	     cmp R4, 1                	// [5:7423]  
	     jne L_63_63              	// [6:7423]  
L_63_64:	// 0x2086
// BB:96 cycle count: 9
//7424   	 {
//7425   	   PlayA1800_Elements(A_VLMMREN_End_03c); 

LM1199:
	     .stabn 68,0,7425,LM1199-_End
	     SP = SP - 1              	// [0:7425]  
	     R3 = 24                  	// [1:7425]  
	     R4 = SP + 1              	// [2:7425]  
	     [R4] = R3                	// [4:7425]  
	     call _PlayA1800_Elements 	// [6:7425]  PlayA1800_Elements
BB97_PU63:	// 0x208d
// BB:97 cycle count: 9
//7426         PlayA1800_Elements(SFX_Winner);

LM1200:
	     .stabn 68,0,7426,LM1200-_End
	     R3 = 135                 	// [0:7426]  
	     R4 = SP + 1              	// [2:7426]  
	     [R4] = R3                	// [4:7426]  
	     call _PlayA1800_Elements 	// [6:7426]  PlayA1800_Elements
BB98_PU63:	// 0x2094
// BB:98 cycle count: 1
	     SP = SP + 1              	// [0:7426]  
L_63_63:	// 0x2095
// BB:99 cycle count: 22
//7427         
//7428   	 }
//7429   
//7430  	   Key_Event =0;

LM1201:
	     .stabn 68,0,7430,LM1201-_End
	     R3 = 0                   	// [0:7430]  
	     DS = seg(_Key_Event)     	// [1:7430]  Key_Event
	     R4 = (_Key_Event)        	// [2:7430]  Key_Event
	     DS:[R4] = R3             	// [4:7430]  
//7431  	   Key_activeflag = Playbutton;

LM1202:
	     .stabn 68,0,7431,LM1202-_End
	     R3 = 1                   	// [6:7431]  
	     DS = seg(_Key_activeflag)	// [7:7431]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7431]  Key_activeflag
	     DS:[R4] = R3             	// [10:7431]  
//7432  	 
//7433  	 
//7434  	  if(Registerd_Num==1)

LM1203:
	     .stabn 68,0,7434,LM1203-_End
	     DS = seg(_Registerd_Num) 	// [12:7434]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7434]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7434]  
	     cmp R4, 1                	// [17:7434]  
	     jne L_63_66              	// [18:7434]  
BB100_PU63:	// 0x20a5
// BB:100 cycle count: 9
//7435  	  {  
//7436         PlayA1800_Elements(A_VLMMREN_End_04);

LM1204:
	     .stabn 68,0,7436,LM1204-_End
	     SP = SP - 1              	// [0:7436]  
	     R3 = 27                  	// [1:7436]  
	     R4 = SP + 1              	// [2:7436]  
	     [R4] = R3                	// [4:7436]  
	     call _PlayA1800_Elements 	// [6:7436]  PlayA1800_Elements
BB101_PU63:	// 0x20ac
// BB:101 cycle count: 8
//7437         PlayA1800_Elements(A_VLMMREN_Button_01b);

LM1205:
	     .stabn 68,0,7437,LM1205-_End
	     R3 = 8                   	// [0:7437]  
	     R4 = SP + 1              	// [1:7437]  
	     [R4] = R3                	// [3:7437]  
	     call _PlayA1800_Elements 	// [5:7437]  PlayA1800_Elements
BB102_PU63:	// 0x20b2
// BB:102 cycle count: 5
	     SP = SP + 1              	// [0:7437]  
	     jmp L_63_65              	// [1:7437]  
L_63_66:	// 0x20b4
// BB:103 cycle count: 9
//7438  	  }
//7439  	 else
//7440  	  {
//7441         PlayA1800_Elements(A_VLMMREN_End_04);

LM1206:
	     .stabn 68,0,7441,LM1206-_End
	     SP = SP - 1              	// [0:7441]  
	     R3 = 27                  	// [1:7441]  
	     R4 = SP + 1              	// [2:7441]  
	     [R4] = R3                	// [4:7441]  
	     call _PlayA1800_Elements 	// [6:7441]  PlayA1800_Elements
BB104_PU63:	// 0x20bb
// BB:104 cycle count: 8
//7442         PlayA1800_Elements(A_VLMMREN_Button_01a);	  	

LM1207:
	     .stabn 68,0,7442,LM1207-_End
	     R3 = 7                   	// [0:7442]  
	     R4 = SP + 1              	// [1:7442]  
	     [R4] = R3                	// [3:7442]  
	     call _PlayA1800_Elements 	// [5:7442]  PlayA1800_Elements
BB105_PU63:	// 0x20c1
// BB:105 cycle count: 1
	     SP = SP + 1              	// [0:7442]  
L_63_65:	// 0x20c2
// BB:106 cycle count: 10
//7443  	  	
//7444  	  }  
//7445   
//7446  	 
//7447  	   delay_time(10*16);

LM1208:
	     .stabn 68,0,7447,LM1208-_End
	     SP = SP - 1              	// [0:7447]  
	     R3 = 160                 	// [1:7447]  
	     R4 = SP + 1              	// [3:7447]  
	     [R4] = R3                	// [5:7447]  
	     call _delay_time         	// [7:7447]  delay_time
BB107_PU63:	// 0x20ca
// BB:107 cycle count: 11
	     SP = SP + 1              	// [0:7447]  
//7448  	 
//7449  	  if(Registerd_Num==1)

LM1209:
	     .stabn 68,0,7449,LM1209-_End
	     DS = seg(_Registerd_Num) 	// [1:7449]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7449]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7449]  
	     cmp R4, 1                	// [6:7449]  
	     jne L_63_68              	// [7:7449]  
BB108_PU63:	// 0x20d1
// BB:108 cycle count: 9
//7450  	  {  
//7451         PlayA1800_Elements(A_VLMMREN_End_04);

LM1210:
	     .stabn 68,0,7451,LM1210-_End
	     SP = SP - 1              	// [0:7451]  
	     R3 = 27                  	// [1:7451]  
	     R4 = SP + 1              	// [2:7451]  
	     [R4] = R3                	// [4:7451]  
	     call _PlayA1800_Elements 	// [6:7451]  PlayA1800_Elements
BB109_PU63:	// 0x20d8
// BB:109 cycle count: 8
//7452         PlayA1800_Elements(A_VLMMREN_Button_01b);

LM1211:
	     .stabn 68,0,7452,LM1211-_End
	     R3 = 8                   	// [0:7452]  
	     R4 = SP + 1              	// [1:7452]  
	     [R4] = R3                	// [3:7452]  
	     call _PlayA1800_Elements 	// [5:7452]  PlayA1800_Elements
BB110_PU63:	// 0x20de
// BB:110 cycle count: 5
	     SP = SP + 1              	// [0:7452]  
	     jmp L_63_67              	// [1:7452]  
L_63_68:	// 0x20e0
// BB:111 cycle count: 9
//7453  	  }
//7454  	 else
//7455  	  {
//7456         PlayA1800_Elements(A_VLMMREN_End_04);

LM1212:
	     .stabn 68,0,7456,LM1212-_End
	     SP = SP - 1              	// [0:7456]  
	     R3 = 27                  	// [1:7456]  
	     R4 = SP + 1              	// [2:7456]  
	     [R4] = R3                	// [4:7456]  
	     call _PlayA1800_Elements 	// [6:7456]  PlayA1800_Elements
BB112_PU63:	// 0x20e7
// BB:112 cycle count: 8
//7457         PlayA1800_Elements(A_VLMMREN_Button_01a);	  	

LM1213:
	     .stabn 68,0,7457,LM1213-_End
	     R3 = 7                   	// [0:7457]  
	     R4 = SP + 1              	// [1:7457]  
	     [R4] = R3                	// [3:7457]  
	     call _PlayA1800_Elements 	// [5:7457]  PlayA1800_Elements
BB113_PU63:	// 0x20ed
// BB:113 cycle count: 1
	     SP = SP + 1              	// [0:7457]  
L_63_67:	// 0x20ee
// BB:114 cycle count: 10
//7458  	  	
//7459  	  }  
//7460         
//7461         delay_time(10*16);

LM1214:
	     .stabn 68,0,7461,LM1214-_End
	     SP = SP - 1              	// [0:7461]  
	     R3 = 160                 	// [1:7461]  
	     R4 = SP + 1              	// [3:7461]  
	     [R4] = R3                	// [5:7461]  
	     call _delay_time         	// [7:7461]  delay_time
BB115_PU63:	// 0x20f6
// BB:115 cycle count: 11
	     SP = SP + 1              	// [0:7461]  
//7462         
//7463  	 if(Key_Event  == Playbutton)

LM1215:
	     .stabn 68,0,7463,LM1215-_End
	     DS = seg(_Key_Event)     	// [1:7463]  Key_Event
	     R4 = (_Key_Event)        	// [2:7463]  Key_Event
	     R4 = DS:[R4]             	// [4:7463]  
	     cmp R4, 1                	// [6:7463]  
	     jne L_63_70              	// [7:7463]  
BB116_PU63:	// 0x20fd
// BB:116 cycle count: 16
//7464  	 	{
//7465              Key_Event=0;

LM1216:
	     .stabn 68,0,7465,LM1216-_End
	     R3 = 0                   	// [0:7465]  
	     DS = seg(_Key_Event)     	// [1:7465]  Key_Event
	     R4 = (_Key_Event)        	// [2:7465]  Key_Event
	     DS:[R4] = R3             	// [4:7465]  
//7466              PlayA1800_Elements(SFX_Buzzer);

LM1217:
	     .stabn 68,0,7466,LM1217-_End
	     SP = SP - 1              	// [6:7466]  
	     R3 = 124                 	// [7:7466]  
	     R4 = SP + 1              	// [9:7466]  
	     [R4] = R3                	// [11:7466]  
	     call _PlayA1800_Elements 	// [13:7466]  PlayA1800_Elements
BB117_PU63:	// 0x210a
// BB:117 cycle count: 14
	     SP = SP + 7              	// [0:7466]  
//7467              Restart =1;

LM1218:
	     .stabn 68,0,7467,LM1218-_End
	     R3 = 1                   	// [1:7467]  
	     DS = seg(_Restart)       	// [2:7467]  Restart
	     R4 = (_Restart)          	// [3:7467]  Restart
	     DS:[R4] = R3             	// [5:7467]  
//7468  			return  C_StartGame;

LM1219:
	     .stabn 68,0,7468,LM1219-_End
	     R1 = - 4093              	// [7:7468]  
	     pop BP, PC from [SP]     	// [9:7468]  
L_63_70:	// 0x2113
// BB:118 cycle count: 15
//7469  
//7470  	 	}
//7471        else
//7472        	{
//7473              Key_Event=0;

LM1220:
	     .stabn 68,0,7473,LM1220-_End
	     R3 = 0                   	// [0:7473]  
	     DS = seg(_Key_Event)     	// [1:7473]  Key_Event
	     R4 = (_Key_Event)        	// [2:7473]  Key_Event
	     DS:[R4] = R3             	// [4:7473]  
//7474              PlayA1800_Elements(A_VLMMREN_Bye_02);

LM1221:
	     .stabn 68,0,7474,LM1221-_End
	     SP = SP - 1              	// [6:7474]  
	     R3 = 10                  	// [7:7474]  
	     R4 = SP + 1              	// [8:7474]  
	     [R4] = R3                	// [10:7474]  
	     call _PlayA1800_Elements 	// [12:7474]  PlayA1800_Elements
BB119_PU63:	// 0x211f
// BB:119 cycle count: 8
	     SP = SP + 7              	// [0:7474]  
//7475              return C_Off_Mode;

LM1222:
	     .stabn 68,0,7475,LM1222-_End
	     R1 = - 4085              	// [1:7475]  
	     pop BP, PC from [SP]     	// [3:7475]  
L_63_69:	// 0x2123
// BB:120 cycle count: 12
//7476        	}
//7477  
//7478  
//7479  	 Key_Event =0;

LM1223:
	     .stabn 68,0,7479,LM1223-_End
	     R3 = 0                   	// [0:7479]  
	     DS = seg(_Key_Event)     	// [1:7479]  Key_Event
	     R4 = (_Key_Event)        	// [2:7479]  Key_Event
	     DS:[R4] = R3             	// [4:7479]  
	     SP = SP + 6              	// [6:7479]  
	     pop BP, PC from [SP]     	// [7:7479]  
LBE58:
	.endp	
	     .stabn 192,0,0,LBB58-_End
	     .stabs "memory_length:4",128,0,0,0
	     .stabs "temp_length:4",128,0,0,4
	     .stabs "temp:4",128,0,0,5
	     .stabs "Leader_Player_temp:4",128,0,0,1
	     .stabs "timeovercnt:4",128,0,0,2
	     .stabs "h_round_temp:1",128,0,0,3
	     .stabn 224,0,0,LBE58-_End
LME64:
	     .stabf LME64-_End
.code
	     .stabs "Go_Rest:F18",36,0,0,_Go_Rest

	// Program Unit: Go_Rest
.public	_Go_Rest
_Go_Rest: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//7484  
//7485  //============================================================
//7486  //==============================================================
//7487  void  Go_Rest()
//7488  {

LM1224:
	     .stabn 68,0,7488,LM1224-_Go_Rest
BB1_PU64:	// 0x211e
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:7488]  
	     SP = SP - 1              	// [2:7488]  
	     BP = SP + 1              	// [3:7488]  
	//;;
	IRQ off
	//;;
LBB59:
//7489  	unsigned i;
//7490  	asm("IRQ off");
//7491  	
//7492  		
//7493  	if(A1800_Flag)

LM1225:
	     .stabn 68,0,7493,LM1225-_Go_Rest
	     DS = seg(_A1800_Flag)    	// [7:7493]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:7493]  A1800_Flag
	     R4 = DS:[R4]             	// [10:7493]  
	     cmp R4, 0                	// [12:7493]  
	     je L_64_7                	// [13:7493]  
BB2_PU64:	// 0x212b
// BB:2 cycle count: 3
//7494  	{
//7495  	 SACM_A1800_Stop();

LM1226:
	     .stabn 68,0,7495,LM1226-_Go_Rest
	     call _SACM_A1800_Stop    	// [0:7495]  SACM_A1800_Stop
BB3_PU64:	// 0x212d
// BB:3 cycle count: 6
//7496  	 A1800_Flag =0;

LM1227:
	     .stabn 68,0,7496,LM1227-_Go_Rest
	     R3 = 0                   	// [0:7496]  
	     DS = seg(_A1800_Flag)    	// [1:7496]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:7496]  A1800_Flag
	     DS:[R4] = R3             	// [4:7496]  
L_64_7:	// 0x2132
// BB:4 cycle count: 3
//7497  	}
//7498  //	Led_SP_Off();
//7499  	
//7500  	i = 1000;

LM1228:
	     .stabn 68,0,7500,LM1228-_Go_Rest
	     R4 = 1000                	// [0:7500]  
	     [BP + 0] = R4            	// [2:7500]  i
Lt_64_5:	// 0x2135
// BB:5 cycle count: 12
//7501  	while(i--) System_ServiceLoop();

LM1229:
	     .stabn 68,0,7501,LM1229-_Go_Rest
	     R4 = [BP + 0]            	// [0:7501]  i
	     R4 = R4 - 1              	// [2:7501]  
	     [BP + 0] = R4            	// [3:7501]  i
	     R4 = [BP + 0]            	// [4:7501]  i
	     cmp R4, 65535            	// [6:7501]  
	     je Lt_64_6               	// [8:7501]  
BB6_PU64:	// 0x213c
// BB:6 cycle count: 3
	     call _System_ServiceLoop 	// [0:7501]  System_ServiceLoop
BB7_PU64:	// 0x213e
// BB:7 cycle count: 4
	     jmp Lt_64_5              	// [0:7501]  
Lt_64_6:	// 0x213f
// BB:8 cycle count: 14
//7516  //	i = 3000;
//7517  //	while(i--) System_ServiceLoop();
//7518  
//7519     // Sleep();
//7520  	*P_System_Reset = C_Software_Reset;

LM1230:
	     .stabn 68,0,7520,LM1230-_Go_Rest
	     R2 = 21845               	// [0:7520]  
	     R3 = 12337               	// [2:7520]  
	     R4 = 0                   	// [4:7520]  
	     DS = R4                  	// [5:7520]  
	     DS:[R3] = R2             	// [6:7520]  
	     SP = SP + 1              	// [8:7520]  
	     pop BP, PC from [SP]     	// [9:7520]  
LBE59:
	.endp	
	     .stabn 192,0,0,LBB59-_Go_Rest
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE59-_Go_Rest
LME65:
	     .stabf LME65-_Go_Rest
.code
	     .stabs "Sleeping:F18",36,0,0,_Sleeping

	// Program Unit: Sleeping
.public	_Sleeping
_Sleeping: .proc	
	     .stabn 0xa6,0,0,1
	// cnt = 0
	// old_frame_pointer = 1
	// return_address = 2
//7522  
//7523  /**********************************************************
//7524  *************************************************************/
//7525  void Sleeping()
//7526  {

LM1231:
	     .stabn 68,0,7526,LM1231-_Sleeping
BB1_PU65:	// 0x2145
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:7526]  
	     SP = SP - 1              	// [2:7526]  
	     BP = SP + 1              	// [3:7526]  
LBB60:
//7527  //   unsigned int temp;//temp_Mode;
//7528     unsigned int cnt =0;

LM1232:
	     .stabn 68,0,7528,LM1232-_Sleeping
	     R4 = 0                   	// [5:7528]  
	     [BP + 0] = R4            	// [6:7528]  cnt
//7529  	
//7530   if(A1800_Flag)

LM1233:
	     .stabn 68,0,7530,LM1233-_Sleeping
	     DS = seg(_A1800_Flag)    	// [7:7530]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:7530]  A1800_Flag
	     R4 = DS:[R4]             	// [10:7530]  
	     cmp R4, 0                	// [12:7530]  
	     je L_65_3                	// [13:7530]  
BB2_PU65:	// 0x2151
// BB:2 cycle count: 3
//7531   {
//7532     SACM_A1800_Stop();

LM1234:
	     .stabn 68,0,7532,LM1234-_Sleeping
	     call _SACM_A1800_Stop    	// [0:7532]  SACM_A1800_Stop
BB3_PU65:	// 0x2153
// BB:3 cycle count: 6
//7533     A1800_Flag = 0;	

LM1235:
	     .stabn 68,0,7533,LM1235-_Sleeping
	     R3 = 0                   	// [0:7533]  
	     DS = seg(_A1800_Flag)    	// [1:7533]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:7533]  A1800_Flag
	     DS:[R4] = R3             	// [4:7533]  
L_65_3:	// 0x2158
// BB:4 cycle count: 3
//7534     
//7535   }	
//7536  	
//7537     Sleep_Io();	

LM1236:
	     .stabn 68,0,7537,LM1236-_Sleeping
	     call _Sleep_Io           	// [0:7537]  Sleep_Io
L_65_4:	// 0x215a
// BB:5 cycle count: 3
//7538  	
//7539  while(1)
//7540  {	
//7541  	
//7542    WatchdogClear();	

LM1237:
	     .stabn 68,0,7542,LM1237-_Sleeping
	     call _WatchdogClear      	// [0:7542]  WatchdogClear
Lt_65_1:	// 0x215c
// BB:6 cycle count: 5
//7543    //temp_Mode = Switch_Mode;	
//7544  go_on_sleep_sw:	
//7545         cnt =0;

LM1238:
	     .stabn 68,0,7545,LM1238-_Sleeping
	     R4 = 0                   	// [0:7545]  
	     [BP + 0] = R4            	// [1:7545]  cnt
//7546  	   Sleep();	

LM1239:
	     .stabn 68,0,7546,LM1239-_Sleeping
	     call _Sleep              	// [2:7546]  Sleep
BB7_PU65:	// 0x2160
// BB:7 cycle count: 3
//7569  		//goto go_on_sleep_sw;	
//7570  	{	
//7571  
//7572  
//7573  		Sys_clock_init_Only();

LM1240:
	     .stabn 68,0,7573,LM1240-_Sleeping
	     call _Sys_clock_init_Only	// [0:7573]  Sys_clock_init_Only
BB8_PU65:	// 0x2162
// BB:8 cycle count: 3
//7574  	    //Sys_clock_init();
//7575  	    IO_init_Wakeup();

LM1241:
	     .stabn 68,0,7575,LM1241-_Sleeping
	     call _IO_init_Wakeup     	// [0:7575]  IO_init_Wakeup
BB9_PU65:	// 0x2164
// BB:9 cycle count: 10
//7576  	    
//7577  	    
//7578  	    Delay1xms(100);

LM1242:
	     .stabn 68,0,7578,LM1242-_Sleeping
	     SP = SP - 1              	// [0:7578]  
	     R3 = 100                 	// [1:7578]  
	     R4 = SP + 1              	// [3:7578]  
	     [R4] = R3                	// [5:7578]  
	     call _Delay1xms          	// [7:7578]  Delay1xms
BB10_PU65:	// 0x216c
// BB:10 cycle count: 4
	     SP = SP + 1              	// [0:7578]  
//7579  	    GetMode();

LM1243:
	     .stabn 68,0,7579,LM1243-_Sleeping
	     call _GetMode            	// [1:7579]  GetMode
BB11_PU65:	// 0x216f
// BB:11 cycle count: 11
//7580  	   // Switch_Mode = Key_Instruction;
//7581  	    
//7582  	 
//7583  	 	if((Switch_Mode == Key_Game)||(Switch_Mode == Key_Game_Family))

LM1244:
	     .stabn 68,0,7583,LM1244-_Sleeping
	     DS = seg(_Switch_Mode)   	// [0:7583]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:7583]  Switch_Mode
	     R4 = DS:[R4]             	// [3:7583]  
	     cmp R4, 512              	// [5:7583]  
	     je L_65_8                	// [7:7583]  
BB12_PU65:	// 0x2176
// BB:12 cycle count: 11
	     DS = seg(_Switch_Mode)   	// [0:7583]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:7583]  Switch_Mode
	     R4 = DS:[R4]             	// [3:7583]  
	     cmp R4, 128              	// [5:7583]  
	     jne L_65_7               	// [7:7583]  
L_65_8:	// 0x217d
// BB:13 cycle count: 30
//7584  	    {
//7585           	cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1245:
	     .stabn 68,0,7585,LM1245-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:7585]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:7585]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:7585]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:7585]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:7585]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:7585]  
	     [BP + 0] = R4            	// [10:7585]  cnt
//7586           	
//7587           // if(VOL1Flag)	
//7588  	           cnt&=0x280;//200

LM1246:
	     .stabn 68,0,7588,LM1246-_Sleeping
	     R4 = [BP + 0]            	// [11:7588]  cnt
	     R4 = R4 & 640            	// [13:7588]  
	     [BP + 0] = R4            	// [15:7588]  cnt
//7589  	     // else
//7590  	      //    cnt&=0x080;
//7591  	        
//7592  	       // if((cnt)&&(temp&0x200)==0))
//7593  	       if((Wakeup_IO_Temp&cnt)!=cnt) 	

LM1247:
	     .stabn 68,0,7593,LM1247-_Sleeping
	     R2 = [BP + 0]            	// [16:7593]  cnt
	     R4 = [BP + 0]            	// [18:7593]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [20:7593]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [21:7593]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [23:7593]  
	     cmp R2, R4               	// [25:7593]  
	     je L_65_9                	// [26:7593]  
BB14_PU65:	// 0x2192
// BB:14 cycle count: 4
//7594  	  	    {
//7595  	  	   	  break;

LM1248:
	     .stabn 68,0,7595,LM1248-_Sleeping
	     jmp Lt_65_2              	// [0:7595]  
L_65_9:	// 0x2193
// BB:15 cycle count: 4

LM1249:
	     .stabn 68,0,7593,LM1249-_Sleeping
	     jmp L_65_6               	// [0:7593]  
L_65_7:	// 0x2194
// BB:16 cycle count: 11
//7596  	  	    }
//7597  
//7598  	    }
//7599  	  else if(Switch_Mode == Key_Instruction)

LM1250:
	     .stabn 68,0,7599,LM1250-_Sleeping
	     DS = seg(_Switch_Mode)   	// [0:7599]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:7599]  Switch_Mode
	     R4 = DS:[R4]             	// [3:7599]  
	     cmp R4, 256              	// [5:7599]  
	     jne L_65_10              	// [7:7599]  
BB17_PU65:	// 0x219b
// BB:17 cycle count: 30
//7600  	    {
//7601  	        //Sleep_IO_Temp&=0x7f;
//7602  	       
//7603  	        cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1251:
	     .stabn 68,0,7603,LM1251-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:7603]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:7603]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:7603]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:7603]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:7603]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:7603]  
	     [BP + 0] = R4            	// [10:7603]  cnt
//7604  	        cnt&=0x7f;

LM1252:
	     .stabn 68,0,7604,LM1252-_Sleeping
	     R4 = [BP + 0]            	// [11:7604]  cnt
	     R4 = R4 & 127            	// [13:7604]  
	     [BP + 0] = R4            	// [15:7604]  cnt
//7605  	       // temp&=cnt;	    	
//7606  	  	   if((Wakeup_IO_Temp&cnt)!=cnt)

LM1253:
	     .stabn 68,0,7606,LM1253-_Sleeping
	     R2 = [BP + 0]            	// [16:7606]  cnt
	     R4 = [BP + 0]            	// [18:7606]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [20:7606]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [21:7606]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [23:7606]  
	     cmp R2, R4               	// [25:7606]  
	     je L_65_11               	// [26:7606]  
BB18_PU65:	// 0x21b0
// BB:18 cycle count: 4
//7607  	  	   {
//7608  	  	   	  break;

LM1254:
	     .stabn 68,0,7608,LM1254-_Sleeping
	     jmp Lt_65_2              	// [0:7608]  
L_65_11:	// 0x21b1
L_65_10:	// 0x21b1
L_65_6:	// 0x21b1
// BB:19 cycle count: 3
//7610  	  	
//7611  	    }
//7612  
//7613         
//7614         Set_Sleep_IO();

LM1255:
	     .stabn 68,0,7614,LM1255-_Sleeping
	     call _Set_Sleep_IO       	// [0:7614]  Set_Sleep_IO
BB20_PU65:	// 0x21b3
// BB:20 cycle count: 3
	     goto L_65_4              	// [0:7614]  
L_65_5:	// 0x21b5
Lt_65_2:	// 0x21b5
// BB:21 cycle count: 27
//7620  #if C_PassEn
//7621     	PassFlag =0;
//7622  #endif   	
//7623     
//7624     	Sleepflag =0;

LM1256:
	     .stabn 68,0,7624,LM1256-_Sleeping
	     R3 = 0                   	// [0:7624]  
	     DS = seg(_Sleepflag)     	// [1:7624]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:7624]  Sleepflag
	     DS:[R4] = R3             	// [4:7624]  
//7625    	LED_Cnt =0;	//xiang 20150206

LM1257:
	     .stabn 68,0,7625,LM1257-_Sleeping
	     R3 = 0                   	// [6:7625]  
	     DS = seg(_LED_Cnt)       	// [7:7625]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:7625]  LED_Cnt
	     DS:[R4] = R3             	// [10:7625]  
//7626     	BlinkFlag_Data = 0;//xiang 20150226

LM1258:
	     .stabn 68,0,7626,LM1258-_Sleeping
	     R3 = 0                   	// [12:7626]  
	     DS = seg(_BlinkFlag_Data)	// [13:7626]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:7626]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:7626]  
//7627     	CheaterFlag =0;

LM1259:
	     .stabn 68,0,7627,LM1259-_Sleeping
	     R3 = 0                   	// [18:7627]  
	     DS = seg(_CheaterFlag)   	// [19:7627]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:7627]  CheaterFlag
	     DS:[R4] = R3             	// [22:7627]  
//7628     //	Event_List = Event_List_Init;
//7629     	
//7630      Sys_clock_init();

LM1260:
	     .stabn 68,0,7630,LM1260-_Sleeping
	     call _Sys_clock_init     	// [24:7630]  Sys_clock_init
BB22_PU65:	// 0x21cb
// BB:22 cycle count: 3
//7631      Time_init();

LM1261:
	     .stabn 68,0,7631,LM1261-_Sleeping
	     call _Time_init          	// [0:7631]  Time_init
BB23_PU65:	// 0x21cd
// BB:23 cycle count: 3
//7632      IO_init();

LM1262:
	     .stabn 68,0,7632,LM1262-_Sleeping
	     call _IO_init            	// [0:7632]  IO_init
BB24_PU65:	// 0x21cf
// BB:24 cycle count: 3
//7633  
//7634  //	SPI_Initial();
//7635  //	SPI_Flash_Release_DP();
//7636  	
//7637  	Init_CTS();	

LM1263:
	     .stabn 68,0,7637,LM1263-_Sleeping
	     call _Init_CTS           	// [0:7637]  Init_CTS
BB25_PU65:	// 0x21d1
// BB:25 cycle count: 3
//7638  	Key_Scan_Init_Wakeup();

LM1264:
	     .stabn 68,0,7638,LM1264-_Sleeping
	     call _Key_Scan_Init_Wakeup	// [0:7638]  Key_Scan_Init_Wakeup
BB26_PU65:	// 0x21d3
// BB:26 cycle count: 16
//7639  
//7640      Key_Event =0;

LM1265:
	     .stabn 68,0,7640,LM1265-_Sleeping
	     R3 = 0                   	// [0:7640]  
	     DS = seg(_Key_Event)     	// [1:7640]  Key_Event
	     R4 = (_Key_Event)        	// [2:7640]  Key_Event
	     DS:[R4] = R3             	// [4:7640]  
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
//7641  
//7642  	asm("FIQ ON");
//7643  	asm("IRQ ON");	

LM1266:
	     .stabn 68,0,7643,LM1266-_Sleeping
	     SP = SP + 1              	// [10:7643]  
	     pop BP, PC from [SP]     	// [11:7643]  
LBE60:
	.endp	
	     .stabn 192,0,0,LBB60-_Sleeping
	     .stabs "cnt:4",128,0,0,0
	     .stabn 224,0,0,LBE60-_Sleeping
LME66:
	     .stabf LME66-_Sleeping

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
.external _WatchdogClear
.external _PlayA1800_Elements
.external _Play_Seq
.external _Led_ON_Some
.external _Light_all_off
.external _PlayQuestionflag
.external _TwoKeyflag
.external _PauseFlag
.external _MoveSPIDriverToRAM
.external _SPI_Flash_Sector_Erase
.external _SPI_Flash_SendNWords
.external _SPI_Flash_ReadNWords
.external _SPI_Flash_ReadAWord
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
.external _LED_Cnt
.external _sp_offset
.external _PlayA1800_Other
.external _SACM_A1800_Stop
.external _SPI_Flash_SendAWord
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
