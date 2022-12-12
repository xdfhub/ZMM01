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
	     .stabs "Demo:F18",36,0,0,_Demo

	// Program Unit: Demo
.public	_Demo
_Demo: .proc	
	     .stabn 0xa6,0,0,2
	// Demo_points = 0
	// LQ_Demo = 1
	// old_frame_pointer = 2
	// return_address = 3
// 891  
// 892  /*******************************************************
// 893  ************************************************************/
// 894  void Demo()
// 895  {

LM27:
	     .stabn 68,0,895,LM27-_Demo
BB1_PU9:	// 0xaf
// BB:1 cycle count: 30
	     push BP to [SP]          	// [0:895]  
	     SP = SP - 2              	// [2:895]  
	     BP = SP + 1              	// [3:895]  
LBB9:
// 896        unsigned int Demo_Qn;
// 897  
// 898  //	  unsigned int answer_temp =0;
// 899  	  unsigned int Demo_points = 0;

LM28:
	     .stabn 68,0,899,LM28-_Demo
	     R4 = 0                   	// [5:899]  
	     [BP + 0] = R4            	// [6:899]  Demo_points
// 900  	  unsigned int LQ_Demo = 0x07;

LM29:
	     .stabn 68,0,900,LM29-_Demo
	     R4 = 7                   	// [7:900]  
	     [BP + 1] = R4            	// [8:900]  LQ_Demo
// 902  //	    Qn =0;
// 903          
// 904  
// 905  
// 906  		Round =0;

LM30:
	     .stabn 68,0,906,LM30-_Demo
	     R3 = 0                   	// [9:906]  
	     DS = seg(_Round)         	// [10:906]  Round
	     R4 = (_Round)            	// [11:906]  Round
	     DS:[R4] = R3             	// [13:906]  
// 914  	#endif	
// 915          
// 916  
// 917  
// 918  		PlayScoresFlag =1;//不让报分数

LM31:
	     .stabn 68,0,918,LM31-_Demo
	     R3 = 1                   	// [15:918]  
	     DS = seg(_PlayScoresFlag)	// [16:918]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [17:918]  PlayScoresFlag
	     DS:[R4] = R3             	// [19:918]  
// 919  
// 920  	    BlinkFlag_Data =0;

LM32:
	     .stabn 68,0,920,LM32-_Demo
	     R3 = 0                   	// [21:920]  
	     DS = seg(_BlinkFlag_Data)	// [22:920]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [23:920]  BlinkFlag_Data
	     DS:[R4] = R3             	// [25:920]  
// 921  		Light_all_off();

LM33:
	     .stabn 68,0,921,LM33-_Demo
	     call _Light_all_off      	// [27:921]  Light_all_off
BB2_PU9:	// 0xc8
// BB:2 cycle count: 28
// 922  
// 923  	   Eventflag = E_Demo;

LM34:
	     .stabn 68,0,923,LM34-_Demo
	     R3 = - 4076              	// [0:923]  
	     DS = seg(_Eventflag)     	// [2:923]  Eventflag
	     R4 = (_Eventflag)        	// [3:923]  Eventflag
	     DS:[R4] = R3             	// [5:923]  
// 924        
// 925  //        gVolume+=2;
// 926  
// 927          Key_activeflag =0;

LM35:
	     .stabn 68,0,927,LM35-_Demo
	     R3 = 0                   	// [7:927]  
	     DS = seg(_Key_activeflag)	// [8:927]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [9:927]  Key_activeflag
	     DS:[R4] = R3             	// [11:927]  
// 928          Key_Event =0;

LM36:
	     .stabn 68,0,928,LM36-_Demo
	     R3 = 0                   	// [13:928]  
	     DS = seg(_Key_Event)     	// [14:928]  Key_Event
	     R4 = (_Key_Event)        	// [15:928]  Key_Event
	     DS:[R4] = R3             	// [17:928]  
// 929          
// 930  		BlinkFlag_Data =0;

LM37:
	     .stabn 68,0,930,LM37-_Demo
	     R3 = 0                   	// [19:930]  
	     DS = seg(_BlinkFlag_Data)	// [20:930]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [21:930]  BlinkFlag_Data
	     DS:[R4] = R3             	// [23:930]  
// 931  		Light_all_off();

LM38:
	     .stabn 68,0,931,LM38-_Demo
	     call _Light_all_off      	// [25:931]  Light_all_off
BB3_PU9:	// 0xdf
// BB:3 cycle count: 10
// 932  
// 933  		
// 934  		PlayA1800_Elements(A_VLMMREN_TryMe01);

LM39:
	     .stabn 68,0,934,LM39-_Demo
	     SP = SP - 1              	// [0:934]  
	     R3 = 83                  	// [1:934]  
	     R4 = SP + 1              	// [3:934]  
	     [R4] = R3                	// [5:934]  
	     call _PlayA1800_Elements 	// [7:934]  PlayA1800_Elements
BB4_PU9:	// 0xe7
// BB:4 cycle count: 9
// 935          PlayA1800_Elements(A_VLMMREN_TryMe02);

LM40:
	     .stabn 68,0,935,LM40-_Demo
	     R3 = 84                  	// [0:935]  
	     R4 = SP + 1              	// [2:935]  
	     [R4] = R3                	// [4:935]  
	     call _PlayA1800_Elements 	// [6:935]  PlayA1800_Elements
BB5_PU9:	// 0xee
// BB:5 cycle count: 8
// 936          delay_time(8);

LM41:
	     .stabn 68,0,936,LM41-_Demo
	     R3 = 8                   	// [0:936]  
	     R4 = SP + 1              	// [1:936]  
	     [R4] = R3                	// [3:936]  
	     call _delay_time         	// [5:936]  delay_time
BB6_PU9:	// 0xf4
// BB:6 cycle count: 9
// 937          PlayA1800_Elements(MMA05_Elephant);

LM42:
	     .stabn 68,0,937,LM42-_Demo
	     R3 = 99                  	// [0:937]  
	     R4 = SP + 1              	// [2:937]  
	     [R4] = R3                	// [4:937]  
	     call _PlayA1800_Elements 	// [6:937]  PlayA1800_Elements
BB7_PU9:	// 0xfb
// BB:7 cycle count: 8
// 938          Led_ON_Some(LED0_BIT);

LM43:
	     .stabn 68,0,938,LM43-_Demo
	     R3 = 16                  	// [0:938]  
	     R4 = SP + 1              	// [1:938]  
	     [R4] = R3                	// [3:938]  
	     call _Led_ON_Some        	// [5:938]  Led_ON_Some
BB8_PU9:	// 0x101
// BB:8 cycle count: 8
// 939          PlayA1800_Elements(A_VLMMREN_Rule_04);

LM44:
	     .stabn 68,0,939,LM44-_Demo
	     R3 = 59                  	// [0:939]  
	     R4 = SP + 1              	// [1:939]  
	     [R4] = R3                	// [3:939]  
	     call _PlayA1800_Elements 	// [5:939]  PlayA1800_Elements
BB9_PU9:	// 0x107
// BB:9 cycle count: 4
	     SP = SP + 1              	// [0:939]  
// 940  		Light_all_off();

LM45:
	     .stabn 68,0,940,LM45-_Demo
	     call _Light_all_off      	// [1:940]  Light_all_off
BB10_PU9:	// 0x10a
// BB:10 cycle count: 10
// 941  		
// 942  	    PlayA1800_Elements(MMV07_Train);

LM46:
	     .stabn 68,0,942,LM46-_Demo
	     SP = SP - 1              	// [0:942]  
	     R3 = 131                 	// [1:942]  
	     R4 = SP + 1              	// [3:942]  
	     [R4] = R3                	// [5:942]  
	     call _PlayA1800_Elements 	// [7:942]  PlayA1800_Elements
BB11_PU9:	// 0x112
// BB:11 cycle count: 9
// 943          Led_ON_Some(LED3_BIT);

LM47:
	     .stabn 68,0,943,LM47-_Demo
	     R3 = 128                 	// [0:943]  
	     R4 = SP + 1              	// [2:943]  
	     [R4] = R3                	// [4:943]  
	     call _Led_ON_Some        	// [6:943]  Led_ON_Some
BB12_PU9:	// 0x119
// BB:12 cycle count: 8
// 944          PlayA1800_Elements(A_VLMMREN_Rule_05);

LM48:
	     .stabn 68,0,944,LM48-_Demo
	     R3 = 60                  	// [0:944]  
	     R4 = SP + 1              	// [1:944]  
	     [R4] = R3                	// [3:944]  
	     call _PlayA1800_Elements 	// [5:944]  PlayA1800_Elements
BB13_PU9:	// 0x11f
// BB:13 cycle count: 4
	     SP = SP + 1              	// [0:944]  
// 945  		Light_all_off();

LM49:
	     .stabn 68,0,945,LM49-_Demo
	     call _Light_all_off      	// [1:945]  Light_all_off
BB14_PU9:	// 0x122
// BB:14 cycle count: 10
// 946  		
// 947  		
// 948  		
// 949  		
// 950  		PlayA1800_Elements(MMM07_Banjo);

LM50:
	     .stabn 68,0,950,LM50-_Demo
	     SP = SP - 1              	// [0:950]  
	     R3 = 117                 	// [1:950]  
	     R4 = SP + 1              	// [3:950]  
	     [R4] = R3                	// [5:950]  
	     call _PlayA1800_Elements 	// [7:950]  PlayA1800_Elements
BB15_PU9:	// 0x12a
// BB:15 cycle count: 9
// 951          Led_ON_Some(LED2_BIT);

LM51:
	     .stabn 68,0,951,LM51-_Demo
	     R3 = 64                  	// [0:951]  
	     R4 = SP + 1              	// [2:951]  
	     [R4] = R3                	// [4:951]  
	     call _Led_ON_Some        	// [6:951]  Led_ON_Some
BB16_PU9:	// 0x131
// BB:16 cycle count: 8
// 952          PlayA1800_Elements(A_VLMMREN_Rule_06);

LM52:
	     .stabn 68,0,952,LM52-_Demo
	     R3 = 61                  	// [0:952]  
	     R4 = SP + 1              	// [1:952]  
	     [R4] = R3                	// [3:952]  
	     call _PlayA1800_Elements 	// [5:952]  PlayA1800_Elements
BB17_PU9:	// 0x137
// BB:17 cycle count: 4
	     SP = SP + 1              	// [0:952]  
// 953  		Light_all_off();	

LM53:
	     .stabn 68,0,953,LM53-_Demo
	     call _Light_all_off      	// [1:953]  Light_all_off
BB18_PU9:	// 0x13a
// BB:18 cycle count: 10
// 954  
// 955  
// 956  		PlayA1800_Elements(MMH05_BabyLaugh);

LM54:
	     .stabn 68,0,956,LM54-_Demo
	     SP = SP - 1              	// [0:956]  
	     R3 = 107                 	// [1:956]  
	     R4 = SP + 1              	// [3:956]  
	     [R4] = R3                	// [5:956]  
	     call _PlayA1800_Elements 	// [7:956]  PlayA1800_Elements
BB19_PU9:	// 0x142
// BB:19 cycle count: 8
// 957          Led_ON_Some(LED1_BIT);

LM55:
	     .stabn 68,0,957,LM55-_Demo
	     R3 = 32                  	// [0:957]  
	     R4 = SP + 1              	// [1:957]  
	     [R4] = R3                	// [3:957]  
	     call _Led_ON_Some        	// [5:957]  Led_ON_Some
BB20_PU9:	// 0x148
// BB:20 cycle count: 8
// 958          PlayA1800_Elements(A_VLMMREN_Rule_07);

LM56:
	     .stabn 68,0,958,LM56-_Demo
	     R3 = 62                  	// [0:958]  
	     R4 = SP + 1              	// [1:958]  
	     [R4] = R3                	// [3:958]  
	     call _PlayA1800_Elements 	// [5:958]  PlayA1800_Elements
BB21_PU9:	// 0x14e
// BB:21 cycle count: 4
	     SP = SP + 1              	// [0:958]  
// 959  		Light_all_off();

LM57:
	     .stabn 68,0,959,LM57-_Demo
	     call _Light_all_off      	// [1:959]  Light_all_off
BB22_PU9:	// 0x151
// BB:22 cycle count: 10
// 960  		
// 961  		
// 962  		PlayA1800_Elements(MMM07_Banjo);

LM58:
	     .stabn 68,0,962,LM58-_Demo
	     SP = SP - 1              	// [0:962]  
	     R3 = 117                 	// [1:962]  
	     R4 = SP + 1              	// [3:962]  
	     [R4] = R3                	// [5:962]  
	     call _PlayA1800_Elements 	// [7:962]  PlayA1800_Elements
BB23_PU9:	// 0x159
// BB:23 cycle count: 9
// 963          Led_ON_Some(LED2_BIT);

LM59:
	     .stabn 68,0,963,LM59-_Demo
	     R3 = 64                  	// [0:963]  
	     R4 = SP + 1              	// [2:963]  
	     [R4] = R3                	// [4:963]  
	     call _Led_ON_Some        	// [6:963]  Led_ON_Some
BB24_PU9:	// 0x160
// BB:24 cycle count: 8
// 964          PlayA1800_Elements(A_VLMMREN_Rule_06);

LM60:
	     .stabn 68,0,964,LM60-_Demo
	     R3 = 61                  	// [0:964]  
	     R4 = SP + 1              	// [1:964]  
	     [R4] = R3                	// [3:964]  
	     call _PlayA1800_Elements 	// [5:964]  PlayA1800_Elements
BB25_PU9:	// 0x166
// BB:25 cycle count: 4
	     SP = SP + 1              	// [0:964]  
// 965  		Light_all_off();		

LM61:
	     .stabn 68,0,965,LM61-_Demo
	     call _Light_all_off      	// [1:965]  Light_all_off
BB26_PU9:	// 0x169
// BB:26 cycle count: 9
// 966  		delay_time(8);

LM62:
	     .stabn 68,0,966,LM62-_Demo
	     SP = SP - 1              	// [0:966]  
	     R3 = 8                   	// [1:966]  
	     R4 = SP + 1              	// [2:966]  
	     [R4] = R3                	// [4:966]  
	     call _delay_time         	// [6:966]  delay_time
BB27_PU9:	// 0x170
// BB:27 cycle count: 9
// 967  
// 968          PlayA1800_Elements(A_VLMMREN_TryMe03);

LM63:
	     .stabn 68,0,968,LM63-_Demo
	     R3 = 85                  	// [0:968]  
	     R4 = SP + 1              	// [2:968]  
	     [R4] = R3                	// [4:968]  
	     call _PlayA1800_Elements 	// [6:968]  PlayA1800_Elements
BB28_PU9:	// 0x177
// BB:28 cycle count: 8
// 969          delay_time(8);

LM64:
	     .stabn 68,0,969,LM64-_Demo
	     R3 = 8                   	// [0:969]  
	     R4 = SP + 1              	// [1:969]  
	     [R4] = R3                	// [3:969]  
	     call _delay_time         	// [5:969]  delay_time
BB29_PU9:	// 0x17d
// BB:29 cycle count: 9
// 970          PlayA1800_Elements(A_VLMMREN_TryMe01);

LM65:
	     .stabn 68,0,970,LM65-_Demo
	     R3 = 83                  	// [0:970]  
	     R4 = SP + 1              	// [2:970]  
	     [R4] = R3                	// [4:970]  
	     call _PlayA1800_Elements 	// [6:970]  PlayA1800_Elements
BB30_PU9:	// 0x184
// BB:30 cycle count: 9
// 971          PlayA1800_Elements(A_VLMMREN_TryMe04);

LM66:
	     .stabn 68,0,971,LM66-_Demo
	     R3 = 86                  	// [0:971]  
	     R4 = SP + 1              	// [2:971]  
	     [R4] = R3                	// [4:971]  
	     call _PlayA1800_Elements 	// [6:971]  PlayA1800_Elements
BB31_PU9:	// 0x18b
// BB:31 cycle count: 10
	     SP = SP + 1              	// [0:971]  
// 972          
// 973          
// 974  		BlinkFlag_Data =0;

LM67:
	     .stabn 68,0,974,LM67-_Demo
	     R3 = 0                   	// [1:974]  
	     DS = seg(_BlinkFlag_Data)	// [2:974]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:974]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:974]  
// 975  		Light_all_off();

LM68:
	     .stabn 68,0,975,LM68-_Demo
	     call _Light_all_off      	// [7:975]  Light_all_off
BB32_PU9:	// 0x193
// BB:32 cycle count: 12
//1065  		
//1066  
//1067        }
//1068   */
//1069  		Eventflag =0;

LM69:
	     .stabn 68,0,1069,LM69-_Demo
	     R3 = 0                   	// [0:1069]  
	     DS = seg(_Eventflag)     	// [1:1069]  Eventflag
	     R4 = (_Eventflag)        	// [2:1069]  Eventflag
	     DS:[R4] = R3             	// [4:1069]  
	     SP = SP + 2              	// [6:1069]  
	     pop BP, PC from [SP]     	// [7:1069]  
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
//1086  //==================================================
//1087  /*************************************************************
//1088  *************************************************************/
//1089  unsigned Get_LQA(void)
//1090  {

LM70:
	     .stabn 68,0,1090,LM70-_Get_LQA
BB1_PU10:	// 0x19a
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1090]  
	     SP = SP - 3              	// [2:1090]  
	     BP = SP + 1              	// [3:1090]  
LBB10:
//1091  	unsigned temp = 0;

LM71:
	     .stabn 68,0,1091,LM71-_Get_LQA
	     R4 = 0                   	// [5:1091]  
	     [BP + 0] = R4            	// [6:1091]  temp
//1092  	unsigned i = 0;

LM72:
	     .stabn 68,0,1092,LM72-_Get_LQA
	     R4 = 0                   	// [7:1092]  
	     [BP + 1] = R4            	// [8:1092]  i
L_10_1:	// 0x1a2
// BB:2 cycle count: 12
//1093  	while(i<R_QuestionNum)

LM73:
	     .stabn 68,0,1093,LM73-_Get_LQA
	     R3 = [BP + 1]            	// [0:1093]  i
	     DS = seg(_R_QuestionNum) 	// [2:1093]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1093]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1093]  
	     cmp R3, R4               	// [7:1093]  
	     jae L_10_2               	// [8:1093]  
BB3_PU10:	// 0x1a9
// BB:3 cycle count: 33
//1094  	{
//1095  		 if (BitMap[i%16]&QuestionStatus_LQA[i/16]) temp+=1;

LM74:
	     .stabn 68,0,1095,LM74-_Get_LQA
	     R4 = [BP + 1]            	// [0:1095]  i
	     R4 = R4 & 15             	// [2:1095]  
	     R3 = 0                   	// [3:1095]  
	     R1 = (_BitMap)           	// [4:1095]  BitMap
	     R2 = seg(_BitMap)        	// [6:1095]  BitMap
	     R4 = R4 + R1             	// [7:1095]  
	     R3 = R3 + R2, Carry      	// [8:1095]  
	     DS = R3                  	// [9:1095]  
	     R4 = DS:[R4]             	// [10:1095]  
	     [BP + 2] = R4            	// [12:1095]  lra_spill_temp_0
	     R4 = [BP + 1]            	// [13:1095]  i
	     R4 = R4 lsr 4            	// [15:1095]  
	     R3 = 0                   	// [16:1095]  
	     R1 = (_QuestionStatus_LQA)	// [17:1095]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1095]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1095]  
	     R3 = R3 + R2, Carry      	// [21:1095]  
	     DS = R3                  	// [22:1095]  
	     R3 = DS:[R4]             	// [23:1095]  
	     R4 = [BP + 2]            	// [25:1095]  lra_spill_temp_0
	     R4 = R4 & R3             	// [27:1095]  
	     cmp R4, 0                	// [28:1095]  
	     je L_10_3                	// [29:1095]  
BB4_PU10:	// 0x1c2
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1095]  temp
	     R4 = R4 + 1              	// [2:1095]  
	     [BP + 0] = R4            	// [3:1095]  temp
L_10_3:	// 0x1c5
// BB:5 cycle count: 8
//1096  		 i++;

LM75:
	     .stabn 68,0,1096,LM75-_Get_LQA
	     R4 = [BP + 1]            	// [0:1096]  i
	     R4 = R4 + 1              	// [2:1096]  
	     [BP + 1] = R4            	// [3:1096]  i
	     jmp L_10_1               	// [4:1096]  
L_10_2:	// 0x1c9
// BB:6 cycle count: 8
//1097  	}
//1098  	return temp;

LM76:
	     .stabn 68,0,1098,LM76-_Get_LQA
	     R1 = [BP + 0]            	// [0:1098]  temp
	     SP = SP + 3              	// [2:1098]  
	     pop BP, PC from [SP]     	// [3:1098]  
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
//1101  //==================================================
//1102  //
//1103  //==================================================
//1104  unsigned Get_LQ(void)
//1105  {

LM77:
	     .stabn 68,0,1105,LM77-_Get_LQ
BB1_PU11:	// 0x1cc
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1105]  
	     SP = SP - 3              	// [2:1105]  
	     BP = SP + 1              	// [3:1105]  
LBB11:
//1106  	unsigned temp = 0;

LM78:
	     .stabn 68,0,1106,LM78-_Get_LQ
	     R4 = 0                   	// [5:1106]  
	     [BP + 0] = R4            	// [6:1106]  temp
//1107  	unsigned i = 0;

LM79:
	     .stabn 68,0,1107,LM79-_Get_LQ
	     R4 = 0                   	// [7:1107]  
	     [BP + 1] = R4            	// [8:1107]  i
L_11_1:	// 0x1d4
// BB:2 cycle count: 12
//1108  	while(i<R_QuestionNum)

LM80:
	     .stabn 68,0,1108,LM80-_Get_LQ
	     R3 = [BP + 1]            	// [0:1108]  i
	     DS = seg(_R_QuestionNum) 	// [2:1108]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1108]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1108]  
	     cmp R3, R4               	// [7:1108]  
	     jae L_11_2               	// [8:1108]  
BB3_PU11:	// 0x1db
// BB:3 cycle count: 33
//1109  	{
//1110  		 if (BitMap[i%16]&QuestionStatus_LQ[i/16]) temp+=1;

LM81:
	     .stabn 68,0,1110,LM81-_Get_LQ
	     R4 = [BP + 1]            	// [0:1110]  i
	     R4 = R4 & 15             	// [2:1110]  
	     R3 = 0                   	// [3:1110]  
	     R1 = (_BitMap)           	// [4:1110]  BitMap
	     R2 = seg(_BitMap)        	// [6:1110]  BitMap
	     R4 = R4 + R1             	// [7:1110]  
	     R3 = R3 + R2, Carry      	// [8:1110]  
	     DS = R3                  	// [9:1110]  
	     R4 = DS:[R4]             	// [10:1110]  
	     [BP + 2] = R4            	// [12:1110]  lra_spill_temp_1
	     R4 = [BP + 1]            	// [13:1110]  i
	     R4 = R4 lsr 4            	// [15:1110]  
	     R3 = 0                   	// [16:1110]  
	     R1 = (_QuestionStatus_LQ)	// [17:1110]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [19:1110]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [20:1110]  
	     R3 = R3 + R2, Carry      	// [21:1110]  
	     DS = R3                  	// [22:1110]  
	     R3 = DS:[R4]             	// [23:1110]  
	     R4 = [BP + 2]            	// [25:1110]  lra_spill_temp_1
	     R4 = R4 & R3             	// [27:1110]  
	     cmp R4, 0                	// [28:1110]  
	     je L_11_3                	// [29:1110]  
BB4_PU11:	// 0x1f4
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1110]  temp
	     R4 = R4 + 1              	// [2:1110]  
	     [BP + 0] = R4            	// [3:1110]  temp
L_11_3:	// 0x1f7
// BB:5 cycle count: 8
//1111  		 i++;

LM82:
	     .stabn 68,0,1111,LM82-_Get_LQ
	     R4 = [BP + 1]            	// [0:1111]  i
	     R4 = R4 + 1              	// [2:1111]  
	     [BP + 1] = R4            	// [3:1111]  i
	     jmp L_11_1               	// [4:1111]  
L_11_2:	// 0x1fb
// BB:6 cycle count: 8
//1112  	}
//1113  	return temp;

LM83:
	     .stabn 68,0,1113,LM83-_Get_LQ
	     R1 = [BP + 0]            	// [0:1113]  temp
	     SP = SP + 3              	// [2:1113]  
	     pop BP, PC from [SP]     	// [3:1113]  
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
//1119  
//1120  /*************************************************************
//1121  *************************************************************/
//1122  unsigned int Get_Length_Pingame(void)
//1123  {

LM84:
	     .stabn 68,0,1123,LM84-_Get_Length_Pingame
BB1_PU12:	// 0x1fe
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1123]  
	     SP = SP - 3              	// [2:1123]  
	     BP = SP + 1              	// [3:1123]  
LBB12:
//1124  	unsigned temp = 0;

LM85:
	     .stabn 68,0,1124,LM85-_Get_Length_Pingame
	     R4 = 0                   	// [5:1124]  
	     [BP + 0] = R4            	// [6:1124]  temp
//1125  	unsigned i = 0;

LM86:
	     .stabn 68,0,1125,LM86-_Get_Length_Pingame
	     R4 = 0                   	// [7:1125]  
	     [BP + 1] = R4            	// [8:1125]  i
L_12_1:	// 0x206
// BB:2 cycle count: 12
//1126  	while(i<Registerd_Num)

LM87:
	     .stabn 68,0,1126,LM87-_Get_Length_Pingame
	     R3 = [BP + 1]            	// [0:1126]  i
	     DS = seg(_Registerd_Num) 	// [2:1126]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1126]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1126]  
	     cmp R3, R4               	// [7:1126]  
	     jae L_12_2               	// [8:1126]  
BB3_PU12:	// 0x20d
// BB:3 cycle count: 33
//1127  	{
//1128  		 if (BitMap[i%16]&Pingame[i/16]) temp+=1;

LM88:
	     .stabn 68,0,1128,LM88-_Get_Length_Pingame
	     R4 = [BP + 1]            	// [0:1128]  i
	     R4 = R4 & 15             	// [2:1128]  
	     R3 = 0                   	// [3:1128]  
	     R1 = (_BitMap)           	// [4:1128]  BitMap
	     R2 = seg(_BitMap)        	// [6:1128]  BitMap
	     R4 = R4 + R1             	// [7:1128]  
	     R3 = R3 + R2, Carry      	// [8:1128]  
	     DS = R3                  	// [9:1128]  
	     R4 = DS:[R4]             	// [10:1128]  
	     [BP + 2] = R4            	// [12:1128]  lra_spill_temp_2
	     R4 = [BP + 1]            	// [13:1128]  i
	     R4 = R4 lsr 4            	// [15:1128]  
	     R3 = 0                   	// [16:1128]  
	     R1 = (_Pingame)          	// [17:1128]  Pingame
	     R2 = seg(_Pingame)       	// [19:1128]  Pingame
	     R4 = R4 + R1             	// [20:1128]  
	     R3 = R3 + R2, Carry      	// [21:1128]  
	     DS = R3                  	// [22:1128]  
	     R3 = DS:[R4]             	// [23:1128]  
	     R4 = [BP + 2]            	// [25:1128]  lra_spill_temp_2
	     R4 = R4 & R3             	// [27:1128]  
	     cmp R4, 0                	// [28:1128]  
	     je L_12_3                	// [29:1128]  
BB4_PU12:	// 0x226
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1128]  temp
	     R4 = R4 + 1              	// [2:1128]  
	     [BP + 0] = R4            	// [3:1128]  temp
L_12_3:	// 0x229
// BB:5 cycle count: 8
//1129  		 i++;

LM89:
	     .stabn 68,0,1129,LM89-_Get_Length_Pingame
	     R4 = [BP + 1]            	// [0:1129]  i
	     R4 = R4 + 1              	// [2:1129]  
	     [BP + 1] = R4            	// [3:1129]  i
	     jmp L_12_1               	// [4:1129]  
L_12_2:	// 0x22d
// BB:6 cycle count: 8
//1130  	}
//1131  	return temp;

LM90:
	     .stabn 68,0,1131,LM90-_Get_Length_Pingame
	     R1 = [BP + 0]            	// [0:1131]  temp
	     SP = SP + 3              	// [2:1131]  
	     pop BP, PC from [SP]     	// [3:1131]  
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
//1132  }
//1133  
//1134  
//1135  unsigned Select_Pingamerandom_4(unsigned Index)
//1136  {

LM91:
	     .stabn 68,0,1136,LM91-_Select_Pingamerandom_4
BB1_PU13:	// 0x230
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1136]  
	     SP = SP - 4              	// [2:1136]  
	     BP = SP + 1              	// [3:1136]  
LBB13:
//1137  	unsigned i= 0;

LM92:
	     .stabn 68,0,1137,LM92-_Select_Pingamerandom_4
	     R4 = 0                   	// [5:1137]  
	     [BP + 0] = R4            	// [6:1137]  i
//1138  	unsigned j= 0;

LM93:
	     .stabn 68,0,1138,LM93-_Select_Pingamerandom_4
	     R4 = 0                   	// [7:1138]  
	     [BP + 1] = R4            	// [8:1138]  j
L_13_1:	// 0x238
// BB:2 cycle count: 12
//1139  	unsigned temp;
//1140  
//1141  	while(i<Registerd_Num)

LM94:
	     .stabn 68,0,1141,LM94-_Select_Pingamerandom_4
	     R3 = [BP + 0]            	// [0:1141]  i
	     DS = seg(_Registerd_Num) 	// [2:1141]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1141]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1141]  
	     cmp R3, R4               	// [7:1141]  
	     jae L_13_2               	// [8:1141]  
BB3_PU13:	// 0x23f
// BB:3 cycle count: 36
//1142  	{
//1143  		 temp = BitMap[i%16]&Pingame[i/16];

LM95:
	     .stabn 68,0,1143,LM95-_Select_Pingamerandom_4
	     R4 = [BP + 0]            	// [0:1143]  i
	     R4 = R4 & 15             	// [2:1143]  
	     R3 = 0                   	// [3:1143]  
	     R1 = (_BitMap)           	// [4:1143]  BitMap
	     R2 = seg(_BitMap)        	// [6:1143]  BitMap
	     R4 = R4 + R1             	// [7:1143]  
	     R3 = R3 + R2, Carry      	// [8:1143]  
	     DS = R3                  	// [9:1143]  
	     R4 = DS:[R4]             	// [10:1143]  
	     [BP + 3] = R4            	// [12:1143]  lra_spill_temp_3
	     R4 = [BP + 0]            	// [13:1143]  i
	     R4 = R4 lsr 4            	// [15:1143]  
	     R3 = 0                   	// [16:1143]  
	     R1 = (_Pingame)          	// [17:1143]  Pingame
	     R2 = seg(_Pingame)       	// [19:1143]  Pingame
	     R4 = R4 + R1             	// [20:1143]  
	     R3 = R3 + R2, Carry      	// [21:1143]  
	     DS = R3                  	// [22:1143]  
	     R3 = DS:[R4]             	// [23:1143]  
	     R4 = [BP + 3]            	// [25:1143]  lra_spill_temp_3
	     R4 = R4 & R3             	// [27:1143]  
	     [BP + 2] = R4            	// [28:1143]  temp
//1144  		 if (temp)

LM96:
	     .stabn 68,0,1144,LM96-_Select_Pingamerandom_4
	     R4 = [BP + 2]            	// [29:1144]  temp
	     cmp R4, 0                	// [31:1144]  
	     je L_13_3                	// [32:1144]  
BB4_PU13:	// 0x25a
// BB:4 cycle count: 9
//1145  		 {
//1146  		 	if (j == Index) return i;

LM97:
	     .stabn 68,0,1146,LM97-_Select_Pingamerandom_4
	     R3 = [BP + 7]            	// [0:1146]  Index
	     R4 = [BP + 1]            	// [2:1146]  j
	     cmp R3, R4               	// [4:1146]  
	     jne L_13_4               	// [5:1146]  
BB5_PU13:	// 0x25e
// BB:5 cycle count: 8
	     R1 = [BP + 0]            	// [0:1146]  i
	     SP = SP + 4              	// [2:1146]  
	     pop BP, PC from [SP]     	// [3:1146]  
L_13_4:	// 0x261
// BB:6 cycle count: 4
//1147  		 	j++;

LM98:
	     .stabn 68,0,1147,LM98-_Select_Pingamerandom_4
	     R4 = [BP + 1]            	// [0:1147]  j
	     R4 = R4 + 1              	// [2:1147]  
	     [BP + 1] = R4            	// [3:1147]  j
L_13_3:	// 0x264
// BB:7 cycle count: 8
//1148  		 }
//1149  		 i++;

LM99:
	     .stabn 68,0,1149,LM99-_Select_Pingamerandom_4
	     R4 = [BP + 0]            	// [0:1149]  i
	     R4 = R4 + 1              	// [2:1149]  
	     [BP + 0] = R4            	// [3:1149]  i
	     jmp L_13_1               	// [4:1149]  
L_13_2:	// 0x268
// BB:8 cycle count: 8
//1150  	}
//1151  	return i;

LM100:
	     .stabn 68,0,1151,LM100-_Select_Pingamerandom_4
	     R1 = [BP + 0]            	// [0:1151]  i
	     SP = SP + 4              	// [2:1151]  
	     pop BP, PC from [SP]     	// [3:1151]  
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
//1189  
//1190  /*************************************************************
//1191  *************************************************************/
//1192  unsigned Select_Pingamerandom()
//1193  {

LM101:
	     .stabn 68,0,1193,LM101-_Select_Pingamerandom
BB1_PU14:	// 0x26b
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:1193]  
	     SP = SP - 10             	// [2:1193]  
	     BP = SP + 1              	// [3:1193]  
LBB14:
//1194  	unsigned i= 0;

LM102:
	     .stabn 68,0,1194,LM102-_Select_Pingamerandom
	     R4 = 0                   	// [5:1194]  
	     [BP + 0] = R4            	// [6:1194]  i
//1195  	unsigned j= 0;

LM103:
	     .stabn 68,0,1195,LM103-_Select_Pingamerandom
	     R4 = 0                   	// [7:1195]  
	     [BP + 1] = R4            	// [8:1195]  j
//1196  	unsigned temp1 =0;

LM104:
	     .stabn 68,0,1196,LM104-_Select_Pingamerandom
	     R4 = 0                   	// [9:1196]  
	     [BP + 2] = R4            	// [10:1196]  temp1
//1197  	unsigned All_enable=0;

LM105:
	     .stabn 68,0,1197,LM105-_Select_Pingamerandom
	     R4 = 0                   	// [11:1197]  
	     [BP + 3] = R4            	// [12:1197]  All_enable
//1198  	unsigned Index=0;

LM106:
	     .stabn 68,0,1198,LM106-_Select_Pingamerandom
	     R4 = 0                   	// [13:1198]  
	     [BP + 4] = R4            	// [14:1198]  Index
L_14_1:	// 0x279
// BB:2 cycle count: 12
//1199  
//1200  	while(i<Registerd_Num)

LM107:
	     .stabn 68,0,1200,LM107-_Select_Pingamerandom
	     R3 = [BP + 0]            	// [0:1200]  i
	     DS = seg(_Registerd_Num) 	// [2:1200]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1200]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1200]  
	     cmp R3, R4               	// [7:1200]  
	     jb BB3_PU14              	// [8:1200]  
BB30_PU14:	// 0x280
// BB:30 cycle count: 3
	     goto L_14_2              	// [0:0]  
BB3_PU14:	// 0x282
// BB:3 cycle count: 33
//1201  	{
//1202  		 //temp = Pingame[i%16]&Pingame[i/16];
//1203  		 if(BitMap[i%16]&Pingame[i/16])

LM108:
	     .stabn 68,0,1203,LM108-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1203]  i
	     R4 = R4 & 15             	// [2:1203]  
	     R3 = 0                   	// [3:1203]  
	     R1 = (_BitMap)           	// [4:1203]  BitMap
	     R2 = seg(_BitMap)        	// [6:1203]  BitMap
	     R4 = R4 + R1             	// [7:1203]  
	     R3 = R3 + R2, Carry      	// [8:1203]  
	     DS = R3                  	// [9:1203]  
	     R4 = DS:[R4]             	// [10:1203]  
	     [BP + 8] = R4            	// [12:1203]  lra_spill_temp_4
	     R4 = [BP + 0]            	// [13:1203]  i
	     R4 = R4 lsr 4            	// [15:1203]  
	     R3 = 0                   	// [16:1203]  
	     R1 = (_Pingame)          	// [17:1203]  Pingame
	     R2 = seg(_Pingame)       	// [19:1203]  Pingame
	     R4 = R4 + R1             	// [20:1203]  
	     R3 = R3 + R2, Carry      	// [21:1203]  
	     DS = R3                  	// [22:1203]  
	     R3 = DS:[R4]             	// [23:1203]  
	     R4 = [BP + 8]            	// [25:1203]  lra_spill_temp_4
	     R4 = R4 & R3             	// [27:1203]  
	     cmp R4, 0                	// [28:1203]  
	     jne BB4_PU14             	// [29:1203]  
BB33_PU14:	// 0x29b
// BB:33 cycle count: 3
	     goto L_14_3              	// [0:0]  
BB4_PU14:	// 0x29d
// BB:4 cycle count: 33
//1204  		 {
//1205  		     if(((BitMap[i%16]&Pselected[i/16])==0)||(All_enable==2))	

LM109:
	     .stabn 68,0,1205,LM109-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1205]  i
	     R4 = R4 & 15             	// [2:1205]  
	     R3 = 0                   	// [3:1205]  
	     R1 = (_BitMap)           	// [4:1205]  BitMap
	     R2 = seg(_BitMap)        	// [6:1205]  BitMap
	     R4 = R4 + R1             	// [7:1205]  
	     R3 = R3 + R2, Carry      	// [8:1205]  
	     DS = R3                  	// [9:1205]  
	     R4 = DS:[R4]             	// [10:1205]  
	     [BP + 8] = R4            	// [12:1205]  lra_spill_temp_4
	     R4 = [BP + 0]            	// [13:1205]  i
	     R4 = R4 lsr 4            	// [15:1205]  
	     R3 = 0                   	// [16:1205]  
	     R1 = (_Pselected)        	// [17:1205]  Pselected
	     R2 = seg(_Pselected)     	// [19:1205]  Pselected
	     R4 = R4 + R1             	// [20:1205]  
	     R3 = R3 + R2, Carry      	// [21:1205]  
	     DS = R3                  	// [22:1205]  
	     R3 = DS:[R4]             	// [23:1205]  
	     R4 = [BP + 8]            	// [25:1205]  lra_spill_temp_4
	     R4 = R4 & R3             	// [27:1205]  
	     cmp R4, 0                	// [28:1205]  
	     je L_14_5                	// [29:1205]  
BB5_PU14:	// 0x2b6
// BB:5 cycle count: 7
	     R4 = [BP + 3]            	// [0:1205]  All_enable
	     cmp R4, 2                	// [2:1205]  
	     jne L_14_4               	// [3:1205]  
L_14_5:	// 0x2b9
// BB:6 cycle count: 7
//1206  		 	 {
//1207  			 			 	
//1208  			 	  if(temp1)

LM110:
	     .stabn 68,0,1208,LM110-_Select_Pingamerandom
	     R4 = [BP + 2]            	// [0:1208]  temp1
	     cmp R4, 0                	// [2:1208]  
	     je L_14_6                	// [3:1208]  
BB7_PU14:	// 0x2bc
// BB:7 cycle count: 9
//1209  			 	  {
//1210  			 	    if (j == Index) 

LM111:
	     .stabn 68,0,1210,LM111-_Select_Pingamerandom
	     R3 = [BP + 1]            	// [0:1210]  j
	     R4 = [BP + 4]            	// [2:1210]  Index
	     cmp R3, R4               	// [4:1210]  
	     jne L_14_7               	// [5:1210]  
BB8_PU14:	// 0x2c0
// BB:8 cycle count: 7
//1211  			 	    {
//1212  			 	        if(All_enable)	

LM112:
	     .stabn 68,0,1212,LM112-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1212]  All_enable
	     cmp R4, 0                	// [2:1212]  
	     je L_14_8                	// [3:1212]  
BB9_PU14:	// 0x2c3
// BB:9 cycle count: 53
//1213  			 	            Pselected[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];

LM113:
	     .stabn 68,0,1213,LM113-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [0:1213]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:1213]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:1213]  
	     R4 = R4 lsr 4            	// [5:1213]  
	     [BP + 5] = R4            	// [6:1213]  __save_expr_temp_0
	     R4 = [BP + 5]            	// [7:1213]  __save_expr_temp_0
	     R3 = 0                   	// [9:1213]  
	     R1 = (_Pselected)        	// [10:1213]  Pselected
	     R2 = seg(_Pselected)     	// [12:1213]  Pselected
	     R4 = R4 + R1             	// [13:1213]  
	     R3 = R3 + R2, Carry      	// [14:1213]  
	     DS = R3                  	// [15:1213]  
	     R4 = DS:[R4]             	// [16:1213]  
	     [BP + 8] = R4            	// [18:1213]  lra_spill_temp_4
	     DS = seg(_Player_Activing_Cnt)	// [19:1213]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:1213]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:1213]  
	     R4 = R4 & 15             	// [24:1213]  
	     R3 = 0                   	// [25:1213]  
	     R1 = (_BitMap)           	// [26:1213]  BitMap
	     R2 = seg(_BitMap)        	// [28:1213]  BitMap
	     R4 = R4 + R1             	// [29:1213]  
	     R3 = R3 + R2, Carry      	// [30:1213]  
	     DS = R3                  	// [31:1213]  
	     R4 = DS:[R4]             	// [32:1213]  
	     R3 = R4 ^ 65535          	// [34:1213]  
	     R4 = [BP + 8]            	// [36:1213]  lra_spill_temp_4
	     R4 = R4 & R3             	// [38:1213]  
	     [BP + 9] = R4            	// [39:1213]  lra_spill_temp_5
	     R4 = [BP + 5]            	// [40:1213]  __save_expr_temp_0
	     R3 = 0                   	// [42:1213]  
	     R1 = (_Pselected)        	// [43:1213]  Pselected
	     R2 = seg(_Pselected)     	// [45:1213]  Pselected
	     R4 = R4 + R1             	// [46:1213]  
	     R3 = R3 + R2, Carry      	// [47:1213]  
	     DS = R3                  	// [48:1213]  
	     R3 = [BP + 9]            	// [49:1213]  lra_spill_temp_5
	     DS:[R4] = R3             	// [51:1213]  
L_14_8:	// 0x2ef
// BB:10 cycle count: 8
//1214  			 	    	
//1215  			 	    	return i;

LM114:
	     .stabn 68,0,1215,LM114-_Select_Pingamerandom
	     R1 = [BP + 0]            	// [0:1215]  i
	     SP = SP + 10             	// [2:1215]  
	     pop BP, PC from [SP]     	// [3:1215]  
L_14_7:	// 0x2f2
L_14_6:	// 0x2f2
// BB:11 cycle count: 4
//1216  			 	     }
//1217  			 	  }
//1218  			 	j++;

LM115:
	     .stabn 68,0,1218,LM115-_Select_Pingamerandom
	     R4 = [BP + 1]            	// [0:1218]  j
	     R4 = R4 + 1              	// [2:1218]  
	     [BP + 1] = R4            	// [3:1218]  j
L_14_4:	// 0x2f5
L_14_3:	// 0x2f5
// BB:12 cycle count: 16
//1219  		 	 }
//1220  		 }
//1221  		 i++;

LM116:
	     .stabn 68,0,1221,LM116-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1221]  i
	     R4 = R4 + 1              	// [2:1221]  
	     [BP + 0] = R4            	// [3:1221]  i
//1222  		 
//1223  		 if(i == Registerd_Num)

LM117:
	     .stabn 68,0,1223,LM117-_Select_Pingamerandom
	     R3 = [BP + 0]            	// [4:1223]  i
	     DS = seg(_Registerd_Num) 	// [6:1223]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:1223]  Registerd_Num
	     R4 = DS:[R4]             	// [9:1223]  
	     cmp R3, R4               	// [11:1223]  
	     je BB13_PU14             	// [12:1223]  
BB31_PU14:	// 0x2ff
// BB:31 cycle count: 3
	     goto L_14_9              	// [0:0]  
BB13_PU14:	// 0x301
// BB:13 cycle count: 3
//1224  		  {
//1225  
//1226                 WatchdogClear();

LM118:
	     .stabn 68,0,1226,LM118-_Select_Pingamerandom
	     call _WatchdogClear      	// [0:1226]  WatchdogClear
BB14_PU14:	// 0x303
// BB:14 cycle count: 9
//1227  			  
//1228  			     i=0;	

LM119:
	     .stabn 68,0,1228,LM119-_Select_Pingamerandom
	     R4 = 0                   	// [0:1228]  
	     [BP + 0] = R4            	// [1:1228]  i
//1229  				 
//1230  			  	if(j)

LM120:
	     .stabn 68,0,1230,LM120-_Select_Pingamerandom
	     R4 = [BP + 1]            	// [2:1230]  j
	     cmp R4, 0                	// [4:1230]  
	     je L_14_11               	// [5:1230]  
BB15_PU14:	// 0x308
// BB:15 cycle count: 10
//1231  			  	{	
//1232  			  		
//1233  			  	  if(randomflag)			  	   

LM121:
	     .stabn 68,0,1233,LM121-_Select_Pingamerandom
	     DS = seg(_randomflag)    	// [0:1233]  randomflag
	     R4 = (_randomflag)       	// [1:1233]  randomflag
	     R4 = DS:[R4]             	// [3:1233]  
	     cmp R4, 0                	// [5:1233]  
	     je L_14_13               	// [6:1233]  
BB16_PU14:	// 0x30e
// BB:16 cycle count: 14
//1234  			  	    Index = *P_TimerB_CNTR %j;

LM122:
	     .stabn 68,0,1234,LM122-_Select_Pingamerandom
	     R3 = 12307               	// [0:1234]  
	     R4 = 0                   	// [2:1234]  
	     DS = R4                  	// [3:1234]  
	     R3 = DS:[R3]             	// [4:1234]  
	     R4 = [BP + 1]            	// [6:1234]  j
	     push R4, R3 to [SP]      	// [8:1234]  
	     call __modu1             	// [11:1234]  _modu1
BB17_PU14:	// 0x317
// BB:17 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     [BP + 4] = R1            	// [1:0]  Index
	     jmp L_14_12              	// [2:1234]  
L_14_13:	// 0x31a
// BB:18 cycle count: 2
//1235  			  	  else
//1236  			  	     Index =0;

LM123:
	     .stabn 68,0,1236,LM123-_Select_Pingamerandom
	     R4 = 0                   	// [0:1236]  
	     [BP + 4] = R4            	// [1:1236]  Index
L_14_12:	// 0x31c
// BB:19 cycle count: 7
//1237  			  	   
//1238  			  	   j=0;

LM124:
	     .stabn 68,0,1238,LM124-_Select_Pingamerandom
	     R4 = 0                   	// [0:1238]  
	     [BP + 1] = R4            	// [1:1238]  j
//1239  			  	   temp1 =1;

LM125:
	     .stabn 68,0,1239,LM125-_Select_Pingamerandom
	     R4 = 1                   	// [2:1239]  
	     [BP + 2] = R4            	// [3:1239]  temp1
	     goto L_14_10             	// [4:1239]  
L_14_11:	// 0x322
// BB:20 cycle count: 7
//1240  			  		
//1241  			  	}
//1242  			   else if(All_enable ==0)// Pingame = Pselected random

LM126:
	     .stabn 68,0,1242,LM126-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1242]  All_enable
	     cmp R4, 0                	// [2:1242]  
	     jne L_14_15              	// [3:1242]  
BB21_PU14:	// 0x325
// BB:21 cycle count: 5
//1243  			      {
//1244  			      	   All_enable =1;

LM127:
	     .stabn 68,0,1244,LM127-_Select_Pingamerandom
	     R4 = 1                   	// [0:1244]  
	     [BP + 3] = R4            	// [1:1244]  All_enable
//1245  			      	  
//1246  			      	  Reset_Pselected();

LM128:
	     .stabn 68,0,1246,LM128-_Select_Pingamerandom
	     call _Reset_Pselected    	// [2:1246]  Reset_Pselected
BB22_PU14:	// 0x329
// BB:22 cycle count: 61
//1247  			      	  randomflag =1;

LM129:
	     .stabn 68,0,1247,LM129-_Select_Pingamerandom
	     R3 = 1                   	// [0:1247]  
	     DS = seg(_randomflag)    	// [1:1247]  randomflag
	     R4 = (_randomflag)       	// [2:1247]  randomflag
	     DS:[R4] = R3             	// [4:1247]  
//1248  			      	  Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM130:
	     .stabn 68,0,1248,LM130-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [6:1248]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:1248]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [9:1248]  
	     R4 = R4 lsr 4            	// [11:1248]  
	     [BP + 6] = R4            	// [12:1248]  __save_expr_temp_1
	     R4 = [BP + 6]            	// [13:1248]  __save_expr_temp_1
	     R3 = 0                   	// [15:1248]  
	     R1 = (_Pselected)        	// [16:1248]  Pselected
	     R2 = seg(_Pselected)     	// [18:1248]  Pselected
	     R4 = R4 + R1             	// [19:1248]  
	     R3 = R3 + R2, Carry      	// [20:1248]  
	     DS = R3                  	// [21:1248]  
	     R4 = DS:[R4]             	// [22:1248]  
	     [BP + 9] = R4            	// [24:1248]  lra_spill_temp_5
	     DS = seg(_Player_Activing_Cnt)	// [25:1248]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [26:1248]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [28:1248]  
	     R4 = R4 & 15             	// [30:1248]  
	     R3 = 0                   	// [31:1248]  
	     R1 = (_BitMap)           	// [32:1248]  BitMap
	     R2 = seg(_BitMap)        	// [34:1248]  BitMap
	     R4 = R4 + R1             	// [35:1248]  
	     R3 = R3 + R2, Carry      	// [36:1248]  
	     DS = R3                  	// [37:1248]  
	     R3 = DS:[R4]             	// [38:1248]  
	     R4 = [BP + 9]            	// [40:1248]  lra_spill_temp_5
	     R4 = R4 | R3             	// [42:1248]  
	     [BP + 8] = R4            	// [43:1248]  lra_spill_temp_4
	     R4 = [BP + 6]            	// [44:1248]  __save_expr_temp_1
	     R3 = 0                   	// [46:1248]  
	     R1 = (_Pselected)        	// [47:1248]  Pselected
	     R2 = seg(_Pselected)     	// [49:1248]  Pselected
	     R4 = R4 + R1             	// [50:1248]  
	     R3 = R3 + R2, Carry      	// [51:1248]  
	     DS = R3                  	// [52:1248]  
	     R3 = [BP + 8]            	// [53:1248]  lra_spill_temp_4
	     DS:[R4] = R3             	// [55:1248]  
	     jmp L_14_14              	// [57:1248]  
L_14_15:	// 0x359
// BB:23 cycle count: 7
//1249  			      	
//1250  			      	   
//1251  			      }	 
//1252  			    else if(All_enable ==1)

LM131:
	     .stabn 68,0,1252,LM131-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1252]  All_enable
	     cmp R4, 1                	// [2:1252]  
	     jne L_14_17              	// [3:1252]  
BB24_PU14:	// 0x35c
// BB:24 cycle count: 6
//1253  			      {
//1254  			      	   All_enable =2;

LM132:
	     .stabn 68,0,1254,LM132-_Select_Pingamerandom
	     R4 = 2                   	// [0:1254]  
	     [BP + 3] = R4            	// [1:1254]  All_enable
	     jmp L_14_16              	// [2:1254]  
L_14_17:	// 0x35f
// BB:25 cycle count: 7
//1255  			      }  
//1256  			      else if(All_enable ==2) 

LM133:
	     .stabn 68,0,1256,LM133-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1256]  All_enable
	     cmp R4, 2                	// [2:1256]  
	     jne L_14_18              	// [3:1256]  
BB26_PU14:	// 0x362
// BB:26 cycle count: 3
//1257  			      {
//1258  			      	   SetPingame();

LM134:
	     .stabn 68,0,1258,LM134-_Select_Pingamerandom
	     call _SetPingame         	// [0:1258]  SetPingame
BB27_PU14:	// 0x364
// BB:27 cycle count: 51
//1259  			      	   Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM135:
	     .stabn 68,0,1259,LM135-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [0:1259]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:1259]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:1259]  
	     R4 = R4 lsr 4            	// [5:1259]  
	     [BP + 7] = R4            	// [6:1259]  __save_expr_temp_2
	     R4 = [BP + 7]            	// [7:1259]  __save_expr_temp_2
	     R3 = 0                   	// [9:1259]  
	     R1 = (_Pselected)        	// [10:1259]  Pselected
	     R2 = seg(_Pselected)     	// [12:1259]  Pselected
	     R4 = R4 + R1             	// [13:1259]  
	     R3 = R3 + R2, Carry      	// [14:1259]  
	     DS = R3                  	// [15:1259]  
	     R4 = DS:[R4]             	// [16:1259]  
	     [BP + 8] = R4            	// [18:1259]  lra_spill_temp_4
	     DS = seg(_Player_Activing_Cnt)	// [19:1259]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:1259]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:1259]  
	     R4 = R4 & 15             	// [24:1259]  
	     R3 = 0                   	// [25:1259]  
	     R1 = (_BitMap)           	// [26:1259]  BitMap
	     R2 = seg(_BitMap)        	// [28:1259]  BitMap
	     R4 = R4 + R1             	// [29:1259]  
	     R3 = R3 + R2, Carry      	// [30:1259]  
	     DS = R3                  	// [31:1259]  
	     R3 = DS:[R4]             	// [32:1259]  
	     R4 = [BP + 8]            	// [34:1259]  lra_spill_temp_4
	     R4 = R4 | R3             	// [36:1259]  
	     [BP + 9] = R4            	// [37:1259]  lra_spill_temp_5
	     R4 = [BP + 7]            	// [38:1259]  __save_expr_temp_2
	     R3 = 0                   	// [40:1259]  
	     R1 = (_Pselected)        	// [41:1259]  Pselected
	     R2 = seg(_Pselected)     	// [43:1259]  Pselected
	     R4 = R4 + R1             	// [44:1259]  
	     R3 = R3 + R2, Carry      	// [45:1259]  
	     DS = R3                  	// [46:1259]  
	     R3 = [BP + 9]            	// [47:1259]  lra_spill_temp_5
	     DS:[R4] = R3             	// [49:1259]  
L_14_18:	// 0x38e
L_14_16:	// 0x38e
L_14_14:	// 0x38e
L_14_10:	// 0x38e
L_14_9:	// 0x38e
// BB:28 cycle count: 3

LM136:
	     .stabn 68,0,1223,LM136-_Select_Pingamerandom
	     goto L_14_1              	// [0:1223]  
L_14_2:	// 0x390
// BB:29 cycle count: 7
//1262  		  }
//1263  		 
//1264  		 
//1265  	}
//1266  	return 0;

LM137:
	     .stabn 68,0,1266,LM137-_Select_Pingamerandom
	     R1 = 0                   	// [0:1266]  
	     SP = SP + 10             	// [1:1266]  
	     pop BP, PC from [SP]     	// [2:1266]  
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
//1270  
//1271  /*********************************************************************
//1272  ************************************************************************/
//1273  void Supress_Question_Switch()
//1274  {

LM138:
	     .stabn 68,0,1274,LM138-_Supress_Question_Switch
BB1_PU15:	// 0x393
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1274]  
	     SP = SP - 7              	// [2:1274]  
	     BP = SP + 1              	// [3:1274]  
LBB15:
//1275  //	unsigned temp;
//1276  	unsigned i = 0;

LM139:
	     .stabn 68,0,1276,LM139-_Supress_Question_Switch
	     R4 = 0                   	// [5:1276]  
	     [BP + 0] = R4            	// [6:1276]  i
L_15_5:	// 0x399
// BB:2 cycle count: 12
//1277  	while(i<R_QuestionNum)

LM140:
	     .stabn 68,0,1277,LM140-_Supress_Question_Switch
	     R3 = [BP + 0]            	// [0:1277]  i
	     DS = seg(_R_QuestionNum) 	// [2:1277]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1277]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1277]  
	     cmp R3, R4               	// [7:1277]  
	     jb BB3_PU15              	// [8:1277]  
BB9_PU15:	// 0x3a0
// BB:9 cycle count: 3
	     goto L_15_6              	// [0:0]  
BB3_PU15:	// 0x3a2
// BB:3 cycle count: 3
//1278  	{
//1279  	 	WatchdogClear();

LM141:
	     .stabn 68,0,1279,LM141-_Supress_Question_Switch
	     call _WatchdogClear      	// [0:1279]  WatchdogClear
BB4_PU15:	// 0x3a4
// BB:4 cycle count: 10
//1282  		 
//1283  	//	if(temp)
//1284  		{
//1285  		 
//1286  		 	if (GetSwitch(i) ==  C_Only_ON2 )

LM142:
	     .stabn 68,0,1286,LM142-_Supress_Question_Switch
	     SP = SP - 1              	// [0:1286]  
	     R3 = [BP + 0]            	// [1:1286]  i
	     R4 = SP + 1              	// [3:1286]  
	     [R4] = R3                	// [5:1286]  
	     call _GetSwitch          	// [7:1286]  GetSwitch
BB5_PU15:	// 0x3ab
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:1286]  
	     cmp R1, 0                	// [1:1286]  
	     je BB6_PU15              	// [2:1286]  
BB10_PU15:	// 0x3ae
// BB:10 cycle count: 3
	     goto L_15_7              	// [0:0]  
BB6_PU15:	// 0x3b0
// BB:6 cycle count: 94
//1287  		 	{
//1288  		 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM143:
	     .stabn 68,0,1288,LM143-_Supress_Question_Switch
	     R4 = [BP + 0]            	// [0:1288]  i
	     R4 = R4 lsr 4            	// [2:1288]  
	     [BP + 1] = R4            	// [3:1288]  __save_expr_temp_3
	     R4 = [BP + 1]            	// [4:1288]  __save_expr_temp_3
	     R3 = 0                   	// [6:1288]  
	     R1 = (_QuestionStatus_LQA)	// [7:1288]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1288]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1288]  
	     R3 = R3 + R2, Carry      	// [11:1288]  
	     DS = R3                  	// [12:1288]  
	     R4 = DS:[R4]             	// [13:1288]  
	     [BP + 3] = R4            	// [15:1288]  lra_spill_temp_6
	     R4 = [BP + 0]            	// [16:1288]  i
	     R4 = R4 & 15             	// [18:1288]  
	     R3 = 0                   	// [19:1288]  
	     R1 = (_BitMap)           	// [20:1288]  BitMap
	     R2 = seg(_BitMap)        	// [22:1288]  BitMap
	     R4 = R4 + R1             	// [23:1288]  
	     R3 = R3 + R2, Carry      	// [24:1288]  
	     DS = R3                  	// [25:1288]  
	     R4 = DS:[R4]             	// [26:1288]  
	     R3 = R4 ^ 65535          	// [28:1288]  
	     R4 = [BP + 3]            	// [30:1288]  lra_spill_temp_6
	     R4 = R4 & R3             	// [32:1288]  
	     [BP + 4] = R4            	// [33:1288]  lra_spill_temp_7
	     R4 = [BP + 1]            	// [34:1288]  __save_expr_temp_3
	     R3 = 0                   	// [36:1288]  
	     R1 = (_QuestionStatus_LQA)	// [37:1288]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1288]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1288]  
	     R3 = R3 + R2, Carry      	// [41:1288]  
	     DS = R3                  	// [42:1288]  
	     R3 = [BP + 4]            	// [43:1288]  lra_spill_temp_7
	     DS:[R4] = R3             	// [45:1288]  
//1289  				QuestionStatus_Asked[i/16]&=~BitMap[i%16];//xiang 20160330

LM144:
	     .stabn 68,0,1289,LM144-_Supress_Question_Switch
	     R4 = [BP + 0]            	// [47:1289]  i
	     R4 = R4 lsr 4            	// [49:1289]  
	     [BP + 2] = R4            	// [50:1289]  __save_expr_temp_4
	     R4 = [BP + 2]            	// [51:1289]  __save_expr_temp_4
	     R3 = 0                   	// [53:1289]  
	     R1 = (_QuestionStatus_Asked)	// [54:1289]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [56:1289]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [57:1289]  
	     R3 = R3 + R2, Carry      	// [58:1289]  
	     DS = R3                  	// [59:1289]  
	     R4 = DS:[R4]             	// [60:1289]  
	     [BP + 5] = R4            	// [62:1289]  lra_spill_temp_8
	     R4 = [BP + 0]            	// [63:1289]  i
	     R4 = R4 & 15             	// [65:1289]  
	     R3 = 0                   	// [66:1289]  
	     R1 = (_BitMap)           	// [67:1289]  BitMap
	     R2 = seg(_BitMap)        	// [69:1289]  BitMap
	     R4 = R4 + R1             	// [70:1289]  
	     R3 = R3 + R2, Carry      	// [71:1289]  
	     DS = R3                  	// [72:1289]  
	     R4 = DS:[R4]             	// [73:1289]  
	     R3 = R4 ^ 65535          	// [75:1289]  
	     R4 = [BP + 5]            	// [77:1289]  lra_spill_temp_8
	     R4 = R4 & R3             	// [79:1289]  
	     [BP + 6] = R4            	// [80:1289]  lra_spill_temp_9
	     R4 = [BP + 2]            	// [81:1289]  __save_expr_temp_4
	     R3 = 0                   	// [83:1289]  
	     R1 = (_QuestionStatus_Asked)	// [84:1289]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [86:1289]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [87:1289]  
	     R3 = R3 + R2, Carry      	// [88:1289]  
	     DS = R3                  	// [89:1289]  
	     R3 = [BP + 6]            	// [90:1289]  lra_spill_temp_9
	     DS:[R4] = R3             	// [92:1289]  
L_15_7:	// 0x3fc
// BB:7 cycle count: 7
//1291  		 	}
//1292  	
//1293  		}
//1294  	 
//1295  	     i++;	 

LM145:
	     .stabn 68,0,1295,LM145-_Supress_Question_Switch
	     R4 = [BP + 0]            	// [0:1295]  i
	     R4 = R4 + 1              	// [2:1295]  
	     [BP + 0] = R4            	// [3:1295]  i
	     goto L_15_5              	// [4:1295]  
L_15_6:	// 0x401
// BB:8 cycle count: 6
	     SP = SP + 7              	// [0:1295]  
	     pop BP, PC from [SP]     	// [1:1295]  
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
//1299  }
//1300  /*********************************************************************
//1301  ************************************************************************/
//1302  void Supress_Question_CategoryLast2Cat()
//1303  {

LM146:
	     .stabn 68,0,1303,LM146-_Supress_Question_CategoryLast2Cat
BB1_PU16:	// 0x403
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1303]  
	     SP = SP - 5              	// [2:1303]  
	     BP = SP + 1              	// [3:1303]  
LBB16:
//1304  	unsigned temp;
//1305  	unsigned i = 0;

LM147:
	     .stabn 68,0,1305,LM147-_Supress_Question_CategoryLast2Cat
	     R4 = 0                   	// [5:1305]  
	     [BP + 0] = R4            	// [6:1305]  i
//1306  	
//1307  	
//1308  	
//1309  	
//1310  	if(Last2Cat[Num_LastCat-2]!=Last2Cat[Num_LastCat-1])

LM148:
	     .stabn 68,0,1310,LM148-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat+4)    	// [7:1310]  Last2Cat+4
	     R4 = (_Last2Cat+4)       	// [8:1310]  Last2Cat+4
	     R3 = DS:[R4]             	// [10:1310]  
	     DS = seg(_Last2Cat+5)    	// [12:1310]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [13:1310]  Last2Cat+5
	     R4 = DS:[R4]             	// [15:1310]  
	     cmp R3, R4               	// [17:1310]  
	     je L_16_12               	// [18:1310]  
BB2_PU16:	// 0x413
// BB:2 cycle count: 6
//1311  		return ;

LM149:
	     .stabn 68,0,1311,LM149-_Supress_Question_CategoryLast2Cat
	     SP = SP + 5              	// [0:1311]  
	     pop BP, PC from [SP]     	// [1:1311]  
L_16_12:	// 0x415
// BB:3 cycle count: 10
//1312  	
//1313  	if(Last2Cat[Num_LastCat-2]==0)

LM150:
	     .stabn 68,0,1313,LM150-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat+4)    	// [0:1313]  Last2Cat+4
	     R4 = (_Last2Cat+4)       	// [1:1313]  Last2Cat+4
	     R4 = DS:[R4]             	// [3:1313]  
	     cmp R4, 0                	// [5:1313]  
	     jne L_16_13              	// [6:1313]  
BB4_PU16:	// 0x41b
// BB:4 cycle count: 6
//1314  	   return ;

LM151:
	     .stabn 68,0,1314,LM151-_Supress_Question_CategoryLast2Cat
	     SP = SP + 5              	// [0:1314]  
	     pop BP, PC from [SP]     	// [1:1314]  
L_16_13:	// 0x41d
// BB:5 cycle count: 6
//1315  	
//1316  	Last2Catcnt=1;

LM152:
	     .stabn 68,0,1316,LM152-_Supress_Question_CategoryLast2Cat
	     R3 = 1                   	// [0:1316]  
	     DS = seg(_Last2Catcnt)   	// [1:1316]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [2:1316]  Last2Catcnt
	     DS:[R4] = R3             	// [4:1316]  
L_16_14:	// 0x422
// BB:6 cycle count: 12
//1317  	
//1318  	while(i<R_QuestionNum)

LM153:
	     .stabn 68,0,1318,LM153-_Supress_Question_CategoryLast2Cat
	     R3 = [BP + 0]            	// [0:1318]  i
	     DS = seg(_R_QuestionNum) 	// [2:1318]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1318]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1318]  
	     cmp R3, R4               	// [7:1318]  
	     jb BB7_PU16              	// [8:1318]  
BB15_PU16:	// 0x429
// BB:15 cycle count: 3
	     goto L_16_15             	// [0:0]  
BB7_PU16:	// 0x42b
// BB:7 cycle count: 3
//1319  	{
//1320  	 	WatchdogClear();

LM154:
	     .stabn 68,0,1320,LM154-_Supress_Question_CategoryLast2Cat
	     call _WatchdogClear      	// [0:1320]  WatchdogClear
BB8_PU16:	// 0x42d
// BB:8 cycle count: 33
//1321  
//1322         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM155:
	     .stabn 68,0,1322,LM155-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1322]  i
	     R4 = R4 & 15             	// [2:1322]  
	     R3 = 0                   	// [3:1322]  
	     R1 = (_BitMap)           	// [4:1322]  BitMap
	     R2 = seg(_BitMap)        	// [6:1322]  BitMap
	     R4 = R4 + R1             	// [7:1322]  
	     R3 = R3 + R2, Carry      	// [8:1322]  
	     DS = R3                  	// [9:1322]  
	     R4 = DS:[R4]             	// [10:1322]  
	     [BP + 3] = R4            	// [12:1322]  lra_spill_temp_10
	     R4 = [BP + 0]            	// [13:1322]  i
	     R4 = R4 lsr 4            	// [15:1322]  
	     R3 = 0                   	// [16:1322]  
	     R1 = (_QuestionStatus_LQA)	// [17:1322]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1322]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1322]  
	     R3 = R3 + R2, Carry      	// [21:1322]  
	     DS = R3                  	// [22:1322]  
	     R3 = DS:[R4]             	// [23:1322]  
	     R4 = [BP + 3]            	// [25:1322]  lra_spill_temp_10
	     R4 = R4 & R3             	// [27:1322]  
	     cmp R4, 0                	// [28:1322]  
	     je L_16_16               	// [29:1322]  
BB9_PU16:	// 0x446
// BB:9 cycle count: 10
//1323         {
//1324  			temp = Get_Question_Category(i);//20170721 xiang

LM156:
	     .stabn 68,0,1324,LM156-_Supress_Question_CategoryLast2Cat
	     SP = SP - 1              	// [0:1324]  
	     R3 = [BP + 0]            	// [1:1324]  i
	     R4 = SP + 1              	// [3:1324]  
	     [R4] = R3                	// [5:1324]  
	     call _Get_Question_Category	// [7:1324]  Get_Question_Category
BB10_PU16:	// 0x44d
// BB:10 cycle count: 14
	     SP = SP + 1              	// [0:1324]  
	     [BP + 1] = R1            	// [1:1324]  temp
//1325  			 
//1326  	
//1327  			 
//1328  			 	if((temp ==  Last2Cat[Num_LastCat-2])||(temp ==  Last2Cat[Num_LastCat-1]))

LM157:
	     .stabn 68,0,1328,LM157-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat+4)    	// [2:1328]  Last2Cat+4
	     R4 = (_Last2Cat+4)       	// [3:1328]  Last2Cat+4
	     R3 = DS:[R4]             	// [5:1328]  
	     R4 = [BP + 1]            	// [7:1328]  temp
	     cmp R3, R4               	// [9:1328]  
	     je L_16_18               	// [10:1328]  
BB11_PU16:	// 0x456
// BB:11 cycle count: 12
	     DS = seg(_Last2Cat+5)    	// [0:1328]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [1:1328]  Last2Cat+5
	     R3 = DS:[R4]             	// [3:1328]  
	     R4 = [BP + 1]            	// [5:1328]  temp
	     cmp R3, R4               	// [7:1328]  
	     jne L_16_17              	// [8:1328]  
L_16_18:	// 0x45d
// BB:12 cycle count: 47
//1329  			 	{
//1330  			 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM158:
	     .stabn 68,0,1330,LM158-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1330]  i
	     R4 = R4 lsr 4            	// [2:1330]  
	     [BP + 2] = R4            	// [3:1330]  __save_expr_temp_5
	     R4 = [BP + 2]            	// [4:1330]  __save_expr_temp_5
	     R3 = 0                   	// [6:1330]  
	     R1 = (_QuestionStatus_LQA)	// [7:1330]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1330]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1330]  
	     R3 = R3 + R2, Carry      	// [11:1330]  
	     DS = R3                  	// [12:1330]  
	     R4 = DS:[R4]             	// [13:1330]  
	     [BP + 3] = R4            	// [15:1330]  lra_spill_temp_10
	     R4 = [BP + 0]            	// [16:1330]  i
	     R4 = R4 & 15             	// [18:1330]  
	     R3 = 0                   	// [19:1330]  
	     R1 = (_BitMap)           	// [20:1330]  BitMap
	     R2 = seg(_BitMap)        	// [22:1330]  BitMap
	     R4 = R4 + R1             	// [23:1330]  
	     R3 = R3 + R2, Carry      	// [24:1330]  
	     DS = R3                  	// [25:1330]  
	     R4 = DS:[R4]             	// [26:1330]  
	     R3 = R4 ^ 65535          	// [28:1330]  
	     R4 = [BP + 3]            	// [30:1330]  lra_spill_temp_10
	     R4 = R4 & R3             	// [32:1330]  
	     [BP + 4] = R4            	// [33:1330]  lra_spill_temp_11
	     R4 = [BP + 2]            	// [34:1330]  __save_expr_temp_5
	     R3 = 0                   	// [36:1330]  
	     R1 = (_QuestionStatus_LQA)	// [37:1330]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1330]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1330]  
	     R3 = R3 + R2, Carry      	// [41:1330]  
	     DS = R3                  	// [42:1330]  
	     R3 = [BP + 4]            	// [43:1330]  lra_spill_temp_11
	     DS:[R4] = R3             	// [45:1330]  
L_16_17:	// 0x483
L_16_16:	// 0x483
// BB:13 cycle count: 7
//1333  			 	}
//1334  	
//1335         }
//1336  	 
//1337  	     i++;	 

LM159:
	     .stabn 68,0,1337,LM159-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1337]  i
	     R4 = R4 + 1              	// [2:1337]  
	     [BP + 0] = R4            	// [3:1337]  i
	     goto L_16_14             	// [4:1337]  
L_16_15:	// 0x488
// BB:14 cycle count: 6
	     SP = SP + 5              	// [0:1337]  
	     pop BP, PC from [SP]     	// [1:1337]  
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
//1341  }
//1342  /*********************************************************************
//1343  ************************************************************************/
//1344  void Supress_Question_CategoryLast8Cat()
//1345  {

LM160:
	     .stabn 68,0,1345,LM160-_Supress_Question_CategoryLast8Cat
BB1_PU17:	// 0x48a
// BB:1 cycle count: 21
	     push BP to [SP]          	// [0:1345]  
	     SP = SP - 6              	// [2:1345]  
	     BP = SP + 1              	// [3:1345]  
LBB17:
//1346  	unsigned temp=0;

LM161:
	     .stabn 68,0,1346,LM161-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [5:1346]  
	     [BP + 0] = R4            	// [6:1346]  temp
//1347  	unsigned i = 0,j=0;

LM162:
	     .stabn 68,0,1347,LM162-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [7:1347]  
	     [BP + 1] = R4            	// [8:1347]  i
	     R4 = 0                   	// [9:1347]  
	     [BP + 2] = R4            	// [10:1347]  j
//1348  	
//1349  	
//1350  		
//1351  	if(Last2Cat[0]==0)

LM163:
	     .stabn 68,0,1351,LM163-_Supress_Question_CategoryLast8Cat
	     DS = seg(_Last2Cat)      	// [11:1351]  Last2Cat
	     R4 = (_Last2Cat)         	// [12:1351]  Last2Cat
	     R4 = DS:[R4]             	// [14:1351]  
	     cmp R4, 0                	// [16:1351]  
	     jne L_17_18              	// [17:1351]  
BB2_PU17:	// 0x49a
// BB:2 cycle count: 6
//1352  	   return ;

LM164:
	     .stabn 68,0,1352,LM164-_Supress_Question_CategoryLast8Cat
	     SP = SP + 6              	// [0:1352]  
	     pop BP, PC from [SP]     	// [1:1352]  
L_17_18:	// 0x49c
// BB:3 cycle count: 2
//1353  	
//1354  
//1355     
//1356  	    for(j=0;j<Num_LastCat;j++)

LM165:
	     .stabn 68,0,1356,LM165-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [0:1356]  
	     [BP + 2] = R4            	// [1:1356]  j
L_17_19:	// 0x49e
// BB:4 cycle count: 7
	     R4 = [BP + 2]            	// [0:1356]  j
	     cmp R4, 5                	// [2:1356]  
	     ja L_17_20               	// [3:1356]  
BB5_PU17:	// 0x4a1
// BB:5 cycle count: 14
//1357  	    {
//1358  	 	
//1359  	 	   temp |=  Last2Cat[j];

LM166:
	     .stabn 68,0,1359,LM166-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1359]  j
	     R3 = 0                   	// [2:1359]  
	     R1 = (_Last2Cat)         	// [3:1359]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1359]  Last2Cat
	     R4 = R4 + R1             	// [6:1359]  
	     R3 = R3 + R2, Carry      	// [7:1359]  
	     DS = R3                  	// [8:1359]  
	     R4 = DS:[R4]             	// [9:1359]  
	     R4 = R4 | [BP + 0]       	// [11:1359]  temp
	     [BP + 0] = R4            	// [13:1359]  temp
Lt_17_1:	// 0x4ac
// BB:6 cycle count: 8

LM167:
	     .stabn 68,0,1356,LM167-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1356]  j
	     R4 = R4 + 1              	// [2:1356]  
	     [BP + 2] = R4            	// [3:1356]  j
	     jmp L_17_19              	// [4:1356]  
L_17_20:	// 0x4b0
// BB:7 cycle count: 8
//1360  
//1361  	    }
//1362  
//1363          if(temp==0xf0)

LM168:
	     .stabn 68,0,1363,LM168-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 0]            	// [0:1363]  temp
	     cmp R4, 240              	// [2:1363]  
	     jne L_17_21              	// [4:1363]  
BB8_PU17:	// 0x4b4
// BB:8 cycle count: 6
//1364          	return ;

LM169:
	     .stabn 68,0,1364,LM169-_Supress_Question_CategoryLast8Cat
	     SP = SP + 6              	// [0:1364]  
	     pop BP, PC from [SP]     	// [1:1364]  
L_17_21:	// 0x4b6
L_17_22:	// 0x4b6
// BB:9 cycle count: 12
//1365  
//1366  
//1367  	
//1368  	while(i<R_QuestionNum)

LM170:
	     .stabn 68,0,1368,LM170-_Supress_Question_CategoryLast8Cat
	     R3 = [BP + 1]            	// [0:1368]  i
	     DS = seg(_R_QuestionNum) 	// [2:1368]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1368]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1368]  
	     cmp R3, R4               	// [7:1368]  
	     jb BB10_PU17             	// [8:1368]  
BB20_PU17:	// 0x4bd
// BB:20 cycle count: 3
	     goto L_17_23             	// [0:0]  
BB10_PU17:	// 0x4bf
// BB:10 cycle count: 3
//1369  	{
//1370  	 	WatchdogClear();

LM171:
	     .stabn 68,0,1370,LM171-_Supress_Question_CategoryLast8Cat
	     call _WatchdogClear      	// [0:1370]  WatchdogClear
BB11_PU17:	// 0x4c1
// BB:11 cycle count: 33
//1371  
//1372         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM172:
	     .stabn 68,0,1372,LM172-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 1]            	// [0:1372]  i
	     R4 = R4 & 15             	// [2:1372]  
	     R3 = 0                   	// [3:1372]  
	     R1 = (_BitMap)           	// [4:1372]  BitMap
	     R2 = seg(_BitMap)        	// [6:1372]  BitMap
	     R4 = R4 + R1             	// [7:1372]  
	     R3 = R3 + R2, Carry      	// [8:1372]  
	     DS = R3                  	// [9:1372]  
	     R4 = DS:[R4]             	// [10:1372]  
	     [BP + 4] = R4            	// [12:1372]  lra_spill_temp_12
	     R4 = [BP + 1]            	// [13:1372]  i
	     R4 = R4 lsr 4            	// [15:1372]  
	     R3 = 0                   	// [16:1372]  
	     R1 = (_QuestionStatus_LQA)	// [17:1372]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1372]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1372]  
	     R3 = R3 + R2, Carry      	// [21:1372]  
	     DS = R3                  	// [22:1372]  
	     R3 = DS:[R4]             	// [23:1372]  
	     R4 = [BP + 4]            	// [25:1372]  lra_spill_temp_12
	     R4 = R4 & R3             	// [27:1372]  
	     cmp R4, 0                	// [28:1372]  
	     jne BB12_PU17            	// [29:1372]  
BB21_PU17:	// 0x4da
// BB:21 cycle count: 3
	     goto L_17_24             	// [0:0]  
BB12_PU17:	// 0x4dc
// BB:12 cycle count: 10
//1373         {
//1374  			temp = Get_Question_Category(i);//20170721 xiang

LM173:
	     .stabn 68,0,1374,LM173-_Supress_Question_CategoryLast8Cat
	     SP = SP - 1              	// [0:1374]  
	     R3 = [BP + 1]            	// [1:1374]  i
	     R4 = SP + 1              	// [3:1374]  
	     [R4] = R3                	// [5:1374]  
	     call _Get_Question_Category	// [7:1374]  Get_Question_Category
BB13_PU17:	// 0x4e3
// BB:13 cycle count: 4
	     SP = SP + 1              	// [0:1374]  
	     [BP + 0] = R1            	// [1:1374]  temp
//1375  			 
//1376  	
//1377  			    for(j=0;j<Num_LastCat;j++)

LM174:
	     .stabn 68,0,1377,LM174-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [2:1377]  
	     [BP + 2] = R4            	// [3:1377]  j
L_17_25:	// 0x4e7
// BB:14 cycle count: 7
	     R4 = [BP + 2]            	// [0:1377]  j
	     cmp R4, 5                	// [2:1377]  
	     ja L_17_26               	// [3:1377]  
BB15_PU17:	// 0x4ea
// BB:15 cycle count: 18
//1378  			    {
//1379  			 	
//1380  			 	   if(temp ==  Last2Cat[j])

LM175:
	     .stabn 68,0,1380,LM175-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1380]  j
	     R3 = 0                   	// [2:1380]  
	     R1 = (_Last2Cat)         	// [3:1380]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1380]  Last2Cat
	     R4 = R4 + R1             	// [6:1380]  
	     R3 = R3 + R2, Carry      	// [7:1380]  
	     DS = R3                  	// [8:1380]  
	     R3 = DS:[R4]             	// [9:1380]  
	     R4 = [BP + 0]            	// [11:1380]  temp
	     cmp R3, R4               	// [13:1380]  
	     jne L_17_27              	// [14:1380]  
BB16_PU17:	// 0x4f6
// BB:16 cycle count: 51
//1381  			 	    {
//1382  			 		   QuestionStatus_LQA[i/16] &=~BitMap[i%16];	

LM176:
	     .stabn 68,0,1382,LM176-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 1]            	// [0:1382]  i
	     R4 = R4 lsr 4            	// [2:1382]  
	     [BP + 3] = R4            	// [3:1382]  __save_expr_temp_6
	     R4 = [BP + 3]            	// [4:1382]  __save_expr_temp_6
	     R3 = 0                   	// [6:1382]  
	     R1 = (_QuestionStatus_LQA)	// [7:1382]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1382]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1382]  
	     R3 = R3 + R2, Carry      	// [11:1382]  
	     DS = R3                  	// [12:1382]  
	     R4 = DS:[R4]             	// [13:1382]  
	     [BP + 4] = R4            	// [15:1382]  lra_spill_temp_12
	     R4 = [BP + 1]            	// [16:1382]  i
	     R4 = R4 & 15             	// [18:1382]  
	     R3 = 0                   	// [19:1382]  
	     R1 = (_BitMap)           	// [20:1382]  BitMap
	     R2 = seg(_BitMap)        	// [22:1382]  BitMap
	     R4 = R4 + R1             	// [23:1382]  
	     R3 = R3 + R2, Carry      	// [24:1382]  
	     DS = R3                  	// [25:1382]  
	     R4 = DS:[R4]             	// [26:1382]  
	     R3 = R4 ^ 65535          	// [28:1382]  
	     R4 = [BP + 4]            	// [30:1382]  lra_spill_temp_12
	     R4 = R4 & R3             	// [32:1382]  
	     [BP + 5] = R4            	// [33:1382]  lra_spill_temp_13
	     R4 = [BP + 3]            	// [34:1382]  __save_expr_temp_6
	     R3 = 0                   	// [36:1382]  
	     R1 = (_QuestionStatus_LQA)	// [37:1382]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1382]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1382]  
	     R3 = R3 + R2, Carry      	// [41:1382]  
	     DS = R3                  	// [42:1382]  
	     R3 = [BP + 5]            	// [43:1382]  lra_spill_temp_13
	     DS:[R4] = R3             	// [45:1382]  
//1383  			 		   break;			

LM177:
	     .stabn 68,0,1383,LM177-_Supress_Question_CategoryLast8Cat
	     jmp Lt_17_3              	// [47:1383]  
L_17_27:	// 0x51d
Lt_17_2:	// 0x51d
// BB:17 cycle count: 8

LM178:
	     .stabn 68,0,1377,LM178-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1377]  j
	     R4 = R4 + 1              	// [2:1377]  
	     [BP + 2] = R4            	// [3:1377]  j
	     jmp L_17_25              	// [4:1377]  
L_17_26:	// 0x521
Lt_17_3:	// 0x521
L_17_24:	// 0x521
// BB:18 cycle count: 7
//1385  			 	    }
//1386  			    }	
//1387         }
//1388  	 
//1389  	     i++;	 

LM179:
	     .stabn 68,0,1389,LM179-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 1]            	// [0:1389]  i
	     R4 = R4 + 1              	// [2:1389]  
	     [BP + 1] = R4            	// [3:1389]  i
	     goto L_17_22             	// [4:1389]  
L_17_23:	// 0x526
// BB:19 cycle count: 6
	     SP = SP + 6              	// [0:1389]  
	     pop BP, PC from [SP]     	// [1:1389]  
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
//1393  }
//1394  /*********************************************************************
//1395  ************************************************************************/
//1396  void Supress_Question_Category(unsigned int category)
//1397  {

LM180:
	     .stabn 68,0,1397,LM180-_Supress_Question_Category
BB1_PU18:	// 0x528
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1397]  
	     SP = SP - 4              	// [2:1397]  
	     BP = SP + 1              	// [3:1397]  
LBB18:
//1398  	//unsigned temp;
//1399  	unsigned i = 0;

LM181:
	     .stabn 68,0,1399,LM181-_Supress_Question_Category
	     R4 = 0                   	// [5:1399]  
	     [BP + 0] = R4            	// [6:1399]  i
L_18_7:	// 0x52e
// BB:2 cycle count: 12
//1400  	
//1401  	
//1402  
//1403  	
//1404  	while(i<R_QuestionNum)

LM182:
	     .stabn 68,0,1404,LM182-_Supress_Question_Category
	     R3 = [BP + 0]            	// [0:1404]  i
	     DS = seg(_R_QuestionNum) 	// [2:1404]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1404]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1404]  
	     cmp R3, R4               	// [7:1404]  
	     jb BB3_PU18              	// [8:1404]  
BB10_PU18:	// 0x535
// BB:10 cycle count: 3
	     goto L_18_8              	// [0:0]  
BB3_PU18:	// 0x537
// BB:3 cycle count: 3
//1405  	{
//1406  	 	WatchdogClear();

LM183:
	     .stabn 68,0,1406,LM183-_Supress_Question_Category
	     call _WatchdogClear      	// [0:1406]  WatchdogClear
BB4_PU18:	// 0x539
// BB:4 cycle count: 33
//1407  
//1408         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM184:
	     .stabn 68,0,1408,LM184-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1408]  i
	     R4 = R4 & 15             	// [2:1408]  
	     R3 = 0                   	// [3:1408]  
	     R1 = (_BitMap)           	// [4:1408]  BitMap
	     R2 = seg(_BitMap)        	// [6:1408]  BitMap
	     R4 = R4 + R1             	// [7:1408]  
	     R3 = R3 + R2, Carry      	// [8:1408]  
	     DS = R3                  	// [9:1408]  
	     R4 = DS:[R4]             	// [10:1408]  
	     [BP + 2] = R4            	// [12:1408]  lra_spill_temp_14
	     R4 = [BP + 0]            	// [13:1408]  i
	     R4 = R4 lsr 4            	// [15:1408]  
	     R3 = 0                   	// [16:1408]  
	     R1 = (_QuestionStatus_LQA)	// [17:1408]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1408]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1408]  
	     R3 = R3 + R2, Carry      	// [21:1408]  
	     DS = R3                  	// [22:1408]  
	     R3 = DS:[R4]             	// [23:1408]  
	     R4 = [BP + 2]            	// [25:1408]  lra_spill_temp_14
	     R4 = R4 & R3             	// [27:1408]  
	     cmp R4, 0                	// [28:1408]  
	     je L_18_9                	// [29:1408]  
BB5_PU18:	// 0x552
// BB:5 cycle count: 10
//1409         {
//1410  			 
//1411  			 	if((Get_Question_Category(i) ==  category))

LM185:
	     .stabn 68,0,1411,LM185-_Supress_Question_Category
	     SP = SP - 1              	// [0:1411]  
	     R3 = [BP + 0]            	// [1:1411]  i
	     R4 = SP + 1              	// [3:1411]  
	     [R4] = R3                	// [5:1411]  
	     call _Get_Question_Category	// [7:1411]  Get_Question_Category
BB6_PU18:	// 0x559
// BB:6 cycle count: 8
	     SP = SP + 1              	// [0:1411]  
	     R4 = [BP + 7]            	// [1:1411]  category
	     cmp R4, R1               	// [3:1411]  
	     jne L_18_10              	// [4:1411]  
BB7_PU18:	// 0x55d
// BB:7 cycle count: 47
//1412  			 	{
//1413  			 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM186:
	     .stabn 68,0,1413,LM186-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1413]  i
	     R4 = R4 lsr 4            	// [2:1413]  
	     [BP + 1] = R4            	// [3:1413]  __save_expr_temp_7
	     R4 = [BP + 1]            	// [4:1413]  __save_expr_temp_7
	     R3 = 0                   	// [6:1413]  
	     R1 = (_QuestionStatus_LQA)	// [7:1413]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1413]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1413]  
	     R3 = R3 + R2, Carry      	// [11:1413]  
	     DS = R3                  	// [12:1413]  
	     R4 = DS:[R4]             	// [13:1413]  
	     [BP + 2] = R4            	// [15:1413]  lra_spill_temp_14
	     R4 = [BP + 0]            	// [16:1413]  i
	     R4 = R4 & 15             	// [18:1413]  
	     R3 = 0                   	// [19:1413]  
	     R1 = (_BitMap)           	// [20:1413]  BitMap
	     R2 = seg(_BitMap)        	// [22:1413]  BitMap
	     R4 = R4 + R1             	// [23:1413]  
	     R3 = R3 + R2, Carry      	// [24:1413]  
	     DS = R3                  	// [25:1413]  
	     R4 = DS:[R4]             	// [26:1413]  
	     R3 = R4 ^ 65535          	// [28:1413]  
	     R4 = [BP + 2]            	// [30:1413]  lra_spill_temp_14
	     R4 = R4 & R3             	// [32:1413]  
	     [BP + 3] = R4            	// [33:1413]  lra_spill_temp_15
	     R4 = [BP + 1]            	// [34:1413]  __save_expr_temp_7
	     R3 = 0                   	// [36:1413]  
	     R1 = (_QuestionStatus_LQA)	// [37:1413]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1413]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1413]  
	     R3 = R3 + R2, Carry      	// [41:1413]  
	     DS = R3                  	// [42:1413]  
	     R3 = [BP + 3]            	// [43:1413]  lra_spill_temp_15
	     DS:[R4] = R3             	// [45:1413]  
L_18_10:	// 0x583
L_18_9:	// 0x583
// BB:8 cycle count: 7
//1416  			 	}
//1417  	
//1418         }
//1419  	 
//1420  	     i++;	 

LM187:
	     .stabn 68,0,1420,LM187-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1420]  i
	     R4 = R4 + 1              	// [2:1420]  
	     [BP + 0] = R4            	// [3:1420]  i
	     goto L_18_7              	// [4:1420]  
L_18_8:	// 0x588
// BB:9 cycle count: 6
	     SP = SP + 4              	// [0:1420]  
	     pop BP, PC from [SP]     	// [1:1420]  
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
//1425  //==================================================
//1426  //SQ7_2
//1427  //==================================================
//1428  unsigned Select_Questionrandom_4(unsigned Index)
//1429  {

LM188:
	     .stabn 68,0,1429,LM188-_Select_Questionrandom_4
BB1_PU19:	// 0x58a
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1429]  
	     SP = SP - 4              	// [2:1429]  
	     BP = SP + 1              	// [3:1429]  
LBB19:
//1430  	unsigned i= 0;

LM189:
	     .stabn 68,0,1430,LM189-_Select_Questionrandom_4
	     R4 = 0                   	// [5:1430]  
	     [BP + 0] = R4            	// [6:1430]  i
//1431  	unsigned j= 0;

LM190:
	     .stabn 68,0,1431,LM190-_Select_Questionrandom_4
	     R4 = 0                   	// [7:1431]  
	     [BP + 1] = R4            	// [8:1431]  j
L_19_1:	// 0x592
// BB:2 cycle count: 12
//1432  	unsigned temp;
//1433  
//1434  	while(i<R_QuestionNum)

LM191:
	     .stabn 68,0,1434,LM191-_Select_Questionrandom_4
	     R3 = [BP + 0]            	// [0:1434]  i
	     DS = seg(_R_QuestionNum) 	// [2:1434]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1434]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1434]  
	     cmp R3, R4               	// [7:1434]  
	     jae L_19_2               	// [8:1434]  
BB3_PU19:	// 0x599
// BB:3 cycle count: 36
//1435  	{
//1436  		 temp = BitMap[i%16]&QuestionStatus_LQA[i/16];

LM192:
	     .stabn 68,0,1436,LM192-_Select_Questionrandom_4
	     R4 = [BP + 0]            	// [0:1436]  i
	     R4 = R4 & 15             	// [2:1436]  
	     R3 = 0                   	// [3:1436]  
	     R1 = (_BitMap)           	// [4:1436]  BitMap
	     R2 = seg(_BitMap)        	// [6:1436]  BitMap
	     R4 = R4 + R1             	// [7:1436]  
	     R3 = R3 + R2, Carry      	// [8:1436]  
	     DS = R3                  	// [9:1436]  
	     R4 = DS:[R4]             	// [10:1436]  
	     [BP + 3] = R4            	// [12:1436]  lra_spill_temp_16
	     R4 = [BP + 0]            	// [13:1436]  i
	     R4 = R4 lsr 4            	// [15:1436]  
	     R3 = 0                   	// [16:1436]  
	     R1 = (_QuestionStatus_LQA)	// [17:1436]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1436]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1436]  
	     R3 = R3 + R2, Carry      	// [21:1436]  
	     DS = R3                  	// [22:1436]  
	     R3 = DS:[R4]             	// [23:1436]  
	     R4 = [BP + 3]            	// [25:1436]  lra_spill_temp_16
	     R4 = R4 & R3             	// [27:1436]  
	     [BP + 2] = R4            	// [28:1436]  temp
//1437  		 if (temp)

LM193:
	     .stabn 68,0,1437,LM193-_Select_Questionrandom_4
	     R4 = [BP + 2]            	// [29:1437]  temp
	     cmp R4, 0                	// [31:1437]  
	     je L_19_3                	// [32:1437]  
BB4_PU19:	// 0x5b4
// BB:4 cycle count: 9
//1438  		 {
//1439  		 	if (j == Index) return i;

LM194:
	     .stabn 68,0,1439,LM194-_Select_Questionrandom_4
	     R3 = [BP + 7]            	// [0:1439]  Index
	     R4 = [BP + 1]            	// [2:1439]  j
	     cmp R3, R4               	// [4:1439]  
	     jne L_19_4               	// [5:1439]  
BB5_PU19:	// 0x5b8
// BB:5 cycle count: 8
	     R1 = [BP + 0]            	// [0:1439]  i
	     SP = SP + 4              	// [2:1439]  
	     pop BP, PC from [SP]     	// [3:1439]  
L_19_4:	// 0x5bb
// BB:6 cycle count: 4
//1440  		 	j++;

LM195:
	     .stabn 68,0,1440,LM195-_Select_Questionrandom_4
	     R4 = [BP + 1]            	// [0:1440]  j
	     R4 = R4 + 1              	// [2:1440]  
	     [BP + 1] = R4            	// [3:1440]  j
L_19_3:	// 0x5be
// BB:7 cycle count: 8
//1441  		 }
//1442  		 i++;

LM196:
	     .stabn 68,0,1442,LM196-_Select_Questionrandom_4
	     R4 = [BP + 0]            	// [0:1442]  i
	     R4 = R4 + 1              	// [2:1442]  
	     [BP + 0] = R4            	// [3:1442]  i
	     jmp L_19_1               	// [4:1442]  
L_19_2:	// 0x5c2
// BB:8 cycle count: 8
//1443  	}
//1444  	return i;

LM197:
	     .stabn 68,0,1444,LM197-_Select_Questionrandom_4
	     R1 = [BP + 0]            	// [0:1444]  i
	     SP = SP + 4              	// [2:1444]  
	     pop BP, PC from [SP]     	// [3:1444]  
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
//1449  /**************************************************
//1450  *******************************************************/
//1451  
//1452  unsigned Select_Question_ModeStatus_Other(unsigned Mode)//,小于等于 i_quality
//1453  {

LM198:
	     .stabn 68,0,1453,LM198-_Select_Question_ModeStatus_Other
BB1_PU20:	// 0x5c5
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:1453]  
	     SP = SP - 7              	// [2:1453]  
	     BP = SP + 1              	// [3:1453]  
LBB20:
//1454  	unsigned i= 0,j=0,temp1 =0,temp2 =0;//temp3=0;

LM199:
	     .stabn 68,0,1454,LM199-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [5:1454]  
	     [BP + 0] = R4            	// [6:1454]  i
	     R4 = 0                   	// [7:1454]  
	     [BP + 1] = R4            	// [8:1454]  j
	     R4 = 0                   	// [9:1454]  
	     [BP + 2] = R4            	// [10:1454]  temp1
	     R4 = 0                   	// [11:1454]  
	     [BP + 3] = R4            	// [12:1454]  temp2
L_20_15:	// 0x5d1
// BB:2 cycle count: 12
//1457  	unsigned int t_mode;
//1458  
//1459  
//1460  
//1461  	while(i<R_QuestionNum)

LM200:
	     .stabn 68,0,1461,LM200-_Select_Question_ModeStatus_Other
	     R3 = [BP + 0]            	// [0:1461]  i
	     DS = seg(_R_QuestionNum) 	// [2:1461]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1461]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1461]  
	     cmp R3, R4               	// [7:1461]  
	     jb BB3_PU20              	// [8:1461]  
BB22_PU20:	// 0x5d8
// BB:22 cycle count: 3
	     goto L_20_16             	// [0:0]  
BB3_PU20:	// 0x5da
// BB:3 cycle count: 3
//1462  	{
//1463  
//1464  	    WatchdogClear();

LM201:
	     .stabn 68,0,1464,LM201-_Select_Question_ModeStatus_Other
	     call _WatchdogClear      	// [0:1464]  WatchdogClear
BB4_PU20:	// 0x5dc
// BB:4 cycle count: 36
//1465  
//1466  		 //if(SelectOfLQA == 0)//C_SelectFromLQA
//1467  	     temp2 = BitMap[i%16]&QuestionStatus_LQA[i/16];

LM202:
	     .stabn 68,0,1467,LM202-_Select_Question_ModeStatus_Other
	     R4 = [BP + 0]            	// [0:1467]  i
	     R4 = R4 & 15             	// [2:1467]  
	     R3 = 0                   	// [3:1467]  
	     R1 = (_BitMap)           	// [4:1467]  BitMap
	     R2 = seg(_BitMap)        	// [6:1467]  BitMap
	     R4 = R4 + R1             	// [7:1467]  
	     R3 = R3 + R2, Carry      	// [8:1467]  
	     DS = R3                  	// [9:1467]  
	     R4 = DS:[R4]             	// [10:1467]  
	     [BP + 6] = R4            	// [12:1467]  lra_spill_temp_17
	     R4 = [BP + 0]            	// [13:1467]  i
	     R4 = R4 lsr 4            	// [15:1467]  
	     R3 = 0                   	// [16:1467]  
	     R1 = (_QuestionStatus_LQA)	// [17:1467]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1467]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1467]  
	     R3 = R3 + R2, Carry      	// [21:1467]  
	     DS = R3                  	// [22:1467]  
	     R3 = DS:[R4]             	// [23:1467]  
	     R4 = [BP + 6]            	// [25:1467]  lra_spill_temp_17
	     R4 = R4 & R3             	// [27:1467]  
	     [BP + 3] = R4            	// [28:1467]  temp2
//1468  		 
//1469  
//1470  		
//1471  		 if(temp2)		 	

LM203:
	     .stabn 68,0,1471,LM203-_Select_Question_ModeStatus_Other
	     R4 = [BP + 3]            	// [29:1471]  temp2
	     cmp R4, 0                	// [31:1471]  
	     je L_20_17               	// [32:1471]  
BB5_PU20:	// 0x5f7
// BB:5 cycle count: 10
//1472  		 {
//1473  
//1474               // t_status = GetStatus(i);
//1475                t_mode =  Get_Question_Category(i);

LM204:
	     .stabn 68,0,1475,LM204-_Select_Question_ModeStatus_Other
	     SP = SP - 1              	// [0:1475]  
	     R3 = [BP + 0]            	// [1:1475]  i
	     R4 = SP + 1              	// [3:1475]  
	     [R4] = R3                	// [5:1475]  
	     call _Get_Question_Category	// [7:1475]  Get_Question_Category
BB6_PU20:	// 0x5fe
// BB:6 cycle count: 11
	     SP = SP + 1              	// [0:1475]  
	     [BP + 4] = R1            	// [1:1475]  t_mode
//1476  			  //t_quality = GetQuality(i);
//1477  		 
//1478  		 	if (t_mode !=Mode)

LM205:
	     .stabn 68,0,1478,LM205-_Select_Question_ModeStatus_Other
	     R3 = [BP + 10]           	// [2:1478]  Mode
	     R4 = [BP + 4]            	// [4:1478]  t_mode
	     cmp R3, R4               	// [6:1478]  
	     je L_20_18               	// [7:1478]  
BB7_PU20:	// 0x604
// BB:7 cycle count: 7
//1479  		 		{
//1480  
//1481                    if(temp1)

LM206:
	     .stabn 68,0,1481,LM206-_Select_Question_ModeStatus_Other
	     R4 = [BP + 2]            	// [0:1481]  temp1
	     cmp R4, 0                	// [2:1481]  
	     je L_20_19               	// [3:1481]  
BB8_PU20:	// 0x607
// BB:8 cycle count: 9
//1482                    	{
//1483                        if(j==temp)

LM207:
	     .stabn 68,0,1483,LM207-_Select_Question_ModeStatus_Other
	     R3 = [BP + 1]            	// [0:1483]  j
	     R4 = [BP + 5]            	// [2:1483]  temp
	     cmp R3, R4               	// [4:1483]  
	     jne L_20_20              	// [5:1483]  
BB9_PU20:	// 0x60b
// BB:9 cycle count: 8
//1484  		 	    	    return i;

LM208:
	     .stabn 68,0,1484,LM208-_Select_Question_ModeStatus_Other
	     R1 = [BP + 0]            	// [0:1484]  i
	     SP = SP + 7              	// [2:1484]  
	     pop BP, PC from [SP]     	// [3:1484]  
L_20_20:	// 0x60e
L_20_19:	// 0x60e
// BB:10 cycle count: 4
//1485  
//1486                    	}
//1487  
//1488  				  j++;

LM209:
	     .stabn 68,0,1488,LM209-_Select_Question_ModeStatus_Other
	     R4 = [BP + 1]            	// [0:1488]  j
	     R4 = R4 + 1              	// [2:1488]  
	     [BP + 1] = R4            	// [3:1488]  j
L_20_18:	// 0x611
L_20_17:	// 0x611
// BB:11 cycle count: 16
//1489  
//1490  		 		}
//1491  		 }
//1492  		 i++;

LM210:
	     .stabn 68,0,1492,LM210-_Select_Question_ModeStatus_Other
	     R4 = [BP + 0]            	// [0:1492]  i
	     R4 = R4 + 1              	// [2:1492]  
	     [BP + 0] = R4            	// [3:1492]  i
//1493  
//1494  	  	  if(i == R_QuestionNum)

LM211:
	     .stabn 68,0,1494,LM211-_Select_Question_ModeStatus_Other
	     R3 = [BP + 0]            	// [4:1494]  i
	     DS = seg(_R_QuestionNum) 	// [6:1494]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [7:1494]  R_QuestionNum
	     R4 = DS:[R4]             	// [9:1494]  
	     cmp R3, R4               	// [11:1494]  
	     jne L_20_21              	// [12:1494]  
BB12_PU20:	// 0x61b
// BB:12 cycle count: 3
//1495  		  {
//1496  
//1497                 WatchdogClear();

LM212:
	     .stabn 68,0,1497,LM212-_Select_Question_ModeStatus_Other
	     call _WatchdogClear      	// [0:1497]  WatchdogClear
BB13_PU20:	// 0x61d
// BB:13 cycle count: 9
//1498  			  
//1499  			     i=0;	

LM213:
	     .stabn 68,0,1499,LM213-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [0:1499]  
	     [BP + 0] = R4            	// [1:1499]  i
//1500  				 
//1501  			  	if(j)

LM214:
	     .stabn 68,0,1501,LM214-_Select_Question_ModeStatus_Other
	     R4 = [BP + 1]            	// [2:1501]  j
	     cmp R4, 0                	// [4:1501]  
	     je L_20_23               	// [5:1501]  
BB14_PU20:	// 0x622
// BB:14 cycle count: 14
//1502  			  	{			  	   
//1503  			  	   temp = *P_TimerB_CNTR %j;

LM215:
	     .stabn 68,0,1503,LM215-_Select_Question_ModeStatus_Other
	     R3 = 12307               	// [0:1503]  
	     R4 = 0                   	// [2:1503]  
	     DS = R4                  	// [3:1503]  
	     R3 = DS:[R3]             	// [4:1503]  
	     R4 = [BP + 1]            	// [6:1503]  j
	     push R4, R3 to [SP]      	// [8:1503]  
	     call __modu1             	// [11:1503]  _modu1
BB15_PU20:	// 0x62b
// BB:15 cycle count: 10
	     SP = SP + 2              	// [0:0]  
	     [BP + 5] = R1            	// [1:0]  temp
//1504  			  	   j=0;

LM216:
	     .stabn 68,0,1504,LM216-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [2:1504]  
	     [BP + 1] = R4            	// [3:1504]  j
//1505  			  	   temp1 =1;

LM217:
	     .stabn 68,0,1505,LM217-_Select_Question_ModeStatus_Other
	     R4 = 1                   	// [4:1505]  
	     [BP + 2] = R4            	// [5:1505]  temp1
	     jmp L_20_22              	// [6:1505]  
L_20_23:	// 0x632
// BB:16 cycle count: 18
//1508  			  	
//1509                else 
//1510  			  	{
//1511  			  		
//1512  			  		 return Select_Questionrandom_4(*P_TimerB_CNTR % LQA);

LM218:
	     .stabn 68,0,1512,LM218-_Select_Question_ModeStatus_Other
	     SP = SP - 1              	// [0:1512]  
	     R3 = 12307               	// [1:1512]  
	     R4 = 0                   	// [3:1512]  
	     DS = R4                  	// [4:1512]  
	     R3 = DS:[R3]             	// [5:1512]  
	     DS = seg(_LQA)           	// [7:1512]  LQA
	     R4 = (_LQA)              	// [8:1512]  LQA
	     R4 = DS:[R4]             	// [10:1512]  
	     push R4, R3 to [SP]      	// [12:1512]  
	     call __modu1             	// [15:1512]  _modu1
BB17_PU20:	// 0x63f
// BB:17 cycle count: 8
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     call _Select_Questionrandom_4	// [5:1512]  Select_Questionrandom_4
BB18_PU20:	// 0x645
// BB:18 cycle count: 6
	     SP = SP + 8              	// [0:1512]  
	     pop BP, PC from [SP]     	// [1:1512]  
L_20_22:	// 0x647
L_20_21:	// 0x647
// BB:19 cycle count: 3

LM219:
	     .stabn 68,0,1494,LM219-_Select_Question_ModeStatus_Other
	     goto L_20_15             	// [0:1494]  
L_20_16:	// 0x649
// BB:20 cycle count: 3
//1518  
//1519  		    }  
//1520  	 
//1521  
//1522  	return Go_Rest();

LM220:
	     .stabn 68,0,1522,LM220-_Select_Question_ModeStatus_Other
	     call _Go_Rest            	// [0:1522]  Go_Rest
BB21_PU20:	// 0x64b
// BB:21 cycle count: 6
	     SP = SP + 7              	// [0:1522]  
	     pop BP, PC from [SP]     	// [1:1522]  
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
//1871  
//1872  /****************************************************************
//1873  *********************************************************************/
//1874  unsigned int GameTimeout()
//1875  {

LM221:
	     .stabn 68,0,1875,LM221-_GameTimeout
BB1_PU21:	// 0x64d
// BB:1 cycle count: 32
	     push BP to [SP]          	// [0:1875]  
	     SP = SP - 1              	// [2:1875]  
	     BP = SP + 1              	// [3:1875]  
LBB21:
//1876                 unsigned int temp_Key_activeflag = Key_activeflag;

LM222:
	     .stabn 68,0,1876,LM222-_GameTimeout
	     DS = seg(_Key_activeflag)	// [5:1876]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [6:1876]  Key_activeflag
	     R4 = DS:[R4]             	// [8:1876]  
	     [BP + 0] = R4            	// [10:1876]  temp_Key_activeflag
//1877                 
//1878                 
//1879  						  Key_activeflag =Playbutton;// Only_Play_KeyEnable;//

LM223:
	     .stabn 68,0,1879,LM223-_GameTimeout
	     R3 = 1                   	// [11:1879]  
	     DS = seg(_Key_activeflag)	// [12:1879]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [13:1879]  Key_activeflag
	     DS:[R4] = R3             	// [15:1879]  
//1880  					      Key_Event =0;

LM224:
	     .stabn 68,0,1880,LM224-_GameTimeout
	     R3 = 0                   	// [17:1880]  
	     DS = seg(_Key_Event)     	// [18:1880]  Key_Event
	     R4 = (_Key_Event)        	// [19:1880]  Key_Event
	     DS:[R4] = R3             	// [21:1880]  
//1881  						  
//1882  						  PlayA1800_Elements(A_VLMMREN_Bye_01);

LM225:
	     .stabn 68,0,1882,LM225-_GameTimeout
	     SP = SP - 1              	// [23:1882]  
	     R3 = 9                   	// [24:1882]  
	     R4 = SP + 1              	// [25:1882]  
	     [R4] = R3                	// [27:1882]  
	     call _PlayA1800_Elements 	// [29:1882]  PlayA1800_Elements
BB2_PU21:	// 0x667
// BB:2 cycle count: 9
//1883  
//1884  					      delay_time(10*16);

LM226:
	     .stabn 68,0,1884,LM226-_GameTimeout
	     R3 = 160                 	// [0:1884]  
	     R4 = SP + 1              	// [2:1884]  
	     [R4] = R3                	// [4:1884]  
	     call _delay_time         	// [6:1884]  delay_time
BB3_PU21:	// 0x66e
// BB:3 cycle count: 11
	     SP = SP + 1              	// [0:1884]  
//1885  	
//1886                            if(Key_Event==0)

LM227:
	     .stabn 68,0,1886,LM227-_GameTimeout
	     DS = seg(_Key_Event)     	// [1:1886]  Key_Event
	     R4 = (_Key_Event)        	// [2:1886]  Key_Event
	     R4 = DS:[R4]             	// [4:1886]  
	     cmp R4, 0                	// [6:1886]  
	     jne L_21_1               	// [7:1886]  
BB4_PU21:	// 0x675
// BB:4 cycle count: 9
//1887                            	{
//1888  
//1889                                 PlayA1800_Elements(A_VLMMREN_Bye_02);

LM228:
	     .stabn 68,0,1889,LM228-_GameTimeout
	     SP = SP - 1              	// [0:1889]  
	     R3 = 10                  	// [1:1889]  
	     R4 = SP + 1              	// [2:1889]  
	     [R4] = R3                	// [4:1889]  
	     call _PlayA1800_Elements 	// [6:1889]  PlayA1800_Elements
BB5_PU21:	// 0x67c
// BB:5 cycle count: 12
	     SP = SP + 1              	// [0:1889]  
//1890                                 Sleepflag |=1;

LM229:
	     .stabn 68,0,1890,LM229-_GameTimeout
	     DS = seg(_Sleepflag)     	// [1:1890]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:1890]  Sleepflag
	     R4 = DS:[R4]             	// [4:1890]  
	     R4 = R4 | 1              	// [6:1890]  
	     DS = seg(_Sleepflag)     	// [7:1890]  Sleepflag
	     R3 = (_Sleepflag)        	// [8:1890]  Sleepflag
	     DS:[R3] = R4             	// [10:1890]  
L_21_1:	// 0x686
// BB:6 cycle count: 20
//1891                            	}
//1892  						   
//1893                         Key_activeflag = temp_Key_activeflag;

LM230:
	     .stabn 68,0,1893,LM230-_GameTimeout
	     R3 = [BP + 0]            	// [0:1893]  temp_Key_activeflag
	     DS = seg(_Key_activeflag)	// [2:1893]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:1893]  Key_activeflag
	     DS:[R4] = R3             	// [5:1893]  
//1894                         Key_Event =0;

LM231:
	     .stabn 68,0,1894,LM231-_GameTimeout
	     R3 = 0                   	// [7:1894]  
	     DS = seg(_Key_Event)     	// [8:1894]  Key_Event
	     R4 = (_Key_Event)        	// [9:1894]  Key_Event
	     DS:[R4] = R3             	// [11:1894]  
//1895                         return 0xffff;

LM232:
	     .stabn 68,0,1895,LM232-_GameTimeout
	     R1 = - 1                 	// [13:1895]  
	     SP = SP + 1              	// [14:1895]  
	     pop BP, PC from [SP]     	// [15:1895]  
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
//1899  
//1900  /***************************************************************
//1901  ******************************************************************/
//1902  unsigned  Get_Registered_Player_Num(unsigned int temp)
//1903  {

LM233:
	     .stabn 68,0,1903,LM233-_Get_Registered_Player_Num
BB1_PU22:	// 0x693
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1903]  
	     SP = SP - 2              	// [2:1903]  
	     BP = SP + 1              	// [3:1903]  
LBB22:
//1904  	
//1905  	unsigned j = 0;

LM234:
	     .stabn 68,0,1905,LM234-_Get_Registered_Player_Num
	     R4 = 0                   	// [5:1905]  
	     [BP + 0] = R4            	// [6:1905]  j
//1906  	unsigned i = 0;

LM235:
	     .stabn 68,0,1906,LM235-_Get_Registered_Player_Num
	     R4 = 0                   	// [7:1906]  
	     [BP + 1] = R4            	// [8:1906]  i
L_22_1:	// 0x69b
// BB:2 cycle count: 7
//1907  	while(i<C_Player_Num)//C_Player_Num <16

LM236:
	     .stabn 68,0,1907,LM236-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1907]  i
	     cmp R4, 9                	// [2:1907]  
	     ja L_22_2                	// [3:1907]  
BB3_PU22:	// 0x69e
// BB:3 cycle count: 18
//1908  	{
//1909  		 if (BitMap[i]&temp) //Registered_Play_Status

LM237:
	     .stabn 68,0,1909,LM237-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1909]  i
	     R3 = 0                   	// [2:1909]  
	     R1 = (_BitMap)           	// [3:1909]  BitMap
	     R2 = seg(_BitMap)        	// [5:1909]  BitMap
	     R4 = R4 + R1             	// [6:1909]  
	     R3 = R3 + R2, Carry      	// [7:1909]  
	     DS = R3                  	// [8:1909]  
	     R4 = DS:[R4]             	// [9:1909]  
	     R4 = R4 & [BP + 5]       	// [11:1909]  temp
	     cmp R4, 0                	// [13:1909]  
	     je L_22_3                	// [14:1909]  
BB4_PU22:	// 0x6aa
// BB:4 cycle count: 4
//1910  		    {
//1911  		     j+=1;

LM238:
	     .stabn 68,0,1911,LM238-_Get_Registered_Player_Num
	     R4 = [BP + 0]            	// [0:1911]  j
	     R4 = R4 + 1              	// [2:1911]  
	     [BP + 0] = R4            	// [3:1911]  j
L_22_3:	// 0x6ad
// BB:5 cycle count: 8
//1912  		    }
//1913  		   i++;

LM239:
	     .stabn 68,0,1913,LM239-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1913]  i
	     R4 = R4 + 1              	// [2:1913]  
	     [BP + 1] = R4            	// [3:1913]  i
	     jmp L_22_1               	// [4:1913]  
L_22_2:	// 0x6b1
// BB:6 cycle count: 8
//1914  	}
//1915  	return j;

LM240:
	     .stabn 68,0,1915,LM240-_Get_Registered_Player_Num
	     R1 = [BP + 0]            	// [0:1915]  j
	     SP = SP + 2              	// [2:1915]  
	     pop BP, PC from [SP]     	// [3:1915]  
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
	     .stabs "Get_LedDate_From_Play:F4",36,0,0,_Get_LedDate_From_Play

	// Program Unit: Get_LedDate_From_Play
.public	_Get_LedDate_From_Play
_Get_LedDate_From_Play: .proc	
	     .stabn 0xa6,0,0,2
	// temp = 0
	// i = 1
	// old_frame_pointer = 2
	// return_address = 3
//1966  
//1967  /***************************************************************
//1968  ******************************************************************/
//1969  unsigned Get_LedDate_From_Play(unsigned temp_Player)
//1970  {

LM241:
	     .stabn 68,0,1970,LM241-_Get_LedDate_From_Play
BB1_PU23:	// 0x6b4
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1970]  
	     SP = SP - 2              	// [2:1970]  
	     BP = SP + 1              	// [3:1970]  
LBB23:
//1971  	unsigned temp = 0;

LM242:
	     .stabn 68,0,1971,LM242-_Get_LedDate_From_Play
	     R4 = 0                   	// [5:1971]  
	     [BP + 0] = R4            	// [6:1971]  temp
//1972  	unsigned i = 0;

LM243:
	     .stabn 68,0,1972,LM243-_Get_LedDate_From_Play
	     R4 = 0                   	// [7:1972]  
	     [BP + 1] = R4            	// [8:1972]  i
L_23_1:	// 0x6bc
// BB:2 cycle count: 7
//1973  	while(i<C_Player_Num)//C_Player_Num <16

LM244:
	     .stabn 68,0,1973,LM244-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1973]  i
	     cmp R4, 9                	// [2:1973]  
	     ja L_23_2                	// [3:1973]  
BB3_PU23:	// 0x6bf
// BB:3 cycle count: 18
//1974  	{
//1975  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM245:
	     .stabn 68,0,1975,LM245-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1975]  i
	     R3 = 0                   	// [2:1975]  
	     R1 = (_BitMap)           	// [3:1975]  BitMap
	     R2 = seg(_BitMap)        	// [5:1975]  BitMap
	     R4 = R4 + R1             	// [6:1975]  
	     R3 = R3 + R2, Carry      	// [7:1975]  
	     DS = R3                  	// [8:1975]  
	     R4 = DS:[R4]             	// [9:1975]  
	     R4 = R4 & [BP + 5]       	// [11:1975]  temp_Player
	     cmp R4, 0                	// [13:1975]  
	     je L_23_3                	// [14:1975]  
BB4_PU23:	// 0x6cb
// BB:4 cycle count: 14
//1976  		    {
//1977  		     temp|=Led_Data_Play[i];

LM246:
	     .stabn 68,0,1977,LM246-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1977]  i
	     R3 = 0                   	// [2:1977]  
	     R1 = (_Led_Data_Play)    	// [3:1977]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:1977]  Led_Data_Play
	     R4 = R4 + R1             	// [6:1977]  
	     R3 = R3 + R2, Carry      	// [7:1977]  
	     DS = R3                  	// [8:1977]  
	     R4 = DS:[R4]             	// [9:1977]  
	     R4 = R4 | [BP + 0]       	// [11:1977]  temp
	     [BP + 0] = R4            	// [13:1977]  temp
L_23_3:	// 0x6d6
// BB:5 cycle count: 8
//1978  		    }
//1979  		   i++;

LM247:
	     .stabn 68,0,1979,LM247-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1979]  i
	     R4 = R4 + 1              	// [2:1979]  
	     [BP + 1] = R4            	// [3:1979]  i
	     jmp L_23_1               	// [4:1979]  
L_23_2:	// 0x6da
// BB:6 cycle count: 8
//1980  	}
//1981  	return temp;

LM248:
	     .stabn 68,0,1981,LM248-_Get_LedDate_From_Play
	     R1 = [BP + 0]            	// [0:1981]  temp
	     SP = SP + 2              	// [2:1981]  
	     pop BP, PC from [SP]     	// [3:1981]  
LBE23:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,5
	     .stabn 192,0,0,LBB23-_Get_LedDate_From_Play
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE23-_Get_LedDate_From_Play
LME24:
	     .stabf LME24-_Get_LedDate_From_Play
.code
	     .stabs "Get_Firstcnt_From_Play:F4",36,0,0,_Get_Firstcnt_From_Play

	// Program Unit: Get_Firstcnt_From_Play
.public	_Get_Firstcnt_From_Play
_Get_Firstcnt_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//1984  
//1985  
//1986  
//1987  unsigned Get_Firstcnt_From_Play(unsigned temp_Player)
//1988  {

LM249:
	     .stabn 68,0,1988,LM249-_Get_Firstcnt_From_Play
BB1_PU24:	// 0x6dd
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1988]  
	     SP = SP - 1              	// [2:1988]  
	     BP = SP + 1              	// [3:1988]  
LBB24:
//1989  	
//1990  	unsigned i = 0;

LM250:
	     .stabn 68,0,1990,LM250-_Get_Firstcnt_From_Play
	     R4 = 0                   	// [5:1990]  
	     [BP + 0] = R4            	// [6:1990]  i
L_24_5:	// 0x6e3
// BB:2 cycle count: 7
//1991  	while(i<C_Player_Num)//C_Player_Num <16

LM251:
	     .stabn 68,0,1991,LM251-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1991]  i
	     cmp R4, 9                	// [2:1991]  
	     ja L_24_6                	// [3:1991]  
BB3_PU24:	// 0x6e6
// BB:3 cycle count: 18
//1992  	{
//1993  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM252:
	     .stabn 68,0,1993,LM252-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1993]  i
	     R3 = 0                   	// [2:1993]  
	     R1 = (_BitMap)           	// [3:1993]  BitMap
	     R2 = seg(_BitMap)        	// [5:1993]  BitMap
	     R4 = R4 + R1             	// [6:1993]  
	     R3 = R3 + R2, Carry      	// [7:1993]  
	     DS = R3                  	// [8:1993]  
	     R4 = DS:[R4]             	// [9:1993]  
	     R4 = R4 & [BP + 4]       	// [11:1993]  temp_Player
	     cmp R4, 0                	// [13:1993]  
	     je L_24_7                	// [14:1993]  
BB4_PU24:	// 0x6f2
// BB:4 cycle count: 8
//1994  		    {
//1995  		     return i;

LM253:
	     .stabn 68,0,1995,LM253-_Get_Firstcnt_From_Play
	     R1 = [BP + 0]            	// [0:1995]  i
	     SP = SP + 1              	// [2:1995]  
	     pop BP, PC from [SP]     	// [3:1995]  
L_24_7:	// 0x6f5
// BB:5 cycle count: 8
//1996  		    }
//1997  		   i++;

LM254:
	     .stabn 68,0,1997,LM254-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1997]  i
	     R4 = R4 + 1              	// [2:1997]  
	     [BP + 0] = R4            	// [3:1997]  i
	     jmp L_24_5               	// [4:1997]  
L_24_6:	// 0x6f9
// BB:6 cycle count: 3
//1998  	}
//1999  	return Go_Rest();

LM255:
	     .stabn 68,0,1999,LM255-_Get_Firstcnt_From_Play
	     call _Go_Rest            	// [0:1999]  Go_Rest
BB7_PU24:	// 0x6fb
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:1999]  
	     pop BP, PC from [SP]     	// [1:1999]  
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
//2001  }
//2002  
//2003  
//2004  unsigned Get_FirstBit_From_Play(unsigned temp_Player)
//2005  {

LM256:
	     .stabn 68,0,2005,LM256-_Get_FirstBit_From_Play
BB1_PU25:	// 0x6fd
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2005]  
	     SP = SP - 1              	// [2:2005]  
	     BP = SP + 1              	// [3:2005]  
LBB25:
//2006  	
//2007  	unsigned i = 0;

LM257:
	     .stabn 68,0,2007,LM257-_Get_FirstBit_From_Play
	     R4 = 0                   	// [5:2007]  
	     [BP + 0] = R4            	// [6:2007]  i
L_25_5:	// 0x703
// BB:2 cycle count: 7
//2008  	while(i<C_Player_Num)//C_Player_Num <16

LM258:
	     .stabn 68,0,2008,LM258-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2008]  i
	     cmp R4, 9                	// [2:2008]  
	     ja L_25_6                	// [3:2008]  
BB3_PU25:	// 0x706
// BB:3 cycle count: 18
//2009  	{
//2010  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM259:
	     .stabn 68,0,2010,LM259-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2010]  i
	     R3 = 0                   	// [2:2010]  
	     R1 = (_BitMap)           	// [3:2010]  BitMap
	     R2 = seg(_BitMap)        	// [5:2010]  BitMap
	     R4 = R4 + R1             	// [6:2010]  
	     R3 = R3 + R2, Carry      	// [7:2010]  
	     DS = R3                  	// [8:2010]  
	     R4 = DS:[R4]             	// [9:2010]  
	     R4 = R4 & [BP + 4]       	// [11:2010]  temp_Player
	     cmp R4, 0                	// [13:2010]  
	     je L_25_7                	// [14:2010]  
BB4_PU25:	// 0x712
// BB:4 cycle count: 17
//2011  		    {
//2012  		    // Player_Activing_Cnt =i;	
//2013  		     return BitMap[i];

LM260:
	     .stabn 68,0,2013,LM260-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2013]  i
	     R3 = 0                   	// [2:2013]  
	     R1 = (_BitMap)           	// [3:2013]  BitMap
	     R2 = seg(_BitMap)        	// [5:2013]  BitMap
	     R4 = R4 + R1             	// [6:2013]  
	     R3 = R3 + R2, Carry      	// [7:2013]  
	     DS = R3                  	// [8:2013]  
	     R1 = DS:[R4]             	// [9:2013]  
	     SP = SP + 1              	// [11:2013]  
	     pop BP, PC from [SP]     	// [12:2013]  
L_25_7:	// 0x71d
// BB:5 cycle count: 8
//2014  		     
//2015  		    }
//2016  		   i++;

LM261:
	     .stabn 68,0,2016,LM261-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2016]  i
	     R4 = R4 + 1              	// [2:2016]  
	     [BP + 0] = R4            	// [3:2016]  i
	     jmp L_25_5               	// [4:2016]  
L_25_6:	// 0x721
// BB:6 cycle count: 3
//2017  	}
//2018  	return Go_Rest();

LM262:
	     .stabn 68,0,2018,LM262-_Get_FirstBit_From_Play
	     call _Go_Rest            	// [0:2018]  Go_Rest
BB7_PU25:	// 0x723
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:2018]  
	     pop BP, PC from [SP]     	// [1:2018]  
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
//2024  
//2025  /*************************************************************
//2026  *************************************************************/
//2027  unsigned  Select_Registered_Player_Random(unsigned int Index,unsigned register_status)
//2028  {

LM263:
	     .stabn 68,0,2028,LM263-_Select_Registered_Player_Random
BB1_PU26:	// 0x725
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2028]  
	     SP = SP - 3              	// [2:2028]  
	     BP = SP + 1              	// [3:2028]  
LBB26:
//2029    	unsigned i= 0;

LM264:
	     .stabn 68,0,2029,LM264-_Select_Registered_Player_Random
	     R4 = 0                   	// [5:2029]  
	     [BP + 0] = R4            	// [6:2029]  i
//2030  	unsigned j= 0;

LM265:
	     .stabn 68,0,2030,LM265-_Select_Registered_Player_Random
	     R4 = 0                   	// [7:2030]  
	     [BP + 1] = R4            	// [8:2030]  j
L_26_1:	// 0x72d
// BB:2 cycle count: 7
//2031  	unsigned temp;
//2032  
//2033  	while(i<C_Player_Num)//C_Player_Num <16

LM266:
	     .stabn 68,0,2033,LM266-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:2033]  i
	     cmp R4, 9                	// [2:2033]  
	     ja L_26_2                	// [3:2033]  
BB3_PU26:	// 0x730
// BB:3 cycle count: 21
//2034  	{
//2035  		 temp = BitMap[i]&register_status;//Registered_Play_Status;

LM267:
	     .stabn 68,0,2035,LM267-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:2035]  i
	     R3 = 0                   	// [2:2035]  
	     R1 = (_BitMap)           	// [3:2035]  BitMap
	     R2 = seg(_BitMap)        	// [5:2035]  BitMap
	     R4 = R4 + R1             	// [6:2035]  
	     R3 = R3 + R2, Carry      	// [7:2035]  
	     DS = R3                  	// [8:2035]  
	     R4 = DS:[R4]             	// [9:2035]  
	     R4 = R4 & [BP + 7]       	// [11:2035]  register_status
	     [BP + 2] = R4            	// [13:2035]  temp
//2036  		 if (temp)

LM268:
	     .stabn 68,0,2036,LM268-_Select_Registered_Player_Random
	     R4 = [BP + 2]            	// [14:2036]  temp
	     cmp R4, 0                	// [16:2036]  
	     je L_26_3                	// [17:2036]  
BB4_PU26:	// 0x73e
// BB:4 cycle count: 9
//2037  		 {
//2038  		 	if (j == Index) 

LM269:
	     .stabn 68,0,2038,LM269-_Select_Registered_Player_Random
	     R3 = [BP + 6]            	// [0:2038]  Index
	     R4 = [BP + 1]            	// [2:2038]  j
	     cmp R3, R4               	// [4:2038]  
	     jne L_26_4               	// [5:2038]  
BB5_PU26:	// 0x742
// BB:5 cycle count: 8
//2039  		 	   {
//2040  		 	   	//Player_Activing_Cnt = i;
//2041  		 	    return i;//BitMap[i];//i;

LM270:
	     .stabn 68,0,2041,LM270-_Select_Registered_Player_Random
	     R1 = [BP + 0]            	// [0:2041]  i
	     SP = SP + 3              	// [2:2041]  
	     pop BP, PC from [SP]     	// [3:2041]  
L_26_4:	// 0x745
// BB:6 cycle count: 4
//2042  		 	    
//2043  		 	   }
//2044  		 	    j++;

LM271:
	     .stabn 68,0,2044,LM271-_Select_Registered_Player_Random
	     R4 = [BP + 1]            	// [0:2044]  j
	     R4 = R4 + 1              	// [2:2044]  
	     [BP + 1] = R4            	// [3:2044]  j
L_26_3:	// 0x748
// BB:7 cycle count: 8
//2045  		 }
//2046  		 i++;

LM272:
	     .stabn 68,0,2046,LM272-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:2046]  i
	     R4 = R4 + 1              	// [2:2046]  
	     [BP + 0] = R4            	// [3:2046]  i
	     jmp L_26_1               	// [4:2046]  
L_26_2:	// 0x74c
// BB:8 cycle count: 7
//2047  	}
//2048  	return 0xffff;

LM273:
	     .stabn 68,0,2048,LM273-_Select_Registered_Player_Random
	     R1 = - 1                 	// [0:2048]  
	     SP = SP + 3              	// [1:2048]  
	     pop BP, PC from [SP]     	// [2:2048]  
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
	// lra_spill_temp_18 = 1
//2101  
//2102  /*****************************************************
//2103  ******************************************************/
//2104  void Save_Question_CategoryMemory()
//2105  {

LM274:
	     .stabn 68,0,2105,LM274-_Save_Question_CategoryMemory
BB1_PU27:	// 0x74f
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2105]  
	     SP = SP - 2              	// [2:2105]  
	     BP = SP + 1              	// [3:2105]  
LBB27:
//2106     
//2107     unsigned int i;
//2108  
//2109     for(i=0;i<C_RoundNum;i++)

LM275:
	     .stabn 68,0,2109,LM275-_Save_Question_CategoryMemory
	     R4 = 0                   	// [5:2109]  
	     [BP + 0] = R4            	// [6:2109]  i
L_27_7:	// 0x755
// BB:2 cycle count: 8
	     R4 = [BP + 0]            	// [0:2109]  i
	     cmp R4, 99               	// [2:2109]  
	     ja L_27_8                	// [4:2109]  
BB3_PU27:	// 0x759
// BB:3 cycle count: 16
//2110     	{
//2111  	 if(LastCategory_Series[i] == 0)

LM276:
	     .stabn 68,0,2111,LM276-_Save_Question_CategoryMemory
	     R4 = [BP + 0]            	// [0:2111]  i
	     R3 = 0                   	// [2:2111]  
	     R1 = (_LastCategory_Series)	// [3:2111]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:2111]  LastCategory_Series
	     R4 = R4 + R1             	// [6:2111]  
	     R3 = R3 + R2, Carry      	// [7:2111]  
	     DS = R3                  	// [8:2111]  
	     R4 = DS:[R4]             	// [9:2111]  
	     cmp R4, 0                	// [11:2111]  
	     jne L_27_9               	// [12:2111]  
BB4_PU27:	// 0x764
// BB:4 cycle count: 13
//2112  	 {
//2113  	     LastCategory_Series[i]=Get_Question_Category(gQuestionIdx);

LM277:
	     .stabn 68,0,2113,LM277-_Save_Question_CategoryMemory
	     SP = SP - 1              	// [0:2113]  
	     DS = seg(_gQuestionIdx)  	// [1:2113]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:2113]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:2113]  
	     R4 = SP + 1              	// [6:2113]  
	     [R4] = R3                	// [8:2113]  
	     call _Get_Question_Category	// [10:2113]  Get_Question_Category
BB5_PU27:	// 0x76e
// BB:5 cycle count: 19
	     SP = SP + 1              	// [0:2113]  
	     [BP + 1] = R1            	// [1:2113]  lra_spill_temp_18
	     R4 = [BP + 0]            	// [2:2113]  i
	     R3 = 0                   	// [4:2113]  
	     R1 = (_LastCategory_Series)	// [5:2113]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [7:2113]  LastCategory_Series
	     R4 = R4 + R1             	// [8:2113]  
	     R3 = R3 + R2, Carry      	// [9:2113]  
	     DS = R3                  	// [10:2113]  
	     R3 = [BP + 1]            	// [11:2113]  lra_spill_temp_18
	     DS:[R4] = R3             	// [13:2113]  
//2114  	     break;

LM278:
	     .stabn 68,0,2114,LM278-_Save_Question_CategoryMemory
	     jmp Lt_27_2              	// [15:2114]  
L_27_9:	// 0x77b
Lt_27_1:	// 0x77b
// BB:6 cycle count: 8

LM279:
	     .stabn 68,0,2109,LM279-_Save_Question_CategoryMemory
	     R4 = [BP + 0]            	// [0:2109]  i
	     R4 = R4 + 1              	// [2:2109]  
	     [BP + 0] = R4            	// [3:2109]  i
	     jmp L_27_7               	// [4:2109]  
L_27_8:	// 0x77f
Lt_27_2:	// 0x77f
// BB:7 cycle count: 6
	     SP = SP + 2              	// [0:2109]  
	     pop BP, PC from [SP]     	// [1:2109]  
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
//2121  
//2122  /*****************************************************
//2123  ******************************************************/
//2124  unsigned int  Get_Num_CategoryMemory()
//2125  {

LM280:
	     .stabn 68,0,2125,LM280-_Get_Num_CategoryMemory
BB1_PU28:	// 0x781
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2125]  
	     SP = SP - 2              	// [2:2125]  
	     BP = SP + 1              	// [3:2125]  
LBB28:
//2126     
//2127     unsigned int i;
//2128     unsigned int temp=0;

LM281:
	     .stabn 68,0,2128,LM281-_Get_Num_CategoryMemory
	     R4 = 0                   	// [5:2128]  
	     [BP + 0] = R4            	// [6:2128]  temp
//2129  
//2130     for(i=0;i<C_RoundNum;i++)

LM282:
	     .stabn 68,0,2130,LM282-_Get_Num_CategoryMemory
	     R4 = 0                   	// [7:2130]  
	     [BP + 1] = R4            	// [8:2130]  i
L_28_2:	// 0x789
// BB:2 cycle count: 8
	     R4 = [BP + 1]            	// [0:2130]  i
	     cmp R4, 99               	// [2:2130]  
	     ja L_28_3                	// [4:2130]  
BB3_PU28:	// 0x78d
// BB:3 cycle count: 16
//2131     	{
//2132  	  if(LastCategory_Series[i] != 0)

LM283:
	     .stabn 68,0,2132,LM283-_Get_Num_CategoryMemory
	     R4 = [BP + 1]            	// [0:2132]  i
	     R3 = 0                   	// [2:2132]  
	     R1 = (_LastCategory_Series)	// [3:2132]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:2132]  LastCategory_Series
	     R4 = R4 + R1             	// [6:2132]  
	     R3 = R3 + R2, Carry      	// [7:2132]  
	     DS = R3                  	// [8:2132]  
	     R4 = DS:[R4]             	// [9:2132]  
	     cmp R4, 0                	// [11:2132]  
	     je L_28_4                	// [12:2132]  
BB4_PU28:	// 0x798
// BB:4 cycle count: 4
//2133  	   {
//2134  	     temp++; 

LM284:
	     .stabn 68,0,2134,LM284-_Get_Num_CategoryMemory
	     R4 = [BP + 0]            	// [0:2134]  temp
	     R4 = R4 + 1              	// [2:2134]  
	     [BP + 0] = R4            	// [3:2134]  temp
L_28_4:	// 0x79b
Lt_28_1:	// 0x79b
// BB:5 cycle count: 8

LM285:
	     .stabn 68,0,2130,LM285-_Get_Num_CategoryMemory
	     R4 = [BP + 1]            	// [0:2130]  i
	     R4 = R4 + 1              	// [2:2130]  
	     [BP + 1] = R4            	// [3:2130]  i
	     jmp L_28_2               	// [4:2130]  
L_28_3:	// 0x79f
// BB:6 cycle count: 8
//2135  	   }
//2136  
//2137     	}
//2138  	return 	temp;

LM286:
	     .stabn 68,0,2138,LM286-_Get_Num_CategoryMemory
	     R1 = [BP + 0]            	// [0:2138]  temp
	     SP = SP + 2              	// [2:2138]  
	     pop BP, PC from [SP]     	// [3:2138]  
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
//2959  
//2960  /*****************************************************
//2961  *******************************************************/
//2962  unsigned int Get_Num_Bigscore( int *roundsORpoint,  int score,unsigned int Play_status )//unsigned int* BitTable
//2963  {

LM287:
	     .stabn 68,0,2963,LM287-_Get_Num_Bigscore
BB1_PU29:	// 0x7a2
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2963]  
	     SP = SP - 2              	// [2:2963]  
	     BP = SP + 1              	// [3:2963]  
LBB29:
//2964  	unsigned i = 0;

LM288:
	     .stabn 68,0,2964,LM288-_Get_Num_Bigscore
	     R4 = 0                   	// [5:2964]  
	     [BP + 0] = R4            	// [6:2964]  i
//2965  	unsigned j = 0;

LM289:
	     .stabn 68,0,2965,LM289-_Get_Num_Bigscore
	     R4 = 0                   	// [7:2965]  
	     [BP + 1] = R4            	// [8:2965]  j
L_29_1:	// 0x7aa
// BB:2 cycle count: 7
//2966  
//2967  	
//2968      while(i<C_Player_Num)

LM290:
	     .stabn 68,0,2968,LM290-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:2968]  i
	     cmp R4, 9                	// [2:2968]  
	     ja L_29_2                	// [3:2968]  
BB3_PU29:	// 0x7ad
// BB:3 cycle count: 18
//2969      	{
//2970           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM291:
	     .stabn 68,0,2970,LM291-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:2970]  i
	     R3 = 0                   	// [2:2970]  
	     R1 = (_BitMap)           	// [3:2970]  BitMap
	     R2 = seg(_BitMap)        	// [5:2970]  BitMap
	     R4 = R4 + R1             	// [6:2970]  
	     R3 = R3 + R2, Carry      	// [7:2970]  
	     DS = R3                  	// [8:2970]  
	     R4 = DS:[R4]             	// [9:2970]  
	     R4 = R4 & [BP + 8]       	// [11:2970]  Play_status
	     cmp R4, 0                	// [13:2970]  
	     je L_29_3                	// [14:2970]  
BB4_PU29:	// 0x7b9
// BB:4 cycle count: 17
//2971  	    	  {
//2972  			   if(roundsORpoint[i]>=score)

LM292:
	     .stabn 68,0,2972,LM292-_Get_Num_Bigscore
	     R3 = [BP + 0]            	// [0:2972]  i
	     R4 = 0                   	// [2:2972]  
	     R3 = R3 + [BP + 5]       	// [3:2972]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:2972]  roundsORpoint+1
	     DS = R4                  	// [7:2972]  
	     R3 = DS:[R3]             	// [8:2972]  
	     R4 = [BP + 7]            	// [10:2972]  score
	     cmp R3, R4               	// [12:2972]  
	     jl L_29_4                	// [13:2972]  
BB5_PU29:	// 0x7c2
// BB:5 cycle count: 4
//2973  			   {
//2974  				  j++;

LM293:
	     .stabn 68,0,2974,LM293-_Get_Num_Bigscore
	     R4 = [BP + 1]            	// [0:2974]  j
	     R4 = R4 + 1              	// [2:2974]  
	     [BP + 1] = R4            	// [3:2974]  j
L_29_4:	// 0x7c5
L_29_3:	// 0x7c5
// BB:6 cycle count: 8
//2975  			   }
//2976  	    	}
//2977  	       i++;

LM294:
	     .stabn 68,0,2977,LM294-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:2977]  i
	     R4 = R4 + 1              	// [2:2977]  
	     [BP + 0] = R4            	// [3:2977]  i
	     jmp L_29_1               	// [4:2977]  
L_29_2:	// 0x7c9
// BB:7 cycle count: 8
//2978  
//2979      	}
//2980  
//2981      return j;

LM295:
	     .stabn 68,0,2981,LM295-_Get_Num_Bigscore
	     R1 = [BP + 1]            	// [0:2981]  j
	     SP = SP + 2              	// [2:2981]  
	     pop BP, PC from [SP]     	// [3:2981]  
LBE29:
	.endp	
	     .stabs "roundsORpoint:p29=*1",160,0,0,5
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
//2985  
//2986  /*****************************************************
//2987  *******************************************************/
//2988  unsigned int Get_All_SameNum( int *roundsORpoint,  int score,unsigned int Play_status )//unsigned int* BitTable
//2989  {

LM296:
	     .stabn 68,0,2989,LM296-_Get_All_SameNum
BB1_PU30:	// 0x7cc
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2989]  
	     SP = SP - 1              	// [2:2989]  
	     BP = SP + 1              	// [3:2989]  
LBB30:
//2990  	unsigned i = 0;

LM297:
	     .stabn 68,0,2990,LM297-_Get_All_SameNum
	     R4 = 0                   	// [5:2990]  
	     [BP + 0] = R4            	// [6:2990]  i
L_30_1:	// 0x7d2
// BB:2 cycle count: 7
//2991  
//2992  
//2993      while(i<C_Player_Num)

LM298:
	     .stabn 68,0,2993,LM298-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:2993]  i
	     cmp R4, 9                	// [2:2993]  
	     ja L_30_2                	// [3:2993]  
BB3_PU30:	// 0x7d5
// BB:3 cycle count: 18
//2994      	{
//2995           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM299:
	     .stabn 68,0,2995,LM299-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:2995]  i
	     R3 = 0                   	// [2:2995]  
	     R1 = (_BitMap)           	// [3:2995]  BitMap
	     R2 = seg(_BitMap)        	// [5:2995]  BitMap
	     R4 = R4 + R1             	// [6:2995]  
	     R3 = R3 + R2, Carry      	// [7:2995]  
	     DS = R3                  	// [8:2995]  
	     R4 = DS:[R4]             	// [9:2995]  
	     R4 = R4 & [BP + 7]       	// [11:2995]  Play_status
	     cmp R4, 0                	// [13:2995]  
	     je L_30_3                	// [14:2995]  
BB4_PU30:	// 0x7e1
// BB:4 cycle count: 17
//2996  	    	  {
//2997  			   if(roundsORpoint[i]==score)

LM300:
	     .stabn 68,0,2997,LM300-_Get_All_SameNum
	     R3 = [BP + 0]            	// [0:2997]  i
	     R4 = 0                   	// [2:2997]  
	     R3 = R3 + [BP + 4]       	// [3:2997]  roundsORpoint
	     R4 = R4 + [BP + 5], Carry	// [5:2997]  roundsORpoint+1
	     DS = R4                  	// [7:2997]  
	     R3 = DS:[R3]             	// [8:2997]  
	     R4 = [BP + 6]            	// [10:2997]  score
	     cmp R3, R4               	// [12:2997]  
	     je L_30_4                	// [13:2997]  
BB5_PU30:	// 0x7ea
// BB:5 cycle count: 7
//2998  			   {
//2999  				  
//3000  			   }
//3001  			   else 
//3002  			      return 0; 

LM301:
	     .stabn 68,0,3002,LM301-_Get_All_SameNum
	     R1 = 0                   	// [0:3002]  
	     SP = SP + 1              	// [1:3002]  
	     pop BP, PC from [SP]     	// [2:3002]  
L_30_4:	// 0x7ed
L_30_3:	// 0x7ed
// BB:6 cycle count: 8
//3003  			   
//3004  	    	}
//3005  	       i++;

LM302:
	     .stabn 68,0,3005,LM302-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:3005]  i
	     R4 = R4 + 1              	// [2:3005]  
	     [BP + 0] = R4            	// [3:3005]  i
	     jmp L_30_1               	// [4:3005]  
L_30_2:	// 0x7f1
// BB:7 cycle count: 7
//3006  
//3007      	}
//3008  
//3009      return 1;

LM303:
	     .stabn 68,0,3009,LM303-_Get_All_SameNum
	     R1 = 1                   	// [0:3009]  
	     SP = SP + 1              	// [1:3009]  
	     pop BP, PC from [SP]     	// [2:3009]  
LBE30:
	.endp	
	     .stabs "roundsORpoint:p29",160,0,0,4
	     .stabs "score:p1",160,0,0,6
	     .stabs "Play_status:p4",160,0,0,7
	     .stabn 192,0,0,LBB30-_Get_All_SameNum
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE30-_Get_All_SameNum
LME31:
	     .stabf LME31-_Get_All_SameNum
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
//3012  
//3013  /*****************************************************
//3014  *******************************************************/
//3015  unsigned int Get_Num_Higgest_score( int *roundsORpoint, unsigned int Play_status )//unsigned int* BitTable
//3016  {

LM304:
	     .stabn 68,0,3016,LM304-_Get_Num_Higgest_score
BB1_PU31:	// 0x7f4
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:3016]  
	     SP = SP - 2              	// [2:3016]  
	     BP = SP + 1              	// [3:3016]  
LBB31:
//3017  	unsigned i = 0;

LM305:
	     .stabn 68,0,3017,LM305-_Get_Num_Higgest_score
	     R4 = 0                   	// [5:3017]  
	     [BP + 0] = R4            	// [6:3017]  i
//3018  	unsigned j = 0;

LM306:
	     .stabn 68,0,3018,LM306-_Get_Num_Higgest_score
	     R4 = 0                   	// [7:3018]  
	     [BP + 1] = R4            	// [8:3018]  j
//3019  
//3020       Higgest_T =0x8000;

LM307:
	     .stabn 68,0,3020,LM307-_Get_Num_Higgest_score
	     R3 = - 32768             	// [9:3020]  
	     DS = seg(_Higgest_T)     	// [11:3020]  Higgest_T
	     R4 = (_Higgest_T)        	// [12:3020]  Higgest_T
	     DS:[R4] = R3             	// [14:3020]  
//3021  
//3022  	Leader_Player =0;

LM308:
	     .stabn 68,0,3022,LM308-_Get_Num_Higgest_score
	     R3 = 0                   	// [16:3022]  
	     DS = seg(_Leader_Player) 	// [17:3022]  Leader_Player
	     R4 = (_Leader_Player)    	// [18:3022]  Leader_Player
	     DS:[R4] = R3             	// [20:3022]  
L_31_1:	// 0x807
// BB:2 cycle count: 7
//3023  	
//3024  	while(i<C_Player_Num)

LM309:
	     .stabn 68,0,3024,LM309-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3024]  i
	     cmp R4, 9                	// [2:3024]  
	     ja L_31_2                	// [3:3024]  
BB3_PU31:	// 0x80a
// BB:3 cycle count: 18
//3025  	{
//3026  	    if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM310:
	     .stabn 68,0,3026,LM310-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3026]  i
	     R3 = 0                   	// [2:3026]  
	     R1 = (_BitMap)           	// [3:3026]  BitMap
	     R2 = seg(_BitMap)        	// [5:3026]  BitMap
	     R4 = R4 + R1             	// [6:3026]  
	     R3 = R3 + R2, Carry      	// [7:3026]  
	     DS = R3                  	// [8:3026]  
	     R4 = DS:[R4]             	// [9:3026]  
	     R4 = R4 & [BP + 7]       	// [11:3026]  Play_status
	     cmp R4, 0                	// [13:3026]  
	     je L_31_3                	// [14:3026]  
BB4_PU31:	// 0x816
// BB:4 cycle count: 20
//3027  	    	{
//3028  			   if(roundsORpoint[i]>Higgest_T)

LM311:
	     .stabn 68,0,3028,LM311-_Get_Num_Higgest_score
	     R3 = [BP + 0]            	// [0:3028]  i
	     R4 = 0                   	// [2:3028]  
	     R3 = R3 + [BP + 5]       	// [3:3028]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3028]  roundsORpoint+1
	     DS = R4                  	// [7:3028]  
	     R3 = DS:[R3]             	// [8:3028]  
	     DS = seg(_Higgest_T)     	// [10:3028]  Higgest_T
	     R4 = (_Higgest_T)        	// [11:3028]  Higgest_T
	     R4 = DS:[R4]             	// [13:3028]  
	     cmp R3, R4               	// [15:3028]  
	     jle L_31_4               	// [16:3028]  
BB5_PU31:	// 0x822
// BB:5 cycle count: 15
//3029  			   {
//3030  			   	  Higgest_T = roundsORpoint[i];

LM312:
	     .stabn 68,0,3030,LM312-_Get_Num_Higgest_score
	     R3 = [BP + 0]            	// [0:3030]  i
	     R4 = 0                   	// [2:3030]  
	     R3 = R3 + [BP + 5]       	// [3:3030]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3030]  roundsORpoint+1
	     DS = R4                  	// [7:3030]  
	     R3 = DS:[R3]             	// [8:3030]  
	     DS = seg(_Higgest_T)     	// [10:3030]  Higgest_T
	     R4 = (_Higgest_T)        	// [11:3030]  Higgest_T
	     DS:[R4] = R3             	// [13:3030]  
L_31_4:	// 0x82c
L_31_3:	// 0x82c
// BB:6 cycle count: 8
//3031  				 // j = i;
//3032  			   }
//3033  	    	}
//3034  	   
//3035  	   i++;

LM313:
	     .stabn 68,0,3035,LM313-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3035]  i
	     R4 = R4 + 1              	// [2:3035]  
	     [BP + 0] = R4            	// [3:3035]  i
	     jmp L_31_1               	// [4:3035]  
L_31_2:	// 0x830
// BB:7 cycle count: 2
//3036  	}
//3037  
//3038      i=0;

LM314:
	     .stabn 68,0,3038,LM314-_Get_Num_Higgest_score
	     R4 = 0                   	// [0:3038]  
	     [BP + 0] = R4            	// [1:3038]  i
L_31_5:	// 0x832
// BB:8 cycle count: 7
//3039      while(i<C_Player_Num)

LM315:
	     .stabn 68,0,3039,LM315-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3039]  i
	     cmp R4, 9                	// [2:3039]  
	     ja L_31_6                	// [3:3039]  
BB9_PU31:	// 0x835
// BB:9 cycle count: 18
//3040      	{
//3041           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM316:
	     .stabn 68,0,3041,LM316-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3041]  i
	     R3 = 0                   	// [2:3041]  
	     R1 = (_BitMap)           	// [3:3041]  BitMap
	     R2 = seg(_BitMap)        	// [5:3041]  BitMap
	     R4 = R4 + R1             	// [6:3041]  
	     R3 = R3 + R2, Carry      	// [7:3041]  
	     DS = R3                  	// [8:3041]  
	     R4 = DS:[R4]             	// [9:3041]  
	     R4 = R4 & [BP + 7]       	// [11:3041]  Play_status
	     cmp R4, 0                	// [13:3041]  
	     je L_31_7                	// [14:3041]  
BB10_PU31:	// 0x841
// BB:10 cycle count: 20
//3042  	    	  {
//3043  			   if(roundsORpoint[i]>=Higgest_T)

LM317:
	     .stabn 68,0,3043,LM317-_Get_Num_Higgest_score
	     R3 = [BP + 0]            	// [0:3043]  i
	     R4 = 0                   	// [2:3043]  
	     R3 = R3 + [BP + 5]       	// [3:3043]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3043]  roundsORpoint+1
	     DS = R4                  	// [7:3043]  
	     R3 = DS:[R3]             	// [8:3043]  
	     DS = seg(_Higgest_T)     	// [10:3043]  Higgest_T
	     R4 = (_Higgest_T)        	// [11:3043]  Higgest_T
	     R4 = DS:[R4]             	// [13:3043]  
	     cmp R3, R4               	// [15:3043]  
	     jl L_31_8                	// [16:3043]  
BB11_PU31:	// 0x84d
// BB:11 cycle count: 25
//3044  			   {
//3045  			   	  Leader_Player |= BitMap[i]; 

LM318:
	     .stabn 68,0,3045,LM318-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3045]  i
	     R3 = 0                   	// [2:3045]  
	     R1 = (_BitMap)           	// [3:3045]  BitMap
	     R2 = seg(_BitMap)        	// [5:3045]  BitMap
	     R4 = R4 + R1             	// [6:3045]  
	     R3 = R3 + R2, Carry      	// [7:3045]  
	     DS = R3                  	// [8:3045]  
	     R4 = DS:[R4]             	// [9:3045]  
	     DS = seg(_Leader_Player) 	// [11:3045]  Leader_Player
	     R3 = (_Leader_Player)    	// [12:3045]  Leader_Player
	     R4 = R4 | DS:[R3]        	// [14:3045]  
	     DS = seg(_Leader_Player) 	// [16:3045]  Leader_Player
	     R3 = (_Leader_Player)    	// [17:3045]  Leader_Player
	     DS:[R3] = R4             	// [19:3045]  
//3046  				  j++;

LM319:
	     .stabn 68,0,3046,LM319-_Get_Num_Higgest_score
	     R4 = [BP + 1]            	// [21:3046]  j
	     R4 = R4 + 1              	// [23:3046]  
	     [BP + 1] = R4            	// [24:3046]  j
L_31_8:	// 0x861
L_31_7:	// 0x861
// BB:12 cycle count: 8
//3047  			   }
//3048  	    	}
//3049  	       i++;

LM320:
	     .stabn 68,0,3049,LM320-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3049]  i
	     R4 = R4 + 1              	// [2:3049]  
	     [BP + 0] = R4            	// [3:3049]  i
	     jmp L_31_5               	// [4:3049]  
L_31_6:	// 0x865
// BB:13 cycle count: 8
//3050  
//3051      	}
//3052  
//3053      return j;

LM321:
	     .stabn 68,0,3053,LM321-_Get_Num_Higgest_score
	     R1 = [BP + 1]            	// [0:3053]  j
	     SP = SP + 2              	// [2:3053]  
	     pop BP, PC from [SP]     	// [3:3053]  
LBE31:
	.endp	
	     .stabs "roundsORpoint:p29",160,0,0,5
	     .stabs "Play_status:p4",160,0,0,7
	     .stabn 192,0,0,LBB31-_Get_Num_Higgest_score
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabn 224,0,0,LBE31-_Get_Num_Higgest_score
LME32:
	     .stabf LME32-_Get_Num_Higgest_score
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
//3056  
//3057  
//3058  
//3059  unsigned int Get_Num_Lowest_score(int *roundsORpoint,unsigned int Play_status )//unsigned int Play_status
//3060  {

LM322:
	     .stabn 68,0,3060,LM322-_Get_Num_Lowest_score
BB1_PU32:	// 0x868
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:3060]  
	     SP = SP - 2              	// [2:3060]  
	     BP = SP + 1              	// [3:3060]  
LBB32:
//3061  	unsigned i = 0;

LM323:
	     .stabn 68,0,3061,LM323-_Get_Num_Lowest_score
	     R4 = 0                   	// [5:3061]  
	     [BP + 0] = R4            	// [6:3061]  i
//3062  	unsigned j = 0;

LM324:
	     .stabn 68,0,3062,LM324-_Get_Num_Lowest_score
	     R4 = 0                   	// [7:3062]  
	     [BP + 1] = R4            	// [8:3062]  j
//3063  	//unsigned k =0;
//3064  	
//3065       Lowest_T =0x7fff;

LM325:
	     .stabn 68,0,3065,LM325-_Get_Num_Lowest_score
	     R3 = 32767               	// [9:3065]  
	     DS = seg(_Lowest_T)      	// [11:3065]  Lowest_T
	     R4 = (_Lowest_T)         	// [12:3065]  Lowest_T
	     DS:[R4] = R3             	// [14:3065]  
//3066       Lowest_Player =0;

LM326:
	     .stabn 68,0,3066,LM326-_Get_Num_Lowest_score
	     R3 = 0                   	// [16:3066]  
	     DS = seg(_Lowest_Player) 	// [17:3066]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [18:3066]  Lowest_Player
	     DS:[R4] = R3             	// [20:3066]  
L_32_1:	// 0x87b
// BB:2 cycle count: 7
//3067  	
//3068  	while(i<C_Player_Num)

LM327:
	     .stabn 68,0,3068,LM327-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3068]  i
	     cmp R4, 9                	// [2:3068]  
	     ja L_32_2                	// [3:3068]  
BB3_PU32:	// 0x87e
// BB:3 cycle count: 18
//3069  	{
//3070  	      if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM328:
	     .stabn 68,0,3070,LM328-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3070]  i
	     R3 = 0                   	// [2:3070]  
	     R1 = (_BitMap)           	// [3:3070]  BitMap
	     R2 = seg(_BitMap)        	// [5:3070]  BitMap
	     R4 = R4 + R1             	// [6:3070]  
	     R3 = R3 + R2, Carry      	// [7:3070]  
	     DS = R3                  	// [8:3070]  
	     R4 = DS:[R4]             	// [9:3070]  
	     R4 = R4 & [BP + 7]       	// [11:3070]  Play_status
	     cmp R4, 0                	// [13:3070]  
	     je L_32_3                	// [14:3070]  
BB4_PU32:	// 0x88a
// BB:4 cycle count: 20
//3071  	    	{
//3072  			   if(roundsORpoint[i]<Lowest_T)

LM329:
	     .stabn 68,0,3072,LM329-_Get_Num_Lowest_score
	     R3 = [BP + 0]            	// [0:3072]  i
	     R4 = 0                   	// [2:3072]  
	     R3 = R3 + [BP + 5]       	// [3:3072]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3072]  roundsORpoint+1
	     DS = R4                  	// [7:3072]  
	     R3 = DS:[R3]             	// [8:3072]  
	     DS = seg(_Lowest_T)      	// [10:3072]  Lowest_T
	     R4 = (_Lowest_T)         	// [11:3072]  Lowest_T
	     R4 = DS:[R4]             	// [13:3072]  
	     cmp R3, R4               	// [15:3072]  
	     jge L_32_4               	// [16:3072]  
BB5_PU32:	// 0x896
// BB:5 cycle count: 15
//3073  			   {
//3074  			   	  Lowest_T = roundsORpoint[i];

LM330:
	     .stabn 68,0,3074,LM330-_Get_Num_Lowest_score
	     R3 = [BP + 0]            	// [0:3074]  i
	     R4 = 0                   	// [2:3074]  
	     R3 = R3 + [BP + 5]       	// [3:3074]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3074]  roundsORpoint+1
	     DS = R4                  	// [7:3074]  
	     R3 = DS:[R3]             	// [8:3074]  
	     DS = seg(_Lowest_T)      	// [10:3074]  Lowest_T
	     R4 = (_Lowest_T)         	// [11:3074]  Lowest_T
	     DS:[R4] = R3             	// [13:3074]  
L_32_4:	// 0x8a0
L_32_3:	// 0x8a0
// BB:6 cycle count: 8
//3075  				  //k= i;
//3076  			   }
//3077  	    	}
//3078  	   
//3079  	   i++;

LM331:
	     .stabn 68,0,3079,LM331-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3079]  i
	     R4 = R4 + 1              	// [2:3079]  
	     [BP + 0] = R4            	// [3:3079]  i
	     jmp L_32_1               	// [4:3079]  
L_32_2:	// 0x8a4
// BB:7 cycle count: 10
//3080  	}
//3081  
//3082  // if(PlayScoresFlag)
//3083   {
//3084      if(Lowest_T<0)

LM332:
	     .stabn 68,0,3084,LM332-_Get_Num_Lowest_score
	     DS = seg(_Lowest_T)      	// [0:3084]  Lowest_T
	     R4 = (_Lowest_T)         	// [1:3084]  Lowest_T
	     R4 = DS:[R4]             	// [3:3084]  
	     cmp R4, 0                	// [5:3084]  
	     jge L_32_5               	// [6:3084]  
BB8_PU32:	// 0x8aa
// BB:8 cycle count: 6
//3085         Lowest_T =0;

LM333:
	     .stabn 68,0,3085,LM333-_Get_Num_Lowest_score
	     R3 = 0                   	// [0:3085]  
	     DS = seg(_Lowest_T)      	// [1:3085]  Lowest_T
	     R4 = (_Lowest_T)         	// [2:3085]  Lowest_T
	     DS:[R4] = R3             	// [4:3085]  
L_32_5:	// 0x8af
// BB:9 cycle count: 2
//3086   }
//3087  
//3088  
//3089      i=0;

LM334:
	     .stabn 68,0,3089,LM334-_Get_Num_Lowest_score
	     R4 = 0                   	// [0:3089]  
	     [BP + 0] = R4            	// [1:3089]  i
L_32_6:	// 0x8b1
// BB:10 cycle count: 7
//3090      while(i<C_Player_Num)

LM335:
	     .stabn 68,0,3090,LM335-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3090]  i
	     cmp R4, 9                	// [2:3090]  
	     ja L_32_7                	// [3:3090]  
BB11_PU32:	// 0x8b4
// BB:11 cycle count: 18
//3091      	{
//3092           	if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM336:
	     .stabn 68,0,3092,LM336-_Get_Num_Lowest_score
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
	     je L_32_8                	// [14:3092]  
BB12_PU32:	// 0x8c0
// BB:12 cycle count: 20
//3093  	    	  {
//3094  			   if(roundsORpoint[i]<=Lowest_T)

LM337:
	     .stabn 68,0,3094,LM337-_Get_Num_Lowest_score
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
	     jg L_32_9                	// [16:3094]  
BB13_PU32:	// 0x8cc
// BB:13 cycle count: 25
//3095  			   {
//3096  			   	  Lowest_Player |= BitMap[i]; 

LM338:
	     .stabn 68,0,3096,LM338-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3096]  i
	     R3 = 0                   	// [2:3096]  
	     R1 = (_BitMap)           	// [3:3096]  BitMap
	     R2 = seg(_BitMap)        	// [5:3096]  BitMap
	     R4 = R4 + R1             	// [6:3096]  
	     R3 = R3 + R2, Carry      	// [7:3096]  
	     DS = R3                  	// [8:3096]  
	     R4 = DS:[R4]             	// [9:3096]  
	     DS = seg(_Lowest_Player) 	// [11:3096]  Lowest_Player
	     R3 = (_Lowest_Player)    	// [12:3096]  Lowest_Player
	     R4 = R4 | DS:[R3]        	// [14:3096]  
	     DS = seg(_Lowest_Player) 	// [16:3096]  Lowest_Player
	     R3 = (_Lowest_Player)    	// [17:3096]  Lowest_Player
	     DS:[R3] = R4             	// [19:3096]  
//3097  				  j ++;

LM339:
	     .stabn 68,0,3097,LM339-_Get_Num_Lowest_score
	     R4 = [BP + 1]            	// [21:3097]  j
	     R4 = R4 + 1              	// [23:3097]  
	     [BP + 1] = R4            	// [24:3097]  j
L_32_9:	// 0x8e0
L_32_8:	// 0x8e0
// BB:14 cycle count: 8
//3098  			   }
//3099  	    	}
//3100  	       i++;

LM340:
	     .stabn 68,0,3100,LM340-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3100]  i
	     R4 = R4 + 1              	// [2:3100]  
	     [BP + 0] = R4            	// [3:3100]  i
	     jmp L_32_6               	// [4:3100]  
L_32_7:	// 0x8e4
// BB:15 cycle count: 8
//3101  
//3102      	}
//3103  
//3104      return j;

LM341:
	     .stabn 68,0,3104,LM341-_Get_Num_Lowest_score
	     R1 = [BP + 1]            	// [0:3104]  j
	     SP = SP + 2              	// [2:3104]  
	     pop BP, PC from [SP]     	// [3:3104]  
LBE32:
	.endp	
	     .stabs "roundsORpoint:p29",160,0,0,5
	     .stabs "Play_status:p4",160,0,0,7
	     .stabn 192,0,0,LBB32-_Get_Num_Lowest_score
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabn 224,0,0,LBE32-_Get_Num_Lowest_score
LME33:
	     .stabf LME33-_Get_Num_Lowest_score
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
//3108  }
//3109  
//3110  
//3111  unsigned int checksamescore(unsigned int Play_status )
//3112  {

LM342:
	     .stabn 68,0,3112,LM342-_checksamescore
BB1_PU33:	// 0x8e7
// BB:1 cycle count: 11
	     push BP to [SP]          	// [0:3112]  
	     SP = SP - 3              	// [2:3112]  
	     BP = SP + 1              	// [3:3112]  
LBB33:
//3113  	
//3114       unsigned int i = 0;   

LM343:
	     .stabn 68,0,3114,LM343-_checksamescore
	     R4 = 0                   	// [5:3114]  
	     [BP + 0] = R4            	// [6:3114]  i
//3115       unsigned int cnt =0;

LM344:
	     .stabn 68,0,3115,LM344-_checksamescore
	     R4 = 0                   	// [7:3115]  
	     [BP + 1] = R4            	// [8:3115]  cnt
//3116  	 int point =0;

LM345:
	     .stabn 68,0,3116,LM345-_checksamescore
	     R4 = 0                   	// [9:3116]  
	     [BP + 2] = R4            	// [10:3116]  point
L_33_2:	// 0x8f1
// BB:2 cycle count: 7
//3117  	 
//3118  	while(i<C_Player_Num)

LM346:
	     .stabn 68,0,3118,LM346-_checksamescore
	     R4 = [BP + 0]            	// [0:3118]  i
	     cmp R4, 9                	// [2:3118]  
	     ja L_33_3                	// [3:3118]  
BB3_PU33:	// 0x8f4
// BB:3 cycle count: 18
//3119  	{
//3120  	      if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM347:
	     .stabn 68,0,3120,LM347-_checksamescore
	     R4 = [BP + 0]            	// [0:3120]  i
	     R3 = 0                   	// [2:3120]  
	     R1 = (_BitMap)           	// [3:3120]  BitMap
	     R2 = seg(_BitMap)        	// [5:3120]  BitMap
	     R4 = R4 + R1             	// [6:3120]  
	     R3 = R3 + R2, Carry      	// [7:3120]  
	     DS = R3                  	// [8:3120]  
	     R4 = DS:[R4]             	// [9:3120]  
	     R4 = R4 & [BP + 6]       	// [11:3120]  Play_status
	     cmp R4, 0                	// [13:3120]  
	     je L_33_4                	// [14:3120]  
BB4_PU33:	// 0x900
// BB:4 cycle count: 18
//3121  	    	{
//3122  			   if(Player_Point[i]!=point)

LM348:
	     .stabn 68,0,3122,LM348-_checksamescore
	     R4 = [BP + 0]            	// [0:3122]  i
	     R3 = 0                   	// [2:3122]  
	     R1 = (_Player_Point)     	// [3:3122]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3122]  Player_Point
	     R4 = R4 + R1             	// [6:3122]  
	     R3 = R3 + R2, Carry      	// [7:3122]  
	     DS = R3                  	// [8:3122]  
	     R3 = DS:[R4]             	// [9:3122]  
	     R4 = [BP + 2]            	// [11:3122]  point
	     cmp R3, R4               	// [13:3122]  
	     je L_33_5                	// [14:3122]  
BB5_PU33:	// 0x90c
// BB:5 cycle count: 23
//3123  			   {
//3124  			   	  point = Player_Point[i];

LM349:
	     .stabn 68,0,3124,LM349-_checksamescore
	     R4 = [BP + 0]            	// [0:3124]  i
	     R3 = 0                   	// [2:3124]  
	     R1 = (_Player_Point)     	// [3:3124]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3124]  Player_Point
	     R4 = R4 + R1             	// [6:3124]  
	     R3 = R3 + R2, Carry      	// [7:3124]  
	     DS = R3                  	// [8:3124]  
	     R4 = DS:[R4]             	// [9:3124]  
	     [BP + 2] = R4            	// [11:3124]  point
//3125  				  cnt++;

LM350:
	     .stabn 68,0,3125,LM350-_checksamescore
	     R4 = [BP + 1]            	// [12:3125]  cnt
	     R4 = R4 + 1              	// [14:3125]  
	     [BP + 1] = R4            	// [15:3125]  cnt
//3126  				  
//3127  				  if(cnt>1)

LM351:
	     .stabn 68,0,3127,LM351-_checksamescore
	     R4 = [BP + 1]            	// [16:3127]  cnt
	     cmp R4, 1                	// [18:3127]  
	     jbe L_33_6               	// [19:3127]  
BB6_PU33:	// 0x91c
// BB:6 cycle count: 4
//3128  				  	 break;

LM352:
	     .stabn 68,0,3128,LM352-_checksamescore
	     jmp Lt_33_1              	// [0:3128]  
L_33_6:	// 0x91d
L_33_5:	// 0x91d
L_33_4:	// 0x91d
// BB:7 cycle count: 8
//3129  			   }
//3130  	    	}
//3131  	   
//3132  	   i++;

LM353:
	     .stabn 68,0,3132,LM353-_checksamescore
	     R4 = [BP + 0]            	// [0:3132]  i
	     R4 = R4 + 1              	// [2:3132]  
	     [BP + 0] = R4            	// [3:3132]  i
	     jmp L_33_2               	// [4:3132]  
L_33_3:	// 0x921
Lt_33_1:	// 0x921
// BB:8 cycle count: 7
//3133  	}
//3134  	
//3135  	if(cnt>1)

LM354:
	     .stabn 68,0,3135,LM354-_checksamescore
	     R4 = [BP + 1]            	// [0:3135]  cnt
	     cmp R4, 1                	// [2:3135]  
	     jbe L_33_7               	// [3:3135]  
BB9_PU33:	// 0x924
// BB:9 cycle count: 7
//3136  		return 0;

LM355:
	     .stabn 68,0,3136,LM355-_checksamescore
	     R1 = 0                   	// [0:3136]  
	     SP = SP + 3              	// [1:3136]  
	     pop BP, PC from [SP]     	// [2:3136]  
L_33_7:	// 0x927
// BB:10 cycle count: 7
//3137  	
//3138  	return 1;

LM356:
	     .stabn 68,0,3138,LM356-_checksamescore
	     R1 = 1                   	// [0:3138]  
	     SP = SP + 3              	// [1:3138]  
	     pop BP, PC from [SP]     	// [2:3138]  
LBE33:
	.endp	
	     .stabs "Play_status:p4",160,0,0,6
	     .stabn 192,0,0,LBB33-_checksamescore
	     .stabs "i:4",128,0,0,0
	     .stabs "cnt:4",128,0,0,1
	     .stabs "point:1",128,0,0,2
	     .stabn 224,0,0,LBE33-_checksamescore
LME34:
	     .stabf LME34-_checksamescore
.code
	     .stabs "Add_SomePlayer_Point:F18",36,0,0,_Add_SomePlayer_Point

	// Program Unit: Add_SomePlayer_Point
.public	_Add_SomePlayer_Point
_Add_SomePlayer_Point: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3214  *************************************************************************/
//3215  
//3216  //=============================================
//3217  void Add_SomePlayer_Point(int point,unsigned int *roundORpint,unsigned int* BitTable )//unsigned int Players
//3218  {

LM357:
	     .stabn 68,0,3218,LM357-_Add_SomePlayer_Point
BB1_PU34:	// 0x92a
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3218]  
	     SP = SP - 1              	// [2:3218]  
	     BP = SP + 1              	// [3:3218]  
LBB34:
//3219  
//3220  
//3221  	unsigned i = 0;

LM358:
	     .stabn 68,0,3221,LM358-_Add_SomePlayer_Point
	     R4 = 0                   	// [5:3221]  
	     [BP + 0] = R4            	// [6:3221]  i
L_34_1:	// 0x930
// BB:2 cycle count: 7
//3226  	 #endif
//3227  	
//3228  	
//3229  	
//3230  	while(i<C_Player_Num)//C_Player_Num <16

LM359:
	     .stabn 68,0,3230,LM359-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3230]  i
	     cmp R4, 9                	// [2:3230]  
	     ja L_34_2                	// [3:3230]  
BB3_PU34:	// 0x933
// BB:3 cycle count: 29
//3231  	{
//3232  		 if (BitMap[i%16]&*(BitTable+i/16))//if (BitMap[i]&Players) //Registered_Play_Status

LM360:
	     .stabn 68,0,3232,LM360-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3232]  i
	     R4 = R4 & 15             	// [2:3232]  
	     R3 = 0                   	// [3:3232]  
	     R1 = (_BitMap)           	// [4:3232]  BitMap
	     R2 = seg(_BitMap)        	// [6:3232]  BitMap
	     R4 = R4 + R1             	// [7:3232]  
	     R3 = R3 + R2, Carry      	// [8:3232]  
	     DS = R3                  	// [9:3232]  
	     R4 = DS:[R4]             	// [10:3232]  
	     R3 = [BP + 0]            	// [12:3232]  i
	     R2 = R3 lsr 4            	// [14:3232]  
	     R3 = 0                   	// [15:3232]  
	     R2 = R2 + [BP + 7]       	// [16:3232]  BitTable
	     R3 = R3 + [BP + 8], Carry	// [18:3232]  BitTable+1
	     DS = R3                  	// [20:3232]  
	     R3 = DS:[R2]             	// [21:3232]  
	     R4 = R4 & R3             	// [23:3232]  
	     cmp R4, 0                	// [24:3232]  
	     je L_34_3                	// [25:3232]  
BB4_PU34:	// 0x947
// BB:4 cycle count: 22
//3233  		    {
//3234  		      roundORpint[i]+=point;

LM361:
	     .stabn 68,0,3234,LM361-_Add_SomePlayer_Point
	     R3 = [BP + 0]            	// [0:3234]  i
	     R4 = 0                   	// [2:3234]  
	     R3 = R3 + [BP + 5]       	// [3:3234]  roundORpint
	     R4 = R4 + [BP + 6], Carry	// [5:3234]  roundORpint+1
	     DS = R4                  	// [7:3234]  
	     R4 = DS:[R3]             	// [8:3234]  
	     R4 = R4 + [BP + 4]       	// [10:3234]  point
	     R2 = [BP + 0]            	// [12:3234]  i
	     R3 = 0                   	// [14:3234]  
	     R2 = R2 + [BP + 5]       	// [15:3234]  roundORpint
	     R3 = R3 + [BP + 6], Carry	// [17:3234]  roundORpint+1
	     DS = R3                  	// [19:3234]  
	     DS:[R2] = R4             	// [20:3234]  
L_34_3:	// 0x954
// BB:5 cycle count: 8
//3236  		       //if(Player_Point[i]<0)
//3237     	           //    Player_Point[i] =0;
//3238  		      
//3239  		    }
//3240  		   i++;

LM362:
	     .stabn 68,0,3240,LM362-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3240]  i
	     R4 = R4 + 1              	// [2:3240]  
	     [BP + 0] = R4            	// [3:3240]  i
	     jmp L_34_1               	// [4:3240]  
L_34_2:	// 0x958
// BB:6 cycle count: 6
	     SP = SP + 1              	// [0:3240]  
	     pop BP, PC from [SP]     	// [1:3240]  
LBE34:
	.endp	
	     .stabs "point:p1",160,0,0,4
	     .stabs "roundORpint:p30=*4",160,0,0,5
	     .stabs "BitTable:p30",160,0,0,7
	     .stabn 192,0,0,LBB34-_Add_SomePlayer_Point
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE34-_Add_SomePlayer_Point
LME35:
	     .stabf LME35-_Add_SomePlayer_Point
.code
	     .stabs "Add_ALL_InactivePlayer_Point:F18",36,0,0,_Add_ALL_InactivePlayer_Point

	// Program Unit: Add_ALL_InactivePlayer_Point
.public	_Add_ALL_InactivePlayer_Point
_Add_ALL_InactivePlayer_Point: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3248  *************************************************************************/
//3249  
//3250  //=============================================
//3251  void Add_ALL_InactivePlayer_Point(int point,unsigned int *roundORpint,unsigned int* BitTable )//(int point)
//3252  {

LM363:
	     .stabn 68,0,3252,LM363-_Add_ALL_InactivePlayer_Point
BB1_PU35:	// 0x95a
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3252]  
	     SP = SP - 1              	// [2:3252]  
	     BP = SP + 1              	// [3:3252]  
LBB35:
//3253  
//3254  
//3255  	unsigned i = 0;

LM364:
	     .stabn 68,0,3255,LM364-_Add_ALL_InactivePlayer_Point
	     R4 = 0                   	// [5:3255]  
	     [BP + 0] = R4            	// [6:3255]  i
L_35_1:	// 0x960
// BB:2 cycle count: 7
//3260  	 #endif
//3261  	
//3262  	
//3263  	
//3264  	while(i<C_Player_Num)//C_Player_Num <16

LM365:
	     .stabn 68,0,3264,LM365-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3264]  i
	     cmp R4, 9                	// [2:3264]  
	     ja L_35_2                	// [3:3264]  
BB3_PU35:	// 0x963
// BB:3 cycle count: 21
//3265  	{
//3266  		   if (BitMap[i]&Registered_Play_Status) //Registered_Play_Status

LM366:
	     .stabn 68,0,3266,LM366-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3266]  i
	     R3 = 0                   	// [2:3266]  
	     R1 = (_BitMap)           	// [3:3266]  BitMap
	     R2 = seg(_BitMap)        	// [5:3266]  BitMap
	     R4 = R4 + R1             	// [6:3266]  
	     R3 = R3 + R2, Carry      	// [7:3266]  
	     DS = R3                  	// [8:3266]  
	     R4 = DS:[R4]             	// [9:3266]  
	     DS = seg(_Registered_Play_Status)	// [11:3266]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [12:3266]  Registered_Play_Status
	     R4 = R4 & DS:[R3]        	// [14:3266]  
	     cmp R4, 0                	// [16:3266]  
	     je L_35_3                	// [17:3266]  
BB4_PU35:	// 0x972
// BB:4 cycle count: 12
//3267  		    {
//3268  		    	
//3269  		        if(i!=Player_Activing_Cnt)//if ((BitMap[i%16]&*(BitTable+i/16))==0)//if((BitMap[i]&Player_Activing_Bit)==0)	

LM367:
	     .stabn 68,0,3269,LM367-_Add_ALL_InactivePlayer_Point
	     R3 = [BP + 0]            	// [0:3269]  i
	     DS = seg(_Player_Activing_Cnt)	// [2:3269]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [3:3269]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [5:3269]  
	     cmp R3, R4               	// [7:3269]  
	     je L_35_4                	// [8:3269]  
BB5_PU35:	// 0x979
// BB:5 cycle count: 22
//3270  		            roundORpint[i]+=point;

LM368:
	     .stabn 68,0,3270,LM368-_Add_ALL_InactivePlayer_Point
	     R3 = [BP + 0]            	// [0:3270]  i
	     R4 = 0                   	// [2:3270]  
	     R3 = R3 + [BP + 5]       	// [3:3270]  roundORpint
	     R4 = R4 + [BP + 6], Carry	// [5:3270]  roundORpint+1
	     DS = R4                  	// [7:3270]  
	     R4 = DS:[R3]             	// [8:3270]  
	     R4 = R4 + [BP + 4]       	// [10:3270]  point
	     R2 = [BP + 0]            	// [12:3270]  i
	     R3 = 0                   	// [14:3270]  
	     R2 = R2 + [BP + 5]       	// [15:3270]  roundORpint
	     R3 = R3 + [BP + 6], Carry	// [17:3270]  roundORpint+1
	     DS = R3                  	// [19:3270]  
	     DS:[R2] = R4             	// [20:3270]  
L_35_4:	// 0x986
L_35_3:	// 0x986
// BB:6 cycle count: 8
//3271  		    }
//3272  		   i++;

LM369:
	     .stabn 68,0,3272,LM369-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3272]  i
	     R4 = R4 + 1              	// [2:3272]  
	     [BP + 0] = R4            	// [3:3272]  i
	     jmp L_35_1               	// [4:3272]  
L_35_2:	// 0x98a
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:3272]  
	     pop BP, PC from [SP]     	// [1:3272]  
LBE35:
	.endp	
	     .stabs "point:p1",160,0,0,4
	     .stabs "roundORpint:p30",160,0,0,5
	     .stabs "BitTable:p30",160,0,0,7
	     .stabn 192,0,0,LBB35-_Add_ALL_InactivePlayer_Point
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE35-_Add_ALL_InactivePlayer_Point
LME36:
	     .stabf LME36-_Add_ALL_InactivePlayer_Point
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
//3276  }
//3277  
//3278  //=============================================
//3279  void Sub_ALL_InactivePlayer_Point(int point,unsigned int Player_buffer)
//3280  {

LM370:
	     .stabn 68,0,3280,LM370-_Sub_ALL_InactivePlayer_Point
BB1_PU36:	// 0x98c
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3280]  
	     SP = SP - 2              	// [2:3280]  
	     BP = SP + 1              	// [3:3280]  
LBB36:
//3281  
//3282  
//3283  	unsigned i = 0;

LM371:
	     .stabn 68,0,3283,LM371-_Sub_ALL_InactivePlayer_Point
	     R4 = 0                   	// [5:3283]  
	     [BP + 0] = R4            	// [6:3283]  i
L_36_1:	// 0x992
// BB:2 cycle count: 7
//3288  	 #endif
//3289  	
//3290  	
//3291  	
//3292  	while(i<C_Player_Num)//C_Player_Num <16

LM372:
	     .stabn 68,0,3292,LM372-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3292]  i
	     cmp R4, 9                	// [2:3292]  
	     jbe BB3_PU36             	// [3:3292]  
BB9_PU36:	// 0x995
// BB:9 cycle count: 3
	     goto L_36_2              	// [0:0]  
BB3_PU36:	// 0x997
// BB:3 cycle count: 18
//3293  	{
//3294  		 if (BitMap[i]&Player_buffer) //Registered_Play_Status

LM373:
	     .stabn 68,0,3294,LM373-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3294]  i
	     R3 = 0                   	// [2:3294]  
	     R1 = (_BitMap)           	// [3:3294]  BitMap
	     R2 = seg(_BitMap)        	// [5:3294]  BitMap
	     R4 = R4 + R1             	// [6:3294]  
	     R3 = R3 + R2, Carry      	// [7:3294]  
	     DS = R3                  	// [8:3294]  
	     R4 = DS:[R4]             	// [9:3294]  
	     R4 = R4 & [BP + 6]       	// [11:3294]  Player_buffer
	     cmp R4, 0                	// [13:3294]  
	     je L_36_3                	// [14:3294]  
BB4_PU36:	// 0x9a3
// BB:4 cycle count: 21
//3295  		    {
//3296  		    	
//3297  		     if((BitMap[i]&Player_Activing_Bit)==0)	

LM374:
	     .stabn 68,0,3297,LM374-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3297]  i
	     R3 = 0                   	// [2:3297]  
	     R1 = (_BitMap)           	// [3:3297]  BitMap
	     R2 = seg(_BitMap)        	// [5:3297]  BitMap
	     R4 = R4 + R1             	// [6:3297]  
	     R3 = R3 + R2, Carry      	// [7:3297]  
	     DS = R3                  	// [8:3297]  
	     R4 = DS:[R4]             	// [9:3297]  
	     DS = seg(_Player_Activing_Bit)	// [11:3297]  Player_Activing_Bit
	     R3 = (_Player_Activing_Bit)	// [12:3297]  Player_Activing_Bit
	     R4 = R4 & DS:[R3]        	// [14:3297]  
	     cmp R4, 0                	// [16:3297]  
	     jne L_36_4               	// [17:3297]  
BB5_PU36:	// 0x9b2
// BB:5 cycle count: 43
//3298  		     	{
//3299  		          Player_Point[i]-=point;

LM375:
	     .stabn 68,0,3299,LM375-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3299]  i
	     R3 = 0                   	// [2:3299]  
	     R1 = (_Player_Point)     	// [3:3299]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3299]  Player_Point
	     R4 = R4 + R1             	// [6:3299]  
	     R3 = R3 + R2, Carry      	// [7:3299]  
	     DS = R3                  	// [8:3299]  
	     R4 = DS:[R4]             	// [9:3299]  
	     R4 = R4 - [BP + 5]       	// [11:3299]  point
	     [BP + 1] = R4            	// [13:3299]  lra_spill_temp_19
	     R4 = [BP + 0]            	// [14:3299]  i
	     R3 = 0                   	// [16:3299]  
	     R1 = (_Player_Point)     	// [17:3299]  Player_Point
	     R2 = seg(_Player_Point)  	// [19:3299]  Player_Point
	     R4 = R4 + R1             	// [20:3299]  
	     R3 = R3 + R2, Carry      	// [21:3299]  
	     DS = R3                  	// [22:3299]  
	     R3 = [BP + 1]            	// [23:3299]  lra_spill_temp_19
	     DS:[R4] = R3             	// [25:3299]  
//3300  
//3301  				  if(Player_Point[i]<0)

LM376:
	     .stabn 68,0,3301,LM376-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [27:3301]  i
	     R3 = 0                   	// [29:3301]  
	     R1 = (_Player_Point)     	// [30:3301]  Player_Point
	     R2 = seg(_Player_Point)  	// [32:3301]  Player_Point
	     R4 = R4 + R1             	// [33:3301]  
	     R3 = R3 + R2, Carry      	// [34:3301]  
	     DS = R3                  	// [35:3301]  
	     R4 = DS:[R4]             	// [36:3301]  
	     cmp R4, 0                	// [38:3301]  
	     jge L_36_5               	// [39:3301]  
BB6_PU36:	// 0x9d2
// BB:6 cycle count: 12
//3302     	                  Player_Point[i] =0;

LM377:
	     .stabn 68,0,3302,LM377-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3302]  i
	     R3 = 0                   	// [2:3302]  
	     R1 = (_Player_Point)     	// [3:3302]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3302]  Player_Point
	     R4 = R4 + R1             	// [6:3302]  
	     R3 = R3 + R2, Carry      	// [7:3302]  
	     DS = R3                  	// [8:3302]  
	     R3 = 0                   	// [9:3302]  
	     DS:[R4] = R3             	// [10:3302]  
L_36_5:	// 0x9dc
L_36_4:	// 0x9dc
L_36_3:	// 0x9dc
// BB:7 cycle count: 7
//3303  
//3304  		     	}
//3305  		    }
//3306  		   i++;

LM378:
	     .stabn 68,0,3306,LM378-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3306]  i
	     R4 = R4 + 1              	// [2:3306]  
	     [BP + 0] = R4            	// [3:3306]  i
	     goto L_36_1              	// [4:3306]  
L_36_2:	// 0x9e1
// BB:8 cycle count: 6
	     SP = SP + 2              	// [0:3306]  
	     pop BP, PC from [SP]     	// [1:3306]  
LBE36:
	.endp	
	     .stabs "point:p1",160,0,0,5
	     .stabs "Player_buffer:p4",160,0,0,6
	     .stabn 192,0,0,LBB36-_Sub_ALL_InactivePlayer_Point
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE36-_Sub_ALL_InactivePlayer_Point
LME37:
	     .stabf LME37-_Sub_ALL_InactivePlayer_Point
.code
	     .stabs "PlayScores:F18",36,0,0,_PlayScores

	// Program Unit: PlayScores
.public	_PlayScores
_PlayScores: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//3332  
//3333  /*******************************************************
//3334  **************************************************************/
//3335  void PlayScores( int scores)
//3336  {

LM379:
	     .stabn 68,0,3336,LM379-_PlayScores
BB1_PU37:	// 0x9e3
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:3336]  
	     SP = SP - 1              	// [2:3336]  
	     BP = SP + 1              	// [3:3336]  
LBB37:
//3338  	   unsigned int temp;  		
//3339  
//3340  	   	  	
//3341  	   		
//3342             if(scores>100)

LM380:
	     .stabn 68,0,3342,LM380-_PlayScores
	     R4 = [BP + 4]            	// [5:3342]  scores
	     cmp R4, 100              	// [7:3342]  
	     jle L_37_1               	// [9:3342]  
BB2_PU37:	// 0x9eb
// BB:2 cycle count: 3
//3343                scores =100;

LM381:
	     .stabn 68,0,3343,LM381-_PlayScores
	     R4 = 100                 	// [0:3343]  
	     [BP + 4] = R4            	// [2:3343]  scores
L_37_1:	// 0x9ee
// BB:3 cycle count: 7
//3344             
//3345             if(scores>=0)					  	

LM382:
	     .stabn 68,0,3345,LM382-_PlayScores
	     R4 = [BP + 4]            	// [0:3345]  scores
	     cmp R4, 0                	// [2:3345]  
	     jl L_37_3                	// [3:3345]  
BB4_PU37:	// 0x9f1
// BB:4 cycle count: 16
//3346  	          Play_Seq(scores,C_Point_A_StartAddr);

LM383:
	     .stabn 68,0,3346,LM383-_PlayScores
	     SP = SP - 2              	// [0:3346]  
	     R3 = [BP + 4]            	// [1:3346]  scores
	     R4 = SP + 1              	// [3:3346]  
	     [R4] = R3                	// [5:3346]  
	     R3 = 8000                	// [7:3346]  
	     R4 = SP + 2              	// [9:3346]  
	     [R4] = R3                	// [11:3346]  
	     call _Play_Seq           	// [13:3346]  Play_Seq
BB5_PU37:	// 0x9fd
// BB:5 cycle count: 5
	     SP = SP + 2              	// [0:3346]  
	     jmp L_37_2               	// [1:3346]  
L_37_3:	// 0x9ff
// BB:6 cycle count: 19
//3347  	     else
//3348  	  	   {
//3349             
//3350                temp= 0-scores;

LM384:
	     .stabn 68,0,3350,LM384-_PlayScores
	     R4 = - [BP + 4]          	// [0:3350]  scores
	     [BP + 0] = R4            	// [2:3350]  temp
//3351  			  Play_Seq(scores,C_Point_A_StartAddr);// Play_Seq(temp-1,C_Point_M_StartAddr);

LM385:
	     .stabn 68,0,3351,LM385-_PlayScores
	     SP = SP - 2              	// [3:3351]  
	     R3 = [BP + 4]            	// [4:3351]  scores
	     R4 = SP + 1              	// [6:3351]  
	     [R4] = R3                	// [8:3351]  
	     R3 = 8000                	// [10:3351]  
	     R4 = SP + 2              	// [12:3351]  
	     [R4] = R3                	// [14:3351]  
	     call _Play_Seq           	// [16:3351]  Play_Seq
BB7_PU37:	// 0xa0d
// BB:7 cycle count: 1
	     SP = SP + 2              	// [0:3351]  
L_37_2:	// 0xa0e
// BB:8 cycle count: 6
	     SP = SP + 1              	// [0:3351]  
	     pop BP, PC from [SP]     	// [1:3351]  
LBE37:
	.endp	
	     .stabs "scores:p1",160,0,0,4
	     .stabn 192,0,0,LBB37-_PlayScores
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE37-_PlayScores
LME38:
	     .stabf LME38-_PlayScores
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
//3359  
//3360  /******************************************************
//3361  **********************************************************/
//3362  void Play_Activeplayer(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int first_SP)
//3363  {

LM386:
	     .stabn 68,0,3363,LM386-_Play_Activeplayer
BB1_PU38:	// 0xa10
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:3363]  
	     SP = SP - 2              	// [2:3363]  
	     BP = SP + 1              	// [3:3363]  
L_38_5:	// 0xa14
// BB:2 cycle count: 7
LBB38:
//3364       //unsigned int temp1 = Player_Activing_Bit;
//3365  	 unsigned int temp,temp3;
//3366  
//3367           while(Player_buffer)

LM387:
	     .stabn 68,0,3367,LM387-_Play_Activeplayer
	     R4 = [BP + 6]            	// [0:3367]  Player_buffer
	     cmp R4, 0                	// [2:3367]  
	     je L_38_6                	// [3:3367]  
BB3_PU38:	// 0xa17
// BB:3 cycle count: 10
//3368  		  {
//3369  	             
//3370  	              temp =  Get_Firstcnt_From_Play(Player_buffer);

LM388:
	     .stabn 68,0,3370,LM388-_Play_Activeplayer
	     SP = SP - 1              	// [0:3370]  
	     R3 = [BP + 6]            	// [1:3370]  Player_buffer
	     R4 = SP + 1              	// [3:3370]  
	     [R4] = R3                	// [5:3370]  
	     call _Get_Firstcnt_From_Play	// [7:3370]  Get_Firstcnt_From_Play
BB4_PU38:	// 0xa1e
// BB:4 cycle count: 19
	     SP = SP + 1              	// [0:3370]  
	     [BP + 0] = R1            	// [1:3370]  temp
//3371  	              Player_buffer&=~(1<<temp);

LM389:
	     .stabn 68,0,3371,LM389-_Play_Activeplayer
	     R4 = 1                   	// [2:3371]  
	     R3 = [BP + 0]            	// [3:3371]  temp
	     R3 = R3 & 15             	// [5:3371]  
	     R4 = R4 lsl R3           	// [6:3371]  
	     R4 = R4 ^ 65535          	// [7:3371]  
	     R4 = R4 & [BP + 6]       	// [9:3371]  Player_buffer
	     [BP + 6] = R4            	// [11:3371]  Player_buffer
//3372                     
//3373                  if(Ledonflag)

LM390:
	     .stabn 68,0,3373,LM390-_Play_Activeplayer
	     R4 = [BP + 5]            	// [12:3373]  Ledonflag
	     cmp R4, 0                	// [14:3373]  
	     je L_38_7                	// [15:3373]  
BB5_PU38:	// 0xa2b
// BB:5 cycle count: 22
//3374                  	{
//3375  					  temp3 = Led_Data_Play[temp];

LM391:
	     .stabn 68,0,3375,LM391-_Play_Activeplayer
	     R4 = [BP + 0]            	// [0:3375]  temp
	     R3 = 0                   	// [2:3375]  
	     R1 = (_Led_Data_Play)    	// [3:3375]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:3375]  Led_Data_Play
	     R4 = R4 + R1             	// [6:3375]  
	     R3 = R3 + R2, Carry      	// [7:3375]  
	     DS = R3                  	// [8:3375]  
	     R4 = DS:[R4]             	// [9:3375]  
	     [BP + 1] = R4            	// [11:3375]  temp3
//3376  	                  Led_ON_Some(temp3);

LM392:
	     .stabn 68,0,3376,LM392-_Play_Activeplayer
	     SP = SP - 1              	// [12:3376]  
	     R3 = [BP + 1]            	// [13:3376]  temp3
	     R4 = SP + 1              	// [15:3376]  
	     [R4] = R3                	// [17:3376]  
	     call _Led_ON_Some        	// [19:3376]  Led_ON_Some
BB6_PU38:	// 0xa3c
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:3376]  
L_38_7:	// 0xa3d
// BB:7 cycle count: 12
//3377                  	}				  
//3378  				  PlayA1800_Elements(first_SP +temp);	//B_VLHPQEN_Blue

LM393:
	     .stabn 68,0,3378,LM393-_Play_Activeplayer
	     SP = SP - 1              	// [0:3378]  
	     R4 = [BP + 7]            	// [1:3378]  first_SP
	     R4 = R4 + [BP + 0]       	// [3:3378]  temp
	     R3 = SP + 1              	// [5:3378]  
	     [R3] = R4                	// [7:3378]  
	     call _PlayA1800_Elements 	// [9:3378]  PlayA1800_Elements
BB8_PU38:	// 0xa45
// BB:8 cycle count: 5
	     SP = SP + 1              	// [0:3378]  
	     jmp L_38_5               	// [1:3378]  
L_38_6:	// 0xa47
// BB:9 cycle count: 6
	     SP = SP + 2              	// [0:3378]  
	     pop BP, PC from [SP]     	// [1:3378]  
LBE38:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,5
	     .stabs "Player_buffer:p4",160,0,0,6
	     .stabs "first_SP:p4",160,0,0,7
	     .stabn 192,0,0,LBB38-_Play_Activeplayer
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp3:4",128,0,0,1
	     .stabn 224,0,0,LBE38-_Play_Activeplayer
LME39:
	     .stabf LME39-_Play_Activeplayer
.code
	     .stabs "Play_Serieplayer:F18",36,0,0,_Play_Serieplayer

	// Program Unit: Play_Serieplayer
.public	_Play_Serieplayer
_Play_Serieplayer: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3383  
//3384  /******************************************************
//3385  **********************************************************/
//3386  void Play_Serieplayer(unsigned int Ledonflag,unsigned int* BitTable,unsigned int  *SP_Table)
//3387  {

LM394:
	     .stabn 68,0,3387,LM394-_Play_Serieplayer
BB1_PU39:	// 0xa49
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3387]  
	     SP = SP - 1              	// [2:3387]  
	     BP = SP + 1              	// [3:3387]  
LBB39:
//3388       //unsigned int temp1 = Player_Activing_Bit;
//3389  	 //unsigned int temp,temp3;
//3390  	 unsigned int  i=0;

LM395:
	     .stabn 68,0,3390,LM395-_Play_Serieplayer
	     R4 = 0                   	// [5:3390]  
	     [BP + 0] = R4            	// [6:3390]  i
L_39_1:	// 0xa4f
// BB:2 cycle count: 12
//3391  
//3392           while(i<Registerd_Num)

LM396:
	     .stabn 68,0,3392,LM396-_Play_Serieplayer
	     R3 = [BP + 0]            	// [0:3392]  i
	     DS = seg(_Registerd_Num) 	// [2:3392]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:3392]  Registerd_Num
	     R4 = DS:[R4]             	// [5:3392]  
	     cmp R3, R4               	// [7:3392]  
	     jae L_39_2               	// [8:3392]  
BB3_PU39:	// 0xa56
// BB:3 cycle count: 29
//3393  		  {
//3394  	             
//3395                  if (BitMap[i%16]&*(BitTable+i/16))

LM397:
	     .stabn 68,0,3395,LM397-_Play_Serieplayer
	     R4 = [BP + 0]            	// [0:3395]  i
	     R4 = R4 & 15             	// [2:3395]  
	     R3 = 0                   	// [3:3395]  
	     R1 = (_BitMap)           	// [4:3395]  BitMap
	     R2 = seg(_BitMap)        	// [6:3395]  BitMap
	     R4 = R4 + R1             	// [7:3395]  
	     R3 = R3 + R2, Carry      	// [8:3395]  
	     DS = R3                  	// [9:3395]  
	     R4 = DS:[R4]             	// [10:3395]  
	     R3 = [BP + 0]            	// [12:3395]  i
	     R2 = R3 lsr 4            	// [14:3395]  
	     R3 = 0                   	// [15:3395]  
	     R2 = R2 + [BP + 5]       	// [16:3395]  BitTable
	     R3 = R3 + [BP + 6], Carry	// [18:3395]  BitTable+1
	     DS = R3                  	// [20:3395]  
	     R3 = DS:[R2]             	// [21:3395]  
	     R4 = R4 & R3             	// [23:3395]  
	     cmp R4, 0                	// [24:3395]  
	     je L_39_3                	// [25:3395]  
BB4_PU39:	// 0xa6a
// BB:4 cycle count: 20
//3396                  	{
//3397  
//3398                          Play_Seq(i,SP_Table);

LM398:
	     .stabn 68,0,3398,LM398-_Play_Serieplayer
	     SP = SP - 3              	// [0:3398]  
	     R3 = [BP + 0]            	// [1:3398]  i
	     R4 = SP + 1              	// [3:3398]  
	     [R4] = R3                	// [5:3398]  
	     R2 = [BP + 7]            	// [7:3398]  SP_Table
	     R3 = [BP + 8]            	// [9:3398]  SP_Table+1
	     R4 = SP + 2              	// [11:3398]  
	     [R4++] = R2              	// [13:3398]  
	     [R4] = R3                	// [15:3398]  
	     call _Play_Seq           	// [17:3398]  Play_Seq
BB5_PU39:	// 0xa77
// BB:5 cycle count: 1
	     SP = SP + 3              	// [0:3398]  
L_39_3:	// 0xa78
// BB:6 cycle count: 8
//3399  
//3400                  	}
//3401  
//3402  				i++;

LM399:
	     .stabn 68,0,3402,LM399-_Play_Serieplayer
	     R4 = [BP + 0]            	// [0:3402]  i
	     R4 = R4 + 1              	// [2:3402]  
	     [BP + 0] = R4            	// [3:3402]  i
	     jmp L_39_1               	// [4:3402]  
L_39_2:	// 0xa7c
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:3402]  
	     pop BP, PC from [SP]     	// [1:3402]  
LBE39:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,4
	     .stabs "BitTable:p30",160,0,0,5
	     .stabs "SP_Table:p30",160,0,0,7
	     .stabn 192,0,0,LBB39-_Play_Serieplayer
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE39-_Play_Serieplayer
LME40:
	     .stabf LME40-_Play_Serieplayer
.code
	     .stabs "Play_Serieplayer16bit:F18",36,0,0,_Play_Serieplayer16bit

	// Program Unit: Play_Serieplayer16bit
.public	_Play_Serieplayer16bit
_Play_Serieplayer16bit: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//3408  
//3409  /******************************************************
//3410  **********************************************************/
//3411  void Play_Serieplayer16bit(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int SP_Table)
//3412  {

LM400:
	     .stabn 68,0,3412,LM400-_Play_Serieplayer16bit
BB1_PU40:	// 0xa7e
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:3412]  
	     SP = SP - 1              	// [2:3412]  
	     BP = SP + 1              	// [3:3412]  
L_40_3:	// 0xa82
// BB:2 cycle count: 7
LBB40:
//3413       //unsigned int temp1 = Player_Activing_Bit;
//3414  	 unsigned int temp;//,temp3;
//3415  
//3416           while(Player_buffer)

LM401:
	     .stabn 68,0,3416,LM401-_Play_Serieplayer16bit
	     R4 = [BP + 5]            	// [0:3416]  Player_buffer
	     cmp R4, 0                	// [2:3416]  
	     je L_40_4                	// [3:3416]  
BB3_PU40:	// 0xa85
// BB:3 cycle count: 10
//3417  		  {
//3418  	             
//3419  	              temp =  Get_Firstcnt_From_Play(Player_buffer);

LM402:
	     .stabn 68,0,3419,LM402-_Play_Serieplayer16bit
	     SP = SP - 1              	// [0:3419]  
	     R3 = [BP + 5]            	// [1:3419]  Player_buffer
	     R4 = SP + 1              	// [3:3419]  
	     [R4] = R3                	// [5:3419]  
	     call _Get_Firstcnt_From_Play	// [7:3419]  Get_Firstcnt_From_Play
BB4_PU40:	// 0xa8c
// BB:4 cycle count: 27
	     SP = SP - 1              	// [0:3419]  
	     [BP + 0] = R1            	// [1:3419]  temp
//3420  	              Player_buffer&=~(1<<temp);

LM403:
	     .stabn 68,0,3420,LM403-_Play_Serieplayer16bit
	     R4 = 1                   	// [2:3420]  
	     R3 = [BP + 0]            	// [3:3420]  temp
	     R3 = R3 & 15             	// [5:3420]  
	     R4 = R4 lsl R3           	// [6:3420]  
	     R4 = R4 ^ 65535          	// [7:3420]  
	     R4 = R4 & [BP + 5]       	// [9:3420]  Player_buffer
	     [BP + 5] = R4            	// [11:3420]  Player_buffer
//3423  //                	{
//3424  //					  temp3 = Led_Data_Play[temp];
//3425  //	                  Led_ON_Some(temp3);
//3426  //                	}				  
//3427  				  Play_Seq(temp,SP_Table);//PlayA1800_Elements(first_SP +temp);	//B_VLHPQEN_Blue

LM404:
	     .stabn 68,0,3427,LM404-_Play_Serieplayer16bit
	     R3 = [BP + 0]            	// [12:3427]  temp
	     R4 = SP + 1              	// [14:3427]  
	     [R4] = R3                	// [16:3427]  
	     R3 = [BP + 6]            	// [18:3427]  SP_Table
	     R4 = SP + 2              	// [20:3427]  
	     [R4] = R3                	// [22:3427]  
	     call _Play_Seq           	// [24:3427]  Play_Seq
BB5_PU40:	// 0xaa0
// BB:5 cycle count: 5
	     SP = SP + 2              	// [0:3427]  
	     jmp L_40_3               	// [1:3427]  
L_40_4:	// 0xaa2
// BB:6 cycle count: 6
	     SP = SP + 1              	// [0:3427]  
	     pop BP, PC from [SP]     	// [1:3427]  
LBE40:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,4
	     .stabs "Player_buffer:p4",160,0,0,5
	     .stabs "SP_Table:p4",160,0,0,6
	     .stabn 192,0,0,LBB40-_Play_Serieplayer16bit
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE40-_Play_Serieplayer16bit
LME41:
	     .stabf LME41-_Play_Serieplayer16bit
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
//3671  
//3672  /***********************************************************
//3673  *********************************************************/
//3674  void Tell_Scores(unsigned int Final_Scorefalg)
//3675  {

LM405:
	     .stabn 68,0,3675,LM405-_Tell_Scores
BB1_PU41:	// 0xaa4
// BB:1 cycle count: 39
	     push BP to [SP]          	// [0:3675]  
	     SP = SP - 5              	// [2:3675]  
	     BP = SP + 1              	// [3:3675]  
LBB41:
//3684   //  unsigned int BlinkFlag_Data_temp =0;
//3685  //   unsigned int Drive_Led_temp =0;
//3686  
//3687  
//3688     unsigned int t_lowest_Player =0;

LM406:
	     .stabn 68,0,3688,LM406-_Tell_Scores
	     R4 = 0                   	// [5:3688]  
	     [BP + 0] = R4            	// [6:3688]  t_lowest_Player
//3689     unsigned int t_highest_Player =0;

LM407:
	     .stabn 68,0,3689,LM407-_Tell_Scores
	     R4 = 0                   	// [7:3689]  
	     [BP + 1] = R4            	// [8:3689]  t_highest_Player
//3690     
//3691    // unsigned int temp_fifty =0;
//3692     unsigned int i=0;    

LM408:
	     .stabn 68,0,3692,LM408-_Tell_Scores
	     R4 = 0                   	// [9:3692]  
	     [BP + 2] = R4            	// [10:3692]  i
//3693    // unsigned int CurrentN =0;
//3694      
//3695  	
//3696     t_lowest_Player = Lowest_Player;

LM409:
	     .stabn 68,0,3696,LM409-_Tell_Scores
	     DS = seg(_Lowest_Player) 	// [11:3696]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [12:3696]  Lowest_Player
	     R4 = DS:[R4]             	// [14:3696]  
	     [BP + 0] = R4            	// [16:3696]  t_lowest_Player
//3697     
//3698  
//3699    
//3700     temp = Get_Num_Lowest_score(Rounds,Registered_Play_Status);//(Registered_Play_Status);

LM410:
	     .stabn 68,0,3700,LM410-_Tell_Scores
	     SP = SP - 3              	// [17:3700]  
	     R2 = (_Rounds)           	// [18:3700]  Rounds
	     R3 = seg(_Rounds)        	// [20:3700]  Rounds
	     R4 = SP + 1              	// [21:3700]  
	     [R4++] = R2              	// [23:3700]  
	     [R4] = R3                	// [25:3700]  
	     DS = seg(_Registered_Play_Status)	// [27:3700]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [28:3700]  Registered_Play_Status
	     R3 = DS:[R4]             	// [30:3700]  
	     R4 = SP + 3              	// [32:3700]  
	     [R4] = R3                	// [34:3700]  
	     call _Get_Num_Lowest_score	// [36:3700]  Get_Num_Lowest_score
BB2_PU41:	// 0xac4
// BB:2 cycle count: 9
	     SP = SP + 3              	// [0:3700]  
	     [BP + 3] = R1            	// [1:3700]  temp
//3701     if(temp ==0) 

LM411:
	     .stabn 68,0,3701,LM411-_Tell_Scores
	     R4 = [BP + 3]            	// [2:3701]  temp
	     cmp R4, 0                	// [4:3701]  
	     jne L_41_12              	// [5:3701]  
BB3_PU41:	// 0xac9
// BB:3 cycle count: 18
//3702     	{
//3703     	  PlayScoresFlag =0;

LM412:
	     .stabn 68,0,3703,LM412-_Tell_Scores
	     R3 = 0                   	// [0:3703]  
	     DS = seg(_PlayScoresFlag)	// [1:3703]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:3703]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:3703]  
//3704     	  Key_Event =0;

LM413:
	     .stabn 68,0,3704,LM413-_Tell_Scores
	     R3 = 0                   	// [6:3704]  
	     DS = seg(_Key_Event)     	// [7:3704]  Key_Event
	     R4 = (_Key_Event)        	// [8:3704]  Key_Event
	     DS:[R4] = R3             	// [10:3704]  
//3705     	  return;

LM414:
	     .stabn 68,0,3705,LM414-_Tell_Scores
	     SP = SP + 5              	// [12:3705]  
	     pop BP, PC from [SP]     	// [13:3705]  
L_41_12:	// 0xad5
// BB:4 cycle count: 20
//3706     	}
//3707     	
//3708  //   ChangePlayerFlag =0;
//3709     
//3710     t_highest_Player = Leader_Player;

LM415:
	     .stabn 68,0,3710,LM415-_Tell_Scores
	     DS = seg(_Leader_Player) 	// [0:3710]  Leader_Player
	     R4 = (_Leader_Player)    	// [1:3710]  Leader_Player
	     R4 = DS:[R4]             	// [3:3710]  
	     [BP + 1] = R4            	// [5:3710]  t_highest_Player
//3711  
//3712     //BlinkFlag_Data_temp = BlinkFlag_Data;
//3713     
//3714     PlayScoresFlag =1;

LM416:
	     .stabn 68,0,3714,LM416-_Tell_Scores
	     R3 = 1                   	// [6:3714]  
	     DS = seg(_PlayScoresFlag)	// [7:3714]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [8:3714]  PlayScoresFlag
	     DS:[R4] = R3             	// [10:3714]  
//3734  
//3735  
//3736    
//3737  
//3738        temp2= Registered_Play_Status;

LM417:
	     .stabn 68,0,3738,LM417-_Tell_Scores
	     DS = seg(_Registered_Play_Status)	// [12:3738]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [13:3738]  Registered_Play_Status
	     R4 = DS:[R4]             	// [15:3738]  
	     [BP + 4] = R4            	// [17:3738]  temp2
//3739  
//3740  	   i=0;

LM418:
	     .stabn 68,0,3740,LM418-_Tell_Scores
	     R4 = 0                   	// [18:3740]  
	     [BP + 2] = R4            	// [19:3740]  i
L_41_13:	// 0xae6
// BB:5 cycle count: 7
//3741  	  
//3742  	  while(i<C_Player_Num)//C_Player_Num <16

LM419:
	     .stabn 68,0,3742,LM419-_Tell_Scores
	     R4 = [BP + 2]            	// [0:3742]  i
	     cmp R4, 9                	// [2:3742]  
	     jbe BB6_PU41             	// [3:3742]  
BB21_PU41:	// 0xae9
// BB:21 cycle count: 3
	     goto L_41_14             	// [0:0]  
BB6_PU41:	// 0xaeb
// BB:6 cycle count: 10
//3743  	  	{
//3744  	  		
//3745  	  	   if(Key_Event)

LM420:
	     .stabn 68,0,3745,LM420-_Tell_Scores
	     DS = seg(_Key_Event)     	// [0:3745]  Key_Event
	     R4 = (_Key_Event)        	// [1:3745]  Key_Event
	     R4 = DS:[R4]             	// [3:3745]  
	     cmp R4, 0                	// [5:3745]  
	     je L_41_15               	// [6:3745]  
BB7_PU41:	// 0xaf1
// BB:7 cycle count: 3
//3746         	     break;

LM421:
	     .stabn 68,0,3746,LM421-_Tell_Scores
	     goto Lt_41_1             	// [0:3746]  
L_41_15:	// 0xaf3
// BB:8 cycle count: 19
//3747  			
//3748  //			if(CurrentN>3)
//3749  //				break;
//3750  			
//3751  			temp = Get_Num_Lowest_score(Rounds,temp2);

LM422:
	     .stabn 68,0,3751,LM422-_Tell_Scores
	     SP = SP - 3              	// [0:3751]  
	     R2 = (_Rounds)           	// [1:3751]  Rounds
	     R3 = seg(_Rounds)        	// [3:3751]  Rounds
	     R4 = SP + 1              	// [4:3751]  
	     [R4++] = R2              	// [6:3751]  
	     [R4] = R3                	// [8:3751]  
	     R3 = [BP + 4]            	// [10:3751]  temp2
	     R4 = SP + 3              	// [12:3751]  
	     [R4] = R3                	// [14:3751]  
	     call _Get_Num_Lowest_score	// [16:3751]  Get_Num_Lowest_score
BB9_PU41:	// 0xb01
// BB:9 cycle count: 14
	     SP = SP + 3              	// [0:3751]  
	     [BP + 3] = R1            	// [1:3751]  temp
//3752  			
//3753  //			if(Lowest_T>3)
//3754  //                break;
//3755  		
//3756  			if(Lowest_Player==temp2)  //最高分

LM423:
	     .stabn 68,0,3756,LM423-_Tell_Scores
	     R3 = [BP + 4]            	// [2:3756]  temp2
	     DS = seg(_Lowest_Player) 	// [4:3756]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [5:3756]  Lowest_Player
	     R4 = DS:[R4]             	// [7:3756]  
	     cmp R3, R4               	// [9:3756]  
	     jne L_41_16              	// [10:3756]  
BB10_PU41:	// 0xb0a
// BB:10 cycle count: 24
//3768  //						// Light_all_off();
//3769  //				   	  }
//3770  //				   	  else 
//3771  				   	   {
//3772  				   	   	   Play_Serieplayer16bit(0,Lowest_Player,C_Play_StartAddr);

LM424:
	     .stabn 68,0,3772,LM424-_Tell_Scores
	     SP = SP - 3              	// [0:3772]  
	     R3 = 0                   	// [1:3772]  
	     R4 = SP + 1              	// [2:3772]  
	     [R4] = R3                	// [4:3772]  
	     DS = seg(_Lowest_Player) 	// [6:3772]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [7:3772]  Lowest_Player
	     R3 = DS:[R4]             	// [9:3772]  
	     R4 = SP + 2              	// [11:3772]  
	     [R4] = R3                	// [13:3772]  
	     R3 = 6000                	// [15:3772]  
	     R4 = SP + 3              	// [17:3772]  
	     [R4] = R3                	// [19:3772]  
	     call _Play_Serieplayer16bit	// [21:3772]  Play_Serieplayer16bit
BB11_PU41:	// 0xb1d
// BB:11 cycle count: 10
	     SP = SP + 2              	// [0:3772]  
//3773  	                       PlayA1800_Elements(A_VLMMREN_WinRound01);

LM425:
	     .stabn 68,0,3773,LM425-_Tell_Scores
	     R3 = 88                  	// [1:3773]  
	     R4 = SP + 1              	// [3:3773]  
	     [R4] = R3                	// [5:3773]  
	     call _PlayA1800_Elements 	// [7:3773]  PlayA1800_Elements
BB12_PU41:	// 0xb25
// BB:12 cycle count: 19
	     SP = SP - 1              	// [0:3773]  
//3774  					  
//3775  
//3776  				    	    Play_Seq(Lowest_T,C_RoundsTable);//PlayScores(Higgest_T);

LM426:
	     .stabn 68,0,3776,LM426-_Tell_Scores
	     DS = seg(_Lowest_T)      	// [1:3776]  Lowest_T
	     R4 = (_Lowest_T)         	// [2:3776]  Lowest_T
	     R3 = DS:[R4]             	// [4:3776]  
	     R4 = SP + 1              	// [6:3776]  
	     [R4] = R3                	// [8:3776]  
	     R3 = 13050               	// [10:3776]  
	     R4 = SP + 2              	// [12:3776]  
	     [R4] = R3                	// [14:3776]  
	     call _Play_Seq           	// [16:3776]  Play_Seq
BB13_PU41:	// 0xb34
// BB:13 cycle count: 5
	     SP = SP + 2              	// [0:3776]  
//3777  				   	   	 }
//3778  				   	   	 
//3779  				   	  	 //Light_all_off();
//3780  					   
//3781  				    break;

LM427:
	     .stabn 68,0,3781,LM427-_Tell_Scores
	     jmp Lt_41_1              	// [1:3781]  
L_41_16:	// 0xb36
// BB:14 cycle count: 24
//3782  
//3783  				 }
//3784  				
//3785  
//3786  			     Play_Serieplayer16bit(0,Lowest_Player,C_Play_StartAddr);//Play_Activeplayer(1,Lowest_Player,0);  

LM428:
	     .stabn 68,0,3786,LM428-_Tell_Scores
	     SP = SP - 3              	// [0:3786]  
	     R3 = 0                   	// [1:3786]  
	     R4 = SP + 1              	// [2:3786]  
	     [R4] = R3                	// [4:3786]  
	     DS = seg(_Lowest_Player) 	// [6:3786]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [7:3786]  Lowest_Player
	     R3 = DS:[R4]             	// [9:3786]  
	     R4 = SP + 2              	// [11:3786]  
	     [R4] = R3                	// [13:3786]  
	     R3 = 6000                	// [15:3786]  
	     R4 = SP + 3              	// [17:3786]  
	     [R4] = R3                	// [19:3786]  
	     call _Play_Serieplayer16bit	// [21:3786]  Play_Serieplayer16bit
BB15_PU41:	// 0xb49
// BB:15 cycle count: 10
	     SP = SP + 2              	// [0:3786]  
//3787  			     
//3788  //			   if(temp>1)    
//3789  //			     PlayA1800_Elements(A_VLMMREN_WinRound01b);
//3790  //			   else
//3791  			     PlayA1800_Elements(A_VLMMREN_WinRound01);

LM429:
	     .stabn 68,0,3791,LM429-_Tell_Scores
	     R3 = 88                  	// [1:3791]  
	     R4 = SP + 1              	// [3:3791]  
	     [R4] = R3                	// [5:3791]  
	     call _PlayA1800_Elements 	// [7:3791]  PlayA1800_Elements
BB16_PU41:	// 0xb51
// BB:16 cycle count: 19
	     SP = SP - 1              	// [0:3791]  
//3792  										   
//3793  
//3794  	    	   
//3795  	    	    Play_Seq(Lowest_T,C_RoundsTable);//PlayScores(Higgest_T);

LM430:
	     .stabn 68,0,3795,LM430-_Tell_Scores
	     DS = seg(_Lowest_T)      	// [1:3795]  Lowest_T
	     R4 = (_Lowest_T)         	// [2:3795]  Lowest_T
	     R3 = DS:[R4]             	// [4:3795]  
	     R4 = SP + 1              	// [6:3795]  
	     [R4] = R3                	// [8:3795]  
	     R3 = 13050               	// [10:3795]  
	     R4 = SP + 2              	// [12:3795]  
	     [R4] = R3                	// [14:3795]  
	     call _Play_Seq           	// [16:3795]  Play_Seq
BB17_PU41:	// 0xb60
// BB:17 cycle count: 18
	     SP = SP + 2              	// [0:3795]  
//3798  
//3799                //Light_all_off();
//3800  			 
//3801  			  
//3802               temp2 = temp2 &(~Lowest_Player);

LM431:
	     .stabn 68,0,3802,LM431-_Tell_Scores
	     DS = seg(_Lowest_Player) 	// [1:3802]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [2:3802]  Lowest_Player
	     R4 = DS:[R4]             	// [4:3802]  
	     R4 = R4 ^ 65535          	// [6:3802]  
	     R4 = R4 & [BP + 4]       	// [8:3802]  temp2
	     [BP + 4] = R4            	// [10:3802]  temp2
//3803               
//3804               if(temp2 ==0)

LM432:
	     .stabn 68,0,3804,LM432-_Tell_Scores
	     R4 = [BP + 4]            	// [11:3804]  temp2
	     cmp R4, 0                	// [13:3804]  
	     jne L_41_17              	// [14:3804]  
BB18_PU41:	// 0xb6c
// BB:18 cycle count: 4
//3805               	 break;

LM433:
	     .stabn 68,0,3805,LM433-_Tell_Scores
	     jmp Lt_41_1              	// [0:3805]  
L_41_17:	// 0xb6d
// BB:19 cycle count: 7
//3806               
//3807  			 i++;

LM434:
	     .stabn 68,0,3807,LM434-_Tell_Scores
	     R4 = [BP + 2]            	// [0:3807]  i
	     R4 = R4 + 1              	// [2:3807]  
	     [BP + 2] = R4            	// [3:3807]  i
	     goto L_41_13             	// [4:3807]  
L_41_14:	// 0xb72
Lt_41_1:	// 0xb72
// BB:20 cycle count: 12
//3811  	  	}
//3812  
//3813  
//3814  
//3815     PlayScoresFlag =0;

LM435:
	     .stabn 68,0,3815,LM435-_Tell_Scores
	     R3 = 0                   	// [0:3815]  
	     DS = seg(_PlayScoresFlag)	// [1:3815]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:3815]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:3815]  
	     SP = SP + 5              	// [6:3815]  
	     pop BP, PC from [SP]     	// [7:3815]  
LBE41:
	.endp	
	     .stabs "Final_Scorefalg:p4",160,0,0,8
	     .stabn 192,0,0,LBB41-_Tell_Scores
	     .stabs "temp:4",128,0,0,3
	     .stabs "temp2:4",128,0,0,4
	     .stabs "t_lowest_Player:4",128,0,0,0
	     .stabs "t_highest_Player:4",128,0,0,1
	     .stabs "i:4",128,0,0,2
	     .stabn 224,0,0,LBE41-_Tell_Scores
LME42:
	     .stabf LME42-_Tell_Scores
.code
	     .stabs "Key_CheckScores:F4",36,0,0,_Key_CheckScores

	// Program Unit: Key_CheckScores
.public	_Key_CheckScores
_Key_CheckScores: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//3819  
//3820  /***********************************************************
//3821  *********************************************************/
//3822  unsigned Key_CheckScores()
//3823  {

LM436:
	     .stabn 68,0,3823,LM436-_Key_CheckScores
BB1_PU42:	// 0xb79
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:3823]  
	     BP = SP + 1              	// [2:3823]  
//3824  //	unsigned int FiveSec_cnt_temp;
//3825  	
//3826  //    FiveSec_cnt_temp = FiveSec_cnt;	 
//3827  
//3828       Key_Event =0;

LM437:
	     .stabn 68,0,3828,LM437-_Key_CheckScores
	     R3 = 0                   	// [4:3828]  
	     DS = seg(_Key_Event)     	// [5:3828]  Key_Event
	     R4 = (_Key_Event)        	// [6:3828]  Key_Event
	     DS:[R4] = R3             	// [8:3828]  
//3829       Key_activeflag = Playbutton;

LM438:
	     .stabn 68,0,3829,LM438-_Key_CheckScores
	     R3 = 1                   	// [10:3829]  
	     DS = seg(_Key_activeflag)	// [11:3829]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [12:3829]  Key_activeflag
	     DS:[R4] = R3             	// [14:3829]  
//3830  
//3831  
//3832     Light_all_off();

LM439:
	     .stabn 68,0,3832,LM439-_Key_CheckScores
	     call _Light_all_off      	// [16:3832]  Light_all_off
BB2_PU42:	// 0xb88
// BB:2 cycle count: 16
//3833     BlinkFlag_Data = All_Led_data;

LM440:
	     .stabn 68,0,3833,LM440-_Key_CheckScores
	     R3 = 240                 	// [0:3833]  
	     DS = seg(_BlinkFlag_Data)	// [2:3833]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:3833]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:3833]  
//3834  
//3835  
//3836     //CurrentN =0;
//3837     //PlayA1800_Elements(SFX_Score);
//3838     delay_time(8);	

LM441:
	     .stabn 68,0,3838,LM441-_Key_CheckScores
	     SP = SP - 1              	// [7:3838]  
	     R3 = 8                   	// [8:3838]  
	     R4 = SP + 1              	// [9:3838]  
	     [R4] = R3                	// [11:3838]  
	     call _delay_time         	// [13:3838]  delay_time
BB3_PU42:	// 0xb95
// BB:3 cycle count: 9
//3839     PlayA1800_Elements(A_VLMMREN_Score_01);

LM442:
	     .stabn 68,0,3839,LM442-_Key_CheckScores
	     R3 = 70                  	// [0:3839]  
	     R4 = SP + 1              	// [2:3839]  
	     [R4] = R3                	// [4:3839]  
	     call _PlayA1800_Elements 	// [6:3839]  PlayA1800_Elements
BB4_PU42:	// 0xb9c
// BB:4 cycle count: 8
//3840     delay_time(8); 

LM443:
	     .stabn 68,0,3840,LM443-_Key_CheckScores
	     R3 = 8                   	// [0:3840]  
	     R4 = SP + 1              	// [1:3840]  
	     [R4] = R3                	// [3:3840]  
	     call _delay_time         	// [5:3840]  delay_time
BB5_PU42:	// 0xba2
// BB:5 cycle count: 8
//3841     
//3842  
//3843  	Tell_Scores(0);

LM444:
	     .stabn 68,0,3843,LM444-_Key_CheckScores
	     R3 = 0                   	// [0:3843]  
	     R4 = SP + 1              	// [1:3843]  
	     [R4] = R3                	// [3:3843]  
	     call _Tell_Scores        	// [5:3843]  Tell_Scores
BB6_PU42:	// 0xba8
// BB:6 cycle count: 11
	     SP = SP + 1              	// [0:3843]  
//3844  	
//3845     if((PlayQuestionflag)||(TwoKeyflag == 0xffff))	

LM445:
	     .stabn 68,0,3845,LM445-_Key_CheckScores
	     DS = seg(_PlayQuestionflag)	// [1:3845]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:3845]  PlayQuestionflag
	     R4 = DS:[R4]             	// [4:3845]  
	     cmp R4, 0                	// [6:3845]  
	     jne L_42_2               	// [7:3845]  
BB7_PU42:	// 0xbaf
// BB:7 cycle count: 11
	     DS = seg(_TwoKeyflag)    	// [0:3845]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:3845]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:3845]  
	     cmp R4, 65535            	// [5:3845]  
	     jne L_42_1               	// [7:3845]  
L_42_2:	// 0xbb6
// BB:8 cycle count: 6
//3846  	   PauseFlag =2;

LM446:
	     .stabn 68,0,3846,LM446-_Key_CheckScores
	     R3 = 2                   	// [0:3846]  
	     DS = seg(_PauseFlag)     	// [1:3846]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:3846]  PauseFlag
	     DS:[R4] = R3             	// [4:3846]  
L_42_1:	// 0xbbb
// BB:9 cycle count: 9
//3849  //
//3850  //     FiveSec_cnt = temp_FiveSec_cnt; 
//3851  
//3852     
//3853        BlinkFlag_Data =0;

LM447:
	     .stabn 68,0,3853,LM447-_Key_CheckScores
	     R3 = 0                   	// [0:3853]  
	     DS = seg(_BlinkFlag_Data)	// [1:3853]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3853]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3853]  
//3854  	  Light_all_off();

LM448:
	     .stabn 68,0,3854,LM448-_Key_CheckScores
	     call _Light_all_off      	// [6:3854]  Light_all_off
BB10_PU42:	// 0xbc2
// BB:10 cycle count: 12
//3855  	  
//3856  	  Key_Event =0;

LM449:
	     .stabn 68,0,3856,LM449-_Key_CheckScores
	     R3 = 0                   	// [0:3856]  
	     DS = seg(_Key_Event)     	// [1:3856]  Key_Event
	     R4 = (_Key_Event)        	// [2:3856]  Key_Event
	     DS:[R4] = R3             	// [4:3856]  
//3857  	  return 0xffff;

LM450:
	     .stabn 68,0,3857,LM450-_Key_CheckScores
	     R1 = - 1                 	// [6:3857]  
	     pop BP, PC from [SP]     	// [7:3857]  
	.endp	
LME43:
	     .stabf LME43-_Key_CheckScores
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
//4102  
//4103  /****************************************************
//4104  *******************************************************/
//4105  void Sub_QuestionAsked()
//4106  {

LM451:
	     .stabn 68,0,4106,LM451-_Sub_QuestionAsked
BB1_PU43:	// 0xbc9
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4106]  
	     SP = SP - 4              	// [2:4106]  
	     BP = SP + 1              	// [3:4106]  
LBB42:
//4107     unsigned int i;
//4108  
//4109  		    i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM452:
	     .stabn 68,0,4109,LM452-_Sub_QuestionAsked
	     R4 = 0                   	// [5:4109]  
	     [BP + 0] = R4            	// [6:4109]  i
L_43_1:	// 0xbcf
// BB:2 cycle count: 12
//4110  			while(i<R_QuestionNum)

LM453:
	     .stabn 68,0,4110,LM453-_Sub_QuestionAsked
	     R3 = [BP + 0]            	// [0:4110]  i
	     DS = seg(_R_QuestionNum) 	// [2:4110]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:4110]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:4110]  
	     cmp R3, R4               	// [7:4110]  
	     jb BB3_PU43              	// [8:4110]  
BB8_PU43:	// 0xbd6
// BB:8 cycle count: 3
	     goto L_43_2              	// [0:0]  
BB3_PU43:	// 0xbd8
// BB:3 cycle count: 33
//4111  			{
//4112  
//4113                if((BitMap[i%16]&QuestionStatus_Asked[i/16])==0)

LM454:
	     .stabn 68,0,4113,LM454-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4113]  i
	     R4 = R4 & 15             	// [2:4113]  
	     R3 = 0                   	// [3:4113]  
	     R1 = (_BitMap)           	// [4:4113]  BitMap
	     R2 = seg(_BitMap)        	// [6:4113]  BitMap
	     R4 = R4 + R1             	// [7:4113]  
	     R3 = R3 + R2, Carry      	// [8:4113]  
	     DS = R3                  	// [9:4113]  
	     R4 = DS:[R4]             	// [10:4113]  
	     [BP + 2] = R4            	// [12:4113]  lra_spill_temp_20
	     R4 = [BP + 0]            	// [13:4113]  i
	     R4 = R4 lsr 4            	// [15:4113]  
	     R3 = 0                   	// [16:4113]  
	     R1 = (_QuestionStatus_Asked)	// [17:4113]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [19:4113]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [20:4113]  
	     R3 = R3 + R2, Carry      	// [21:4113]  
	     DS = R3                  	// [22:4113]  
	     R3 = DS:[R4]             	// [23:4113]  
	     R4 = [BP + 2]            	// [25:4113]  lra_spill_temp_20
	     R4 = R4 & R3             	// [27:4113]  
	     cmp R4, 0                	// [28:4113]  
	     jne L_43_3               	// [29:4113]  
BB4_PU43:	// 0xbf1
// BB:4 cycle count: 47
//4114                	{
//4115                             
//4116                     QuestionStatus_LQA[i/16]&=~BitMap[i%16];

LM455:
	     .stabn 68,0,4116,LM455-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4116]  i
	     R4 = R4 lsr 4            	// [2:4116]  
	     [BP + 1] = R4            	// [3:4116]  __save_expr_temp_8
	     R4 = [BP + 1]            	// [4:4116]  __save_expr_temp_8
	     R3 = 0                   	// [6:4116]  
	     R1 = (_QuestionStatus_LQA)	// [7:4116]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:4116]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:4116]  
	     R3 = R3 + R2, Carry      	// [11:4116]  
	     DS = R3                  	// [12:4116]  
	     R4 = DS:[R4]             	// [13:4116]  
	     [BP + 2] = R4            	// [15:4116]  lra_spill_temp_20
	     R4 = [BP + 0]            	// [16:4116]  i
	     R4 = R4 & 15             	// [18:4116]  
	     R3 = 0                   	// [19:4116]  
	     R1 = (_BitMap)           	// [20:4116]  BitMap
	     R2 = seg(_BitMap)        	// [22:4116]  BitMap
	     R4 = R4 + R1             	// [23:4116]  
	     R3 = R3 + R2, Carry      	// [24:4116]  
	     DS = R3                  	// [25:4116]  
	     R4 = DS:[R4]             	// [26:4116]  
	     R3 = R4 ^ 65535          	// [28:4116]  
	     R4 = [BP + 2]            	// [30:4116]  lra_spill_temp_20
	     R4 = R4 & R3             	// [32:4116]  
	     [BP + 3] = R4            	// [33:4116]  lra_spill_temp_21
	     R4 = [BP + 1]            	// [34:4116]  __save_expr_temp_8
	     R3 = 0                   	// [36:4116]  
	     R1 = (_QuestionStatus_LQA)	// [37:4116]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:4116]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:4116]  
	     R3 = R3 + R2, Carry      	// [41:4116]  
	     DS = R3                  	// [42:4116]  
	     R3 = [BP + 3]            	// [43:4116]  lra_spill_temp_21
	     DS:[R4] = R3             	// [45:4116]  
L_43_3:	// 0xc17
// BB:5 cycle count: 7
//4117                    // QuestionStatus_NoAnswer[i/16]&=~BitMap[i%16];
//4118                	}
//4119  			
//4120  				i++;	

LM456:
	     .stabn 68,0,4120,LM456-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4120]  i
	     R4 = R4 + 1              	// [2:4120]  
	     [BP + 0] = R4            	// [3:4120]  i
	     goto L_43_1              	// [4:4120]  
L_43_2:	// 0xc1c
// BB:6 cycle count: 3
//4121  						
//4122  			}   
//4123  
//4124          WatchdogClear();

LM457:
	     .stabn 68,0,4124,LM457-_Sub_QuestionAsked
	     call _WatchdogClear      	// [0:4124]  WatchdogClear
BB7_PU43:	// 0xc1e
// BB:7 cycle count: 6
	     SP = SP + 4              	// [0:4124]  
	     pop BP, PC from [SP]     	// [1:4124]  
LBE42:
	.endp	
	     .stabn 192,0,0,LBB42-_Sub_QuestionAsked
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE42-_Sub_QuestionAsked
LME44:
	     .stabf LME44-_Sub_QuestionAsked
.code
	     .stabs "Reset_Pselected:F18",36,0,0,_Reset_Pselected

	// Program Unit: Reset_Pselected
.public	_Reset_Pselected
_Reset_Pselected: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4125  }
//4126  
//4127  
//4128  void  Reset_Pselected()  
//4129  {

LM458:
	     .stabn 68,0,4129,LM458-_Reset_Pselected
BB1_PU44:	// 0xc20
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4129]  
	     SP = SP - 1              	// [2:4129]  
	     BP = SP + 1              	// [3:4129]  
LBB43:
//4130       unsigned int i;
//4131    
//4132        i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM459:
	     .stabn 68,0,4132,LM459-_Reset_Pselected
	     R4 = 0                   	// [5:4132]  
	     [BP + 0] = R4            	// [6:4132]  i
L_44_1:	// 0xc26
// BB:2 cycle count: 7
//4133  		while(i<C_ElementsRAM)

LM460:
	     .stabn 68,0,4133,LM460-_Reset_Pselected
	     R4 = [BP + 0]            	// [0:4133]  i
	     cmp R4, 1                	// [2:4133]  
	     ja L_44_2                	// [3:4133]  
BB3_PU44:	// 0xc29
// BB:3 cycle count: 20
//4134  		{			
//4135  			Pselected[i] =0;

LM461:
	     .stabn 68,0,4135,LM461-_Reset_Pselected
	     R4 = [BP + 0]            	// [0:4135]  i
	     R3 = 0                   	// [2:4135]  
	     R1 = (_Pselected)        	// [3:4135]  Pselected
	     R2 = seg(_Pselected)     	// [5:4135]  Pselected
	     R4 = R4 + R1             	// [6:4135]  
	     R3 = R3 + R2, Carry      	// [7:4135]  
	     DS = R3                  	// [8:4135]  
	     R3 = 0                   	// [9:4135]  
	     DS:[R4] = R3             	// [10:4135]  
//4136  			i++;	

LM462:
	     .stabn 68,0,4136,LM462-_Reset_Pselected
	     R4 = [BP + 0]            	// [12:4136]  i
	     R4 = R4 + 1              	// [14:4136]  
	     [BP + 0] = R4            	// [15:4136]  i
	     jmp L_44_1               	// [16:4136]  
L_44_2:	// 0xc37
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:4136]  
	     pop BP, PC from [SP]     	// [1:4136]  
LBE43:
	.endp	
	     .stabn 192,0,0,LBB43-_Reset_Pselected
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE43-_Reset_Pselected
LME45:
	     .stabf LME45-_Reset_Pselected
.code
	     .stabs "Rest_LQ_LQA:F18",36,0,0,_Rest_LQ_LQA

	// Program Unit: Rest_LQ_LQA
.public	_Rest_LQ_LQA
_Rest_LQ_LQA: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4143  
//4144  /**********************************************************
//4145  *************************************************************/
//4146  void Rest_LQ_LQA()
//4147  {

LM463:
	     .stabn 68,0,4147,LM463-_Rest_LQ_LQA
BB1_PU45:	// 0xc39
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4147]  
	     SP = SP - 1              	// [2:4147]  
	     BP = SP + 1              	// [3:4147]  
LBB44:
//4148        unsigned i;
//4149  
//4150  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM464:
	     .stabn 68,0,4150,LM464-_Rest_LQ_LQA
	     R4 = 0                   	// [5:4150]  
	     [BP + 0] = R4            	// [6:4150]  i
L_45_1:	// 0xc3f
// BB:2 cycle count: 7
//4151  		while(i<C_QuestionRAM)

LM465:
	     .stabn 68,0,4151,LM465-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [0:4151]  i
	     cmp R4, 19               	// [2:4151]  
	     ja L_45_2                	// [3:4151]  
BB3_PU45:	// 0xc42
// BB:3 cycle count: 32
//4152  		{
//4153  			QuestionStatus_LQA[i] = 0xFFFF;

LM466:
	     .stabn 68,0,4153,LM466-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [0:4153]  i
	     R3 = 0                   	// [2:4153]  
	     R1 = (_QuestionStatus_LQA)	// [3:4153]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [5:4153]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [6:4153]  
	     R3 = R3 + R2, Carry      	// [7:4153]  
	     DS = R3                  	// [8:4153]  
	     R3 = - 1                 	// [9:4153]  
	     DS:[R4] = R3             	// [10:4153]  
//4154  			QuestionStatus_LQ[i] = 0xFFFF;

LM467:
	     .stabn 68,0,4154,LM467-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [12:4154]  i
	     R3 = 0                   	// [14:4154]  
	     R1 = (_QuestionStatus_LQ)	// [15:4154]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [17:4154]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [18:4154]  
	     R3 = R3 + R2, Carry      	// [19:4154]  
	     DS = R3                  	// [20:4154]  
	     R3 = - 1                 	// [21:4154]  
	     DS:[R4] = R3             	// [22:4154]  
//4155  			//QuestionStatus_NoAnswer[i] = 0xffff;
//4156  			i++;	

LM468:
	     .stabn 68,0,4156,LM468-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [24:4156]  i
	     R4 = R4 + 1              	// [26:4156]  
	     [BP + 0] = R4            	// [27:4156]  i
	     jmp L_45_1               	// [28:4156]  
L_45_2:	// 0xc5a
// BB:4 cycle count: 15
//4157  					
//4158  		}
//4159  	
//4160  	
//4161  		LQA = R_QuestionNum;//Get_LQA();//R_QuestionNum;//

LM469:
	     .stabn 68,0,4161,LM469-_Rest_LQ_LQA
	     DS = seg(_R_QuestionNum) 	// [0:4161]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [1:4161]  R_QuestionNum
	     R3 = DS:[R4]             	// [3:4161]  
	     DS = seg(_LQA)           	// [5:4161]  LQA
	     R4 = (_LQA)              	// [6:4161]  LQA
	     DS:[R4] = R3             	// [8:4161]  
	//;;
	INT OFF
	//;;
//4162  		
//4163  		
//4164  		   __asm("INT OFF");
//4165        MoveSPIDriverToRAM();		

LM470:
	     .stabn 68,0,4165,LM470-_Rest_LQ_LQA
	     call _MoveSPIDriverToRAM 	// [12:4165]  MoveSPIDriverToRAM
BB5_PU45:	// 0xc67
// BB:5 cycle count: 15
//4166        SPI_Flash_Sector_Erase(T_LQ_Secter_L,T_LQ_Secter_H);

LM471:
	     .stabn 68,0,4166,LM471-_Rest_LQ_LQA
	     SP = SP - 2              	// [0:4166]  
	     R3 = - 12288             	// [1:4166]  
	     R4 = SP + 1              	// [3:4166]  
	     [R4] = R3                	// [5:4166]  
	     R3 = 31                  	// [7:4166]  
	     R4 = SP + 2              	// [8:4166]  
	     [R4] = R3                	// [10:4166]  
	     call _SPI_Flash_Sector_Erase	// [12:4166]  SPI_Flash_Sector_Erase
BB6_PU45:	// 0xc73
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:4166]  
//4167        SPI_Flash_SendNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM472:
	     .stabn 68,0,4167,LM472-_Rest_LQ_LQA
	     R2 = (_QuestionStatus_LQ)	// [1:4167]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:4167]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:4167]  
	     [R4++] = R2              	// [6:4167]  
	     [R4] = R3                	// [8:4167]  
	     R3 = 20                  	// [10:4167]  
	     R4 = SP + 3              	// [11:4167]  
	     [R4] = R3                	// [13:4167]  
	     R3 = - 12288             	// [15:4167]  
	     R4 = SP + 4              	// [17:4167]  
	     [R4] = R3                	// [19:4167]  
	     R3 = 31                  	// [21:4167]  
	     R4 = SP + 5              	// [22:4167]  
	     [R4] = R3                	// [24:4167]  
	     call _SPI_Flash_SendNWords	// [26:4167]  SPI_Flash_SendNWords
BB7_PU45:	// 0xc8a
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:4167]  
	//;;
	INT FIQ,IRQ
	//;;
//4168        
//4169          __asm("INT FIQ,IRQ");	

LM473:
	     .stabn 68,0,4169,LM473-_Rest_LQ_LQA
	     pop BP, PC from [SP]     	// [3:4169]  
LBE44:
	.endp	
	     .stabn 192,0,0,LBB44-_Rest_LQ_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE44-_Rest_LQ_LQA
LME46:
	     .stabf LME46-_Rest_LQ_LQA
.code
	     .stabs "Rest_LQA:F18",36,0,0,_Rest_LQA

	// Program Unit: Rest_LQA
.public	_Rest_LQA
_Rest_LQA: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4174  
//4175  /**********************************************************
//4176  *************************************************************/
//4177  void Rest_LQA()
//4178  {

LM474:
	     .stabn 68,0,4178,LM474-_Rest_LQA
BB1_PU46:	// 0xc89
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4178]  
	     SP = SP - 1              	// [2:4178]  
	     BP = SP + 1              	// [3:4178]  
LBB45:
//4179        unsigned i;
//4180  
//4181  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM475:
	     .stabn 68,0,4181,LM475-_Rest_LQA
	     R4 = 0                   	// [5:4181]  
	     [BP + 0] = R4            	// [6:4181]  i
L_46_1:	// 0xc8f
// BB:2 cycle count: 7
//4182  		while(i<C_QuestionRAM)

LM476:
	     .stabn 68,0,4182,LM476-_Rest_LQA
	     R4 = [BP + 0]            	// [0:4182]  i
	     cmp R4, 19               	// [2:4182]  
	     ja L_46_2                	// [3:4182]  
BB3_PU46:	// 0xc92
// BB:3 cycle count: 20
//4183  		{
//4184  			QuestionStatus_LQA[i] = 0xFFFF;

LM477:
	     .stabn 68,0,4184,LM477-_Rest_LQA
	     R4 = [BP + 0]            	// [0:4184]  i
	     R3 = 0                   	// [2:4184]  
	     R1 = (_QuestionStatus_LQA)	// [3:4184]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [5:4184]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [6:4184]  
	     R3 = R3 + R2, Carry      	// [7:4184]  
	     DS = R3                  	// [8:4184]  
	     R3 = - 1                 	// [9:4184]  
	     DS:[R4] = R3             	// [10:4184]  
//4185  			i++;	

LM478:
	     .stabn 68,0,4185,LM478-_Rest_LQA
	     R4 = [BP + 0]            	// [12:4185]  i
	     R4 = R4 + 1              	// [14:4185]  
	     [BP + 0] = R4            	// [15:4185]  i
	     jmp L_46_1               	// [16:4185]  
L_46_2:	// 0xca0
// BB:4 cycle count: 16
//4186  					
//4187  		}	
//4188  	
//4189  		LQA = R_QuestionNum;//Get_LQA();//R_QuestionNum;//

LM479:
	     .stabn 68,0,4189,LM479-_Rest_LQA
	     DS = seg(_R_QuestionNum) 	// [0:4189]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [1:4189]  R_QuestionNum
	     R3 = DS:[R4]             	// [3:4189]  
	     DS = seg(_LQA)           	// [5:4189]  LQA
	     R4 = (_LQA)              	// [6:4189]  LQA
	     DS:[R4] = R3             	// [8:4189]  
	     SP = SP + 1              	// [10:4189]  
	     pop BP, PC from [SP]     	// [11:4189]  
LBE45:
	.endp	
	     .stabn 192,0,0,LBB45-_Rest_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE45-_Rest_LQA
LME47:
	     .stabf LME47-_Rest_LQA
.code
	     .stabs "Rest_Question_Asked:F18",36,0,0,_Rest_Question_Asked

	// Program Unit: Rest_Question_Asked
.public	_Rest_Question_Asked
_Rest_Question_Asked: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4192  }
//4193  /**********************************************************
//4194  *************************************************************/
//4195  void Rest_Question_Asked()
//4196  {

LM480:
	     .stabn 68,0,4196,LM480-_Rest_Question_Asked
BB1_PU47:	// 0xcaa
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4196]  
	     SP = SP - 1              	// [2:4196]  
	     BP = SP + 1              	// [3:4196]  
LBB46:
//4197        unsigned i;
//4198  
//4199  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM481:
	     .stabn 68,0,4199,LM481-_Rest_Question_Asked
	     R4 = 0                   	// [5:4199]  
	     [BP + 0] = R4            	// [6:4199]  i
L_47_1:	// 0xcb0
// BB:2 cycle count: 7
//4200  		while(i<C_QuestionRAM)

LM482:
	     .stabn 68,0,4200,LM482-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [0:4200]  i
	     cmp R4, 19               	// [2:4200]  
	     ja L_47_2                	// [3:4200]  
BB3_PU47:	// 0xcb3
// BB:3 cycle count: 20
//4201  		{
//4202  			QuestionStatus_Asked[i] = 0xffff;

LM483:
	     .stabn 68,0,4202,LM483-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [0:4202]  i
	     R3 = 0                   	// [2:4202]  
	     R1 = (_QuestionStatus_Asked)	// [3:4202]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [5:4202]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [6:4202]  
	     R3 = R3 + R2, Carry      	// [7:4202]  
	     DS = R3                  	// [8:4202]  
	     R3 = - 1                 	// [9:4202]  
	     DS:[R4] = R3             	// [10:4202]  
//4203  			//QuestionStatus_NoAnswer[i] = 0xffff;
//4204  			i++;	

LM484:
	     .stabn 68,0,4204,LM484-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [12:4204]  i
	     R4 = R4 + 1              	// [14:4204]  
	     [BP + 0] = R4            	// [15:4204]  i
	     jmp L_47_1               	// [16:4204]  
L_47_2:	// 0xcc1
// BB:4 cycle count: 5
	//;;
	INT OFF
	//;;
//4205  					
//4206  		}
//4207  	
//4208  	   __asm("INT OFF");
//4209        MoveSPIDriverToRAM();		     

LM485:
	     .stabn 68,0,4209,LM485-_Rest_Question_Asked
	     call _MoveSPIDriverToRAM 	// [2:4209]  MoveSPIDriverToRAM
BB5_PU47:	// 0xcc6
// BB:5 cycle count: 15
//4210        SPI_Flash_Sector_Erase(T_Asked_Secter_L,T_Asked_Secter_H);

LM486:
	     .stabn 68,0,4210,LM486-_Rest_Question_Asked
	     SP = SP - 2              	// [0:4210]  
	     R3 = - 4096              	// [1:4210]  
	     R4 = SP + 1              	// [3:4210]  
	     [R4] = R3                	// [5:4210]  
	     R3 = 31                  	// [7:4210]  
	     R4 = SP + 2              	// [8:4210]  
	     [R4] = R3                	// [10:4210]  
	     call _SPI_Flash_Sector_Erase	// [12:4210]  SPI_Flash_Sector_Erase
BB6_PU47:	// 0xcd2
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:4210]  
//4211        SPI_Flash_SendNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);   

LM487:
	     .stabn 68,0,4211,LM487-_Rest_Question_Asked
	     R2 = (_QuestionStatus_Asked)	// [1:4211]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [3:4211]  QuestionStatus_Asked
	     R4 = SP + 1              	// [4:4211]  
	     [R4++] = R2              	// [6:4211]  
	     [R4] = R3                	// [8:4211]  
	     R3 = 20                  	// [10:4211]  
	     R4 = SP + 3              	// [11:4211]  
	     [R4] = R3                	// [13:4211]  
	     R3 = - 4096              	// [15:4211]  
	     R4 = SP + 4              	// [17:4211]  
	     [R4] = R3                	// [19:4211]  
	     R3 = 31                  	// [21:4211]  
	     R4 = SP + 5              	// [22:4211]  
	     [R4] = R3                	// [24:4211]  
	     call _SPI_Flash_SendNWords	// [26:4211]  SPI_Flash_SendNWords
BB7_PU47:	// 0xce9
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:4211]  
	//;;
	INT FIQ,IRQ
	//;;
//4212        
//4213          __asm("INT FIQ,IRQ");	

LM488:
	     .stabn 68,0,4213,LM488-_Rest_Question_Asked
	     pop BP, PC from [SP]     	// [3:4213]  
LBE46:
	.endp	
	     .stabn 192,0,0,LBB46-_Rest_Question_Asked
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE46-_Rest_Question_Asked
LME48:
	     .stabf LME48-_Rest_Question_Asked
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
//4217  /******************************************************************
//4218  
//4219  ************************************************************************/
//4220  void Check_LQA(unsigned int suppressflag)
//4221  {

LM489:
	     .stabn 68,0,4221,LM489-_Check_LQA
BB1_PU48:	// 0xce8
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:4221]  
	     SP = SP - 4              	// [2:4221]  
	     BP = SP + 1              	// [3:4221]  
//4222  	
//4223  	  if((Cn==2)||(suppressflag))

LM490:
	     .stabn 68,0,4223,LM490-_Check_LQA
	     DS = seg(_Cn)            	// [5:4223]  Cn
	     R4 = (_Cn)               	// [6:4223]  Cn
	     R4 = DS:[R4]             	// [8:4223]  
	     cmp R4, 2                	// [10:4223]  
	     je L_48_23               	// [11:4223]  
BB2_PU48:	// 0xcf2
// BB:2 cycle count: 7
	     R4 = [BP + 7]            	// [0:4223]  suppressflag
	     cmp R4, 0                	// [2:4223]  
	     je L_48_22               	// [3:4223]  
L_48_23:	// 0xcf5
// BB:3 cycle count: 13
//4224  	  	   Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM491:
	     .stabn 68,0,4224,LM491-_Check_LQA
	     SP = SP - 1              	// [0:4224]  
	     DS = seg(_gQuestionIdx)  	// [1:4224]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4224]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4224]  
	     R4 = SP + 1              	// [6:4224]  
	     [R4] = R3                	// [8:4224]  
	     call _Get_Question_Category	// [10:4224]  Get_Question_Category
BB4_PU48:	// 0xcff
// BB:4 cycle count: 7
	     R4 = SP + 1              	// [0:4224]  
	     [R4] = R1                	// [2:4224]  
	     call _Supress_Question_Category	// [4:4224]  Supress_Question_Category
BB5_PU48:	// 0xd04
// BB:5 cycle count: 1
	     SP = SP + 1              	// [0:4224]  
L_48_22:	// 0xd05
// BB:6 cycle count: 3
//4225  	    
//4226  	    Supress_Question_CategoryLast2Cat();

LM492:
	     .stabn 68,0,4226,LM492-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4226]  Supress_Question_CategoryLast2Cat
BB7_PU48:	// 0xd07
// BB:7 cycle count: 3
//4227  	    Supress_Question_CategoryLast8Cat();

LM493:
	     .stabn 68,0,4227,LM493-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4227]  Supress_Question_CategoryLast8Cat
BB8_PU48:	// 0xd09
// BB:8 cycle count: 3
//4228  		LQA = Get_LQA();

LM494:
	     .stabn 68,0,4228,LM494-_Check_LQA
	     call _Get_LQA            	// [0:4228]  Get_LQA
BB9_PU48:	// 0xd0b
// BB:9 cycle count: 15
	     DS = seg(_LQA)           	// [0:4228]  LQA
	     R4 = (_LQA)              	// [1:4228]  LQA
	     DS:[R4] = R1             	// [3:4228]  
//4229  		
//4230  		if(LQA ==0)

LM495:
	     .stabn 68,0,4230,LM495-_Check_LQA
	     DS = seg(_LQA)           	// [5:4230]  LQA
	     R4 = (_LQA)              	// [6:4230]  LQA
	     R4 = DS:[R4]             	// [8:4230]  
	     cmp R4, 0                	// [10:4230]  
	     je BB10_PU48             	// [11:4230]  
BB41_PU48:	// 0xd15
// BB:41 cycle count: 3
	     goto L_48_24             	// [0:0]  
BB10_PU48:	// 0xd17
// BB:10 cycle count: 3
//4239  //		 	    LQA = Get_LQA();
//4240  //		 	     
//4241  //		 	  if(LQA==0)//xiang 20160318  
//4242  		 	  {
//4243  		        Rest_LQ_LQA();					  						 					

LM496:
	     .stabn 68,0,4243,LM496-_Check_LQA
	     call _Rest_LQ_LQA        	// [0:4243]  Rest_LQ_LQA
BB11_PU48:	// 0xd19
// BB:11 cycle count: 3
//4244  			    Sub_QuestionAsked();

LM497:
	     .stabn 68,0,4244,LM497-_Check_LQA
	     call _Sub_QuestionAsked  	// [0:4244]  Sub_QuestionAsked
BB12_PU48:	// 0xd1b
// BB:12 cycle count: 3
//4245  	            Supress_Question_CategoryLast2Cat();

LM498:
	     .stabn 68,0,4245,LM498-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4245]  Supress_Question_CategoryLast2Cat
BB13_PU48:	// 0xd1d
// BB:13 cycle count: 3
//4246  	            Supress_Question_CategoryLast8Cat();

LM499:
	     .stabn 68,0,4246,LM499-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4246]  Supress_Question_CategoryLast8Cat
BB14_PU48:	// 0xd1f
// BB:14 cycle count: 10
//4247  	             
//4248  	            if((Cn==2)||(suppressflag))

LM500:
	     .stabn 68,0,4248,LM500-_Check_LQA
	     DS = seg(_Cn)            	// [0:4248]  Cn
	     R4 = (_Cn)               	// [1:4248]  Cn
	     R4 = DS:[R4]             	// [3:4248]  
	     cmp R4, 2                	// [5:4248]  
	     je L_48_26               	// [6:4248]  
BB15_PU48:	// 0xd25
// BB:15 cycle count: 7
	     R4 = [BP + 7]            	// [0:4248]  suppressflag
	     cmp R4, 0                	// [2:4248]  
	     je L_48_25               	// [3:4248]  
L_48_26:	// 0xd28
// BB:16 cycle count: 13
//4249  	  	           Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM501:
	     .stabn 68,0,4249,LM501-_Check_LQA
	     SP = SP - 1              	// [0:4249]  
	     DS = seg(_gQuestionIdx)  	// [1:4249]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4249]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4249]  
	     R4 = SP + 1              	// [6:4249]  
	     [R4] = R3                	// [8:4249]  
	     call _Get_Question_Category	// [10:4249]  Get_Question_Category
BB17_PU48:	// 0xd32
// BB:17 cycle count: 7
	     R4 = SP + 1              	// [0:4249]  
	     [R4] = R1                	// [2:4249]  
	     call _Supress_Question_Category	// [4:4249]  Supress_Question_Category
BB18_PU48:	// 0xd37
// BB:18 cycle count: 1
	     SP = SP + 1              	// [0:4249]  
L_48_25:	// 0xd38
// BB:19 cycle count: 3
//4250  	            
//4251  	            LQA = Get_LQA();

LM502:
	     .stabn 68,0,4251,LM502-_Check_LQA
	     call _Get_LQA            	// [0:4251]  Get_LQA
BB20_PU48:	// 0xd3a
// BB:20 cycle count: 15
	     DS = seg(_LQA)           	// [0:4251]  LQA
	     R4 = (_LQA)              	// [1:4251]  LQA
	     DS:[R4] = R1             	// [3:4251]  
//4252  			   if(LQA==0)//xiang 20160318

LM503:
	     .stabn 68,0,4252,LM503-_Check_LQA
	     DS = seg(_LQA)           	// [5:4252]  LQA
	     R4 = (_LQA)              	// [6:4252]  LQA
	     R4 = DS:[R4]             	// [8:4252]  
	     cmp R4, 0                	// [10:4252]  
	     jne L_48_27              	// [11:4252]  
BB21_PU48:	// 0xd44
// BB:21 cycle count: 3
//4253  				{
//4254  					     Rest_Question_Asked();

LM504:
	     .stabn 68,0,4254,LM504-_Check_LQA
	     call _Rest_Question_Asked	// [0:4254]  Rest_Question_Asked
BB22_PU48:	// 0xd46
// BB:22 cycle count: 3
//4255  						 Rest_LQA();//Rest_LQ_LQA

LM505:
	     .stabn 68,0,4255,LM505-_Check_LQA
	     call _Rest_LQA           	// [0:4255]  Rest_LQA
BB23_PU48:	// 0xd48
// BB:23 cycle count: 3
//4256  						 Supress_Question_CategoryLast2Cat();

LM506:
	     .stabn 68,0,4256,LM506-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4256]  Supress_Question_CategoryLast2Cat
BB24_PU48:	// 0xd4a
// BB:24 cycle count: 3
//4257  						 Supress_Question_CategoryLast8Cat();

LM507:
	     .stabn 68,0,4257,LM507-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4257]  Supress_Question_CategoryLast8Cat
BB25_PU48:	// 0xd4c
// BB:25 cycle count: 10
//4258  						 
//4259  						if((Cn==2)||(suppressflag))

LM508:
	     .stabn 68,0,4259,LM508-_Check_LQA
	     DS = seg(_Cn)            	// [0:4259]  Cn
	     R4 = (_Cn)               	// [1:4259]  Cn
	     R4 = DS:[R4]             	// [3:4259]  
	     cmp R4, 2                	// [5:4259]  
	     je L_48_29               	// [6:4259]  
BB26_PU48:	// 0xd52
// BB:26 cycle count: 7
	     R4 = [BP + 7]            	// [0:4259]  suppressflag
	     cmp R4, 0                	// [2:4259]  
	     je L_48_28               	// [3:4259]  
L_48_29:	// 0xd55
// BB:27 cycle count: 13
//4260  	  	                    Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM509:
	     .stabn 68,0,4260,LM509-_Check_LQA
	     SP = SP - 1              	// [0:4260]  
	     DS = seg(_gQuestionIdx)  	// [1:4260]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4260]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4260]  
	     R4 = SP + 1              	// [6:4260]  
	     [R4] = R3                	// [8:4260]  
	     call _Get_Question_Category	// [10:4260]  Get_Question_Category
BB28_PU48:	// 0xd5f
// BB:28 cycle count: 7
	     R4 = SP + 1              	// [0:4260]  
	     [R4] = R1                	// [2:4260]  
	     call _Supress_Question_Category	// [4:4260]  Supress_Question_Category
BB29_PU48:	// 0xd64
// BB:29 cycle count: 1
	     SP = SP + 1              	// [0:4260]  
L_48_28:	// 0xd65
// BB:30 cycle count: 3
//4261  						 
//4262  						  LQA = Get_LQA();

LM510:
	     .stabn 68,0,4262,LM510-_Check_LQA
	     call _Get_LQA            	// [0:4262]  Get_LQA
BB31_PU48:	// 0xd67
// BB:31 cycle count: 15
	     DS = seg(_LQA)           	// [0:4262]  LQA
	     R4 = (_LQA)              	// [1:4262]  LQA
	     DS:[R4] = R1             	// [3:4262]  
//4263  	     
//4264  					     if(LQA==0)

LM511:
	     .stabn 68,0,4264,LM511-_Check_LQA
	     DS = seg(_LQA)           	// [5:4264]  LQA
	     R4 = (_LQA)              	// [6:4264]  LQA
	     R4 = DS:[R4]             	// [8:4264]  
	     cmp R4, 0                	// [10:4264]  
	     jne L_48_30              	// [11:4264]  
BB32_PU48:	// 0xd71
// BB:32 cycle count: 3
//4265  					     {
//4266  					     	   Rest_LQA();//Rest_LQ_LQA

LM512:
	     .stabn 68,0,4266,LM512-_Check_LQA
	     call _Rest_LQA           	// [0:4266]  Rest_LQA
L_48_30:	// 0xd73
L_48_27:	// 0xd73
// BB:33 cycle count: 11
//4269  						 		 
//4270  					 			 		   
//4271  				 } 	
//4272  				
//4273  		  			if(gQuestionIdx!=0xffff)		 	  

LM513:
	     .stabn 68,0,4273,LM513-_Check_LQA
	     DS = seg(_gQuestionIdx)  	// [0:4273]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:4273]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:4273]  
	     cmp R4, 65535            	// [5:4273]  
	     je L_48_31               	// [7:4273]  
BB34_PU48:	// 0xd7a
// BB:34 cycle count: 53
//4274  						   QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	  

LM514:
	     .stabn 68,0,4274,LM514-_Check_LQA
	     DS = seg(_gQuestionIdx)  	// [0:4274]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:4274]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:4274]  
	     R4 = R4 lsr 4            	// [5:4274]  
	     [BP + 0] = R4            	// [6:4274]  __save_expr_temp_9
	     R4 = [BP + 0]            	// [7:4274]  __save_expr_temp_9
	     R3 = 0                   	// [9:4274]  
	     R1 = (_QuestionStatus_LQA)	// [10:4274]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [12:4274]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [13:4274]  
	     R3 = R3 + R2, Carry      	// [14:4274]  
	     DS = R3                  	// [15:4274]  
	     R4 = DS:[R4]             	// [16:4274]  
	     [BP + 2] = R4            	// [18:4274]  lra_spill_temp_22
	     DS = seg(_gQuestionIdx)  	// [19:4274]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:4274]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:4274]  
	     R4 = R4 & 15             	// [24:4274]  
	     R3 = 0                   	// [25:4274]  
	     R1 = (_BitMap)           	// [26:4274]  BitMap
	     R2 = seg(_BitMap)        	// [28:4274]  BitMap
	     R4 = R4 + R1             	// [29:4274]  
	     R3 = R3 + R2, Carry      	// [30:4274]  
	     DS = R3                  	// [31:4274]  
	     R4 = DS:[R4]             	// [32:4274]  
	     R3 = R4 ^ 65535          	// [34:4274]  
	     R4 = [BP + 2]            	// [36:4274]  lra_spill_temp_22
	     R4 = R4 & R3             	// [38:4274]  
	     [BP + 3] = R4            	// [39:4274]  lra_spill_temp_23
	     R4 = [BP + 0]            	// [40:4274]  __save_expr_temp_9
	     R3 = 0                   	// [42:4274]  
	     R1 = (_QuestionStatus_LQA)	// [43:4274]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [45:4274]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [46:4274]  
	     R3 = R3 + R2, Carry      	// [47:4274]  
	     DS = R3                  	// [48:4274]  
	     R3 = [BP + 3]            	// [49:4274]  lra_spill_temp_23
	     DS:[R4] = R3             	// [51:4274]  
L_48_31:	// 0xda6
// BB:35 cycle count: 10
//4275  						   
//4276  					  if( R_E ==C_TwoSounds)

LM515:
	     .stabn 68,0,4276,LM515-_Check_LQA
	     DS = seg(_R_E)           	// [0:4276]  R_E
	     R4 = (_R_E)              	// [1:4276]  R_E
	     R4 = DS:[R4]             	// [3:4276]  
	     cmp R4, 2                	// [5:4276]  
	     jne L_48_32              	// [6:4276]  
BB36_PU48:	// 0xdac
// BB:36 cycle count: 11
//4277  					   {
//4278  				         if(gQuestionIdx_1!=0xffff)		 	  

LM516:
	     .stabn 68,0,4278,LM516-_Check_LQA
	     DS = seg(_gQuestionIdx_1)	// [0:4278]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:4278]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:4278]  
	     cmp R4, 65535            	// [5:4278]  
	     je L_48_33               	// [7:4278]  
BB37_PU48:	// 0xdb3
// BB:37 cycle count: 53
//4279  						     QuestionStatus_LQA[gQuestionIdx_1/16]&=~BitMap[gQuestionIdx_1%16];	

LM517:
	     .stabn 68,0,4279,LM517-_Check_LQA
	     DS = seg(_gQuestionIdx_1)	// [0:4279]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:4279]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:4279]  
	     R4 = R4 lsr 4            	// [5:4279]  
	     [BP + 1] = R4            	// [6:4279]  __save_expr_temp_10
	     R4 = [BP + 1]            	// [7:4279]  __save_expr_temp_10
	     R3 = 0                   	// [9:4279]  
	     R1 = (_QuestionStatus_LQA)	// [10:4279]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [12:4279]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [13:4279]  
	     R3 = R3 + R2, Carry      	// [14:4279]  
	     DS = R3                  	// [15:4279]  
	     R4 = DS:[R4]             	// [16:4279]  
	     [BP + 3] = R4            	// [18:4279]  lra_spill_temp_23
	     DS = seg(_gQuestionIdx_1)	// [19:4279]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [20:4279]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [22:4279]  
	     R4 = R4 & 15             	// [24:4279]  
	     R3 = 0                   	// [25:4279]  
	     R1 = (_BitMap)           	// [26:4279]  BitMap
	     R2 = seg(_BitMap)        	// [28:4279]  BitMap
	     R4 = R4 + R1             	// [29:4279]  
	     R3 = R3 + R2, Carry      	// [30:4279]  
	     DS = R3                  	// [31:4279]  
	     R4 = DS:[R4]             	// [32:4279]  
	     R3 = R4 ^ 65535          	// [34:4279]  
	     R4 = [BP + 3]            	// [36:4279]  lra_spill_temp_23
	     R4 = R4 & R3             	// [38:4279]  
	     [BP + 2] = R4            	// [39:4279]  lra_spill_temp_22
	     R4 = [BP + 1]            	// [40:4279]  __save_expr_temp_10
	     R3 = 0                   	// [42:4279]  
	     R1 = (_QuestionStatus_LQA)	// [43:4279]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [45:4279]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [46:4279]  
	     R3 = R3 + R2, Carry      	// [47:4279]  
	     DS = R3                  	// [48:4279]  
	     R3 = [BP + 2]            	// [49:4279]  lra_spill_temp_22
	     DS:[R4] = R3             	// [51:4279]  
L_48_33:	// 0xddf
L_48_32:	// 0xddf
// BB:38 cycle count: 3
//4280  					   } 			
//4281  				
//4282  				   LQA = Get_LQA();	

LM518:
	     .stabn 68,0,4282,LM518-_Check_LQA
	     call _Get_LQA            	// [0:4282]  Get_LQA
BB39_PU48:	// 0xde1
// BB:39 cycle count: 5
	     DS = seg(_LQA)           	// [0:4282]  LQA
	     R4 = (_LQA)              	// [1:4282]  LQA
	     DS:[R4] = R1             	// [3:4282]  
L_48_24:	// 0xde5
// BB:40 cycle count: 6
	     SP = SP + 4              	// [0:4282]  
	     pop BP, PC from [SP]     	// [1:4282]  
	.endp	
	     .stabs "suppressflag:p4",160,0,0,7
LME49:
	     .stabf LME49-_Check_LQA
.code
	     .stabs "Read_Flash:F18",36,0,0,_Read_Flash

	// Program Unit: Read_Flash
.public	_Read_Flash
_Read_Flash: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//4289  
//4290  /********************************************************
//4291  **********************************************************/
//4292  void Read_Flash()
//4293  {

LM519:
	     .stabn 68,0,4293,LM519-_Read_Flash
BB1_PU49:	// 0xde7
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:4293]  
	     BP = SP + 1              	// [2:4293]  
	//;;
	INT OFF
	//;;
//4294  	
//4295  
//4296  	  __asm("INT OFF");
//4297  	   MoveSPIDriverToRAM();

LM520:
	     .stabn 68,0,4297,LM520-_Read_Flash
	     call _MoveSPIDriverToRAM 	// [6:4297]  MoveSPIDriverToRAM
BB2_PU49:	// 0xdef
// BB:2 cycle count: 29
//4298  
//4299       SPI_Flash_ReadNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM521:
	     .stabn 68,0,4299,LM521-_Read_Flash
	     SP = SP - 5              	// [0:4299]  
	     R2 = (_QuestionStatus_LQ)	// [1:4299]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:4299]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:4299]  
	     [R4++] = R2              	// [6:4299]  
	     [R4] = R3                	// [8:4299]  
	     R3 = 20                  	// [10:4299]  
	     R4 = SP + 3              	// [11:4299]  
	     [R4] = R3                	// [13:4299]  
	     R3 = - 12288             	// [15:4299]  
	     R4 = SP + 4              	// [17:4299]  
	     [R4] = R3                	// [19:4299]  
	     R3 = 31                  	// [21:4299]  
	     R4 = SP + 5              	// [22:4299]  
	     [R4] = R3                	// [24:4299]  
	     call _SPI_Flash_ReadNWords	// [26:4299]  SPI_Flash_ReadNWords
BB3_PU49:	// 0xe06
// BB:3 cycle count: 28
//4300       SPI_Flash_ReadNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);

LM522:
	     .stabn 68,0,4300,LM522-_Read_Flash
	     R2 = (_QuestionStatus_Asked)	// [0:4300]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [2:4300]  QuestionStatus_Asked
	     R4 = SP + 1              	// [3:4300]  
	     [R4++] = R2              	// [5:4300]  
	     [R4] = R3                	// [7:4300]  
	     R3 = 20                  	// [9:4300]  
	     R4 = SP + 3              	// [10:4300]  
	     [R4] = R3                	// [12:4300]  
	     R3 = - 4096              	// [14:4300]  
	     R4 = SP + 4              	// [16:4300]  
	     [R4] = R3                	// [18:4300]  
	     R3 = 31                  	// [20:4300]  
	     R4 = SP + 5              	// [21:4300]  
	     [R4] = R3                	// [23:4300]  
	     call _SPI_Flash_ReadNWords	// [25:4300]  SPI_Flash_ReadNWords
BB4_PU49:	// 0xe1c
// BB:4 cycle count: 15
	     SP = SP + 3              	// [0:4300]  
//4301       
//4302      // SPI_Flash_ReadNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//4303        Record=SPI_Flash_ReadAWord(T_Record_Secter_L,T_Record_Secter_H);

LM523:
	     .stabn 68,0,4303,LM523-_Read_Flash
	     R3 = - 8192              	// [1:4303]  
	     R4 = SP + 1              	// [3:4303]  
	     [R4] = R3                	// [5:4303]  
	     R3 = 31                  	// [7:4303]  
	     R4 = SP + 2              	// [8:4303]  
	     [R4] = R3                	// [10:4303]  
	     call _SPI_Flash_ReadAWord	// [12:4303]  SPI_Flash_ReadAWord
BB5_PU49:	// 0xe28
// BB:5 cycle count: 19
	     SP = SP + 2              	// [0:4303]  
	     DS = seg(_Record)        	// [1:4303]  Record
	     R4 = (_Record)           	// [2:4303]  Record
	     DS:[R4] = R1             	// [4:4303]  
	//;;
	INT FIQ,IRQ
	//;;
//4304      
//4305       __asm("INT FIQ,IRQ");
//4306       
//4307       if(Record == 0xffff)

LM524:
	     .stabn 68,0,4307,LM524-_Read_Flash
	     DS = seg(_Record)        	// [8:4307]  Record
	     R4 = (_Record)           	// [9:4307]  Record
	     R4 = DS:[R4]             	// [11:4307]  
	     cmp R4, 65535            	// [13:4307]  
	     jne L_49_3               	// [15:4307]  
BB6_PU49:	// 0xe37
// BB:6 cycle count: 6
//4308       	 Record=0;

LM525:
	     .stabn 68,0,4308,LM525-_Read_Flash
	     R3 = 0                   	// [0:4308]  
	     DS = seg(_Record)        	// [1:4308]  Record
	     R4 = (_Record)           	// [2:4308]  Record
	     DS:[R4] = R3             	// [4:4308]  
L_49_3:	// 0xe3c
// BB:7 cycle count: 5
	     pop BP, PC from [SP]     	// [0:4308]  
	.endp	
LME50:
	     .stabf LME50-_Read_Flash
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
//4325  }
//4326  /*****************************************************
//4327  ******************************************************/
//4328  void Save_Question_Category2Last(unsigned int Category)
//4329  {

LM526:
	     .stabn 68,0,4329,LM526-_Save_Question_Category2Last
BB1_PU50:	// 0xe37
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4329]  
	     SP = SP - 2              	// [2:4329]  
	     BP = SP + 1              	// [3:4329]  
LBB47:
//4330     
//4331     unsigned int i;
//4332  
//4333      for(i=0;i<Num_LastCat-1;i++)

LM527:
	     .stabn 68,0,4333,LM527-_Save_Question_Category2Last
	     R4 = 0                   	// [5:4333]  
	     [BP + 0] = R4            	// [6:4333]  i
L_50_2:	// 0xe3d
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:4333]  i
	     cmp R4, 4                	// [2:4333]  
	     ja L_50_3                	// [3:4333]  
BB3_PU50:	// 0xe40
// BB:3 cycle count: 26
//4334     	{
//4335        Last2Cat[i] = Last2Cat[i+1];

LM528:
	     .stabn 68,0,4335,LM528-_Save_Question_Category2Last
	     R4 = [BP + 0]            	// [0:4335]  i
	     R4 = R4 + 1              	// [2:4335]  
	     R3 = 0                   	// [3:4335]  
	     R1 = (_Last2Cat)         	// [4:4335]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [6:4335]  Last2Cat
	     R4 = R4 + R1             	// [7:4335]  
	     R3 = R3 + R2, Carry      	// [8:4335]  
	     DS = R3                  	// [9:4335]  
	     R4 = DS:[R4]             	// [10:4335]  
	     [BP + 1] = R4            	// [12:4335]  lra_spill_temp_24
	     R4 = [BP + 0]            	// [13:4335]  i
	     R3 = 0                   	// [15:4335]  
	     R1 = (_Last2Cat)         	// [16:4335]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [18:4335]  Last2Cat
	     R4 = R4 + R1             	// [19:4335]  
	     R3 = R3 + R2, Carry      	// [20:4335]  
	     DS = R3                  	// [21:4335]  
	     R3 = [BP + 1]            	// [22:4335]  lra_spill_temp_24
	     DS:[R4] = R3             	// [24:4335]  
Lt_50_1:	// 0xe55
// BB:4 cycle count: 8

LM529:
	     .stabn 68,0,4333,LM529-_Save_Question_Category2Last
	     R4 = [BP + 0]            	// [0:4333]  i
	     R4 = R4 + 1              	// [2:4333]  
	     [BP + 0] = R4            	// [3:4333]  i
	     jmp L_50_2               	// [4:4333]  
L_50_3:	// 0xe59
// BB:5 cycle count: 13
//4336     	}
//4337     
//4338       Last2Cat[Num_LastCat-1] = Category;	

LM530:
	     .stabn 68,0,4338,LM530-_Save_Question_Category2Last
	     R3 = [BP + 5]            	// [0:4338]  Category
	     DS = seg(_Last2Cat+5)    	// [2:4338]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [3:4338]  Last2Cat+5
	     DS:[R4] = R3             	// [5:4338]  
	     SP = SP + 2              	// [7:4338]  
	     pop BP, PC from [SP]     	// [8:4338]  
LBE47:
	.endp	
	     .stabs "Category:p4",160,0,0,5
	     .stabn 192,0,0,LBB47-_Save_Question_Category2Last
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE47-_Save_Question_Category2Last
LME51:
	     .stabf LME51-_Save_Question_Category2Last
.code
	     .stabs "Get_Key:F4",36,0,0,_Get_Key

	// Program Unit: Get_Key
.public	_Get_Key
_Get_Key: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//4776  /****************************************************************************
//4777  ***************************************************************************/
//4778  
//4779  unsigned int Get_Key(Countdown_E)
//4780  {

LM531:
	     .stabn 68,0,4780,LM531-_Get_Key
BB1_PU51:	// 0xe60
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:4780]  
	     SP = SP - 1              	// [2:4780]  
	     BP = SP + 1              	// [3:4780]  
L_51_69:	// 0xe64
// BB:2 cycle count: 3
LBB48:
//4783   
//4784    do
//4785     {
//4786     	
//4787     	  WatchdogClear();

LM532:
	     .stabn 68,0,4787,LM532-_Get_Key
	     call _WatchdogClear      	// [0:4787]  WatchdogClear
BB3_PU51:	// 0xe66
// BB:3 cycle count: 11
//4788     	  
//4789     	  	if(Timeout_cnt>180*16)	

LM533:
	     .stabn 68,0,4789,LM533-_Get_Key
	     DS = seg(_Timeout_cnt)   	// [0:4789]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [1:4789]  Timeout_cnt
	     R4 = DS:[R4]             	// [3:4789]  
	     cmp R4, 2880             	// [5:4789]  
	     jbe L_51_70              	// [7:4789]  
BB4_PU51:	// 0xe6d
// BB:4 cycle count: 9
//4790  		  {
//4791  		  	  //Sleepflag =1;
//4792  		  	  Timeout_cnt=0;

LM534:
	     .stabn 68,0,4792,LM534-_Get_Key
	     R3 = 0                   	// [0:4792]  
	     DS = seg(_Timeout_cnt)   	// [1:4792]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [2:4792]  Timeout_cnt
	     DS:[R4] = R3             	// [4:4792]  
//4793  		  	  return GameTimeout();

LM535:
	     .stabn 68,0,4793,LM535-_Get_Key
	     call _GameTimeout        	// [6:4793]  GameTimeout
BB5_PU51:	// 0xe74
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:4793]  
	     pop BP, PC from [SP]     	// [1:4793]  
L_51_70:	// 0xe76
// BB:6 cycle count: 10
//4794  		  }
//4795     	  
//4796     	  
//4797     	  
//4798     	  	if(Sleepflag) 

LM536:
	     .stabn 68,0,4798,LM536-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:4798]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:4798]  Sleepflag
	     R4 = DS:[R4]             	// [3:4798]  
	     cmp R4, 0                	// [5:4798]  
	     je L_51_71               	// [6:4798]  
BB7_PU51:	// 0xe7c
// BB:7 cycle count: 7
//4799  		     return C_Finish ;

LM537:
	     .stabn 68,0,4799,LM537-_Get_Key
	     R1 = - 1                 	// [0:4799]  
	     SP = SP + 1              	// [1:4799]  
	     pop BP, PC from [SP]     	// [2:4799]  
L_51_71:	// 0xe7f
// BB:8 cycle count: 3
//4800  			
//4801             if(temp=TS_CTS_ServiceLoop())

LM538:
	     .stabn 68,0,4801,LM538-_Get_Key
	     call _TS_CTS_ServiceLoop 	// [0:4801]  TS_CTS_ServiceLoop
BB9_PU51:	// 0xe81
// BB:9 cycle count: 8
	     [BP + 0] = R1            	// [0:4801]  temp
	     R4 = [BP + 0]            	// [1:4801]  temp
	     cmp R4, 0                	// [3:4801]  
	     je L_51_72               	// [4:4801]  
BB10_PU51:	// 0xe85
// BB:10 cycle count: 13
//4802             {
//4803             	   Timeout_cnt=0;

LM539:
	     .stabn 68,0,4803,LM539-_Get_Key
	     R3 = 0                   	// [0:4803]  
	     DS = seg(_Timeout_cnt)   	// [1:4803]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [2:4803]  Timeout_cnt
	     DS:[R4] = R3             	// [4:4803]  
//4804             	   Key_Event = temp;

LM540:
	     .stabn 68,0,4804,LM540-_Get_Key
	     R3 = [BP + 0]            	// [6:4804]  temp
	     DS = seg(_Key_Event)     	// [8:4804]  Key_Event
	     R4 = (_Key_Event)        	// [9:4804]  Key_Event
	     DS:[R4] = R3             	// [11:4804]  
L_51_72:	// 0xe8f
// BB:11 cycle count: 10
//4810  				if(PassFlag)
//4811  					return 0xffff;
//4812             #endif
//4813  			
//4814  			  if(PauseFlag)

LM541:
	     .stabn 68,0,4814,LM541-_Get_Key
	     DS = seg(_PauseFlag)     	// [0:4814]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:4814]  PauseFlag
	     R4 = DS:[R4]             	// [3:4814]  
	     cmp R4, 0                	// [5:4814]  
	     je L_51_73               	// [6:4814]  
BB12_PU51:	// 0xe95
// BB:12 cycle count: 7
//4815  				  return 0xffff;

LM542:
	     .stabn 68,0,4815,LM542-_Get_Key
	     R1 = - 1                 	// [0:4815]  
	     SP = SP + 1              	// [1:4815]  
	     pop BP, PC from [SP]     	// [2:4815]  
L_51_73:	// 0xe98
// BB:13 cycle count: 10
//4816  			
//4817  			
//4818  			  if(CheaterFlag)

LM543:
	     .stabn 68,0,4818,LM543-_Get_Key
	     DS = seg(_CheaterFlag)   	// [0:4818]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:4818]  CheaterFlag
	     R4 = DS:[R4]             	// [3:4818]  
	     cmp R4, 0                	// [5:4818]  
	     je L_51_74               	// [6:4818]  
BB14_PU51:	// 0xe9e
// BB:14 cycle count: 7
//4819  				  return 0xffff; 

LM544:
	     .stabn 68,0,4819,LM544-_Get_Key
	     R1 = - 1                 	// [0:4819]  
	     SP = SP + 1              	// [1:4819]  
	     pop BP, PC from [SP]     	// [2:4819]  
L_51_74:	// 0xea1
// BB:15 cycle count: 10
//4820  
//4821  		    if(Key_Event)

LM545:
	     .stabn 68,0,4821,LM545-_Get_Key
	     DS = seg(_Key_Event)     	// [0:4821]  Key_Event
	     R4 = (_Key_Event)        	// [1:4821]  Key_Event
	     R4 = DS:[R4]             	// [3:4821]  
	     cmp R4, 0                	// [5:4821]  
	     je L_51_75               	// [6:4821]  
BB16_PU51:	// 0xea7
// BB:16 cycle count: 11
//4822  		 	    return Key_Event;

LM546:
	     .stabn 68,0,4822,LM546-_Get_Key
	     DS = seg(_Key_Event)     	// [0:4822]  Key_Event
	     R4 = (_Key_Event)        	// [1:4822]  Key_Event
	     R1 = DS:[R4]             	// [3:4822]  
	     SP = SP + 1              	// [5:4822]  
	     pop BP, PC from [SP]     	// [6:4822]  
L_51_75:	// 0xead
// BB:17 cycle count: 10
//4825             Pass_check();
//4826        #endif   
//4827  
//4828  
//4829             if(A1800_Flag ==2)

LM547:
	     .stabn 68,0,4829,LM547-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:4829]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:4829]  A1800_Flag
	     R4 = DS:[R4]             	// [3:4829]  
	     cmp R4, 2                	// [5:4829]  
	     jne L_51_76              	// [6:4829]  
BB18_PU51:	// 0xeb3
// BB:18 cycle count: 3
//4830             {
//4831  			   	if((SACM_A1800_Status() & 0x0001) == 0)

LM548:
	     .stabn 68,0,4831,LM548-_Get_Key
	     call _SACM_A1800_Status  	// [0:4831]  SACM_A1800_Status
BB19_PU51:	// 0xeb5
// BB:19 cycle count: 7
	     R4 = R1 & 1              	// [0:4831]  
	     cmp R4, 0                	// [2:4831]  
	     jne L_51_77              	// [3:4831]  
BB20_PU51:	// 0xeb9
// BB:20 cycle count: 10
//4832  			   	{
//4833  			   					
//4834  				   PlayA1800_ElementsInit(SFX_Timer);				

LM549:
	     .stabn 68,0,4834,LM549-_Get_Key
	     SP = SP - 1              	// [0:4834]  
	     R3 = 143                 	// [1:4834]  
	     R4 = SP + 1              	// [3:4834]  
	     [R4] = R3                	// [5:4834]  
	     call _PlayA1800_ElementsInit	// [7:4834]  PlayA1800_ElementsInit
BB21_PU51:	// 0xec1
// BB:21 cycle count: 1
	     SP = SP + 1              	// [0:4834]  
L_51_77:	// 0xec2
// BB:22 cycle count: 3
//4835  			   	}
//4836  			   	
//4837  			   	    SACM_A1800_ServiceLoop();

LM550:
	     .stabn 68,0,4837,LM550-_Get_Key
	     call _SACM_A1800_ServiceLoop	// [0:4837]  SACM_A1800_ServiceLoop
L_51_76:	// 0xec4
// BB:23 cycle count: 11
//4839  
//4840  
//4841  
//4842  
//4843  	   if(LongPressflag&0x01)

LM551:
	     .stabn 68,0,4843,LM551-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:4843]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:4843]  LongPressflag
	     R4 = DS:[R4]             	// [3:4843]  
	     R4 = R4 & 1              	// [5:4843]  
	     cmp R4, 0                	// [6:4843]  
	     je L_51_78               	// [7:4843]  
BB24_PU51:	// 0xecb
// BB:24 cycle count: 24
//4844  	   	{
//4845               LongPressflag&=~0x01;

LM552:
	     .stabn 68,0,4845,LM552-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:4845]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:4845]  LongPressflag
	     R4 = DS:[R4]             	// [3:4845]  
	     R3 = R4 & 65534          	// [5:4845]  
	     DS = seg(_LongPressflag) 	// [7:4845]  LongPressflag
	     R4 = (_LongPressflag)    	// [8:4845]  LongPressflag
	     DS:[R4] = R3             	// [10:4845]  
//4846  
//4847  			 
//4848              if((firstFlag_23b&0x8000)==0)

LM553:
	     .stabn 68,0,4848,LM553-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [12:4848]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [13:4848]  firstFlag_23b
	     R4 = DS:[R4]             	// [15:4848]  
	     R4 = R4 & 32768          	// [17:4848]  
	     cmp R4, 0                	// [19:4848]  
	     jne L_51_79              	// [20:4848]  
BB25_PU51:	// 0xedd
// BB:25 cycle count: 15
//4849              	{
//4850  
//4851  				   firstFlag_23b|=0x8000;

LM554:
	     .stabn 68,0,4851,LM554-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [0:4851]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [1:4851]  firstFlag_23b
	     R4 = DS:[R4]             	// [3:4851]  
	     R3 = R4 | 32768          	// [5:4851]  
	     DS = seg(_firstFlag_23b) 	// [7:4851]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [8:4851]  firstFlag_23b
	     DS:[R4] = R3             	// [10:4851]  
//4852  			       if(temp = Pause_Process())	

LM555:
	     .stabn 68,0,4852,LM555-_Get_Key
	     call _Pause_Process      	// [12:4852]  Pause_Process
BB26_PU51:	// 0xee9
// BB:26 cycle count: 8
	     [BP + 0] = R1            	// [0:4852]  temp
	     R4 = [BP + 0]            	// [1:4852]  temp
	     cmp R4, 0                	// [3:4852]  
	     je L_51_80               	// [4:4852]  
BB27_PU51:	// 0xeed
// BB:27 cycle count: 20
//4853  			       {			   
//4854  			 	       firstFlag_23b&=~0x8000;

LM556:
	     .stabn 68,0,4854,LM556-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [0:4854]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [1:4854]  firstFlag_23b
	     R4 = DS:[R4]             	// [3:4854]  
	     R3 = R4 & 32767          	// [5:4854]  
	     DS = seg(_firstFlag_23b) 	// [7:4854]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [8:4854]  firstFlag_23b
	     DS:[R4] = R3             	// [10:4854]  
//4855  			 	       return temp; 

LM557:
	     .stabn 68,0,4855,LM557-_Get_Key
	     R1 = [BP + 0]            	// [12:4855]  temp
	     SP = SP + 1              	// [14:4855]  
	     pop BP, PC from [SP]     	// [15:4855]  
L_51_80:	// 0xefa
// BB:28 cycle count: 12
//4856  			 	    
//4857  			       }
//4858  			       
//4859  			      firstFlag_23b&=~0x8000; 

LM558:
	     .stabn 68,0,4859,LM558-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [0:4859]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [1:4859]  firstFlag_23b
	     R4 = DS:[R4]             	// [3:4859]  
	     R3 = R4 & 32767          	// [5:4859]  
	     DS = seg(_firstFlag_23b) 	// [7:4859]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [8:4859]  firstFlag_23b
	     DS:[R4] = R3             	// [10:4859]  
L_51_79:	// 0xf04
L_51_78:	// 0xf04
// BB:29 cycle count: 10
//4861  
//4862  	   	}
//4863         
//4864  		
//4865  	  if(Key)	

LM559:
	     .stabn 68,0,4865,LM559-_Get_Key
	     DS = seg(_Key)           	// [0:4865]  Key
	     R4 = (_Key)              	// [1:4865]  Key
	     R4 = DS:[R4]             	// [3:4865]  
	     cmp R4, 0                	// [5:4865]  
	     jne BB30_PU51            	// [6:4865]  
BB68_PU51:	// 0xf0a
// BB:68 cycle count: 3
	     goto L_51_81             	// [0:0]  
BB30_PU51:	// 0xf0c
// BB:30 cycle count: 18
//4866  	  {	
//4867  	  	 temp = Pressflag&Key;

LM560:
	     .stabn 68,0,4867,LM560-_Get_Key
	     DS = seg(_Key)           	// [0:4867]  Key
	     R4 = (_Key)              	// [1:4867]  Key
	     R4 = DS:[R4]             	// [3:4867]  
	     DS = seg(_Pressflag)     	// [5:4867]  Pressflag
	     R3 = (_Pressflag)        	// [6:4867]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:4867]  
	     [BP + 0] = R4            	// [10:4867]  temp
//4868  		  	
//4869  
//4870          if(temp ==0)//抬起

LM561:
	     .stabn 68,0,4870,LM561-_Get_Key
	     R4 = [BP + 0]            	// [11:4870]  temp
	     cmp R4, 0                	// [13:4870]  
	     jne L_51_83              	// [14:4870]  
BB31_PU51:	// 0xf18
// BB:31 cycle count: 24
//4871          	{
//4872          	       temp = Key;

LM562:
	     .stabn 68,0,4872,LM562-_Get_Key
	     DS = seg(_Key)           	// [0:4872]  Key
	     R4 = (_Key)              	// [1:4872]  Key
	     R4 = DS:[R4]             	// [3:4872]  
	     [BP + 0] = R4            	// [5:4872]  temp
//4873          	   	  	Key =0;

LM563:
	     .stabn 68,0,4873,LM563-_Get_Key
	     R3 = 0                   	// [6:4873]  
	     DS = seg(_Key)           	// [7:4873]  Key
	     R4 = (_Key)              	// [8:4873]  Key
	     DS:[R4] = R3             	// [10:4873]  
//4874                   
//4875  					  
//4876  					 if(Key_activeflag&temp) 

LM564:
	     .stabn 68,0,4876,LM564-_Get_Key
	     R4 = [BP + 0]            	// [12:4876]  temp
	     DS = seg(_Key_activeflag)	// [14:4876]  Key_activeflag
	     R3 = (_Key_activeflag)   	// [15:4876]  Key_activeflag
	     R4 = R4 & DS:[R3]        	// [17:4876]  
	     cmp R4, 0                	// [19:4876]  
	     je L_51_85               	// [20:4876]  
BB32_PU51:	// 0xf29
// BB:32 cycle count: 12
//4878  				 
//4879  					   //temp_Key_TrueFlase_Buffer =0;
//4880  					   
//4881  					 //    if((!(PlayQuestionflag&0x05))||(PlayQuestionflag&0x8000))// 20160215 xiang
//4882  						if(temp&TwoKeyflag)

LM565:
	     .stabn 68,0,4882,LM565-_Get_Key
	     R4 = [BP + 0]            	// [0:4882]  temp
	     DS = seg(_TwoKeyflag)    	// [2:4882]  TwoKeyflag
	     R3 = (_TwoKeyflag)       	// [3:4882]  TwoKeyflag
	     R4 = R4 & DS:[R3]        	// [5:4882]  
	     cmp R4, 0                	// [7:4882]  
	     je L_51_87               	// [8:4882]  
BB33_PU51:	// 0xf30
// BB:33 cycle count: 11
//4883  						{
//4884                             Key_TrueFlase_Buffer = temp;  

LM566:
	     .stabn 68,0,4884,LM566-_Get_Key
	     R3 = [BP + 0]            	// [0:4884]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:4884]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:4884]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:4884]  
	     jmp L_51_86              	// [7:4884]  
L_51_87:	// 0xf36
// BB:34 cycle count: 24
//4885  						}
//4886  					   else
//4887  					     {
//4888  							   Key_Event = temp;//20160215 xiang   

LM567:
	     .stabn 68,0,4888,LM567-_Get_Key
	     R3 = [BP + 0]            	// [0:4888]  temp
	     DS = seg(_Key_Event)     	// [2:4888]  Key_Event
	     R4 = (_Key_Event)        	// [3:4888]  Key_Event
	     DS:[R4] = R3             	// [5:4888]  
//4889  							   Key_TrueFlase_Buffer =0;  

LM568:
	     .stabn 68,0,4889,LM568-_Get_Key
	     R3 = 0                   	// [7:4889]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:4889]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:4889]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:4889]  
//4890  					 
//4891  								return Key_Event;					     	

LM569:
	     .stabn 68,0,4891,LM569-_Get_Key
	     DS = seg(_Key_Event)     	// [13:4891]  Key_Event
	     R4 = (_Key_Event)        	// [14:4891]  Key_Event
	     R1 = DS:[R4]             	// [16:4891]  
	     SP = SP + 1              	// [18:4891]  
	     pop BP, PC from [SP]     	// [19:4891]  
L_51_86:	// 0xf46
// BB:35 cycle count: 4

LM570:
	     .stabn 68,0,4882,LM570-_Get_Key
	     jmp L_51_84              	// [0:4882]  
L_51_85:	// 0xf47
// BB:36 cycle count: 6
//4894  					   	 
//4895  					 }
//4896  					else
//4897  					{	 
//4898  						  Key_TrueFlase_Buffer =0;	 // 20160215 xiang

LM571:
	     .stabn 68,0,4898,LM571-_Get_Key
	     R3 = 0                   	// [0:4898]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:4898]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:4898]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:4898]  
L_51_84:	// 0xf4c
// BB:37 cycle count: 3

LM572:
	     .stabn 68,0,4876,LM572-_Get_Key
	     goto L_51_82             	// [0:4876]  
L_51_83:	// 0xf4e
// BB:38 cycle count: 22
//4917          	}
//4918  	  else //按下
//4919  	   {
//4920  
//4921            	  	Key =0;

LM573:
	     .stabn 68,0,4921,LM573-_Get_Key
	     R3 = 0                   	// [0:4921]  
	     DS = seg(_Key)           	// [1:4921]  Key
	     R4 = (_Key)              	// [2:4921]  Key
	     DS:[R4] = R3             	// [4:4921]  
//4922            	  	
//4923  		    Cycle_Timeout_cnt=0;   

LM574:
	     .stabn 68,0,4923,LM574-_Get_Key
	     R3 = 0                   	// [6:4923]  
	     DS = seg(_Cycle_Timeout_cnt)	// [7:4923]  Cycle_Timeout_cnt
	     R4 = (_Cycle_Timeout_cnt)	// [8:4923]  Cycle_Timeout_cnt
	     DS:[R4] = R3             	// [10:4923]  
//4925           // if(Eventflag != E_Demo)
//4926            	{
//4927  		  	
//4928  		
//4929  	    	if((PlayQuestionflag )||(TwoKeyflag))

LM575:
	     .stabn 68,0,4929,LM575-_Get_Key
	     DS = seg(_PlayQuestionflag)	// [12:4929]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [13:4929]  PlayQuestionflag
	     R4 = DS:[R4]             	// [15:4929]  
	     cmp R4, 0                	// [17:4929]  
	     jne L_51_89              	// [18:4929]  
BB39_PU51:	// 0xf5e
// BB:39 cycle count: 10
	     DS = seg(_TwoKeyflag)    	// [0:4929]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:4929]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:4929]  
	     cmp R4, 0                	// [5:4929]  
	     jne L_51_89              	// [6:4929]  
BB70_PU51:	// 0xf64
// BB:70 cycle count: 3
	     goto L_51_88             	// [0:0]  
L_51_89:	// 0xf66
// BB:40 cycle count: 10
//4930  	    	 	{
//4931  	    	 		 if(TimeCnt_Key<C_1S)//TwokeyCntl

LM576:
	     .stabn 68,0,4931,LM576-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:4931]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:4931]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:4931]  
	     cmp R4, 9                	// [5:4931]  
	     ja L_51_90               	// [6:4931]  
BB41_PU51:	// 0xf6c
// BB:41 cycle count: 12
//4932  	    	 		 	 {
//4933  	    	 		 	 	  if(temp == TwoKey_temp)

LM577:
	     .stabn 68,0,4933,LM577-_Get_Key
	     R3 = [BP + 0]            	// [0:4933]  temp
	     DS = seg(_TwoKey_temp)   	// [2:4933]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:4933]  TwoKey_temp
	     R4 = DS:[R4]             	// [5:4933]  
	     cmp R3, R4               	// [7:4933]  
	     jne L_51_91              	// [8:4933]  
BB42_PU51:	// 0xf73
// BB:42 cycle count: 7
//4934  	    	 		 	 	  	{
//4935  	    	 		 	 	  
//4936  								if(temp == Playbutton)

LM578:
	     .stabn 68,0,4936,LM578-_Get_Key
	     R4 = [BP + 0]            	// [0:4936]  temp
	     cmp R4, 1                	// [2:4936]  
	     jne L_51_93              	// [3:4936]  
BB43_PU51:	// 0xf76
// BB:43 cycle count: 37
//4937  								{						
//4938  								  //if((PlayQuestionflag&0x01)&&((!PlayScoresFlag)||(TieflagAskQuestion)))	//xiang 20150106
//4939  								    {
//4940  									    PauseFlag =1;

LM579:
	     .stabn 68,0,4940,LM579-_Get_Key
	     R3 = 1                   	// [0:4940]  
	     DS = seg(_PauseFlag)     	// [1:4940]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:4940]  PauseFlag
	     DS:[R4] = R3             	// [4:4940]  
//4941  									    Key_TrueFlase_Buffer =0;//20160215

LM580:
	     .stabn 68,0,4941,LM580-_Get_Key
	     R3 = 0                   	// [6:4941]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:4941]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:4941]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:4941]  
//4942                                          Pressflag&=~Playbutton;//避免抬起响应

LM581:
	     .stabn 68,0,4942,LM581-_Get_Key
	     DS = seg(_Pressflag)     	// [12:4942]  Pressflag
	     R4 = (_Pressflag)        	// [13:4942]  Pressflag
	     R4 = DS:[R4]             	// [15:4942]  
	     R3 = R4 & 65534          	// [17:4942]  
	     DS = seg(_Pressflag)     	// [19:4942]  Pressflag
	     R4 = (_Pressflag)        	// [20:4942]  Pressflag
	     DS:[R4] = R3             	// [22:4942]  
//4943  										TwoKey_temp =0;//20160323

LM582:
	     .stabn 68,0,4943,LM582-_Get_Key
	     R3 = 0                   	// [24:4943]  
	     DS = seg(_TwoKey_temp)   	// [25:4943]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [26:4943]  TwoKey_temp
	     DS:[R4] = R3             	// [28:4943]  
//4944  									    return 0xffff;;

LM583:
	     .stabn 68,0,4944,LM583-_Get_Key
	     R1 = - 1                 	// [30:4944]  
	     SP = SP + 1              	// [31:4944]  
	     pop BP, PC from [SP]     	// [32:4944]  
L_51_93:	// 0xf92
// BB:44 cycle count: 7
//4955  //										TwoKey_temp =0;//20160323
//4956  //									    return 0xffff;;
//4957  //								    }
//4958  //								}
//4959  							   else if(temp == Key_False)

LM584:
	     .stabn 68,0,4959,LM584-_Get_Key
	     R4 = [BP + 0]            	// [0:4959]  temp
	     cmp R4, 4                	// [2:4959]  
	     jne L_51_94              	// [3:4959]  
BB45_PU51:	// 0xf95
// BB:45 cycle count: 10
//4960  							   {
//4961  							   	  if(TwoKeyflag==Key_False)	

LM585:
	     .stabn 68,0,4961,LM585-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:4961]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:4961]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:4961]  
	     cmp R4, 4                	// [5:4961]  
	     jne L_51_95              	// [6:4961]  
BB46_PU51:	// 0xf9b
// BB:46 cycle count: 19
//4962  							   	   {
//4963  //								   	   	  CheaterFlag =1;//xiang 20180517
//4964  								   	   	  Key_TrueFlase_Buffer =0;//20160215

LM586:
	     .stabn 68,0,4964,LM586-_Get_Key
	     R3 = 0                   	// [0:4964]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:4964]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:4964]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:4964]  
//4965  
//4966  										  TwoKey_temp =0;//20160323

LM587:
	     .stabn 68,0,4966,LM587-_Get_Key
	     R3 = 0                   	// [6:4966]  
	     DS = seg(_TwoKey_temp)   	// [7:4966]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [8:4966]  TwoKey_temp
	     DS:[R4] = R3             	// [10:4966]  
//4967  								   	     return 0xffff;	   	 

LM588:
	     .stabn 68,0,4967,LM588-_Get_Key
	     R1 = - 1                 	// [12:4967]  
	     SP = SP + 1              	// [13:4967]  
	     pop BP, PC from [SP]     	// [14:4967]  
L_51_95:	// 0xfa8
L_51_94:	// 0xfa8
L_51_92:	// 0xfa8
L_51_91:	// 0xfa8
L_51_90:	// 0xfa8
// BB:47 cycle count: 7
//4975  	    	 		 	 	  	}
//4976  	    	 		 	 	
//4977  	    	 		 	  
//4978  	    	 		 	 }
//4979  	    	 		    TwoKey_temp = temp;

LM589:
	     .stabn 68,0,4979,LM589-_Get_Key
	     R3 = [BP + 0]            	// [0:4979]  temp
	     DS = seg(_TwoKey_temp)   	// [2:4979]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:4979]  TwoKey_temp
	     DS:[R4] = R3             	// [5:4979]  
L_51_88:	// 0xfad
// BB:48 cycle count: 10
//4980  	    	 		  //  TwokeyCntl =0;      
//4981  	    	 	}
//4982  
//4983  
//4984                 if(TimeCnt_Key<C_1s_Pause)

LM590:
	     .stabn 68,0,4984,LM590-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:4984]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:4984]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:4984]  
	     cmp R4, 7                	// [5:4984]  
	     ja L_51_96               	// [6:4984]  
BB49_PU51:	// 0xfb3
// BB:49 cycle count: 12
//4985                 	{
//4986  
//4987                     if(((Key_TrueFlase_Buffer + temp) == (Key_True+Key_False)))

LM591:
	     .stabn 68,0,4987,LM591-_Get_Key
	     R4 = [BP + 0]            	// [0:4987]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:4987]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [3:4987]  Key_TrueFlase_Buffer
	     R4 = R4 + DS:[R3]        	// [5:4987]  
	     cmp R4, 6                	// [7:4987]  
	     jne L_51_97              	// [8:4987]  
BB50_PU51:	// 0xfba
// BB:50 cycle count: 30
//4988                     	{
//4989                     	
//4990                     	
//4991                          temp =0;

LM592:
	     .stabn 68,0,4991,LM592-_Get_Key
	     R4 = 0                   	// [0:4991]  
	     [BP + 0] = R4            	// [1:4991]  temp
//4992                     		Key_TrueFlase_Buffer =0;

LM593:
	     .stabn 68,0,4992,LM593-_Get_Key
	     R3 = 0                   	// [2:4992]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [3:4992]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [4:4992]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [6:4992]  
//4993                     		
//4994                     		Pressflag&=~(Key_True|Key_False);

LM594:
	     .stabn 68,0,4994,LM594-_Get_Key
	     DS = seg(_Pressflag)     	// [8:4994]  Pressflag
	     R4 = (_Pressflag)        	// [9:4994]  Pressflag
	     R4 = DS:[R4]             	// [11:4994]  
	     R3 = R4 & 65529          	// [13:4994]  
	     DS = seg(_Pressflag)     	// [15:4994]  Pressflag
	     R4 = (_Pressflag)        	// [16:4994]  Pressflag
	     DS:[R4] = R3             	// [18:4994]  
//4995                     		if(Answerflag==1)

LM595:
	     .stabn 68,0,4995,LM595-_Get_Key
	     DS = seg(_Answerflag)    	// [20:4995]  Answerflag
	     R4 = (_Answerflag)       	// [21:4995]  Answerflag
	     R4 = DS:[R4]             	// [23:4995]  
	     cmp R4, 1                	// [25:4995]  
	     jne L_51_98              	// [26:4995]  
BB51_PU51:	// 0xfd1
// BB:51 cycle count: 14
//4996                     		{
//4997                     		    Sleepflag = C_PassToEnd;

LM596:
	     .stabn 68,0,4997,LM596-_Get_Key
	     R3 = 16384               	// [0:4997]  
	     DS = seg(_Sleepflag)     	// [2:4997]  Sleepflag
	     R4 = (_Sleepflag)        	// [3:4997]  Sleepflag
	     DS:[R4] = R3             	// [5:4997]  
//4998                     		    return C_Finish;

LM597:
	     .stabn 68,0,4998,LM597-_Get_Key
	     R1 = - 1                 	// [7:4998]  
	     SP = SP + 1              	// [8:4998]  
	     pop BP, PC from [SP]     	// [9:4998]  
L_51_98:	// 0xfda
L_51_97:	// 0xfda
L_51_96:	// 0xfda
// BB:52 cycle count: 8
//5021  
//5022            	}
//5023  
//5024  		  
//5025               if(temp&(Key_True|Key_False))

LM598:
	     .stabn 68,0,5025,LM598-_Get_Key
	     R4 = [BP + 0]            	// [0:5025]  temp
	     R4 = R4 & 6              	// [2:5025]  
	     cmp R4, 0                	// [3:5025]  
	     je L_51_99               	// [4:5025]  
BB53_PU51:	// 0xfde
// BB:53 cycle count: 7
//5026               	{
//5027                   Key_TrueFlase_Buffer = temp;				

LM599:
	     .stabn 68,0,5027,LM599-_Get_Key
	     R3 = [BP + 0]            	// [0:5027]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:5027]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:5027]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:5027]  
L_51_99:	// 0xfe3
L_51_82:	// 0xfe3
// BB:54 cycle count: 6
//5055  //		      }
//5056  	    
//5057  	      }
//5058  
//5059  		  TimeCnt_Key =0;

LM600:
	     .stabn 68,0,5059,LM600-_Get_Key
	     R3 = 0                   	// [0:5059]  
	     DS = seg(_TimeCnt_Key)   	// [1:5059]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [2:5059]  TimeCnt_Key
	     DS:[R4] = R3             	// [4:5059]  
L_51_81:	// 0xfe8
// BB:55 cycle count: 10
//5060  	     
//5061  	  }
//5062  
//5063  
//5064          if(Key_TrueFlase_Buffer)

LM601:
	     .stabn 68,0,5064,LM601-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:5064]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:5064]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:5064]  
	     cmp R4, 0                	// [5:5064]  
	     je L_51_100              	// [6:5064]  
BB56_PU51:	// 0xfee
// BB:56 cycle count: 10
//5065          	{
//5066  
//5067                   if(TimeCnt_Key>=C_1s_Pause)

LM602:
	     .stabn 68,0,5067,LM602-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5067]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5067]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5067]  
	     cmp R4, 7                	// [5:5067]  
	     jbe L_51_101             	// [6:5067]  
BB57_PU51:	// 0xff4
// BB:57 cycle count: 15
//5068                   	{
//5069                   	   
//5070  
//5071  					  if(Key_activeflag&Key_TrueFlase_Buffer) 

LM603:
	     .stabn 68,0,5071,LM603-_Get_Key
	     DS = seg(_Key_activeflag)	// [0:5071]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [1:5071]  Key_activeflag
	     R4 = DS:[R4]             	// [3:5071]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [5:5071]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [6:5071]  Key_TrueFlase_Buffer
	     R4 = R4 & DS:[R3]        	// [8:5071]  
	     cmp R4, 0                	// [10:5071]  
	     je L_51_102              	// [11:5071]  
BB58_PU51:	// 0xffe
// BB:58 cycle count: 33
//5072  					  {
//5073  					  	 Key_Event = Key_TrueFlase_Buffer;//20160215 xiang

LM604:
	     .stabn 68,0,5073,LM604-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:5073]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:5073]  Key_TrueFlase_Buffer
	     R3 = DS:[R4]             	// [3:5073]  
	     DS = seg(_Key_Event)     	// [5:5073]  Key_Event
	     R4 = (_Key_Event)        	// [6:5073]  Key_Event
	     DS:[R4] = R3             	// [8:5073]  
//5074  					  	 Key_TrueFlase_Buffer =0;   

LM605:
	     .stabn 68,0,5074,LM605-_Get_Key
	     R3 = 0                   	// [10:5074]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [11:5074]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [12:5074]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [14:5074]  
//5075  						TwoKey_temp =0;

LM606:
	     .stabn 68,0,5075,LM606-_Get_Key
	     R3 = 0                   	// [16:5075]  
	     DS = seg(_TwoKey_temp)   	// [17:5075]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [18:5075]  TwoKey_temp
	     DS:[R4] = R3             	// [20:5075]  
//5076  				 	     return Key_Event;;

LM607:
	     .stabn 68,0,5076,LM607-_Get_Key
	     DS = seg(_Key_Event)     	// [22:5076]  Key_Event
	     R4 = (_Key_Event)        	// [23:5076]  Key_Event
	     R1 = DS:[R4]             	// [25:5076]  
	     SP = SP + 1              	// [27:5076]  
	     pop BP, PC from [SP]     	// [28:5076]  
L_51_102:	// 0x1016
// BB:59 cycle count: 6
//5077  					  }
//5078  				 	      
//5079  				 	     Key_TrueFlase_Buffer =0;

LM608:
	     .stabn 68,0,5079,LM608-_Get_Key
	     R3 = 0                   	// [0:5079]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:5079]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:5079]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:5079]  
L_51_101:	// 0x101b
L_51_100:	// 0x101b
// BB:60 cycle count: 7
//5081  
//5082          	}
//5083  
//5084    
//5085          if(Countdown_E ==1 )

LM609:
	     .stabn 68,0,5085,LM609-_Get_Key
	     R4 = [BP + 4]            	// [0:5085]  Countdown_E
	     cmp R4, 1                	// [2:5085]  
	     jne L_51_103             	// [3:5085]  
BB61_PU51:	// 0x101e
// BB:61 cycle count: 15
//5086  			  	{
//5087                    if(TimeCnt > Time_Countdown)

LM610:
	     .stabn 68,0,5087,LM610-_Get_Key
	     DS = seg(_Time_Countdown)	// [0:5087]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [1:5087]  Time_Countdown
	     R3 = DS:[R4]             	// [3:5087]  
	     DS = seg(_TimeCnt)       	// [5:5087]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:5087]  TimeCnt
	     R4 = DS:[R4]             	// [8:5087]  
	     cmp R3, R4               	// [10:5087]  
	     jae L_51_104             	// [11:5087]  
BB62_PU51:	// 0x1028
// BB:62 cycle count: 8
//5088                    {
//5089                         return TimeOver;

LM611:
	     .stabn 68,0,5089,LM611-_Get_Key
	     R1 = - 4084              	// [0:5089]  
	     SP = SP + 1              	// [2:5089]  
	     pop BP, PC from [SP]     	// [3:5089]  
L_51_104:	// 0x102c
L_51_103:	// 0x102c
// BB:63 cycle count: 10
//5092                    }               
//5093  			   }
//5094  			   
//5095  			   
//5096  		  if(Countdownflag)

LM612:
	     .stabn 68,0,5096,LM612-_Get_Key
	     DS = seg(_Countdownflag) 	// [0:5096]  Countdownflag
	     R4 = (_Countdownflag)    	// [1:5096]  Countdownflag
	     R4 = DS:[R4]             	// [3:5096]  
	     cmp R4, 0                	// [5:5096]  
	     je L_51_105              	// [6:5096]  
BB64_PU51:	// 0x1032
// BB:64 cycle count: 11
//5097  			{
//5098  				
//5099  			    if(T_Countdowncnt > Time_Countdown_Sleep)	

LM613:
	     .stabn 68,0,5099,LM613-_Get_Key
	     DS = seg(_T_Countdowncnt)	// [0:5099]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [1:5099]  T_Countdowncnt
	     R4 = DS:[R4]             	// [3:5099]  
	     cmp R4, 2880             	// [5:5099]  
	     jbe L_51_106             	// [7:5099]  
BB65_PU51:	// 0x1039
// BB:65 cycle count: 19
//5100  			    {
//5101  			    	 Sleepflag |=1;//off

LM614:
	     .stabn 68,0,5101,LM614-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:5101]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:5101]  Sleepflag
	     R4 = DS:[R4]             	// [3:5101]  
	     R4 = R4 | 1              	// [5:5101]  
	     DS = seg(_Sleepflag)     	// [6:5101]  Sleepflag
	     R3 = (_Sleepflag)        	// [7:5101]  Sleepflag
	     DS:[R3] = R4             	// [9:5101]  
//5102  				     return TimeOver;

LM615:
	     .stabn 68,0,5102,LM615-_Get_Key
	     R1 = - 4084              	// [11:5102]  
	     SP = SP + 1              	// [13:5102]  
	     pop BP, PC from [SP]     	// [14:5102]  
L_51_106:	// 0x1046
L_51_105:	// 0x1046
Lt_51_1:	// 0x1046
// BB:66 cycle count: 7
//5103  			    }
//5104  			}	   
//5105  			   
//5106  
//5107   	}while(Countdown_E);

LM616:
	     .stabn 68,0,5107,LM616-_Get_Key
	     R4 = [BP + 4]            	// [0:5107]  Countdown_E
	     cmp R4, 0                	// [2:5107]  
	     je BB67_PU51             	// [3:5107]  
BB71_PU51:	// 0x1049
// BB:71 cycle count: 3
	     goto L_51_69             	// [0:0]  
BB67_PU51:	// 0x104b
// BB:67 cycle count: 7
//5108   	
//5109      return 0;

LM617:
	     .stabn 68,0,5109,LM617-_Get_Key
	     R1 = 0                   	// [0:5109]  
	     SP = SP + 1              	// [1:5109]  
	     pop BP, PC from [SP]     	// [2:5109]  
LBE48:
	.endp	
	     .stabs "Countdown_E:p1",160,0,0,4
	     .stabn 192,0,0,LBB48-_Get_Key
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE48-_Get_Key
LME52:
	     .stabf LME52-_Get_Key
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
//5366  //==================================================
//5367  //
//5368  //==================================================
//5369  void Ask_Question()
//5370  {

LM618:
	     .stabn 68,0,5370,LM618-_Ask_Question
BB1_PU52:	// 0x104e
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:5370]  
	     SP = SP - 11             	// [2:5370]  
	     BP = SP + 1              	// [3:5370]  
LBB49:
//5371  //  unsigned int temp=0,i;
//5372       unsigned int key_activetemp = Key_activeflag;

LM619:
	     .stabn 68,0,5372,LM619-_Ask_Question
	     DS = seg(_Key_activeflag)	// [5:5372]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [6:5372]  Key_activeflag
	     R4 = DS:[R4]             	// [8:5372]  
	     [BP + 0] = R4            	// [10:5372]  key_activetemp
//5373       
//5374       unsigned int temp_PlayQuestionflag=PlayQuestionflag;

LM620:
	     .stabn 68,0,5374,LM620-_Ask_Question
	     DS = seg(_PlayQuestionflag)	// [11:5374]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [12:5374]  PlayQuestionflag
	     R4 = DS:[R4]             	// [14:5374]  
	     [BP + 1] = R4            	// [16:5374]  temp_PlayQuestionflag
//5375       
//5376       PlayQuestionflag =1;

LM621:
	     .stabn 68,0,5376,LM621-_Ask_Question
	     R3 = 1                   	// [17:5376]  
	     DS = seg(_PlayQuestionflag)	// [18:5376]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [19:5376]  PlayQuestionflag
	     DS:[R4] = R3             	// [21:5376]  
L_52_12:	// 0x1061
// BB:2 cycle count: 28
//5377     do
//5378  	{
//5379  		
//5380  			Key_Event =0;

LM622:
	     .stabn 68,0,5380,LM622-_Ask_Question
	     R3 = 0                   	// [0:5380]  
	     DS = seg(_Key_Event)     	// [1:5380]  Key_Event
	     R4 = (_Key_Event)        	// [2:5380]  Key_Event
	     DS:[R4] = R3             	// [4:5380]  
//5381  			Key_activeflag =0;		

LM623:
	     .stabn 68,0,5381,LM623-_Ask_Question
	     R3 = 0                   	// [6:5381]  
	     DS = seg(_Key_activeflag)	// [7:5381]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:5381]  Key_activeflag
	     DS:[R4] = R3             	// [10:5381]  
//5382  			PauseFlag =0;

LM624:
	     .stabn 68,0,5382,LM624-_Ask_Question
	     R3 = 0                   	// [12:5382]  
	     DS = seg(_PauseFlag)     	// [13:5382]  PauseFlag
	     R4 = (_PauseFlag)        	// [14:5382]  PauseFlag
	     DS:[R4] = R3             	// [16:5382]  
//5383  
//5384  		    //delay_time(8);
//5385  		  if(R_E ==C_TwoSounds)  

LM625:
	     .stabn 68,0,5385,LM625-_Ask_Question
	     DS = seg(_R_E)           	// [18:5385]  R_E
	     R4 = (_R_E)              	// [19:5385]  R_E
	     R4 = DS:[R4]             	// [21:5385]  
	     cmp R4, 2                	// [23:5385]  
	     jne L_52_13              	// [24:5385]  
BB3_PU52:	// 0x1076
// BB:3 cycle count: 11
//5386  		  {
//5387  		  if(gQuestionIdx_1!=0xffff)

LM626:
	     .stabn 68,0,5387,LM626-_Ask_Question
	     DS = seg(_gQuestionIdx_1)	// [0:5387]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:5387]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:5387]  
	     cmp R4, 65535            	// [5:5387]  
	     je L_52_14               	// [7:5387]  
BB4_PU52:	// 0x107d
// BB:4 cycle count: 13
//5388  		     PlayA1800_Elements(Get_Question_Sound(gQuestionIdx_1));

LM627:
	     .stabn 68,0,5388,LM627-_Ask_Question
	     SP = SP - 1              	// [0:5388]  
	     DS = seg(_gQuestionIdx_1)	// [1:5388]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [2:5388]  gQuestionIdx_1
	     R3 = DS:[R4]             	// [4:5388]  
	     R4 = SP + 1              	// [6:5388]  
	     [R4] = R3                	// [8:5388]  
	     call _Get_Question_Sound 	// [10:5388]  Get_Question_Sound
BB5_PU52:	// 0x1087
// BB:5 cycle count: 7
	     R4 = SP + 1              	// [0:5388]  
	     [R4] = R1                	// [2:5388]  
	     call _PlayA1800_Elements 	// [4:5388]  PlayA1800_Elements
BB6_PU52:	// 0x108c
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:5388]  
L_52_14:	// 0x108d
// BB:7 cycle count: 9
//5389  		      delay_time(8);

LM628:
	     .stabn 68,0,5389,LM628-_Ask_Question
	     SP = SP - 1              	// [0:5389]  
	     R3 = 8                   	// [1:5389]  
	     R4 = SP + 1              	// [2:5389]  
	     [R4] = R3                	// [4:5389]  
	     call _delay_time         	// [6:5389]  delay_time
BB8_PU52:	// 0x1094
// BB:8 cycle count: 1
	     SP = SP + 1              	// [0:5389]  
L_52_13:	// 0x1095
// BB:9 cycle count: 11
//5390  		     
//5391  		  }
//5392  		   if(gQuestionIdx!=0xffff)  		  	

LM629:
	     .stabn 68,0,5392,LM629-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [0:5392]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:5392]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:5392]  
	     cmp R4, 65535            	// [5:5392]  
	     je L_52_15               	// [7:5392]  
BB10_PU52:	// 0x109c
// BB:10 cycle count: 13
//5393  		      PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));//PlayA1800_Question(gQuestionIdx);

LM630:
	     .stabn 68,0,5393,LM630-_Ask_Question
	     SP = SP - 1              	// [0:5393]  
	     DS = seg(_gQuestionIdx)  	// [1:5393]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:5393]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:5393]  
	     R4 = SP + 1              	// [6:5393]  
	     [R4] = R3                	// [8:5393]  
	     call _Get_Question_Sound 	// [10:5393]  Get_Question_Sound
BB11_PU52:	// 0x10a6
// BB:11 cycle count: 7
	     R4 = SP + 1              	// [0:5393]  
	     [R4] = R1                	// [2:5393]  
	     call _PlayA1800_Elements 	// [4:5393]  PlayA1800_Elements
BB12_PU52:	// 0x10ab
// BB:12 cycle count: 1
	     SP = SP + 1              	// [0:5393]  
L_52_15:	// 0x10ac
// BB:13 cycle count: 15
//5394  		   
//5395  		     TwoKeyflag =0;

LM631:
	     .stabn 68,0,5395,LM631-_Ask_Question
	     R3 = 0                   	// [0:5395]  
	     DS = seg(_TwoKeyflag)    	// [1:5395]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:5395]  TwoKeyflag
	     DS:[R4] = R3             	// [4:5395]  
//5396  		     delay_time(8);

LM632:
	     .stabn 68,0,5396,LM632-_Ask_Question
	     SP = SP - 1              	// [6:5396]  
	     R3 = 8                   	// [7:5396]  
	     R4 = SP + 1              	// [8:5396]  
	     [R4] = R3                	// [10:5396]  
	     call _delay_time         	// [12:5396]  delay_time
BB14_PU52:	// 0x10b8
// BB:14 cycle count: 1
	     SP = SP + 1              	// [0:5396]  
Lt_52_1:	// 0x10b9
// BB:15 cycle count: 10
//5397  	 }while(PauseFlag); 

LM633:
	     .stabn 68,0,5397,LM633-_Ask_Question
	     DS = seg(_PauseFlag)     	// [0:5397]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:5397]  PauseFlag
	     R4 = DS:[R4]             	// [3:5397]  
	     cmp R4, 0                	// [5:5397]  
	     je BB16_PU52             	// [6:5397]  
BB21_PU52:	// 0x10bf
// BB:21 cycle count: 3
	     goto L_52_12             	// [0:0]  
BB16_PU52:	// 0x10c1
// BB:16 cycle count: 10
//5398  	 
//5399  	  PlayQuestionflag =temp_PlayQuestionflag;

LM634:
	     .stabn 68,0,5399,LM634-_Ask_Question
	     R3 = [BP + 1]            	// [0:5399]  temp_PlayQuestionflag
	     DS = seg(_PlayQuestionflag)	// [2:5399]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [3:5399]  PlayQuestionflag
	     DS:[R4] = R3             	// [5:5399]  
//5400  
//5401  
//5402  //     Question_Answer =0;
//5403       SP_RampDnDAC1();

LM635:
	     .stabn 68,0,5403,LM635-_Ask_Question
	     call _SP_RampDnDAC1      	// [7:5403]  SP_RampDnDAC1
BB17_PU52:	// 0x10c8
// BB:17 cycle count: 24
//5404       
//5405       Key_Event =0;

LM636:
	     .stabn 68,0,5405,LM636-_Ask_Question
	     R3 = 0                   	// [0:5405]  
	     DS = seg(_Key_Event)     	// [1:5405]  Key_Event
	     R4 = (_Key_Event)        	// [2:5405]  Key_Event
	     DS:[R4] = R3             	// [4:5405]  
//5406       Key_activeflag =  key_activetemp;

LM637:
	     .stabn 68,0,5406,LM637-_Ask_Question
	     R3 = [BP + 0]            	// [6:5406]  key_activetemp
	     DS = seg(_Key_activeflag)	// [8:5406]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [9:5406]  Key_activeflag
	     DS:[R4] = R3             	// [11:5406]  
//5411  //		gQuestionIdx = testque[testqueptr];
//5412  //	}
//5413  //#endif
//5414  
//5415   if( Eventflag != E_Demo)

LM638:
	     .stabn 68,0,5415,LM638-_Ask_Question
	     DS = seg(_Eventflag)     	// [13:5415]  Eventflag
	     R4 = (_Eventflag)        	// [14:5415]  Eventflag
	     R4 = DS:[R4]             	// [16:5415]  
	     cmp R4, 61460            	// [18:5415]  
	     jne BB18_PU52            	// [20:5415]  
BB20_PU52:	// 0x10d9
// BB:20 cycle count: 3
	     goto L_52_16             	// [0:0]  
BB18_PU52:	// 0x10db
// BB:18 cycle count: 159
//5416   	{
//5417  		QuestionStatus_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		//suppress Qx from LQ;	

LM639:
	     .stabn 68,0,5417,LM639-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [0:5417]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:5417]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:5417]  
	     R4 = R4 lsr 4            	// [5:5417]  
	     [BP + 2] = R4            	// [6:5417]  __save_expr_temp_11
	     R4 = [BP + 2]            	// [7:5417]  __save_expr_temp_11
	     R3 = 0                   	// [9:5417]  
	     R1 = (_QuestionStatus_LQ)	// [10:5417]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [12:5417]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [13:5417]  
	     R3 = R3 + R2, Carry      	// [14:5417]  
	     DS = R3                  	// [15:5417]  
	     R4 = DS:[R4]             	// [16:5417]  
	     [BP + 5] = R4            	// [18:5417]  lra_spill_temp_25
	     DS = seg(_gQuestionIdx)  	// [19:5417]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:5417]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:5417]  
	     R4 = R4 & 15             	// [24:5417]  
	     R3 = 0                   	// [25:5417]  
	     R1 = (_BitMap)           	// [26:5417]  BitMap
	     R2 = seg(_BitMap)        	// [28:5417]  BitMap
	     R4 = R4 + R1             	// [29:5417]  
	     R3 = R3 + R2, Carry      	// [30:5417]  
	     DS = R3                  	// [31:5417]  
	     R4 = DS:[R4]             	// [32:5417]  
	     R3 = R4 ^ 65535          	// [34:5417]  
	     R4 = [BP + 5]            	// [36:5417]  lra_spill_temp_25
	     R4 = R4 & R3             	// [38:5417]  
	     [BP + 6] = R4            	// [39:5417]  lra_spill_temp_26
	     R4 = [BP + 2]            	// [40:5417]  __save_expr_temp_11
	     R3 = 0                   	// [42:5417]  
	     R1 = (_QuestionStatus_LQ)	// [43:5417]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [45:5417]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [46:5417]  
	     R3 = R3 + R2, Carry      	// [47:5417]  
	     DS = R3                  	// [48:5417]  
	     R3 = [BP + 6]            	// [49:5417]  lra_spill_temp_26
	     DS:[R4] = R3             	// [51:5417]  
//5418  		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	

LM640:
	     .stabn 68,0,5418,LM640-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [53:5418]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [54:5418]  gQuestionIdx
	     R4 = DS:[R4]             	// [56:5418]  
	     R4 = R4 lsr 4            	// [58:5418]  
	     [BP + 3] = R4            	// [59:5418]  __save_expr_temp_12
	     R4 = [BP + 3]            	// [60:5418]  __save_expr_temp_12
	     R3 = 0                   	// [62:5418]  
	     R1 = (_QuestionStatus_LQA)	// [63:5418]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [65:5418]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [66:5418]  
	     R3 = R3 + R2, Carry      	// [67:5418]  
	     DS = R3                  	// [68:5418]  
	     R4 = DS:[R4]             	// [69:5418]  
	     [BP + 7] = R4            	// [71:5418]  lra_spill_temp_27
	     DS = seg(_gQuestionIdx)  	// [72:5418]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [73:5418]  gQuestionIdx
	     R4 = DS:[R4]             	// [75:5418]  
	     R4 = R4 & 15             	// [77:5418]  
	     R3 = 0                   	// [78:5418]  
	     R1 = (_BitMap)           	// [79:5418]  BitMap
	     R2 = seg(_BitMap)        	// [81:5418]  BitMap
	     R4 = R4 + R1             	// [82:5418]  
	     R3 = R3 + R2, Carry      	// [83:5418]  
	     DS = R3                  	// [84:5418]  
	     R4 = DS:[R4]             	// [85:5418]  
	     R3 = R4 ^ 65535          	// [87:5418]  
	     R4 = [BP + 7]            	// [89:5418]  lra_spill_temp_27
	     R4 = R4 & R3             	// [91:5418]  
	     [BP + 8] = R4            	// [92:5418]  lra_spill_temp_28
	     R4 = [BP + 3]            	// [93:5418]  __save_expr_temp_12
	     R3 = 0                   	// [95:5418]  
	     R1 = (_QuestionStatus_LQA)	// [96:5418]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [98:5418]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [99:5418]  
	     R3 = R3 + R2, Carry      	// [100:5418]  
	     DS = R3                  	// [101:5418]  
	     R3 = [BP + 8]            	// [102:5418]  lra_spill_temp_28
	     DS:[R4] = R3             	// [104:5418]  
//5419  		QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];//QuestionStatus_Asked[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];

LM641:
	     .stabn 68,0,5419,LM641-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [106:5419]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [107:5419]  gQuestionIdx
	     R4 = DS:[R4]             	// [109:5419]  
	     R4 = R4 lsr 4            	// [111:5419]  
	     [BP + 4] = R4            	// [112:5419]  __save_expr_temp_13
	     R4 = [BP + 4]            	// [113:5419]  __save_expr_temp_13
	     R3 = 0                   	// [115:5419]  
	     R1 = (_QuestionStatus_Asked)	// [116:5419]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [118:5419]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [119:5419]  
	     R3 = R3 + R2, Carry      	// [120:5419]  
	     DS = R3                  	// [121:5419]  
	     R4 = DS:[R4]             	// [122:5419]  
	     [BP + 9] = R4            	// [124:5419]  lra_spill_temp_29
	     DS = seg(_gQuestionIdx)  	// [125:5419]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [126:5419]  gQuestionIdx
	     R4 = DS:[R4]             	// [128:5419]  
	     R4 = R4 & 15             	// [130:5419]  
	     R3 = 0                   	// [131:5419]  
	     R1 = (_BitMap)           	// [132:5419]  BitMap
	     R2 = seg(_BitMap)        	// [134:5419]  BitMap
	     R4 = R4 + R1             	// [135:5419]  
	     R3 = R3 + R2, Carry      	// [136:5419]  
	     DS = R3                  	// [137:5419]  
	     R4 = DS:[R4]             	// [138:5419]  
	     R3 = R4 ^ 65535          	// [140:5419]  
	     R4 = [BP + 9]            	// [142:5419]  lra_spill_temp_29
	     R4 = R4 & R3             	// [144:5419]  
	     [BP + 10] = R4           	// [145:5419]  lra_spill_temp_30
	     R4 = [BP + 4]            	// [146:5419]  __save_expr_temp_13
	     R3 = 0                   	// [148:5419]  
	     R1 = (_QuestionStatus_Asked)	// [149:5419]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [151:5419]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [152:5419]  
	     R3 = R3 + R2, Carry      	// [153:5419]  
	     DS = R3                  	// [154:5419]  
	     R3 = [BP + 10]           	// [155:5419]  lra_spill_temp_30
	     DS:[R4] = R3             	// [157:5419]  
L_52_16:	// 0x115f
// BB:19 cycle count: 6
	     SP = SP + 11             	// [0:5419]  
	     pop BP, PC from [SP]     	// [1:5419]  
LBE49:
	.endp	
	     .stabn 192,0,0,LBB49-_Ask_Question
	     .stabs "key_activetemp:4",128,0,0,0
	     .stabs "temp_PlayQuestionflag:4",128,0,0,1
	     .stabn 224,0,0,LBE49-_Ask_Question
LME53:
	     .stabf LME53-_Ask_Question
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
//5877  //==================================================
//5878  //
//5879  //==================================================
//5880  void  Questions_init()
//5881  {

LM642:
	     .stabn 68,0,5881,LM642-_Questions_init
BB1_PU53:	// 0x1161
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:5881]  
	     SP = SP - 2              	// [2:5881]  
	     BP = SP + 1              	// [3:5881]  
LBB50:
//5882  	unsigned int i;
//5883  	
//5884        	i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM643:
	     .stabn 68,0,5884,LM643-_Questions_init
	     R4 = 0                   	// [5:5884]  
	     [BP + 0] = R4            	// [6:5884]  i
L_53_1:	// 0x1167
// BB:2 cycle count: 7
//5885  		while(i<C_QuestionRAM)

LM644:
	     .stabn 68,0,5885,LM644-_Questions_init
	     R4 = [BP + 0]            	// [0:5885]  i
	     cmp R4, 19               	// [2:5885]  
	     ja L_53_2                	// [3:5885]  
BB3_PU53:	// 0x116a
// BB:3 cycle count: 33
//5886  		{
//5887  			QuestionStatus_LQA[i] = QuestionStatus_LQ[i];

LM645:
	     .stabn 68,0,5887,LM645-_Questions_init
	     R4 = [BP + 0]            	// [0:5887]  i
	     R3 = 0                   	// [2:5887]  
	     R1 = (_QuestionStatus_LQ)	// [3:5887]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [5:5887]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [6:5887]  
	     R3 = R3 + R2, Carry      	// [7:5887]  
	     DS = R3                  	// [8:5887]  
	     R4 = DS:[R4]             	// [9:5887]  
	     [BP + 1] = R4            	// [11:5887]  lra_spill_temp_31
	     R4 = [BP + 0]            	// [12:5887]  i
	     R3 = 0                   	// [14:5887]  
	     R1 = (_QuestionStatus_LQA)	// [15:5887]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [17:5887]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [18:5887]  
	     R3 = R3 + R2, Carry      	// [19:5887]  
	     DS = R3                  	// [20:5887]  
	     R3 = [BP + 1]            	// [21:5887]  lra_spill_temp_31
	     DS:[R4] = R3             	// [23:5887]  
//5888  		//	QuestionStatus_Asked[i] = 0;
//5889  			i++;	

LM646:
	     .stabn 68,0,5889,LM646-_Questions_init
	     R4 = [BP + 0]            	// [25:5889]  i
	     R4 = R4 + 1              	// [27:5889]  
	     [BP + 0] = R4            	// [28:5889]  i
	     jmp L_53_1               	// [29:5889]  
L_53_2:	// 0x1182
// BB:4 cycle count: 6
	     SP = SP + 2              	// [0:5889]  
	     pop BP, PC from [SP]     	// [1:5889]  
LBE50:
	.endp	
	     .stabn 192,0,0,LBB50-_Questions_init
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE50-_Questions_init
LME54:
	     .stabf LME54-_Questions_init
.code
	     .stabs "NewgameInit:F18",36,0,0,_NewgameInit

	// Program Unit: NewgameInit
.public	_NewgameInit
_NewgameInit: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//5900  		
//5901  }
//5902  
//5903  void NewgameInit()
//5904  {

LM647:
	     .stabn 68,0,5904,LM647-_NewgameInit
BB1_PU54:	// 0x1184
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:5904]  
	     BP = SP + 1              	// [2:5904]  
//5905  //	  unsigned int i;
//5906  	  
//5907  
//5908  	    Player_Activing_Bit =0;

LM648:
	     .stabn 68,0,5908,LM648-_NewgameInit
	     R3 = 0                   	// [4:5908]  
	     DS = seg(_Player_Activing_Bit)	// [5:5908]  Player_Activing_Bit
	     R4 = (_Player_Activing_Bit)	// [6:5908]  Player_Activing_Bit
	     DS:[R4] = R3             	// [8:5908]  
//5910  
//5911  //      for(i=0;i<6;i++)
//5912  //		  Question_Quality_Last[i] =0;
//5913  	
//5914            Questions_init();

LM649:
	     .stabn 68,0,5914,LM649-_NewgameInit
	     call _Questions_init     	// [10:5914]  Questions_init
BB2_PU54:	// 0x118e
// BB:2 cycle count: 5
	     pop BP, PC from [SP]     	// [0:5914]  
	.endp	
LME55:
	     .stabf LME55-_NewgameInit
.code
	     .stabs "Ram_OnInit:F18",36,0,0,_Ram_OnInit

	// Program Unit: Ram_OnInit
.public	_Ram_OnInit
_Ram_OnInit: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//5918  	
//5919  }
//5920  
//5921  void Ram_OnInit()
//5922  {

LM650:
	     .stabn 68,0,5922,LM650-_Ram_OnInit
BB1_PU55:	// 0x118f
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:5922]  
	     SP = SP - 1              	// [2:5922]  
	     BP = SP + 1              	// [3:5922]  
LBB51:
//5923  	   unsigned int i =0;

LM651:
	     .stabn 68,0,5923,LM651-_Ram_OnInit
	     R4 = 0                   	// [5:5923]  
	     [BP + 0] = R4            	// [6:5923]  i
//5924  		Restart =0;

LM652:
	     .stabn 68,0,5924,LM652-_Ram_OnInit
	     R3 = 0                   	// [7:5924]  
	     DS = seg(_Restart)       	// [8:5924]  Restart
	     R4 = (_Restart)          	// [9:5924]  Restart
	     DS:[R4] = R3             	// [11:5924]  
//5925  //		T1=0;
//5926  //		T2=0;
//5927  		
//5928  	      i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM653:
	     .stabn 68,0,5928,LM653-_Ram_OnInit
	     R4 = 0                   	// [13:5928]  
	     [BP + 0] = R4            	// [14:5928]  i
L_55_1:	// 0x119c
// BB:2 cycle count: 7
//5929  		while(i<Num_LastCat)

LM654:
	     .stabn 68,0,5929,LM654-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:5929]  i
	     cmp R4, 5                	// [2:5929]  
	     ja L_55_2                	// [3:5929]  
BB3_PU55:	// 0x119f
// BB:3 cycle count: 20
//5930  		{
//5931  			Last2Cat[i] = 0;

LM655:
	     .stabn 68,0,5931,LM655-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:5931]  i
	     R3 = 0                   	// [2:5931]  
	     R1 = (_Last2Cat)         	// [3:5931]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:5931]  Last2Cat
	     R4 = R4 + R1             	// [6:5931]  
	     R3 = R3 + R2, Carry      	// [7:5931]  
	     DS = R3                  	// [8:5931]  
	     R3 = 0                   	// [9:5931]  
	     DS:[R4] = R3             	// [10:5931]  
//5932  			i++;	

LM656:
	     .stabn 68,0,5932,LM656-_Ram_OnInit
	     R4 = [BP + 0]            	// [12:5932]  i
	     R4 = R4 + 1              	// [14:5932]  
	     [BP + 0] = R4            	// [15:5932]  i
	     jmp L_55_1               	// [16:5932]  
L_55_2:	// 0x11ad
// BB:4 cycle count: 2
//5934  		} 
//5935  		
//5936  
//5937  	    
//5938  	      i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM657:
	     .stabn 68,0,5938,LM657-_Ram_OnInit
	     R4 = 0                   	// [0:5938]  
	     [BP + 0] = R4            	// [1:5938]  i
L_55_3:	// 0x11af
// BB:5 cycle count: 8
//5939  		while(i<C_RoundNum)

LM658:
	     .stabn 68,0,5939,LM658-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:5939]  i
	     cmp R4, 99               	// [2:5939]  
	     ja L_55_4                	// [4:5939]  
BB6_PU55:	// 0x11b3
// BB:6 cycle count: 20
//5940  		{
//5941  			LastCategory_Series[i] = 0;

LM659:
	     .stabn 68,0,5941,LM659-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:5941]  i
	     R3 = 0                   	// [2:5941]  
	     R1 = (_LastCategory_Series)	// [3:5941]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:5941]  LastCategory_Series
	     R4 = R4 + R1             	// [6:5941]  
	     R3 = R3 + R2, Carry      	// [7:5941]  
	     DS = R3                  	// [8:5941]  
	     R3 = 0                   	// [9:5941]  
	     DS:[R4] = R3             	// [10:5941]  
//5942  			i++;	

LM660:
	     .stabn 68,0,5942,LM660-_Ram_OnInit
	     R4 = [BP + 0]            	// [12:5942]  i
	     R4 = R4 + 1              	// [14:5942]  
	     [BP + 0] = R4            	// [15:5942]  i
	     jmp L_55_3               	// [16:5942]  
L_55_4:	// 0x11c1
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:5942]  
	     pop BP, PC from [SP]     	// [1:5942]  
LBE51:
	.endp	
	     .stabn 192,0,0,LBB51-_Ram_OnInit
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE51-_Ram_OnInit
LME56:
	     .stabf LME56-_Ram_OnInit
.code
	     .stabs "Reset_Memory:F18",36,0,0,_Reset_Memory

	// Program Unit: Reset_Memory
.public	_Reset_Memory
_Reset_Memory: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//5947  	
//5948  }
//5949  
//5950  void Reset_Memory()
//5951  {

LM661:
	     .stabn 68,0,5951,LM661-_Reset_Memory
BB1_PU56:	// 0x11c3
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:5951]  
	     SP = SP - 1              	// [2:5951]  
	     BP = SP + 1              	// [3:5951]  
LBB52:
//5952  	  unsigned int i=0;

LM662:
	     .stabn 68,0,5952,LM662-_Reset_Memory
	     R4 = 0                   	// [5:5952]  
	     [BP + 0] = R4            	// [6:5952]  i
L_56_1:	// 0x11c9
// BB:2 cycle count: 8
//5953  
//5954  		while(i<C_RoundNum)

LM663:
	     .stabn 68,0,5954,LM663-_Reset_Memory
	     R4 = [BP + 0]            	// [0:5954]  i
	     cmp R4, 99               	// [2:5954]  
	     ja L_56_2                	// [4:5954]  
BB3_PU56:	// 0x11cd
// BB:3 cycle count: 20
//5955  		{
//5956  			LastCategory_Series[i] = 0;

LM664:
	     .stabn 68,0,5956,LM664-_Reset_Memory
	     R4 = [BP + 0]            	// [0:5956]  i
	     R3 = 0                   	// [2:5956]  
	     R1 = (_LastCategory_Series)	// [3:5956]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:5956]  LastCategory_Series
	     R4 = R4 + R1             	// [6:5956]  
	     R3 = R3 + R2, Carry      	// [7:5956]  
	     DS = R3                  	// [8:5956]  
	     R3 = 0                   	// [9:5956]  
	     DS:[R4] = R3             	// [10:5956]  
//5957  			i++;	

LM665:
	     .stabn 68,0,5957,LM665-_Reset_Memory
	     R4 = [BP + 0]            	// [12:5957]  i
	     R4 = R4 + 1              	// [14:5957]  
	     [BP + 0] = R4            	// [15:5957]  i
	     jmp L_56_1               	// [16:5957]  
L_56_2:	// 0x11db
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:5957]  
	     pop BP, PC from [SP]     	// [1:5957]  
LBE52:
	.endp	
	     .stabn 192,0,0,LBB52-_Reset_Memory
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE52-_Reset_Memory
LME57:
	     .stabf LME57-_Reset_Memory
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
//5963  
//5964  /////////////////////////////////////////////////////////////////
//5965  /////////////////////////////////////////////////////////////////////
//5966  void SetPingame()
//5967  {

LM666:
	     .stabn 68,0,5967,LM666-_SetPingame
BB1_PU57:	// 0x11dd
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:5967]  
	     SP = SP - 4              	// [2:5967]  
	     BP = SP + 1              	// [3:5967]  
LBB53:
//5968  	      unsigned int  i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM667:
	     .stabn 68,0,5968,LM667-_SetPingame
	     R4 = 0                   	// [5:5968]  
	     [BP + 0] = R4            	// [6:5968]  i
L_57_1:	// 0x11e3
// BB:2 cycle count: 12
//5969  		while(i<Registerd_Num)

LM668:
	     .stabn 68,0,5969,LM668-_SetPingame
	     R3 = [BP + 0]            	// [0:5969]  i
	     DS = seg(_Registerd_Num) 	// [2:5969]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:5969]  Registerd_Num
	     R4 = DS:[R4]             	// [5:5969]  
	     cmp R3, R4               	// [7:5969]  
	     jae L_57_2               	// [8:5969]  
BB3_PU57:	// 0x11ea
// BB:3 cycle count: 74
//5970  		{
//5971  			//Pingame[i] = i+1;
//5972  			Pingame[i/16]|=BitMap[i%16];

LM669:
	     .stabn 68,0,5972,LM669-_SetPingame
	     R4 = [BP + 0]            	// [0:5972]  i
	     R4 = R4 lsr 4            	// [2:5972]  
	     [BP + 1] = R4            	// [3:5972]  __save_expr_temp_14
	     R4 = [BP + 1]            	// [4:5972]  __save_expr_temp_14
	     R3 = 0                   	// [6:5972]  
	     R1 = (_Pingame)          	// [7:5972]  Pingame
	     R2 = seg(_Pingame)       	// [9:5972]  Pingame
	     R4 = R4 + R1             	// [10:5972]  
	     R3 = R3 + R2, Carry      	// [11:5972]  
	     DS = R3                  	// [12:5972]  
	     R4 = DS:[R4]             	// [13:5972]  
	     [BP + 2] = R4            	// [15:5972]  lra_spill_temp_32
	     R4 = [BP + 0]            	// [16:5972]  i
	     R4 = R4 & 15             	// [18:5972]  
	     R3 = 0                   	// [19:5972]  
	     R1 = (_BitMap)           	// [20:5972]  BitMap
	     R2 = seg(_BitMap)        	// [22:5972]  BitMap
	     R4 = R4 + R1             	// [23:5972]  
	     R3 = R3 + R2, Carry      	// [24:5972]  
	     DS = R3                  	// [25:5972]  
	     R3 = DS:[R4]             	// [26:5972]  
	     R4 = [BP + 2]            	// [28:5972]  lra_spill_temp_32
	     R4 = R4 | R3             	// [30:5972]  
	     [BP + 3] = R4            	// [31:5972]  lra_spill_temp_33
	     R4 = [BP + 1]            	// [32:5972]  __save_expr_temp_14
	     R3 = 0                   	// [34:5972]  
	     R1 = (_Pingame)          	// [35:5972]  Pingame
	     R2 = seg(_Pingame)       	// [37:5972]  Pingame
	     R4 = R4 + R1             	// [38:5972]  
	     R3 = R3 + R2, Carry      	// [39:5972]  
	     DS = R3                  	// [40:5972]  
	     R3 = [BP + 3]            	// [41:5972]  lra_spill_temp_33
	     DS:[R4] = R3             	// [43:5972]  
//5973  			Registered_Play_Status|=BitMap[i%16];	

LM670:
	     .stabn 68,0,5973,LM670-_SetPingame
	     R4 = [BP + 0]            	// [45:5973]  i
	     R4 = R4 & 15             	// [47:5973]  
	     R3 = 0                   	// [48:5973]  
	     R1 = (_BitMap)           	// [49:5973]  BitMap
	     R2 = seg(_BitMap)        	// [51:5973]  BitMap
	     R4 = R4 + R1             	// [52:5973]  
	     R3 = R3 + R2, Carry      	// [53:5973]  
	     DS = R3                  	// [54:5973]  
	     R4 = DS:[R4]             	// [55:5973]  
	     DS = seg(_Registered_Play_Status)	// [57:5973]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [58:5973]  Registered_Play_Status
	     R4 = R4 | DS:[R3]        	// [60:5973]  
	     DS = seg(_Registered_Play_Status)	// [62:5973]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [63:5973]  Registered_Play_Status
	     DS:[R3] = R4             	// [65:5973]  
//5974  			i++;	

LM671:
	     .stabn 68,0,5974,LM671-_SetPingame
	     R4 = [BP + 0]            	// [67:5974]  i
	     R4 = R4 + 1              	// [69:5974]  
	     [BP + 0] = R4            	// [70:5974]  i
	     goto L_57_1              	// [71:5974]  
L_57_2:	// 0x1225
// BB:4 cycle count: 6
	     SP = SP + 4              	// [0:5974]  
	     pop BP, PC from [SP]     	// [1:5974]  
LBE53:
	.endp	
	     .stabn 192,0,0,LBB53-_SetPingame
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE53-_SetPingame
LME58:
	     .stabf LME58-_SetPingame
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
//5978  	
//5979  }
//5980  
//5981  unsigned  Step1()
//5982  {	

LM672:
	     .stabn 68,0,5982,LM672-_Step1
BB1_PU58:	// 0x1227
// BB:1 cycle count: 162
	     push BP to [SP]          	// [0:5982]  
	     SP = SP - 4              	// [2:5982]  
	     BP = SP + 1              	// [3:5982]  
LBB54:
//5983  	unsigned int i;
//5984  	unsigned int temp;
//5985  	unsigned int timeovercnt =0;

LM673:
	     .stabn 68,0,5985,LM673-_Step1
	     R4 = 0                   	// [5:5985]  
	     [BP + 0] = R4            	// [6:5985]  timeovercnt
//5986  	unsigned int timeovercnt1 =0;

LM674:
	     .stabn 68,0,5986,LM674-_Step1
	     R4 = 0                   	// [7:5986]  
	     [BP + 1] = R4            	// [8:5986]  timeovercnt1
//5987  //	unsigned int first_a9 =0;
//5988  		
//5989  	
//5990     
//5991      randomflag =0;

LM675:
	     .stabn 68,0,5991,LM675-_Step1
	     R3 = 0                   	// [9:5991]  
	     DS = seg(_randomflag)    	// [10:5991]  randomflag
	     R4 = (_randomflag)       	// [11:5991]  randomflag
	     DS:[R4] = R3             	// [13:5991]  
//5992      Cn =0;

LM676:
	     .stabn 68,0,5992,LM676-_Step1
	     R3 = 0                   	// [15:5992]  
	     DS = seg(_Cn)            	// [16:5992]  Cn
	     R4 = (_Cn)               	// [17:5992]  Cn
	     DS:[R4] = R3             	// [19:5992]  
//5993      Registerd_Num =0;

LM677:
	     .stabn 68,0,5993,LM677-_Step1
	     R3 = 0                   	// [21:5993]  
	     DS = seg(_Registerd_Num) 	// [22:5993]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [23:5993]  Registerd_Num
	     DS:[R4] = R3             	// [25:5993]  
//5994      Player_Activing_Bit =0;//CurrentP

LM678:
	     .stabn 68,0,5994,LM678-_Step1
	     R3 = 0                   	// [27:5994]  
	     DS = seg(_Player_Activing_Bit)	// [28:5994]  Player_Activing_Bit
	     R4 = (_Player_Activing_Bit)	// [29:5994]  Player_Activing_Bit
	     DS:[R4] = R3             	// [31:5994]  
//5995      Player_Activing_Cnt =0;

LM679:
	     .stabn 68,0,5995,LM679-_Step1
	     R3 = 0                   	// [33:5995]  
	     DS = seg(_Player_Activing_Cnt)	// [34:5995]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [35:5995]  Player_Activing_Cnt
	     DS:[R4] = R3             	// [37:5995]  
//5996  //    Currentsound =0;
//5997      CurrentRound  =1;

LM680:
	     .stabn 68,0,5997,LM680-_Step1
	     R3 = 1                   	// [39:5997]  
	     DS = seg(_CurrentRound)  	// [40:5997]  CurrentRound
	     R4 = (_CurrentRound)     	// [41:5997]  CurrentRound
	     DS:[R4] = R3             	// [43:5997]  
//5998  
//5999      Tie =0;

LM681:
	     .stabn 68,0,5999,LM681-_Step1
	     R3 = 0                   	// [45:5999]  
	     DS = seg(_Tie)           	// [46:5999]  Tie
	     R4 = (_Tie)              	// [47:5999]  Tie
	     DS:[R4] = R3             	// [49:5999]  
//6000      
//6001      gQuestionIdx = 0xffff;

LM682:
	     .stabn 68,0,6001,LM682-_Step1
	     R3 = - 1                 	// [51:6001]  
	     DS = seg(_gQuestionIdx)  	// [52:6001]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [53:6001]  gQuestionIdx
	     DS:[R4] = R3             	// [55:6001]  
//6002      gQuestionIdx_1 = 0xffff;//TwoSounds的第一道	

LM683:
	     .stabn 68,0,6002,LM683-_Step1
	     R3 = - 1                 	// [57:6002]  
	     DS = seg(_gQuestionIdx_1)	// [58:6002]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [59:6002]  gQuestionIdx_1
	     DS:[R4] = R3             	// [61:6002]  
//6014  
//6015  
//6016    
//6017  //   OffSide_Askflag =0;
//6018  	firstFlag_23b =0;

LM684:
	     .stabn 68,0,6018,LM684-_Step1
	     R3 = 0                   	// [63:6018]  
	     DS = seg(_firstFlag_23b) 	// [64:6018]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [65:6018]  firstFlag_23b
	     DS:[R4] = R3             	// [67:6018]  
//6020  //	HattickOrOffside_Flag =0;
//6021  //	FreeKick_Flag = 0;
//6022  	
//6023  //	QnAfter_Event5=0;
//6024  	Speed_BonusFlag =0;

LM685:
	     .stabn 68,0,6024,LM685-_Step1
	     R3 = 0                   	// [69:6024]  
	     DS = seg(_Speed_BonusFlag)	// [70:6024]  Speed_BonusFlag
	     R4 = (_Speed_BonusFlag)  	// [71:6024]  Speed_BonusFlag
	     DS:[R4] = R3             	// [73:6024]  
//6025      Key_TrueFlase_Buffer =0;

LM686:
	     .stabn 68,0,6025,LM686-_Step1
	     R3 = 0                   	// [75:6025]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [76:6025]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [77:6025]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [79:6025]  
//6026  	
//6027  //	Soloflag =0;
//6028  
//6029  	Countdownflag =0;

LM687:
	     .stabn 68,0,6029,LM687-_Step1
	     R3 = 0                   	// [81:6029]  
	     DS = seg(_Countdownflag) 	// [82:6029]  Countdownflag
	     R4 = (_Countdownflag)    	// [83:6029]  Countdownflag
	     DS:[R4] = R3             	// [85:6029]  
//6030  //	RandFof_Flag =0;
//6031  	LED_Cnt =0;	

LM688:
	     .stabn 68,0,6031,LM688-_Step1
	     R3 = 0                   	// [87:6031]  
	     DS = seg(_LED_Cnt)       	// [88:6031]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [89:6031]  LED_Cnt
	     DS:[R4] = R3             	// [91:6031]  
//6032  	Tieflag =0;	

LM689:
	     .stabn 68,0,6032,LM689-_Step1
	     R3 = 0                   	// [93:6032]  
	     DS = seg(_Tieflag)       	// [94:6032]  Tieflag
	     R4 = (_Tieflag)          	// [95:6032]  Tieflag
	     DS:[R4] = R3             	// [97:6032]  
//6033  
//6034  	Registered_Play_Status =0;

LM690:
	     .stabn 68,0,6034,LM690-_Step1
	     R3 = 0                   	// [99:6034]  
	     DS = seg(_Registered_Play_Status)	// [100:6034]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [101:6034]  Registered_Play_Status
	     DS:[R4] = R3             	// [103:6034]  
//6035  //	Question_Answer =0;
//6036  //	L14flag =0;
//6037  
//6038  	TwoKeyflag =0;

LM691:
	     .stabn 68,0,6038,LM691-_Step1
	     R3 = 0                   	// [105:6038]  
	     DS = seg(_TwoKeyflag)    	// [106:6038]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [107:6038]  TwoKeyflag
	     DS:[R4] = R3             	// [109:6038]  
//6039  	Eventflag =0;

LM692:
	     .stabn 68,0,6039,LM692-_Step1
	     R3 = 0                   	// [111:6039]  
	     DS = seg(_Eventflag)     	// [112:6039]  Eventflag
	     R4 = (_Eventflag)        	// [113:6039]  Eventflag
	     DS:[R4] = R3             	// [115:6039]  
//6040  
//6041  	Sleepflag =0;

LM693:
	     .stabn 68,0,6041,LM693-_Step1
	     R3 = 0                   	// [117:6041]  
	     DS = seg(_Sleepflag)     	// [118:6041]  Sleepflag
	     R4 = (_Sleepflag)        	// [119:6041]  Sleepflag
	     DS:[R4] = R3             	// [121:6041]  
//6042  	
//6043  	Leader_Player =0;

LM694:
	     .stabn 68,0,6043,LM694-_Step1
	     R3 = 0                   	// [123:6043]  
	     DS = seg(_Leader_Player) 	// [124:6043]  Leader_Player
	     R4 = (_Leader_Player)    	// [125:6043]  Leader_Player
	     DS:[R4] = R3             	// [127:6043]  
//6044  	Lowest_Player =0;

LM695:
	     .stabn 68,0,6044,LM695-_Step1
	     R3 = 0                   	// [129:6044]  
	     DS = seg(_Lowest_Player) 	// [130:6044]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [131:6044]  Lowest_Player
	     DS:[R4] = R3             	// [133:6044]  
//6045  
//6046  	Round =0;

LM696:
	     .stabn 68,0,6046,LM696-_Step1
	     R3 = 0                   	// [135:6046]  
	     DS = seg(_Round)         	// [136:6046]  Round
	     R4 = (_Round)            	// [137:6046]  Round
	     DS:[R4] = R3             	// [139:6046]  
//6047  	
//6048      Key_Event =0;

LM697:
	     .stabn 68,0,6048,LM697-_Step1
	     R3 = 0                   	// [141:6048]  
	     DS = seg(_Key_Event)     	// [142:6048]  Key_Event
	     R4 = (_Key_Event)        	// [143:6048]  Key_Event
	     DS:[R4] = R3             	// [145:6048]  
//6053  //	QuestionCycle[2]=0;
//6054  //	QuestionCycle[3]=0;
//6055  
//6056  
//6057      CheaterFlag =0;

LM698:
	     .stabn 68,0,6057,LM698-_Step1
	     R3 = 0                   	// [147:6057]  
	     DS = seg(_CheaterFlag)   	// [148:6057]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [149:6057]  CheaterFlag
	     DS:[R4] = R3             	// [151:6057]  
//6058  	Player_Activing_Bit =0;

LM699:
	     .stabn 68,0,6058,LM699-_Step1
	     R3 = 0                   	// [153:6058]  
	     DS = seg(_Player_Activing_Bit)	// [154:6058]  Player_Activing_Bit
	     R4 = (_Player_Activing_Bit)	// [155:6058]  Player_Activing_Bit
	     DS:[R4] = R3             	// [157:6058]  
//6059    
//6060     
//6061          Questions_init();	

LM700:
	     .stabn 68,0,6061,LM700-_Step1
	     call _Questions_init     	// [159:6061]  Questions_init
BB2_PU58:	// 0x12ae
// BB:2 cycle count: 3
//6062  		Reset_Memory();	

LM701:
	     .stabn 68,0,6062,LM701-_Step1
	     call _Reset_Memory       	// [0:6062]  Reset_Memory
BB3_PU58:	// 0x12b0
// BB:3 cycle count: 2
//6063        
//6064  		 i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM702:
	     .stabn 68,0,6064,LM702-_Step1
	     R4 = 0                   	// [0:6064]  
	     [BP + 2] = R4            	// [1:6064]  i
L_58_92:	// 0x12b2
// BB:4 cycle count: 7
//6065  		while(i<C_Player_Num)

LM703:
	     .stabn 68,0,6065,LM703-_Step1
	     R4 = [BP + 2]            	// [0:6065]  i
	     cmp R4, 9                	// [2:6065]  
	     ja L_58_93               	// [3:6065]  
BB5_PU58:	// 0x12b5
// BB:5 cycle count: 32
//6066  		{
//6067  			Player_Point[i] = 0;

LM704:
	     .stabn 68,0,6067,LM704-_Step1
	     R4 = [BP + 2]            	// [0:6067]  i
	     R3 = 0                   	// [2:6067]  
	     R1 = (_Player_Point)     	// [3:6067]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:6067]  Player_Point
	     R4 = R4 + R1             	// [6:6067]  
	     R3 = R3 + R2, Carry      	// [7:6067]  
	     DS = R3                  	// [8:6067]  
	     R3 = 0                   	// [9:6067]  
	     DS:[R4] = R3             	// [10:6067]  
//6068  			Rounds[i] =0;

LM705:
	     .stabn 68,0,6068,LM705-_Step1
	     R4 = [BP + 2]            	// [12:6068]  i
	     R3 = 0                   	// [14:6068]  
	     R1 = (_Rounds)           	// [15:6068]  Rounds
	     R2 = seg(_Rounds)        	// [17:6068]  Rounds
	     R4 = R4 + R1             	// [18:6068]  
	     R3 = R3 + R2, Carry      	// [19:6068]  
	     DS = R3                  	// [20:6068]  
	     R3 = 0                   	// [21:6068]  
	     DS:[R4] = R3             	// [22:6068]  
//6069  			i++;	

LM706:
	     .stabn 68,0,6069,LM706-_Step1
	     R4 = [BP + 2]            	// [24:6069]  i
	     R4 = R4 + 1              	// [26:6069]  
	     [BP + 2] = R4            	// [27:6069]  i
	     jmp L_58_92              	// [28:6069]  
L_58_93:	// 0x12cd
// BB:6 cycle count: 2
//6070  					
//6071  		}
//6072  		
//6073  	     i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM707:
	     .stabn 68,0,6073,LM707-_Step1
	     R4 = 0                   	// [0:6073]  
	     [BP + 2] = R4            	// [1:6073]  i
L_58_94:	// 0x12cf
// BB:7 cycle count: 7
//6074  		while(i<C_ElementsRAM)

LM708:
	     .stabn 68,0,6074,LM708-_Step1
	     R4 = [BP + 2]            	// [0:6074]  i
	     cmp R4, 1                	// [2:6074]  
	     ja L_58_95               	// [3:6074]  
BB8_PU58:	// 0x12d2
// BB:8 cycle count: 32
//6075  		{
//6076  			Pingame[i] = 0;

LM709:
	     .stabn 68,0,6076,LM709-_Step1
	     R4 = [BP + 2]            	// [0:6076]  i
	     R3 = 0                   	// [2:6076]  
	     R1 = (_Pingame)          	// [3:6076]  Pingame
	     R2 = seg(_Pingame)       	// [5:6076]  Pingame
	     R4 = R4 + R1             	// [6:6076]  
	     R3 = R3 + R2, Carry      	// [7:6076]  
	     DS = R3                  	// [8:6076]  
	     R3 = 0                   	// [9:6076]  
	     DS:[R4] = R3             	// [10:6076]  
//6077  			Pselected[i] =0;

LM710:
	     .stabn 68,0,6077,LM710-_Step1
	     R4 = [BP + 2]            	// [12:6077]  i
	     R3 = 0                   	// [14:6077]  
	     R1 = (_Pselected)        	// [15:6077]  Pselected
	     R2 = seg(_Pselected)     	// [17:6077]  Pselected
	     R4 = R4 + R1             	// [18:6077]  
	     R3 = R3 + R2, Carry      	// [19:6077]  
	     DS = R3                  	// [20:6077]  
	     R3 = 0                   	// [21:6077]  
	     DS:[R4] = R3             	// [22:6077]  
//6078  			i++;	

LM711:
	     .stabn 68,0,6078,LM711-_Step1
	     R4 = [BP + 2]            	// [24:6078]  i
	     R4 = R4 + 1              	// [26:6078]  
	     [BP + 2] = R4            	// [27:6078]  i
	     jmp L_58_94              	// [28:6078]  
L_58_95:	// 0x12ea
// BB:9 cycle count: 9
//6086  //    if(VOL1Flag==1)
//6087  //   	   Supress_Question_Switch();  
//6088     
//6089  
//6090          BlinkFlag_Data = 0;

LM712:
	     .stabn 68,0,6090,LM712-_Step1
	     R3 = 0                   	// [0:6090]  
	     DS = seg(_BlinkFlag_Data)	// [1:6090]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:6090]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:6090]  
//6091          Light_all_off();

LM713:
	     .stabn 68,0,6091,LM713-_Step1
	     call _Light_all_off      	// [6:6091]  Light_all_off
BB10_PU58:	// 0x12f1
// BB:10 cycle count: 3
//6092  
//6093          WatchdogClear();     

LM714:
	     .stabn 68,0,6093,LM714-_Step1
	     call _WatchdogClear      	// [0:6093]  WatchdogClear
BB11_PU58:	// 0x12f3
// BB:11 cycle count: 34
//6094       
//6095  	    PlayScoresFlag =0;

LM715:
	     .stabn 68,0,6095,LM715-_Step1
	     R3 = 0                   	// [0:6095]  
	     DS = seg(_PlayScoresFlag)	// [1:6095]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:6095]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:6095]  
//6096  		
//6097  		TimeCnt = 1;

LM716:
	     .stabn 68,0,6097,LM716-_Step1
	     R3 = 1                   	// [6:6097]  
	     DS = seg(_TimeCnt)       	// [7:6097]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:6097]  TimeCnt
	     DS:[R4] = R3             	// [10:6097]  
//6101  //		BlinkFlag_Data = All_Led_data;
//6102  //        FiveSec_En =1;
//6103  //        FiveSec_cnt =0;
//6104  
//6105       Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM717:
	     .stabn 68,0,6105,LM717-_Step1
	     R3 = 1                   	// [12:6105]  
	     DS = seg(_Key_activeflag)	// [13:6105]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [14:6105]  Key_activeflag
	     DS:[R4] = R3             	// [16:6105]  
//6106  //     VolumeEnable =1;
//6107       Key_Event =0; 

LM718:
	     .stabn 68,0,6107,LM718-_Step1
	     R3 = 0                   	// [18:6107]  
	     DS = seg(_Key_Event)     	// [19:6107]  Key_Event
	     R4 = (_Key_Event)        	// [20:6107]  Key_Event
	     DS:[R4] = R3             	// [22:6107]  
//6108  
//6109        if(Restart ==0)

LM719:
	     .stabn 68,0,6109,LM719-_Step1
	     DS = seg(_Restart)       	// [24:6109]  Restart
	     R4 = (_Restart)          	// [25:6109]  Restart
	     R4 = DS:[R4]             	// [27:6109]  
	     cmp R4, 0                	// [29:6109]  
	     jne L_58_96              	// [30:6109]  
BB12_PU58:	// 0x130d
// BB:12 cycle count: 18
//6110        {
//6111        	  LFX_Data_Cnt =0;

LM720:
	     .stabn 68,0,6111,LM720-_Step1
	     R3 = 0                   	// [0:6111]  
	     DS = seg(_LFX_Data_Cnt)  	// [1:6111]  LFX_Data_Cnt
	     R4 = (_LFX_Data_Cnt)     	// [2:6111]  LFX_Data_Cnt
	     DS:[R4] = R3             	// [4:6111]  
//6112  		  LED_Cnt =0;

LM721:
	     .stabn 68,0,6112,LM721-_Step1
	     R3 = 0                   	// [6:6112]  
	     DS = seg(_LED_Cnt)       	// [7:6112]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:6112]  LED_Cnt
	     DS:[R4] = R3             	// [10:6112]  
//6113  	      LFXFlag_Data =0x01;

LM722:
	     .stabn 68,0,6113,LM722-_Step1
	     R3 = 1                   	// [12:6113]  
	     DS = seg(_LFXFlag_Data)  	// [13:6113]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [14:6113]  LFXFlag_Data
	     DS:[R4] = R3             	// [16:6113]  
L_58_97:	// 0x131c
// BB:13 cycle count: 16
//6114  	      do
//6115  	      {	
//6116  
//6117  	      	PauseFlag =0;

LM723:
	     .stabn 68,0,6117,LM723-_Step1
	     R3 = 0                   	// [0:6117]  
	     DS = seg(_PauseFlag)     	// [1:6117]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6117]  PauseFlag
	     DS:[R4] = R3             	// [4:6117]  
//6118  		    PlayA1800_Elements(SFX_On);	//SFX_ON

LM724:
	     .stabn 68,0,6118,LM724-_Step1
	     SP = SP - 1              	// [6:6118]  
	     R3 = 140                 	// [7:6118]  
	     R4 = SP + 1              	// [9:6118]  
	     [R4] = R3                	// [11:6118]  
	     call _PlayA1800_Elements 	// [13:6118]  PlayA1800_Elements
BB14_PU58:	// 0x1329
// BB:14 cycle count: 16
	     SP = SP + 1              	// [0:6118]  
//6119  		    //delay_time(8*16);
//6120  			BlinkFlag_Data = 0;

LM725:
	     .stabn 68,0,6120,LM725-_Step1
	     R3 = 0                   	// [1:6120]  
	     DS = seg(_BlinkFlag_Data)	// [2:6120]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:6120]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:6120]  
//6121  		    LFXFlag_Data=0;

LM726:
	     .stabn 68,0,6121,LM726-_Step1
	     R3 = 0                   	// [7:6121]  
	     DS = seg(_LFXFlag_Data)  	// [8:6121]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [9:6121]  LFXFlag_Data
	     DS:[R4] = R3             	// [11:6121]  
//6122  	        Light_all_off();

LM727:
	     .stabn 68,0,6122,LM727-_Step1
	     call _Light_all_off      	// [13:6122]  Light_all_off
BB15_PU58:	// 0x1336
// BB:15 cycle count: 9
//6123  	//        FiveSec_En =0;
//6124  	        PlayA1800_Elements(A_VLMMREN_Hello);	//SFX_ON

LM728:
	     .stabn 68,0,6124,LM728-_Step1
	     SP = SP - 1              	// [0:6124]  
	     R3 = 37                  	// [1:6124]  
	     R4 = SP + 1              	// [2:6124]  
	     [R4] = R3                	// [4:6124]  
	     call _PlayA1800_Elements 	// [6:6124]  PlayA1800_Elements
BB16_PU58:	// 0x133d
// BB:16 cycle count: 8
//6125  	        delay_time(8);

LM729:
	     .stabn 68,0,6125,LM729-_Step1
	     R3 = 8                   	// [0:6125]  
	     R4 = SP + 1              	// [1:6125]  
	     [R4] = R3                	// [3:6125]  
	     call _delay_time         	// [5:6125]  delay_time
BB17_PU58:	// 0x1343
// BB:17 cycle count: 1
	     SP = SP + 1              	// [0:6125]  
Lt_58_1:	// 0x1344
// BB:18 cycle count: 10
//6126  	      	}while(PauseFlag);

LM730:
	     .stabn 68,0,6126,LM730-_Step1
	     DS = seg(_PauseFlag)     	// [0:6126]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6126]  PauseFlag
	     R4 = DS:[R4]             	// [3:6126]  
	     cmp R4, 0                	// [5:6126]  
	     jne L_58_97              	// [6:6126]  
L_58_96:	// 0x134a
// BB:19 cycle count: 18
//6127        }
//6128  //       VolumeEnable =0;
//6129       Key_activeflag =Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));

LM731:
	     .stabn 68,0,6129,LM731-_Step1
	     R3 = 7                   	// [0:6129]  
	     DS = seg(_Key_activeflag)	// [1:6129]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6129]  Key_activeflag
	     DS:[R4] = R3             	// [4:6129]  
//6130       Key_Event =0;    

LM732:
	     .stabn 68,0,6130,LM732-_Step1
	     R3 = 0                   	// [6:6130]  
	     DS = seg(_Key_Event)     	// [7:6130]  Key_Event
	     R4 = (_Key_Event)        	// [8:6130]  Key_Event
	     DS:[R4] = R3             	// [10:6130]  
//6131        
//6132        
//6133       TwoKeyflag = Playbutton;		       

LM733:
	     .stabn 68,0,6133,LM733-_Step1
	     R3 = 1                   	// [12:6133]  
	     DS = seg(_TwoKeyflag)    	// [13:6133]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6133]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6133]  
L_58_98:	// 0x1359
// BB:20 cycle count: 16
//6134  	do
//6135  	{
//6136  	  PauseFlag =0;  

LM734:
	     .stabn 68,0,6136,LM734-_Step1
	     R3 = 0                   	// [0:6136]  
	     DS = seg(_PauseFlag)     	// [1:6136]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6136]  PauseFlag
	     DS:[R4] = R3             	// [4:6136]  
//6137  	  PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM735:
	     .stabn 68,0,6137,LM735-_Step1
	     SP = SP - 1              	// [6:6137]  
	     R3 = 76                  	// [7:6137]  
	     R4 = SP + 1              	// [9:6137]  
	     [R4] = R3                	// [11:6137]  
	     call _PlayA1800_Elements 	// [13:6137]  PlayA1800_Elements
BB21_PU58:	// 0x1366
// BB:21 cycle count: 9
//6138  	  PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM736:
	     .stabn 68,0,6138,LM736-_Step1
	     R3 = 75                  	// [0:6138]  
	     R4 = SP + 1              	// [2:6138]  
	     [R4] = R3                	// [4:6138]  
	     call _PlayA1800_Elements 	// [6:6138]  PlayA1800_Elements
BB22_PU58:	// 0x136d
// BB:22 cycle count: 9
//6139        PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM737:
	     .stabn 68,0,6139,LM737-_Step1
	     R3 = 79                  	// [0:6139]  
	     R4 = SP + 1              	// [2:6139]  
	     [R4] = R3                	// [4:6139]  
	     call _PlayA1800_Elements 	// [6:6139]  PlayA1800_Elements
BB23_PU58:	// 0x1374
// BB:23 cycle count: 8
//6140        //delay_time(8);
//6141        PlayA1800_Elements(A_VLMMREN_Button_01a);

LM738:
	     .stabn 68,0,6141,LM738-_Step1
	     R3 = 7                   	// [0:6141]  
	     R4 = SP + 1              	// [1:6141]  
	     [R4] = R3                	// [3:6141]  
	     call _PlayA1800_Elements 	// [5:6141]  PlayA1800_Elements
BB24_PU58:	// 0x137a
// BB:24 cycle count: 1
	     SP = SP + 1              	// [0:6141]  
Lt_58_2:	// 0x137b
// BB:25 cycle count: 10
//6142    	 }while(PauseFlag);

LM739:
	     .stabn 68,0,6142,LM739-_Step1
	     DS = seg(_PauseFlag)     	// [0:6142]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6142]  PauseFlag
	     R4 = DS:[R4]             	// [3:6142]  
	     cmp R4, 0                	// [5:6142]  
	     jne L_58_98              	// [6:6142]  
L_58_99:	// 0x1381
// BB:26 cycle count: 10
//6144        
//6145       while(1) 
//6146       {  
//6147  
//6148  	      if(Sleepflag)

LM740:
	     .stabn 68,0,6148,LM740-_Step1
	     DS = seg(_Sleepflag)     	// [0:6148]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6148]  Sleepflag
	     R4 = DS:[R4]             	// [3:6148]  
	     cmp R4, 0                	// [5:6148]  
	     je L_58_101              	// [6:6148]  
BB27_PU58:	// 0x1387
// BB:27 cycle count: 7
//6149  		  	return 0;

LM741:
	     .stabn 68,0,6149,LM741-_Step1
	     R1 = 0                   	// [0:6149]  
	     SP = SP + 4              	// [1:6149]  
	     pop BP, PC from [SP]     	// [2:6149]  
L_58_101:	// 0x138a
// BB:28 cycle count: 16
//6150  
//6151            TwoKeyflag = Playbutton;		  

LM742:
	     .stabn 68,0,6151,LM742-_Step1
	     R3 = 1                   	// [0:6151]  
	     DS = seg(_TwoKeyflag)    	// [1:6151]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6151]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6151]  
//6152  	      temp = delay_time(20*16);

LM743:
	     .stabn 68,0,6152,LM743-_Step1
	     SP = SP - 1              	// [6:6152]  
	     R3 = 320                 	// [7:6152]  
	     R4 = SP + 1              	// [9:6152]  
	     [R4] = R3                	// [11:6152]  
	     call _delay_time         	// [13:6152]  delay_time
BB29_PU58:	// 0x1397
// BB:29 cycle count: 18
	     SP = SP + 1              	// [0:6152]  
	     [BP + 3] = R1            	// [1:6152]  temp
//6153  	      TwoKeyflag = 0;	

LM744:
	     .stabn 68,0,6153,LM744-_Step1
	     R3 = 0                   	// [2:6153]  
	     DS = seg(_TwoKeyflag)    	// [3:6153]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [4:6153]  TwoKeyflag
	     DS:[R4] = R3             	// [6:6153]  
//6154  	      
//6155  	      if(PauseFlag)

LM745:
	     .stabn 68,0,6155,LM745-_Step1
	     DS = seg(_PauseFlag)     	// [8:6155]  PauseFlag
	     R4 = (_PauseFlag)        	// [9:6155]  PauseFlag
	     R4 = DS:[R4]             	// [11:6155]  
	     cmp R4, 0                	// [13:6155]  
	     je L_58_103              	// [14:6155]  
BB30_PU58:	// 0x13a4
// BB:30 cycle count: 6
//6156  	      {  
//6157  	      	  TwoKeyflag = Playbutton;	

LM746:
	     .stabn 68,0,6157,LM746-_Step1
	     R3 = 1                   	// [0:6157]  
	     DS = seg(_TwoKeyflag)    	// [1:6157]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6157]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6157]  
L_58_104:	// 0x13a9
// BB:31 cycle count: 16
//6158  			  do
//6159  				{
//6160  				  PauseFlag =0;  

LM747:
	     .stabn 68,0,6160,LM747-_Step1
	     R3 = 0                   	// [0:6160]  
	     DS = seg(_PauseFlag)     	// [1:6160]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6160]  PauseFlag
	     DS:[R4] = R3             	// [4:6160]  
//6161  				  PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM748:
	     .stabn 68,0,6161,LM748-_Step1
	     SP = SP - 1              	// [6:6161]  
	     R3 = 76                  	// [7:6161]  
	     R4 = SP + 1              	// [9:6161]  
	     [R4] = R3                	// [11:6161]  
	     call _PlayA1800_Elements 	// [13:6161]  PlayA1800_Elements
BB32_PU58:	// 0x13b6
// BB:32 cycle count: 9
//6162  				  PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM749:
	     .stabn 68,0,6162,LM749-_Step1
	     R3 = 75                  	// [0:6162]  
	     R4 = SP + 1              	// [2:6162]  
	     [R4] = R3                	// [4:6162]  
	     call _PlayA1800_Elements 	// [6:6162]  PlayA1800_Elements
BB33_PU58:	// 0x13bd
// BB:33 cycle count: 9
//6163  			      PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM750:
	     .stabn 68,0,6163,LM750-_Step1
	     R3 = 79                  	// [0:6163]  
	     R4 = SP + 1              	// [2:6163]  
	     [R4] = R3                	// [4:6163]  
	     call _PlayA1800_Elements 	// [6:6163]  PlayA1800_Elements
BB34_PU58:	// 0x13c4
// BB:34 cycle count: 8
//6164  			      //delay_time(8);
//6165  			      PlayA1800_Elements(A_VLMMREN_Button_01a);

LM751:
	     .stabn 68,0,6165,LM751-_Step1
	     R3 = 7                   	// [0:6165]  
	     R4 = SP + 1              	// [1:6165]  
	     [R4] = R3                	// [3:6165]  
	     call _PlayA1800_Elements 	// [5:6165]  PlayA1800_Elements
BB35_PU58:	// 0x13ca
// BB:35 cycle count: 1
	     SP = SP + 1              	// [0:6165]  
Lt_58_3:	// 0x13cb
// BB:36 cycle count: 10
//6166  			  	 }while(PauseFlag);

LM752:
	     .stabn 68,0,6166,LM752-_Step1
	     DS = seg(_PauseFlag)     	// [0:6166]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6166]  PauseFlag
	     R4 = DS:[R4]             	// [3:6166]  
	     cmp R4, 0                	// [5:6166]  
	     jne L_58_104             	// [6:6166]  
BB37_PU58:	// 0x13d1
// BB:37 cycle count: 10
//6167  			  	  TwoKeyflag = 0;	

LM753:
	     .stabn 68,0,6167,LM753-_Step1
	     R3 = 0                   	// [0:6167]  
	     DS = seg(_TwoKeyflag)    	// [1:6167]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6167]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6167]  
	     jmp L_58_102             	// [6:6167]  
L_58_103:	// 0x13d7
// BB:38 cycle count: 8
//6168      // TwoKeyflag =0; 
//6169  	      	
//6170  	       }
//6171  	      	  
//6172  	     else if(temp == TimeOver)

LM754:
	     .stabn 68,0,6172,LM754-_Step1
	     R4 = [BP + 3]            	// [0:6172]  temp
	     cmp R4, 61452            	// [2:6172]  
	     jne L_58_106             	// [4:6172]  
BB39_PU58:	// 0x13db
// BB:39 cycle count: 11
//6173  	      {
//6174  	      	      timeovercnt++;

LM755:
	     .stabn 68,0,6174,LM755-_Step1
	     R4 = [BP + 0]            	// [0:6174]  timeovercnt
	     R4 = R4 + 1              	// [2:6174]  
	     [BP + 0] = R4            	// [3:6174]  timeovercnt
//6175  	      	  
//6176  	      	  
//6177  	      	
//6178  	      	      if(timeovercnt<9)

LM756:
	     .stabn 68,0,6178,LM756-_Step1
	     R4 = [BP + 0]            	// [4:6178]  timeovercnt
	     cmp R4, 8                	// [6:6178]  
	     ja L_58_108              	// [7:6178]  
BB40_PU58:	// 0x13e1
// BB:40 cycle count: 10
//6179  	      	      {
//6180  			         PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM757:
	     .stabn 68,0,6180,LM757-_Step1
	     SP = SP - 1              	// [0:6180]  
	     R3 = 76                  	// [1:6180]  
	     R4 = SP + 1              	// [3:6180]  
	     [R4] = R3                	// [5:6180]  
	     call _PlayA1800_Elements 	// [7:6180]  PlayA1800_Elements
BB41_PU58:	// 0x13e9
// BB:41 cycle count: 9
//6181  			         PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM758:
	     .stabn 68,0,6181,LM758-_Step1
	     R3 = 75                  	// [0:6181]  
	     R4 = SP + 1              	// [2:6181]  
	     [R4] = R3                	// [4:6181]  
	     call _PlayA1800_Elements 	// [6:6181]  PlayA1800_Elements
BB42_PU58:	// 0x13f0
// BB:42 cycle count: 9
//6182  			         PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM759:
	     .stabn 68,0,6182,LM759-_Step1
	     R3 = 79                  	// [0:6182]  
	     R4 = SP + 1              	// [2:6182]  
	     [R4] = R3                	// [4:6182]  
	     call _PlayA1800_Elements 	// [6:6182]  PlayA1800_Elements
BB43_PU58:	// 0x13f7
// BB:43 cycle count: 8
//6183  			         PlayA1800_Elements(A_VLMMREN_Button_01a);

LM760:
	     .stabn 68,0,6183,LM760-_Step1
	     R3 = 7                   	// [0:6183]  
	     R4 = SP + 1              	// [1:6183]  
	     [R4] = R3                	// [3:6183]  
	     call _PlayA1800_Elements 	// [5:6183]  PlayA1800_Elements
BB44_PU58:	// 0x13fd
// BB:44 cycle count: 5
	     SP = SP + 1              	// [0:6183]  
	     jmp L_58_107             	// [1:6183]  
L_58_108:	// 0x13ff
// BB:45 cycle count: 3
//6184  			      
//6185  	      	      }
//6186  	      	     else
//6187  	      	     {
//6188  	      	        GameTimeout();	

LM761:
	     .stabn 68,0,6188,LM761-_Step1
	     call _GameTimeout        	// [0:6188]  GameTimeout
BB46_PU58:	// 0x1401
// BB:46 cycle count: 2
//6189  	      	     	timeovercnt=0;

LM762:
	     .stabn 68,0,6189,LM762-_Step1
	     R4 = 0                   	// [0:6189]  
	     [BP + 0] = R4            	// [1:6189]  timeovercnt
L_58_107:	// 0x1403
// BB:47 cycle count: 4

LM763:
	     .stabn 68,0,6178,LM763-_Step1
	     jmp L_58_105             	// [0:6178]  
L_58_106:	// 0x1404
// BB:48 cycle count: 2
//6191  	      	       
//6192  	      	     }
//6193  	      }
//6194  	      else
//6195  	           timeovercnt =0;  

LM764:
	     .stabn 68,0,6195,LM764-_Step1
	     R4 = 0                   	// [0:6195]  
	     [BP + 0] = R4            	// [1:6195]  timeovercnt
L_58_105:	// 0x1406
L_58_102:	// 0x1406
// BB:49 cycle count: 10
//6196  	      
//6197  	      if((Key_Event==PB_button))

LM765:
	     .stabn 68,0,6197,LM765-_Step1
	     DS = seg(_Key_Event)     	// [0:6197]  Key_Event
	     R4 = (_Key_Event)        	// [1:6197]  Key_Event
	     R4 = DS:[R4]             	// [3:6197]  
	     cmp R4, 2                	// [5:6197]  
	     jne L_58_110             	// [6:6197]  
BB50_PU58:	// 0x140c
// BB:50 cycle count: 16
//6198  	      {  
//6199  	           Key_Event =0;  

LM766:
	     .stabn 68,0,6199,LM766-_Step1
	     R3 = 0                   	// [0:6199]  
	     DS = seg(_Key_Event)     	// [1:6199]  Key_Event
	     R4 = (_Key_Event)        	// [2:6199]  Key_Event
	     DS:[R4] = R3             	// [4:6199]  
//6200  	         if(Registerd_Num<10)

LM767:
	     .stabn 68,0,6200,LM767-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6200]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6200]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6200]  
	     cmp R4, 9                	// [11:6200]  
	     ja L_58_112              	// [12:6200]  
BB51_PU58:	// 0x1417
// BB:51 cycle count: 30
//6201  	         {   
//6202  	      	  Registerd_Num++;

LM768:
	     .stabn 68,0,6202,LM768-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6202]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6202]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6202]  
	     R4 = R4 + 1              	// [5:6202]  
	     DS = seg(_Registerd_Num) 	// [6:6202]  Registerd_Num
	     R3 = (_Registerd_Num)    	// [7:6202]  Registerd_Num
	     DS:[R3] = R4             	// [9:6202]  
//6203  			  //PlayA1800_Elements(SFX_Plus);
//6204  			   Play_Seq(Registerd_Num,C_NX);//PlayA1800_Other(Serie_N_NumPlayers);

LM769:
	     .stabn 68,0,6204,LM769-_Step1
	     SP = SP - 2              	// [11:6204]  
	     DS = seg(_Registerd_Num) 	// [12:6204]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6204]  Registerd_Num
	     R3 = DS:[R4]             	// [15:6204]  
	     R4 = SP + 1              	// [17:6204]  
	     [R4] = R3                	// [19:6204]  
	     R3 = 80                  	// [21:6204]  
	     R4 = SP + 2              	// [23:6204]  
	     [R4] = R3                	// [25:6204]  
	     call _Play_Seq           	// [27:6204]  Play_Seq
BB52_PU58:	// 0x142f
// BB:52 cycle count: 5
	     SP = SP + 2              	// [0:6204]  
	     jmp L_58_111             	// [1:6204]  
L_58_112:	// 0x1431
// BB:53 cycle count: 9
//6205  	         }
//6206  	        else 
//6207  	            PlayA1800_Elements(A_VLMMREN_10Max);

LM770:
	     .stabn 68,0,6207,LM770-_Step1
	     SP = SP - 1              	// [0:6207]  
	     R3 = 1                   	// [1:6207]  
	     R4 = SP + 1              	// [2:6207]  
	     [R4] = R3                	// [4:6207]  
	     call _PlayA1800_Elements 	// [6:6207]  PlayA1800_Elements
BB54_PU58:	// 0x1438
// BB:54 cycle count: 1
	     SP = SP + 1              	// [0:6207]  
L_58_111:	// 0x1439
// BB:55 cycle count: 3

LM771:
	     .stabn 68,0,6200,LM771-_Step1
	     goto L_58_109            	// [0:6200]  
L_58_110:	// 0x143b
// BB:56 cycle count: 10
//6208  	      	
//6209  	      }
//6210        	  else if((Key_Event==MB_button))

LM772:
	     .stabn 68,0,6210,LM772-_Step1
	     DS = seg(_Key_Event)     	// [0:6210]  Key_Event
	     R4 = (_Key_Event)        	// [1:6210]  Key_Event
	     R4 = DS:[R4]             	// [3:6210]  
	     cmp R4, 4                	// [5:6210]  
	     jne L_58_114             	// [6:6210]  
BB57_PU58:	// 0x1441
// BB:57 cycle count: 16
//6211  	      {  
//6212  	           Key_Event =0;

LM773:
	     .stabn 68,0,6212,LM773-_Step1
	     R3 = 0                   	// [0:6212]  
	     DS = seg(_Key_Event)     	// [1:6212]  Key_Event
	     R4 = (_Key_Event)        	// [2:6212]  Key_Event
	     DS:[R4] = R3             	// [4:6212]  
//6213  	         if(Registerd_Num>1)  

LM774:
	     .stabn 68,0,6213,LM774-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6213]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6213]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6213]  
	     cmp R4, 1                	// [11:6213]  
	     jbe L_58_116             	// [12:6213]  
BB58_PU58:	// 0x144c
// BB:58 cycle count: 30
//6214  	          {   
//6215  	      	   Registerd_Num--;

LM775:
	     .stabn 68,0,6215,LM775-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6215]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6215]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6215]  
	     R4 = R4 - 1              	// [5:6215]  
	     DS = seg(_Registerd_Num) 	// [6:6215]  Registerd_Num
	     R3 = (_Registerd_Num)    	// [7:6215]  Registerd_Num
	     DS:[R3] = R4             	// [9:6215]  
//6216  			  // PlayA1800_Elements(SFX_Minus);
//6217  			   Play_Seq(Registerd_Num,C_NX);//PlayA1800_Other(Serie_N_NumPlayers);

LM776:
	     .stabn 68,0,6217,LM776-_Step1
	     SP = SP - 2              	// [11:6217]  
	     DS = seg(_Registerd_Num) 	// [12:6217]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6217]  Registerd_Num
	     R3 = DS:[R4]             	// [15:6217]  
	     R4 = SP + 1              	// [17:6217]  
	     [R4] = R3                	// [19:6217]  
	     R3 = 80                  	// [21:6217]  
	     R4 = SP + 2              	// [23:6217]  
	     [R4] = R3                	// [25:6217]  
	     call _Play_Seq           	// [27:6217]  Play_Seq
BB59_PU58:	// 0x1464
// BB:59 cycle count: 5
	     SP = SP + 2              	// [0:6217]  
	     jmp L_58_115             	// [1:6217]  
L_58_116:	// 0x1466
// BB:60 cycle count: 9
//6218  	          }
//6219  	          else
//6220  	             PlayA1800_Elements(A_VLMMREN_1Min);

LM777:
	     .stabn 68,0,6220,LM777-_Step1
	     SP = SP - 1              	// [0:6220]  
	     R3 = 2                   	// [1:6220]  
	     R4 = SP + 1              	// [2:6220]  
	     [R4] = R3                	// [4:6220]  
	     call _PlayA1800_Elements 	// [6:6220]  PlayA1800_Elements
BB61_PU58:	// 0x146d
// BB:61 cycle count: 1
	     SP = SP + 1              	// [0:6220]  
L_58_115:	// 0x146e
// BB:62 cycle count: 4

LM778:
	     .stabn 68,0,6213,LM778-_Step1
	     jmp L_58_113             	// [0:6213]  
L_58_114:	// 0x146f
// BB:63 cycle count: 10
//6221  	      	
//6222  	      }
//6223  		 else if((Key_Event==Playbutton))

LM779:
	     .stabn 68,0,6223,LM779-_Step1
	     DS = seg(_Key_Event)     	// [0:6223]  Key_Event
	     R4 = (_Key_Event)        	// [1:6223]  Key_Event
	     R4 = DS:[R4]             	// [3:6223]  
	     cmp R4, 1                	// [5:6223]  
	     jne L_58_117             	// [6:6223]  
BB64_PU58:	// 0x1475
// BB:64 cycle count: 16
//6224  	      {  
//6225  	           Key_Event =0;  

LM780:
	     .stabn 68,0,6225,LM780-_Step1
	     R3 = 0                   	// [0:6225]  
	     DS = seg(_Key_Event)     	// [1:6225]  Key_Event
	     R4 = (_Key_Event)        	// [2:6225]  Key_Event
	     DS:[R4] = R3             	// [4:6225]  
//6226  	           
//6227  	         if(Registerd_Num>=1)   

LM781:
	     .stabn 68,0,6227,LM781-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6227]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6227]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6227]  
	     cmp R4, 0                	// [11:6227]  
	     je L_58_118              	// [12:6227]  
BB65_PU58:	// 0x1480
// BB:65 cycle count: 4
//6228                 break;

LM782:
	     .stabn 68,0,6228,LM782-_Step1
	     jmp Lt_58_4              	// [0:6228]  
L_58_118:	// 0x1481
L_58_117:	// 0x1481
L_58_113:	// 0x1481
L_58_109:	// 0x1481
// BB:66 cycle count: 3

LM783:
	     .stabn 68,0,6197,LM783-_Step1
	     goto L_58_99             	// [0:6197]  
L_58_100:	// 0x1483
Lt_58_4:	// 0x1483
// BB:67 cycle count: 3
//6233  		  
//6234        
//6235       }
//6236        
//6237          SetPingame();

LM784:
	     .stabn 68,0,6237,LM784-_Step1
	     call _SetPingame         	// [0:6237]  SetPingame
BB68_PU58:	// 0x1485
// BB:68 cycle count: 10
//6238  		
//6239  		PlayA1800_Elements(SFX_Buzzer);

LM785:
	     .stabn 68,0,6239,LM785-_Step1
	     SP = SP - 1              	// [0:6239]  
	     R3 = 135                 	// [1:6239]  
	     R4 = SP + 1              	// [3:6239]  
	     [R4] = R3                	// [5:6239]  
	     call _PlayA1800_Elements 	// [7:6239]  PlayA1800_Elements
BB69_PU58:	// 0x148d
// BB:69 cycle count: 11
	     SP = SP + 1              	// [0:6239]  
//6242  		
//6243  		
//6244  		
//6245  
//6246    if(Registerd_Num>1)

LM786:
	     .stabn 68,0,6246,LM786-_Step1
	     DS = seg(_Registerd_Num) 	// [1:6246]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6246]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6246]  
	     cmp R4, 1                	// [6:6246]  
	     ja BB70_PU58             	// [7:6246]  
BB171_PU58:	// 0x1494
// BB:171 cycle count: 3
	     goto L_58_120            	// [0:0]  
BB70_PU58:	// 0x1496
// BB:70 cycle count: 20
//6252  //  	       NumRounds = 5;
//6253    	       
//6254    	       
//6255    	       
//6256    	       SinceLastE  =0;

LM787:
	     .stabn 68,0,6256,LM787-_Step1
	     R3 = 0                   	// [0:6256]  
	     DS = seg(_SinceLastE)    	// [1:6256]  SinceLastE
	     R4 = (_SinceLastE)       	// [2:6256]  SinceLastE
	     DS:[R4] = R3             	// [4:6256]  
//6257    	        R_2SLoop =0;

LM788:
	     .stabn 68,0,6257,LM788-_Step1
	     R3 = 0                   	// [6:6257]  
	     DS = seg(_R_2SLoop)      	// [7:6257]  R_2SLoop
	     R4 = (_R_2SLoop)         	// [8:6257]  R_2SLoop
	     DS:[R4] = R3             	// [10:6257]  
//6258    	       
//6259  		
//6260  		   sp_offset = 0xffff;

LM789:
	     .stabn 68,0,6260,LM789-_Step1
	     R3 = - 1                 	// [12:6260]  
	     DS = seg(_sp_offset)     	// [13:6260]  sp_offset
	     R4 = (_sp_offset)        	// [14:6260]  sp_offset
	     DS:[R4] = R3             	// [16:6260]  
//6261  
//6262  		   timeovercnt=0;

LM790:
	     .stabn 68,0,6262,LM790-_Step1
	     R4 = 0                   	// [18:6262]  
	     [BP + 0] = R4            	// [19:6262]  timeovercnt
L_58_121:	// 0x14a7
// BB:71 cycle count: 10
//6264  		   
//6265  		   while(1) 
//6266  		     {  
//6267  		
//6268  			      if(Sleepflag)

LM791:
	     .stabn 68,0,6268,LM791-_Step1
	     DS = seg(_Sleepflag)     	// [0:6268]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6268]  Sleepflag
	     R4 = DS:[R4]             	// [3:6268]  
	     cmp R4, 0                	// [5:6268]  
	     je L_58_123              	// [6:6268]  
BB72_PU58:	// 0x14ad
// BB:72 cycle count: 8
//6269  				  	return C_Off_Mode;

LM792:
	     .stabn 68,0,6269,LM792-_Step1
	     R1 = - 4085              	// [0:6269]  
	     SP = SP + 4              	// [2:6269]  
	     pop BP, PC from [SP]     	// [3:6269]  
L_58_123:	// 0x14b1
// BB:73 cycle count: 18
//6270  			      
//6271  			      
//6272  			    Key_activeflag =Playbutton;//Playbutton;//Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));

LM793:
	     .stabn 68,0,6272,LM793-_Step1
	     R3 = 1                   	// [0:6272]  
	     DS = seg(_Key_activeflag)	// [1:6272]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6272]  Key_activeflag
	     DS:[R4] = R3             	// [4:6272]  
//6273  		        Key_Event =0; 

LM794:
	     .stabn 68,0,6273,LM794-_Step1
	     R3 = 0                   	// [6:6273]  
	     DS = seg(_Key_Event)     	// [7:6273]  Key_Event
	     R4 = (_Key_Event)        	// [8:6273]  Key_Event
	     DS:[R4] = R3             	// [10:6273]  
//6274  		
//6275  		        TwoKeyflag = Playbutton;

LM795:
	     .stabn 68,0,6275,LM795-_Step1
	     R3 = 1                   	// [12:6275]  
	     DS = seg(_TwoKeyflag)    	// [13:6275]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6275]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6275]  
L_58_124:	// 0x14c0
// BB:74 cycle count: 16
//6276  		       
//6277  			  do
//6278  			  	{
//6279  			        PauseFlag =0;

LM796:
	     .stabn 68,0,6279,LM796-_Step1
	     R3 = 0                   	// [0:6279]  
	     DS = seg(_PauseFlag)     	// [1:6279]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6279]  PauseFlag
	     DS:[R4] = R3             	// [4:6279]  
//6280  			        //PlayA1800_Elements(SFX_Buzzer);
//6281  			        //PlayA1800_Elements(A_VLMMREN_SetUp_04);
//6282  			        //Play_Seq(Registerd_Num-1,C_NumP_StartAddr);
//6283  			        //delay_time(8);
//6284  			        PlayA1800_Elements(A_VLMMREN_SetUp_02);

LM797:
	     .stabn 68,0,6284,LM797-_Step1
	     SP = SP - 1              	// [6:6284]  
	     R3 = 77                  	// [7:6284]  
	     R4 = SP + 1              	// [9:6284]  
	     [R4] = R3                	// [11:6284]  
	     call _PlayA1800_Elements 	// [13:6284]  PlayA1800_Elements
BB75_PU58:	// 0x14cd
// BB:75 cycle count: 12
	     SP = SP + 1              	// [0:6284]  
//6285  			        
//6286  			      if(sp_offset==0xffff)  

LM798:
	     .stabn 68,0,6286,LM798-_Step1
	     DS = seg(_sp_offset)     	// [1:6286]  sp_offset
	     R4 = (_sp_offset)        	// [2:6286]  sp_offset
	     R4 = DS:[R4]             	// [4:6286]  
	     cmp R4, 65535            	// [6:6286]  
	     jne L_58_126             	// [8:6286]  
BB76_PU58:	// 0x14d5
// BB:76 cycle count: 9
//6287  			        PlayA1800_Other(Serie_Player);//Play_Seq(Registerd_Num-1,C_Play_StartAddr);

LM799:
	     .stabn 68,0,6287,LM799-_Step1
	     SP = SP - 1              	// [0:6287]  
	     R3 = 3                   	// [1:6287]  
	     R4 = SP + 1              	// [2:6287]  
	     [R4] = R3                	// [4:6287]  
	     call _PlayA1800_Other    	// [6:6287]  PlayA1800_Other
BB77_PU58:	// 0x14dc
// BB:77 cycle count: 5
	     SP = SP + 1              	// [0:6287]  
	     jmp L_58_125             	// [1:6287]  
L_58_126:	// 0x14de
// BB:78 cycle count: 13
//6288  			       else
//6289  			        PlayA1800_Elements(sp_offset);

LM800:
	     .stabn 68,0,6289,LM800-_Step1
	     SP = SP - 1              	// [0:6289]  
	     DS = seg(_sp_offset)     	// [1:6289]  sp_offset
	     R4 = (_sp_offset)        	// [2:6289]  sp_offset
	     R3 = DS:[R4]             	// [4:6289]  
	     R4 = SP + 1              	// [6:6289]  
	     [R4] = R3                	// [8:6289]  
	     call _PlayA1800_Elements 	// [10:6289]  PlayA1800_Elements
BB79_PU58:	// 0x14e8
// BB:79 cycle count: 1
	     SP = SP + 1              	// [0:6289]  
L_58_125:	// 0x14e9
// BB:80 cycle count: 9
//6290  			         
//6291  			        delay_time(8);

LM801:
	     .stabn 68,0,6291,LM801-_Step1
	     SP = SP - 1              	// [0:6291]  
	     R3 = 8                   	// [1:6291]  
	     R4 = SP + 1              	// [2:6291]  
	     [R4] = R3                	// [4:6291]  
	     call _delay_time         	// [6:6291]  delay_time
BB81_PU58:	// 0x14f0
// BB:81 cycle count: 1
	     SP = SP + 1              	// [0:6291]  
Lt_58_5:	// 0x14f1
// BB:82 cycle count: 10
//6292  			  	}while(PauseFlag);

LM802:
	     .stabn 68,0,6292,LM802-_Step1
	     DS = seg(_PauseFlag)     	// [0:6292]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6292]  PauseFlag
	     R4 = DS:[R4]             	// [3:6292]  
	     cmp R4, 0                	// [5:6292]  
	     jne L_58_124             	// [6:6292]  
BB83_PU58:	// 0x14f7
// BB:83 cycle count: 24
//6293  		         TwoKeyflag =0; 

LM803:
	     .stabn 68,0,6293,LM803-_Step1
	     R3 = 0                   	// [0:6293]  
	     DS = seg(_TwoKeyflag)    	// [1:6293]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6293]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6293]  
//6295  			      
//6296  			      
//6297  			      
//6298  				  
//6299  		     	  Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM804:
	     .stabn 68,0,6299,LM804-_Step1
	     R3 = 1                   	// [6:6299]  
	     DS = seg(_Key_activeflag)	// [7:6299]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6299]  Key_activeflag
	     DS:[R4] = R3             	// [10:6299]  
//6300  				  Key_Event =0; 

LM805:
	     .stabn 68,0,6300,LM805-_Step1
	     R3 = 0                   	// [12:6300]  
	     DS = seg(_Key_Event)     	// [13:6300]  Key_Event
	     R4 = (_Key_Event)        	// [14:6300]  Key_Event
	     DS:[R4] = R3             	// [16:6300]  
//6301  				
//6302  				      TwoKeyflag = Playbutton;		       

LM806:
	     .stabn 68,0,6302,LM806-_Step1
	     R3 = 1                   	// [18:6302]  
	     DS = seg(_TwoKeyflag)    	// [19:6302]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [20:6302]  TwoKeyflag
	     DS:[R4] = R3             	// [22:6302]  
L_58_127:	// 0x150b
// BB:84 cycle count: 16
//6303  	               do
//6304  	               {  
//6305  	               	  PauseFlag =0;

LM807:
	     .stabn 68,0,6305,LM807-_Step1
	     R3 = 0                   	// [0:6305]  
	     DS = seg(_PauseFlag)     	// [1:6305]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6305]  PauseFlag
	     DS:[R4] = R3             	// [4:6305]  
//6306  				      PlayA1800_Elements(A_VLMMREN_SetUp_05);

LM808:
	     .stabn 68,0,6306,LM808-_Step1
	     SP = SP - 1              	// [6:6306]  
	     R3 = 80                  	// [7:6306]  
	     R4 = SP + 1              	// [9:6306]  
	     [R4] = R3                	// [11:6306]  
	     call _PlayA1800_Elements 	// [13:6306]  PlayA1800_Elements
BB85_PU58:	// 0x1518
// BB:85 cycle count: 8
//6307  				      delay_time(8);

LM809:
	     .stabn 68,0,6307,LM809-_Step1
	     R3 = 8                   	// [0:6307]  
	     R4 = SP + 1              	// [1:6307]  
	     [R4] = R3                	// [3:6307]  
	     call _delay_time         	// [5:6307]  delay_time
BB86_PU58:	// 0x151e
// BB:86 cycle count: 9
//6308  				      PlayA1800_Elements(A_VLMMREN_SetUp_06);

LM810:
	     .stabn 68,0,6308,LM810-_Step1
	     R3 = 81                  	// [0:6308]  
	     R4 = SP + 1              	// [2:6308]  
	     [R4] = R3                	// [4:6308]  
	     call _PlayA1800_Elements 	// [6:6308]  PlayA1800_Elements
BB87_PU58:	// 0x1525
// BB:87 cycle count: 8
//6309  				      PlayA1800_Elements(A_VLMMREN_Button_01a);

LM811:
	     .stabn 68,0,6309,LM811-_Step1
	     R3 = 7                   	// [0:6309]  
	     R4 = SP + 1              	// [1:6309]  
	     [R4] = R3                	// [3:6309]  
	     call _PlayA1800_Elements 	// [5:6309]  PlayA1800_Elements
BB88_PU58:	// 0x152b
// BB:88 cycle count: 9
//6310  				      
//6311  				      
//6312  				     // Key_activeflag =Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));
//6313  					 // Key_Event =0;  
//6314  				      delay_time(20*16);

LM812:
	     .stabn 68,0,6314,LM812-_Step1
	     R3 = 320                 	// [0:6314]  
	     R4 = SP + 1              	// [2:6314]  
	     [R4] = R3                	// [4:6314]  
	     call _delay_time         	// [6:6314]  delay_time
BB89_PU58:	// 0x1532
// BB:89 cycle count: 1
	     SP = SP + 1              	// [0:6314]  
Lt_58_6:	// 0x1533
// BB:90 cycle count: 10
//6315  	               }while(PauseFlag);

LM813:
	     .stabn 68,0,6315,LM813-_Step1
	     DS = seg(_PauseFlag)     	// [0:6315]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6315]  PauseFlag
	     R4 = DS:[R4]             	// [3:6315]  
	     cmp R4, 0                	// [5:6315]  
	     jne L_58_127             	// [6:6315]  
BB91_PU58:	// 0x1539
// BB:91 cycle count: 16
//6316  			       TwoKeyflag =0;

LM814:
	     .stabn 68,0,6316,LM814-_Step1
	     R3 = 0                   	// [0:6316]  
	     DS = seg(_TwoKeyflag)    	// [1:6316]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6316]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6316]  
//6317  			       
//6318  			       
//6319  			      if(Key_Event==Playbutton)

LM815:
	     .stabn 68,0,6319,LM815-_Step1
	     DS = seg(_Key_Event)     	// [6:6319]  Key_Event
	     R4 = (_Key_Event)        	// [7:6319]  Key_Event
	     R4 = DS:[R4]             	// [9:6319]  
	     cmp R4, 1                	// [11:6319]  
	     je BB92_PU58             	// [12:6319]  
BB172_PU58:	// 0x1544
// BB:172 cycle count: 3
	     goto L_58_128            	// [0:0]  
BB92_PU58:	// 0x1546
// BB:92 cycle count: 22
//6320  			      {  
//6321  			      	   Key_Event =0;  

LM816:
	     .stabn 68,0,6321,LM816-_Step1
	     R3 = 0                   	// [0:6321]  
	     DS = seg(_Key_Event)     	// [1:6321]  Key_Event
	     R4 = (_Key_Event)        	// [2:6321]  Key_Event
	     DS:[R4] = R3             	// [4:6321]  
//6322  			      	   Key_activeflag =Playbutton;	

LM817:
	     .stabn 68,0,6322,LM817-_Step1
	     R3 = 1                   	// [6:6322]  
	     DS = seg(_Key_activeflag)	// [7:6322]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6322]  Key_activeflag
	     DS:[R4] = R3             	// [10:6322]  
//6323  			      	   PlayA1800_Elements(SFX_Buzzer);

LM818:
	     .stabn 68,0,6323,LM818-_Step1
	     SP = SP - 1              	// [12:6323]  
	     R3 = 135                 	// [13:6323]  
	     R4 = SP + 1              	// [15:6323]  
	     [R4] = R3                	// [17:6323]  
	     call _PlayA1800_Elements 	// [19:6323]  PlayA1800_Elements
BB93_PU58:	// 0x1558
// BB:93 cycle count: 8
//6324  			      	   PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd);

LM819:
	     .stabn 68,0,6324,LM819-_Step1
	     R3 = 16                  	// [0:6324]  
	     R4 = SP + 1              	// [1:6324]  
	     [R4] = R3                	// [3:6324]  
	     call _PlayA1800_Elements 	// [5:6324]  PlayA1800_Elements
BB94_PU58:	// 0x155e
// BB:94 cycle count: 11
	     SP = SP + 1              	// [0:6324]  
//6325  			      	   
//6326  			      	  if(Registerd_Num>2)

LM820:
	     .stabn 68,0,6326,LM820-_Step1
	     DS = seg(_Registerd_Num) 	// [1:6326]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6326]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6326]  
	     cmp R4, 2                	// [6:6326]  
	     jbe L_58_130             	// [7:6326]  
BB95_PU58:	// 0x1565
// BB:95 cycle count: 9
//6327  			      	  {
//6328  			      	  	PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd02);

LM821:
	     .stabn 68,0,6328,LM821-_Step1
	     SP = SP - 1              	// [0:6328]  
	     R3 = 17                  	// [1:6328]  
	     R4 = SP + 1              	// [2:6328]  
	     [R4] = R3                	// [4:6328]  
	     call _PlayA1800_Elements 	// [6:6328]  PlayA1800_Elements
BB96_PU58:	// 0x156c
// BB:96 cycle count: 5
	     SP = SP + 1              	// [0:6328]  
	     jmp L_58_129             	// [1:6328]  
L_58_130:	// 0x156e
// BB:97 cycle count: 9
//6329  			      	  }
//6330  					 else 
//6331  					    PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd03);

LM822:
	     .stabn 68,0,6331,LM822-_Step1
	     SP = SP - 1              	// [0:6331]  
	     R3 = 18                  	// [1:6331]  
	     R4 = SP + 1              	// [2:6331]  
	     [R4] = R3                	// [4:6331]  
	     call _PlayA1800_Elements 	// [6:6331]  PlayA1800_Elements
BB98_PU58:	// 0x1575
// BB:98 cycle count: 1
	     SP = SP + 1              	// [0:6331]  
L_58_129:	// 0x1576
// BB:99 cycle count: 6
//6332  
//6333  	                   Key_Event =0; 

LM823:
	     .stabn 68,0,6333,LM823-_Step1
	     R3 = 0                   	// [0:6333]  
	     DS = seg(_Key_Event)     	// [1:6333]  Key_Event
	     R4 = (_Key_Event)        	// [2:6333]  Key_Event
	     DS:[R4] = R3             	// [4:6333]  
L_58_131:	// 0x157b
// BB:100 cycle count: 10
//6334  
//6335  					  while(Key_Event==0)

LM824:
	     .stabn 68,0,6335,LM824-_Step1
	     DS = seg(_Key_Event)     	// [0:6335]  Key_Event
	     R4 = (_Key_Event)        	// [1:6335]  Key_Event
	     R4 = DS:[R4]             	// [3:6335]  
	     cmp R4, 0                	// [5:6335]  
	     je BB101_PU58            	// [6:6335]  
BB173_PU58:	// 0x1581
// BB:173 cycle count: 3
	     goto L_58_132            	// [0:0]  
BB101_PU58:	// 0x1583
// BB:101 cycle count: 10
//6336  					  	{
//6337  
//6338  						   if(Sleepflag)

LM825:
	     .stabn 68,0,6338,LM825-_Step1
	     DS = seg(_Sleepflag)     	// [0:6338]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6338]  Sleepflag
	     R4 = DS:[R4]             	// [3:6338]  
	     cmp R4, 0                	// [5:6338]  
	     je L_58_133              	// [6:6338]  
BB102_PU58:	// 0x1589
// BB:102 cycle count: 8
//6339  							 return C_Off_Mode;

LM826:
	     .stabn 68,0,6339,LM826-_Step1
	     R1 = - 4085              	// [0:6339]  
	     SP = SP + 4              	// [2:6339]  
	     pop BP, PC from [SP]     	// [3:6339]  
L_58_133:	// 0x158d
// BB:103 cycle count: 11
//6340  						   
//6341  						   timeovercnt1++;

LM827:
	     .stabn 68,0,6341,LM827-_Step1
	     R4 = [BP + 1]            	// [0:6341]  timeovercnt1
	     R4 = R4 + 1              	// [2:6341]  
	     [BP + 1] = R4            	// [3:6341]  timeovercnt1
//6342  						   
//6343  						   if(timeovercnt1>9)

LM828:
	     .stabn 68,0,6343,LM828-_Step1
	     R4 = [BP + 1]            	// [4:6343]  timeovercnt1
	     cmp R4, 9                	// [6:6343]  
	     jbe L_58_134             	// [7:6343]  
BB104_PU58:	// 0x1593
// BB:104 cycle count: 3
//6344  							{
//6345  						   
//6346  									GameTimeout();	 

LM829:
	     .stabn 68,0,6346,LM829-_Step1
	     call _GameTimeout        	// [0:6346]  GameTimeout
BB105_PU58:	// 0x1595
// BB:105 cycle count: 2
//6347  									timeovercnt1=0;

LM830:
	     .stabn 68,0,6347,LM830-_Step1
	     R4 = 0                   	// [0:6347]  
	     [BP + 1] = R4            	// [1:6347]  timeovercnt1
L_58_134:	// 0x1597
// BB:106 cycle count: 6
//6348  						     }
//6349  
//6350  						
//6351  		                TwoKeyflag = Playbutton;		       

LM831:
	     .stabn 68,0,6351,LM831-_Step1
	     R3 = 1                   	// [0:6351]  
	     DS = seg(_TwoKeyflag)    	// [1:6351]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6351]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6351]  
L_58_135:	// 0x159c
// BB:107 cycle count: 15
//6352  	                     do
//6353  	                     {  
//6354  	               	       PauseFlag =0;

LM832:
	     .stabn 68,0,6354,LM832-_Step1
	     R3 = 0                   	// [0:6354]  
	     DS = seg(_PauseFlag)     	// [1:6354]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6354]  PauseFlag
	     DS:[R4] = R3             	// [4:6354]  
//6355  			      	       delay_time(8);

LM833:
	     .stabn 68,0,6355,LM833-_Step1
	     SP = SP - 1              	// [6:6355]  
	     R3 = 8                   	// [7:6355]  
	     R4 = SP + 1              	// [8:6355]  
	     [R4] = R3                	// [10:6355]  
	     call _delay_time         	// [12:6355]  delay_time
BB108_PU58:	// 0x15a8
// BB:108 cycle count: 9
//6356  						   
//6357  					       PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM834:
	     .stabn 68,0,6357,LM834-_Step1
	     R3 = 79                  	// [0:6357]  
	     R4 = SP + 1              	// [2:6357]  
	     [R4] = R3                	// [4:6357]  
	     call _PlayA1800_Elements 	// [6:6357]  PlayA1800_Elements
BB109_PU58:	// 0x15af
// BB:109 cycle count: 8
//6358  					       PlayA1800_Elements(A_VLMMREN_Button_01b);

LM835:
	     .stabn 68,0,6358,LM835-_Step1
	     R3 = 8                   	// [0:6358]  
	     R4 = SP + 1              	// [1:6358]  
	     [R4] = R3                	// [3:6358]  
	     call _PlayA1800_Elements 	// [5:6358]  PlayA1800_Elements
BB110_PU58:	// 0x15b5
// BB:110 cycle count: 9
//6359  						   delay_time(20*16);

LM836:
	     .stabn 68,0,6359,LM836-_Step1
	     R3 = 320                 	// [0:6359]  
	     R4 = SP + 1              	// [2:6359]  
	     [R4] = R3                	// [4:6359]  
	     call _delay_time         	// [6:6359]  delay_time
BB111_PU58:	// 0x15bc
// BB:111 cycle count: 1
	     SP = SP + 1              	// [0:6359]  
Lt_58_7:	// 0x15bd
// BB:112 cycle count: 10
//6360  	                     }while(PauseFlag);

LM837:
	     .stabn 68,0,6360,LM837-_Step1
	     DS = seg(_PauseFlag)     	// [0:6360]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6360]  PauseFlag
	     R4 = DS:[R4]             	// [3:6360]  
	     cmp R4, 0                	// [5:6360]  
	     jne L_58_135             	// [6:6360]  
BB113_PU58:	// 0x15c3
// BB:113 cycle count: 9
//6361  	                     TwoKeyflag =0;

LM838:
	     .stabn 68,0,6361,LM838-_Step1
	     R3 = 0                   	// [0:6361]  
	     DS = seg(_TwoKeyflag)    	// [1:6361]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6361]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6361]  
	     goto L_58_131            	// [6:6361]  
L_58_132:	// 0x15ca
// BB:114 cycle count: 16
//6364  
//6365  						   
//6366  					  	}
//6367  
//6368  					   Key_Event =0; 

LM839:
	     .stabn 68,0,6368,LM839-_Step1
	     R3 = 0                   	// [0:6368]  
	     DS = seg(_Key_Event)     	// [1:6368]  Key_Event
	     R4 = (_Key_Event)        	// [2:6368]  Key_Event
	     DS:[R4] = R3             	// [4:6368]  
//6369  					   PlayA1800_Elements(SFX_Buzzer);

LM840:
	     .stabn 68,0,6369,LM840-_Step1
	     SP = SP - 1              	// [6:6369]  
	     R3 = 135                 	// [7:6369]  
	     R4 = SP + 1              	// [9:6369]  
	     [R4] = R3                	// [11:6369]  
	     call _PlayA1800_Elements 	// [13:6369]  PlayA1800_Elements
BB115_PU58:	// 0x15d7
// BB:115 cycle count: 8
//6370  					   delay_time(8);

LM841:
	     .stabn 68,0,6370,LM841-_Step1
	     R3 = 8                   	// [0:6370]  
	     R4 = SP + 1              	// [1:6370]  
	     [R4] = R3                	// [3:6370]  
	     call _delay_time         	// [5:6370]  delay_time
BB116_PU58:	// 0x15dd
// BB:116 cycle count: 17
	     SP = SP + 1              	// [0:6370]  
//6371  					   
//6372                         Key_Event =0; 

LM842:
	     .stabn 68,0,6372,LM842-_Step1
	     R3 = 0                   	// [1:6372]  
	     DS = seg(_Key_Event)     	// [2:6372]  Key_Event
	     R4 = (_Key_Event)        	// [3:6372]  Key_Event
	     DS:[R4] = R3             	// [5:6372]  
//6373  					  if(Restart ==0)

LM843:
	     .stabn 68,0,6373,LM843-_Step1
	     DS = seg(_Restart)       	// [7:6373]  Restart
	     R4 = (_Restart)          	// [8:6373]  Restart
	     R4 = DS:[R4]             	// [10:6373]  
	     cmp R4, 0                	// [12:6373]  
	     jne L_58_136             	// [13:6373]  
BB117_PU58:	// 0x15e9
// BB:117 cycle count: 21
//6374  					  {
//6375  					  	  		     	 
//6376  				          Key_Event =0; 

LM844:
	     .stabn 68,0,6376,LM844-_Step1
	     R3 = 0                   	// [0:6376]  
	     DS = seg(_Key_Event)     	// [1:6376]  Key_Event
	     R4 = (_Key_Event)        	// [2:6376]  Key_Event
	     DS:[R4] = R3             	// [4:6376]  
//6377  				          Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM845:
	     .stabn 68,0,6377,LM845-_Step1
	     R3 = 1                   	// [6:6377]  
	     DS = seg(_Key_activeflag)	// [7:6377]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6377]  Key_activeflag
	     DS:[R4] = R3             	// [10:6377]  
//6378  					      PlayA1800_Elements(A_VLMMREN_Rule_01b);

LM846:
	     .stabn 68,0,6378,LM846-_Step1
	     SP = SP - 1              	// [12:6378]  
	     R3 = 53                  	// [13:6378]  
	     R4 = SP + 1              	// [14:6378]  
	     [R4] = R3                	// [16:6378]  
	     call _PlayA1800_Elements 	// [18:6378]  PlayA1800_Elements
BB118_PU58:	// 0x15fa
// BB:118 cycle count: 1
	     SP = SP + 1              	// [0:6378]  
L_58_136:	// 0x15fb
// BB:119 cycle count: 4
//6384  
//6385  				 
//6386  		
//6387  			      	
//6388  			      	   break;

LM847:
	     .stabn 68,0,6388,LM847-_Step1
	     jmp Lt_58_8              	// [0:6388]  
L_58_128:	// 0x15fc
// BB:120 cycle count: 11
//6389  			        }	  
//6390  
//6391  
//6392                        timeovercnt++;

LM848:
	     .stabn 68,0,6392,LM848-_Step1
	     R4 = [BP + 0]            	// [0:6392]  timeovercnt
	     R4 = R4 + 1              	// [2:6392]  
	     [BP + 0] = R4            	// [3:6392]  timeovercnt
//6393  
//6394  					  if(timeovercnt>8)

LM849:
	     .stabn 68,0,6394,LM849-_Step1
	     R4 = [BP + 0]            	// [4:6394]  timeovercnt
	     cmp R4, 8                	// [6:6394]  
	     jbe L_58_137             	// [7:6394]  
BB121_PU58:	// 0x1602
// BB:121 cycle count: 3
//6395  					  	{
//6396  
//6397  	      	               GameTimeout();	

LM850:
	     .stabn 68,0,6397,LM850-_Step1
	     call _GameTimeout        	// [0:6397]  GameTimeout
BB122_PU58:	// 0x1604
// BB:122 cycle count: 2
//6398  	      	     	       timeovercnt=0;

LM851:
	     .stabn 68,0,6398,LM851-_Step1
	     R4 = 0                   	// [0:6398]  
	     [BP + 0] = R4            	// [1:6398]  timeovercnt
L_58_137:	// 0x1606
// BB:123 cycle count: 3

LM852:
	     .stabn 68,0,6394,LM852-_Step1
	     goto L_58_121            	// [0:6394]  
L_58_122:	// 0x1608
Lt_58_8:	// 0x1608
// BB:124 cycle count: 4
//6400  					  
//6401  
//6402  				  
//6403  		      
//6404  		        }

LM853:
	     .stabn 68,0,6404,LM853-_Step1
	     jmp L_58_119             	// [0:6404]  
L_58_120:	// 0x1609
// BB:125 cycle count: 10
//6405      }    
//6406     else if(Registerd_Num ==1)

LM854:
	     .stabn 68,0,6406,LM854-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6406]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6406]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6406]  
	     cmp R4, 1                	// [5:6406]  
	     jne L_58_138             	// [6:6406]  
BB126_PU58:	// 0x160f
// BB:126 cycle count: 10
//6407     	{
//6408     		if(Restart ==0)

LM855:
	     .stabn 68,0,6408,LM855-_Step1
	     DS = seg(_Restart)       	// [0:6408]  Restart
	     R4 = (_Restart)          	// [1:6408]  Restart
	     R4 = DS:[R4]             	// [3:6408]  
	     cmp R4, 0                	// [5:6408]  
	     jne L_58_139             	// [6:6408]  
BB127_PU58:	// 0x1615
// BB:127 cycle count: 21
//6409     		{
//6410  	         Key_Event =0;  

LM856:
	     .stabn 68,0,6410,LM856-_Step1
	     R3 = 0                   	// [0:6410]  
	     DS = seg(_Key_Event)     	// [1:6410]  Key_Event
	     R4 = (_Key_Event)        	// [2:6410]  Key_Event
	     DS:[R4] = R3             	// [4:6410]  
//6411  			 Key_activeflag =Playbutton;

LM857:
	     .stabn 68,0,6411,LM857-_Step1
	     R3 = 1                   	// [6:6411]  
	     DS = seg(_Key_activeflag)	// [7:6411]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6411]  Key_activeflag
	     DS:[R4] = R3             	// [10:6411]  
//6412  	         PlayA1800_Elements(A_VLMMREN_Rule_01a);

LM858:
	     .stabn 68,0,6412,LM858-_Step1
	     SP = SP - 1              	// [12:6412]  
	     R3 = 52                  	// [13:6412]  
	     R4 = SP + 1              	// [14:6412]  
	     [R4] = R3                	// [16:6412]  
	     call _PlayA1800_Elements 	// [18:6412]  PlayA1800_Elements
BB128_PU58:	// 0x1626
// BB:128 cycle count: 1
	     SP = SP + 1              	// [0:6412]  
L_58_139:	// 0x1627
L_58_138:	// 0x1627
L_58_119:	// 0x1627
// BB:129 cycle count: 10
//6414     	}
//6415     	
//6416  
//6417  
//6418                if(Restart ==0)

LM859:
	     .stabn 68,0,6418,LM859-_Step1
	     DS = seg(_Restart)       	// [0:6418]  Restart
	     R4 = (_Restart)          	// [1:6418]  Restart
	     R4 = DS:[R4]             	// [3:6418]  
	     cmp R4, 0                	// [5:6418]  
	     je BB130_PU58            	// [6:6418]  
BB170_PU58:	// 0x162d
// BB:170 cycle count: 3
	     goto L_58_140            	// [0:0]  
BB130_PU58:	// 0x162f
// BB:130 cycle count: 18
//6419                {
//6420           			   //Key_Event =0;  
//6421  			           Key_activeflag =Playbutton;//Only_Play_KeyEnable;

LM860:
	     .stabn 68,0,6421,LM860-_Step1
	     R3 = 1                   	// [0:6421]  
	     DS = seg(_Key_activeflag)	// [1:6421]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6421]  Key_activeflag
	     DS:[R4] = R3             	// [4:6421]  
//6422  		               TwoKeyflag = Playbutton;

LM861:
	     .stabn 68,0,6422,LM861-_Step1
	     R3 = 1                   	// [6:6422]  
	     DS = seg(_TwoKeyflag)    	// [7:6422]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:6422]  TwoKeyflag
	     DS:[R4] = R3             	// [10:6422]  
//6423  					   PauseFlag =0; 

LM862:
	     .stabn 68,0,6423,LM862-_Step1
	     R3 = 0                   	// [12:6423]  
	     DS = seg(_PauseFlag)     	// [13:6423]  PauseFlag
	     R4 = (_PauseFlag)        	// [14:6423]  PauseFlag
	     DS:[R4] = R3             	// [16:6423]  
L_58_141:	// 0x163e
// BB:131 cycle count: 10
//6424  		
//6425  		                do
//6426  		                {
//6427  		                	
//6428  		                	if(PauseFlag)

LM863:
	     .stabn 68,0,6428,LM863-_Step1
	     DS = seg(_PauseFlag)     	// [0:6428]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6428]  PauseFlag
	     R4 = DS:[R4]             	// [3:6428]  
	     cmp R4, 0                	// [5:6428]  
	     je L_58_142              	// [6:6428]  
BB132_PU58:	// 0x1644
// BB:132 cycle count: 16
//6429  		                	{
//6430  		                		PauseFlag =0;

LM864:
	     .stabn 68,0,6430,LM864-_Step1
	     R3 = 0                   	// [0:6430]  
	     DS = seg(_PauseFlag)     	// [1:6430]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6430]  PauseFlag
	     DS:[R4] = R3             	// [4:6430]  
//6431  		                		
//6432  					              if(Restart ==0)

LM865:
	     .stabn 68,0,6432,LM865-_Step1
	     DS = seg(_Restart)       	// [6:6432]  Restart
	     R4 = (_Restart)          	// [7:6432]  Restart
	     R4 = DS:[R4]             	// [9:6432]  
	     cmp R4, 0                	// [11:6432]  
	     jne L_58_143             	// [12:6432]  
BB133_PU58:	// 0x164f
// BB:133 cycle count: 22
//6433  								  {
//6434  								  	  		     	 
//6435  							          Key_Event =0; 

LM866:
	     .stabn 68,0,6435,LM866-_Step1
	     R3 = 0                   	// [0:6435]  
	     DS = seg(_Key_Event)     	// [1:6435]  Key_Event
	     R4 = (_Key_Event)        	// [2:6435]  Key_Event
	     DS:[R4] = R3             	// [4:6435]  
//6436  							          Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM867:
	     .stabn 68,0,6436,LM867-_Step1
	     R3 = 1                   	// [6:6436]  
	     DS = seg(_Key_activeflag)	// [7:6436]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6436]  Key_activeflag
	     DS:[R4] = R3             	// [10:6436]  
//6437  							          
//6438  							         if(Registerd_Num ==1)  

LM868:
	     .stabn 68,0,6438,LM868-_Step1
	     DS = seg(_Registerd_Num) 	// [12:6438]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6438]  Registerd_Num
	     R4 = DS:[R4]             	// [15:6438]  
	     cmp R4, 1                	// [17:6438]  
	     jne L_58_145             	// [18:6438]  
BB134_PU58:	// 0x165f
// BB:134 cycle count: 9
//6439  								        PlayA1800_Elements(A_VLMMREN_Rule_01a);

LM869:
	     .stabn 68,0,6439,LM869-_Step1
	     SP = SP - 1              	// [0:6439]  
	     R3 = 52                  	// [1:6439]  
	     R4 = SP + 1              	// [2:6439]  
	     [R4] = R3                	// [4:6439]  
	     call _PlayA1800_Elements 	// [6:6439]  PlayA1800_Elements
BB135_PU58:	// 0x1666
// BB:135 cycle count: 5
	     SP = SP + 1              	// [0:6439]  
	     jmp L_58_144             	// [1:6439]  
L_58_145:	// 0x1668
// BB:136 cycle count: 9
//6440  								      else
//6441  								        PlayA1800_Elements(A_VLMMREN_Rule_01b); 

LM870:
	     .stabn 68,0,6441,LM870-_Step1
	     SP = SP - 1              	// [0:6441]  
	     R3 = 53                  	// [1:6441]  
	     R4 = SP + 1              	// [2:6441]  
	     [R4] = R3                	// [4:6441]  
	     call _PlayA1800_Elements 	// [6:6441]  PlayA1800_Elements
BB137_PU58:	// 0x166f
// BB:137 cycle count: 1
	     SP = SP + 1              	// [0:6441]  
L_58_144:	// 0x1670
L_58_143:	// 0x1670
L_58_142:	// 0x1670
// BB:138 cycle count: 9
//6447  		                  
//6448  		                  
//6449  		                  
//6450  				      	  
//6451  				      	  Led_ON_Some(LED0_BIT);

LM871:
	     .stabn 68,0,6451,LM871-_Step1
	     SP = SP - 1              	// [0:6451]  
	     R3 = 16                  	// [1:6451]  
	     R4 = SP + 1              	// [2:6451]  
	     [R4] = R3                	// [4:6451]  
	     call _Led_ON_Some        	// [6:6451]  Led_ON_Some
BB139_PU58:	// 0x1677
// BB:139 cycle count: 8
//6452  						  PlayA1800_Elements(A_VLMMREN_Rule_04);

LM872:
	     .stabn 68,0,6452,LM872-_Step1
	     R3 = 59                  	// [0:6452]  
	     R4 = SP + 1              	// [1:6452]  
	     [R4] = R3                	// [3:6452]  
	     call _PlayA1800_Elements 	// [5:6452]  PlayA1800_Elements
BB140_PU58:	// 0x167d
// BB:140 cycle count: 4
	     SP = SP + 1              	// [0:6452]  
//6453  						  Light_all_off();

LM873:
	     .stabn 68,0,6453,LM873-_Step1
	     call _Light_all_off      	// [1:6453]  Light_all_off
BB141_PU58:	// 0x1680
// BB:141 cycle count: 10
//6454  						  Led_ON_Some(LED3_BIT);

LM874:
	     .stabn 68,0,6454,LM874-_Step1
	     SP = SP - 1              	// [0:6454]  
	     R3 = 128                 	// [1:6454]  
	     R4 = SP + 1              	// [3:6454]  
	     [R4] = R3                	// [5:6454]  
	     call _Led_ON_Some        	// [7:6454]  Led_ON_Some
BB142_PU58:	// 0x1688
// BB:142 cycle count: 8
//6455  						  PlayA1800_Elements(A_VLMMREN_Rule_05);

LM875:
	     .stabn 68,0,6455,LM875-_Step1
	     R3 = 60                  	// [0:6455]  
	     R4 = SP + 1              	// [1:6455]  
	     [R4] = R3                	// [3:6455]  
	     call _PlayA1800_Elements 	// [5:6455]  PlayA1800_Elements
BB143_PU58:	// 0x168e
// BB:143 cycle count: 4
	     SP = SP + 1              	// [0:6455]  
//6456  						  Light_all_off();

LM876:
	     .stabn 68,0,6456,LM876-_Step1
	     call _Light_all_off      	// [1:6456]  Light_all_off
BB144_PU58:	// 0x1691
// BB:144 cycle count: 10
//6457  						  Led_ON_Some(LED2_BIT);				  

LM877:
	     .stabn 68,0,6457,LM877-_Step1
	     SP = SP - 1              	// [0:6457]  
	     R3 = 64                  	// [1:6457]  
	     R4 = SP + 1              	// [3:6457]  
	     [R4] = R3                	// [5:6457]  
	     call _Led_ON_Some        	// [7:6457]  Led_ON_Some
BB145_PU58:	// 0x1699
// BB:145 cycle count: 8
//6458  						  PlayA1800_Elements(A_VLMMREN_Rule_06);

LM878:
	     .stabn 68,0,6458,LM878-_Step1
	     R3 = 61                  	// [0:6458]  
	     R4 = SP + 1              	// [1:6458]  
	     [R4] = R3                	// [3:6458]  
	     call _PlayA1800_Elements 	// [5:6458]  PlayA1800_Elements
BB146_PU58:	// 0x169f
// BB:146 cycle count: 4
	     SP = SP + 1              	// [0:6458]  
//6459  						  Light_all_off();

LM879:
	     .stabn 68,0,6459,LM879-_Step1
	     call _Light_all_off      	// [1:6459]  Light_all_off
BB147_PU58:	// 0x16a2
// BB:147 cycle count: 9
//6460  						  Led_ON_Some(LED1_BIT);

LM880:
	     .stabn 68,0,6460,LM880-_Step1
	     SP = SP - 1              	// [0:6460]  
	     R3 = 32                  	// [1:6460]  
	     R4 = SP + 1              	// [2:6460]  
	     [R4] = R3                	// [4:6460]  
	     call _Led_ON_Some        	// [6:6460]  Led_ON_Some
BB148_PU58:	// 0x16a9
// BB:148 cycle count: 8
//6461  						  PlayA1800_Elements(A_VLMMREN_Rule_07);

LM881:
	     .stabn 68,0,6461,LM881-_Step1
	     R3 = 62                  	// [0:6461]  
	     R4 = SP + 1              	// [1:6461]  
	     [R4] = R3                	// [3:6461]  
	     call _PlayA1800_Elements 	// [5:6461]  PlayA1800_Elements
BB149_PU58:	// 0x16af
// BB:149 cycle count: 4
	     SP = SP + 1              	// [0:6461]  
//6462  						  Light_all_off();

LM882:
	     .stabn 68,0,6462,LM882-_Step1
	     call _Light_all_off      	// [1:6462]  Light_all_off
Lt_58_9:	// 0x16b2
// BB:150 cycle count: 10
//6463  				  	   }while(PauseFlag);

LM883:
	     .stabn 68,0,6463,LM883-_Step1
	     DS = seg(_PauseFlag)     	// [0:6463]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6463]  PauseFlag
	     R4 = DS:[R4]             	// [3:6463]  
	     cmp R4, 0                	// [5:6463]  
	     je BB151_PU58            	// [6:6463]  
BB178_PU58:	// 0x16b8
// BB:178 cycle count: 3
	     goto L_58_141            	// [0:0]  
BB151_PU58:	// 0x16ba
// BB:151 cycle count: 6
//6464  		                 TwoKeyflag =0;

LM884:
	     .stabn 68,0,6464,LM884-_Step1
	     R3 = 0                   	// [0:6464]  
	     DS = seg(_TwoKeyflag)    	// [1:6464]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6464]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6464]  
L_58_140:	// 0x16bf
// BB:152 cycle count: 22
//6465                }
//6466  
//6467           Key_Event =0;  

LM885:
	     .stabn 68,0,6467,LM885-_Step1
	     R3 = 0                   	// [0:6467]  
	     DS = seg(_Key_Event)     	// [1:6467]  Key_Event
	     R4 = (_Key_Event)        	// [2:6467]  Key_Event
	     DS:[R4] = R3             	// [4:6467]  
//6468           Key_activeflag =Playbutton;

LM886:
	     .stabn 68,0,6468,LM886-_Step1
	     R3 = 1                   	// [6:6468]  
	     DS = seg(_Key_activeflag)	// [7:6468]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6468]  Key_activeflag
	     DS:[R4] = R3             	// [10:6468]  
//6469          if((Registerd_Num>1))//||(Record==0))

LM887:
	     .stabn 68,0,6469,LM887-_Step1
	     DS = seg(_Registerd_Num) 	// [12:6469]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6469]  Registerd_Num
	     R4 = DS:[R4]             	// [15:6469]  
	     cmp R4, 1                	// [17:6469]  
	     jbe BB153_PU58           	// [18:6469]  
BB169_PU58:	// 0x16cf
// BB:169 cycle count: 3
	     goto L_58_146            	// [0:0]  
BB153_PU58:	// 0x16d1
// BB:153 cycle count: 22
//6475          	}
//6476          else 
//6477            { 
//6478            	
//6479            	    Key_Event =0;  

LM888:
	     .stabn 68,0,6479,LM888-_Step1
	     R3 = 0                   	// [0:6479]  
	     DS = seg(_Key_Event)     	// [1:6479]  Key_Event
	     R4 = (_Key_Event)        	// [2:6479]  Key_Event
	     DS:[R4] = R3             	// [4:6479]  
//6480                  Key_activeflag =Playbutton;

LM889:
	     .stabn 68,0,6480,LM889-_Step1
	     R3 = 1                   	// [6:6480]  
	     DS = seg(_Key_activeflag)	// [7:6480]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6480]  Key_activeflag
	     DS:[R4] = R3             	// [10:6480]  
//6481           
//6482                  PlayA1800_Elements(A_VLMMREN_Rule_11_alt);

LM890:
	     .stabn 68,0,6482,LM890-_Step1
	     SP = SP - 1              	// [12:6482]  
	     R3 = 67                  	// [13:6482]  
	     R4 = SP + 1              	// [15:6482]  
	     [R4] = R3                	// [17:6482]  
	     call _PlayA1800_Elements 	// [19:6482]  PlayA1800_Elements
BB154_PU58:	// 0x16e3
// BB:154 cycle count: 11
	     SP = SP + 1              	// [0:6482]  
//6483                  
//6484  		        if((Record>50))

LM891:
	     .stabn 68,0,6484,LM891-_Step1
	     DS = seg(_Record)        	// [1:6484]  Record
	     R4 = (_Record)           	// [2:6484]  Record
	     R4 = DS:[R4]             	// [4:6484]  
	     cmp R4, 50               	// [6:6484]  
	     jbe L_58_148             	// [7:6484]  
BB155_PU58:	// 0x16ea
// BB:155 cycle count: 9
//6485  		           {
//6486  		           	  delay_time(8);

LM892:
	     .stabn 68,0,6486,LM892-_Step1
	     SP = SP - 1              	// [0:6486]  
	     R3 = 8                   	// [1:6486]  
	     R4 = SP + 1              	// [2:6486]  
	     [R4] = R3                	// [4:6486]  
	     call _delay_time         	// [6:6486]  delay_time
BB156_PU58:	// 0x16f1
// BB:156 cycle count: 8
//6487  		        	  PlayA1800_Elements(A_VLMMREN_Rule_03Max);

LM893:
	     .stabn 68,0,6487,LM893-_Step1
	     R3 = 58                  	// [0:6487]  
	     R4 = SP + 1              	// [1:6487]  
	     [R4] = R3                	// [3:6487]  
	     call _PlayA1800_Elements 	// [5:6487]  PlayA1800_Elements
BB157_PU58:	// 0x16f7
// BB:157 cycle count: 8
//6488  		        	  PlayA1800_Elements(A_VLMMREN_Rule_03b);

LM894:
	     .stabn 68,0,6488,LM894-_Step1
	     R3 = 57                  	// [0:6488]  
	     R4 = SP + 1              	// [1:6488]  
	     [R4] = R3                	// [3:6488]  
	     call _PlayA1800_Elements 	// [5:6488]  PlayA1800_Elements
BB158_PU58:	// 0x16fd
// BB:158 cycle count: 5
	     SP = SP + 1              	// [0:6488]  
	     jmp L_58_147             	// [1:6488]  
L_58_148:	// 0x16ff
// BB:159 cycle count: 10
//6489  		           }
//6490  			     else if(Record!=0)

LM895:
	     .stabn 68,0,6490,LM895-_Step1
	     DS = seg(_Record)        	// [0:6490]  Record
	     R4 = (_Record)           	// [1:6490]  Record
	     R4 = DS:[R4]             	// [3:6490]  
	     cmp R4, 0                	// [5:6490]  
	     je L_58_149              	// [6:6490]  
BB160_PU58:	// 0x1705
// BB:160 cycle count: 9
//6491  			     	{
//6492  					    //PlayA1800_Elements(A_VLMMREN_Rule_03);
//6493  					    delay_time(8);

LM896:
	     .stabn 68,0,6493,LM896-_Step1
	     SP = SP - 1              	// [0:6493]  
	     R3 = 8                   	// [1:6493]  
	     R4 = SP + 1              	// [2:6493]  
	     [R4] = R3                	// [4:6493]  
	     call _delay_time         	// [6:6493]  delay_time
BB161_PU58:	// 0x170c
// BB:161 cycle count: 19
	     SP = SP - 1              	// [0:6493]  
//6494  		                Play_Seq(Record,C_NX);//C_NX C_Point_A_StartAddr

LM897:
	     .stabn 68,0,6494,LM897-_Step1
	     DS = seg(_Record)        	// [1:6494]  Record
	     R4 = (_Record)           	// [2:6494]  Record
	     R3 = DS:[R4]             	// [4:6494]  
	     R4 = SP + 1              	// [6:6494]  
	     [R4] = R3                	// [8:6494]  
	     R3 = 80                  	// [10:6494]  
	     R4 = SP + 2              	// [12:6494]  
	     [R4] = R3                	// [14:6494]  
	     call _Play_Seq           	// [16:6494]  Play_Seq
BB162_PU58:	// 0x171b
// BB:162 cycle count: 9
	     SP = SP + 1              	// [0:6494]  
//6495  		                PlayA1800_Elements(A_VLMMREN_Rule_03);

LM898:
	     .stabn 68,0,6495,LM898-_Step1
	     R3 = 56                  	// [1:6495]  
	     R4 = SP + 1              	// [2:6495]  
	     [R4] = R3                	// [4:6495]  
	     call _PlayA1800_Elements 	// [6:6495]  PlayA1800_Elements
BB163_PU58:	// 0x1722
// BB:163 cycle count: 8
//6496  						PlayA1800_Elements(A_VLMMREN_Rule_03b);

LM899:
	     .stabn 68,0,6496,LM899-_Step1
	     R3 = 57                  	// [0:6496]  
	     R4 = SP + 1              	// [1:6496]  
	     [R4] = R3                	// [3:6496]  
	     call _PlayA1800_Elements 	// [5:6496]  PlayA1800_Elements
BB164_PU58:	// 0x1728
// BB:164 cycle count: 1
	     SP = SP + 1              	// [0:6496]  
L_58_149:	// 0x1729
L_58_147:	// 0x1729
L_58_146:	// 0x1729
// BB:165 cycle count: 15
//6498  		
//6499  			     	}
//6500            }
//6501  		
//6502           Key_Event =0;  

LM900:
	     .stabn 68,0,6502,LM900-_Step1
	     R3 = 0                   	// [0:6502]  
	     DS = seg(_Key_Event)     	// [1:6502]  Key_Event
	     R4 = (_Key_Event)        	// [2:6502]  Key_Event
	     DS:[R4] = R3             	// [4:6502]  
//6503           delay_time(8);

LM901:
	     .stabn 68,0,6503,LM901-_Step1
	     SP = SP - 1              	// [6:6503]  
	     R3 = 8                   	// [7:6503]  
	     R4 = SP + 1              	// [8:6503]  
	     [R4] = R3                	// [10:6503]  
	     call _delay_time         	// [12:6503]  delay_time
BB166_PU58:	// 0x1735
// BB:166 cycle count: 9
//6504           PlayA1800_Elements(A_VLMMREN_Start);

LM902:
	     .stabn 68,0,6504,LM902-_Step1
	     R3 = 82                  	// [0:6504]  
	     R4 = SP + 1              	// [2:6504]  
	     [R4] = R3                	// [4:6504]  
	     call _PlayA1800_Elements 	// [6:6504]  PlayA1800_Elements
BB167_PU58:	// 0x173c
// BB:167 cycle count: 8
//6505           delay_time(8);

LM903:
	     .stabn 68,0,6505,LM903-_Step1
	     R3 = 8                   	// [0:6505]  
	     R4 = SP + 1              	// [1:6505]  
	     [R4] = R3                	// [3:6505]  
	     call _delay_time         	// [5:6505]  delay_time
BB168_PU58:	// 0x1742
// BB:168 cycle count: 14
	     SP = SP + 5              	// [0:6505]  
//6506  
//6507  
//6508  	 Round =1;

LM904:
	     .stabn 68,0,6508,LM904-_Step1
	     R3 = 1                   	// [1:6508]  
	     DS = seg(_Round)         	// [2:6508]  Round
	     R4 = (_Round)            	// [3:6508]  Round
	     DS:[R4] = R3             	// [5:6508]  
//6509  	 return C_Game;//C_SelectQuestion_Round1;

LM905:
	     .stabn 68,0,6509,LM905-_Step1
	     R1 = - 4083              	// [7:6509]  
	     pop BP, PC from [SP]     	// [9:6509]  
LBE54:
	.endp	
	     .stabn 192,0,0,LBB54-_Step1
	     .stabs "i:4",128,0,0,2
	     .stabs "temp:4",128,0,0,3
	     .stabs "timeovercnt:4",128,0,0,0
	     .stabs "timeovercnt1:4",128,0,0,1
	     .stabn 224,0,0,LBE54-_Step1
LME59:
	     .stabf LME59-_Step1
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
//6529  **********************************************************************/
//6530  
//6531  
//6532  void Select_Sound()
//6533  {

LM906:
	     .stabn 68,0,6533,LM906-_Select_Sound
BB1_PU59:	// 0x174b
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:6533]  
	     SP = SP - 12             	// [2:6533]  
	     BP = SP + 1              	// [3:6533]  
LBB55:
//6534     unsigned int cnt =1;

LM907:
	     .stabn 68,0,6534,LM907-_Select_Sound
	     R4 = 1                   	// [5:6534]  
	     [BP + 0] = R4            	// [6:6534]  cnt
//6535     unsigned int temp_Category;
//6536     unsigned int suppressflag=0;

LM908:
	     .stabn 68,0,6536,LM908-_Select_Sound
	     R4 = 0                   	// [7:6536]  
	     [BP + 1] = R4            	// [8:6536]  suppressflag
//6538     
//6539  
//6540     
//6541     
//6542     if(R_E ==C_TwoSounds)

LM909:
	     .stabn 68,0,6542,LM909-_Select_Sound
	     DS = seg(_R_E)           	// [9:6542]  R_E
	     R4 = (_R_E)              	// [10:6542]  R_E
	     R4 = DS:[R4]             	// [12:6542]  
	     cmp R4, 2                	// [14:6542]  
	     jne L_59_12              	// [15:6542]  
BB2_PU59:	// 0x1759
// BB:2 cycle count: 2
//6543         cnt=2;

LM910:
	     .stabn 68,0,6543,LM910-_Select_Sound
	     R4 = 2                   	// [0:6543]  
	     [BP + 0] = R4            	// [1:6543]  cnt
L_59_12:	// 0x175b
L_59_13:	// 0x175b
// BB:3 cycle count: 3
//6544       do
//6545       {
//6546       	 Questions_init();

LM911:
	     .stabn 68,0,6546,LM911-_Select_Sound
	     call _Questions_init     	// [0:6546]  Questions_init
BB4_PU59:	// 0x175d
// BB:4 cycle count: 3
//6547           Sub_QuestionAsked();

LM912:
	     .stabn 68,0,6547,LM912-_Select_Sound
	     call _Sub_QuestionAsked  	// [0:6547]  Sub_QuestionAsked
BB5_PU59:	// 0x175f
// BB:5 cycle count: 10
//6548       	
//6549       	
//6550          Check_LQA(suppressflag);

LM913:
	     .stabn 68,0,6550,LM913-_Select_Sound
	     SP = SP - 1              	// [0:6550]  
	     R3 = [BP + 1]            	// [1:6550]  suppressflag
	     R4 = SP + 1              	// [3:6550]  
	     [R4] = R3                	// [5:6550]  
	     call _Check_LQA          	// [7:6550]  Check_LQA
BB6_PU59:	// 0x1766
// BB:6 cycle count: 27
//6551          gQuestionIdx_1=gQuestionIdx;     

LM914:
	     .stabn 68,0,6551,LM914-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [0:6551]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6551]  gQuestionIdx
	     R3 = DS:[R4]             	// [3:6551]  
	     DS = seg(_gQuestionIdx_1)	// [5:6551]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [6:6551]  gQuestionIdx_1
	     DS:[R4] = R3             	// [8:6551]  
//6552          
//6553         
//6554          gQuestionIdx= Select_Questionrandom_4(*P_TimerB_CNTR % LQA);

LM915:
	     .stabn 68,0,6554,LM915-_Select_Sound
	     R3 = 12307               	// [10:6554]  
	     R4 = 0                   	// [12:6554]  
	     DS = R4                  	// [13:6554]  
	     R3 = DS:[R3]             	// [14:6554]  
	     DS = seg(_LQA)           	// [16:6554]  LQA
	     R4 = (_LQA)              	// [17:6554]  LQA
	     R4 = DS:[R4]             	// [19:6554]  
	     push R4, R3 to [SP]      	// [21:6554]  
	     call __modu1             	// [24:6554]  _modu1
BB7_PU59:	// 0x177a
// BB:7 cycle count: 8
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     call _Select_Questionrandom_4	// [5:6554]  Select_Questionrandom_4
BB8_PU59:	// 0x1780
// BB:8 cycle count: 17
	     DS = seg(_gQuestionIdx)  	// [0:6554]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6554]  gQuestionIdx
	     DS:[R4] = R1             	// [3:6554]  
//6555          
//6556          temp_Category= Get_Question_Category(gQuestionIdx);

LM916:
	     .stabn 68,0,6556,LM916-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [5:6556]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [6:6556]  gQuestionIdx
	     R3 = DS:[R4]             	// [8:6556]  
	     R4 = SP + 1              	// [10:6556]  
	     [R4] = R3                	// [12:6556]  
	     call _Get_Question_Category	// [14:6556]  Get_Question_Category
BB9_PU59:	// 0x178d
// BB:9 cycle count: 12
	     SP = SP + 1              	// [0:6556]  
	     [BP + 2] = R1            	// [1:6556]  temp_Category
//6557          
//6558          if(Last2Catcnt)

LM917:
	     .stabn 68,0,6558,LM917-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [2:6558]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [3:6558]  Last2Catcnt
	     R4 = DS:[R4]             	// [5:6558]  
	     cmp R4, 0                	// [7:6558]  
	     je L_59_14               	// [8:6558]  
BB10_PU59:	// 0x1795
// BB:10 cycle count: 21
//6559          {
//6560          	 Last2Catcnt++;

LM918:
	     .stabn 68,0,6560,LM918-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [0:6560]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [1:6560]  Last2Catcnt
	     R4 = DS:[R4]             	// [3:6560]  
	     R4 = R4 + 1              	// [5:6560]  
	     DS = seg(_Last2Catcnt)   	// [6:6560]  Last2Catcnt
	     R3 = (_Last2Catcnt)      	// [7:6560]  Last2Catcnt
	     DS:[R3] = R4             	// [9:6560]  
//6561          
//6562            if(Last2Catcnt<4)	 

LM919:
	     .stabn 68,0,6562,LM919-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [11:6562]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [12:6562]  Last2Catcnt
	     R4 = DS:[R4]             	// [14:6562]  
	     cmp R4, 3                	// [16:6562]  
	     ja L_59_16               	// [17:6562]  
BB11_PU59:	// 0x17a4
// BB:11 cycle count: 12
//6563             {
//6564               if(temp_Category == Last2Cat[Num_LastCat-1])

LM920:
	     .stabn 68,0,6564,LM920-_Select_Sound
	     DS = seg(_Last2Cat+5)    	// [0:6564]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [1:6564]  Last2Cat+5
	     R3 = DS:[R4]             	// [3:6564]  
	     R4 = [BP + 2]            	// [5:6564]  temp_Category
	     cmp R3, R4               	// [7:6564]  
	     jne L_59_17              	// [8:6564]  
BB12_PU59:	// 0x17ab
// BB:12 cycle count: 10
//6565                  {
//6566               	    gQuestionIdx =  Select_Question_ModeStatus_Other(temp_Category);

LM921:
	     .stabn 68,0,6566,LM921-_Select_Sound
	     SP = SP - 1              	// [0:6566]  
	     R3 = [BP + 2]            	// [1:6566]  temp_Category
	     R4 = SP + 1              	// [3:6566]  
	     [R4] = R3                	// [5:6566]  
	     call _Select_Question_ModeStatus_Other	// [7:6566]  Select_Question_ModeStatus_Other
BB13_PU59:	// 0x17b2
// BB:13 cycle count: 17
	     DS = seg(_gQuestionIdx)  	// [0:6566]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6566]  gQuestionIdx
	     DS:[R4] = R1             	// [3:6566]  
//6567               	    temp_Category= Get_Question_Category(gQuestionIdx);

LM922:
	     .stabn 68,0,6567,LM922-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [5:6567]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [6:6567]  gQuestionIdx
	     R3 = DS:[R4]             	// [8:6567]  
	     R4 = SP + 1              	// [10:6567]  
	     [R4] = R3                	// [12:6567]  
	     call _Get_Question_Category	// [14:6567]  Get_Question_Category
BB14_PU59:	// 0x17bf
// BB:14 cycle count: 8
	     SP = SP + 1              	// [0:6567]  
	     [BP + 2] = R1            	// [1:6567]  temp_Category
//6568               	    Last2Catcnt =0;

LM923:
	     .stabn 68,0,6568,LM923-_Select_Sound
	     R3 = 0                   	// [2:6568]  
	     DS = seg(_Last2Catcnt)   	// [3:6568]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [4:6568]  Last2Catcnt
	     DS:[R4] = R3             	// [6:6568]  
L_59_17:	// 0x17c6
// BB:15 cycle count: 4

LM924:
	     .stabn 68,0,6564,LM924-_Select_Sound
	     jmp L_59_15              	// [0:6564]  
L_59_16:	// 0x17c7
// BB:16 cycle count: 6
//6569                  }
//6570             	
//6571             }
//6572            else
//6573               Last2Catcnt =0; 

LM925:
	     .stabn 68,0,6573,LM925-_Select_Sound
	     R3 = 0                   	// [0:6573]  
	     DS = seg(_Last2Catcnt)   	// [1:6573]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [2:6573]  Last2Catcnt
	     DS:[R4] = R3             	// [4:6573]  
L_59_15:	// 0x17cc
L_59_14:	// 0x17cc
// BB:17 cycle count: 169
//6582  //			}
//6583  //		#endif  
//6584          
//6585        
//6586        	QuestionStatus_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		//suppress Qx from LQ;	

LM926:
	     .stabn 68,0,6586,LM926-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [0:6586]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6586]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:6586]  
	     R4 = R4 lsr 4            	// [5:6586]  
	     [BP + 3] = R4            	// [6:6586]  __save_expr_temp_15
	     R4 = [BP + 3]            	// [7:6586]  __save_expr_temp_15
	     R3 = 0                   	// [9:6586]  
	     R1 = (_QuestionStatus_LQ)	// [10:6586]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [12:6586]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [13:6586]  
	     R3 = R3 + R2, Carry      	// [14:6586]  
	     DS = R3                  	// [15:6586]  
	     R4 = DS:[R4]             	// [16:6586]  
	     [BP + 6] = R4            	// [18:6586]  lra_spill_temp_34
	     DS = seg(_gQuestionIdx)  	// [19:6586]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:6586]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:6586]  
	     R4 = R4 & 15             	// [24:6586]  
	     R3 = 0                   	// [25:6586]  
	     R1 = (_BitMap)           	// [26:6586]  BitMap
	     R2 = seg(_BitMap)        	// [28:6586]  BitMap
	     R4 = R4 + R1             	// [29:6586]  
	     R3 = R3 + R2, Carry      	// [30:6586]  
	     DS = R3                  	// [31:6586]  
	     R4 = DS:[R4]             	// [32:6586]  
	     R3 = R4 ^ 65535          	// [34:6586]  
	     R4 = [BP + 6]            	// [36:6586]  lra_spill_temp_34
	     R4 = R4 & R3             	// [38:6586]  
	     [BP + 7] = R4            	// [39:6586]  lra_spill_temp_35
	     R4 = [BP + 3]            	// [40:6586]  __save_expr_temp_15
	     R3 = 0                   	// [42:6586]  
	     R1 = (_QuestionStatus_LQ)	// [43:6586]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [45:6586]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [46:6586]  
	     R3 = R3 + R2, Carry      	// [47:6586]  
	     DS = R3                  	// [48:6586]  
	     R3 = [BP + 7]            	// [49:6586]  lra_spill_temp_35
	     DS:[R4] = R3             	// [51:6586]  
//6587  		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	

LM927:
	     .stabn 68,0,6587,LM927-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [53:6587]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [54:6587]  gQuestionIdx
	     R4 = DS:[R4]             	// [56:6587]  
	     R4 = R4 lsr 4            	// [58:6587]  
	     [BP + 4] = R4            	// [59:6587]  __save_expr_temp_16
	     R4 = [BP + 4]            	// [60:6587]  __save_expr_temp_16
	     R3 = 0                   	// [62:6587]  
	     R1 = (_QuestionStatus_LQA)	// [63:6587]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [65:6587]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [66:6587]  
	     R3 = R3 + R2, Carry      	// [67:6587]  
	     DS = R3                  	// [68:6587]  
	     R4 = DS:[R4]             	// [69:6587]  
	     [BP + 8] = R4            	// [71:6587]  lra_spill_temp_36
	     DS = seg(_gQuestionIdx)  	// [72:6587]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [73:6587]  gQuestionIdx
	     R4 = DS:[R4]             	// [75:6587]  
	     R4 = R4 & 15             	// [77:6587]  
	     R3 = 0                   	// [78:6587]  
	     R1 = (_BitMap)           	// [79:6587]  BitMap
	     R2 = seg(_BitMap)        	// [81:6587]  BitMap
	     R4 = R4 + R1             	// [82:6587]  
	     R3 = R3 + R2, Carry      	// [83:6587]  
	     DS = R3                  	// [84:6587]  
	     R4 = DS:[R4]             	// [85:6587]  
	     R3 = R4 ^ 65535          	// [87:6587]  
	     R4 = [BP + 8]            	// [89:6587]  lra_spill_temp_36
	     R4 = R4 & R3             	// [91:6587]  
	     [BP + 9] = R4            	// [92:6587]  lra_spill_temp_37
	     R4 = [BP + 4]            	// [93:6587]  __save_expr_temp_16
	     R3 = 0                   	// [95:6587]  
	     R1 = (_QuestionStatus_LQA)	// [96:6587]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [98:6587]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [99:6587]  
	     R3 = R3 + R2, Carry      	// [100:6587]  
	     DS = R3                  	// [101:6587]  
	     R3 = [BP + 9]            	// [102:6587]  lra_spill_temp_37
	     DS:[R4] = R3             	// [104:6587]  
//6588  		QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];

LM928:
	     .stabn 68,0,6588,LM928-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [106:6588]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [107:6588]  gQuestionIdx
	     R4 = DS:[R4]             	// [109:6588]  
	     R4 = R4 lsr 4            	// [111:6588]  
	     [BP + 5] = R4            	// [112:6588]  __save_expr_temp_17
	     R4 = [BP + 5]            	// [113:6588]  __save_expr_temp_17
	     R3 = 0                   	// [115:6588]  
	     R1 = (_QuestionStatus_Asked)	// [116:6588]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [118:6588]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [119:6588]  
	     R3 = R3 + R2, Carry      	// [120:6588]  
	     DS = R3                  	// [121:6588]  
	     R4 = DS:[R4]             	// [122:6588]  
	     [BP + 10] = R4           	// [124:6588]  lra_spill_temp_38
	     DS = seg(_gQuestionIdx)  	// [125:6588]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [126:6588]  gQuestionIdx
	     R4 = DS:[R4]             	// [128:6588]  
	     R4 = R4 & 15             	// [130:6588]  
	     R3 = 0                   	// [131:6588]  
	     R1 = (_BitMap)           	// [132:6588]  BitMap
	     R2 = seg(_BitMap)        	// [134:6588]  BitMap
	     R4 = R4 + R1             	// [135:6588]  
	     R3 = R3 + R2, Carry      	// [136:6588]  
	     DS = R3                  	// [137:6588]  
	     R4 = DS:[R4]             	// [138:6588]  
	     R3 = R4 ^ 65535          	// [140:6588]  
	     R4 = [BP + 10]           	// [142:6588]  lra_spill_temp_38
	     R4 = R4 & R3             	// [144:6588]  
	     [BP + 11] = R4           	// [145:6588]  lra_spill_temp_39
	     R4 = [BP + 5]            	// [146:6588]  __save_expr_temp_17
	     R3 = 0                   	// [148:6588]  
	     R1 = (_QuestionStatus_Asked)	// [149:6588]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [151:6588]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [152:6588]  
	     R3 = R3 + R2, Carry      	// [153:6588]  
	     DS = R3                  	// [154:6588]  
	     R3 = [BP + 11]           	// [155:6588]  lra_spill_temp_39
	     DS:[R4] = R3             	// [157:6588]  
//6589        
//6590        
//6591        Save_Question_Category2Last(temp_Category);

LM929:
	     .stabn 68,0,6591,LM929-_Select_Sound
	     SP = SP - 1              	// [159:6591]  
	     R3 = [BP + 2]            	// [160:6591]  temp_Category
	     R4 = SP + 1              	// [162:6591]  
	     [R4] = R3                	// [164:6591]  
	     call _Save_Question_Category2Last	// [166:6591]  Save_Question_Category2Last
BB18_PU59:	// 0x1857
// BB:18 cycle count: 4
	     SP = SP + 1              	// [0:6591]  
//6592        Save_Question_CategoryMemory();

LM930:
	     .stabn 68,0,6592,LM930-_Select_Sound
	     call _Save_Question_CategoryMemory	// [1:6592]  Save_Question_CategoryMemory
BB19_PU59:	// 0x185a
// BB:19 cycle count: 9
//6593        cnt--;

LM931:
	     .stabn 68,0,6593,LM931-_Select_Sound
	     R4 = [BP + 0]            	// [0:6593]  cnt
	     R4 = R4 - 1              	// [2:6593]  
	     [BP + 0] = R4            	// [3:6593]  cnt
	//;;
	INT OFF
	//;;
//6594        
//6595        
//6596  	   __asm("INT OFF");
//6597        MoveSPIDriverToRAM();		

LM932:
	     .stabn 68,0,6597,LM932-_Select_Sound
	     call _MoveSPIDriverToRAM 	// [6:6597]  MoveSPIDriverToRAM
BB20_PU59:	// 0x1862
// BB:20 cycle count: 15
//6598        SPI_Flash_Sector_Erase(T_LQ_Secter_L,T_LQ_Secter_H);

LM933:
	     .stabn 68,0,6598,LM933-_Select_Sound
	     SP = SP - 2              	// [0:6598]  
	     R3 = - 12288             	// [1:6598]  
	     R4 = SP + 1              	// [3:6598]  
	     [R4] = R3                	// [5:6598]  
	     R3 = 31                  	// [7:6598]  
	     R4 = SP + 2              	// [8:6598]  
	     [R4] = R3                	// [10:6598]  
	     call _SPI_Flash_Sector_Erase	// [12:6598]  SPI_Flash_Sector_Erase
BB21_PU59:	// 0x186e
// BB:21 cycle count: 29
	     SP = SP - 3              	// [0:6598]  
//6599        SPI_Flash_SendNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM934:
	     .stabn 68,0,6599,LM934-_Select_Sound
	     R2 = (_QuestionStatus_LQ)	// [1:6599]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:6599]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:6599]  
	     [R4++] = R2              	// [6:6599]  
	     [R4] = R3                	// [8:6599]  
	     R3 = 20                  	// [10:6599]  
	     R4 = SP + 3              	// [11:6599]  
	     [R4] = R3                	// [13:6599]  
	     R3 = - 12288             	// [15:6599]  
	     R4 = SP + 4              	// [17:6599]  
	     [R4] = R3                	// [19:6599]  
	     R3 = 31                  	// [21:6599]  
	     R4 = SP + 5              	// [22:6599]  
	     [R4] = R3                	// [24:6599]  
	     call _SPI_Flash_SendNWords	// [26:6599]  SPI_Flash_SendNWords
BB22_PU59:	// 0x1885
// BB:22 cycle count: 15
	     SP = SP + 3              	// [0:6599]  
//6600        
//6601        SPI_Flash_Sector_Erase(T_Asked_Secter_L,T_Asked_Secter_H);

LM935:
	     .stabn 68,0,6601,LM935-_Select_Sound
	     R3 = - 4096              	// [1:6601]  
	     R4 = SP + 1              	// [3:6601]  
	     [R4] = R3                	// [5:6601]  
	     R3 = 31                  	// [7:6601]  
	     R4 = SP + 2              	// [8:6601]  
	     [R4] = R3                	// [10:6601]  
	     call _SPI_Flash_Sector_Erase	// [12:6601]  SPI_Flash_Sector_Erase
BB23_PU59:	// 0x1891
// BB:23 cycle count: 29
	     SP = SP - 3              	// [0:6601]  
//6602        SPI_Flash_SendNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);   

LM936:
	     .stabn 68,0,6602,LM936-_Select_Sound
	     R2 = (_QuestionStatus_Asked)	// [1:6602]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [3:6602]  QuestionStatus_Asked
	     R4 = SP + 1              	// [4:6602]  
	     [R4++] = R2              	// [6:6602]  
	     [R4] = R3                	// [8:6602]  
	     R3 = 20                  	// [10:6602]  
	     R4 = SP + 3              	// [11:6602]  
	     [R4] = R3                	// [13:6602]  
	     R3 = - 4096              	// [15:6602]  
	     R4 = SP + 4              	// [17:6602]  
	     [R4] = R3                	// [19:6602]  
	     R3 = 31                  	// [21:6602]  
	     R4 = SP + 5              	// [22:6602]  
	     [R4] = R3                	// [24:6602]  
	     call _SPI_Flash_SendNWords	// [26:6602]  SPI_Flash_SendNWords
BB24_PU59:	// 0x18a8
// BB:24 cycle count: 5
	     SP = SP + 5              	// [0:6602]  
	//;;
	INT FIQ,IRQ
	//;;
//6603        
//6604          __asm("INT FIQ,IRQ");
//6605        
//6606        suppressflag=1;

LM937:
	     .stabn 68,0,6606,LM937-_Select_Sound
	     R4 = 1                   	// [3:6606]  
	     [BP + 1] = R4            	// [4:6606]  suppressflag
Lt_59_1:	// 0x18ae
// BB:25 cycle count: 7
//6607        
//6608       }while(cnt>0);

LM938:
	     .stabn 68,0,6608,LM938-_Select_Sound
	     R4 = [BP + 0]            	// [0:6608]  cnt
	     cmp R4, 0                	// [2:6608]  
	     je BB26_PU59             	// [3:6608]  
BB27_PU59:	// 0x18b1
// BB:27 cycle count: 3
	     goto L_59_13             	// [0:0]  
BB26_PU59:	// 0x18b3
// BB:26 cycle count: 6
	     SP = SP + 12             	// [0:6608]  
	     pop BP, PC from [SP]     	// [1:6608]  
LBE55:
	.endp	
	     .stabn 192,0,0,LBB55-_Select_Sound
	     .stabs "cnt:4",128,0,0,0
	     .stabs "temp_Category:4",128,0,0,2
	     .stabs "suppressflag:4",128,0,0,1
	     .stabn 224,0,0,LBE55-_Select_Sound
LME60:
	     .stabf LME60-_Select_Sound
.code
	     .stabs "Events:F18",36,0,0,_Events

	// Program Unit: Events
.public	_Events
_Events: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//6610  }
//6611  /*******************************************************************
//6612  **********************************************************************/
//6613  void Events()
//6614  {

LM939:
	     .stabn 68,0,6614,LM939-_Events
BB1_PU60:	// 0x18af
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:6614]  
	     BP = SP + 1              	// [2:6614]  
//6615  	
//6616  	//if((*P_TimerB_CNTR % 6)<3)
//6617      // unsigned int E_now =0;
//6618  
//6619         if(LastE!=C_OneMoreTime)

LM940:
	     .stabn 68,0,6619,LM940-_Events
	     DS = seg(_LastE)         	// [4:6619]  LastE
	     R4 = (_LastE)            	// [5:6619]  LastE
	     R4 = DS:[R4]             	// [7:6619]  
	     cmp R4, 1                	// [9:6619]  
	     je L_60_13               	// [10:6619]  
BB2_PU60:	// 0x18b8
// BB:2 cycle count: 10
//6620            R_E= C_OneMoreTime;

LM941:
	     .stabn 68,0,6620,LM941-_Events
	     R3 = 1                   	// [0:6620]  
	     DS = seg(_R_E)           	// [1:6620]  R_E
	     R4 = (_R_E)              	// [2:6620]  R_E
	     DS:[R4] = R3             	// [4:6620]  
	     jmp L_60_12              	// [6:6620]  
L_60_13:	// 0x18be
// BB:3 cycle count: 10
//6621  	   else if((LastE!=C_TwoSounds))//(Registerd_Num ==1)||

LM942:
	     .stabn 68,0,6621,LM942-_Events
	     DS = seg(_LastE)         	// [0:6621]  LastE
	     R4 = (_LastE)            	// [1:6621]  LastE
	     R4 = DS:[R4]             	// [3:6621]  
	     cmp R4, 2                	// [5:6621]  
	     je L_60_14               	// [6:6621]  
BB4_PU60:	// 0x18c4
// BB:4 cycle count: 6
//6622  	   	{
//6623               R_E =C_TwoSounds;

LM943:
	     .stabn 68,0,6623,LM943-_Events
	     R3 = 2                   	// [0:6623]  
	     DS = seg(_R_E)           	// [1:6623]  R_E
	     R4 = (_R_E)              	// [2:6623]  R_E
	     DS:[R4] = R3             	// [4:6623]  
L_60_14:	// 0x18c9
L_60_12:	// 0x18c9
// BB:5 cycle count: 10
//6624  	   	}
//6625  
//6626  	   
//6627  	    if((R_E!=C_OneMoreTime)&&(R_E!=C_TwoSounds))

LM944:
	     .stabn 68,0,6627,LM944-_Events
	     DS = seg(_R_E)           	// [0:6627]  R_E
	     R4 = (_R_E)              	// [1:6627]  R_E
	     R4 = DS:[R4]             	// [3:6627]  
	     cmp R4, 1                	// [5:6627]  
	     je L_60_15               	// [6:6627]  
BB6_PU60:	// 0x18cf
// BB:6 cycle count: 10
	     DS = seg(_R_E)           	// [0:6627]  R_E
	     R4 = (_R_E)              	// [1:6627]  R_E
	     R4 = DS:[R4]             	// [3:6627]  
	     cmp R4, 2                	// [5:6627]  
	     je L_60_15               	// [6:6627]  
L_60_16:	// 0x18d5
// BB:7 cycle count: 13
//6628  	    	{
//6629                       if((*P_TimerB_CNTR % 6)<3)

LM945:
	     .stabn 68,0,6629,LM945-_Events
	     R3 = 12307               	// [0:6629]  
	     R4 = 0                   	// [2:6629]  
	     DS = R4                  	// [3:6629]  
	     R3 = DS:[R3]             	// [4:6629]  
	     R4 = 6                   	// [6:6629]  
	     push R4, R3 to [SP]      	// [7:6629]  
	     call __modu1             	// [10:6629]  _modu1
BB8_PU60:	// 0x18de
// BB:8 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 2                	// [1:0]  
	     ja L_60_18               	// [2:0]  
BB9_PU60:	// 0x18e1
// BB:9 cycle count: 10
//6630  					 	 R_E = C_OneMoreTime;

LM946:
	     .stabn 68,0,6630,LM946-_Events
	     R3 = 1                   	// [0:6630]  
	     DS = seg(_R_E)           	// [1:6630]  R_E
	     R4 = (_R_E)              	// [2:6630]  R_E
	     DS:[R4] = R3             	// [4:6630]  
	     jmp L_60_17              	// [6:6630]  
L_60_18:	// 0x18e7
// BB:10 cycle count: 6
//6631  					 else
//6632  					 	R_E =C_TwoSounds;

LM947:
	     .stabn 68,0,6632,LM947-_Events
	     R3 = 2                   	// [0:6632]  
	     DS = seg(_R_E)           	// [1:6632]  R_E
	     R4 = (_R_E)              	// [2:6632]  R_E
	     DS:[R4] = R3             	// [4:6632]  
L_60_17:	// 0x18ec
L_60_15:	// 0x18ec
// BB:11 cycle count: 10
//6633  
//6634  	    	}
//6635  	
//6636  
//6637  		   if(R_E==C_OneMoreTime)

LM948:
	     .stabn 68,0,6637,LM948-_Events
	     DS = seg(_R_E)           	// [0:6637]  R_E
	     R4 = (_R_E)              	// [1:6637]  R_E
	     R4 = DS:[R4]             	// [3:6637]  
	     cmp R4, 1                	// [5:6637]  
	     jne L_60_20              	// [6:6637]  
BB12_PU60:	// 0x18f2
// BB:12 cycle count: 10
//6638  			{
//6639  	
//6640  		        //R_E = C_OneMoreTime;
//6641  				PlayA1800_Elements(SFX_Event);

LM949:
	     .stabn 68,0,6641,LM949-_Events
	     SP = SP - 1              	// [0:6641]  
	     R3 = 137                 	// [1:6641]  
	     R4 = SP + 1              	// [3:6641]  
	     [R4] = R3                	// [5:6641]  
	     call _PlayA1800_Elements 	// [7:6641]  PlayA1800_Elements
BB13_PU60:	// 0x18fa
// BB:13 cycle count: 19
	     SP = SP - 1              	// [0:6641]  
//6642  	            Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM950:
	     .stabn 68,0,6642,LM950-_Events
	     DS = seg(_Player_Activing_Cnt)	// [1:6642]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6642]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:6642]  
	     R4 = SP + 1              	// [6:6642]  
	     [R4] = R3                	// [8:6642]  
	     R3 = 6000                	// [10:6642]  
	     R4 = SP + 2              	// [12:6642]  
	     [R4] = R3                	// [14:6642]  
	     call _Play_Seq           	// [16:6642]  Play_Seq
BB14_PU60:	// 0x1909
// BB:14 cycle count: 9
	     SP = SP + 1              	// [0:6642]  
//6643  	            PlayA1800_Elements(A_VLMMREN_OneMore);	

LM951:
	     .stabn 68,0,6643,LM951-_Events
	     R3 = 38                  	// [1:6643]  
	     R4 = SP + 1              	// [2:6643]  
	     [R4] = R3                	// [4:6643]  
	     call _PlayA1800_Elements 	// [6:6643]  PlayA1800_Elements
BB15_PU60:	// 0x1910
// BB:15 cycle count: 5
	     SP = SP + 1              	// [0:6643]  
	     jmp L_60_19              	// [1:6643]  
L_60_20:	// 0x1912
// BB:16 cycle count: 22
//6644  			}
//6645             else 
//6646             	{
//6647     
//6648  		  	     R_E =C_TwoSounds;

LM952:
	     .stabn 68,0,6648,LM952-_Events
	     R3 = 2                   	// [0:6648]  
	     DS = seg(_R_E)           	// [1:6648]  R_E
	     R4 = (_R_E)              	// [2:6648]  R_E
	     DS:[R4] = R3             	// [4:6648]  
//6649  		  	     R_2SLoop =0;

LM953:
	     .stabn 68,0,6649,LM953-_Events
	     R3 = 0                   	// [6:6649]  
	     DS = seg(_R_2SLoop)      	// [7:6649]  R_2SLoop
	     R4 = (_R_2SLoop)         	// [8:6649]  R_2SLoop
	     DS:[R4] = R3             	// [10:6649]  
//6650  				 
//6651  				 PlayA1800_Elements(SFX_Event);	 

LM954:
	     .stabn 68,0,6651,LM954-_Events
	     SP = SP - 1              	// [12:6651]  
	     R3 = 137                 	// [13:6651]  
	     R4 = SP + 1              	// [15:6651]  
	     [R4] = R3                	// [17:6651]  
	     call _PlayA1800_Elements 	// [19:6651]  PlayA1800_Elements
BB17_PU60:	// 0x1924
// BB:17 cycle count: 9
//6652  		  	     PlayA1800_Elements(A_VLMMREN_TwoSounds);

LM955:
	     .stabn 68,0,6652,LM955-_Events
	     R3 = 87                  	// [0:6652]  
	     R4 = SP + 1              	// [2:6652]  
	     [R4] = R3                	// [4:6652]  
	     call _PlayA1800_Elements 	// [6:6652]  PlayA1800_Elements
BB18_PU60:	// 0x192b
// BB:18 cycle count: 4
	     SP = SP + 1              	// [0:6652]  
//6653  		  	     
//6654  		  	     Player_Activing_Cnt =Select_Pingamerandom();	

LM956:
	     .stabn 68,0,6654,LM956-_Events
	     call _Select_Pingamerandom	// [1:6654]  Select_Pingamerandom
BB19_PU60:	// 0x192e
// BB:19 cycle count: 5
	     DS = seg(_Player_Activing_Cnt)	// [0:6654]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:6654]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:6654]  
L_60_19:	// 0x1932
// BB:20 cycle count: 21
//6655             	}
//6656  
//6657              
//6658  		    LastE = R_E;

LM957:
	     .stabn 68,0,6658,LM957-_Events
	     DS = seg(_R_E)           	// [0:6658]  R_E
	     R4 = (_R_E)              	// [1:6658]  R_E
	     R3 = DS:[R4]             	// [3:6658]  
	     DS = seg(_LastE)         	// [5:6658]  LastE
	     R4 = (_LastE)            	// [6:6658]  LastE
	     DS:[R4] = R3             	// [8:6658]  
//6659              SinceLastE=0;

LM958:
	     .stabn 68,0,6659,LM958-_Events
	     R3 = 0                   	// [10:6659]  
	     DS = seg(_SinceLastE)    	// [11:6659]  SinceLastE
	     R4 = (_SinceLastE)       	// [12:6659]  SinceLastE
	     DS:[R4] = R3             	// [14:6659]  
	     pop BP, PC from [SP]     	// [16:6659]  
	.endp	
LME61:
	     .stabf LME61-_Events
.code
	     .stabs "Game:F4",36,0,0,_Game

	// Program Unit: Game
.public	_Game
_Game: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//6661  
//6662  /*******************************************************************
//6663  **********************************************************************/
//6664  unsigned int Game()
//6665  {

LM959:
	     .stabn 68,0,6665,LM959-_Game
BB1_PU61:	// 0x1940
// BB:1 cycle count: 53
	     push BP to [SP]          	// [0:6665]  
	     SP = SP - 1              	// [2:6665]  
	     BP = SP + 1              	// [3:6665]  
LBB56:
//6666  	unsigned int temp;
//6667  
//6668      R_E =0;

LM960:
	     .stabn 68,0,6668,LM960-_Game
	     R3 = 0                   	// [5:6668]  
	     DS = seg(_R_E)           	// [6:6668]  R_E
	     R4 = (_R_E)              	// [7:6668]  R_E
	     DS:[R4] = R3             	// [9:6668]  
//6669  
//6670      firstFlag_23b&=~0x800;

LM961:
	     .stabn 68,0,6670,LM961-_Game
	     DS = seg(_firstFlag_23b) 	// [11:6670]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [12:6670]  firstFlag_23b
	     R4 = DS:[R4]             	// [14:6670]  
	     R3 = R4 & 63487          	// [16:6670]  
	     DS = seg(_firstFlag_23b) 	// [18:6670]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [19:6670]  firstFlag_23b
	     DS:[R4] = R3             	// [21:6670]  
//6671      CheaterFlag =0;

LM962:
	     .stabn 68,0,6671,LM962-_Game
	     R3 = 0                   	// [23:6671]  
	     DS = seg(_CheaterFlag)   	// [24:6671]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [25:6671]  CheaterFlag
	     DS:[R4] = R3             	// [27:6671]  
//6672      Eventflag =0;

LM963:
	     .stabn 68,0,6672,LM963-_Game
	     R3 = 0                   	// [29:6672]  
	     DS = seg(_Eventflag)     	// [30:6672]  Eventflag
	     R4 = (_Eventflag)        	// [31:6672]  Eventflag
	     DS:[R4] = R3             	// [33:6672]  
//6673  	End20flag =0;

LM964:
	     .stabn 68,0,6673,LM964-_Game
	     R3 = 0                   	// [35:6673]  
	     DS = seg(_End20flag)     	// [36:6673]  End20flag
	     R4 = (_End20flag)        	// [37:6673]  End20flag
	     DS:[R4] = R3             	// [39:6673]  
//6674       
//6675  	Key_Event =0;

LM965:
	     .stabn 68,0,6675,LM965-_Game
	     R3 = 0                   	// [41:6675]  
	     DS = seg(_Key_Event)     	// [42:6675]  Key_Event
	     R4 = (_Key_Event)        	// [43:6675]  Key_Event
	     DS:[R4] = R3             	// [45:6675]  
//6676  	Key_activeflag = ALL_Key_Enable;

LM966:
	     .stabn 68,0,6676,LM966-_Game
	     R3 = 7                   	// [47:6676]  
	     DS = seg(_Key_activeflag)	// [48:6676]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [49:6676]  Key_activeflag
	     DS:[R4] = R3             	// [51:6676]  
L_61_26:	// 0x196c
// BB:2 cycle count: 3
//6719       
//6720     while(1)
//6721     	{
//6722  	    
//6723  	    WatchdogClear();

LM967:
	     .stabn 68,0,6723,LM967-_Game
	     call _WatchdogClear      	// [0:6723]  WatchdogClear
BB3_PU61:	// 0x196e
// BB:3 cycle count: 10
//6724     	  
//6725     	  	if(Sleepflag) 

LM968:
	     .stabn 68,0,6725,LM968-_Game
	     DS = seg(_Sleepflag)     	// [0:6725]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6725]  Sleepflag
	     R4 = DS:[R4]             	// [3:6725]  
	     cmp R4, 0                	// [5:6725]  
	     je L_61_28               	// [6:6725]  
BB4_PU61:	// 0x1974
// BB:4 cycle count: 7
//6726  		     return C_Finish ;   

LM969:
	     .stabn 68,0,6726,LM969-_Game
	     R1 = - 1                 	// [0:6726]  
	     SP = SP + 1              	// [1:6726]  
	     pop BP, PC from [SP]     	// [2:6726]  
L_61_28:	// 0x1977
// BB:5 cycle count: 44
//6727  	    
//6728  	    CheaterFlag =0;

LM970:
	     .stabn 68,0,6728,LM970-_Game
	     R3 = 0                   	// [0:6728]  
	     DS = seg(_CheaterFlag)   	// [1:6728]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [2:6728]  CheaterFlag
	     DS:[R4] = R3             	// [4:6728]  
//6729  	    PauseFlag =0;

LM971:
	     .stabn 68,0,6729,LM971-_Game
	     R3 = 0                   	// [6:6729]  
	     DS = seg(_PauseFlag)     	// [7:6729]  PauseFlag
	     R4 = (_PauseFlag)        	// [8:6729]  PauseFlag
	     DS:[R4] = R3             	// [10:6729]  
//6730  	    
//6731  	    Cn++;    

LM972:
	     .stabn 68,0,6731,LM972-_Game
	     DS = seg(_Cn)            	// [12:6731]  Cn
	     R4 = (_Cn)               	// [13:6731]  Cn
	     R4 = DS:[R4]             	// [15:6731]  
	     R4 = R4 + 1              	// [17:6731]  
	     DS = seg(_Cn)            	// [18:6731]  Cn
	     R3 = (_Cn)               	// [19:6731]  Cn
	     DS:[R3] = R4             	// [21:6731]  
//6732          SinceLastE++;

LM973:
	     .stabn 68,0,6732,LM973-_Game
	     DS = seg(_SinceLastE)    	// [23:6732]  SinceLastE
	     R4 = (_SinceLastE)       	// [24:6732]  SinceLastE
	     R4 = DS:[R4]             	// [26:6732]  
	     R4 = R4 + 1              	// [28:6732]  
	     DS = seg(_SinceLastE)    	// [29:6732]  SinceLastE
	     R3 = (_SinceLastE)       	// [30:6732]  SinceLastE
	     DS:[R3] = R4             	// [32:6732]  
//6734  //		if((Get_Num_CategoryMemory()>100)&&(Tie ==0))
//6735  //			break;
//6736  
//6737  
//6738             if(Registerd_Num==1)

LM974:
	     .stabn 68,0,6738,LM974-_Game
	     DS = seg(_Registerd_Num) 	// [34:6738]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [35:6738]  Registerd_Num
	     R4 = DS:[R4]             	// [37:6738]  
	     cmp R4, 1                	// [39:6738]  
	     jne L_61_30              	// [40:6738]  
BB6_PU61:	// 0x1999
// BB:6 cycle count: 13
//6739             	     Player_Activing_Cnt=Get_Firstcnt_From_Play(Registered_Play_Status);

LM975:
	     .stabn 68,0,6739,LM975-_Game
	     SP = SP - 1              	// [0:6739]  
	     DS = seg(_Registered_Play_Status)	// [1:6739]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [2:6739]  Registered_Play_Status
	     R3 = DS:[R4]             	// [4:6739]  
	     R4 = SP + 1              	// [6:6739]  
	     [R4] = R3                	// [8:6739]  
	     call _Get_Firstcnt_From_Play	// [10:6739]  Get_Firstcnt_From_Play
BB7_PU61:	// 0x19a3
// BB:7 cycle count: 10
	     SP = SP + 1              	// [0:6739]  
	     DS = seg(_Player_Activing_Cnt)	// [1:6739]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6739]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [4:6739]  
	     jmp L_61_29              	// [6:6739]  
L_61_30:	// 0x19a9
// BB:8 cycle count: 10
//6741  //           	     Player_Activing_Cnt =Select_Pingamerandom(0);
//6742          else             
//6743          {
//6744  
//6745             if((Cn>4)&&(SinceLastE>4)&&((*P_TimerB_CNTR % 3)==0))//&&(Registerd_Num>1)

LM976:
	     .stabn 68,0,6745,LM976-_Game
	     DS = seg(_Cn)            	// [0:6745]  Cn
	     R4 = (_Cn)               	// [1:6745]  Cn
	     R4 = DS:[R4]             	// [3:6745]  
	     cmp R4, 4                	// [5:6745]  
	     jbe L_61_32              	// [6:6745]  
BB9_PU61:	// 0x19af
// BB:9 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:6745]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:6745]  SinceLastE
	     R4 = DS:[R4]             	// [3:6745]  
	     cmp R4, 4                	// [5:6745]  
	     jbe L_61_32              	// [6:6745]  
L_61_34:	// 0x19b5
// BB:10 cycle count: 13
	     R3 = 12307               	// [0:6745]  
	     R4 = 0                   	// [2:6745]  
	     DS = R4                  	// [3:6745]  
	     R3 = DS:[R3]             	// [4:6745]  
	     R4 = 3                   	// [6:6745]  
	     push R4, R3 to [SP]      	// [7:6745]  
	     call __modu1             	// [10:6745]  _modu1
BB11_PU61:	// 0x19be
// BB:11 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_61_32              	// [2:0]  
L_61_33:	// 0x19c1
// BB:12 cycle count: 3
//6746          	   Events();

LM977:
	     .stabn 68,0,6746,LM977-_Game
	     call _Events             	// [0:6746]  Events
BB13_PU61:	// 0x19c3
// BB:13 cycle count: 4
	     jmp L_61_31              	// [0:6746]  
L_61_32:	// 0x19c4
// BB:14 cycle count: 3
//6747             	else
//6748                Player_Activing_Cnt =Select_Pingamerandom();//SelectNextPingame(Player_Activing_Cnt);

LM978:
	     .stabn 68,0,6748,LM978-_Game
	     call _Select_Pingamerandom	// [0:6748]  Select_Pingamerandom
BB15_PU61:	// 0x19c6
// BB:15 cycle count: 5
	     DS = seg(_Player_Activing_Cnt)	// [0:6748]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:6748]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:6748]  
L_61_31:	// 0x19ca
L_61_29:	// 0x19ca
// BB:16 cycle count: 3
//6749              
//6750          }
//6751              
//6752              
//6753  		    Select_Sound();

LM979:
	     .stabn 68,0,6753,LM979-_Game
	     call _Select_Sound       	// [0:6753]  Select_Sound
BB17_PU61:	// 0x19cc
// BB:17 cycle count: 10
//6754  		    
//6755  		   if(Tie ==0) 

LM980:
	     .stabn 68,0,6755,LM980-_Game
	     DS = seg(_Tie)           	// [0:6755]  Tie
	     R4 = (_Tie)              	// [1:6755]  Tie
	     R4 = DS:[R4]             	// [3:6755]  
	     cmp R4, 0                	// [5:6755]  
	     jne L_61_35              	// [6:6755]  
BB18_PU61:	// 0x19d2
// BB:18 cycle count: 6
//6756  		     Answerflag =1;

LM981:
	     .stabn 68,0,6756,LM981-_Game
	     R3 = 1                   	// [0:6756]  
	     DS = seg(_Answerflag)    	// [1:6756]  Answerflag
	     R4 = (_Answerflag)       	// [2:6756]  Answerflag
	     DS:[R4] = R3             	// [4:6756]  
L_61_35:	// 0x19d7
// BB:19 cycle count: 3
//6757  		     
//6758  			Answer_F();

LM982:
	     .stabn 68,0,6758,LM982-_Game
	     call _Answer_F           	// [0:6758]  Answer_F
BB20_PU61:	// 0x19d9
// BB:20 cycle count: 22
//6759              Answerflag =0;

LM983:
	     .stabn 68,0,6759,LM983-_Game
	     R3 = 0                   	// [0:6759]  
	     DS = seg(_Answerflag)    	// [1:6759]  Answerflag
	     R4 = (_Answerflag)       	// [2:6759]  Answerflag
	     DS:[R4] = R3             	// [4:6759]  
//6760              
//6761             
//6762  		    R_E =0;

LM984:
	     .stabn 68,0,6762,LM984-_Game
	     R3 = 0                   	// [6:6762]  
	     DS = seg(_R_E)           	// [7:6762]  R_E
	     R4 = (_R_E)              	// [8:6762]  R_E
	     DS:[R4] = R3             	// [10:6762]  
//6763  		   
//6764  		    	
//6765  		   if(Sleepflag) 

LM985:
	     .stabn 68,0,6765,LM985-_Game
	     DS = seg(_Sleepflag)     	// [12:6765]  Sleepflag
	     R4 = (_Sleepflag)        	// [13:6765]  Sleepflag
	     R4 = DS:[R4]             	// [15:6765]  
	     cmp R4, 0                	// [17:6765]  
	     je L_61_36               	// [18:6765]  
BB21_PU61:	// 0x19e9
// BB:21 cycle count: 7
//6766  		     return C_Finish ;  

LM986:
	     .stabn 68,0,6766,LM986-_Game
	     R1 = - 1                 	// [0:6766]  
	     SP = SP + 1              	// [1:6766]  
	     pop BP, PC from [SP]     	// [2:6766]  
L_61_36:	// 0x19ec
// BB:22 cycle count: 10
//6767  		  
//6768  		  if(End20flag)

LM987:
	     .stabn 68,0,6768,LM987-_Game
	     DS = seg(_End20flag)     	// [0:6768]  End20flag
	     R4 = (_End20flag)        	// [1:6768]  End20flag
	     R4 = DS:[R4]             	// [3:6768]  
	     cmp R4, 0                	// [5:6768]  
	     je L_61_37               	// [6:6768]  
BB23_PU61:	// 0x19f2
// BB:23 cycle count: 8
//6769  		  	  return C_End;

LM988:
	     .stabn 68,0,6769,LM988-_Game
	     R1 = - 4077              	// [0:6769]  
	     SP = SP + 1              	// [2:6769]  
	     pop BP, PC from [SP]     	// [3:6769]  
L_61_37:	// 0x19f6
// BB:24 cycle count: 3
//6770  		
//6771          temp=Get_Length_Pingame();

LM989:
	     .stabn 68,0,6771,LM989-_Game
	     call _Get_Length_Pingame 	// [0:6771]  Get_Length_Pingame
BB25_PU61:	// 0x19f8
// BB:25 cycle count: 11
	     [BP + 0] = R1            	// [0:6771]  temp
//6772          
//6773          if((Registerd_Num>1)&&(temp<=1))

LM990:
	     .stabn 68,0,6773,LM990-_Game
	     DS = seg(_Registerd_Num) 	// [1:6773]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6773]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6773]  
	     cmp R4, 1                	// [6:6773]  
	     jbe L_61_38              	// [7:6773]  
BB26_PU61:	// 0x19ff
// BB:26 cycle count: 7
	     R4 = [BP + 0]            	// [0:6773]  temp
	     cmp R4, 1                	// [2:6773]  
	     ja L_61_38               	// [3:6773]  
L_61_39:	// 0x1a02
// BB:27 cycle count: 4
//6774          	break;

LM991:
	     .stabn 68,0,6774,LM991-_Game
	     jmp Lt_61_1              	// [0:6774]  
L_61_38:	// 0x1a03
// BB:28 cycle count: 10
//6775          	
//6776         if((Registerd_Num==1)&&(temp==0))

LM992:
	     .stabn 68,0,6776,LM992-_Game
	     DS = seg(_Registerd_Num) 	// [0:6776]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6776]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6776]  
	     cmp R4, 1                	// [5:6776]  
	     jne L_61_40              	// [6:6776]  
BB29_PU61:	// 0x1a09
// BB:29 cycle count: 7
	     R4 = [BP + 0]            	// [0:6776]  temp
	     cmp R4, 0                	// [2:6776]  
	     jne L_61_40              	// [3:6776]  
L_61_41:	// 0x1a0c
// BB:30 cycle count: 4
//6777  	   	     break;

LM993:
	     .stabn 68,0,6777,LM993-_Game
	     jmp Lt_61_1              	// [0:6777]  
L_61_40:	// 0x1a0d
// BB:31 cycle count: 3

LM994:
	     .stabn 68,0,6776,LM994-_Game
	     goto L_61_26             	// [0:6776]  
L_61_27:	// 0x1a0f
Lt_61_1:	// 0x1a0f
// BB:32 cycle count: 22
//6782  
//6783  	
//6784  	
//6785  
//6786  	Key_Event =0;

LM995:
	     .stabn 68,0,6786,LM995-_Game
	     R3 = 0                   	// [0:6786]  
	     DS = seg(_Key_Event)     	// [1:6786]  Key_Event
	     R4 = (_Key_Event)        	// [2:6786]  Key_Event
	     DS:[R4] = R3             	// [4:6786]  
//6787  	Key_activeflag = 0;

LM996:
	     .stabn 68,0,6787,LM996-_Game
	     R3 = 0                   	// [6:6787]  
	     DS = seg(_Key_activeflag)	// [7:6787]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6787]  Key_activeflag
	     DS:[R4] = R3             	// [10:6787]  
//6788  
//6789  
//6790  //   Save_Some_data();
//6791     
//6792     if(Tie ==0)

LM997:
	     .stabn 68,0,6792,LM997-_Game
	     DS = seg(_Tie)           	// [12:6792]  Tie
	     R4 = (_Tie)              	// [13:6792]  Tie
	     R4 = DS:[R4]             	// [15:6792]  
	     cmp R4, 0                	// [17:6792]  
	     jne L_61_42              	// [18:6792]  
BB33_PU61:	// 0x1a1f
// BB:33 cycle count: 8
//6793   	   return C_End;

LM998:
	     .stabn 68,0,6793,LM998-_Game
	     R1 = - 4077              	// [0:6793]  
	     SP = SP + 1              	// [2:6793]  
	     pop BP, PC from [SP]     	// [3:6793]  
L_61_42:	// 0x1a23
// BB:34 cycle count: 6
	     SP = SP + 1              	// [0:6793]  
	     pop BP, PC from [SP]     	// [1:6793]  
LBE56:
	.endp	
	     .stabn 192,0,0,LBB56-_Game
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE56-_Game
LME62:
	     .stabf LME62-_Game
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
//6800  
//6801  
//6802  
//6803  void Answer_F()
//6804  {

LM999:
	     .stabn 68,0,6804,LM999-_Answer_F
BB1_PU62:	// 0x1a25
// BB:1 cycle count: 31
	     push BP to [SP]          	// [0:6804]  
	     SP = SP - 11             	// [2:6804]  
	     BP = SP + 1              	// [3:6804]  
LBB57:
//6805      unsigned int temp =0;

LM1000:
	     .stabn 68,0,6805,LM1000-_Answer_F
	     R4 = 0                   	// [5:6805]  
	     [BP + 0] = R4            	// [6:6805]  temp
//6806      unsigned int temp1=0;   

LM1001:
	     .stabn 68,0,6806,LM1001-_Answer_F
	     R4 = 0                   	// [7:6806]  
	     [BP + 1] = R4            	// [8:6806]  temp1
//6807  	unsigned int  round =0;//Get_Num_CategoryMemory();

LM1002:
	     .stabn 68,0,6807,LM1002-_Answer_F
	     R4 = 0                   	// [9:6807]  
	     [BP + 2] = R4            	// [10:6807]  round
//6808      unsigned int  Currentsound =0;

LM1003:
	     .stabn 68,0,6808,LM1003-_Answer_F
	     R4 = 0                   	// [11:6808]  
	     [BP + 3] = R4            	// [12:6808]  Currentsound
//6809      unsigned int  timeout_t =0;

LM1004:
	     .stabn 68,0,6809,LM1004-_Answer_F
	     R4 = 0                   	// [13:6809]  
	     [BP + 4] = R4            	// [14:6809]  timeout_t
//6810      //unsigned int Category= Get_Question_Category(gQuestionIdx);
//6811  
//6812  	//LastCategory_Series[Currentsound] = Category;
//6813       End20flag =0;

LM1005:
	     .stabn 68,0,6813,LM1005-_Answer_F
	     R3 = 0                   	// [15:6813]  
	     DS = seg(_End20flag)     	// [16:6813]  End20flag
	     R4 = (_End20flag)        	// [17:6813]  End20flag
	     DS:[R4] = R3             	// [19:6813]  
//6814    
//6815  
//6816       if((Restart ==0)&&(CurrentRound==1))//(Cn ==2)&&

LM1006:
	     .stabn 68,0,6816,LM1006-_Answer_F
	     DS = seg(_Restart)       	// [21:6816]  Restart
	     R4 = (_Restart)          	// [22:6816]  Restart
	     R4 = DS:[R4]             	// [24:6816]  
	     cmp R4, 0                	// [26:6816]  
	     je BB2_PU62              	// [27:6816]  
BB144_PU62:	// 0x1a3e
// BB:144 cycle count: 3
	     goto L_62_75             	// [0:0]  
BB2_PU62:	// 0x1a40
// BB:2 cycle count: 10
	     DS = seg(_CurrentRound)  	// [0:6816]  CurrentRound
	     R4 = (_CurrentRound)     	// [1:6816]  CurrentRound
	     R4 = DS:[R4]             	// [3:6816]  
	     cmp R4, 1                	// [5:6816]  
	     je L_62_76               	// [6:6816]  
BB145_PU62:	// 0x1a46
// BB:145 cycle count: 3
	     goto L_62_75             	// [0:0]  
L_62_76:	// 0x1a48
// BB:3 cycle count: 22
//6817       {
//6818       	Key_activeflag =Only_Play_KeyEnable;

LM1007:
	     .stabn 68,0,6818,LM1007-_Answer_F
	     R3 = 7                   	// [0:6818]  
	     DS = seg(_Key_activeflag)	// [1:6818]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6818]  Key_activeflag
	     DS:[R4] = R3             	// [4:6818]  
//6819       	Key_Event =0;  

LM1008:
	     .stabn 68,0,6819,LM1008-_Answer_F
	     R3 = 0                   	// [6:6819]  
	     DS = seg(_Key_Event)     	// [7:6819]  Key_Event
	     R4 = (_Key_Event)        	// [8:6819]  Key_Event
	     DS:[R4] = R3             	// [10:6819]  
//6820       	//delay_time(8);
//6821       	
//6822       	if(Cn ==2)

LM1009:
	     .stabn 68,0,6822,LM1009-_Answer_F
	     DS = seg(_Cn)            	// [12:6822]  Cn
	     R4 = (_Cn)               	// [13:6822]  Cn
	     R4 = DS:[R4]             	// [15:6822]  
	     cmp R4, 2                	// [17:6822]  
	     jne L_62_78              	// [18:6822]  
BB4_PU62:	// 0x1a58
// BB:4 cycle count: 10
//6823       	{
//6824       	  	 if(Registerd_Num==1)	

LM1010:
	     .stabn 68,0,6824,LM1010-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:6824]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6824]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6824]  
	     cmp R4, 1                	// [5:6824]  
	     jne L_62_80              	// [6:6824]  
BB5_PU62:	// 0x1a5e
// BB:5 cycle count: 9
//6825       	  	 {  
//6826       	  	 	delay_time(8);

LM1011:
	     .stabn 68,0,6826,LM1011-_Answer_F
	     SP = SP - 1              	// [0:6826]  
	     R3 = 8                   	// [1:6826]  
	     R4 = SP + 1              	// [2:6826]  
	     [R4] = R3                	// [4:6826]  
	     call _delay_time         	// [6:6826]  delay_time
BB6_PU62:	// 0x1a65
// BB:6 cycle count: 8
//6827  		 	    PlayA1800_Elements(A_VLMMREN_Rule_02b);

LM1012:
	     .stabn 68,0,6827,LM1012-_Answer_F
	     R3 = 55                  	// [0:6827]  
	     R4 = SP + 1              	// [1:6827]  
	     [R4] = R3                	// [3:6827]  
	     call _PlayA1800_Elements 	// [5:6827]  PlayA1800_Elements
BB7_PU62:	// 0x1a6b
// BB:7 cycle count: 5
	     SP = SP + 1              	// [0:6827]  
	     jmp L_62_79              	// [1:6827]  
L_62_80:	// 0x1a6d
// BB:8 cycle count: 9
//6828       	  	 }
//6829  		  else
//6830  		 	 PlayA1800_Elements(A_VLMMREN_Rule_02);	

LM1013:
	     .stabn 68,0,6830,LM1013-_Answer_F
	     SP = SP - 1              	// [0:6830]  
	     R3 = 54                  	// [1:6830]  
	     R4 = SP + 1              	// [2:6830]  
	     [R4] = R3                	// [4:6830]  
	     call _PlayA1800_Elements 	// [6:6830]  PlayA1800_Elements
BB9_PU62:	// 0x1a74
// BB:9 cycle count: 1
	     SP = SP + 1              	// [0:6830]  
L_62_79:	// 0x1a75
// BB:10 cycle count: 4

LM1014:
	     .stabn 68,0,6824,LM1014-_Answer_F
	     jmp L_62_77              	// [0:6824]  
L_62_78:	// 0x1a76
// BB:11 cycle count: 10
//6831    		
//6832       	}
//6833          else if((Cn ==3)&&(Registerd_Num>1))

LM1015:
	     .stabn 68,0,6833,LM1015-_Answer_F
	     DS = seg(_Cn)            	// [0:6833]  Cn
	     R4 = (_Cn)               	// [1:6833]  Cn
	     R4 = DS:[R4]             	// [3:6833]  
	     cmp R4, 3                	// [5:6833]  
	     jne L_62_81              	// [6:6833]  
BB12_PU62:	// 0x1a7c
// BB:12 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:6833]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6833]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6833]  
	     cmp R4, 1                	// [5:6833]  
	     jbe L_62_81              	// [6:6833]  
L_62_82:	// 0x1a82
// BB:13 cycle count: 10
//6834          {
//6835          	 PlayA1800_Elements(A_VLMMREN_Rule_12);

LM1016:
	     .stabn 68,0,6835,LM1016-_Answer_F
	     SP = SP - 1              	// [0:6835]  
	     R3 = 68                  	// [1:6835]  
	     R4 = SP + 1              	// [3:6835]  
	     [R4] = R3                	// [5:6835]  
	     call _PlayA1800_Elements 	// [7:6835]  PlayA1800_Elements
BB14_PU62:	// 0x1a8a
// BB:14 cycle count: 8
//6836          	 delay_time(8);

LM1017:
	     .stabn 68,0,6836,LM1017-_Answer_F
	     R3 = 8                   	// [0:6836]  
	     R4 = SP + 1              	// [1:6836]  
	     [R4] = R3                	// [3:6836]  
	     call _delay_time         	// [5:6836]  delay_time
BB15_PU62:	// 0x1a90
// BB:15 cycle count: 1
	     SP = SP + 1              	// [0:6836]  
L_62_81:	// 0x1a91
L_62_77:	// 0x1a91
L_62_75:	// 0x1a91
// BB:16 cycle count: 24
//6837          }  	
//6838       	
//6839  
//6840       }
//6841             Key_activeflag =0;

LM1018:
	     .stabn 68,0,6841,LM1018-_Answer_F
	     R3 = 0                   	// [0:6841]  
	     DS = seg(_Key_activeflag)	// [1:6841]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6841]  Key_activeflag
	     DS:[R4] = R3             	// [4:6841]  
//6842             Key_Event=0;

LM1019:
	     .stabn 68,0,6842,LM1019-_Answer_F
	     R3 = 0                   	// [6:6842]  
	     DS = seg(_Key_Event)     	// [7:6842]  Key_Event
	     R4 = (_Key_Event)        	// [8:6842]  Key_Event
	     DS:[R4] = R3             	// [10:6842]  
//6843             PlayQuestionflag =1;

LM1020:
	     .stabn 68,0,6843,LM1020-_Answer_F
	     R3 = 1                   	// [12:6843]  
	     DS = seg(_PlayQuestionflag)	// [13:6843]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [14:6843]  PlayQuestionflag
	     DS:[R4] = R3             	// [16:6843]  
//6844             TwoKeyflag = Playbutton;

LM1021:
	     .stabn 68,0,6844,LM1021-_Answer_F
	     R3 = 1                   	// [18:6844]  
	     DS = seg(_TwoKeyflag)    	// [19:6844]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [20:6844]  TwoKeyflag
	     DS:[R4] = R3             	// [22:6844]  
L_62_83:	// 0x1aa5
// BB:17 cycle count: 15
//6845             
//6846            
//6847             do
//6848             {
//6849             	   PauseFlag =0;

LM1022:
	     .stabn 68,0,6849,LM1022-_Answer_F
	     R3 = 0                   	// [0:6849]  
	     DS = seg(_PauseFlag)     	// [1:6849]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6849]  PauseFlag
	     DS:[R4] = R3             	// [4:6849]  
//6850             	  
//6851             	   delay_time(8);

LM1023:
	     .stabn 68,0,6851,LM1023-_Answer_F
	     SP = SP - 1              	// [6:6851]  
	     R3 = 8                   	// [7:6851]  
	     R4 = SP + 1              	// [8:6851]  
	     [R4] = R3                	// [10:6851]  
	     call _delay_time         	// [12:6851]  delay_time
BB18_PU62:	// 0x1ab1
// BB:18 cycle count: 4
	     SP = SP + 1              	// [0:6851]  
//6852                 Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));

LM1024:
	     .stabn 68,0,6852,LM1024-_Answer_F
	     call _Ask_Question       	// [1:6852]  Ask_Question
BB19_PU62:	// 0x1ab4
// BB:19 cycle count: 10
//6853                
//6854              if(Registerd_Num>1)	

LM1025:
	     .stabn 68,0,6854,LM1025-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:6854]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6854]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6854]  
	     cmp R4, 1                	// [5:6854]  
	     jbe L_62_84              	// [6:6854]  
BB20_PU62:	// 0x1aba
// BB:20 cycle count: 19
//6855              	{
//6856                     Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1026:
	     .stabn 68,0,6856,LM1026-_Answer_F
	     SP = SP - 2              	// [0:6856]  
	     DS = seg(_Player_Activing_Cnt)	// [1:6856]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6856]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:6856]  
	     R4 = SP + 1              	// [6:6856]  
	     [R4] = R3                	// [8:6856]  
	     R3 = 6000                	// [10:6856]  
	     R4 = SP + 2              	// [12:6856]  
	     [R4] = R3                	// [14:6856]  
	     call _Play_Seq           	// [16:6856]  Play_Seq
BB21_PU62:	// 0x1ac9
// BB:21 cycle count: 11
	     SP = SP + 2              	// [0:6856]  
//6857  				   
//6858                     if((Restart ==0)&&(CurrentRound==1)&&(Cn ==1))

LM1027:
	     .stabn 68,0,6858,LM1027-_Answer_F
	     DS = seg(_Restart)       	// [1:6858]  Restart
	     R4 = (_Restart)          	// [2:6858]  Restart
	     R4 = DS:[R4]             	// [4:6858]  
	     cmp R4, 0                	// [6:6858]  
	     jne L_62_85              	// [7:6858]  
BB22_PU62:	// 0x1ad0
// BB:22 cycle count: 10
	     DS = seg(_CurrentRound)  	// [0:6858]  CurrentRound
	     R4 = (_CurrentRound)     	// [1:6858]  CurrentRound
	     R4 = DS:[R4]             	// [3:6858]  
	     cmp R4, 1                	// [5:6858]  
	     jne L_62_85              	// [6:6858]  
L_62_87:	// 0x1ad6
// BB:23 cycle count: 10
	     DS = seg(_Cn)            	// [0:6858]  Cn
	     R4 = (_Cn)               	// [1:6858]  Cn
	     R4 = DS:[R4]             	// [3:6858]  
	     cmp R4, 1                	// [5:6858]  
	     jne L_62_85              	// [6:6858]  
L_62_86:	// 0x1adc
// BB:24 cycle count: 10
//6859                         PlayA1800_Elements(VLMMREN_Next04);

LM1028:
	     .stabn 68,0,6859,LM1028-_Answer_F
	     SP = SP - 1              	// [0:6859]  
	     R3 = 231                 	// [1:6859]  
	     R4 = SP + 1              	// [3:6859]  
	     [R4] = R3                	// [5:6859]  
	     call _PlayA1800_Elements 	// [7:6859]  PlayA1800_Elements
BB25_PU62:	// 0x1ae4
// BB:25 cycle count: 1
	     SP = SP + 1              	// [0:6859]  
L_62_85:	// 0x1ae5
L_62_84:	// 0x1ae5
Lt_62_1:	// 0x1ae5
// BB:26 cycle count: 10
//6860  
//6861  
//6862              	}
//6863             }while(PauseFlag); 

LM1029:
	     .stabn 68,0,6863,LM1029-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:6863]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6863]  PauseFlag
	     R4 = DS:[R4]             	// [3:6863]  
	     cmp R4, 0                	// [5:6863]  
	     je BB27_PU62             	// [6:6863]  
BB146_PU62:	// 0x1aeb
// BB:146 cycle count: 3
	     goto L_62_83             	// [0:0]  
BB27_PU62:	// 0x1aed
// BB:27 cycle count: 15
//6864             
//6865             PlayQuestionflag =0;

LM1030:
	     .stabn 68,0,6865,LM1030-_Answer_F
	     R3 = 0                   	// [0:6865]  
	     DS = seg(_PlayQuestionflag)	// [1:6865]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:6865]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:6865]  
//6866  		   TwoKeyflag =0;

LM1031:
	     .stabn 68,0,6866,LM1031-_Answer_F
	     R3 = 0                   	// [6:6866]  
	     DS = seg(_TwoKeyflag)    	// [7:6866]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:6866]  TwoKeyflag
	     DS:[R4] = R3             	// [10:6866]  
//6867  
//6868       
//6869         round =Get_Num_CategoryMemory();

LM1032:
	     .stabn 68,0,6869,LM1032-_Answer_F
	     call _Get_Num_CategoryMemory	// [12:6869]  Get_Num_CategoryMemory
BB28_PU62:	// 0x1af9
// BB:28 cycle count: 11
	     [BP + 2] = R1            	// [0:6869]  round
//6870         
//6871        if(Cn<=5)  

LM1033:
	     .stabn 68,0,6871,LM1033-_Answer_F
	     DS = seg(_Cn)            	// [1:6871]  Cn
	     R4 = (_Cn)               	// [2:6871]  Cn
	     R4 = DS:[R4]             	// [4:6871]  
	     cmp R4, 5                	// [6:6871]  
	     ja L_62_89               	// [7:6871]  
BB29_PU62:	// 0x1b00
// BB:29 cycle count: 7
//6872         timeout_t =15*16;

LM1034:
	     .stabn 68,0,6872,LM1034-_Answer_F
	     R4 = 240                 	// [0:6872]  
	     [BP + 4] = R4            	// [2:6872]  timeout_t
	     jmp L_62_88              	// [3:6872]  
L_62_89:	// 0x1b04
// BB:30 cycle count: 8
//6873        else
//6874        {
//6875        	 timeout_t=3*Cn*16;

LM1035:
	     .stabn 68,0,6875,LM1035-_Answer_F
	     DS = seg(_Cn)            	// [0:6875]  Cn
	     R4 = (_Cn)               	// [1:6875]  Cn
	     R4 = DS:[R4]             	// [3:6875]  
	     R4 = R4 lsl 4            	// [5:6875]  
	     R4 = R4 + R4 lsl 1       	// [6:6875]  
	     [BP + 4] = R4            	// [7:6875]  timeout_t
L_62_88:	// 0x1b0b
// BB:31 cycle count: 12
//6876        	
//6877        }
//6878        Key_Event=0;

LM1036:
	     .stabn 68,0,6878,LM1036-_Answer_F
	     R3 = 0                   	// [0:6878]  
	     DS = seg(_Key_Event)     	// [1:6878]  Key_Event
	     R4 = (_Key_Event)        	// [2:6878]  Key_Event
	     DS:[R4] = R3             	// [4:6878]  
//6879        Timeout_cnt =0;

LM1037:
	     .stabn 68,0,6879,LM1037-_Answer_F
	     R3 = 0                   	// [6:6879]  
	     DS = seg(_Timeout_cnt)   	// [7:6879]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [8:6879]  Timeout_cnt
	     DS:[R4] = R3             	// [10:6879]  
L_62_90:	// 0x1b15
// BB:32 cycle count: 10
//6880       while(1)
//6881       	{
//6882   	
//6883   	
//6884   	       if(Sleepflag) 

LM1038:
	     .stabn 68,0,6884,LM1038-_Answer_F
	     DS = seg(_Sleepflag)     	// [0:6884]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6884]  Sleepflag
	     R4 = DS:[R4]             	// [3:6884]  
	     cmp R4, 0                	// [5:6884]  
	     je L_62_92               	// [6:6884]  
BB33_PU62:	// 0x1b1b
// BB:33 cycle count: 6
//6885  		     return C_Finish ;  

LM1039:
	     .stabn 68,0,6885,LM1039-_Answer_F
	     SP = SP + 11             	// [0:6885]  
	     pop BP, PC from [SP]     	// [1:6885]  
L_62_92:	// 0x1b1d
// BB:34 cycle count: 29
//6886   	
//6887       	   	
//6888       	   Key_activeflag =ALL_TouchEnable;	

LM1040:
	     .stabn 68,0,6888,LM1040-_Answer_F
	     R3 = 240                 	// [0:6888]  
	     DS = seg(_Key_activeflag)	// [2:6888]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:6888]  Key_activeflag
	     DS:[R4] = R3             	// [5:6888]  
//6889       	   //Key_Event=0;
//6890  		   TwoKeyflag = Playbutton;

LM1041:
	     .stabn 68,0,6890,LM1041-_Answer_F
	     R3 = 1                   	// [7:6890]  
	     DS = seg(_TwoKeyflag)    	// [8:6890]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [9:6890]  TwoKeyflag
	     DS:[R4] = R3             	// [11:6890]  
//6891       	   PlayQuestionflag =1;

LM1042:
	     .stabn 68,0,6891,LM1042-_Answer_F
	     R3 = 1                   	// [13:6891]  
	     DS = seg(_PlayQuestionflag)	// [14:6891]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [15:6891]  PlayQuestionflag
	     DS:[R4] = R3             	// [17:6891]  
//6892       	   
//6893       	   PlayA1800_ElementsInit(SFX_Timer);

LM1043:
	     .stabn 68,0,6893,LM1043-_Answer_F
	     SP = SP - 1              	// [19:6893]  
	     R3 = 143                 	// [20:6893]  
	     R4 = SP + 1              	// [22:6893]  
	     [R4] = R3                	// [24:6893]  
	     call _PlayA1800_ElementsInit	// [26:6893]  PlayA1800_ElementsInit
BB35_PU62:	// 0x1b35
// BB:35 cycle count: 15
//6894       	   
//6895       	   Timeout_cnt_En =1;

LM1044:
	     .stabn 68,0,6895,LM1044-_Answer_F
	     R3 = 1                   	// [0:6895]  
	     DS = seg(_Timeout_cnt_En)	// [1:6895]  Timeout_cnt_En
	     R4 = (_Timeout_cnt_En)   	// [2:6895]  Timeout_cnt_En
	     DS:[R4] = R3             	// [4:6895]  
//6896  	       temp = delay_time(timeout_t);

LM1045:
	     .stabn 68,0,6896,LM1045-_Answer_F
	     R3 = [BP + 4]            	// [6:6896]  timeout_t
	     R4 = SP + 1              	// [8:6896]  
	     [R4] = R3                	// [10:6896]  
	     call _delay_time         	// [12:6896]  delay_time
BB36_PU62:	// 0x1b40
// BB:36 cycle count: 11
	     SP = SP + 1              	// [0:6896]  
	     [BP + 0] = R1            	// [1:6896]  temp
//6897  	       Timeout_cnt_En =0;

LM1046:
	     .stabn 68,0,6897,LM1046-_Answer_F
	     R3 = 0                   	// [2:6897]  
	     DS = seg(_Timeout_cnt_En)	// [3:6897]  Timeout_cnt_En
	     R4 = (_Timeout_cnt_En)   	// [4:6897]  Timeout_cnt_En
	     DS:[R4] = R3             	// [6:6897]  
//6898  	       SACM_A1800_Stop();

LM1047:
	     .stabn 68,0,6898,LM1047-_Answer_F
	     call _SACM_A1800_Stop    	// [8:6898]  SACM_A1800_Stop
BB37_PU62:	// 0x1b49
// BB:37 cycle count: 28
//6899  	       A1800_Flag = 0;

LM1048:
	     .stabn 68,0,6899,LM1048-_Answer_F
	     R3 = 0                   	// [0:6899]  
	     DS = seg(_A1800_Flag)    	// [1:6899]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:6899]  A1800_Flag
	     DS:[R4] = R3             	// [4:6899]  
//6900  	       
//6901  	       PlayQuestionflag =0;

LM1049:
	     .stabn 68,0,6901,LM1049-_Answer_F
	     R3 = 0                   	// [6:6901]  
	     DS = seg(_PlayQuestionflag)	// [7:6901]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [8:6901]  PlayQuestionflag
	     DS:[R4] = R3             	// [10:6901]  
//6902  	       TwoKeyflag=0;

LM1050:
	     .stabn 68,0,6902,LM1050-_Answer_F
	     R3 = 0                   	// [12:6902]  
	     DS = seg(_TwoKeyflag)    	// [13:6902]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6902]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6902]  
//6903  	       
//6904  	            	   	
//6905       	 	if(Sleepflag) 

LM1051:
	     .stabn 68,0,6905,LM1051-_Answer_F
	     DS = seg(_Sleepflag)     	// [18:6905]  Sleepflag
	     R4 = (_Sleepflag)        	// [19:6905]  Sleepflag
	     R4 = DS:[R4]             	// [21:6905]  
	     cmp R4, 0                	// [23:6905]  
	     je L_62_93               	// [24:6905]  
BB38_PU62:	// 0x1b5e
// BB:38 cycle count: 6
//6906  		      return C_Finish ;   

LM1052:
	     .stabn 68,0,6906,LM1052-_Answer_F
	     SP = SP + 11             	// [0:6906]  
	     pop BP, PC from [SP]     	// [1:6906]  
L_62_93:	// 0x1b60
// BB:39 cycle count: 10
//6907  	       
//6908  	       
//6909  	       if(PauseFlag)

LM1053:
	     .stabn 68,0,6909,LM1053-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:6909]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6909]  PauseFlag
	     R4 = DS:[R4]             	// [3:6909]  
	     cmp R4, 0                	// [5:6909]  
	     jne BB40_PU62            	// [6:6909]  
BB143_PU62:	// 0x1b66
// BB:143 cycle count: 3
	     goto L_62_95             	// [0:0]  
BB40_PU62:	// 0x1b68
// BB:40 cycle count: 24
//6910  	       {
//6911  	       	   
//6912  			       Key_activeflag =0;

LM1054:
	     .stabn 68,0,6912,LM1054-_Answer_F
	     R3 = 0                   	// [0:6912]  
	     DS = seg(_Key_activeflag)	// [1:6912]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6912]  Key_activeflag
	     DS:[R4] = R3             	// [4:6912]  
//6913  		           Key_Event=0;

LM1055:
	     .stabn 68,0,6913,LM1055-_Answer_F
	     R3 = 0                   	// [6:6913]  
	     DS = seg(_Key_Event)     	// [7:6913]  Key_Event
	     R4 = (_Key_Event)        	// [8:6913]  Key_Event
	     DS:[R4] = R3             	// [10:6913]  
//6914  		           PlayQuestionflag =1;

LM1056:
	     .stabn 68,0,6914,LM1056-_Answer_F
	     R3 = 1                   	// [12:6914]  
	     DS = seg(_PlayQuestionflag)	// [13:6914]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [14:6914]  PlayQuestionflag
	     DS:[R4] = R3             	// [16:6914]  
//6915  		           TwoKeyflag = Playbutton;

LM1057:
	     .stabn 68,0,6915,LM1057-_Answer_F
	     R3 = 1                   	// [18:6915]  
	     DS = seg(_TwoKeyflag)    	// [19:6915]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [20:6915]  TwoKeyflag
	     DS:[R4] = R3             	// [22:6915]  
L_62_96:	// 0x1b7c
// BB:41 cycle count: 15
//6916  		           do
//6917  		           {
//6918  		           	  PauseFlag =0;

LM1058:
	     .stabn 68,0,6918,LM1058-_Answer_F
	     R3 = 0                   	// [0:6918]  
	     DS = seg(_PauseFlag)     	// [1:6918]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6918]  PauseFlag
	     DS:[R4] = R3             	// [4:6918]  
//6919  		           	  delay_time(8);

LM1059:
	     .stabn 68,0,6919,LM1059-_Answer_F
	     SP = SP - 1              	// [6:6919]  
	     R3 = 8                   	// [7:6919]  
	     R4 = SP + 1              	// [8:6919]  
	     [R4] = R3                	// [10:6919]  
	     call _delay_time         	// [12:6919]  delay_time
BB42_PU62:	// 0x1b88
// BB:42 cycle count: 11
	     SP = SP + 1              	// [0:6919]  
//6920  		             
//6921  		         
//6922  		          if(Registerd_Num>1)	

LM1060:
	     .stabn 68,0,6922,LM1060-_Answer_F
	     DS = seg(_Registerd_Num) 	// [1:6922]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6922]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6922]  
	     cmp R4, 1                	// [6:6922]  
	     jbe L_62_97              	// [7:6922]  
BB43_PU62:	// 0x1b8f
// BB:43 cycle count: 19
//6923  		          	{
//6924  		              Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1061:
	     .stabn 68,0,6924,LM1061-_Answer_F
	     SP = SP - 2              	// [0:6924]  
	     DS = seg(_Player_Activing_Cnt)	// [1:6924]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6924]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:6924]  
	     R4 = SP + 1              	// [6:6924]  
	     [R4] = R3                	// [8:6924]  
	     R3 = 6000                	// [10:6924]  
	     R4 = SP + 2              	// [12:6924]  
	     [R4] = R3                	// [14:6924]  
	     call _Play_Seq           	// [16:6924]  Play_Seq
BB44_PU62:	// 0x1b9e
// BB:44 cycle count: 11
	     SP = SP + 2              	// [0:6924]  
//6925  
//6926  					  if((Restart ==0)&&(CurrentRound==1)&&(Cn ==1))

LM1062:
	     .stabn 68,0,6926,LM1062-_Answer_F
	     DS = seg(_Restart)       	// [1:6926]  Restart
	     R4 = (_Restart)          	// [2:6926]  Restart
	     R4 = DS:[R4]             	// [4:6926]  
	     cmp R4, 0                	// [6:6926]  
	     jne L_62_98              	// [7:6926]  
BB45_PU62:	// 0x1ba5
// BB:45 cycle count: 10
	     DS = seg(_CurrentRound)  	// [0:6926]  CurrentRound
	     R4 = (_CurrentRound)     	// [1:6926]  CurrentRound
	     R4 = DS:[R4]             	// [3:6926]  
	     cmp R4, 1                	// [5:6926]  
	     jne L_62_98              	// [6:6926]  
L_62_100:	// 0x1bab
// BB:46 cycle count: 10
	     DS = seg(_Cn)            	// [0:6926]  Cn
	     R4 = (_Cn)               	// [1:6926]  Cn
	     R4 = DS:[R4]             	// [3:6926]  
	     cmp R4, 1                	// [5:6926]  
	     jne L_62_98              	// [6:6926]  
L_62_99:	// 0x1bb1
// BB:47 cycle count: 10
//6927  						  PlayA1800_Elements(VLMMREN_Next04);

LM1063:
	     .stabn 68,0,6927,LM1063-_Answer_F
	     SP = SP - 1              	// [0:6927]  
	     R3 = 231                 	// [1:6927]  
	     R4 = SP + 1              	// [3:6927]  
	     [R4] = R3                	// [5:6927]  
	     call _PlayA1800_Elements 	// [7:6927]  PlayA1800_Elements
BB48_PU62:	// 0x1bb9
// BB:48 cycle count: 1
	     SP = SP + 1              	// [0:6927]  
L_62_98:	// 0x1bba
L_62_97:	// 0x1bba
// BB:49 cycle count: 3
//6928  
//6929  
//6930  		          	}
//6931  		              
//6932  		              Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx)); 

LM1064:
	     .stabn 68,0,6932,LM1064-_Answer_F
	     call _Ask_Question       	// [0:6932]  Ask_Question
Lt_62_2:	// 0x1bbc
// BB:50 cycle count: 10
//6933  		              
//6934  		           }while(PauseFlag); 

LM1065:
	     .stabn 68,0,6934,LM1065-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:6934]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6934]  PauseFlag
	     R4 = DS:[R4]             	// [3:6934]  
	     cmp R4, 0                	// [5:6934]  
	     je BB51_PU62             	// [6:6934]  
BB148_PU62:	// 0x1bc2
// BB:148 cycle count: 3
	     goto L_62_96             	// [0:0]  
BB51_PU62:	// 0x1bc4
// BB:51 cycle count: 15
//6935  		           
//6936  		           PlayQuestionflag =0;

LM1066:
	     .stabn 68,0,6936,LM1066-_Answer_F
	     R3 = 0                   	// [0:6936]  
	     DS = seg(_PlayQuestionflag)	// [1:6936]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:6936]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:6936]  
//6937  		           TwoKeyflag=0;

LM1067:
	     .stabn 68,0,6937,LM1067-_Answer_F
	     R3 = 0                   	// [6:6937]  
	     DS = seg(_TwoKeyflag)    	// [7:6937]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:6937]  TwoKeyflag
	     DS:[R4] = R3             	// [10:6937]  
	     goto L_62_94             	// [12:6937]  
L_62_95:	// 0x1bd0
// BB:52 cycle count: 21
//6938  	       } 
//6939  	       else
//6940  	         {     
//6941  		
//6942  				   if(Key_Event == LastCategory_Series[Currentsound])

LM1068:
	     .stabn 68,0,6942,LM1068-_Answer_F
	     R4 = [BP + 3]            	// [0:6942]  Currentsound
	     R3 = 0                   	// [2:6942]  
	     R1 = (_LastCategory_Series)	// [3:6942]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:6942]  LastCategory_Series
	     R4 = R4 + R1             	// [6:6942]  
	     R3 = R3 + R2, Carry      	// [7:6942]  
	     DS = R3                  	// [8:6942]  
	     R3 = DS:[R4]             	// [9:6942]  
	     DS = seg(_Key_Event)     	// [11:6942]  Key_Event
	     R4 = (_Key_Event)        	// [12:6942]  Key_Event
	     R4 = DS:[R4]             	// [14:6942]  
	     cmp R3, R4               	// [16:6942]  
	     je BB53_PU62             	// [17:6942]  
BB142_PU62:	// 0x1bdf
// BB:142 cycle count: 3
	     goto L_62_102            	// [0:0]  
BB53_PU62:	// 0x1be1
// BB:53 cycle count: 13
//6943  				  	{
//6944  
//6945                        #ifdef C_productTouch
//6946                            Led_ON_Some(Key_Event);

LM1069:
	     .stabn 68,0,6946,LM1069-_Answer_F
	     SP = SP - 1              	// [0:6946]  
	     DS = seg(_Key_Event)     	// [1:6946]  Key_Event
	     R4 = (_Key_Event)        	// [2:6946]  Key_Event
	     R3 = DS:[R4]             	// [4:6946]  
	     R4 = SP + 1              	// [6:6946]  
	     [R4] = R3                	// [8:6946]  
	     call _Led_ON_Some        	// [10:6946]  Led_ON_Some
BB54_PU62:	// 0x1beb
// BB:54 cycle count: 14
	     SP = SP + 1              	// [0:6946]  
//6948  						  Led_ON_Some(Key_Event>>4);
//6949  					  #endif	
//6950  					
//6951  					   
//6952  		                Currentsound++;

LM1070:
	     .stabn 68,0,6952,LM1070-_Answer_F
	     R4 = [BP + 3]            	// [1:6952]  Currentsound
	     R4 = R4 + 1              	// [3:6952]  
	     [BP + 3] = R4            	// [4:6952]  Currentsound
//6953  		                
//6954  		               	if(Currentsound >= round)

LM1071:
	     .stabn 68,0,6954,LM1071-_Answer_F
	     R3 = [BP + 2]            	// [5:6954]  round
	     R4 = [BP + 3]            	// [7:6954]  Currentsound
	     cmp R3, R4               	// [9:6954]  
	     ja L_62_103              	// [10:6954]  
BB55_PU62:	// 0x1bf3
// BB:55 cycle count: 6
//6955  		               	    Key_activeflag =0;	 

LM1072:
	     .stabn 68,0,6955,LM1072-_Answer_F
	     R3 = 0                   	// [0:6955]  
	     DS = seg(_Key_activeflag)	// [1:6955]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6955]  Key_activeflag
	     DS:[R4] = R3             	// [4:6955]  
L_62_103:	// 0x1bf8
// BB:56 cycle count: 16
//6956  		               	
//6957  						Key_Event=0; 

LM1073:
	     .stabn 68,0,6957,LM1073-_Answer_F
	     R3 = 0                   	// [0:6957]  
	     DS = seg(_Key_Event)     	// [1:6957]  Key_Event
	     R4 = (_Key_Event)        	// [2:6957]  Key_Event
	     DS:[R4] = R3             	// [4:6957]  
//6958  						
//6959  						PlayA1800_Elements(SFX_Buzzer);

LM1074:
	     .stabn 68,0,6959,LM1074-_Answer_F
	     SP = SP - 1              	// [6:6959]  
	     R3 = 135                 	// [7:6959]  
	     R4 = SP + 1              	// [9:6959]  
	     [R4] = R3                	// [11:6959]  
	     call _PlayA1800_Elements 	// [13:6959]  PlayA1800_Elements
BB57_PU62:	// 0x1c05
// BB:57 cycle count: 8
//6960  						delay_time(3);

LM1075:
	     .stabn 68,0,6960,LM1075-_Answer_F
	     R3 = 3                   	// [0:6960]  
	     R4 = SP + 1              	// [1:6960]  
	     [R4] = R3                	// [3:6960]  
	     call _delay_time         	// [5:6960]  delay_time
BB58_PU62:	// 0x1c0b
// BB:58 cycle count: 4
	     SP = SP + 1              	// [0:6960]  
//6961  						Light_all_off();

LM1076:
	     .stabn 68,0,6961,LM1076-_Answer_F
	     call _Light_all_off      	// [1:6961]  Light_all_off
BB59_PU62:	// 0x1c0e
// BB:59 cycle count: 9
//6962  		                
//6963  	
//6964  						if(Currentsound >= round)

LM1077:
	     .stabn 68,0,6964,LM1077-_Answer_F
	     R3 = [BP + 2]            	// [0:6964]  round
	     R4 = [BP + 3]            	// [2:6964]  Currentsound
	     cmp R3, R4               	// [4:6964]  
	     ja L_62_104              	// [5:6964]  
BB60_PU62:	// 0x1c12
// BB:60 cycle count: 10
//6965  							{				   
//6966  
//6967  		                       
//6968  							   if(Cn<=3)//(((Cn-1)%2)== 0)

LM1078:
	     .stabn 68,0,6968,LM1078-_Answer_F
	     DS = seg(_Cn)            	// [0:6968]  Cn
	     R4 = (_Cn)               	// [1:6968]  Cn
	     R4 = DS:[R4]             	// [3:6968]  
	     cmp R4, 3                	// [5:6968]  
	     ja L_62_106              	// [6:6968]  
BB61_PU62:	// 0x1c18
// BB:61 cycle count: 9
//6969  							  	   PlayA1800_Other(Serie_Correct1);//PlayA1800_Elements(VLMMREN_Congrate_02);

LM1079:
	     .stabn 68,0,6969,LM1079-_Answer_F
	     SP = SP - 1              	// [0:6969]  
	     R3 = 0                   	// [1:6969]  
	     R4 = SP + 1              	// [2:6969]  
	     [R4] = R3                	// [4:6969]  
	     call _PlayA1800_Other    	// [6:6969]  PlayA1800_Other
BB62_PU62:	// 0x1c1f
// BB:62 cycle count: 5
	     SP = SP + 1              	// [0:6969]  
	     jmp L_62_105             	// [1:6969]  
L_62_106:	// 0x1c21
// BB:63 cycle count: 10
//6970  							  	else if(Cn<=8)

LM1080:
	     .stabn 68,0,6970,LM1080-_Answer_F
	     DS = seg(_Cn)            	// [0:6970]  Cn
	     R4 = (_Cn)               	// [1:6970]  Cn
	     R4 = DS:[R4]             	// [3:6970]  
	     cmp R4, 8                	// [5:6970]  
	     ja L_62_108              	// [6:6970]  
BB64_PU62:	// 0x1c27
// BB:64 cycle count: 9
//6971  		                           PlayA1800_Other(Serie_Correct2);

LM1081:
	     .stabn 68,0,6971,LM1081-_Answer_F
	     SP = SP - 1              	// [0:6971]  
	     R3 = 1                   	// [1:6971]  
	     R4 = SP + 1              	// [2:6971]  
	     [R4] = R3                	// [4:6971]  
	     call _PlayA1800_Other    	// [6:6971]  PlayA1800_Other
BB65_PU62:	// 0x1c2e
// BB:65 cycle count: 5
	     SP = SP + 1              	// [0:6971]  
	     jmp L_62_107             	// [1:6971]  
L_62_108:	// 0x1c30
// BB:66 cycle count: 9
//6972  							  	else
//6973  							  	    PlayA1800_Other(Serie_Correct3);

LM1082:
	     .stabn 68,0,6973,LM1082-_Answer_F
	     SP = SP - 1              	// [0:6973]  
	     R3 = 2                   	// [1:6973]  
	     R4 = SP + 1              	// [2:6973]  
	     [R4] = R3                	// [4:6973]  
	     call _PlayA1800_Other    	// [6:6973]  PlayA1800_Other
BB67_PU62:	// 0x1c37
// BB:67 cycle count: 1
	     SP = SP + 1              	// [0:6973]  
L_62_107:	// 0x1c38
L_62_105:	// 0x1c38
// BB:68 cycle count: 9
//6974  		
//6975  							     delay_time(16);

LM1083:
	     .stabn 68,0,6975,LM1083-_Answer_F
	     SP = SP - 1              	// [0:6975]  
	     R3 = 16                  	// [1:6975]  
	     R4 = SP + 1              	// [2:6975]  
	     [R4] = R3                	// [4:6975]  
	     call _delay_time         	// [6:6975]  delay_time
BB69_PU62:	// 0x1c3f
// BB:69 cycle count: 4
	     SP = SP + 1              	// [0:6975]  
//6976  							     break;

LM1084:
	     .stabn 68,0,6976,LM1084-_Answer_F
	     goto Lt_62_3             	// [1:6976]  
L_62_104:	// 0x1c42
// BB:70 cycle count: 3

LM1085:
	     .stabn 68,0,6964,LM1085-_Answer_F
	     goto L_62_101            	// [0:6964]  
L_62_102:	// 0x1c44
// BB:71 cycle count: 8
//6978  							}
//6979  	
//6980  		                  
//6981  				  	}
//6982  		           else if((temp == TimeOver)||(Key_Event))

LM1086:
	     .stabn 68,0,6982,LM1086-_Answer_F
	     R4 = [BP + 0]            	// [0:6982]  temp
	     cmp R4, 61452            	// [2:6982]  
	     je L_62_110              	// [4:6982]  
BB72_PU62:	// 0x1c48
// BB:72 cycle count: 10
	     DS = seg(_Key_Event)     	// [0:6982]  Key_Event
	     R4 = (_Key_Event)        	// [1:6982]  Key_Event
	     R4 = DS:[R4]             	// [3:6982]  
	     cmp R4, 0                	// [5:6982]  
	     jne L_62_110             	// [6:6982]  
BB133_PU62:	// 0x1c4e
// BB:133 cycle count: 3
	     goto L_62_109            	// [0:0]  
L_62_110:	// 0x1c50
// BB:73 cycle count: 26
//6983  		           	{     
//6984  		           		  temp1 = Key_Event;

LM1087:
	     .stabn 68,0,6984,LM1087-_Answer_F
	     DS = seg(_Key_Event)     	// [0:6984]  Key_Event
	     R4 = (_Key_Event)        	// [1:6984]  Key_Event
	     R4 = DS:[R4]             	// [3:6984]  
	     [BP + 1] = R4            	// [5:6984]  temp1
//6985  		           		  Key_Event=0;

LM1088:
	     .stabn 68,0,6985,LM1088-_Answer_F
	     R3 = 0                   	// [6:6985]  
	     DS = seg(_Key_Event)     	// [7:6985]  Key_Event
	     R4 = (_Key_Event)        	// [8:6985]  Key_Event
	     DS:[R4] = R3             	// [10:6985]  
//6986  		           	      Key_activeflag =0;

LM1089:
	     .stabn 68,0,6986,LM1089-_Answer_F
	     R3 = 0                   	// [12:6986]  
	     DS = seg(_Key_activeflag)	// [13:6986]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [14:6986]  Key_activeflag
	     DS:[R4] = R3             	// [16:6986]  
//6987  		           	      
//6988  		           	    if(temp == TimeOver)

LM1090:
	     .stabn 68,0,6988,LM1090-_Answer_F
	     R4 = [BP + 0]            	// [18:6988]  temp
	     cmp R4, 61452            	// [20:6988]  
	     je BB74_PU62             	// [22:6988]  
BB141_PU62:	// 0x1c63
// BB:141 cycle count: 3
	     goto L_62_112            	// [0:0]  
BB74_PU62:	// 0x1c65
// BB:74 cycle count: 10
//6989  		           	    {
//6990  		           	    	PlayA1800_Elements(SFX_Gong); 

LM1091:
	     .stabn 68,0,6990,LM1091-_Answer_F
	     SP = SP - 1              	// [0:6990]  
	     R3 = 138                 	// [1:6990]  
	     R4 = SP + 1              	// [3:6990]  
	     [R4] = R3                	// [5:6990]  
	     call _PlayA1800_Elements 	// [7:6990]  PlayA1800_Elements
BB75_PU62:	// 0x1c6d
// BB:75 cycle count: 11
	     SP = SP + 1              	// [0:6990]  
//6991  			       	      if(Registerd_Num>1)

LM1092:
	     .stabn 68,0,6991,LM1092-_Answer_F
	     DS = seg(_Registerd_Num) 	// [1:6991]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6991]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6991]  
	     cmp R4, 1                	// [6:6991]  
	     jbe L_62_114             	// [7:6991]  
BB76_PU62:	// 0x1c74
// BB:76 cycle count: 20
//6992  			       	      {
//6993  				       	      
//6994  				       	      Play_Seq(TooLate_Cnt++%3,C_TooLateTable);

LM1093:
	     .stabn 68,0,6994,LM1093-_Answer_F
	     DS = seg(_TooLate_Cnt)   	// [0:6994]  TooLate_Cnt
	     R4 = (_TooLate_Cnt)      	// [1:6994]  TooLate_Cnt
	     R3 = DS:[R4]             	// [3:6994]  
	     R4 = R3 + 1              	// [5:6994]  
	     DS = seg(_TooLate_Cnt)   	// [7:6994]  TooLate_Cnt
	     R2 = (_TooLate_Cnt)      	// [8:6994]  TooLate_Cnt
	     DS:[R2] = R4             	// [10:6994]  
	     SP = SP - 2              	// [12:6994]  
	     R4 = 3                   	// [13:6994]  
	     push R4, R3 to [SP]      	// [14:6994]  
	     call __modu1             	// [17:6994]  _modu1
BB77_PU62:	// 0x1c83
// BB:77 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 12500               	// [5:6994]  
	     R4 = SP + 2              	// [7:6994]  
	     [R4] = R3                	// [9:6994]  
	     call _Play_Seq           	// [11:6994]  Play_Seq
BB78_PU62:	// 0x1c8e
// BB:78 cycle count: 5
	     SP = SP + 2              	// [0:6994]  
	     jmp L_62_113             	// [1:6994]  
L_62_114:	// 0x1c90
// BB:79 cycle count: 20
//6995  			       	      }
//6996  			       	     else
//6997  			       	      {
//6998  			       	         Play_Seq(TooLatesolo_Cnt++%3,C_TooLateSoloTable);

LM1094:
	     .stabn 68,0,6998,LM1094-_Answer_F
	     DS = seg(_TooLatesolo_Cnt)	// [0:6998]  TooLatesolo_Cnt
	     R4 = (_TooLatesolo_Cnt)  	// [1:6998]  TooLatesolo_Cnt
	     R3 = DS:[R4]             	// [3:6998]  
	     R4 = R3 + 1              	// [5:6998]  
	     DS = seg(_TooLatesolo_Cnt)	// [7:6998]  TooLatesolo_Cnt
	     R2 = (_TooLatesolo_Cnt)  	// [8:6998]  TooLatesolo_Cnt
	     DS:[R2] = R4             	// [10:6998]  
	     SP = SP - 2              	// [12:6998]  
	     R4 = 3                   	// [13:6998]  
	     push R4, R3 to [SP]      	// [14:6998]  
	     call __modu1             	// [17:6998]  _modu1
BB80_PU62:	// 0x1c9f
// BB:80 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 13000               	// [5:6998]  
	     R4 = SP + 2              	// [7:6998]  
	     [R4] = R3                	// [9:6998]  
	     call _Play_Seq           	// [11:6998]  Play_Seq
BB81_PU62:	// 0x1caa
// BB:81 cycle count: 1
	     SP = SP + 2              	// [0:6998]  
L_62_113:	// 0x1cab
// BB:82 cycle count: 3

LM1095:
	     .stabn 68,0,6991,LM1095-_Answer_F
	     goto L_62_111            	// [0:6991]  
L_62_112:	// 0x1cad
// BB:83 cycle count: 7
//6999  			       	      } 
//7000  			       	      
//7001  		           	    }
//7002  			       	    else if(temp1)

LM1096:
	     .stabn 68,0,7002,LM1096-_Answer_F
	     R4 = [BP + 1]            	// [0:7002]  temp1
	     cmp R4, 0                	// [2:7002]  
	     jne BB84_PU62            	// [3:7002]  
BB136_PU62:	// 0x1cb0
// BB:136 cycle count: 3
	     goto L_62_115            	// [0:0]  
BB84_PU62:	// 0x1cb2
// BB:84 cycle count: 10
//7003  			       	    {
//7004  
//7005  
//7006  						  if((Cn>4)&&(SinceLastE>4)&&((*P_TimerB_CNTR % 3)==0))

LM1097:
	     .stabn 68,0,7006,LM1097-_Answer_F
	     DS = seg(_Cn)            	// [0:7006]  Cn
	     R4 = (_Cn)               	// [1:7006]  Cn
	     R4 = DS:[R4]             	// [3:7006]  
	     cmp R4, 4                	// [5:7006]  
	     ja BB85_PU62             	// [6:7006]  
BB139_PU62:	// 0x1cb8
// BB:139 cycle count: 3
	     goto L_62_116            	// [0:0]  
BB85_PU62:	// 0x1cba
// BB:85 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:7006]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:7006]  SinceLastE
	     R4 = DS:[R4]             	// [3:7006]  
	     cmp R4, 4                	// [5:7006]  
	     ja L_62_118              	// [6:7006]  
BB140_PU62:	// 0x1cc0
// BB:140 cycle count: 3
	     goto L_62_116            	// [0:0]  
L_62_118:	// 0x1cc2
// BB:86 cycle count: 13
	     R3 = 12307               	// [0:7006]  
	     R4 = 0                   	// [2:7006]  
	     DS = R4                  	// [3:7006]  
	     R3 = DS:[R3]             	// [4:7006]  
	     R4 = 3                   	// [6:7006]  
	     push R4, R3 to [SP]      	// [7:7006]  
	     call __modu1             	// [10:7006]  _modu1
BB87_PU62:	// 0x1ccb
// BB:87 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     je L_62_117              	// [2:0]  
BB149_PU62:	// 0x1cce
// BB:149 cycle count: 3
	     goto L_62_116            	// [0:0]  
L_62_117:	// 0x1cd0
// BB:88 cycle count: 10
//7007  							{
//7008  							 //Chance();
//7009  							 PlayA1800_Elements(SFX_Wrong); 

LM1098:
	     .stabn 68,0,7009,LM1098-_Answer_F
	     SP = SP - 1              	// [0:7009]  
	     R3 = 147                 	// [1:7009]  
	     R4 = SP + 1              	// [3:7009]  
	     [R4] = R3                	// [5:7009]  
	     call _PlayA1800_Elements 	// [7:7009]  PlayA1800_Elements
BB89_PU62:	// 0x1cd8
// BB:89 cycle count: 8
//7010  
//7011  							 delay_time(8);

LM1099:
	     .stabn 68,0,7011,LM1099-_Answer_F
	     R3 = 8                   	// [0:7011]  
	     R4 = SP + 1              	// [1:7011]  
	     [R4] = R3                	// [3:7011]  
	     call _delay_time         	// [5:7011]  delay_time
BB90_PU62:	// 0x1cde
// BB:90 cycle count: 9
//7012  							 PlayA1800_Elements(SFX_Event); 

LM1100:
	     .stabn 68,0,7012,LM1100-_Answer_F
	     R3 = 137                 	// [0:7012]  
	     R4 = SP + 1              	// [2:7012]  
	     [R4] = R3                	// [4:7012]  
	     call _PlayA1800_Elements 	// [6:7012]  PlayA1800_Elements
BB91_PU62:	// 0x1ce5
// BB:91 cycle count: 8
//7013  							 delay_time(8);

LM1101:
	     .stabn 68,0,7013,LM1101-_Answer_F
	     R3 = 8                   	// [0:7013]  
	     R4 = SP + 1              	// [1:7013]  
	     [R4] = R3                	// [3:7013]  
	     call _delay_time         	// [5:7013]  delay_time
BB92_PU62:	// 0x1ceb
// BB:92 cycle count: 31
	     SP = SP - 1              	// [0:7013]  
//7014  							 SinceLastE  =0;

LM1102:
	     .stabn 68,0,7014,LM1102-_Answer_F
	     R3 = 0                   	// [1:7014]  
	     DS = seg(_SinceLastE)    	// [2:7014]  SinceLastE
	     R4 = (_SinceLastE)       	// [3:7014]  SinceLastE
	     DS:[R4] = R3             	// [5:7014]  
//7015  							 LastE=C_chance;

LM1103:
	     .stabn 68,0,7015,LM1103-_Answer_F
	     R3 = 3                   	// [7:7015]  
	     DS = seg(_LastE)         	// [8:7015]  LastE
	     R4 = (_LastE)            	// [9:7015]  LastE
	     DS:[R4] = R3             	// [11:7015]  
//7016  							 Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1104:
	     .stabn 68,0,7016,LM1104-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [13:7016]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [14:7016]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [16:7016]  
	     R4 = SP + 1              	// [18:7016]  
	     [R4] = R3                	// [20:7016]  
	     R3 = 6000                	// [22:7016]  
	     R4 = SP + 2              	// [24:7016]  
	     [R4] = R3                	// [26:7016]  
	     call _Play_Seq           	// [28:7016]  Play_Seq
BB93_PU62:	// 0x1d04
// BB:93 cycle count: 9
	     SP = SP + 1              	// [0:7016]  
//7017  							 PlayA1800_Elements(A_VLMMREN_Chance);

LM1105:
	     .stabn 68,0,7017,LM1105-_Answer_F
	     R3 = 11                  	// [1:7017]  
	     R4 = SP + 1              	// [2:7017]  
	     [R4] = R3                	// [4:7017]  
	     call _PlayA1800_Elements 	// [6:7017]  PlayA1800_Elements
BB94_PU62:	// 0x1d0b
// BB:94 cycle count: 6
	     SP = SP + 1              	// [0:7017]  
//7018  							 Currentsound =0;

LM1106:
	     .stabn 68,0,7018,LM1106-_Answer_F
	     R4 = 0                   	// [1:7018]  
	     [BP + 3] = R4            	// [2:7018]  Currentsound
//7019  							 
//7020  							 continue;

LM1107:
	     .stabn 68,0,7020,LM1107-_Answer_F
	     goto Lt_62_4             	// [3:7020]  
L_62_116:	// 0x1d10
// BB:95 cycle count: 10
//7023  
//7024  							
//7025  			       	    	
//7026  				       	    #ifdef C_productTouch
//7027  	                          Led_ON_Some(temp1);

LM1108:
	     .stabn 68,0,7027,LM1108-_Answer_F
	     SP = SP - 1              	// [0:7027]  
	     R3 = [BP + 1]            	// [1:7027]  temp1
	     R4 = SP + 1              	// [3:7027]  
	     [R4] = R3                	// [5:7027]  
	     call _Led_ON_Some        	// [7:7027]  Led_ON_Some
BB96_PU62:	// 0x1d17
// BB:96 cycle count: 9
//7028  	                        #else
//7029  							    Led_ON_Some(temp1>>4);
//7030  						     #endif
//7031  			       	    	
//7032  			           	      PlayA1800_Elements(SFX_Wrong);  

LM1109:
	     .stabn 68,0,7032,LM1109-_Answer_F
	     R3 = 147                 	// [0:7032]  
	     R4 = SP + 1              	// [2:7032]  
	     [R4] = R3                	// [4:7032]  
	     call _PlayA1800_Elements 	// [6:7032]  PlayA1800_Elements
BB97_PU62:	// 0x1d1e
// BB:97 cycle count: 4
	     SP = SP + 1              	// [0:7032]  
//7033  			           	      //delay_time(4);
//7034  			                  Light_all_off();

LM1110:
	     .stabn 68,0,7034,LM1110-_Answer_F
	     call _Light_all_off      	// [1:7034]  Light_all_off
BB98_PU62:	// 0x1d21
// BB:98 cycle count: 10
//7036  
//7037  
//7038  							  
//7039  			                  
//7040  			                  if(Registerd_Num>1)

LM1111:
	     .stabn 68,0,7040,LM1111-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:7040]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7040]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7040]  
	     cmp R4, 1                	// [5:7040]  
	     ja BB99_PU62             	// [6:7040]  
BB137_PU62:	// 0x1d27
// BB:137 cycle count: 3
	     goto L_62_119            	// [0:0]  
BB99_PU62:	// 0x1d29
// BB:99 cycle count: 19
//7041  			                  {
//7042  			                      Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);//PlayA1800_Elements(A_VLMMREN_Player_01+Player_Activing_Cnt);

LM1112:
	     .stabn 68,0,7042,LM1112-_Answer_F
	     SP = SP - 2              	// [0:7042]  
	     DS = seg(_Player_Activing_Cnt)	// [1:7042]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7042]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7042]  
	     R4 = SP + 1              	// [6:7042]  
	     [R4] = R3                	// [8:7042]  
	     R3 = 6000                	// [10:7042]  
	     R4 = SP + 2              	// [12:7042]  
	     [R4] = R3                	// [14:7042]  
	     call _Play_Seq           	// [16:7042]  Play_Seq
BB100_PU62:	// 0x1d38
// BB:100 cycle count: 11
	     SP = SP + 2              	// [0:7042]  
//7043  			                    
//7044  			                       if((Cn==1)&&(Registerd_Num ==2))

LM1113:
	     .stabn 68,0,7044,LM1113-_Answer_F
	     DS = seg(_Cn)            	// [1:7044]  Cn
	     R4 = (_Cn)               	// [2:7044]  Cn
	     R4 = DS:[R4]             	// [4:7044]  
	     cmp R4, 1                	// [6:7044]  
	     je BB101_PU62            	// [7:7044]  
BB138_PU62:	// 0x1d3f
// BB:138 cycle count: 3
	     goto L_62_120            	// [0:0]  
BB101_PU62:	// 0x1d41
// BB:101 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7044]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7044]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7044]  
	     cmp R4, 2                	// [5:7044]  
	     jne BB138_PU62           	// [6:7044]  
L_62_121:	// 0x1d47
// BB:102 cycle count: 27
//7045  			                       {
//7046  			                       	  
//7047  			                       	  Add_ALL_InactivePlayer_Point(1,Rounds,Pingame);

LM1114:
	     .stabn 68,0,7047,LM1114-_Answer_F
	     SP = SP - 5              	// [0:7047]  
	     R3 = 1                   	// [1:7047]  
	     R4 = SP + 1              	// [2:7047]  
	     [R4] = R3                	// [4:7047]  
	     R2 = (_Rounds)           	// [6:7047]  Rounds
	     R3 = seg(_Rounds)        	// [8:7047]  Rounds
	     R4 = SP + 2              	// [9:7047]  
	     [R4++] = R2              	// [11:7047]  
	     [R4] = R3                	// [13:7047]  
	     R2 = (_Pingame)          	// [15:7047]  Pingame
	     R3 = seg(_Pingame)       	// [17:7047]  Pingame
	     R4 = SP + 4              	// [18:7047]  
	     [R4++] = R2              	// [20:7047]  
	     [R4] = R3                	// [22:7047]  
	     call _Add_ALL_InactivePlayer_Point	// [24:7047]  Add_ALL_InactivePlayer_Point
BB103_PU62:	// 0x1d5c
// BB:103 cycle count: 62
	     SP = SP + 4              	// [0:7047]  
//7048  			                       	  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	

LM1115:
	     .stabn 68,0,7048,LM1115-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:7048]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7048]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [4:7048]  
	     R4 = R4 lsr 4            	// [6:7048]  
	     [BP + 5] = R4            	// [7:7048]  __save_expr_temp_18
	     R4 = [BP + 5]            	// [8:7048]  __save_expr_temp_18
	     R3 = 0                   	// [10:7048]  
	     R1 = (_Pingame)          	// [11:7048]  Pingame
	     R2 = seg(_Pingame)       	// [13:7048]  Pingame
	     R4 = R4 + R1             	// [14:7048]  
	     R3 = R3 + R2, Carry      	// [15:7048]  
	     DS = R3                  	// [16:7048]  
	     R4 = DS:[R4]             	// [17:7048]  
	     [BP + 8] = R4            	// [19:7048]  lra_spill_temp_40
	     DS = seg(_Player_Activing_Cnt)	// [20:7048]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [21:7048]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [23:7048]  
	     R4 = R4 & 15             	// [25:7048]  
	     R3 = 0                   	// [26:7048]  
	     R1 = (_BitMap)           	// [27:7048]  BitMap
	     R2 = seg(_BitMap)        	// [29:7048]  BitMap
	     R4 = R4 + R1             	// [30:7048]  
	     R3 = R3 + R2, Carry      	// [31:7048]  
	     DS = R3                  	// [32:7048]  
	     R4 = DS:[R4]             	// [33:7048]  
	     R3 = R4 ^ 65535          	// [35:7048]  
	     R4 = [BP + 8]            	// [37:7048]  lra_spill_temp_40
	     R4 = R4 & R3             	// [39:7048]  
	     [BP + 9] = R4            	// [40:7048]  lra_spill_temp_41
	     R4 = [BP + 5]            	// [41:7048]  __save_expr_temp_18
	     R3 = 0                   	// [43:7048]  
	     R1 = (_Pingame)          	// [44:7048]  Pingame
	     R2 = seg(_Pingame)       	// [46:7048]  Pingame
	     R4 = R4 + R1             	// [47:7048]  
	     R3 = R3 + R2, Carry      	// [48:7048]  
	     DS = R3                  	// [49:7048]  
	     R3 = [BP + 9]            	// [50:7048]  lra_spill_temp_41
	     DS:[R4] = R3             	// [52:7048]  
//7049  			                       	  
//7050  			                       	
//7051  			                       	  PlayA1800_Elements(A_VLMMREN_2Outa);

LM1116:
	     .stabn 68,0,7051,LM1116-_Answer_F
	     R3 = 3                   	// [54:7051]  
	     R4 = SP + 1              	// [55:7051]  
	     [R4] = R3                	// [57:7051]  
	     call _PlayA1800_Elements 	// [59:7051]  PlayA1800_Elements
BB104_PU62:	// 0x1d8f
// BB:104 cycle count: 8
//7052  			                       	  PlayA1800_Elements(A_VLMMREN_Out); 

LM1117:
	     .stabn 68,0,7052,LM1117-_Answer_F
	     R3 = 39                  	// [0:7052]  
	     R4 = SP + 1              	// [1:7052]  
	     [R4] = R3                	// [3:7052]  
	     call _PlayA1800_Elements 	// [5:7052]  PlayA1800_Elements
BB105_PU62:	// 0x1d95
// BB:105 cycle count: 8
//7053  									  delay_time(8);

LM1118:
	     .stabn 68,0,7053,LM1118-_Answer_F
	     R3 = 8                   	// [0:7053]  
	     R4 = SP + 1              	// [1:7053]  
	     [R4] = R3                	// [3:7053]  
	     call _delay_time         	// [5:7053]  delay_time
BB106_PU62:	// 0x1d9b
// BB:106 cycle count: 40
	     SP = SP - 2              	// [0:7053]  
//7054  			                       	  Play_Serieplayer16bit(0,Registered_Play_Status&(~BitMap[Player_Activing_Cnt]),C_Play_StartAddr);

LM1119:
	     .stabn 68,0,7054,LM1119-_Answer_F
	     R3 = 0                   	// [1:7054]  
	     R4 = SP + 1              	// [2:7054]  
	     [R4] = R3                	// [4:7054]  
	     DS = seg(_Player_Activing_Cnt)	// [6:7054]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:7054]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [9:7054]  
	     R3 = 0                   	// [11:7054]  
	     R1 = (_BitMap)           	// [12:7054]  BitMap
	     R2 = seg(_BitMap)        	// [14:7054]  BitMap
	     R4 = R4 + R1             	// [15:7054]  
	     R3 = R3 + R2, Carry      	// [16:7054]  
	     DS = R3                  	// [17:7054]  
	     R4 = DS:[R4]             	// [18:7054]  
	     R4 = R4 ^ 65535          	// [20:7054]  
	     DS = seg(_Registered_Play_Status)	// [22:7054]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [23:7054]  Registered_Play_Status
	     R4 = R4 & DS:[R3]        	// [25:7054]  
	     R3 = SP + 2              	// [27:7054]  
	     [R3] = R4                	// [29:7054]  
	     R3 = 6000                	// [31:7054]  
	     R4 = SP + 3              	// [33:7054]  
	     [R4] = R3                	// [35:7054]  
	     call _Play_Serieplayer16bit	// [37:7054]  Play_Serieplayer16bit
BB107_PU62:	// 0x1dbc
// BB:107 cycle count: 9
	     SP = SP + 2              	// [0:7054]  
//7055  			                       	  
//7056  			                       	  PlayA1800_Elements(A_VLMMREN_End_02b);

LM1120:
	     .stabn 68,0,7056,LM1120-_Answer_F
	     R3 = 23                  	// [1:7056]  
	     R4 = SP + 1              	// [2:7056]  
	     [R4] = R3                	// [4:7056]  
	     call _PlayA1800_Elements 	// [6:7056]  PlayA1800_Elements
BB108_PU62:	// 0x1dc3
// BB:108 cycle count: 8
//7057  									  delay_time(8);

LM1121:
	     .stabn 68,0,7057,LM1121-_Answer_F
	     R3 = 8                   	// [0:7057]  
	     R4 = SP + 1              	// [1:7057]  
	     [R4] = R3                	// [3:7057]  
	     call _delay_time         	// [5:7057]  delay_time
BB109_PU62:	// 0x1dc9
// BB:109 cycle count: 8
//7058  			                       	  PlayA1800_Elements(A_VLMMREN_2Outb);

LM1122:
	     .stabn 68,0,7058,LM1122-_Answer_F
	     R3 = 4                   	// [0:7058]  
	     R4 = SP + 1              	// [1:7058]  
	     [R4] = R3                	// [3:7058]  
	     call _PlayA1800_Elements 	// [5:7058]  PlayA1800_Elements
BB110_PU62:	// 0x1dcf
// BB:110 cycle count: 14
//7059  			                       	  
//7060  			                       	  End20flag =1;

LM1123:
	     .stabn 68,0,7060,LM1123-_Answer_F
	     R3 = 1                   	// [0:7060]  
	     DS = seg(_End20flag)     	// [1:7060]  End20flag
	     R4 = (_End20flag)        	// [2:7060]  End20flag
	     DS:[R4] = R3             	// [4:7060]  
//7061  			                       	  delay_time(8);

LM1124:
	     .stabn 68,0,7061,LM1124-_Answer_F
	     R3 = 8                   	// [6:7061]  
	     R4 = SP + 1              	// [7:7061]  
	     [R4] = R3                	// [9:7061]  
	     call _delay_time         	// [11:7061]  delay_time
BB111_PU62:	// 0x1dda
// BB:111 cycle count: 6
	     SP = SP + 12             	// [0:7061]  
//7062  			                       	  return C_End20;

LM1125:
	     .stabn 68,0,7062,LM1125-_Answer_F
	     pop BP, PC from [SP]     	// [1:7062]  
L_62_120:	// 0x1ddc
L_62_119:	// 0x1ddc
// BB:112 cycle count: 9
//7063  			                       }
//7064  			                  
//7065  			                  }
//7066  			                  
//7067  			                  PlayA1800_Elements(A_VLMMREN_Aie);

LM1126:
	     .stabn 68,0,7067,LM1126-_Answer_F
	     SP = SP - 1              	// [0:7067]  
	     R3 = 5                   	// [1:7067]  
	     R4 = SP + 1              	// [2:7067]  
	     [R4] = R3                	// [4:7067]  
	     call _PlayA1800_Elements 	// [6:7067]  PlayA1800_Elements
BB113_PU62:	// 0x1de3
// BB:113 cycle count: 13
	     SP = SP + 1              	// [0:7067]  
//7068  
//7069  
//7070  							 if((firstFlag_23b&0x100)==0)

LM1127:
	     .stabn 68,0,7070,LM1127-_Answer_F
	     DS = seg(_firstFlag_23b) 	// [1:7070]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [2:7070]  firstFlag_23b
	     R4 = DS:[R4]             	// [4:7070]  
	     R4 = R4 & 256            	// [6:7070]  
	     cmp R4, 0                	// [8:7070]  
	     jne L_62_122             	// [9:7070]  
BB114_PU62:	// 0x1dec
// BB:114 cycle count: 9
//7071  							 	{
//7072  			           	           PlayA1800_Elements(A_VLMMREN_Out);

LM1128:
	     .stabn 68,0,7072,LM1128-_Answer_F
	     SP = SP - 1              	// [0:7072]  
	     R3 = 39                  	// [1:7072]  
	     R4 = SP + 1              	// [2:7072]  
	     [R4] = R3                	// [4:7072]  
	     call _PlayA1800_Elements 	// [6:7072]  PlayA1800_Elements
BB115_PU62:	// 0x1df3
// BB:115 cycle count: 13
	     SP = SP + 1              	// [0:7072]  
//7073                                     firstFlag_23b|=0x100;

LM1129:
	     .stabn 68,0,7073,LM1129-_Answer_F
	     DS = seg(_firstFlag_23b) 	// [1:7073]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [2:7073]  firstFlag_23b
	     R4 = DS:[R4]             	// [4:7073]  
	     R3 = R4 | 256            	// [6:7073]  
	     DS = seg(_firstFlag_23b) 	// [8:7073]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [9:7073]  firstFlag_23b
	     DS:[R4] = R3             	// [11:7073]  
L_62_122:	// 0x1dfe
L_62_115:	// 0x1dfe
L_62_111:	// 0x1dfe
// BB:116 cycle count: 62
//7074  							 	}
//7075  			       	    }
//7076  		           	      
//7077  		                  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	

LM1130:
	     .stabn 68,0,7077,LM1130-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [0:7077]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7077]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:7077]  
	     R4 = R4 lsr 4            	// [5:7077]  
	     [BP + 6] = R4            	// [6:7077]  __save_expr_temp_19
	     R4 = [BP + 6]            	// [7:7077]  __save_expr_temp_19
	     R3 = 0                   	// [9:7077]  
	     R1 = (_Pingame)          	// [10:7077]  Pingame
	     R2 = seg(_Pingame)       	// [12:7077]  Pingame
	     R4 = R4 + R1             	// [13:7077]  
	     R3 = R3 + R2, Carry      	// [14:7077]  
	     DS = R3                  	// [15:7077]  
	     R4 = DS:[R4]             	// [16:7077]  
	     [BP + 9] = R4            	// [18:7077]  lra_spill_temp_41
	     DS = seg(_Player_Activing_Cnt)	// [19:7077]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:7077]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:7077]  
	     R4 = R4 & 15             	// [24:7077]  
	     R3 = 0                   	// [25:7077]  
	     R1 = (_BitMap)           	// [26:7077]  BitMap
	     R2 = seg(_BitMap)        	// [28:7077]  BitMap
	     R4 = R4 + R1             	// [29:7077]  
	     R3 = R3 + R2, Carry      	// [30:7077]  
	     DS = R3                  	// [31:7077]  
	     R4 = DS:[R4]             	// [32:7077]  
	     R3 = R4 ^ 65535          	// [34:7077]  
	     R4 = [BP + 9]            	// [36:7077]  lra_spill_temp_41
	     R4 = R4 & R3             	// [38:7077]  
	     [BP + 8] = R4            	// [39:7077]  lra_spill_temp_40
	     R4 = [BP + 6]            	// [40:7077]  __save_expr_temp_19
	     R3 = 0                   	// [42:7077]  
	     R1 = (_Pingame)          	// [43:7077]  Pingame
	     R2 = seg(_Pingame)       	// [45:7077]  Pingame
	     R4 = R4 + R1             	// [46:7077]  
	     R3 = R3 + R2, Carry      	// [47:7077]  
	     DS = R3                  	// [48:7077]  
	     R3 = [BP + 8]            	// [49:7077]  lra_spill_temp_40
	     DS:[R4] = R3             	// [51:7077]  
//7078  		                  
//7079  		                 // PlayA1800_Elements(SFX_Buzzer);
//7080  		                 // Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);
//7081  						 // PlayA1800_Elements(A_VLMMREN_Out);
//7082  		                  delay_time(16);

LM1131:
	     .stabn 68,0,7082,LM1131-_Answer_F
	     SP = SP - 1              	// [53:7082]  
	     R3 = 16                  	// [54:7082]  
	     R4 = SP + 1              	// [55:7082]  
	     [R4] = R3                	// [57:7082]  
	     call _delay_time         	// [59:7082]  delay_time
BB117_PU62:	// 0x1e31
// BB:117 cycle count: 4
	     SP = SP + 1              	// [0:7082]  
//7083  						   if(Get_Length_Pingame()<2)

LM1132:
	     .stabn 68,0,7083,LM1132-_Answer_F
	     call _Get_Length_Pingame 	// [1:7083]  Get_Length_Pingame
BB118_PU62:	// 0x1e34
// BB:118 cycle count: 5
	     cmp R1, 1                	// [0:7083]  
	     ja L_62_123              	// [1:7083]  
BB119_PU62:	// 0x1e36
// BB:119 cycle count: 3
//7084  						   	  break;

LM1133:
	     .stabn 68,0,7084,LM1133-_Answer_F
	     goto Lt_62_3             	// [0:7084]  
L_62_123:	// 0x1e38
// BB:120 cycle count: 7
//7085  		
//7086  		                  if(round>=1)

LM1134:
	     .stabn 68,0,7086,LM1134-_Answer_F
	     R4 = [BP + 2]            	// [0:7086]  round
	     cmp R4, 0                	// [2:7086]  
	     je L_62_124              	// [3:7086]  
BB121_PU62:	// 0x1e3b
// BB:121 cycle count: 34
//7087  		                     Player_Point[Player_Activing_Cnt]+=round-1;  

LM1135:
	     .stabn 68,0,7087,LM1135-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [0:7087]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7087]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:7087]  
	     R3 = 0                   	// [5:7087]  
	     R1 = (_Player_Point)     	// [6:7087]  Player_Point
	     R2 = seg(_Player_Point)  	// [8:7087]  Player_Point
	     R4 = R4 + R1             	// [9:7087]  
	     R3 = R3 + R2, Carry      	// [10:7087]  
	     DS = R3                  	// [11:7087]  
	     R4 = DS:[R4]             	// [12:7087]  
	     R4 = R4 + [BP + 2]       	// [14:7087]  round
	     R4 = R4 - 1              	// [16:7087]  
	     [BP + 8] = R4            	// [17:7087]  lra_spill_temp_40
	     DS = seg(_Player_Activing_Cnt)	// [18:7087]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [19:7087]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [21:7087]  
	     R3 = 0                   	// [23:7087]  
	     R1 = (_Player_Point)     	// [24:7087]  Player_Point
	     R2 = seg(_Player_Point)  	// [26:7087]  Player_Point
	     R4 = R4 + R1             	// [27:7087]  
	     R3 = R3 + R2, Carry      	// [28:7087]  
	     DS = R3                  	// [29:7087]  
	     R3 = [BP + 8]            	// [30:7087]  lra_spill_temp_40
	     DS:[R4] = R3             	// [32:7087]  
L_62_124:	// 0x1e57
// BB:122 cycle count: 5
//7088  		                   
//7089  						   Currentsound=0;

LM1136:
	     .stabn 68,0,7089,LM1136-_Answer_F
	     R4 = 0                   	// [0:7089]  
	     [BP + 3] = R4            	// [1:7089]  Currentsound
//7090  	                        Player_Activing_Cnt =Select_Pingamerandom();//SelectNextPingame(Player_Activing_Cnt);	 

LM1137:
	     .stabn 68,0,7090,LM1137-_Answer_F
	     call _Select_Pingamerandom	// [2:7090]  Select_Pingamerandom
BB123_PU62:	// 0x1e5b
// BB:123 cycle count: 8
	     DS = seg(_Player_Activing_Cnt)	// [0:7090]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7090]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:7090]  
//7096  		//				 if(Player_Activing_Cnt==Registerd_Num)
//7097  		//				 	  Player_Activing_Cnt=0;
//7098  		
//7099  		
//7100  						   Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));

LM1138:
	     .stabn 68,0,7100,LM1138-_Answer_F
	     call _Ask_Question       	// [5:7100]  Ask_Question
BB124_PU62:	// 0x1e61
// BB:124 cycle count: 20
//7101  						  // delay_time(8);
//7102  						   
//7103  						   
//7104  		                   //PlayA1800_Elements(A_VLMMREN_Next_01);
//7105  		                    Play_Seq(NextCnt++%3,C_NextTable);

LM1139:
	     .stabn 68,0,7105,LM1139-_Answer_F
	     DS = seg(_NextCnt)       	// [0:7105]  NextCnt
	     R4 = (_NextCnt)          	// [1:7105]  NextCnt
	     R3 = DS:[R4]             	// [3:7105]  
	     R4 = R3 + 1              	// [5:7105]  
	     DS = seg(_NextCnt)       	// [7:7105]  NextCnt
	     R2 = (_NextCnt)          	// [8:7105]  NextCnt
	     DS:[R2] = R4             	// [10:7105]  
	     SP = SP - 2              	// [12:7105]  
	     R4 = 3                   	// [13:7105]  
	     push R4, R3 to [SP]      	// [14:7105]  
	     call __modu1             	// [17:7105]  _modu1
BB125_PU62:	// 0x1e70
// BB:125 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 12000               	// [5:7105]  
	     R4 = SP + 2              	// [7:7105]  
	     [R4] = R3                	// [9:7105]  
	     call _Play_Seq           	// [11:7105]  Play_Seq
BB126_PU62:	// 0x1e7b
// BB:126 cycle count: 1
	     SP = SP + 2              	// [0:7105]  
L_62_109:	// 0x1e7c
L_62_101:	// 0x1e7c
L_62_94:	// 0x1e7c
Lt_62_4:	// 0x1e7c
// BB:127 cycle count: 3
//7110  
//7111  	         }
//7112  		   
//7113  
//7114       	}

LM1140:
	     .stabn 68,0,7114,LM1140-_Answer_F
	     goto L_62_90             	// [0:7114]  
L_62_91:	// 0x1e7e
Lt_62_3:	// 0x1e7e
// BB:128 cycle count: 60
	     [BP + 10] = R1           	// [0:0]  lgra_spill_temp_42
//7116  
//7117  
//7118  
//7119  	     //Player_Point[Player_Activing_Cnt]=Currentsound;
//7120           Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM1141:
	     .stabn 68,0,7120,LM1141-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:7120]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7120]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [4:7120]  
	     R4 = R4 lsr 4            	// [6:7120]  
	     [BP + 7] = R4            	// [7:7120]  __save_expr_temp_20
	     R4 = [BP + 7]            	// [8:7120]  __save_expr_temp_20
	     R3 = 0                   	// [10:7120]  
	     R1 = (_Pselected)        	// [11:7120]  Pselected
	     R2 = seg(_Pselected)     	// [13:7120]  Pselected
	     R4 = R4 + R1             	// [14:7120]  
	     R3 = R3 + R2, Carry      	// [15:7120]  
	     DS = R3                  	// [16:7120]  
	     R4 = DS:[R4]             	// [17:7120]  
	     [BP + 9] = R4            	// [19:7120]  lra_spill_temp_41
	     DS = seg(_Player_Activing_Cnt)	// [20:7120]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [21:7120]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [23:7120]  
	     R4 = R4 & 15             	// [25:7120]  
	     R3 = 0                   	// [26:7120]  
	     R1 = (_BitMap)           	// [27:7120]  BitMap
	     R2 = seg(_BitMap)        	// [29:7120]  BitMap
	     R4 = R4 + R1             	// [30:7120]  
	     R3 = R3 + R2, Carry      	// [31:7120]  
	     DS = R3                  	// [32:7120]  
	     R3 = DS:[R4]             	// [33:7120]  
	     R4 = [BP + 9]            	// [35:7120]  lra_spill_temp_41
	     R4 = R4 | R3             	// [37:7120]  
	     [BP + 8] = R4            	// [38:7120]  lra_spill_temp_40
	     R4 = [BP + 7]            	// [39:7120]  __save_expr_temp_20
	     R3 = 0                   	// [41:7120]  
	     R1 = (_Pselected)        	// [42:7120]  Pselected
	     R2 = seg(_Pselected)     	// [44:7120]  Pselected
	     R4 = R4 + R1             	// [45:7120]  
	     R3 = R3 + R2, Carry      	// [46:7120]  
	     DS = R3                  	// [47:7120]  
	     R3 = [BP + 8]            	// [48:7120]  lra_spill_temp_40
	     DS:[R4] = R3             	// [50:7120]  
	     R1 = [BP + 10]           	// [52:7120]  lgra_spill_temp_42
	     SP = SP + 11             	// [54:7120]  
	     pop BP, PC from [SP]     	// [55:7120]  
LBE57:
	.endp	
	     .stabn 192,0,0,LBB57-_Answer_F
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp1:4",128,0,0,1
	     .stabs "round:4",128,0,0,2
	     .stabs "Currentsound:4",128,0,0,3
	     .stabs "timeout_t:4",128,0,0,4
	     .stabn 224,0,0,LBE57-_Answer_F
LME63:
	     .stabf LME63-_Answer_F
.code
	     .stabs "PlayScoreOfwhichplay:F18",36,0,0,_PlayScoreOfwhichplay

	// Program Unit: PlayScoreOfwhichplay
.public	_PlayScoreOfwhichplay
_PlayScoreOfwhichplay: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//7125  
//7126  
//7127  
//7128  void  PlayScoreOfwhichplay(unsigned int* BitTable)
//7129  {

LM1142:
	     .stabn 68,0,7129,LM1142-_PlayScoreOfwhichplay
BB1_PU63:	// 0x1eac
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:7129]  
	     SP = SP - 1              	// [2:7129]  
	     BP = SP + 1              	// [3:7129]  
LBB58:
//7130  
//7131  	   unsigned int  i=0;//,temp;

LM1143:
	     .stabn 68,0,7131,LM1143-_PlayScoreOfwhichplay
	     R4 = 0                   	// [5:7131]  
	     [BP + 0] = R4            	// [6:7131]  i
L_63_1:	// 0x1eb2
// BB:2 cycle count: 12
//7132  	
//7133  		while(i<Registerd_Num)

LM1144:
	     .stabn 68,0,7133,LM1144-_PlayScoreOfwhichplay
	     R3 = [BP + 0]            	// [0:7133]  i
	     DS = seg(_Registerd_Num) 	// [2:7133]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:7133]  Registerd_Num
	     R4 = DS:[R4]             	// [5:7133]  
	     cmp R3, R4               	// [7:7133]  
	     jae L_63_2               	// [8:7133]  
BB3_PU63:	// 0x1eb9
// BB:3 cycle count: 8
//7139  					  //PlayScores(Player_Point[i]);
//7140  	
//7141  				   }
//7142  	
//7143  			   i++;

LM1145:
	     .stabn 68,0,7143,LM1145-_PlayScoreOfwhichplay
	     R4 = [BP + 0]            	// [0:7143]  i
	     R4 = R4 + 1              	// [2:7143]  
	     [BP + 0] = R4            	// [3:7143]  i
	     jmp L_63_1               	// [4:7143]  
L_63_2:	// 0x1ebd
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:7143]  
	     pop BP, PC from [SP]     	// [1:7143]  
LBE58:
	.endp	
	     .stabs "BitTable:p30",160,0,0,4
	     .stabn 192,0,0,LBB58-_PlayScoreOfwhichplay
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE58-_PlayScoreOfwhichplay
LME64:
	     .stabf LME64-_PlayScoreOfwhichplay
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
//7156  //end
//7157  ///////////////////////////////////////////////////////
//7158  
//7159  unsigned int End()
//7160  {

LM1146:
	     .stabn 68,0,7160,LM1146-_End
BB1_PU64:	// 0x1ebf
// BB:1 cycle count: 16
	     push BP to [SP]          	// [0:7160]  
	     SP = SP - 5              	// [2:7160]  
	     BP = SP + 1              	// [3:7160]  
LBB59:
//7161  
//7162     unsigned int memory_length =0;

LM1147:
	     .stabn 68,0,7162,LM1147-_End
	     R4 = 0                   	// [5:7162]  
	     [BP + 0] = R4            	// [6:7162]  memory_length
//7163     unsigned int temp_length,temp;
//7164  
//7165     unsigned int Leader_Player_temp =0;

LM1148:
	     .stabn 68,0,7165,LM1148-_End
	     R4 = 0                   	// [7:7165]  
	     [BP + 1] = R4            	// [8:7165]  Leader_Player_temp
//7166     unsigned int  timeovercnt =0;

LM1149:
	     .stabn 68,0,7166,LM1149-_End
	     R4 = 0                   	// [9:7166]  
	     [BP + 2] = R4            	// [10:7166]  timeovercnt
//7167     int  h_round_temp =0;

LM1150:
	     .stabn 68,0,7167,LM1150-_End
	     R4 = 0                   	// [11:7167]  
	     [BP + 3] = R4            	// [12:7167]  h_round_temp
//7168   
//7169      memory_length=Get_Num_CategoryMemory();

LM1151:
	     .stabn 68,0,7169,LM1151-_End
	     call _Get_Num_CategoryMemory	// [13:7169]  Get_Num_CategoryMemory
BB2_PU64:	// 0x1ecd
// BB:2 cycle count: 11
	     [BP + 0] = R1            	// [0:7169]  memory_length
//7170   
//7171   	 temp_length  = memory_length;

LM1152:
	     .stabn 68,0,7171,LM1152-_End
	     R4 = [BP + 0]            	// [1:7171]  memory_length
	     [BP + 4] = R4            	// [3:7171]  temp_length
//7172  	 if(temp_length>0)

LM1153:
	     .stabn 68,0,7172,LM1153-_End
	     R4 = [BP + 4]            	// [4:7172]  temp_length
	     cmp R4, 0                	// [6:7172]  
	     je L_64_48               	// [7:7172]  
BB3_PU64:	// 0x1ed3
// BB:3 cycle count: 4
//7173  	 	 temp_length-=1;

LM1154:
	     .stabn 68,0,7173,LM1154-_End
	     R4 = [BP + 4]            	// [0:7173]  temp_length
	     R4 = R4 - 1              	// [2:7173]  
	     [BP + 4] = R4            	// [3:7173]  temp_length
L_64_48:	// 0x1ed6
// BB:4 cycle count: 22
//7174   
//7175   	   Key_Event =0;

LM1155:
	     .stabn 68,0,7175,LM1155-_End
	     R3 = 0                   	// [0:7175]  
	     DS = seg(_Key_Event)     	// [1:7175]  Key_Event
	     R4 = (_Key_Event)        	// [2:7175]  Key_Event
	     DS:[R4] = R3             	// [4:7175]  
//7176  	   Key_activeflag = 0;

LM1156:
	     .stabn 68,0,7176,LM1156-_End
	     R3 = 0                   	// [6:7176]  
	     DS = seg(_Key_activeflag)	// [7:7176]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7176]  Key_activeflag
	     DS:[R4] = R3             	// [10:7176]  
//7177  
//7178   
//7179    if(Registerd_Num>1)

LM1157:
	     .stabn 68,0,7179,LM1157-_End
	     DS = seg(_Registerd_Num) 	// [12:7179]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7179]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7179]  
	     cmp R4, 1                	// [17:7179]  
	     ja BB5_PU64              	// [18:7179]  
BB130_PU64:	// 0x1ee6
// BB:130 cycle count: 3
	     goto L_64_50             	// [0:0]  
BB5_PU64:	// 0x1ee8
// BB:5 cycle count: 10
//7180    {
//7181  
//7182  
//7183        if(End20flag ==0)

LM1158:
	     .stabn 68,0,7183,LM1158-_End
	     DS = seg(_End20flag)     	// [0:7183]  End20flag
	     R4 = (_End20flag)        	// [1:7183]  End20flag
	     R4 = DS:[R4]             	// [3:7183]  
	     cmp R4, 0                	// [5:7183]  
	     jne L_64_51              	// [6:7183]  
BB6_PU64:	// 0x1eee
// BB:6 cycle count: 27
//7184        {
//7185          Add_SomePlayer_Point(1,Rounds,Pingame);	

LM1159:
	     .stabn 68,0,7185,LM1159-_End
	     SP = SP - 5              	// [0:7185]  
	     R3 = 1                   	// [1:7185]  
	     R4 = SP + 1              	// [2:7185]  
	     [R4] = R3                	// [4:7185]  
	     R2 = (_Rounds)           	// [6:7185]  Rounds
	     R3 = seg(_Rounds)        	// [8:7185]  Rounds
	     R4 = SP + 2              	// [9:7185]  
	     [R4++] = R2              	// [11:7185]  
	     [R4] = R3                	// [13:7185]  
	     R2 = (_Pingame)          	// [15:7185]  Pingame
	     R3 = seg(_Pingame)       	// [17:7185]  Pingame
	     R4 = SP + 4              	// [18:7185]  
	     [R4++] = R2              	// [20:7185]  
	     [R4] = R3                	// [22:7185]  
	     call _Add_SomePlayer_Point	// [24:7185]  Add_SomePlayer_Point
BB7_PU64:	// 0x1f03
// BB:7 cycle count: 27
//7186  	    Add_SomePlayer_Point(memory_length,Player_Point,Pingame);	

LM1160:
	     .stabn 68,0,7186,LM1160-_End
	     R3 = [BP + 0]            	// [0:7186]  memory_length
	     R4 = SP + 1              	// [2:7186]  
	     [R4] = R3                	// [4:7186]  
	     R2 = (_Player_Point)     	// [6:7186]  Player_Point
	     R3 = seg(_Player_Point)  	// [8:7186]  Player_Point
	     R4 = SP + 2              	// [9:7186]  
	     [R4++] = R2              	// [11:7186]  
	     [R4] = R3                	// [13:7186]  
	     R2 = (_Pingame)          	// [15:7186]  Pingame
	     R3 = seg(_Pingame)       	// [17:7186]  Pingame
	     R4 = SP + 4              	// [18:7186]  
	     [R4++] = R2              	// [20:7186]  
	     [R4] = R3                	// [22:7186]  
	     call _Add_SomePlayer_Point	// [24:7186]  Add_SomePlayer_Point
BB8_PU64:	// 0x1f17
// BB:8 cycle count: 1
	     SP = SP + 5              	// [0:7186]  
L_64_51:	// 0x1f18
// BB:9 cycle count: 10
//7189  
//7190        // if((Get_Num_Bigscore(Rounds,2,Registered_Play_Status)==0 ))//||(End20flag))
//7191           {
//7192  
//7193  		    if(End20flag ==0)

LM1161:
	     .stabn 68,0,7193,LM1161-_End
	     DS = seg(_End20flag)     	// [0:7193]  End20flag
	     R4 = (_End20flag)        	// [1:7193]  End20flag
	     R4 = DS:[R4]             	// [3:7193]  
	     cmp R4, 0                	// [5:7193]  
	     je BB10_PU64             	// [6:7193]  
BB134_PU64:	// 0x1f1e
// BB:134 cycle count: 3
	     goto L_64_52             	// [0:0]  
BB10_PU64:	// 0x1f20
// BB:10 cycle count: 7
//7194     	       {
//7195  			    if(memory_length>50)

LM1162:
	     .stabn 68,0,7195,LM1162-_End
	     R4 = [BP + 0]            	// [0:7195]  memory_length
	     cmp R4, 50               	// [2:7195]  
	     jbe L_64_54              	// [3:7195]  
BB11_PU64:	// 0x1f23
// BB:11 cycle count: 27
//7196  			    {
//7197  			    	
//7198  
//7199  			    	
//7200  			       Play_Serieplayer(0,Pingame,C_Play_StartAddr);	

LM1163:
	     .stabn 68,0,7200,LM1163-_End
	     SP = SP - 5              	// [0:7200]  
	     R3 = 0                   	// [1:7200]  
	     R4 = SP + 1              	// [2:7200]  
	     [R4] = R3                	// [4:7200]  
	     R2 = (_Pingame)          	// [6:7200]  Pingame
	     R3 = seg(_Pingame)       	// [8:7200]  Pingame
	     R4 = SP + 2              	// [9:7200]  
	     [R4++] = R2              	// [11:7200]  
	     [R4] = R3                	// [13:7200]  
	     R2 = 6000                	// [15:7200]  
	     R3 = 0                   	// [17:7200]  
	     R4 = SP + 4              	// [18:7200]  
	     [R4++] = R2              	// [20:7200]  
	     [R4] = R3                	// [22:7200]  
	     call _Play_Serieplayer   	// [24:7200]  Play_Serieplayer
BB12_PU64:	// 0x1f38
// BB:12 cycle count: 9
	     SP = SP + 4              	// [0:7200]  
//7201  			       PlayA1800_Elements(A_VLMMREN_End_03d);	

LM1164:
	     .stabn 68,0,7201,LM1164-_End
	     R3 = 28                  	// [1:7201]  
	     R4 = SP + 1              	// [2:7201]  
	     [R4] = R3                	// [4:7201]  
	     call _PlayA1800_Elements 	// [6:7201]  PlayA1800_Elements
BB13_PU64:	// 0x1f3f
// BB:13 cycle count: 8
//7202  			       PlayA1800_Elements(A_VLMMREN_End_03Solo);

LM1165:
	     .stabn 68,0,7202,LM1165-_End
	     R3 = 29                  	// [0:7202]  
	     R4 = SP + 1              	// [1:7202]  
	     [R4] = R3                	// [3:7202]  
	     call _PlayA1800_Elements 	// [5:7202]  PlayA1800_Elements
BB14_PU64:	// 0x1f45
// BB:14 cycle count: 8
//7203  			       delay_time(8);	 	

LM1166:
	     .stabn 68,0,7203,LM1166-_End
	     R3 = 8                   	// [0:7203]  
	     R4 = SP + 1              	// [1:7203]  
	     [R4] = R3                	// [3:7203]  
	     call _delay_time         	// [5:7203]  delay_time
BB15_PU64:	// 0x1f4b
// BB:15 cycle count: 5
	     SP = SP + 1              	// [0:7203]  
	     jmp L_64_53              	// [1:7203]  
L_64_54:	// 0x1f4d
// BB:16 cycle count: 27
//7207  			    {
//7208  //			    	  Add_SomePlayer_Point(1,Rounds,Pingame);	
//7209  //			    	  Add_SomePlayer_Point(memory_length,Player_Point,Pingame);	
//7210  			    	  
//7211  				     Play_Serieplayer(0,Pingame,C_Play_StartAddr);

LM1167:
	     .stabn 68,0,7211,LM1167-_End
	     SP = SP - 5              	// [0:7211]  
	     R3 = 0                   	// [1:7211]  
	     R4 = SP + 1              	// [2:7211]  
	     [R4] = R3                	// [4:7211]  
	     R2 = (_Pingame)          	// [6:7211]  Pingame
	     R3 = seg(_Pingame)       	// [8:7211]  Pingame
	     R4 = SP + 2              	// [9:7211]  
	     [R4++] = R2              	// [11:7211]  
	     [R4] = R3                	// [13:7211]  
	     R2 = 6000                	// [15:7211]  
	     R3 = 0                   	// [17:7211]  
	     R4 = SP + 4              	// [18:7211]  
	     [R4++] = R2              	// [20:7211]  
	     [R4] = R3                	// [22:7211]  
	     call _Play_Serieplayer   	// [24:7211]  Play_Serieplayer
BB17_PU64:	// 0x1f62
// BB:17 cycle count: 9
	     SP = SP + 4              	// [0:7211]  
//7212  				     PlayA1800_Elements(A_VLMMREN_End_01);

LM1168:
	     .stabn 68,0,7212,LM1168-_End
	     R3 = 19                  	// [1:7212]  
	     R4 = SP + 1              	// [2:7212]  
	     [R4] = R3                	// [4:7212]  
	     call _PlayA1800_Elements 	// [6:7212]  PlayA1800_Elements
BB18_PU64:	// 0x1f69
// BB:18 cycle count: 8
//7213  					 PlayA1800_Elements(A_VLMMREN_End_02);

LM1169:
	     .stabn 68,0,7213,LM1169-_End
	     R3 = 22                  	// [0:7213]  
	     R4 = SP + 1              	// [1:7213]  
	     [R4] = R3                	// [3:7213]  
	     call _PlayA1800_Elements 	// [5:7213]  PlayA1800_Elements
BB19_PU64:	// 0x1f6f
// BB:19 cycle count: 9
//7214  					 PlayScores(temp_length);//Player_Point[Player_Activing_Cnt]

LM1170:
	     .stabn 68,0,7214,LM1170-_End
	     R3 = [BP + 4]            	// [0:7214]  temp_length
	     R4 = SP + 1              	// [2:7214]  
	     [R4] = R3                	// [4:7214]  
	     call _PlayScores         	// [6:7214]  PlayScores
BB20_PU64:	// 0x1f75
// BB:20 cycle count: 1
	     SP = SP + 1              	// [0:7214]  
L_64_53:	// 0x1f76
// BB:21 cycle count: 12
//7216  			      
//7217  
//7218  			    }
//7219  
//7220                    if(temp_length>Record)

LM1171:
	     .stabn 68,0,7220,LM1171-_End
	     R3 = [BP + 4]            	// [0:7220]  temp_length
	     DS = seg(_Record)        	// [2:7220]  Record
	     R4 = (_Record)           	// [3:7220]  Record
	     R4 = DS:[R4]             	// [5:7220]  
	     cmp R3, R4               	// [7:7220]  
	     jbe L_64_55              	// [8:7220]  
BB22_PU64:	// 0x1f7d
// BB:22 cycle count: 9
//7221                    	{
//7222  
//7223  					    PlayA1800_Elements(A_VLMMREN_End_01d);

LM1172:
	     .stabn 68,0,7223,LM1172-_End
	     SP = SP - 1              	// [0:7223]  
	     R3 = 21                  	// [1:7223]  
	     R4 = SP + 1              	// [2:7223]  
	     [R4] = R3                	// [4:7223]  
	     call _PlayA1800_Elements 	// [6:7223]  PlayA1800_Elements
BB23_PU64:	// 0x1f84
// BB:23 cycle count: 8
	     SP = SP + 1              	// [0:7223]  
//7224                          Record = temp_length;

LM1173:
	     .stabn 68,0,7224,LM1173-_End
	     R3 = [BP + 4]            	// [1:7224]  temp_length
	     DS = seg(_Record)        	// [3:7224]  Record
	     R4 = (_Record)           	// [4:7224]  Record
	     DS:[R4] = R3             	// [6:7224]  
L_64_55:	// 0x1f8a
L_64_52:	// 0x1f8a
// BB:24 cycle count: 27
//7227  
//7228  
//7229  			  }
//7230  
//7231  			  if((Get_Num_Bigscore(Rounds,2,Registered_Play_Status)!=0 )&&(End20flag ==0))

LM1174:
	     .stabn 68,0,7231,LM1174-_End
	     SP = SP - 4              	// [0:7231]  
	     R2 = (_Rounds)           	// [1:7231]  Rounds
	     R3 = seg(_Rounds)        	// [3:7231]  Rounds
	     R4 = SP + 1              	// [4:7231]  
	     [R4++] = R2              	// [6:7231]  
	     [R4] = R3                	// [8:7231]  
	     R3 = 2                   	// [10:7231]  
	     R4 = SP + 3              	// [11:7231]  
	     [R4] = R3                	// [13:7231]  
	     DS = seg(_Registered_Play_Status)	// [15:7231]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [16:7231]  Registered_Play_Status
	     R3 = DS:[R4]             	// [18:7231]  
	     R4 = SP + 4              	// [20:7231]  
	     [R4] = R3                	// [22:7231]  
	     call _Get_Num_Bigscore   	// [24:7231]  Get_Num_Bigscore
BB25_PU64:	// 0x1f9f
// BB:25 cycle count: 6
	     SP = SP + 4              	// [0:7231]  
	     cmp R1, 0                	// [1:7231]  
	     je L_64_57               	// [2:7231]  
BB26_PU64:	// 0x1fa2
// BB:26 cycle count: 10
	     DS = seg(_End20flag)     	// [0:7231]  End20flag
	     R4 = (_End20flag)        	// [1:7231]  End20flag
	     R4 = DS:[R4]             	// [3:7231]  
	     cmp R4, 0                	// [5:7231]  
	     jne L_64_57              	// [6:7231]  
L_64_58:	// 0x1fa8
// BB:27 cycle count: 10
//7232  			  	{
//7233  
//7234                           PlayA1800_Elements(SFX_Yeah);

LM1175:
	     .stabn 68,0,7234,LM1175-_End
	     SP = SP - 1              	// [0:7234]  
	     R3 = 148                 	// [1:7234]  
	     R4 = SP + 1              	// [3:7234]  
	     [R4] = R3                	// [5:7234]  
	     call _PlayA1800_Elements 	// [7:7234]  PlayA1800_Elements
BB28_PU64:	// 0x1fb0
// BB:28 cycle count: 9
//7235  						 PlayA1800_Elements(A_VLMMREN_WinRound01d);

LM1176:
	     .stabn 68,0,7235,LM1176-_End
	     R3 = 91                  	// [0:7235]  
	     R4 = SP + 1              	// [2:7235]  
	     [R4] = R3                	// [4:7235]  
	     call _PlayA1800_Elements 	// [6:7235]  PlayA1800_Elements
BB29_PU64:	// 0x1fb7
// BB:29 cycle count: 8
//7236  						 PlayA1800_Elements(A_VLMMREN_End_03);

LM1177:
	     .stabn 68,0,7236,LM1177-_End
	     R3 = 25                  	// [0:7236]  
	     R4 = SP + 1              	// [1:7236]  
	     [R4] = R3                	// [3:7236]  
	     call _PlayA1800_Elements 	// [5:7236]  PlayA1800_Elements
BB30_PU64:	// 0x1fbd
// BB:30 cycle count: 4
	     SP = SP + 1              	// [0:7236]  
	     goto L_64_56             	// [1:7236]  
L_64_57:	// 0x1fc0
// BB:31 cycle count: 10
//7238  			  	}
//7239  	   
//7240  		     else{
//7241  
//7242                        if(End20flag ==0)

LM1178:
	     .stabn 68,0,7242,LM1178-_End
	     DS = seg(_End20flag)     	// [0:7242]  End20flag
	     R4 = (_End20flag)        	// [1:7242]  End20flag
	     R4 = DS:[R4]             	// [3:7242]  
	     cmp R4, 0                	// [5:7242]  
	     jne L_64_59              	// [6:7242]  
BB32_PU64:	// 0x1fc6
// BB:32 cycle count: 7
//7243                        	{
//7244  
//7245  
//7246  						    if(memory_length<=50)

LM1179:
	     .stabn 68,0,7246,LM1179-_End
	     R4 = [BP + 0]            	// [0:7246]  memory_length
	     cmp R4, 50               	// [2:7246]  
	     ja L_64_60               	// [3:7246]  
BB33_PU64:	// 0x1fc9
// BB:33 cycle count: 7
//7247  						    	{
//7248  
//7249  									if(memory_length<15)

LM1180:
	     .stabn 68,0,7249,LM1180-_End
	     R4 = [BP + 0]            	// [0:7249]  memory_length
	     cmp R4, 14               	// [2:7249]  
	     ja L_64_62               	// [3:7249]  
BB34_PU64:	// 0x1fcc
// BB:34 cycle count: 9
//7250  									{ 
//7251  									   PlayA1800_Elements(A_VLMMREN_End_03b);

LM1181:
	     .stabn 68,0,7251,LM1181-_End
	     SP = SP - 1              	// [0:7251]  
	     R3 = 26                  	// [1:7251]  
	     R4 = SP + 1              	// [2:7251]  
	     [R4] = R3                	// [4:7251]  
	     call _PlayA1800_Elements 	// [6:7251]  PlayA1800_Elements
BB35_PU64:	// 0x1fd3
// BB:35 cycle count: 5
	     SP = SP + 1              	// [0:7251]  
	     jmp L_64_61              	// [1:7251]  
L_64_62:	// 0x1fd5
// BB:36 cycle count: 10
//7252  									  // PlayA1800_Elements(A_VLMMREN_End_02b);
//7253  									}
//7254  									else
//7255  									{
//7256  									   PlayA1800_Elements(VLMMREN_Correct3b);

LM1182:
	     .stabn 68,0,7256,LM1182-_End
	     SP = SP - 1              	// [0:7256]  
	     R3 = 225                 	// [1:7256]  
	     R4 = SP + 1              	// [3:7256]  
	     [R4] = R3                	// [5:7256]  
	     call _PlayA1800_Elements 	// [7:7256]  PlayA1800_Elements
BB37_PU64:	// 0x1fdd
// BB:37 cycle count: 1
	     SP = SP + 1              	// [0:7256]  
L_64_61:	// 0x1fde
L_64_60:	// 0x1fde
// BB:38 cycle count: 9
//7259  									 
//7260  
//7261  						    	}
//7262  
//7263  						     PlayA1800_Elements(A_VLMMREN_End_02b);

LM1183:
	     .stabn 68,0,7263,LM1183-_End
	     SP = SP - 1              	// [0:7263]  
	     R3 = 23                  	// [1:7263]  
	     R4 = SP + 1              	// [2:7263]  
	     [R4] = R3                	// [4:7263]  
	     call _PlayA1800_Elements 	// [6:7263]  PlayA1800_Elements
BB39_PU64:	// 0x1fe5
// BB:39 cycle count: 8
//7264  
//7265  						      delay_time(8);

LM1184:
	     .stabn 68,0,7265,LM1184-_End
	     R3 = 8                   	// [0:7265]  
	     R4 = SP + 1              	// [1:7265]  
	     [R4] = R3                	// [3:7265]  
	     call _delay_time         	// [5:7265]  delay_time
BB40_PU64:	// 0x1feb
// BB:40 cycle count: 1
	     SP = SP + 1              	// [0:7265]  
L_64_59:	// 0x1fec
// BB:41 cycle count: 20
//7266  
//7267                        	   }
//7268  
//7269  				
//7270  		     	 Cn =0;

LM1185:
	     .stabn 68,0,7270,LM1185-_End
	     R3 = 0                   	// [0:7270]  
	     DS = seg(_Cn)            	// [1:7270]  Cn
	     R4 = (_Cn)               	// [2:7270]  Cn
	     DS:[R4] = R3             	// [4:7270]  
//7271  		     	 CurrentRound++;

LM1186:
	     .stabn 68,0,7271,LM1186-_End
	     DS = seg(_CurrentRound)  	// [6:7271]  CurrentRound
	     R4 = (_CurrentRound)     	// [7:7271]  CurrentRound
	     R4 = DS:[R4]             	// [9:7271]  
	     R4 = R4 + 1              	// [11:7271]  
	     DS = seg(_CurrentRound)  	// [12:7271]  CurrentRound
	     R3 = (_CurrentRound)     	// [13:7271]  CurrentRound
	     DS:[R3] = R4             	// [15:7271]  
//7272  				 Reset_Memory();	

LM1187:
	     .stabn 68,0,7272,LM1187-_End
	     call _Reset_Memory       	// [17:7272]  Reset_Memory
BB42_PU64:	// 0x1ffc
// BB:42 cycle count: 3
//7273  		         SetPingame();

LM1188:
	     .stabn 68,0,7273,LM1188-_End
	     call _SetPingame         	// [0:7273]  SetPingame
BB43_PU64:	// 0x1ffe
// BB:43 cycle count: 3
//7274  				 Reset_Pselected();

LM1189:
	     .stabn 68,0,7274,LM1189-_End
	     call _Reset_Pselected    	// [0:7274]  Reset_Pselected
BB44_PU64:	// 0x2000
// BB:44 cycle count: 33
//7275  				 
//7276  				 randomflag =1;

LM1190:
	     .stabn 68,0,7276,LM1190-_End
	     R3 = 1                   	// [0:7276]  
	     DS = seg(_randomflag)    	// [1:7276]  randomflag
	     R4 = (_randomflag)       	// [2:7276]  randomflag
	     DS:[R4] = R3             	// [4:7276]  
//7277  				 
//7278  		       if(Get_All_SameNum(Rounds,1,Registered_Play_Status)==0)//(CurrentRound !=3)

LM1191:
	     .stabn 68,0,7278,LM1191-_End
	     SP = SP - 4              	// [6:7278]  
	     R2 = (_Rounds)           	// [7:7278]  Rounds
	     R3 = seg(_Rounds)        	// [9:7278]  Rounds
	     R4 = SP + 1              	// [10:7278]  
	     [R4++] = R2              	// [12:7278]  
	     [R4] = R3                	// [14:7278]  
	     R3 = 1                   	// [16:7278]  
	     R4 = SP + 3              	// [17:7278]  
	     [R4] = R3                	// [19:7278]  
	     DS = seg(_Registered_Play_Status)	// [21:7278]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [22:7278]  Registered_Play_Status
	     R3 = DS:[R4]             	// [24:7278]  
	     R4 = SP + 4              	// [26:7278]  
	     [R4] = R3                	// [28:7278]  
	     call _Get_All_SameNum    	// [30:7278]  Get_All_SameNum
BB45_PU64:	// 0x201a
// BB:45 cycle count: 6
	     SP = SP + 4              	// [0:7278]  
	     cmp R1, 0                	// [1:7278]  
	     jne L_64_64              	// [2:7278]  
BB46_PU64:	// 0x201d
// BB:46 cycle count: 10
//7279  		       	{
//7280  		       	   PlayA1800_Elements(SFX_Yeah);	

LM1192:
	     .stabn 68,0,7280,LM1192-_End
	     SP = SP - 1              	// [0:7280]  
	     R3 = 148                 	// [1:7280]  
	     R4 = SP + 1              	// [3:7280]  
	     [R4] = R3                	// [5:7280]  
	     call _PlayA1800_Elements 	// [7:7280]  PlayA1800_Elements
BB47_PU64:	// 0x2025
// BB:47 cycle count: 8
//7281  		       	   delay_time(16);	

LM1193:
	     .stabn 68,0,7281,LM1193-_End
	     R3 = 16                  	// [0:7281]  
	     R4 = SP + 1              	// [1:7281]  
	     [R4] = R3                	// [3:7281]  
	     call _delay_time         	// [5:7281]  delay_time
BB48_PU64:	// 0x202b
// BB:48 cycle count: 9
//7282  		           PlayA1800_Elements(A_VLMMREN_WinRound02a);    

LM1194:
	     .stabn 68,0,7282,LM1194-_End
	     R3 = 93                  	// [0:7282]  
	     R4 = SP + 1              	// [2:7282]  
	     [R4] = R3                	// [4:7282]  
	     call _PlayA1800_Elements 	// [6:7282]  PlayA1800_Elements
BB49_PU64:	// 0x2032
// BB:49 cycle count: 8
//7283  				   delay_time(8);

LM1195:
	     .stabn 68,0,7283,LM1195-_End
	     R3 = 8                   	// [0:7283]  
	     R4 = SP + 1              	// [1:7283]  
	     [R4] = R3                	// [3:7283]  
	     call _delay_time         	// [5:7283]  delay_time
BB50_PU64:	// 0x2038
// BB:50 cycle count: 4
	     SP = SP + 1              	// [0:7283]  
	     goto L_64_63             	// [1:7283]  
L_64_64:	// 0x203b
// BB:51 cycle count: 21
//7285  				   
//7286  		       	}
//7287  			   else
//7288  			   	{
//7289  			   		 Key_Event =0;

LM1196:
	     .stabn 68,0,7289,LM1196-_End
	     R3 = 0                   	// [0:7289]  
	     DS = seg(_Key_Event)     	// [1:7289]  Key_Event
	     R4 = (_Key_Event)        	// [2:7289]  Key_Event
	     DS:[R4] = R3             	// [4:7289]  
//7290  				     Key_activeflag =Playbutton;

LM1197:
	     .stabn 68,0,7290,LM1197-_End
	     R3 = 1                   	// [6:7290]  
	     DS = seg(_Key_activeflag)	// [7:7290]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7290]  Key_activeflag
	     DS:[R4] = R3             	// [10:7290]  
//7291  		 
//7292  			   	   // Key_CheckScores();
//7293  			   	      BlinkFlag_Data=0;	

LM1198:
	     .stabn 68,0,7293,LM1198-_End
	     R3 = 0                   	// [12:7293]  
	     DS = seg(_BlinkFlag_Data)	// [13:7293]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:7293]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:7293]  
//7294  			   	      Light_all_off();

LM1199:
	     .stabn 68,0,7294,LM1199-_End
	     call _Light_all_off      	// [18:7294]  Light_all_off
BB52_PU64:	// 0x204c
// BB:52 cycle count: 16
//7295  		              BlinkFlag_Data = All_Led_data;

LM1200:
	     .stabn 68,0,7295,LM1200-_End
	     R3 = 240                 	// [0:7295]  
	     DS = seg(_BlinkFlag_Data)	// [2:7295]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:7295]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:7295]  
//7296  		              
//7297  			   	      delay_time(8);	

LM1201:
	     .stabn 68,0,7297,LM1201-_End
	     SP = SP - 1              	// [7:7297]  
	     R3 = 8                   	// [8:7297]  
	     R4 = SP + 1              	// [9:7297]  
	     [R4] = R3                	// [11:7297]  
	     call _delay_time         	// [13:7297]  delay_time
BB53_PU64:	// 0x2059
// BB:53 cycle count: 9
//7298  		              PlayA1800_Elements(A_VLMMREN_Score_01);

LM1202:
	     .stabn 68,0,7298,LM1202-_End
	     R3 = 70                  	// [0:7298]  
	     R4 = SP + 1              	// [2:7298]  
	     [R4] = R3                	// [4:7298]  
	     call _PlayA1800_Elements 	// [6:7298]  PlayA1800_Elements
BB54_PU64:	// 0x2060
// BB:54 cycle count: 8
//7299  		              delay_time(8); 

LM1203:
	     .stabn 68,0,7299,LM1203-_End
	     R3 = 8                   	// [0:7299]  
	     R4 = SP + 1              	// [1:7299]  
	     [R4] = R3                	// [3:7299]  
	     call _delay_time         	// [5:7299]  delay_time
BB55_PU64:	// 0x2066
// BB:55 cycle count: 24
	     SP = SP - 2              	// [0:7299]  
//7300  		              Play_Serieplayer16bit(0,Registered_Play_Status,C_Play_StartAddr);

LM1204:
	     .stabn 68,0,7300,LM1204-_End
	     R3 = 0                   	// [1:7300]  
	     R4 = SP + 1              	// [2:7300]  
	     [R4] = R3                	// [4:7300]  
	     DS = seg(_Registered_Play_Status)	// [6:7300]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [7:7300]  Registered_Play_Status
	     R3 = DS:[R4]             	// [9:7300]  
	     R4 = SP + 2              	// [11:7300]  
	     [R4] = R3                	// [13:7300]  
	     R3 = 6000                	// [15:7300]  
	     R4 = SP + 3              	// [17:7300]  
	     [R4] = R3                	// [19:7300]  
	     call _Play_Serieplayer16bit	// [21:7300]  Play_Serieplayer16bit
BB56_PU64:	// 0x2079
// BB:56 cycle count: 10
	     SP = SP + 2              	// [0:7300]  
//7301  		              PlayA1800_Elements(A_VLMMREN_WinRound01c);

LM1205:
	     .stabn 68,0,7301,LM1205-_End
	     R3 = 90                  	// [1:7301]  
	     R4 = SP + 1              	// [3:7301]  
	     [R4] = R3                	// [5:7301]  
	     call _PlayA1800_Elements 	// [7:7301]  PlayA1800_Elements
BB57_PU64:	// 0x2081
// BB:57 cycle count: 10
	     SP = SP + 1              	// [0:7301]  
//7302  
//7303  					  BlinkFlag_Data =0;

LM1206:
	     .stabn 68,0,7303,LM1206-_End
	     R3 = 0                   	// [1:7303]  
	     DS = seg(_BlinkFlag_Data)	// [2:7303]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:7303]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:7303]  
//7304  					  Light_all_off();

LM1207:
	     .stabn 68,0,7304,LM1207-_End
	     call _Light_all_off      	// [7:7304]  Light_all_off
BB58_PU64:	// 0x2089
// BB:58 cycle count: 21
//7305  
//7306  					  
//7307  		              
//7308  			   	    Key_Event =0;

LM1208:
	     .stabn 68,0,7308,LM1208-_End
	     R3 = 0                   	// [0:7308]  
	     DS = seg(_Key_Event)     	// [1:7308]  Key_Event
	     R4 = (_Key_Event)        	// [2:7308]  Key_Event
	     DS:[R4] = R3             	// [4:7308]  
//7309  				    Key_activeflag =Playbutton;	   

LM1209:
	     .stabn 68,0,7309,LM1209-_End
	     R3 = 1                   	// [6:7309]  
	     DS = seg(_Key_activeflag)	// [7:7309]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7309]  Key_activeflag
	     DS:[R4] = R3             	// [10:7309]  
//7310  			   	    delay_time(16);	

LM1210:
	     .stabn 68,0,7310,LM1210-_End
	     SP = SP - 1              	// [12:7310]  
	     R3 = 16                  	// [13:7310]  
	     R4 = SP + 1              	// [14:7310]  
	     [R4] = R3                	// [16:7310]  
	     call _delay_time         	// [18:7310]  delay_time
BB59_PU64:	// 0x209a
// BB:59 cycle count: 9
//7311  			   	    
//7312  				    PlayA1800_Elements(A_VLMMREN_WinRound03);	 

LM1211:
	     .stabn 68,0,7312,LM1211-_End
	     R3 = 94                  	// [0:7312]  
	     R4 = SP + 1              	// [2:7312]  
	     [R4] = R3                	// [4:7312]  
	     call _PlayA1800_Elements 	// [6:7312]  PlayA1800_Elements
BB60_PU64:	// 0x20a1
// BB:60 cycle count: 8
//7313  				    delay_time(16);

LM1212:
	     .stabn 68,0,7313,LM1212-_End
	     R3 = 16                  	// [0:7313]  
	     R4 = SP + 1              	// [1:7313]  
	     [R4] = R3                	// [3:7313]  
	     call _delay_time         	// [5:7313]  delay_time
BB61_PU64:	// 0x20a7
// BB:61 cycle count: 1
	     SP = SP + 1              	// [0:7313]  
L_64_63:	// 0x20a8
// BB:62 cycle count: 12
//7314  				  
//7315  
//7316  			   	}
//7317  
//7318  		        Key_Event =0;

LM1213:
	     .stabn 68,0,7318,LM1213-_End
	     R3 = 0                   	// [0:7318]  
	     DS = seg(_Key_Event)     	// [1:7318]  Key_Event
	     R4 = (_Key_Event)        	// [2:7318]  Key_Event
	     DS:[R4] = R3             	// [4:7318]  
//7319  				Key_activeflag =Playbutton;

LM1214:
	     .stabn 68,0,7319,LM1214-_End
	     R3 = 1                   	// [6:7319]  
	     DS = seg(_Key_activeflag)	// [7:7319]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7319]  Key_activeflag
	     DS:[R4] = R3             	// [10:7319]  
L_64_65:	// 0x20b2
// BB:63 cycle count: 10
//7320  
//7321  
//7322  		        while(Key_Event==0)

LM1215:
	     .stabn 68,0,7322,LM1215-_End
	     DS = seg(_Key_Event)     	// [0:7322]  Key_Event
	     R4 = (_Key_Event)        	// [1:7322]  Key_Event
	     R4 = DS:[R4]             	// [3:7322]  
	     cmp R4, 0                	// [5:7322]  
	     je BB64_PU64             	// [6:7322]  
BB132_PU64:	// 0x20b8
// BB:132 cycle count: 3
	     goto L_64_66             	// [0:0]  
BB64_PU64:	// 0x20ba
// BB:64 cycle count: 10
//7323  		        	{
//7324  
//7325  					   if(Sleepflag)

LM1216:
	     .stabn 68,0,7325,LM1216-_End
	     DS = seg(_Sleepflag)     	// [0:7325]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:7325]  Sleepflag
	     R4 = DS:[R4]             	// [3:7325]  
	     cmp R4, 0                	// [5:7325]  
	     je L_64_67               	// [6:7325]  
BB65_PU64:	// 0x20c0
// BB:65 cycle count: 8
//7326  						 return C_Off_Mode;

LM1217:
	     .stabn 68,0,7326,LM1217-_End
	     R1 = - 4085              	// [0:7326]  
	     SP = SP + 5              	// [2:7326]  
	     pop BP, PC from [SP]     	// [3:7326]  
L_64_67:	// 0x20c4
// BB:66 cycle count: 11
//7327  					   
//7328  					   timeovercnt++;

LM1218:
	     .stabn 68,0,7328,LM1218-_End
	     R4 = [BP + 2]            	// [0:7328]  timeovercnt
	     R4 = R4 + 1              	// [2:7328]  
	     [BP + 2] = R4            	// [3:7328]  timeovercnt
//7329  					   
//7330  					   if(timeovercnt>18)

LM1219:
	     .stabn 68,0,7330,LM1219-_End
	     R4 = [BP + 2]            	// [4:7330]  timeovercnt
	     cmp R4, 18               	// [6:7330]  
	     jbe L_64_68              	// [7:7330]  
BB67_PU64:	// 0x20ca
// BB:67 cycle count: 3
//7331  						{
//7332  					   
//7333  								GameTimeout();	 

LM1220:
	     .stabn 68,0,7333,LM1220-_End
	     call _GameTimeout        	// [0:7333]  GameTimeout
BB68_PU64:	// 0x20cc
// BB:68 cycle count: 2
//7334  								timeovercnt=0;

LM1221:
	     .stabn 68,0,7334,LM1221-_End
	     R4 = 0                   	// [0:7334]  
	     [BP + 2] = R4            	// [1:7334]  timeovercnt
L_64_68:	// 0x20ce
// BB:69 cycle count: 6
//7335  						 }
//7336  
//7337  
//7338  
//7339  						TwoKeyflag = Playbutton;		       

LM1222:
	     .stabn 68,0,7339,LM1222-_End
	     R3 = 1                   	// [0:7339]  
	     DS = seg(_TwoKeyflag)    	// [1:7339]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7339]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7339]  
L_64_69:	// 0x20d3
// BB:70 cycle count: 15
//7340  						do
//7341  						{  
//7342  						  PauseFlag =0;

LM1223:
	     .stabn 68,0,7342,LM1223-_End
	     R3 = 0                   	// [0:7342]  
	     DS = seg(_PauseFlag)     	// [1:7342]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7342]  PauseFlag
	     DS:[R4] = R3             	// [4:7342]  
//7343  					       delay_time(8);

LM1224:
	     .stabn 68,0,7343,LM1224-_End
	     SP = SP - 1              	// [6:7343]  
	     R3 = 8                   	// [7:7343]  
	     R4 = SP + 1              	// [8:7343]  
	     [R4] = R3                	// [10:7343]  
	     call _delay_time         	// [12:7343]  delay_time
BB71_PU64:	// 0x20df
// BB:71 cycle count: 9
//7344  			               PlayA1800_Elements(A_VLMMREN_SetUp_04);	 

LM1225:
	     .stabn 68,0,7344,LM1225-_End
	     R3 = 79                  	// [0:7344]  
	     R4 = SP + 1              	// [2:7344]  
	     [R4] = R3                	// [4:7344]  
	     call _PlayA1800_Elements 	// [6:7344]  PlayA1800_Elements
BB72_PU64:	// 0x20e6
// BB:72 cycle count: 8
//7345  					       PlayA1800_Elements(A_VLMMREN_Button_01a);	 

LM1226:
	     .stabn 68,0,7345,LM1226-_End
	     R3 = 7                   	// [0:7345]  
	     R4 = SP + 1              	// [1:7345]  
	     [R4] = R3                	// [3:7345]  
	     call _PlayA1800_Elements 	// [5:7345]  PlayA1800_Elements
BB73_PU64:	// 0x20ec
// BB:73 cycle count: 9
//7346  			               delay_time(10*16);

LM1227:
	     .stabn 68,0,7346,LM1227-_End
	     R3 = 160                 	// [0:7346]  
	     R4 = SP + 1              	// [2:7346]  
	     [R4] = R3                	// [4:7346]  
	     call _delay_time         	// [6:7346]  delay_time
BB74_PU64:	// 0x20f3
// BB:74 cycle count: 1
	     SP = SP + 1              	// [0:7346]  
Lt_64_1:	// 0x20f4
// BB:75 cycle count: 10
//7347  						 }while(PauseFlag);

LM1228:
	     .stabn 68,0,7347,LM1228-_End
	     DS = seg(_PauseFlag)     	// [0:7347]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7347]  PauseFlag
	     R4 = DS:[R4]             	// [3:7347]  
	     cmp R4, 0                	// [5:7347]  
	     jne L_64_69              	// [6:7347]  
BB76_PU64:	// 0x20fa
// BB:76 cycle count: 9
//7348  			             TwoKeyflag =0;

LM1229:
	     .stabn 68,0,7348,LM1229-_End
	     R3 = 0                   	// [0:7348]  
	     DS = seg(_TwoKeyflag)    	// [1:7348]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7348]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7348]  
	     goto L_64_65             	// [6:7348]  
L_64_66:	// 0x2101
// BB:77 cycle count: 16
//7349  			          
//7350  		        	}
//7351  
//7352  				   Key_Event =0;

LM1230:
	     .stabn 68,0,7352,LM1230-_End
	     R3 = 0                   	// [0:7352]  
	     DS = seg(_Key_Event)     	// [1:7352]  Key_Event
	     R4 = (_Key_Event)        	// [2:7352]  Key_Event
	     DS:[R4] = R3             	// [4:7352]  
//7353  				   PlayA1800_Elements(SFX_Buzzer);

LM1231:
	     .stabn 68,0,7353,LM1231-_End
	     SP = SP - 1              	// [6:7353]  
	     R3 = 135                 	// [7:7353]  
	     R4 = SP + 1              	// [9:7353]  
	     [R4] = R3                	// [11:7353]  
	     call _PlayA1800_Elements 	// [13:7353]  PlayA1800_Elements
BB78_PU64:	// 0x210e
// BB:78 cycle count: 8
//7354  				   delay_time(16);

LM1232:
	     .stabn 68,0,7354,LM1232-_End
	     R3 = 16                  	// [0:7354]  
	     R4 = SP + 1              	// [1:7354]  
	     [R4] = R3                	// [3:7354]  
	     call _delay_time         	// [5:7354]  delay_time
BB79_PU64:	// 0x2114
// BB:79 cycle count: 8
	     SP = SP + 6              	// [0:7354]  
//7355  
//7356  
//7357  				
//7358  				 
//7359  		     	   return C_Game;

LM1233:
	     .stabn 68,0,7359,LM1233-_End
	     R1 = - 4083              	// [1:7359]  
	     pop BP, PC from [SP]     	// [3:7359]  
L_64_56:	// 0x2118
// BB:80 cycle count: 3

LM1234:
	     .stabn 68,0,7231,LM1234-_End
	     goto L_64_49             	// [0:7231]  
L_64_50:	// 0x211a
// BB:81 cycle count: 10
//7383       
//7384  	
//7385  	// PlayA1800_Elements(SFX_Winner);
//7386    }
//7387   else if(Registerd_Num==1)

LM1235:
	     .stabn 68,0,7387,LM1235-_End
	     DS = seg(_Registerd_Num) 	// [0:7387]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7387]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7387]  
	     cmp R4, 1                	// [5:7387]  
	     je BB82_PU64             	// [6:7387]  
BB128_PU64:	// 0x2120
// BB:128 cycle count: 3
	     goto L_64_70             	// [0:0]  
BB82_PU64:	// 0x2122
// BB:82 cycle count: 7
//7388   {
//7389   	
//7390   	 if(memory_length>50)

LM1236:
	     .stabn 68,0,7390,LM1236-_End
	     R4 = [BP + 0]            	// [0:7390]  memory_length
	     cmp R4, 50               	// [2:7390]  
	     jbe L_64_72              	// [3:7390]  
BB83_PU64:	// 0x2125
// BB:83 cycle count: 12
//7391   	 {
//7392   	 	 Record=memory_length;

LM1237:
	     .stabn 68,0,7392,LM1237-_End
	     R3 = [BP + 0]            	// [0:7392]  memory_length
	     DS = seg(_Record)        	// [2:7392]  Record
	     R4 = (_Record)           	// [3:7392]  Record
	     DS:[R4] = R3             	// [5:7392]  
	//;;
	INT OFF
	//;;
//7393   	 	 
//7394   	 	 
//7395   	  __asm("INT OFF");
//7396        MoveSPIDriverToRAM();		

LM1238:
	     .stabn 68,0,7396,LM1238-_End
	     call _MoveSPIDriverToRAM 	// [9:7396]  MoveSPIDriverToRAM
BB84_PU64:	// 0x212f
// BB:84 cycle count: 15
//7397        SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1239:
	     .stabn 68,0,7397,LM1239-_End
	     SP = SP - 2              	// [0:7397]  
	     R3 = - 8192              	// [1:7397]  
	     R4 = SP + 1              	// [3:7397]  
	     [R4] = R3                	// [5:7397]  
	     R3 = 31                  	// [7:7397]  
	     R4 = SP + 2              	// [8:7397]  
	     [R4] = R3                	// [10:7397]  
	     call _SPI_Flash_Sector_Erase	// [12:7397]  SPI_Flash_Sector_Erase
BB85_PU64:	// 0x213b
// BB:85 cycle count: 24
	     SP = SP - 1              	// [0:7397]  
//7398        //SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//7399        SPI_Flash_SendAWord(T_Record_Secter_L,T_Record_Secter_H,Record);

LM1240:
	     .stabn 68,0,7399,LM1240-_End
	     R3 = - 8192              	// [1:7399]  
	     R4 = SP + 1              	// [3:7399]  
	     [R4] = R3                	// [5:7399]  
	     R3 = 31                  	// [7:7399]  
	     R4 = SP + 2              	// [8:7399]  
	     [R4] = R3                	// [10:7399]  
	     DS = seg(_Record)        	// [12:7399]  Record
	     R4 = (_Record)           	// [13:7399]  Record
	     R3 = DS:[R4]             	// [15:7399]  
	     R4 = SP + 3              	// [17:7399]  
	     [R4] = R3                	// [19:7399]  
	     call _SPI_Flash_SendAWord	// [21:7399]  SPI_Flash_SendAWord
BB86_PU64:	// 0x214e
// BB:86 cycle count: 11
	     SP = SP + 2              	// [0:7399]  
	//;;
	INT FIQ,IRQ
	//;;
//7400          __asm("INT FIQ,IRQ");
//7401   	 	 
//7402   	 	 
//7403   	 	 
//7404   	 	 PlayA1800_Elements(A_VLMMREN_End_03d);

LM1241:
	     .stabn 68,0,7404,LM1241-_End
	     R3 = 28                  	// [3:7404]  
	     R4 = SP + 1              	// [4:7404]  
	     [R4] = R3                	// [6:7404]  
	     call _PlayA1800_Elements 	// [8:7404]  PlayA1800_Elements
BB87_PU64:	// 0x2158
// BB:87 cycle count: 8
//7405   	 	 PlayA1800_Elements(A_VLMMREN_End_03Solo);

LM1242:
	     .stabn 68,0,7405,LM1242-_End
	     R3 = 29                  	// [0:7405]  
	     R4 = SP + 1              	// [1:7405]  
	     [R4] = R3                	// [3:7405]  
	     call _PlayA1800_Elements 	// [5:7405]  PlayA1800_Elements
BB88_PU64:	// 0x215e
// BB:88 cycle count: 4
	     SP = SP + 1              	// [0:7405]  
	     goto L_64_71             	// [1:7405]  
L_64_72:	// 0x2161
// BB:89 cycle count: 9
//7406   	 }
//7407   	else
//7408   	{
//7409   	
//7410  	 	 PlayA1800_Elements(A_VLMMREN_End_02);

LM1243:
	     .stabn 68,0,7410,LM1243-_End
	     SP = SP - 1              	// [0:7410]  
	     R3 = 22                  	// [1:7410]  
	     R4 = SP + 1              	// [2:7410]  
	     [R4] = R3                	// [4:7410]  
	     call _PlayA1800_Elements 	// [6:7410]  PlayA1800_Elements
BB90_PU64:	// 0x2168
// BB:90 cycle count: 9
//7411  	 	 PlayScores(temp_length);

LM1244:
	     .stabn 68,0,7411,LM1244-_End
	     R3 = [BP + 4]            	// [0:7411]  temp_length
	     R4 = SP + 1              	// [2:7411]  
	     [R4] = R3                	// [4:7411]  
	     call _PlayScores         	// [6:7411]  PlayScores
BB91_PU64:	// 0x216e
// BB:91 cycle count: 13
	     SP = SP + 1              	// [0:7411]  
//7412  	 	 
//7413  	 	 if(Record<temp_length)

LM1245:
	     .stabn 68,0,7413,LM1245-_End
	     R3 = [BP + 4]            	// [1:7413]  temp_length
	     DS = seg(_Record)        	// [3:7413]  Record
	     R4 = (_Record)           	// [4:7413]  Record
	     R4 = DS:[R4]             	// [6:7413]  
	     cmp R3, R4               	// [8:7413]  
	     jbe L_64_73              	// [9:7413]  
BB92_PU64:	// 0x2176
// BB:92 cycle count: 12
//7414  	 	 {
//7415  	 	 	 Record=temp_length;

LM1246:
	     .stabn 68,0,7415,LM1246-_End
	     R3 = [BP + 4]            	// [0:7415]  temp_length
	     DS = seg(_Record)        	// [2:7415]  Record
	     R4 = (_Record)           	// [3:7415]  Record
	     DS:[R4] = R3             	// [5:7415]  
	//;;
	INT OFF
	//;;
//7416  	 	 	 
//7417  			__asm("INT OFF");
//7418  			MoveSPIDriverToRAM();		

LM1247:
	     .stabn 68,0,7418,LM1247-_End
	     call _MoveSPIDriverToRAM 	// [9:7418]  MoveSPIDriverToRAM
BB93_PU64:	// 0x2180
// BB:93 cycle count: 15
//7419  			SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1248:
	     .stabn 68,0,7419,LM1248-_End
	     SP = SP - 2              	// [0:7419]  
	     R3 = - 8192              	// [1:7419]  
	     R4 = SP + 1              	// [3:7419]  
	     [R4] = R3                	// [5:7419]  
	     R3 = 31                  	// [7:7419]  
	     R4 = SP + 2              	// [8:7419]  
	     [R4] = R3                	// [10:7419]  
	     call _SPI_Flash_Sector_Erase	// [12:7419]  SPI_Flash_Sector_Erase
BB94_PU64:	// 0x218c
// BB:94 cycle count: 24
	     SP = SP - 1              	// [0:7419]  
//7420  			SPI_Flash_SendAWord(T_Record_Secter_L,T_Record_Secter_H,Record);

LM1249:
	     .stabn 68,0,7420,LM1249-_End
	     R3 = - 8192              	// [1:7420]  
	     R4 = SP + 1              	// [3:7420]  
	     [R4] = R3                	// [5:7420]  
	     R3 = 31                  	// [7:7420]  
	     R4 = SP + 2              	// [8:7420]  
	     [R4] = R3                	// [10:7420]  
	     DS = seg(_Record)        	// [12:7420]  Record
	     R4 = (_Record)           	// [13:7420]  Record
	     R3 = DS:[R4]             	// [15:7420]  
	     R4 = SP + 3              	// [17:7420]  
	     [R4] = R3                	// [19:7420]  
	     call _SPI_Flash_SendAWord	// [21:7420]  SPI_Flash_SendAWord
BB95_PU64:	// 0x219f
// BB:95 cycle count: 11
	     SP = SP + 2              	// [0:7420]  
	//;;
	INT FIQ,IRQ
	//;;
//7421  			//SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//7422  			__asm("INT FIQ,IRQ");
//7423  	 	 	 
//7424  	 	 	 
//7425  	 	 	 PlayA1800_Elements(A_VLMMREN_End_01b);

LM1250:
	     .stabn 68,0,7425,LM1250-_End
	     R3 = 20                  	// [3:7425]  
	     R4 = SP + 1              	// [4:7425]  
	     [R4] = R3                	// [6:7425]  
	     call _PlayA1800_Elements 	// [8:7425]  PlayA1800_Elements
BB96_PU64:	// 0x21a9
// BB:96 cycle count: 8
//7426  	 	 	 PlayA1800_Elements(A_VLMMREN_End_03b);

LM1251:
	     .stabn 68,0,7426,LM1251-_End
	     R3 = 26                  	// [0:7426]  
	     R4 = SP + 1              	// [1:7426]  
	     [R4] = R3                	// [3:7426]  
	     call _PlayA1800_Elements 	// [5:7426]  PlayA1800_Elements
BB97_PU64:	// 0x21af
// BB:97 cycle count: 1
	     SP = SP + 1              	// [0:7426]  
L_64_73:	// 0x21b0
L_64_71:	// 0x21b0
L_64_70:	// 0x21b0
L_64_49:	// 0x21b0
// BB:98 cycle count: 10
//7430   
//7431       //if(Record==0)
//7432       //	Record=temp_length;
//7433   
//7434   	 PlayA1800_Elements(SFX_Winner);

LM1252:
	     .stabn 68,0,7434,LM1252-_End
	     SP = SP - 1              	// [0:7434]  
	     R3 = 146                 	// [1:7434]  
	     R4 = SP + 1              	// [3:7434]  
	     [R4] = R3                	// [5:7434]  
	     call _PlayA1800_Elements 	// [7:7434]  PlayA1800_Elements
BB99_PU64:	// 0x21b8
// BB:99 cycle count: 8
//7435   	 delay_time(8);	

LM1253:
	     .stabn 68,0,7435,LM1253-_End
	     R3 = 8                   	// [0:7435]  
	     R4 = SP + 1              	// [1:7435]  
	     [R4] = R3                	// [3:7435]  
	     call _delay_time         	// [5:7435]  delay_time
BB100_PU64:	// 0x21be
// BB:100 cycle count: 8
	     SP = SP + 1              	// [0:7435]  
//7436   	 
//7437   	 if((memory_length>50)&&(Registerd_Num==1))

LM1254:
	     .stabn 68,0,7437,LM1254-_End
	     R4 = [BP + 0]            	// [1:7437]  memory_length
	     cmp R4, 50               	// [3:7437]  
	     jbe L_64_74              	// [4:7437]  
BB101_PU64:	// 0x21c2
// BB:101 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7437]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7437]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7437]  
	     cmp R4, 1                	// [5:7437]  
	     jne L_64_74              	// [6:7437]  
L_64_75:	// 0x21c8
// BB:102 cycle count: 9
//7438   	 {
//7439   	   PlayA1800_Elements(A_VLMMREN_End_03c); 

LM1255:
	     .stabn 68,0,7439,LM1255-_End
	     SP = SP - 1              	// [0:7439]  
	     R3 = 27                  	// [1:7439]  
	     R4 = SP + 1              	// [2:7439]  
	     [R4] = R3                	// [4:7439]  
	     call _PlayA1800_Elements 	// [6:7439]  PlayA1800_Elements
BB103_PU64:	// 0x21cf
// BB:103 cycle count: 9
//7440         PlayA1800_Elements(SFX_Winner);

LM1256:
	     .stabn 68,0,7440,LM1256-_End
	     R3 = 146                 	// [0:7440]  
	     R4 = SP + 1              	// [2:7440]  
	     [R4] = R3                	// [4:7440]  
	     call _PlayA1800_Elements 	// [6:7440]  PlayA1800_Elements
BB104_PU64:	// 0x21d6
// BB:104 cycle count: 1
	     SP = SP + 1              	// [0:7440]  
L_64_74:	// 0x21d7
// BB:105 cycle count: 22
//7441         
//7442   	 }
//7443   
//7444  	   Key_Event =0;

LM1257:
	     .stabn 68,0,7444,LM1257-_End
	     R3 = 0                   	// [0:7444]  
	     DS = seg(_Key_Event)     	// [1:7444]  Key_Event
	     R4 = (_Key_Event)        	// [2:7444]  Key_Event
	     DS:[R4] = R3             	// [4:7444]  
//7445  	   Key_activeflag = Playbutton;

LM1258:
	     .stabn 68,0,7445,LM1258-_End
	     R3 = 1                   	// [6:7445]  
	     DS = seg(_Key_activeflag)	// [7:7445]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7445]  Key_activeflag
	     DS:[R4] = R3             	// [10:7445]  
//7446  	 
//7447  	 
//7448  	  if(Registerd_Num==1)

LM1259:
	     .stabn 68,0,7448,LM1259-_End
	     DS = seg(_Registerd_Num) 	// [12:7448]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7448]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7448]  
	     cmp R4, 1                	// [17:7448]  
	     jne L_64_77              	// [18:7448]  
BB106_PU64:	// 0x21e7
// BB:106 cycle count: 9
//7449  	  {  
//7450         PlayA1800_Elements(A_VLMMREN_End_04);

LM1260:
	     .stabn 68,0,7450,LM1260-_End
	     SP = SP - 1              	// [0:7450]  
	     R3 = 30                  	// [1:7450]  
	     R4 = SP + 1              	// [2:7450]  
	     [R4] = R3                	// [4:7450]  
	     call _PlayA1800_Elements 	// [6:7450]  PlayA1800_Elements
BB107_PU64:	// 0x21ee
// BB:107 cycle count: 8
//7451         PlayA1800_Elements(A_VLMMREN_Button_01b);

LM1261:
	     .stabn 68,0,7451,LM1261-_End
	     R3 = 8                   	// [0:7451]  
	     R4 = SP + 1              	// [1:7451]  
	     [R4] = R3                	// [3:7451]  
	     call _PlayA1800_Elements 	// [5:7451]  PlayA1800_Elements
BB108_PU64:	// 0x21f4
// BB:108 cycle count: 5
	     SP = SP + 1              	// [0:7451]  
	     jmp L_64_76              	// [1:7451]  
L_64_77:	// 0x21f6
// BB:109 cycle count: 9
//7452  	  }
//7453  	 else
//7454  	  {
//7455         PlayA1800_Elements(A_VLMMREN_End_04);

LM1262:
	     .stabn 68,0,7455,LM1262-_End
	     SP = SP - 1              	// [0:7455]  
	     R3 = 30                  	// [1:7455]  
	     R4 = SP + 1              	// [2:7455]  
	     [R4] = R3                	// [4:7455]  
	     call _PlayA1800_Elements 	// [6:7455]  PlayA1800_Elements
BB110_PU64:	// 0x21fd
// BB:110 cycle count: 8
//7456         PlayA1800_Elements(A_VLMMREN_Button_01a);	  	

LM1263:
	     .stabn 68,0,7456,LM1263-_End
	     R3 = 7                   	// [0:7456]  
	     R4 = SP + 1              	// [1:7456]  
	     [R4] = R3                	// [3:7456]  
	     call _PlayA1800_Elements 	// [5:7456]  PlayA1800_Elements
BB111_PU64:	// 0x2203
// BB:111 cycle count: 1
	     SP = SP + 1              	// [0:7456]  
L_64_76:	// 0x2204
// BB:112 cycle count: 10
//7457  	  	
//7458  	  }  
//7459   
//7460  	 
//7461  	   delay_time(10*16);

LM1264:
	     .stabn 68,0,7461,LM1264-_End
	     SP = SP - 1              	// [0:7461]  
	     R3 = 160                 	// [1:7461]  
	     R4 = SP + 1              	// [3:7461]  
	     [R4] = R3                	// [5:7461]  
	     call _delay_time         	// [7:7461]  delay_time
BB113_PU64:	// 0x220c
// BB:113 cycle count: 11
	     SP = SP + 1              	// [0:7461]  
//7462  	 
//7463  	  if(Registerd_Num==1)

LM1265:
	     .stabn 68,0,7463,LM1265-_End
	     DS = seg(_Registerd_Num) 	// [1:7463]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7463]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7463]  
	     cmp R4, 1                	// [6:7463]  
	     jne L_64_79              	// [7:7463]  
BB114_PU64:	// 0x2213
// BB:114 cycle count: 9
//7464  	  {  
//7465         PlayA1800_Elements(A_VLMMREN_End_04);

LM1266:
	     .stabn 68,0,7465,LM1266-_End
	     SP = SP - 1              	// [0:7465]  
	     R3 = 30                  	// [1:7465]  
	     R4 = SP + 1              	// [2:7465]  
	     [R4] = R3                	// [4:7465]  
	     call _PlayA1800_Elements 	// [6:7465]  PlayA1800_Elements
BB115_PU64:	// 0x221a
// BB:115 cycle count: 8
//7466         PlayA1800_Elements(A_VLMMREN_Button_01b);

LM1267:
	     .stabn 68,0,7466,LM1267-_End
	     R3 = 8                   	// [0:7466]  
	     R4 = SP + 1              	// [1:7466]  
	     [R4] = R3                	// [3:7466]  
	     call _PlayA1800_Elements 	// [5:7466]  PlayA1800_Elements
BB116_PU64:	// 0x2220
// BB:116 cycle count: 5
	     SP = SP + 1              	// [0:7466]  
	     jmp L_64_78              	// [1:7466]  
L_64_79:	// 0x2222
// BB:117 cycle count: 9
//7467  	  }
//7468  	 else
//7469  	  {
//7470         PlayA1800_Elements(A_VLMMREN_End_04);

LM1268:
	     .stabn 68,0,7470,LM1268-_End
	     SP = SP - 1              	// [0:7470]  
	     R3 = 30                  	// [1:7470]  
	     R4 = SP + 1              	// [2:7470]  
	     [R4] = R3                	// [4:7470]  
	     call _PlayA1800_Elements 	// [6:7470]  PlayA1800_Elements
BB118_PU64:	// 0x2229
// BB:118 cycle count: 8
//7471         PlayA1800_Elements(A_VLMMREN_Button_01a);	  	

LM1269:
	     .stabn 68,0,7471,LM1269-_End
	     R3 = 7                   	// [0:7471]  
	     R4 = SP + 1              	// [1:7471]  
	     [R4] = R3                	// [3:7471]  
	     call _PlayA1800_Elements 	// [5:7471]  PlayA1800_Elements
BB119_PU64:	// 0x222f
// BB:119 cycle count: 1
	     SP = SP + 1              	// [0:7471]  
L_64_78:	// 0x2230
// BB:120 cycle count: 10
//7472  	  	
//7473  	  }  
//7474         
//7475         delay_time(10*16);

LM1270:
	     .stabn 68,0,7475,LM1270-_End
	     SP = SP - 1              	// [0:7475]  
	     R3 = 160                 	// [1:7475]  
	     R4 = SP + 1              	// [3:7475]  
	     [R4] = R3                	// [5:7475]  
	     call _delay_time         	// [7:7475]  delay_time
BB121_PU64:	// 0x2238
// BB:121 cycle count: 11
	     SP = SP + 1              	// [0:7475]  
//7476         
//7477  	 if(Key_Event  == Playbutton)

LM1271:
	     .stabn 68,0,7477,LM1271-_End
	     DS = seg(_Key_Event)     	// [1:7477]  Key_Event
	     R4 = (_Key_Event)        	// [2:7477]  Key_Event
	     R4 = DS:[R4]             	// [4:7477]  
	     cmp R4, 1                	// [6:7477]  
	     jne L_64_81              	// [7:7477]  
BB122_PU64:	// 0x223f
// BB:122 cycle count: 16
//7478  	 	{
//7479              Key_Event=0;

LM1272:
	     .stabn 68,0,7479,LM1272-_End
	     R3 = 0                   	// [0:7479]  
	     DS = seg(_Key_Event)     	// [1:7479]  Key_Event
	     R4 = (_Key_Event)        	// [2:7479]  Key_Event
	     DS:[R4] = R3             	// [4:7479]  
//7480              PlayA1800_Elements(SFX_Buzzer);

LM1273:
	     .stabn 68,0,7480,LM1273-_End
	     SP = SP - 1              	// [6:7480]  
	     R3 = 135                 	// [7:7480]  
	     R4 = SP + 1              	// [9:7480]  
	     [R4] = R3                	// [11:7480]  
	     call _PlayA1800_Elements 	// [13:7480]  PlayA1800_Elements
BB123_PU64:	// 0x224c
// BB:123 cycle count: 14
	     SP = SP + 6              	// [0:7480]  
//7481              Restart =1;

LM1274:
	     .stabn 68,0,7481,LM1274-_End
	     R3 = 1                   	// [1:7481]  
	     DS = seg(_Restart)       	// [2:7481]  Restart
	     R4 = (_Restart)          	// [3:7481]  Restart
	     DS:[R4] = R3             	// [5:7481]  
//7482  			return  C_StartGame;

LM1275:
	     .stabn 68,0,7482,LM1275-_End
	     R1 = - 4093              	// [7:7482]  
	     pop BP, PC from [SP]     	// [9:7482]  
L_64_81:	// 0x2255
// BB:124 cycle count: 15
//7483  
//7484  	 	}
//7485        else
//7486        	{
//7487              Key_Event=0;

LM1276:
	     .stabn 68,0,7487,LM1276-_End
	     R3 = 0                   	// [0:7487]  
	     DS = seg(_Key_Event)     	// [1:7487]  Key_Event
	     R4 = (_Key_Event)        	// [2:7487]  Key_Event
	     DS:[R4] = R3             	// [4:7487]  
//7488              PlayA1800_Elements(A_VLMMREN_Bye_02);

LM1277:
	     .stabn 68,0,7488,LM1277-_End
	     SP = SP - 1              	// [6:7488]  
	     R3 = 10                  	// [7:7488]  
	     R4 = SP + 1              	// [8:7488]  
	     [R4] = R3                	// [10:7488]  
	     call _PlayA1800_Elements 	// [12:7488]  PlayA1800_Elements
BB125_PU64:	// 0x2261
// BB:125 cycle count: 8
	     SP = SP + 6              	// [0:7488]  
//7489              return C_Off_Mode;

LM1278:
	     .stabn 68,0,7489,LM1278-_End
	     R1 = - 4085              	// [1:7489]  
	     pop BP, PC from [SP]     	// [3:7489]  
L_64_80:	// 0x2265
// BB:126 cycle count: 12
//7490        	}
//7491  
//7492  
//7493  	 Key_Event =0;

LM1279:
	     .stabn 68,0,7493,LM1279-_End
	     R3 = 0                   	// [0:7493]  
	     DS = seg(_Key_Event)     	// [1:7493]  Key_Event
	     R4 = (_Key_Event)        	// [2:7493]  Key_Event
	     DS:[R4] = R3             	// [4:7493]  
	     SP = SP + 5              	// [6:7493]  
	     pop BP, PC from [SP]     	// [7:7493]  
LBE59:
	.endp	
	     .stabn 192,0,0,LBB59-_End
	     .stabs "memory_length:4",128,0,0,0
	     .stabs "temp_length:4",128,0,0,4
	     .stabs "Leader_Player_temp:4",128,0,0,1
	     .stabs "timeovercnt:4",128,0,0,2
	     .stabs "h_round_temp:1",128,0,0,3
	     .stabn 224,0,0,LBE59-_End
LME65:
	     .stabf LME65-_End
.code
	     .stabs "Go_Rest:F18",36,0,0,_Go_Rest

	// Program Unit: Go_Rest
.public	_Go_Rest
_Go_Rest: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//7498  
//7499  //============================================================
//7500  //==============================================================
//7501  void  Go_Rest()
//7502  {

LM1280:
	     .stabn 68,0,7502,LM1280-_Go_Rest
BB1_PU65:	// 0x2260
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:7502]  
	     SP = SP - 1              	// [2:7502]  
	     BP = SP + 1              	// [3:7502]  
	//;;
	IRQ off
	//;;
LBB60:
//7503  	unsigned i;
//7504  	asm("IRQ off");
//7505  	
//7506  		
//7507  	if(A1800_Flag)

LM1281:
	     .stabn 68,0,7507,LM1281-_Go_Rest
	     DS = seg(_A1800_Flag)    	// [7:7507]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:7507]  A1800_Flag
	     R4 = DS:[R4]             	// [10:7507]  
	     cmp R4, 0                	// [12:7507]  
	     je L_65_7                	// [13:7507]  
BB2_PU65:	// 0x226d
// BB:2 cycle count: 3
//7508  	{
//7509  	 SACM_A1800_Stop();

LM1282:
	     .stabn 68,0,7509,LM1282-_Go_Rest
	     call _SACM_A1800_Stop    	// [0:7509]  SACM_A1800_Stop
BB3_PU65:	// 0x226f
// BB:3 cycle count: 6
//7510  	 A1800_Flag =0;

LM1283:
	     .stabn 68,0,7510,LM1283-_Go_Rest
	     R3 = 0                   	// [0:7510]  
	     DS = seg(_A1800_Flag)    	// [1:7510]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:7510]  A1800_Flag
	     DS:[R4] = R3             	// [4:7510]  
L_65_7:	// 0x2274
// BB:4 cycle count: 3
//7511  	}
//7512  //	Led_SP_Off();
//7513  	
//7514  	i = 1000;

LM1284:
	     .stabn 68,0,7514,LM1284-_Go_Rest
	     R4 = 1000                	// [0:7514]  
	     [BP + 0] = R4            	// [2:7514]  i
Lt_65_5:	// 0x2277
// BB:5 cycle count: 12
//7515  	while(i--) System_ServiceLoop();

LM1285:
	     .stabn 68,0,7515,LM1285-_Go_Rest
	     R4 = [BP + 0]            	// [0:7515]  i
	     R4 = R4 - 1              	// [2:7515]  
	     [BP + 0] = R4            	// [3:7515]  i
	     R4 = [BP + 0]            	// [4:7515]  i
	     cmp R4, 65535            	// [6:7515]  
	     je Lt_65_6               	// [8:7515]  
BB6_PU65:	// 0x227e
// BB:6 cycle count: 3
	     call _System_ServiceLoop 	// [0:7515]  System_ServiceLoop
BB7_PU65:	// 0x2280
// BB:7 cycle count: 4
	     jmp Lt_65_5              	// [0:7515]  
Lt_65_6:	// 0x2281
// BB:8 cycle count: 14
//7530  //	i = 3000;
//7531  //	while(i--) System_ServiceLoop();
//7532  
//7533     // Sleep();
//7534  	*P_System_Reset = C_Software_Reset;

LM1286:
	     .stabn 68,0,7534,LM1286-_Go_Rest
	     R2 = 21845               	// [0:7534]  
	     R3 = 12337               	// [2:7534]  
	     R4 = 0                   	// [4:7534]  
	     DS = R4                  	// [5:7534]  
	     DS:[R3] = R2             	// [6:7534]  
	     SP = SP + 1              	// [8:7534]  
	     pop BP, PC from [SP]     	// [9:7534]  
LBE60:
	.endp	
	     .stabn 192,0,0,LBB60-_Go_Rest
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE60-_Go_Rest
LME66:
	     .stabf LME66-_Go_Rest
.code
	     .stabs "Sleeping:F18",36,0,0,_Sleeping

	// Program Unit: Sleeping
.public	_Sleeping
_Sleeping: .proc	
	     .stabn 0xa6,0,0,1
	// cnt = 0
	// old_frame_pointer = 1
	// return_address = 2
//7536  
//7537  /**********************************************************
//7538  *************************************************************/
//7539  void Sleeping()
//7540  {

LM1287:
	     .stabn 68,0,7540,LM1287-_Sleeping
BB1_PU66:	// 0x2287
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:7540]  
	     SP = SP - 1              	// [2:7540]  
	     BP = SP + 1              	// [3:7540]  
LBB61:
//7541  //   unsigned int temp;//temp_Mode;
//7542     unsigned int cnt =0;

LM1288:
	     .stabn 68,0,7542,LM1288-_Sleeping
	     R4 = 0                   	// [5:7542]  
	     [BP + 0] = R4            	// [6:7542]  cnt
//7543  	
//7544   if(A1800_Flag)

LM1289:
	     .stabn 68,0,7544,LM1289-_Sleeping
	     DS = seg(_A1800_Flag)    	// [7:7544]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:7544]  A1800_Flag
	     R4 = DS:[R4]             	// [10:7544]  
	     cmp R4, 0                	// [12:7544]  
	     je L_66_3                	// [13:7544]  
BB2_PU66:	// 0x2293
// BB:2 cycle count: 3
//7545   {
//7546     SACM_A1800_Stop();

LM1290:
	     .stabn 68,0,7546,LM1290-_Sleeping
	     call _SACM_A1800_Stop    	// [0:7546]  SACM_A1800_Stop
BB3_PU66:	// 0x2295
// BB:3 cycle count: 6
//7547     A1800_Flag = 0;	

LM1291:
	     .stabn 68,0,7547,LM1291-_Sleeping
	     R3 = 0                   	// [0:7547]  
	     DS = seg(_A1800_Flag)    	// [1:7547]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:7547]  A1800_Flag
	     DS:[R4] = R3             	// [4:7547]  
L_66_3:	// 0x229a
// BB:4 cycle count: 3
//7548     
//7549   }	
//7550  	
//7551     Sleep_Io();	

LM1292:
	     .stabn 68,0,7551,LM1292-_Sleeping
	     call _Sleep_Io           	// [0:7551]  Sleep_Io
L_66_4:	// 0x229c
// BB:5 cycle count: 3
//7552  	
//7553  while(1)
//7554  {	
//7555  	
//7556    WatchdogClear();	

LM1293:
	     .stabn 68,0,7556,LM1293-_Sleeping
	     call _WatchdogClear      	// [0:7556]  WatchdogClear
Lt_66_1:	// 0x229e
// BB:6 cycle count: 5
//7557    //temp_Mode = Switch_Mode;	
//7558  go_on_sleep_sw:	
//7559         cnt =0;

LM1294:
	     .stabn 68,0,7559,LM1294-_Sleeping
	     R4 = 0                   	// [0:7559]  
	     [BP + 0] = R4            	// [1:7559]  cnt
//7560  	   Sleep();	

LM1295:
	     .stabn 68,0,7560,LM1295-_Sleeping
	     call _Sleep              	// [2:7560]  Sleep
BB7_PU66:	// 0x22a2
// BB:7 cycle count: 3
//7583  		//goto go_on_sleep_sw;	
//7584  	{	
//7585  
//7586  
//7587  		Sys_clock_init_Only();

LM1296:
	     .stabn 68,0,7587,LM1296-_Sleeping
	     call _Sys_clock_init_Only	// [0:7587]  Sys_clock_init_Only
BB8_PU66:	// 0x22a4
// BB:8 cycle count: 3
//7588  	    //Sys_clock_init();
//7589  	    IO_init_Wakeup();

LM1297:
	     .stabn 68,0,7589,LM1297-_Sleeping
	     call _IO_init_Wakeup     	// [0:7589]  IO_init_Wakeup
BB9_PU66:	// 0x22a6
// BB:9 cycle count: 10
//7590  	    
//7591  	    
//7592  	    Delay1xms(100);

LM1298:
	     .stabn 68,0,7592,LM1298-_Sleeping
	     SP = SP - 1              	// [0:7592]  
	     R3 = 100                 	// [1:7592]  
	     R4 = SP + 1              	// [3:7592]  
	     [R4] = R3                	// [5:7592]  
	     call _Delay1xms          	// [7:7592]  Delay1xms
BB10_PU66:	// 0x22ae
// BB:10 cycle count: 4
	     SP = SP + 1              	// [0:7592]  
//7593  	    GetMode();

LM1299:
	     .stabn 68,0,7593,LM1299-_Sleeping
	     call _GetMode            	// [1:7593]  GetMode
BB11_PU66:	// 0x22b1
// BB:11 cycle count: 11
//7594  	   // Switch_Mode = Key_Instruction;
//7595  	    
//7596  	 
//7597  	 	if((Switch_Mode == Key_Game)||(Switch_Mode == Key_Game_Family))

LM1300:
	     .stabn 68,0,7597,LM1300-_Sleeping
	     DS = seg(_Switch_Mode)   	// [0:7597]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:7597]  Switch_Mode
	     R4 = DS:[R4]             	// [3:7597]  
	     cmp R4, 512              	// [5:7597]  
	     je L_66_8                	// [7:7597]  
BB12_PU66:	// 0x22b8
// BB:12 cycle count: 11
	     DS = seg(_Switch_Mode)   	// [0:7597]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:7597]  Switch_Mode
	     R4 = DS:[R4]             	// [3:7597]  
	     cmp R4, 128              	// [5:7597]  
	     jne L_66_7               	// [7:7597]  
L_66_8:	// 0x22bf
// BB:13 cycle count: 30
//7598  	    {
//7599           	cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1301:
	     .stabn 68,0,7599,LM1301-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:7599]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:7599]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:7599]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:7599]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:7599]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:7599]  
	     [BP + 0] = R4            	// [10:7599]  cnt
//7600           	
//7601           // if(VOL1Flag)	
//7602  	           cnt&=0x280;//200

LM1302:
	     .stabn 68,0,7602,LM1302-_Sleeping
	     R4 = [BP + 0]            	// [11:7602]  cnt
	     R4 = R4 & 640            	// [13:7602]  
	     [BP + 0] = R4            	// [15:7602]  cnt
//7603  	     // else
//7604  	      //    cnt&=0x080;
//7605  	        
//7606  	       // if((cnt)&&(temp&0x200)==0))
//7607  	       if((Wakeup_IO_Temp&cnt)!=cnt) 	

LM1303:
	     .stabn 68,0,7607,LM1303-_Sleeping
	     R2 = [BP + 0]            	// [16:7607]  cnt
	     R4 = [BP + 0]            	// [18:7607]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [20:7607]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [21:7607]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [23:7607]  
	     cmp R2, R4               	// [25:7607]  
	     je L_66_9                	// [26:7607]  
BB14_PU66:	// 0x22d4
// BB:14 cycle count: 4
//7608  	  	    {
//7609  	  	   	  break;

LM1304:
	     .stabn 68,0,7609,LM1304-_Sleeping
	     jmp Lt_66_2              	// [0:7609]  
L_66_9:	// 0x22d5
// BB:15 cycle count: 4

LM1305:
	     .stabn 68,0,7607,LM1305-_Sleeping
	     jmp L_66_6               	// [0:7607]  
L_66_7:	// 0x22d6
// BB:16 cycle count: 11
//7610  	  	    }
//7611  
//7612  	    }
//7613  	  else if(Switch_Mode == Key_Instruction)

LM1306:
	     .stabn 68,0,7613,LM1306-_Sleeping
	     DS = seg(_Switch_Mode)   	// [0:7613]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:7613]  Switch_Mode
	     R4 = DS:[R4]             	// [3:7613]  
	     cmp R4, 256              	// [5:7613]  
	     jne L_66_10              	// [7:7613]  
BB17_PU66:	// 0x22dd
// BB:17 cycle count: 30
//7614  	    {
//7615  	        //Sleep_IO_Temp&=0x7f;
//7616  	       
//7617  	        cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1307:
	     .stabn 68,0,7617,LM1307-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:7617]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:7617]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:7617]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:7617]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:7617]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:7617]  
	     [BP + 0] = R4            	// [10:7617]  cnt
//7618  	        cnt&=0x7f;

LM1308:
	     .stabn 68,0,7618,LM1308-_Sleeping
	     R4 = [BP + 0]            	// [11:7618]  cnt
	     R4 = R4 & 127            	// [13:7618]  
	     [BP + 0] = R4            	// [15:7618]  cnt
//7619  	       // temp&=cnt;	    	
//7620  	  	   if((Wakeup_IO_Temp&cnt)!=cnt)

LM1309:
	     .stabn 68,0,7620,LM1309-_Sleeping
	     R2 = [BP + 0]            	// [16:7620]  cnt
	     R4 = [BP + 0]            	// [18:7620]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [20:7620]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [21:7620]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [23:7620]  
	     cmp R2, R4               	// [25:7620]  
	     je L_66_11               	// [26:7620]  
BB18_PU66:	// 0x22f2
// BB:18 cycle count: 4
//7621  	  	   {
//7622  	  	   	  break;

LM1310:
	     .stabn 68,0,7622,LM1310-_Sleeping
	     jmp Lt_66_2              	// [0:7622]  
L_66_11:	// 0x22f3
L_66_10:	// 0x22f3
L_66_6:	// 0x22f3
// BB:19 cycle count: 3
//7624  	  	
//7625  	    }
//7626  
//7627         
//7628         Set_Sleep_IO();

LM1311:
	     .stabn 68,0,7628,LM1311-_Sleeping
	     call _Set_Sleep_IO       	// [0:7628]  Set_Sleep_IO
BB20_PU66:	// 0x22f5
// BB:20 cycle count: 3
	     goto L_66_4              	// [0:7628]  
L_66_5:	// 0x22f7
Lt_66_2:	// 0x22f7
// BB:21 cycle count: 27
//7634  #if C_PassEn
//7635     	PassFlag =0;
//7636  #endif   	
//7637     
//7638     	Sleepflag =0;

LM1312:
	     .stabn 68,0,7638,LM1312-_Sleeping
	     R3 = 0                   	// [0:7638]  
	     DS = seg(_Sleepflag)     	// [1:7638]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:7638]  Sleepflag
	     DS:[R4] = R3             	// [4:7638]  
//7639    	LED_Cnt =0;	//xiang 20150206

LM1313:
	     .stabn 68,0,7639,LM1313-_Sleeping
	     R3 = 0                   	// [6:7639]  
	     DS = seg(_LED_Cnt)       	// [7:7639]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:7639]  LED_Cnt
	     DS:[R4] = R3             	// [10:7639]  
//7640     	BlinkFlag_Data = 0;//xiang 20150226

LM1314:
	     .stabn 68,0,7640,LM1314-_Sleeping
	     R3 = 0                   	// [12:7640]  
	     DS = seg(_BlinkFlag_Data)	// [13:7640]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:7640]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:7640]  
//7641     	CheaterFlag =0;

LM1315:
	     .stabn 68,0,7641,LM1315-_Sleeping
	     R3 = 0                   	// [18:7641]  
	     DS = seg(_CheaterFlag)   	// [19:7641]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:7641]  CheaterFlag
	     DS:[R4] = R3             	// [22:7641]  
//7642     //	Event_List = Event_List_Init;
//7643     	
//7644      Sys_clock_init();

LM1316:
	     .stabn 68,0,7644,LM1316-_Sleeping
	     call _Sys_clock_init     	// [24:7644]  Sys_clock_init
BB22_PU66:	// 0x230d
// BB:22 cycle count: 3
//7645      Time_init();

LM1317:
	     .stabn 68,0,7645,LM1317-_Sleeping
	     call _Time_init          	// [0:7645]  Time_init
BB23_PU66:	// 0x230f
// BB:23 cycle count: 3
//7646      IO_init();

LM1318:
	     .stabn 68,0,7646,LM1318-_Sleeping
	     call _IO_init            	// [0:7646]  IO_init
BB24_PU66:	// 0x2311
// BB:24 cycle count: 3
//7647  
//7648  //	SPI_Initial();
//7649  //	SPI_Flash_Release_DP();
//7650  	
//7651  	Init_CTS();	

LM1319:
	     .stabn 68,0,7651,LM1319-_Sleeping
	     call _Init_CTS           	// [0:7651]  Init_CTS
BB25_PU66:	// 0x2313
// BB:25 cycle count: 3
//7652  	Key_Scan_Init_Wakeup();

LM1320:
	     .stabn 68,0,7652,LM1320-_Sleeping
	     call _Key_Scan_Init_Wakeup	// [0:7652]  Key_Scan_Init_Wakeup
BB26_PU66:	// 0x2315
// BB:26 cycle count: 16
//7653  
//7654      Key_Event =0;

LM1321:
	     .stabn 68,0,7654,LM1321-_Sleeping
	     R3 = 0                   	// [0:7654]  
	     DS = seg(_Key_Event)     	// [1:7654]  Key_Event
	     R4 = (_Key_Event)        	// [2:7654]  Key_Event
	     DS:[R4] = R3             	// [4:7654]  
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
//7655  
//7656  	asm("FIQ ON");
//7657  	asm("IRQ ON");	

LM1322:
	     .stabn 68,0,7657,LM1322-_Sleeping
	     SP = SP + 1              	// [10:7657]  
	     pop BP, PC from [SP]     	// [11:7657]  
LBE61:
	.endp	
	     .stabn 192,0,0,LBB61-_Sleeping
	     .stabs "cnt:4",128,0,0,0
	     .stabn 224,0,0,LBE61-_Sleeping
LME67:
	     .stabf LME67-_Sleeping

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
